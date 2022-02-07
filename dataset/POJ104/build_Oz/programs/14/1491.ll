; ModuleID = 'source-C-CXX/14/1491.c'
source_filename = "source-C-CXX/14/1491.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x [100 x i32]], align 16
  %2 = alloca i32, align 4
  %3 = alloca [2 x i32], align 4
  %4 = alloca [2 x i32], align 4
  %5 = bitcast [100 x [100 x i32]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %5) #4
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = bitcast [2 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %7) #4
  %8 = bitcast [2 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %8) #4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2) #5
  %10 = load i32, i32* %2, align 4, !tbaa !5
  br label %11

11:                                               ; preds = %30, %0
  %12 = phi i32 [ %21, %30 ], [ %10, %0 ]
  %13 = phi i64 [ %31, %30 ], [ 0, %0 ]
  %14 = sext i32 %12 to i64
  %15 = icmp slt i64 %13, %14
  br i1 %15, label %20, label %16

16:                                               ; preds = %11
  %17 = call i32 @llvm.smax.i32(i32 %12, i32 0)
  %18 = zext i32 %17 to i64
  %19 = zext i32 %12 to i64
  br label %32

20:                                               ; preds = %11, %25
  %21 = phi i32 [ %29, %25 ], [ %12, %11 ]
  %22 = phi i64 [ %28, %25 ], [ 0, %11 ]
  %23 = sext i32 %21 to i64
  %24 = icmp slt i64 %22, %23
  br i1 %24, label %25, label %30

25:                                               ; preds = %20
  %26 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %13, i64 %22
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %26) #5
  %28 = add nuw nsw i64 %22, 1
  %29 = load i32, i32* %2, align 4, !tbaa !5
  br label %20, !llvm.loop !9

30:                                               ; preds = %20
  %31 = add nuw nsw i64 %13, 1
  br label %11, !llvm.loop !11

32:                                               ; preds = %16, %56
  %33 = phi i64 [ 0, %16 ], [ %58, %56 ]
  %34 = phi i32 [ 0, %16 ], [ %57, %56 ]
  %35 = icmp eq i64 %33, %18
  br i1 %35, label %36, label %38

36:                                               ; preds = %32
  %37 = zext i32 %12 to i64
  br label %59

38:                                               ; preds = %32, %42
  %39 = phi i64 [ %48, %42 ], [ 0, %32 ]
  %40 = phi i32 [ %47, %42 ], [ 0, %32 ]
  %41 = icmp eq i64 %39, %19
  br i1 %41, label %49, label %42

42:                                               ; preds = %38
  %43 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %33, i64 %39
  %44 = load i32, i32* %43, align 4, !tbaa !5
  %45 = icmp eq i32 %44, 0
  %46 = zext i1 %45 to i32
  %47 = add nuw nsw i32 %40, %46
  %48 = add nuw nsw i64 %39, 1
  br label %38, !llvm.loop !12

49:                                               ; preds = %38
  %50 = icmp ugt i32 %40, 2
  br i1 %50, label %51, label %56

51:                                               ; preds = %49
  %52 = sext i32 %34 to i64
  %53 = getelementptr inbounds [2 x i32], [2 x i32]* %3, i64 0, i64 %52
  %54 = trunc i64 %33 to i32
  store i32 %54, i32* %53, align 4, !tbaa !5
  %55 = add nsw i32 %34, 1
  br label %56

56:                                               ; preds = %49, %51
  %57 = phi i32 [ %55, %51 ], [ %34, %49 ]
  %58 = add nuw nsw i64 %33, 1
  br label %32, !llvm.loop !13

59:                                               ; preds = %36, %81
  %60 = phi i64 [ 0, %36 ], [ %83, %81 ]
  %61 = phi i32 [ 0, %36 ], [ %82, %81 ]
  %62 = icmp eq i64 %60, %18
  br i1 %62, label %84, label %63

63:                                               ; preds = %59, %67
  %64 = phi i64 [ %73, %67 ], [ 0, %59 ]
  %65 = phi i32 [ %72, %67 ], [ 0, %59 ]
  %66 = icmp eq i64 %64, %37
  br i1 %66, label %74, label %67

67:                                               ; preds = %63
  %68 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %64, i64 %60
  %69 = load i32, i32* %68, align 4, !tbaa !5
  %70 = icmp eq i32 %69, 0
  %71 = zext i1 %70 to i32
  %72 = add nuw nsw i32 %65, %71
  %73 = add nuw nsw i64 %64, 1
  br label %63, !llvm.loop !14

74:                                               ; preds = %63
  %75 = icmp ugt i32 %65, 2
  br i1 %75, label %76, label %81

76:                                               ; preds = %74
  %77 = sext i32 %61 to i64
  %78 = getelementptr inbounds [2 x i32], [2 x i32]* %4, i64 0, i64 %77
  %79 = trunc i64 %60 to i32
  store i32 %79, i32* %78, align 4, !tbaa !5
  %80 = add nsw i32 %61, 1
  br label %81

81:                                               ; preds = %74, %76
  %82 = phi i32 [ %80, %76 ], [ %61, %74 ]
  %83 = add nuw nsw i64 %60, 1
  br label %59, !llvm.loop !15

84:                                               ; preds = %59
  %85 = getelementptr inbounds [2 x i32], [2 x i32]* %3, i64 0, i64 1
  %86 = load i32, i32* %85, align 4, !tbaa !5
  %87 = getelementptr inbounds [2 x i32], [2 x i32]* %3, i64 0, i64 0
  %88 = load i32, i32* %87, align 4, !tbaa !5
  %89 = xor i32 %88, -1
  %90 = add i32 %86, %89
  %91 = getelementptr inbounds [2 x i32], [2 x i32]* %4, i64 0, i64 1
  %92 = load i32, i32* %91, align 4, !tbaa !5
  %93 = getelementptr inbounds [2 x i32], [2 x i32]* %4, i64 0, i64 0
  %94 = load i32, i32* %93, align 4, !tbaa !5
  %95 = xor i32 %94, -1
  %96 = add i32 %92, %95
  %97 = mul nsw i32 %96, %90
  %98 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %97) #5
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %5) #4
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
!15 = distinct !{!15, !10}
