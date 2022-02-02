; ModuleID = 'source-C-CXX/22/760.c'
source_filename = "source-C-CXX/22/760.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i32], align 16
  %2 = alloca [101 x i8], align 16
  %3 = alloca [100 x [100 x i8]], align 16
  %4 = bitcast [100 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %4) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %4, i8 0, i64 400, i1 false)
  %5 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 101, i8* nonnull %5) #6
  %6 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10000, i8* nonnull %6) #6
  %7 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %5) #6
  %8 = call i64 @strlen(i8* noundef nonnull %5) #7
  br label %9

9:                                                ; preds = %0, %25
  %10 = phi i64 [ 0, %0 ], [ %28, %25 ]
  %11 = phi i32 [ 1, %0 ], [ %27, %25 ]
  %12 = phi i32 [ 0, %0 ], [ %26, %25 ]
  %13 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %10
  %14 = load i8, i8* %13, align 1, !tbaa !5
  %15 = icmp eq i8 %14, 32
  br i1 %15, label %16, label %20

16:                                               ; preds = %9
  %17 = sext i32 %11 to i64
  %18 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %17
  store i32 %12, i32* %18, align 4, !tbaa !8
  %19 = add nsw i32 %11, 1
  br label %25

20:                                               ; preds = %9
  %21 = add nsw i32 %12, 1
  %22 = sext i32 %11 to i64
  %23 = sext i32 %21 to i64
  %24 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %22, i64 %23
  store i8 %14, i8* %24, align 1, !tbaa !5
  br label %25

25:                                               ; preds = %16, %20
  %26 = phi i32 [ 0, %16 ], [ %21, %20 ]
  %27 = phi i32 [ %19, %16 ], [ %11, %20 ]
  %28 = add nuw nsw i64 %10, 1
  %29 = icmp eq i64 %28, %8
  br i1 %29, label %30, label %9, !llvm.loop !10

30:                                               ; preds = %25
  %31 = sext i32 %27 to i64
  %32 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %31
  store i32 %26, i32* %32, align 4, !tbaa !8
  %33 = icmp sgt i32 %27, 0
  br i1 %33, label %34, label %58

34:                                               ; preds = %30, %55
  %35 = phi i32 [ %57, %55 ], [ %26, %30 ]
  %36 = phi i64 [ %53, %55 ], [ %31, %30 ]
  %37 = icmp slt i32 %35, 1
  br i1 %37, label %49, label %38

38:                                               ; preds = %34
  %39 = add nuw i32 %35, 1
  %40 = zext i32 %39 to i64
  br label %41

41:                                               ; preds = %38, %41
  %42 = phi i64 [ 1, %38 ], [ %47, %41 ]
  %43 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %36, i64 %42
  %44 = load i8, i8* %43, align 1, !tbaa !5
  %45 = sext i8 %44 to i32
  %46 = call i32 @putchar(i32 %45)
  %47 = add nuw nsw i64 %42, 1
  %48 = icmp eq i64 %47, %40
  br i1 %48, label %49, label %41, !llvm.loop !12

49:                                               ; preds = %41, %34
  %50 = icmp eq i64 %36, 1
  br i1 %50, label %58, label %51

51:                                               ; preds = %49
  %52 = call i32 @putchar(i32 32)
  %53 = add nsw i64 %36, -1
  %54 = icmp sgt i64 %36, 1
  br i1 %54, label %55, label %58, !llvm.loop !13

55:                                               ; preds = %51
  %56 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %53
  %57 = load i32, i32* %56, align 4, !tbaa !8
  br label %34

58:                                               ; preds = %49, %51, %30
  call void @llvm.lifetime.end.p0i8(i64 10000, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 101, i8* nonnull %5) #6
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %4) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

declare i32 @gets(...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
