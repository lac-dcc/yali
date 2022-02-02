; ModuleID = 'source-C-CXX/22/122.c'
source_filename = "source-C-CXX/22/122.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [101 x [101 x i8]], align 16
  %2 = alloca [101 x i8], align 16
  %3 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %1, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10201, i8* nonnull %3) #5
  %4 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 101, i8* nonnull %4) #5
  %5 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %4) #5
  %6 = call i64 @strlen(i8* noundef nonnull %4) #6
  %7 = trunc i64 %6 to i32
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %11, label %9

9:                                                ; preds = %0
  %10 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %1, i64 0, i64 1, i64 0
  store i8 0, i8* %10, align 1, !tbaa !5
  br label %37

11:                                               ; preds = %0
  %12 = and i64 %6, 4294967295
  br label %13

13:                                               ; preds = %11, %27
  %14 = phi i64 [ 0, %11 ], [ %30, %27 ]
  %15 = phi i32 [ 1, %11 ], [ %29, %27 ]
  %16 = phi i32 [ 0, %11 ], [ %28, %27 ]
  %17 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %14
  %18 = load i8, i8* %17, align 1, !tbaa !5
  %19 = icmp eq i8 %18, 32
  %20 = sext i32 %15 to i64
  %21 = sext i32 %16 to i64
  %22 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %1, i64 0, i64 %20, i64 %21
  br i1 %19, label %23, label %25

23:                                               ; preds = %13
  store i8 0, i8* %22, align 1, !tbaa !5
  %24 = add nsw i32 %15, 1
  br label %27

25:                                               ; preds = %13
  store i8 %18, i8* %22, align 1, !tbaa !5
  %26 = add nsw i32 %16, 1
  br label %27

27:                                               ; preds = %23, %25
  %28 = phi i32 [ 0, %23 ], [ %26, %25 ]
  %29 = phi i32 [ %24, %23 ], [ %15, %25 ]
  %30 = add nuw nsw i64 %14, 1
  %31 = icmp eq i64 %30, %12
  br i1 %31, label %32, label %13, !llvm.loop !8

32:                                               ; preds = %27
  %33 = sext i32 %29 to i64
  %34 = sext i32 %28 to i64
  %35 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %1, i64 0, i64 %33, i64 %34
  store i8 0, i8* %35, align 1, !tbaa !5
  %36 = icmp sgt i32 %29, 0
  br i1 %36, label %37, label %65

37:                                               ; preds = %9, %32
  %38 = phi i32 [ 1, %9 ], [ %29, %32 ]
  %39 = zext i32 %38 to i64
  br label %40

40:                                               ; preds = %37, %61
  %41 = phi i64 [ %39, %37 ], [ %64, %61 ]
  %42 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %1, i64 0, i64 %41, i64 0
  %43 = call i64 @strlen(i8* noundef nonnull %42) #6
  %44 = trunc i64 %43 to i32
  %45 = icmp sgt i32 %44, 0
  br i1 %45, label %46, label %57

46:                                               ; preds = %40
  %47 = shl i64 %43, 32
  %48 = ashr exact i64 %47, 32
  br label %49

49:                                               ; preds = %46, %49
  %50 = phi i64 [ 0, %46 ], [ %55, %49 ]
  %51 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %1, i64 0, i64 %41, i64 %50
  %52 = load i8, i8* %51, align 1, !tbaa !5
  %53 = sext i8 %52 to i32
  %54 = call i32 @putchar(i32 %53)
  %55 = add nuw nsw i64 %50, 1
  %56 = icmp eq i64 %55, %48
  br i1 %56, label %57, label %49, !llvm.loop !10

57:                                               ; preds = %49, %40
  %58 = icmp eq i64 %41, 1
  br i1 %58, label %59, label %61

59:                                               ; preds = %57
  %60 = call i32 @putchar(i32 10)
  br label %65

61:                                               ; preds = %57
  %62 = call i32 @putchar(i32 32)
  %63 = icmp sgt i64 %41, 1
  %64 = add nsw i64 %41, -1
  br i1 %63, label %40, label %65, !llvm.loop !11

65:                                               ; preds = %61, %59, %32
  call void @llvm.lifetime.end.p0i8(i64 101, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 10201, i8* nonnull %3) #5
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

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
!11 = distinct !{!11, !9}
