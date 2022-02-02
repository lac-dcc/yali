; ModuleID = 'source-C-CXX/82/657.c'
source_filename = "source-C-CXX/82/657.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca [10 x i32], align 16
  %5 = alloca [10 x i32], align 16
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #3
  %7 = bitcast [10 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %7) #3
  %8 = bitcast [10 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %8) #3
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %10 = load i32, i32* %3, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %14, label %59

12:                                               ; preds = %14
  %13 = icmp sgt i32 %19, 0
  br i1 %13, label %22, label %59

14:                                               ; preds = %2, %14
  %15 = phi i64 [ %18, %14 ], [ 0, %2 ]
  %16 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %15
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %16)
  %18 = add nuw nsw i64 %15, 1
  %19 = load i32, i32* %3, align 4, !tbaa !5
  %20 = sext i32 %19 to i64
  %21 = icmp slt i64 %18, %20
  br i1 %21, label %14, label %12, !llvm.loop !9

22:                                               ; preds = %12, %47
  %23 = phi i64 [ %55, %47 ], [ 0, %12 ]
  %24 = phi double [ %53, %47 ], [ 0.000000e+00, %12 ]
  %25 = phi double [ %54, %47 ], [ 0.000000e+00, %12 ]
  %26 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %23
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %26)
  %28 = load i32, i32* %26, align 4, !tbaa !5
  %29 = icmp sgt i32 %28, 89
  br i1 %29, label %47, label %30

30:                                               ; preds = %22
  %31 = icmp sgt i32 %28, 84
  br i1 %31, label %47, label %32

32:                                               ; preds = %30
  %33 = icmp sgt i32 %28, 81
  br i1 %33, label %47, label %34

34:                                               ; preds = %32
  %35 = icmp sgt i32 %28, 77
  br i1 %35, label %47, label %36

36:                                               ; preds = %34
  %37 = icmp sgt i32 %28, 74
  br i1 %37, label %47, label %38

38:                                               ; preds = %36
  %39 = icmp sgt i32 %28, 71
  br i1 %39, label %47, label %40

40:                                               ; preds = %38
  %41 = icmp sgt i32 %28, 67
  br i1 %41, label %47, label %42

42:                                               ; preds = %40
  %43 = icmp sgt i32 %28, 63
  br i1 %43, label %47, label %44

44:                                               ; preds = %42
  %45 = icmp sgt i32 %28, 59
  %46 = select i1 %45, double 1.000000e+00, double 0.000000e+00
  br label %47

47:                                               ; preds = %44, %42, %40, %38, %36, %34, %32, %30, %22
  %48 = phi double [ 4.000000e+00, %22 ], [ 3.700000e+00, %30 ], [ 3.300000e+00, %32 ], [ 3.000000e+00, %34 ], [ 2.700000e+00, %36 ], [ 2.300000e+00, %38 ], [ 2.000000e+00, %40 ], [ 1.500000e+00, %42 ], [ %46, %44 ]
  %49 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %23
  %50 = load i32, i32* %49, align 4, !tbaa !5
  %51 = sitofp i32 %50 to double
  %52 = fmul double %48, %51
  %53 = fadd double %24, %52
  %54 = fadd double %25, %51
  %55 = add nuw nsw i64 %23, 1
  %56 = load i32, i32* %3, align 4, !tbaa !5
  %57 = sext i32 %56 to i64
  %58 = icmp slt i64 %55, %57
  br i1 %58, label %22, label %59, !llvm.loop !11

59:                                               ; preds = %47, %2, %12
  %60 = phi double [ 0.000000e+00, %12 ], [ 0.000000e+00, %2 ], [ %54, %47 ]
  %61 = phi double [ 0.000000e+00, %12 ], [ 0.000000e+00, %2 ], [ %53, %47 ]
  %62 = fdiv double %61, %60
  %63 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), double %62)
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %8) #3
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %7) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #3
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

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
