; ModuleID = 'source-C-CXX/19/1345.c'
source_filename = "source-C-CXX/19/1345.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @charu(i8* nocapture readonly %0, i8* nocapture readonly %1, i32 %2) local_unnamed_addr #0 {
  %4 = alloca [13 x i8], align 1
  %5 = getelementptr inbounds [13 x i8], [13 x i8]* %4, i64 0, i64 0
  %6 = getelementptr inbounds [13 x i8], [13 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 13, i8* nonnull %6) #4
  %7 = icmp sgt i32 %2, -1
  br i1 %7, label %8, label %35

8:                                                ; preds = %3
  %9 = zext i32 %2 to i64
  %10 = add nuw nsw i64 %9, 1
  %11 = and i64 %10, 3
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %27, label %13

13:                                               ; preds = %8, %13
  %14 = phi i64 [ %24, %13 ], [ %9, %8 ]
  %15 = phi i8 [ %23, %13 ], [ undef, %8 ]
  %16 = phi i32 [ %22, %13 ], [ undef, %8 ]
  %17 = phi i64 [ %25, %13 ], [ %11, %8 ]
  %18 = getelementptr inbounds i8, i8* %0, i64 %14
  %19 = load i8, i8* %18, align 1, !tbaa !5
  %20 = icmp slt i8 %19, %15
  %21 = trunc i64 %14 to i32
  %22 = select i1 %20, i32 %16, i32 %21
  %23 = select i1 %20, i8 %15, i8 %19
  %24 = add nsw i64 %14, -1
  %25 = add i64 %17, -1
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %27, label %13, !llvm.loop !8

27:                                               ; preds = %13, %8
  %28 = phi i64 [ %9, %8 ], [ %24, %13 ]
  %29 = phi i8 [ undef, %8 ], [ %23, %13 ]
  %30 = phi i32 [ undef, %8 ], [ %22, %13 ]
  %31 = icmp ult i32 %2, 3
  br i1 %31, label %32, label %39

32:                                               ; preds = %39, %27
  %33 = phi i32 [ %30, %27 ], [ %68, %39 ]
  %34 = icmp slt i32 %33, 0
  br i1 %34, label %72, label %35

35:                                               ; preds = %3, %32
  %36 = phi i32 [ %33, %32 ], [ undef, %3 ]
  %37 = zext i32 %36 to i64
  %38 = add nuw nsw i64 %37, 1
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 1 %5, i8* noundef nonnull align 1 dereferenceable(1) %0, i64 %38, i1 false)
  br label %72

39:                                               ; preds = %27, %39
  %40 = phi i64 [ %71, %39 ], [ %28, %27 ]
  %41 = phi i8 [ %69, %39 ], [ %29, %27 ]
  %42 = phi i32 [ %68, %39 ], [ %30, %27 ]
  %43 = getelementptr inbounds i8, i8* %0, i64 %40
  %44 = load i8, i8* %43, align 1, !tbaa !5
  %45 = icmp slt i8 %44, %41
  %46 = trunc i64 %40 to i32
  %47 = select i1 %45, i32 %42, i32 %46
  %48 = select i1 %45, i8 %41, i8 %44
  %49 = add nsw i64 %40, -1
  %50 = getelementptr inbounds i8, i8* %0, i64 %49
  %51 = load i8, i8* %50, align 1, !tbaa !5
  %52 = icmp slt i8 %51, %48
  %53 = trunc i64 %49 to i32
  %54 = select i1 %52, i32 %47, i32 %53
  %55 = select i1 %52, i8 %48, i8 %51
  %56 = add nsw i64 %40, -2
  %57 = getelementptr inbounds i8, i8* %0, i64 %56
  %58 = load i8, i8* %57, align 1, !tbaa !5
  %59 = icmp slt i8 %58, %55
  %60 = trunc i64 %56 to i32
  %61 = select i1 %59, i32 %54, i32 %60
  %62 = select i1 %59, i8 %55, i8 %58
  %63 = add nsw i64 %40, -3
  %64 = getelementptr inbounds i8, i8* %0, i64 %63
  %65 = load i8, i8* %64, align 1, !tbaa !5
  %66 = icmp slt i8 %65, %62
  %67 = trunc i64 %63 to i32
  %68 = select i1 %66, i32 %61, i32 %67
  %69 = select i1 %66, i8 %62, i8 %65
  %70 = icmp sgt i64 %40, 3
  %71 = add nsw i64 %40, -4
  br i1 %70, label %39, label %32, !llvm.loop !10

72:                                               ; preds = %35, %32
  %73 = phi i32 [ %36, %35 ], [ %33, %32 ]
  %74 = load i8, i8* %1, align 1, !tbaa !5
  %75 = add i32 %73, 1
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [13 x i8], [13 x i8]* %4, i64 0, i64 %76
  store i8 %74, i8* %77, align 1, !tbaa !5
  %78 = getelementptr inbounds i8, i8* %1, i64 1
  %79 = load i8, i8* %78, align 1, !tbaa !5
  %80 = add i32 %73, 2
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [13 x i8], [13 x i8]* %4, i64 0, i64 %81
  store i8 %79, i8* %82, align 1, !tbaa !5
  %83 = getelementptr inbounds i8, i8* %1, i64 2
  %84 = load i8, i8* %83, align 1, !tbaa !5
  %85 = add i32 %73, 3
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [13 x i8], [13 x i8]* %4, i64 0, i64 %86
  store i8 %84, i8* %87, align 1, !tbaa !5
  %88 = add i32 %73, 4
  %89 = add nsw i32 %2, 3
  %90 = icmp sgt i32 %88, %89
  br i1 %90, label %99, label %91

91:                                               ; preds = %72
  %92 = sext i32 %88 to i64
  %93 = getelementptr [13 x i8], [13 x i8]* %4, i64 0, i64 %92
  %94 = getelementptr i8, i8* %0, i64 %76
  %95 = xor i32 %73, -1
  %96 = add i32 %95, %2
  %97 = zext i32 %96 to i64
  %98 = add nuw nsw i64 %97, 1
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(1) %93, i8* noundef nonnull align 1 dereferenceable(1) %94, i64 %98, i1 false)
  br label %99

99:                                               ; preds = %91, %72
  %100 = call i32 @puts(i8* nonnull %6)
  call void @llvm.lifetime.end.p0i8(i64 13, i8* nonnull %6) #4
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [13 x i8], align 1
  %2 = alloca [10 x i8], align 1
  %3 = alloca [4 x i8], align 1
  %4 = getelementptr inbounds [10 x i8], [10 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10, i8* nonnull %4) #4
  %5 = getelementptr inbounds [4 x i8], [4 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = getelementptr inbounds [13 x i8], [13 x i8]* %1, i64 0, i64 0
  %7 = getelementptr inbounds [4 x i8], [4 x i8]* %3, i64 0, i64 1
  %8 = getelementptr inbounds [4 x i8], [4 x i8]* %3, i64 0, i64 2
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i8* nonnull %4, i8* nonnull %5)
  %10 = icmp eq i32 %9, -1
  br i1 %10, label %111, label %11

11:                                               ; preds = %0, %17
  %12 = phi i64 [ %18, %17 ], [ 0, %0 ]
  %13 = getelementptr inbounds [10 x i8], [10 x i8]* %2, i64 0, i64 %12
  %14 = load i8, i8* %13, align 1, !tbaa !5
  %15 = icmp eq i8 %14, 0
  %16 = add nuw i64 %12, 1
  br i1 %15, label %19, label %17

17:                                               ; preds = %11, %107
  %18 = phi i64 [ %16, %11 ], [ 0, %107 ]
  br label %11, !llvm.loop !12

19:                                               ; preds = %11
  %20 = trunc i64 %12 to i32
  %21 = and i64 %12, 4294967295
  call void @llvm.lifetime.start.p0i8(i64 13, i8* nonnull %6) #4
  %22 = add i64 %12, 1
  %23 = and i64 %22, 3
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %39, label %25

25:                                               ; preds = %19, %25
  %26 = phi i64 [ %36, %25 ], [ %21, %19 ]
  %27 = phi i8 [ %35, %25 ], [ undef, %19 ]
  %28 = phi i32 [ %34, %25 ], [ undef, %19 ]
  %29 = phi i64 [ %37, %25 ], [ %23, %19 ]
  %30 = getelementptr inbounds [10 x i8], [10 x i8]* %2, i64 0, i64 %26
  %31 = load i8, i8* %30, align 1, !tbaa !5
  %32 = icmp slt i8 %31, %27
  %33 = trunc i64 %26 to i32
  %34 = select i1 %32, i32 %28, i32 %33
  %35 = select i1 %32, i8 %27, i8 %31
  %36 = add nsw i64 %26, -1
  %37 = add i64 %29, -1
  %38 = icmp eq i64 %37, 0
  br i1 %38, label %39, label %25, !llvm.loop !13

39:                                               ; preds = %25, %19
  %40 = phi i64 [ %21, %19 ], [ %36, %25 ]
  %41 = phi i8 [ undef, %19 ], [ %35, %25 ]
  %42 = phi i32 [ undef, %19 ], [ %34, %25 ]
  %43 = icmp ult i64 %21, 3
  br i1 %43, label %44, label %50

44:                                               ; preds = %50, %39
  %45 = phi i32 [ %42, %39 ], [ %79, %50 ]
  %46 = icmp slt i32 %45, 0
  br i1 %46, label %83, label %47

47:                                               ; preds = %44
  %48 = zext i32 %45 to i64
  %49 = add nuw nsw i64 %48, 1
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 1 %6, i8* noundef nonnull align 1 dereferenceable(1) %4, i64 %49, i1 false) #4
  br label %83

50:                                               ; preds = %39, %50
  %51 = phi i64 [ %82, %50 ], [ %40, %39 ]
  %52 = phi i8 [ %80, %50 ], [ %41, %39 ]
  %53 = phi i32 [ %79, %50 ], [ %42, %39 ]
  %54 = getelementptr inbounds [10 x i8], [10 x i8]* %2, i64 0, i64 %51
  %55 = load i8, i8* %54, align 1, !tbaa !5
  %56 = icmp slt i8 %55, %52
  %57 = trunc i64 %51 to i32
  %58 = select i1 %56, i32 %53, i32 %57
  %59 = select i1 %56, i8 %52, i8 %55
  %60 = add nsw i64 %51, -1
  %61 = getelementptr inbounds [10 x i8], [10 x i8]* %2, i64 0, i64 %60
  %62 = load i8, i8* %61, align 1, !tbaa !5
  %63 = icmp slt i8 %62, %59
  %64 = trunc i64 %60 to i32
  %65 = select i1 %63, i32 %58, i32 %64
  %66 = select i1 %63, i8 %59, i8 %62
  %67 = add nsw i64 %51, -2
  %68 = getelementptr inbounds [10 x i8], [10 x i8]* %2, i64 0, i64 %67
  %69 = load i8, i8* %68, align 1, !tbaa !5
  %70 = icmp slt i8 %69, %66
  %71 = trunc i64 %67 to i32
  %72 = select i1 %70, i32 %65, i32 %71
  %73 = select i1 %70, i8 %66, i8 %69
  %74 = add nsw i64 %51, -3
  %75 = getelementptr inbounds [10 x i8], [10 x i8]* %2, i64 0, i64 %74
  %76 = load i8, i8* %75, align 1, !tbaa !5
  %77 = icmp slt i8 %76, %73
  %78 = trunc i64 %74 to i32
  %79 = select i1 %77, i32 %72, i32 %78
  %80 = select i1 %77, i8 %73, i8 %76
  %81 = icmp sgt i64 %51, 3
  %82 = add nsw i64 %51, -4
  br i1 %81, label %50, label %44, !llvm.loop !10

83:                                               ; preds = %47, %44
  %84 = load i8, i8* %5, align 1, !tbaa !5
  %85 = add i32 %45, 1
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [13 x i8], [13 x i8]* %1, i64 0, i64 %86
  store i8 %84, i8* %87, align 1, !tbaa !5
  %88 = load i8, i8* %7, align 1, !tbaa !5
  %89 = add i32 %45, 2
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [13 x i8], [13 x i8]* %1, i64 0, i64 %90
  store i8 %88, i8* %91, align 1, !tbaa !5
  %92 = load i8, i8* %8, align 1, !tbaa !5
  %93 = add i32 %45, 3
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [13 x i8], [13 x i8]* %1, i64 0, i64 %94
  store i8 %92, i8* %95, align 1, !tbaa !5
  %96 = add i32 %45, 4
  %97 = add nuw nsw i32 %20, 3
  %98 = icmp sgt i32 %96, %97
  br i1 %98, label %107, label %99

99:                                               ; preds = %83
  %100 = sext i32 %96 to i64
  %101 = getelementptr [13 x i8], [13 x i8]* %1, i64 0, i64 %100
  %102 = getelementptr [10 x i8], [10 x i8]* %2, i64 0, i64 %86
  %103 = xor i32 %45, -1
  %104 = add i32 %20, %103
  %105 = zext i32 %104 to i64
  %106 = add nuw nsw i64 %105, 1
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(1) %101, i8* noundef nonnull align 1 dereferenceable(1) %102, i64 %106, i1 false) #4
  br label %107

107:                                              ; preds = %83, %99
  %108 = call i32 @puts(i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 13, i8* nonnull %6) #4
  %109 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i8* nonnull %4, i8* nonnull %5)
  %110 = icmp eq i32 %109, -1
  br i1 %110, label %111, label %17

111:                                              ; preds = %107, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 10, i8* nonnull %4) #4
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #3

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly nofree nounwind willreturn }
attributes #4 = { nounwind }

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
!13 = distinct !{!13, !9}
