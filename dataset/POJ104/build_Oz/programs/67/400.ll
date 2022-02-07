; ModuleID = 'source-C-CXX/67/400.c'
source_filename = "source-C-CXX/67/400.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"%ld=%ld+%ld\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i64, align 8
  %2 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %2) #4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i64* nonnull %1) #5
  br label %4

4:                                                ; preds = %48, %0
  %5 = phi i64 [ 6, %0 ], [ %50, %48 ]
  %6 = phi i64 [ undef, %0 ], [ %49, %48 ]
  %7 = load i64, i64* %1, align 8, !tbaa !5
  %8 = icmp sgt i64 %5, %7
  br i1 %8, label %51, label %9

9:                                                ; preds = %4
  %10 = lshr exact i64 %5, 1
  br label %11

11:                                               ; preds = %9, %46
  %12 = phi i64 [ 0, %46 ], [ %6, %9 ]
  %13 = phi i64 [ %47, %46 ], [ 3, %9 ]
  %14 = icmp sgt i64 %13, %10
  br i1 %14, label %48, label %15

15:                                               ; preds = %11, %22
  %16 = phi i64 [ %27, %22 ], [ 3, %11 ]
  %17 = phi i64 [ %28, %22 ], [ %13, %11 ]
  %18 = sitofp i64 %16 to double
  %19 = sitofp i64 %17 to double
  %20 = call double @sqrt(double %19) #6
  %21 = fcmp ult double %20, %18
  br i1 %21, label %29, label %22

22:                                               ; preds = %15
  %23 = srem i64 %17, %16
  %24 = icmp eq i64 %23, 0
  %25 = add nsw i64 %16, 1
  %26 = add nsw i64 %17, 2
  %27 = select i1 %24, i64 3, i64 %25
  %28 = select i1 %24, i64 %26, i64 %17
  br label %15, !llvm.loop !9

29:                                               ; preds = %15
  %30 = sub nsw i64 %5, %17
  %31 = sitofp i64 %30 to double
  br label %32

32:                                               ; preds = %38, %29
  %33 = phi i64 [ 2, %29 ], [ %41, %38 ]
  %34 = phi i64 [ %12, %29 ], [ %39, %38 ]
  %35 = sitofp i64 %33 to double
  %36 = call double @sqrt(double %31) #6
  %37 = fcmp ult double %36, %35
  br i1 %37, label %42, label %38

38:                                               ; preds = %32
  %39 = srem i64 %30, %33
  %40 = icmp eq i64 %39, 0
  %41 = add nuw nsw i64 %33, 1
  br i1 %40, label %46, label %32, !llvm.loop !11

42:                                               ; preds = %32
  %43 = icmp eq i64 %34, 0
  br i1 %43, label %46, label %44

44:                                               ; preds = %42
  %45 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([13 x i8], [13 x i8]* @.str.1, i64 0, i64 0), i64 %5, i64 %17, i64 %30) #5
  br label %48

46:                                               ; preds = %38, %42
  %47 = add nsw i64 %17, 2
  br label %11, !llvm.loop !12

48:                                               ; preds = %11, %44
  %49 = phi i64 [ %34, %44 ], [ %12, %11 ]
  %50 = add nuw nsw i64 %5, 2
  br label %4, !llvm.loop !13

51:                                               ; preds = %4
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %2) #4
  ret void
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
