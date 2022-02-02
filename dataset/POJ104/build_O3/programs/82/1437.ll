; ModuleID = 'source-C-CXX/82/1437.c'
source_filename = "source-C-CXX/82/1437.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [100 x i32], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #3
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %7 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #3
  %8 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #3
  %9 = bitcast [100 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %9) #3
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = icmp slt i32 %10, 1
  br i1 %11, label %62, label %14

12:                                               ; preds = %14
  %13 = icmp slt i32 %23, 1
  br i1 %13, label %62, label %26

14:                                               ; preds = %0, %14
  %15 = phi i64 [ %22, %14 ], [ 1, %0 ]
  %16 = phi double [ %21, %14 ], [ 0.000000e+00, %0 ]
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %18 = load i32, i32* %2, align 4, !tbaa !5
  %19 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %15
  store i32 %18, i32* %19, align 4, !tbaa !5
  %20 = sitofp i32 %18 to double
  %21 = fadd double %16, %20
  %22 = add nuw nsw i64 %15, 1
  %23 = load i32, i32* %1, align 4, !tbaa !5
  %24 = sext i32 %23 to i64
  %25 = icmp slt i64 %15, %24
  br i1 %25, label %14, label %12, !llvm.loop !9

26:                                               ; preds = %12, %49
  %27 = phi i64 [ %57, %49 ], [ 1, %12 ]
  %28 = phi double [ %58, %49 ], [ 0.000000e+00, %12 ]
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %30 = load i32, i32* %3, align 4, !tbaa !5
  %31 = icmp sgt i32 %30, 89
  br i1 %31, label %49, label %32

32:                                               ; preds = %26
  %33 = icmp sgt i32 %30, 84
  br i1 %33, label %49, label %34

34:                                               ; preds = %32
  %35 = icmp sgt i32 %30, 81
  br i1 %35, label %49, label %36

36:                                               ; preds = %34
  %37 = icmp sgt i32 %30, 77
  br i1 %37, label %49, label %38

38:                                               ; preds = %36
  %39 = icmp sgt i32 %30, 74
  br i1 %39, label %49, label %40

40:                                               ; preds = %38
  %41 = icmp sgt i32 %30, 71
  br i1 %41, label %49, label %42

42:                                               ; preds = %40
  %43 = icmp sgt i32 %30, 67
  br i1 %43, label %49, label %44

44:                                               ; preds = %42
  %45 = icmp sgt i32 %30, 63
  br i1 %45, label %49, label %46

46:                                               ; preds = %44
  %47 = icmp sgt i32 %30, 59
  %48 = select i1 %47, double 1.000000e+00, double 0.000000e+00
  br label %49

49:                                               ; preds = %46, %44, %42, %40, %38, %36, %34, %32, %26
  %50 = phi double [ 4.000000e+00, %26 ], [ 3.700000e+00, %32 ], [ 3.300000e+00, %34 ], [ 3.000000e+00, %36 ], [ 2.700000e+00, %38 ], [ 2.300000e+00, %40 ], [ 2.000000e+00, %42 ], [ 1.500000e+00, %44 ], [ %48, %46 ]
  %51 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %27
  %52 = load i32, i32* %51, align 4, !tbaa !5
  %53 = sitofp i32 %52 to double
  %54 = fmul double %50, %53
  %55 = fadd double %28, %54
  %56 = fptrunc double %55 to float
  %57 = add nuw nsw i64 %27, 1
  %58 = fpext float %56 to double
  %59 = load i32, i32* %1, align 4, !tbaa !5
  %60 = sext i32 %59 to i64
  %61 = icmp slt i64 %27, %60
  br i1 %61, label %26, label %62, !llvm.loop !11

62:                                               ; preds = %49, %0, %12
  %63 = phi double [ %21, %12 ], [ 0.000000e+00, %0 ], [ %21, %49 ]
  %64 = phi double [ 0.000000e+00, %12 ], [ 0.000000e+00, %0 ], [ %58, %49 ]
  %65 = fdiv double %64, %63
  %66 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), double %65)
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %9) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #3
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
