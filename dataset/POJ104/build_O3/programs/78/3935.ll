; ModuleID = 'source-C-CXX/78/3935.c'
source_filename = "source-C-CXX/78/3935.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [300 x i32], align 16
  %2 = alloca [300 x i32], align 16
  %3 = alloca [300 x i32], align 16
  %4 = alloca [300 x i32], align 16
  %5 = bitcast [300 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %5) #3
  %6 = bitcast [300 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %6) #3
  %7 = bitcast [300 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %7) #3
  %8 = bitcast [300 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %8) #3
  br label %9

9:                                                ; preds = %25, %0
  %10 = phi i64 [ %26, %25 ], [ 0, %0 ]
  %11 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %10
  %12 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %10
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %11, i32* nonnull %12)
  %14 = load i32, i32* %12, align 4, !tbaa !5
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %25

16:                                               ; preds = %9
  %17 = load i32, i32* %11, align 4, !tbaa !5
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %25

19:                                               ; preds = %16
  %20 = trunc i64 %10 to i32
  %21 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 0
  %22 = icmp eq i32 %20, 0
  br i1 %22, label %201, label %23

23:                                               ; preds = %19
  %24 = and i64 %10, 4294967295
  br label %27

25:                                               ; preds = %16, %9
  %26 = add nuw i64 %10, 1
  br label %9

27:                                               ; preds = %23, %191
  %28 = phi i64 [ 0, %23 ], [ %192, %191 ]
  %29 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %28
  %30 = load i32, i32* %29, align 4, !tbaa !5
  %31 = icmp sgt i32 %30, 0
  br i1 %31, label %32, label %191

32:                                               ; preds = %27
  %33 = zext i32 %30 to i64
  %34 = icmp ult i32 %30, 8
  br i1 %34, label %104, label %35

35:                                               ; preds = %32
  %36 = and i64 %33, 4294967288
  %37 = add nsw i64 %36, -8
  %38 = lshr exact i64 %37, 3
  %39 = add nuw nsw i64 %38, 1
  %40 = and i64 %39, 7
  %41 = icmp ult i64 %37, 56
  br i1 %41, label %89, label %42

42:                                               ; preds = %35
  %43 = and i64 %39, 4611686018427387896
  br label %44

44:                                               ; preds = %44, %42
  %45 = phi i64 [ 0, %42 ], [ %86, %44 ]
  %46 = phi i64 [ %43, %42 ], [ %87, %44 ]
  %47 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %45
  %48 = bitcast i32* %47 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %48, align 16, !tbaa !5
  %49 = getelementptr inbounds i32, i32* %47, i64 4
  %50 = bitcast i32* %49 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %50, align 16, !tbaa !5
  %51 = or i64 %45, 8
  %52 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %51
  %53 = bitcast i32* %52 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %53, align 16, !tbaa !5
  %54 = getelementptr inbounds i32, i32* %52, i64 4
  %55 = bitcast i32* %54 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %55, align 16, !tbaa !5
  %56 = or i64 %45, 16
  %57 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %56
  %58 = bitcast i32* %57 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %58, align 16, !tbaa !5
  %59 = getelementptr inbounds i32, i32* %57, i64 4
  %60 = bitcast i32* %59 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %60, align 16, !tbaa !5
  %61 = or i64 %45, 24
  %62 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %61
  %63 = bitcast i32* %62 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %63, align 16, !tbaa !5
  %64 = getelementptr inbounds i32, i32* %62, i64 4
  %65 = bitcast i32* %64 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %65, align 16, !tbaa !5
  %66 = or i64 %45, 32
  %67 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %66
  %68 = bitcast i32* %67 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %68, align 16, !tbaa !5
  %69 = getelementptr inbounds i32, i32* %67, i64 4
  %70 = bitcast i32* %69 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %70, align 16, !tbaa !5
  %71 = or i64 %45, 40
  %72 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %71
  %73 = bitcast i32* %72 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %73, align 16, !tbaa !5
  %74 = getelementptr inbounds i32, i32* %72, i64 4
  %75 = bitcast i32* %74 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %75, align 16, !tbaa !5
  %76 = or i64 %45, 48
  %77 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %76
  %78 = bitcast i32* %77 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %78, align 16, !tbaa !5
  %79 = getelementptr inbounds i32, i32* %77, i64 4
  %80 = bitcast i32* %79 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %80, align 16, !tbaa !5
  %81 = or i64 %45, 56
  %82 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %81
  %83 = bitcast i32* %82 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %83, align 16, !tbaa !5
  %84 = getelementptr inbounds i32, i32* %82, i64 4
  %85 = bitcast i32* %84 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %85, align 16, !tbaa !5
  %86 = add nuw i64 %45, 64
  %87 = add i64 %46, -8
  %88 = icmp eq i64 %87, 0
  br i1 %88, label %89, label %44, !llvm.loop !9

89:                                               ; preds = %44, %35
  %90 = phi i64 [ 0, %35 ], [ %86, %44 ]
  %91 = icmp eq i64 %40, 0
  br i1 %91, label %102, label %92

92:                                               ; preds = %89, %92
  %93 = phi i64 [ %99, %92 ], [ %90, %89 ]
  %94 = phi i64 [ %100, %92 ], [ %40, %89 ]
  %95 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %93
  %96 = bitcast i32* %95 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %96, align 16, !tbaa !5
  %97 = getelementptr inbounds i32, i32* %95, i64 4
  %98 = bitcast i32* %97 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %98, align 16, !tbaa !5
  %99 = add nuw i64 %93, 8
  %100 = add i64 %94, -1
  %101 = icmp eq i64 %100, 0
  br i1 %101, label %102, label %92, !llvm.loop !12

102:                                              ; preds = %92, %89
  %103 = icmp eq i64 %36, %33
  br i1 %103, label %109, label %104

104:                                              ; preds = %32, %102
  %105 = phi i64 [ 0, %32 ], [ %36, %102 ]
  br label %122

106:                                              ; preds = %191
  br i1 %22, label %201, label %107

107:                                              ; preds = %106
  %108 = and i64 %10, 4294967295
  br label %194

109:                                              ; preds = %122, %102
  %110 = icmp sgt i32 %30, 1
  br i1 %110, label %111, label %127

111:                                              ; preds = %109
  %112 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %28
  %113 = load i32, i32* %112, align 4, !tbaa !5
  %114 = icmp slt i32 %113, 1
  br i1 %114, label %121, label %115

115:                                              ; preds = %111
  %116 = add nsw i32 %30, -1
  %117 = and i32 %113, 1
  %118 = icmp eq i32 %113, 1
  %119 = and i32 %113, -2
  %120 = icmp eq i32 %117, 0
  br label %135

121:                                              ; preds = %111
  store i32 0, i32* %21, align 16, !tbaa !5
  br label %127

122:                                              ; preds = %104, %122
  %123 = phi i64 [ %125, %122 ], [ %105, %104 ]
  %124 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %123
  store i32 1, i32* %124, align 4, !tbaa !5
  %125 = add nuw nsw i64 %123, 1
  %126 = icmp eq i64 %125, %33
  br i1 %126, label %109, label %122, !llvm.loop !14

127:                                              ; preds = %161, %121, %109
  %128 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %28
  br i1 %31, label %129, label %191

129:                                              ; preds = %127
  %130 = zext i32 %30 to i64
  %131 = and i64 %130, 1
  %132 = icmp eq i32 %30, 1
  br i1 %132, label %181, label %133

133:                                              ; preds = %129
  %134 = and i64 %130, 4294967294
  br label %167

135:                                              ; preds = %115, %161
  %136 = phi i32 [ %162, %161 ], [ -1, %115 ]
  %137 = phi i32 [ %165, %161 ], [ 0, %115 ]
  br i1 %118, label %149, label %138

138:                                              ; preds = %135, %210
  %139 = phi i32 [ %204, %210 ], [ %136, %135 ]
  %140 = phi i32 [ %211, %210 ], [ %119, %135 ]
  br label %141

141:                                              ; preds = %138, %141
  %142 = phi i32 [ %143, %141 ], [ %139, %138 ]
  %143 = add nsw i32 %142, 1
  %144 = srem i32 %143, %30
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %145
  %147 = load i32, i32* %146, align 4, !tbaa !5
  %148 = icmp eq i32 %147, 0
  br i1 %148, label %141, label %202, !llvm.loop !16

149:                                              ; preds = %210, %135
  %150 = phi i32 [ undef, %135 ], [ %204, %210 ]
  %151 = phi i64 [ undef, %135 ], [ %206, %210 ]
  %152 = phi i32 [ %136, %135 ], [ %204, %210 ]
  br i1 %120, label %161, label %153

153:                                              ; preds = %149, %153
  %154 = phi i32 [ %155, %153 ], [ %152, %149 ]
  %155 = add nsw i32 %154, 1
  %156 = srem i32 %155, %30
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %157
  %159 = load i32, i32* %158, align 4, !tbaa !5
  %160 = icmp eq i32 %159, 0
  br i1 %160, label %153, label %161, !llvm.loop !16

161:                                              ; preds = %153, %149
  %162 = phi i32 [ %150, %149 ], [ %155, %153 ]
  %163 = phi i64 [ %151, %149 ], [ %157, %153 ]
  %164 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %163
  store i32 0, i32* %164, align 4, !tbaa !5
  %165 = add nuw nsw i32 %137, 1
  %166 = icmp eq i32 %165, %116
  br i1 %166, label %127, label %135, !llvm.loop !17

167:                                              ; preds = %215, %133
  %168 = phi i64 [ 0, %133 ], [ %180, %215 ]
  %169 = phi i64 [ %134, %133 ], [ %216, %215 ]
  %170 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %168
  %171 = load i32, i32* %170, align 8, !tbaa !5
  %172 = icmp eq i32 %171, 1
  %173 = or i64 %168, 1
  br i1 %172, label %174, label %176

174:                                              ; preds = %167
  %175 = trunc i64 %173 to i32
  store i32 %175, i32* %128, align 4, !tbaa !5
  br label %176

176:                                              ; preds = %167, %174
  %177 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %173
  %178 = load i32, i32* %177, align 4, !tbaa !5
  %179 = icmp eq i32 %178, 1
  %180 = add nuw nsw i64 %168, 2
  br i1 %179, label %213, label %215

181:                                              ; preds = %215, %129
  %182 = phi i64 [ 0, %129 ], [ %180, %215 ]
  %183 = icmp eq i64 %131, 0
  br i1 %183, label %191, label %184

184:                                              ; preds = %181
  %185 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %182
  %186 = load i32, i32* %185, align 4, !tbaa !5
  %187 = icmp eq i32 %186, 1
  br i1 %187, label %188, label %191

188:                                              ; preds = %184
  %189 = trunc i64 %182 to i32
  %190 = add i32 %189, 1
  store i32 %190, i32* %128, align 4, !tbaa !5
  br label %191

191:                                              ; preds = %181, %184, %188, %27, %127
  %192 = add nuw nsw i64 %28, 1
  %193 = icmp eq i64 %192, %24
  br i1 %193, label %106, label %27, !llvm.loop !18

194:                                              ; preds = %107, %194
  %195 = phi i64 [ 0, %107 ], [ %199, %194 ]
  %196 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %195
  %197 = load i32, i32* %196, align 4, !tbaa !5
  %198 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %197)
  %199 = add nuw nsw i64 %195, 1
  %200 = icmp eq i64 %199, %108
  br i1 %200, label %201, label %194, !llvm.loop !19

201:                                              ; preds = %194, %19, %106
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %8) #3
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %7) #3
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %5) #3
  ret i32 0

202:                                              ; preds = %141, %202
  %203 = phi i32 [ %204, %202 ], [ %143, %141 ]
  %204 = add nsw i32 %203, 1
  %205 = srem i32 %204, %30
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %206
  %208 = load i32, i32* %207, align 4, !tbaa !5
  %209 = icmp eq i32 %208, 0
  br i1 %209, label %202, label %210, !llvm.loop !16

210:                                              ; preds = %202
  %211 = add i32 %140, -2
  %212 = icmp eq i32 %211, 0
  br i1 %212, label %149, label %138, !llvm.loop !20

213:                                              ; preds = %176
  %214 = trunc i64 %180 to i32
  store i32 %214, i32* %128, align 4, !tbaa !5
  br label %215

215:                                              ; preds = %213, %176
  %216 = add i64 %169, -2
  %217 = icmp eq i64 %216, 0
  br i1 %217, label %181, label %167, !llvm.loop !21
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
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10}
