; ModuleID = 'source-C-CXX/76/301.c'
source_filename = "source-C-CXX/76/301.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@u = dso_local local_unnamed_addr global i32 0, align 4
@.str = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @prin(i8* nocapture %0, i32 %1) local_unnamed_addr #0 {
  %3 = icmp sgt i32 %1, 0
  %4 = sdiv i32 %1, 2
  br i1 %3, label %5, label %45

5:                                                ; preds = %2, %40
  %6 = phi i32 [ %41, %40 ], [ 0, %2 ]
  %7 = zext i32 %6 to i64
  %8 = getelementptr inbounds i8, i8* %0, i64 %7
  %9 = load i8, i8* %8, align 1, !tbaa !5
  %10 = icmp eq i8 %9, 0
  br i1 %10, label %42, label %11

11:                                               ; preds = %5, %16
  %12 = phi i64 [ %13, %16 ], [ %7, %5 ]
  %13 = add nuw nsw i64 %12, 1
  %14 = trunc i64 %13 to i32
  %15 = icmp slt i32 %14, %1
  br i1 %15, label %16, label %29

16:                                               ; preds = %11
  %17 = getelementptr inbounds i8, i8* %0, i64 %13
  %18 = load i8, i8* %17, align 1, !tbaa !5
  %19 = icmp eq i8 %18, 0
  br i1 %19, label %11, label %20, !llvm.loop !8

20:                                               ; preds = %16
  %21 = icmp eq i8 %18, %9
  br i1 %21, label %29, label %22

22:                                               ; preds = %20
  %23 = trunc i64 %13 to i32
  %24 = and i64 %13, 4294967295
  %25 = getelementptr inbounds i8, i8* %0, i64 %24
  %26 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 %6, i32 %23)
  store i8 0, i8* %8, align 1, !tbaa !5
  store i8 0, i8* %25, align 1, !tbaa !5
  %27 = load i32, i32* @u, align 4, !tbaa !10
  %28 = add nsw i32 %27, 1
  store i32 %28, i32* @u, align 4, !tbaa !10
  br label %29

29:                                               ; preds = %11, %22, %20
  %30 = and i64 %13, 4294967295
  %31 = getelementptr inbounds i8, i8* %0, i64 %30
  %32 = load i8, i8* %31, align 1, !tbaa !5
  %33 = icmp ne i8 %32, 0
  %34 = add nuw nsw i32 %6, 1
  %35 = icmp slt i32 %34, %1
  %36 = select i1 %33, i1 %35, i1 false
  br i1 %36, label %40, label %37

37:                                               ; preds = %42, %29
  %38 = load i32, i32* @u, align 4, !tbaa !10
  %39 = icmp eq i32 %38, %4
  br i1 %39, label %49, label %40

40:                                               ; preds = %37, %42, %29
  %41 = phi i32 [ 0, %37 ], [ %43, %42 ], [ %34, %29 ]
  br label %5, !llvm.loop !12

42:                                               ; preds = %5
  %43 = add nuw nsw i32 %6, 1
  %44 = icmp slt i32 %43, %1
  br i1 %44, label %40, label %37

45:                                               ; preds = %2
  %46 = load i32, i32* @u, align 4, !tbaa !10
  %47 = icmp eq i32 %46, %4
  br i1 %47, label %49, label %48

48:                                               ; preds = %45, %48
  br label %48

49:                                               ; preds = %37, %45
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #3 {
  %1 = alloca [100 x i8], align 16
  %2 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %2) #6
  %3 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %2) #6
  %4 = call i64 @strlen(i8* noundef nonnull %2) #7
  %5 = trunc i64 %4 to i32
  %6 = icmp sgt i32 %5, 0
  %7 = sdiv i32 %5, 2
  br i1 %6, label %8, label %48

8:                                                ; preds = %0, %43
  %9 = phi i32 [ %44, %43 ], [ 0, %0 ]
  %10 = zext i32 %9 to i64
  %11 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %10
  %12 = load i8, i8* %11, align 1, !tbaa !5
  %13 = icmp eq i8 %12, 0
  br i1 %13, label %45, label %14

14:                                               ; preds = %8, %19
  %15 = phi i64 [ %16, %19 ], [ %10, %8 ]
  %16 = add nuw nsw i64 %15, 1
  %17 = trunc i64 %16 to i32
  %18 = icmp slt i32 %17, %5
  br i1 %18, label %19, label %32

19:                                               ; preds = %14
  %20 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %16
  %21 = load i8, i8* %20, align 1, !tbaa !5
  %22 = icmp eq i8 %21, 0
  br i1 %22, label %14, label %23, !llvm.loop !8

23:                                               ; preds = %19
  %24 = icmp eq i8 %21, %12
  br i1 %24, label %32, label %25

25:                                               ; preds = %23
  %26 = trunc i64 %16 to i32
  %27 = and i64 %16, 4294967295
  %28 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %27
  %29 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 %9, i32 %26) #6
  store i8 0, i8* %11, align 1, !tbaa !5
  store i8 0, i8* %28, align 1, !tbaa !5
  %30 = load i32, i32* @u, align 4, !tbaa !10
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* @u, align 4, !tbaa !10
  br label %32

32:                                               ; preds = %14, %25, %23
  %33 = and i64 %16, 4294967295
  %34 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %33
  %35 = load i8, i8* %34, align 1, !tbaa !5
  %36 = icmp ne i8 %35, 0
  %37 = add nuw nsw i32 %9, 1
  %38 = icmp slt i32 %37, %5
  %39 = select i1 %36, i1 %38, i1 false
  br i1 %39, label %43, label %40

40:                                               ; preds = %45, %32
  %41 = load i32, i32* @u, align 4, !tbaa !10
  %42 = icmp eq i32 %41, %7
  br i1 %42, label %52, label %43

43:                                               ; preds = %40, %45, %32
  %44 = phi i32 [ 0, %40 ], [ %46, %45 ], [ %37, %32 ]
  br label %8, !llvm.loop !12

45:                                               ; preds = %8
  %46 = add nuw nsw i32 %9, 1
  %47 = icmp slt i32 %46, %5
  br i1 %47, label %43, label %40

48:                                               ; preds = %0
  %49 = load i32, i32* @u, align 4, !tbaa !10
  %50 = icmp eq i32 %49, %7
  br i1 %50, label %52, label %51

51:                                               ; preds = %48, %51
  br label %51

52:                                               ; preds = %40, %48
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %2) #6
  ret void
}

declare i32 @gets(...) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #5

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }
attributes #7 = { nounwind readonly willreturn }

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
