; ModuleID = 'source-C-CXX/43/946.c'
source_filename = "source-C-CXX/43/946.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [6 x i32], align 16
  %2 = bitcast [6 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %2) #6
  br label %3

3:                                                ; preds = %6, %0
  %4 = phi i64 [ %11, %6 ], [ 0, %0 ]
  %5 = icmp eq i64 %4, 6
  br i1 %5, label %12, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 %4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %7) #7
  %9 = load i32, i32* %7, align 4, !tbaa !5
  %10 = call i32 @reverse(i32 %9) #7
  store i32 %10, i32* %7, align 4, !tbaa !5
  %11 = add nuw nsw i64 %4, 1
  br label %3, !llvm.loop !9

12:                                               ; preds = %3, %15
  %13 = phi i64 [ %19, %15 ], [ 0, %3 ]
  %14 = icmp eq i64 %13, 6
  br i1 %14, label %20, label %15

15:                                               ; preds = %12
  %16 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 %13
  %17 = load i32, i32* %16, align 4, !tbaa !5
  %18 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %17) #7
  %19 = add nuw nsw i64 %13, 1
  br label %12, !llvm.loop !11

20:                                               ; preds = %12
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %2) #6
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @reverse(i32 %0) local_unnamed_addr #0 {
  %2 = alloca [20 x i32], align 16
  %3 = bitcast [20 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %3) #6
  %4 = icmp eq i32 %0, 0
  br i1 %4, label %81, label %5

5:                                                ; preds = %1
  %6 = icmp sgt i32 %0, 0
  br i1 %6, label %7, label %41

7:                                                ; preds = %5, %16
  %8 = phi i64 [ %20, %16 ], [ 1, %5 ]
  %9 = phi i32 [ %19, %16 ], [ %0, %5 ]
  %10 = icmp eq i64 %8, 20
  br i1 %10, label %21, label %11

11:                                               ; preds = %7
  %12 = icmp eq i32 %9, 0
  br i1 %12, label %13, label %16

13:                                               ; preds = %11
  %14 = trunc i64 %8 to i32
  %15 = add nsw i32 %14, -1
  br label %21

16:                                               ; preds = %11
  %17 = srem i32 %9, 10
  %18 = getelementptr inbounds [20 x i32], [20 x i32]* %2, i64 0, i64 %8
  store i32 %17, i32* %18, align 4, !tbaa !5
  %19 = sdiv i32 %9, 10
  %20 = add nuw nsw i64 %8, 1
  br label %7, !llvm.loop !12

21:                                               ; preds = %7, %13
  %22 = phi i32 [ %15, %13 ], [ undef, %7 ]
  %23 = call i32 @llvm.smax.i32(i32 %22, i32 0)
  %24 = add nuw nsw i32 %23, 1
  %25 = zext i32 %24 to i64
  br label %26

26:                                               ; preds = %30, %21
  %27 = phi i64 [ %40, %30 ], [ 1, %21 ]
  %28 = phi i32 [ %39, %30 ], [ 0, %21 ]
  %29 = icmp eq i64 %27, %25
  br i1 %29, label %81, label %30

30:                                               ; preds = %26
  %31 = trunc i64 %27 to i32
  %32 = sub nsw i32 %22, %31
  %33 = sitofp i32 %32 to double
  %34 = tail call double @pow(double 1.000000e+01, double %33) #8
  %35 = fptosi double %34 to i32
  %36 = getelementptr inbounds [20 x i32], [20 x i32]* %2, i64 0, i64 %27
  %37 = load i32, i32* %36, align 4, !tbaa !5
  %38 = mul nsw i32 %37, %35
  %39 = add nsw i32 %38, %28
  %40 = add nuw nsw i64 %27, 1
  br label %26, !llvm.loop !13

41:                                               ; preds = %5
  %42 = sitofp i32 %0 to double
  %43 = tail call double @llvm.fabs.f64(double %42)
  %44 = fptosi double %43 to i32
  br label %45

45:                                               ; preds = %54, %41
  %46 = phi i64 [ %58, %54 ], [ 1, %41 ]
  %47 = phi i32 [ %57, %54 ], [ %44, %41 ]
  %48 = icmp eq i64 %46, 20
  br i1 %48, label %59, label %49

49:                                               ; preds = %45
  %50 = icmp eq i32 %47, 0
  br i1 %50, label %51, label %54

51:                                               ; preds = %49
  %52 = trunc i64 %46 to i32
  %53 = add nsw i32 %52, -1
  br label %59

54:                                               ; preds = %49
  %55 = srem i32 %47, 10
  %56 = getelementptr inbounds [20 x i32], [20 x i32]* %2, i64 0, i64 %46
  store i32 %55, i32* %56, align 4, !tbaa !5
  %57 = sdiv i32 %47, 10
  %58 = add nuw nsw i64 %46, 1
  br label %45, !llvm.loop !14

59:                                               ; preds = %45, %51
  %60 = phi i32 [ %53, %51 ], [ undef, %45 ]
  %61 = call i32 @llvm.smax.i32(i32 %60, i32 0)
  %62 = add nuw nsw i32 %61, 1
  %63 = zext i32 %62 to i64
  br label %64

64:                                               ; preds = %68, %59
  %65 = phi i64 [ %78, %68 ], [ 1, %59 ]
  %66 = phi i32 [ %77, %68 ], [ 0, %59 ]
  %67 = icmp eq i64 %65, %63
  br i1 %67, label %79, label %68

68:                                               ; preds = %64
  %69 = trunc i64 %65 to i32
  %70 = sub nsw i32 %60, %69
  %71 = sitofp i32 %70 to double
  %72 = tail call double @pow(double 1.000000e+01, double %71) #8
  %73 = fptosi double %72 to i32
  %74 = getelementptr inbounds [20 x i32], [20 x i32]* %2, i64 0, i64 %65
  %75 = load i32, i32* %74, align 4, !tbaa !5
  %76 = mul nsw i32 %75, %73
  %77 = add nsw i32 %76, %66
  %78 = add nuw nsw i64 %65, 1
  br label %64, !llvm.loop !15

79:                                               ; preds = %64
  %80 = sub nsw i32 0, %66
  br label %81

81:                                               ; preds = %26, %1, %79
  %82 = phi i32 [ %80, %79 ], [ 0, %1 ], [ %28, %26 ]
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %3) #6
  ret i32 %82
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize mustprogress nofree nounwind optsize willreturn
declare double @pow(double, double) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare double @llvm.fabs.f64(double) #4

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #5

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #5 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #6 = { nounwind }
attributes #7 = { minsize optsize }
attributes #8 = { minsize nounwind optsize }

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
