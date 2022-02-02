; ModuleID = 'source-C-CXX/23/2156.c'
source_filename = "source-C-CXX/23/2156.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [40 x i8], align 16
  %2 = alloca [40 x i8], align 16
  %3 = alloca [3000 x i8], align 16
  %4 = alloca [40 x i8], align 16
  %5 = getelementptr inbounds [40 x i8], [40 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %5) #6
  %6 = getelementptr inbounds [40 x i8], [40 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %6) #6
  %7 = getelementptr inbounds [3000 x i8], [3000 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 3000, i8* nonnull %7) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(3000) %7, i8 0, i64 3000, i1 false)
  %8 = getelementptr inbounds [40 x i8], [40 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %8) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40) %8, i8 0, i64 40, i1 false)
  %9 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %7) #6
  br label %10

10:                                               ; preds = %44, %0
  %11 = phi i32 [ 41, %0 ], [ %45, %44 ]
  %12 = phi i32 [ 0, %0 ], [ %40, %44 ]
  %13 = phi i32 [ 0, %0 ], [ %46, %44 ]
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [3000 x i8], [3000 x i8]* %3, i64 0, i64 %14
  %16 = load i8, i8* %15, align 1, !tbaa !5
  switch i8 %16, label %20 [
    i8 0, label %47
    i8 32, label %17
    i8 44, label %17
  ]

17:                                               ; preds = %10, %10
  %18 = add nsw i32 %13, 1
  %19 = sext i32 %18 to i64
  br label %20

20:                                               ; preds = %10, %17
  %21 = phi i64 [ %19, %17 ], [ %14, %10 ]
  br label %22

22:                                               ; preds = %20, %27
  %23 = phi i64 [ %29, %27 ], [ %21, %20 ]
  %24 = phi i64 [ %30, %27 ], [ 0, %20 ]
  %25 = getelementptr inbounds [3000 x i8], [3000 x i8]* %3, i64 0, i64 %23
  %26 = load i8, i8* %25, align 1, !tbaa !5
  switch i8 %26, label %27 [
    i8 32, label %31
    i8 44, label %31
    i8 0, label %31
  ]

27:                                               ; preds = %22
  %28 = getelementptr inbounds [40 x i8], [40 x i8]* %4, i64 0, i64 %24
  store i8 %26, i8* %28, align 1, !tbaa !5
  %29 = add i64 %23, 1
  %30 = add nuw i64 %24, 1
  br label %22, !llvm.loop !8

31:                                               ; preds = %22, %22, %22
  %32 = trunc i64 %24 to i32
  %33 = trunc i64 %23 to i32
  %34 = and i64 %24, 4294967295
  %35 = getelementptr inbounds [40 x i8], [40 x i8]* %4, i64 0, i64 %34
  store i8 0, i8* %35, align 1, !tbaa !5
  %36 = icmp ult i32 %12, %32
  br i1 %36, label %37, label %39

37:                                               ; preds = %31
  %38 = call i8* @strcpy(i8* noundef nonnull %5, i8* noundef nonnull %8) #6
  br label %39

39:                                               ; preds = %37, %31
  %40 = phi i32 [ %32, %37 ], [ %12, %31 ]
  %41 = icmp sgt i32 %11, %32
  br i1 %41, label %42, label %44

42:                                               ; preds = %39
  %43 = call i8* @strcpy(i8* noundef nonnull %6, i8* noundef nonnull %8) #6
  br label %44

44:                                               ; preds = %39, %42
  %45 = phi i32 [ %32, %42 ], [ %11, %39 ]
  %46 = add nsw i32 %33, 1
  br label %10, !llvm.loop !10

47:                                               ; preds = %10
  %48 = call i32 @puts(i8* nonnull %5)
  %49 = call i32 @puts(i8* nonnull %6)
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %8) #6
  call void @llvm.lifetime.end.p0i8(i64 3000, i8* nonnull %7) #6
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %5) #6
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

declare i32 @gets(...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
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
!10 = distinct !{!10, !9}
