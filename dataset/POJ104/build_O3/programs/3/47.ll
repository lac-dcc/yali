; ModuleID = 'source-C-CXX/3/47.c'
source_filename = "source-C-CXX/3/47.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100 x [100 x i32*]], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast [100 x [100 x i32*]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80000, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  %10 = load i32, i32* %2, align 4, !tbaa !5
  br i1 %9, label %11, label %18

11:                                               ; preds = %0
  %12 = icmp sgt i32 %10, 0
  br i1 %12, label %13, label %47

13:                                               ; preds = %11, %36
  %14 = phi i32 [ %37, %36 ], [ %8, %11 ]
  %15 = phi i32 [ %38, %36 ], [ %10, %11 ]
  %16 = phi i64 [ %39, %36 ], [ 0, %11 ]
  %17 = icmp sgt i32 %15, 0
  br i1 %17, label %24, label %36

18:                                               ; preds = %36, %0
  %19 = phi i32 [ %8, %0 ], [ %37, %36 ]
  %20 = phi i32 [ %10, %0 ], [ %38, %36 ]
  %21 = icmp sgt i32 %20, 0
  br i1 %21, label %22, label %47

22:                                               ; preds = %18
  %23 = icmp sgt i32 %19, 0
  br i1 %23, label %42, label %106

24:                                               ; preds = %13, %24
  %25 = phi i64 [ %30, %24 ], [ 0, %13 ]
  %26 = call noalias align 16 dereferenceable_or_null(4) i8* @malloc(i64 4) #4
  %27 = getelementptr inbounds [100 x [100 x i32*]], [100 x [100 x i32*]]* %3, i64 0, i64 %16, i64 %25
  %28 = bitcast i32** %27 to i8**
  store i8* %26, i8** %28, align 8, !tbaa !9
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* %26)
  %30 = add nuw nsw i64 %25, 1
  %31 = load i32, i32* %2, align 4, !tbaa !5
  %32 = sext i32 %31 to i64
  %33 = icmp slt i64 %30, %32
  br i1 %33, label %24, label %34, !llvm.loop !11

34:                                               ; preds = %24
  %35 = load i32, i32* %1, align 4, !tbaa !5
  br label %36

36:                                               ; preds = %34, %13
  %37 = phi i32 [ %35, %34 ], [ %14, %13 ]
  %38 = phi i32 [ %31, %34 ], [ %15, %13 ]
  %39 = add nuw nsw i64 %16, 1
  %40 = sext i32 %37 to i64
  %41 = icmp slt i64 %39, %40
  br i1 %41, label %13, label %18, !llvm.loop !13

42:                                               ; preds = %22, %66
  %43 = phi i32 [ %67, %66 ], [ %20, %22 ]
  %44 = phi i32 [ %68, %66 ], [ %19, %22 ]
  %45 = phi i64 [ %69, %66 ], [ 0, %22 ]
  %46 = icmp sgt i32 %44, 0
  br i1 %46, label %51, label %66

47:                                               ; preds = %66, %11, %18
  %48 = phi i32 [ %20, %18 ], [ %10, %11 ], [ %67, %66 ]
  %49 = phi i32 [ %19, %18 ], [ %8, %11 ], [ %68, %66 ]
  %50 = icmp sgt i32 %49, 1
  br i1 %50, label %72, label %106

51:                                               ; preds = %42, %51
  %52 = phi i64 [ %58, %51 ], [ 0, %42 ]
  %53 = sub nsw i64 %45, %52
  %54 = getelementptr inbounds [100 x [100 x i32*]], [100 x [100 x i32*]]* %3, i64 0, i64 %52, i64 %53
  %55 = load i32*, i32** %54, align 8, !tbaa !9
  %56 = load i32, i32* %55, align 4, !tbaa !5
  %57 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %56)
  %58 = add nuw nsw i64 %52, 1
  %59 = icmp ugt i64 %45, %52
  %60 = load i32, i32* %1, align 4
  %61 = sext i32 %60 to i64
  %62 = icmp slt i64 %58, %61
  %63 = select i1 %59, i1 %62, i1 false
  br i1 %63, label %51, label %64, !llvm.loop !15

64:                                               ; preds = %51
  %65 = load i32, i32* %2, align 4, !tbaa !5
  br label %66

66:                                               ; preds = %64, %42
  %67 = phi i32 [ %65, %64 ], [ %43, %42 ]
  %68 = phi i32 [ %60, %64 ], [ %44, %42 ]
  %69 = add nuw nsw i64 %45, 1
  %70 = sext i32 %67 to i64
  %71 = icmp slt i64 %69, %70
  br i1 %71, label %42, label %47, !llvm.loop !16

72:                                               ; preds = %47, %103
  %73 = phi i32 [ %100, %103 ], [ %49, %47 ]
  %74 = phi i32 [ %105, %103 ], [ %48, %47 ]
  %75 = phi i64 [ %104, %103 ], [ 1, %47 ]
  %76 = phi i32 [ %101, %103 ], [ 1, %47 ]
  %77 = icmp sgt i32 %74, 0
  %78 = icmp slt i32 %76, %73
  %79 = select i1 %77, i1 %78, i1 false
  br i1 %79, label %80, label %99

80:                                               ; preds = %72
  %81 = zext i32 %74 to i64
  br label %82

82:                                               ; preds = %80, %82
  %83 = phi i64 [ %75, %80 ], [ %92, %82 ]
  %84 = phi i64 [ %81, %80 ], [ %98, %82 ]
  %85 = phi i32 [ %74, %80 ], [ %86, %82 ]
  %86 = add nsw i32 %85, -1
  %87 = zext i32 %86 to i64
  %88 = getelementptr inbounds [100 x [100 x i32*]], [100 x [100 x i32*]]* %3, i64 0, i64 %83, i64 %87
  %89 = load i32*, i32** %88, align 8, !tbaa !9
  %90 = load i32, i32* %89, align 4, !tbaa !5
  %91 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %90)
  %92 = add nuw nsw i64 %83, 1
  %93 = icmp sgt i64 %84, 1
  %94 = load i32, i32* %1, align 4
  %95 = trunc i64 %92 to i32
  %96 = icmp sgt i32 %94, %95
  %97 = select i1 %93, i1 %96, i1 false
  %98 = add nsw i64 %84, -1
  br i1 %97, label %82, label %99, !llvm.loop !17

99:                                               ; preds = %82, %72
  %100 = phi i32 [ %73, %72 ], [ %94, %82 ]
  %101 = add nuw nsw i32 %76, 1
  %102 = icmp slt i32 %101, %100
  br i1 %102, label %103, label %106, !llvm.loop !18

103:                                              ; preds = %99
  %104 = add nuw nsw i64 %75, 1
  %105 = load i32, i32* %2, align 4, !tbaa !5
  br label %72

106:                                              ; preds = %99, %22, %47
  call void @llvm.lifetime.end.p0i8(i64 80000, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
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
!9 = !{!10, !10, i64 0}
!10 = !{!"any pointer", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12, !14}
!14 = !{!"llvm.loop.unswitch.partial.disable"}
!15 = distinct !{!15, !12}
!16 = distinct !{!16, !12, !14}
!17 = distinct !{!17, !12}
!18 = distinct !{!18, !12}
