; ModuleID = 'source-C-CXX/82/507.c'
source_filename = "source-C-CXX/82/507.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [50 x i32], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #4
  %4 = bitcast [50 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 200, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #5
  br label %6

6:                                                ; preds = %14, %0
  %7 = phi i64 [ %17, %14 ], [ 0, %0 ]
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = shl nsw i32 %8, 1
  %10 = sext i32 %9 to i64
  %11 = icmp slt i64 %7, %10
  br i1 %11, label %14, label %12

12:                                               ; preds = %6
  %13 = sext i32 %8 to i64
  br label %18

14:                                               ; preds = %6
  %15 = getelementptr inbounds [50 x i32], [50 x i32]* %2, i64 0, i64 %7
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %15) #5
  %17 = add nuw nsw i64 %7, 1
  br label %6, !llvm.loop !9

18:                                               ; preds = %12, %45
  %19 = phi i64 [ %13, %12 ], [ %47, %45 ]
  %20 = icmp slt i64 %19, %10
  br i1 %20, label %24, label %21

21:                                               ; preds = %18
  %22 = call i32 @llvm.smax.i32(i32 %8, i32 0)
  %23 = zext i32 %22 to i64
  br label %48

24:                                               ; preds = %18
  %25 = getelementptr inbounds [50 x i32], [50 x i32]* %2, i64 0, i64 %19
  %26 = load i32, i32* %25, align 4, !tbaa !5
  %27 = icmp sgt i32 %26, 89
  br i1 %27, label %45, label %28

28:                                               ; preds = %24
  %29 = icmp sgt i32 %26, 84
  br i1 %29, label %45, label %30

30:                                               ; preds = %28
  %31 = icmp sgt i32 %26, 81
  br i1 %31, label %45, label %32

32:                                               ; preds = %30
  %33 = icmp sgt i32 %26, 77
  br i1 %33, label %45, label %34

34:                                               ; preds = %32
  %35 = icmp sgt i32 %26, 74
  br i1 %35, label %45, label %36

36:                                               ; preds = %34
  %37 = icmp sgt i32 %26, 71
  br i1 %37, label %45, label %38

38:                                               ; preds = %36
  %39 = icmp sgt i32 %26, 67
  br i1 %39, label %45, label %40

40:                                               ; preds = %38
  %41 = icmp sgt i32 %26, 63
  br i1 %41, label %45, label %42

42:                                               ; preds = %40
  %43 = icmp sgt i32 %26, 59
  %44 = select i1 %43, i32 10, i32 0
  br label %45

45:                                               ; preds = %42, %40, %38, %36, %34, %32, %30, %28, %24
  %46 = phi i32 [ 40, %24 ], [ 37, %28 ], [ 33, %30 ], [ 30, %32 ], [ 27, %34 ], [ 23, %36 ], [ 20, %38 ], [ 15, %40 ], [ %44, %42 ]
  store i32 %46, i32* %25, align 4, !tbaa !5
  %47 = add nsw i64 %19, 1
  br label %18, !llvm.loop !11

48:                                               ; preds = %21, %51
  %49 = phi i64 [ 0, %21 ], [ %58, %51 ]
  %50 = icmp eq i64 %49, %23
  br i1 %50, label %59, label %51

51:                                               ; preds = %48
  %52 = getelementptr inbounds [50 x i32], [50 x i32]* %2, i64 0, i64 %49
  %53 = load i32, i32* %52, align 4, !tbaa !5
  %54 = add nsw i64 %49, %13
  %55 = getelementptr inbounds [50 x i32], [50 x i32]* %2, i64 0, i64 %54
  %56 = load i32, i32* %55, align 4, !tbaa !5
  %57 = mul nsw i32 %56, %53
  store i32 %57, i32* %55, align 4, !tbaa !5
  %58 = add nuw nsw i64 %49, 1
  br label %48, !llvm.loop !12

59:                                               ; preds = %48, %64
  %60 = phi i64 [ %72, %64 ], [ 0, %48 ]
  %61 = phi i32 [ %68, %64 ], [ 0, %48 ]
  %62 = phi i32 [ %71, %64 ], [ 0, %48 ]
  %63 = icmp eq i64 %60, %23
  br i1 %63, label %73, label %64

64:                                               ; preds = %59
  %65 = add nsw i64 %60, %13
  %66 = getelementptr inbounds [50 x i32], [50 x i32]* %2, i64 0, i64 %65
  %67 = load i32, i32* %66, align 4, !tbaa !5
  %68 = add nsw i32 %67, %61
  %69 = getelementptr inbounds [50 x i32], [50 x i32]* %2, i64 0, i64 %60
  %70 = load i32, i32* %69, align 4, !tbaa !5
  %71 = add nsw i32 %70, %62
  %72 = add nuw nsw i64 %60, 1
  br label %59, !llvm.loop !13

73:                                               ; preds = %59
  %74 = sitofp i32 %61 to float
  %75 = fpext float %74 to double
  %76 = fdiv double %75, 1.000000e+01
  %77 = sitofp i32 %62 to double
  %78 = fdiv double %76, %77
  %79 = fptrunc double %78 to float
  %80 = fpext float %79 to double
  %81 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), double %80) #5
  call void @llvm.lifetime.end.p0i8(i64 200, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #4
  ret void
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
