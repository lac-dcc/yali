; ModuleID = 'source-C-CXX/84/1.c'
source_filename = "source-C-CXX/84/1.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@str = private unnamed_addr constant [3 x i8] c"no\00", align 1
@str.4 = private unnamed_addr constant [4 x i8] c"yes\00", align 1

; Function Attrs: nofree norecurse nosync nounwind readonly sspstrong uwtable
define dso_local i32 @isidentifor(i8* nocapture readonly %0) local_unnamed_addr #0 {
  %2 = load i8, i8* %0, align 1, !tbaa !5
  %3 = add i8 %2, -65
  %4 = icmp ugt i8 %3, 25
  br i1 %4, label %5, label %10

5:                                                ; preds = %1
  %6 = add i8 %2, -97
  %7 = icmp ult i8 %6, 26
  %8 = icmp eq i8 %2, 95
  %9 = or i1 %8, %7
  br i1 %9, label %10, label %31

10:                                               ; preds = %5, %1
  %11 = getelementptr inbounds i8, i8* %0, i64 1
  %12 = load i8, i8* %11, align 1, !tbaa !5
  %13 = icmp eq i8 %12, 0
  br i1 %13, label %31, label %14

14:                                               ; preds = %10, %27
  %15 = phi i8 [ %29, %27 ], [ %12, %10 ]
  %16 = phi i8* [ %28, %27 ], [ %11, %10 ]
  %17 = add i8 %15, -65
  %18 = icmp ugt i8 %17, 25
  br i1 %18, label %19, label %27

19:                                               ; preds = %14
  %20 = add i8 %15, -97
  %21 = icmp ugt i8 %20, 25
  %22 = icmp ne i8 %15, 95
  %23 = and i1 %22, %21
  %24 = add i8 %15, -48
  %25 = icmp ugt i8 %24, 9
  %26 = and i1 %23, %25
  br i1 %26, label %31, label %27

27:                                               ; preds = %19, %14
  %28 = getelementptr inbounds i8, i8* %16, i64 1
  %29 = load i8, i8* %28, align 1, !tbaa !5
  %30 = icmp eq i8 %29, 0
  br i1 %30, label %31, label %14, !llvm.loop !8

31:                                               ; preds = %27, %19, %10, %5
  %32 = phi i32 [ 0, %5 ], [ 1, %10 ], [ 1, %27 ], [ 0, %19 ]
  ret i32 %32
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #2 {
  %1 = alloca [33 x i8], align 16
  %2 = alloca i32, align 4
  %3 = getelementptr inbounds [33 x i8], [33 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 33, i8* nonnull %3) #5
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #5
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %6 = getelementptr inbounds [33 x i8], [33 x i8]* %1, i64 0, i64 1
  %7 = load i32, i32* %2, align 4, !tbaa !10
  %8 = add nsw i32 %7, -1
  store i32 %8, i32* %2, align 4, !tbaa !10
  %9 = icmp eq i32 %7, 0
  br i1 %9, label %46, label %10

10:                                               ; preds = %0, %40
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %3)
  %12 = load i8, i8* %3, align 16, !tbaa !5
  %13 = add i8 %12, -65
  %14 = icmp ugt i8 %13, 25
  br i1 %14, label %15, label %20

15:                                               ; preds = %10
  %16 = add i8 %12, -97
  %17 = icmp ult i8 %16, 26
  %18 = icmp eq i8 %12, 95
  %19 = or i1 %18, %17
  br i1 %19, label %20, label %40

20:                                               ; preds = %15, %10
  %21 = load i8, i8* %6, align 1, !tbaa !5
  %22 = icmp eq i8 %21, 0
  br i1 %22, label %40, label %23

23:                                               ; preds = %20, %36
  %24 = phi i8 [ %38, %36 ], [ %21, %20 ]
  %25 = phi i8* [ %37, %36 ], [ %6, %20 ]
  %26 = add i8 %24, -65
  %27 = icmp ugt i8 %26, 25
  br i1 %27, label %28, label %36

28:                                               ; preds = %23
  %29 = add i8 %24, -97
  %30 = icmp ugt i8 %29, 25
  %31 = icmp ne i8 %24, 95
  %32 = and i1 %31, %30
  %33 = add i8 %24, -48
  %34 = icmp ugt i8 %33, 9
  %35 = and i1 %34, %32
  br i1 %35, label %40, label %36

36:                                               ; preds = %28, %23
  %37 = getelementptr inbounds i8, i8* %25, i64 1
  %38 = load i8, i8* %37, align 1, !tbaa !5
  %39 = icmp eq i8 %38, 0
  br i1 %39, label %40, label %23, !llvm.loop !8

40:                                               ; preds = %28, %36, %15, %20
  %41 = phi i8* [ getelementptr inbounds ([4 x i8], [4 x i8]* @str.4, i64 0, i64 0), %20 ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0), %15 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @str.4, i64 0, i64 0), %36 ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0), %28 ]
  %42 = call i32 @puts(i8* nonnull dereferenceable(1) %41)
  %43 = load i32, i32* %2, align 4, !tbaa !10
  %44 = add nsw i32 %43, -1
  store i32 %44, i32* %2, align 4, !tbaa !10
  %45 = icmp eq i32 %43, 0
  br i1 %45, label %46, label %10, !llvm.loop !12

46:                                               ; preds = %40, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 33, i8* nonnull %3) #5
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

attributes #0 = { nofree norecurse nosync nounwind readonly sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !6, i64 0}
!12 = distinct !{!12, !9}
