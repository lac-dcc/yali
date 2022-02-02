; ModuleID = 'source-C-CXX/19/1196.c'
source_filename = "source-C-CXX/19/1196.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@__const.main.c = private unnamed_addr constant <{ i8, [19 x i8] }> <{ i8 48, [19 x i8] zeroinitializer }>, align 16
@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [50 x i8], align 16
  %2 = alloca [20 x i8], align 16
  %3 = alloca [20 x i8], align 16
  %4 = getelementptr inbounds [50 x i8], [50 x i8]* %1, i64 0, i64 0
  %5 = getelementptr inbounds [20 x i8], [20 x i8]* %2, i64 0, i64 0
  %6 = getelementptr inbounds [20 x i8], [20 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 50, i8* nonnull %4) #9
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(50) %4, i8 0, i64 50, i1 false)
  store i8 48, i8* %4, align 16
  call void @llvm.lifetime.start.p0i8(i64 20, i8* nonnull %5) #9
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(20) %5, i8* noundef nonnull align 16 dereferenceable(20) getelementptr inbounds (<{ i8, [19 x i8] }>, <{ i8, [19 x i8] }>* @__const.main.c, i64 0, i32 0), i64 20, i1 false)
  call void @llvm.lifetime.start.p0i8(i64 20, i8* nonnull %6) #9
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(20) %6, i8* noundef nonnull align 16 dereferenceable(20) getelementptr inbounds (<{ i8, [19 x i8] }>, <{ i8, [19 x i8] }>* @__const.main.c, i64 0, i32 0), i64 20, i1 false)
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i8* nonnull %4, i8* nonnull %5)
  %8 = load i8, i8* %4, align 16, !tbaa !5
  %9 = icmp eq i8 %8, 0
  br i1 %9, label %230, label %10

10:                                               ; preds = %0, %225
  %11 = phi i8 [ %228, %225 ], [ %8, %0 ]
  %12 = phi i32 [ %76, %225 ], [ undef, %0 ]
  %13 = call i64 @strlen(i8* noundef nonnull %4) #10
  %14 = trunc i64 %13 to i32
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %16, label %75

16:                                               ; preds = %10
  %17 = and i64 %13, 4294967295
  %18 = icmp ult i64 %17, 8
  %19 = and i64 %13, 7
  %20 = sub nsw i64 %17, %19
  %21 = icmp eq i64 %19, 0
  br label %22

22:                                               ; preds = %57, %16
  %23 = phi i8 [ %11, %16 ], [ %59, %57 ]
  %24 = phi i64 [ 0, %16 ], [ %55, %57 ]
  br i1 %18, label %51, label %25

25:                                               ; preds = %22
  %26 = insertelement <4 x i8> poison, i8 %23, i32 0
  %27 = shufflevector <4 x i8> %26, <4 x i8> poison, <4 x i32> zeroinitializer
  %28 = insertelement <4 x i8> poison, i8 %23, i32 0
  %29 = shufflevector <4 x i8> %28, <4 x i8> poison, <4 x i32> zeroinitializer
  br label %30

30:                                               ; preds = %30, %25
  %31 = phi i64 [ 0, %25 ], [ %46, %30 ]
  %32 = phi <4 x i32> [ zeroinitializer, %25 ], [ %44, %30 ]
  %33 = phi <4 x i32> [ zeroinitializer, %25 ], [ %45, %30 ]
  %34 = getelementptr inbounds [50 x i8], [50 x i8]* %1, i64 0, i64 %31
  %35 = bitcast i8* %34 to <4 x i8>*
  %36 = load <4 x i8>, <4 x i8>* %35, align 8, !tbaa !5
  %37 = getelementptr inbounds i8, i8* %34, i64 4
  %38 = bitcast i8* %37 to <4 x i8>*
  %39 = load <4 x i8>, <4 x i8>* %38, align 4, !tbaa !5
  %40 = icmp slt <4 x i8> %27, %36
  %41 = icmp slt <4 x i8> %29, %39
  %42 = zext <4 x i1> %40 to <4 x i32>
  %43 = zext <4 x i1> %41 to <4 x i32>
  %44 = add <4 x i32> %32, %42
  %45 = add <4 x i32> %33, %43
  %46 = add nuw i64 %31, 8
  %47 = icmp eq i64 %46, %20
  br i1 %47, label %48, label %30, !llvm.loop !8

48:                                               ; preds = %30
  %49 = add <4 x i32> %45, %44
  %50 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %49)
  br i1 %21, label %70, label %51

51:                                               ; preds = %22, %48
  %52 = phi i64 [ 0, %22 ], [ %20, %48 ]
  %53 = phi i32 [ 0, %22 ], [ %50, %48 ]
  br label %60

54:                                               ; preds = %70
  %55 = add nuw nsw i64 %24, 1
  %56 = icmp eq i64 %55, %17
  br i1 %56, label %75, label %57, !llvm.loop !11

57:                                               ; preds = %54
  %58 = getelementptr inbounds [50 x i8], [50 x i8]* %1, i64 0, i64 %55
  %59 = load i8, i8* %58, align 1, !tbaa !5
  br label %22

60:                                               ; preds = %51, %60
  %61 = phi i64 [ %68, %60 ], [ %52, %51 ]
  %62 = phi i32 [ %67, %60 ], [ %53, %51 ]
  %63 = getelementptr inbounds [50 x i8], [50 x i8]* %1, i64 0, i64 %61
  %64 = load i8, i8* %63, align 1, !tbaa !5
  %65 = icmp slt i8 %23, %64
  %66 = zext i1 %65 to i32
  %67 = add nuw nsw i32 %62, %66
  %68 = add nuw nsw i64 %61, 1
  %69 = icmp eq i64 %68, %17
  br i1 %69, label %70, label %60, !llvm.loop !12

70:                                               ; preds = %60, %48
  %71 = phi i32 [ %50, %48 ], [ %67, %60 ]
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %73, label %54

73:                                               ; preds = %70
  %74 = trunc i64 %24 to i32
  br label %75

75:                                               ; preds = %54, %73, %10
  %76 = phi i32 [ %12, %10 ], [ %74, %73 ], [ %12, %54 ]
  %77 = sub i32 %14, %76
  %78 = icmp sgt i32 %77, 0
  br i1 %78, label %79, label %220

79:                                               ; preds = %75
  %80 = zext i32 %77 to i64
  %81 = icmp ult i32 %77, 8
  br i1 %81, label %186, label %82

82:                                               ; preds = %79
  %83 = add nsw i64 %80, -1
  %84 = add i32 %76, 1
  %85 = trunc i64 %83 to i32
  %86 = add i32 %84, %85
  %87 = icmp slt i32 %86, %84
  %88 = icmp ugt i64 %83, 4294967295
  %89 = or i1 %87, %88
  br i1 %89, label %186, label %90

90:                                               ; preds = %82
  %91 = icmp ult i32 %77, 32
  br i1 %91, label %165, label %92

92:                                               ; preds = %90
  %93 = and i64 %80, 4294967264
  %94 = add nsw i64 %93, -32
  %95 = lshr exact i64 %94, 5
  %96 = add nuw nsw i64 %95, 1
  %97 = and i64 %96, 1
  %98 = icmp eq i64 %94, 0
  br i1 %98, label %140, label %99

99:                                               ; preds = %92
  %100 = and i64 %96, 1152921504606846974
  br label %101

101:                                              ; preds = %101, %99
  %102 = phi i64 [ 0, %99 ], [ %137, %101 ]
  %103 = phi i64 [ %100, %99 ], [ %138, %101 ]
  %104 = trunc i64 %102 to i32
  %105 = or i32 %104, 1
  %106 = add i32 %76, %105
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [50 x i8], [50 x i8]* %1, i64 0, i64 %107
  %109 = bitcast i8* %108 to <16 x i8>*
  %110 = load <16 x i8>, <16 x i8>* %109, align 1, !tbaa !5
  %111 = getelementptr inbounds i8, i8* %108, i64 16
  %112 = bitcast i8* %111 to <16 x i8>*
  %113 = load <16 x i8>, <16 x i8>* %112, align 1, !tbaa !5
  %114 = getelementptr inbounds [20 x i8], [20 x i8]* %3, i64 0, i64 %102
  %115 = bitcast i8* %114 to <16 x i8>*
  store <16 x i8> %110, <16 x i8>* %115, align 16, !tbaa !5
  %116 = getelementptr inbounds i8, i8* %114, i64 16
  %117 = bitcast i8* %116 to <16 x i8>*
  store <16 x i8> %113, <16 x i8>* %117, align 16, !tbaa !5
  %118 = bitcast i8* %108 to <16 x i8>*
  store <16 x i8> zeroinitializer, <16 x i8>* %118, align 1, !tbaa !5
  %119 = bitcast i8* %111 to <16 x i8>*
  store <16 x i8> zeroinitializer, <16 x i8>* %119, align 1, !tbaa !5
  %120 = or i64 %102, 32
  %121 = trunc i64 %120 to i32
  %122 = or i32 %121, 1
  %123 = add i32 %76, %122
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [50 x i8], [50 x i8]* %1, i64 0, i64 %124
  %126 = bitcast i8* %125 to <16 x i8>*
  %127 = load <16 x i8>, <16 x i8>* %126, align 1, !tbaa !5
  %128 = getelementptr inbounds i8, i8* %125, i64 16
  %129 = bitcast i8* %128 to <16 x i8>*
  %130 = load <16 x i8>, <16 x i8>* %129, align 1, !tbaa !5
  %131 = getelementptr inbounds [20 x i8], [20 x i8]* %3, i64 0, i64 %120
  %132 = bitcast i8* %131 to <16 x i8>*
  store <16 x i8> %127, <16 x i8>* %132, align 16, !tbaa !5
  %133 = getelementptr inbounds i8, i8* %131, i64 16
  %134 = bitcast i8* %133 to <16 x i8>*
  store <16 x i8> %130, <16 x i8>* %134, align 16, !tbaa !5
  %135 = bitcast i8* %125 to <16 x i8>*
  store <16 x i8> zeroinitializer, <16 x i8>* %135, align 1, !tbaa !5
  %136 = bitcast i8* %128 to <16 x i8>*
  store <16 x i8> zeroinitializer, <16 x i8>* %136, align 1, !tbaa !5
  %137 = add nuw i64 %102, 64
  %138 = add i64 %103, -2
  %139 = icmp eq i64 %138, 0
  br i1 %139, label %140, label %101, !llvm.loop !14

140:                                              ; preds = %101, %92
  %141 = phi i64 [ 0, %92 ], [ %137, %101 ]
  %142 = icmp eq i64 %97, 0
  br i1 %142, label %160, label %143

143:                                              ; preds = %140
  %144 = trunc i64 %141 to i32
  %145 = or i32 %144, 1
  %146 = add i32 %76, %145
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [50 x i8], [50 x i8]* %1, i64 0, i64 %147
  %149 = bitcast i8* %148 to <16 x i8>*
  %150 = load <16 x i8>, <16 x i8>* %149, align 1, !tbaa !5
  %151 = getelementptr inbounds i8, i8* %148, i64 16
  %152 = bitcast i8* %151 to <16 x i8>*
  %153 = load <16 x i8>, <16 x i8>* %152, align 1, !tbaa !5
  %154 = getelementptr inbounds [20 x i8], [20 x i8]* %3, i64 0, i64 %141
  %155 = bitcast i8* %154 to <16 x i8>*
  store <16 x i8> %150, <16 x i8>* %155, align 16, !tbaa !5
  %156 = getelementptr inbounds i8, i8* %154, i64 16
  %157 = bitcast i8* %156 to <16 x i8>*
  store <16 x i8> %153, <16 x i8>* %157, align 16, !tbaa !5
  %158 = bitcast i8* %148 to <16 x i8>*
  store <16 x i8> zeroinitializer, <16 x i8>* %158, align 1, !tbaa !5
  %159 = bitcast i8* %151 to <16 x i8>*
  store <16 x i8> zeroinitializer, <16 x i8>* %159, align 1, !tbaa !5
  br label %160

160:                                              ; preds = %140, %143
  %161 = icmp eq i64 %93, %80
  br i1 %161, label %220, label %162

162:                                              ; preds = %160
  %163 = and i64 %80, 24
  %164 = icmp eq i64 %163, 0
  br i1 %164, label %186, label %165

165:                                              ; preds = %90, %162
  %166 = phi i64 [ %93, %162 ], [ 0, %90 ]
  %167 = sub i32 %14, %76
  %168 = zext i32 %167 to i64
  %169 = and i64 %168, 4294967288
  br label %170

170:                                              ; preds = %170, %165
  %171 = phi i64 [ %166, %165 ], [ %182, %170 ]
  %172 = trunc i64 %171 to i32
  %173 = or i32 %172, 1
  %174 = add i32 %76, %173
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [50 x i8], [50 x i8]* %1, i64 0, i64 %175
  %177 = bitcast i8* %176 to <8 x i8>*
  %178 = load <8 x i8>, <8 x i8>* %177, align 1, !tbaa !5
  %179 = getelementptr inbounds [20 x i8], [20 x i8]* %3, i64 0, i64 %171
  %180 = bitcast i8* %179 to <8 x i8>*
  store <8 x i8> %178, <8 x i8>* %180, align 8, !tbaa !5
  %181 = bitcast i8* %176 to <8 x i8>*
  store <8 x i8> zeroinitializer, <8 x i8>* %181, align 1, !tbaa !5
  %182 = add nuw i64 %171, 8
  %183 = icmp eq i64 %182, %169
  br i1 %183, label %184, label %170, !llvm.loop !15

184:                                              ; preds = %170
  %185 = icmp eq i64 %169, %168
  br i1 %185, label %220, label %186

186:                                              ; preds = %82, %79, %162, %184
  %187 = phi i64 [ 0, %79 ], [ 0, %82 ], [ %93, %162 ], [ %169, %184 ]
  %188 = xor i64 %187, -1
  %189 = and i64 %80, 1
  %190 = icmp eq i64 %189, 0
  br i1 %190, label %199, label %191

191:                                              ; preds = %186
  %192 = or i64 %187, 1
  %193 = trunc i64 %192 to i32
  %194 = add i32 %76, %193
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [50 x i8], [50 x i8]* %1, i64 0, i64 %195
  %197 = load i8, i8* %196, align 1, !tbaa !5
  %198 = getelementptr inbounds [20 x i8], [20 x i8]* %3, i64 0, i64 %187
  store i8 %197, i8* %198, align 8, !tbaa !5
  store i8 0, i8* %196, align 1, !tbaa !5
  br label %199

199:                                              ; preds = %191, %186
  %200 = phi i64 [ %192, %191 ], [ %187, %186 ]
  %201 = sub nsw i64 0, %80
  %202 = icmp eq i64 %188, %201
  br i1 %202, label %220, label %203

203:                                              ; preds = %199, %203
  %204 = phi i64 [ %212, %203 ], [ %200, %199 ]
  %205 = add nuw nsw i64 %204, 1
  %206 = trunc i64 %205 to i32
  %207 = add i32 %76, %206
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [50 x i8], [50 x i8]* %1, i64 0, i64 %208
  %210 = load i8, i8* %209, align 1, !tbaa !5
  %211 = getelementptr inbounds [20 x i8], [20 x i8]* %3, i64 0, i64 %204
  store i8 %210, i8* %211, align 1, !tbaa !5
  store i8 0, i8* %209, align 1, !tbaa !5
  %212 = add nuw nsw i64 %204, 2
  %213 = trunc i64 %212 to i32
  %214 = add i32 %76, %213
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [50 x i8], [50 x i8]* %1, i64 0, i64 %215
  %217 = load i8, i8* %216, align 1, !tbaa !5
  %218 = getelementptr inbounds [20 x i8], [20 x i8]* %3, i64 0, i64 %205
  store i8 %217, i8* %218, align 1, !tbaa !5
  store i8 0, i8* %216, align 1, !tbaa !5
  %219 = icmp eq i64 %212, %80
  br i1 %219, label %220, label %203, !llvm.loop !16

220:                                              ; preds = %199, %203, %160, %184, %75
  %221 = call i8* @strcat(i8* noundef nonnull %4, i8* noundef nonnull %5) #9
  %222 = call i8* @strcat(i8* noundef nonnull %4, i8* noundef nonnull %6) #9
  %223 = load i8, i8* %4, align 16, !tbaa !5
  %224 = icmp eq i8 %223, 48
  br i1 %224, label %230, label %225

225:                                              ; preds = %220
  %226 = call i32 @puts(i8* nonnull %4)
  call void @llvm.lifetime.end.p0i8(i64 20, i8* nonnull %6) #9
  call void @llvm.lifetime.end.p0i8(i64 20, i8* nonnull %5) #9
  call void @llvm.lifetime.end.p0i8(i64 50, i8* nonnull %4) #9
  call void @llvm.lifetime.start.p0i8(i64 50, i8* nonnull %4) #9
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(50) %4, i8 0, i64 50, i1 false)
  store i8 48, i8* %4, align 16
  call void @llvm.lifetime.start.p0i8(i64 20, i8* nonnull %5) #9
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(20) %5, i8* noundef nonnull align 16 dereferenceable(20) getelementptr inbounds (<{ i8, [19 x i8] }>, <{ i8, [19 x i8] }>* @__const.main.c, i64 0, i32 0), i64 20, i1 false)
  call void @llvm.lifetime.start.p0i8(i64 20, i8* nonnull %6) #9
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(20) %6, i8* noundef nonnull align 16 dereferenceable(20) getelementptr inbounds (<{ i8, [19 x i8] }>, <{ i8, [19 x i8] }>* @__const.main.c, i64 0, i32 0), i64 20, i1 false)
  %227 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i8* nonnull %4, i8* nonnull %5)
  %228 = load i8, i8* %4, align 16, !tbaa !5
  %229 = icmp eq i8 %228, 0
  br i1 %229, label %230, label %10

230:                                              ; preds = %220, %225, %0
  call void @llvm.lifetime.end.p0i8(i64 20, i8* nonnull %6) #9
  call void @llvm.lifetime.end.p0i8(i64 20, i8* nonnull %5) #9
  call void @llvm.lifetime.end.p0i8(i64 50, i8* nonnull %4) #9
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcat(i8* noalias returned, i8* noalias nocapture readonly) local_unnamed_addr #6

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #7

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #8

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind }
attributes #8 = { nofree nosync nounwind readnone willreturn }
attributes #9 = { nounwind }
attributes #10 = { nounwind readonly willreturn }

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
!11 = distinct !{!11, !9}
!12 = distinct !{!12, !9, !13, !10}
!13 = !{!"llvm.loop.unroll.runtime.disable"}
!14 = distinct !{!14, !9, !10}
!15 = distinct !{!15, !9, !10}
!16 = distinct !{!16, !9, !10}
