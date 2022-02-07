; ModuleID = 'source-C-CXX/67/454.c'
source_filename = "source-C-CXX/67/454.c"
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

4:                                                ; preds = %45, %0
  %5 = phi i64 [ %47, %45 ], [ 4, %0 ]
  %6 = phi i64 [ %46, %45 ], [ 6, %0 ]
  %7 = load i64, i64* %1, align 8, !tbaa !5
  %8 = icmp sgt i64 %6, %7
  br i1 %8, label %48, label %9

9:                                                ; preds = %4, %43
  %10 = phi i64 [ %44, %43 ], [ 3, %4 ]
  %11 = icmp eq i64 %10, %5
  br i1 %11, label %45, label %12

12:                                               ; preds = %9
  %13 = sub nsw i64 %6, %10
  %14 = sitofp i64 %10 to double
  br label %15

15:                                               ; preds = %20, %12
  %16 = phi i64 [ 2, %12 ], [ %23, %20 ]
  %17 = sitofp i64 %16 to double
  %18 = call double @sqrt(double %14) #6
  %19 = fcmp ult double %18, %17
  br i1 %19, label %24, label %20

20:                                               ; preds = %15
  %21 = urem i64 %10, %16
  %22 = icmp eq i64 %21, 0
  %23 = add nuw nsw i64 %16, 1
  br i1 %22, label %24, label %15, !llvm.loop !9

24:                                               ; preds = %20, %15
  %25 = sitofp i64 %13 to double
  br label %26

26:                                               ; preds = %31, %24
  %27 = phi i64 [ 2, %24 ], [ %34, %31 ]
  %28 = sitofp i64 %27 to double
  %29 = call double @sqrt(double %25) #6
  %30 = fcmp ult double %29, %28
  br i1 %30, label %35, label %31

31:                                               ; preds = %26
  %32 = srem i64 %13, %27
  %33 = icmp eq i64 %32, 0
  %34 = add nuw nsw i64 %27, 1
  br i1 %33, label %35, label %26, !llvm.loop !11

35:                                               ; preds = %31, %26
  %36 = call double @sqrt(double %14) #6
  %37 = fcmp olt double %36, %17
  br i1 %37, label %38, label %43

38:                                               ; preds = %35
  %39 = call double @sqrt(double %25) #6
  %40 = fcmp olt double %39, %28
  br i1 %40, label %41, label %43

41:                                               ; preds = %38
  %42 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([13 x i8], [13 x i8]* @.str.1, i64 0, i64 0), i64 %6, i64 %10, i64 %13) #5
  br label %45

43:                                               ; preds = %35, %38
  %44 = add nuw nsw i64 %10, 1
  br label %9, !llvm.loop !12

45:                                               ; preds = %9, %41
  %46 = add nuw nsw i64 %6, 2
  %47 = add nuw nsw i64 %5, 1
  br label %4, !llvm.loop !13

48:                                               ; preds = %4
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
