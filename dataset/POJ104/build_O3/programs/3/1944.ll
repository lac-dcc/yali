; ModuleID = 'source-C-CXX/3/1944.c'
source_filename = "source-C-CXX/3/1944.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
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
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = mul nsw i32 %6, 1000
  %8 = sext i32 %7 to i64
  %9 = shl nsw i64 %8, 2
  %10 = call noalias align 16 i8* @malloc(i64 %9) #4
  %11 = bitcast i8* %10 to [1000 x i32]*
  %12 = icmp sgt i32 %6, 0
  %13 = load i32, i32* %2, align 4, !tbaa !5
  br i1 %12, label %14, label %21

14:                                               ; preds = %0
  %15 = icmp sgt i32 %13, 0
  br i1 %15, label %16, label %47

16:                                               ; preds = %14, %35
  %17 = phi i32 [ %36, %35 ], [ %6, %14 ]
  %18 = phi i32 [ %37, %35 ], [ %13, %14 ]
  %19 = phi i64 [ %38, %35 ], [ 0, %14 ]
  %20 = icmp sgt i32 %18, 0
  br i1 %20, label %25, label %35

21:                                               ; preds = %35, %0
  %22 = phi i32 [ %6, %0 ], [ %36, %35 ]
  %23 = phi i32 [ %13, %0 ], [ %37, %35 ]
  %24 = icmp sgt i32 %23, 0
  br i1 %24, label %41, label %47

25:                                               ; preds = %16, %25
  %26 = phi i64 [ %29, %25 ], [ 0, %16 ]
  %27 = getelementptr inbounds [1000 x i32], [1000 x i32]* %11, i64 %19, i64 %26
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* %27)
  %29 = add nuw nsw i64 %26, 1
  %30 = load i32, i32* %2, align 4, !tbaa !5
  %31 = sext i32 %30 to i64
  %32 = icmp slt i64 %29, %31
  br i1 %32, label %25, label %33, !llvm.loop !9

33:                                               ; preds = %25
  %34 = load i32, i32* %1, align 4, !tbaa !5
  br label %35

35:                                               ; preds = %33, %16
  %36 = phi i32 [ %34, %33 ], [ %17, %16 ]
  %37 = phi i32 [ %30, %33 ], [ %18, %16 ]
  %38 = add nuw nsw i64 %19, 1
  %39 = sext i32 %36 to i64
  %40 = icmp slt i64 %38, %39
  br i1 %40, label %16, label %21, !llvm.loop !11

41:                                               ; preds = %21, %66
  %42 = phi i32 [ %67, %66 ], [ %23, %21 ]
  %43 = phi i32 [ %68, %66 ], [ %22, %21 ]
  %44 = phi i64 [ %71, %66 ], [ 0, %21 ]
  %45 = phi i32 [ %69, %66 ], [ 0, %21 ]
  %46 = icmp sgt i32 %43, 0
  br i1 %46, label %51, label %66

47:                                               ; preds = %66, %14, %21
  %48 = phi i32 [ %23, %21 ], [ %13, %14 ], [ %67, %66 ]
  %49 = phi i32 [ %22, %21 ], [ %6, %14 ], [ %68, %66 ]
  %50 = icmp sgt i32 %49, 1
  br i1 %50, label %72, label %105

51:                                               ; preds = %41, %51
  %52 = phi i64 [ %57, %51 ], [ 0, %41 ]
  %53 = phi i64 [ %63, %51 ], [ %44, %41 ]
  %54 = getelementptr inbounds [1000 x i32], [1000 x i32]* %11, i64 %52, i64 %53
  %55 = load i32, i32* %54, align 4, !tbaa !5
  %56 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %55)
  %57 = add nuw nsw i64 %52, 1
  %58 = icmp sgt i64 %53, 0
  %59 = load i32, i32* %1, align 4
  %60 = sext i32 %59 to i64
  %61 = icmp slt i64 %57, %60
  %62 = select i1 %58, i1 %61, i1 false
  %63 = add nsw i64 %53, -1
  br i1 %62, label %51, label %64, !llvm.loop !13

64:                                               ; preds = %51
  %65 = load i32, i32* %2, align 4, !tbaa !5
  br label %66

66:                                               ; preds = %64, %41
  %67 = phi i32 [ %65, %64 ], [ %42, %41 ]
  %68 = phi i32 [ %59, %64 ], [ %43, %41 ]
  %69 = add nuw nsw i32 %45, 1
  %70 = icmp slt i32 %69, %67
  %71 = add nuw nsw i64 %44, 1
  br i1 %70, label %41, label %47, !llvm.loop !14

72:                                               ; preds = %47, %102
  %73 = phi i32 [ %99, %102 ], [ %49, %47 ]
  %74 = phi i32 [ %104, %102 ], [ %48, %47 ]
  %75 = phi i64 [ %103, %102 ], [ 1, %47 ]
  %76 = phi i32 [ %100, %102 ], [ 1, %47 ]
  %77 = icmp slt i32 %76, %73
  %78 = icmp sgt i32 %74, 0
  %79 = select i1 %77, i1 %78, i1 false
  br i1 %79, label %80, label %98

80:                                               ; preds = %72
  %81 = zext i32 %74 to i64
  br label %82

82:                                               ; preds = %80, %82
  %83 = phi i64 [ %75, %80 ], [ %91, %82 ]
  %84 = phi i64 [ %81, %80 ], [ %97, %82 ]
  %85 = phi i32 [ %74, %80 ], [ %86, %82 ]
  %86 = add nsw i32 %85, -1
  %87 = zext i32 %86 to i64
  %88 = getelementptr inbounds [1000 x i32], [1000 x i32]* %11, i64 %83, i64 %87
  %89 = load i32, i32* %88, align 4, !tbaa !5
  %90 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %89)
  %91 = add nuw nsw i64 %83, 1
  %92 = load i32, i32* %1, align 4, !tbaa !5
  %93 = trunc i64 %91 to i32
  %94 = icmp sgt i32 %92, %93
  %95 = icmp sgt i64 %84, 1
  %96 = select i1 %94, i1 %95, i1 false
  %97 = add nsw i64 %84, -1
  br i1 %96, label %82, label %98, !llvm.loop !15

98:                                               ; preds = %82, %72
  %99 = phi i32 [ %73, %72 ], [ %92, %82 ]
  %100 = add nuw nsw i32 %76, 1
  %101 = icmp slt i32 %100, %99
  br i1 %101, label %102, label %105, !llvm.loop !16

102:                                              ; preds = %98
  %103 = add nuw nsw i64 %75, 1
  %104 = load i32, i32* %2, align 4, !tbaa !5
  br label %72

105:                                              ; preds = %98, %47
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #4
  ret i32 0
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
!11 = distinct !{!11, !10, !12}
!12 = !{!"llvm.loop.unswitch.partial.disable"}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
