; ModuleID = 'source-C-CXX/19/628.c'
source_filename = "source-C-CXX/19/628.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1

; Function Attrs: nofree norecurse nosync nounwind readonly sspstrong uwtable
define dso_local i32 @findMax(i8* nocapture readonly %0) local_unnamed_addr #0 {
  %2 = load i8, i8* %0, align 1, !tbaa !5
  %3 = icmp eq i8 %2, 0
  br i1 %3, label %20, label %4

4:                                                ; preds = %1
  %5 = sext i8 %2 to i32
  br label %6

6:                                                ; preds = %4, %6
  %7 = phi i64 [ 0, %4 ], [ %16, %6 ]
  %8 = phi i8 [ %2, %4 ], [ %18, %6 ]
  %9 = phi i32 [ 0, %4 ], [ %15, %6 ]
  %10 = phi i32 [ %5, %4 ], [ %13, %6 ]
  %11 = sext i8 %8 to i32
  %12 = icmp slt i32 %10, %11
  %13 = select i1 %12, i32 %11, i32 %10
  %14 = trunc i64 %7 to i32
  %15 = select i1 %12, i32 %14, i32 %9
  %16 = add nuw nsw i64 %7, 1
  %17 = getelementptr inbounds i8, i8* %0, i64 %16
  %18 = load i8, i8* %17, align 1, !tbaa !5
  %19 = icmp eq i8 %18, 0
  br i1 %19, label %20, label %6, !llvm.loop !8

20:                                               ; preds = %6, %1
  %21 = phi i32 [ 0, %1 ], [ %15, %6 ]
  ret i32 %21
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @insert(i8* %0, i8* nocapture readonly %1, i32 %2) local_unnamed_addr #2 {
  %4 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) %0) #7
  %5 = sext i32 %2 to i64
  %6 = getelementptr inbounds i8, i8* %0, i64 %5
  %7 = icmp sgt i64 %4, %5
  br i1 %7, label %8, label %10

8:                                                ; preds = %3
  %9 = getelementptr inbounds i8, i8* %0, i64 %4
  br label %17

10:                                               ; preds = %17, %3
  %11 = load i8, i8* %1, align 1
  %12 = icmp eq i8 %11, 0
  br i1 %12, label %32, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds i8, i8* %6, i64 1
  store i8 %11, i8* %14, align 1, !tbaa !5
  %15 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) %1) #7
  %16 = icmp ugt i64 %15, 1
  br i1 %16, label %24, label %32, !llvm.loop !10

17:                                               ; preds = %8, %17
  %18 = phi i8* [ %22, %17 ], [ %9, %8 ]
  %19 = load i8, i8* %18, align 1, !tbaa !5
  %20 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) %1) #7
  %21 = getelementptr inbounds i8, i8* %18, i64 %20
  store i8 %19, i8* %21, align 1, !tbaa !5
  %22 = getelementptr inbounds i8, i8* %18, i64 -1
  %23 = icmp ugt i8* %22, %6
  br i1 %23, label %17, label %10, !llvm.loop !11

24:                                               ; preds = %13, %24
  %25 = phi i64 [ %28, %24 ], [ 1, %13 ]
  %26 = getelementptr inbounds i8, i8* %1, i64 %25
  %27 = load i8, i8* %26, align 1, !tbaa !5
  %28 = add nuw nsw i64 %25, 1
  %29 = getelementptr inbounds i8, i8* %6, i64 %28
  store i8 %27, i8* %29, align 1, !tbaa !5
  %30 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) %1) #7
  %31 = icmp ugt i64 %30, %28
  br i1 %31, label %24, label %32, !llvm.loop !10

32:                                               ; preds = %24, %13, %10
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #2 {
  %1 = alloca [11 x i8], align 1
  %2 = alloca [4 x i8], align 1
  %3 = getelementptr inbounds [11 x i8], [11 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 11, i8* nonnull %3) #8
  %4 = getelementptr inbounds [4 x i8], [4 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #8
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i8* nonnull %3, i8* nonnull %4)
  %6 = icmp eq i32 %5, -1
  br i1 %6, label %58, label %7

7:                                                ; preds = %0
  %8 = getelementptr inbounds [11 x i8], [11 x i8]* %1, i64 0, i64 2
  %9 = getelementptr inbounds [4 x i8], [4 x i8]* %2, i64 0, i64 1
  br label %10

10:                                               ; preds = %7, %54
  %11 = load i8, i8* %3, align 1, !tbaa !5
  %12 = icmp eq i8 %11, 0
  br i1 %12, label %29, label %13

13:                                               ; preds = %10
  %14 = sext i8 %11 to i32
  br label %15

15:                                               ; preds = %15, %13
  %16 = phi i64 [ 0, %13 ], [ %25, %15 ]
  %17 = phi i8 [ %11, %13 ], [ %27, %15 ]
  %18 = phi i32 [ 0, %13 ], [ %24, %15 ]
  %19 = phi i32 [ %14, %13 ], [ %22, %15 ]
  %20 = sext i8 %17 to i32
  %21 = icmp slt i32 %19, %20
  %22 = select i1 %21, i32 %20, i32 %19
  %23 = trunc i64 %16 to i32
  %24 = select i1 %21, i32 %23, i32 %18
  %25 = add nuw nsw i64 %16, 1
  %26 = getelementptr inbounds [11 x i8], [11 x i8]* %1, i64 0, i64 %25
  %27 = load i8, i8* %26, align 1, !tbaa !5
  %28 = icmp eq i8 %27, 0
  br i1 %28, label %29, label %15, !llvm.loop !8

29:                                               ; preds = %15, %10
  %30 = phi i32 [ 0, %10 ], [ %24, %15 ]
  %31 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %3) #7
  %32 = sext i32 %30 to i64
  %33 = getelementptr inbounds [11 x i8], [11 x i8]* %1, i64 0, i64 %32
  %34 = icmp sgt i64 %31, %32
  br i1 %34, label %35, label %37

35:                                               ; preds = %29
  %36 = getelementptr inbounds [11 x i8], [11 x i8]* %1, i64 0, i64 %31
  br label %47

37:                                               ; preds = %47, %29
  %38 = load i8, i8* %4, align 1
  %39 = icmp eq i8 %38, 0
  br i1 %39, label %54, label %40

40:                                               ; preds = %37
  %41 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %4) #7
  %42 = getelementptr inbounds i8, i8* %33, i64 1
  store i8 %38, i8* %42, align 1, !tbaa !5
  %43 = icmp ugt i64 %41, 1
  br i1 %43, label %44, label %54, !llvm.loop !10

44:                                               ; preds = %40
  %45 = getelementptr i8, i8* %8, i64 %32
  %46 = add i64 %41, -1
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %45, i8* nonnull align 1 %9, i64 %46, i1 false)
  br label %54

47:                                               ; preds = %47, %35
  %48 = phi i8* [ %52, %47 ], [ %36, %35 ]
  %49 = load i8, i8* %48, align 1, !tbaa !5
  %50 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %4) #7
  %51 = getelementptr inbounds i8, i8* %48, i64 %50
  store i8 %49, i8* %51, align 1, !tbaa !5
  %52 = getelementptr inbounds i8, i8* %48, i64 -1
  %53 = icmp ugt i8* %52, %33
  br i1 %53, label %47, label %37, !llvm.loop !11

54:                                               ; preds = %44, %40, %37
  %55 = call i32 @puts(i8* nonnull %3)
  %56 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i8* nonnull %3, i8* nonnull %4)
  %57 = icmp eq i32 %56, -1
  br i1 %57, label %58, label %10, !llvm.loop !12

58:                                               ; preds = %54, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #8
  call void @llvm.lifetime.end.p0i8(i64 11, i8* nonnull %3) #8
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #6

attributes #0 = { nofree norecurse nosync nounwind readonly sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { argmemonly nofree nounwind willreturn }
attributes #7 = { nounwind readonly willreturn }
attributes #8 = { nounwind }

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
!12 = distinct !{!12, !9}
