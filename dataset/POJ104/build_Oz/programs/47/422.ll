; ModuleID = 'source-C-CXX/47/422.c'
source_filename = "source-C-CXX/47/422.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [5 x [81 x i32]], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = bitcast [5 x [81 x i32]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1620, i8* nonnull %4) #5
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #5
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #5
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3) #6
  %8 = load i32, i32* %3, align 4, !tbaa !5
  %9 = sext i32 %8 to i64
  br label %10

10:                                               ; preds = %19, %0
  %11 = phi i64 [ %20, %19 ], [ 0, %0 ]
  %12 = icmp sgt i64 %11, %9
  br i1 %12, label %21, label %13

13:                                               ; preds = %10, %16
  %14 = phi i64 [ %18, %16 ], [ 0, %10 ]
  %15 = icmp eq i64 %14, 81
  br i1 %15, label %19, label %16

16:                                               ; preds = %13
  %17 = getelementptr inbounds [5 x [81 x i32]], [5 x [81 x i32]]* %1, i64 0, i64 %11, i64 %14
  store i32 0, i32* %17, align 4, !tbaa !5
  %18 = add nuw nsw i64 %14, 1
  br label %13, !llvm.loop !9

19:                                               ; preds = %13
  %20 = add nuw nsw i64 %11, 1
  br label %10, !llvm.loop !11

21:                                               ; preds = %10
  %22 = load i32, i32* %2, align 4, !tbaa !5
  %23 = getelementptr inbounds [5 x [81 x i32]], [5 x [81 x i32]]* %1, i64 0, i64 0, i64 40
  store i32 %22, i32* %23, align 16, !tbaa !5
  %24 = call i32 @llvm.smax.i32(i32 %8, i32 0)
  %25 = zext i32 %24 to i64
  br label %26

26:                                               ; preds = %31, %21
  %27 = phi i64 [ 0, %21 ], [ %30, %31 ]
  %28 = icmp eq i64 %27, %25
  br i1 %28, label %73, label %29

29:                                               ; preds = %26
  %30 = add nuw nsw i64 %27, 1
  br label %31

31:                                               ; preds = %29, %34
  %32 = phi i64 [ 0, %29 ], [ %45, %34 ]
  %33 = icmp eq i64 %32, 81
  br i1 %33, label %26, label %34, !llvm.loop !12

34:                                               ; preds = %31
  %35 = getelementptr inbounds [5 x [81 x i32]], [5 x [81 x i32]]* %1, i64 0, i64 %27, i64 %32
  %36 = load i32, i32* %35, align 4, !tbaa !5
  %37 = shl nsw i32 %36, 1
  %38 = getelementptr inbounds [5 x [81 x i32]], [5 x [81 x i32]]* %1, i64 0, i64 %30, i64 %32
  %39 = load i32, i32* %38, align 4, !tbaa !5
  %40 = add nsw i32 %39, %37
  store i32 %40, i32* %38, align 4, !tbaa !5
  %41 = add nsw i64 %32, -1
  %42 = getelementptr inbounds [5 x [81 x i32]], [5 x [81 x i32]]* %1, i64 0, i64 %30, i64 %41
  %43 = load i32, i32* %42, align 4, !tbaa !5
  %44 = add nsw i32 %43, %36
  store i32 %44, i32* %42, align 4, !tbaa !5
  %45 = add nuw nsw i64 %32, 1
  %46 = getelementptr inbounds [5 x [81 x i32]], [5 x [81 x i32]]* %1, i64 0, i64 %30, i64 %45
  %47 = load i32, i32* %46, align 4, !tbaa !5
  %48 = add nsw i32 %47, %36
  store i32 %48, i32* %46, align 4, !tbaa !5
  %49 = add nsw i64 %32, -8
  %50 = getelementptr inbounds [5 x [81 x i32]], [5 x [81 x i32]]* %1, i64 0, i64 %30, i64 %49
  %51 = load i32, i32* %50, align 4, !tbaa !5
  %52 = add nsw i32 %51, %36
  store i32 %52, i32* %50, align 4, !tbaa !5
  %53 = add nsw i64 %32, -9
  %54 = getelementptr inbounds [5 x [81 x i32]], [5 x [81 x i32]]* %1, i64 0, i64 %30, i64 %53
  %55 = load i32, i32* %54, align 4, !tbaa !5
  %56 = add nsw i32 %55, %36
  store i32 %56, i32* %54, align 4, !tbaa !5
  %57 = add nsw i64 %32, -10
  %58 = getelementptr inbounds [5 x [81 x i32]], [5 x [81 x i32]]* %1, i64 0, i64 %30, i64 %57
  %59 = load i32, i32* %58, align 4, !tbaa !5
  %60 = add nsw i32 %59, %36
  store i32 %60, i32* %58, align 4, !tbaa !5
  %61 = add nuw nsw i64 %32, 8
  %62 = getelementptr inbounds [5 x [81 x i32]], [5 x [81 x i32]]* %1, i64 0, i64 %30, i64 %61
  %63 = load i32, i32* %62, align 4, !tbaa !5
  %64 = add nsw i32 %63, %36
  store i32 %64, i32* %62, align 4, !tbaa !5
  %65 = add nuw nsw i64 %32, 9
  %66 = getelementptr inbounds [5 x [81 x i32]], [5 x [81 x i32]]* %1, i64 0, i64 %30, i64 %65
  %67 = load i32, i32* %66, align 4, !tbaa !5
  %68 = add nsw i32 %67, %36
  store i32 %68, i32* %66, align 4, !tbaa !5
  %69 = add nuw nsw i64 %32, 10
  %70 = getelementptr inbounds [5 x [81 x i32]], [5 x [81 x i32]]* %1, i64 0, i64 %30, i64 %69
  %71 = load i32, i32* %70, align 4, !tbaa !5
  %72 = add nsw i32 %71, %36
  store i32 %72, i32* %70, align 4, !tbaa !5
  br label %31, !llvm.loop !13

73:                                               ; preds = %26, %92
  %74 = phi i64 [ %93, %92 ], [ 0, %26 ]
  %75 = icmp eq i64 %74, 9
  br i1 %75, label %94, label %76

76:                                               ; preds = %73
  %77 = mul nuw nsw i64 %74, 9
  br label %78

78:                                               ; preds = %76, %81
  %79 = phi i64 [ 0, %76 ], [ %91, %81 ]
  %80 = icmp eq i64 %79, 9
  br i1 %80, label %92, label %81

81:                                               ; preds = %78
  %82 = load i32, i32* %3, align 4, !tbaa !5
  %83 = sext i32 %82 to i64
  %84 = add nuw nsw i64 %79, %77
  %85 = getelementptr inbounds [5 x [81 x i32]], [5 x [81 x i32]]* %1, i64 0, i64 %83, i64 %84
  %86 = load i32, i32* %85, align 4, !tbaa !5
  %87 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %86) #6
  %88 = icmp eq i64 %79, 8
  %89 = select i1 %88, i32 10, i32 32
  %90 = call i32 @putchar(i32 %89)
  %91 = add nuw nsw i64 %79, 1
  br label %78, !llvm.loop !14

92:                                               ; preds = %78
  %93 = add nuw nsw i64 %74, 1
  br label %73, !llvm.loop !15

94:                                               ; preds = %73
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 1620, i8* nonnull %4) #5
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

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #4

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #5 = { nounwind }
attributes #6 = { minsize optsize }

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
