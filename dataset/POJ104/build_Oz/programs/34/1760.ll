; ModuleID = 'source-C-CXX/34/1760.c'
source_filename = "source-C-CXX/34/1760.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %c %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d+%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [8 x [8 x i32]], align 16
  %4 = alloca i8, align 1
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = bitcast [8 x [8 x i32]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %7) #4
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %4) #4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i8* nonnull %4, i32* nonnull %2) #5
  br label %9

9:                                                ; preds = %30, %0
  %10 = phi i64 [ %31, %30 ], [ 0, %0 ]
  %11 = load i32, i32* %1, align 4, !tbaa !5
  %12 = sext i32 %11 to i64
  %13 = icmp slt i64 %10, %12
  br i1 %13, label %21, label %14

14:                                               ; preds = %9
  %15 = load i32, i32* %2, align 4
  %16 = call i32 @llvm.smax.i32(i32 %15, i32 0)
  %17 = call i32 @llvm.smax.i32(i32 %11, i32 0)
  %18 = zext i32 %17 to i64
  %19 = zext i32 %16 to i64
  %20 = zext i32 %11 to i64
  br label %32

21:                                               ; preds = %9, %26
  %22 = phi i64 [ %29, %26 ], [ 0, %9 ]
  %23 = load i32, i32* %2, align 4, !tbaa !5
  %24 = sext i32 %23 to i64
  %25 = icmp slt i64 %22, %24
  br i1 %25, label %26, label %30

26:                                               ; preds = %21
  %27 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %10, i64 %22
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %27) #5
  %29 = add nuw nsw i64 %22, 1
  br label %21, !llvm.loop !9

30:                                               ; preds = %21
  %31 = add nuw nsw i64 %10, 1
  br label %9, !llvm.loop !11

32:                                               ; preds = %14, %73
  %33 = phi i64 [ 0, %14 ], [ %74, %73 ]
  %34 = icmp eq i64 %33, %18
  br i1 %34, label %75, label %35

35:                                               ; preds = %32
  %36 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %33, i64 0
  %37 = load i32, i32* %36, align 16, !tbaa !5
  %38 = trunc i64 %33 to i32
  br label %39

39:                                               ; preds = %47, %35
  %40 = phi i64 [ %55, %47 ], [ 0, %35 ]
  %41 = phi i32 [ %51, %47 ], [ %37, %35 ]
  %42 = phi i32 [ %52, %47 ], [ 0, %35 ]
  %43 = phi i32 [ %54, %47 ], [ 0, %35 ]
  %44 = icmp eq i64 %40, %19
  br i1 %44, label %45, label %47

45:                                               ; preds = %39
  %46 = sext i32 %43 to i64
  br label %56

47:                                               ; preds = %39
  %48 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %33, i64 %40
  %49 = load i32, i32* %48, align 4, !tbaa !5
  %50 = icmp sgt i32 %49, %41
  %51 = select i1 %50, i32 %49, i32 %41
  %52 = select i1 %50, i32 %38, i32 %42
  %53 = trunc i64 %40 to i32
  %54 = select i1 %50, i32 %53, i32 %43
  %55 = add nuw nsw i64 %40, 1
  br label %39, !llvm.loop !12

56:                                               ; preds = %45, %64
  %57 = phi i64 [ 0, %45 ], [ %66, %64 ]
  %58 = phi i32 [ 0, %45 ], [ %65, %64 ]
  %59 = icmp eq i64 %57, %20
  br i1 %59, label %69, label %60

60:                                               ; preds = %56
  %61 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %57, i64 %46
  %62 = load i32, i32* %61, align 4, !tbaa !5
  %63 = icmp sgt i32 %41, %62
  br i1 %63, label %67, label %64

64:                                               ; preds = %60
  %65 = add nuw nsw i32 %58, 1
  %66 = add nuw nsw i64 %57, 1
  br label %56, !llvm.loop !13

67:                                               ; preds = %60
  %68 = icmp eq i32 %58, %11
  br i1 %68, label %69, label %73

69:                                               ; preds = %67, %56
  %70 = trunc i64 %33 to i32
  %71 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32 %42, i32 %43) #5
  %72 = load i32, i32* %1, align 4, !tbaa !5
  br label %75

73:                                               ; preds = %67
  %74 = add nuw nsw i64 %33, 1
  br label %32, !llvm.loop !14

75:                                               ; preds = %32, %69
  %76 = phi i32 [ %72, %69 ], [ %11, %32 ]
  %77 = phi i32 [ %70, %69 ], [ %17, %32 ]
  %78 = icmp eq i32 %77, %76
  br i1 %78, label %79, label %81

79:                                               ; preds = %75
  %80 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0)) #5
  br label %81

81:                                               ; preds = %79, %75
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #3

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nosync nounwind readnone speculatable willreturn }
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
