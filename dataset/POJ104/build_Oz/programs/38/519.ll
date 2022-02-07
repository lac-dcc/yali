; ModuleID = 'source-C-CXX/38/519.c'
source_filename = "source-C-CXX/38/519.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [101 x [50 x i8]], align 16
  %3 = alloca [101 x i8], align 16
  %4 = alloca [101 x i8], align 16
  %5 = alloca [101 x i32], align 16
  %6 = alloca [101 x i32], align 16
  %7 = alloca [101 x i32], align 16
  %8 = alloca [150 x i32], align 16
  %9 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #5
  %10 = getelementptr inbounds [101 x [50 x i8]], [101 x [50 x i8]]* %2, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 5050, i8* nonnull %10) #5
  %11 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 101, i8* nonnull %11) #5
  %12 = getelementptr inbounds [101 x i8], [101 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 101, i8* nonnull %12) #5
  %13 = bitcast [101 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 404, i8* nonnull %13) #5
  %14 = bitcast [101 x i32]* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 404, i8* nonnull %14) #5
  %15 = bitcast [101 x i32]* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 404, i8* nonnull %15) #5
  %16 = bitcast [150 x i32]* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 600, i8* nonnull %16) #5
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #6
  br label %18

18:                                               ; preds = %65, %0
  %19 = phi i64 [ %66, %65 ], [ 0, %0 ]
  %20 = load i32, i32* %1, align 4, !tbaa !5
  %21 = sext i32 %20 to i64
  %22 = icmp slt i64 %19, %21
  br i1 %22, label %23, label %67

23:                                               ; preds = %18
  %24 = getelementptr inbounds [150 x i32], [150 x i32]* %8, i64 0, i64 %19
  store i32 0, i32* %24, align 4, !tbaa !5
  %25 = getelementptr inbounds [101 x [50 x i8]], [101 x [50 x i8]]* %2, i64 0, i64 %19, i64 0
  %26 = getelementptr inbounds [101 x i32], [101 x i32]* %5, i64 0, i64 %19
  %27 = getelementptr inbounds [101 x i32], [101 x i32]* %6, i64 0, i64 %19
  %28 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 %19
  %29 = getelementptr inbounds [101 x i8], [101 x i8]* %4, i64 0, i64 %19
  %30 = getelementptr inbounds [101 x i32], [101 x i32]* %7, i64 0, i64 %19
  %31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %25, i32* nonnull %26, i32* nonnull %27, i8* nonnull %28, i8* nonnull %29, i32* nonnull %30) #6
  %32 = load i32, i32* %26, align 4, !tbaa !5
  %33 = icmp sgt i32 %32, 80
  br i1 %33, label %34, label %56

34:                                               ; preds = %23
  %35 = load i32, i32* %30, align 4, !tbaa !5
  %36 = icmp sgt i32 %35, 0
  br i1 %36, label %37, label %38

37:                                               ; preds = %34
  store i32 8000, i32* %24, align 4, !tbaa !5
  br label %38

38:                                               ; preds = %37, %34
  %39 = phi i32 [ 8000, %37 ], [ 0, %34 ]
  %40 = icmp sgt i32 %32, 85
  br i1 %40, label %41, label %56

41:                                               ; preds = %38
  %42 = load i32, i32* %27, align 4, !tbaa !5
  %43 = icmp sgt i32 %42, 80
  %44 = add nuw nsw i32 %39, 4000
  %45 = select i1 %43, i32 %44, i32 %39
  %46 = icmp sgt i32 %32, 90
  %47 = add nuw nsw i32 %45, 2000
  %48 = select i1 %46, i32 %47, i32 %45
  %49 = or i1 %43, %46
  br i1 %49, label %50, label %51

50:                                               ; preds = %41
  store i32 %48, i32* %24, align 4, !tbaa !5
  br label %51

51:                                               ; preds = %41, %50
  %52 = load i8, i8* %29, align 1, !tbaa !9
  %53 = icmp eq i8 %52, 89
  br i1 %53, label %54, label %56

54:                                               ; preds = %51
  %55 = add nuw nsw i32 %48, 1000
  store i32 %55, i32* %24, align 4, !tbaa !5
  br label %56

56:                                               ; preds = %38, %23, %54, %51
  %57 = phi i32 [ %39, %38 ], [ 0, %23 ], [ %55, %54 ], [ %48, %51 ]
  %58 = load i32, i32* %27, align 4, !tbaa !5
  %59 = icmp sgt i32 %58, 80
  br i1 %59, label %60, label %65

60:                                               ; preds = %56
  %61 = load i8, i8* %28, align 1, !tbaa !9
  %62 = icmp eq i8 %61, 89
  br i1 %62, label %63, label %65

63:                                               ; preds = %60
  %64 = add nuw nsw i32 %57, 850
  store i32 %64, i32* %24, align 4, !tbaa !5
  br label %65

65:                                               ; preds = %56, %60, %63
  %66 = add nuw nsw i64 %19, 1
  br label %18, !llvm.loop !10

67:                                               ; preds = %18
  %68 = getelementptr inbounds [150 x i32], [150 x i32]* %8, i64 0, i64 101
  store i32 0, i32* %68, align 4, !tbaa !5
  %69 = getelementptr inbounds [150 x i32], [150 x i32]* %8, i64 0, i64 102
  store i32 0, i32* %69, align 8, !tbaa !5
  %70 = call i32 @llvm.smax.i32(i32 %20, i32 0)
  %71 = zext i32 %70 to i64
  br label %72

72:                                               ; preds = %86, %67
  %73 = phi i32 [ %87, %86 ], [ 0, %67 ]
  %74 = phi i32 [ %81, %86 ], [ 0, %67 ]
  %75 = phi i64 [ %89, %86 ], [ 0, %67 ]
  %76 = phi i32 [ %88, %86 ], [ undef, %67 ]
  %77 = icmp eq i64 %75, %71
  br i1 %77, label %90, label %78

78:                                               ; preds = %72
  %79 = getelementptr inbounds [150 x i32], [150 x i32]* %8, i64 0, i64 %75
  %80 = load i32, i32* %79, align 4, !tbaa !5
  %81 = add nsw i32 %80, %74
  store i32 %81, i32* %69, align 8, !tbaa !5
  %82 = load i32, i32* %79, align 4, !tbaa !5
  %83 = icmp sgt i32 %82, %73
  br i1 %83, label %84, label %86

84:                                               ; preds = %78
  store i32 %82, i32* %68, align 4, !tbaa !5
  %85 = trunc i64 %75 to i32
  br label %86

86:                                               ; preds = %78, %84
  %87 = phi i32 [ %82, %84 ], [ %73, %78 ]
  %88 = phi i32 [ %85, %84 ], [ %76, %78 ]
  %89 = add nuw nsw i64 %75, 1
  br label %72, !llvm.loop !12

90:                                               ; preds = %72
  %91 = sext i32 %76 to i64
  %92 = getelementptr inbounds [101 x [50 x i8]], [101 x [50 x i8]]* %2, i64 0, i64 %91, i64 0
  %93 = call i32 @puts(i8* nonnull %92)
  %94 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %73) #6
  %95 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %74) #6
  call void @llvm.lifetime.end.p0i8(i64 600, i8* nonnull %16) #5
  call void @llvm.lifetime.end.p0i8(i64 404, i8* nonnull %15) #5
  call void @llvm.lifetime.end.p0i8(i64 404, i8* nonnull %14) #5
  call void @llvm.lifetime.end.p0i8(i64 404, i8* nonnull %13) #5
  call void @llvm.lifetime.end.p0i8(i64 101, i8* nonnull %12) #5
  call void @llvm.lifetime.end.p0i8(i64 101, i8* nonnull %11) #5
  call void @llvm.lifetime.end.p0i8(i64 5050, i8* nonnull %10) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #5
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #4

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #5 = { nounwind }
attributes #6 = { minsize optsize }

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
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
