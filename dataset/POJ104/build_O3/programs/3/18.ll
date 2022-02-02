; ModuleID = 'source-C-CXX/3/18.c'
source_filename = "source-C-CXX/3/18.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [100 x [100 x i32**]], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = bitcast [100 x [100 x i32**]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80000, i8* nonnull %4) #4
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %3, i32* nonnull %2)
  br label %8

8:                                                ; preds = %0, %23
  %9 = phi i64 [ 0, %0 ], [ %24, %23 ]
  br label %16

10:                                               ; preds = %23
  %11 = load i32, i32* %3, align 4, !tbaa !5
  %12 = icmp sgt i32 %11, 0
  %13 = load i32, i32* %2, align 4, !tbaa !5
  %14 = icmp sgt i32 %13, 0
  %15 = select i1 %12, i1 %14, i1 false
  br i1 %15, label %26, label %48

16:                                               ; preds = %8, %16
  %17 = phi i64 [ 0, %8 ], [ %21, %16 ]
  %18 = call noalias align 16 dereferenceable_or_null(10000) i8* @malloc(i64 10000) #4
  %19 = getelementptr inbounds [100 x [100 x i32**]], [100 x [100 x i32**]]* %1, i64 0, i64 %9, i64 %17
  %20 = bitcast i32*** %19 to i8**
  store i8* %18, i8** %20, align 8, !tbaa !9
  %21 = add nuw nsw i64 %17, 1
  %22 = icmp eq i64 %21, 100
  br i1 %22, label %23, label %16, !llvm.loop !11

23:                                               ; preds = %16
  %24 = add nuw nsw i64 %9, 1
  %25 = icmp eq i64 %24, 100
  br i1 %25, label %10, label %8, !llvm.loop !13

26:                                               ; preds = %10, %42
  %27 = phi i32 [ %43, %42 ], [ %11, %10 ]
  %28 = phi i32 [ %44, %42 ], [ %13, %10 ]
  %29 = phi i64 [ %45, %42 ], [ 0, %10 ]
  %30 = icmp sgt i32 %28, 0
  br i1 %30, label %31, label %42

31:                                               ; preds = %26, %31
  %32 = phi i64 [ %36, %31 ], [ 0, %26 ]
  %33 = getelementptr inbounds [100 x [100 x i32**]], [100 x [100 x i32**]]* %1, i64 0, i64 %29, i64 %32
  %34 = load i32**, i32*** %33, align 8, !tbaa !9
  %35 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32** %34)
  %36 = add nuw nsw i64 %32, 1
  %37 = load i32, i32* %2, align 4, !tbaa !5
  %38 = sext i32 %37 to i64
  %39 = icmp slt i64 %36, %38
  br i1 %39, label %31, label %40, !llvm.loop !14

40:                                               ; preds = %31
  %41 = load i32, i32* %3, align 4, !tbaa !5
  br label %42

42:                                               ; preds = %40, %26
  %43 = phi i32 [ %41, %40 ], [ %27, %26 ]
  %44 = phi i32 [ %37, %40 ], [ %28, %26 ]
  %45 = add nuw nsw i64 %29, 1
  %46 = sext i32 %43 to i64
  %47 = icmp slt i64 %45, %46
  br i1 %47, label %26, label %48, !llvm.loop !15

48:                                               ; preds = %42, %10
  %49 = phi i32 [ %13, %10 ], [ %44, %42 ]
  %50 = phi i32 [ %11, %10 ], [ %43, %42 ]
  %51 = add i32 %49, %50
  %52 = icmp sgt i32 %51, -1
  %53 = icmp sgt i32 %50, 0
  %54 = and i1 %52, %53
  br i1 %54, label %55, label %107

55:                                               ; preds = %48
  %56 = add nuw i32 %51, 1
  %57 = zext i32 %56 to i64
  br label %58

58:                                               ; preds = %55, %99
  %59 = phi i32 [ %50, %55 ], [ %100, %99 ]
  %60 = phi i32 [ %49, %55 ], [ %101, %99 ]
  %61 = phi i32 [ %49, %55 ], [ %102, %99 ]
  %62 = phi i32 [ %49, %55 ], [ %103, %99 ]
  %63 = phi i32 [ %50, %55 ], [ %104, %99 ]
  %64 = phi i64 [ 0, %55 ], [ %105, %99 ]
  %65 = icmp sgt i32 %63, 0
  %66 = icmp sgt i32 %62, 0
  %67 = select i1 %65, i1 %66, i1 false
  br i1 %67, label %68, label %99

68:                                               ; preds = %58, %92
  %69 = phi i32 [ %93, %92 ], [ %59, %58 ]
  %70 = phi i32 [ %94, %92 ], [ %60, %58 ]
  %71 = phi i32 [ %95, %92 ], [ %61, %58 ]
  %72 = phi i64 [ %96, %92 ], [ 0, %58 ]
  %73 = icmp sgt i32 %71, 0
  br i1 %73, label %74, label %92

74:                                               ; preds = %68, %85
  %75 = phi i32 [ %86, %85 ], [ %70, %68 ]
  %76 = phi i64 [ %87, %85 ], [ 0, %68 ]
  %77 = add nuw nsw i64 %76, %72
  %78 = icmp eq i64 %77, %64
  br i1 %78, label %79, label %85

79:                                               ; preds = %74
  %80 = getelementptr inbounds [100 x [100 x i32**]], [100 x [100 x i32**]]* %1, i64 0, i64 %72, i64 %76
  %81 = load i32**, i32*** %80, align 8, !tbaa !9
  %82 = load i32*, i32** %81, align 8, !tbaa !9
  %83 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32* %82)
  %84 = load i32, i32* %2, align 4, !tbaa !5
  br label %85

85:                                               ; preds = %74, %79
  %86 = phi i32 [ %75, %74 ], [ %84, %79 ]
  %87 = add nuw nsw i64 %76, 1
  %88 = sext i32 %86 to i64
  %89 = icmp slt i64 %87, %88
  br i1 %89, label %74, label %90, !llvm.loop !17

90:                                               ; preds = %85
  %91 = load i32, i32* %3, align 4, !tbaa !5
  br label %92

92:                                               ; preds = %90, %68
  %93 = phi i32 [ %91, %90 ], [ %69, %68 ]
  %94 = phi i32 [ %86, %90 ], [ %70, %68 ]
  %95 = phi i32 [ %86, %90 ], [ %71, %68 ]
  %96 = add nuw nsw i64 %72, 1
  %97 = sext i32 %93 to i64
  %98 = icmp slt i64 %96, %97
  br i1 %98, label %68, label %99, !llvm.loop !18

99:                                               ; preds = %92, %58
  %100 = phi i32 [ %59, %58 ], [ %93, %92 ]
  %101 = phi i32 [ %60, %58 ], [ %94, %92 ]
  %102 = phi i32 [ %61, %58 ], [ %95, %92 ]
  %103 = phi i32 [ %62, %58 ], [ %95, %92 ]
  %104 = phi i32 [ %63, %58 ], [ %93, %92 ]
  %105 = add nuw nsw i64 %64, 1
  %106 = icmp eq i64 %105, %57
  br i1 %106, label %107, label %58, !llvm.loop !19

107:                                              ; preds = %99, %48
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 80000, i8* nonnull %4) #4
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
!9 = !{!10, !10, i64 0}
!10 = !{!"any pointer", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
!14 = distinct !{!14, !12}
!15 = distinct !{!15, !12, !16}
!16 = !{!"llvm.loop.unswitch.partial.disable"}
!17 = distinct !{!17, !12}
!18 = distinct !{!18, !12, !16}
!19 = distinct !{!19, !12, !16}
