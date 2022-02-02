; ModuleID = 'source-C-CXX/51/1233.c'
source_filename = "source-C-CXX/51/1233.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@__const.main.a = private unnamed_addr constant <{ [11 x i32], [89 x i32] }> <{ [11 x i32] [i32 15, i32 3, i32 76, i32 67, i32 84, i32 87, i32 13, i32 67, i32 45, i32 34, i32 45], [89 x i32] zeroinitializer }>, align 16
@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100 x i32], align 16
  %4 = ptrtoint [100 x i32]* %3 to i64
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #5
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #5
  %7 = bitcast [100 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %7) #5
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %7, i8* noundef nonnull align 16 dereferenceable(400) bitcast (<{ [11 x i32], [89 x i32] }>* @__const.main.a to i8*), i64 400, i1 false)
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %2, i32* nonnull %1)
  %9 = load i32, i32* %2, align 4, !tbaa !5
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %185, label %11

11:                                               ; preds = %185, %0
  %12 = phi i32 [ %9, %0 ], [ %190, %185 ]
  %13 = load i32, i32* %1, align 4, !tbaa !5
  %14 = add i32 %12, -1
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %15
  %17 = add nsw i32 %12, -2
  %18 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 0
  %19 = icmp sgt i32 %13, 0
  br i1 %19, label %20, label %200

20:                                               ; preds = %11
  %21 = icmp sgt i32 %12, 1
  br i1 %21, label %28, label %22

22:                                               ; preds = %20
  %23 = add i32 %13, -1
  %24 = and i32 %13, 7
  %25 = icmp ult i32 %23, 7
  br i1 %25, label %193, label %26

26:                                               ; preds = %22
  %27 = and i32 %13, -8
  br label %202

28:                                               ; preds = %20
  %29 = zext i32 %14 to i64
  %30 = add nsw i64 %29, -1
  %31 = add i32 %12, -2
  %32 = shl nsw i64 %15, 2
  %33 = add i64 %32, %4
  %34 = sext i32 %31 to i64
  %35 = shl nsw i64 %34, 2
  %36 = add i64 %35, %4
  %37 = add nsw i64 %15, 1
  %38 = sub nsw i64 %37, %29
  %39 = getelementptr [100 x i32], [100 x i32]* %3, i64 0, i64 %38
  %40 = add nsw i64 %15, 1
  %41 = getelementptr [100 x i32], [100 x i32]* %3, i64 0, i64 %40
  %42 = add i32 %12, -2
  %43 = sext i32 %42 to i64
  %44 = add nsw i64 %43, 1
  %45 = sub nsw i64 %44, %29
  %46 = getelementptr [100 x i32], [100 x i32]* %3, i64 0, i64 %45
  %47 = add nsw i64 %43, 1
  %48 = getelementptr [100 x i32], [100 x i32]* %3, i64 0, i64 %47
  %49 = and i64 %29, 4294967288
  %50 = add nsw i64 %49, -8
  %51 = lshr exact i64 %50, 3
  %52 = add nuw nsw i64 %51, 1
  %53 = icmp ult i32 %14, 8
  %54 = trunc i64 %30 to i32
  %55 = sub i32 %31, %54
  %56 = icmp sgt i32 %55, %31
  %57 = icmp ugt i64 %30, 4294967295
  %58 = or i1 %56, %57
  %59 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %30, i64 4)
  %60 = extractvalue { i64, i1 } %59, 0
  %61 = extractvalue { i64, i1 } %59, 1
  %62 = icmp ugt i64 %60, %33
  %63 = or i1 %62, %61
  %64 = or i1 %58, %63
  %65 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %30, i64 4)
  %66 = extractvalue { i64, i1 } %65, 0
  %67 = extractvalue { i64, i1 } %65, 1
  %68 = icmp ugt i64 %66, %36
  %69 = or i1 %68, %67
  %70 = or i1 %64, %69
  %71 = icmp ult i32* %39, %48
  %72 = icmp ult i32* %46, %41
  %73 = and i1 %71, %72
  %74 = and i64 %29, 4294967288
  %75 = and i64 %52, 1
  %76 = icmp eq i64 %50, 0
  %77 = and i64 %52, 4611686018427387902
  %78 = icmp eq i64 %75, 0
  %79 = icmp eq i64 %74, %29
  %80 = and i64 %29, 1
  %81 = icmp eq i64 %80, 0
  %82 = sub nsw i64 0, %29
  br label %83

83:                                               ; preds = %28, %182
  %84 = phi i32 [ %183, %182 ], [ 0, %28 ]
  %85 = load i32, i32* %16, align 4, !tbaa !5
  %86 = select i1 %53, i1 true, i1 %70
  %87 = select i1 %86, i1 true, i1 %73
  br i1 %87, label %148, label %88

88:                                               ; preds = %83
  br i1 %76, label %128, label %89

89:                                               ; preds = %88, %89
  %90 = phi i64 [ %125, %89 ], [ 0, %88 ]
  %91 = phi i64 [ %126, %89 ], [ %77, %88 ]
  %92 = trunc i64 %90 to i32
  %93 = sub i32 %17, %92
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %94
  %96 = getelementptr inbounds i32, i32* %95, i64 -3
  %97 = bitcast i32* %96 to <4 x i32>*
  %98 = load <4 x i32>, <4 x i32>* %97, align 4, !tbaa !5, !alias.scope !9
  %99 = getelementptr inbounds i32, i32* %95, i64 -7
  %100 = bitcast i32* %99 to <4 x i32>*
  %101 = load <4 x i32>, <4 x i32>* %100, align 4, !tbaa !5, !alias.scope !9
  %102 = sub nsw i64 %15, %90
  %103 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %102
  %104 = getelementptr inbounds i32, i32* %103, i64 -3
  %105 = bitcast i32* %104 to <4 x i32>*
  store <4 x i32> %98, <4 x i32>* %105, align 4, !tbaa !5, !alias.scope !12, !noalias !9
  %106 = getelementptr inbounds i32, i32* %103, i64 -7
  %107 = bitcast i32* %106 to <4 x i32>*
  store <4 x i32> %101, <4 x i32>* %107, align 4, !tbaa !5, !alias.scope !12, !noalias !9
  %108 = or i64 %90, 8
  %109 = trunc i64 %108 to i32
  %110 = sub i32 %17, %109
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %111
  %113 = getelementptr inbounds i32, i32* %112, i64 -3
  %114 = bitcast i32* %113 to <4 x i32>*
  %115 = load <4 x i32>, <4 x i32>* %114, align 4, !tbaa !5, !alias.scope !9
  %116 = getelementptr inbounds i32, i32* %112, i64 -7
  %117 = bitcast i32* %116 to <4 x i32>*
  %118 = load <4 x i32>, <4 x i32>* %117, align 4, !tbaa !5, !alias.scope !9
  %119 = sub nsw i64 %15, %108
  %120 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %119
  %121 = getelementptr inbounds i32, i32* %120, i64 -3
  %122 = bitcast i32* %121 to <4 x i32>*
  store <4 x i32> %115, <4 x i32>* %122, align 4, !tbaa !5, !alias.scope !12, !noalias !9
  %123 = getelementptr inbounds i32, i32* %120, i64 -7
  %124 = bitcast i32* %123 to <4 x i32>*
  store <4 x i32> %118, <4 x i32>* %124, align 4, !tbaa !5, !alias.scope !12, !noalias !9
  %125 = add nuw i64 %90, 16
  %126 = add i64 %91, -2
  %127 = icmp eq i64 %126, 0
  br i1 %127, label %128, label %89, !llvm.loop !14

128:                                              ; preds = %89, %88
  %129 = phi i64 [ 0, %88 ], [ %125, %89 ]
  br i1 %78, label %147, label %130

130:                                              ; preds = %128
  %131 = trunc i64 %129 to i32
  %132 = sub i32 %17, %131
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %133
  %135 = getelementptr inbounds i32, i32* %134, i64 -3
  %136 = bitcast i32* %135 to <4 x i32>*
  %137 = load <4 x i32>, <4 x i32>* %136, align 4, !tbaa !5, !alias.scope !9
  %138 = getelementptr inbounds i32, i32* %134, i64 -7
  %139 = bitcast i32* %138 to <4 x i32>*
  %140 = load <4 x i32>, <4 x i32>* %139, align 4, !tbaa !5, !alias.scope !9
  %141 = sub nsw i64 %15, %129
  %142 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %141
  %143 = getelementptr inbounds i32, i32* %142, i64 -3
  %144 = bitcast i32* %143 to <4 x i32>*
  store <4 x i32> %137, <4 x i32>* %144, align 4, !tbaa !5, !alias.scope !12, !noalias !9
  %145 = getelementptr inbounds i32, i32* %142, i64 -7
  %146 = bitcast i32* %145 to <4 x i32>*
  store <4 x i32> %140, <4 x i32>* %146, align 4, !tbaa !5, !alias.scope !12, !noalias !9
  br label %147

147:                                              ; preds = %128, %130
  br i1 %79, label %182, label %148

148:                                              ; preds = %83, %147
  %149 = phi i64 [ 0, %83 ], [ %74, %147 ]
  %150 = xor i64 %149, -1
  br i1 %81, label %160, label %151

151:                                              ; preds = %148
  %152 = trunc i64 %149 to i32
  %153 = sub i32 %17, %152
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %154
  %156 = load i32, i32* %155, align 4, !tbaa !5
  %157 = sub nsw i64 %15, %149
  %158 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %157
  store i32 %156, i32* %158, align 4, !tbaa !5
  %159 = or i64 %149, 1
  br label %160

160:                                              ; preds = %151, %148
  %161 = phi i64 [ %159, %151 ], [ %149, %148 ]
  %162 = icmp eq i64 %150, %82
  br i1 %162, label %182, label %163

163:                                              ; preds = %160, %163
  %164 = phi i64 [ %180, %163 ], [ %161, %160 ]
  %165 = trunc i64 %164 to i32
  %166 = sub i32 %17, %165
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %167
  %169 = load i32, i32* %168, align 4, !tbaa !5
  %170 = sub nsw i64 %15, %164
  %171 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %170
  store i32 %169, i32* %171, align 4, !tbaa !5
  %172 = add nuw nsw i64 %164, 1
  %173 = trunc i64 %172 to i32
  %174 = sub i32 %17, %173
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %175
  %177 = load i32, i32* %176, align 4, !tbaa !5
  %178 = sub nsw i64 %15, %172
  %179 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %178
  store i32 %177, i32* %179, align 4, !tbaa !5
  %180 = add nuw nsw i64 %164, 2
  %181 = icmp eq i64 %180, %29
  br i1 %181, label %182, label %163, !llvm.loop !17

182:                                              ; preds = %160, %163, %147
  store i32 %85, i32* %18, align 16, !tbaa !5
  %183 = add nuw nsw i32 %84, 1
  %184 = icmp eq i32 %183, %13
  br i1 %184, label %200, label %83, !llvm.loop !18

185:                                              ; preds = %0, %185
  %186 = phi i64 [ %189, %185 ], [ 0, %0 ]
  %187 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %186
  %188 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %187)
  %189 = add nuw nsw i64 %186, 1
  %190 = load i32, i32* %2, align 4, !tbaa !5
  %191 = sext i32 %190 to i64
  %192 = icmp slt i64 %189, %191
  br i1 %192, label %185, label %11, !llvm.loop !19

193:                                              ; preds = %202, %22
  %194 = icmp eq i32 %24, 0
  br i1 %194, label %200, label %195

195:                                              ; preds = %193, %195
  %196 = phi i32 [ %198, %195 ], [ %24, %193 ]
  %197 = load i32, i32* %16, align 4, !tbaa !5
  store i32 %197, i32* %18, align 16, !tbaa !5
  %198 = add i32 %196, -1
  %199 = icmp eq i32 %198, 0
  br i1 %199, label %200, label %195, !llvm.loop !20

200:                                              ; preds = %193, %195, %182, %11
  %201 = icmp sgt i32 %12, 1
  br i1 %201, label %214, label %226

202:                                              ; preds = %202, %26
  %203 = phi i32 [ %27, %26 ], [ %212, %202 ]
  %204 = load i32, i32* %16, align 4, !tbaa !5
  store i32 %204, i32* %18, align 16, !tbaa !5
  %205 = load i32, i32* %16, align 4, !tbaa !5
  store i32 %205, i32* %18, align 16, !tbaa !5
  %206 = load i32, i32* %16, align 4, !tbaa !5
  store i32 %206, i32* %18, align 16, !tbaa !5
  %207 = load i32, i32* %16, align 4, !tbaa !5
  store i32 %207, i32* %18, align 16, !tbaa !5
  %208 = load i32, i32* %16, align 4, !tbaa !5
  store i32 %208, i32* %18, align 16, !tbaa !5
  %209 = load i32, i32* %16, align 4, !tbaa !5
  store i32 %209, i32* %18, align 16, !tbaa !5
  %210 = load i32, i32* %16, align 4, !tbaa !5
  store i32 %210, i32* %18, align 16, !tbaa !5
  %211 = load i32, i32* %16, align 4, !tbaa !5
  store i32 %211, i32* %18, align 16, !tbaa !5
  %212 = add i32 %203, -8
  %213 = icmp eq i32 %212, 0
  br i1 %213, label %193, label %202, !llvm.loop !18

214:                                              ; preds = %200, %214
  %215 = phi i64 [ %219, %214 ], [ 0, %200 ]
  %216 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %215
  %217 = load i32, i32* %216, align 4, !tbaa !5
  %218 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %217)
  %219 = add nuw nsw i64 %215, 1
  %220 = load i32, i32* %2, align 4, !tbaa !5
  %221 = add nsw i32 %220, -1
  %222 = sext i32 %221 to i64
  %223 = icmp slt i64 %219, %222
  br i1 %223, label %214, label %224, !llvm.loop !22

224:                                              ; preds = %214
  %225 = and i64 %219, 4294967295
  br label %226

226:                                              ; preds = %224, %200
  %227 = phi i64 [ 0, %200 ], [ %225, %224 ]
  %228 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %227
  %229 = load i32, i32* %228, align 4, !tbaa !5
  %230 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %229)
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #5
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!17 = distinct !{!17, !15, !16}
!18 = distinct !{!18, !15}
!19 = distinct !{!19, !15}
!20 = distinct !{!20, !21}
!21 = !{!"llvm.loop.unroll.disable"}
!22 = distinct !{!22, !15}
