; ModuleID = 'source-C-CXX/73/91.c'
source_filename = "source-C-CXX/73/91.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@str.6 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @su(i32 %0) local_unnamed_addr #0 {
  %2 = sitofp i32 %0 to double
  br label %3

3:                                                ; preds = %8, %1
  %4 = phi i32 [ 2, %1 ], [ %11, %8 ]
  %5 = sitofp i32 %4 to double
  %6 = tail call double @sqrt(double %2) #7
  %7 = fcmp ult double %6, %5
  br i1 %7, label %12, label %8

8:                                                ; preds = %3
  %9 = srem i32 %0, %4
  %10 = icmp eq i32 %9, 0
  %11 = add nuw nsw i32 %4, 1
  br i1 %10, label %12, label %3, !llvm.loop !5

12:                                               ; preds = %8, %3
  %13 = tail call double @sqrt(double %2) #7
  %14 = fcmp olt double %13, %5
  %15 = zext i1 %14 to i32
  ret i32 %15
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize mustprogress nofree nounwind optsize willreturn
declare double @sqrt(double) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nosync nounwind optsize readnone sspstrong uwtable
define dso_local i32 @hui(i32 %0) local_unnamed_addr #3 {
  %2 = alloca [10 x i32], align 16
  %3 = bitcast [10 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %3) #8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40) %3, i8 0, i64 40, i1 false)
  br label %4

4:                                                ; preds = %4, %1
  %5 = phi i64 [ %9, %4 ], [ 0, %1 ]
  %6 = phi i32 [ %10, %4 ], [ %0, %1 ]
  %7 = srem i32 %6, 10
  %8 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %5
  store i32 %7, i32* %8, align 4, !tbaa !7
  %9 = add nuw i64 %5, 1
  %10 = sdiv i32 %6, 10
  %11 = add i32 %6, 9
  %12 = icmp ult i32 %11, 19
  br i1 %12, label %13, label %4

13:                                               ; preds = %4
  %14 = and i64 %5, 4294967295
  br label %15

15:                                               ; preds = %13, %19
  %16 = phi i64 [ 0, %13 ], [ %24, %19 ]
  %17 = phi i32 [ 0, %13 ], [ %23, %19 ]
  %18 = icmp ugt i64 %16, %14
  br i1 %18, label %25, label %19

19:                                               ; preds = %15
  %20 = mul nsw i32 %17, 10
  %21 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %16
  %22 = load i32, i32* %21, align 4, !tbaa !7
  %23 = add nsw i32 %22, %20
  %24 = add nuw i64 %16, 1
  br label %15, !llvm.loop !11

25:                                               ; preds = %15
  %26 = icmp eq i32 %17, %0
  %27 = zext i1 %26 to i32
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %3) #8
  ret i32 %27
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100000 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #8
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #8
  %6 = bitcast [100000 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400000, i8* nonnull %6) #8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400000) %6, i8 0, i64 400000, i1 false)
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2) #9
  %8 = load i32, i32* %1, align 4, !tbaa !7
  br label %9

9:                                                ; preds = %24, %0
  %10 = phi i32 [ %8, %0 ], [ %26, %24 ]
  %11 = phi i32 [ 0, %0 ], [ %25, %24 ]
  %12 = load i32, i32* %2, align 4, !tbaa !7
  %13 = icmp sgt i32 %10, %12
  br i1 %13, label %27, label %14

14:                                               ; preds = %9
  %15 = call i32 @su(i32 %10) #9
  %16 = icmp eq i32 %15, 1
  br i1 %16, label %17, label %24

17:                                               ; preds = %14
  %18 = call i32 @hui(i32 %10) #9
  %19 = icmp eq i32 %18, 1
  br i1 %19, label %20, label %24

20:                                               ; preds = %17
  %21 = sext i32 %11 to i64
  %22 = getelementptr inbounds [100000 x i32], [100000 x i32]* %3, i64 0, i64 %21
  store i32 %10, i32* %22, align 4, !tbaa !7
  %23 = add nsw i32 %11, 1
  br label %24

24:                                               ; preds = %14, %17, %20
  %25 = phi i32 [ %23, %20 ], [ %11, %17 ], [ %11, %14 ]
  %26 = add nsw i32 %10, 1
  br label %9, !llvm.loop !12

27:                                               ; preds = %9
  %28 = load i32, i32* %1, align 4, !tbaa !7
  br label %29

29:                                               ; preds = %32, %27
  %30 = phi i32 [ %28, %27 ], [ %35, %32 ]
  %31 = icmp sgt i32 %30, %12
  br i1 %31, label %36, label %32

32:                                               ; preds = %29
  %33 = call i32 @hui(i32 %30) #9
  %34 = icmp eq i32 %33, 1
  %35 = add nsw i32 %30, 1
  br i1 %34, label %39, label %29, !llvm.loop !13

36:                                               ; preds = %29
  %37 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.6, i64 0, i64 0))
  %38 = load i32, i32* %1, align 4, !tbaa !7
  br label %39

39:                                               ; preds = %32, %36
  %40 = phi i32 [ %38, %36 ], [ %28, %32 ]
  br label %41

41:                                               ; preds = %39, %45
  %42 = phi i32 [ %48, %45 ], [ %40, %39 ]
  %43 = load i32, i32* %2, align 4, !tbaa !7
  %44 = icmp sgt i32 %42, %43
  br i1 %44, label %49, label %45

45:                                               ; preds = %41
  %46 = call i32 @su(i32 %42) #9
  %47 = icmp eq i32 %46, 1
  %48 = add nsw i32 %42, 1
  br i1 %47, label %51, label %41, !llvm.loop !14

49:                                               ; preds = %41
  %50 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.6, i64 0, i64 0))
  br label %51

51:                                               ; preds = %45, %49
  %52 = icmp eq i32 %11, 0
  br i1 %52, label %66, label %53

53:                                               ; preds = %51
  %54 = getelementptr inbounds [100000 x i32], [100000 x i32]* %3, i64 0, i64 0
  %55 = load i32, i32* %54, align 16, !tbaa !7
  %56 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %55) #9
  %57 = sext i32 %11 to i64
  br label %58

58:                                               ; preds = %61, %53
  %59 = phi i64 [ %65, %61 ], [ 1, %53 ]
  %60 = icmp slt i64 %59, %57
  br i1 %60, label %61, label %68

61:                                               ; preds = %58
  %62 = getelementptr inbounds [100000 x i32], [100000 x i32]* %3, i64 0, i64 %59
  %63 = load i32, i32* %62, align 4, !tbaa !7
  %64 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %63) #9
  %65 = add nuw nsw i64 %59, 1
  br label %58, !llvm.loop !15

66:                                               ; preds = %51
  %67 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.6, i64 0, i64 0)) #9
  br label %68

68:                                               ; preds = %58, %66
  %69 = call i32 @putchar(i32 10)
  call void @llvm.lifetime.end.p0i8(i64 400000, i8* nonnull %6) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #8
  ret void
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #6

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize nofree nosync nounwind optsize readnone sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #5 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind }
attributes #7 = { minsize nounwind optsize }
attributes #8 = { nounwind }
attributes #9 = { minsize optsize }

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
!15 = distinct !{!15, !6}
