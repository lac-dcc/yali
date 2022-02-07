; ModuleID = 'source-C-CXX/67/542.c'
source_filename = "source-C-CXX/67/542.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%ld=\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"%ld+%ld\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i64, align 8
  %2 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %2) #4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i64* nonnull %1) #5
  br label %4

4:                                                ; preds = %51, %0
  %5 = phi i64 [ 6, %0 ], [ %52, %51 ]
  %6 = load i64, i64* %1, align 8, !tbaa !5
  %7 = icmp sgt i64 %5, %6
  br i1 %7, label %53, label %8

8:                                                ; preds = %4
  %9 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i64 %5) #5
  %10 = lshr exact i64 %5, 1
  br label %11

11:                                               ; preds = %49, %8
  %12 = phi i64 [ 3, %8 ], [ %50, %49 ]
  %13 = icmp ugt i64 %12, %10
  br i1 %13, label %51, label %14

14:                                               ; preds = %11
  %15 = sitofp i64 %12 to double
  br label %16

16:                                               ; preds = %14, %22
  %17 = phi i64 [ %27, %22 ], [ 3, %14 ]
  %18 = phi i64 [ %26, %22 ], [ 0, %14 ]
  %19 = sitofp i64 %17 to double
  %20 = call double @sqrt(double %15) #6
  %21 = fcmp ult double %20, %19
  br i1 %21, label %28, label %22

22:                                               ; preds = %16
  %23 = urem i64 %12, %17
  %24 = icmp eq i64 %23, 0
  %25 = zext i1 %24 to i64
  %26 = add nuw nsw i64 %18, %25
  %27 = add nuw nsw i64 %17, 2
  br label %16, !llvm.loop !9

28:                                               ; preds = %16
  %29 = icmp eq i64 %18, 0
  br i1 %29, label %30, label %49

30:                                               ; preds = %28
  %31 = sub nsw i64 %5, %12
  %32 = sitofp i64 %31 to double
  br label %33

33:                                               ; preds = %39, %30
  %34 = phi i64 [ 0, %30 ], [ %43, %39 ]
  %35 = phi i64 [ 3, %30 ], [ %44, %39 ]
  %36 = sitofp i64 %35 to double
  %37 = call double @sqrt(double %32) #6
  %38 = fcmp ult double %37, %36
  br i1 %38, label %45, label %39

39:                                               ; preds = %33
  %40 = srem i64 %31, %35
  %41 = icmp eq i64 %40, 0
  %42 = zext i1 %41 to i64
  %43 = add nuw nsw i64 %34, %42
  %44 = add nuw nsw i64 %35, 2
  br label %33, !llvm.loop !11

45:                                               ; preds = %33
  %46 = icmp eq i64 %34, 0
  br i1 %46, label %47, label %49

47:                                               ; preds = %45
  %48 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i64 0, i64 0), i64 %12, i64 %31) #5
  br label %51

49:                                               ; preds = %45, %28
  %50 = add nuw nsw i64 %12, 2
  br label %11, !llvm.loop !12

51:                                               ; preds = %11, %47
  %52 = add nuw nsw i64 %5, 2
  br label %4, !llvm.loop !13

53:                                               ; preds = %4
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %2) #4
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree nounwind optsize willreturn
declare double @sqrt(double) local_unnamed_addr #3

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
