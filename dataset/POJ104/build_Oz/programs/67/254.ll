; ModuleID = 'source-C-CXX/67/254.c'
source_filename = "source-C-CXX/67/254.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d=%d+%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #5
  br label %4

4:                                                ; preds = %56, %0
  %5 = phi i32 [ 6, %0 ], [ %57, %56 ]
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp sgt i32 %5, %6
  br i1 %7, label %58, label %8

8:                                                ; preds = %4
  %9 = and i32 %5, 1
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %56

11:                                               ; preds = %8
  %12 = lshr i32 %5, 1
  %13 = shl nuw nsw i32 %5, 1
  br label %14

14:                                               ; preds = %11, %53
  %15 = phi i32 [ %55, %53 ], [ 3, %11 ]
  %16 = icmp sgt i32 %15, %12
  br i1 %16, label %56, label %17

17:                                               ; preds = %14
  %18 = sitofp i32 %15 to double
  br label %19

19:                                               ; preds = %17, %25
  %20 = phi i32 [ %30, %25 ], [ 2, %17 ]
  %21 = phi i32 [ %29, %25 ], [ 0, %17 ]
  %22 = call double @sqrt(double %18) #6
  %23 = fptosi double %22 to i32
  %24 = icmp sgt i32 %20, %23
  br i1 %24, label %31, label %25

25:                                               ; preds = %19
  %26 = srem i32 %15, %20
  %27 = icmp eq i32 %26, 0
  %28 = select i1 %27, i32 %13, i32 %20
  %29 = select i1 %27, i32 1, i32 %21
  %30 = add nsw i32 %28, 1
  br label %19, !llvm.loop !9

31:                                               ; preds = %19
  %32 = icmp eq i32 %21, 0
  br i1 %32, label %33, label %53

33:                                               ; preds = %31
  %34 = sub nsw i32 %5, %15
  %35 = sitofp i32 %34 to double
  %36 = shl nsw i32 %34, 1
  br label %37

37:                                               ; preds = %43, %33
  %38 = phi i32 [ 0, %33 ], [ %46, %43 ]
  %39 = phi i32 [ 2, %33 ], [ %48, %43 ]
  %40 = call double @sqrt(double %35) #6
  %41 = fptosi double %40 to i32
  %42 = icmp sgt i32 %39, %41
  br i1 %42, label %49, label %43

43:                                               ; preds = %37
  %44 = srem i32 %34, %39
  %45 = icmp eq i32 %44, 0
  %46 = select i1 %45, i32 1, i32 %38
  %47 = select i1 %45, i32 %36, i32 %39
  %48 = add nsw i32 %47, 1
  br label %37, !llvm.loop !11

49:                                               ; preds = %37
  %50 = icmp eq i32 %38, 0
  br i1 %50, label %51, label %53

51:                                               ; preds = %49
  %52 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32 %5, i32 %15, i32 %34) #5
  br label %53

53:                                               ; preds = %31, %51, %49
  %54 = phi i32 [ %13, %51 ], [ %15, %49 ], [ %15, %31 ]
  %55 = add nsw i32 %54, 1
  br label %14, !llvm.loop !12

56:                                               ; preds = %14, %8
  %57 = add nuw nsw i32 %5, 1
  br label %4, !llvm.loop !13

58:                                               ; preds = %4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #4
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
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
