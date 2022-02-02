; ModuleID = 'source-C-CXX/78/4579.c'
source_filename = "source-C-CXX/78/4579.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [400 x i32], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = bitcast [400 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1600, i8* nonnull %4) #4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1600) %4, i8 0, i64 1600, i1 false)
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %3, i32* nonnull %2)
  %8 = load i32, i32* %2, align 4, !tbaa !5
  %9 = load i32, i32* %3, align 4, !tbaa !5
  %10 = or i32 %9, %8
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %136, label %12

12:                                               ; preds = %0, %128
  %13 = phi i32 [ %133, %128 ], [ %9, %0 ]
  %14 = phi i32 [ %132, %128 ], [ %8, %0 ]
  %15 = icmp slt i32 %13, 1
  br i1 %15, label %128, label %16

16:                                               ; preds = %12
  %17 = add nuw i32 %13, 1
  %18 = zext i32 %17 to i64
  %19 = add nsw i64 %18, -1
  %20 = icmp ult i64 %19, 8
  br i1 %20, label %73, label %21

21:                                               ; preds = %16
  %22 = and i64 %19, -8
  %23 = or i64 %22, 1
  %24 = add nsw i64 %22, -8
  %25 = lshr exact i64 %24, 3
  %26 = add nuw nsw i64 %25, 1
  %27 = and i64 %26, 3
  %28 = icmp ult i64 %24, 24
  br i1 %28, label %57, label %29

29:                                               ; preds = %21
  %30 = and i64 %26, 4611686018427387900
  br label %31

31:                                               ; preds = %31, %29
  %32 = phi i64 [ 0, %29 ], [ %54, %31 ]
  %33 = phi i64 [ %30, %29 ], [ %55, %31 ]
  %34 = or i64 %32, 1
  %35 = getelementptr inbounds [400 x i32], [400 x i32]* %1, i64 0, i64 %34
  %36 = bitcast i32* %35 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %36, align 4, !tbaa !5
  %37 = getelementptr inbounds i32, i32* %35, i64 4
  %38 = bitcast i32* %37 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %38, align 4, !tbaa !5
  %39 = or i64 %32, 9
  %40 = getelementptr inbounds [400 x i32], [400 x i32]* %1, i64 0, i64 %39
  %41 = bitcast i32* %40 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %41, align 4, !tbaa !5
  %42 = getelementptr inbounds i32, i32* %40, i64 4
  %43 = bitcast i32* %42 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %43, align 4, !tbaa !5
  %44 = or i64 %32, 17
  %45 = getelementptr inbounds [400 x i32], [400 x i32]* %1, i64 0, i64 %44
  %46 = bitcast i32* %45 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %46, align 4, !tbaa !5
  %47 = getelementptr inbounds i32, i32* %45, i64 4
  %48 = bitcast i32* %47 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %48, align 4, !tbaa !5
  %49 = or i64 %32, 25
  %50 = getelementptr inbounds [400 x i32], [400 x i32]* %1, i64 0, i64 %49
  %51 = bitcast i32* %50 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %51, align 4, !tbaa !5
  %52 = getelementptr inbounds i32, i32* %50, i64 4
  %53 = bitcast i32* %52 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %53, align 4, !tbaa !5
  %54 = add nuw i64 %32, 32
  %55 = add i64 %33, -4
  %56 = icmp eq i64 %55, 0
  br i1 %56, label %57, label %31, !llvm.loop !9

57:                                               ; preds = %31, %21
  %58 = phi i64 [ 0, %21 ], [ %54, %31 ]
  %59 = icmp eq i64 %27, 0
  br i1 %59, label %71, label %60

60:                                               ; preds = %57, %60
  %61 = phi i64 [ %68, %60 ], [ %58, %57 ]
  %62 = phi i64 [ %69, %60 ], [ %27, %57 ]
  %63 = or i64 %61, 1
  %64 = getelementptr inbounds [400 x i32], [400 x i32]* %1, i64 0, i64 %63
  %65 = bitcast i32* %64 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %65, align 4, !tbaa !5
  %66 = getelementptr inbounds i32, i32* %64, i64 4
  %67 = bitcast i32* %66 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %67, align 4, !tbaa !5
  %68 = add nuw i64 %61, 8
  %69 = add i64 %62, -1
  %70 = icmp eq i64 %69, 0
  br i1 %70, label %71, label %60, !llvm.loop !12

71:                                               ; preds = %60, %57
  %72 = icmp eq i64 %19, %22
  br i1 %72, label %75, label %73

73:                                               ; preds = %16, %71
  %74 = phi i64 [ 1, %16 ], [ %23, %71 ]
  br label %77

75:                                               ; preds = %77, %71
  %76 = icmp sgt i32 %13, 1
  br i1 %76, label %101, label %82

77:                                               ; preds = %73, %77
  %78 = phi i64 [ %80, %77 ], [ %74, %73 ]
  %79 = getelementptr inbounds [400 x i32], [400 x i32]* %1, i64 0, i64 %78
  store i32 1, i32* %79, align 4, !tbaa !5
  %80 = add nuw nsw i64 %78, 1
  %81 = icmp eq i64 %80, %18
  br i1 %81, label %75, label %77, !llvm.loop !14

82:                                               ; preds = %94, %75
  br i1 %15, label %128, label %83

83:                                               ; preds = %82
  %84 = add nuw i32 %13, 1
  %85 = zext i32 %84 to i64
  br label %118

86:                                               ; preds = %109, %101
  %87 = phi i64 [ %105, %101 ], [ %114, %109 ]
  %88 = phi i32 [ %104, %101 ], [ %113, %109 ]
  %89 = add nsw i32 %103, -1
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %91, label %94

91:                                               ; preds = %86
  %92 = getelementptr inbounds [400 x i32], [400 x i32]* %1, i64 0, i64 %87
  store i32 0, i32* %92, align 4, !tbaa !5
  %93 = add nsw i32 %102, -1
  br label %94

94:                                               ; preds = %91, %86
  %95 = phi i32 [ %89, %86 ], [ %14, %91 ]
  %96 = phi i32 [ %102, %86 ], [ %93, %91 ]
  %97 = add nsw i32 %88, 1
  %98 = icmp slt i32 %88, %13
  %99 = select i1 %98, i32 %97, i32 1
  %100 = icmp sgt i32 %96, 1
  br i1 %100, label %101, label %82, !llvm.loop !16

101:                                              ; preds = %75, %94
  %102 = phi i32 [ %96, %94 ], [ %13, %75 ]
  %103 = phi i32 [ %95, %94 ], [ %14, %75 ]
  %104 = phi i32 [ %99, %94 ], [ 1, %75 ]
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [400 x i32], [400 x i32]* %1, i64 0, i64 %105
  %107 = load i32, i32* %106, align 4, !tbaa !5
  %108 = icmp eq i32 %107, 0
  br i1 %108, label %109, label %86

109:                                              ; preds = %101, %109
  %110 = phi i32 [ %113, %109 ], [ %104, %101 ]
  %111 = add nsw i32 %110, 1
  %112 = icmp slt i32 %110, %13
  %113 = select i1 %112, i32 %111, i32 1
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [400 x i32], [400 x i32]* %1, i64 0, i64 %114
  %116 = load i32, i32* %115, align 4, !tbaa !5
  %117 = icmp eq i32 %116, 0
  br i1 %117, label %109, label %86

118:                                              ; preds = %83, %123
  %119 = phi i64 [ 1, %83 ], [ %124, %123 ]
  %120 = getelementptr inbounds [400 x i32], [400 x i32]* %1, i64 0, i64 %119
  %121 = load i32, i32* %120, align 4, !tbaa !5
  %122 = icmp eq i32 %121, 0
  br i1 %122, label %123, label %126

123:                                              ; preds = %118
  %124 = add nuw nsw i64 %119, 1
  %125 = icmp eq i64 %124, %85
  br i1 %125, label %128, label %118, !llvm.loop !17

126:                                              ; preds = %118
  %127 = trunc i64 %119 to i32
  br label %128

128:                                              ; preds = %123, %126, %12, %82
  %129 = phi i32 [ 1, %82 ], [ 1, %12 ], [ %127, %126 ], [ %84, %123 ]
  %130 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %129)
  %131 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %3, i32* nonnull %2)
  %132 = load i32, i32* %2, align 4, !tbaa !5
  %133 = load i32, i32* %3, align 4, !tbaa !5
  %134 = or i32 %133, %132
  %135 = icmp eq i32 %134, 0
  br i1 %135, label %136, label %12

136:                                              ; preds = %128, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 1600, i8* nonnull %4) #4
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
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
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.isvectorized", i32 1}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.unroll.disable"}
!14 = distinct !{!14, !10, !15, !11}
!15 = !{!"llvm.loop.unroll.runtime.disable"}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
