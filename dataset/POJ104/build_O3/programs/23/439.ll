; ModuleID = 'source-C-CXX/23/439.c'
source_filename = "source-C-CXX/23/439.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i8], align 16
  %2 = alloca [30 x [20 x i8]], align 16
  %3 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %3) #6
  %4 = getelementptr inbounds [30 x [20 x i8]], [30 x [20 x i8]]* %2, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 600, i8* nonnull %4) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(600) %4, i8 0, i64 600, i1 false)
  %5 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %3) #6
  %6 = call i64 @strlen(i8* noundef nonnull %3) #7
  %7 = trunc i64 %6 to i32
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %9, label %60

9:                                                ; preds = %0
  %10 = and i64 %6, 4294967295
  br label %16

11:                                               ; preds = %32
  %12 = icmp slt i32 %33, 1
  br i1 %12, label %60, label %13

13:                                               ; preds = %11
  %14 = add nuw i32 %33, 1
  %15 = zext i32 %14 to i64
  br label %38

16:                                               ; preds = %9, %32
  %17 = phi i64 [ 0, %9 ], [ %36, %32 ]
  %18 = phi i32 [ 0, %9 ], [ %35, %32 ]
  %19 = phi i32 [ 0, %9 ], [ %34, %32 ]
  %20 = phi i32 [ -1, %9 ], [ %33, %32 ]
  %21 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %17
  %22 = load i8, i8* %21, align 1, !tbaa !5
  %23 = icmp eq i8 %22, 32
  br i1 %23, label %32, label %24

24:                                               ; preds = %16
  %25 = icmp eq i32 %18, 0
  %26 = zext i1 %25 to i32
  %27 = add nsw i32 %20, %26
  %28 = sext i32 %27 to i64
  %29 = sext i32 %19 to i64
  %30 = getelementptr inbounds [30 x [20 x i8]], [30 x [20 x i8]]* %2, i64 0, i64 %28, i64 %29
  store i8 %22, i8* %30, align 1, !tbaa !5
  %31 = add nsw i32 %19, 1
  br label %32

32:                                               ; preds = %24, %16
  %33 = phi i32 [ %20, %16 ], [ %27, %24 ]
  %34 = phi i32 [ 0, %16 ], [ %31, %24 ]
  %35 = phi i32 [ 0, %16 ], [ 1, %24 ]
  %36 = add nuw nsw i64 %17, 1
  %37 = icmp eq i64 %36, %10
  br i1 %37, label %11, label %16, !llvm.loop !8

38:                                               ; preds = %13, %38
  %39 = phi i64 [ 1, %13 ], [ %55, %38 ]
  %40 = phi i32 [ 0, %13 ], [ %49, %38 ]
  %41 = phi i32 [ 0, %13 ], [ %54, %38 ]
  %42 = sext i32 %40 to i64
  %43 = getelementptr inbounds [30 x [20 x i8]], [30 x [20 x i8]]* %2, i64 0, i64 %42, i64 0
  %44 = call i64 @strlen(i8* noundef nonnull %43) #7
  %45 = getelementptr inbounds [30 x [20 x i8]], [30 x [20 x i8]]* %2, i64 0, i64 %39, i64 0
  %46 = call i64 @strlen(i8* noundef nonnull %45) #7
  %47 = icmp ult i64 %44, %46
  %48 = trunc i64 %39 to i32
  %49 = select i1 %47, i32 %48, i32 %40
  %50 = sext i32 %41 to i64
  %51 = getelementptr inbounds [30 x [20 x i8]], [30 x [20 x i8]]* %2, i64 0, i64 %50, i64 0
  %52 = call i64 @strlen(i8* noundef nonnull %51) #7
  %53 = icmp ugt i64 %52, %46
  %54 = select i1 %53, i32 %48, i32 %41
  %55 = add nuw nsw i64 %39, 1
  %56 = icmp eq i64 %55, %15
  br i1 %56, label %57, label %38, !llvm.loop !10

57:                                               ; preds = %38
  %58 = sext i32 %49 to i64
  %59 = sext i32 %54 to i64
  br label %60

60:                                               ; preds = %0, %57, %11
  %61 = phi i64 [ 0, %11 ], [ %59, %57 ], [ 0, %0 ]
  %62 = phi i64 [ 0, %11 ], [ %58, %57 ], [ 0, %0 ]
  %63 = getelementptr inbounds [30 x [20 x i8]], [30 x [20 x i8]]* %2, i64 0, i64 %62, i64 0
  %64 = call i32 @puts(i8* nonnull %63)
  %65 = getelementptr inbounds [30 x [20 x i8]], [30 x [20 x i8]]* %2, i64 0, i64 %61, i64 0
  %66 = call i32 @puts(i8* nonnull %65)
  call void @llvm.lifetime.end.p0i8(i64 600, i8* nonnull %4) #6
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %3) #6
  ret void
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
!10 = distinct !{!10, !9}
