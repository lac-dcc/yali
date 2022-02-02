; ModuleID = 'source-C-CXX/23/1120.c'
source_filename = "source-C-CXX/23/1120.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [10000 x i8], align 16
  %2 = alloca [100 x [100 x i8]], align 16
  %3 = getelementptr inbounds [10000 x i8], [10000 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10000, i8* nonnull %3) #5
  %4 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10000, i8* nonnull %4) #5
  %5 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %3) #5
  br label %6

6:                                                ; preds = %30, %0
  %7 = phi i64 [ %32, %30 ], [ 0, %0 ]
  %8 = phi i64 [ %31, %30 ], [ 0, %0 ]
  %9 = shl i64 %8, 32
  %10 = ashr exact i64 %9, 32
  br label %11

11:                                               ; preds = %16, %6
  %12 = phi i64 [ %18, %16 ], [ %10, %6 ]
  %13 = phi i64 [ %19, %16 ], [ 0, %6 ]
  %14 = getelementptr inbounds [10000 x i8], [10000 x i8]* %1, i64 0, i64 %12
  %15 = load i8, i8* %14, align 1, !tbaa !5
  switch i8 %15, label %16 [
    i8 32, label %20
    i8 0, label %20
  ]

16:                                               ; preds = %11
  %17 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %7, i64 %13
  store i8 %15, i8* %17, align 1, !tbaa !5
  %18 = add i64 %12, 1
  %19 = add nuw i64 %13, 1
  br label %11

20:                                               ; preds = %11, %11
  %21 = and i64 %13, 4294967295
  %22 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %7, i64 %21
  store i8 0, i8* %22, align 1, !tbaa !5
  %23 = icmp eq i8 %15, 0
  br i1 %23, label %24, label %30

24:                                               ; preds = %20
  %25 = trunc i64 %7 to i32
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %55, label %27

27:                                               ; preds = %24
  %28 = add i64 %7, 1
  %29 = and i64 %28, 4294967295
  br label %33

30:                                               ; preds = %20
  %31 = add i64 %12, 1
  %32 = add nuw i64 %7, 1
  br label %6

33:                                               ; preds = %27, %33
  %34 = phi i64 [ 1, %27 ], [ %50, %33 ]
  %35 = phi i32 [ 0, %27 ], [ %49, %33 ]
  %36 = phi i32 [ 0, %27 ], [ %44, %33 ]
  %37 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %34, i64 0
  %38 = call i64 @strlen(i8* noundef nonnull %37) #6
  %39 = sext i32 %36 to i64
  %40 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %39, i64 0
  %41 = call i64 @strlen(i8* noundef nonnull %40) #6
  %42 = icmp ugt i64 %38, %41
  %43 = trunc i64 %34 to i32
  %44 = select i1 %42, i32 %43, i32 %36
  %45 = sext i32 %35 to i64
  %46 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %45, i64 0
  %47 = call i64 @strlen(i8* noundef nonnull %46) #6
  %48 = icmp ult i64 %38, %47
  %49 = select i1 %48, i32 %43, i32 %35
  %50 = add nuw nsw i64 %34, 1
  %51 = icmp eq i64 %50, %29
  br i1 %51, label %52, label %33, !llvm.loop !8

52:                                               ; preds = %33
  %53 = sext i32 %44 to i64
  %54 = sext i32 %49 to i64
  br label %55

55:                                               ; preds = %52, %24
  %56 = phi i64 [ 0, %24 ], [ %53, %52 ]
  %57 = phi i64 [ 0, %24 ], [ %54, %52 ]
  %58 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %56, i64 0
  %59 = call i32 @puts(i8* nonnull %58)
  %60 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %57, i64 0
  %61 = call i32 @puts(i8* nonnull %60)
  call void @llvm.lifetime.end.p0i8(i64 10000, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 10000, i8* nonnull %3) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
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
