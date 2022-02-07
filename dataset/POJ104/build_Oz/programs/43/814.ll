; ModuleID = 'source-C-CXX/43/814.c'
source_filename = "source-C-CXX/43/814.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @fan(i32 %0) local_unnamed_addr #0 {
  %2 = alloca [200 x i32], align 16
  %3 = bitcast [200 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %3) #4
  %4 = icmp sgt i32 %0, -1
  br i1 %4, label %5, label %36

5:                                                ; preds = %1, %17
  %6 = phi i64 [ %18, %17 ], [ 1, %1 ]
  %7 = phi i32 [ %10, %17 ], [ %0, %1 ]
  %8 = phi i32 [ %12, %17 ], [ 0, %1 ]
  %9 = srem i32 %7, 10
  %10 = sdiv i32 %7, 10
  %11 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 %6
  store i32 %9, i32* %11, align 4, !tbaa !5
  %12 = add nuw nsw i32 %8, 1
  %13 = add i32 %7, 9
  %14 = icmp ult i32 %13, 19
  br i1 %14, label %15, label %17

15:                                               ; preds = %5
  %16 = zext i32 %12 to i64
  br label %19

17:                                               ; preds = %5
  %18 = add nuw i64 %6, 1
  br label %5

19:                                               ; preds = %15, %23
  %20 = phi i64 [ %16, %15 ], [ %35, %23 ]
  %21 = phi i32 [ 0, %15 ], [ %34, %23 ]
  %22 = icmp sgt i64 %20, 0
  br i1 %22, label %23, label %71

23:                                               ; preds = %19
  %24 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 %20
  %25 = load i32, i32* %24, align 4, !tbaa !5
  %26 = sitofp i32 %25 to double
  %27 = trunc i64 %20 to i32
  %28 = sub i32 %12, %27
  %29 = sitofp i32 %28 to double
  %30 = tail call double @pow(double 1.000000e+01, double %29) #5
  %31 = fmul double %30, %26
  %32 = sitofp i32 %21 to double
  %33 = fadd double %31, %32
  %34 = fptosi double %33 to i32
  %35 = add nsw i64 %20, -1
  br label %19, !llvm.loop !9

36:                                               ; preds = %1
  %37 = sub nsw i32 0, %0
  br label %38

38:                                               ; preds = %50, %36
  %39 = phi i64 [ %51, %50 ], [ 1, %36 ]
  %40 = phi i32 [ %43, %50 ], [ %37, %36 ]
  %41 = phi i32 [ %45, %50 ], [ 0, %36 ]
  %42 = srem i32 %40, 10
  %43 = sdiv i32 %40, 10
  %44 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 %39
  store i32 %42, i32* %44, align 4, !tbaa !5
  %45 = add nuw nsw i32 %41, 1
  %46 = add i32 %40, 9
  %47 = icmp ult i32 %46, 19
  br i1 %47, label %48, label %50

48:                                               ; preds = %38
  %49 = zext i32 %45 to i64
  br label %52

50:                                               ; preds = %38
  %51 = add nuw i64 %39, 1
  br label %38

52:                                               ; preds = %48, %56
  %53 = phi i64 [ %49, %48 ], [ %68, %56 ]
  %54 = phi i32 [ 0, %48 ], [ %67, %56 ]
  %55 = icmp sgt i64 %53, 0
  br i1 %55, label %56, label %69

56:                                               ; preds = %52
  %57 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 %53
  %58 = load i32, i32* %57, align 4, !tbaa !5
  %59 = sitofp i32 %58 to double
  %60 = trunc i64 %53 to i32
  %61 = sub i32 %45, %60
  %62 = sitofp i32 %61 to double
  %63 = tail call double @pow(double 1.000000e+01, double %62) #5
  %64 = fmul double %63, %59
  %65 = sitofp i32 %54 to double
  %66 = fadd double %64, %65
  %67 = fptosi double %66 to i32
  %68 = add nsw i64 %53, -1
  br label %52, !llvm.loop !11

69:                                               ; preds = %52
  %70 = sub nsw i32 0, %54
  br label %71

71:                                               ; preds = %19, %69
  %72 = phi i32 [ %70, %69 ], [ %21, %19 ]
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %3) #4
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
  %1 = alloca [6 x i32], align 16
  %2 = bitcast [6 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %2) #4
  br label %3

3:                                                ; preds = %6, %0
  %4 = phi i64 [ %11, %6 ], [ 0, %0 ]
  %5 = icmp eq i64 %4, 6
  br i1 %5, label %12, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 %4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %7) #6
  %9 = load i32, i32* %7, align 4, !tbaa !5
  %10 = call i32 @fan(i32 %9) #6
  store i32 %10, i32* %7, align 4, !tbaa !5
  %11 = add nuw nsw i64 %4, 1
  br label %3, !llvm.loop !12

12:                                               ; preds = %3, %15
  %13 = phi i64 [ %19, %15 ], [ 0, %3 ]
  %14 = icmp eq i64 %13, 6
  br i1 %14, label %20, label %15

15:                                               ; preds = %12
  %16 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 %13
  %17 = load i32, i32* %16, align 4, !tbaa !5
  %18 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %17) #6
  %19 = add nuw nsw i64 %13, 1
  br label %12, !llvm.loop !13

20:                                               ; preds = %12
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %2) #4
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
