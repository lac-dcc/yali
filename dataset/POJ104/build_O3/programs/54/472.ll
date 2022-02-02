; ModuleID = 'source-C-CXX/54/472.c'
source_filename = "source-C-CXX/54/472.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %s %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [65 x i8], align 16
  %4 = alloca [65 x i8], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #5
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #5
  %7 = getelementptr inbounds [65 x i8], [65 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 65, i8* nonnull %7) #5
  %8 = getelementptr inbounds [65 x i8], [65 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 65, i8* nonnull %8) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(65) %8, i8 0, i64 65, i1 false)
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i8* nonnull %7, i32* nonnull %2)
  %10 = call i64 @strlen(i8* noundef nonnull %7) #6
  %11 = trunc i64 %10 to i32
  %12 = load i8, i8* %7, align 16, !tbaa !5
  %13 = icmp eq i8 %12, 0
  br i1 %13, label %32, label %14

14:                                               ; preds = %0, %14
  %15 = phi i64 [ %25, %14 ], [ 0, %0 ]
  %16 = phi i8 [ %27, %14 ], [ %12, %0 ]
  %17 = phi i8* [ %26, %14 ], [ %7, %0 ]
  %18 = add i8 %16, -97
  %19 = icmp ult i8 %18, 26
  %20 = add i8 %16, -65
  %21 = icmp ult i8 %20, 26
  %22 = select i1 %21, i8 -55, i8 -48
  %23 = select i1 %19, i8 -87, i8 %22
  %24 = add i8 %16, %23
  store i8 %24, i8* %17, align 1, !tbaa !5
  %25 = add nuw i64 %15, 1
  %26 = getelementptr inbounds [65 x i8], [65 x i8]* %3, i64 0, i64 %25
  %27 = load i8, i8* %26, align 1, !tbaa !5
  %28 = icmp eq i8 %27, 0
  br i1 %28, label %29, label %14, !llvm.loop !8

29:                                               ; preds = %14
  %30 = load i8, i8* %7, align 16, !tbaa !5
  %31 = sext i8 %30 to i32
  br label %32

32:                                               ; preds = %29, %0
  %33 = phi i32 [ %31, %29 ], [ 0, %0 ]
  %34 = load i32, i32* %1, align 4
  %35 = icmp sgt i32 %11, 1
  br i1 %35, label %36, label %61

36:                                               ; preds = %32
  %37 = add i64 %10, 4294967295
  %38 = and i64 %37, 4294967295
  %39 = add nsw i64 %38, -1
  %40 = and i64 %37, 3
  %41 = icmp ult i64 %39, 3
  br i1 %41, label %44, label %42

42:                                               ; preds = %36
  %43 = sub nsw i64 %38, %40
  br label %65

44:                                               ; preds = %65, %36
  %45 = phi i32 [ undef, %36 ], [ %92, %65 ]
  %46 = phi i64 [ 0, %36 ], [ %88, %65 ]
  %47 = phi i32 [ %33, %36 ], [ %92, %65 ]
  %48 = icmp eq i64 %40, 0
  br i1 %48, label %61, label %49

49:                                               ; preds = %44, %49
  %50 = phi i64 [ %54, %49 ], [ %46, %44 ]
  %51 = phi i32 [ %58, %49 ], [ %47, %44 ]
  %52 = phi i64 [ %59, %49 ], [ %40, %44 ]
  %53 = mul nsw i32 %34, %51
  %54 = add nuw nsw i64 %50, 1
  %55 = getelementptr inbounds [65 x i8], [65 x i8]* %3, i64 0, i64 %54
  %56 = load i8, i8* %55, align 1, !tbaa !5
  %57 = sext i8 %56 to i32
  %58 = add nsw i32 %53, %57
  %59 = add i64 %52, -1
  %60 = icmp eq i64 %59, 0
  br i1 %60, label %61, label %49, !llvm.loop !10

61:                                               ; preds = %44, %49, %32
  %62 = phi i32 [ %33, %32 ], [ %45, %44 ], [ %58, %49 ]
  %63 = load i32, i32* %2, align 4, !tbaa !12
  %64 = icmp slt i32 %62, %63
  br i1 %64, label %106, label %95

65:                                               ; preds = %65, %42
  %66 = phi i64 [ 0, %42 ], [ %88, %65 ]
  %67 = phi i32 [ %33, %42 ], [ %92, %65 ]
  %68 = phi i64 [ %43, %42 ], [ %93, %65 ]
  %69 = mul nsw i32 %34, %67
  %70 = or i64 %66, 1
  %71 = getelementptr inbounds [65 x i8], [65 x i8]* %3, i64 0, i64 %70
  %72 = load i8, i8* %71, align 1, !tbaa !5
  %73 = sext i8 %72 to i32
  %74 = add nsw i32 %69, %73
  %75 = mul nsw i32 %34, %74
  %76 = or i64 %66, 2
  %77 = getelementptr inbounds [65 x i8], [65 x i8]* %3, i64 0, i64 %76
  %78 = load i8, i8* %77, align 2, !tbaa !5
  %79 = sext i8 %78 to i32
  %80 = add nsw i32 %75, %79
  %81 = mul nsw i32 %34, %80
  %82 = or i64 %66, 3
  %83 = getelementptr inbounds [65 x i8], [65 x i8]* %3, i64 0, i64 %82
  %84 = load i8, i8* %83, align 1, !tbaa !5
  %85 = sext i8 %84 to i32
  %86 = add nsw i32 %81, %85
  %87 = mul nsw i32 %34, %86
  %88 = add nuw nsw i64 %66, 4
  %89 = getelementptr inbounds [65 x i8], [65 x i8]* %3, i64 0, i64 %88
  %90 = load i8, i8* %89, align 4, !tbaa !5
  %91 = sext i8 %90 to i32
  %92 = add nsw i32 %87, %91
  %93 = add i64 %68, -4
  %94 = icmp eq i64 %93, 0
  br i1 %94, label %44, label %65, !llvm.loop !14

95:                                               ; preds = %61, %95
  %96 = phi i64 [ %102, %95 ], [ 0, %61 ]
  %97 = phi i32 [ %101, %95 ], [ %62, %61 ]
  %98 = srem i32 %97, %63
  %99 = trunc i32 %98 to i8
  %100 = getelementptr inbounds [65 x i8], [65 x i8]* %4, i64 0, i64 %96
  store i8 %99, i8* %100, align 1, !tbaa !5
  %101 = sdiv i32 %97, %63
  %102 = add nuw i64 %96, 1
  %103 = icmp slt i32 %101, %63
  br i1 %103, label %104, label %95, !llvm.loop !15

104:                                              ; preds = %95
  %105 = trunc i64 %102 to i32
  br label %106

106:                                              ; preds = %104, %61
  %107 = phi i32 [ 0, %61 ], [ %105, %104 ]
  %108 = phi i32 [ %62, %61 ], [ %101, %104 ]
  %109 = trunc i32 %108 to i8
  %110 = zext i32 %107 to i64
  %111 = getelementptr inbounds [65 x i8], [65 x i8]* %4, i64 0, i64 %110
  store i8 %109, i8* %111, align 1, !tbaa !5
  %112 = add i32 %107, 1
  %113 = zext i32 %112 to i64
  %114 = icmp ult i32 %112, 8
  br i1 %114, label %184, label %115

115:                                              ; preds = %106
  %116 = and i64 %113, 4294967288
  br label %117

117:                                              ; preds = %179, %115
  %118 = phi i64 [ 0, %115 ], [ %180, %179 ]
  %119 = getelementptr inbounds [65 x i8], [65 x i8]* %4, i64 0, i64 %118
  %120 = bitcast i8* %119 to <8 x i8>*
  %121 = load <8 x i8>, <8 x i8>* %120, align 8, !tbaa !5
  %122 = icmp slt <8 x i8> %121, <i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10>
  %123 = icmp sgt <8 x i8> %121, <i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1>
  %124 = and <8 x i1> %122, %123
  %125 = select <8 x i1> %124, <8 x i8> <i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48>, <8 x i8> <i8 55, i8 55, i8 55, i8 55, i8 55, i8 55, i8 55, i8 55>
  %126 = extractelement <8 x i1> %123, i32 0
  br i1 %126, label %127, label %130

127:                                              ; preds = %117
  %128 = add nuw <8 x i8> %121, %125
  %129 = extractelement <8 x i8> %128, i32 0
  store i8 %129, i8* %119, align 8, !tbaa !5
  br label %130

130:                                              ; preds = %127, %117
  %131 = extractelement <8 x i1> %123, i32 1
  br i1 %131, label %132, label %137

132:                                              ; preds = %130
  %133 = or i64 %118, 1
  %134 = getelementptr inbounds [65 x i8], [65 x i8]* %4, i64 0, i64 %133
  %135 = add nuw <8 x i8> %121, %125
  %136 = extractelement <8 x i8> %135, i32 1
  store i8 %136, i8* %134, align 1, !tbaa !5
  br label %137

137:                                              ; preds = %132, %130
  %138 = extractelement <8 x i1> %123, i32 2
  br i1 %138, label %139, label %144

139:                                              ; preds = %137
  %140 = or i64 %118, 2
  %141 = getelementptr inbounds [65 x i8], [65 x i8]* %4, i64 0, i64 %140
  %142 = add nuw <8 x i8> %121, %125
  %143 = extractelement <8 x i8> %142, i32 2
  store i8 %143, i8* %141, align 2, !tbaa !5
  br label %144

144:                                              ; preds = %139, %137
  %145 = extractelement <8 x i1> %123, i32 3
  br i1 %145, label %146, label %151

146:                                              ; preds = %144
  %147 = or i64 %118, 3
  %148 = getelementptr inbounds [65 x i8], [65 x i8]* %4, i64 0, i64 %147
  %149 = add nuw <8 x i8> %121, %125
  %150 = extractelement <8 x i8> %149, i32 3
  store i8 %150, i8* %148, align 1, !tbaa !5
  br label %151

151:                                              ; preds = %146, %144
  %152 = extractelement <8 x i1> %123, i32 4
  br i1 %152, label %153, label %158

153:                                              ; preds = %151
  %154 = or i64 %118, 4
  %155 = getelementptr inbounds [65 x i8], [65 x i8]* %4, i64 0, i64 %154
  %156 = add nuw <8 x i8> %121, %125
  %157 = extractelement <8 x i8> %156, i32 4
  store i8 %157, i8* %155, align 4, !tbaa !5
  br label %158

158:                                              ; preds = %153, %151
  %159 = extractelement <8 x i1> %123, i32 5
  br i1 %159, label %160, label %165

160:                                              ; preds = %158
  %161 = or i64 %118, 5
  %162 = getelementptr inbounds [65 x i8], [65 x i8]* %4, i64 0, i64 %161
  %163 = add nuw <8 x i8> %121, %125
  %164 = extractelement <8 x i8> %163, i32 5
  store i8 %164, i8* %162, align 1, !tbaa !5
  br label %165

165:                                              ; preds = %160, %158
  %166 = extractelement <8 x i1> %123, i32 6
  br i1 %166, label %167, label %172

167:                                              ; preds = %165
  %168 = or i64 %118, 6
  %169 = getelementptr inbounds [65 x i8], [65 x i8]* %4, i64 0, i64 %168
  %170 = add nuw <8 x i8> %121, %125
  %171 = extractelement <8 x i8> %170, i32 6
  store i8 %171, i8* %169, align 2, !tbaa !5
  br label %172

172:                                              ; preds = %167, %165
  %173 = extractelement <8 x i1> %123, i32 7
  br i1 %173, label %174, label %179

174:                                              ; preds = %172
  %175 = or i64 %118, 7
  %176 = getelementptr inbounds [65 x i8], [65 x i8]* %4, i64 0, i64 %175
  %177 = add nuw <8 x i8> %121, %125
  %178 = extractelement <8 x i8> %177, i32 7
  store i8 %178, i8* %176, align 1, !tbaa !5
  br label %179

179:                                              ; preds = %174, %172
  %180 = add nuw i64 %118, 8
  %181 = icmp eq i64 %180, %116
  br i1 %181, label %182, label %117, !llvm.loop !16

182:                                              ; preds = %179
  %183 = icmp eq i64 %116, %113
  br i1 %183, label %199, label %184

184:                                              ; preds = %106, %182
  %185 = phi i64 [ 0, %106 ], [ %116, %182 ]
  br label %186

186:                                              ; preds = %184, %196
  %187 = phi i64 [ %197, %196 ], [ %185, %184 ]
  %188 = getelementptr inbounds [65 x i8], [65 x i8]* %4, i64 0, i64 %187
  %189 = load i8, i8* %188, align 1, !tbaa !5
  %190 = icmp sgt i8 %189, 9
  br i1 %190, label %193, label %191

191:                                              ; preds = %186
  %192 = icmp sgt i8 %189, -1
  br i1 %192, label %193, label %196

193:                                              ; preds = %191, %186
  %194 = phi i8 [ 55, %186 ], [ 48, %191 ]
  %195 = add nuw i8 %189, %194
  store i8 %195, i8* %188, align 1, !tbaa !5
  br label %196

196:                                              ; preds = %193, %191
  %197 = add nuw nsw i64 %187, 1
  %198 = icmp eq i64 %197, %113
  br i1 %198, label %199, label %186, !llvm.loop !18

199:                                              ; preds = %196, %182
  %200 = call i64 @strlen(i8* noundef nonnull %8) #6
  %201 = trunc i64 %200 to i32
  %202 = icmp sgt i32 %201, 1
  br i1 %202, label %203, label %246

203:                                              ; preds = %199
  %204 = lshr i64 %200, 1
  %205 = and i64 %204, 2147483647
  %206 = and i64 %204, 1
  %207 = icmp eq i64 %205, 1
  br i1 %207, label %235, label %208

208:                                              ; preds = %203
  %209 = sub nsw i64 %205, %206
  br label %210

210:                                              ; preds = %210, %208
  %211 = phi i64 [ 0, %208 ], [ %229, %210 ]
  %212 = phi i32 [ 0, %208 ], [ %230, %210 ]
  %213 = phi i64 [ %209, %208 ], [ %231, %210 ]
  %214 = xor i32 %212, -1
  %215 = add i32 %214, %201
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [65 x i8], [65 x i8]* %4, i64 0, i64 %216
  %218 = load i8, i8* %217, align 1, !tbaa !5
  %219 = getelementptr inbounds [65 x i8], [65 x i8]* %4, i64 0, i64 %211
  %220 = load i8, i8* %219, align 2, !tbaa !5
  store i8 %220, i8* %217, align 1, !tbaa !5
  store i8 %218, i8* %219, align 2, !tbaa !5
  %221 = or i64 %211, 1
  %222 = sub nuw nsw i32 -2, %212
  %223 = add i32 %222, %201
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [65 x i8], [65 x i8]* %4, i64 0, i64 %224
  %226 = load i8, i8* %225, align 1, !tbaa !5
  %227 = getelementptr inbounds [65 x i8], [65 x i8]* %4, i64 0, i64 %221
  %228 = load i8, i8* %227, align 1, !tbaa !5
  store i8 %228, i8* %225, align 1, !tbaa !5
  store i8 %226, i8* %227, align 1, !tbaa !5
  %229 = add nuw nsw i64 %211, 2
  %230 = add nuw nsw i32 %212, 2
  %231 = add i64 %213, -2
  %232 = icmp eq i64 %231, 0
  br i1 %232, label %233, label %210, !llvm.loop !20

233:                                              ; preds = %210
  %234 = sub nuw i32 -3, %212
  br label %235

235:                                              ; preds = %233, %203
  %236 = phi i64 [ 0, %203 ], [ %229, %233 ]
  %237 = phi i32 [ -1, %203 ], [ %234, %233 ]
  %238 = icmp eq i64 %206, 0
  br i1 %238, label %246, label %239

239:                                              ; preds = %235
  %240 = add i32 %237, %201
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [65 x i8], [65 x i8]* %4, i64 0, i64 %241
  %243 = load i8, i8* %242, align 1, !tbaa !5
  %244 = getelementptr inbounds [65 x i8], [65 x i8]* %4, i64 0, i64 %236
  %245 = load i8, i8* %244, align 1, !tbaa !5
  store i8 %245, i8* %242, align 1, !tbaa !5
  store i8 %243, i8* %244, align 1, !tbaa !5
  br label %246

246:                                              ; preds = %239, %235, %199
  %247 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %8)
  call void @llvm.lifetime.end.p0i8(i64 65, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 65, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly willreturn }

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
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.unroll.disable"}
!12 = !{!13, !13, i64 0}
!13 = !{!"int", !6, i64 0}
!14 = distinct !{!14, !9}
!15 = distinct !{!15, !9}
!16 = distinct !{!16, !9, !17}
!17 = !{!"llvm.loop.isvectorized", i32 1}
!18 = distinct !{!18, !9, !19, !17}
!19 = !{!"llvm.loop.unroll.runtime.disable"}
!20 = distinct !{!20, !9}
