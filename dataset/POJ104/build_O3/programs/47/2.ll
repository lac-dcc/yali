; ModuleID = 'source-C-CXX/47/2.c'
source_filename = "source-C-CXX/47/2.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [9 x [9 x [5 x i32]]], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast [9 x [9 x [5 x i32]]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1620, i8* nonnull %6) #4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1620) %6, i8 0, i64 1620, i1 false)
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = getelementptr inbounds [9 x [9 x [5 x i32]]], [9 x [9 x [5 x i32]]]* %3, i64 0, i64 4, i64 4, i64 0
  store i32 %8, i32* %9, align 16, !tbaa !5
  %10 = load i32, i32* %2, align 4, !tbaa !5
  %11 = icmp slt i32 %10, 1
  br i1 %11, label %65, label %12

12:                                               ; preds = %0
  %13 = add nuw i32 %10, 1
  %14 = zext i32 %13 to i64
  br label %15

15:                                               ; preds = %12, %62
  %16 = phi i64 [ 1, %12 ], [ %63, %62 ]
  %17 = add nsw i64 %16, -1
  br label %18

18:                                               ; preds = %15, %60
  %19 = phi i64 [ 1, %15 ], [ %21, %60 ]
  %20 = add nsw i64 %19, -1
  %21 = add nuw nsw i64 %19, 1
  br label %22

22:                                               ; preds = %18, %58
  %23 = phi i64 [ 1, %18 ], [ %27, %58 ]
  %24 = getelementptr inbounds [9 x [9 x [5 x i32]]], [9 x [9 x [5 x i32]]]* %3, i64 0, i64 %19, i64 %23, i64 %17
  %25 = load i32, i32* %24, align 4, !tbaa !5
  %26 = icmp eq i32 %25, 0
  %27 = add nuw nsw i64 %23, 1
  br i1 %26, label %58, label %28

28:                                               ; preds = %22
  %29 = getelementptr inbounds [9 x [9 x [5 x i32]]], [9 x [9 x [5 x i32]]]* %3, i64 0, i64 %19, i64 %27, i64 %16
  %30 = load i32, i32* %29, align 4, !tbaa !5
  %31 = add nsw i32 %30, %25
  store i32 %31, i32* %29, align 4, !tbaa !5
  %32 = add nsw i64 %23, -1
  %33 = getelementptr inbounds [9 x [9 x [5 x i32]]], [9 x [9 x [5 x i32]]]* %3, i64 0, i64 %19, i64 %32, i64 %16
  %34 = load i32, i32* %33, align 4, !tbaa !5
  %35 = add nsw i32 %34, %25
  store i32 %35, i32* %33, align 4, !tbaa !5
  %36 = getelementptr inbounds [9 x [9 x [5 x i32]]], [9 x [9 x [5 x i32]]]* %3, i64 0, i64 %20, i64 %32, i64 %16
  %37 = load i32, i32* %36, align 4, !tbaa !5
  %38 = add nsw i32 %37, %25
  store i32 %38, i32* %36, align 4, !tbaa !5
  %39 = getelementptr inbounds [9 x [9 x [5 x i32]]], [9 x [9 x [5 x i32]]]* %3, i64 0, i64 %20, i64 %23, i64 %16
  %40 = load i32, i32* %39, align 4, !tbaa !5
  %41 = add nsw i32 %40, %25
  store i32 %41, i32* %39, align 4, !tbaa !5
  %42 = getelementptr inbounds [9 x [9 x [5 x i32]]], [9 x [9 x [5 x i32]]]* %3, i64 0, i64 %20, i64 %27, i64 %16
  %43 = load i32, i32* %42, align 4, !tbaa !5
  %44 = add nsw i32 %43, %25
  store i32 %44, i32* %42, align 4, !tbaa !5
  %45 = getelementptr inbounds [9 x [9 x [5 x i32]]], [9 x [9 x [5 x i32]]]* %3, i64 0, i64 %21, i64 %32, i64 %16
  %46 = load i32, i32* %45, align 4, !tbaa !5
  %47 = add nsw i32 %46, %25
  store i32 %47, i32* %45, align 4, !tbaa !5
  %48 = getelementptr inbounds [9 x [9 x [5 x i32]]], [9 x [9 x [5 x i32]]]* %3, i64 0, i64 %21, i64 %23, i64 %16
  %49 = load i32, i32* %48, align 4, !tbaa !5
  %50 = add nsw i32 %49, %25
  store i32 %50, i32* %48, align 4, !tbaa !5
  %51 = getelementptr inbounds [9 x [9 x [5 x i32]]], [9 x [9 x [5 x i32]]]* %3, i64 0, i64 %21, i64 %27, i64 %16
  %52 = load i32, i32* %51, align 4, !tbaa !5
  %53 = add nsw i32 %52, %25
  store i32 %53, i32* %51, align 4, !tbaa !5
  %54 = shl nsw i32 %25, 1
  %55 = getelementptr inbounds [9 x [9 x [5 x i32]]], [9 x [9 x [5 x i32]]]* %3, i64 0, i64 %19, i64 %23, i64 %16
  %56 = load i32, i32* %55, align 4, !tbaa !5
  %57 = add nsw i32 %56, %54
  store i32 %57, i32* %55, align 4, !tbaa !5
  br label %58

58:                                               ; preds = %22, %28
  %59 = icmp eq i64 %27, 8
  br i1 %59, label %60, label %22, !llvm.loop !9

60:                                               ; preds = %58
  %61 = icmp eq i64 %21, 8
  br i1 %61, label %62, label %18, !llvm.loop !11

62:                                               ; preds = %60
  %63 = add nuw nsw i64 %16, 1
  %64 = icmp eq i64 %63, %14
  br i1 %64, label %65, label %15, !llvm.loop !12

65:                                               ; preds = %62, %0
  br label %66

66:                                               ; preds = %65, %115
  %67 = phi i32 [ %116, %115 ], [ %10, %65 ]
  %68 = phi i64 [ %113, %115 ], [ 0, %65 ]
  %69 = sext i32 %67 to i64
  %70 = getelementptr inbounds [9 x [9 x [5 x i32]]], [9 x [9 x [5 x i32]]]* %3, i64 0, i64 %68, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4, !tbaa !5
  %72 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %71)
  %73 = load i32, i32* %2, align 4, !tbaa !5
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [9 x [9 x [5 x i32]]], [9 x [9 x [5 x i32]]]* %3, i64 0, i64 %68, i64 1, i64 %74
  %76 = load i32, i32* %75, align 4, !tbaa !5
  %77 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %76)
  %78 = load i32, i32* %2, align 4, !tbaa !5
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [9 x [9 x [5 x i32]]], [9 x [9 x [5 x i32]]]* %3, i64 0, i64 %68, i64 2, i64 %79
  %81 = load i32, i32* %80, align 4, !tbaa !5
  %82 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %81)
  %83 = load i32, i32* %2, align 4, !tbaa !5
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [9 x [9 x [5 x i32]]], [9 x [9 x [5 x i32]]]* %3, i64 0, i64 %68, i64 3, i64 %84
  %86 = load i32, i32* %85, align 4, !tbaa !5
  %87 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %86)
  %88 = load i32, i32* %2, align 4, !tbaa !5
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [9 x [9 x [5 x i32]]], [9 x [9 x [5 x i32]]]* %3, i64 0, i64 %68, i64 4, i64 %89
  %91 = load i32, i32* %90, align 4, !tbaa !5
  %92 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %91)
  %93 = load i32, i32* %2, align 4, !tbaa !5
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [9 x [9 x [5 x i32]]], [9 x [9 x [5 x i32]]]* %3, i64 0, i64 %68, i64 5, i64 %94
  %96 = load i32, i32* %95, align 4, !tbaa !5
  %97 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %96)
  %98 = load i32, i32* %2, align 4, !tbaa !5
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [9 x [9 x [5 x i32]]], [9 x [9 x [5 x i32]]]* %3, i64 0, i64 %68, i64 6, i64 %99
  %101 = load i32, i32* %100, align 4, !tbaa !5
  %102 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %101)
  %103 = load i32, i32* %2, align 4, !tbaa !5
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [9 x [9 x [5 x i32]]], [9 x [9 x [5 x i32]]]* %3, i64 0, i64 %68, i64 7, i64 %104
  %106 = load i32, i32* %105, align 4, !tbaa !5
  %107 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %106)
  %108 = load i32, i32* %2, align 4, !tbaa !5
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [9 x [9 x [5 x i32]]], [9 x [9 x [5 x i32]]]* %3, i64 0, i64 %68, i64 8, i64 %109
  %111 = load i32, i32* %110, align 4, !tbaa !5
  %112 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %111)
  %113 = add nuw nsw i64 %68, 1
  %114 = icmp eq i64 %113, 9
  br i1 %114, label %117, label %115, !llvm.loop !13

115:                                              ; preds = %66
  %116 = load i32, i32* %2, align 4, !tbaa !5
  br label %66

117:                                              ; preds = %66
  call void @llvm.lifetime.end.p0i8(i64 1620, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
