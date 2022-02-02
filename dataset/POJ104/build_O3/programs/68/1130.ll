; ModuleID = 'source-C-CXX/68/1130.c'
source_filename = "source-C-CXX/68/1130.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @max(i32 %0, i32 %1) local_unnamed_addr #0 {
  %3 = icmp slt i32 %0, %1
  %4 = select i1 %3, i32 %1, i32 %0
  ret i32 %4
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #2 {
  %1 = alloca [252 x i8], align 16
  %2 = alloca [252 x i8], align 16
  %3 = alloca [252 x i8], align 16
  %4 = alloca [252 x i8], align 16
  %5 = alloca [252 x i8], align 16
  %6 = getelementptr inbounds [252 x i8], [252 x i8]* %5, i64 0, i64 0
  %7 = getelementptr inbounds [252 x i8], [252 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 252, i8* nonnull %7) #7
  %8 = getelementptr inbounds [252 x i8], [252 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 252, i8* nonnull %8) #7
  %9 = getelementptr inbounds [252 x i8], [252 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 252, i8* nonnull %9) #7
  %10 = getelementptr inbounds [252 x i8], [252 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 252, i8* nonnull %10) #7
  %11 = getelementptr inbounds [252 x i8], [252 x i8]* %5, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 252, i8* nonnull %11) #7
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %9)
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %10)
  %14 = call i64 @strlen(i8* noundef nonnull %9) #8
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %78, label %16

16:                                               ; preds = %0
  %17 = icmp ult i64 %14, 8
  br i1 %17, label %64, label %18

18:                                               ; preds = %16
  %19 = icmp ult i64 %14, 32
  br i1 %19, label %46, label %20

20:                                               ; preds = %18
  %21 = and i64 %14, -32
  br label %22

22:                                               ; preds = %22, %20
  %23 = phi i64 [ 0, %20 ], [ %39, %22 ]
  %24 = getelementptr inbounds [252 x i8], [252 x i8]* %3, i64 0, i64 %23
  %25 = bitcast i8* %24 to <16 x i8>*
  %26 = load <16 x i8>, <16 x i8>* %25, align 16, !tbaa !5
  %27 = getelementptr inbounds i8, i8* %24, i64 16
  %28 = bitcast i8* %27 to <16 x i8>*
  %29 = load <16 x i8>, <16 x i8>* %28, align 16, !tbaa !5
  %30 = xor i64 %23, -1
  %31 = add i64 %14, %30
  %32 = getelementptr inbounds [252 x i8], [252 x i8]* %1, i64 0, i64 %31
  %33 = shufflevector <16 x i8> %26, <16 x i8> poison, <16 x i32> <i32 15, i32 14, i32 13, i32 12, i32 11, i32 10, i32 9, i32 8, i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %34 = getelementptr inbounds i8, i8* %32, i64 -15
  %35 = bitcast i8* %34 to <16 x i8>*
  store <16 x i8> %33, <16 x i8>* %35, align 1, !tbaa !5
  %36 = shufflevector <16 x i8> %29, <16 x i8> poison, <16 x i32> <i32 15, i32 14, i32 13, i32 12, i32 11, i32 10, i32 9, i32 8, i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %37 = getelementptr inbounds i8, i8* %32, i64 -31
  %38 = bitcast i8* %37 to <16 x i8>*
  store <16 x i8> %36, <16 x i8>* %38, align 1, !tbaa !5
  %39 = add nuw i64 %23, 32
  %40 = icmp eq i64 %39, %21
  br i1 %40, label %41, label %22, !llvm.loop !8

41:                                               ; preds = %22
  %42 = icmp eq i64 %14, %21
  br i1 %42, label %75, label %43

43:                                               ; preds = %41
  %44 = and i64 %14, 24
  %45 = icmp eq i64 %44, 0
  br i1 %45, label %64, label %46

46:                                               ; preds = %18, %43
  %47 = phi i64 [ %21, %43 ], [ 0, %18 ]
  %48 = and i64 %14, -8
  br label %49

49:                                               ; preds = %49, %46
  %50 = phi i64 [ %47, %46 ], [ %60, %49 ]
  %51 = getelementptr inbounds [252 x i8], [252 x i8]* %3, i64 0, i64 %50
  %52 = bitcast i8* %51 to <8 x i8>*
  %53 = load <8 x i8>, <8 x i8>* %52, align 8, !tbaa !5
  %54 = xor i64 %50, -1
  %55 = add i64 %14, %54
  %56 = getelementptr inbounds [252 x i8], [252 x i8]* %1, i64 0, i64 %55
  %57 = shufflevector <8 x i8> %53, <8 x i8> poison, <8 x i32> <i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %58 = getelementptr inbounds i8, i8* %56, i64 -7
  %59 = bitcast i8* %58 to <8 x i8>*
  store <8 x i8> %57, <8 x i8>* %59, align 1, !tbaa !5
  %60 = add nuw i64 %50, 8
  %61 = icmp eq i64 %60, %48
  br i1 %61, label %62, label %49, !llvm.loop !11

62:                                               ; preds = %49
  %63 = icmp eq i64 %14, %48
  br i1 %63, label %75, label %64

64:                                               ; preds = %16, %43, %62
  %65 = phi i64 [ 0, %16 ], [ %21, %43 ], [ %48, %62 ]
  br label %66

66:                                               ; preds = %64, %66
  %67 = phi i64 [ %73, %66 ], [ %65, %64 ]
  %68 = getelementptr inbounds [252 x i8], [252 x i8]* %3, i64 0, i64 %67
  %69 = load i8, i8* %68, align 1, !tbaa !5
  %70 = xor i64 %67, -1
  %71 = add i64 %14, %70
  %72 = getelementptr inbounds [252 x i8], [252 x i8]* %1, i64 0, i64 %71
  store i8 %69, i8* %72, align 1, !tbaa !5
  %73 = add nuw nsw i64 %67, 1
  %74 = icmp eq i64 %73, %14
  br i1 %74, label %75, label %66, !llvm.loop !12

75:                                               ; preds = %66, %62, %41
  %76 = trunc i64 %14 to i32
  %77 = icmp slt i32 %76, 251
  br i1 %77, label %78, label %86

78:                                               ; preds = %0, %75
  %79 = phi i32 [ %76, %75 ], [ 0, %0 ]
  %80 = shl i64 %14, 32
  %81 = ashr exact i64 %80, 32
  %82 = getelementptr [252 x i8], [252 x i8]* %1, i64 0, i64 %81
  %83 = sub i64 250, %14
  %84 = and i64 %83, 4294967295
  %85 = add nuw nsw i64 %84, 1
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(1) %82, i8 48, i64 %85, i1 false)
  br label %86

86:                                               ; preds = %78, %75
  %87 = phi i32 [ %79, %78 ], [ %76, %75 ]
  %88 = call i64 @strlen(i8* noundef nonnull %10) #8
  %89 = icmp eq i64 %88, 0
  br i1 %89, label %152, label %90

90:                                               ; preds = %86
  %91 = icmp ult i64 %88, 8
  br i1 %91, label %138, label %92

92:                                               ; preds = %90
  %93 = icmp ult i64 %88, 32
  br i1 %93, label %120, label %94

94:                                               ; preds = %92
  %95 = and i64 %88, -32
  br label %96

96:                                               ; preds = %96, %94
  %97 = phi i64 [ 0, %94 ], [ %113, %96 ]
  %98 = getelementptr inbounds [252 x i8], [252 x i8]* %4, i64 0, i64 %97
  %99 = bitcast i8* %98 to <16 x i8>*
  %100 = load <16 x i8>, <16 x i8>* %99, align 16, !tbaa !5
  %101 = getelementptr inbounds i8, i8* %98, i64 16
  %102 = bitcast i8* %101 to <16 x i8>*
  %103 = load <16 x i8>, <16 x i8>* %102, align 16, !tbaa !5
  %104 = xor i64 %97, -1
  %105 = add i64 %88, %104
  %106 = getelementptr inbounds [252 x i8], [252 x i8]* %2, i64 0, i64 %105
  %107 = shufflevector <16 x i8> %100, <16 x i8> poison, <16 x i32> <i32 15, i32 14, i32 13, i32 12, i32 11, i32 10, i32 9, i32 8, i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %108 = getelementptr inbounds i8, i8* %106, i64 -15
  %109 = bitcast i8* %108 to <16 x i8>*
  store <16 x i8> %107, <16 x i8>* %109, align 1, !tbaa !5
  %110 = shufflevector <16 x i8> %103, <16 x i8> poison, <16 x i32> <i32 15, i32 14, i32 13, i32 12, i32 11, i32 10, i32 9, i32 8, i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %111 = getelementptr inbounds i8, i8* %106, i64 -31
  %112 = bitcast i8* %111 to <16 x i8>*
  store <16 x i8> %110, <16 x i8>* %112, align 1, !tbaa !5
  %113 = add nuw i64 %97, 32
  %114 = icmp eq i64 %113, %95
  br i1 %114, label %115, label %96, !llvm.loop !14

115:                                              ; preds = %96
  %116 = icmp eq i64 %88, %95
  br i1 %116, label %149, label %117

117:                                              ; preds = %115
  %118 = and i64 %88, 24
  %119 = icmp eq i64 %118, 0
  br i1 %119, label %138, label %120

120:                                              ; preds = %92, %117
  %121 = phi i64 [ %95, %117 ], [ 0, %92 ]
  %122 = and i64 %88, -8
  br label %123

123:                                              ; preds = %123, %120
  %124 = phi i64 [ %121, %120 ], [ %134, %123 ]
  %125 = getelementptr inbounds [252 x i8], [252 x i8]* %4, i64 0, i64 %124
  %126 = bitcast i8* %125 to <8 x i8>*
  %127 = load <8 x i8>, <8 x i8>* %126, align 8, !tbaa !5
  %128 = xor i64 %124, -1
  %129 = add i64 %88, %128
  %130 = getelementptr inbounds [252 x i8], [252 x i8]* %2, i64 0, i64 %129
  %131 = shufflevector <8 x i8> %127, <8 x i8> poison, <8 x i32> <i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %132 = getelementptr inbounds i8, i8* %130, i64 -7
  %133 = bitcast i8* %132 to <8 x i8>*
  store <8 x i8> %131, <8 x i8>* %133, align 1, !tbaa !5
  %134 = add nuw i64 %124, 8
  %135 = icmp eq i64 %134, %122
  br i1 %135, label %136, label %123, !llvm.loop !15

136:                                              ; preds = %123
  %137 = icmp eq i64 %88, %122
  br i1 %137, label %149, label %138

138:                                              ; preds = %90, %117, %136
  %139 = phi i64 [ 0, %90 ], [ %95, %117 ], [ %122, %136 ]
  br label %140

140:                                              ; preds = %138, %140
  %141 = phi i64 [ %147, %140 ], [ %139, %138 ]
  %142 = getelementptr inbounds [252 x i8], [252 x i8]* %4, i64 0, i64 %141
  %143 = load i8, i8* %142, align 1, !tbaa !5
  %144 = xor i64 %141, -1
  %145 = add i64 %88, %144
  %146 = getelementptr inbounds [252 x i8], [252 x i8]* %2, i64 0, i64 %145
  store i8 %143, i8* %146, align 1, !tbaa !5
  %147 = add nuw nsw i64 %141, 1
  %148 = icmp eq i64 %147, %88
  br i1 %148, label %149, label %140, !llvm.loop !16

149:                                              ; preds = %140, %136, %115
  %150 = trunc i64 %88 to i32
  %151 = icmp slt i32 %150, 251
  br i1 %151, label %152, label %160

152:                                              ; preds = %86, %149
  %153 = phi i32 [ %150, %149 ], [ 0, %86 ]
  %154 = shl i64 %88, 32
  %155 = ashr exact i64 %154, 32
  %156 = getelementptr [252 x i8], [252 x i8]* %2, i64 0, i64 %155
  %157 = sub i64 250, %88
  %158 = and i64 %157, 4294967295
  %159 = add nuw nsw i64 %158, 1
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(1) %156, i8 48, i64 %159, i1 false)
  br label %160

160:                                              ; preds = %152, %149
  %161 = phi i32 [ %153, %152 ], [ %150, %149 ]
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(251) %6, i8 48, i64 251, i1 false)
  %162 = icmp slt i32 %87, %161
  %163 = select i1 %162, i32 %161, i32 %87
  %164 = icmp slt i32 %163, 0
  %165 = add i32 %163, 1
  br i1 %164, label %192, label %166

166:                                              ; preds = %160
  %167 = zext i32 %165 to i64
  br label %168

168:                                              ; preds = %189, %166
  %169 = phi i8 [ 48, %166 ], [ %191, %189 ]
  %170 = phi i64 [ 0, %166 ], [ %187, %189 ]
  %171 = getelementptr inbounds [252 x i8], [252 x i8]* %1, i64 0, i64 %170
  %172 = load i8, i8* %171, align 1, !tbaa !5
  %173 = getelementptr inbounds [252 x i8], [252 x i8]* %2, i64 0, i64 %170
  %174 = load i8, i8* %173, align 1, !tbaa !5
  %175 = add i8 %174, %172
  %176 = getelementptr inbounds [252 x i8], [252 x i8]* %5, i64 0, i64 %170
  %177 = add i8 %175, %169
  %178 = add i8 %177, -96
  store i8 %178, i8* %176, align 1, !tbaa !5
  %179 = icmp sgt i8 %178, 57
  br i1 %179, label %182, label %180

180:                                              ; preds = %168
  %181 = add nuw nsw i64 %170, 1
  br label %186

182:                                              ; preds = %168
  %183 = add i8 %177, -106
  store i8 %183, i8* %176, align 1, !tbaa !5
  %184 = add nuw nsw i64 %170, 1
  %185 = getelementptr inbounds [252 x i8], [252 x i8]* %5, i64 0, i64 %184
  store i8 49, i8* %185, align 1, !tbaa !5
  br label %186

186:                                              ; preds = %180, %182
  %187 = phi i64 [ %181, %180 ], [ %184, %182 ]
  %188 = icmp eq i64 %187, %167
  br i1 %188, label %192, label %189, !llvm.loop !17

189:                                              ; preds = %186
  %190 = getelementptr inbounds [252 x i8], [252 x i8]* %5, i64 0, i64 %187
  %191 = load i8, i8* %190, align 1, !tbaa !5
  br label %168

192:                                              ; preds = %186, %160
  %193 = icmp sgt i32 %163, -2
  br i1 %193, label %194, label %220

194:                                              ; preds = %192, %216
  %195 = phi i32 [ %217, %216 ], [ %165, %192 ]
  %196 = zext i32 %195 to i64
  %197 = getelementptr inbounds [252 x i8], [252 x i8]* %5, i64 0, i64 %196
  %198 = load i8, i8* %197, align 1, !tbaa !5
  %199 = icmp eq i8 %198, 48
  br i1 %199, label %216, label %200

200:                                              ; preds = %194
  %201 = icmp sgt i32 %195, -1
  br i1 %201, label %202, label %219

202:                                              ; preds = %200
  %203 = sext i8 %198 to i32
  %204 = call i32 @putchar(i32 %203)
  %205 = icmp eq i32 %195, 0
  br i1 %205, label %219, label %206, !llvm.loop !18

206:                                              ; preds = %202
  %207 = zext i32 %195 to i64
  br label %208

208:                                              ; preds = %206, %208
  %209 = phi i64 [ %207, %206 ], [ %210, %208 ]
  %210 = add nsw i64 %209, -1
  %211 = getelementptr inbounds [252 x i8], [252 x i8]* %5, i64 0, i64 %210
  %212 = load i8, i8* %211, align 1, !tbaa !5
  %213 = sext i8 %212 to i32
  %214 = call i32 @putchar(i32 %213)
  %215 = icmp sgt i64 %209, 1
  br i1 %215, label %208, label %219, !llvm.loop !18

216:                                              ; preds = %194
  %217 = add nsw i32 %195, -1
  %218 = icmp sgt i32 %195, 0
  br i1 %218, label %194, label %219, !llvm.loop !19

219:                                              ; preds = %216, %208, %200, %202
  br i1 %199, label %220, label %222

220:                                              ; preds = %192, %219
  %221 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 0)
  br label %222

222:                                              ; preds = %220, %219
  call void @llvm.lifetime.end.p0i8(i64 252, i8* nonnull %11) #7
  call void @llvm.lifetime.end.p0i8(i64 252, i8* nonnull %10) #7
  call void @llvm.lifetime.end.p0i8(i64 252, i8* nonnull %9) #7
  call void @llvm.lifetime.end.p0i8(i64 252, i8* nonnull %8) #7
  call void @llvm.lifetime.end.p0i8(i64 252, i8* nonnull %7) #7
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #6

attributes #0 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { argmemonly nofree nounwind willreturn writeonly }
attributes #7 = { nounwind }
attributes #8 = { nounwind readonly willreturn }

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
!8 = distinct !{!8, !9, !10}
!9 = !{!"llvm.loop.mustprogress"}
!10 = !{!"llvm.loop.isvectorized", i32 1}
!11 = distinct !{!11, !9, !10}
!12 = distinct !{!12, !9, !13, !10}
!13 = !{!"llvm.loop.unroll.runtime.disable"}
!14 = distinct !{!14, !9, !10}
!15 = distinct !{!15, !9, !10}
!16 = distinct !{!16, !9, !13, !10}
!17 = distinct !{!17, !9}
!18 = distinct !{!18, !9}
!19 = distinct !{!19, !9}
