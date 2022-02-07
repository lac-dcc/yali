; ModuleID = 'source-C-CXX/103/71.c'
source_filename = "source-C-CXX/103/71.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @kuso(i32 %0) local_unnamed_addr #0 {
  %2 = sitofp i32 %0 to double
  br label %3

3:                                                ; preds = %11, %1
  %4 = phi i32 [ 0, %1 ], [ %12, %11 ]
  %5 = add nsw i32 %4, -1
  %6 = tail call double @ldexp(double 1.000000e+00, i32 %5) #5
  %7 = fcmp ugt double %6, %2
  br i1 %7, label %11, label %8

8:                                                ; preds = %3
  %9 = tail call double @ldexp(double 1.000000e+00, i32 %4) #5
  %10 = fcmp ogt double %9, %2
  br i1 %10, label %13, label %11

11:                                               ; preds = %3, %8
  %12 = add nuw nsw i32 %4, 1
  br label %3

13:                                               ; preds = %8
  ret i32 %4
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100 x i32], align 16
  %4 = alloca [100 x i32], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #5
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #5
  %7 = bitcast [100 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %7) #5
  %8 = bitcast [100 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %8) #5
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2) #6
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = call i32 @kuso(i32 %10) #6
  %12 = load i32, i32* %2, align 4, !tbaa !5
  %13 = call i32 @kuso(i32 %12) #6
  %14 = sext i32 %11 to i64
  br label %15

15:                                               ; preds = %20, %0
  %16 = phi i64 [ %24, %20 ], [ %14, %0 ]
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %18, label %20

18:                                               ; preds = %15
  %19 = sext i32 %13 to i64
  br label %34

20:                                               ; preds = %15
  %21 = load i32, i32* %1, align 4, !tbaa !5
  %22 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %16
  store i32 %21, i32* %22, align 4, !tbaa !5
  %23 = sitofp i32 %21 to double
  %24 = add nsw i64 %16, -1
  %25 = trunc i64 %24 to i32
  %26 = call double @ldexp(double 1.000000e+00, i32 %25) #5
  %27 = fsub double %23, %26
  %28 = fmul double %27, 5.000000e-01
  %29 = trunc i64 %16 to i32
  %30 = add i32 %29, -2
  %31 = call double @ldexp(double 1.000000e+00, i32 %30) #5
  %32 = fadd double %31, %28
  %33 = fptosi double %32 to i32
  store i32 %33, i32* %1, align 4, !tbaa !5
  br label %15, !llvm.loop !9

34:                                               ; preds = %18, %37
  %35 = phi i64 [ %19, %18 ], [ %41, %37 ]
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %51, label %37

37:                                               ; preds = %34
  %38 = load i32, i32* %2, align 4, !tbaa !5
  %39 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %35
  store i32 %38, i32* %39, align 4, !tbaa !5
  %40 = sitofp i32 %38 to double
  %41 = add nsw i64 %35, -1
  %42 = trunc i64 %41 to i32
  %43 = call double @ldexp(double 1.000000e+00, i32 %42) #5
  %44 = fsub double %40, %43
  %45 = fmul double %44, 5.000000e-01
  %46 = trunc i64 %35 to i32
  %47 = add i32 %46, -2
  %48 = call double @ldexp(double 1.000000e+00, i32 %47) #5
  %49 = fadd double %48, %45
  %50 = fptosi double %49 to i32
  store i32 %50, i32* %2, align 4, !tbaa !5
  br label %34, !llvm.loop !11

51:                                               ; preds = %34, %68
  %52 = phi i64 [ %69, %68 ], [ %14, %34 ]
  %53 = icmp sgt i64 %52, 0
  br i1 %53, label %54, label %70

54:                                               ; preds = %51
  %55 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %52
  br label %56

56:                                               ; preds = %59, %54
  %57 = phi i32 [ %65, %59 ], [ %13, %54 ]
  %58 = icmp sgt i32 %57, 0
  br i1 %58, label %59, label %68

59:                                               ; preds = %56
  %60 = load i32, i32* %55, align 4, !tbaa !5
  %61 = zext i32 %57 to i64
  %62 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %61
  %63 = load i32, i32* %62, align 4, !tbaa !5
  %64 = icmp eq i32 %60, %63
  %65 = add nsw i32 %57, -1
  br i1 %64, label %66, label %56, !llvm.loop !12

66:                                               ; preds = %59
  %67 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %60) #6
  br label %70

68:                                               ; preds = %56
  %69 = add nsw i64 %52, -1
  br label %51, !llvm.loop !13

70:                                               ; preds = %51, %66
  %71 = call i32 @putchar(i32 10)
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #5
  ret void
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree willreturn
declare double @ldexp(double, i32 signext) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree willreturn }
attributes #4 = { nofree nounwind }
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
!13 = distinct !{!13, !10}
