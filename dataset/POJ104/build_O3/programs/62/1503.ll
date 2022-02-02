; ModuleID = 'source-C-CXX/62/1503.c'
source_filename = "source-C-CXX/62/1503.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #6
  store i32 0, i32* %1, align 4, !tbaa !5
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #6
  store i32 0, i32* %2, align 4, !tbaa !5
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #6
  store i32 0, i32* %3, align 4, !tbaa !5
  %8 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #6
  store i32 0, i32* %4, align 4, !tbaa !5
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %3)
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = load i32, i32* %3, align 4, !tbaa !5
  %12 = mul nsw i32 %11, %10
  %13 = sext i32 %12 to i64
  %14 = shl nsw i64 %13, 2
  %15 = call noalias align 16 i8* @malloc(i64 %14) #6
  %16 = bitcast i8* %15 to i32*
  %17 = icmp sgt i32 %10, 0
  %18 = icmp sgt i32 %11, 0
  %19 = select i1 %17, i1 %18, i1 false
  br i1 %19, label %20, label %43

20:                                               ; preds = %0, %38
  %21 = phi i32 [ %39, %38 ], [ %10, %0 ]
  %22 = phi i32 [ %40, %38 ], [ %11, %0 ]
  %23 = phi i32 [ %41, %38 ], [ 0, %0 ]
  %24 = icmp sgt i32 %22, 0
  br i1 %24, label %25, label %38

25:                                               ; preds = %20, %25
  %26 = phi i32 [ %34, %25 ], [ %22, %20 ]
  %27 = phi i32 [ %33, %25 ], [ 0, %20 ]
  %28 = mul nsw i32 %26, %23
  %29 = add nsw i32 %28, %27
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i32, i32* %16, i64 %30
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* %31)
  %33 = add nuw nsw i32 %27, 1
  %34 = load i32, i32* %3, align 4, !tbaa !5
  %35 = icmp slt i32 %33, %34
  br i1 %35, label %25, label %36, !llvm.loop !9

36:                                               ; preds = %25
  %37 = load i32, i32* %1, align 4, !tbaa !5
  br label %38

38:                                               ; preds = %36, %20
  %39 = phi i32 [ %37, %36 ], [ %21, %20 ]
  %40 = phi i32 [ %34, %36 ], [ %22, %20 ]
  %41 = add nuw nsw i32 %23, 1
  %42 = icmp slt i32 %41, %39
  br i1 %42, label %20, label %43, !llvm.loop !11

43:                                               ; preds = %38, %0
  %44 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %2, i32* nonnull %4)
  %45 = load i32, i32* %2, align 4, !tbaa !5
  %46 = load i32, i32* %4, align 4, !tbaa !5
  %47 = mul nsw i32 %46, %45
  %48 = sext i32 %47 to i64
  %49 = shl nsw i64 %48, 2
  %50 = call noalias align 16 i8* @malloc(i64 %49) #6
  %51 = bitcast i8* %50 to i32*
  %52 = icmp sgt i32 %45, 0
  %53 = icmp sgt i32 %46, 0
  %54 = select i1 %52, i1 %53, i1 false
  br i1 %54, label %55, label %78

55:                                               ; preds = %43, %73
  %56 = phi i32 [ %74, %73 ], [ %45, %43 ]
  %57 = phi i32 [ %75, %73 ], [ %46, %43 ]
  %58 = phi i32 [ %76, %73 ], [ 0, %43 ]
  %59 = icmp sgt i32 %57, 0
  br i1 %59, label %60, label %73

60:                                               ; preds = %55, %60
  %61 = phi i32 [ %69, %60 ], [ %57, %55 ]
  %62 = phi i32 [ %68, %60 ], [ 0, %55 ]
  %63 = mul nsw i32 %61, %58
  %64 = add nsw i32 %63, %62
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds i32, i32* %51, i64 %65
  %67 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* %66)
  %68 = add nuw nsw i32 %62, 1
  %69 = load i32, i32* %4, align 4, !tbaa !5
  %70 = icmp slt i32 %68, %69
  br i1 %70, label %60, label %71, !llvm.loop !13

71:                                               ; preds = %60
  %72 = load i32, i32* %2, align 4, !tbaa !5
  br label %73

73:                                               ; preds = %71, %55
  %74 = phi i32 [ %72, %71 ], [ %56, %55 ]
  %75 = phi i32 [ %69, %71 ], [ %57, %55 ]
  %76 = add nuw nsw i32 %58, 1
  %77 = icmp slt i32 %76, %74
  br i1 %77, label %55, label %78, !llvm.loop !14

78:                                               ; preds = %73, %43
  %79 = phi i32 [ %46, %43 ], [ %75, %73 ]
  %80 = phi i32 [ %45, %43 ], [ %74, %73 ]
  %81 = load i32, i32* %1, align 4, !tbaa !5
  %82 = mul nsw i32 %79, %81
  %83 = sext i32 %82 to i64
  %84 = shl nsw i64 %83, 2
  %85 = call noalias align 16 i8* @malloc(i64 %84) #6
  %86 = bitcast i8* %85 to i32*
  %87 = load i32, i32* %3, align 4
  %88 = icmp sgt i32 %81, 0
  %89 = icmp sgt i32 %79, 0
  %90 = select i1 %88, i1 %89, i1 false
  br i1 %90, label %91, label %250

91:                                               ; preds = %78
  %92 = icmp sgt i32 %80, 0
  %93 = zext i32 %79 to i64
  br i1 %92, label %104, label %94

94:                                               ; preds = %91
  %95 = shl nuw nsw i64 %93, 2
  %96 = zext i32 %79 to i64
  %97 = shl nuw nsw i64 %96, 2
  %98 = zext i32 %81 to i64
  %99 = add nsw i64 %98, -1
  %100 = and i64 %98, 7
  %101 = icmp ult i64 %99, 7
  br i1 %101, label %197, label %102

102:                                              ; preds = %94
  %103 = and i64 %98, 4294967288
  br label %168

104:                                              ; preds = %91
  %105 = sext i32 %87 to i64
  %106 = zext i32 %81 to i64
  %107 = zext i32 %79 to i64
  %108 = zext i32 %80 to i64
  %109 = and i64 %108, 1
  %110 = icmp eq i32 %80, 1
  %111 = and i64 %108, 4294967294
  %112 = icmp eq i64 %109, 0
  br label %113

113:                                              ; preds = %104, %165
  %114 = phi i64 [ 0, %104 ], [ %166, %165 ]
  %115 = mul nsw i64 %114, %93
  %116 = mul nsw i64 %114, %105
  br label %117

117:                                              ; preds = %161, %113
  %118 = phi i64 [ %163, %161 ], [ 0, %113 ]
  %119 = add nuw nsw i64 %118, %115
  %120 = getelementptr inbounds i32, i32* %86, i64 %119
  br i1 %110, label %147, label %121

121:                                              ; preds = %117, %121
  %122 = phi i64 [ %144, %121 ], [ 0, %117 ]
  %123 = phi i32 [ %143, %121 ], [ 0, %117 ]
  %124 = phi i64 [ %145, %121 ], [ %111, %117 ]
  %125 = add nsw i64 %116, %122
  %126 = getelementptr inbounds i32, i32* %16, i64 %125
  %127 = load i32, i32* %126, align 4, !tbaa !5
  %128 = mul nsw i64 %122, %93
  %129 = add nuw nsw i64 %128, %118
  %130 = getelementptr inbounds i32, i32* %51, i64 %129
  %131 = load i32, i32* %130, align 4, !tbaa !5
  %132 = mul nsw i32 %131, %127
  %133 = add nsw i32 %132, %123
  %134 = or i64 %122, 1
  %135 = add nsw i64 %116, %134
  %136 = getelementptr inbounds i32, i32* %16, i64 %135
  %137 = load i32, i32* %136, align 4, !tbaa !5
  %138 = mul nsw i64 %134, %93
  %139 = add nuw nsw i64 %138, %118
  %140 = getelementptr inbounds i32, i32* %51, i64 %139
  %141 = load i32, i32* %140, align 4, !tbaa !5
  %142 = mul nsw i32 %141, %137
  %143 = add nsw i32 %142, %133
  %144 = add nuw nsw i64 %122, 2
  %145 = add i64 %124, -2
  %146 = icmp eq i64 %145, 0
  br i1 %146, label %147, label %121, !llvm.loop !15

147:                                              ; preds = %121, %117
  %148 = phi i32 [ undef, %117 ], [ %143, %121 ]
  %149 = phi i64 [ 0, %117 ], [ %144, %121 ]
  %150 = phi i32 [ 0, %117 ], [ %143, %121 ]
  br i1 %112, label %161, label %151

151:                                              ; preds = %147
  %152 = mul nsw i64 %149, %93
  %153 = add nuw nsw i64 %152, %118
  %154 = getelementptr inbounds i32, i32* %51, i64 %153
  %155 = load i32, i32* %154, align 4, !tbaa !5
  %156 = add nsw i64 %116, %149
  %157 = getelementptr inbounds i32, i32* %16, i64 %156
  %158 = load i32, i32* %157, align 4, !tbaa !5
  %159 = mul nsw i32 %155, %158
  %160 = add nsw i32 %159, %150
  br label %161

161:                                              ; preds = %147, %151
  %162 = phi i32 [ %148, %147 ], [ %160, %151 ]
  store i32 %162, i32* %120, align 4, !tbaa !5
  %163 = add nuw nsw i64 %118, 1
  %164 = icmp eq i64 %163, %107
  br i1 %164, label %165, label %117, !llvm.loop !16

165:                                              ; preds = %161
  %166 = add nuw nsw i64 %114, 1
  %167 = icmp eq i64 %166, %106
  br i1 %167, label %208, label %113, !llvm.loop !17

168:                                              ; preds = %168, %102
  %169 = phi i64 [ 0, %102 ], [ %194, %168 ]
  %170 = phi i64 [ %103, %102 ], [ %195, %168 ]
  %171 = mul i64 %95, %169
  %172 = getelementptr i8, i8* %85, i64 %171
  call void @llvm.memset.p0i8.i64(i8* align 16 %172, i8 0, i64 %97, i1 false)
  %173 = or i64 %169, 1
  %174 = mul i64 %95, %173
  %175 = getelementptr i8, i8* %85, i64 %174
  call void @llvm.memset.p0i8.i64(i8* align 4 %175, i8 0, i64 %97, i1 false)
  %176 = or i64 %169, 2
  %177 = mul i64 %95, %176
  %178 = getelementptr i8, i8* %85, i64 %177
  call void @llvm.memset.p0i8.i64(i8* align 8 %178, i8 0, i64 %97, i1 false)
  %179 = or i64 %169, 3
  %180 = mul i64 %95, %179
  %181 = getelementptr i8, i8* %85, i64 %180
  call void @llvm.memset.p0i8.i64(i8* align 4 %181, i8 0, i64 %97, i1 false)
  %182 = or i64 %169, 4
  %183 = mul i64 %95, %182
  %184 = getelementptr i8, i8* %85, i64 %183
  call void @llvm.memset.p0i8.i64(i8* align 16 %184, i8 0, i64 %97, i1 false)
  %185 = or i64 %169, 5
  %186 = mul i64 %95, %185
  %187 = getelementptr i8, i8* %85, i64 %186
  call void @llvm.memset.p0i8.i64(i8* align 4 %187, i8 0, i64 %97, i1 false)
  %188 = or i64 %169, 6
  %189 = mul i64 %95, %188
  %190 = getelementptr i8, i8* %85, i64 %189
  call void @llvm.memset.p0i8.i64(i8* align 8 %190, i8 0, i64 %97, i1 false)
  %191 = or i64 %169, 7
  %192 = mul i64 %95, %191
  %193 = getelementptr i8, i8* %85, i64 %192
  call void @llvm.memset.p0i8.i64(i8* align 4 %193, i8 0, i64 %97, i1 false)
  %194 = add nuw nsw i64 %169, 8
  %195 = add i64 %170, -8
  %196 = icmp eq i64 %195, 0
  br i1 %196, label %197, label %168, !llvm.loop !17

197:                                              ; preds = %168, %94
  %198 = phi i64 [ 0, %94 ], [ %194, %168 ]
  %199 = icmp eq i64 %100, 0
  br i1 %199, label %208, label %200

200:                                              ; preds = %197, %200
  %201 = phi i64 [ %205, %200 ], [ %198, %197 ]
  %202 = phi i64 [ %206, %200 ], [ %100, %197 ]
  %203 = mul i64 %95, %201
  %204 = getelementptr i8, i8* %85, i64 %203
  call void @llvm.memset.p0i8.i64(i8* align 4 %204, i8 0, i64 %97, i1 false)
  %205 = add nuw nsw i64 %201, 1
  %206 = add i64 %202, -1
  %207 = icmp eq i64 %206, 0
  br i1 %207, label %208, label %200, !llvm.loop !18

208:                                              ; preds = %197, %200, %165
  %209 = icmp sgt i32 %79, 0
  %210 = select i1 %88, i1 %209, i1 false
  br i1 %210, label %211, label %250

211:                                              ; preds = %208, %245
  %212 = phi i32 [ %246, %245 ], [ %81, %208 ]
  %213 = phi i32 [ %247, %245 ], [ %79, %208 ]
  %214 = phi i32 [ %248, %245 ], [ 0, %208 ]
  %215 = icmp sgt i32 %213, 0
  br i1 %215, label %216, label %245

216:                                              ; preds = %211, %239
  %217 = phi i32 [ %240, %239 ], [ %213, %211 ]
  %218 = phi i32 [ %241, %239 ], [ 0, %211 ]
  %219 = mul nsw i32 %217, %214
  %220 = add nsw i32 %219, %218
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds i32, i32* %86, i64 %221
  %223 = load i32, i32* %222, align 4, !tbaa !5
  %224 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %223)
  %225 = load i32, i32* %4, align 4, !tbaa !5
  %226 = add nsw i32 %225, -1
  %227 = icmp slt i32 %218, %226
  br i1 %227, label %228, label %232

228:                                              ; preds = %216
  %229 = call i32 @putchar(i32 32)
  %230 = load i32, i32* %4, align 4, !tbaa !5
  %231 = add nsw i32 %230, -1
  br label %232

232:                                              ; preds = %228, %216
  %233 = phi i32 [ %231, %228 ], [ %226, %216 ]
  %234 = phi i32 [ %230, %228 ], [ %225, %216 ]
  %235 = icmp eq i32 %218, %233
  br i1 %235, label %236, label %239

236:                                              ; preds = %232
  %237 = call i32 @putchar(i32 10)
  %238 = load i32, i32* %4, align 4, !tbaa !5
  br label %239

239:                                              ; preds = %232, %236
  %240 = phi i32 [ %234, %232 ], [ %238, %236 ]
  %241 = add nuw nsw i32 %218, 1
  %242 = icmp slt i32 %241, %240
  br i1 %242, label %216, label %243, !llvm.loop !20

243:                                              ; preds = %239
  %244 = load i32, i32* %1, align 4, !tbaa !5
  br label %245

245:                                              ; preds = %243, %211
  %246 = phi i32 [ %244, %243 ], [ %212, %211 ]
  %247 = phi i32 [ %240, %243 ], [ %213, %211 ]
  %248 = add nuw nsw i32 %214, 1
  %249 = icmp slt i32 %248, %246
  br i1 %249, label %211, label %250, !llvm.loop !21

250:                                              ; preds = %245, %78, %208
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inaccessiblememonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { argmemonly nofree nounwind willreturn writeonly }
attributes #6 = { nounwind }

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
!12 = !{!"llvm.loop.unswitch.partial.disable"}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10, !12}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.unroll.disable"}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10, !12}
