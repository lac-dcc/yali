; ModuleID = 'source-C-CXX/82/4835.c'
source_filename = "source-C-CXX/82/4835.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"%.2lf\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #5
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = call i32 @putchar(i32 10)
  %5 = load i32, i32* %1, align 4, !tbaa !5
  %6 = zext i32 %5 to i64
  %7 = call i8* @llvm.stacksave()
  %8 = alloca i32, i64 %6, align 16
  %9 = load i32, i32* %1, align 4, !tbaa !5
  %10 = zext i32 %9 to i64
  %11 = alloca i32, i64 %10, align 16
  %12 = icmp sgt i32 %9, 0
  br i1 %12, label %13, label %26

13:                                               ; preds = %0, %13
  %14 = phi i64 [ %20, %13 ], [ 0, %0 ]
  %15 = phi i32 [ %19, %13 ], [ 0, %0 ]
  %16 = getelementptr inbounds i32, i32* %8, i64 %14
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32* nonnull %16)
  %18 = load i32, i32* %16, align 4, !tbaa !5
  %19 = add nsw i32 %18, %15
  %20 = add nuw nsw i64 %14, 1
  %21 = load i32, i32* %1, align 4, !tbaa !5
  %22 = sext i32 %21 to i64
  %23 = icmp slt i64 %20, %22
  br i1 %23, label %13, label %24, !llvm.loop !9

24:                                               ; preds = %13
  %25 = sitofp i32 %19 to double
  br label %26

26:                                               ; preds = %24, %0
  %27 = phi double [ 0.000000e+00, %0 ], [ %25, %24 ]
  %28 = call i32 @putchar(i32 10)
  %29 = load i32, i32* %1, align 4, !tbaa !5
  %30 = icmp sgt i32 %29, 0
  br i1 %30, label %31, label %66

31:                                               ; preds = %26, %55
  %32 = phi i64 [ %62, %55 ], [ 0, %26 ]
  %33 = phi double [ %61, %55 ], [ 0.000000e+00, %26 ]
  %34 = getelementptr inbounds i32, i32* %11, i64 %32
  %35 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32* nonnull %34)
  %36 = load i32, i32* %34, align 4, !tbaa !5
  %37 = icmp sgt i32 %36, 89
  br i1 %37, label %55, label %38

38:                                               ; preds = %31
  %39 = icmp sgt i32 %36, 84
  br i1 %39, label %55, label %40

40:                                               ; preds = %38
  %41 = icmp sgt i32 %36, 81
  br i1 %41, label %55, label %42

42:                                               ; preds = %40
  %43 = icmp sgt i32 %36, 77
  br i1 %43, label %55, label %44

44:                                               ; preds = %42
  %45 = icmp sgt i32 %36, 74
  br i1 %45, label %55, label %46

46:                                               ; preds = %44
  %47 = icmp sgt i32 %36, 71
  br i1 %47, label %55, label %48

48:                                               ; preds = %46
  %49 = icmp sgt i32 %36, 67
  br i1 %49, label %55, label %50

50:                                               ; preds = %48
  %51 = icmp sgt i32 %36, 63
  br i1 %51, label %55, label %52

52:                                               ; preds = %50
  %53 = icmp sgt i32 %36, 59
  %54 = select i1 %53, double 1.000000e+00, double 0.000000e+00
  br label %55

55:                                               ; preds = %52, %50, %48, %46, %44, %42, %40, %38, %31
  %56 = phi double [ 4.000000e+00, %31 ], [ 3.700000e+00, %38 ], [ 3.300000e+00, %40 ], [ 3.000000e+00, %42 ], [ 2.700000e+00, %44 ], [ 2.300000e+00, %46 ], [ 2.000000e+00, %48 ], [ 1.500000e+00, %50 ], [ %54, %52 ]
  %57 = getelementptr inbounds i32, i32* %8, i64 %32
  %58 = load i32, i32* %57, align 4, !tbaa !5
  %59 = sitofp i32 %58 to double
  %60 = fmul double %56, %59
  %61 = fadd double %33, %60
  %62 = add nuw nsw i64 %32, 1
  %63 = load i32, i32* %1, align 4, !tbaa !5
  %64 = sext i32 %63 to i64
  %65 = icmp slt i64 %62, %64
  br i1 %65, label %31, label %66, !llvm.loop !11

66:                                               ; preds = %55, %26
  %67 = phi double [ 0.000000e+00, %26 ], [ %61, %55 ]
  %68 = call i32 @putchar(i32 10)
  %69 = fdiv double %67, %27
  %70 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0), double %69)
  call void @llvm.stackrestore(i8* %7)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nosync nounwind willreturn }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }

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
