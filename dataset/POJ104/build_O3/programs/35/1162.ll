; ModuleID = 'source-C-CXX/35/1162.c'
source_filename = "source-C-CXX/35/1162.c"
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
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %5) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(100) %5, i8 0, i64 100, i1 false)
  %6 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %6) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(100) %6, i8 0, i64 100, i1 false)
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i8* nonnull %5, i8* nonnull %6)
  %8 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %5) #6
  %9 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %6) #6
  %10 = icmp eq i64 %8, %9
  br i1 %10, label %11, label %54

11:                                               ; preds = %2
  %12 = icmp eq i64 %8, 0
  br i1 %12, label %54, label %13

13:                                               ; preds = %11
  %14 = load i8, i8* %5, align 16
  %15 = icmp eq i8 %14, 0
  br i1 %15, label %16, label %18

16:                                               ; preds = %13
  %17 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %5) #6
  br label %25

18:                                               ; preds = %13, %44
  %19 = phi i8 [ %45, %44 ], [ 1, %13 ]
  %20 = phi i64 [ %41, %44 ], [ 0, %13 ]
  %21 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %20
  %22 = icmp eq i8 %19, 0
  br i1 %22, label %40, label %23

23:                                               ; preds = %18
  %24 = load i8, i8* %21, align 1, !tbaa !5
  br label %28

25:                                               ; preds = %40, %16
  %26 = phi i64 [ %17, %16 ], [ %42, %40 ]
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %54, label %48

28:                                               ; preds = %23, %35
  %29 = phi i8 [ %36, %35 ], [ %24, %23 ]
  %30 = phi i64 [ %37, %35 ], [ 0, %23 ]
  %31 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %30
  %32 = load i8, i8* %31, align 1, !tbaa !5
  %33 = icmp eq i8 %29, %32
  br i1 %33, label %34, label %35

34:                                               ; preds = %28
  store i8 32, i8* %21, align 1, !tbaa !5
  store i8 32, i8* %31, align 1, !tbaa !5
  br label %35

35:                                               ; preds = %34, %28
  %36 = phi i8 [ 32, %34 ], [ %29, %28 ]
  %37 = add nuw nsw i64 %30, 1
  %38 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %5) #6
  %39 = icmp ugt i64 %38, %37
  br i1 %39, label %28, label %40, !llvm.loop !8

40:                                               ; preds = %35, %18
  %41 = add nuw nsw i64 %20, 1
  %42 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %5) #6
  %43 = icmp ugt i64 %42, %41
  br i1 %43, label %44, label %25, !llvm.loop !10

44:                                               ; preds = %40
  %45 = load i8, i8* %5, align 16
  br label %18

46:                                               ; preds = %48
  %47 = icmp eq i64 %53, %26
  br i1 %47, label %54, label %48, !llvm.loop !12

48:                                               ; preds = %25, %46
  %49 = phi i64 [ %53, %46 ], [ 0, %25 ]
  %50 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %49
  %51 = load i8, i8* %50, align 1, !tbaa !5
  %52 = icmp eq i8 %51, 32
  %53 = add nuw i64 %49, 1
  br i1 %52, label %46, label %54

54:                                               ; preds = %48, %46, %2, %11, %25
  %55 = phi i8* [ getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), %25 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), %11 ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), %2 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), %46 ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), %48 ]
  %56 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %55)
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %5) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @judge(i8* nocapture %0, i8* nocapture %1) local_unnamed_addr #0 {
  %3 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) %0) #6
  %4 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) %1) #6
  %5 = icmp eq i64 %3, %4
  br i1 %5, label %6, label %38

6:                                                ; preds = %2
  %7 = icmp eq i64 %3, 0
  br i1 %7, label %38, label %8

8:                                                ; preds = %6, %26
  %9 = phi i64 [ %27, %26 ], [ 0, %6 ]
  %10 = getelementptr inbounds i8, i8* %0, i64 %9
  %11 = load i8, i8* %0, align 1
  %12 = icmp eq i8 %11, 0
  br i1 %12, label %26, label %15

13:                                               ; preds = %26
  %14 = icmp eq i64 %28, 0
  br i1 %14, label %38, label %32

15:                                               ; preds = %8, %22
  %16 = phi i64 [ %23, %22 ], [ 0, %8 ]
  %17 = load i8, i8* %10, align 1, !tbaa !5
  %18 = getelementptr inbounds i8, i8* %1, i64 %16
  %19 = load i8, i8* %18, align 1, !tbaa !5
  %20 = icmp eq i8 %17, %19
  br i1 %20, label %21, label %22

21:                                               ; preds = %15
  store i8 32, i8* %10, align 1, !tbaa !5
  store i8 32, i8* %18, align 1, !tbaa !5
  br label %22

22:                                               ; preds = %15, %21
  %23 = add nuw nsw i64 %16, 1
  %24 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) %0) #6
  %25 = icmp ugt i64 %24, %23
  br i1 %25, label %15, label %26, !llvm.loop !8

26:                                               ; preds = %22, %8
  %27 = add nuw nsw i64 %9, 1
  %28 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) %0) #6
  %29 = icmp ugt i64 %28, %27
  br i1 %29, label %8, label %13, !llvm.loop !13

30:                                               ; preds = %32
  %31 = icmp eq i64 %37, %28
  br i1 %31, label %38, label %32, !llvm.loop !12

32:                                               ; preds = %13, %30
  %33 = phi i64 [ %37, %30 ], [ 0, %13 ]
  %34 = getelementptr inbounds i8, i8* %0, i64 %33
  %35 = load i8, i8* %34, align 1, !tbaa !5
  %36 = icmp eq i8 %35, 32
  %37 = add nuw i64 %33, 1
  br i1 %36, label %30, label %38

38:                                               ; preds = %32, %30, %6, %13, %2
  %39 = phi i32 [ 0, %2 ], [ 1, %13 ], [ 1, %6 ], [ 0, %32 ], [ 1, %30 ]
  ret i32 %39
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = distinct !{!10, !9, !11}
!11 = !{!"llvm.loop.unswitch.partial.disable"}
!12 = distinct !{!12, !9}
!13 = distinct !{!13, !9}
