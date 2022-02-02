; ModuleID = 'source-C-CXX/35/236.c'
source_filename = "source-C-CXX/35/236.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"YES\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [500 x i32], align 16
  %2 = alloca [500 x i8], align 16
  %3 = alloca [500 x i8], align 16
  %4 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 500, i8* nonnull %4) #5
  %5 = getelementptr inbounds [500 x i8], [500 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 500, i8* nonnull %5) #5
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i8* nonnull %4, i8* nonnull %5)
  %7 = call i64 @strlen(i8* noundef nonnull %4) #6
  %8 = trunc i64 %7 to i32
  %9 = call i64 @strlen(i8* noundef nonnull %5) #6
  %10 = trunc i64 %9 to i32
  %11 = icmp eq i32 %8, %10
  br i1 %11, label %14, label %12

12:                                               ; preds = %0
  %13 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  br label %51

14:                                               ; preds = %0
  %15 = bitcast [500 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2000, i8* nonnull %15) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(2000) %15, i8 0, i64 2000, i1 false) #5
  %16 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %4) #6
  %17 = trunc i64 %16 to i32
  %18 = icmp sgt i32 %17, 0
  br i1 %18, label %19, label %46

19:                                               ; preds = %14
  %20 = and i64 %16, 4294967295
  br label %21

21:                                               ; preds = %42, %19
  %22 = phi i64 [ 0, %19 ], [ %44, %42 ]
  %23 = phi i32 [ 0, %19 ], [ %43, %42 ]
  %24 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %22
  br label %25

25:                                               ; preds = %35, %21
  %26 = phi i64 [ 0, %21 ], [ %36, %35 ]
  %27 = getelementptr inbounds [500 x i32], [500 x i32]* %1, i64 0, i64 %26
  %28 = load i32, i32* %27, align 4, !tbaa !5
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %35

30:                                               ; preds = %25
  %31 = load i8, i8* %24, align 1, !tbaa !9
  %32 = getelementptr inbounds [500 x i8], [500 x i8]* %3, i64 0, i64 %26
  %33 = load i8, i8* %32, align 1, !tbaa !9
  %34 = icmp eq i8 %31, %33
  br i1 %34, label %38, label %35

35:                                               ; preds = %30, %25
  %36 = add nuw nsw i64 %26, 1
  %37 = icmp eq i64 %36, %20
  br i1 %37, label %42, label %25, !llvm.loop !10

38:                                               ; preds = %30
  %39 = and i64 %26, 4294967295
  %40 = getelementptr inbounds [500 x i32], [500 x i32]* %1, i64 0, i64 %39
  store i32 1, i32* %40, align 4, !tbaa !5
  %41 = add nsw i32 %23, 1
  br label %42

42:                                               ; preds = %35, %38
  %43 = phi i32 [ %41, %38 ], [ %23, %35 ]
  %44 = add nuw nsw i64 %22, 1
  %45 = icmp eq i64 %44, %20
  br i1 %45, label %46, label %21, !llvm.loop !12

46:                                               ; preds = %42, %14
  %47 = phi i32 [ 0, %14 ], [ %43, %42 ]
  %48 = icmp eq i32 %47, %17
  %49 = select i1 %48, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0)
  %50 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %49) #5
  call void @llvm.lifetime.end.p0i8(i64 2000, i8* nonnull %15) #5
  br label %51

51:                                               ; preds = %46, %12
  call void @llvm.lifetime.end.p0i8(i64 500, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 500, i8* nonnull %4) #5
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @sort(i8* nocapture readonly %0, i8* nocapture readonly %1) local_unnamed_addr #0 {
  %3 = alloca [500 x i32], align 16
  %4 = bitcast [500 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2000, i8* nonnull %4) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(2000) %4, i8 0, i64 2000, i1 false)
  %5 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) %0) #6
  %6 = trunc i64 %5 to i32
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %8, label %35

8:                                                ; preds = %2
  %9 = and i64 %5, 4294967295
  br label %10

10:                                               ; preds = %8, %31
  %11 = phi i64 [ 0, %8 ], [ %33, %31 ]
  %12 = phi i32 [ 0, %8 ], [ %32, %31 ]
  %13 = getelementptr inbounds i8, i8* %0, i64 %11
  br label %14

14:                                               ; preds = %10, %24
  %15 = phi i64 [ 0, %10 ], [ %25, %24 ]
  %16 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %15
  %17 = load i32, i32* %16, align 4, !tbaa !5
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %24

19:                                               ; preds = %14
  %20 = load i8, i8* %13, align 1, !tbaa !9
  %21 = getelementptr inbounds i8, i8* %1, i64 %15
  %22 = load i8, i8* %21, align 1, !tbaa !9
  %23 = icmp eq i8 %20, %22
  br i1 %23, label %27, label %24

24:                                               ; preds = %19, %14
  %25 = add nuw nsw i64 %15, 1
  %26 = icmp eq i64 %25, %9
  br i1 %26, label %31, label %14, !llvm.loop !10

27:                                               ; preds = %19
  %28 = and i64 %15, 4294967295
  %29 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %28
  store i32 1, i32* %29, align 4, !tbaa !5
  %30 = add nsw i32 %12, 1
  br label %31

31:                                               ; preds = %24, %27
  %32 = phi i32 [ %30, %27 ], [ %12, %24 ]
  %33 = add nuw nsw i64 %11, 1
  %34 = icmp eq i64 %33, %9
  br i1 %34, label %35, label %10, !llvm.loop !12

35:                                               ; preds = %31, %2
  %36 = phi i32 [ 0, %2 ], [ %32, %31 ]
  %37 = icmp eq i32 %36, %6
  %38 = select i1 %37, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0)
  %39 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %38)
  call void @llvm.lifetime.end.p0i8(i64 2000, i8* nonnull %4) #5
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly willreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
