; ModuleID = 'source-C-CXX/38/1373.c'
source_filename = "source-C-CXX/38/1373.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x [20 x i8]], align 16
  %3 = alloca [100 x i8], align 16
  %4 = alloca [100 x i8], align 16
  %5 = alloca [100 x i32], align 16
  %6 = alloca [100 x i32], align 16
  %7 = alloca [100 x i32], align 16
  %8 = alloca [100 x i32], align 16
  %9 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #4
  %10 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %2, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 2000, i8* nonnull %10) #4
  %11 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %11) #4
  %12 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %12) #4
  %13 = bitcast [100 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %13) #4
  %14 = bitcast [100 x i32]* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %14) #4
  %15 = bitcast [100 x i32]* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %15) #4
  %16 = bitcast [100 x i32]* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %16) #4
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %18 = load i32, i32* %1, align 4, !tbaa !5
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %24, label %37

20:                                               ; preds = %24
  %21 = icmp sgt i32 %34, 0
  br i1 %21, label %22, label %37

22:                                               ; preds = %20
  %23 = zext i32 %34 to i64
  br label %40

24:                                               ; preds = %0, %24
  %25 = phi i64 [ %33, %24 ], [ 0, %0 ]
  %26 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %2, i64 0, i64 %25
  %27 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %25
  %28 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %25
  %29 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %25
  %30 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %25
  %31 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %25
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i64 0, i64 0), [20 x i8]* nonnull %26, i32* nonnull %27, i32* nonnull %28, i8* nonnull %29, i8* nonnull %30, i32* nonnull %31)
  %33 = add nuw nsw i64 %25, 1
  %34 = load i32, i32* %1, align 4, !tbaa !5
  %35 = sext i32 %34 to i64
  %36 = icmp slt i64 %33, %35
  br i1 %36, label %24, label %20, !llvm.loop !9

37:                                               ; preds = %84, %0, %20
  %38 = phi i32 [ 0, %20 ], [ 0, %0 ], [ %87, %84 ]
  %39 = phi i32 [ 0, %20 ], [ 0, %0 ], [ %88, %84 ]
  br label %91

40:                                               ; preds = %22, %84
  %41 = phi i64 [ 0, %22 ], [ %89, %84 ]
  %42 = phi i32 [ 0, %22 ], [ %88, %84 ]
  %43 = phi i32 [ 0, %22 ], [ %87, %84 ]
  %44 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %41
  store i32 0, i32* %44, align 4, !tbaa !5
  %45 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %41
  %46 = load i32, i32* %45, align 4, !tbaa !5
  %47 = icmp sgt i32 %46, 80
  br i1 %47, label %48, label %73

48:                                               ; preds = %40
  %49 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %41
  %50 = load i32, i32* %49, align 4, !tbaa !5
  %51 = icmp sgt i32 %50, 0
  br i1 %51, label %52, label %53

52:                                               ; preds = %48
  store i32 8000, i32* %44, align 4, !tbaa !5
  br label %53

53:                                               ; preds = %52, %48
  %54 = phi i32 [ 8000, %52 ], [ 0, %48 ]
  %55 = icmp sgt i32 %46, 85
  br i1 %55, label %56, label %73

56:                                               ; preds = %53
  %57 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %41
  %58 = load i32, i32* %57, align 4, !tbaa !5
  %59 = icmp sgt i32 %58, 80
  %60 = add nuw nsw i32 %54, 4000
  %61 = select i1 %59, i32 %60, i32 %54
  %62 = icmp sgt i32 %46, 90
  %63 = add nuw nsw i32 %61, 2000
  %64 = select i1 %62, i32 %63, i32 %61
  %65 = or i1 %59, %62
  br i1 %65, label %66, label %67

66:                                               ; preds = %56
  store i32 %64, i32* %44, align 4, !tbaa !5
  br label %67

67:                                               ; preds = %56, %66
  %68 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %41
  %69 = load i8, i8* %68, align 1, !tbaa !11
  %70 = icmp eq i8 %69, 89
  br i1 %70, label %71, label %73

71:                                               ; preds = %67
  %72 = add nuw nsw i32 %64, 1000
  store i32 %72, i32* %44, align 4, !tbaa !5
  br label %73

73:                                               ; preds = %53, %40, %71, %67
  %74 = phi i32 [ %54, %53 ], [ 0, %40 ], [ %72, %71 ], [ %64, %67 ]
  %75 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %41
  %76 = load i32, i32* %75, align 4, !tbaa !5
  %77 = icmp sgt i32 %76, 80
  br i1 %77, label %78, label %84

78:                                               ; preds = %73
  %79 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %41
  %80 = load i8, i8* %79, align 1, !tbaa !11
  %81 = icmp eq i8 %80, 89
  br i1 %81, label %82, label %84

82:                                               ; preds = %78
  %83 = add nuw nsw i32 %74, 850
  store i32 %83, i32* %44, align 4, !tbaa !5
  br label %84

84:                                               ; preds = %82, %78, %73
  %85 = phi i32 [ %83, %82 ], [ %74, %78 ], [ %74, %73 ]
  %86 = icmp sgt i32 %85, %43
  %87 = select i1 %86, i32 %85, i32 %43
  %88 = add nsw i32 %85, %42
  %89 = add nuw nsw i64 %41, 1
  %90 = icmp eq i64 %89, %23
  br i1 %90, label %37, label %40, !llvm.loop !12

91:                                               ; preds = %91, %37
  %92 = phi i64 [ %96, %91 ], [ 0, %37 ]
  %93 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %92
  %94 = load i32, i32* %93, align 4, !tbaa !5
  %95 = icmp slt i32 %94, %38
  %96 = add nuw i64 %92, 1
  br i1 %95, label %91, label %97, !llvm.loop !13

97:                                               ; preds = %91
  %98 = and i64 %92, 4294967295
  %99 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %2, i64 0, i64 %98, i64 0
  %100 = call i32 @puts(i8* nonnull %99)
  %101 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %38)
  %102 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %39)
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %16) #4
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %15) #4
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %14) #4
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %13) #4
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %12) #4
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %11) #4
  call void @llvm.lifetime.end.p0i8(i64 2000, i8* nonnull %10) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #4
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind }

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
!11 = !{!7, !7, i64 0}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
