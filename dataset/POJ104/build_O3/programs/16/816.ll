; ModuleID = 'source-C-CXX/16/816.c'
source_filename = "source-C-CXX/16/816.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str.4 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @match(i8* nocapture %0) local_unnamed_addr #0 {
  %2 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) %0) #6
  %3 = trunc i64 %2 to i32
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %5, label %43

5:                                                ; preds = %1
  %6 = and i64 %2, 4294967295
  br label %10

7:                                                ; preds = %29
  br i1 %4, label %8, label %43

8:                                                ; preds = %7
  %9 = and i64 %2, 4294967295
  br label %32

10:                                               ; preds = %5, %29
  %11 = phi i64 [ 0, %5 ], [ %30, %29 ]
  %12 = getelementptr inbounds i8, i8* %0, i64 %11
  %13 = load i8, i8* %12, align 1, !tbaa !5
  %14 = icmp eq i8 %13, 41
  br i1 %14, label %15, label %29

15:                                               ; preds = %10
  %16 = trunc i64 %11 to i32
  br label %17

17:                                               ; preds = %15, %26
  %18 = phi i32 [ %27, %26 ], [ %16, %15 ]
  %19 = zext i32 %18 to i64
  %20 = getelementptr inbounds i8, i8* %0, i64 %19
  %21 = load i8, i8* %20, align 1, !tbaa !5
  %22 = icmp eq i8 %21, 40
  br i1 %22, label %23, label %26

23:                                               ; preds = %17
  %24 = zext i32 %18 to i64
  %25 = getelementptr inbounds i8, i8* %0, i64 %24
  store i8 97, i8* %12, align 1, !tbaa !5
  store i8 97, i8* %25, align 1, !tbaa !5
  br label %29

26:                                               ; preds = %17
  %27 = add nsw i32 %18, -1
  %28 = icmp sgt i32 %18, 0
  br i1 %28, label %17, label %29, !llvm.loop !8

29:                                               ; preds = %26, %10, %23
  %30 = add nuw nsw i64 %11, 1
  %31 = icmp eq i64 %30, %6
  br i1 %31, label %7, label %10, !llvm.loop !10

32:                                               ; preds = %8, %32
  %33 = phi i64 [ 0, %8 ], [ %41, %32 ]
  %34 = getelementptr inbounds i8, i8* %0, i64 %33
  %35 = load i8, i8* %34, align 1, !tbaa !5
  %36 = icmp eq i8 %35, 41
  %37 = select i1 %36, i32 63, i32 32
  %38 = icmp eq i8 %35, 40
  %39 = select i1 %38, i32 36, i32 %37
  %40 = tail call i32 @putchar(i32 %39)
  %41 = add nuw nsw i64 %33, 1
  %42 = icmp eq i64 %41, %9
  br i1 %42, label %43, label %32, !llvm.loop !11

43:                                               ; preds = %32, %1, %7
  %44 = tail call i32 @putchar(i32 10)
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [103 x i8], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #7
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i64 0, i64 0), i32* nonnull %1)
  %5 = getelementptr inbounds [103 x i8], [103 x i8]* %2, i64 0, i64 0
  %6 = load i32, i32* %1, align 4, !tbaa !12
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %8, label %55

8:                                                ; preds = %0, %50
  %9 = phi i32 [ %52, %50 ], [ 0, %0 ]
  call void @llvm.lifetime.start.p0i8(i64 103, i8* nonnull %5) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(103) %5, i8 0, i64 103, i1 false)
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i64 0, i64 0), i8* nonnull %5)
  %11 = call i32 @puts(i8* nonnull %5)
  %12 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %5) #6
  %13 = trunc i64 %12 to i32
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %15, label %50

15:                                               ; preds = %8
  %16 = and i64 %12, 4294967295
  br label %17

17:                                               ; preds = %36, %15
  %18 = phi i64 [ 0, %15 ], [ %37, %36 ]
  %19 = getelementptr inbounds [103 x i8], [103 x i8]* %2, i64 0, i64 %18
  %20 = load i8, i8* %19, align 1, !tbaa !5
  %21 = icmp eq i8 %20, 41
  br i1 %21, label %22, label %36

22:                                               ; preds = %17
  %23 = trunc i64 %18 to i32
  br label %24

24:                                               ; preds = %33, %22
  %25 = phi i32 [ %34, %33 ], [ %23, %22 ]
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds [103 x i8], [103 x i8]* %2, i64 0, i64 %26
  %28 = load i8, i8* %27, align 1, !tbaa !5
  %29 = icmp eq i8 %28, 40
  br i1 %29, label %30, label %33

30:                                               ; preds = %24
  %31 = zext i32 %25 to i64
  %32 = getelementptr inbounds [103 x i8], [103 x i8]* %2, i64 0, i64 %31
  store i8 97, i8* %19, align 1, !tbaa !5
  store i8 97, i8* %32, align 1, !tbaa !5
  br label %36

33:                                               ; preds = %24
  %34 = add nsw i32 %25, -1
  %35 = icmp sgt i32 %25, 0
  br i1 %35, label %24, label %36, !llvm.loop !8

36:                                               ; preds = %33, %30, %17
  %37 = add nuw nsw i64 %18, 1
  %38 = icmp eq i64 %37, %16
  br i1 %38, label %39, label %17, !llvm.loop !10

39:                                               ; preds = %36, %39
  %40 = phi i64 [ %48, %39 ], [ 0, %36 ]
  %41 = getelementptr inbounds [103 x i8], [103 x i8]* %2, i64 0, i64 %40
  %42 = load i8, i8* %41, align 1, !tbaa !5
  %43 = icmp eq i8 %42, 41
  %44 = select i1 %43, i32 63, i32 32
  %45 = icmp eq i8 %42, 40
  %46 = select i1 %45, i32 36, i32 %44
  %47 = call i32 @putchar(i32 %46) #7
  %48 = add nuw nsw i64 %40, 1
  %49 = icmp eq i64 %48, %16
  br i1 %49, label %50, label %39, !llvm.loop !11

50:                                               ; preds = %39, %8
  %51 = call i32 @putchar(i32 10) #7
  %52 = add nuw nsw i32 %9, 1
  call void @llvm.lifetime.end.p0i8(i64 103, i8* nonnull %5) #7
  %53 = load i32, i32* %1, align 4, !tbaa !12
  %54 = icmp slt i32 %52, %53
  br i1 %54, label %8, label %55, !llvm.loop !14

55:                                               ; preds = %50, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #7
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { nounwind readonly willreturn }
attributes #7 = { nounwind }

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
!11 = distinct !{!11, !9}
!12 = !{!13, !13, i64 0}
!13 = !{!"int", !6, i64 0}
!14 = distinct !{!14, !9}
