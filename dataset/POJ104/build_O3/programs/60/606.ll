; ModuleID = 'source-C-CXX/60/606.c'
source_filename = "source-C-CXX/60/606.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [1000 x i32], align 16
  %4 = alloca [1000 x i32], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #3
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #3
  %7 = bitcast [1000 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %7) #3
  %8 = bitcast [1000 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %8) #3
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %10 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 0
  %11 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 1
  %12 = load i32, i32* %1, align 4, !tbaa !5
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %14, label %102

14:                                               ; preds = %0
  %15 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 2
  br label %18

16:                                               ; preds = %85
  %17 = icmp sgt i32 %90, 0
  br i1 %17, label %93, label %102

18:                                               ; preds = %14, %85
  %19 = phi i64 [ %89, %85 ], [ 0, %14 ]
  %20 = phi i32 [ %87, %85 ], [ undef, %14 ]
  store i32 1, i32* %10, align 16, !tbaa !5
  store i32 1, i32* %11, align 4, !tbaa !5
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %22 = load i32, i32* %2, align 4, !tbaa !5
  %23 = add i32 %22, -1
  %24 = icmp ult i32 %23, 2
  br i1 %24, label %85, label %25

25:                                               ; preds = %18
  %26 = icmp sgt i32 %22, 2
  br i1 %26, label %27, label %85

27:                                               ; preds = %25
  %28 = zext i32 %22 to i64
  store i32 2, i32* %15, align 8, !tbaa !5
  %29 = icmp eq i32 %22, 3
  br i1 %29, label %85, label %30, !llvm.loop !9

30:                                               ; preds = %27
  %31 = add nsw i64 %28, -3
  %32 = add nsw i64 %28, -4
  %33 = and i64 %31, 3
  %34 = icmp ult i64 %32, 3
  br i1 %34, label %66, label %35

35:                                               ; preds = %30
  %36 = and i64 %31, -4
  br label %37

37:                                               ; preds = %37, %35
  %38 = phi i64 [ 3, %35 ], [ %63, %37 ]
  %39 = phi i32 [ 2, %35 ], [ %61, %37 ]
  %40 = phi i64 [ 2, %35 ], [ %58, %37 ]
  %41 = phi i64 [ %36, %35 ], [ %64, %37 ]
  %42 = add nsw i64 %40, -1
  %43 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %42
  %44 = load i32, i32* %43, align 4, !tbaa !5
  %45 = add nsw i32 %44, %39
  %46 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %38
  store i32 %45, i32* %46, align 4, !tbaa !5
  %47 = add nuw nsw i64 %38, 1
  %48 = add nsw i64 %38, -1
  %49 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %48
  %50 = load i32, i32* %49, align 4, !tbaa !5
  %51 = add nsw i32 %50, %45
  %52 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %47
  store i32 %51, i32* %52, align 4, !tbaa !5
  %53 = add nuw nsw i64 %38, 2
  %54 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %38
  %55 = load i32, i32* %54, align 4, !tbaa !5
  %56 = add nsw i32 %55, %51
  %57 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %53
  store i32 %56, i32* %57, align 4, !tbaa !5
  %58 = add nuw nsw i64 %38, 3
  %59 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %47
  %60 = load i32, i32* %59, align 4, !tbaa !5
  %61 = add nsw i32 %60, %56
  %62 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %58
  store i32 %61, i32* %62, align 4, !tbaa !5
  %63 = add nuw nsw i64 %38, 4
  %64 = add i64 %41, -4
  %65 = icmp eq i64 %64, 0
  br i1 %65, label %66, label %37, !llvm.loop !9

66:                                               ; preds = %37, %30
  %67 = phi i32 [ undef, %30 ], [ %61, %37 ]
  %68 = phi i64 [ 3, %30 ], [ %63, %37 ]
  %69 = phi i32 [ 2, %30 ], [ %61, %37 ]
  %70 = phi i64 [ 2, %30 ], [ %58, %37 ]
  %71 = icmp eq i64 %33, 0
  br i1 %71, label %85, label %72

72:                                               ; preds = %66, %72
  %73 = phi i64 [ %82, %72 ], [ %68, %66 ]
  %74 = phi i32 [ %80, %72 ], [ %69, %66 ]
  %75 = phi i64 [ %73, %72 ], [ %70, %66 ]
  %76 = phi i64 [ %83, %72 ], [ %33, %66 ]
  %77 = add nsw i64 %75, -1
  %78 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %77
  %79 = load i32, i32* %78, align 4, !tbaa !5
  %80 = add nsw i32 %79, %74
  %81 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %73
  store i32 %80, i32* %81, align 4, !tbaa !5
  %82 = add nuw nsw i64 %73, 1
  %83 = add i64 %76, -1
  %84 = icmp eq i64 %83, 0
  br i1 %84, label %85, label %72, !llvm.loop !11

85:                                               ; preds = %66, %72, %27, %25, %18
  %86 = phi i32 [ 1, %18 ], [ %20, %25 ], [ 2, %27 ], [ %67, %66 ], [ %80, %72 ]
  %87 = phi i32 [ %20, %18 ], [ %20, %25 ], [ 2, %27 ], [ %67, %66 ], [ %80, %72 ]
  %88 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %19
  store i32 %86, i32* %88, align 4, !tbaa !5
  %89 = add nuw nsw i64 %19, 1
  %90 = load i32, i32* %1, align 4, !tbaa !5
  %91 = sext i32 %90 to i64
  %92 = icmp slt i64 %89, %91
  br i1 %92, label %18, label %16, !llvm.loop !13

93:                                               ; preds = %16, %93
  %94 = phi i64 [ %98, %93 ], [ 0, %16 ]
  %95 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %94
  %96 = load i32, i32* %95, align 4, !tbaa !5
  %97 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %96)
  %98 = add nuw nsw i64 %94, 1
  %99 = load i32, i32* %1, align 4, !tbaa !5
  %100 = sext i32 %99 to i64
  %101 = icmp slt i64 %98, %100
  br i1 %101, label %93, label %102, !llvm.loop !14

102:                                              ; preds = %93, %0, %16
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %8) #3
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %7) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #3
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

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
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.unroll.disable"}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
