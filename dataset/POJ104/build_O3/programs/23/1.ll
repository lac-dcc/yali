; ModuleID = 'source-C-CXX/23/1.c'
source_filename = "source-C-CXX/23/1.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [1000 x i8], align 16
  %2 = alloca [20 x i8], align 16
  %3 = alloca [20 x i8], align 16
  %4 = alloca [20 x i8], align 16
  %5 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %5) #5
  %6 = getelementptr inbounds [20 x i8], [20 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 20, i8* nonnull %6) #5
  %7 = getelementptr inbounds [20 x i8], [20 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 20, i8* nonnull %7) #5
  %8 = getelementptr inbounds [20 x i8], [20 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 20, i8* nonnull %8) #5
  %9 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %5) #5
  br label %10

10:                                               ; preds = %32, %0
  %11 = phi i64 [ %36, %32 ], [ 0, %0 ]
  %12 = phi i32 [ %33, %32 ], [ 0, %0 ]
  %13 = phi i32 [ %34, %32 ], [ 0, %0 ]
  %14 = phi i32 [ %35, %32 ], [ 20, %0 ]
  %15 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %11
  %16 = load i8, i8* %15, align 1, !tbaa !5
  switch i8 %16, label %17 [
    i8 0, label %37
    i8 32, label %21
  ]

17:                                               ; preds = %10
  %18 = add nsw i32 %12, 1
  %19 = sext i32 %12 to i64
  %20 = getelementptr inbounds [20 x i8], [20 x i8]* %2, i64 0, i64 %19
  store i8 %16, i8* %20, align 1, !tbaa !5
  br label %32

21:                                               ; preds = %10
  %22 = sext i32 %12 to i64
  %23 = getelementptr inbounds [20 x i8], [20 x i8]* %2, i64 0, i64 %22
  store i8 0, i8* %23, align 1, !tbaa !5
  %24 = icmp sgt i32 %12, %13
  br i1 %24, label %25, label %27

25:                                               ; preds = %21
  %26 = call i8* @strcpy(i8* noundef nonnull %7, i8* noundef nonnull %6) #5
  br label %27

27:                                               ; preds = %25, %21
  %28 = phi i32 [ %12, %25 ], [ %13, %21 ]
  %29 = icmp slt i32 %12, %14
  br i1 %29, label %30, label %32

30:                                               ; preds = %27
  %31 = call i8* @strcpy(i8* noundef nonnull %8, i8* noundef nonnull %6) #5
  br label %32

32:                                               ; preds = %27, %30, %17
  %33 = phi i32 [ %18, %17 ], [ 0, %30 ], [ 0, %27 ]
  %34 = phi i32 [ %13, %17 ], [ %28, %30 ], [ %28, %27 ]
  %35 = phi i32 [ %14, %17 ], [ %12, %30 ], [ %14, %27 ]
  %36 = add nuw i64 %11, 1
  br label %10, !llvm.loop !8

37:                                               ; preds = %10
  %38 = sext i32 %12 to i64
  %39 = getelementptr inbounds [20 x i8], [20 x i8]* %2, i64 0, i64 %38
  store i8 0, i8* %39, align 1, !tbaa !5
  %40 = icmp sgt i32 %12, %13
  br i1 %40, label %43, label %41

41:                                               ; preds = %37
  %42 = icmp slt i32 %12, %14
  br i1 %42, label %43, label %46

43:                                               ; preds = %41, %37
  %44 = phi i8* [ %7, %37 ], [ %8, %41 ]
  %45 = call i8* @strcpy(i8* noundef nonnull %44, i8* noundef nonnull %6) #5
  br label %46

46:                                               ; preds = %43, %41
  %47 = call i32 @puts(i8* nonnull %7)
  %48 = call i32 @puts(i8* nonnull %8)
  call void @llvm.lifetime.end.p0i8(i64 20, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 20, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 20, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %5) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
