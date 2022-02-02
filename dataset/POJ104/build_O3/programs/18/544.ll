; ModuleID = 'source-C-CXX/18/544.c'
source_filename = "source-C-CXX/18/544.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [101 x i8], align 16
  %2 = alloca [101 x i8], align 16
  %3 = alloca [101 x i8], align 16
  %4 = alloca [101 x i8], align 16
  %5 = alloca [100 x [101 x i8]], align 16
  %6 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 101, i8* nonnull %6) #6
  %7 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 101, i8* nonnull %7) #6
  %8 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 101, i8* nonnull %8) #6
  %9 = getelementptr inbounds [101 x i8], [101 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 101, i8* nonnull %9) #6
  %10 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %6) #6
  %11 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %7) #6
  %12 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %8) #6
  %13 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %5, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10100, i8* nonnull %13) #6
  %14 = call i64 @strlen(i8* noundef nonnull %6) #7
  %15 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %5, i64 0, i64 0
  %16 = shl i64 %14, 32
  %17 = ashr exact i64 %16, 32
  %18 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %17
  %19 = icmp slt i64 %16, 0
  br i1 %19, label %38, label %20

20:                                               ; preds = %0, %33
  %21 = phi i32 [ %35, %33 ], [ 0, %0 ]
  %22 = phi i8* [ %36, %33 ], [ %6, %0 ]
  %23 = phi [101 x i8]* [ %34, %33 ], [ %15, %0 ]
  %24 = load i8, i8* %22, align 1, !tbaa !5
  switch i8 %24, label %29 [
    i8 32, label %25
    i8 0, label %25
  ]

25:                                               ; preds = %20, %20
  %26 = sext i32 %21 to i64
  %27 = getelementptr inbounds [101 x i8], [101 x i8]* %23, i64 0, i64 %26
  store i8 0, i8* %27, align 1, !tbaa !5
  %28 = getelementptr inbounds [101 x i8], [101 x i8]* %23, i64 1
  br label %33

29:                                               ; preds = %20
  %30 = sext i32 %21 to i64
  %31 = getelementptr inbounds [101 x i8], [101 x i8]* %23, i64 0, i64 %30
  store i8 %24, i8* %31, align 1, !tbaa !5
  %32 = add nsw i32 %21, 1
  br label %33

33:                                               ; preds = %25, %29
  %34 = phi [101 x i8]* [ %28, %25 ], [ %23, %29 ]
  %35 = phi i32 [ 0, %25 ], [ %32, %29 ]
  %36 = getelementptr inbounds i8, i8* %22, i64 1
  %37 = icmp ugt i8* %36, %18
  br i1 %37, label %38, label %20, !llvm.loop !8

38:                                               ; preds = %33, %0
  %39 = phi [101 x i8]* [ %15, %0 ], [ %34, %33 ]
  %40 = getelementptr inbounds [101 x i8], [101 x i8]* %39, i64 0, i64 0
  store i8 0, i8* %40, align 1, !tbaa !5
  %41 = load i8, i8* %13, align 16, !tbaa !5
  %42 = icmp eq i8 %41, 0
  br i1 %42, label %53, label %43

43:                                               ; preds = %38, %49
  %44 = phi i8* [ %50, %49 ], [ %13, %38 ]
  %45 = call i32 @strcmp(i8* noundef nonnull %44, i8* noundef nonnull %7) #7
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %49

47:                                               ; preds = %43
  %48 = call i8* @strcpy(i8* noundef nonnull %44, i8* noundef nonnull %8) #6
  br label %49

49:                                               ; preds = %43, %47
  %50 = getelementptr inbounds i8, i8* %44, i64 101
  %51 = load i8, i8* %50, align 1, !tbaa !5
  %52 = icmp eq i8 %51, 0
  br i1 %52, label %53, label %43, !llvm.loop !10

53:                                               ; preds = %49, %38
  %54 = call i8* @strcpy(i8* noundef nonnull %9, i8* noundef nonnull %13) #6
  %55 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %5, i64 0, i64 1, i64 0
  %56 = load i8, i8* %55, align 1, !tbaa !5
  %57 = icmp eq i8 %56, 0
  br i1 %57, label %67, label %58

58:                                               ; preds = %53, %58
  %59 = phi i8* [ %64, %58 ], [ %55, %53 ]
  %60 = call i64 @strlen(i8* noundef nonnull %9)
  %61 = getelementptr [101 x i8], [101 x i8]* %4, i64 0, i64 %60
  %62 = bitcast i8* %61 to i16*
  store i16 32, i16* %62, align 1
  %63 = call i8* @strcat(i8* noundef nonnull %9, i8* noundef nonnull %59) #6
  %64 = getelementptr inbounds i8, i8* %59, i64 101
  %65 = load i8, i8* %64, align 1, !tbaa !5
  %66 = icmp eq i8 %65, 0
  br i1 %66, label %67, label %58, !llvm.loop !11

67:                                               ; preds = %58, %53
  %68 = call i32 @puts(i8* nonnull %9)
  call void @llvm.lifetime.end.p0i8(i64 10100, i8* nonnull %13) #6
  call void @llvm.lifetime.end.p0i8(i64 101, i8* nonnull %9) #6
  call void @llvm.lifetime.end.p0i8(i64 101, i8* nonnull %8) #6
  call void @llvm.lifetime.end.p0i8(i64 101, i8* nonnull %7) #6
  call void @llvm.lifetime.end.p0i8(i64 101, i8* nonnull %6) #6
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcat(i8* noalias returned, i8* noalias nocapture readonly) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!10 = distinct !{!10, !9}
!11 = distinct !{!11, !9}
