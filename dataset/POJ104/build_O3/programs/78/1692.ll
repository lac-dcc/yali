; ModuleID = 'source-C-CXX/78/1692.c'
source_filename = "source-C-CXX/78/1692.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@str = private unnamed_addr constant [2 x i8] c"1\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #6
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #6
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp ne i32 %6, 0
  %8 = load i32, i32* %2, align 4
  %9 = icmp ne i32 %8, 0
  %10 = select i1 %7, i1 true, i1 %9
  br i1 %10, label %11, label %166

11:                                               ; preds = %0, %159
  %12 = phi i32 [ %163, %159 ], [ %8, %0 ]
  %13 = phi i32 [ %161, %159 ], [ %6, %0 ]
  %14 = icmp eq i32 %13, 1
  br i1 %14, label %15, label %17

15:                                               ; preds = %11
  %16 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str, i64 0, i64 0))
  br label %159

17:                                               ; preds = %11
  %18 = icmp eq i32 %12, 1
  br i1 %18, label %19, label %21

19:                                               ; preds = %17
  %20 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %13)
  br label %159

21:                                               ; preds = %17
  %22 = add nsw i32 %13, -1
  %23 = mul nsw i32 %12, %22
  %24 = add nsw i32 %23, 3
  %25 = sext i32 %24 to i64
  %26 = shl nsw i64 %25, 2
  %27 = call noalias align 16 i8* @malloc(i64 %26) #6
  %28 = bitcast i8* %27 to i32*
  %29 = icmp slt i32 %13, 1
  br i1 %29, label %102, label %30

30:                                               ; preds = %21
  %31 = add nuw i32 %13, 1
  %32 = zext i32 %31 to i64
  %33 = add nsw i64 %32, -1
  %34 = icmp ult i64 %33, 8
  br i1 %34, label %100, label %35

35:                                               ; preds = %30
  %36 = and i64 %33, -8
  %37 = or i64 %36, 1
  %38 = add nsw i64 %36, -8
  %39 = lshr exact i64 %38, 3
  %40 = add nuw nsw i64 %39, 1
  %41 = and i64 %40, 3
  %42 = icmp ult i64 %38, 24
  br i1 %42, label %80, label %43

43:                                               ; preds = %35
  %44 = and i64 %40, 4611686018427387900
  br label %45

45:                                               ; preds = %45, %43
  %46 = phi i64 [ 0, %43 ], [ %76, %45 ]
  %47 = phi <4 x i32> [ <i32 1, i32 2, i32 3, i32 4>, %43 ], [ %77, %45 ]
  %48 = phi i64 [ %44, %43 ], [ %78, %45 ]
  %49 = or i64 %46, 1
  %50 = getelementptr inbounds i32, i32* %28, i64 %49
  %51 = add <4 x i32> %47, <i32 4, i32 4, i32 4, i32 4>
  %52 = bitcast i32* %50 to <4 x i32>*
  store <4 x i32> %47, <4 x i32>* %52, align 4, !tbaa !5
  %53 = getelementptr inbounds i32, i32* %50, i64 4
  %54 = bitcast i32* %53 to <4 x i32>*
  store <4 x i32> %51, <4 x i32>* %54, align 4, !tbaa !5
  %55 = add <4 x i32> %47, <i32 8, i32 8, i32 8, i32 8>
  %56 = or i64 %46, 9
  %57 = getelementptr inbounds i32, i32* %28, i64 %56
  %58 = add <4 x i32> %47, <i32 12, i32 12, i32 12, i32 12>
  %59 = bitcast i32* %57 to <4 x i32>*
  store <4 x i32> %55, <4 x i32>* %59, align 4, !tbaa !5
  %60 = getelementptr inbounds i32, i32* %57, i64 4
  %61 = bitcast i32* %60 to <4 x i32>*
  store <4 x i32> %58, <4 x i32>* %61, align 4, !tbaa !5
  %62 = add <4 x i32> %47, <i32 16, i32 16, i32 16, i32 16>
  %63 = or i64 %46, 17
  %64 = getelementptr inbounds i32, i32* %28, i64 %63
  %65 = add <4 x i32> %47, <i32 20, i32 20, i32 20, i32 20>
  %66 = bitcast i32* %64 to <4 x i32>*
  store <4 x i32> %62, <4 x i32>* %66, align 4, !tbaa !5
  %67 = getelementptr inbounds i32, i32* %64, i64 4
  %68 = bitcast i32* %67 to <4 x i32>*
  store <4 x i32> %65, <4 x i32>* %68, align 4, !tbaa !5
  %69 = add <4 x i32> %47, <i32 24, i32 24, i32 24, i32 24>
  %70 = or i64 %46, 25
  %71 = getelementptr inbounds i32, i32* %28, i64 %70
  %72 = add <4 x i32> %47, <i32 28, i32 28, i32 28, i32 28>
  %73 = bitcast i32* %71 to <4 x i32>*
  store <4 x i32> %69, <4 x i32>* %73, align 4, !tbaa !5
  %74 = getelementptr inbounds i32, i32* %71, i64 4
  %75 = bitcast i32* %74 to <4 x i32>*
  store <4 x i32> %72, <4 x i32>* %75, align 4, !tbaa !5
  %76 = add nuw i64 %46, 32
  %77 = add <4 x i32> %47, <i32 32, i32 32, i32 32, i32 32>
  %78 = add i64 %48, -4
  %79 = icmp eq i64 %78, 0
  br i1 %79, label %80, label %45, !llvm.loop !9

80:                                               ; preds = %45, %35
  %81 = phi i64 [ 0, %35 ], [ %76, %45 ]
  %82 = phi <4 x i32> [ <i32 1, i32 2, i32 3, i32 4>, %35 ], [ %77, %45 ]
  %83 = icmp eq i64 %41, 0
  br i1 %83, label %98, label %84

84:                                               ; preds = %80, %84
  %85 = phi i64 [ %94, %84 ], [ %81, %80 ]
  %86 = phi <4 x i32> [ %95, %84 ], [ %82, %80 ]
  %87 = phi i64 [ %96, %84 ], [ %41, %80 ]
  %88 = or i64 %85, 1
  %89 = getelementptr inbounds i32, i32* %28, i64 %88
  %90 = add <4 x i32> %86, <i32 4, i32 4, i32 4, i32 4>
  %91 = bitcast i32* %89 to <4 x i32>*
  store <4 x i32> %86, <4 x i32>* %91, align 4, !tbaa !5
  %92 = getelementptr inbounds i32, i32* %89, i64 4
  %93 = bitcast i32* %92 to <4 x i32>*
  store <4 x i32> %90, <4 x i32>* %93, align 4, !tbaa !5
  %94 = add nuw i64 %85, 8
  %95 = add <4 x i32> %86, <i32 8, i32 8, i32 8, i32 8>
  %96 = add i64 %87, -1
  %97 = icmp eq i64 %96, 0
  br i1 %97, label %98, label %84, !llvm.loop !12

98:                                               ; preds = %84, %80
  %99 = icmp eq i64 %33, %36
  br i1 %99, label %102, label %100

100:                                              ; preds = %30, %98
  %101 = phi i64 [ 1, %30 ], [ %37, %98 ]
  br label %116

102:                                              ; preds = %116, %98, %21
  %103 = phi i32 [ 1, %21 ], [ %31, %98 ], [ %31, %116 ]
  %104 = add nsw i32 %23, 2
  %105 = icmp sgt i32 %23, -1
  br i1 %105, label %108, label %106

106:                                              ; preds = %102
  %107 = sext i32 %104 to i64
  br label %154

108:                                              ; preds = %102
  %109 = zext i32 %104 to i64
  %110 = call i64 @llvm.umax.i64(i64 %109, i64 2)
  %111 = add nsw i64 %110, -1
  %112 = and i64 %111, 1
  %113 = icmp ult i32 %104, 3
  br i1 %113, label %141, label %114

114:                                              ; preds = %108
  %115 = and i64 %111, -2
  br label %122

116:                                              ; preds = %100, %116
  %117 = phi i64 [ %120, %116 ], [ %101, %100 ]
  %118 = getelementptr inbounds i32, i32* %28, i64 %117
  %119 = trunc i64 %117 to i32
  store i32 %119, i32* %118, align 4, !tbaa !5
  %120 = add nuw nsw i64 %117, 1
  %121 = icmp eq i64 %120, %32
  br i1 %121, label %102, label %116, !llvm.loop !14

122:                                              ; preds = %173, %114
  %123 = phi i64 [ 1, %114 ], [ %175, %173 ]
  %124 = phi i32 [ %103, %114 ], [ %174, %173 ]
  %125 = phi i64 [ %115, %114 ], [ %176, %173 ]
  %126 = trunc i64 %123 to i32
  %127 = srem i32 %126, %12
  %128 = icmp eq i32 %127, 0
  br i1 %128, label %135, label %129

129:                                              ; preds = %122
  %130 = getelementptr inbounds i32, i32* %28, i64 %123
  %131 = load i32, i32* %130, align 4, !tbaa !5
  %132 = add nsw i32 %124, 1
  %133 = sext i32 %124 to i64
  %134 = getelementptr inbounds i32, i32* %28, i64 %133
  store i32 %131, i32* %134, align 4, !tbaa !5
  br label %135

135:                                              ; preds = %122, %129
  %136 = phi i32 [ %132, %129 ], [ %124, %122 ]
  %137 = add nuw nsw i64 %123, 1
  %138 = trunc i64 %137 to i32
  %139 = srem i32 %138, %12
  %140 = icmp eq i32 %139, 0
  br i1 %140, label %173, label %167

141:                                              ; preds = %173, %108
  %142 = phi i64 [ 1, %108 ], [ %175, %173 ]
  %143 = phi i32 [ %103, %108 ], [ %174, %173 ]
  %144 = icmp eq i64 %112, 0
  br i1 %144, label %154, label %145

145:                                              ; preds = %141
  %146 = trunc i64 %142 to i32
  %147 = srem i32 %146, %12
  %148 = icmp eq i32 %147, 0
  br i1 %148, label %154, label %149

149:                                              ; preds = %145
  %150 = getelementptr inbounds i32, i32* %28, i64 %142
  %151 = load i32, i32* %150, align 4, !tbaa !5
  %152 = sext i32 %143 to i64
  %153 = getelementptr inbounds i32, i32* %28, i64 %152
  store i32 %151, i32* %153, align 4, !tbaa !5
  br label %154

154:                                              ; preds = %141, %145, %149, %106
  %155 = phi i64 [ %107, %106 ], [ %109, %149 ], [ %109, %145 ], [ %109, %141 ]
  %156 = getelementptr inbounds i32, i32* %28, i64 %155
  %157 = load i32, i32* %156, align 4, !tbaa !5
  %158 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %157)
  br label %159

159:                                              ; preds = %19, %154, %15
  %160 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %161 = load i32, i32* %1, align 4, !tbaa !5
  %162 = icmp ne i32 %161, 0
  %163 = load i32, i32* %2, align 4
  %164 = icmp ne i32 %163, 0
  %165 = select i1 %162, i1 true, i1 %164
  br i1 %165, label %11, label %166, !llvm.loop !16

166:                                              ; preds = %159, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #6
  ret i32 0

167:                                              ; preds = %135
  %168 = getelementptr inbounds i32, i32* %28, i64 %137
  %169 = load i32, i32* %168, align 4, !tbaa !5
  %170 = add nsw i32 %136, 1
  %171 = sext i32 %136 to i64
  %172 = getelementptr inbounds i32, i32* %28, i64 %171
  store i32 %169, i32* %172, align 4, !tbaa !5
  br label %173

173:                                              ; preds = %167, %135
  %174 = phi i32 [ %170, %167 ], [ %136, %135 ]
  %175 = add nuw nsw i64 %123, 2
  %176 = add i64 %125, -2
  %177 = icmp eq i64 %176, 0
  br i1 %177, label %141, label %122, !llvm.loop !17
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

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.umax.i64(i64, i64) #5

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inaccessiblememonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nofree nosync nounwind readnone speculatable willreturn }
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
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.isvectorized", i32 1}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.unroll.disable"}
!14 = distinct !{!14, !10, !15, !11}
!15 = !{!"llvm.loop.unroll.runtime.disable"}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
