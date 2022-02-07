; ModuleID = 'source-C-CXX/67/573.c'
source_filename = "source-C-CXX/67/573.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%ld=\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"%ld+%ld\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i64, align 8
  %2 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %2) #4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i64* nonnull %1) #5
  br label %4

4:                                                ; preds = %58, %0
  %5 = phi i32 [ undef, %0 ], [ %59, %58 ]
  %6 = phi i32 [ undef, %0 ], [ %60, %58 ]
  %7 = phi i64 [ 6, %0 ], [ %61, %58 ]
  %8 = load i64, i64* %1, align 8, !tbaa !5
  %9 = icmp sgt i64 %7, %8
  br i1 %9, label %62, label %10

10:                                               ; preds = %4
  %11 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i64 %7) #5
  br label %12

12:                                               ; preds = %55, %10
  %13 = phi i32 [ %5, %10 ], [ %37, %55 ]
  %14 = phi i32 [ %6, %10 ], [ %56, %55 ]
  %15 = phi i64 [ 3, %10 ], [ %57, %55 ]
  %16 = icmp ugt i64 %7, %15
  br i1 %16, label %17, label %58

17:                                               ; preds = %12
  %18 = sub nsw i64 %7, %15
  %19 = sitofp i64 %15 to double
  %20 = call double @sqrt(double %19) #6
  %21 = fptosi double %20 to i32
  %22 = sitofp i64 %18 to double
  %23 = call double @sqrt(double %22) #6
  %24 = fptosi double %23 to i32
  %25 = sext i32 %21 to i64
  br label %26

26:                                               ; preds = %30, %17
  %27 = phi i64 [ 1, %17 ], [ %35, %30 ]
  %28 = phi i32 [ %13, %17 ], [ 0, %30 ]
  %29 = icmp sgt i64 %27, %25
  br i1 %29, label %36, label %30

30:                                               ; preds = %26
  %31 = urem i64 %15, %27
  %32 = icmp eq i64 %31, 0
  %33 = icmp ne i64 %27, 1
  %34 = and i1 %33, %32
  %35 = add nuw nsw i64 %27, 2
  br i1 %34, label %36, label %26, !llvm.loop !9

36:                                               ; preds = %30, %26
  %37 = phi i32 [ %28, %26 ], [ 1, %30 ]
  %38 = sext i32 %24 to i64
  br label %39

39:                                               ; preds = %43, %36
  %40 = phi i64 [ 1, %36 ], [ %48, %43 ]
  %41 = phi i32 [ %14, %36 ], [ 0, %43 ]
  %42 = icmp sgt i64 %40, %38
  br i1 %42, label %49, label %43

43:                                               ; preds = %39
  %44 = srem i64 %18, %40
  %45 = icmp eq i64 %44, 0
  %46 = icmp ne i64 %40, 1
  %47 = and i1 %46, %45
  %48 = add nuw nsw i64 %40, 2
  br i1 %47, label %55, label %39, !llvm.loop !11

49:                                               ; preds = %39
  %50 = icmp eq i32 %37, 0
  %51 = icmp eq i32 %41, 0
  %52 = select i1 %50, i1 %51, i1 false
  br i1 %52, label %53, label %55

53:                                               ; preds = %49
  %54 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i64 0, i64 0), i64 %15, i64 %18) #5
  br label %58

55:                                               ; preds = %43, %49
  %56 = phi i32 [ %41, %49 ], [ 1, %43 ]
  %57 = add nuw nsw i64 %15, 2
  br label %12, !llvm.loop !12

58:                                               ; preds = %12, %53
  %59 = phi i32 [ 0, %53 ], [ %13, %12 ]
  %60 = phi i32 [ 0, %53 ], [ %14, %12 ]
  %61 = add nuw nsw i64 %7, 2
  br label %4, !llvm.loop !13

62:                                               ; preds = %4
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %2) #4
  ret i32 0
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
