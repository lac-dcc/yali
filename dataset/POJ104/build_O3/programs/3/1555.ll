; ModuleID = 'source-C-CXX/3/1555.c'
source_filename = "source-C-CXX/3/1555.c"
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
  %5 = tail call noalias align 16 dereferenceable_or_null(40000) i8* @malloc(i64 40000) #4
  %6 = bitcast i8* %5 to i32*
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp slt i32 %8, 1
  %10 = load i32, i32* %2, align 4, !tbaa !5
  br i1 %9, label %19, label %11

11:                                               ; preds = %0
  %12 = icmp slt i32 %10, 1
  br i1 %12, label %53, label %13

13:                                               ; preds = %11, %37
  %14 = phi i32 [ %38, %37 ], [ %8, %11 ]
  %15 = phi i32 [ %39, %37 ], [ %10, %11 ]
  %16 = phi i32 [ %40, %37 ], [ 1, %11 ]
  %17 = add nsw i32 %16, -1
  %18 = icmp slt i32 %15, 1
  br i1 %18, label %37, label %23

19:                                               ; preds = %37, %0
  %20 = phi i32 [ %8, %0 ], [ %38, %37 ]
  %21 = phi i32 [ %10, %0 ], [ %39, %37 ]
  %22 = icmp sgt i32 %21, 1
  br i1 %22, label %42, label %53

23:                                               ; preds = %13, %23
  %24 = phi i64 [ %31, %23 ], [ 1, %13 ]
  %25 = phi i32 [ %32, %23 ], [ %15, %13 ]
  %26 = mul nsw i32 %25, %17
  %27 = sext i32 %26 to i64
  %28 = add nsw i64 %24, %27
  %29 = getelementptr inbounds i32, i32* %6, i64 %28
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* %29)
  %31 = add nuw nsw i64 %24, 1
  %32 = load i32, i32* %2, align 4, !tbaa !5
  %33 = sext i32 %32 to i64
  %34 = icmp slt i64 %24, %33
  br i1 %34, label %23, label %35, !llvm.loop !9

35:                                               ; preds = %23
  %36 = load i32, i32* %1, align 4, !tbaa !5
  br label %37

37:                                               ; preds = %35, %13
  %38 = phi i32 [ %36, %35 ], [ %14, %13 ]
  %39 = phi i32 [ %32, %35 ], [ %15, %13 ]
  %40 = add nuw nsw i32 %16, 1
  %41 = icmp slt i32 %16, %38
  br i1 %41, label %13, label %19, !llvm.loop !11

42:                                               ; preds = %19, %75
  %43 = phi i64 [ %77, %75 ], [ 1, %19 ]
  %44 = getelementptr inbounds i32, i32* %6, i64 %43
  %45 = load i32, i32* %44, align 4, !tbaa !5
  %46 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %45)
  %47 = load i32, i32* %2, align 4, !tbaa !5
  %48 = trunc i64 %43 to i32
  %49 = srem i32 %48, %47
  %50 = icmp eq i32 %49, 1
  br i1 %50, label %75, label %58

51:                                               ; preds = %75
  %52 = load i32, i32* %1, align 4, !tbaa !5
  br label %53

53:                                               ; preds = %11, %51, %19
  %54 = phi i32 [ %20, %19 ], [ %52, %51 ], [ %8, %11 ]
  %55 = phi i32 [ %21, %19 ], [ %76, %51 ], [ %10, %11 ]
  %56 = mul nsw i32 %55, %54
  %57 = icmp sgt i32 %55, %56
  br i1 %57, label %116, label %80

58:                                               ; preds = %42, %65
  %59 = phi i32 [ %72, %65 ], [ %47, %42 ]
  %60 = phi i32 [ %67, %65 ], [ %48, %42 ]
  %61 = load i32, i32* %1, align 4, !tbaa !5
  %62 = add nsw i32 %61, -1
  %63 = mul nsw i32 %62, %59
  %64 = icmp sgt i32 %60, %63
  br i1 %64, label %75, label %65

65:                                               ; preds = %58
  %66 = add i32 %60, -1
  %67 = add i32 %66, %59
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds i32, i32* %6, i64 %68
  %70 = load i32, i32* %69, align 4, !tbaa !5
  %71 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %70)
  %72 = load i32, i32* %2, align 4, !tbaa !5
  %73 = srem i32 %67, %72
  %74 = icmp eq i32 %73, 1
  br i1 %74, label %75, label %58

75:                                               ; preds = %65, %58, %42
  %76 = phi i32 [ %47, %42 ], [ %72, %65 ], [ %59, %58 ]
  %77 = add nuw nsw i64 %43, 1
  %78 = sext i32 %76 to i64
  %79 = icmp slt i64 %77, %78
  br i1 %79, label %42, label %51, !llvm.loop !13

80:                                               ; preds = %53, %110
  %81 = phi i32 [ %112, %110 ], [ %55, %53 ]
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds i32, i32* %6, i64 %82
  %84 = load i32, i32* %83, align 4, !tbaa !5
  %85 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %84)
  %86 = load i32, i32* %2, align 4, !tbaa !5
  %87 = srem i32 %81, %86
  %88 = icmp eq i32 %87, 1
  %89 = icmp eq i32 %86, 1
  %90 = or i1 %89, %88
  br i1 %90, label %110, label %91

91:                                               ; preds = %80, %98
  %92 = phi i32 [ %105, %98 ], [ %86, %80 ]
  %93 = phi i32 [ %100, %98 ], [ %81, %80 ]
  %94 = load i32, i32* %1, align 4, !tbaa !5
  %95 = add nsw i32 %94, -1
  %96 = mul nsw i32 %95, %92
  %97 = icmp sgt i32 %93, %96
  br i1 %97, label %110, label %98

98:                                               ; preds = %91
  %99 = add i32 %93, -1
  %100 = add i32 %99, %92
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds i32, i32* %6, i64 %101
  %103 = load i32, i32* %102, align 4, !tbaa !5
  %104 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %103)
  %105 = load i32, i32* %2, align 4, !tbaa !5
  %106 = srem i32 %100, %105
  %107 = icmp eq i32 %106, 1
  %108 = icmp eq i32 %105, 1
  %109 = or i1 %108, %107
  br i1 %109, label %110, label %91

110:                                              ; preds = %98, %91, %80
  %111 = phi i32 [ %86, %80 ], [ %92, %91 ], [ %105, %98 ]
  %112 = add nsw i32 %111, %81
  %113 = load i32, i32* %1, align 4, !tbaa !5
  %114 = mul nsw i32 %111, %113
  %115 = icmp sgt i32 %112, %114
  br i1 %115, label %116, label %80, !llvm.loop !14

116:                                              ; preds = %110, %53
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { inaccessiblememonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!11 = distinct !{!11, !10, !12}
!12 = !{!"llvm.loop.unswitch.partial.disable"}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
