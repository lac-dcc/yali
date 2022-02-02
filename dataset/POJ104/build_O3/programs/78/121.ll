; ModuleID = 'source-C-CXX/78/121.c'
source_filename = "source-C-CXX/78/121.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #5
  store i32 1, i32* %1, align 4, !tbaa !5
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #5
  store i32 1, i32* %2, align 4, !tbaa !5
  br label %5

5:                                                ; preds = %0, %138
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %7 = load i32, i32* %1, align 4, !tbaa !5
  %8 = add i32 %7, 1
  %9 = sext i32 %8 to i64
  %10 = shl nsw i64 %9, 2
  %11 = call noalias align 16 i8* @malloc(i64 %10) #5
  %12 = bitcast i8* %11 to i32*
  %13 = icmp slt i32 %7, 1
  br i1 %13, label %14, label %16

14:                                               ; preds = %5
  %15 = load i32, i32* %2, align 4
  br label %138

16:                                               ; preds = %5
  %17 = zext i32 %8 to i64
  %18 = add nsw i64 %17, -1
  %19 = icmp ult i64 %18, 8
  br i1 %19, label %85, label %20

20:                                               ; preds = %16
  %21 = and i64 %18, -8
  %22 = or i64 %21, 1
  %23 = add nsw i64 %21, -8
  %24 = lshr exact i64 %23, 3
  %25 = add nuw nsw i64 %24, 1
  %26 = and i64 %25, 3
  %27 = icmp ult i64 %23, 24
  br i1 %27, label %65, label %28

28:                                               ; preds = %20
  %29 = and i64 %25, 4611686018427387900
  br label %30

30:                                               ; preds = %30, %28
  %31 = phi i64 [ 0, %28 ], [ %61, %30 ]
  %32 = phi <4 x i32> [ <i32 1, i32 2, i32 3, i32 4>, %28 ], [ %62, %30 ]
  %33 = phi i64 [ %29, %28 ], [ %63, %30 ]
  %34 = or i64 %31, 1
  %35 = getelementptr inbounds i32, i32* %12, i64 %34
  %36 = add <4 x i32> %32, <i32 4, i32 4, i32 4, i32 4>
  %37 = bitcast i32* %35 to <4 x i32>*
  store <4 x i32> %32, <4 x i32>* %37, align 4, !tbaa !5
  %38 = getelementptr inbounds i32, i32* %35, i64 4
  %39 = bitcast i32* %38 to <4 x i32>*
  store <4 x i32> %36, <4 x i32>* %39, align 4, !tbaa !5
  %40 = add <4 x i32> %32, <i32 8, i32 8, i32 8, i32 8>
  %41 = or i64 %31, 9
  %42 = getelementptr inbounds i32, i32* %12, i64 %41
  %43 = add <4 x i32> %32, <i32 12, i32 12, i32 12, i32 12>
  %44 = bitcast i32* %42 to <4 x i32>*
  store <4 x i32> %40, <4 x i32>* %44, align 4, !tbaa !5
  %45 = getelementptr inbounds i32, i32* %42, i64 4
  %46 = bitcast i32* %45 to <4 x i32>*
  store <4 x i32> %43, <4 x i32>* %46, align 4, !tbaa !5
  %47 = add <4 x i32> %32, <i32 16, i32 16, i32 16, i32 16>
  %48 = or i64 %31, 17
  %49 = getelementptr inbounds i32, i32* %12, i64 %48
  %50 = add <4 x i32> %32, <i32 20, i32 20, i32 20, i32 20>
  %51 = bitcast i32* %49 to <4 x i32>*
  store <4 x i32> %47, <4 x i32>* %51, align 4, !tbaa !5
  %52 = getelementptr inbounds i32, i32* %49, i64 4
  %53 = bitcast i32* %52 to <4 x i32>*
  store <4 x i32> %50, <4 x i32>* %53, align 4, !tbaa !5
  %54 = add <4 x i32> %32, <i32 24, i32 24, i32 24, i32 24>
  %55 = or i64 %31, 25
  %56 = getelementptr inbounds i32, i32* %12, i64 %55
  %57 = add <4 x i32> %32, <i32 28, i32 28, i32 28, i32 28>
  %58 = bitcast i32* %56 to <4 x i32>*
  store <4 x i32> %54, <4 x i32>* %58, align 4, !tbaa !5
  %59 = getelementptr inbounds i32, i32* %56, i64 4
  %60 = bitcast i32* %59 to <4 x i32>*
  store <4 x i32> %57, <4 x i32>* %60, align 4, !tbaa !5
  %61 = add nuw i64 %31, 32
  %62 = add <4 x i32> %32, <i32 32, i32 32, i32 32, i32 32>
  %63 = add i64 %33, -4
  %64 = icmp eq i64 %63, 0
  br i1 %64, label %65, label %30, !llvm.loop !9

65:                                               ; preds = %30, %20
  %66 = phi i64 [ 0, %20 ], [ %61, %30 ]
  %67 = phi <4 x i32> [ <i32 1, i32 2, i32 3, i32 4>, %20 ], [ %62, %30 ]
  %68 = icmp eq i64 %26, 0
  br i1 %68, label %83, label %69

69:                                               ; preds = %65, %69
  %70 = phi i64 [ %79, %69 ], [ %66, %65 ]
  %71 = phi <4 x i32> [ %80, %69 ], [ %67, %65 ]
  %72 = phi i64 [ %81, %69 ], [ %26, %65 ]
  %73 = or i64 %70, 1
  %74 = getelementptr inbounds i32, i32* %12, i64 %73
  %75 = add <4 x i32> %71, <i32 4, i32 4, i32 4, i32 4>
  %76 = bitcast i32* %74 to <4 x i32>*
  store <4 x i32> %71, <4 x i32>* %76, align 4, !tbaa !5
  %77 = getelementptr inbounds i32, i32* %74, i64 4
  %78 = bitcast i32* %77 to <4 x i32>*
  store <4 x i32> %75, <4 x i32>* %78, align 4, !tbaa !5
  %79 = add nuw i64 %70, 8
  %80 = add <4 x i32> %71, <i32 8, i32 8, i32 8, i32 8>
  %81 = add i64 %72, -1
  %82 = icmp eq i64 %81, 0
  br i1 %82, label %83, label %69, !llvm.loop !12

83:                                               ; preds = %69, %65
  %84 = icmp eq i64 %18, %21
  br i1 %84, label %87, label %85

85:                                               ; preds = %16, %83
  %86 = phi i64 [ 1, %16 ], [ %22, %83 ]
  br label %92

87:                                               ; preds = %92, %83
  %88 = load i32, i32* %2, align 4
  %89 = icmp sgt i32 %7, 1
  br i1 %89, label %90, label %98

90:                                               ; preds = %87
  %91 = zext i32 %8 to i64
  br label %99

92:                                               ; preds = %85, %92
  %93 = phi i64 [ %96, %92 ], [ %86, %85 ]
  %94 = getelementptr inbounds i32, i32* %12, i64 %93
  %95 = trunc i64 %93 to i32
  store i32 %95, i32* %94, align 4, !tbaa !5
  %96 = add nuw nsw i64 %93, 1
  %97 = icmp eq i64 %96, %17
  br i1 %97, label %87, label %92, !llvm.loop !14

98:                                               ; preds = %120, %110, %87
  br i1 %13, label %138, label %122

99:                                               ; preds = %118, %90
  %100 = phi i64 [ 1, %90 ], [ %119, %118 ]
  %101 = phi i32 [ %7, %90 ], [ %115, %118 ]
  %102 = phi i32 [ 0, %90 ], [ %114, %118 ]
  %103 = getelementptr inbounds i32, i32* %12, i64 %100
  %104 = load i32, i32* %103, align 4, !tbaa !5
  %105 = icmp eq i32 %104, 0
  br i1 %105, label %113, label %106

106:                                              ; preds = %99
  %107 = add nsw i32 %102, 1
  %108 = srem i32 %107, %88
  %109 = icmp eq i32 %108, 0
  br i1 %109, label %110, label %113

110:                                              ; preds = %106
  store i32 0, i32* %103, align 4, !tbaa !5
  %111 = add nsw i32 %101, -1
  %112 = icmp eq i32 %111, 1
  br i1 %112, label %98, label %113

113:                                              ; preds = %110, %99, %106
  %114 = phi i32 [ %107, %106 ], [ %102, %99 ], [ 0, %110 ]
  %115 = phi i32 [ %101, %106 ], [ %101, %99 ], [ %111, %110 ]
  %116 = add nuw nsw i64 %100, 1
  %117 = icmp eq i64 %116, %91
  br i1 %117, label %120, label %118

118:                                              ; preds = %113, %120
  %119 = phi i64 [ %116, %113 ], [ 1, %120 ]
  br label %99, !llvm.loop !16

120:                                              ; preds = %113
  %121 = icmp sgt i32 %115, 1
  br i1 %121, label %118, label %98

122:                                              ; preds = %98, %131
  %123 = phi i32 [ %132, %131 ], [ %7, %98 ]
  %124 = phi i64 [ %133, %131 ], [ 1, %98 ]
  %125 = getelementptr inbounds i32, i32* %12, i64 %124
  %126 = load i32, i32* %125, align 4, !tbaa !5
  %127 = icmp eq i32 %126, 0
  br i1 %127, label %131, label %128

128:                                              ; preds = %122
  %129 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %126)
  %130 = load i32, i32* %1, align 4, !tbaa !5
  br label %131

131:                                              ; preds = %122, %128
  %132 = phi i32 [ %123, %122 ], [ %130, %128 ]
  %133 = add nuw nsw i64 %124, 1
  %134 = sext i32 %132 to i64
  %135 = icmp slt i64 %124, %134
  br i1 %135, label %122, label %136, !llvm.loop !17

136:                                              ; preds = %131
  %137 = load i32, i32* %2, align 4
  br label %138

138:                                              ; preds = %14, %136, %98
  %139 = phi i32 [ %137, %136 ], [ %88, %98 ], [ %15, %14 ]
  %140 = phi i32 [ %132, %136 ], [ 1, %98 ], [ %7, %14 ]
  call void @free(i8* %11) #5
  %141 = icmp ne i32 %140, 0
  %142 = icmp ne i32 %139, 0
  %143 = select i1 %141, i1 %142, i1 false
  br i1 %143, label %5, label %144, !llvm.loop !18

144:                                              ; preds = %138
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #5
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

; Function Attrs: inaccessiblemem_or_argmemonly mustprogress nounwind willreturn
declare void @free(i8* nocapture noundef) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inaccessiblememonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inaccessiblemem_or_argmemonly mustprogress nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }

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
