; ModuleID = 'source-C-CXX/3/2114.c'
source_filename = "source-C-CXX/3/2114.c"
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
  %5 = tail call noalias align 16 dereferenceable_or_null(40004) i8* @calloc(i64 10001, i64 4) #4
  %6 = bitcast i8* %5 to i32*
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = load i32, i32* %2, align 4, !tbaa !5
  %10 = mul nsw i32 %9, %8
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds i32, i32* %6, i64 %11
  %13 = icmp ugt i32* %12, %6
  br i1 %13, label %14, label %24

14:                                               ; preds = %0, %14
  %15 = phi i32* [ %17, %14 ], [ %6, %0 ]
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* %15)
  %17 = getelementptr inbounds i32, i32* %15, i64 1
  %18 = load i32, i32* %1, align 4, !tbaa !5
  %19 = load i32, i32* %2, align 4, !tbaa !5
  %20 = mul nsw i32 %19, %18
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds i32, i32* %6, i64 %21
  %23 = icmp ult i32* %17, %22
  br i1 %23, label %14, label %24, !llvm.loop !9

24:                                               ; preds = %14, %0
  %25 = phi i32 [ %8, %0 ], [ %18, %14 ]
  %26 = phi i32 [ %9, %0 ], [ %19, %14 ]
  %27 = icmp eq i32 %26, 1
  br i1 %27, label %30, label %28

28:                                               ; preds = %24
  %29 = icmp sgt i32 %26, 0
  br i1 %29, label %51, label %47

30:                                               ; preds = %24
  %31 = sext i32 %25 to i64
  %32 = getelementptr inbounds i32, i32* %6, i64 %31
  %33 = icmp ugt i32* %32, %6
  br i1 %33, label %34, label %123

34:                                               ; preds = %30, %34
  %35 = phi i32* [ %38, %34 ], [ %6, %30 ]
  %36 = load i32, i32* %35, align 4, !tbaa !5
  %37 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %36)
  %38 = getelementptr inbounds i32, i32* %35, i64 1
  %39 = load i32, i32* %1, align 4, !tbaa !5
  %40 = load i32, i32* %2, align 4, !tbaa !5
  %41 = mul nsw i32 %40, %39
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds i32, i32* %6, i64 %42
  %44 = icmp ult i32* %38, %43
  br i1 %44, label %34, label %123, !llvm.loop !11

45:                                               ; preds = %79
  %46 = load i32, i32* %1, align 4, !tbaa !5
  br label %47

47:                                               ; preds = %45, %28
  %48 = phi i32 [ %80, %45 ], [ %26, %28 ]
  %49 = phi i32 [ %46, %45 ], [ %25, %28 ]
  %50 = icmp slt i32 %49, 2
  br i1 %50, label %123, label %84

51:                                               ; preds = %28, %79
  %52 = phi i32 [ %80, %79 ], [ %26, %28 ]
  %53 = phi i64 [ %81, %79 ], [ 0, %28 ]
  %54 = getelementptr inbounds i32, i32* %6, i64 %53
  %55 = add nsw i32 %52, -1
  %56 = trunc i64 %53 to i32
  %57 = mul nsw i32 %55, %56
  %58 = icmp slt i32 %57, 0
  br i1 %58, label %79, label %59

59:                                               ; preds = %51, %67
  %60 = phi i32 [ %70, %67 ], [ %52, %51 ]
  %61 = phi i32* [ %73, %67 ], [ %54, %51 ]
  %62 = load i32, i32* %1, align 4, !tbaa !5
  %63 = mul nsw i32 %62, %60
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds i32, i32* %6, i64 %64
  %66 = icmp ult i32* %61, %65
  br i1 %66, label %67, label %79

67:                                               ; preds = %59
  %68 = load i32, i32* %61, align 4, !tbaa !5
  %69 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %68)
  %70 = load i32, i32* %2, align 4, !tbaa !5
  %71 = sext i32 %70 to i64
  %72 = add nsw i64 %71, -1
  %73 = getelementptr inbounds i32, i32* %61, i64 %72
  %74 = add nsw i32 %70, -1
  %75 = mul nsw i32 %74, %56
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds i32, i32* %54, i64 %76
  %78 = icmp ugt i32* %73, %77
  br i1 %78, label %79, label %59, !llvm.loop !12

79:                                               ; preds = %67, %59, %51
  %80 = phi i32 [ %52, %51 ], [ %70, %67 ], [ %60, %59 ]
  %81 = add nuw nsw i64 %53, 1
  %82 = sext i32 %80 to i64
  %83 = icmp slt i64 %81, %82
  br i1 %83, label %51, label %45, !llvm.loop !13

84:                                               ; preds = %47, %118
  %85 = phi i32 [ %119, %118 ], [ %49, %47 ]
  %86 = phi i32 [ %120, %118 ], [ %48, %47 ]
  %87 = phi i32 [ %121, %118 ], [ 2, %47 ]
  %88 = mul nsw i32 %86, %87
  %89 = mul nsw i32 %85, %86
  %90 = icmp sgt i32 %88, %89
  br i1 %90, label %118, label %91

91:                                               ; preds = %84
  %92 = sext i32 %88 to i64
  %93 = add nsw i64 %92, -1
  %94 = getelementptr inbounds i32, i32* %6, i64 %93
  br label %95

95:                                               ; preds = %91, %113
  %96 = phi i32* [ %94, %91 ], [ %102, %113 ]
  %97 = load i32, i32* %96, align 4, !tbaa !5
  %98 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %97)
  %99 = load i32, i32* %2, align 4, !tbaa !5
  %100 = sext i32 %99 to i64
  %101 = add nsw i64 %100, -1
  %102 = getelementptr inbounds i32, i32* %96, i64 %101
  %103 = mul nsw i32 %99, %87
  %104 = sext i32 %103 to i64
  %105 = add nsw i64 %104, -1
  %106 = add nsw i32 %99, -1
  %107 = mul nsw i32 %106, %106
  %108 = zext i32 %107 to i64
  %109 = add nsw i64 %105, %108
  %110 = getelementptr inbounds i32, i32* %6, i64 %109
  %111 = icmp ugt i32* %102, %110
  %112 = load i32, i32* %1, align 4, !tbaa !5
  br i1 %111, label %118, label %113, !llvm.loop !14

113:                                              ; preds = %95
  %114 = mul nsw i32 %112, %99
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds i32, i32* %6, i64 %115
  %117 = icmp ult i32* %102, %116
  br i1 %117, label %95, label %118

118:                                              ; preds = %113, %95, %84
  %119 = phi i32 [ %85, %84 ], [ %112, %95 ], [ %112, %113 ]
  %120 = phi i32 [ %86, %84 ], [ %99, %95 ], [ %99, %113 ]
  %121 = add nuw nsw i32 %87, 1
  %122 = icmp slt i32 %87, %119
  br i1 %122, label %84, label %123, !llvm.loop !15

123:                                              ; preds = %118, %34, %47, %30
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #4
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare noalias noundef align 16 i8* @calloc(i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
