; ModuleID = 'source-C-CXX/59/1956.c'
source_filename = "source-C-CXX/59/1956.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"empty\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = icmp slt i32 %4, 5
  br i1 %5, label %6, label %8

6:                                                ; preds = %0
  %7 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0))
  br label %126

8:                                                ; preds = %0
  %9 = zext i32 %4 to i64
  %10 = shl nuw nsw i64 %9, 2
  %11 = call noalias align 16 i8* @malloc(i64 %10) #4
  %12 = bitcast i8* %11 to i32*
  %13 = add nuw i32 %4, 1
  %14 = zext i32 %13 to i64
  %15 = add nsw i64 %14, -2
  %16 = icmp ult i64 %15, 8
  br i1 %16, label %69, label %17

17:                                               ; preds = %8
  %18 = and i64 %15, -8
  %19 = or i64 %18, 2
  %20 = add nsw i64 %18, -8
  %21 = lshr exact i64 %20, 3
  %22 = add nuw nsw i64 %21, 1
  %23 = and i64 %22, 3
  %24 = icmp ult i64 %20, 24
  br i1 %24, label %53, label %25

25:                                               ; preds = %17
  %26 = and i64 %22, 4611686018427387900
  br label %27

27:                                               ; preds = %27, %25
  %28 = phi i64 [ 0, %25 ], [ %50, %27 ]
  %29 = phi i64 [ %26, %25 ], [ %51, %27 ]
  %30 = or i64 %28, 2
  %31 = getelementptr inbounds i32, i32* %12, i64 %30
  %32 = bitcast i32* %31 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %32, align 8, !tbaa !5
  %33 = getelementptr inbounds i32, i32* %31, i64 4
  %34 = bitcast i32* %33 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %34, align 8, !tbaa !5
  %35 = or i64 %28, 10
  %36 = getelementptr inbounds i32, i32* %12, i64 %35
  %37 = bitcast i32* %36 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %37, align 8, !tbaa !5
  %38 = getelementptr inbounds i32, i32* %36, i64 4
  %39 = bitcast i32* %38 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %39, align 8, !tbaa !5
  %40 = or i64 %28, 18
  %41 = getelementptr inbounds i32, i32* %12, i64 %40
  %42 = bitcast i32* %41 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %42, align 8, !tbaa !5
  %43 = getelementptr inbounds i32, i32* %41, i64 4
  %44 = bitcast i32* %43 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %44, align 8, !tbaa !5
  %45 = or i64 %28, 26
  %46 = getelementptr inbounds i32, i32* %12, i64 %45
  %47 = bitcast i32* %46 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %47, align 8, !tbaa !5
  %48 = getelementptr inbounds i32, i32* %46, i64 4
  %49 = bitcast i32* %48 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %49, align 8, !tbaa !5
  %50 = add nuw i64 %28, 32
  %51 = add i64 %29, -4
  %52 = icmp eq i64 %51, 0
  br i1 %52, label %53, label %27, !llvm.loop !9

53:                                               ; preds = %27, %17
  %54 = phi i64 [ 0, %17 ], [ %50, %27 ]
  %55 = icmp eq i64 %23, 0
  br i1 %55, label %67, label %56

56:                                               ; preds = %53, %56
  %57 = phi i64 [ %64, %56 ], [ %54, %53 ]
  %58 = phi i64 [ %65, %56 ], [ %23, %53 ]
  %59 = or i64 %57, 2
  %60 = getelementptr inbounds i32, i32* %12, i64 %59
  %61 = bitcast i32* %60 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %61, align 8, !tbaa !5
  %62 = getelementptr inbounds i32, i32* %60, i64 4
  %63 = bitcast i32* %62 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %63, align 8, !tbaa !5
  %64 = add nuw i64 %57, 8
  %65 = add i64 %58, -1
  %66 = icmp eq i64 %65, 0
  br i1 %66, label %67, label %56, !llvm.loop !12

67:                                               ; preds = %56, %53
  %68 = icmp eq i64 %15, %18
  br i1 %68, label %71, label %69

69:                                               ; preds = %8, %67
  %70 = phi i64 [ 2, %8 ], [ %19, %67 ]
  br label %78

71:                                               ; preds = %78, %67
  %72 = icmp slt i32 %4, 4
  br i1 %72, label %126, label %73

73:                                               ; preds = %71
  %74 = lshr i32 %4, 1
  %75 = zext i32 %4 to i64
  %76 = add nuw nsw i32 %74, 1
  %77 = zext i32 %76 to i64
  br label %85

78:                                               ; preds = %69, %78
  %79 = phi i64 [ %81, %78 ], [ %70, %69 ]
  %80 = getelementptr inbounds i32, i32* %12, i64 %79
  store i32 1, i32* %80, align 4, !tbaa !5
  %81 = add nuw nsw i64 %79, 1
  %82 = icmp eq i64 %81, %14
  br i1 %82, label %71, label %78, !llvm.loop !14

83:                                               ; preds = %100
  %84 = icmp sgt i32 %4, 4
  br i1 %84, label %104, label %126

85:                                               ; preds = %73, %100
  %86 = phi i64 [ 2, %73 ], [ %101, %100 ]
  %87 = phi i64 [ 4, %73 ], [ %102, %100 ]
  %88 = getelementptr inbounds i32, i32* %12, i64 %86
  %89 = load i32, i32* %88, align 4, !tbaa !5
  %90 = icmp eq i32 %89, 1
  %91 = shl nuw nsw i64 %86, 1
  %92 = icmp ult i64 %91, %75
  %93 = select i1 %90, i1 %92, i1 false
  br i1 %93, label %94, label %100

94:                                               ; preds = %85, %94
  %95 = phi i64 [ %97, %94 ], [ %87, %85 ]
  %96 = getelementptr inbounds i32, i32* %12, i64 %95
  store i32 0, i32* %96, align 4, !tbaa !5
  %97 = add nuw nsw i64 %95, %86
  %98 = trunc i64 %97 to i32
  %99 = icmp sgt i32 %4, %98
  br i1 %99, label %94, label %100, !llvm.loop !16

100:                                              ; preds = %94, %85
  %101 = add nuw nsw i64 %86, 1
  %102 = add nuw nsw i64 %87, 2
  %103 = icmp eq i64 %101, %77
  br i1 %103, label %83, label %85, !llvm.loop !17

104:                                              ; preds = %83, %121
  %105 = phi i32 [ %122, %121 ], [ %4, %83 ]
  %106 = phi i64 [ %111, %121 ], [ 3, %83 ]
  %107 = phi i32 [ %112, %121 ], [ 3, %83 ]
  %108 = getelementptr inbounds i32, i32* %12, i64 %106
  %109 = load i32, i32* %108, align 4, !tbaa !5
  %110 = icmp eq i32 %109, 1
  %111 = add nuw i64 %106, 2
  %112 = add nuw nsw i32 %107, 2
  br i1 %110, label %113, label %121

113:                                              ; preds = %104
  %114 = getelementptr inbounds i32, i32* %12, i64 %111
  %115 = load i32, i32* %114, align 4, !tbaa !5
  %116 = icmp eq i32 %115, 1
  br i1 %116, label %117, label %121

117:                                              ; preds = %113
  %118 = trunc i64 %106 to i32
  %119 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %118, i32 %112)
  %120 = load i32, i32* %1, align 4, !tbaa !5
  br label %121

121:                                              ; preds = %104, %113, %117
  %122 = phi i32 [ %105, %113 ], [ %120, %117 ], [ %105, %104 ]
  %123 = add nsw i32 %122, -1
  %124 = trunc i64 %111 to i32
  %125 = icmp sgt i32 %123, %124
  br i1 %125, label %104, label %126, !llvm.loop !18

126:                                              ; preds = %121, %71, %83, %6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #3

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
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.isvectorized", i32 1}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.unroll.disable"}
!14 = distinct !{!14, !10, !15, !11}
!15 = !{!"llvm.loop.unroll.runtime.disable"}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
