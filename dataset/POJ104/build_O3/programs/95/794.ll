; ModuleID = 'source-C-CXX/95/794.c'
source_filename = "source-C-CXX/95/794.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [110 x i8], align 16
  %2 = alloca [110 x i8], align 16
  %3 = getelementptr inbounds [110 x i8], [110 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 110, i8* nonnull %3) #7
  %4 = getelementptr inbounds [110 x i8], [110 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 110, i8* nonnull %4) #7
  %5 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %3) #7
  %6 = call i64 @strlen(i8* noundef nonnull %3) #8
  %7 = trunc i64 %6 to i32
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %9, label %27

9:                                                ; preds = %0
  %10 = and i64 %6, 4294967295
  br label %11

11:                                               ; preds = %9, %11
  %12 = phi i64 [ 0, %9 ], [ %25, %11 ]
  %13 = phi i32 [ 0, %9 ], [ %24, %11 ]
  %14 = getelementptr inbounds [110 x i8], [110 x i8]* %1, i64 0, i64 %12
  %15 = load i8, i8* %14, align 1, !tbaa !5
  %16 = sext i8 %15 to i32
  %17 = mul nsw i32 %13, 10
  %18 = add nsw i32 %17, -48
  %19 = add nsw i32 %18, %16
  %20 = sdiv i32 %19, 13
  %21 = trunc i32 %20 to i8
  %22 = add i8 %21, 48
  %23 = getelementptr inbounds [110 x i8], [110 x i8]* %2, i64 0, i64 %12
  store i8 %22, i8* %23, align 1, !tbaa !5
  %24 = srem i32 %19, 13
  %25 = add nuw nsw i64 %12, 1
  %26 = icmp eq i64 %25, %10
  br i1 %26, label %27, label %11, !llvm.loop !8

27:                                               ; preds = %11, %0
  %28 = phi i32 [ 0, %0 ], [ %24, %11 ]
  %29 = shl i64 %6, 32
  %30 = ashr exact i64 %29, 32
  %31 = getelementptr inbounds [110 x i8], [110 x i8]* %2, i64 0, i64 %30
  store i8 0, i8* %31, align 1, !tbaa !5
  %32 = getelementptr inbounds [110 x i8], [110 x i8]* %2, i64 0, i64 1
  br label %33

33:                                               ; preds = %41, %27
  %34 = load i8, i8* %4, align 16, !tbaa !5
  switch i8 %34, label %43 [
    i8 48, label %35
    i8 0, label %42
  ]

35:                                               ; preds = %33
  %36 = call i64 @strlen(i8* noundef nonnull %4) #8
  %37 = trunc i64 %36 to i32
  %38 = icmp sgt i32 %37, 0
  br i1 %38, label %39, label %41

39:                                               ; preds = %35
  %40 = and i64 %36, 4294967295
  call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 16 %4, i8* nonnull align 1 %32, i64 %40, i1 false) #7
  br label %41

41:                                               ; preds = %39, %35
  br label %33, !llvm.loop !10

42:                                               ; preds = %33
  store i8 48, i8* %4, align 16, !tbaa !5
  store i8 0, i8* %32, align 1, !tbaa !5
  br label %43

43:                                               ; preds = %33, %42
  %44 = call i32 @puts(i8* nonnull %4)
  %45 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %28)
  call void @llvm.lifetime.end.p0i8(i64 110, i8* nonnull %4) #7
  call void @llvm.lifetime.end.p0i8(i64 110, i8* nonnull %3) #7
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @qu(i8* nocapture %0) local_unnamed_addr #4 {
  %2 = getelementptr i8, i8* %0, i64 1
  br label %3

3:                                                ; preds = %11, %1
  %4 = load i8, i8* %0, align 1, !tbaa !5
  switch i8 %4, label %13 [
    i8 48, label %5
    i8 0, label %12
  ]

5:                                                ; preds = %3
  %6 = tail call i64 @strlen(i8* noundef nonnull %0) #8
  %7 = trunc i64 %6 to i32
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %9, label %11

9:                                                ; preds = %5
  %10 = and i64 %6, 4294967295
  call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 1 %0, i8* align 1 %2, i64 %10, i1 false)
  br label %11

11:                                               ; preds = %9, %5
  br label %3, !llvm.loop !10

12:                                               ; preds = %3
  store i8 48, i8* %0, align 1, !tbaa !5
  store i8 0, i8* %2, align 1, !tbaa !5
  br label %13

13:                                               ; preds = %3, %12
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #6

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly nofree nounwind willreturn }
attributes #7 = { nounwind }
attributes #8 = { nounwind readonly willreturn }

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
