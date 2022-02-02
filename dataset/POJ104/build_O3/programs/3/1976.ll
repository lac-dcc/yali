; ModuleID = 'source-C-CXX/3/1976.c'
source_filename = "source-C-CXX/3/1976.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x [100 x i32*]], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = bitcast [100 x [100 x i32*]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80000, i8* nonnull %4) #4
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3)
  br label %8

8:                                                ; preds = %0, %23
  %9 = phi i64 [ 0, %0 ], [ %24, %23 ]
  br label %16

10:                                               ; preds = %23
  %11 = load i32, i32* %2, align 4, !tbaa !5
  %12 = icmp slt i32 %11, 1
  %13 = load i32, i32* %3, align 4, !tbaa !5
  br i1 %12, label %31, label %14

14:                                               ; preds = %10
  %15 = icmp slt i32 %13, 1
  br i1 %15, label %60, label %26

16:                                               ; preds = %8, %16
  %17 = phi i64 [ 0, %8 ], [ %21, %16 ]
  %18 = call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #4
  %19 = getelementptr inbounds [100 x [100 x i32*]], [100 x [100 x i32*]]* %1, i64 0, i64 %9, i64 %17
  %20 = bitcast i32** %19 to i8**
  store i8* %18, i8** %20, align 8, !tbaa !9
  %21 = add nuw nsw i64 %17, 1
  %22 = icmp eq i64 %21, 100
  br i1 %22, label %23, label %16, !llvm.loop !11

23:                                               ; preds = %16
  %24 = add nuw nsw i64 %9, 1
  %25 = icmp eq i64 %24, 100
  br i1 %25, label %10, label %8, !llvm.loop !13

26:                                               ; preds = %14, %48
  %27 = phi i32 [ %49, %48 ], [ %11, %14 ]
  %28 = phi i32 [ %50, %48 ], [ %13, %14 ]
  %29 = phi i64 [ %51, %48 ], [ 1, %14 ]
  %30 = icmp slt i32 %28, 1
  br i1 %30, label %48, label %37

31:                                               ; preds = %48, %10
  %32 = phi i32 [ %11, %10 ], [ %49, %48 ]
  %33 = phi i32 [ %13, %10 ], [ %50, %48 ]
  %34 = icmp slt i32 %33, 1
  br i1 %34, label %60, label %35

35:                                               ; preds = %31
  %36 = icmp sgt i32 %32, 0
  br i1 %36, label %54, label %117

37:                                               ; preds = %26, %37
  %38 = phi i64 [ %42, %37 ], [ 1, %26 ]
  %39 = getelementptr inbounds [100 x [100 x i32*]], [100 x [100 x i32*]]* %1, i64 0, i64 %29, i64 %38
  %40 = load i32*, i32** %39, align 8, !tbaa !9
  %41 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* %40)
  %42 = add nuw nsw i64 %38, 1
  %43 = load i32, i32* %3, align 4, !tbaa !5
  %44 = sext i32 %43 to i64
  %45 = icmp slt i64 %38, %44
  br i1 %45, label %37, label %46, !llvm.loop !14

46:                                               ; preds = %37
  %47 = load i32, i32* %2, align 4, !tbaa !5
  br label %48

48:                                               ; preds = %46, %26
  %49 = phi i32 [ %47, %46 ], [ %27, %26 ]
  %50 = phi i32 [ %43, %46 ], [ %28, %26 ]
  %51 = add nuw nsw i64 %29, 1
  %52 = sext i32 %49 to i64
  %53 = icmp slt i64 %29, %52
  br i1 %53, label %26, label %31, !llvm.loop !15

54:                                               ; preds = %35, %80
  %55 = phi i32 [ %81, %80 ], [ %33, %35 ]
  %56 = phi i32 [ %82, %80 ], [ %32, %35 ]
  %57 = phi i64 [ %85, %80 ], [ 1, %35 ]
  %58 = phi i32 [ %83, %80 ], [ 1, %35 ]
  %59 = icmp sgt i32 %56, 0
  br i1 %59, label %64, label %80

60:                                               ; preds = %80, %14, %31
  %61 = phi i32 [ %33, %31 ], [ %13, %14 ], [ %81, %80 ]
  %62 = phi i32 [ %32, %31 ], [ %11, %14 ], [ %82, %80 ]
  %63 = icmp slt i32 %62, 2
  br i1 %63, label %117, label %86

64:                                               ; preds = %54, %64
  %65 = phi i64 [ %71, %64 ], [ 1, %54 ]
  %66 = phi i64 [ %77, %64 ], [ %57, %54 ]
  %67 = getelementptr inbounds [100 x [100 x i32*]], [100 x [100 x i32*]]* %1, i64 0, i64 %65, i64 %66
  %68 = load i32*, i32** %67, align 8, !tbaa !9
  %69 = load i32, i32* %68, align 4, !tbaa !5
  %70 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %69)
  %71 = add nuw nsw i64 %65, 1
  %72 = icmp sgt i64 %66, 1
  %73 = load i32, i32* %2, align 4
  %74 = sext i32 %73 to i64
  %75 = icmp slt i64 %65, %74
  %76 = select i1 %72, i1 %75, i1 false
  %77 = add nsw i64 %66, -1
  br i1 %76, label %64, label %78, !llvm.loop !17

78:                                               ; preds = %64
  %79 = load i32, i32* %3, align 4, !tbaa !5
  br label %80

80:                                               ; preds = %78, %54
  %81 = phi i32 [ %79, %78 ], [ %55, %54 ]
  %82 = phi i32 [ %73, %78 ], [ %56, %54 ]
  %83 = add nuw nsw i32 %58, 1
  %84 = icmp slt i32 %58, %81
  %85 = add nuw nsw i64 %57, 1
  br i1 %84, label %54, label %60, !llvm.loop !18

86:                                               ; preds = %60, %113
  %87 = phi i32 [ %111, %113 ], [ %62, %60 ]
  %88 = phi i32 [ %116, %113 ], [ %61, %60 ]
  %89 = phi i64 [ %114, %113 ], [ 2, %60 ]
  %90 = phi i32 [ %115, %113 ], [ 2, %60 ]
  %91 = icmp sgt i32 %88, 0
  %92 = icmp sle i32 %90, %87
  %93 = select i1 %91, i1 %92, i1 false
  br i1 %93, label %94, label %110

94:                                               ; preds = %86
  %95 = zext i32 %88 to i64
  br label %96

96:                                               ; preds = %94, %96
  %97 = phi i64 [ %95, %94 ], [ %109, %96 ]
  %98 = phi i64 [ %89, %94 ], [ %103, %96 ]
  %99 = getelementptr inbounds [100 x [100 x i32*]], [100 x [100 x i32*]]* %1, i64 0, i64 %98, i64 %97
  %100 = load i32*, i32** %99, align 8, !tbaa !9
  %101 = load i32, i32* %100, align 4, !tbaa !5
  %102 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %101)
  %103 = add nuw nsw i64 %98, 1
  %104 = icmp sgt i64 %97, 1
  %105 = load i32, i32* %2, align 4
  %106 = sext i32 %105 to i64
  %107 = icmp slt i64 %98, %106
  %108 = select i1 %104, i1 %107, i1 false
  %109 = add nsw i64 %97, -1
  br i1 %108, label %96, label %110, !llvm.loop !19

110:                                              ; preds = %96, %86
  %111 = phi i32 [ %87, %86 ], [ %105, %96 ]
  %112 = icmp slt i32 %90, %111
  br i1 %112, label %113, label %117, !llvm.loop !20

113:                                              ; preds = %110
  %114 = add nuw nsw i64 %89, 1
  %115 = add nuw nsw i32 %90, 1
  %116 = load i32, i32* %3, align 4, !tbaa !5
  br label %86

117:                                              ; preds = %110, %35, %60
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 80000, i8* nonnull %4) #4
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
!13 = distinct !{!13, !12}
!14 = distinct !{!14, !12}
!15 = distinct !{!15, !12, !16}
!16 = !{!"llvm.loop.unswitch.partial.disable"}
!17 = distinct !{!17, !12}
!18 = distinct !{!18, !12, !16}
!19 = distinct !{!19, !12}
!20 = distinct !{!20, !12}
