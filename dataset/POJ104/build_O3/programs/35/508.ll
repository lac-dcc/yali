; ModuleID = 'source-C-CXX/35/508.c'
source_filename = "source-C-CXX/35/508.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"NO\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @kjj(i8* nocapture %0, i32 %1) local_unnamed_addr #0 {
  %3 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) %0) #4
  %4 = trunc i64 %3 to i32
  %5 = icmp sgt i32 %4, 1
  br i1 %5, label %6, label %31

6:                                                ; preds = %2, %28
  %7 = phi i32 [ %9, %28 ], [ %4, %2 ]
  %8 = phi i32 [ %29, %28 ], [ 1, %2 ]
  %9 = add i32 %7, -1
  %10 = icmp slt i32 %8, %4
  br i1 %10, label %11, label %28

11:                                               ; preds = %6
  %12 = zext i32 %9 to i64
  %13 = load i8, i8* %0, align 1, !tbaa !5
  br label %14

14:                                               ; preds = %11, %25
  %15 = phi i8 [ %13, %11 ], [ %26, %25 ]
  %16 = phi i64 [ 0, %11 ], [ %20, %25 ]
  %17 = getelementptr inbounds i8, i8* %0, i64 %16
  %18 = icmp eq i8 %15, 0
  br i1 %18, label %28, label %19

19:                                               ; preds = %14
  %20 = add nuw nsw i64 %16, 1
  %21 = getelementptr inbounds i8, i8* %0, i64 %20
  %22 = load i8, i8* %21, align 1, !tbaa !5
  %23 = icmp sgt i8 %15, %22
  br i1 %23, label %24, label %25

24:                                               ; preds = %19
  store i8 %22, i8* %17, align 1, !tbaa !5
  store i8 %15, i8* %21, align 1, !tbaa !5
  br label %25

25:                                               ; preds = %19, %24
  %26 = phi i8 [ %22, %19 ], [ %15, %24 ]
  %27 = icmp eq i64 %20, %12
  br i1 %27, label %28, label %14, !llvm.loop !8

28:                                               ; preds = %25, %14, %6
  %29 = add nuw nsw i32 %8, 1
  %30 = icmp eq i32 %29, %4
  br i1 %30, label %31, label %6, !llvm.loop !10

31:                                               ; preds = %28, %2
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [10000 x i8], align 16
  %2 = alloca [10000 x i8], align 16
  %3 = getelementptr inbounds [10000 x i8], [10000 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10000, i8* nonnull %3) #5
  %4 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10000, i8* nonnull %4) #5
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i8* nonnull %3, i8* nonnull %4)
  %6 = call i64 @strlen(i8* noundef nonnull %3) #4
  %7 = call i64 @strlen(i8* noundef nonnull %4) #4
  %8 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %3) #4
  %9 = trunc i64 %8 to i32
  %10 = icmp sgt i32 %9, 1
  br i1 %10, label %11, label %36

11:                                               ; preds = %0, %33
  %12 = phi i32 [ %14, %33 ], [ %9, %0 ]
  %13 = phi i32 [ %34, %33 ], [ 1, %0 ]
  %14 = add i32 %12, -1
  %15 = icmp slt i32 %13, %9
  br i1 %15, label %16, label %33

16:                                               ; preds = %11
  %17 = zext i32 %14 to i64
  %18 = load i8, i8* %3, align 16, !tbaa !5
  br label %19

19:                                               ; preds = %30, %16
  %20 = phi i8 [ %18, %16 ], [ %31, %30 ]
  %21 = phi i64 [ 0, %16 ], [ %25, %30 ]
  %22 = getelementptr inbounds [10000 x i8], [10000 x i8]* %1, i64 0, i64 %21
  %23 = icmp eq i8 %20, 0
  br i1 %23, label %33, label %24

24:                                               ; preds = %19
  %25 = add nuw nsw i64 %21, 1
  %26 = getelementptr inbounds [10000 x i8], [10000 x i8]* %1, i64 0, i64 %25
  %27 = load i8, i8* %26, align 1, !tbaa !5
  %28 = icmp sgt i8 %20, %27
  br i1 %28, label %29, label %30

29:                                               ; preds = %24
  store i8 %27, i8* %22, align 1, !tbaa !5
  store i8 %20, i8* %26, align 1, !tbaa !5
  br label %30

30:                                               ; preds = %29, %24
  %31 = phi i8 [ %27, %24 ], [ %20, %29 ]
  %32 = icmp eq i64 %25, %17
  br i1 %32, label %33, label %19, !llvm.loop !8

33:                                               ; preds = %30, %19, %11
  %34 = add nuw nsw i32 %13, 1
  %35 = icmp eq i32 %34, %9
  br i1 %35, label %36, label %11, !llvm.loop !10

36:                                               ; preds = %33, %0
  %37 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %4) #4
  %38 = trunc i64 %37 to i32
  %39 = icmp sgt i32 %38, 1
  br i1 %39, label %40, label %65

40:                                               ; preds = %36, %62
  %41 = phi i32 [ %43, %62 ], [ %38, %36 ]
  %42 = phi i32 [ %63, %62 ], [ 1, %36 ]
  %43 = add i32 %41, -1
  %44 = icmp slt i32 %42, %38
  br i1 %44, label %45, label %62

45:                                               ; preds = %40
  %46 = zext i32 %43 to i64
  %47 = load i8, i8* %4, align 16, !tbaa !5
  br label %48

48:                                               ; preds = %59, %45
  %49 = phi i8 [ %47, %45 ], [ %60, %59 ]
  %50 = phi i64 [ 0, %45 ], [ %54, %59 ]
  %51 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 %50
  %52 = icmp eq i8 %49, 0
  br i1 %52, label %62, label %53

53:                                               ; preds = %48
  %54 = add nuw nsw i64 %50, 1
  %55 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 %54
  %56 = load i8, i8* %55, align 1, !tbaa !5
  %57 = icmp sgt i8 %49, %56
  br i1 %57, label %58, label %59

58:                                               ; preds = %53
  store i8 %56, i8* %51, align 1, !tbaa !5
  store i8 %49, i8* %55, align 1, !tbaa !5
  br label %59

59:                                               ; preds = %58, %53
  %60 = phi i8 [ %56, %53 ], [ %49, %58 ]
  %61 = icmp eq i64 %54, %46
  br i1 %61, label %62, label %48, !llvm.loop !8

62:                                               ; preds = %59, %48, %40
  %63 = add nuw nsw i32 %42, 1
  %64 = icmp eq i32 %63, %38
  br i1 %64, label %65, label %40, !llvm.loop !10

65:                                               ; preds = %62, %36
  %66 = call i32 @strcmp(i8* noundef nonnull %3, i8* noundef nonnull %4) #4
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %68, label %72

68:                                               ; preds = %65
  %69 = trunc i64 %7 to i32
  %70 = trunc i64 %6 to i32
  %71 = icmp eq i32 %70, %69
  br i1 %71, label %73, label %72

72:                                               ; preds = %68, %65
  br label %73

73:                                               ; preds = %68, %72
  %74 = phi i8* [ getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), %72 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), %68 ]
  %75 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %74)
  call void @llvm.lifetime.end.p0i8(i64 10000, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 10000, i8* nonnull %3) #5
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind readonly willreturn }
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
!10 = distinct !{!10, !9}
