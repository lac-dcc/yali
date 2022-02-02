; ModuleID = 'source-C-CXX/78/4372.c'
source_filename = "source-C-CXX/78/4372.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [301 x i32], align 16
  %2 = alloca [50 x i32], align 16
  %3 = alloca [50 x i32], align 16
  %4 = alloca [50 x i32], align 16
  %5 = bitcast [301 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1204, i8* nonnull %5) #3
  %6 = bitcast [50 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 200, i8* nonnull %6) #3
  %7 = bitcast [50 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 200, i8* nonnull %7) #3
  %8 = bitcast [50 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 200, i8* nonnull %8) #3
  br label %9

9:                                                ; preds = %9, %0
  %10 = phi i64 [ 1, %0 ], [ %16, %9 ]
  %11 = getelementptr inbounds [50 x i32], [50 x i32]* %3, i64 0, i64 %10
  %12 = getelementptr inbounds [50 x i32], [50 x i32]* %4, i64 0, i64 %10
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %11, i32* nonnull %12)
  %14 = load i32, i32* %11, align 4, !tbaa !5
  %15 = icmp eq i32 %14, 0
  %16 = add nuw nsw i64 %10, 1
  %17 = icmp eq i64 %16, 51
  %18 = select i1 %15, i1 true, i1 %17
  br i1 %18, label %19, label %9, !llvm.loop !9

19:                                               ; preds = %9
  %20 = getelementptr inbounds [301 x i32], [301 x i32]* %1, i64 0, i64 1
  %21 = getelementptr inbounds [50 x i32], [50 x i32]* %3, i64 0, i64 1
  %22 = load i32, i32* %21, align 4, !tbaa !5
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %218, label %24

24:                                               ; preds = %19, %204
  %25 = phi i64 [ %207, %204 ], [ 1, %19 ]
  %26 = phi i32 [ %209, %204 ], [ %22, %19 ]
  %27 = icmp slt i32 %26, 1
  br i1 %27, label %204, label %28

28:                                               ; preds = %24
  %29 = add nuw i32 %26, 1
  %30 = zext i32 %29 to i64
  %31 = add nsw i64 %30, -1
  %32 = icmp ult i64 %31, 8
  br i1 %32, label %98, label %33

33:                                               ; preds = %28
  %34 = and i64 %31, -8
  %35 = or i64 %34, 1
  %36 = add nsw i64 %34, -8
  %37 = lshr exact i64 %36, 3
  %38 = add nuw nsw i64 %37, 1
  %39 = and i64 %38, 3
  %40 = icmp ult i64 %36, 24
  br i1 %40, label %78, label %41

41:                                               ; preds = %33
  %42 = and i64 %38, 4611686018427387900
  br label %43

43:                                               ; preds = %43, %41
  %44 = phi i64 [ 0, %41 ], [ %74, %43 ]
  %45 = phi <4 x i32> [ <i32 1, i32 2, i32 3, i32 4>, %41 ], [ %75, %43 ]
  %46 = phi i64 [ %42, %41 ], [ %76, %43 ]
  %47 = or i64 %44, 1
  %48 = getelementptr inbounds [301 x i32], [301 x i32]* %1, i64 0, i64 %47
  %49 = add <4 x i32> %45, <i32 4, i32 4, i32 4, i32 4>
  %50 = bitcast i32* %48 to <4 x i32>*
  store <4 x i32> %45, <4 x i32>* %50, align 4, !tbaa !5
  %51 = getelementptr inbounds i32, i32* %48, i64 4
  %52 = bitcast i32* %51 to <4 x i32>*
  store <4 x i32> %49, <4 x i32>* %52, align 4, !tbaa !5
  %53 = add <4 x i32> %45, <i32 8, i32 8, i32 8, i32 8>
  %54 = or i64 %44, 9
  %55 = getelementptr inbounds [301 x i32], [301 x i32]* %1, i64 0, i64 %54
  %56 = add <4 x i32> %45, <i32 12, i32 12, i32 12, i32 12>
  %57 = bitcast i32* %55 to <4 x i32>*
  store <4 x i32> %53, <4 x i32>* %57, align 4, !tbaa !5
  %58 = getelementptr inbounds i32, i32* %55, i64 4
  %59 = bitcast i32* %58 to <4 x i32>*
  store <4 x i32> %56, <4 x i32>* %59, align 4, !tbaa !5
  %60 = add <4 x i32> %45, <i32 16, i32 16, i32 16, i32 16>
  %61 = or i64 %44, 17
  %62 = getelementptr inbounds [301 x i32], [301 x i32]* %1, i64 0, i64 %61
  %63 = add <4 x i32> %45, <i32 20, i32 20, i32 20, i32 20>
  %64 = bitcast i32* %62 to <4 x i32>*
  store <4 x i32> %60, <4 x i32>* %64, align 4, !tbaa !5
  %65 = getelementptr inbounds i32, i32* %62, i64 4
  %66 = bitcast i32* %65 to <4 x i32>*
  store <4 x i32> %63, <4 x i32>* %66, align 4, !tbaa !5
  %67 = add <4 x i32> %45, <i32 24, i32 24, i32 24, i32 24>
  %68 = or i64 %44, 25
  %69 = getelementptr inbounds [301 x i32], [301 x i32]* %1, i64 0, i64 %68
  %70 = add <4 x i32> %45, <i32 28, i32 28, i32 28, i32 28>
  %71 = bitcast i32* %69 to <4 x i32>*
  store <4 x i32> %67, <4 x i32>* %71, align 4, !tbaa !5
  %72 = getelementptr inbounds i32, i32* %69, i64 4
  %73 = bitcast i32* %72 to <4 x i32>*
  store <4 x i32> %70, <4 x i32>* %73, align 4, !tbaa !5
  %74 = add nuw i64 %44, 32
  %75 = add <4 x i32> %45, <i32 32, i32 32, i32 32, i32 32>
  %76 = add i64 %46, -4
  %77 = icmp eq i64 %76, 0
  br i1 %77, label %78, label %43, !llvm.loop !11

78:                                               ; preds = %43, %33
  %79 = phi i64 [ 0, %33 ], [ %74, %43 ]
  %80 = phi <4 x i32> [ <i32 1, i32 2, i32 3, i32 4>, %33 ], [ %75, %43 ]
  %81 = icmp eq i64 %39, 0
  br i1 %81, label %96, label %82

82:                                               ; preds = %78, %82
  %83 = phi i64 [ %92, %82 ], [ %79, %78 ]
  %84 = phi <4 x i32> [ %93, %82 ], [ %80, %78 ]
  %85 = phi i64 [ %94, %82 ], [ %39, %78 ]
  %86 = or i64 %83, 1
  %87 = getelementptr inbounds [301 x i32], [301 x i32]* %1, i64 0, i64 %86
  %88 = add <4 x i32> %84, <i32 4, i32 4, i32 4, i32 4>
  %89 = bitcast i32* %87 to <4 x i32>*
  store <4 x i32> %84, <4 x i32>* %89, align 4, !tbaa !5
  %90 = getelementptr inbounds i32, i32* %87, i64 4
  %91 = bitcast i32* %90 to <4 x i32>*
  store <4 x i32> %88, <4 x i32>* %91, align 4, !tbaa !5
  %92 = add nuw i64 %83, 8
  %93 = add <4 x i32> %84, <i32 8, i32 8, i32 8, i32 8>
  %94 = add i64 %85, -1
  %95 = icmp eq i64 %94, 0
  br i1 %95, label %96, label %82, !llvm.loop !13

96:                                               ; preds = %82, %78
  %97 = icmp eq i64 %31, %34
  br i1 %97, label %105, label %98

98:                                               ; preds = %28, %96
  %99 = phi i64 [ 1, %28 ], [ %35, %96 ]
  br label %111

100:                                              ; preds = %204
  %101 = trunc i64 %207 to i32
  %102 = icmp ugt i32 %101, 1
  br i1 %102, label %103, label %218

103:                                              ; preds = %100
  %104 = and i64 %207, 4294967295
  br label %211

105:                                              ; preds = %111, %96
  %106 = icmp sgt i32 %26, 1
  br i1 %106, label %107, label %204

107:                                              ; preds = %105
  %108 = getelementptr inbounds [50 x i32], [50 x i32]* %4, i64 0, i64 %25
  %109 = load i32, i32* %108, align 4, !tbaa !5
  %110 = zext i32 %26 to i64
  br label %117

111:                                              ; preds = %98, %111
  %112 = phi i64 [ %115, %111 ], [ %99, %98 ]
  %113 = getelementptr inbounds [301 x i32], [301 x i32]* %1, i64 0, i64 %112
  %114 = trunc i64 %112 to i32
  store i32 %114, i32* %113, align 4, !tbaa !5
  %115 = add nuw nsw i64 %112, 1
  %116 = icmp eq i64 %115, %30
  br i1 %116, label %105, label %111, !llvm.loop !15

117:                                              ; preds = %107, %200
  %118 = phi i64 [ 0, %107 ], [ %203, %200 ]
  %119 = phi i64 [ %110, %107 ], [ %201, %200 ]
  %120 = phi i32 [ 1, %107 ], [ %125, %200 ]
  %121 = add i32 %120, -2
  %122 = add i32 %121, %109
  %123 = trunc i64 %119 to i32
  %124 = srem i32 %122, %123
  %125 = add i32 %124, 1
  %126 = sext i32 %125 to i64
  %127 = icmp sgt i64 %119, %126
  br i1 %127, label %128, label %200

128:                                              ; preds = %117
  %129 = add i64 %118, %126
  %130 = sub i64 %110, %129
  %131 = icmp ult i64 %130, 8
  br i1 %131, label %191, label %132

132:                                              ; preds = %128
  %133 = and i64 %130, -8
  %134 = add i64 %133, %126
  %135 = add i64 %133, -8
  %136 = lshr exact i64 %135, 3
  %137 = add nuw nsw i64 %136, 1
  %138 = and i64 %137, 1
  %139 = icmp eq i64 %135, 0
  br i1 %139, label %173, label %140

140:                                              ; preds = %132
  %141 = and i64 %137, 4611686018427387902
  br label %142

142:                                              ; preds = %142, %140
  %143 = phi i64 [ 0, %140 ], [ %170, %142 ]
  %144 = phi i64 [ %141, %140 ], [ %171, %142 ]
  %145 = add i64 %143, %126
  %146 = add nsw i64 %145, 1
  %147 = getelementptr inbounds [301 x i32], [301 x i32]* %1, i64 0, i64 %146
  %148 = bitcast i32* %147 to <4 x i32>*
  %149 = load <4 x i32>, <4 x i32>* %148, align 4, !tbaa !5
  %150 = getelementptr inbounds i32, i32* %147, i64 4
  %151 = bitcast i32* %150 to <4 x i32>*
  %152 = load <4 x i32>, <4 x i32>* %151, align 4, !tbaa !5
  %153 = getelementptr inbounds [301 x i32], [301 x i32]* %1, i64 0, i64 %145
  %154 = bitcast i32* %153 to <4 x i32>*
  store <4 x i32> %149, <4 x i32>* %154, align 4, !tbaa !5
  %155 = getelementptr inbounds i32, i32* %153, i64 4
  %156 = bitcast i32* %155 to <4 x i32>*
  store <4 x i32> %152, <4 x i32>* %156, align 4, !tbaa !5
  %157 = or i64 %143, 8
  %158 = add i64 %157, %126
  %159 = add nsw i64 %158, 1
  %160 = getelementptr inbounds [301 x i32], [301 x i32]* %1, i64 0, i64 %159
  %161 = bitcast i32* %160 to <4 x i32>*
  %162 = load <4 x i32>, <4 x i32>* %161, align 4, !tbaa !5
  %163 = getelementptr inbounds i32, i32* %160, i64 4
  %164 = bitcast i32* %163 to <4 x i32>*
  %165 = load <4 x i32>, <4 x i32>* %164, align 4, !tbaa !5
  %166 = getelementptr inbounds [301 x i32], [301 x i32]* %1, i64 0, i64 %158
  %167 = bitcast i32* %166 to <4 x i32>*
  store <4 x i32> %162, <4 x i32>* %167, align 4, !tbaa !5
  %168 = getelementptr inbounds i32, i32* %166, i64 4
  %169 = bitcast i32* %168 to <4 x i32>*
  store <4 x i32> %165, <4 x i32>* %169, align 4, !tbaa !5
  %170 = add nuw i64 %143, 16
  %171 = add i64 %144, -2
  %172 = icmp eq i64 %171, 0
  br i1 %172, label %173, label %142, !llvm.loop !17

173:                                              ; preds = %142, %132
  %174 = phi i64 [ 0, %132 ], [ %170, %142 ]
  %175 = icmp eq i64 %138, 0
  br i1 %175, label %189, label %176

176:                                              ; preds = %173
  %177 = add i64 %174, %126
  %178 = add nsw i64 %177, 1
  %179 = getelementptr inbounds [301 x i32], [301 x i32]* %1, i64 0, i64 %178
  %180 = bitcast i32* %179 to <4 x i32>*
  %181 = load <4 x i32>, <4 x i32>* %180, align 4, !tbaa !5
  %182 = getelementptr inbounds i32, i32* %179, i64 4
  %183 = bitcast i32* %182 to <4 x i32>*
  %184 = load <4 x i32>, <4 x i32>* %183, align 4, !tbaa !5
  %185 = getelementptr inbounds [301 x i32], [301 x i32]* %1, i64 0, i64 %177
  %186 = bitcast i32* %185 to <4 x i32>*
  store <4 x i32> %181, <4 x i32>* %186, align 4, !tbaa !5
  %187 = getelementptr inbounds i32, i32* %185, i64 4
  %188 = bitcast i32* %187 to <4 x i32>*
  store <4 x i32> %184, <4 x i32>* %188, align 4, !tbaa !5
  br label %189

189:                                              ; preds = %173, %176
  %190 = icmp eq i64 %130, %133
  br i1 %190, label %200, label %191

191:                                              ; preds = %128, %189
  %192 = phi i64 [ %126, %128 ], [ %134, %189 ]
  br label %193

193:                                              ; preds = %191, %193
  %194 = phi i64 [ %195, %193 ], [ %192, %191 ]
  %195 = add nsw i64 %194, 1
  %196 = getelementptr inbounds [301 x i32], [301 x i32]* %1, i64 0, i64 %195
  %197 = load i32, i32* %196, align 4, !tbaa !5
  %198 = getelementptr inbounds [301 x i32], [301 x i32]* %1, i64 0, i64 %194
  store i32 %197, i32* %198, align 4, !tbaa !5
  %199 = icmp slt i64 %195, %119
  br i1 %199, label %193, label %200, !llvm.loop !18

200:                                              ; preds = %193, %189, %117
  %201 = add nsw i64 %119, -1
  %202 = icmp sgt i64 %119, 2
  %203 = add i64 %118, 1
  br i1 %202, label %117, label %204, !llvm.loop !19

204:                                              ; preds = %200, %24, %105
  %205 = load i32, i32* %20, align 4, !tbaa !5
  %206 = getelementptr inbounds [50 x i32], [50 x i32]* %2, i64 0, i64 %25
  store i32 %205, i32* %206, align 4, !tbaa !5
  %207 = add nuw i64 %25, 1
  %208 = getelementptr inbounds [50 x i32], [50 x i32]* %3, i64 0, i64 %207
  %209 = load i32, i32* %208, align 4, !tbaa !5
  %210 = icmp eq i32 %209, 0
  br i1 %210, label %100, label %24

211:                                              ; preds = %103, %211
  %212 = phi i64 [ 1, %103 ], [ %216, %211 ]
  %213 = getelementptr inbounds [50 x i32], [50 x i32]* %2, i64 0, i64 %212
  %214 = load i32, i32* %213, align 4, !tbaa !5
  %215 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %214)
  %216 = add nuw nsw i64 %212, 1
  %217 = icmp eq i64 %216, %104
  br i1 %217, label %218, label %211, !llvm.loop !20

218:                                              ; preds = %211, %19, %100
  call void @llvm.lifetime.end.p0i8(i64 200, i8* nonnull %8) #3
  call void @llvm.lifetime.end.p0i8(i64 200, i8* nonnull %7) #3
  call void @llvm.lifetime.end.p0i8(i64 200, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 1204, i8* nonnull %5) #3
  ret void
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10, !12}
!12 = !{!"llvm.loop.isvectorized", i32 1}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.unroll.disable"}
!15 = distinct !{!15, !10, !16, !12}
!16 = !{!"llvm.loop.unroll.runtime.disable"}
!17 = distinct !{!17, !10, !12}
!18 = distinct !{!18, !10, !16, !12}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
