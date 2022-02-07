; ModuleID = 'source-C-CXX/67/412.c'
source_filename = "source-C-CXX/67/412.c"
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

4:                                                ; preds = %48, %0
  %5 = phi i32 [ 6, %0 ], [ %49, %48 ]
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp sgt i32 %5, %6
  br i1 %7, label %50, label %8

8:                                                ; preds = %4, %46
  %9 = phi i32 [ %47, %46 ], [ 3, %4 ]
  %10 = icmp ult i32 %5, %9
  br i1 %10, label %48, label %11

11:                                               ; preds = %8
  %12 = sitofp i32 %9 to double
  %13 = call double @sqrt(double %12) #6
  br label %14

14:                                               ; preds = %19, %11
  %15 = phi i32 [ 3, %11 ], [ %24, %19 ]
  %16 = phi i32 [ %9, %11 ], [ %23, %19 ]
  %17 = sitofp i32 %15 to double
  %18 = fcmp ult double %13, %17
  br i1 %18, label %25, label %19

19:                                               ; preds = %14
  %20 = srem i32 %16, %15
  %21 = sdiv i32 %16, %15
  %22 = icmp eq i32 %20, 0
  %23 = select i1 %22, i32 %21, i32 %16
  %24 = add nuw nsw i32 %15, 2
  br label %14, !llvm.loop !9

25:                                               ; preds = %14
  %26 = icmp eq i32 %16, %9
  br i1 %26, label %27, label %46

27:                                               ; preds = %25
  %28 = sub nsw i32 %5, %9
  %29 = sitofp i32 %28 to double
  %30 = call double @sqrt(double %29) #6
  br label %31

31:                                               ; preds = %36, %27
  %32 = phi i32 [ 3, %27 ], [ %41, %36 ]
  %33 = phi i32 [ %28, %27 ], [ %40, %36 ]
  %34 = sitofp i32 %32 to double
  %35 = fcmp ult double %30, %34
  br i1 %35, label %42, label %36

36:                                               ; preds = %31
  %37 = srem i32 %33, %32
  %38 = sdiv i32 %33, %32
  %39 = icmp eq i32 %37, 0
  %40 = select i1 %39, i32 %38, i32 %33
  %41 = add nuw nsw i32 %32, 2
  br label %31, !llvm.loop !11

42:                                               ; preds = %31
  %43 = icmp eq i32 %33, %28
  br i1 %43, label %44, label %46

44:                                               ; preds = %42
  %45 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32 %5, i32 %9, i32 %28) #5
  br label %48

46:                                               ; preds = %25, %42
  %47 = add nuw nsw i32 %9, 2
  br label %8, !llvm.loop !12

48:                                               ; preds = %8, %44
  %49 = add nuw nsw i32 %5, 2
  br label %4, !llvm.loop !13

50:                                               ; preds = %4
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
