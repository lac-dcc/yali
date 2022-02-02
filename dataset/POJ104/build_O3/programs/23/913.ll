; ModuleID = 'source-C-CXX/23/913.c'
source_filename = "source-C-CXX/23/913.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [5000 x i8], align 16
  %2 = alloca [50 x [100 x i8]], align 16
  %3 = alloca [100 x i8], align 16
  %4 = alloca [100 x i8], align 16
  %5 = getelementptr inbounds [5000 x i8], [5000 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 5000, i8* nonnull %5) #6
  %6 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %2, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 5000, i8* nonnull %6) #6
  %7 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %7) #6
  %8 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %8) #6
  %9 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %5) #6
  br label %10

10:                                               ; preds = %26, %0
  %11 = phi i64 [ %29, %26 ], [ 0, %0 ]
  %12 = phi i32 [ %27, %26 ], [ 0, %0 ]
  %13 = phi i32 [ %28, %26 ], [ 0, %0 ]
  %14 = getelementptr inbounds [5000 x i8], [5000 x i8]* %1, i64 0, i64 %11
  %15 = load i8, i8* %14, align 1, !tbaa !5
  switch i8 %15, label %21 [
    i8 0, label %30
    i8 32, label %16
  ]

16:                                               ; preds = %10
  %17 = sext i32 %13 to i64
  %18 = sext i32 %12 to i64
  %19 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %2, i64 0, i64 %17, i64 %18
  store i8 0, i8* %19, align 1, !tbaa !5
  %20 = add nsw i32 %13, 1
  br label %26

21:                                               ; preds = %10
  %22 = sext i32 %13 to i64
  %23 = sext i32 %12 to i64
  %24 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %2, i64 0, i64 %22, i64 %23
  store i8 %15, i8* %24, align 1, !tbaa !5
  %25 = add nsw i32 %12, 1
  br label %26

26:                                               ; preds = %21, %16
  %27 = phi i32 [ 0, %16 ], [ %25, %21 ]
  %28 = phi i32 [ %20, %16 ], [ %13, %21 ]
  %29 = add nuw i64 %11, 1
  br label %10, !llvm.loop !8

30:                                               ; preds = %10
  %31 = sext i32 %13 to i64
  %32 = sext i32 %12 to i64
  %33 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %2, i64 0, i64 %31, i64 %32
  store i8 0, i8* %33, align 1, !tbaa !5
  %34 = call i8* @strcpy(i8* noundef nonnull %7, i8* noundef nonnull %6) #6
  %35 = call i8* @strcpy(i8* noundef nonnull %8, i8* noundef nonnull %6) #6
  %36 = icmp slt i32 %13, 0
  br i1 %36, label %59, label %37

37:                                               ; preds = %30
  %38 = add nuw i32 %13, 1
  %39 = zext i32 %38 to i64
  br label %40

40:                                               ; preds = %37, %56
  %41 = phi i64 [ 0, %37 ], [ %57, %56 ]
  %42 = call i64 @strlen(i8* noundef nonnull %7) #7
  %43 = trunc i64 %42 to i32
  %44 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %2, i64 0, i64 %41, i64 0
  %45 = call i64 @strlen(i8* noundef nonnull %44) #7
  %46 = trunc i64 %45 to i32
  %47 = icmp slt i32 %43, %46
  br i1 %47, label %48, label %50

48:                                               ; preds = %40
  %49 = call i8* @strcpy(i8* noundef nonnull %7, i8* noundef nonnull %44) #6
  br label %50

50:                                               ; preds = %48, %40
  %51 = call i64 @strlen(i8* noundef nonnull %8) #7
  %52 = trunc i64 %51 to i32
  %53 = icmp sgt i32 %52, %46
  br i1 %53, label %54, label %56

54:                                               ; preds = %50
  %55 = call i8* @strcpy(i8* noundef nonnull %8, i8* noundef nonnull %44) #6
  br label %56

56:                                               ; preds = %50, %54
  %57 = add nuw nsw i64 %41, 1
  %58 = icmp eq i64 %57, %39
  br i1 %58, label %59, label %40, !llvm.loop !10

59:                                               ; preds = %56, %30
  %60 = call i32 @puts(i8* nonnull %7)
  %61 = call i32 @puts(i8* nonnull %8)
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %8) #6
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %7) #6
  call void @llvm.lifetime.end.p0i8(i64 5000, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 5000, i8* nonnull %5) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
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
