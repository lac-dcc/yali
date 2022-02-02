; ModuleID = 'source-C-CXX/19/41.c'
source_filename = "source-C-CXX/19/41.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str.1 = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @p_s(i8* nocapture readonly %0, i8* nocapture readonly %1) local_unnamed_addr #0 {
  %3 = alloca [13 x i8], align 1
  %4 = getelementptr inbounds [13 x i8], [13 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 13, i8* nonnull %4) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(13) %4, i8 0, i64 13, i1 false)
  %5 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) %0) #8
  %6 = trunc i64 %5 to i32
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %8, label %35

8:                                                ; preds = %2
  %9 = and i64 %5, 4294967295
  %10 = add nsw i64 %9, -1
  %11 = and i64 %5, 3
  %12 = icmp ult i64 %10, 3
  br i1 %12, label %15, label %13

13:                                               ; preds = %8
  %14 = sub nsw i64 %9, %11
  br label %47

15:                                               ; preds = %47, %8
  %16 = phi i32 [ undef, %8 ], [ %85, %47 ]
  %17 = phi i64 [ 0, %8 ], [ %86, %47 ]
  %18 = phi i32 [ 0, %8 ], [ %85, %47 ]
  %19 = icmp eq i64 %11, 0
  br i1 %19, label %35, label %20

20:                                               ; preds = %15, %20
  %21 = phi i64 [ %32, %20 ], [ %17, %15 ]
  %22 = phi i32 [ %31, %20 ], [ %18, %15 ]
  %23 = phi i64 [ %33, %20 ], [ %11, %15 ]
  %24 = sext i32 %22 to i64
  %25 = getelementptr inbounds i8, i8* %0, i64 %24
  %26 = load i8, i8* %25, align 1, !tbaa !5
  %27 = getelementptr inbounds i8, i8* %0, i64 %21
  %28 = load i8, i8* %27, align 1, !tbaa !5
  %29 = icmp slt i8 %26, %28
  %30 = trunc i64 %21 to i32
  %31 = select i1 %29, i32 %30, i32 %22
  %32 = add nuw nsw i64 %21, 1
  %33 = add i64 %23, -1
  %34 = icmp eq i64 %33, 0
  br i1 %34, label %35, label %20, !llvm.loop !8

35:                                               ; preds = %15, %20, %2
  %36 = phi i32 [ 0, %2 ], [ %16, %15 ], [ %31, %20 ]
  %37 = xor i32 %36, -1
  %38 = icmp sgt i32 %6, -3
  br i1 %38, label %39, label %110

39:                                               ; preds = %35
  %40 = add nsw i32 %36, 3
  %41 = sext i32 %40 to i64
  %42 = sext i32 %36 to i64
  %43 = add i32 %6, 2
  %44 = call i32 @llvm.smax.i32(i32 %43, i32 0)
  %45 = add nuw i32 %44, 1
  %46 = zext i32 %45 to i64
  br label %89

47:                                               ; preds = %47, %13
  %48 = phi i64 [ 0, %13 ], [ %86, %47 ]
  %49 = phi i32 [ 0, %13 ], [ %85, %47 ]
  %50 = phi i64 [ %14, %13 ], [ %87, %47 ]
  %51 = sext i32 %49 to i64
  %52 = getelementptr inbounds i8, i8* %0, i64 %51
  %53 = load i8, i8* %52, align 1, !tbaa !5
  %54 = getelementptr inbounds i8, i8* %0, i64 %48
  %55 = load i8, i8* %54, align 1, !tbaa !5
  %56 = icmp slt i8 %53, %55
  %57 = trunc i64 %48 to i32
  %58 = select i1 %56, i32 %57, i32 %49
  %59 = or i64 %48, 1
  %60 = sext i32 %58 to i64
  %61 = getelementptr inbounds i8, i8* %0, i64 %60
  %62 = load i8, i8* %61, align 1, !tbaa !5
  %63 = getelementptr inbounds i8, i8* %0, i64 %59
  %64 = load i8, i8* %63, align 1, !tbaa !5
  %65 = icmp slt i8 %62, %64
  %66 = trunc i64 %59 to i32
  %67 = select i1 %65, i32 %66, i32 %58
  %68 = or i64 %48, 2
  %69 = sext i32 %67 to i64
  %70 = getelementptr inbounds i8, i8* %0, i64 %69
  %71 = load i8, i8* %70, align 1, !tbaa !5
  %72 = getelementptr inbounds i8, i8* %0, i64 %68
  %73 = load i8, i8* %72, align 1, !tbaa !5
  %74 = icmp slt i8 %71, %73
  %75 = trunc i64 %68 to i32
  %76 = select i1 %74, i32 %75, i32 %67
  %77 = or i64 %48, 3
  %78 = sext i32 %76 to i64
  %79 = getelementptr inbounds i8, i8* %0, i64 %78
  %80 = load i8, i8* %79, align 1, !tbaa !5
  %81 = getelementptr inbounds i8, i8* %0, i64 %77
  %82 = load i8, i8* %81, align 1, !tbaa !5
  %83 = icmp slt i8 %80, %82
  %84 = trunc i64 %77 to i32
  %85 = select i1 %83, i32 %84, i32 %76
  %86 = add nuw nsw i64 %48, 4
  %87 = add i64 %50, -4
  %88 = icmp eq i64 %87, 0
  br i1 %88, label %15, label %47, !llvm.loop !10

89:                                               ; preds = %39, %104
  %90 = phi i64 [ 0, %39 ], [ %108, %104 ]
  %91 = icmp sgt i64 %90, %42
  br i1 %91, label %94, label %92

92:                                               ; preds = %89
  %93 = getelementptr inbounds i8, i8* %0, i64 %90
  br label %104

94:                                               ; preds = %89
  %95 = icmp sgt i64 %90, %41
  br i1 %95, label %101, label %96

96:                                               ; preds = %94
  %97 = trunc i64 %90 to i32
  %98 = add i32 %97, %37
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds i8, i8* %1, i64 %99
  br label %104

101:                                              ; preds = %94
  %102 = add nsw i64 %90, -3
  %103 = getelementptr inbounds i8, i8* %0, i64 %102
  br label %104

104:                                              ; preds = %96, %101, %92
  %105 = phi i8* [ %93, %92 ], [ %100, %96 ], [ %103, %101 ]
  %106 = load i8, i8* %105, align 1, !tbaa !5
  %107 = getelementptr inbounds [13 x i8], [13 x i8]* %3, i64 0, i64 %90
  store i8 %106, i8* %107, align 1, !tbaa !5
  %108 = add nuw nsw i64 %90, 1
  %109 = icmp eq i64 %108, %46
  br i1 %109, label %110, label %89, !llvm.loop !12

110:                                              ; preds = %104, %35
  %111 = call i32 @puts(i8* nonnull %4)
  call void @llvm.lifetime.end.p0i8(i64 13, i8* nonnull %4) #7
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [13 x i8], align 1
  %2 = alloca [10 x [10 x i8]], align 16
  %3 = alloca [10 x [3 x i8]], align 16
  %4 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* %2, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %4) #7
  %5 = getelementptr inbounds [10 x [3 x i8]], [10 x [3 x i8]]* %3, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 30, i8* nonnull %5) #7
  br label %6

6:                                                ; preds = %6, %0
  %7 = phi i64 [ %12, %6 ], [ 0, %0 ]
  %8 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* %2, i64 0, i64 %7, i64 0
  %9 = getelementptr inbounds [10 x [3 x i8]], [10 x [3 x i8]]* %3, i64 0, i64 %7, i64 0
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %8, i8* nonnull %9)
  %11 = icmp eq i32 %10, -1
  %12 = add nuw i64 %7, 1
  br i1 %11, label %13, label %6, !llvm.loop !13

13:                                               ; preds = %6
  %14 = trunc i64 %7 to i32
  %15 = getelementptr inbounds [13 x i8], [13 x i8]* %1, i64 0, i64 0
  %16 = icmp eq i32 %14, 0
  br i1 %16, label %106, label %17

17:                                               ; preds = %13
  %18 = and i64 %7, 4294967295
  br label %19

19:                                               ; preds = %17, %102
  %20 = phi i64 [ 0, %17 ], [ %104, %102 ]
  %21 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* %2, i64 0, i64 %20, i64 0
  call void @llvm.lifetime.start.p0i8(i64 13, i8* nonnull %15) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(13) %15, i8 0, i64 13, i1 false) #7
  %22 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %21) #8
  %23 = trunc i64 %22 to i32
  %24 = icmp sgt i32 %23, 0
  br i1 %24, label %25, label %45

25:                                               ; preds = %19
  %26 = and i64 %22, 4294967295
  %27 = and i64 %22, 1
  %28 = icmp eq i64 %26, 1
  br i1 %28, label %31, label %29

29:                                               ; preds = %25
  %30 = sub nsw i64 %26, %27
  br label %57

31:                                               ; preds = %57, %25
  %32 = phi i32 [ undef, %25 ], [ %77, %57 ]
  %33 = phi i64 [ 0, %25 ], [ %78, %57 ]
  %34 = phi i32 [ 0, %25 ], [ %77, %57 ]
  %35 = icmp eq i64 %27, 0
  br i1 %35, label %45, label %36

36:                                               ; preds = %31
  %37 = sext i32 %34 to i64
  %38 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* %2, i64 0, i64 %20, i64 %37
  %39 = load i8, i8* %38, align 1, !tbaa !5
  %40 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* %2, i64 0, i64 %20, i64 %33
  %41 = load i8, i8* %40, align 1, !tbaa !5
  %42 = icmp slt i8 %39, %41
  %43 = trunc i64 %33 to i32
  %44 = select i1 %42, i32 %43, i32 %34
  br label %45

45:                                               ; preds = %36, %31, %19
  %46 = phi i32 [ 0, %19 ], [ %32, %31 ], [ %44, %36 ]
  %47 = xor i32 %46, -1
  %48 = icmp sgt i32 %23, -3
  br i1 %48, label %49, label %102

49:                                               ; preds = %45
  %50 = add nsw i32 %46, 3
  %51 = sext i32 %50 to i64
  %52 = sext i32 %46 to i64
  %53 = add i32 %23, 2
  %54 = call i32 @llvm.smax.i32(i32 %53, i32 0) #7
  %55 = add nuw i32 %54, 1
  %56 = zext i32 %55 to i64
  br label %81

57:                                               ; preds = %57, %29
  %58 = phi i64 [ 0, %29 ], [ %78, %57 ]
  %59 = phi i32 [ 0, %29 ], [ %77, %57 ]
  %60 = phi i64 [ %30, %29 ], [ %79, %57 ]
  %61 = sext i32 %59 to i64
  %62 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* %2, i64 0, i64 %20, i64 %61
  %63 = load i8, i8* %62, align 1, !tbaa !5
  %64 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* %2, i64 0, i64 %20, i64 %58
  %65 = load i8, i8* %64, align 2, !tbaa !5
  %66 = icmp slt i8 %63, %65
  %67 = trunc i64 %58 to i32
  %68 = select i1 %66, i32 %67, i32 %59
  %69 = or i64 %58, 1
  %70 = sext i32 %68 to i64
  %71 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* %2, i64 0, i64 %20, i64 %70
  %72 = load i8, i8* %71, align 1, !tbaa !5
  %73 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* %2, i64 0, i64 %20, i64 %69
  %74 = load i8, i8* %73, align 1, !tbaa !5
  %75 = icmp slt i8 %72, %74
  %76 = trunc i64 %69 to i32
  %77 = select i1 %75, i32 %76, i32 %68
  %78 = add nuw nsw i64 %58, 2
  %79 = add i64 %60, -2
  %80 = icmp eq i64 %79, 0
  br i1 %80, label %31, label %57, !llvm.loop !10

81:                                               ; preds = %96, %49
  %82 = phi i64 [ 0, %49 ], [ %100, %96 ]
  %83 = icmp sgt i64 %82, %52
  br i1 %83, label %86, label %84

84:                                               ; preds = %81
  %85 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* %2, i64 0, i64 %20, i64 %82
  br label %96

86:                                               ; preds = %81
  %87 = icmp sgt i64 %82, %51
  br i1 %87, label %93, label %88

88:                                               ; preds = %86
  %89 = trunc i64 %82 to i32
  %90 = add i32 %89, %47
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [10 x [3 x i8]], [10 x [3 x i8]]* %3, i64 0, i64 %20, i64 %91
  br label %96

93:                                               ; preds = %86
  %94 = add nsw i64 %82, -3
  %95 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* %2, i64 0, i64 %20, i64 %94
  br label %96

96:                                               ; preds = %93, %88, %84
  %97 = phi i8* [ %85, %84 ], [ %92, %88 ], [ %95, %93 ]
  %98 = load i8, i8* %97, align 1, !tbaa !5
  %99 = getelementptr inbounds [13 x i8], [13 x i8]* %1, i64 0, i64 %82
  store i8 %98, i8* %99, align 1, !tbaa !5
  %100 = add nuw nsw i64 %82, 1
  %101 = icmp eq i64 %100, %56
  br i1 %101, label %102, label %81, !llvm.loop !12

102:                                              ; preds = %96, %45
  %103 = call i32 @puts(i8* nonnull %15) #7
  call void @llvm.lifetime.end.p0i8(i64 13, i8* nonnull %15) #7
  %104 = add nuw nsw i64 %20, 1
  %105 = icmp eq i64 %104, %18
  br i1 %105, label %106, label %19, !llvm.loop !14

106:                                              ; preds = %102, %13
  call void @llvm.lifetime.end.p0i8(i64 30, i8* nonnull %5) #7
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %4) #7
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #6

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #7 = { nounwind }
attributes #8 = { nounwind readonly willreturn }

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
!9 = !{!"llvm.loop.unroll.disable"}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
!14 = distinct !{!14, !11}
