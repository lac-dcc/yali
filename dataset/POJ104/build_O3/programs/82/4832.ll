; ModuleID = 'source-C-CXX/82/4832.c'
source_filename = "source-C-CXX/82/4832.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = zext i32 %4 to i64
  %6 = call i8* @llvm.stacksave()
  %7 = alloca i32, i64 %5, align 16
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = zext i32 %8 to i64
  %10 = alloca i32, i64 %9, align 16
  %11 = icmp sgt i32 %8, 0
  br i1 %11, label %15, label %26

12:                                               ; preds = %15
  %13 = sitofp i32 %21 to float
  %14 = icmp sgt i32 %23, 0
  br i1 %14, label %32, label %26

15:                                               ; preds = %0, %15
  %16 = phi i64 [ %22, %15 ], [ 0, %0 ]
  %17 = phi i32 [ %21, %15 ], [ 0, %0 ]
  %18 = getelementptr inbounds i32, i32* %7, i64 %16
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %18)
  %20 = load i32, i32* %18, align 4, !tbaa !5
  %21 = add nsw i32 %20, %17
  %22 = add nuw nsw i64 %16, 1
  %23 = load i32, i32* %1, align 4, !tbaa !5
  %24 = sext i32 %23 to i64
  %25 = icmp slt i64 %22, %24
  br i1 %25, label %15, label %12, !llvm.loop !9

26:                                               ; preds = %56, %0, %12
  %27 = phi float [ %13, %12 ], [ 0.000000e+00, %0 ], [ %13, %56 ]
  %28 = phi float [ 0.000000e+00, %12 ], [ 0.000000e+00, %0 ], [ %62, %56 ]
  %29 = fdiv float %28, %27
  %30 = fpext float %29 to double
  %31 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), double %30)
  call void @llvm.stackrestore(i8* %6)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #4
  ret i32 0

32:                                               ; preds = %12, %56
  %33 = phi i64 [ %63, %56 ], [ 0, %12 ]
  %34 = phi float [ %62, %56 ], [ 0.000000e+00, %12 ]
  %35 = getelementptr inbounds i32, i32* %10, i64 %33
  %36 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %35)
  %37 = load i32, i32* %35, align 4, !tbaa !5
  %38 = icmp sgt i32 %37, 89
  br i1 %38, label %56, label %39

39:                                               ; preds = %32
  %40 = icmp sgt i32 %37, 84
  br i1 %40, label %56, label %41

41:                                               ; preds = %39
  %42 = icmp sgt i32 %37, 81
  br i1 %42, label %56, label %43

43:                                               ; preds = %41
  %44 = icmp sgt i32 %37, 77
  br i1 %44, label %56, label %45

45:                                               ; preds = %43
  %46 = icmp sgt i32 %37, 74
  br i1 %46, label %56, label %47

47:                                               ; preds = %45
  %48 = icmp sgt i32 %37, 71
  br i1 %48, label %56, label %49

49:                                               ; preds = %47
  %50 = icmp sgt i32 %37, 67
  br i1 %50, label %56, label %51

51:                                               ; preds = %49
  %52 = icmp sgt i32 %37, 63
  br i1 %52, label %56, label %53

53:                                               ; preds = %51
  %54 = icmp sgt i32 %37, 59
  %55 = select i1 %54, float 1.000000e+00, float 0.000000e+00
  br label %56

56:                                               ; preds = %53, %51, %49, %47, %45, %43, %41, %39, %32
  %57 = phi float [ 4.000000e+00, %32 ], [ 0x400D9999A0000000, %39 ], [ 0x400A666660000000, %41 ], [ 3.000000e+00, %43 ], [ 0x40059999A0000000, %45 ], [ 0x4002666660000000, %47 ], [ 2.000000e+00, %49 ], [ 1.500000e+00, %51 ], [ %55, %53 ]
  %58 = getelementptr inbounds i32, i32* %7, i64 %33
  %59 = load i32, i32* %58, align 4, !tbaa !5
  %60 = sitofp i32 %59 to float
  %61 = fmul float %57, %60
  %62 = fadd float %34, %61
  %63 = add nuw nsw i64 %33, 1
  %64 = load i32, i32* %1, align 4, !tbaa !5
  %65 = sext i32 %64 to i64
  %66 = icmp slt i64 %63, %65
  br i1 %66, label %32, label %26, !llvm.loop !11
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #3

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nosync nounwind willreturn }
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
