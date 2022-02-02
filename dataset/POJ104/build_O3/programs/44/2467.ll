; ModuleID = 'source-C-CXX/44/2467.c'
source_filename = "source-C-CXX/44/2467.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nounwind readonly sspstrong uwtable
define dso_local i32 @locate(i8* nocapture readonly %0, i8* nocapture readonly %1) local_unnamed_addr #0 {
  %3 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) %0) #5
  %4 = trunc i64 %3 to i32
  %5 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) %1) #5
  %6 = trunc i64 %5 to i32
  %7 = icmp sgt i32 %4, %6
  br i1 %7, label %40, label %8

8:                                                ; preds = %2
  %9 = icmp sgt i32 %4, 0
  br i1 %9, label %10, label %35

10:                                               ; preds = %8
  %11 = and i64 %3, 4294967295
  br label %12

12:                                               ; preds = %10, %25
  %13 = phi i64 [ 0, %10 ], [ %26, %25 ]
  br label %14

14:                                               ; preds = %12, %30
  %15 = phi i64 [ 0, %12 ], [ %31, %30 ]
  %16 = getelementptr inbounds i8, i8* %0, i64 %15
  %17 = load i8, i8* %16, align 1, !tbaa !5
  %18 = add nuw nsw i64 %15, %13
  %19 = getelementptr inbounds i8, i8* %1, i64 %18
  %20 = load i8, i8* %19, align 1, !tbaa !5
  %21 = icmp eq i8 %17, %20
  br i1 %21, label %30, label %22

22:                                               ; preds = %14
  %23 = trunc i64 %15 to i32
  %24 = icmp eq i32 %23, %4
  br i1 %24, label %38, label %25

25:                                               ; preds = %22
  %26 = add nuw i64 %13, 1
  %27 = trunc i64 %26 to i32
  %28 = add nsw i32 %27, %4
  %29 = icmp sgt i32 %28, %6
  br i1 %29, label %40, label %12, !llvm.loop !8

30:                                               ; preds = %14
  %31 = add nuw nsw i64 %15, 1
  %32 = icmp eq i64 %31, %11
  br i1 %32, label %33, label %14, !llvm.loop !10

33:                                               ; preds = %30
  %34 = trunc i64 %13 to i32
  br label %40

35:                                               ; preds = %8
  %36 = icmp ne i32 %4, 0
  %37 = sext i1 %36 to i32
  br label %40

38:                                               ; preds = %22
  %39 = trunc i64 %13 to i32
  br label %40

40:                                               ; preds = %25, %35, %38, %33, %2
  %41 = phi i32 [ -1, %2 ], [ %34, %33 ], [ %37, %35 ], [ %39, %38 ], [ -1, %25 ]
  ret i32 %41
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [50 x i8], align 16
  %2 = alloca [50 x i8], align 16
  %3 = getelementptr inbounds [50 x i8], [50 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 50, i8* nonnull %3) #6
  %4 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 50, i8* nonnull %4) #6
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i8* nonnull %3, i8* nonnull %4)
  %6 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %3) #5
  %7 = trunc i64 %6 to i32
  %8 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %4) #5
  %9 = trunc i64 %8 to i32
  %10 = icmp sgt i32 %7, %9
  br i1 %10, label %43, label %11

11:                                               ; preds = %0
  %12 = icmp sgt i32 %7, 0
  br i1 %12, label %13, label %38

13:                                               ; preds = %11
  %14 = and i64 %6, 4294967295
  br label %15

15:                                               ; preds = %28, %13
  %16 = phi i64 [ 0, %13 ], [ %29, %28 ]
  br label %17

17:                                               ; preds = %33, %15
  %18 = phi i64 [ 0, %15 ], [ %34, %33 ]
  %19 = getelementptr inbounds [50 x i8], [50 x i8]* %1, i64 0, i64 %18
  %20 = load i8, i8* %19, align 1, !tbaa !5
  %21 = add nuw nsw i64 %18, %16
  %22 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i64 0, i64 %21
  %23 = load i8, i8* %22, align 1, !tbaa !5
  %24 = icmp eq i8 %20, %23
  br i1 %24, label %33, label %25

25:                                               ; preds = %17
  %26 = trunc i64 %18 to i32
  %27 = icmp eq i32 %26, %7
  br i1 %27, label %41, label %28

28:                                               ; preds = %25
  %29 = add nuw i64 %16, 1
  %30 = trunc i64 %29 to i32
  %31 = add nsw i32 %30, %7
  %32 = icmp sgt i32 %31, %9
  br i1 %32, label %43, label %15, !llvm.loop !8

33:                                               ; preds = %17
  %34 = add nuw nsw i64 %18, 1
  %35 = icmp eq i64 %34, %14
  br i1 %35, label %36, label %17, !llvm.loop !10

36:                                               ; preds = %33
  %37 = trunc i64 %16 to i32
  br label %43

38:                                               ; preds = %11
  %39 = icmp ne i32 %7, 0
  %40 = sext i1 %39 to i32
  br label %43

41:                                               ; preds = %25
  %42 = trunc i64 %16 to i32
  br label %43

43:                                               ; preds = %28, %0, %36, %38, %41
  %44 = phi i32 [ -1, %0 ], [ %37, %36 ], [ %40, %38 ], [ %42, %41 ], [ -1, %28 ]
  %45 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %44)
  call void @llvm.lifetime.end.p0i8(i64 50, i8* nonnull %4) #6
  call void @llvm.lifetime.end.p0i8(i64 50, i8* nonnull %3) #6
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

attributes #0 = { nofree nounwind readonly sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind readonly willreturn }
attributes #6 = { nounwind }

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
!10 = distinct !{!10, !9}
