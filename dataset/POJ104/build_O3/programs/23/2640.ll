; ModuleID = 'source-C-CXX/23/2640.c'
source_filename = "source-C-CXX/23/2640.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [1000 x [50 x i8]], align 16
  %3 = alloca [1000 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #5
  %5 = getelementptr inbounds [1000 x [50 x i8]], [1000 x [50 x i8]]* %2, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 50000, i8* nonnull %5) #5
  %6 = bitcast [1000 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %6) #5
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %8 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 0
  %9 = load i32, i32* %1, align 4, !tbaa !5
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %13, label %103

11:                                               ; preds = %13
  %12 = icmp sgt i32 %21, 1
  br i1 %12, label %24, label %36

13:                                               ; preds = %0, %13
  %14 = phi i64 [ %20, %13 ], [ 0, %0 ]
  %15 = getelementptr inbounds [1000 x [50 x i8]], [1000 x [50 x i8]]* %2, i64 0, i64 %14, i64 0
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %15)
  %17 = call i64 @strlen(i8* noundef nonnull %15) #6
  %18 = trunc i64 %17 to i32
  %19 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %14
  store i32 %18, i32* %19, align 4, !tbaa !5
  %20 = add nuw nsw i64 %14, 1
  %21 = load i32, i32* %1, align 4, !tbaa !5
  %22 = sext i32 %21 to i64
  %23 = icmp slt i64 %20, %22
  br i1 %23, label %13, label %11, !llvm.loop !9

24:                                               ; preds = %11, %70
  %25 = phi i32 [ %73, %70 ], [ 0, %11 ]
  %26 = phi i32 [ %71, %70 ], [ 1, %11 ]
  %27 = xor i32 %25, -1
  %28 = add i32 %21, %27
  %29 = zext i32 %28 to i64
  %30 = icmp sgt i32 %21, %26
  br i1 %30, label %31, label %70

31:                                               ; preds = %24
  %32 = and i64 %29, 1
  %33 = icmp eq i32 %28, 1
  br i1 %33, label %60, label %34

34:                                               ; preds = %31
  %35 = and i64 %29, 4294967294
  br label %44

36:                                               ; preds = %70, %11
  %37 = icmp sgt i32 %21, 0
  br i1 %37, label %38, label %103

38:                                               ; preds = %36
  %39 = zext i32 %21 to i64
  %40 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %39
  %41 = getelementptr inbounds i32, i32* %40, i64 -1
  %42 = load i32, i32* %41, align 4, !tbaa !5
  %43 = zext i32 %21 to i64
  br label %76

44:                                               ; preds = %105, %34
  %45 = phi i64 [ 0, %34 ], [ %106, %105 ]
  %46 = phi i64 [ %35, %34 ], [ %107, %105 ]
  %47 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %45
  %48 = load i32, i32* %47, align 8, !tbaa !5
  %49 = getelementptr inbounds i32, i32* %47, i64 1
  %50 = load i32, i32* %49, align 4, !tbaa !5
  %51 = icmp sgt i32 %48, %50
  br i1 %51, label %52, label %53

52:                                               ; preds = %44
  store i32 %50, i32* %47, align 8, !tbaa !5
  store i32 %48, i32* %49, align 4, !tbaa !5
  br label %53

53:                                               ; preds = %44, %52
  %54 = or i64 %45, 1
  %55 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %54
  %56 = load i32, i32* %55, align 4, !tbaa !5
  %57 = getelementptr inbounds i32, i32* %55, i64 1
  %58 = load i32, i32* %57, align 8, !tbaa !5
  %59 = icmp sgt i32 %56, %58
  br i1 %59, label %104, label %105

60:                                               ; preds = %105, %31
  %61 = phi i64 [ 0, %31 ], [ %106, %105 ]
  %62 = icmp eq i64 %32, 0
  br i1 %62, label %70, label %63

63:                                               ; preds = %60
  %64 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %61
  %65 = load i32, i32* %64, align 4, !tbaa !5
  %66 = getelementptr inbounds i32, i32* %64, i64 1
  %67 = load i32, i32* %66, align 4, !tbaa !5
  %68 = icmp sgt i32 %65, %67
  br i1 %68, label %69, label %70

69:                                               ; preds = %63
  store i32 %67, i32* %64, align 4, !tbaa !5
  store i32 %65, i32* %66, align 4, !tbaa !5
  br label %70

70:                                               ; preds = %60, %63, %69, %24
  %71 = add nuw nsw i32 %26, 1
  %72 = icmp eq i32 %71, %21
  %73 = add i32 %25, 1
  br i1 %72, label %36, label %24, !llvm.loop !11

74:                                               ; preds = %76
  %75 = icmp eq i64 %82, %43
  br i1 %75, label %86, label %76, !llvm.loop !12

76:                                               ; preds = %38, %74
  %77 = phi i64 [ 0, %38 ], [ %82, %74 ]
  %78 = getelementptr inbounds [1000 x [50 x i8]], [1000 x [50 x i8]]* %2, i64 0, i64 %77, i64 0
  %79 = call i64 @strlen(i8* noundef nonnull %78) #6
  %80 = trunc i64 %79 to i32
  %81 = icmp eq i32 %42, %80
  %82 = add nuw nsw i64 %77, 1
  br i1 %81, label %83, label %74

83:                                               ; preds = %76
  %84 = call i32 @puts(i8* nonnull %78)
  %85 = load i32, i32* %1, align 4, !tbaa !5
  br label %86

86:                                               ; preds = %74, %83
  %87 = phi i32 [ %85, %83 ], [ %21, %74 ]
  %88 = load i32, i32* %8, align 16
  %89 = icmp sgt i32 %87, 0
  br i1 %89, label %90, label %103

90:                                               ; preds = %86
  %91 = zext i32 %87 to i64
  br label %94

92:                                               ; preds = %94
  %93 = icmp eq i64 %100, %91
  br i1 %93, label %103, label %94, !llvm.loop !13

94:                                               ; preds = %90, %92
  %95 = phi i64 [ 0, %90 ], [ %100, %92 ]
  %96 = getelementptr inbounds [1000 x [50 x i8]], [1000 x [50 x i8]]* %2, i64 0, i64 %95, i64 0
  %97 = call i64 @strlen(i8* noundef nonnull %96) #6
  %98 = trunc i64 %97 to i32
  %99 = icmp eq i32 %88, %98
  %100 = add nuw nsw i64 %95, 1
  br i1 %99, label %101, label %92

101:                                              ; preds = %94
  %102 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %96)
  br label %103

103:                                              ; preds = %92, %0, %36, %86, %101
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 50000, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #5
  ret void

104:                                              ; preds = %53
  store i32 %58, i32* %55, align 4, !tbaa !5
  store i32 %56, i32* %57, align 8, !tbaa !5
  br label %105

105:                                              ; preds = %104, %53
  %106 = add nuw nsw i64 %45, 2
  %107 = add i64 %46, -2
  %108 = icmp eq i64 %107, 0
  br i1 %108, label %60, label %44, !llvm.loop !14
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
