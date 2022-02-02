; ModuleID = 'source-C-CXX/44/2533.c'
source_filename = "source-C-CXX/44/2533.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i8* @f(i8* readonly %0, i8* %1) local_unnamed_addr #0 {
  %3 = load i8, i8* %0, align 1, !tbaa !5
  %4 = sext i8 %3 to i32
  %5 = tail call i8* @strchr(i8* noundef nonnull dereferenceable(1) %1, i32 %4) #5
  %6 = icmp eq i8* %5, null
  br i1 %6, label %49, label %7

7:                                                ; preds = %2
  %8 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) %0) #5
  br label %9

9:                                                ; preds = %7, %40
  %10 = phi i8 [ %45, %40 ], [ %3, %7 ]
  %11 = phi i8* [ %47, %40 ], [ %5, %7 ]
  %12 = phi i64 [ %44, %40 ], [ %8, %7 ]
  %13 = shl i64 %12, 32
  %14 = ashr exact i64 %13, 32
  %15 = getelementptr inbounds i8, i8* %0, i64 %14
  %16 = icmp sgt i64 %13, 0
  br i1 %16, label %17, label %32

17:                                               ; preds = %9
  %18 = load i8, i8* %11, align 1, !tbaa !5
  %19 = icmp eq i8 %10, %18
  br i1 %19, label %20, label %32

20:                                               ; preds = %17, %28
  %21 = phi i8* [ %24, %28 ], [ %0, %17 ]
  %22 = phi i8* [ %25, %28 ], [ %11, %17 ]
  %23 = phi i32 [ %26, %28 ], [ 0, %17 ]
  %24 = getelementptr inbounds i8, i8* %21, i64 1
  %25 = getelementptr inbounds i8, i8* %22, i64 1
  %26 = add nuw nsw i32 %23, 1
  %27 = icmp ult i8* %24, %15
  br i1 %27, label %28, label %32, !llvm.loop !8

28:                                               ; preds = %20
  %29 = load i8, i8* %24, align 1, !tbaa !5
  %30 = load i8, i8* %25, align 1, !tbaa !5
  %31 = icmp eq i8 %29, %30
  br i1 %31, label %20, label %32

32:                                               ; preds = %28, %20, %17, %9
  %33 = phi i8* [ %0, %9 ], [ %0, %17 ], [ %24, %20 ], [ %24, %28 ]
  %34 = phi i8* [ %11, %9 ], [ %11, %17 ], [ %25, %20 ], [ %25, %28 ]
  %35 = phi i32 [ 0, %9 ], [ 0, %17 ], [ %26, %20 ], [ %26, %28 ]
  %36 = icmp eq i8* %33, %15
  br i1 %36, label %37, label %40

37:                                               ; preds = %32
  %38 = sub nsw i64 0, %14
  %39 = getelementptr inbounds i8, i8* %34, i64 %38
  br label %49

40:                                               ; preds = %32
  %41 = zext i32 %35 to i64
  %42 = sub nsw i64 0, %41
  %43 = getelementptr inbounds i8, i8* %34, i64 %42
  store i8 0, i8* %43, align 1, !tbaa !5
  %44 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) %0) #5
  %45 = load i8, i8* %0, align 1, !tbaa !5
  %46 = sext i8 %45 to i32
  %47 = tail call i8* @strchr(i8* noundef nonnull dereferenceable(1) %1, i32 %46) #5
  %48 = icmp eq i8* %47, null
  br i1 %48, label %49, label %9

49:                                               ; preds = %40, %2, %37
  %50 = phi i8* [ %39, %37 ], [ null, %2 ], [ null, %40 ]
  ret i8* %50
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i8* @strchr(i8*, i32) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [51 x i8], align 16
  %2 = alloca [51 x i8], align 16
  %3 = getelementptr inbounds [51 x i8], [51 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 51, i8* nonnull %3) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(51) %3, i8 0, i64 51, i1 false)
  %4 = getelementptr inbounds [51 x i8], [51 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 51, i8* nonnull %4) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(51) %4, i8 0, i64 51, i1 false)
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i8* nonnull %3, i8* nonnull %4)
  %6 = load i8, i8* %3, align 16, !tbaa !5
  %7 = sext i8 %6 to i32
  %8 = call i8* @strchr(i8* noundef nonnull dereferenceable(1) %4, i32 %7) #5
  %9 = icmp eq i8* %8, null
  br i1 %9, label %53, label %10

10:                                               ; preds = %0
  %11 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %3) #5
  br label %12

12:                                               ; preds = %44, %10
  %13 = phi i8 [ %49, %44 ], [ %6, %10 ]
  %14 = phi i8* [ %51, %44 ], [ %8, %10 ]
  %15 = phi i64 [ %48, %44 ], [ %11, %10 ]
  %16 = shl i64 %15, 32
  %17 = ashr exact i64 %16, 32
  %18 = getelementptr inbounds [51 x i8], [51 x i8]* %1, i64 0, i64 %17
  %19 = icmp sgt i64 %16, 0
  br i1 %19, label %20, label %35

20:                                               ; preds = %12
  %21 = load i8, i8* %14, align 1, !tbaa !5
  %22 = icmp eq i8 %13, %21
  br i1 %22, label %23, label %35

23:                                               ; preds = %20, %31
  %24 = phi i8* [ %27, %31 ], [ %3, %20 ]
  %25 = phi i8* [ %28, %31 ], [ %14, %20 ]
  %26 = phi i32 [ %29, %31 ], [ 0, %20 ]
  %27 = getelementptr inbounds i8, i8* %24, i64 1
  %28 = getelementptr inbounds i8, i8* %25, i64 1
  %29 = add nuw nsw i32 %26, 1
  %30 = icmp ult i8* %27, %18
  br i1 %30, label %31, label %35, !llvm.loop !8

31:                                               ; preds = %23
  %32 = load i8, i8* %27, align 1, !tbaa !5
  %33 = load i8, i8* %28, align 1, !tbaa !5
  %34 = icmp eq i8 %32, %33
  br i1 %34, label %23, label %35

35:                                               ; preds = %31, %23, %20, %12
  %36 = phi i8* [ %3, %12 ], [ %3, %20 ], [ %27, %23 ], [ %27, %31 ]
  %37 = phi i8* [ %14, %12 ], [ %14, %20 ], [ %28, %23 ], [ %28, %31 ]
  %38 = phi i32 [ 0, %12 ], [ 0, %20 ], [ %29, %23 ], [ %29, %31 ]
  %39 = icmp eq i8* %36, %18
  br i1 %39, label %40, label %44

40:                                               ; preds = %35
  %41 = sub nsw i64 0, %17
  %42 = getelementptr inbounds i8, i8* %37, i64 %41
  %43 = ptrtoint i8* %42 to i64
  br label %53

44:                                               ; preds = %35
  %45 = zext i32 %38 to i64
  %46 = sub nsw i64 0, %45
  %47 = getelementptr inbounds i8, i8* %37, i64 %46
  store i8 0, i8* %47, align 1, !tbaa !5
  %48 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %3) #5
  %49 = load i8, i8* %3, align 16, !tbaa !5
  %50 = sext i8 %49 to i32
  %51 = call i8* @strchr(i8* noundef nonnull dereferenceable(1) %4, i32 %50) #5
  %52 = icmp eq i8* %51, null
  br i1 %52, label %53, label %12

53:                                               ; preds = %44, %0, %40
  %54 = phi i64 [ %43, %40 ], [ 0, %0 ], [ 0, %44 ]
  %55 = ptrtoint [51 x i8]* %2 to i64
  %56 = sub i64 %54, %55
  %57 = trunc i64 %56 to i32
  %58 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %57)
  call void @llvm.lifetime.end.p0i8(i64 51, i8* nonnull %4) #6
  call void @llvm.lifetime.end.p0i8(i64 51, i8* nonnull %3) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
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
