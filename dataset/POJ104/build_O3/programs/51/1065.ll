; ModuleID = 'source-C-CXX/51/1065.c'
source_filename = "source-C-CXX/51/1065.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

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
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %9 = load i32, i32* %1, align 4, !tbaa !5
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %190, label %11

11:                                               ; preds = %190, %0
  %12 = phi i32 [ %9, %0 ], [ %195, %190 ]
  %13 = load i32, i32* %2, align 4, !tbaa !5
  %14 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 0
  %15 = add nsw i32 %12, -1
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %16
  %18 = add i32 %12, -2
  %19 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 1
  %20 = icmp sgt i32 %13, 0
  br i1 %20, label %21, label %207

21:                                               ; preds = %11
  %22 = icmp sgt i32 %12, 2
  br i1 %22, label %30, label %23

23:                                               ; preds = %21
  %24 = load i32, i32* %14, align 16, !tbaa !5
  %25 = add i32 %13, -1
  %26 = and i32 %13, 3
  %27 = icmp ult i32 %25, 3
  br i1 %27, label %198, label %28

28:                                               ; preds = %23
  %29 = and i32 %13, -4
  br label %209

30:                                               ; preds = %21
  %31 = zext i32 %18 to i64
  %32 = zext i32 %18 to i64
  %33 = add nsw i64 %32, -1
  %34 = add i32 %12, -1
  %35 = shl nsw i64 %16, 2
  %36 = add i64 %35, %4
  %37 = shl nuw nsw i64 %32, 2
  %38 = add i64 %37, %4
  %39 = add nsw i64 %16, 1
  %40 = sub nsw i64 %39, %32
  %41 = getelementptr [100 x i32], [100 x i32]* %3, i64 0, i64 %40
  %42 = add nsw i64 %16, 1
  %43 = getelementptr [100 x i32], [100 x i32]* %3, i64 0, i64 %42
  %44 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 1
  %45 = add nuw nsw i64 %32, 1
  %46 = getelementptr [100 x i32], [100 x i32]* %3, i64 0, i64 %45
  %47 = and i64 %32, 4294967288
  %48 = add nsw i64 %47, -8
  %49 = lshr exact i64 %48, 3
  %50 = add nuw nsw i64 %49, 1
  %51 = icmp ult i32 %18, 8
  %52 = trunc i64 %33 to i32
  %53 = sub i32 %34, %52
  %54 = icmp sgt i32 %53, %34
  %55 = icmp ugt i64 %33, 4294967295
  %56 = or i1 %54, %55
  %57 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %33, i64 4)
  %58 = extractvalue { i64, i1 } %57, 0
  %59 = extractvalue { i64, i1 } %57, 1
  %60 = icmp ugt i64 %58, %36
  %61 = or i1 %60, %59
  %62 = or i1 %56, %61
  %63 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %33, i64 4)
  %64 = extractvalue { i64, i1 } %63, 0
  %65 = extractvalue { i64, i1 } %63, 1
  %66 = icmp ugt i64 %64, %38
  %67 = or i1 %66, %65
  %68 = or i1 %62, %67
  %69 = icmp ult i32* %41, %46
  %70 = icmp ult i32* %44, %43
  %71 = and i1 %69, %70
  %72 = and i64 %32, 4294967288
  %73 = and i64 %50, 1
  %74 = icmp eq i64 %48, 0
  %75 = and i64 %50, 4611686018427387902
  %76 = icmp eq i64 %73, 0
  %77 = icmp eq i64 %72, %32
  %78 = and i64 %32, 1
  %79 = icmp eq i64 %78, 0
  %80 = sub nsw i64 0, %32
  br label %81

81:                                               ; preds = %30, %187
  %82 = phi i32 [ %188, %187 ], [ 0, %30 ]
  %83 = load i32, i32* %14, align 16, !tbaa !5
  %84 = load i32, i32* %17, align 4, !tbaa !5
  store i32 %84, i32* %14, align 16, !tbaa !5
  %85 = select i1 %51, i1 true, i1 %68
  %86 = select i1 %85, i1 true, i1 %71
  br i1 %86, label %150, label %87

87:                                               ; preds = %81
  br i1 %74, label %129, label %88

88:                                               ; preds = %87, %88
  %89 = phi i64 [ %126, %88 ], [ 0, %87 ]
  %90 = phi i64 [ %127, %88 ], [ %75, %87 ]
  %91 = sub nsw i64 %31, %89
  %92 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %91
  %93 = getelementptr inbounds i32, i32* %92, i64 -3
  %94 = bitcast i32* %93 to <4 x i32>*
  %95 = load <4 x i32>, <4 x i32>* %94, align 4, !tbaa !5, !alias.scope !9
  %96 = getelementptr inbounds i32, i32* %92, i64 -7
  %97 = bitcast i32* %96 to <4 x i32>*
  %98 = load <4 x i32>, <4 x i32>* %97, align 4, !tbaa !5, !alias.scope !9
  %99 = trunc i64 %89 to i32
  %100 = xor i32 %99, -1
  %101 = add i32 %12, %100
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %102
  %104 = getelementptr inbounds i32, i32* %103, i64 -3
  %105 = bitcast i32* %104 to <4 x i32>*
  store <4 x i32> %95, <4 x i32>* %105, align 4, !tbaa !5, !alias.scope !12, !noalias !9
  %106 = getelementptr inbounds i32, i32* %103, i64 -7
  %107 = bitcast i32* %106 to <4 x i32>*
  store <4 x i32> %98, <4 x i32>* %107, align 4, !tbaa !5, !alias.scope !12, !noalias !9
  %108 = or i64 %89, 8
  %109 = sub nsw i64 %31, %108
  %110 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %109
  %111 = getelementptr inbounds i32, i32* %110, i64 -3
  %112 = bitcast i32* %111 to <4 x i32>*
  %113 = load <4 x i32>, <4 x i32>* %112, align 4, !tbaa !5, !alias.scope !9
  %114 = getelementptr inbounds i32, i32* %110, i64 -7
  %115 = bitcast i32* %114 to <4 x i32>*
  %116 = load <4 x i32>, <4 x i32>* %115, align 4, !tbaa !5, !alias.scope !9
  %117 = trunc i64 %108 to i32
  %118 = xor i32 %117, -1
  %119 = add i32 %12, %118
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %120
  %122 = getelementptr inbounds i32, i32* %121, i64 -3
  %123 = bitcast i32* %122 to <4 x i32>*
  store <4 x i32> %113, <4 x i32>* %123, align 4, !tbaa !5, !alias.scope !12, !noalias !9
  %124 = getelementptr inbounds i32, i32* %121, i64 -7
  %125 = bitcast i32* %124 to <4 x i32>*
  store <4 x i32> %116, <4 x i32>* %125, align 4, !tbaa !5, !alias.scope !12, !noalias !9
  %126 = add nuw i64 %89, 16
  %127 = add i64 %90, -2
  %128 = icmp eq i64 %127, 0
  br i1 %128, label %129, label %88, !llvm.loop !14

129:                                              ; preds = %88, %87
  %130 = phi i64 [ 0, %87 ], [ %126, %88 ]
  br i1 %76, label %149, label %131

131:                                              ; preds = %129
  %132 = sub nsw i64 %31, %130
  %133 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %132
  %134 = getelementptr inbounds i32, i32* %133, i64 -3
  %135 = bitcast i32* %134 to <4 x i32>*
  %136 = load <4 x i32>, <4 x i32>* %135, align 4, !tbaa !5, !alias.scope !9
  %137 = getelementptr inbounds i32, i32* %133, i64 -7
  %138 = bitcast i32* %137 to <4 x i32>*
  %139 = load <4 x i32>, <4 x i32>* %138, align 4, !tbaa !5, !alias.scope !9
  %140 = trunc i64 %130 to i32
  %141 = xor i32 %140, -1
  %142 = add i32 %12, %141
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %143
  %145 = getelementptr inbounds i32, i32* %144, i64 -3
  %146 = bitcast i32* %145 to <4 x i32>*
  store <4 x i32> %136, <4 x i32>* %146, align 4, !tbaa !5, !alias.scope !12, !noalias !9
  %147 = getelementptr inbounds i32, i32* %144, i64 -7
  %148 = bitcast i32* %147 to <4 x i32>*
  store <4 x i32> %139, <4 x i32>* %148, align 4, !tbaa !5, !alias.scope !12, !noalias !9
  br label %149

149:                                              ; preds = %129, %131
  br i1 %77, label %187, label %150

150:                                              ; preds = %81, %149
  %151 = phi i64 [ 0, %81 ], [ %72, %149 ]
  %152 = xor i64 %151, -1
  br i1 %79, label %163, label %153

153:                                              ; preds = %150
  %154 = sub nsw i64 %31, %151
  %155 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %154
  %156 = load i32, i32* %155, align 4, !tbaa !5
  %157 = trunc i64 %151 to i32
  %158 = xor i32 %157, -1
  %159 = add i32 %12, %158
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %160
  store i32 %156, i32* %161, align 4, !tbaa !5
  %162 = or i64 %151, 1
  br label %163

163:                                              ; preds = %153, %150
  %164 = phi i64 [ %162, %153 ], [ %151, %150 ]
  %165 = icmp eq i64 %152, %80
  br i1 %165, label %187, label %166

166:                                              ; preds = %163, %166
  %167 = phi i64 [ %185, %166 ], [ %164, %163 ]
  %168 = sub nsw i64 %31, %167
  %169 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %168
  %170 = load i32, i32* %169, align 4, !tbaa !5
  %171 = trunc i64 %167 to i32
  %172 = xor i32 %171, -1
  %173 = add i32 %12, %172
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %174
  store i32 %170, i32* %175, align 4, !tbaa !5
  %176 = add nuw nsw i64 %167, 1
  %177 = sub nsw i64 %31, %176
  %178 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %177
  %179 = load i32, i32* %178, align 4, !tbaa !5
  %180 = trunc i64 %176 to i32
  %181 = xor i32 %180, -1
  %182 = add i32 %12, %181
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %183
  store i32 %179, i32* %184, align 4, !tbaa !5
  %185 = add nuw nsw i64 %167, 2
  %186 = icmp eq i64 %185, %32
  br i1 %186, label %187, label %166, !llvm.loop !17

187:                                              ; preds = %163, %166, %149
  store i32 %83, i32* %19, align 4, !tbaa !5
  %188 = add nuw nsw i32 %82, 1
  %189 = icmp eq i32 %188, %13
  br i1 %189, label %207, label %81, !llvm.loop !18

190:                                              ; preds = %0, %190
  %191 = phi i64 [ %194, %190 ], [ 0, %0 ]
  %192 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %191
  %193 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %192)
  %194 = add nuw nsw i64 %191, 1
  %195 = load i32, i32* %1, align 4, !tbaa !5
  %196 = sext i32 %195 to i64
  %197 = icmp slt i64 %194, %196
  br i1 %197, label %190, label %11, !llvm.loop !19

198:                                              ; preds = %209, %23
  %199 = phi i32 [ %24, %23 ], [ %215, %209 ]
  %200 = icmp eq i32 %26, 0
  br i1 %200, label %207, label %201

201:                                              ; preds = %198, %201
  %202 = phi i32 [ %204, %201 ], [ %199, %198 ]
  %203 = phi i32 [ %205, %201 ], [ %26, %198 ]
  %204 = load i32, i32* %17, align 4, !tbaa !5
  store i32 %204, i32* %14, align 16, !tbaa !5
  store i32 %202, i32* %19, align 4, !tbaa !5
  %205 = add i32 %203, -1
  %206 = icmp eq i32 %205, 0
  br i1 %206, label %207, label %201, !llvm.loop !20

207:                                              ; preds = %198, %201, %187, %11
  %208 = icmp sgt i32 %12, 0
  br i1 %208, label %218, label %235

209:                                              ; preds = %209, %28
  %210 = phi i32 [ %24, %28 ], [ %215, %209 ]
  %211 = phi i32 [ %29, %28 ], [ %216, %209 ]
  %212 = load i32, i32* %17, align 4, !tbaa !5
  store i32 %212, i32* %14, align 16, !tbaa !5
  store i32 %210, i32* %19, align 4, !tbaa !5
  %213 = load i32, i32* %17, align 4, !tbaa !5
  store i32 %213, i32* %14, align 16, !tbaa !5
  store i32 %212, i32* %19, align 4, !tbaa !5
  %214 = load i32, i32* %17, align 4, !tbaa !5
  store i32 %214, i32* %14, align 16, !tbaa !5
  store i32 %213, i32* %19, align 4, !tbaa !5
  %215 = load i32, i32* %17, align 4, !tbaa !5
  store i32 %215, i32* %14, align 16, !tbaa !5
  store i32 %214, i32* %19, align 4, !tbaa !5
  %216 = add i32 %211, -4
  %217 = icmp eq i32 %216, 0
  br i1 %217, label %198, label %209, !llvm.loop !18

218:                                              ; preds = %207, %230
  %219 = phi i64 [ %232, %230 ], [ 0, %207 ]
  %220 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %219
  %221 = load i32, i32* %220, align 4, !tbaa !5
  %222 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %221)
  %223 = load i32, i32* %1, align 4, !tbaa !5
  %224 = add nsw i32 %223, -1
  %225 = sext i32 %224 to i64
  %226 = icmp slt i64 %219, %225
  br i1 %226, label %227, label %230

227:                                              ; preds = %218
  %228 = call i32 @putchar(i32 32)
  %229 = load i32, i32* %1, align 4, !tbaa !5
  br label %230

230:                                              ; preds = %218, %227
  %231 = phi i32 [ %223, %218 ], [ %229, %227 ]
  %232 = add nuw nsw i64 %219, 1
  %233 = sext i32 %231 to i64
  %234 = icmp slt i64 %232, %233
  br i1 %234, label %218, label %235, !llvm.loop !22

235:                                              ; preds = %230, %207
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %7) #5
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
!17 = distinct !{!17, !15, !16}
!18 = distinct !{!18, !15}
!19 = distinct !{!19, !15}
!20 = distinct !{!20, !21}
!21 = !{!"llvm.loop.unroll.disable"}
!22 = distinct !{!22, !15}
