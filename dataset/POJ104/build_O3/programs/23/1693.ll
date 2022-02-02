; ModuleID = 'source-C-CXX/23/1693.c'
source_filename = "source-C-CXX/23/1693.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [5000 x i8], align 16
  %2 = alloca [100 x [50 x i8]], align 16
  %3 = getelementptr inbounds [5000 x i8], [5000 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 5000, i8* nonnull %3) #6
  %4 = getelementptr inbounds [100 x [50 x i8]], [100 x [50 x i8]]* %2, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 5000, i8* nonnull %4) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(5000) %4, i8 0, i64 5000, i1 false)
  %5 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %3) #6
  br label %6

6:                                                ; preds = %26, %0
  %7 = phi i64 [ %28, %26 ], [ 0, %0 ]
  %8 = phi i64 [ %27, %26 ], [ 0, %0 ]
  %9 = shl i64 %8, 32
  %10 = ashr exact i64 %9, 32
  br label %11

11:                                               ; preds = %22, %6
  %12 = phi i64 [ %24, %22 ], [ %10, %6 ]
  %13 = phi i64 [ %25, %22 ], [ 0, %6 ]
  %14 = getelementptr inbounds [5000 x i8], [5000 x i8]* %1, i64 0, i64 %12
  %15 = load i8, i8* %14, align 1, !tbaa !5
  switch i8 %15, label %22 [
    i8 0, label %16
    i8 32, label %26
  ]

16:                                               ; preds = %11
  %17 = trunc i64 %7 to i32
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %51, label %19

19:                                               ; preds = %16
  %20 = add i64 %7, 1
  %21 = and i64 %20, 4294967295
  br label %29

22:                                               ; preds = %11
  %23 = getelementptr inbounds [100 x [50 x i8]], [100 x [50 x i8]]* %2, i64 0, i64 %7, i64 %13
  store i8 %15, i8* %23, align 1, !tbaa !5
  %24 = add i64 %12, 1
  %25 = add nuw i64 %13, 1
  br label %11

26:                                               ; preds = %11
  %27 = add i64 %12, 1
  %28 = add nuw i64 %7, 1
  br label %6

29:                                               ; preds = %19, %29
  %30 = phi i64 [ 1, %19 ], [ %46, %29 ]
  %31 = phi i32 [ 0, %19 ], [ %40, %29 ]
  %32 = phi i32 [ 0, %19 ], [ %45, %29 ]
  %33 = getelementptr inbounds [100 x [50 x i8]], [100 x [50 x i8]]* %2, i64 0, i64 %30, i64 0
  %34 = call i64 @strlen(i8* noundef nonnull %33) #7
  %35 = sext i32 %31 to i64
  %36 = getelementptr inbounds [100 x [50 x i8]], [100 x [50 x i8]]* %2, i64 0, i64 %35, i64 0
  %37 = call i64 @strlen(i8* noundef nonnull %36) #7
  %38 = icmp ult i64 %34, %37
  %39 = trunc i64 %30 to i32
  %40 = select i1 %38, i32 %39, i32 %31
  %41 = sext i32 %32 to i64
  %42 = getelementptr inbounds [100 x [50 x i8]], [100 x [50 x i8]]* %2, i64 0, i64 %41, i64 0
  %43 = call i64 @strlen(i8* noundef nonnull %42) #7
  %44 = icmp ugt i64 %34, %43
  %45 = select i1 %44, i32 %39, i32 %32
  %46 = add nuw nsw i64 %30, 1
  %47 = icmp eq i64 %46, %21
  br i1 %47, label %48, label %29, !llvm.loop !8

48:                                               ; preds = %29
  %49 = sext i32 %45 to i64
  %50 = sext i32 %40 to i64
  br label %51

51:                                               ; preds = %48, %16
  %52 = phi i64 [ 0, %16 ], [ %49, %48 ]
  %53 = phi i64 [ 0, %16 ], [ %50, %48 ]
  %54 = getelementptr inbounds [100 x [50 x i8]], [100 x [50 x i8]]* %2, i64 0, i64 %52, i64 0
  %55 = call i32 @puts(i8* nonnull %54)
  %56 = getelementptr inbounds [100 x [50 x i8]], [100 x [50 x i8]]* %2, i64 0, i64 %53, i64 0
  %57 = call i32 @puts(i8* nonnull %56)
  call void @llvm.lifetime.end.p0i8(i64 5000, i8* nonnull %4) #6
  call void @llvm.lifetime.end.p0i8(i64 5000, i8* nonnull %3) #6
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
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

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
