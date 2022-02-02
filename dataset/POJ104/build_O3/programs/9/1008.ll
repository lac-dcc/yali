; ModuleID = 'source-C-CXX/9/1008.c'
source_filename = "source-C-CXX/9/1008.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #6
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = sext i32 %4 to i64
  %6 = shl nsw i64 %5, 2
  %7 = call noalias align 16 i8* @malloc(i64 %6) #6
  %8 = bitcast i8* %7 to i32*
  %9 = call noalias align 16 i8* @malloc(i64 %6) #6
  %10 = bitcast i8* %9 to i32*
  %11 = icmp sgt i32 %4, 0
  br i1 %11, label %14, label %152

12:                                               ; preds = %14
  %13 = icmp sgt i32 %19, 0
  br i1 %13, label %22, label %152

14:                                               ; preds = %0, %14
  %15 = phi i64 [ %18, %14 ], [ 0, %0 ]
  %16 = getelementptr inbounds i32, i32* %8, i64 %15
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %16)
  %18 = add nuw nsw i64 %15, 1
  %19 = load i32, i32* %1, align 4, !tbaa !5
  %20 = sext i32 %19 to i64
  %21 = icmp slt i64 %18, %20
  br i1 %21, label %14, label %12, !llvm.loop !9

22:                                               ; preds = %12
  %23 = zext i32 %19 to i64
  %24 = shl nuw nsw i64 %23, 2
  call void @llvm.memset.p0i8.i64(i8* align 16 %9, i8 0, i64 %24, i1 false)
  %25 = zext i32 %19 to i64
  br label %26

26:                                               ; preds = %22, %137
  %27 = phi i64 [ 0, %22 ], [ %141, %137 ]
  %28 = add nuw i64 %27, 1
  %29 = getelementptr inbounds i32, i32* %8, i64 %27
  %30 = load i32, i32* %29, align 4, !tbaa !5
  %31 = and i64 %28, 1
  %32 = icmp eq i64 %27, 0
  br i1 %32, label %123, label %33

33:                                               ; preds = %26
  %34 = and i64 %28, -2
  br label %105

35:                                               ; preds = %137
  br i1 %13, label %36, label %152

36:                                               ; preds = %35
  %37 = zext i32 %19 to i64
  %38 = icmp ult i32 %19, 8
  br i1 %38, label %102, label %39

39:                                               ; preds = %36
  %40 = and i64 %25, 4294967288
  %41 = add nsw i64 %40, -8
  %42 = lshr exact i64 %41, 3
  %43 = add nuw nsw i64 %42, 1
  %44 = and i64 %43, 1
  %45 = icmp eq i64 %41, 0
  br i1 %45, label %77, label %46

46:                                               ; preds = %39
  %47 = and i64 %43, 4611686018427387902
  br label %48

48:                                               ; preds = %48, %46
  %49 = phi i64 [ 0, %46 ], [ %74, %48 ]
  %50 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %46 ], [ %72, %48 ]
  %51 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %46 ], [ %73, %48 ]
  %52 = phi i64 [ %47, %46 ], [ %75, %48 ]
  %53 = getelementptr inbounds i32, i32* %10, i64 %49
  %54 = bitcast i32* %53 to <4 x i32>*
  %55 = load <4 x i32>, <4 x i32>* %54, align 16, !tbaa !5
  %56 = getelementptr inbounds i32, i32* %53, i64 4
  %57 = bitcast i32* %56 to <4 x i32>*
  %58 = load <4 x i32>, <4 x i32>* %57, align 16, !tbaa !5
  %59 = icmp slt <4 x i32> %50, %55
  %60 = icmp slt <4 x i32> %51, %58
  %61 = select <4 x i1> %59, <4 x i32> %55, <4 x i32> %50
  %62 = select <4 x i1> %60, <4 x i32> %58, <4 x i32> %51
  %63 = or i64 %49, 8
  %64 = getelementptr inbounds i32, i32* %10, i64 %63
  %65 = bitcast i32* %64 to <4 x i32>*
  %66 = load <4 x i32>, <4 x i32>* %65, align 16, !tbaa !5
  %67 = getelementptr inbounds i32, i32* %64, i64 4
  %68 = bitcast i32* %67 to <4 x i32>*
  %69 = load <4 x i32>, <4 x i32>* %68, align 16, !tbaa !5
  %70 = icmp slt <4 x i32> %61, %66
  %71 = icmp slt <4 x i32> %62, %69
  %72 = select <4 x i1> %70, <4 x i32> %66, <4 x i32> %61
  %73 = select <4 x i1> %71, <4 x i32> %69, <4 x i32> %62
  %74 = add nuw i64 %49, 16
  %75 = add i64 %52, -2
  %76 = icmp eq i64 %75, 0
  br i1 %76, label %77, label %48, !llvm.loop !11

77:                                               ; preds = %48, %39
  %78 = phi <4 x i32> [ undef, %39 ], [ %72, %48 ]
  %79 = phi <4 x i32> [ undef, %39 ], [ %73, %48 ]
  %80 = phi i64 [ 0, %39 ], [ %74, %48 ]
  %81 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %39 ], [ %72, %48 ]
  %82 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %39 ], [ %73, %48 ]
  %83 = icmp eq i64 %44, 0
  br i1 %83, label %95, label %84

84:                                               ; preds = %77
  %85 = getelementptr inbounds i32, i32* %10, i64 %80
  %86 = bitcast i32* %85 to <4 x i32>*
  %87 = load <4 x i32>, <4 x i32>* %86, align 16, !tbaa !5
  %88 = getelementptr inbounds i32, i32* %85, i64 4
  %89 = bitcast i32* %88 to <4 x i32>*
  %90 = load <4 x i32>, <4 x i32>* %89, align 16, !tbaa !5
  %91 = icmp slt <4 x i32> %82, %90
  %92 = select <4 x i1> %91, <4 x i32> %90, <4 x i32> %82
  %93 = icmp slt <4 x i32> %81, %87
  %94 = select <4 x i1> %93, <4 x i32> %87, <4 x i32> %81
  br label %95

95:                                               ; preds = %77, %84
  %96 = phi <4 x i32> [ %78, %77 ], [ %94, %84 ]
  %97 = phi <4 x i32> [ %79, %77 ], [ %92, %84 ]
  %98 = icmp sgt <4 x i32> %96, %97
  %99 = select <4 x i1> %98, <4 x i32> %96, <4 x i32> %97
  %100 = call i32 @llvm.vector.reduce.smax.v4i32(<4 x i32> %99)
  %101 = icmp eq i64 %40, %25
  br i1 %101, label %152, label %102

102:                                              ; preds = %36, %95
  %103 = phi i64 [ 0, %36 ], [ %40, %95 ]
  %104 = phi i32 [ 1, %36 ], [ %100, %95 ]
  br label %143

105:                                              ; preds = %160, %33
  %106 = phi i64 [ 0, %33 ], [ %162, %160 ]
  %107 = phi i32 [ 0, %33 ], [ %161, %160 ]
  %108 = phi i64 [ %34, %33 ], [ %163, %160 ]
  %109 = getelementptr inbounds i32, i32* %8, i64 %106
  %110 = load i32, i32* %109, align 8, !tbaa !5
  %111 = icmp sgt i32 %30, %110
  br i1 %111, label %117, label %112

112:                                              ; preds = %105
  %113 = getelementptr inbounds i32, i32* %10, i64 %106
  %114 = load i32, i32* %113, align 8, !tbaa !5
  %115 = icmp sgt i32 %107, %114
  %116 = select i1 %115, i32 %107, i32 %114
  br label %117

117:                                              ; preds = %112, %105
  %118 = phi i32 [ %107, %105 ], [ %116, %112 ]
  %119 = or i64 %106, 1
  %120 = getelementptr inbounds i32, i32* %8, i64 %119
  %121 = load i32, i32* %120, align 4, !tbaa !5
  %122 = icmp sgt i32 %30, %121
  br i1 %122, label %160, label %155

123:                                              ; preds = %160, %26
  %124 = phi i32 [ undef, %26 ], [ %161, %160 ]
  %125 = phi i64 [ 0, %26 ], [ %162, %160 ]
  %126 = phi i32 [ 0, %26 ], [ %161, %160 ]
  %127 = icmp eq i64 %31, 0
  br i1 %127, label %137, label %128

128:                                              ; preds = %123
  %129 = getelementptr inbounds i32, i32* %8, i64 %125
  %130 = load i32, i32* %129, align 4, !tbaa !5
  %131 = icmp sgt i32 %30, %130
  br i1 %131, label %137, label %132

132:                                              ; preds = %128
  %133 = getelementptr inbounds i32, i32* %10, i64 %125
  %134 = load i32, i32* %133, align 4, !tbaa !5
  %135 = icmp sgt i32 %126, %134
  %136 = select i1 %135, i32 %126, i32 %134
  br label %137

137:                                              ; preds = %132, %128, %123
  %138 = phi i32 [ %124, %123 ], [ %126, %128 ], [ %136, %132 ]
  %139 = add nsw i32 %138, 1
  %140 = getelementptr inbounds i32, i32* %10, i64 %27
  store i32 %139, i32* %140, align 4, !tbaa !5
  %141 = add nuw nsw i64 %27, 1
  %142 = icmp eq i64 %141, %25
  br i1 %142, label %35, label %26, !llvm.loop !13

143:                                              ; preds = %102, %143
  %144 = phi i64 [ %150, %143 ], [ %103, %102 ]
  %145 = phi i32 [ %149, %143 ], [ %104, %102 ]
  %146 = getelementptr inbounds i32, i32* %10, i64 %144
  %147 = load i32, i32* %146, align 4, !tbaa !5
  %148 = icmp slt i32 %145, %147
  %149 = select i1 %148, i32 %147, i32 %145
  %150 = add nuw nsw i64 %144, 1
  %151 = icmp eq i64 %150, %37
  br i1 %151, label %152, label %143, !llvm.loop !14

152:                                              ; preds = %143, %95, %12, %0, %35
  %153 = phi i32 [ 1, %35 ], [ 1, %0 ], [ 1, %12 ], [ %100, %95 ], [ %149, %143 ]
  %154 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %153)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #6
  ret i32 0

155:                                              ; preds = %117
  %156 = getelementptr inbounds i32, i32* %10, i64 %119
  %157 = load i32, i32* %156, align 4, !tbaa !5
  %158 = icmp sgt i32 %118, %157
  %159 = select i1 %158, i32 %118, i32 %157
  br label %160

160:                                              ; preds = %155, %117
  %161 = phi i32 [ %118, %117 ], [ %159, %155 ]
  %162 = add nuw nsw i64 %106, 2
  %163 = add i64 %108, -2
  %164 = icmp eq i64 %163, 0
  br i1 %164, label %123, label %105, !llvm.loop !16
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

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.smax.v4i32(<4 x i32>) #5

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inaccessiblememonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly nofree nounwind willreturn writeonly }
attributes #5 = { nofree nosync nounwind readnone willreturn }
attributes #6 = { nounwind }

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
!12 = !{!"llvm.loop.isvectorized", i32 1}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10, !15, !12}
!15 = !{!"llvm.loop.unroll.runtime.disable"}
!16 = distinct !{!16, !10}
