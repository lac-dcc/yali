; ModuleID = 'source-C-CXX/82/379.c'
source_filename = "source-C-CXX/82/379.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [9 x i32], align 16
  %2 = alloca [9 x i32], align 16
  %3 = alloca i32, align 4
  %4 = bitcast [9 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 36, i8* nonnull %4) #4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(36) %4, i8 0, i64 36, i1 false)
  %5 = bitcast [9 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 36, i8* nonnull %5) #4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(36) %5, i8 0, i64 36, i1 false)
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %8 = load i32, i32* %3, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %12, label %59

10:                                               ; preds = %12
  %11 = icmp sgt i32 %21, 0
  br i1 %11, label %24, label %59

12:                                               ; preds = %0, %12
  %13 = phi i64 [ %20, %12 ], [ 0, %0 ]
  %14 = phi float [ %19, %12 ], [ 0.000000e+00, %0 ]
  %15 = getelementptr inbounds [9 x i32], [9 x i32]* %1, i64 0, i64 %13
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %15)
  %17 = load i32, i32* %15, align 4, !tbaa !5
  %18 = sitofp i32 %17 to float
  %19 = fadd float %14, %18
  %20 = add nuw nsw i64 %13, 1
  %21 = load i32, i32* %3, align 4, !tbaa !5
  %22 = sext i32 %21 to i64
  %23 = icmp slt i64 %20, %22
  br i1 %23, label %12, label %10, !llvm.loop !9

24:                                               ; preds = %10, %48
  %25 = phi i64 [ %55, %48 ], [ 0, %10 ]
  %26 = phi float [ %54, %48 ], [ 0.000000e+00, %10 ]
  %27 = getelementptr inbounds [9 x i32], [9 x i32]* %2, i64 0, i64 %25
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %27)
  %29 = load i32, i32* %27, align 4, !tbaa !5
  %30 = icmp sgt i32 %29, 89
  br i1 %30, label %48, label %31

31:                                               ; preds = %24
  %32 = icmp sgt i32 %29, 84
  br i1 %32, label %48, label %33

33:                                               ; preds = %31
  %34 = icmp sgt i32 %29, 81
  br i1 %34, label %48, label %35

35:                                               ; preds = %33
  %36 = icmp sgt i32 %29, 77
  br i1 %36, label %48, label %37

37:                                               ; preds = %35
  %38 = icmp sgt i32 %29, 74
  br i1 %38, label %48, label %39

39:                                               ; preds = %37
  %40 = icmp sgt i32 %29, 71
  br i1 %40, label %48, label %41

41:                                               ; preds = %39
  %42 = icmp sgt i32 %29, 67
  br i1 %42, label %48, label %43

43:                                               ; preds = %41
  %44 = icmp sgt i32 %29, 63
  br i1 %44, label %48, label %45

45:                                               ; preds = %43
  %46 = icmp sgt i32 %29, 59
  %47 = select i1 %46, float 1.000000e+00, float 0.000000e+00
  br label %48

48:                                               ; preds = %45, %43, %41, %39, %37, %35, %33, %31, %24
  %49 = phi float [ 4.000000e+00, %24 ], [ 0x400D9999A0000000, %31 ], [ 0x400A666660000000, %33 ], [ 3.000000e+00, %35 ], [ 0x40059999A0000000, %37 ], [ 0x4002666660000000, %39 ], [ 2.000000e+00, %41 ], [ 1.500000e+00, %43 ], [ %47, %45 ]
  %50 = getelementptr inbounds [9 x i32], [9 x i32]* %1, i64 0, i64 %25
  %51 = load i32, i32* %50, align 4, !tbaa !5
  %52 = sitofp i32 %51 to float
  %53 = fmul float %49, %52
  %54 = fadd float %26, %53
  %55 = add nuw nsw i64 %25, 1
  %56 = load i32, i32* %3, align 4, !tbaa !5
  %57 = sext i32 %56 to i64
  %58 = icmp slt i64 %55, %57
  br i1 %58, label %24, label %59, !llvm.loop !11

59:                                               ; preds = %48, %0, %10
  %60 = phi float [ %19, %10 ], [ 0.000000e+00, %0 ], [ %19, %48 ]
  %61 = phi float [ 0.000000e+00, %10 ], [ 0.000000e+00, %0 ], [ %54, %48 ]
  %62 = fdiv float %61, %60
  %63 = fpext float %62 to double
  %64 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), double %63)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 36, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 36, i8* nonnull %4) #4
  ret void
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
