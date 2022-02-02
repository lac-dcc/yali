; ModuleID = 'source-C-CXX/78/1817.c'
source_filename = "source-C-CXX/78/1817.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [300 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #3
  %6 = bitcast [300 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %6) #3
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %2, i32* nonnull %1)
  %8 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 1
  %9 = load i32, i32* %2, align 4, !tbaa !5
  br label %10

10:                                               ; preds = %198, %0
  %11 = phi i32 [ %202, %198 ], [ %9, %0 ]
  %12 = icmp slt i32 %11, 1
  br i1 %12, label %198, label %13

13:                                               ; preds = %10
  %14 = add nuw i32 %11, 1
  %15 = zext i32 %14 to i64
  %16 = add nsw i64 %15, -1
  %17 = icmp ult i64 %16, 8
  br i1 %17, label %83, label %18

18:                                               ; preds = %13
  %19 = and i64 %16, -8
  %20 = or i64 %19, 1
  %21 = add nsw i64 %19, -8
  %22 = lshr exact i64 %21, 3
  %23 = add nuw nsw i64 %22, 1
  %24 = and i64 %23, 3
  %25 = icmp ult i64 %21, 24
  br i1 %25, label %63, label %26

26:                                               ; preds = %18
  %27 = and i64 %23, 4611686018427387900
  br label %28

28:                                               ; preds = %28, %26
  %29 = phi i64 [ 0, %26 ], [ %59, %28 ]
  %30 = phi <4 x i32> [ <i32 1, i32 2, i32 3, i32 4>, %26 ], [ %60, %28 ]
  %31 = phi i64 [ %27, %26 ], [ %61, %28 ]
  %32 = or i64 %29, 1
  %33 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %32
  %34 = add <4 x i32> %30, <i32 4, i32 4, i32 4, i32 4>
  %35 = bitcast i32* %33 to <4 x i32>*
  store <4 x i32> %30, <4 x i32>* %35, align 4, !tbaa !5
  %36 = getelementptr inbounds i32, i32* %33, i64 4
  %37 = bitcast i32* %36 to <4 x i32>*
  store <4 x i32> %34, <4 x i32>* %37, align 4, !tbaa !5
  %38 = add <4 x i32> %30, <i32 8, i32 8, i32 8, i32 8>
  %39 = or i64 %29, 9
  %40 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %39
  %41 = add <4 x i32> %30, <i32 12, i32 12, i32 12, i32 12>
  %42 = bitcast i32* %40 to <4 x i32>*
  store <4 x i32> %38, <4 x i32>* %42, align 4, !tbaa !5
  %43 = getelementptr inbounds i32, i32* %40, i64 4
  %44 = bitcast i32* %43 to <4 x i32>*
  store <4 x i32> %41, <4 x i32>* %44, align 4, !tbaa !5
  %45 = add <4 x i32> %30, <i32 16, i32 16, i32 16, i32 16>
  %46 = or i64 %29, 17
  %47 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %46
  %48 = add <4 x i32> %30, <i32 20, i32 20, i32 20, i32 20>
  %49 = bitcast i32* %47 to <4 x i32>*
  store <4 x i32> %45, <4 x i32>* %49, align 4, !tbaa !5
  %50 = getelementptr inbounds i32, i32* %47, i64 4
  %51 = bitcast i32* %50 to <4 x i32>*
  store <4 x i32> %48, <4 x i32>* %51, align 4, !tbaa !5
  %52 = add <4 x i32> %30, <i32 24, i32 24, i32 24, i32 24>
  %53 = or i64 %29, 25
  %54 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %53
  %55 = add <4 x i32> %30, <i32 28, i32 28, i32 28, i32 28>
  %56 = bitcast i32* %54 to <4 x i32>*
  store <4 x i32> %52, <4 x i32>* %56, align 4, !tbaa !5
  %57 = getelementptr inbounds i32, i32* %54, i64 4
  %58 = bitcast i32* %57 to <4 x i32>*
  store <4 x i32> %55, <4 x i32>* %58, align 4, !tbaa !5
  %59 = add nuw i64 %29, 32
  %60 = add <4 x i32> %30, <i32 32, i32 32, i32 32, i32 32>
  %61 = add i64 %31, -4
  %62 = icmp eq i64 %61, 0
  br i1 %62, label %63, label %28, !llvm.loop !9

63:                                               ; preds = %28, %18
  %64 = phi i64 [ 0, %18 ], [ %59, %28 ]
  %65 = phi <4 x i32> [ <i32 1, i32 2, i32 3, i32 4>, %18 ], [ %60, %28 ]
  %66 = icmp eq i64 %24, 0
  br i1 %66, label %81, label %67

67:                                               ; preds = %63, %67
  %68 = phi i64 [ %77, %67 ], [ %64, %63 ]
  %69 = phi <4 x i32> [ %78, %67 ], [ %65, %63 ]
  %70 = phi i64 [ %79, %67 ], [ %24, %63 ]
  %71 = or i64 %68, 1
  %72 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %71
  %73 = add <4 x i32> %69, <i32 4, i32 4, i32 4, i32 4>
  %74 = bitcast i32* %72 to <4 x i32>*
  store <4 x i32> %69, <4 x i32>* %74, align 4, !tbaa !5
  %75 = getelementptr inbounds i32, i32* %72, i64 4
  %76 = bitcast i32* %75 to <4 x i32>*
  store <4 x i32> %73, <4 x i32>* %76, align 4, !tbaa !5
  %77 = add nuw i64 %68, 8
  %78 = add <4 x i32> %69, <i32 8, i32 8, i32 8, i32 8>
  %79 = add i64 %70, -1
  %80 = icmp eq i64 %79, 0
  br i1 %80, label %81, label %67, !llvm.loop !12

81:                                               ; preds = %67, %63
  %82 = icmp eq i64 %16, %19
  br i1 %82, label %85, label %83

83:                                               ; preds = %13, %81
  %84 = phi i64 [ 1, %13 ], [ %20, %81 ]
  br label %91

85:                                               ; preds = %91, %81
  %86 = load i32, i32* %1, align 4
  %87 = icmp sgt i32 %11, 1
  br i1 %87, label %88, label %198

88:                                               ; preds = %85
  %89 = zext i32 %11 to i64
  %90 = zext i32 %11 to i64
  br label %97

91:                                               ; preds = %83, %91
  %92 = phi i64 [ %95, %91 ], [ %84, %83 ]
  %93 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %92
  %94 = trunc i64 %92 to i32
  store i32 %94, i32* %93, align 4, !tbaa !5
  %95 = add nuw nsw i64 %92, 1
  %96 = icmp eq i64 %95, %15
  br i1 %96, label %85, label %91, !llvm.loop !14

97:                                               ; preds = %88, %194
  %98 = phi i64 [ 0, %88 ], [ %197, %194 ]
  %99 = phi i64 [ 1, %88 ], [ %195, %194 ]
  %100 = phi i32 [ 1, %88 ], [ %108, %194 ]
  %101 = add nsw i32 %86, %100
  %102 = sub nsw i64 %89, %99
  %103 = add nsw i64 %102, 1
  %104 = trunc i64 %99 to i32
  %105 = sub i32 %104, %11
  br label %106

106:                                              ; preds = %106, %97
  %107 = phi i32 [ %101, %97 ], [ %111, %106 ]
  %108 = add nsw i32 %107, -1
  %109 = sext i32 %108 to i64
  %110 = icmp slt i64 %103, %109
  %111 = add i32 %105, %108
  br i1 %110, label %106, label %112, !llvm.loop !16

112:                                              ; preds = %106
  %113 = trunc i64 %103 to i32
  %114 = icmp eq i32 %108, %113
  br i1 %114, label %182, label %115

115:                                              ; preds = %112
  %116 = icmp slt i64 %102, %109
  br i1 %116, label %194, label %117

117:                                              ; preds = %115
  %118 = add i64 %98, %109
  %119 = sub i64 %89, %118
  %120 = icmp ult i64 %119, 8
  br i1 %120, label %180, label %121

121:                                              ; preds = %117
  %122 = and i64 %119, -8
  %123 = add i64 %122, %109
  %124 = add i64 %122, -8
  %125 = lshr exact i64 %124, 3
  %126 = add nuw nsw i64 %125, 1
  %127 = and i64 %126, 1
  %128 = icmp eq i64 %124, 0
  br i1 %128, label %162, label %129

129:                                              ; preds = %121
  %130 = and i64 %126, 4611686018427387902
  br label %131

131:                                              ; preds = %131, %129
  %132 = phi i64 [ 0, %129 ], [ %159, %131 ]
  %133 = phi i64 [ %130, %129 ], [ %160, %131 ]
  %134 = add i64 %132, %109
  %135 = add nsw i64 %134, 1
  %136 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %135
  %137 = bitcast i32* %136 to <4 x i32>*
  %138 = load <4 x i32>, <4 x i32>* %137, align 4, !tbaa !5
  %139 = getelementptr inbounds i32, i32* %136, i64 4
  %140 = bitcast i32* %139 to <4 x i32>*
  %141 = load <4 x i32>, <4 x i32>* %140, align 4, !tbaa !5
  %142 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %134
  %143 = bitcast i32* %142 to <4 x i32>*
  store <4 x i32> %138, <4 x i32>* %143, align 4, !tbaa !5
  %144 = getelementptr inbounds i32, i32* %142, i64 4
  %145 = bitcast i32* %144 to <4 x i32>*
  store <4 x i32> %141, <4 x i32>* %145, align 4, !tbaa !5
  %146 = or i64 %132, 8
  %147 = add i64 %146, %109
  %148 = add nsw i64 %147, 1
  %149 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %148
  %150 = bitcast i32* %149 to <4 x i32>*
  %151 = load <4 x i32>, <4 x i32>* %150, align 4, !tbaa !5
  %152 = getelementptr inbounds i32, i32* %149, i64 4
  %153 = bitcast i32* %152 to <4 x i32>*
  %154 = load <4 x i32>, <4 x i32>* %153, align 4, !tbaa !5
  %155 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %147
  %156 = bitcast i32* %155 to <4 x i32>*
  store <4 x i32> %151, <4 x i32>* %156, align 4, !tbaa !5
  %157 = getelementptr inbounds i32, i32* %155, i64 4
  %158 = bitcast i32* %157 to <4 x i32>*
  store <4 x i32> %154, <4 x i32>* %158, align 4, !tbaa !5
  %159 = add nuw i64 %132, 16
  %160 = add i64 %133, -2
  %161 = icmp eq i64 %160, 0
  br i1 %161, label %162, label %131, !llvm.loop !17

162:                                              ; preds = %131, %121
  %163 = phi i64 [ 0, %121 ], [ %159, %131 ]
  %164 = icmp eq i64 %127, 0
  br i1 %164, label %178, label %165

165:                                              ; preds = %162
  %166 = add i64 %163, %109
  %167 = add nsw i64 %166, 1
  %168 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %167
  %169 = bitcast i32* %168 to <4 x i32>*
  %170 = load <4 x i32>, <4 x i32>* %169, align 4, !tbaa !5
  %171 = getelementptr inbounds i32, i32* %168, i64 4
  %172 = bitcast i32* %171 to <4 x i32>*
  %173 = load <4 x i32>, <4 x i32>* %172, align 4, !tbaa !5
  %174 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %166
  %175 = bitcast i32* %174 to <4 x i32>*
  store <4 x i32> %170, <4 x i32>* %175, align 4, !tbaa !5
  %176 = getelementptr inbounds i32, i32* %174, i64 4
  %177 = bitcast i32* %176 to <4 x i32>*
  store <4 x i32> %173, <4 x i32>* %177, align 4, !tbaa !5
  br label %178

178:                                              ; preds = %162, %165
  %179 = icmp eq i64 %119, %122
  br i1 %179, label %194, label %180

180:                                              ; preds = %117, %178
  %181 = phi i64 [ %109, %117 ], [ %123, %178 ]
  br label %187

182:                                              ; preds = %112
  %183 = sext i32 %107 to i64
  %184 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %183
  %185 = load i32, i32* %184, align 4, !tbaa !5
  %186 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %109
  store i32 %185, i32* %186, align 4, !tbaa !5
  br label %194

187:                                              ; preds = %180, %187
  %188 = phi i64 [ %189, %187 ], [ %181, %180 ]
  %189 = add nsw i64 %188, 1
  %190 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %189
  %191 = load i32, i32* %190, align 4, !tbaa !5
  %192 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %188
  store i32 %191, i32* %192, align 4, !tbaa !5
  %193 = icmp slt i64 %188, %102
  br i1 %193, label %187, label %194, !llvm.loop !18

194:                                              ; preds = %187, %178, %115, %182
  %195 = add nuw nsw i64 %99, 1
  %196 = icmp eq i64 %195, %90
  %197 = add i64 %98, 1
  br i1 %196, label %198, label %97, !llvm.loop !19

198:                                              ; preds = %194, %10, %85
  %199 = load i32, i32* %8, align 4, !tbaa !5
  %200 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %199)
  %201 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %2, i32* nonnull %1)
  %202 = load i32, i32* %2, align 4, !tbaa !5
  %203 = icmp eq i32 %202, 0
  br i1 %203, label %204, label %10, !llvm.loop !20

204:                                              ; preds = %198
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #3
  ret i32 0
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
!14 = distinct !{!14, !10, !15, !11}
!15 = !{!"llvm.loop.unroll.runtime.disable"}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10, !11}
!18 = distinct !{!18, !10, !15, !11}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
