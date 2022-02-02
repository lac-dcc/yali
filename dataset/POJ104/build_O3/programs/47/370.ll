; ModuleID = 'source-C-CXX/47/370.c'
source_filename = "source-C-CXX/47/370.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [6 x [9 x [9 x i32]]], align 16
  %4 = bitcast [6 x [9 x [9 x i32]]]* %3 to i8*
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  call void @llvm.lifetime.start.p0i8(i64 1944, i8* nonnull %4) #4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(324) %4, i8 0, i64 324, i1 false)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = getelementptr inbounds [6 x [9 x [9 x i32]]], [6 x [9 x [9 x i32]]]* %3, i64 0, i64 0, i64 4, i64 4
  store i32 %8, i32* %9, align 16, !tbaa !5
  %10 = load i32, i32* %2, align 4, !tbaa !5
  %11 = icmp slt i32 %10, 1
  br i1 %11, label %12, label %13

12:                                               ; preds = %69, %0
  br label %73

13:                                               ; preds = %0
  %14 = zext i32 %10 to i64
  br label %15

15:                                               ; preds = %13, %69
  %16 = phi i64 [ 1, %13 ], [ %70, %69 ]
  %17 = phi i64 [ 0, %13 ], [ %18, %69 ]
  %18 = add nuw nsw i64 %17, 1
  %19 = getelementptr [6 x [9 x [9 x i32]]], [6 x [9 x [9 x i32]]]* %3, i64 0, i64 %18, i64 0, i64 0
  %20 = bitcast i32* %19 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(324) %20, i8 0, i64 324, i1 false)
  %21 = add nsw i64 %16, -1
  br label %22

22:                                               ; preds = %15, %67
  %23 = phi i64 [ 0, %15 ], [ %25, %67 ]
  %24 = add nsw i64 %23, -1
  %25 = add nuw nsw i64 %23, 1
  br label %26

26:                                               ; preds = %22, %64
  %27 = phi i64 [ 0, %22 ], [ %65, %64 ]
  %28 = getelementptr inbounds [6 x [9 x [9 x i32]]], [6 x [9 x [9 x i32]]]* %3, i64 0, i64 %21, i64 %23, i64 %27
  %29 = load i32, i32* %28, align 4, !tbaa !5
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %33

31:                                               ; preds = %26
  %32 = add nuw nsw i64 %27, 1
  br label %64

33:                                               ; preds = %26
  %34 = add nsw i64 %27, -1
  %35 = getelementptr inbounds [6 x [9 x [9 x i32]]], [6 x [9 x [9 x i32]]]* %3, i64 0, i64 %16, i64 %24, i64 %34
  %36 = load i32, i32* %35, align 4, !tbaa !5
  %37 = add nsw i32 %36, %29
  store i32 %37, i32* %35, align 4, !tbaa !5
  %38 = getelementptr inbounds [6 x [9 x [9 x i32]]], [6 x [9 x [9 x i32]]]* %3, i64 0, i64 %16, i64 %24, i64 %27
  %39 = load i32, i32* %38, align 4, !tbaa !5
  %40 = add nsw i32 %39, %29
  store i32 %40, i32* %38, align 4, !tbaa !5
  %41 = add nuw nsw i64 %27, 1
  %42 = getelementptr inbounds [6 x [9 x [9 x i32]]], [6 x [9 x [9 x i32]]]* %3, i64 0, i64 %16, i64 %24, i64 %41
  %43 = load i32, i32* %42, align 4, !tbaa !5
  %44 = add nsw i32 %43, %29
  store i32 %44, i32* %42, align 4, !tbaa !5
  %45 = getelementptr inbounds [6 x [9 x [9 x i32]]], [6 x [9 x [9 x i32]]]* %3, i64 0, i64 %16, i64 %23, i64 %34
  %46 = load i32, i32* %45, align 4, !tbaa !5
  %47 = add nsw i32 %46, %29
  store i32 %47, i32* %45, align 4, !tbaa !5
  %48 = shl nsw i32 %29, 1
  %49 = getelementptr inbounds [6 x [9 x [9 x i32]]], [6 x [9 x [9 x i32]]]* %3, i64 0, i64 %16, i64 %23, i64 %27
  %50 = load i32, i32* %49, align 4, !tbaa !5
  %51 = add nsw i32 %50, %48
  store i32 %51, i32* %49, align 4, !tbaa !5
  %52 = getelementptr inbounds [6 x [9 x [9 x i32]]], [6 x [9 x [9 x i32]]]* %3, i64 0, i64 %16, i64 %23, i64 %41
  %53 = load i32, i32* %52, align 4, !tbaa !5
  %54 = add nsw i32 %53, %29
  store i32 %54, i32* %52, align 4, !tbaa !5
  %55 = getelementptr inbounds [6 x [9 x [9 x i32]]], [6 x [9 x [9 x i32]]]* %3, i64 0, i64 %16, i64 %25, i64 %34
  %56 = load i32, i32* %55, align 4, !tbaa !5
  %57 = add nsw i32 %56, %29
  store i32 %57, i32* %55, align 4, !tbaa !5
  %58 = getelementptr inbounds [6 x [9 x [9 x i32]]], [6 x [9 x [9 x i32]]]* %3, i64 0, i64 %16, i64 %25, i64 %27
  %59 = load i32, i32* %58, align 4, !tbaa !5
  %60 = add nsw i32 %59, %29
  store i32 %60, i32* %58, align 4, !tbaa !5
  %61 = getelementptr inbounds [6 x [9 x [9 x i32]]], [6 x [9 x [9 x i32]]]* %3, i64 0, i64 %16, i64 %25, i64 %41
  %62 = load i32, i32* %61, align 4, !tbaa !5
  %63 = add nsw i32 %62, %29
  store i32 %63, i32* %61, align 4, !tbaa !5
  br label %64

64:                                               ; preds = %31, %33
  %65 = phi i64 [ %32, %31 ], [ %41, %33 ]
  %66 = icmp eq i64 %65, 9
  br i1 %66, label %67, label %26, !llvm.loop !9

67:                                               ; preds = %64
  %68 = icmp eq i64 %25, 9
  br i1 %68, label %69, label %22, !llvm.loop !11

69:                                               ; preds = %67
  %70 = add nuw nsw i64 %16, 1
  %71 = icmp eq i64 %18, %14
  br i1 %71, label %12, label %15, !llvm.loop !12

72:                                               ; preds = %73
  call void @llvm.lifetime.end.p0i8(i64 1944, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
  ret i32 0

73:                                               ; preds = %12, %73
  %74 = phi i64 [ %120, %73 ], [ 0, %12 ]
  %75 = load i32, i32* %2, align 4, !tbaa !5
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [6 x [9 x [9 x i32]]], [6 x [9 x [9 x i32]]]* %3, i64 0, i64 %76, i64 %74, i64 0
  %78 = load i32, i32* %77, align 4, !tbaa !5
  %79 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %78)
  %80 = load i32, i32* %2, align 4, !tbaa !5
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [6 x [9 x [9 x i32]]], [6 x [9 x [9 x i32]]]* %3, i64 0, i64 %81, i64 %74, i64 1
  %83 = load i32, i32* %82, align 4, !tbaa !5
  %84 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %83)
  %85 = load i32, i32* %2, align 4, !tbaa !5
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [6 x [9 x [9 x i32]]], [6 x [9 x [9 x i32]]]* %3, i64 0, i64 %86, i64 %74, i64 2
  %88 = load i32, i32* %87, align 4, !tbaa !5
  %89 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %88)
  %90 = load i32, i32* %2, align 4, !tbaa !5
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [6 x [9 x [9 x i32]]], [6 x [9 x [9 x i32]]]* %3, i64 0, i64 %91, i64 %74, i64 3
  %93 = load i32, i32* %92, align 4, !tbaa !5
  %94 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %93)
  %95 = load i32, i32* %2, align 4, !tbaa !5
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [6 x [9 x [9 x i32]]], [6 x [9 x [9 x i32]]]* %3, i64 0, i64 %96, i64 %74, i64 4
  %98 = load i32, i32* %97, align 4, !tbaa !5
  %99 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %98)
  %100 = load i32, i32* %2, align 4, !tbaa !5
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [6 x [9 x [9 x i32]]], [6 x [9 x [9 x i32]]]* %3, i64 0, i64 %101, i64 %74, i64 5
  %103 = load i32, i32* %102, align 4, !tbaa !5
  %104 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %103)
  %105 = load i32, i32* %2, align 4, !tbaa !5
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [6 x [9 x [9 x i32]]], [6 x [9 x [9 x i32]]]* %3, i64 0, i64 %106, i64 %74, i64 6
  %108 = load i32, i32* %107, align 4, !tbaa !5
  %109 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %108)
  %110 = load i32, i32* %2, align 4, !tbaa !5
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [6 x [9 x [9 x i32]]], [6 x [9 x [9 x i32]]]* %3, i64 0, i64 %111, i64 %74, i64 7
  %113 = load i32, i32* %112, align 4, !tbaa !5
  %114 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %113)
  %115 = load i32, i32* %2, align 4, !tbaa !5
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [6 x [9 x [9 x i32]]], [6 x [9 x [9 x i32]]]* %3, i64 0, i64 %116, i64 %74, i64 8
  %118 = load i32, i32* %117, align 4, !tbaa !5
  %119 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %118)
  %120 = add nuw nsw i64 %74, 1
  %121 = icmp eq i64 %120, 9
  br i1 %121, label %72, label %73, !llvm.loop !13
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly nofree nounwind willreturn writeonly }
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
