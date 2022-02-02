; ModuleID = 'source-C-CXX/3/1947.c'
source_filename = "source-C-CXX/3/1947.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #4
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = load i32, i32* %2, align 4, !tbaa !5
  %8 = mul nsw i32 %7, %6
  %9 = sext i32 %8 to i64
  %10 = call noalias align 16 i8* @calloc(i64 %9, i64 4) #4
  %11 = bitcast i8* %10 to i32*
  %12 = getelementptr inbounds i32, i32* %11, i64 %9
  %13 = icmp ugt i32* %12, %11
  br i1 %13, label %18, label %14

14:                                               ; preds = %18, %0
  %15 = phi i32 [ %6, %0 ], [ %22, %18 ]
  %16 = phi i32 [ %7, %0 ], [ %23, %18 ]
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %28, label %42

18:                                               ; preds = %0, %18
  %19 = phi i32* [ %21, %18 ], [ %11, %0 ]
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* %19)
  %21 = getelementptr inbounds i32, i32* %19, i64 1
  %22 = load i32, i32* %1, align 4, !tbaa !5
  %23 = load i32, i32* %2, align 4, !tbaa !5
  %24 = mul nsw i32 %23, %22
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i32, i32* %11, i64 %25
  %27 = icmp ult i32* %21, %26
  br i1 %27, label %18, label %14, !llvm.loop !9

28:                                               ; preds = %14, %65
  %29 = phi i32 [ %66, %65 ], [ %16, %14 ]
  %30 = phi i32 [ %67, %65 ], [ %15, %14 ]
  %31 = phi i64 [ %70, %65 ], [ 0, %14 ]
  %32 = phi i32 [ %68, %65 ], [ 0, %14 ]
  %33 = icmp sgt i32 %30, 0
  br i1 %33, label %34, label %65

34:                                               ; preds = %28
  %35 = getelementptr inbounds i32, i32* %11, i64 %31
  %36 = load i32, i32* %35, align 4, !tbaa !5
  %37 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %36)
  %38 = icmp ne i64 %31, 0
  %39 = load i32, i32* %1, align 4
  %40 = icmp sgt i32 %39, 1
  %41 = select i1 %38, i1 %40, i1 false
  br i1 %41, label %46, label %62, !llvm.loop !11

42:                                               ; preds = %65, %14
  %43 = phi i32 [ %16, %14 ], [ %66, %65 ]
  %44 = phi i32 [ %15, %14 ], [ %67, %65 ]
  %45 = icmp sgt i32 %44, 1
  br i1 %45, label %71, label %119

46:                                               ; preds = %34, %46
  %47 = phi i32 [ %57, %46 ], [ 1, %34 ]
  %48 = phi i64 [ %49, %46 ], [ %31, %34 ]
  %49 = add nsw i64 %48, -1
  %50 = load i32, i32* %2, align 4, !tbaa !5
  %51 = mul nsw i32 %50, %47
  %52 = sext i32 %51 to i64
  %53 = add nsw i64 %49, %52
  %54 = getelementptr inbounds i32, i32* %11, i64 %53
  %55 = load i32, i32* %54, align 4, !tbaa !5
  %56 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %55)
  %57 = add nuw nsw i32 %47, 1
  %58 = icmp sgt i64 %48, 1
  %59 = load i32, i32* %1, align 4
  %60 = icmp slt i32 %57, %59
  %61 = select i1 %58, i1 %60, i1 false
  br i1 %61, label %46, label %62, !llvm.loop !11

62:                                               ; preds = %46, %34
  %63 = phi i32 [ %39, %34 ], [ %59, %46 ]
  %64 = load i32, i32* %2, align 4, !tbaa !5
  br label %65

65:                                               ; preds = %62, %28
  %66 = phi i32 [ %64, %62 ], [ %29, %28 ]
  %67 = phi i32 [ %63, %62 ], [ %30, %28 ]
  %68 = add nuw nsw i32 %32, 1
  %69 = icmp slt i32 %68, %66
  %70 = add nuw nsw i64 %31, 1
  br i1 %69, label %28, label %42, !llvm.loop !12

71:                                               ; preds = %42, %117
  %72 = phi i32 [ %114, %117 ], [ %44, %42 ]
  %73 = phi i32 [ %118, %117 ], [ %43, %42 ]
  %74 = phi i32 [ %115, %117 ], [ 1, %42 ]
  %75 = icmp sgt i32 %73, 0
  %76 = icmp slt i32 %74, %72
  %77 = select i1 %75, i1 %76, i1 false
  br i1 %77, label %78, label %113

78:                                               ; preds = %71
  %79 = add nsw i32 %73, -1
  %80 = mul nsw i32 %73, %74
  %81 = sext i32 %80 to i64
  %82 = zext i32 %79 to i64
  %83 = add nsw i64 %81, %82
  %84 = getelementptr inbounds i32, i32* %11, i64 %83
  %85 = load i32, i32* %84, align 4, !tbaa !5
  %86 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %85)
  %87 = add nuw nsw i32 %74, 1
  %88 = icmp ugt i32 %73, 1
  %89 = load i32, i32* %1, align 4
  %90 = icmp slt i32 %87, %89
  %91 = select i1 %88, i1 %90, i1 false
  br i1 %91, label %92, label %113, !llvm.loop !13

92:                                               ; preds = %78
  %93 = zext i32 %73 to i64
  br label %94

94:                                               ; preds = %92, %94
  %95 = phi i32 [ %87, %92 ], [ %108, %94 ]
  %96 = phi i32 [ %79, %92 ], [ %100, %94 ]
  %97 = phi i64 [ %93, %92 ], [ %98, %94 ]
  %98 = add nsw i64 %97, -1
  %99 = load i32, i32* %2, align 4, !tbaa !5
  %100 = add nsw i32 %96, -1
  %101 = mul nsw i32 %99, %95
  %102 = sext i32 %101 to i64
  %103 = zext i32 %100 to i64
  %104 = add nsw i64 %102, %103
  %105 = getelementptr inbounds i32, i32* %11, i64 %104
  %106 = load i32, i32* %105, align 4, !tbaa !5
  %107 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %106)
  %108 = add nuw nsw i32 %95, 1
  %109 = icmp sgt i64 %97, 2
  %110 = load i32, i32* %1, align 4
  %111 = icmp slt i32 %108, %110
  %112 = select i1 %109, i1 %111, i1 false
  br i1 %112, label %94, label %113, !llvm.loop !13

113:                                              ; preds = %94, %78, %71
  %114 = phi i32 [ %72, %71 ], [ %89, %78 ], [ %110, %94 ]
  %115 = add nuw nsw i32 %74, 1
  %116 = icmp slt i32 %115, %114
  br i1 %116, label %117, label %119, !llvm.loop !14

117:                                              ; preds = %113
  %118 = load i32, i32* %2, align 4, !tbaa !5
  br label %71

119:                                              ; preds = %113, %42
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn
declare noalias noundef align 16 i8* @calloc(i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
