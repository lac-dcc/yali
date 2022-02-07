; ModuleID = 'source-C-CXX/70/152.c'
source_filename = "source-C-CXX/70/152.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@__const.main.x = private unnamed_addr constant [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@__const.main.r = private unnamed_addr constant [12 x i32] [i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@str.5 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@str.6 = private unnamed_addr constant [4 x i8] c"YES\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #4
  %8 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #4
  %9 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #4
  %10 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %6) #5
  br label %12

12:                                               ; preds = %108, %2
  %13 = phi i32 [ 0, %2 ], [ %17, %108 ]
  %14 = load i32, i32* %6, align 4, !tbaa !5
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %109

16:                                               ; preds = %12
  %17 = add nuw nsw i32 %13, 1
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %3, i32* nonnull %4, i32* nonnull %5) #5
  %19 = load i32, i32* %3, align 4, !tbaa !5
  %20 = and i32 %19, 3
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %29

22:                                               ; preds = %16
  %23 = srem i32 %19, 100
  %24 = icmp ne i32 %23, 0
  %25 = srem i32 %19, 400
  %26 = icmp eq i32 %25, 0
  %27 = or i1 %24, %26
  br i1 %27, label %28, label %29

28:                                               ; preds = %22
  store i32 0, i32* %3, align 4, !tbaa !5
  br label %69

29:                                               ; preds = %22, %16
  store i32 1, i32* %3, align 4, !tbaa !5
  %30 = load i32, i32* %4, align 4, !tbaa !5
  %31 = load i32, i32* %5, align 4, !tbaa !5
  %32 = icmp slt i32 %30, %31
  br i1 %32, label %33, label %47

33:                                               ; preds = %29
  %34 = add nsw i32 %31, -1
  %35 = add i32 %30, -1
  %36 = sext i32 %35 to i64
  %37 = sext i32 %34 to i64
  br label %38

38:                                               ; preds = %42, %33
  %39 = phi i64 [ %46, %42 ], [ %36, %33 ]
  %40 = phi i32 [ %45, %42 ], [ 0, %33 ]
  %41 = icmp slt i64 %39, %37
  br i1 %41, label %42, label %61

42:                                               ; preds = %38
  %43 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.x, i64 0, i64 %39
  %44 = load i32, i32* %43, align 4, !tbaa !5
  %45 = add nsw i32 %44, %40
  %46 = add nsw i64 %39, 1
  br label %38, !llvm.loop !9

47:                                               ; preds = %29
  %48 = add nsw i32 %30, -1
  %49 = add i32 %31, -1
  %50 = sext i32 %49 to i64
  %51 = sext i32 %48 to i64
  br label %52

52:                                               ; preds = %56, %47
  %53 = phi i64 [ %60, %56 ], [ %50, %47 ]
  %54 = phi i32 [ %59, %56 ], [ 0, %47 ]
  %55 = icmp slt i64 %53, %51
  br i1 %55, label %56, label %61

56:                                               ; preds = %52
  %57 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.x, i64 0, i64 %53
  %58 = load i32, i32* %57, align 4, !tbaa !5
  %59 = add nsw i32 %58, %54
  %60 = add nsw i64 %53, 1
  br label %52, !llvm.loop !11

61:                                               ; preds = %52, %38
  %62 = phi i32 [ %40, %38 ], [ %54, %52 ]
  %63 = srem i32 %62, 7
  %64 = icmp eq i32 %63, 0
  %65 = select i1 %64, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @str.6, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @str.5, i64 0, i64 0)
  %66 = call i32 @puts(i8* nonnull dereferenceable(1) %65)
  %67 = load i32, i32* %3, align 4, !tbaa !5
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %69, label %108

69:                                               ; preds = %28, %61
  %70 = phi i32 [ 0, %28 ], [ %62, %61 ]
  %71 = load i32, i32* %4, align 4, !tbaa !5
  %72 = load i32, i32* %5, align 4, !tbaa !5
  %73 = icmp slt i32 %71, %72
  br i1 %73, label %74, label %88

74:                                               ; preds = %69
  %75 = add nsw i32 %72, -1
  %76 = add i32 %71, -1
  %77 = sext i32 %76 to i64
  %78 = sext i32 %75 to i64
  br label %79

79:                                               ; preds = %83, %74
  %80 = phi i64 [ %87, %83 ], [ %77, %74 ]
  %81 = phi i32 [ %86, %83 ], [ %70, %74 ]
  %82 = icmp slt i64 %80, %78
  br i1 %82, label %83, label %102

83:                                               ; preds = %79
  %84 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.r, i64 0, i64 %80
  %85 = load i32, i32* %84, align 4, !tbaa !5
  %86 = add nsw i32 %85, %81
  %87 = add nsw i64 %80, 1
  br label %79, !llvm.loop !12

88:                                               ; preds = %69
  %89 = add nsw i32 %71, -1
  %90 = add i32 %72, -1
  %91 = sext i32 %90 to i64
  %92 = sext i32 %89 to i64
  br label %93

93:                                               ; preds = %97, %88
  %94 = phi i64 [ %101, %97 ], [ %91, %88 ]
  %95 = phi i32 [ %100, %97 ], [ %70, %88 ]
  %96 = icmp slt i64 %94, %92
  br i1 %96, label %97, label %102

97:                                               ; preds = %93
  %98 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.r, i64 0, i64 %94
  %99 = load i32, i32* %98, align 4, !tbaa !5
  %100 = add nsw i32 %99, %95
  %101 = add nsw i64 %94, 1
  br label %93, !llvm.loop !13

102:                                              ; preds = %93, %79
  %103 = phi i32 [ %81, %79 ], [ %95, %93 ]
  %104 = srem i32 %103, 7
  %105 = icmp eq i32 %104, 0
  %106 = select i1 %105, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @str.6, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @str.5, i64 0, i64 0)
  %107 = call i32 @puts(i8* nonnull dereferenceable(1) %106)
  br label %108

108:                                              ; preds = %102, %61
  br label %12, !llvm.loop !14

109:                                              ; preds = %12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind }
attributes #5 = { minsize optsize }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
