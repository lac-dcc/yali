; ModuleID = 'source-C-CXX/67/788.c'
source_filename = "source-C-CXX/67/788.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"%ld=%ld+%ld\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i64, align 8
  %2 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %2) #4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i64* nonnull %1) #5
  br label %4

4:                                                ; preds = %53, %0
  %5 = phi i64 [ 6, %0 ], [ %54, %53 ]
  %6 = load i64, i64* %1, align 8, !tbaa !5
  %7 = icmp sgt i64 %5, %6
  br i1 %7, label %55, label %8

8:                                                ; preds = %4
  %9 = add nsw i64 %5, -1
  br label %10

10:                                               ; preds = %8, %51
  %11 = phi i64 [ %52, %51 ], [ 3, %8 ]
  %12 = icmp slt i64 %11, %5
  br i1 %12, label %13, label %53

13:                                               ; preds = %10, %48
  %14 = phi i64 [ %49, %48 ], [ %11, %10 ]
  %15 = phi i64 [ %50, %48 ], [ 2, %10 ]
  %16 = sitofp i64 %15 to double
  %17 = sitofp i64 %14 to double
  %18 = call double @sqrt(double %17) #6
  %19 = fadd double %18, 1.000000e+00
  %20 = fcmp ogt double %19, %16
  br i1 %20, label %21, label %51

21:                                               ; preds = %13
  %22 = srem i64 %14, %15
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %51, label %24

24:                                               ; preds = %21
  %25 = call double @sqrt(double %17) #6
  %26 = fcmp ugt double %25, %16
  br i1 %26, label %48, label %27

27:                                               ; preds = %24
  %28 = sub nsw i64 %5, %14
  %29 = sitofp i64 %28 to double
  br label %30

30:                                               ; preds = %45, %27
  %31 = phi i64 [ %14, %27 ], [ %46, %45 ]
  %32 = phi i64 [ 2, %27 ], [ %47, %45 ]
  %33 = sitofp i64 %32 to double
  %34 = call double @sqrt(double %29) #6
  %35 = fadd double %34, 1.000000e+00
  %36 = fcmp ogt double %35, %33
  br i1 %36, label %37, label %48

37:                                               ; preds = %30
  %38 = srem i64 %28, %32
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %48, label %40

40:                                               ; preds = %37
  %41 = call double @sqrt(double %29) #6
  %42 = fcmp ugt double %41, %33
  br i1 %42, label %45, label %43

43:                                               ; preds = %40
  %44 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([13 x i8], [13 x i8]* @.str.1, i64 0, i64 0), i64 %5, i64 %31, i64 %28) #5
  br label %45

45:                                               ; preds = %40, %43
  %46 = phi i64 [ %9, %43 ], [ %31, %40 ]
  %47 = add nuw nsw i64 %32, 1
  br label %30, !llvm.loop !9

48:                                               ; preds = %37, %30, %24
  %49 = phi i64 [ %14, %24 ], [ %31, %30 ], [ %31, %37 ]
  %50 = add nuw nsw i64 %15, 1
  br label %13, !llvm.loop !11

51:                                               ; preds = %13, %21
  %52 = add nsw i64 %14, 2
  br label %10, !llvm.loop !12

53:                                               ; preds = %10
  %54 = add nuw nsw i64 %5, 2
  br label %4, !llvm.loop !13

55:                                               ; preds = %4
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %2) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree nounwind optsize willreturn
declare double @sqrt(double) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { minsize optsize }
attributes #6 = { minsize nounwind optsize }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
