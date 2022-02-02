; ModuleID = 'source-C-CXX/47/1012.c'
source_filename = "source-C-CXX/47/1012.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c" %d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #0 {
  %3 = alloca [9 x [9 x [5 x i32]]], align 16
  %4 = bitcast [9 x [9 x [5 x i32]]]* %3 to i8*
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  call void @llvm.lifetime.start.p0i8(i64 1620, i8* nonnull %4) #5
  %7 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #5
  %8 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1620) %4, i8 0, i64 1620, i1 false)
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %5, i32* nonnull %6)
  %10 = load i32, i32* %5, align 4, !tbaa !5
  %11 = getelementptr inbounds [9 x [9 x [5 x i32]]], [9 x [9 x [5 x i32]]]* %3, i64 0, i64 4, i64 4, i64 0
  store i32 %10, i32* %11, align 16, !tbaa !5
  %12 = load i32, i32* %6, align 4, !tbaa !5
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %14, label %68

14:                                               ; preds = %2
  %15 = zext i32 %12 to i64
  br label %16

16:                                               ; preds = %14, %66
  %17 = phi i64 [ 0, %14 ], [ %18, %66 ]
  %18 = add nuw nsw i64 %17, 1
  br label %19

19:                                               ; preds = %16, %64
  %20 = phi i64 [ 1, %16 ], [ %22, %64 ]
  %21 = add nsw i64 %20, -1
  %22 = add nuw nsw i64 %20, 1
  br label %23

23:                                               ; preds = %19, %61
  %24 = phi i64 [ 1, %19 ], [ %62, %61 ]
  %25 = getelementptr inbounds [9 x [9 x [5 x i32]]], [9 x [9 x [5 x i32]]]* %3, i64 0, i64 %20, i64 %24, i64 %17
  %26 = load i32, i32* %25, align 4, !tbaa !5
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %30

28:                                               ; preds = %23
  %29 = add nuw nsw i64 %24, 1
  br label %61

30:                                               ; preds = %23
  %31 = add nsw i64 %24, -1
  %32 = getelementptr inbounds [9 x [9 x [5 x i32]]], [9 x [9 x [5 x i32]]]* %3, i64 0, i64 %21, i64 %31, i64 %18
  %33 = load i32, i32* %32, align 4, !tbaa !5
  %34 = add nsw i32 %33, %26
  store i32 %34, i32* %32, align 4, !tbaa !5
  %35 = getelementptr inbounds [9 x [9 x [5 x i32]]], [9 x [9 x [5 x i32]]]* %3, i64 0, i64 %21, i64 %24, i64 %18
  %36 = load i32, i32* %35, align 4, !tbaa !5
  %37 = add nsw i32 %36, %26
  store i32 %37, i32* %35, align 4, !tbaa !5
  %38 = add nuw nsw i64 %24, 1
  %39 = getelementptr inbounds [9 x [9 x [5 x i32]]], [9 x [9 x [5 x i32]]]* %3, i64 0, i64 %21, i64 %38, i64 %18
  %40 = load i32, i32* %39, align 4, !tbaa !5
  %41 = add nsw i32 %40, %26
  store i32 %41, i32* %39, align 4, !tbaa !5
  %42 = getelementptr inbounds [9 x [9 x [5 x i32]]], [9 x [9 x [5 x i32]]]* %3, i64 0, i64 %20, i64 %31, i64 %18
  %43 = load i32, i32* %42, align 4, !tbaa !5
  %44 = add nsw i32 %43, %26
  store i32 %44, i32* %42, align 4, !tbaa !5
  %45 = shl nsw i32 %26, 1
  %46 = getelementptr inbounds [9 x [9 x [5 x i32]]], [9 x [9 x [5 x i32]]]* %3, i64 0, i64 %20, i64 %24, i64 %18
  %47 = load i32, i32* %46, align 4, !tbaa !5
  %48 = add nsw i32 %47, %45
  store i32 %48, i32* %46, align 4, !tbaa !5
  %49 = getelementptr inbounds [9 x [9 x [5 x i32]]], [9 x [9 x [5 x i32]]]* %3, i64 0, i64 %20, i64 %38, i64 %18
  %50 = load i32, i32* %49, align 4, !tbaa !5
  %51 = add nsw i32 %50, %26
  store i32 %51, i32* %49, align 4, !tbaa !5
  %52 = getelementptr inbounds [9 x [9 x [5 x i32]]], [9 x [9 x [5 x i32]]]* %3, i64 0, i64 %22, i64 %31, i64 %18
  %53 = load i32, i32* %52, align 4, !tbaa !5
  %54 = add nsw i32 %53, %26
  store i32 %54, i32* %52, align 4, !tbaa !5
  %55 = getelementptr inbounds [9 x [9 x [5 x i32]]], [9 x [9 x [5 x i32]]]* %3, i64 0, i64 %22, i64 %24, i64 %18
  %56 = load i32, i32* %55, align 4, !tbaa !5
  %57 = add nsw i32 %56, %26
  store i32 %57, i32* %55, align 4, !tbaa !5
  %58 = getelementptr inbounds [9 x [9 x [5 x i32]]], [9 x [9 x [5 x i32]]]* %3, i64 0, i64 %22, i64 %38, i64 %18
  %59 = load i32, i32* %58, align 4, !tbaa !5
  %60 = add nsw i32 %59, %26
  store i32 %60, i32* %58, align 4, !tbaa !5
  br label %61

61:                                               ; preds = %28, %30
  %62 = phi i64 [ %29, %28 ], [ %38, %30 ]
  %63 = icmp eq i64 %62, 8
  br i1 %63, label %64, label %23, !llvm.loop !9

64:                                               ; preds = %61
  %65 = icmp eq i64 %22, 8
  br i1 %65, label %66, label %19, !llvm.loop !11

66:                                               ; preds = %64
  %67 = icmp eq i64 %18, %15
  br i1 %67, label %68, label %16, !llvm.loop !12

68:                                               ; preds = %66, %2
  br label %69

69:                                               ; preds = %68, %119
  %70 = phi i32 [ %120, %119 ], [ %12, %68 ]
  %71 = phi i64 [ %117, %119 ], [ 0, %68 ]
  %72 = sext i32 %70 to i64
  %73 = getelementptr inbounds [9 x [9 x [5 x i32]]], [9 x [9 x [5 x i32]]]* %3, i64 0, i64 %71, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4, !tbaa !5
  %75 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %74)
  %76 = load i32, i32* %6, align 4, !tbaa !5
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [9 x [9 x [5 x i32]]], [9 x [9 x [5 x i32]]]* %3, i64 0, i64 %71, i64 1, i64 %77
  %79 = load i32, i32* %78, align 4, !tbaa !5
  %80 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %79)
  %81 = load i32, i32* %6, align 4, !tbaa !5
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [9 x [9 x [5 x i32]]], [9 x [9 x [5 x i32]]]* %3, i64 0, i64 %71, i64 2, i64 %82
  %84 = load i32, i32* %83, align 4, !tbaa !5
  %85 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %84)
  %86 = load i32, i32* %6, align 4, !tbaa !5
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [9 x [9 x [5 x i32]]], [9 x [9 x [5 x i32]]]* %3, i64 0, i64 %71, i64 3, i64 %87
  %89 = load i32, i32* %88, align 4, !tbaa !5
  %90 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %89)
  %91 = load i32, i32* %6, align 4, !tbaa !5
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [9 x [9 x [5 x i32]]], [9 x [9 x [5 x i32]]]* %3, i64 0, i64 %71, i64 4, i64 %92
  %94 = load i32, i32* %93, align 4, !tbaa !5
  %95 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %94)
  %96 = load i32, i32* %6, align 4, !tbaa !5
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [9 x [9 x [5 x i32]]], [9 x [9 x [5 x i32]]]* %3, i64 0, i64 %71, i64 5, i64 %97
  %99 = load i32, i32* %98, align 4, !tbaa !5
  %100 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %99)
  %101 = load i32, i32* %6, align 4, !tbaa !5
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [9 x [9 x [5 x i32]]], [9 x [9 x [5 x i32]]]* %3, i64 0, i64 %71, i64 6, i64 %102
  %104 = load i32, i32* %103, align 4, !tbaa !5
  %105 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %104)
  %106 = load i32, i32* %6, align 4, !tbaa !5
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [9 x [9 x [5 x i32]]], [9 x [9 x [5 x i32]]]* %3, i64 0, i64 %71, i64 7, i64 %107
  %109 = load i32, i32* %108, align 4, !tbaa !5
  %110 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %109)
  %111 = load i32, i32* %6, align 4, !tbaa !5
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [9 x [9 x [5 x i32]]], [9 x [9 x [5 x i32]]]* %3, i64 0, i64 %71, i64 8, i64 %112
  %114 = load i32, i32* %113, align 4, !tbaa !5
  %115 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %114)
  %116 = call i32 @putchar(i32 10)
  %117 = add nuw nsw i64 %71, 1
  %118 = icmp eq i64 %117, 9
  br i1 %118, label %121, label %119, !llvm.loop !13

119:                                              ; preds = %69
  %120 = load i32, i32* %6, align 4, !tbaa !5
  br label %69

121:                                              ; preds = %69
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 1620, i8* nonnull %4) #5
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

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
attributes #4 = { argmemonly nofree nounwind willreturn writeonly }
attributes #5 = { nounwind }

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
