; ModuleID = 'source-C-CXX/76/36.c'
source_filename = "source-C-CXX/76/36.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @ou(i8* nocapture %0, i32 %1, i8 signext %2, i8 signext %3) local_unnamed_addr #0 {
  %5 = icmp sgt i32 %1, 0
  br i1 %5, label %6, label %45

6:                                                ; preds = %4
  %7 = zext i32 %1 to i64
  br label %8

8:                                                ; preds = %6, %30
  %9 = phi i64 [ 0, %6 ], [ %31, %30 ]
  %10 = getelementptr inbounds i8, i8* %0, i64 %9
  %11 = load i8, i8* %10, align 1, !tbaa !5
  %12 = icmp eq i8 %11, %3
  br i1 %12, label %13, label %30

13:                                               ; preds = %8
  %14 = trunc i64 %9 to i32
  %15 = and i64 %9, 4294967295
  %16 = getelementptr inbounds i8, i8* %0, i64 %15
  br label %17

17:                                               ; preds = %13, %21
  %18 = phi i64 [ %9, %13 ], [ %19, %21 ]
  %19 = add nsw i64 %18, -1
  %20 = icmp sgt i64 %18, 0
  br i1 %20, label %21, label %33

21:                                               ; preds = %17
  %22 = and i64 %19, 4294967295
  %23 = getelementptr inbounds i8, i8* %0, i64 %22
  %24 = load i8, i8* %23, align 1, !tbaa !5
  %25 = icmp eq i8 %24, %2
  br i1 %25, label %26, label %17, !llvm.loop !8

26:                                               ; preds = %21
  %27 = getelementptr inbounds i8, i8* %0, i64 %22
  %28 = trunc i64 %19 to i32
  %29 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 %28, i32 %14)
  store i8 52, i8* %16, align 1, !tbaa !5
  store i8 52, i8* %27, align 1, !tbaa !5
  br label %33

30:                                               ; preds = %8
  %31 = add nuw nsw i64 %9, 1
  %32 = icmp eq i64 %31, %7
  br i1 %32, label %33, label %8, !llvm.loop !10

33:                                               ; preds = %30, %17, %26
  br i1 %5, label %34, label %45

34:                                               ; preds = %33
  %35 = zext i32 %1 to i64
  br label %36

36:                                               ; preds = %34, %42
  %37 = phi i64 [ 0, %34 ], [ %43, %42 ]
  %38 = getelementptr inbounds i8, i8* %0, i64 %37
  %39 = load i8, i8* %38, align 1, !tbaa !5
  %40 = icmp eq i8 %39, 52
  br i1 %40, label %42, label %41

41:                                               ; preds = %36
  tail call void @ou(i8* nonnull %0, i32 %1, i8 signext %2, i8 signext %3)
  br label %42

42:                                               ; preds = %36, %41
  %43 = add nuw nsw i64 %37, 1
  %44 = icmp eq i64 %43, %35
  br i1 %44, label %45, label %36, !llvm.loop !11

45:                                               ; preds = %42, %4, %33
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [1000 x i8], align 16
  %2 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %2) #4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %2)
  %4 = load i8, i8* %2, align 16, !tbaa !5
  %5 = call i64 @strlen(i8* noundef nonnull %2) #5
  %6 = trunc i64 %5 to i32
  %7 = icmp sgt i32 %6, 1
  br i1 %7, label %8, label %60

8:                                                ; preds = %0
  %9 = add i64 %5, 4294967295
  %10 = and i64 %9, 4294967295
  %11 = icmp eq i64 %10, 1
  br i1 %11, label %60, label %12, !llvm.loop !12

12:                                               ; preds = %8
  %13 = add nsw i64 %10, -1
  %14 = add nsw i64 %10, -2
  %15 = and i64 %13, 3
  %16 = icmp ult i64 %14, 3
  br i1 %16, label %45, label %17

17:                                               ; preds = %12
  %18 = and i64 %13, -4
  br label %19

19:                                               ; preds = %19, %17
  %20 = phi i64 [ 1, %17 ], [ %42, %19 ]
  %21 = phi i8 [ undef, %17 ], [ %41, %19 ]
  %22 = phi i64 [ %18, %17 ], [ %43, %19 ]
  %23 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %20
  %24 = load i8, i8* %23, align 1, !tbaa !5
  %25 = icmp eq i8 %24, %4
  %26 = select i1 %25, i8 %21, i8 %24
  %27 = add nuw nsw i64 %20, 1
  %28 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %27
  %29 = load i8, i8* %28, align 1, !tbaa !5
  %30 = icmp eq i8 %29, %4
  %31 = select i1 %30, i8 %26, i8 %29
  %32 = add nuw nsw i64 %20, 2
  %33 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %32
  %34 = load i8, i8* %33, align 1, !tbaa !5
  %35 = icmp eq i8 %34, %4
  %36 = select i1 %35, i8 %31, i8 %34
  %37 = add nuw nsw i64 %20, 3
  %38 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %37
  %39 = load i8, i8* %38, align 1, !tbaa !5
  %40 = icmp eq i8 %39, %4
  %41 = select i1 %40, i8 %36, i8 %39
  %42 = add nuw nsw i64 %20, 4
  %43 = add i64 %22, -4
  %44 = icmp eq i64 %43, 0
  br i1 %44, label %45, label %19, !llvm.loop !12

45:                                               ; preds = %19, %12
  %46 = phi i64 [ 1, %12 ], [ %42, %19 ]
  %47 = phi i8 [ undef, %12 ], [ %41, %19 ]
  %48 = icmp eq i64 %15, 0
  br i1 %48, label %60, label %49

49:                                               ; preds = %45, %49
  %50 = phi i64 [ %57, %49 ], [ %46, %45 ]
  %51 = phi i8 [ %56, %49 ], [ %47, %45 ]
  %52 = phi i64 [ %58, %49 ], [ %15, %45 ]
  %53 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %50
  %54 = load i8, i8* %53, align 1, !tbaa !5
  %55 = icmp eq i8 %54, %4
  %56 = select i1 %55, i8 %51, i8 %54
  %57 = add nuw nsw i64 %50, 1
  %58 = add i64 %52, -1
  %59 = icmp eq i64 %58, 0
  br i1 %59, label %60, label %49, !llvm.loop !13

60:                                               ; preds = %45, %49, %8, %0
  %61 = phi i8 [ undef, %0 ], [ undef, %8 ], [ %47, %45 ], [ %56, %49 ]
  call void @ou(i8* nonnull %2, i32 %6, i8 signext %4, i8 signext %61)
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %2) #4
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly willreturn }

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
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.unroll.disable"}
