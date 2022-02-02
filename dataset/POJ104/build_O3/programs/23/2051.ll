; ModuleID = 'source-C-CXX/23/2051.c'
source_filename = "source-C-CXX/23/2051.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i8], align 16
  %2 = alloca [100 x [100 x i8]], align 16
  %3 = alloca [100 x i8], align 16
  %4 = alloca [100 x i8], align 16
  %5 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 0
  %6 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %6) #6
  %7 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10000, i8* nonnull %7) #6
  %8 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %6) #6
  %9 = call i64 @strlen(i8* noundef nonnull %6) #7
  %10 = trunc i64 %9 to i32
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %14, label %12

12:                                               ; preds = %0
  %13 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 0, i64 0
  store i8 0, i8* %13, align 16, !tbaa !5
  br label %49

14:                                               ; preds = %0
  %15 = and i64 %9, 4294967295
  br label %16

16:                                               ; preds = %14, %37
  %17 = phi i64 [ 0, %14 ], [ %38, %37 ]
  %18 = phi i32 [ 0, %14 ], [ %40, %37 ]
  %19 = phi i32 [ 0, %14 ], [ %39, %37 ]
  %20 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %17
  %21 = load i8, i8* %20, align 1, !tbaa !5
  switch i8 %21, label %22 [
    i8 32, label %28
    i8 44, label %28
  ]

22:                                               ; preds = %16
  %23 = sext i32 %19 to i64
  %24 = sext i32 %18 to i64
  %25 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %23, i64 %24
  store i8 %21, i8* %25, align 1, !tbaa !5
  %26 = add nsw i32 %18, 1
  %27 = add nuw nsw i64 %17, 1
  br label %37

28:                                               ; preds = %16, %16
  %29 = add nuw nsw i64 %17, 1
  %30 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %29
  %31 = load i8, i8* %30, align 1, !tbaa !5
  switch i8 %31, label %32 [
    i8 32, label %37
    i8 44, label %37
  ]

32:                                               ; preds = %28
  %33 = sext i32 %19 to i64
  %34 = sext i32 %18 to i64
  %35 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %33, i64 %34
  store i8 0, i8* %35, align 1, !tbaa !5
  %36 = add nsw i32 %19, 1
  br label %37

37:                                               ; preds = %28, %28, %22, %32
  %38 = phi i64 [ %29, %28 ], [ %29, %28 ], [ %27, %22 ], [ %29, %32 ]
  %39 = phi i32 [ %19, %28 ], [ %19, %28 ], [ %19, %22 ], [ %36, %32 ]
  %40 = phi i32 [ %18, %28 ], [ %18, %28 ], [ %26, %22 ], [ 0, %32 ]
  %41 = icmp eq i64 %38, %15
  br i1 %41, label %42, label %16, !llvm.loop !8

42:                                               ; preds = %37
  %43 = sext i32 %39 to i64
  %44 = sext i32 %40 to i64
  %45 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %43, i64 %44
  store i8 0, i8* %45, align 1, !tbaa !5
  %46 = icmp slt i32 %39, 0
  br i1 %46, label %47, label %49

47:                                               ; preds = %42
  %48 = call i32 @puts(i8* nonnull %7)
  br label %104

49:                                               ; preds = %12, %42
  %50 = phi i32 [ 0, %12 ], [ %39, %42 ]
  %51 = add i32 %50, 1
  br label %52

52:                                               ; preds = %49, %72
  %53 = phi i32 [ %50, %49 ], [ %74, %72 ]
  %54 = phi i32 [ 1, %49 ], [ %73, %72 ]
  %55 = icmp slt i32 %50, %54
  br i1 %55, label %72, label %56

56:                                               ; preds = %52
  %57 = zext i32 %53 to i64
  br label %58

58:                                               ; preds = %56, %70
  %59 = phi i64 [ 0, %56 ], [ %60, %70 ]
  %60 = add nuw nsw i64 %59, 1
  %61 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %60, i64 0
  %62 = call i64 @strlen(i8* noundef nonnull %61) #7
  %63 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %59, i64 0
  %64 = call i64 @strlen(i8* noundef nonnull %63) #7
  %65 = icmp ugt i64 %62, %64
  br i1 %65, label %66, label %70

66:                                               ; preds = %58
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %5) #6
  %67 = call i8* @strcpy(i8* noundef nonnull %5, i8* noundef nonnull %61) #6
  %68 = call i8* @strcpy(i8* noundef nonnull %61, i8* noundef nonnull %63) #6
  %69 = call i8* @strcpy(i8* noundef nonnull %63, i8* noundef nonnull %5) #6
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %5) #6
  br label %70

70:                                               ; preds = %58, %66
  %71 = icmp eq i64 %60, %57
  br i1 %71, label %72, label %58, !llvm.loop !10

72:                                               ; preds = %70, %52
  %73 = add nuw i32 %54, 1
  %74 = add i32 %53, -1
  %75 = icmp eq i32 %54, %51
  br i1 %75, label %76, label %52, !llvm.loop !11

76:                                               ; preds = %72
  %77 = call i32 @puts(i8* nonnull %7)
  %78 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 0
  %79 = add i32 %50, 1
  br label %80

80:                                               ; preds = %76, %100
  %81 = phi i32 [ %50, %76 ], [ %102, %100 ]
  %82 = phi i32 [ 1, %76 ], [ %101, %100 ]
  %83 = icmp slt i32 %50, %82
  br i1 %83, label %100, label %84

84:                                               ; preds = %80
  %85 = zext i32 %81 to i64
  br label %86

86:                                               ; preds = %84, %98
  %87 = phi i64 [ 0, %84 ], [ %88, %98 ]
  %88 = add nuw nsw i64 %87, 1
  %89 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %88, i64 0
  %90 = call i64 @strlen(i8* noundef nonnull %89) #7
  %91 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %87, i64 0
  %92 = call i64 @strlen(i8* noundef nonnull %91) #7
  %93 = icmp ult i64 %90, %92
  br i1 %93, label %94, label %98

94:                                               ; preds = %86
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %78) #6
  %95 = call i8* @strcpy(i8* noundef nonnull %78, i8* noundef nonnull %89) #6
  %96 = call i8* @strcpy(i8* noundef nonnull %89, i8* noundef nonnull %91) #6
  %97 = call i8* @strcpy(i8* noundef nonnull %91, i8* noundef nonnull %78) #6
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %78) #6
  br label %98

98:                                               ; preds = %86, %94
  %99 = icmp eq i64 %88, %85
  br i1 %99, label %100, label %86, !llvm.loop !12

100:                                              ; preds = %98, %80
  %101 = add nuw i32 %82, 1
  %102 = add i32 %81, -1
  %103 = icmp eq i32 %82, %79
  br i1 %103, label %104, label %80, !llvm.loop !13

104:                                              ; preds = %100, %47
  %105 = call i32 @puts(i8* nonnull %7)
  call void @llvm.lifetime.end.p0i8(i64 10000, i8* nonnull %7) #6
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %6) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = distinct !{!10, !9}
!11 = distinct !{!11, !9}
!12 = distinct !{!12, !9}
!13 = distinct !{!13, !9}
