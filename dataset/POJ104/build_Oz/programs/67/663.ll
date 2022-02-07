; ModuleID = 'source-C-CXX/67/663.c'
source_filename = "source-C-CXX/67/663.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d=\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d+%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i64, align 8
  %2 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %2) #5
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i64* nonnull %1) #6
  br label %4

4:                                                ; preds = %61, %0
  %5 = phi i64 [ 6, %0 ], [ %62, %61 ]
  %6 = load i64, i64* %1, align 8, !tbaa !5
  %7 = icmp sgt i64 %5, %6
  br i1 %7, label %63, label %8

8:                                                ; preds = %4
  %9 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i64 %5) #6
  %10 = add nsw i64 %5, -2
  %11 = trunc i64 %10 to i32
  %12 = call i32 @zhishu(i32 %11) #6
  %13 = icmp eq i32 %12, 1
  br i1 %13, label %14, label %16

14:                                               ; preds = %8
  %15 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 2, i64 %10) #6
  br label %61

16:                                               ; preds = %8
  %17 = sitofp i64 %5 to double
  %18 = call double @sqrt(double %17) #7
  %19 = fcmp ult double %18, 3.000000e+00
  br i1 %19, label %39, label %20

20:                                               ; preds = %16
  %21 = lshr exact i64 %5, 1
  br label %22

22:                                               ; preds = %20, %37
  %23 = phi i64 [ 3, %20 ], [ %38, %37 ]
  %24 = icmp ult i64 %21, %23
  br i1 %24, label %61, label %25

25:                                               ; preds = %22
  %26 = trunc i64 %23 to i32
  %27 = call i32 @zhishu(i32 %26) #6
  %28 = icmp eq i32 %27, 1
  br i1 %28, label %29, label %37

29:                                               ; preds = %25
  %30 = sub nsw i64 %5, %23
  %31 = trunc i64 %30 to i32
  %32 = call i32 @zhishu(i32 %31) #6
  %33 = icmp eq i32 %32, 1
  br i1 %33, label %34, label %37

34:                                               ; preds = %29
  %35 = trunc i64 %23 to i32
  %36 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %35, i64 %30) #6
  br label %61

37:                                               ; preds = %25, %29
  %38 = add nuw nsw i64 %23, 2
  br label %22, !llvm.loop !9

39:                                               ; preds = %16
  %40 = call double @sqrt(double %17) #7
  %41 = fcmp olt double %40, 3.000000e+00
  br i1 %41, label %42, label %61

42:                                               ; preds = %39
  %43 = lshr exact i64 %5, 1
  br label %44

44:                                               ; preds = %42, %59
  %45 = phi i64 [ 3, %42 ], [ %60, %59 ]
  %46 = icmp ult i64 %43, %45
  br i1 %46, label %61, label %47

47:                                               ; preds = %44
  %48 = trunc i64 %45 to i32
  %49 = call i32 @zhishu(i32 %48) #6
  %50 = icmp eq i32 %49, 1
  br i1 %50, label %51, label %59

51:                                               ; preds = %47
  %52 = sub nsw i64 %5, %45
  %53 = trunc i64 %52 to i32
  %54 = call i32 @zhishu(i32 %53) #6
  %55 = icmp eq i32 %54, 1
  br i1 %55, label %56, label %59

56:                                               ; preds = %51
  %57 = trunc i64 %45 to i32
  %58 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %57, i64 %52) #6
  br label %61

59:                                               ; preds = %47, %51
  %60 = add nuw nsw i64 %45, 2
  br label %44, !llvm.loop !11

61:                                               ; preds = %22, %44, %14, %39, %56, %34
  %62 = add nuw nsw i64 %5, 2
  br label %4, !llvm.loop !12

63:                                               ; preds = %4
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %2) #5
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree norecurse nosync nounwind optsize readnone sspstrong uwtable
define dso_local i32 @zhishu(i32 %0) local_unnamed_addr #3 {
  %2 = icmp eq i32 %0, 2
  br i1 %2, label %15, label %3

3:                                                ; preds = %1
  %4 = and i32 %0, 1
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %15, label %6

6:                                                ; preds = %3
  %7 = sdiv i32 %0, 2
  br label %8

8:                                                ; preds = %11, %6
  %9 = phi i32 [ %14, %11 ], [ 3, %6 ]
  %10 = icmp slt i32 %9, %7
  br i1 %10, label %11, label %15

11:                                               ; preds = %8
  %12 = srem i32 %0, %9
  %13 = icmp eq i32 %12, 0
  %14 = add nuw nsw i32 %9, 2
  br i1 %13, label %15, label %8, !llvm.loop !13

15:                                               ; preds = %8, %11, %3, %1
  %16 = phi i32 [ 1, %1 ], [ 0, %3 ], [ 1, %8 ], [ 0, %11 ]
  ret i32 %16
}

; Function Attrs: minsize mustprogress nofree nounwind optsize willreturn
declare double @sqrt(double) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize nofree norecurse nosync nounwind optsize readnone sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { minsize optsize }
attributes #7 = { minsize nounwind optsize }

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
