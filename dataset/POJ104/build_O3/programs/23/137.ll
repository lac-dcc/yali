; ModuleID = 'source-C-CXX/23/137.c'
source_filename = "source-C-CXX/23/137.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [1000 x i8], align 16
  %2 = alloca [1000 x [50 x i8]], align 16
  %3 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %3) #5
  %4 = getelementptr inbounds [1000 x [50 x i8]], [1000 x [50 x i8]]* %2, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 50000, i8* nonnull %4) #5
  %5 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %3) #5
  %6 = call i64 @strlen(i8* noundef nonnull %3) #6
  %7 = trunc i64 %6 to i32
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %9, label %100

9:                                                ; preds = %0
  %10 = shl i64 %6, 32
  %11 = ashr exact i64 %10, 32
  br label %12

12:                                               ; preds = %9, %40
  %13 = phi i64 [ 0, %9 ], [ %46, %40 ]
  %14 = phi i32 [ 0, %9 ], [ %49, %40 ]
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %15
  %17 = load i8, i8* %16, align 1, !tbaa !5
  %18 = icmp ne i8 %17, 32
  %19 = icmp slt i32 %14, %7
  %20 = select i1 %18, i1 %19, i1 false
  br i1 %20, label %26, label %40

21:                                               ; preds = %40
  %22 = trunc i64 %46 to i32
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %100, label %24

24:                                               ; preds = %21
  %25 = and i64 %46, 4294967295
  br label %51

26:                                               ; preds = %12, %26
  %27 = phi i64 [ %31, %26 ], [ %15, %12 ]
  %28 = phi i64 [ %32, %26 ], [ 0, %12 ]
  %29 = phi i8 [ %34, %26 ], [ %17, %12 ]
  %30 = getelementptr inbounds [1000 x [50 x i8]], [1000 x [50 x i8]]* %2, i64 0, i64 %13, i64 %28
  store i8 %29, i8* %30, align 1, !tbaa !5
  %31 = add nsw i64 %27, 1
  %32 = add nuw nsw i64 %28, 1
  %33 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %31
  %34 = load i8, i8* %33, align 1, !tbaa !5
  %35 = icmp ne i8 %34, 32
  %36 = icmp slt i64 %31, %11
  %37 = select i1 %35, i1 %36, i1 false
  br i1 %37, label %26, label %38, !llvm.loop !8

38:                                               ; preds = %26
  %39 = trunc i64 %31 to i32
  br label %40

40:                                               ; preds = %38, %12
  %41 = phi i32 [ %14, %12 ], [ %39, %38 ]
  %42 = phi i64 [ 0, %12 ], [ %32, %38 ]
  %43 = phi i8 [ %17, %12 ], [ %34, %38 ]
  %44 = and i64 %42, 4294967295
  %45 = getelementptr inbounds [1000 x [50 x i8]], [1000 x [50 x i8]]* %2, i64 0, i64 %13, i64 %44
  store i8 0, i8* %45, align 1, !tbaa !5
  %46 = add nuw i64 %13, 1
  %47 = icmp eq i8 %43, 32
  %48 = zext i1 %47 to i32
  %49 = add nsw i32 %41, %48
  %50 = icmp slt i32 %49, %7
  br i1 %50, label %12, label %21, !llvm.loop !10

51:                                               ; preds = %24, %71
  %52 = phi i64 [ 0, %24 ], [ %72, %71 ]
  %53 = getelementptr inbounds [1000 x [50 x i8]], [1000 x [50 x i8]]* %2, i64 0, i64 %52, i64 0
  %54 = call i64 @strlen(i8* noundef nonnull %53) #6
  br label %55

55:                                               ; preds = %51, %55
  %56 = phi i64 [ 0, %51 ], [ %63, %55 ]
  %57 = phi i32 [ 0, %51 ], [ %62, %55 ]
  %58 = getelementptr inbounds [1000 x [50 x i8]], [1000 x [50 x i8]]* %2, i64 0, i64 %56, i64 0
  %59 = call i64 @strlen(i8* noundef nonnull %58) #6
  %60 = icmp uge i64 %54, %59
  %61 = zext i1 %60 to i32
  %62 = add nuw nsw i32 %57, %61
  %63 = add nuw nsw i64 %56, 1
  %64 = icmp eq i64 %63, %25
  br i1 %64, label %65, label %55, !llvm.loop !11

65:                                               ; preds = %55
  %66 = icmp eq i32 %62, %22
  br i1 %66, label %67, label %71

67:                                               ; preds = %65
  %68 = and i64 %52, 4294967295
  %69 = getelementptr inbounds [1000 x [50 x i8]], [1000 x [50 x i8]]* %2, i64 0, i64 %68, i64 0
  %70 = call i32 @puts(i8* nonnull %69)
  br i1 %23, label %100, label %75

71:                                               ; preds = %65
  %72 = add nuw nsw i64 %52, 1
  %73 = icmp eq i64 %72, %25
  br i1 %73, label %74, label %51, !llvm.loop !12

74:                                               ; preds = %71
  br i1 %23, label %100, label %75

75:                                               ; preds = %67, %74
  %76 = and i64 %46, 4294967295
  br label %77

77:                                               ; preds = %75, %97
  %78 = phi i64 [ 0, %75 ], [ %98, %97 ]
  %79 = getelementptr inbounds [1000 x [50 x i8]], [1000 x [50 x i8]]* %2, i64 0, i64 %78, i64 0
  %80 = call i64 @strlen(i8* noundef nonnull %79) #6
  br label %81

81:                                               ; preds = %77, %81
  %82 = phi i64 [ 0, %77 ], [ %89, %81 ]
  %83 = phi i32 [ 0, %77 ], [ %88, %81 ]
  %84 = getelementptr inbounds [1000 x [50 x i8]], [1000 x [50 x i8]]* %2, i64 0, i64 %82, i64 0
  %85 = call i64 @strlen(i8* noundef nonnull %84) #6
  %86 = icmp ule i64 %80, %85
  %87 = zext i1 %86 to i32
  %88 = add nuw nsw i32 %83, %87
  %89 = add nuw nsw i64 %82, 1
  %90 = icmp eq i64 %89, %76
  br i1 %90, label %91, label %81, !llvm.loop !13

91:                                               ; preds = %81
  %92 = icmp eq i32 %88, %22
  br i1 %92, label %93, label %97

93:                                               ; preds = %91
  %94 = and i64 %78, 4294967295
  %95 = getelementptr inbounds [1000 x [50 x i8]], [1000 x [50 x i8]]* %2, i64 0, i64 %94, i64 0
  %96 = call i32 @puts(i8* nonnull %95)
  br label %100

97:                                               ; preds = %91
  %98 = add nuw nsw i64 %78, 1
  %99 = icmp eq i64 %98, %76
  br i1 %99, label %100, label %77, !llvm.loop !14

100:                                              ; preds = %97, %0, %21, %67, %74, %93
  call void @llvm.lifetime.end.p0i8(i64 50000, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %3) #5
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
!11 = distinct !{!11, !9}
!12 = distinct !{!12, !9}
!13 = distinct !{!13, !9}
!14 = distinct !{!14, !9}
