; ModuleID = 'source-C-CXX/83/2433.c'
source_filename = "source-C-CXX/83/2433.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [300 x i32], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #4
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %5 = bitcast [300 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %5) #4
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %108, label %228

8:                                                ; preds = %108
  %9 = icmp sgt i32 %113, 0
  br i1 %9, label %10, label %228

10:                                               ; preds = %8
  %11 = zext i32 %113 to i64
  %12 = and i64 %11, 4294967288
  %13 = add nsw i64 %12, -8
  %14 = lshr exact i64 %13, 3
  %15 = add nuw nsw i64 %14, 1
  %16 = icmp ult i32 %113, 8
  %17 = and i64 %11, 4294967288
  %18 = and i64 %15, 1
  %19 = icmp eq i64 %13, 0
  %20 = and i64 %15, 4611686018427387902
  %21 = icmp eq i64 %18, 0
  %22 = icmp eq i64 %17, %11
  br label %23

23:                                               ; preds = %10, %92
  %24 = phi i64 [ 0, %10 ], [ %93, %92 ]
  %25 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %24
  %26 = load i32, i32* %25, align 4, !tbaa !5
  br i1 %16, label %89, label %27

27:                                               ; preds = %23
  %28 = insertelement <4 x i32> poison, i32 %26, i32 0
  %29 = shufflevector <4 x i32> %28, <4 x i32> poison, <4 x i32> zeroinitializer
  %30 = insertelement <4 x i32> poison, i32 %26, i32 0
  %31 = shufflevector <4 x i32> %30, <4 x i32> poison, <4 x i32> zeroinitializer
  br i1 %19, label %65, label %32

32:                                               ; preds = %27, %32
  %33 = phi i64 [ %62, %32 ], [ 0, %27 ]
  %34 = phi <4 x i32> [ %60, %32 ], [ zeroinitializer, %27 ]
  %35 = phi <4 x i32> [ %61, %32 ], [ zeroinitializer, %27 ]
  %36 = phi i64 [ %63, %32 ], [ %20, %27 ]
  %37 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %33
  %38 = bitcast i32* %37 to <4 x i32>*
  %39 = load <4 x i32>, <4 x i32>* %38, align 16, !tbaa !5
  %40 = getelementptr inbounds i32, i32* %37, i64 4
  %41 = bitcast i32* %40 to <4 x i32>*
  %42 = load <4 x i32>, <4 x i32>* %41, align 16, !tbaa !5
  %43 = icmp sgt <4 x i32> %39, %29
  %44 = icmp sgt <4 x i32> %42, %31
  %45 = zext <4 x i1> %43 to <4 x i32>
  %46 = zext <4 x i1> %44 to <4 x i32>
  %47 = add <4 x i32> %34, %45
  %48 = add <4 x i32> %35, %46
  %49 = or i64 %33, 8
  %50 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %49
  %51 = bitcast i32* %50 to <4 x i32>*
  %52 = load <4 x i32>, <4 x i32>* %51, align 16, !tbaa !5
  %53 = getelementptr inbounds i32, i32* %50, i64 4
  %54 = bitcast i32* %53 to <4 x i32>*
  %55 = load <4 x i32>, <4 x i32>* %54, align 16, !tbaa !5
  %56 = icmp sgt <4 x i32> %52, %29
  %57 = icmp sgt <4 x i32> %55, %31
  %58 = zext <4 x i1> %56 to <4 x i32>
  %59 = zext <4 x i1> %57 to <4 x i32>
  %60 = add <4 x i32> %47, %58
  %61 = add <4 x i32> %48, %59
  %62 = add nuw i64 %33, 16
  %63 = add i64 %36, -2
  %64 = icmp eq i64 %63, 0
  br i1 %64, label %65, label %32, !llvm.loop !9

65:                                               ; preds = %32, %27
  %66 = phi <4 x i32> [ undef, %27 ], [ %60, %32 ]
  %67 = phi <4 x i32> [ undef, %27 ], [ %61, %32 ]
  %68 = phi i64 [ 0, %27 ], [ %62, %32 ]
  %69 = phi <4 x i32> [ zeroinitializer, %27 ], [ %60, %32 ]
  %70 = phi <4 x i32> [ zeroinitializer, %27 ], [ %61, %32 ]
  br i1 %21, label %84, label %71

71:                                               ; preds = %65
  %72 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %68
  %73 = getelementptr inbounds i32, i32* %72, i64 4
  %74 = bitcast i32* %73 to <4 x i32>*
  %75 = load <4 x i32>, <4 x i32>* %74, align 16, !tbaa !5
  %76 = icmp sgt <4 x i32> %75, %31
  %77 = zext <4 x i1> %76 to <4 x i32>
  %78 = add <4 x i32> %70, %77
  %79 = bitcast i32* %72 to <4 x i32>*
  %80 = load <4 x i32>, <4 x i32>* %79, align 16, !tbaa !5
  %81 = icmp sgt <4 x i32> %80, %29
  %82 = zext <4 x i1> %81 to <4 x i32>
  %83 = add <4 x i32> %69, %82
  br label %84

84:                                               ; preds = %65, %71
  %85 = phi <4 x i32> [ %66, %65 ], [ %83, %71 ]
  %86 = phi <4 x i32> [ %67, %65 ], [ %78, %71 ]
  %87 = add <4 x i32> %86, %85
  %88 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %87)
  br i1 %22, label %105, label %89

89:                                               ; preds = %23, %84
  %90 = phi i64 [ 0, %23 ], [ %17, %84 ]
  %91 = phi i32 [ 0, %23 ], [ %88, %84 ]
  br label %95

92:                                               ; preds = %105
  %93 = add nuw nsw i64 %24, 1
  %94 = icmp eq i64 %93, %11
  br i1 %94, label %122, label %23, !llvm.loop !12

95:                                               ; preds = %89, %95
  %96 = phi i64 [ %103, %95 ], [ %90, %89 ]
  %97 = phi i32 [ %102, %95 ], [ %91, %89 ]
  %98 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %96
  %99 = load i32, i32* %98, align 4, !tbaa !5
  %100 = icmp sgt i32 %99, %26
  %101 = zext i1 %100 to i32
  %102 = add nuw nsw i32 %97, %101
  %103 = add nuw nsw i64 %96, 1
  %104 = icmp eq i64 %103, %11
  br i1 %104, label %105, label %95, !llvm.loop !13

105:                                              ; preds = %95, %84
  %106 = phi i32 [ %88, %84 ], [ %102, %95 ]
  %107 = icmp eq i32 %106, 0
  br i1 %107, label %116, label %92

108:                                              ; preds = %0, %108
  %109 = phi i64 [ %112, %108 ], [ 0, %0 ]
  %110 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %109
  %111 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %110)
  %112 = add nuw nsw i64 %109, 1
  %113 = load i32, i32* %1, align 4, !tbaa !5
  %114 = sext i32 %113 to i64
  %115 = icmp slt i64 %112, %114
  br i1 %115, label %108, label %8, !llvm.loop !15

116:                                              ; preds = %105
  %117 = and i64 %24, 4294967295
  %118 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %117
  %119 = load i32, i32* %118, align 4, !tbaa !5
  %120 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %119)
  %121 = load i32, i32* %1, align 4, !tbaa !5
  br label %122

122:                                              ; preds = %92, %116
  %123 = phi i32 [ %121, %116 ], [ %113, %92 ]
  %124 = icmp sgt i32 %123, 0
  br i1 %124, label %125, label %228

125:                                              ; preds = %122
  %126 = zext i32 %123 to i64
  %127 = and i64 %126, 4294967288
  %128 = add nsw i64 %127, -8
  %129 = lshr exact i64 %128, 3
  %130 = add nuw nsw i64 %129, 1
  %131 = icmp ult i32 %123, 8
  %132 = and i64 %126, 4294967288
  %133 = and i64 %130, 1
  %134 = icmp eq i64 %128, 0
  %135 = and i64 %130, 4611686018427387902
  %136 = icmp eq i64 %133, 0
  %137 = icmp eq i64 %132, %126
  br label %138

138:                                              ; preds = %125, %207
  %139 = phi i64 [ 0, %125 ], [ %208, %207 ]
  %140 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %139
  %141 = load i32, i32* %140, align 4, !tbaa !5
  br i1 %131, label %204, label %142

142:                                              ; preds = %138
  %143 = insertelement <4 x i32> poison, i32 %141, i32 0
  %144 = shufflevector <4 x i32> %143, <4 x i32> poison, <4 x i32> zeroinitializer
  %145 = insertelement <4 x i32> poison, i32 %141, i32 0
  %146 = shufflevector <4 x i32> %145, <4 x i32> poison, <4 x i32> zeroinitializer
  br i1 %134, label %180, label %147

147:                                              ; preds = %142, %147
  %148 = phi i64 [ %177, %147 ], [ 0, %142 ]
  %149 = phi <4 x i32> [ %175, %147 ], [ zeroinitializer, %142 ]
  %150 = phi <4 x i32> [ %176, %147 ], [ zeroinitializer, %142 ]
  %151 = phi i64 [ %178, %147 ], [ %135, %142 ]
  %152 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %148
  %153 = bitcast i32* %152 to <4 x i32>*
  %154 = load <4 x i32>, <4 x i32>* %153, align 16, !tbaa !5
  %155 = getelementptr inbounds i32, i32* %152, i64 4
  %156 = bitcast i32* %155 to <4 x i32>*
  %157 = load <4 x i32>, <4 x i32>* %156, align 16, !tbaa !5
  %158 = icmp sgt <4 x i32> %154, %144
  %159 = icmp sgt <4 x i32> %157, %146
  %160 = zext <4 x i1> %158 to <4 x i32>
  %161 = zext <4 x i1> %159 to <4 x i32>
  %162 = add <4 x i32> %149, %160
  %163 = add <4 x i32> %150, %161
  %164 = or i64 %148, 8
  %165 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %164
  %166 = bitcast i32* %165 to <4 x i32>*
  %167 = load <4 x i32>, <4 x i32>* %166, align 16, !tbaa !5
  %168 = getelementptr inbounds i32, i32* %165, i64 4
  %169 = bitcast i32* %168 to <4 x i32>*
  %170 = load <4 x i32>, <4 x i32>* %169, align 16, !tbaa !5
  %171 = icmp sgt <4 x i32> %167, %144
  %172 = icmp sgt <4 x i32> %170, %146
  %173 = zext <4 x i1> %171 to <4 x i32>
  %174 = zext <4 x i1> %172 to <4 x i32>
  %175 = add <4 x i32> %162, %173
  %176 = add <4 x i32> %163, %174
  %177 = add nuw i64 %148, 16
  %178 = add i64 %151, -2
  %179 = icmp eq i64 %178, 0
  br i1 %179, label %180, label %147, !llvm.loop !16

180:                                              ; preds = %147, %142
  %181 = phi <4 x i32> [ undef, %142 ], [ %175, %147 ]
  %182 = phi <4 x i32> [ undef, %142 ], [ %176, %147 ]
  %183 = phi i64 [ 0, %142 ], [ %177, %147 ]
  %184 = phi <4 x i32> [ zeroinitializer, %142 ], [ %175, %147 ]
  %185 = phi <4 x i32> [ zeroinitializer, %142 ], [ %176, %147 ]
  br i1 %136, label %199, label %186

186:                                              ; preds = %180
  %187 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %183
  %188 = getelementptr inbounds i32, i32* %187, i64 4
  %189 = bitcast i32* %188 to <4 x i32>*
  %190 = load <4 x i32>, <4 x i32>* %189, align 16, !tbaa !5
  %191 = icmp sgt <4 x i32> %190, %146
  %192 = zext <4 x i1> %191 to <4 x i32>
  %193 = add <4 x i32> %185, %192
  %194 = bitcast i32* %187 to <4 x i32>*
  %195 = load <4 x i32>, <4 x i32>* %194, align 16, !tbaa !5
  %196 = icmp sgt <4 x i32> %195, %144
  %197 = zext <4 x i1> %196 to <4 x i32>
  %198 = add <4 x i32> %184, %197
  br label %199

199:                                              ; preds = %180, %186
  %200 = phi <4 x i32> [ %181, %180 ], [ %198, %186 ]
  %201 = phi <4 x i32> [ %182, %180 ], [ %193, %186 ]
  %202 = add <4 x i32> %201, %200
  %203 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %202)
  br i1 %137, label %220, label %204

204:                                              ; preds = %138, %199
  %205 = phi i64 [ 0, %138 ], [ %132, %199 ]
  %206 = phi i32 [ 0, %138 ], [ %203, %199 ]
  br label %210

207:                                              ; preds = %220
  %208 = add nuw nsw i64 %139, 1
  %209 = icmp eq i64 %208, %126
  br i1 %209, label %228, label %138, !llvm.loop !17

210:                                              ; preds = %204, %210
  %211 = phi i64 [ %218, %210 ], [ %205, %204 ]
  %212 = phi i32 [ %217, %210 ], [ %206, %204 ]
  %213 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %211
  %214 = load i32, i32* %213, align 4, !tbaa !5
  %215 = icmp sgt i32 %214, %141
  %216 = zext i1 %215 to i32
  %217 = add nuw nsw i32 %212, %216
  %218 = add nuw nsw i64 %211, 1
  %219 = icmp eq i64 %218, %126
  br i1 %219, label %220, label %210, !llvm.loop !18

220:                                              ; preds = %210, %199
  %221 = phi i32 [ %203, %199 ], [ %217, %210 ]
  %222 = icmp eq i32 %221, 1
  br i1 %222, label %223, label %207

223:                                              ; preds = %220
  %224 = and i64 %139, 4294967295
  %225 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %224
  %226 = load i32, i32* %225, align 4, !tbaa !5
  %227 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %226)
  br label %228

228:                                              ; preds = %207, %0, %8, %122, %223
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #4
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

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #3

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nosync nounwind readnone willreturn }
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
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10, !14, !11}
!14 = !{!"llvm.loop.unroll.runtime.disable"}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10, !11}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10, !14, !11}
