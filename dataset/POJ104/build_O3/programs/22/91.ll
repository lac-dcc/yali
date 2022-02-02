; ModuleID = 'source-C-CXX/22/91.c'
source_filename = "source-C-CXX/22/91.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i8], align 16
  %2 = alloca [100 x [100 x i8]], align 16
  %3 = alloca [100 x i8], align 16
  %4 = alloca i16, align 2
  %5 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %5) #5
  %6 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10000, i8* nonnull %6) #5
  %7 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %7) #5
  %8 = bitcast i16* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2, i8* nonnull %8) #5
  store i16 32, i16* %4, align 2
  %9 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %5) #5
  %10 = call i8* @strcpy(i8* noundef nonnull %7, i8* noundef nonnull %5) #5
  br label %11

11:                                               ; preds = %24, %0
  %12 = phi i64 [ %27, %24 ], [ 0, %0 ]
  %13 = phi i32 [ %25, %24 ], [ 0, %0 ]
  %14 = phi i32 [ %26, %24 ], [ 0, %0 ]
  %15 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %12
  %16 = load i8, i8* %15, align 1, !tbaa !5
  switch i8 %16, label %17 [
    i8 0, label %28
    i8 32, label %22
  ]

17:                                               ; preds = %11
  %18 = sext i32 %13 to i64
  %19 = sext i32 %14 to i64
  %20 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %18, i64 %19
  store i8 %16, i8* %20, align 1, !tbaa !5
  %21 = add nsw i32 %14, 1
  br label %24

22:                                               ; preds = %11
  %23 = add nsw i32 %13, 1
  br label %24

24:                                               ; preds = %17, %22
  %25 = phi i32 [ %13, %17 ], [ %23, %22 ]
  %26 = phi i32 [ %21, %17 ], [ 0, %22 ]
  %27 = add nuw i64 %12, 1
  br label %11, !llvm.loop !8

28:                                               ; preds = %11
  %29 = sext i32 %13 to i64
  %30 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %29, i64 0
  %31 = call i8* @strcpy(i8* noundef nonnull %7, i8* noundef nonnull %30) #5
  %32 = icmp sgt i32 %13, 1
  br i1 %32, label %33, label %48

33:                                               ; preds = %28
  %34 = call i8* @strcat(i8* noundef nonnull %7, i8* noundef nonnull %8) #5
  %35 = zext i32 %13 to i64
  br label %36

36:                                               ; preds = %33, %36
  %37 = phi i64 [ %35, %33 ], [ %45, %36 ]
  %38 = phi i32 [ %13, %33 ], [ %39, %36 ]
  %39 = add nsw i32 %38, -1
  %40 = zext i32 %39 to i64
  %41 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %40, i64 0
  %42 = call i8* @strcat(i8* noundef nonnull %7, i8* noundef nonnull %41) #5
  %43 = call i8* @strcat(i8* noundef nonnull %7, i8* noundef nonnull %8) #5
  %44 = icmp sgt i64 %37, 2
  %45 = add nsw i64 %37, -1
  br i1 %44, label %36, label %46, !llvm.loop !10

46:                                               ; preds = %36
  %47 = call i8* @strcat(i8* noundef nonnull %7, i8* noundef nonnull %6) #5
  br label %48

48:                                               ; preds = %46, %28
  %49 = call i32 @puts(i8* nonnull %7)
  call void @llvm.lifetime.end.p0i8(i64 2, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 10000, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %5) #5
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcat(i8* noalias returned, i8* noalias nocapture readonly) local_unnamed_addr #3

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
!10 = distinct !{!10, !9}
