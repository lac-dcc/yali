; ModuleID = 'source-C-CXX/73/1378.c'
source_filename = "source-C-CXX/73/1378.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: minsize nofree norecurse nosync nounwind optsize readnone sspstrong uwtable
define dso_local i32 @huiwen(i32 %0) local_unnamed_addr #0 {
  br label %2

2:                                                ; preds = %6, %1
  %3 = phi i32 [ %0, %1 ], [ %10, %6 ]
  %4 = phi i32 [ 0, %1 ], [ %9, %6 ]
  %5 = icmp eq i32 %3, 0
  br i1 %5, label %11, label %6

6:                                                ; preds = %2
  %7 = mul nsw i32 %4, 10
  %8 = srem i32 %3, 10
  %9 = add nsw i32 %7, %8
  %10 = sdiv i32 %3, 10
  br label %2, !llvm.loop !5

11:                                               ; preds = %2
  ret i32 %4
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #2 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [1000 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #7
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #7
  %6 = bitcast [1000 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %6) #7
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2) #8
  br label %8

8:                                                ; preds = %11, %0
  %9 = phi i64 [ %13, %11 ], [ 1, %0 ]
  %10 = icmp eq i64 %9, 1000
  br i1 %10, label %14, label %11

11:                                               ; preds = %8
  %12 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %9
  store i32 0, i32* %12, align 4, !tbaa !7
  %13 = add nuw nsw i64 %9, 1
  br label %8, !llvm.loop !11

14:                                               ; preds = %8
  %15 = load i32, i32* %1, align 4, !tbaa !7
  br label %16

16:                                               ; preds = %43, %14
  %17 = phi i32 [ 0, %14 ], [ %44, %43 ]
  %18 = phi i32 [ %15, %14 ], [ %45, %43 ]
  %19 = load i32, i32* %2, align 4, !tbaa !7
  %20 = icmp sgt i32 %18, %19
  br i1 %20, label %46, label %21

21:                                               ; preds = %16
  %22 = sitofp i32 %18 to double
  br label %23

23:                                               ; preds = %21, %29
  %24 = phi i32 [ %33, %29 ], [ 2, %21 ]
  %25 = phi i32 [ %32, %29 ], [ 1, %21 ]
  %26 = sitofp i32 %24 to double
  %27 = call double @sqrt(double %22) #9
  %28 = fcmp ult double %27, %26
  br i1 %28, label %34, label %29

29:                                               ; preds = %23
  %30 = srem i32 %18, %24
  %31 = icmp eq i32 %30, 0
  %32 = select i1 %31, i32 0, i32 %25
  %33 = add nuw nsw i32 %24, 1
  br label %23, !llvm.loop !12

34:                                               ; preds = %23
  %35 = icmp eq i32 %25, 0
  br i1 %35, label %43, label %36

36:                                               ; preds = %34
  %37 = call i32 @huiwen(i32 %18) #8
  %38 = icmp eq i32 %37, %18
  br i1 %38, label %39, label %43

39:                                               ; preds = %36
  %40 = add nsw i32 %17, 1
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %41
  store i32 %18, i32* %42, align 4, !tbaa !7
  br label %43

43:                                               ; preds = %34, %39, %36
  %44 = phi i32 [ %40, %39 ], [ %17, %36 ], [ %17, %34 ]
  %45 = add nsw i32 %18, 1
  br label %16, !llvm.loop !13

46:                                               ; preds = %16
  %47 = icmp eq i32 %17, 0
  br i1 %47, label %52, label %48

48:                                               ; preds = %46
  %49 = call i32 @llvm.smax.i32(i32 %17, i32 0)
  %50 = add nuw i32 %49, 1
  %51 = zext i32 %50 to i64
  br label %54

52:                                               ; preds = %46
  %53 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0)) #8
  br label %66

54:                                               ; preds = %48, %61
  %55 = phi i64 [ 1, %48 ], [ %65, %61 ]
  %56 = phi i1 [ true, %48 ], [ false, %61 ]
  %57 = icmp eq i64 %55, %51
  br i1 %57, label %66, label %58

58:                                               ; preds = %54
  br i1 %56, label %61, label %59

59:                                               ; preds = %58
  %60 = call i32 @putchar(i32 44)
  br label %61

61:                                               ; preds = %59, %58
  %62 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %55
  %63 = load i32, i32* %62, align 4, !tbaa !7
  %64 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), i32 %63) #8
  %65 = add nuw nsw i64 %55, 1
  br label %54, !llvm.loop !14

66:                                               ; preds = %54, %52
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %6) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #7
  ret i32 0
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: minsize mustprogress nofree nounwind optsize willreturn
declare double @sqrt(double) local_unnamed_addr #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #6

attributes #0 = { minsize nofree norecurse nosync nounwind optsize readnone sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #7 = { nounwind }
attributes #8 = { minsize optsize }
attributes #9 = { minsize nounwind optsize }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!8, !8, i64 0}
!8 = !{!"int", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C/C++ TBAA"}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
