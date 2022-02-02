; ModuleID = 'source-C-CXX/82/45.c'
source_filename = "source-C-CXX/82/45.c"
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
  br i1 %11, label %15, label %65

12:                                               ; preds = %15
  %13 = sitofp i32 %21 to float
  %14 = icmp sgt i32 %23, 0
  br i1 %14, label %26, label %65

15:                                               ; preds = %2, %15
  %16 = phi i64 [ %22, %15 ], [ 0, %2 ]
  %17 = phi i32 [ %21, %15 ], [ 0, %2 ]
  %18 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %16
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %18)
  %20 = load i32, i32* %18, align 4, !tbaa !5
  %21 = add nsw i32 %20, %17
  %22 = add nuw nsw i64 %16, 1
  %23 = load i32, i32* %3, align 4, !tbaa !5
  %24 = sext i32 %23 to i64
  %25 = icmp slt i64 %22, %24
  br i1 %25, label %15, label %12, !llvm.loop !9

26:                                               ; preds = %12, %54
  %27 = phi i64 [ %61, %54 ], [ 0, %12 ]
  %28 = phi float [ %60, %54 ], [ 0.000000e+00, %12 ]
  %29 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %27
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %29)
  %31 = load i32, i32* %29, align 4, !tbaa !5
  %32 = add i32 %31, -90
  %33 = icmp ult i32 %32, 11
  br i1 %33, label %54, label %34

34:                                               ; preds = %26
  %35 = add i32 %31, -85
  %36 = icmp ult i32 %35, 5
  br i1 %36, label %54, label %37

37:                                               ; preds = %34
  %38 = add i32 %31, -82
  %39 = icmp ult i32 %38, 3
  br i1 %39, label %54, label %40

40:                                               ; preds = %37
  %41 = add i32 %31, -78
  %42 = icmp ult i32 %41, 4
  br i1 %42, label %54, label %43

43:                                               ; preds = %40
  %44 = add i32 %31, -75
  %45 = icmp ult i32 %44, 3
  br i1 %45, label %54, label %46

46:                                               ; preds = %43
  %47 = add i32 %31, -72
  %48 = icmp ult i32 %47, 3
  br i1 %48, label %54, label %49

49:                                               ; preds = %46
  %50 = and i32 %31, -4
  switch i32 %50, label %51 [
    i32 68, label %54
    i32 64, label %52
    i32 60, label %53
  ]

51:                                               ; preds = %49
  br label %54

52:                                               ; preds = %49
  br label %54

53:                                               ; preds = %49
  br label %54

54:                                               ; preds = %49, %53, %52, %46, %43, %40, %37, %34, %26, %51
  %55 = phi float [ 0.000000e+00, %51 ], [ 4.000000e+00, %26 ], [ 0x400D9999A0000000, %34 ], [ 0x400A666660000000, %37 ], [ 3.000000e+00, %40 ], [ 0x40059999A0000000, %43 ], [ 0x4002666660000000, %46 ], [ 2.000000e+00, %49 ], [ 1.500000e+00, %52 ], [ 1.000000e+00, %53 ]
  %56 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %27
  %57 = load i32, i32* %56, align 4, !tbaa !5
  %58 = sitofp i32 %57 to float
  %59 = fmul float %55, %58
  %60 = fadd float %28, %59
  %61 = add nuw nsw i64 %27, 1
  %62 = load i32, i32* %3, align 4, !tbaa !5
  %63 = sext i32 %62 to i64
  %64 = icmp slt i64 %61, %63
  br i1 %64, label %26, label %65, !llvm.loop !11

65:                                               ; preds = %54, %2, %12
  %66 = phi float [ %13, %12 ], [ 0.000000e+00, %2 ], [ %13, %54 ]
  %67 = phi float [ 0.000000e+00, %12 ], [ 0.000000e+00, %2 ], [ %60, %54 ]
  %68 = fdiv float %67, %66
  %69 = fpext float %68 to double
  %70 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), double %69)
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
