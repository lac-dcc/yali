; ModuleID = 'source-C-CXX/74/942.c'
source_filename = "source-C-CXX/74/942.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [10000 x i32], align 16
  %2 = alloca [10000 x i32], align 16
  %3 = alloca [10000 x i32], align 16
  %4 = bitcast [10000 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %4) #3
  %5 = bitcast [10000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %5) #3
  %6 = bitcast [10000 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %6) #3
  %7 = getelementptr inbounds [10000 x i32], [10000 x i32]* %1, i64 0, i64 0
  store i32 -1, i32* %7, align 16, !tbaa !5
  %8 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 0
  store i32 -1, i32* %8, align 16, !tbaa !5
  br label %9

9:                                                ; preds = %19, %0
  %10 = phi i64 [ %11, %19 ], [ 0, %0 ]
  %11 = add nuw i64 %10, 1
  %12 = getelementptr inbounds [10000 x i32], [10000 x i32]* %1, i64 0, i64 %11
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %12) #4
  %14 = load i32, i32* %12, align 4, !tbaa !5
  %15 = getelementptr inbounds [10000 x i32], [10000 x i32]* %1, i64 0, i64 %10
  %16 = load i32, i32* %15, align 4, !tbaa !5
  %17 = icmp slt i32 %14, %16
  br i1 %17, label %18, label %19

18:                                               ; preds = %9
  store i32 %16, i32* %12, align 4, !tbaa !5
  store i32 %14, i32* %15, align 4, !tbaa !5
  br label %19

19:                                               ; preds = %18, %9
  %20 = call i32 @getchar() #4
  %21 = and i32 %20, 255
  %22 = icmp eq i32 %21, 44
  br i1 %22, label %9, label %23, !llvm.loop !9

23:                                               ; preds = %19
  %24 = and i64 %10, 4294967295
  br label %25

25:                                               ; preds = %23, %37
  %26 = phi i64 [ %24, %23 ], [ %38, %37 ]
  %27 = trunc i64 %26 to i32
  %28 = icmp sgt i32 %27, 0
  br i1 %28, label %29, label %39

29:                                               ; preds = %25
  %30 = getelementptr inbounds [10000 x i32], [10000 x i32]* %1, i64 0, i64 %26
  %31 = load i32, i32* %30, align 4, !tbaa !5
  %32 = add nuw nsw i64 %26, 1
  %33 = getelementptr inbounds [10000 x i32], [10000 x i32]* %1, i64 0, i64 %32
  %34 = load i32, i32* %33, align 4, !tbaa !5
  %35 = icmp sgt i32 %31, %34
  br i1 %35, label %36, label %37

36:                                               ; preds = %29
  store i32 %34, i32* %30, align 4, !tbaa !5
  store i32 %31, i32* %33, align 4, !tbaa !5
  br label %37

37:                                               ; preds = %29, %36
  %38 = add nsw i64 %26, -1
  br label %25, !llvm.loop !11

39:                                               ; preds = %25, %49
  %40 = phi i64 [ %41, %49 ], [ 0, %25 ]
  %41 = add nuw i64 %40, 1
  %42 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %41
  %43 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %42) #4
  %44 = load i32, i32* %42, align 4, !tbaa !5
  %45 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %40
  %46 = load i32, i32* %45, align 4, !tbaa !5
  %47 = icmp slt i32 %44, %46
  br i1 %47, label %48, label %49

48:                                               ; preds = %39
  store i32 %46, i32* %42, align 4, !tbaa !5
  store i32 %44, i32* %45, align 4, !tbaa !5
  br label %49

49:                                               ; preds = %48, %39
  %50 = call i32 @getchar() #4
  %51 = and i32 %50, 255
  %52 = icmp eq i32 %51, 44
  br i1 %52, label %39, label %53, !llvm.loop !12

53:                                               ; preds = %49
  %54 = getelementptr inbounds [10000 x i32], [10000 x i32]* %1, i64 0, i64 1
  %55 = load i32, i32* %54, align 4, !tbaa !5
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %56
  store i32 0, i32* %57, align 4, !tbaa !5
  %58 = load i32, i32* %42, align 4, !tbaa !5
  %59 = add i64 %40, 2
  %60 = sext i32 %58 to i64
  %61 = and i64 %59, 4294967295
  br label %62

62:                                               ; preds = %70, %53
  %63 = phi i32 [ 0, %53 ], [ %71, %70 ]
  %64 = phi i64 [ %56, %53 ], [ %67, %70 ]
  %65 = icmp sgt i64 %64, %60
  br i1 %65, label %90, label %66

66:                                               ; preds = %62
  %67 = add i64 %64, 1
  %68 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %67
  store i32 %63, i32* %68, align 4, !tbaa !5
  %69 = trunc i64 %64 to i32
  br label %70

70:                                               ; preds = %87, %66
  %71 = phi i32 [ %88, %87 ], [ %63, %66 ]
  %72 = phi i64 [ %89, %87 ], [ 1, %66 ]
  %73 = icmp eq i64 %72, %61
  br i1 %73, label %62, label %74, !llvm.loop !13

74:                                               ; preds = %70
  %75 = getelementptr inbounds [10000 x i32], [10000 x i32]* %1, i64 0, i64 %72
  %76 = load i32, i32* %75, align 4, !tbaa !5
  %77 = icmp eq i32 %76, %69
  br i1 %77, label %78, label %80

78:                                               ; preds = %74
  %79 = add nsw i32 %71, 1
  store i32 %79, i32* %68, align 4, !tbaa !5
  br label %80

80:                                               ; preds = %78, %74
  %81 = phi i32 [ %79, %78 ], [ %71, %74 ]
  %82 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %72
  %83 = load i32, i32* %82, align 4, !tbaa !5
  %84 = icmp eq i32 %83, %69
  br i1 %84, label %85, label %87

85:                                               ; preds = %80
  %86 = add nsw i32 %81, -1
  store i32 %86, i32* %68, align 4, !tbaa !5
  br label %87

87:                                               ; preds = %80, %85
  %88 = phi i32 [ %81, %80 ], [ %86, %85 ]
  %89 = add nuw nsw i64 %72, 1
  br label %70, !llvm.loop !14

90:                                               ; preds = %62, %100
  %91 = phi i64 [ %94, %100 ], [ %56, %62 ]
  %92 = icmp sgt i64 %91, %60
  br i1 %92, label %102, label %93

93:                                               ; preds = %90
  %94 = add i64 %91, 1
  %95 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %94
  %96 = load i32, i32* %95, align 4, !tbaa !5
  %97 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %91
  %98 = load i32, i32* %97, align 4, !tbaa !5
  %99 = icmp slt i32 %96, %98
  br i1 %99, label %101, label %100

100:                                              ; preds = %93, %101
  br label %90, !llvm.loop !15

101:                                              ; preds = %93
  store i32 %98, i32* %95, align 4, !tbaa !5
  store i32 %96, i32* %97, align 4, !tbaa !5
  br label %100

102:                                              ; preds = %90
  %103 = trunc i64 %41 to i32
  %104 = add nsw i32 %58, 1
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %105
  %107 = load i32, i32* %106, align 4, !tbaa !5
  %108 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32 %103, i32 %107) #4
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %4) #3
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @getchar() local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { minsize optsize }

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
!15 = distinct !{!15, !10}
