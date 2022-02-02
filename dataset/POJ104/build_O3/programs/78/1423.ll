; ModuleID = 'source-C-CXX/78/1423.c'
source_filename = "source-C-CXX/78/1423.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [300 x i32], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = bitcast [300 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %4) #3
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #3
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #3
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %3, i32* nonnull %2)
  %8 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 1
  %9 = load i32, i32* %2, align 4, !tbaa !5
  %10 = load i32, i32* %3, align 4, !tbaa !5
  %11 = sub i32 0, %10
  %12 = icmp eq i32 %9, %11
  br i1 %12, label %197, label %13

13:                                               ; preds = %0, %189
  %14 = phi i32 [ %194, %189 ], [ %10, %0 ]
  %15 = phi i32 [ %193, %189 ], [ %9, %0 ]
  %16 = icmp slt i32 %14, 1
  br i1 %16, label %189, label %17

17:                                               ; preds = %13
  %18 = add nuw i32 %14, 1
  %19 = zext i32 %18 to i64
  %20 = add nsw i64 %19, -1
  %21 = icmp ult i64 %20, 8
  br i1 %21, label %87, label %22

22:                                               ; preds = %17
  %23 = and i64 %20, -8
  %24 = or i64 %23, 1
  %25 = add nsw i64 %23, -8
  %26 = lshr exact i64 %25, 3
  %27 = add nuw nsw i64 %26, 1
  %28 = and i64 %27, 3
  %29 = icmp ult i64 %25, 24
  br i1 %29, label %67, label %30

30:                                               ; preds = %22
  %31 = and i64 %27, 4611686018427387900
  br label %32

32:                                               ; preds = %32, %30
  %33 = phi i64 [ 0, %30 ], [ %63, %32 ]
  %34 = phi <4 x i32> [ <i32 1, i32 2, i32 3, i32 4>, %30 ], [ %64, %32 ]
  %35 = phi i64 [ %31, %30 ], [ %65, %32 ]
  %36 = or i64 %33, 1
  %37 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %36
  %38 = add <4 x i32> %34, <i32 4, i32 4, i32 4, i32 4>
  %39 = bitcast i32* %37 to <4 x i32>*
  store <4 x i32> %34, <4 x i32>* %39, align 4, !tbaa !5
  %40 = getelementptr inbounds i32, i32* %37, i64 4
  %41 = bitcast i32* %40 to <4 x i32>*
  store <4 x i32> %38, <4 x i32>* %41, align 4, !tbaa !5
  %42 = add <4 x i32> %34, <i32 8, i32 8, i32 8, i32 8>
  %43 = or i64 %33, 9
  %44 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %43
  %45 = add <4 x i32> %34, <i32 12, i32 12, i32 12, i32 12>
  %46 = bitcast i32* %44 to <4 x i32>*
  store <4 x i32> %42, <4 x i32>* %46, align 4, !tbaa !5
  %47 = getelementptr inbounds i32, i32* %44, i64 4
  %48 = bitcast i32* %47 to <4 x i32>*
  store <4 x i32> %45, <4 x i32>* %48, align 4, !tbaa !5
  %49 = add <4 x i32> %34, <i32 16, i32 16, i32 16, i32 16>
  %50 = or i64 %33, 17
  %51 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %50
  %52 = add <4 x i32> %34, <i32 20, i32 20, i32 20, i32 20>
  %53 = bitcast i32* %51 to <4 x i32>*
  store <4 x i32> %49, <4 x i32>* %53, align 4, !tbaa !5
  %54 = getelementptr inbounds i32, i32* %51, i64 4
  %55 = bitcast i32* %54 to <4 x i32>*
  store <4 x i32> %52, <4 x i32>* %55, align 4, !tbaa !5
  %56 = add <4 x i32> %34, <i32 24, i32 24, i32 24, i32 24>
  %57 = or i64 %33, 25
  %58 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %57
  %59 = add <4 x i32> %34, <i32 28, i32 28, i32 28, i32 28>
  %60 = bitcast i32* %58 to <4 x i32>*
  store <4 x i32> %56, <4 x i32>* %60, align 4, !tbaa !5
  %61 = getelementptr inbounds i32, i32* %58, i64 4
  %62 = bitcast i32* %61 to <4 x i32>*
  store <4 x i32> %59, <4 x i32>* %62, align 4, !tbaa !5
  %63 = add nuw i64 %33, 32
  %64 = add <4 x i32> %34, <i32 32, i32 32, i32 32, i32 32>
  %65 = add i64 %35, -4
  %66 = icmp eq i64 %65, 0
  br i1 %66, label %67, label %32, !llvm.loop !9

67:                                               ; preds = %32, %22
  %68 = phi i64 [ 0, %22 ], [ %63, %32 ]
  %69 = phi <4 x i32> [ <i32 1, i32 2, i32 3, i32 4>, %22 ], [ %64, %32 ]
  %70 = icmp eq i64 %28, 0
  br i1 %70, label %85, label %71

71:                                               ; preds = %67, %71
  %72 = phi i64 [ %81, %71 ], [ %68, %67 ]
  %73 = phi <4 x i32> [ %82, %71 ], [ %69, %67 ]
  %74 = phi i64 [ %83, %71 ], [ %28, %67 ]
  %75 = or i64 %72, 1
  %76 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %75
  %77 = add <4 x i32> %73, <i32 4, i32 4, i32 4, i32 4>
  %78 = bitcast i32* %76 to <4 x i32>*
  store <4 x i32> %73, <4 x i32>* %78, align 4, !tbaa !5
  %79 = getelementptr inbounds i32, i32* %76, i64 4
  %80 = bitcast i32* %79 to <4 x i32>*
  store <4 x i32> %77, <4 x i32>* %80, align 4, !tbaa !5
  %81 = add nuw i64 %72, 8
  %82 = add <4 x i32> %73, <i32 8, i32 8, i32 8, i32 8>
  %83 = add i64 %74, -1
  %84 = icmp eq i64 %83, 0
  br i1 %84, label %85, label %71, !llvm.loop !12

85:                                               ; preds = %71, %67
  %86 = icmp eq i64 %20, %23
  br i1 %86, label %95, label %87

87:                                               ; preds = %17, %85
  %88 = phi i64 [ 1, %17 ], [ %24, %85 ]
  br label %89

89:                                               ; preds = %87, %89
  %90 = phi i64 [ %93, %89 ], [ %88, %87 ]
  %91 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %90
  %92 = trunc i64 %90 to i32
  store i32 %92, i32* %91, align 4, !tbaa !5
  %93 = add nuw nsw i64 %90, 1
  %94 = icmp eq i64 %93, %19
  br i1 %94, label %95, label %89, !llvm.loop !14

95:                                               ; preds = %89, %85
  %96 = add i32 %15, -1
  %97 = icmp sgt i32 %14, 1
  br i1 %97, label %98, label %189

98:                                               ; preds = %95
  %99 = zext i32 %14 to i64
  br label %100

100:                                              ; preds = %98, %183
  %101 = phi i64 [ 0, %98 ], [ %186, %183 ]
  %102 = phi i64 [ %99, %98 ], [ %184, %183 ]
  %103 = phi i32 [ 1, %98 ], [ %108, %183 ]
  %104 = add i32 %96, %103
  %105 = trunc i64 %102 to i32
  %106 = srem i32 %104, %105
  %107 = icmp eq i32 %106, 0
  %108 = select i1 %107, i32 %105, i32 %106
  %109 = sext i32 %108 to i64
  %110 = icmp sgt i64 %102, %109
  br i1 %110, label %111, label %183

111:                                              ; preds = %100
  %112 = add i64 %101, %109
  %113 = sub i64 %99, %112
  %114 = icmp ult i64 %113, 8
  br i1 %114, label %174, label %115

115:                                              ; preds = %111
  %116 = and i64 %113, -8
  %117 = add i64 %116, %109
  %118 = add i64 %116, -8
  %119 = lshr exact i64 %118, 3
  %120 = add nuw nsw i64 %119, 1
  %121 = and i64 %120, 1
  %122 = icmp eq i64 %118, 0
  br i1 %122, label %156, label %123

123:                                              ; preds = %115
  %124 = and i64 %120, 4611686018427387902
  br label %125

125:                                              ; preds = %125, %123
  %126 = phi i64 [ 0, %123 ], [ %153, %125 ]
  %127 = phi i64 [ %124, %123 ], [ %154, %125 ]
  %128 = add i64 %126, %109
  %129 = add nsw i64 %128, 1
  %130 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %129
  %131 = bitcast i32* %130 to <4 x i32>*
  %132 = load <4 x i32>, <4 x i32>* %131, align 4, !tbaa !5
  %133 = getelementptr inbounds i32, i32* %130, i64 4
  %134 = bitcast i32* %133 to <4 x i32>*
  %135 = load <4 x i32>, <4 x i32>* %134, align 4, !tbaa !5
  %136 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %128
  %137 = bitcast i32* %136 to <4 x i32>*
  store <4 x i32> %132, <4 x i32>* %137, align 4, !tbaa !5
  %138 = getelementptr inbounds i32, i32* %136, i64 4
  %139 = bitcast i32* %138 to <4 x i32>*
  store <4 x i32> %135, <4 x i32>* %139, align 4, !tbaa !5
  %140 = or i64 %126, 8
  %141 = add i64 %140, %109
  %142 = add nsw i64 %141, 1
  %143 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %142
  %144 = bitcast i32* %143 to <4 x i32>*
  %145 = load <4 x i32>, <4 x i32>* %144, align 4, !tbaa !5
  %146 = getelementptr inbounds i32, i32* %143, i64 4
  %147 = bitcast i32* %146 to <4 x i32>*
  %148 = load <4 x i32>, <4 x i32>* %147, align 4, !tbaa !5
  %149 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %141
  %150 = bitcast i32* %149 to <4 x i32>*
  store <4 x i32> %145, <4 x i32>* %150, align 4, !tbaa !5
  %151 = getelementptr inbounds i32, i32* %149, i64 4
  %152 = bitcast i32* %151 to <4 x i32>*
  store <4 x i32> %148, <4 x i32>* %152, align 4, !tbaa !5
  %153 = add nuw i64 %126, 16
  %154 = add i64 %127, -2
  %155 = icmp eq i64 %154, 0
  br i1 %155, label %156, label %125, !llvm.loop !16

156:                                              ; preds = %125, %115
  %157 = phi i64 [ 0, %115 ], [ %153, %125 ]
  %158 = icmp eq i64 %121, 0
  br i1 %158, label %172, label %159

159:                                              ; preds = %156
  %160 = add i64 %157, %109
  %161 = add nsw i64 %160, 1
  %162 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %161
  %163 = bitcast i32* %162 to <4 x i32>*
  %164 = load <4 x i32>, <4 x i32>* %163, align 4, !tbaa !5
  %165 = getelementptr inbounds i32, i32* %162, i64 4
  %166 = bitcast i32* %165 to <4 x i32>*
  %167 = load <4 x i32>, <4 x i32>* %166, align 4, !tbaa !5
  %168 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %160
  %169 = bitcast i32* %168 to <4 x i32>*
  store <4 x i32> %164, <4 x i32>* %169, align 4, !tbaa !5
  %170 = getelementptr inbounds i32, i32* %168, i64 4
  %171 = bitcast i32* %170 to <4 x i32>*
  store <4 x i32> %167, <4 x i32>* %171, align 4, !tbaa !5
  br label %172

172:                                              ; preds = %156, %159
  %173 = icmp eq i64 %113, %116
  br i1 %173, label %183, label %174

174:                                              ; preds = %111, %172
  %175 = phi i64 [ %109, %111 ], [ %117, %172 ]
  br label %176

176:                                              ; preds = %174, %176
  %177 = phi i64 [ %178, %176 ], [ %175, %174 ]
  %178 = add nsw i64 %177, 1
  %179 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %178
  %180 = load i32, i32* %179, align 4, !tbaa !5
  %181 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %177
  store i32 %180, i32* %181, align 4, !tbaa !5
  %182 = icmp slt i64 %178, %102
  br i1 %182, label %176, label %183, !llvm.loop !17

183:                                              ; preds = %176, %172, %100
  %184 = add nsw i64 %102, -1
  %185 = icmp sgt i64 %102, 2
  %186 = add i64 %101, 1
  br i1 %185, label %100, label %187, !llvm.loop !18

187:                                              ; preds = %183
  %188 = trunc i64 %184 to i32
  store i32 %188, i32* %3, align 4, !tbaa !5
  br label %189

189:                                              ; preds = %13, %187, %95
  %190 = load i32, i32* %8, align 4, !tbaa !5
  %191 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %190)
  %192 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %3, i32* nonnull %2)
  %193 = load i32, i32* %2, align 4, !tbaa !5
  %194 = load i32, i32* %3, align 4, !tbaa !5
  %195 = sub i32 0, %194
  %196 = icmp eq i32 %193, %195
  br i1 %196, label %197, label %13, !llvm.loop !19

197:                                              ; preds = %189, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %4) #3
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
!16 = distinct !{!16, !10, !11}
!17 = distinct !{!17, !10, !15, !11}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
