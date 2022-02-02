; ModuleID = 'source-C-CXX/48/984.c'
source_filename = "source-C-CXX/48/984.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @strre(i8* nocapture %0) local_unnamed_addr #0 {
  %2 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) %0) #7
  %3 = trunc i64 %2 to i32
  %4 = icmp sgt i32 %3, 1
  br i1 %4, label %5, label %42

5:                                                ; preds = %1
  %6 = lshr i64 %2, 1
  %7 = shl i64 %2, 32
  %8 = ashr exact i64 %7, 32
  %9 = and i64 %6, 2147483647
  %10 = and i64 %6, 1
  %11 = icmp eq i64 %9, 1
  br i1 %11, label %32, label %12

12:                                               ; preds = %5
  %13 = sub nsw i64 %9, %10
  br label %14

14:                                               ; preds = %14, %12
  %15 = phi i64 [ 0, %12 ], [ %29, %14 ]
  %16 = phi i64 [ %8, %12 ], [ %24, %14 ]
  %17 = phi i64 [ %13, %12 ], [ %30, %14 ]
  %18 = add nsw i64 %16, -1
  %19 = getelementptr inbounds i8, i8* %0, i64 %15
  %20 = load i8, i8* %19, align 1, !tbaa !5
  %21 = getelementptr inbounds i8, i8* %0, i64 %18
  %22 = load i8, i8* %21, align 1, !tbaa !5
  store i8 %22, i8* %19, align 1, !tbaa !5
  store i8 %20, i8* %21, align 1, !tbaa !5
  %23 = or i64 %15, 1
  %24 = add nsw i64 %16, -2
  %25 = getelementptr inbounds i8, i8* %0, i64 %23
  %26 = load i8, i8* %25, align 1, !tbaa !5
  %27 = getelementptr inbounds i8, i8* %0, i64 %24
  %28 = load i8, i8* %27, align 1, !tbaa !5
  store i8 %28, i8* %25, align 1, !tbaa !5
  store i8 %26, i8* %27, align 1, !tbaa !5
  %29 = add nuw nsw i64 %15, 2
  %30 = add i64 %17, -2
  %31 = icmp eq i64 %30, 0
  br i1 %31, label %32, label %14, !llvm.loop !8

32:                                               ; preds = %14, %5
  %33 = phi i64 [ 0, %5 ], [ %29, %14 ]
  %34 = phi i64 [ %8, %5 ], [ %24, %14 ]
  %35 = icmp eq i64 %10, 0
  br i1 %35, label %42, label %36

36:                                               ; preds = %32
  %37 = add nsw i64 %34, -1
  %38 = getelementptr inbounds i8, i8* %0, i64 %33
  %39 = load i8, i8* %38, align 1, !tbaa !5
  %40 = getelementptr inbounds i8, i8* %0, i64 %37
  %41 = load i8, i8* %40, align 1, !tbaa !5
  store i8 %41, i8* %38, align 1, !tbaa !5
  store i8 %39, i8* %40, align 1, !tbaa !5
  br label %42

42:                                               ; preds = %36, %32, %1
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #3 {
  %1 = alloca [600 x i8], align 16
  %2 = alloca [500 x [500 x i8]], align 16
  %3 = alloca [500 x i8], align 16
  %4 = alloca [500 x i8], align 16
  %5 = getelementptr inbounds [600 x i8], [600 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 600, i8* nonnull %5) #8
  %6 = getelementptr inbounds [500 x [500 x i8]], [500 x [500 x i8]]* %2, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 250000, i8* nonnull %6) #8
  %7 = getelementptr inbounds [500 x i8], [500 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 500, i8* nonnull %7) #8
  %8 = getelementptr inbounds [500 x i8], [500 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 500, i8* nonnull %8) #8
  %9 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %5) #8
  %10 = call i64 @strlen(i8* noundef nonnull %5) #7
  %11 = trunc i64 %10 to i32
  %12 = icmp sgt i32 %11, 2
  br i1 %12, label %13, label %135

13:                                               ; preds = %0
  %14 = shl i64 %10, 32
  %15 = ashr exact i64 %14, 32
  %16 = add i64 %10, 4294967294
  %17 = and i64 %16, 4294967295
  %18 = and i64 %10, 4294967295
  br label %27

19:                                               ; preds = %93, %27
  %20 = phi i32 [ %30, %27 ], [ %94, %93 ]
  %21 = add nuw nsw i64 %29, 1
  %22 = icmp eq i64 %31, %17
  br i1 %22, label %23, label %27, !llvm.loop !10

23:                                               ; preds = %19
  %24 = icmp sgt i32 %20, 1
  br i1 %24, label %25, label %107

25:                                               ; preds = %23
  %26 = add nsw i32 %20, -1
  br label %99

27:                                               ; preds = %13, %19
  %28 = phi i64 [ 0, %13 ], [ %31, %19 ]
  %29 = phi i64 [ 1, %13 ], [ %21, %19 ]
  %30 = phi i32 [ 0, %13 ], [ %20, %19 ]
  %31 = add nuw nsw i64 %28, 1
  %32 = getelementptr inbounds [600 x i8], [600 x i8]* %1, i64 0, i64 %28
  %33 = icmp slt i64 %31, %15
  br i1 %33, label %34, label %19

34:                                               ; preds = %27
  %35 = sub nsw i64 1, %28
  br label %36

36:                                               ; preds = %34, %93
  %37 = phi i64 [ %29, %34 ], [ %97, %93 ]
  %38 = phi i32 [ %30, %34 ], [ %94, %93 ]
  %39 = add i64 %35, %37
  %40 = shl i64 %39, 32
  %41 = ashr exact i64 %40, 32
  %42 = call i8* @strncpy(i8* noundef nonnull %7, i8* nonnull %32, i64 %41) #8
  %43 = getelementptr inbounds [500 x i8], [500 x i8]* %3, i64 0, i64 %41
  store i8 0, i8* %43, align 1, !tbaa !5
  %44 = call i8* @strcpy(i8* noundef nonnull %8, i8* noundef nonnull %7) #8
  %45 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %8) #7
  %46 = trunc i64 %45 to i32
  %47 = icmp sgt i32 %46, 1
  br i1 %47, label %48, label %85

48:                                               ; preds = %36
  %49 = lshr i64 %45, 1
  %50 = shl i64 %45, 32
  %51 = ashr exact i64 %50, 32
  %52 = and i64 %49, 2147483647
  %53 = and i64 %49, 1
  %54 = icmp eq i64 %52, 1
  br i1 %54, label %75, label %55

55:                                               ; preds = %48
  %56 = sub nsw i64 %52, %53
  br label %57

57:                                               ; preds = %57, %55
  %58 = phi i64 [ 0, %55 ], [ %72, %57 ]
  %59 = phi i64 [ %51, %55 ], [ %67, %57 ]
  %60 = phi i64 [ %56, %55 ], [ %73, %57 ]
  %61 = add nsw i64 %59, -1
  %62 = getelementptr inbounds [500 x i8], [500 x i8]* %4, i64 0, i64 %58
  %63 = load i8, i8* %62, align 2, !tbaa !5
  %64 = getelementptr inbounds [500 x i8], [500 x i8]* %4, i64 0, i64 %61
  %65 = load i8, i8* %64, align 1, !tbaa !5
  store i8 %65, i8* %62, align 2, !tbaa !5
  store i8 %63, i8* %64, align 1, !tbaa !5
  %66 = or i64 %58, 1
  %67 = add nsw i64 %59, -2
  %68 = getelementptr inbounds [500 x i8], [500 x i8]* %4, i64 0, i64 %66
  %69 = load i8, i8* %68, align 1, !tbaa !5
  %70 = getelementptr inbounds [500 x i8], [500 x i8]* %4, i64 0, i64 %67
  %71 = load i8, i8* %70, align 1, !tbaa !5
  store i8 %71, i8* %68, align 1, !tbaa !5
  store i8 %69, i8* %70, align 1, !tbaa !5
  %72 = add nuw nsw i64 %58, 2
  %73 = add i64 %60, -2
  %74 = icmp eq i64 %73, 0
  br i1 %74, label %75, label %57, !llvm.loop !8

75:                                               ; preds = %57, %48
  %76 = phi i64 [ 0, %48 ], [ %72, %57 ]
  %77 = phi i64 [ %51, %48 ], [ %67, %57 ]
  %78 = icmp eq i64 %53, 0
  br i1 %78, label %85, label %79

79:                                               ; preds = %75
  %80 = add nsw i64 %77, -1
  %81 = getelementptr inbounds [500 x i8], [500 x i8]* %4, i64 0, i64 %76
  %82 = load i8, i8* %81, align 1, !tbaa !5
  %83 = getelementptr inbounds [500 x i8], [500 x i8]* %4, i64 0, i64 %80
  %84 = load i8, i8* %83, align 1, !tbaa !5
  store i8 %84, i8* %81, align 1, !tbaa !5
  store i8 %82, i8* %83, align 1, !tbaa !5
  br label %85

85:                                               ; preds = %79, %75, %36
  %86 = call i32 @strcmp(i8* noundef nonnull %7, i8* noundef nonnull %8) #7
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %88, label %93

88:                                               ; preds = %85
  %89 = sext i32 %38 to i64
  %90 = getelementptr inbounds [500 x [500 x i8]], [500 x [500 x i8]]* %2, i64 0, i64 %89, i64 0
  %91 = call i8* @strcpy(i8* noundef nonnull %90, i8* noundef nonnull %7) #8
  %92 = add nsw i32 %38, 1
  br label %93

93:                                               ; preds = %88, %85
  %94 = phi i32 [ %38, %85 ], [ %92, %88 ]
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [500 x [500 x i8]], [500 x [500 x i8]]* %2, i64 0, i64 %95, i64 0
  store i8 0, i8* %96, align 4
  %97 = add nuw nsw i64 %37, 1
  %98 = icmp eq i64 %97, %18
  br i1 %98, label %19, label %36, !llvm.loop !11

99:                                               ; preds = %25, %125
  %100 = phi i32 [ %26, %25 ], [ %127, %125 ]
  %101 = phi i32 [ 0, %25 ], [ %126, %125 ]
  %102 = xor i32 %101, -1
  %103 = add i32 %20, %102
  %104 = icmp sgt i32 %103, 0
  br i1 %104, label %105, label %125

105:                                              ; preds = %99
  %106 = zext i32 %100 to i64
  br label %111

107:                                              ; preds = %125, %23
  %108 = icmp sgt i32 %20, 0
  br i1 %108, label %109, label %135

109:                                              ; preds = %107
  %110 = zext i32 %20 to i64
  br label %129

111:                                              ; preds = %105, %123
  %112 = phi i64 [ 0, %105 ], [ %115, %123 ]
  %113 = getelementptr inbounds [500 x [500 x i8]], [500 x [500 x i8]]* %2, i64 0, i64 %112, i64 0
  %114 = call i64 @strlen(i8* noundef nonnull %113) #7
  %115 = add nuw nsw i64 %112, 1
  %116 = getelementptr inbounds [500 x [500 x i8]], [500 x [500 x i8]]* %2, i64 0, i64 %115, i64 0
  %117 = call i64 @strlen(i8* noundef nonnull %116) #7
  %118 = icmp ugt i64 %114, %117
  br i1 %118, label %119, label %123

119:                                              ; preds = %111
  %120 = call i8* @strcpy(i8* noundef nonnull %7, i8* noundef nonnull %113) #8
  %121 = call i8* @strcpy(i8* noundef nonnull %113, i8* noundef nonnull %116) #8
  %122 = call i8* @strcpy(i8* noundef nonnull %116, i8* noundef nonnull %7) #8
  br label %123

123:                                              ; preds = %111, %119
  %124 = icmp eq i64 %115, %106
  br i1 %124, label %125, label %111, !llvm.loop !12

125:                                              ; preds = %123, %99
  %126 = add nuw nsw i32 %101, 1
  %127 = add i32 %100, -1
  %128 = icmp eq i32 %126, %26
  br i1 %128, label %107, label %99, !llvm.loop !13

129:                                              ; preds = %109, %129
  %130 = phi i64 [ 0, %109 ], [ %133, %129 ]
  %131 = getelementptr inbounds [500 x [500 x i8]], [500 x [500 x i8]]* %2, i64 0, i64 %130, i64 0
  %132 = call i32 @puts(i8* nonnull %131)
  %133 = add nuw nsw i64 %130, 1
  %134 = icmp eq i64 %133, %110
  br i1 %134, label %135, label %129, !llvm.loop !14

135:                                              ; preds = %129, %0, %107
  call void @llvm.lifetime.end.p0i8(i64 500, i8* nonnull %8) #8
  call void @llvm.lifetime.end.p0i8(i64 500, i8* nonnull %7) #8
  call void @llvm.lifetime.end.p0i8(i64 250000, i8* nonnull %6) #8
  call void @llvm.lifetime.end.p0i8(i64 600, i8* nonnull %5) #8
  ret void
}

declare i32 @gets(...) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strncpy(i8* noalias returned writeonly, i8* noalias nocapture readonly, i64) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #6

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind }
attributes #7 = { nounwind readonly willreturn }
attributes #8 = { nounwind }

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
