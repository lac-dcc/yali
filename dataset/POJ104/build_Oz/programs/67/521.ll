; ModuleID = 'source-C-CXX/67/521.c'
source_filename = "source-C-CXX/67/521.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d=%d+%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #5
  br label %4

4:                                                ; preds = %47, %0
  %5 = phi i32 [ 6, %0 ], [ %48, %47 ]
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp sgt i32 %5, %6
  br i1 %7, label %49, label %8

8:                                                ; preds = %4, %45
  %9 = phi i32 [ %46, %45 ], [ 3, %4 ]
  %10 = icmp ult i32 %5, %9
  br i1 %10, label %47, label %11

11:                                               ; preds = %8, %18
  %12 = phi i32 [ %22, %18 ], [ %9, %8 ]
  %13 = phi i32 [ %23, %18 ], [ 3, %8 ]
  %14 = sitofp i32 %13 to double
  %15 = sitofp i32 %12 to double
  %16 = call double @sqrt(double %15) #6
  %17 = fcmp ult double %16, %14
  br i1 %17, label %24, label %18

18:                                               ; preds = %11
  %19 = srem i32 %12, %13
  %20 = sdiv i32 %12, %13
  %21 = icmp eq i32 %19, 0
  %22 = select i1 %21, i32 %20, i32 %12
  %23 = add nuw nsw i32 %13, 2
  br label %11, !llvm.loop !9

24:                                               ; preds = %11
  %25 = icmp eq i32 %12, %9
  br i1 %25, label %26, label %45

26:                                               ; preds = %24
  %27 = sub nsw i32 %5, %9
  br label %28

28:                                               ; preds = %35, %26
  %29 = phi i32 [ %27, %26 ], [ %39, %35 ]
  %30 = phi i32 [ 3, %26 ], [ %40, %35 ]
  %31 = sitofp i32 %30 to double
  %32 = sitofp i32 %29 to double
  %33 = call double @sqrt(double %32) #6
  %34 = fcmp ult double %33, %31
  br i1 %34, label %41, label %35

35:                                               ; preds = %28
  %36 = srem i32 %29, %30
  %37 = sdiv i32 %29, %30
  %38 = icmp eq i32 %36, 0
  %39 = select i1 %38, i32 %37, i32 %29
  %40 = add nuw nsw i32 %30, 2
  br label %28, !llvm.loop !11

41:                                               ; preds = %28
  %42 = icmp eq i32 %29, %27
  br i1 %42, label %43, label %45

43:                                               ; preds = %41
  %44 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32 %5, i32 %9, i32 %27) #5
  br label %47

45:                                               ; preds = %24, %41
  %46 = add nuw nsw i32 %9, 2
  br label %8, !llvm.loop !12

47:                                               ; preds = %8, %43
  %48 = add nuw nsw i32 %5, 2
  br label %4, !llvm.loop !13

49:                                               ; preds = %4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #4
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
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
