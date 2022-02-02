; ModuleID = 'source-C-CXX/9/1358.c'
source_filename = "source-C-CXX/9/1358.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [30 x i32], align 16
  %2 = alloca [30 x i32], align 16
  %3 = alloca i32, align 4
  %4 = bitcast [30 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 120, i8* nonnull %4) #3
  %5 = bitcast [30 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 120, i8* nonnull %5) #3
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #3
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %8 = load i32, i32* %3, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %86, label %168

10:                                               ; preds = %86
  %11 = icmp sgt i32 %91, 0
  br i1 %11, label %12, label %168

12:                                               ; preds = %10
  %13 = zext i32 %91 to i64
  %14 = icmp ult i32 %91, 8
  br i1 %14, label %84, label %15

15:                                               ; preds = %12
  %16 = and i64 %13, 4294967288
  %17 = add nsw i64 %16, -8
  %18 = lshr exact i64 %17, 3
  %19 = add nuw nsw i64 %18, 1
  %20 = and i64 %19, 7
  %21 = icmp ult i64 %17, 56
  br i1 %21, label %69, label %22

22:                                               ; preds = %15
  %23 = and i64 %19, 4611686018427387896
  br label %24

24:                                               ; preds = %24, %22
  %25 = phi i64 [ 0, %22 ], [ %66, %24 ]
  %26 = phi i64 [ %23, %22 ], [ %67, %24 ]
  %27 = getelementptr inbounds [30 x i32], [30 x i32]* %2, i64 0, i64 %25
  %28 = bitcast i32* %27 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %28, align 16, !tbaa !5
  %29 = getelementptr inbounds i32, i32* %27, i64 4
  %30 = bitcast i32* %29 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %30, align 16, !tbaa !5
  %31 = or i64 %25, 8
  %32 = getelementptr inbounds [30 x i32], [30 x i32]* %2, i64 0, i64 %31
  %33 = bitcast i32* %32 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %33, align 16, !tbaa !5
  %34 = getelementptr inbounds i32, i32* %32, i64 4
  %35 = bitcast i32* %34 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %35, align 16, !tbaa !5
  %36 = or i64 %25, 16
  %37 = getelementptr inbounds [30 x i32], [30 x i32]* %2, i64 0, i64 %36
  %38 = bitcast i32* %37 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %38, align 16, !tbaa !5
  %39 = getelementptr inbounds i32, i32* %37, i64 4
  %40 = bitcast i32* %39 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %40, align 16, !tbaa !5
  %41 = or i64 %25, 24
  %42 = getelementptr inbounds [30 x i32], [30 x i32]* %2, i64 0, i64 %41
  %43 = bitcast i32* %42 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %43, align 16, !tbaa !5
  %44 = getelementptr inbounds i32, i32* %42, i64 4
  %45 = bitcast i32* %44 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %45, align 16, !tbaa !5
  %46 = or i64 %25, 32
  %47 = getelementptr inbounds [30 x i32], [30 x i32]* %2, i64 0, i64 %46
  %48 = bitcast i32* %47 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %48, align 16, !tbaa !5
  %49 = getelementptr inbounds i32, i32* %47, i64 4
  %50 = bitcast i32* %49 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %50, align 16, !tbaa !5
  %51 = or i64 %25, 40
  %52 = getelementptr inbounds [30 x i32], [30 x i32]* %2, i64 0, i64 %51
  %53 = bitcast i32* %52 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %53, align 16, !tbaa !5
  %54 = getelementptr inbounds i32, i32* %52, i64 4
  %55 = bitcast i32* %54 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %55, align 16, !tbaa !5
  %56 = or i64 %25, 48
  %57 = getelementptr inbounds [30 x i32], [30 x i32]* %2, i64 0, i64 %56
  %58 = bitcast i32* %57 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %58, align 16, !tbaa !5
  %59 = getelementptr inbounds i32, i32* %57, i64 4
  %60 = bitcast i32* %59 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %60, align 16, !tbaa !5
  %61 = or i64 %25, 56
  %62 = getelementptr inbounds [30 x i32], [30 x i32]* %2, i64 0, i64 %61
  %63 = bitcast i32* %62 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %63, align 16, !tbaa !5
  %64 = getelementptr inbounds i32, i32* %62, i64 4
  %65 = bitcast i32* %64 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %65, align 16, !tbaa !5
  %66 = add nuw i64 %25, 64
  %67 = add i64 %26, -8
  %68 = icmp eq i64 %67, 0
  br i1 %68, label %69, label %24, !llvm.loop !9

69:                                               ; preds = %24, %15
  %70 = phi i64 [ 0, %15 ], [ %66, %24 ]
  %71 = icmp eq i64 %20, 0
  br i1 %71, label %82, label %72

72:                                               ; preds = %69, %72
  %73 = phi i64 [ %79, %72 ], [ %70, %69 ]
  %74 = phi i64 [ %80, %72 ], [ %20, %69 ]
  %75 = getelementptr inbounds [30 x i32], [30 x i32]* %2, i64 0, i64 %73
  %76 = bitcast i32* %75 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %76, align 16, !tbaa !5
  %77 = getelementptr inbounds i32, i32* %75, i64 4
  %78 = bitcast i32* %77 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %78, align 16, !tbaa !5
  %79 = add nuw i64 %73, 8
  %80 = add i64 %74, -1
  %81 = icmp eq i64 %80, 0
  br i1 %81, label %82, label %72, !llvm.loop !12

82:                                               ; preds = %72, %69
  %83 = icmp eq i64 %16, %13
  br i1 %83, label %94, label %84

84:                                               ; preds = %12, %82
  %85 = phi i64 [ 0, %12 ], [ %16, %82 ]
  br label %99

86:                                               ; preds = %0, %86
  %87 = phi i64 [ %90, %86 ], [ 0, %0 ]
  %88 = getelementptr inbounds [30 x i32], [30 x i32]* %1, i64 0, i64 %87
  %89 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %88)
  %90 = add nuw nsw i64 %87, 1
  %91 = load i32, i32* %3, align 4, !tbaa !5
  %92 = sext i32 %91 to i64
  %93 = icmp slt i64 %90, %92
  br i1 %93, label %86, label %10, !llvm.loop !14

94:                                               ; preds = %99, %82
  %95 = add nsw i32 %91, -1
  br i1 %11, label %96, label %168

96:                                               ; preds = %94
  %97 = zext i32 %91 to i64
  %98 = add nsw i64 %97, -1
  br label %104

99:                                               ; preds = %84, %99
  %100 = phi i64 [ %102, %99 ], [ %85, %84 ]
  %101 = getelementptr inbounds [30 x i32], [30 x i32]* %2, i64 0, i64 %100
  store i32 1, i32* %101, align 4, !tbaa !5
  %102 = add nuw nsw i64 %100, 1
  %103 = icmp eq i64 %102, %13
  br i1 %103, label %94, label %99, !llvm.loop !15

104:                                              ; preds = %96, %159
  %105 = phi i64 [ 0, %96 ], [ %167, %159 ]
  %106 = phi i64 [ %97, %96 ], [ %108, %159 ]
  %107 = phi i32 [ 0, %96 ], [ %165, %159 ]
  %108 = add nsw i64 %106, -1
  %109 = getelementptr inbounds [30 x i32], [30 x i32]* %2, i64 0, i64 %108
  %110 = icmp slt i64 %106, %97
  br i1 %110, label %111, label %159

111:                                              ; preds = %104
  %112 = getelementptr inbounds [30 x i32], [30 x i32]* %1, i64 0, i64 %108
  %113 = load i32, i32* %112, align 4, !tbaa !5
  %114 = and i64 %105, 1
  %115 = icmp eq i64 %105, 1
  br i1 %115, label %139, label %116

116:                                              ; preds = %111
  %117 = and i64 %105, -2
  br label %118

118:                                              ; preds = %179, %116
  %119 = phi i64 [ %98, %116 ], [ %181, %179 ]
  %120 = phi i32 [ 0, %116 ], [ %180, %179 ]
  %121 = phi i64 [ %117, %116 ], [ %182, %179 ]
  %122 = getelementptr inbounds [30 x i32], [30 x i32]* %1, i64 0, i64 %119
  %123 = load i32, i32* %122, align 4, !tbaa !5
  %124 = icmp slt i32 %113, %123
  br i1 %124, label %133, label %125

125:                                              ; preds = %118
  %126 = getelementptr inbounds [30 x i32], [30 x i32]* %2, i64 0, i64 %119
  %127 = load i32, i32* %126, align 4, !tbaa !5
  %128 = icmp sgt i32 %127, %120
  %129 = select i1 %128, i32 %127, i32 %120
  %130 = icmp slt i32 %127, %120
  br i1 %130, label %133, label %131

131:                                              ; preds = %125
  %132 = add nsw i32 %127, 1
  store i32 %132, i32* %109, align 4, !tbaa !5
  br label %133

133:                                              ; preds = %118, %125, %131
  %134 = phi i32 [ %129, %125 ], [ %129, %131 ], [ %120, %118 ]
  %135 = add nsw i64 %119, -1
  %136 = getelementptr inbounds [30 x i32], [30 x i32]* %1, i64 0, i64 %135
  %137 = load i32, i32* %136, align 4, !tbaa !5
  %138 = icmp slt i32 %113, %137
  br i1 %138, label %179, label %171

139:                                              ; preds = %179, %111
  %140 = phi i64 [ undef, %111 ], [ %181, %179 ]
  %141 = phi i64 [ %98, %111 ], [ %181, %179 ]
  %142 = phi i32 [ 0, %111 ], [ %180, %179 ]
  %143 = icmp eq i64 %114, 0
  br i1 %143, label %156, label %144

144:                                              ; preds = %139
  %145 = getelementptr inbounds [30 x i32], [30 x i32]* %1, i64 0, i64 %141
  %146 = load i32, i32* %145, align 4, !tbaa !5
  %147 = icmp slt i32 %113, %146
  br i1 %147, label %154, label %148

148:                                              ; preds = %144
  %149 = getelementptr inbounds [30 x i32], [30 x i32]* %2, i64 0, i64 %141
  %150 = load i32, i32* %149, align 4, !tbaa !5
  %151 = icmp slt i32 %150, %142
  br i1 %151, label %154, label %152

152:                                              ; preds = %148
  %153 = add nsw i32 %150, 1
  store i32 %153, i32* %109, align 4, !tbaa !5
  br label %154

154:                                              ; preds = %144, %148, %152
  %155 = add nsw i64 %141, -1
  br label %156

156:                                              ; preds = %139, %154
  %157 = phi i64 [ %140, %139 ], [ %155, %154 ]
  %158 = trunc i64 %157 to i32
  br label %159

159:                                              ; preds = %156, %104
  %160 = phi i32 [ %95, %104 ], [ %158, %156 ]
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [30 x i32], [30 x i32]* %2, i64 0, i64 %161
  %163 = load i32, i32* %162, align 4, !tbaa !5
  %164 = icmp sgt i32 %163, %107
  %165 = select i1 %164, i32 %163, i32 %107
  %166 = icmp sgt i64 %106, 1
  %167 = add i64 %105, 1
  br i1 %166, label %104, label %168, !llvm.loop !17

168:                                              ; preds = %159, %0, %10, %94
  %169 = phi i32 [ 0, %94 ], [ 0, %10 ], [ 0, %0 ], [ %165, %159 ]
  %170 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %169)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 120, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 120, i8* nonnull %4) #3
  ret i32 0

171:                                              ; preds = %133
  %172 = getelementptr inbounds [30 x i32], [30 x i32]* %2, i64 0, i64 %135
  %173 = load i32, i32* %172, align 4, !tbaa !5
  %174 = icmp sgt i32 %173, %134
  %175 = select i1 %174, i32 %173, i32 %134
  %176 = icmp slt i32 %173, %134
  br i1 %176, label %179, label %177

177:                                              ; preds = %171
  %178 = add nsw i32 %173, 1
  store i32 %178, i32* %109, align 4, !tbaa !5
  br label %179

179:                                              ; preds = %177, %171, %133
  %180 = phi i32 [ %175, %171 ], [ %175, %177 ], [ %134, %133 ]
  %181 = add nsw i64 %119, -2
  %182 = add i64 %121, -2
  %183 = icmp eq i64 %182, 0
  br i1 %183, label %139, label %118, !llvm.loop !18
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

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
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10, !16, !11}
!16 = !{!"llvm.loop.unroll.runtime.disable"}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
