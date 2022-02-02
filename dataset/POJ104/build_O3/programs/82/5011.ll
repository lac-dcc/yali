; ModuleID = 'source-C-CXX/82/5011.c'
source_filename = "source-C-CXX/82/5011.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [10 x i32], align 16
  %3 = alloca [10 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = bitcast [10 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %5) #4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40) %5, i8 0, i64 40, i1 false)
  %6 = bitcast [10 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %6) #4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40) %6, i8 0, i64 40, i1 false)
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %12, label %57

10:                                               ; preds = %12
  %11 = icmp sgt i32 %17, 0
  br i1 %11, label %20, label %57

12:                                               ; preds = %0, %12
  %13 = phi i64 [ %16, %12 ], [ 0, %0 ]
  %14 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %13
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %14)
  %16 = add nuw nsw i64 %13, 1
  %17 = load i32, i32* %1, align 4, !tbaa !5
  %18 = sext i32 %17 to i64
  %19 = icmp slt i64 %16, %18
  br i1 %19, label %12, label %10, !llvm.loop !9

20:                                               ; preds = %10, %45
  %21 = phi i64 [ %53, %45 ], [ 0, %10 ]
  %22 = phi float [ %52, %45 ], [ 0.000000e+00, %10 ]
  %23 = phi float [ %51, %45 ], [ 0.000000e+00, %10 ]
  %24 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %21
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %24)
  %26 = load i32, i32* %24, align 4, !tbaa !5
  %27 = icmp slt i32 %26, 60
  br i1 %27, label %45, label %28

28:                                               ; preds = %20
  %29 = icmp slt i32 %26, 64
  br i1 %29, label %45, label %30

30:                                               ; preds = %28
  %31 = icmp slt i32 %26, 68
  br i1 %31, label %45, label %32

32:                                               ; preds = %30
  %33 = icmp slt i32 %26, 72
  br i1 %33, label %45, label %34

34:                                               ; preds = %32
  %35 = icmp slt i32 %26, 75
  br i1 %35, label %45, label %36

36:                                               ; preds = %34
  %37 = icmp slt i32 %26, 78
  br i1 %37, label %45, label %38

38:                                               ; preds = %36
  %39 = icmp slt i32 %26, 82
  br i1 %39, label %45, label %40

40:                                               ; preds = %38
  %41 = icmp slt i32 %26, 85
  br i1 %41, label %45, label %42

42:                                               ; preds = %40
  %43 = icmp slt i32 %26, 90
  %44 = select i1 %43, float 0x400D9999A0000000, float 4.000000e+00
  br label %45

45:                                               ; preds = %42, %40, %38, %36, %34, %32, %30, %28, %20
  %46 = phi float [ 0.000000e+00, %20 ], [ 1.000000e+00, %28 ], [ 1.500000e+00, %30 ], [ 2.000000e+00, %32 ], [ 0x4002666660000000, %34 ], [ 0x40059999A0000000, %36 ], [ 3.000000e+00, %38 ], [ 0x400A666660000000, %40 ], [ %44, %42 ]
  %47 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %21
  %48 = load i32, i32* %47, align 4, !tbaa !5
  %49 = sitofp i32 %48 to float
  %50 = fmul float %46, %49
  %51 = fadd float %23, %50
  %52 = fadd float %22, %49
  %53 = add nuw nsw i64 %21, 1
  %54 = load i32, i32* %1, align 4, !tbaa !5
  %55 = sext i32 %54 to i64
  %56 = icmp slt i64 %53, %55
  br i1 %56, label %20, label %57, !llvm.loop !11

57:                                               ; preds = %45, %0, %10
  %58 = phi float [ 0.000000e+00, %10 ], [ 0.000000e+00, %0 ], [ %51, %45 ]
  %59 = phi float [ 0.000000e+00, %10 ], [ 0.000000e+00, %0 ], [ %52, %45 ]
  %60 = fdiv float %58, %59
  %61 = fpext float %60 to double
  %62 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), double %61)
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

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
