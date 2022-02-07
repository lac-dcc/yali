; ModuleID = 'source-C-CXX/73/484.c'
source_filename = "source-C-CXX/73/484.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c",%d\00", align 1

; Function Attrs: minsize nofree norecurse nosync nounwind optsize readnone sspstrong uwtable
define dso_local i32 @ff(i32 %0) local_unnamed_addr #0 {
  %2 = icmp eq i32 %0, 2
  br i1 %2, label %12, label %3

3:                                                ; preds = %1
  %4 = icmp sgt i32 %0, 2
  br i1 %4, label %5, label %12

5:                                                ; preds = %3, %8
  %6 = phi i32 [ %11, %8 ], [ 2, %3 ]
  %7 = icmp eq i32 %6, %0
  br i1 %7, label %12, label %8

8:                                                ; preds = %5
  %9 = srem i32 %0, %6
  %10 = icmp eq i32 %9, 0
  %11 = add nuw i32 %6, 1
  br i1 %10, label %12, label %5, !llvm.loop !5

12:                                               ; preds = %5, %8, %3, %1
  %13 = phi i32 [ 1, %1 ], [ 0, %3 ], [ 1, %5 ], [ 0, %8 ]
  ret i32 %13
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree norecurse nosync nounwind optsize readnone sspstrong uwtable
define dso_local i32 @gg(i32 %0) local_unnamed_addr #0 {
  %2 = srem i32 %0, 10
  br label %3

3:                                                ; preds = %7, %1
  %4 = phi i32 [ %0, %1 ], [ %9, %7 ]
  %5 = phi i32 [ %2, %1 ], [ %11, %7 ]
  %6 = icmp sgt i32 %4, 9
  br i1 %6, label %7, label %12

7:                                                ; preds = %3
  %8 = mul nsw i32 %5, 10
  %9 = udiv i32 %4, 10
  %10 = urem i32 %9, 10
  %11 = add nsw i32 %8, %10
  br label %3, !llvm.loop !7

12:                                               ; preds = %3
  %13 = icmp eq i32 %5, %0
  %14 = zext i1 %13 to i32
  ret i32 %14
}

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #2 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #4
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2) #5
  %6 = load i32, i32* %1, align 4, !tbaa !8
  %7 = load i32, i32* %2, align 4, !tbaa !8
  br label %8

8:                                                ; preds = %20, %0
  %9 = phi i32 [ %6, %0 ], [ %22, %20 ]
  %10 = phi i32 [ 0, %0 ], [ %21, %20 ]
  %11 = icmp sgt i32 %9, %7
  br i1 %11, label %23, label %12

12:                                               ; preds = %8
  %13 = call i32 @ff(i32 %9) #5
  %14 = icmp eq i32 %13, 1
  br i1 %14, label %15, label %20

15:                                               ; preds = %12
  %16 = call i32 @gg(i32 %9) #5
  %17 = icmp eq i32 %16, 1
  %18 = zext i1 %17 to i32
  %19 = add nsw i32 %10, %18
  br label %20

20:                                               ; preds = %15, %12
  %21 = phi i32 [ %10, %12 ], [ %19, %15 ]
  %22 = add nsw i32 %9, 1
  br label %8, !llvm.loop !12

23:                                               ; preds = %8
  %24 = icmp eq i32 %10, 0
  br i1 %24, label %25, label %27

25:                                               ; preds = %23
  %26 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0)) #5
  br label %55

27:                                               ; preds = %23, %39
  %28 = phi i32 [ %40, %39 ], [ %6, %23 ]
  %29 = icmp sgt i32 %28, %7
  br i1 %29, label %38, label %30

30:                                               ; preds = %27
  %31 = call i32 @ff(i32 %28) #5
  %32 = icmp eq i32 %31, 1
  br i1 %32, label %33, label %39

33:                                               ; preds = %30
  %34 = call i32 @gg(i32 %28) #5
  %35 = icmp eq i32 %34, 1
  br i1 %35, label %36, label %39

36:                                               ; preds = %33
  %37 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %28) #5
  br label %38

38:                                               ; preds = %27, %36
  br label %41

39:                                               ; preds = %30, %33
  %40 = add nsw i32 %28, 1
  br label %27, !llvm.loop !13

41:                                               ; preds = %49, %38
  %42 = phi i32 [ %28, %38 ], [ %43, %49 ]
  %43 = add nsw i32 %42, 1
  %44 = load i32, i32* %2, align 4, !tbaa !8
  %45 = icmp slt i32 %42, %44
  br i1 %45, label %46, label %55

46:                                               ; preds = %41
  %47 = call i32 @ff(i32 %43) #5
  %48 = icmp eq i32 %47, 1
  br i1 %48, label %50, label %49

49:                                               ; preds = %46, %50, %53
  br label %41, !llvm.loop !14

50:                                               ; preds = %46
  %51 = call i32 @gg(i32 %43) #5
  %52 = icmp eq i32 %51, 1
  br i1 %52, label %53, label %49

53:                                               ; preds = %50
  %54 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %43) #5
  br label %49

55:                                               ; preds = %41, %25
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #4
  ret i32 0
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

attributes #0 = { minsize nofree norecurse nosync nounwind optsize readnone sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { minsize optsize }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !10, i64 0}
!10 = !{!"omnipotent char", !11, i64 0}
!11 = !{!"Simple C/C++ TBAA"}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
