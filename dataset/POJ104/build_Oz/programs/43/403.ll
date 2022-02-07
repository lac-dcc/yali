; ModuleID = 'source-C-CXX/43/403.c'
source_filename = "source-C-CXX/43/403.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @fxs(i32 %0) local_unnamed_addr #0 {
  %2 = alloca [257 x i32], align 16
  %3 = bitcast [257 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1028, i8* nonnull %3) #4
  %4 = icmp slt i32 %0, 0
  br i1 %4, label %5, label %40

5:                                                ; preds = %1
  %6 = sub nsw i32 0, %0
  br label %7

7:                                                ; preds = %14, %5
  %8 = phi i64 [ %18, %14 ], [ 0, %5 ]
  %9 = phi i32 [ %17, %14 ], [ %6, %5 ]
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %14, label %11

11:                                               ; preds = %7
  %12 = trunc i64 %8 to i32
  %13 = and i64 %8, 4294967295
  br label %19

14:                                               ; preds = %7
  %15 = urem i32 %9, 10
  %16 = getelementptr inbounds [257 x i32], [257 x i32]* %2, i64 0, i64 %8
  store i32 %15, i32* %16, align 4, !tbaa !5
  %17 = udiv i32 %9, 10
  %18 = add nuw i64 %8, 1
  br label %7, !llvm.loop !9

19:                                               ; preds = %11, %24
  %20 = phi i64 [ 0, %11 ], [ %36, %24 ]
  %21 = phi i32 [ %9, %11 ], [ %35, %24 ]
  %22 = phi i32 [ 0, %11 ], [ %37, %24 ]
  %23 = icmp eq i64 %20, %13
  br i1 %23, label %38, label %24

24:                                               ; preds = %19
  %25 = sitofp i32 %21 to double
  %26 = getelementptr inbounds [257 x i32], [257 x i32]* %2, i64 0, i64 %20
  %27 = load i32, i32* %26, align 4, !tbaa !5
  %28 = sitofp i32 %27 to double
  %29 = xor i32 %22, -1
  %30 = add nsw i32 %12, %29
  %31 = sitofp i32 %30 to double
  %32 = tail call double @pow(double 1.000000e+01, double %31) #5
  %33 = fmul double %32, %28
  %34 = fadd double %33, %25
  %35 = fptosi double %34 to i32
  %36 = add nuw nsw i64 %20, 1
  %37 = add nuw nsw i32 %22, 1
  br label %19, !llvm.loop !11

38:                                               ; preds = %19
  %39 = sub nsw i32 0, %21
  br label %71

40:                                               ; preds = %1, %47
  %41 = phi i64 [ %51, %47 ], [ 0, %1 ]
  %42 = phi i32 [ %50, %47 ], [ %0, %1 ]
  %43 = icmp sgt i32 %42, 0
  br i1 %43, label %47, label %44

44:                                               ; preds = %40
  %45 = trunc i64 %41 to i32
  %46 = and i64 %41, 4294967295
  br label %52

47:                                               ; preds = %40
  %48 = urem i32 %42, 10
  %49 = getelementptr inbounds [257 x i32], [257 x i32]* %2, i64 0, i64 %41
  store i32 %48, i32* %49, align 4, !tbaa !5
  %50 = udiv i32 %42, 10
  %51 = add nuw i64 %41, 1
  br label %40, !llvm.loop !12

52:                                               ; preds = %44, %57
  %53 = phi i64 [ 0, %44 ], [ %69, %57 ]
  %54 = phi i32 [ 0, %44 ], [ %68, %57 ]
  %55 = phi i32 [ 0, %44 ], [ %70, %57 ]
  %56 = icmp eq i64 %53, %46
  br i1 %56, label %71, label %57

57:                                               ; preds = %52
  %58 = sitofp i32 %54 to double
  %59 = getelementptr inbounds [257 x i32], [257 x i32]* %2, i64 0, i64 %53
  %60 = load i32, i32* %59, align 4, !tbaa !5
  %61 = sitofp i32 %60 to double
  %62 = xor i32 %55, -1
  %63 = add nsw i32 %45, %62
  %64 = sitofp i32 %63 to double
  %65 = tail call double @pow(double 1.000000e+01, double %64) #5
  %66 = fmul double %65, %61
  %67 = fadd double %66, %58
  %68 = fptosi double %67 to i32
  %69 = add nuw nsw i64 %53, 1
  %70 = add nuw nsw i32 %55, 1
  br label %52, !llvm.loop !13

71:                                               ; preds = %52, %38
  %72 = phi i32 [ %39, %38 ], [ %54, %52 ]
  call void @llvm.lifetime.end.p0i8(i64 1028, i8* nonnull %3) #4
  ret i32 %72
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize mustprogress nofree nounwind optsize willreturn
declare double @pow(double, double) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [120 x i32], align 16
  %2 = bitcast [120 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 480, i8* nonnull %2) #4
  %3 = getelementptr inbounds [120 x i32], [120 x i32]* %1, i64 0, i64 0
  br label %4

4:                                                ; preds = %14, %0
  %5 = phi i32* [ %11, %14 ], [ %3, %0 ]
  %6 = phi i64 [ %10, %14 ], [ 0, %0 ]
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %5) #6
  %8 = getelementptr inbounds [120 x i32], [120 x i32]* %1, i64 0, i64 %6
  %9 = load i32, i32* %8, align 4, !tbaa !5
  %10 = add nuw nsw i64 %6, 1
  %11 = getelementptr inbounds [120 x i32], [120 x i32]* %1, i64 0, i64 %10
  %12 = load i32, i32* %11, align 4, !tbaa !5
  %13 = icmp eq i32 %9, %12
  br i1 %13, label %17, label %14

14:                                               ; preds = %4
  %15 = call i32 @fxs(i32 %9) #6
  %16 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %15) #6
  br label %4, !llvm.loop !14

17:                                               ; preds = %4
  call void @llvm.lifetime.end.p0i8(i64 480, i8* nonnull %2) #4
  ret i32 0
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { minsize nounwind optsize }
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
!14 = distinct !{!14, !10}
