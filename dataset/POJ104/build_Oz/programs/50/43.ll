; ModuleID = 'source-C-CXX/50/43.c'
source_filename = "source-C-CXX/50/43.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"NO\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [501 x i8], align 16
  %2 = alloca [500 x [500 x i32]], align 16
  %3 = alloca i32, align 4
  %4 = getelementptr inbounds [501 x i8], [501 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 501, i8* nonnull %4) #6
  %5 = bitcast [500 x [500 x i32]]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1000000, i8* nonnull %5) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1000000) %5, i8 0, i64 1000000, i1 false)
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #6
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3) #7
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %4) #7
  %9 = load i32, i32* %3, align 4, !tbaa !5
  %10 = add i32 %9, -1
  %11 = call i32 @llvm.smax.i32(i32 %9, i32 0)
  %12 = zext i32 %11 to i64
  br label %13

13:                                               ; preds = %67, %0
  %14 = phi i64 [ %26, %67 ], [ 0, %0 ]
  %15 = phi i32 [ %68, %67 ], [ 1, %0 ]
  %16 = phi i32 [ %29, %67 ], [ 1, %0 ]
  %17 = phi i32 [ %31, %67 ], [ 1, %0 ]
  %18 = trunc i64 %14 to i32
  %19 = add i32 %10, %18
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [501 x i8], [501 x i8]* %1, i64 0, i64 %20
  %22 = load i8, i8* %21, align 1, !tbaa !9
  %23 = icmp eq i8 %22, 0
  br i1 %23, label %69, label %24

24:                                               ; preds = %13
  %25 = zext i32 %15 to i64
  %26 = add nuw i64 %14, 1
  br label %27

27:                                               ; preds = %53, %24
  %28 = phi i64 [ %61, %53 ], [ %25, %24 ]
  %29 = phi i32 [ %54, %53 ], [ %16, %24 ]
  %30 = phi i32 [ %58, %53 ], [ 1, %24 ]
  %31 = phi i32 [ %60, %53 ], [ %17, %24 ]
  %32 = trunc i64 %28 to i32
  %33 = add i32 %10, %32
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [501 x i8], [501 x i8]* %1, i64 0, i64 %34
  %36 = load i8, i8* %35, align 1, !tbaa !9
  %37 = icmp eq i8 %36, 0
  br i1 %37, label %62, label %38

38:                                               ; preds = %27
  %39 = and i64 %28, 4294967295
  br label %40

40:                                               ; preds = %38, %44
  %41 = phi i64 [ 0, %38 ], [ %52, %44 ]
  %42 = phi i32 [ %29, %38 ], [ 1, %44 ]
  %43 = icmp eq i64 %41, %12
  br i1 %43, label %53, label %44

44:                                               ; preds = %40
  %45 = add nuw nsw i64 %41, %14
  %46 = getelementptr inbounds [501 x i8], [501 x i8]* %1, i64 0, i64 %45
  %47 = load i8, i8* %46, align 1, !tbaa !9
  %48 = add nuw nsw i64 %41, %39
  %49 = getelementptr inbounds [501 x i8], [501 x i8]* %1, i64 0, i64 %48
  %50 = load i8, i8* %49, align 1, !tbaa !9
  %51 = icmp eq i8 %47, %50
  %52 = add nuw nsw i64 %41, 1
  br i1 %51, label %40, label %53, !llvm.loop !10

53:                                               ; preds = %44, %40
  %54 = phi i32 [ %42, %40 ], [ 0, %44 ]
  %55 = icmp eq i32 %54, 0
  %56 = add nsw i32 %30, 1
  %57 = icmp slt i32 %30, %31
  %58 = select i1 %55, i32 %30, i32 %56
  %59 = select i1 %55, i1 true, i1 %57
  %60 = select i1 %59, i32 %31, i32 %56
  %61 = add i64 %28, 1
  br label %27, !llvm.loop !12

62:                                               ; preds = %27
  %63 = icmp sgt i32 %30, 1
  br i1 %63, label %64, label %67

64:                                               ; preds = %62
  %65 = zext i32 %30 to i64
  %66 = getelementptr inbounds [500 x [500 x i32]], [500 x [500 x i32]]* %2, i64 0, i64 %14, i64 %65
  store i32 1, i32* %66, align 4, !tbaa !5
  br label %67

67:                                               ; preds = %62, %64
  %68 = add nuw i32 %15, 1
  br label %13, !llvm.loop !13

69:                                               ; preds = %13
  %70 = icmp sgt i32 %17, 1
  br i1 %70, label %71, label %97

71:                                               ; preds = %69
  %72 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %17) #7
  %73 = zext i32 %17 to i64
  br label %74

74:                                               ; preds = %95, %71
  %75 = phi i64 [ %96, %95 ], [ 0, %71 ]
  %76 = icmp eq i64 %75, 500
  br i1 %76, label %99, label %77

77:                                               ; preds = %74
  %78 = getelementptr inbounds [500 x [500 x i32]], [500 x [500 x i32]]* %2, i64 0, i64 %75, i64 %73
  %79 = load i32, i32* %78, align 4, !tbaa !5
  %80 = icmp eq i32 %79, 1
  br i1 %80, label %81, label %95

81:                                               ; preds = %77, %86
  %82 = phi i64 [ %92, %86 ], [ 0, %77 ]
  %83 = load i32, i32* %3, align 4, !tbaa !5
  %84 = sext i32 %83 to i64
  %85 = icmp slt i64 %82, %84
  br i1 %85, label %86, label %93

86:                                               ; preds = %81
  %87 = add nuw nsw i64 %82, %75
  %88 = getelementptr inbounds [501 x i8], [501 x i8]* %1, i64 0, i64 %87
  %89 = load i8, i8* %88, align 1, !tbaa !9
  %90 = sext i8 %89 to i32
  %91 = call i32 @putchar(i32 %90)
  %92 = add nuw nsw i64 %82, 1
  br label %81, !llvm.loop !14

93:                                               ; preds = %81
  %94 = call i32 @putchar(i32 10)
  br label %95

95:                                               ; preds = %77, %93
  %96 = add nuw nsw i64 %75, 1
  br label %74, !llvm.loop !15

97:                                               ; preds = %69
  %98 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i64 0, i64 0)) #7
  br label %99

99:                                               ; preds = %74, %97
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 1000000, i8* nonnull %5) #6
  call void @llvm.lifetime.end.p0i8(i64 501, i8* nonnull %4) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #5

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #6 = { nounwind }
attributes #7 = { minsize optsize }

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
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
!14 = distinct !{!14, !11}
!15 = distinct !{!15, !11}
