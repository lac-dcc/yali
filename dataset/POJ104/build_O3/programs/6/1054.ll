; ModuleID = 'source-C-CXX/6/1054.c'
source_filename = "source-C-CXX/6/1054.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [257 x i8], align 16
  %2 = alloca [257 x i8], align 16
  %3 = alloca [257 x i8], align 16
  %4 = getelementptr inbounds [257 x i8], [257 x i8]* %3, i64 0, i64 0
  %5 = getelementptr inbounds [257 x i8], [257 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 257, i8* nonnull %5) #5
  %6 = getelementptr inbounds [257 x i8], [257 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 257, i8* nonnull %6) #5
  %7 = getelementptr inbounds [257 x i8], [257 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 257, i8* nonnull %7) #5
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %5)
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %6)
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %7)
  %11 = load i8, i8* %6, align 16
  %12 = getelementptr inbounds [257 x i8], [257 x i8]* %2, i64 0, i64 1
  %13 = load i8, i8* %12, align 1
  %14 = load i8, i8* %5, align 16, !tbaa !5
  %15 = icmp eq i8 %14, 0
  br i1 %15, label %256, label %16

16:                                               ; preds = %0
  %17 = icmp eq i8 %13, 0
  br i1 %17, label %18, label %31

18:                                               ; preds = %16, %26
  %19 = phi i64 [ %27, %26 ], [ 0, %16 ]
  %20 = phi i8 [ %29, %26 ], [ %14, %16 ]
  %21 = icmp eq i8 %11, %20
  %22 = zext i1 %21 to i64
  %23 = getelementptr inbounds [257 x i8], [257 x i8]* %2, i64 0, i64 %22
  %24 = load i8, i8* %23, align 1, !tbaa !5
  %25 = icmp eq i8 %24, 0
  br i1 %25, label %57, label %26

26:                                               ; preds = %18
  %27 = add nuw i64 %19, 1
  %28 = getelementptr inbounds [257 x i8], [257 x i8]* %1, i64 0, i64 %27
  %29 = load i8, i8* %28, align 1, !tbaa !5
  %30 = icmp eq i8 %29, 0
  br i1 %30, label %244, label %18, !llvm.loop !8

31:                                               ; preds = %16, %239
  %32 = phi i64 [ %240, %239 ], [ 0, %16 ]
  %33 = phi i8 [ %242, %239 ], [ %14, %16 ]
  %34 = icmp eq i8 %11, %33
  br i1 %34, label %35, label %51

35:                                               ; preds = %31, %43
  %36 = phi i64 [ %44, %43 ], [ 1, %31 ]
  %37 = phi i8 [ %47, %43 ], [ %13, %31 ]
  %38 = phi i32 [ %45, %43 ], [ 1, %31 ]
  %39 = add nuw nsw i64 %36, %32
  %40 = getelementptr inbounds [257 x i8], [257 x i8]* %1, i64 0, i64 %39
  %41 = load i8, i8* %40, align 1, !tbaa !5
  %42 = icmp eq i8 %37, %41
  br i1 %42, label %43, label %49

43:                                               ; preds = %35
  %44 = add nuw i64 %36, 1
  %45 = add nuw nsw i32 %38, 1
  %46 = getelementptr inbounds [257 x i8], [257 x i8]* %2, i64 0, i64 %44
  %47 = load i8, i8* %46, align 1, !tbaa !5
  %48 = icmp eq i8 %47, 0
  br i1 %48, label %51, label %35, !llvm.loop !10

49:                                               ; preds = %35
  %50 = trunc i64 %36 to i32
  br label %51

51:                                               ; preds = %43, %49, %31
  %52 = phi i32 [ 0, %31 ], [ %50, %49 ], [ %45, %43 ]
  %53 = zext i32 %52 to i64
  %54 = getelementptr inbounds [257 x i8], [257 x i8]* %2, i64 0, i64 %53
  %55 = load i8, i8* %54, align 1, !tbaa !5
  %56 = icmp eq i8 %55, 0
  br i1 %56, label %57, label %239

57:                                               ; preds = %51, %18
  %58 = phi i64 [ %19, %18 ], [ %32, %51 ]
  %59 = trunc i64 %58 to i32
  br label %60

60:                                               ; preds = %57, %60
  %61 = phi i64 [ 1, %57 ], [ %65, %60 ]
  %62 = getelementptr inbounds [257 x i8], [257 x i8]* %1, i64 0, i64 %61
  %63 = load i8, i8* %62, align 1, !tbaa !5
  %64 = icmp eq i8 %63, 0
  %65 = add nuw i64 %61, 1
  br i1 %64, label %66, label %60, !llvm.loop !11

66:                                               ; preds = %60, %66
  %67 = phi i64 [ %71, %66 ], [ 0, %60 ]
  %68 = getelementptr inbounds [257 x i8], [257 x i8]* %2, i64 0, i64 %67
  %69 = load i8, i8* %68, align 1, !tbaa !5
  %70 = icmp eq i8 %69, 0
  %71 = add nuw i64 %67, 1
  br i1 %70, label %72, label %66, !llvm.loop !12

72:                                               ; preds = %66
  %73 = trunc i64 %61 to i32
  br label %74

74:                                               ; preds = %74, %72
  %75 = phi i64 [ %79, %74 ], [ 0, %72 ]
  %76 = getelementptr inbounds [257 x i8], [257 x i8]* %3, i64 0, i64 %75
  %77 = load i8, i8* %76, align 1, !tbaa !5
  %78 = icmp eq i8 %77, 0
  %79 = add nuw i64 %75, 1
  br i1 %78, label %80, label %74, !llvm.loop !13

80:                                               ; preds = %74
  %81 = trunc i64 %67 to i32
  %82 = trunc i64 %75 to i32
  %83 = add i32 %81, %59
  %84 = sub i64 %75, %67
  %85 = icmp ult i32 %83, %73
  br i1 %85, label %86, label %221

86:                                               ; preds = %80
  %87 = zext i32 %83 to i64
  %88 = xor i64 %58, -1
  %89 = add i64 %61, %88
  %90 = sub i64 %89, %67
  %91 = and i64 %90, 4294967295
  %92 = add nuw nsw i64 %91, 1
  %93 = icmp ult i64 %91, 7
  br i1 %93, label %219, label %94

94:                                               ; preds = %86
  %95 = xor i32 %59, -1
  %96 = add i32 %95, %73
  %97 = sub i32 %96, %81
  %98 = trunc i64 %75 to i32
  %99 = add i32 %59, %98
  %100 = add i32 %99, %97
  %101 = icmp slt i32 %100, %99
  br i1 %101, label %219, label %102

102:                                              ; preds = %94
  %103 = add i64 %58, %75
  %104 = shl i64 %103, 32
  %105 = ashr exact i64 %104, 32
  %106 = getelementptr [257 x i8], [257 x i8]* %1, i64 0, i64 %105
  %107 = xor i64 %58, -1
  %108 = add i64 %61, %107
  %109 = sub i64 %108, %67
  %110 = and i64 %109, 4294967295
  %111 = add nsw i64 %105, %110
  %112 = add nsw i64 %111, 1
  %113 = getelementptr [257 x i8], [257 x i8]* %1, i64 0, i64 %112
  %114 = getelementptr [257 x i8], [257 x i8]* %1, i64 0, i64 %87
  %115 = add nuw nsw i64 %110, %87
  %116 = add nuw nsw i64 %115, 1
  %117 = getelementptr [257 x i8], [257 x i8]* %1, i64 0, i64 %116
  %118 = icmp ult i8* %106, %117
  %119 = icmp ult i8* %114, %113
  %120 = and i1 %118, %119
  br i1 %120, label %219, label %121

121:                                              ; preds = %102
  %122 = icmp ult i64 %91, 31
  br i1 %122, label %194, label %123

123:                                              ; preds = %121
  %124 = and i64 %92, 8589934560
  %125 = add nsw i64 %124, -32
  %126 = lshr exact i64 %125, 5
  %127 = add nuw nsw i64 %126, 1
  %128 = and i64 %127, 1
  %129 = icmp eq i64 %125, 0
  br i1 %129, label %169, label %130

130:                                              ; preds = %123
  %131 = and i64 %127, 1152921504606846974
  br label %132

132:                                              ; preds = %132, %130
  %133 = phi i64 [ 0, %130 ], [ %166, %132 ]
  %134 = phi i64 [ %131, %130 ], [ %167, %132 ]
  %135 = add i64 %133, %87
  %136 = and i64 %135, 4294967295
  %137 = getelementptr inbounds [257 x i8], [257 x i8]* %1, i64 0, i64 %136
  %138 = bitcast i8* %137 to <16 x i8>*
  %139 = load <16 x i8>, <16 x i8>* %138, align 1, !tbaa !5, !alias.scope !14
  %140 = getelementptr inbounds i8, i8* %137, i64 16
  %141 = bitcast i8* %140 to <16 x i8>*
  %142 = load <16 x i8>, <16 x i8>* %141, align 1, !tbaa !5, !alias.scope !14
  %143 = add i64 %84, %135
  %144 = shl i64 %143, 32
  %145 = ashr exact i64 %144, 32
  %146 = getelementptr inbounds [257 x i8], [257 x i8]* %1, i64 0, i64 %145
  %147 = bitcast i8* %146 to <16 x i8>*
  store <16 x i8> %139, <16 x i8>* %147, align 1, !tbaa !5, !alias.scope !17, !noalias !14
  %148 = getelementptr inbounds i8, i8* %146, i64 16
  %149 = bitcast i8* %148 to <16 x i8>*
  store <16 x i8> %142, <16 x i8>* %149, align 1, !tbaa !5, !alias.scope !17, !noalias !14
  %150 = or i64 %133, 32
  %151 = add i64 %150, %87
  %152 = and i64 %151, 4294967295
  %153 = getelementptr inbounds [257 x i8], [257 x i8]* %1, i64 0, i64 %152
  %154 = bitcast i8* %153 to <16 x i8>*
  %155 = load <16 x i8>, <16 x i8>* %154, align 1, !tbaa !5, !alias.scope !14
  %156 = getelementptr inbounds i8, i8* %153, i64 16
  %157 = bitcast i8* %156 to <16 x i8>*
  %158 = load <16 x i8>, <16 x i8>* %157, align 1, !tbaa !5, !alias.scope !14
  %159 = add i64 %84, %151
  %160 = shl i64 %159, 32
  %161 = ashr exact i64 %160, 32
  %162 = getelementptr inbounds [257 x i8], [257 x i8]* %1, i64 0, i64 %161
  %163 = bitcast i8* %162 to <16 x i8>*
  store <16 x i8> %155, <16 x i8>* %163, align 1, !tbaa !5, !alias.scope !17, !noalias !14
  %164 = getelementptr inbounds i8, i8* %162, i64 16
  %165 = bitcast i8* %164 to <16 x i8>*
  store <16 x i8> %158, <16 x i8>* %165, align 1, !tbaa !5, !alias.scope !17, !noalias !14
  %166 = add nuw i64 %133, 64
  %167 = add i64 %134, -2
  %168 = icmp eq i64 %167, 0
  br i1 %168, label %169, label %132, !llvm.loop !19

169:                                              ; preds = %132, %123
  %170 = phi i64 [ 0, %123 ], [ %166, %132 ]
  %171 = icmp eq i64 %128, 0
  br i1 %171, label %188, label %172

172:                                              ; preds = %169
  %173 = add i64 %170, %87
  %174 = and i64 %173, 4294967295
  %175 = getelementptr inbounds [257 x i8], [257 x i8]* %1, i64 0, i64 %174
  %176 = bitcast i8* %175 to <16 x i8>*
  %177 = load <16 x i8>, <16 x i8>* %176, align 1, !tbaa !5, !alias.scope !14
  %178 = getelementptr inbounds i8, i8* %175, i64 16
  %179 = bitcast i8* %178 to <16 x i8>*
  %180 = load <16 x i8>, <16 x i8>* %179, align 1, !tbaa !5, !alias.scope !14
  %181 = add i64 %84, %173
  %182 = shl i64 %181, 32
  %183 = ashr exact i64 %182, 32
  %184 = getelementptr inbounds [257 x i8], [257 x i8]* %1, i64 0, i64 %183
  %185 = bitcast i8* %184 to <16 x i8>*
  store <16 x i8> %177, <16 x i8>* %185, align 1, !tbaa !5, !alias.scope !17, !noalias !14
  %186 = getelementptr inbounds i8, i8* %184, i64 16
  %187 = bitcast i8* %186 to <16 x i8>*
  store <16 x i8> %180, <16 x i8>* %187, align 1, !tbaa !5, !alias.scope !17, !noalias !14
  br label %188

188:                                              ; preds = %169, %172
  %189 = icmp eq i64 %92, %124
  br i1 %189, label %221, label %190

190:                                              ; preds = %188
  %191 = add nuw nsw i64 %124, %87
  %192 = and i64 %92, 24
  %193 = icmp eq i64 %192, 0
  br i1 %193, label %219, label %194

194:                                              ; preds = %121, %190
  %195 = phi i64 [ %124, %190 ], [ 0, %121 ]
  %196 = xor i64 %58, -1
  %197 = add i64 %61, %196
  %198 = sub i64 %197, %67
  %199 = and i64 %198, 4294967295
  %200 = add nuw nsw i64 %199, 1
  %201 = and i64 %200, 8589934584
  %202 = add nuw nsw i64 %201, %87
  br label %203

203:                                              ; preds = %203, %194
  %204 = phi i64 [ %195, %194 ], [ %215, %203 ]
  %205 = add i64 %204, %87
  %206 = and i64 %205, 4294967295
  %207 = getelementptr inbounds [257 x i8], [257 x i8]* %1, i64 0, i64 %206
  %208 = bitcast i8* %207 to <8 x i8>*
  %209 = load <8 x i8>, <8 x i8>* %208, align 1, !tbaa !5
  %210 = add i64 %84, %205
  %211 = shl i64 %210, 32
  %212 = ashr exact i64 %211, 32
  %213 = getelementptr inbounds [257 x i8], [257 x i8]* %1, i64 0, i64 %212
  %214 = bitcast i8* %213 to <8 x i8>*
  store <8 x i8> %209, <8 x i8>* %214, align 1, !tbaa !5
  %215 = add nuw i64 %204, 8
  %216 = icmp eq i64 %215, %201
  br i1 %216, label %217, label %203, !llvm.loop !21

217:                                              ; preds = %203
  %218 = icmp eq i64 %200, %201
  br i1 %218, label %221, label %219

219:                                              ; preds = %102, %94, %86, %190, %217
  %220 = phi i64 [ %87, %86 ], [ %87, %102 ], [ %87, %94 ], [ %191, %190 ], [ %202, %217 ]
  br label %227

221:                                              ; preds = %227, %188, %217, %80
  %222 = icmp eq i32 %82, 0
  br i1 %222, label %244, label %223

223:                                              ; preds = %221
  %224 = and i64 %58, 4294967295
  %225 = getelementptr [257 x i8], [257 x i8]* %1, i64 0, i64 %224
  %226 = and i64 %75, 4294967295
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %225, i8* nonnull align 16 %4, i64 %226, i1 false)
  br label %244

227:                                              ; preds = %219, %227
  %228 = phi i64 [ %236, %227 ], [ %220, %219 ]
  %229 = and i64 %228, 4294967295
  %230 = getelementptr inbounds [257 x i8], [257 x i8]* %1, i64 0, i64 %229
  %231 = load i8, i8* %230, align 1, !tbaa !5
  %232 = add i64 %84, %228
  %233 = shl i64 %232, 32
  %234 = ashr exact i64 %233, 32
  %235 = getelementptr inbounds [257 x i8], [257 x i8]* %1, i64 0, i64 %234
  store i8 %231, i8* %235, align 1, !tbaa !5
  %236 = add i64 %228, 1
  %237 = trunc i64 %236 to i32
  %238 = icmp ult i32 %237, %73
  br i1 %238, label %227, label %221, !llvm.loop !22

239:                                              ; preds = %51
  %240 = add nuw nsw i64 %32, 1
  %241 = getelementptr inbounds [257 x i8], [257 x i8]* %1, i64 0, i64 %240
  %242 = load i8, i8* %241, align 1, !tbaa !5
  %243 = icmp eq i8 %242, 0
  br i1 %243, label %244, label %31, !llvm.loop !8

244:                                              ; preds = %239, %26, %223, %221
  %245 = load i8, i8* %5, align 16, !tbaa !5
  %246 = icmp eq i8 %245, 0
  br i1 %246, label %256, label %247

247:                                              ; preds = %244, %247
  %248 = phi i64 [ %252, %247 ], [ 0, %244 ]
  %249 = phi i8 [ %254, %247 ], [ %245, %244 ]
  %250 = sext i8 %249 to i32
  %251 = call i32 @putchar(i32 %250)
  %252 = add nuw i64 %248, 1
  %253 = getelementptr inbounds [257 x i8], [257 x i8]* %1, i64 0, i64 %252
  %254 = load i8, i8* %253, align 1, !tbaa !5
  %255 = icmp eq i8 %254, 0
  br i1 %255, label %256, label %247, !llvm.loop !23

256:                                              ; preds = %247, %0, %244
  call void @llvm.lifetime.end.p0i8(i64 257, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 257, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 257, i8* nonnull %5) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
attributes #4 = { argmemonly nofree nounwind willreturn }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = distinct !{!10, !9}
!11 = distinct !{!11, !9}
!12 = distinct !{!12, !9}
!13 = distinct !{!13, !9}
!14 = !{!15}
!15 = distinct !{!15, !16}
!16 = distinct !{!16, !"LVerDomain"}
!17 = !{!18}
!18 = distinct !{!18, !16}
!19 = distinct !{!19, !9, !20}
!20 = !{!"llvm.loop.isvectorized", i32 1}
!21 = distinct !{!21, !9, !20}
!22 = distinct !{!22, !9, !20}
!23 = distinct !{!23, !9}
