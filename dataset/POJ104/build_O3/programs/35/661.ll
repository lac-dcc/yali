; ModuleID = 'source-C-CXX/35/661.c'
source_filename = "source-C-CXX/35/661.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"NO\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #0 {
  %3 = alloca [100 x i8], align 16
  %4 = alloca [100 x i8], align 16
  %5 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %5) #4
  %6 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i8* nonnull %5, i8* nonnull %6)
  br label %13

8:                                                ; preds = %28, %13
  %9 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %5) #5
  %10 = add i64 %9, -1
  %11 = icmp ugt i64 %10, %14
  %12 = add nuw i64 %15, 1
  br i1 %11, label %13, label %38, !llvm.loop !5

13:                                               ; preds = %8, %2
  %14 = phi i64 [ 0, %2 ], [ %16, %8 ]
  %15 = phi i64 [ 1, %2 ], [ %12, %8 ]
  %16 = add nuw nsw i64 %14, 1
  %17 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %14
  %18 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %5) #5
  %19 = add i64 %18, -1
  %20 = icmp ugt i64 %19, %14
  br i1 %20, label %21, label %8

21:                                               ; preds = %13, %28
  %22 = phi i64 [ %29, %28 ], [ %15, %13 ]
  %23 = load i8, i8* %17, align 1, !tbaa !7
  %24 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %22
  %25 = load i8, i8* %24, align 1, !tbaa !7
  %26 = icmp sgt i8 %23, %25
  br i1 %26, label %27, label %28

27:                                               ; preds = %21
  store i8 %25, i8* %17, align 1, !tbaa !7
  store i8 %23, i8* %24, align 1, !tbaa !7
  br label %28

28:                                               ; preds = %27, %21
  %29 = add nuw i64 %22, 1
  %30 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %5) #5
  %31 = add i64 %30, -1
  %32 = icmp ugt i64 %31, %22
  br i1 %32, label %21, label %8, !llvm.loop !10

33:                                               ; preds = %53, %38
  %34 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %6) #5
  %35 = add i64 %34, -1
  %36 = icmp ugt i64 %35, %39
  %37 = add nuw i64 %40, 1
  br i1 %36, label %38, label %58, !llvm.loop !5

38:                                               ; preds = %8, %33
  %39 = phi i64 [ %41, %33 ], [ 0, %8 ]
  %40 = phi i64 [ %37, %33 ], [ 1, %8 ]
  %41 = add nuw nsw i64 %39, 1
  %42 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %39
  %43 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %6) #5
  %44 = add i64 %43, -1
  %45 = icmp ugt i64 %44, %39
  br i1 %45, label %46, label %33

46:                                               ; preds = %38, %53
  %47 = phi i64 [ %54, %53 ], [ %40, %38 ]
  %48 = load i8, i8* %42, align 1, !tbaa !7
  %49 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %47
  %50 = load i8, i8* %49, align 1, !tbaa !7
  %51 = icmp sgt i8 %48, %50
  br i1 %51, label %52, label %53

52:                                               ; preds = %46
  store i8 %50, i8* %42, align 1, !tbaa !7
  store i8 %48, i8* %49, align 1, !tbaa !7
  br label %53

53:                                               ; preds = %52, %46
  %54 = add nuw i64 %47, 1
  %55 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %6) #5
  %56 = add i64 %55, -1
  %57 = icmp ugt i64 %56, %47
  br i1 %57, label %46, label %33, !llvm.loop !10

58:                                               ; preds = %33
  %59 = call i32 @strcmp(i8* noundef nonnull %5, i8* noundef nonnull %6) #5
  %60 = icmp eq i32 %59, 0
  %61 = select i1 %60, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0)
  %62 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %61)
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %5) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @pai(i8* nocapture %0) local_unnamed_addr #0 {
  br label %7

2:                                                ; preds = %22, %7
  %3 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) %0) #5
  %4 = add i64 %3, -1
  %5 = icmp ugt i64 %4, %8
  %6 = add nuw i64 %9, 1
  br i1 %5, label %7, label %27, !llvm.loop !5

7:                                                ; preds = %1, %2
  %8 = phi i64 [ 0, %1 ], [ %10, %2 ]
  %9 = phi i64 [ 1, %1 ], [ %6, %2 ]
  %10 = add nuw nsw i64 %8, 1
  %11 = getelementptr inbounds i8, i8* %0, i64 %8
  %12 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) %0) #5
  %13 = add i64 %12, -1
  %14 = icmp ugt i64 %13, %8
  br i1 %14, label %15, label %2

15:                                               ; preds = %7, %22
  %16 = phi i64 [ %23, %22 ], [ %9, %7 ]
  %17 = load i8, i8* %11, align 1, !tbaa !7
  %18 = getelementptr inbounds i8, i8* %0, i64 %16
  %19 = load i8, i8* %18, align 1, !tbaa !7
  %20 = icmp sgt i8 %17, %19
  br i1 %20, label %21, label %22

21:                                               ; preds = %15
  store i8 %19, i8* %11, align 1, !tbaa !7
  store i8 %17, i8* %18, align 1, !tbaa !7
  br label %22

22:                                               ; preds = %15, %21
  %23 = add nuw i64 %16, 1
  %24 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) %0) #5
  %25 = add i64 %24, -1
  %26 = icmp ugt i64 %25, %16
  br i1 %26, label %15, label %2, !llvm.loop !10

27:                                               ; preds = %2
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

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
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!8, !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = distinct !{!10, !6}
