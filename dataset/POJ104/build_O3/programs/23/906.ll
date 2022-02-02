; ModuleID = 'source-C-CXX/23/906.c'
source_filename = "source-C-CXX/23/906.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [1000 x i8], align 16
  %2 = alloca [50 x [20 x i8]], align 16
  %3 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %3) #5
  %4 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %2, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %4) #5
  %5 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %3) #5
  %6 = call i64 @strlen(i8* noundef nonnull %3) #6
  %7 = trunc i64 %6 to i32
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %9, label %66

9:                                                ; preds = %0
  %10 = add i64 %6, 4294967295
  %11 = and i64 %10, 4294967295
  %12 = and i64 %6, 4294967295
  br label %13

13:                                               ; preds = %9, %35
  %14 = phi i64 [ 0, %9 ], [ %36, %35 ]
  %15 = phi i32 [ 0, %9 ], [ %29, %35 ]
  %16 = phi i32 [ 0, %9 ], [ %28, %35 ]
  %17 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %14
  %18 = load i8, i8* %17, align 1, !tbaa !5
  %19 = icmp eq i8 %18, 32
  %20 = sext i32 %16 to i64
  %21 = sext i32 %15 to i64
  %22 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %2, i64 0, i64 %20, i64 %21
  br i1 %19, label %25, label %23

23:                                               ; preds = %13
  store i8 %18, i8* %22, align 1, !tbaa !5
  %24 = add nsw i32 %15, 1
  br label %27

25:                                               ; preds = %13
  store i8 0, i8* %22, align 1, !tbaa !5
  %26 = add nsw i32 %16, 1
  br label %27

27:                                               ; preds = %23, %25
  %28 = phi i32 [ %26, %25 ], [ %16, %23 ]
  %29 = phi i32 [ 0, %25 ], [ %24, %23 ]
  %30 = icmp eq i64 %14, %11
  br i1 %30, label %31, label %35

31:                                               ; preds = %27
  %32 = sext i32 %28 to i64
  %33 = sext i32 %29 to i64
  %34 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %2, i64 0, i64 %32, i64 %33
  store i8 0, i8* %34, align 1, !tbaa !5
  br label %35

35:                                               ; preds = %27, %31
  %36 = add nuw nsw i64 %14, 1
  %37 = icmp eq i64 %36, %12
  br i1 %37, label %38, label %13, !llvm.loop !8

38:                                               ; preds = %35
  %39 = call i64 @strlen(i8* noundef nonnull %4) #6
  %40 = trunc i64 %39 to i32
  %41 = icmp slt i32 %28, 1
  br i1 %41, label %66, label %42

42:                                               ; preds = %38
  %43 = add nuw i32 %28, 1
  %44 = zext i32 %43 to i64
  br label %45

45:                                               ; preds = %42, %45
  %46 = phi i64 [ 1, %42 ], [ %61, %45 ]
  %47 = phi i32 [ 0, %42 ], [ %60, %45 ]
  %48 = phi i32 [ 0, %42 ], [ %57, %45 ]
  %49 = phi i32 [ %40, %42 ], [ %59, %45 ]
  %50 = phi i32 [ %40, %42 ], [ %55, %45 ]
  %51 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %2, i64 0, i64 %46, i64 0
  %52 = call i64 @strlen(i8* noundef nonnull %51) #6
  %53 = trunc i64 %52 to i32
  %54 = icmp slt i32 %50, %53
  %55 = select i1 %54, i32 %53, i32 %50
  %56 = trunc i64 %46 to i32
  %57 = select i1 %54, i32 %56, i32 %48
  %58 = icmp sgt i32 %49, %53
  %59 = select i1 %58, i32 %53, i32 %49
  %60 = select i1 %58, i32 %56, i32 %47
  %61 = add nuw nsw i64 %46, 1
  %62 = icmp eq i64 %61, %44
  br i1 %62, label %63, label %45, !llvm.loop !10

63:                                               ; preds = %45
  %64 = sext i32 %57 to i64
  %65 = sext i32 %60 to i64
  br label %66

66:                                               ; preds = %0, %63, %38
  %67 = phi i64 [ 0, %38 ], [ %64, %63 ], [ 0, %0 ]
  %68 = phi i64 [ 0, %38 ], [ %65, %63 ], [ 0, %0 ]
  %69 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %2, i64 0, i64 %67, i64 0
  %70 = call i32 @puts(i8* nonnull %69)
  %71 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %2, i64 0, i64 %68, i64 0
  %72 = call i32 @puts(i8* nonnull %71)
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %3) #5
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
!10 = distinct !{!10, !9}
