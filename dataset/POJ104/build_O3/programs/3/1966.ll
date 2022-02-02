; ModuleID = 'source-C-CXX/3/1966.c'
source_filename = "source-C-CXX/3/1966.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #4
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = sext i32 %6 to i64
  %8 = shl nsw i64 %7, 2
  %9 = load i32, i32* %2, align 4, !tbaa !5
  %10 = sext i32 %9 to i64
  %11 = mul i64 %8, %10
  %12 = call noalias align 16 i8* @malloc(i64 %11) #4
  %13 = bitcast i8* %12 to i32*
  %14 = mul nsw i32 %9, %6
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %16, label %28

16:                                               ; preds = %0, %16
  %17 = phi i64 [ %20, %16 ], [ 0, %0 ]
  %18 = getelementptr inbounds i32, i32* %13, i64 %17
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* %18)
  %20 = add nuw nsw i64 %17, 1
  %21 = load i32, i32* %1, align 4, !tbaa !5
  %22 = load i32, i32* %2, align 4, !tbaa !5
  %23 = mul nsw i32 %22, %21
  %24 = sext i32 %23 to i64
  %25 = icmp slt i64 %20, %24
  br i1 %25, label %16, label %26, !llvm.loop !9

26:                                               ; preds = %16
  %27 = load i32, i32* %13, align 16, !tbaa !5
  br label %28

28:                                               ; preds = %26, %0
  %29 = phi i32 [ %27, %26 ], [ undef, %0 ]
  %30 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %29)
  %31 = load i32, i32* %2, align 4, !tbaa !5
  %32 = icmp sgt i32 %31, 1
  br i1 %32, label %33, label %62

33:                                               ; preds = %28, %57
  %34 = phi i32 [ %58, %57 ], [ %31, %28 ]
  %35 = phi i32 [ %61, %57 ], [ 2, %28 ]
  %36 = phi i32* [ %38, %57 ], [ %13, %28 ]
  %37 = phi i32 [ %59, %57 ], [ 1, %28 ]
  %38 = getelementptr inbounds i32, i32* %36, i64 1
  br label %39

39:                                               ; preds = %33, %47
  %40 = phi i32 [ %34, %33 ], [ %53, %47 ]
  %41 = phi i32 [ 0, %33 ], [ %52, %47 ]
  %42 = phi i32 [ 0, %33 ], [ %55, %47 ]
  %43 = add nsw i32 %42, %37
  %44 = load i32, i32* %1, align 4, !tbaa !5
  %45 = mul nsw i32 %40, %44
  %46 = icmp slt i32 %43, %45
  br i1 %46, label %47, label %57

47:                                               ; preds = %39
  %48 = sext i32 %42 to i64
  %49 = getelementptr inbounds i32, i32* %38, i64 %48
  %50 = load i32, i32* %49, align 4, !tbaa !5
  %51 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %50)
  %52 = add nuw nsw i32 %41, 1
  %53 = load i32, i32* %2, align 4, !tbaa !5
  %54 = add i32 %42, -1
  %55 = add i32 %54, %53
  %56 = icmp eq i32 %52, %35
  br i1 %56, label %57, label %39, !llvm.loop !11

57:                                               ; preds = %39, %47
  %58 = phi i32 [ %40, %39 ], [ %53, %47 ]
  %59 = add nuw nsw i32 %37, 1
  %60 = icmp slt i32 %59, %58
  %61 = add nuw i32 %35, 1
  br i1 %60, label %33, label %62, !llvm.loop !12

62:                                               ; preds = %57, %28
  %63 = phi i32* [ %13, %28 ], [ %38, %57 ]
  %64 = phi i32 [ %31, %28 ], [ %58, %57 ]
  %65 = load i32, i32* %1, align 4, !tbaa !5
  %66 = icmp sgt i32 %65, 1
  br i1 %66, label %67, label %107

67:                                               ; preds = %62
  %68 = sext i32 %64 to i64
  %69 = getelementptr inbounds i32, i32* %63, i64 %68
  br label %70

70:                                               ; preds = %67, %100
  %71 = phi i32 [ %101, %100 ], [ %65, %67 ]
  %72 = phi i32 [ %102, %100 ], [ %64, %67 ]
  %73 = phi i32* [ %105, %100 ], [ %69, %67 ]
  %74 = phi i32 [ %103, %100 ], [ 1, %67 ]
  %75 = icmp sgt i32 %71, %74
  %76 = icmp sgt i32 %72, 0
  %77 = select i1 %75, i1 %76, i1 false
  br i1 %77, label %78, label %100

78:                                               ; preds = %70
  %79 = load i32, i32* %73, align 4, !tbaa !5
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %100, label %86

81:                                               ; preds = %86
  %82 = sext i32 %94 to i64
  %83 = getelementptr inbounds i32, i32* %73, i64 %82
  %84 = load i32, i32* %83, align 4, !tbaa !5
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %100, label %86, !llvm.loop !13

86:                                               ; preds = %78, %81
  %87 = phi i32 [ %84, %81 ], [ %79, %78 ]
  %88 = phi i32 [ %94, %81 ], [ 0, %78 ]
  %89 = phi i32 [ %91, %81 ], [ 0, %78 ]
  %90 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %87)
  %91 = add nuw nsw i32 %89, 1
  %92 = load i32, i32* %2, align 4
  %93 = add i32 %88, -1
  %94 = add i32 %93, %92
  %95 = load i32, i32* %1, align 4, !tbaa !5
  %96 = sub nsw i32 %95, %74
  %97 = icmp slt i32 %91, %96
  %98 = icmp slt i32 %91, %92
  %99 = select i1 %97, i1 %98, i1 false
  br i1 %99, label %81, label %100, !llvm.loop !13

100:                                              ; preds = %81, %86, %78, %70
  %101 = phi i32 [ %71, %70 ], [ %71, %78 ], [ %95, %86 ], [ %95, %81 ]
  %102 = phi i32 [ %72, %70 ], [ %72, %78 ], [ %92, %86 ], [ %92, %81 ]
  %103 = add nuw nsw i32 %74, 1
  %104 = sext i32 %102 to i64
  %105 = getelementptr inbounds i32, i32* %73, i64 %104
  %106 = icmp slt i32 %103, %101
  br i1 %106, label %70, label %107, !llvm.loop !14

107:                                              ; preds = %100, %62
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #4
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inaccessiblememonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!14 = distinct !{!14, !10}
