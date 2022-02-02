; ModuleID = 'source-C-CXX/61/3058.c'
source_filename = "source-C-CXX/61/3058.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [2 x [100 x i8]], align 16
  %2 = getelementptr inbounds [2 x [100 x i8]], [2 x [100 x i8]]* %1, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 200, i8* nonnull %2) #5
  %3 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %2) #5
  %4 = call i64 @strlen(i8* noundef nonnull %2) #6
  %5 = trunc i64 %4 to i32
  %6 = load i8, i8* %2, align 16, !tbaa !5
  %7 = getelementptr inbounds [2 x [100 x i8]], [2 x [100 x i8]]* %1, i64 0, i64 1, i64 0
  store i8 %6, i8* %7, align 4, !tbaa !5
  %8 = icmp sgt i32 %5, 1
  br i1 %8, label %9, label %56

9:                                                ; preds = %0
  %10 = and i64 %4, 4294967295
  %11 = add nsw i64 %10, -1
  %12 = and i64 %11, 1
  %13 = icmp eq i64 %10, 2
  br i1 %13, label %38, label %14

14:                                               ; preds = %9
  %15 = and i64 %11, -2
  br label %16

16:                                               ; preds = %82, %14
  %17 = phi i64 [ 1, %14 ], [ %84, %82 ]
  %18 = phi i32 [ 1, %14 ], [ %83, %82 ]
  %19 = phi i64 [ %15, %14 ], [ %85, %82 ]
  %20 = getelementptr inbounds [2 x [100 x i8]], [2 x [100 x i8]]* %1, i64 0, i64 0, i64 %17
  %21 = load i8, i8* %20, align 1, !tbaa !5
  %22 = icmp eq i8 %21, 32
  br i1 %22, label %23, label %28

23:                                               ; preds = %16
  %24 = add nsw i64 %17, -1
  %25 = getelementptr inbounds [2 x [100 x i8]], [2 x [100 x i8]]* %1, i64 0, i64 0, i64 %24
  %26 = load i8, i8* %25, align 1, !tbaa !5
  %27 = icmp eq i8 %26, 32
  br i1 %27, label %32, label %28

28:                                               ; preds = %23, %16
  %29 = sext i32 %18 to i64
  %30 = getelementptr inbounds [2 x [100 x i8]], [2 x [100 x i8]]* %1, i64 0, i64 1, i64 %29
  store i8 %21, i8* %30, align 1, !tbaa !5
  %31 = add nsw i32 %18, 1
  br label %32

32:                                               ; preds = %23, %28
  %33 = phi i32 [ %31, %28 ], [ %18, %23 ]
  %34 = add nuw nsw i64 %17, 1
  %35 = getelementptr inbounds [2 x [100 x i8]], [2 x [100 x i8]]* %1, i64 0, i64 0, i64 %34
  %36 = load i8, i8* %35, align 1, !tbaa !5
  %37 = icmp eq i8 %36, 32
  br i1 %37, label %74, label %78

38:                                               ; preds = %82, %9
  %39 = phi i32 [ undef, %9 ], [ %83, %82 ]
  %40 = phi i64 [ 1, %9 ], [ %84, %82 ]
  %41 = phi i32 [ 1, %9 ], [ %83, %82 ]
  %42 = icmp eq i64 %12, 0
  br i1 %42, label %56, label %43

43:                                               ; preds = %38
  %44 = getelementptr inbounds [2 x [100 x i8]], [2 x [100 x i8]]* %1, i64 0, i64 0, i64 %40
  %45 = load i8, i8* %44, align 1, !tbaa !5
  %46 = icmp eq i8 %45, 32
  br i1 %46, label %47, label %52

47:                                               ; preds = %43
  %48 = add nsw i64 %40, -1
  %49 = getelementptr inbounds [2 x [100 x i8]], [2 x [100 x i8]]* %1, i64 0, i64 0, i64 %48
  %50 = load i8, i8* %49, align 1, !tbaa !5
  %51 = icmp eq i8 %50, 32
  br i1 %51, label %56, label %52

52:                                               ; preds = %47, %43
  %53 = sext i32 %41 to i64
  %54 = getelementptr inbounds [2 x [100 x i8]], [2 x [100 x i8]]* %1, i64 0, i64 1, i64 %53
  store i8 %45, i8* %54, align 1, !tbaa !5
  %55 = add nsw i32 %41, 1
  br label %56

56:                                               ; preds = %38, %47, %52, %0
  %57 = phi i32 [ 1, %0 ], [ %39, %38 ], [ %55, %52 ], [ %41, %47 ]
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [2 x [100 x i8]], [2 x [100 x i8]]* %1, i64 0, i64 1, i64 %58
  store i8 0, i8* %59, align 1, !tbaa !5
  %60 = call i64 @strlen(i8* noundef nonnull %7) #6
  %61 = trunc i64 %60 to i32
  %62 = icmp sgt i32 %61, 0
  br i1 %62, label %63, label %73

63:                                               ; preds = %56
  %64 = and i64 %60, 4294967295
  br label %65

65:                                               ; preds = %63, %65
  %66 = phi i64 [ 0, %63 ], [ %71, %65 ]
  %67 = getelementptr inbounds [2 x [100 x i8]], [2 x [100 x i8]]* %1, i64 0, i64 1, i64 %66
  %68 = load i8, i8* %67, align 1, !tbaa !5
  %69 = sext i8 %68 to i32
  %70 = call i32 @putchar(i32 %69)
  %71 = add nuw nsw i64 %66, 1
  %72 = icmp eq i64 %71, %64
  br i1 %72, label %73, label %65, !llvm.loop !8

73:                                               ; preds = %65, %56
  call void @llvm.lifetime.end.p0i8(i64 200, i8* nonnull %2) #5
  ret i32 0

74:                                               ; preds = %32
  %75 = getelementptr inbounds [2 x [100 x i8]], [2 x [100 x i8]]* %1, i64 0, i64 0, i64 %17
  %76 = load i8, i8* %75, align 1, !tbaa !5
  %77 = icmp eq i8 %76, 32
  br i1 %77, label %82, label %78

78:                                               ; preds = %74, %32
  %79 = sext i32 %33 to i64
  %80 = getelementptr inbounds [2 x [100 x i8]], [2 x [100 x i8]]* %1, i64 0, i64 1, i64 %79
  store i8 %36, i8* %80, align 1, !tbaa !5
  %81 = add nsw i32 %33, 1
  br label %82

82:                                               ; preds = %78, %74
  %83 = phi i32 [ %81, %78 ], [ %33, %74 ]
  %84 = add nuw nsw i64 %17, 2
  %85 = add i64 %19, -2
  %86 = icmp eq i64 %85, 0
  br i1 %86, label %38, label %16, !llvm.loop !10
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
