; ModuleID = 'source-C-CXX/23/405.c'
source_filename = "source-C-CXX/23/405.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i8], align 16
  %2 = alloca [50 x [30 x i8]], align 16
  %3 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %3) #6
  %4 = getelementptr inbounds [50 x [30 x i8]], [50 x [30 x i8]]* %2, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1500, i8* nonnull %4) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1500) %4, i8 0, i64 1500, i1 false)
  %5 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %3) #6
  %6 = call i64 @strlen(i8* noundef nonnull %3) #7
  %7 = trunc i64 %6 to i32
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %9, label %63

9:                                                ; preds = %0
  %10 = and i64 %6, 4294967295
  br label %16

11:                                               ; preds = %35
  %12 = icmp slt i32 %36, 1
  br i1 %12, label %63, label %13

13:                                               ; preds = %11
  %14 = add nuw i32 %36, 1
  %15 = zext i32 %14 to i64
  br label %41

16:                                               ; preds = %9, %35
  %17 = phi i64 [ 0, %9 ], [ %39, %35 ]
  %18 = phi i32 [ 0, %9 ], [ %38, %35 ]
  %19 = phi i32 [ 0, %9 ], [ %37, %35 ]
  %20 = phi i32 [ -1, %9 ], [ %36, %35 ]
  %21 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %17
  %22 = load i8, i8* %21, align 1, !tbaa !5
  %23 = icmp eq i8 %22, 32
  br i1 %23, label %35, label %24

24:                                               ; preds = %16
  %25 = icmp eq i32 %18, 0
  br i1 %25, label %26, label %30

26:                                               ; preds = %24
  %27 = add nsw i32 %20, 1
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [50 x [30 x i8]], [50 x [30 x i8]]* %2, i64 0, i64 %28, i64 0
  store i8 %22, i8* %29, align 2, !tbaa !5
  br label %35

30:                                               ; preds = %24
  %31 = sext i32 %20 to i64
  %32 = sext i32 %19 to i64
  %33 = getelementptr inbounds [50 x [30 x i8]], [50 x [30 x i8]]* %2, i64 0, i64 %31, i64 %32
  store i8 %22, i8* %33, align 1, !tbaa !5
  %34 = add nsw i32 %19, 1
  br label %35

35:                                               ; preds = %16, %30, %26
  %36 = phi i32 [ %27, %26 ], [ %20, %30 ], [ %20, %16 ]
  %37 = phi i32 [ 1, %26 ], [ %34, %30 ], [ %19, %16 ]
  %38 = phi i32 [ 1, %26 ], [ 1, %30 ], [ 0, %16 ]
  %39 = add nuw nsw i64 %17, 1
  %40 = icmp eq i64 %39, %10
  br i1 %40, label %11, label %16, !llvm.loop !8

41:                                               ; preds = %13, %41
  %42 = phi i64 [ 1, %13 ], [ %58, %41 ]
  %43 = phi i32 [ 0, %13 ], [ %57, %41 ]
  %44 = phi i32 [ 0, %13 ], [ %52, %41 ]
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [50 x [30 x i8]], [50 x [30 x i8]]* %2, i64 0, i64 %45, i64 0
  %47 = call i64 @strlen(i8* noundef nonnull %46) #7
  %48 = getelementptr inbounds [50 x [30 x i8]], [50 x [30 x i8]]* %2, i64 0, i64 %42, i64 0
  %49 = call i64 @strlen(i8* noundef nonnull %48) #7
  %50 = icmp ult i64 %47, %49
  %51 = trunc i64 %42 to i32
  %52 = select i1 %50, i32 %51, i32 %44
  %53 = sext i32 %43 to i64
  %54 = getelementptr inbounds [50 x [30 x i8]], [50 x [30 x i8]]* %2, i64 0, i64 %53, i64 0
  %55 = call i64 @strlen(i8* noundef nonnull %54) #7
  %56 = icmp ugt i64 %55, %49
  %57 = select i1 %56, i32 %51, i32 %43
  %58 = add nuw nsw i64 %42, 1
  %59 = icmp eq i64 %58, %15
  br i1 %59, label %60, label %41, !llvm.loop !10

60:                                               ; preds = %41
  %61 = sext i32 %52 to i64
  %62 = sext i32 %57 to i64
  br label %63

63:                                               ; preds = %0, %60, %11
  %64 = phi i64 [ 0, %11 ], [ %61, %60 ], [ 0, %0 ]
  %65 = phi i64 [ 0, %11 ], [ %62, %60 ], [ 0, %0 ]
  %66 = getelementptr inbounds [50 x [30 x i8]], [50 x [30 x i8]]* %2, i64 0, i64 %64, i64 0
  %67 = call i32 @puts(i8* nonnull %66)
  %68 = getelementptr inbounds [50 x [30 x i8]], [50 x [30 x i8]]* %2, i64 0, i64 %65, i64 0
  %69 = call i32 @puts(i8* nonnull %68)
  call void @llvm.lifetime.end.p0i8(i64 1500, i8* nonnull %4) #6
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
