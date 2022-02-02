; ModuleID = 'source-C-CXX/22/66.c'
source_filename = "source-C-CXX/22/66.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i32], align 16
  %2 = alloca [101 x i8], align 16
  %3 = alloca [100 x [100 x i8]], align 16
  %4 = bitcast [100 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %4) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %4, i8 0, i64 400, i1 false)
  %5 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 101, i8* nonnull %5) #5
  %6 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10000, i8* nonnull %6) #5
  %7 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %5) #5
  %8 = load i8, i8* %5, align 16, !tbaa !5
  %9 = icmp eq i8 %8, 0
  br i1 %9, label %14, label %10

10:                                               ; preds = %0
  %11 = icmp ne i8 %8, 32
  br label %17

12:                                               ; preds = %38
  %13 = icmp sgt i32 %41, -1
  br i1 %13, label %14, label %64

14:                                               ; preds = %0, %12
  %15 = phi i32 [ %41, %12 ], [ 0, %0 ]
  %16 = zext i32 %15 to i64
  br label %44

17:                                               ; preds = %10, %38
  %18 = phi i64 [ 1, %10 ], [ %42, %38 ]
  %19 = phi i8 [ %8, %10 ], [ %39, %38 ]
  %20 = phi i32 [ 0, %10 ], [ %41, %38 ]
  %21 = phi i1 [ %11, %10 ], [ %40, %38 ]
  br i1 %21, label %22, label %32

22:                                               ; preds = %17
  %23 = sext i32 %20 to i64
  %24 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %23
  %25 = load i32, i32* %24, align 4, !tbaa !8
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %23, i64 %26
  store i8 %19, i8* %27, align 1, !tbaa !5
  %28 = add nsw i32 %25, 1
  store i32 %28, i32* %24, align 4, !tbaa !8
  %29 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %18
  %30 = load i8, i8* %29, align 1, !tbaa !5
  %31 = icmp ne i8 %30, 32
  br label %38

32:                                               ; preds = %17
  %33 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %18
  %34 = load i8, i8* %33, align 1, !tbaa !5
  %35 = icmp ne i8 %34, 32
  %36 = zext i1 %35 to i32
  %37 = add nsw i32 %20, %36
  br label %38

38:                                               ; preds = %32, %22
  %39 = phi i8 [ %30, %22 ], [ %34, %32 ]
  %40 = phi i1 [ %31, %22 ], [ %35, %32 ]
  %41 = phi i32 [ %20, %22 ], [ %37, %32 ]
  %42 = add nuw i64 %18, 1
  %43 = icmp eq i8 %39, 0
  br i1 %43, label %12, label %17, !llvm.loop !10

44:                                               ; preds = %61, %14
  %45 = phi i64 [ %16, %14 ], [ %63, %61 ]
  %46 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %45
  %47 = load i32, i32* %46, align 4, !tbaa !8
  %48 = icmp sgt i32 %47, 0
  br i1 %48, label %49, label %59

49:                                               ; preds = %44
  %50 = zext i32 %47 to i64
  br label %51

51:                                               ; preds = %49, %51
  %52 = phi i64 [ 0, %49 ], [ %57, %51 ]
  %53 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %45, i64 %52
  %54 = load i8, i8* %53, align 1, !tbaa !5
  %55 = sext i8 %54 to i32
  %56 = call i32 @putchar(i32 %55)
  %57 = add nuw nsw i64 %52, 1
  %58 = icmp eq i64 %57, %50
  br i1 %58, label %59, label %51, !llvm.loop !12

59:                                               ; preds = %51, %44
  %60 = icmp sgt i64 %45, 0
  br i1 %60, label %61, label %64

61:                                               ; preds = %59
  %62 = call i32 @putchar(i32 32)
  %63 = add nsw i64 %45, -1
  br label %44

64:                                               ; preds = %59, %12
  call void @llvm.lifetime.end.p0i8(i64 10000, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 101, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %4) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

declare i32 @gets(...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
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
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
