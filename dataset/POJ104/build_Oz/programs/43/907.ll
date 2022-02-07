; ModuleID = 'source-C-CXX/43/907.c'
source_filename = "source-C-CXX/43/907.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @reverse(i32 %0) local_unnamed_addr #0 {
  %2 = alloca [10 x i32], align 16
  %3 = bitcast [10 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %3) #5
  %4 = icmp sgt i32 %0, 0
  br i1 %4, label %5, label %45

5:                                                ; preds = %1
  %6 = sitofp i32 %0 to double
  %7 = tail call double @log10(double %6) #6
  %8 = fadd double %7, 1.000000e+00
  %9 = fptosi double %8 to i32
  %10 = call i32 @llvm.smax.i32(i32 %9, i32 0)
  %11 = zext i32 %10 to i64
  br label %12

12:                                               ; preds = %17, %5
  %13 = phi i64 [ %28, %17 ], [ 0, %5 ]
  %14 = phi i32 [ %27, %17 ], [ %0, %5 ]
  %15 = phi i32 [ %29, %17 ], [ 0, %5 ]
  %16 = icmp eq i64 %13, %11
  br i1 %16, label %30, label %17

17:                                               ; preds = %12
  %18 = xor i32 %15, -1
  %19 = add i32 %18, %9
  %20 = sitofp i32 %19 to double
  %21 = tail call double @pow(double 1.000000e+01, double %20) #6
  %22 = fptosi double %21 to i32
  %23 = sdiv i32 %14, %22
  %24 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %13
  store i32 %23, i32* %24, align 4, !tbaa !5
  %25 = tail call double @pow(double 1.000000e+01, double %20) #6
  %26 = fptosi double %25 to i32
  %27 = srem i32 %14, %26
  %28 = add nuw nsw i64 %13, 1
  %29 = add nuw nsw i32 %15, 1
  br label %12, !llvm.loop !9

30:                                               ; preds = %12, %34
  %31 = phi i64 [ %44, %34 ], [ 0, %12 ]
  %32 = phi i32 [ %43, %34 ], [ 0, %12 ]
  %33 = icmp eq i64 %31, %11
  br i1 %33, label %90, label %34

34:                                               ; preds = %30
  %35 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %31
  %36 = load i32, i32* %35, align 4, !tbaa !5
  %37 = sitofp i32 %36 to double
  %38 = trunc i64 %31 to i32
  %39 = sitofp i32 %38 to double
  %40 = tail call double @pow(double 1.000000e+01, double %39) #6
  %41 = fmul double %40, %37
  %42 = fptosi double %41 to i32
  %43 = add nsw i32 %32, %42
  %44 = add nuw nsw i64 %31, 1
  br label %30, !llvm.loop !11

45:                                               ; preds = %1
  %46 = icmp slt i32 %0, 0
  br i1 %46, label %47, label %90

47:                                               ; preds = %45
  %48 = sub nsw i32 0, %0
  %49 = sitofp i32 %48 to double
  %50 = tail call double @log10(double %49) #6
  %51 = fadd double %50, 1.000000e+00
  %52 = fptosi double %51 to i32
  %53 = call i32 @llvm.smax.i32(i32 %52, i32 0)
  %54 = zext i32 %53 to i64
  br label %55

55:                                               ; preds = %60, %47
  %56 = phi i64 [ %71, %60 ], [ 0, %47 ]
  %57 = phi i32 [ %70, %60 ], [ %48, %47 ]
  %58 = phi i32 [ %72, %60 ], [ 0, %47 ]
  %59 = icmp eq i64 %56, %54
  br i1 %59, label %73, label %60

60:                                               ; preds = %55
  %61 = xor i32 %58, -1
  %62 = add i32 %61, %52
  %63 = sitofp i32 %62 to double
  %64 = tail call double @pow(double 1.000000e+01, double %63) #6
  %65 = fptosi double %64 to i32
  %66 = sdiv i32 %57, %65
  %67 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %56
  store i32 %66, i32* %67, align 4, !tbaa !5
  %68 = tail call double @pow(double 1.000000e+01, double %63) #6
  %69 = fptosi double %68 to i32
  %70 = srem i32 %57, %69
  %71 = add nuw nsw i64 %56, 1
  %72 = add nuw nsw i32 %58, 1
  br label %55, !llvm.loop !12

73:                                               ; preds = %55, %77
  %74 = phi i64 [ %87, %77 ], [ 0, %55 ]
  %75 = phi i32 [ %86, %77 ], [ 0, %55 ]
  %76 = icmp eq i64 %74, %54
  br i1 %76, label %88, label %77

77:                                               ; preds = %73
  %78 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %74
  %79 = load i32, i32* %78, align 4, !tbaa !5
  %80 = sitofp i32 %79 to double
  %81 = trunc i64 %74 to i32
  %82 = sitofp i32 %81 to double
  %83 = tail call double @pow(double 1.000000e+01, double %82) #6
  %84 = fmul double %83, %80
  %85 = fptosi double %84 to i32
  %86 = add nsw i32 %75, %85
  %87 = add nuw nsw i64 %74, 1
  br label %73, !llvm.loop !13

88:                                               ; preds = %73
  %89 = sub nsw i32 0, %75
  br label %90

90:                                               ; preds = %30, %45, %88
  %91 = phi i32 [ %89, %88 ], [ 0, %45 ], [ %32, %30 ]
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %3) #5
  ret i32 %91
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize mustprogress nofree nounwind optsize willreturn
declare double @log10(double) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree nounwind optsize willreturn
declare double @pow(double, double) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [6 x i32], align 16
  %2 = bitcast [6 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %2) #5
  br label %3

3:                                                ; preds = %6, %0
  %4 = phi i64 [ %9, %6 ], [ 0, %0 ]
  %5 = icmp eq i64 %4, 6
  br i1 %5, label %10, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 %4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %7) #7
  %9 = add nuw nsw i64 %4, 1
  br label %3, !llvm.loop !14

10:                                               ; preds = %3, %13
  %11 = phi i64 [ %18, %13 ], [ 0, %3 ]
  %12 = icmp eq i64 %11, 6
  br i1 %12, label %19, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 %11
  %15 = load i32, i32* %14, align 4, !tbaa !5
  %16 = call i32 @reverse(i32 %15) #7
  %17 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %16) #7
  %18 = add nuw nsw i64 %11, 1
  br label %10, !llvm.loop !15

19:                                               ; preds = %10
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %2) #5
  ret void
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #4

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #5 = { nounwind }
attributes #6 = { minsize nounwind optsize }
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
