; ModuleID = 'source-C-CXX/76/25.c'
source_filename = "source-C-CXX/76/25.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @doit(i8* nocapture %0, i32 %1) local_unnamed_addr #0 {
  %3 = icmp sgt i32 %1, 1
  br i1 %3, label %4, label %44

4:                                                ; preds = %2
  %5 = load i8, i8* %0, align 1, !tbaa !5
  %6 = zext i32 %1 to i64
  br label %7

7:                                                ; preds = %4, %33
  %8 = phi i8 [ %5, %4 ], [ %39, %33 ]
  br label %9

9:                                                ; preds = %7, %41
  %10 = phi i64 [ 1, %7 ], [ %42, %41 ]
  %11 = getelementptr inbounds i8, i8* %0, i64 %10
  %12 = load i8, i8* %11, align 1, !tbaa !5
  %13 = icmp eq i8 %12, %8
  %14 = icmp eq i8 %12, 0
  %15 = or i1 %14, %13
  br i1 %15, label %41, label %16

16:                                               ; preds = %9
  %17 = trunc i64 %10 to i32
  %18 = and i64 %10, 4294967295
  br label %19

19:                                               ; preds = %41, %16
  %20 = phi i64 [ %18, %16 ], [ %6, %41 ]
  %21 = phi i32 [ %17, %16 ], [ %1, %41 ]
  br label %22

22:                                               ; preds = %27, %19
  %23 = phi i64 [ %32, %27 ], [ %20, %19 ]
  %24 = phi i32 [ %25, %27 ], [ %21, %19 ]
  %25 = add nsw i32 %24, -1
  %26 = icmp sgt i64 %23, 0
  br i1 %26, label %27, label %33

27:                                               ; preds = %22
  %28 = zext i32 %25 to i64
  %29 = getelementptr inbounds i8, i8* %0, i64 %28
  %30 = load i8, i8* %29, align 1, !tbaa !5
  %31 = icmp eq i8 %30, %8
  %32 = add nsw i64 %23, -1
  br i1 %31, label %33, label %22, !llvm.loop !8

33:                                               ; preds = %27, %22
  %34 = phi i32 [ %25, %27 ], [ -1, %22 ]
  %35 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 %34, i32 %21)
  %36 = sext i32 %34 to i64
  %37 = getelementptr inbounds i8, i8* %0, i64 %36
  store i8 0, i8* %37, align 1, !tbaa !5
  %38 = getelementptr inbounds i8, i8* %0, i64 %20
  store i8 0, i8* %38, align 1, !tbaa !5
  %39 = load i8, i8* %0, align 1, !tbaa !5
  %40 = icmp eq i8 %39, 0
  br i1 %40, label %47, label %7

41:                                               ; preds = %9
  %42 = add nuw nsw i64 %10, 1
  %43 = icmp eq i64 %42, %6
  br i1 %43, label %19, label %9, !llvm.loop !10

44:                                               ; preds = %2
  %45 = getelementptr inbounds i8, i8* %0, i64 1
  %46 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 0, i32 1)
  store i8 0, i8* %0, align 1, !tbaa !5
  store i8 0, i8* %45, align 1, !tbaa !5
  br label %47

47:                                               ; preds = %33, %44
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i8], align 16
  %2 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %2) #4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %2)
  %4 = call i64 @strlen(i8* noundef nonnull %2) #5
  %5 = trunc i64 %4 to i32
  %6 = icmp sgt i32 %5, 1
  br i1 %6, label %7, label %47

7:                                                ; preds = %0
  %8 = load i8, i8* %2, align 16, !tbaa !5
  %9 = and i64 %4, 4294967295
  br label %10

10:                                               ; preds = %36, %7
  %11 = phi i8 [ %8, %7 ], [ %42, %36 ]
  br label %12

12:                                               ; preds = %44, %10
  %13 = phi i64 [ 1, %10 ], [ %45, %44 ]
  %14 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %13
  %15 = load i8, i8* %14, align 1, !tbaa !5
  %16 = icmp eq i8 %15, %11
  %17 = icmp eq i8 %15, 0
  %18 = or i1 %17, %16
  br i1 %18, label %44, label %19

19:                                               ; preds = %12
  %20 = trunc i64 %13 to i32
  %21 = and i64 %13, 4294967295
  br label %22

22:                                               ; preds = %44, %19
  %23 = phi i64 [ %21, %19 ], [ %9, %44 ]
  %24 = phi i32 [ %20, %19 ], [ %5, %44 ]
  br label %25

25:                                               ; preds = %30, %22
  %26 = phi i64 [ %35, %30 ], [ %23, %22 ]
  %27 = phi i32 [ %28, %30 ], [ %24, %22 ]
  %28 = add nsw i32 %27, -1
  %29 = icmp sgt i64 %26, 0
  br i1 %29, label %30, label %36

30:                                               ; preds = %25
  %31 = zext i32 %28 to i64
  %32 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %31
  %33 = load i8, i8* %32, align 1, !tbaa !5
  %34 = icmp eq i8 %33, %11
  %35 = add nsw i64 %26, -1
  br i1 %34, label %36, label %25, !llvm.loop !8

36:                                               ; preds = %30, %25
  %37 = phi i32 [ %28, %30 ], [ -1, %25 ]
  %38 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 %37, i32 %24) #4
  %39 = sext i32 %37 to i64
  %40 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %39
  store i8 0, i8* %40, align 1, !tbaa !5
  %41 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %23
  store i8 0, i8* %41, align 1, !tbaa !5
  %42 = load i8, i8* %2, align 16, !tbaa !5
  %43 = icmp eq i8 %42, 0
  br i1 %43, label %49, label %10

44:                                               ; preds = %12
  %45 = add nuw nsw i64 %13, 1
  %46 = icmp eq i64 %45, %9
  br i1 %46, label %22, label %12, !llvm.loop !10

47:                                               ; preds = %0
  %48 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 0, i32 1) #4
  br label %49

49:                                               ; preds = %36, %47
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %2) #4
  ret void
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
