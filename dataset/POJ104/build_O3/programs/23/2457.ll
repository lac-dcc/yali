; ModuleID = 'source-C-CXX/23/2457.c'
source_filename = "source-C-CXX/23/2457.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s\0A%s\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [200 x [100 x i8]], align 16
  %2 = alloca [1000 x i8], align 16
  %3 = getelementptr inbounds [200 x [100 x i8]], [200 x [100 x i8]]* %1, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 20000, i8* nonnull %3) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(20000) %3, i8 0, i64 20000, i1 false)
  %4 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %4) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1000) %4, i8 0, i64 1000, i1 false)
  %5 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %4) #6
  %6 = call i64 @strlen(i8* noundef nonnull %4) #7
  %7 = shl i64 %6, 32
  %8 = ashr exact i64 %7, 32
  %9 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %8
  store i8 32, i8* %9, align 1, !tbaa !5
  %10 = load i8, i8* %4, align 16, !tbaa !5
  %11 = icmp eq i8 %10, 0
  br i1 %11, label %53, label %12

12:                                               ; preds = %0, %42
  %13 = phi i32 [ %47, %42 ], [ 0, %0 ]
  %14 = phi i32 [ %46, %42 ], [ 0, %0 ]
  %15 = phi i32 [ %45, %42 ], [ 0, %0 ]
  %16 = phi i32 [ %44, %42 ], [ 100, %0 ]
  %17 = phi i32 [ %43, %42 ], [ 0, %0 ]
  %18 = phi i32 [ %48, %42 ], [ 0, %0 ]
  %19 = sext i32 %13 to i64
  %20 = sext i32 %18 to i64
  br label %21

21:                                               ; preds = %12, %26
  %22 = phi i64 [ %20, %12 ], [ %27, %26 ]
  %23 = phi i64 [ 0, %12 ], [ %28, %26 ]
  %24 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %22
  %25 = load i8, i8* %24, align 1, !tbaa !5
  switch i8 %25, label %26 [
    i8 32, label %30
    i8 44, label %30
  ]

26:                                               ; preds = %21
  %27 = add i64 %22, 1
  %28 = add nuw i64 %23, 1
  %29 = getelementptr inbounds [200 x [100 x i8]], [200 x [100 x i8]]* %1, i64 0, i64 %19, i64 %23
  store i8 %25, i8* %29, align 1, !tbaa !5
  br label %21, !llvm.loop !8

30:                                               ; preds = %21, %21
  %31 = trunc i64 %23 to i32
  %32 = trunc i64 %22 to i32
  %33 = icmp eq i32 %31, 0
  br i1 %33, label %42, label %34

34:                                               ; preds = %30
  %35 = icmp slt i32 %17, %31
  %36 = select i1 %35, i32 %31, i32 %17
  %37 = select i1 %35, i32 %13, i32 %15
  %38 = icmp sgt i32 %16, %31
  %39 = select i1 %38, i32 %31, i32 %16
  %40 = select i1 %38, i32 %13, i32 %14
  %41 = add nsw i32 %13, 1
  br label %42

42:                                               ; preds = %34, %30
  %43 = phi i32 [ %36, %34 ], [ %17, %30 ]
  %44 = phi i32 [ %39, %34 ], [ %16, %30 ]
  %45 = phi i32 [ %37, %34 ], [ %15, %30 ]
  %46 = phi i32 [ %40, %34 ], [ %14, %30 ]
  %47 = phi i32 [ %41, %34 ], [ %13, %30 ]
  %48 = add nsw i32 %32, 1
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %49
  %51 = load i8, i8* %50, align 1, !tbaa !5
  %52 = icmp eq i8 %51, 0
  br i1 %52, label %53, label %12, !llvm.loop !10

53:                                               ; preds = %42, %0
  %54 = phi i32 [ 0, %0 ], [ %45, %42 ]
  %55 = phi i32 [ 0, %0 ], [ %46, %42 ]
  %56 = sext i32 %54 to i64
  %57 = getelementptr inbounds [200 x [100 x i8]], [200 x [100 x i8]]* %1, i64 0, i64 %56, i64 0
  %58 = sext i32 %55 to i64
  %59 = getelementptr inbounds [200 x [100 x i8]], [200 x [100 x i8]]* %1, i64 0, i64 %58, i64 0
  %60 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i8* nonnull %57, i8* nonnull %59)
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %4) #6
  call void @llvm.lifetime.end.p0i8(i64 20000, i8* nonnull %3) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

declare i32 @gets(...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
