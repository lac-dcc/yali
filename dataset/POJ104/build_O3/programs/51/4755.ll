; ModuleID = 'source-C-CXX/51/4755.c'
source_filename = "source-C-CXX/51/4755.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [50 x i32], align 16
  %4 = ptrtoint [50 x i32]* %3 to i64
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #5
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #5
  %7 = bitcast [50 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 200, i8* nonnull %7) #5
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %9 = load i32, i32* %1, align 4, !tbaa !5
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %84, label %11

11:                                               ; preds = %84, %0
  %12 = phi i32 [ %9, %0 ], [ %89, %84 ]
  %13 = load i32, i32* %2, align 4, !tbaa !5
  %14 = icmp sgt i32 %12, %13
  br i1 %14, label %15, label %103

15:                                               ; preds = %11
  %16 = sext i32 %12 to i64
  %17 = sext i32 %13 to i64
  %18 = sub nsw i64 %16, %17
  %19 = icmp ult i64 %18, 8
  br i1 %19, label %82, label %20

20:                                               ; preds = %15
  %21 = xor i64 %17, -1
  %22 = add nsw i64 %21, %16
  %23 = shl nsw i64 %16, 2
  %24 = add i64 %23, %4
  %25 = add i64 %24, -4
  %26 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %22, i64 4)
  %27 = extractvalue { i64, i1 } %26, 0
  %28 = extractvalue { i64, i1 } %26, 1
  %29 = icmp ugt i64 %27, %25
  %30 = or i1 %29, %28
  %31 = add i64 %23, %4
  %32 = add i64 %31, -4
  %33 = mul nsw i64 %17, -4
  %34 = add i64 %33, %32
  %35 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %22, i64 4)
  %36 = extractvalue { i64, i1 } %35, 0
  %37 = extractvalue { i64, i1 } %35, 1
  %38 = icmp ugt i64 %36, %34
  %39 = or i1 %38, %37
  %40 = or i1 %30, %39
  br i1 %40, label %82, label %41

41:                                               ; preds = %20
  %42 = getelementptr [50 x i32], [50 x i32]* %3, i64 0, i64 %17
  %43 = getelementptr [50 x i32], [50 x i32]* %3, i64 0, i64 %16
  %44 = sub nsw i64 %16, %17
  %45 = getelementptr [50 x i32], [50 x i32]* %3, i64 0, i64 %44
  %46 = icmp ult i32* %42, %45
  %47 = bitcast i32* %43 to [50 x i32]*
  %48 = icmp ult [50 x i32]* %3, %47
  %49 = and i1 %46, %48
  br i1 %49, label %82, label %50

50:                                               ; preds = %41
  %51 = and i64 %18, -8
  %52 = sub nsw i64 %16, %51
  br label %53

53:                                               ; preds = %53, %50
  %54 = phi i64 [ 0, %50 ], [ %78, %53 ]
  %55 = xor i64 %54, -1
  %56 = add i64 %55, %16
  %57 = getelementptr inbounds [50 x i32], [50 x i32]* %3, i64 0, i64 %56
  %58 = getelementptr inbounds i32, i32* %57, i64 -3
  %59 = bitcast i32* %58 to <4 x i32>*
  %60 = load <4 x i32>, <4 x i32>* %59, align 4, !tbaa !5, !alias.scope !9, !noalias !12
  %61 = getelementptr inbounds i32, i32* %57, i64 -7
  %62 = bitcast i32* %61 to <4 x i32>*
  %63 = load <4 x i32>, <4 x i32>* %62, align 4, !tbaa !5, !alias.scope !9, !noalias !12
  %64 = mul nsw <4 x i32> %60, <i32 100, i32 100, i32 100, i32 100>
  %65 = mul nsw <4 x i32> %63, <i32 100, i32 100, i32 100, i32 100>
  %66 = sub nsw i64 %56, %17
  %67 = getelementptr inbounds [50 x i32], [50 x i32]* %3, i64 0, i64 %66
  %68 = getelementptr inbounds i32, i32* %67, i64 -3
  %69 = bitcast i32* %68 to <4 x i32>*
  %70 = load <4 x i32>, <4 x i32>* %69, align 4, !tbaa !5, !alias.scope !12
  %71 = getelementptr inbounds i32, i32* %67, i64 -7
  %72 = bitcast i32* %71 to <4 x i32>*
  %73 = load <4 x i32>, <4 x i32>* %72, align 4, !tbaa !5, !alias.scope !12
  %74 = add nsw <4 x i32> %64, %70
  %75 = add nsw <4 x i32> %65, %73
  %76 = bitcast i32* %58 to <4 x i32>*
  store <4 x i32> %74, <4 x i32>* %76, align 4, !tbaa !5, !alias.scope !9, !noalias !12
  %77 = bitcast i32* %61 to <4 x i32>*
  store <4 x i32> %75, <4 x i32>* %77, align 4, !tbaa !5, !alias.scope !9, !noalias !12
  %78 = add nuw i64 %54, 8
  %79 = icmp eq i64 %78, %51
  br i1 %79, label %80, label %53, !llvm.loop !14

80:                                               ; preds = %53
  %81 = icmp eq i64 %18, %51
  br i1 %81, label %103, label %82

82:                                               ; preds = %41, %20, %15, %80
  %83 = phi i64 [ %16, %41 ], [ %16, %20 ], [ %16, %15 ], [ %52, %80 ]
  br label %92

84:                                               ; preds = %0, %84
  %85 = phi i64 [ %88, %84 ], [ 0, %0 ]
  %86 = getelementptr inbounds [50 x i32], [50 x i32]* %3, i64 0, i64 %85
  %87 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %86)
  %88 = add nuw nsw i64 %85, 1
  %89 = load i32, i32* %1, align 4, !tbaa !5
  %90 = sext i32 %89 to i64
  %91 = icmp slt i64 %88, %90
  br i1 %91, label %84, label %11, !llvm.loop !17

92:                                               ; preds = %82, %92
  %93 = phi i64 [ %94, %92 ], [ %83, %82 ]
  %94 = add nsw i64 %93, -1
  %95 = getelementptr inbounds [50 x i32], [50 x i32]* %3, i64 0, i64 %94
  %96 = load i32, i32* %95, align 4, !tbaa !5
  %97 = mul nsw i32 %96, 100
  %98 = sub nsw i64 %94, %17
  %99 = getelementptr inbounds [50 x i32], [50 x i32]* %3, i64 0, i64 %98
  %100 = load i32, i32* %99, align 4, !tbaa !5
  %101 = add nsw i32 %97, %100
  store i32 %101, i32* %95, align 4, !tbaa !5
  %102 = icmp sgt i64 %94, %17
  br i1 %102, label %92, label %103, !llvm.loop !18

103:                                              ; preds = %92, %80, %11
  %104 = sdiv i32 %12, 2
  %105 = add nsw i32 %104, 1
  %106 = icmp eq i32 %13, %105
  br i1 %106, label %107, label %113

107:                                              ; preds = %103
  %108 = sub i32 %12, %13
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [50 x i32], [50 x i32]* %3, i64 0, i64 %109
  %111 = load i32, i32* %110, align 4, !tbaa !5
  %112 = getelementptr inbounds [50 x i32], [50 x i32]* %3, i64 0, i64 0
  store i32 %111, i32* %112, align 16, !tbaa !5
  br label %123

113:                                              ; preds = %103
  %114 = getelementptr inbounds [50 x i32], [50 x i32]* %3, i64 0, i64 0
  %115 = load i32, i32* %114, align 16, !tbaa !5
  %116 = mul nsw i32 %115, 100
  %117 = sub i32 %12, %13
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [50 x i32], [50 x i32]* %3, i64 0, i64 %118
  %120 = load i32, i32* %119, align 4, !tbaa !5
  %121 = sdiv i32 %120, 100
  %122 = add nsw i32 %121, %116
  store i32 %122, i32* %114, align 16, !tbaa !5
  br label %123

123:                                              ; preds = %113, %107
  %124 = phi i32 [ %117, %113 ], [ %108, %107 ]
  %125 = phi i32 [ %122, %113 ], [ %111, %107 ]
  %126 = icmp sgt i32 %13, 1
  br i1 %126, label %127, label %195

127:                                              ; preds = %123
  %128 = zext i32 %13 to i64
  %129 = add nsw i64 %128, -1
  %130 = icmp ult i64 %129, 4
  br i1 %130, label %174, label %131

131:                                              ; preds = %127
  %132 = add nsw i64 %128, -2
  %133 = add nsw i32 %124, 1
  %134 = trunc i64 %132 to i32
  %135 = add i32 %133, %134
  %136 = icmp sle i32 %135, %124
  %137 = icmp ugt i64 %132, 4294967295
  %138 = or i1 %136, %137
  br i1 %138, label %174, label %139

139:                                              ; preds = %131
  %140 = getelementptr inbounds [50 x i32], [50 x i32]* %3, i64 0, i64 1
  %141 = getelementptr [50 x i32], [50 x i32]* %3, i64 0, i64 %128
  %142 = sext i32 %124 to i64
  %143 = add nsw i64 %142, 1
  %144 = getelementptr [50 x i32], [50 x i32]* %3, i64 0, i64 %143
  %145 = add nsw i64 %142, %128
  %146 = getelementptr [50 x i32], [50 x i32]* %3, i64 0, i64 %145
  %147 = icmp ult i32* %140, %146
  %148 = icmp ult i32* %144, %141
  %149 = and i1 %147, %148
  br i1 %149, label %174, label %150

150:                                              ; preds = %139
  %151 = and i64 %129, -4
  %152 = or i64 %151, 1
  br label %153

153:                                              ; preds = %153, %150
  %154 = phi i64 [ 0, %150 ], [ %170, %153 ]
  %155 = or i64 %154, 1
  %156 = getelementptr inbounds [50 x i32], [50 x i32]* %3, i64 0, i64 %155
  %157 = bitcast i32* %156 to <4 x i32>*
  %158 = load <4 x i32>, <4 x i32>* %157, align 4, !tbaa !5, !alias.scope !19, !noalias !22
  %159 = mul nsw <4 x i32> %158, <i32 100, i32 100, i32 100, i32 100>
  %160 = trunc i64 %154 to i32
  %161 = or i32 %160, 1
  %162 = add nsw i32 %124, %161
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [50 x i32], [50 x i32]* %3, i64 0, i64 %163
  %165 = bitcast i32* %164 to <4 x i32>*
  %166 = load <4 x i32>, <4 x i32>* %165, align 4, !tbaa !5, !alias.scope !22
  %167 = sdiv <4 x i32> %166, <i32 100, i32 100, i32 100, i32 100>
  %168 = add nsw <4 x i32> %167, %159
  %169 = bitcast i32* %156 to <4 x i32>*
  store <4 x i32> %168, <4 x i32>* %169, align 4, !tbaa !5, !alias.scope !19, !noalias !22
  %170 = add nuw i64 %154, 4
  %171 = icmp eq i64 %170, %151
  br i1 %171, label %172, label %153, !llvm.loop !24

172:                                              ; preds = %153
  %173 = icmp eq i64 %129, %151
  br i1 %173, label %195, label %174

174:                                              ; preds = %139, %131, %127, %172
  %175 = phi i64 [ 1, %139 ], [ 1, %131 ], [ 1, %127 ], [ %152, %172 ]
  %176 = xor i64 %175, -1
  %177 = and i64 %128, 1
  %178 = icmp eq i64 %177, 0
  br i1 %178, label %179, label %191

179:                                              ; preds = %174
  %180 = getelementptr inbounds [50 x i32], [50 x i32]* %3, i64 0, i64 %175
  %181 = load i32, i32* %180, align 4, !tbaa !5
  %182 = mul nsw i32 %181, 100
  %183 = trunc i64 %175 to i32
  %184 = add nsw i32 %124, %183
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [50 x i32], [50 x i32]* %3, i64 0, i64 %185
  %187 = load i32, i32* %186, align 4, !tbaa !5
  %188 = sdiv i32 %187, 100
  %189 = add nsw i32 %188, %182
  store i32 %189, i32* %180, align 4, !tbaa !5
  %190 = add nuw nsw i64 %175, 1
  br label %191

191:                                              ; preds = %179, %174
  %192 = phi i64 [ %175, %174 ], [ %190, %179 ]
  %193 = sub nsw i64 0, %128
  %194 = icmp eq i64 %176, %193
  br i1 %194, label %195, label %197

195:                                              ; preds = %191, %197, %172, %123
  %196 = icmp sgt i32 %12, 0
  br i1 %196, label %222, label %242

197:                                              ; preds = %191, %197
  %198 = phi i64 [ %220, %197 ], [ %192, %191 ]
  %199 = getelementptr inbounds [50 x i32], [50 x i32]* %3, i64 0, i64 %198
  %200 = load i32, i32* %199, align 4, !tbaa !5
  %201 = mul nsw i32 %200, 100
  %202 = trunc i64 %198 to i32
  %203 = add nsw i32 %124, %202
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [50 x i32], [50 x i32]* %3, i64 0, i64 %204
  %206 = load i32, i32* %205, align 4, !tbaa !5
  %207 = sdiv i32 %206, 100
  %208 = add nsw i32 %207, %201
  store i32 %208, i32* %199, align 4, !tbaa !5
  %209 = add nuw nsw i64 %198, 1
  %210 = getelementptr inbounds [50 x i32], [50 x i32]* %3, i64 0, i64 %209
  %211 = load i32, i32* %210, align 4, !tbaa !5
  %212 = mul nsw i32 %211, 100
  %213 = trunc i64 %209 to i32
  %214 = add nsw i32 %124, %213
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [50 x i32], [50 x i32]* %3, i64 0, i64 %215
  %217 = load i32, i32* %216, align 4, !tbaa !5
  %218 = sdiv i32 %217, 100
  %219 = add nsw i32 %218, %212
  store i32 %219, i32* %210, align 4, !tbaa !5
  %220 = add nuw nsw i64 %198, 2
  %221 = icmp eq i64 %220, %128
  br i1 %221, label %195, label %197, !llvm.loop !25

222:                                              ; preds = %195, %239
  %223 = phi i32 [ %241, %239 ], [ %125, %195 ]
  %224 = phi i64 [ %236, %239 ], [ 0, %195 ]
  %225 = srem i32 %223, 100
  %226 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %225)
  %227 = load i32, i32* %1, align 4, !tbaa !5
  %228 = add nsw i32 %227, -1
  %229 = zext i32 %228 to i64
  %230 = icmp eq i64 %224, %229
  br i1 %230, label %234, label %231

231:                                              ; preds = %222
  %232 = call i32 @putchar(i32 32)
  %233 = load i32, i32* %1, align 4, !tbaa !5
  br label %234

234:                                              ; preds = %222, %231
  %235 = phi i32 [ %227, %222 ], [ %233, %231 ]
  %236 = add nuw nsw i64 %224, 1
  %237 = sext i32 %235 to i64
  %238 = icmp slt i64 %236, %237
  br i1 %238, label %239, label %242, !llvm.loop !26

239:                                              ; preds = %234
  %240 = getelementptr inbounds [50 x i32], [50 x i32]* %3, i64 0, i64 %236
  %241 = load i32, i32* %240, align 4, !tbaa !5
  br label %222

242:                                              ; preds = %234, %195
  call void @llvm.lifetime.end.p0i8(i64 200, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #5
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

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree nosync nounwind readnone speculatable willreturn }
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
!9 = !{!10}
!10 = distinct !{!10, !11}
!11 = distinct !{!11, !"LVerDomain"}
!12 = !{!13}
!13 = distinct !{!13, !11}
!14 = distinct !{!14, !15, !16}
!15 = !{!"llvm.loop.mustprogress"}
!16 = !{!"llvm.loop.isvectorized", i32 1}
!17 = distinct !{!17, !15}
!18 = distinct !{!18, !15, !16}
!19 = !{!20}
!20 = distinct !{!20, !21}
!21 = distinct !{!21, !"LVerDomain"}
!22 = !{!23}
!23 = distinct !{!23, !21}
!24 = distinct !{!24, !15, !16}
!25 = distinct !{!25, !15, !16}
!26 = distinct !{!26, !15}
