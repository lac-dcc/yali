; ModuleID = 'source-C-CXX/82/4052.c'
source_filename = "source-C-CXX/82/4052.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [10 x i32], align 16
  %3 = alloca [10 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #5
  %5 = bitcast [10 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %5) #5
  %6 = bitcast [10 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %6) #5
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #6
  %8 = call i32 @putchar(i32 10)
  br label %9

9:                                                ; preds = %14, %0
  %10 = phi i64 [ %17, %14 ], [ 1, %0 ]
  %11 = load i32, i32* %1, align 4, !tbaa !5
  %12 = sext i32 %11 to i64
  %13 = icmp sgt i64 %10, %12
  br i1 %13, label %18, label %14

14:                                               ; preds = %9
  %15 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %10
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %15) #6
  %17 = add nuw nsw i64 %10, 1
  br label %9, !llvm.loop !9

18:                                               ; preds = %9, %27
  %19 = phi i32 [ %31, %27 ], [ %11, %9 ]
  %20 = phi i64 [ %30, %27 ], [ 1, %9 ]
  %21 = sext i32 %19 to i64
  %22 = icmp sgt i64 %20, %21
  br i1 %22, label %23, label %27

23:                                               ; preds = %18
  %24 = call i32 @llvm.smax.i32(i32 %19, i32 0)
  %25 = add nuw i32 %24, 1
  %26 = zext i32 %25 to i64
  br label %32

27:                                               ; preds = %18
  %28 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %20
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %28) #6
  %30 = add nuw nsw i64 %20, 1
  %31 = load i32, i32* %1, align 4, !tbaa !5
  br label %18, !llvm.loop !11

32:                                               ; preds = %23, %59
  %33 = phi i64 [ 1, %23 ], [ %67, %59 ]
  %34 = phi i32 [ 0, %23 ], [ %66, %59 ]
  %35 = phi float [ 0.000000e+00, %23 ], [ %65, %59 ]
  %36 = icmp eq i64 %33, %26
  br i1 %36, label %68, label %37

37:                                               ; preds = %32
  %38 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %33
  %39 = load i32, i32* %38, align 4, !tbaa !5
  %40 = add i32 %39, -90
  %41 = icmp ult i32 %40, 11
  br i1 %41, label %59, label %42

42:                                               ; preds = %37
  %43 = icmp sgt i32 %39, 84
  br i1 %43, label %59, label %44

44:                                               ; preds = %42
  %45 = icmp sgt i32 %39, 81
  br i1 %45, label %59, label %46

46:                                               ; preds = %44
  %47 = icmp sgt i32 %39, 77
  br i1 %47, label %59, label %48

48:                                               ; preds = %46
  %49 = icmp sgt i32 %39, 74
  br i1 %49, label %59, label %50

50:                                               ; preds = %48
  %51 = icmp sgt i32 %39, 71
  br i1 %51, label %59, label %52

52:                                               ; preds = %50
  %53 = icmp sgt i32 %39, 67
  br i1 %53, label %59, label %54

54:                                               ; preds = %52
  %55 = icmp sgt i32 %39, 63
  br i1 %55, label %59, label %56

56:                                               ; preds = %54
  %57 = icmp sgt i32 %39, 59
  %58 = select i1 %57, float 1.000000e+00, float 0.000000e+00
  br label %59

59:                                               ; preds = %56, %54, %52, %50, %48, %46, %44, %42, %37
  %60 = phi float [ 4.000000e+00, %37 ], [ 0x400D9999A0000000, %42 ], [ 0x400A666660000000, %44 ], [ 3.000000e+00, %46 ], [ 0x40059999A0000000, %48 ], [ 0x4002666660000000, %50 ], [ 2.000000e+00, %52 ], [ 1.500000e+00, %54 ], [ %58, %56 ]
  %61 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %33
  %62 = load i32, i32* %61, align 4, !tbaa !5
  %63 = sitofp i32 %62 to float
  %64 = fmul float %60, %63
  %65 = fadd float %35, %64
  %66 = add nsw i32 %62, %34
  %67 = add nuw nsw i64 %33, 1
  br label %32, !llvm.loop !12

68:                                               ; preds = %32
  %69 = sitofp i32 %34 to float
  %70 = fdiv float %35, %69
  %71 = fpext float %70 to double
  %72 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), double %71) #6
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #5
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
