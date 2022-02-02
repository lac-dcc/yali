; ModuleID = 'source-C-CXX/17/1119.cpp'
source_filename = "source-C-CXX/17/1119.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1119.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @_Z4jianPA100_ii([100 x i32]* nocapture %0, i32 %1) local_unnamed_addr #3 {
  %3 = icmp sgt i32 %1, 0
  br i1 %3, label %4, label %263

4:                                                ; preds = %2
  %5 = zext i32 %1 to i64
  %6 = add nsw i64 %5, -1
  %7 = add nsw i64 %5, -1
  %8 = add nsw i64 %5, -9
  %9 = lshr i64 %8, 3
  %10 = add nuw nsw i64 %9, 1
  %11 = icmp eq i32 %1, 1
  %12 = icmp ult i64 %7, 8
  %13 = and i64 %7, -8
  %14 = or i64 %13, 1
  %15 = and i64 %10, 1
  %16 = icmp ult i64 %8, 8
  %17 = and i64 %10, 4611686018427387902
  %18 = icmp eq i64 %15, 0
  %19 = icmp eq i64 %7, %13
  %20 = icmp eq i32 %1, 1
  %21 = icmp ult i64 %6, 8
  %22 = and i64 %6, -8
  %23 = or i64 %22, 1
  %24 = and i64 %10, 1
  %25 = icmp ult i64 %8, 8
  %26 = and i64 %10, 4611686018427387902
  %27 = icmp eq i64 %24, 0
  %28 = icmp eq i64 %6, %22
  br label %29

29:                                               ; preds = %4, %102
  %30 = phi i64 [ 0, %4 ], [ %103, %102 ]
  %31 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %30, i64 0
  %32 = load i32, i32* %31, align 4, !tbaa !5
  br i1 %11, label %114, label %33, !llvm.loop !9

33:                                               ; preds = %29
  br i1 %12, label %91, label %34

34:                                               ; preds = %33
  %35 = insertelement <4 x i32> poison, i32 %32, i32 0
  %36 = shufflevector <4 x i32> %35, <4 x i32> poison, <4 x i32> zeroinitializer
  br i1 %16, label %67, label %37

37:                                               ; preds = %34, %37
  %38 = phi i64 [ %64, %37 ], [ 0, %34 ]
  %39 = phi <4 x i32> [ %62, %37 ], [ %36, %34 ]
  %40 = phi <4 x i32> [ %63, %37 ], [ %36, %34 ]
  %41 = phi i64 [ %65, %37 ], [ %17, %34 ]
  %42 = or i64 %38, 1
  %43 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %30, i64 %42
  %44 = bitcast i32* %43 to <4 x i32>*
  %45 = load <4 x i32>, <4 x i32>* %44, align 4, !tbaa !5
  %46 = getelementptr inbounds i32, i32* %43, i64 4
  %47 = bitcast i32* %46 to <4 x i32>*
  %48 = load <4 x i32>, <4 x i32>* %47, align 4, !tbaa !5
  %49 = icmp slt <4 x i32> %45, %39
  %50 = icmp slt <4 x i32> %48, %40
  %51 = select <4 x i1> %49, <4 x i32> %45, <4 x i32> %39
  %52 = select <4 x i1> %50, <4 x i32> %48, <4 x i32> %40
  %53 = or i64 %38, 9
  %54 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %30, i64 %53
  %55 = bitcast i32* %54 to <4 x i32>*
  %56 = load <4 x i32>, <4 x i32>* %55, align 4, !tbaa !5
  %57 = getelementptr inbounds i32, i32* %54, i64 4
  %58 = bitcast i32* %57 to <4 x i32>*
  %59 = load <4 x i32>, <4 x i32>* %58, align 4, !tbaa !5
  %60 = icmp slt <4 x i32> %56, %51
  %61 = icmp slt <4 x i32> %59, %52
  %62 = select <4 x i1> %60, <4 x i32> %56, <4 x i32> %51
  %63 = select <4 x i1> %61, <4 x i32> %59, <4 x i32> %52
  %64 = add nuw i64 %38, 16
  %65 = add i64 %41, -2
  %66 = icmp eq i64 %65, 0
  br i1 %66, label %67, label %37, !llvm.loop !11

67:                                               ; preds = %37, %34
  %68 = phi <4 x i32> [ undef, %34 ], [ %62, %37 ]
  %69 = phi <4 x i32> [ undef, %34 ], [ %63, %37 ]
  %70 = phi i64 [ 0, %34 ], [ %64, %37 ]
  %71 = phi <4 x i32> [ %36, %34 ], [ %62, %37 ]
  %72 = phi <4 x i32> [ %36, %34 ], [ %63, %37 ]
  br i1 %18, label %85, label %73

73:                                               ; preds = %67
  %74 = or i64 %70, 1
  %75 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %30, i64 %74
  %76 = bitcast i32* %75 to <4 x i32>*
  %77 = load <4 x i32>, <4 x i32>* %76, align 4, !tbaa !5
  %78 = getelementptr inbounds i32, i32* %75, i64 4
  %79 = bitcast i32* %78 to <4 x i32>*
  %80 = load <4 x i32>, <4 x i32>* %79, align 4, !tbaa !5
  %81 = icmp slt <4 x i32> %80, %72
  %82 = select <4 x i1> %81, <4 x i32> %80, <4 x i32> %72
  %83 = icmp slt <4 x i32> %77, %71
  %84 = select <4 x i1> %83, <4 x i32> %77, <4 x i32> %71
  br label %85

85:                                               ; preds = %67, %73
  %86 = phi <4 x i32> [ %68, %67 ], [ %84, %73 ]
  %87 = phi <4 x i32> [ %69, %67 ], [ %82, %73 ]
  %88 = icmp slt <4 x i32> %86, %87
  %89 = select <4 x i1> %88, <4 x i32> %86, <4 x i32> %87
  %90 = call i32 @llvm.vector.reduce.smin.v4i32(<4 x i32> %89)
  br i1 %19, label %114, label %91

91:                                               ; preds = %33, %85
  %92 = phi i64 [ 1, %33 ], [ %14, %85 ]
  %93 = phi i32 [ %32, %33 ], [ %90, %85 ]
  br label %105

94:                                               ; preds = %169, %94
  %95 = phi i64 [ %100, %94 ], [ %170, %169 ]
  %96 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %30, i64 %95
  %97 = load i32, i32* %96, align 4, !tbaa !5
  %98 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %30, i64 %95
  %99 = sub nsw i32 %97, %115
  store i32 %99, i32* %98, align 4, !tbaa !5
  %100 = add nuw nsw i64 %95, 1
  %101 = icmp eq i64 %100, %5
  br i1 %101, label %102, label %94, !llvm.loop !13

102:                                              ; preds = %94, %117, %168, %114
  %103 = add nuw nsw i64 %30, 1
  %104 = icmp eq i64 %103, %5
  br i1 %104, label %171, label %29, !llvm.loop !15

105:                                              ; preds = %91, %105
  %106 = phi i64 [ %112, %105 ], [ %92, %91 ]
  %107 = phi i32 [ %111, %105 ], [ %93, %91 ]
  %108 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %30, i64 %106
  %109 = load i32, i32* %108, align 4, !tbaa !5
  %110 = icmp slt i32 %109, %107
  %111 = select i1 %110, i32 %109, i32 %107
  %112 = add nuw nsw i64 %106, 1
  %113 = icmp eq i64 %112, %5
  br i1 %113, label %114, label %105, !llvm.loop !16

114:                                              ; preds = %105, %85, %29
  %115 = phi i32 [ %32, %29 ], [ %90, %85 ], [ %111, %105 ]
  %116 = icmp eq i32 %115, 0
  br i1 %116, label %102, label %117

117:                                              ; preds = %114
  %118 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %30, i64 0
  %119 = sub nsw i32 %32, %115
  store i32 %119, i32* %118, align 4, !tbaa !5
  br i1 %20, label %102, label %120, !llvm.loop !17

120:                                              ; preds = %117
  br i1 %21, label %169, label %121

121:                                              ; preds = %120
  %122 = insertelement <4 x i32> poison, i32 %115, i32 0
  %123 = shufflevector <4 x i32> %122, <4 x i32> poison, <4 x i32> zeroinitializer
  %124 = insertelement <4 x i32> poison, i32 %115, i32 0
  %125 = shufflevector <4 x i32> %124, <4 x i32> poison, <4 x i32> zeroinitializer
  br i1 %25, label %154, label %126

126:                                              ; preds = %121, %126
  %127 = phi i64 [ %151, %126 ], [ 0, %121 ]
  %128 = phi i64 [ %152, %126 ], [ %26, %121 ]
  %129 = or i64 %127, 1
  %130 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %30, i64 %129
  %131 = bitcast i32* %130 to <4 x i32>*
  %132 = load <4 x i32>, <4 x i32>* %131, align 4, !tbaa !5
  %133 = getelementptr inbounds i32, i32* %130, i64 4
  %134 = bitcast i32* %133 to <4 x i32>*
  %135 = load <4 x i32>, <4 x i32>* %134, align 4, !tbaa !5
  %136 = sub nsw <4 x i32> %132, %123
  %137 = sub nsw <4 x i32> %135, %125
  %138 = bitcast i32* %130 to <4 x i32>*
  store <4 x i32> %136, <4 x i32>* %138, align 4, !tbaa !5
  %139 = bitcast i32* %133 to <4 x i32>*
  store <4 x i32> %137, <4 x i32>* %139, align 4, !tbaa !5
  %140 = or i64 %127, 9
  %141 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %30, i64 %140
  %142 = bitcast i32* %141 to <4 x i32>*
  %143 = load <4 x i32>, <4 x i32>* %142, align 4, !tbaa !5
  %144 = getelementptr inbounds i32, i32* %141, i64 4
  %145 = bitcast i32* %144 to <4 x i32>*
  %146 = load <4 x i32>, <4 x i32>* %145, align 4, !tbaa !5
  %147 = sub nsw <4 x i32> %143, %123
  %148 = sub nsw <4 x i32> %146, %125
  %149 = bitcast i32* %141 to <4 x i32>*
  store <4 x i32> %147, <4 x i32>* %149, align 4, !tbaa !5
  %150 = bitcast i32* %144 to <4 x i32>*
  store <4 x i32> %148, <4 x i32>* %150, align 4, !tbaa !5
  %151 = add nuw i64 %127, 16
  %152 = add i64 %128, -2
  %153 = icmp eq i64 %152, 0
  br i1 %153, label %154, label %126, !llvm.loop !18

154:                                              ; preds = %126, %121
  %155 = phi i64 [ 0, %121 ], [ %151, %126 ]
  br i1 %27, label %168, label %156

156:                                              ; preds = %154
  %157 = or i64 %155, 1
  %158 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %30, i64 %157
  %159 = bitcast i32* %158 to <4 x i32>*
  %160 = load <4 x i32>, <4 x i32>* %159, align 4, !tbaa !5
  %161 = getelementptr inbounds i32, i32* %158, i64 4
  %162 = bitcast i32* %161 to <4 x i32>*
  %163 = load <4 x i32>, <4 x i32>* %162, align 4, !tbaa !5
  %164 = sub nsw <4 x i32> %160, %123
  %165 = sub nsw <4 x i32> %163, %125
  %166 = bitcast i32* %158 to <4 x i32>*
  store <4 x i32> %164, <4 x i32>* %166, align 4, !tbaa !5
  %167 = bitcast i32* %161 to <4 x i32>*
  store <4 x i32> %165, <4 x i32>* %167, align 4, !tbaa !5
  br label %168

168:                                              ; preds = %154, %156
  br i1 %28, label %102, label %169

169:                                              ; preds = %120, %168
  %170 = phi i64 [ 1, %120 ], [ %23, %168 ]
  br label %94

171:                                              ; preds = %102
  br i1 %3, label %172, label %263

172:                                              ; preds = %171
  %173 = zext i32 %1 to i64
  %174 = add nsw i64 %5, -2
  %175 = icmp eq i32 %1, 1
  %176 = and i64 %7, 3
  %177 = icmp ult i64 %174, 3
  %178 = and i64 %7, -4
  %179 = icmp eq i64 %176, 0
  %180 = icmp eq i32 %1, 1
  %181 = and i64 %7, 1
  %182 = icmp eq i64 %174, 0
  %183 = and i64 %7, -2
  %184 = icmp eq i64 %181, 0
  br label %185

185:                                              ; preds = %234, %172
  %186 = phi i64 [ 0, %172 ], [ %235, %234 ]
  %187 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 0, i64 %186
  %188 = load i32, i32* %187, align 4, !tbaa !5
  br i1 %175, label %205, label %189, !llvm.loop !19

189:                                              ; preds = %185
  br i1 %177, label %190, label %237

190:                                              ; preds = %237, %189
  %191 = phi i32 [ undef, %189 ], [ %259, %237 ]
  %192 = phi i64 [ 1, %189 ], [ %260, %237 ]
  %193 = phi i32 [ %188, %189 ], [ %259, %237 ]
  br i1 %179, label %205, label %194

194:                                              ; preds = %190, %194
  %195 = phi i64 [ %202, %194 ], [ %192, %190 ]
  %196 = phi i32 [ %201, %194 ], [ %193, %190 ]
  %197 = phi i64 [ %203, %194 ], [ %176, %190 ]
  %198 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %195, i64 %186
  %199 = load i32, i32* %198, align 4, !tbaa !5
  %200 = icmp slt i32 %199, %196
  %201 = select i1 %200, i32 %199, i32 %196
  %202 = add nuw nsw i64 %195, 1
  %203 = add i64 %197, -1
  %204 = icmp eq i64 %203, 0
  br i1 %204, label %205, label %194, !llvm.loop !20

205:                                              ; preds = %190, %194, %185
  %206 = phi i32 [ %188, %185 ], [ %191, %190 ], [ %201, %194 ]
  %207 = icmp eq i32 %206, 0
  br i1 %207, label %234, label %208

208:                                              ; preds = %205
  %209 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 0, i64 %186
  %210 = sub nsw i32 %188, %206
  store i32 %210, i32* %209, align 4, !tbaa !5
  br i1 %180, label %234, label %211, !llvm.loop !22

211:                                              ; preds = %208
  br i1 %182, label %227, label %212

212:                                              ; preds = %211, %212
  %213 = phi i64 [ %224, %212 ], [ 1, %211 ]
  %214 = phi i64 [ %225, %212 ], [ %183, %211 ]
  %215 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %213, i64 %186
  %216 = load i32, i32* %215, align 4, !tbaa !5
  %217 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %213, i64 %186
  %218 = sub nsw i32 %216, %206
  store i32 %218, i32* %217, align 4, !tbaa !5
  %219 = add nuw nsw i64 %213, 1
  %220 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %219, i64 %186
  %221 = load i32, i32* %220, align 4, !tbaa !5
  %222 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %219, i64 %186
  %223 = sub nsw i32 %221, %206
  store i32 %223, i32* %222, align 4, !tbaa !5
  %224 = add nuw nsw i64 %213, 2
  %225 = add i64 %214, -2
  %226 = icmp eq i64 %225, 0
  br i1 %226, label %227, label %212, !llvm.loop !22

227:                                              ; preds = %212, %211
  %228 = phi i64 [ 1, %211 ], [ %224, %212 ]
  br i1 %184, label %234, label %229

229:                                              ; preds = %227
  %230 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %228, i64 %186
  %231 = load i32, i32* %230, align 4, !tbaa !5
  %232 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %228, i64 %186
  %233 = sub nsw i32 %231, %206
  store i32 %233, i32* %232, align 4, !tbaa !5
  br label %234

234:                                              ; preds = %229, %227, %208, %205
  %235 = add nuw nsw i64 %186, 1
  %236 = icmp eq i64 %235, %173
  br i1 %236, label %263, label %185, !llvm.loop !23

237:                                              ; preds = %189, %237
  %238 = phi i64 [ %260, %237 ], [ 1, %189 ]
  %239 = phi i32 [ %259, %237 ], [ %188, %189 ]
  %240 = phi i64 [ %261, %237 ], [ %178, %189 ]
  %241 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %238, i64 %186
  %242 = load i32, i32* %241, align 4, !tbaa !5
  %243 = icmp slt i32 %242, %239
  %244 = select i1 %243, i32 %242, i32 %239
  %245 = add nuw nsw i64 %238, 1
  %246 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %245, i64 %186
  %247 = load i32, i32* %246, align 4, !tbaa !5
  %248 = icmp slt i32 %247, %244
  %249 = select i1 %248, i32 %247, i32 %244
  %250 = add nuw nsw i64 %238, 2
  %251 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %250, i64 %186
  %252 = load i32, i32* %251, align 4, !tbaa !5
  %253 = icmp slt i32 %252, %249
  %254 = select i1 %253, i32 %252, i32 %249
  %255 = add nuw nsw i64 %238, 3
  %256 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %255, i64 %186
  %257 = load i32, i32* %256, align 4, !tbaa !5
  %258 = icmp slt i32 %257, %254
  %259 = select i1 %258, i32 %257, i32 %254
  %260 = add nuw nsw i64 %238, 4
  %261 = add i64 %240, -4
  %262 = icmp eq i64 %261, 0
  br i1 %262, label %190, label %237, !llvm.loop !19

263:                                              ; preds = %234, %2, %171
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @_Z4movePA100_ii([100 x i32]* nocapture %0, i32 %1) local_unnamed_addr #3 {
  %3 = icmp sgt i32 %1, 2
  br i1 %3, label %4, label %145

4:                                                ; preds = %2
  %5 = add nsw i32 %1, -1
  %6 = zext i32 %5 to i64
  %7 = zext i32 %1 to i64
  %8 = and i64 %7, 4294967288
  %9 = add nsw i64 %8, -8
  %10 = lshr exact i64 %9, 3
  %11 = add nuw nsw i64 %10, 1
  %12 = icmp ult i32 %1, 8
  %13 = and i64 %7, 4294967288
  %14 = and i64 %11, 1
  %15 = icmp eq i64 %9, 0
  %16 = and i64 %11, 4611686018427387902
  %17 = icmp eq i64 %14, 0
  %18 = icmp eq i64 %13, %7
  br label %19

19:                                               ; preds = %4, %73
  %20 = phi i64 [ 1, %4 ], [ %21, %73 ]
  %21 = add nuw nsw i64 %20, 1
  br i1 %12, label %64, label %22

22:                                               ; preds = %19
  br i1 %15, label %50, label %23

23:                                               ; preds = %22, %23
  %24 = phi i64 [ %47, %23 ], [ 0, %22 ]
  %25 = phi i64 [ %48, %23 ], [ %16, %22 ]
  %26 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %21, i64 %24
  %27 = bitcast i32* %26 to <4 x i32>*
  %28 = load <4 x i32>, <4 x i32>* %27, align 4, !tbaa !5
  %29 = getelementptr inbounds i32, i32* %26, i64 4
  %30 = bitcast i32* %29 to <4 x i32>*
  %31 = load <4 x i32>, <4 x i32>* %30, align 4, !tbaa !5
  %32 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %20, i64 %24
  %33 = bitcast i32* %32 to <4 x i32>*
  store <4 x i32> %28, <4 x i32>* %33, align 4, !tbaa !5
  %34 = getelementptr inbounds i32, i32* %32, i64 4
  %35 = bitcast i32* %34 to <4 x i32>*
  store <4 x i32> %31, <4 x i32>* %35, align 4, !tbaa !5
  %36 = or i64 %24, 8
  %37 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %21, i64 %36
  %38 = bitcast i32* %37 to <4 x i32>*
  %39 = load <4 x i32>, <4 x i32>* %38, align 4, !tbaa !5
  %40 = getelementptr inbounds i32, i32* %37, i64 4
  %41 = bitcast i32* %40 to <4 x i32>*
  %42 = load <4 x i32>, <4 x i32>* %41, align 4, !tbaa !5
  %43 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %20, i64 %36
  %44 = bitcast i32* %43 to <4 x i32>*
  store <4 x i32> %39, <4 x i32>* %44, align 4, !tbaa !5
  %45 = getelementptr inbounds i32, i32* %43, i64 4
  %46 = bitcast i32* %45 to <4 x i32>*
  store <4 x i32> %42, <4 x i32>* %46, align 4, !tbaa !5
  %47 = add nuw i64 %24, 16
  %48 = add i64 %25, -2
  %49 = icmp eq i64 %48, 0
  br i1 %49, label %50, label %23, !llvm.loop !24

50:                                               ; preds = %23, %22
  %51 = phi i64 [ 0, %22 ], [ %47, %23 ]
  br i1 %17, label %63, label %52

52:                                               ; preds = %50
  %53 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %21, i64 %51
  %54 = bitcast i32* %53 to <4 x i32>*
  %55 = load <4 x i32>, <4 x i32>* %54, align 4, !tbaa !5
  %56 = getelementptr inbounds i32, i32* %53, i64 4
  %57 = bitcast i32* %56 to <4 x i32>*
  %58 = load <4 x i32>, <4 x i32>* %57, align 4, !tbaa !5
  %59 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %20, i64 %51
  %60 = bitcast i32* %59 to <4 x i32>*
  store <4 x i32> %55, <4 x i32>* %60, align 4, !tbaa !5
  %61 = getelementptr inbounds i32, i32* %59, i64 4
  %62 = bitcast i32* %61 to <4 x i32>*
  store <4 x i32> %58, <4 x i32>* %62, align 4, !tbaa !5
  br label %63

63:                                               ; preds = %50, %52
  br i1 %18, label %73, label %64

64:                                               ; preds = %19, %63
  %65 = phi i64 [ 0, %19 ], [ %13, %63 ]
  br label %66

66:                                               ; preds = %64, %66
  %67 = phi i64 [ %71, %66 ], [ %65, %64 ]
  %68 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %21, i64 %67
  %69 = load i32, i32* %68, align 4, !tbaa !5
  %70 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %20, i64 %67
  store i32 %69, i32* %70, align 4, !tbaa !5
  %71 = add nuw nsw i64 %67, 1
  %72 = icmp eq i64 %71, %7
  br i1 %72, label %73, label %66, !llvm.loop !25

73:                                               ; preds = %66, %63
  %74 = icmp eq i64 %21, %6
  br i1 %74, label %75, label %19, !llvm.loop !26

75:                                               ; preds = %73
  %76 = zext i32 %5 to i64
  %77 = add nsw i64 %76, -1
  %78 = and i64 %76, 3
  %79 = icmp ult i64 %77, 3
  %80 = and i64 %76, 4294967292
  %81 = icmp eq i64 %78, 0
  br label %82

82:                                               ; preds = %75, %117
  %83 = phi i64 [ 1, %75 ], [ %84, %117 ]
  %84 = add nuw nsw i64 %83, 1
  br i1 %79, label %106, label %85

85:                                               ; preds = %82, %85
  %86 = phi i64 [ %103, %85 ], [ 0, %82 ]
  %87 = phi i64 [ %104, %85 ], [ %80, %82 ]
  %88 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %86, i64 %84
  %89 = load i32, i32* %88, align 4, !tbaa !5
  %90 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %86, i64 %83
  store i32 %89, i32* %90, align 4, !tbaa !5
  %91 = or i64 %86, 1
  %92 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %91, i64 %84
  %93 = load i32, i32* %92, align 4, !tbaa !5
  %94 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %91, i64 %83
  store i32 %93, i32* %94, align 4, !tbaa !5
  %95 = or i64 %86, 2
  %96 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %95, i64 %84
  %97 = load i32, i32* %96, align 4, !tbaa !5
  %98 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %95, i64 %83
  store i32 %97, i32* %98, align 4, !tbaa !5
  %99 = or i64 %86, 3
  %100 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %99, i64 %84
  %101 = load i32, i32* %100, align 4, !tbaa !5
  %102 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %99, i64 %83
  store i32 %101, i32* %102, align 4, !tbaa !5
  %103 = add nuw nsw i64 %86, 4
  %104 = add i64 %87, -4
  %105 = icmp eq i64 %104, 0
  br i1 %105, label %106, label %85, !llvm.loop !27

106:                                              ; preds = %85, %82
  %107 = phi i64 [ 0, %82 ], [ %103, %85 ]
  br i1 %81, label %117, label %108

108:                                              ; preds = %106, %108
  %109 = phi i64 [ %114, %108 ], [ %107, %106 ]
  %110 = phi i64 [ %115, %108 ], [ %78, %106 ]
  %111 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %109, i64 %84
  %112 = load i32, i32* %111, align 4, !tbaa !5
  %113 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %109, i64 %83
  store i32 %112, i32* %113, align 4, !tbaa !5
  %114 = add nuw nsw i64 %109, 1
  %115 = add i64 %110, -1
  %116 = icmp eq i64 %115, 0
  br i1 %116, label %117, label %108, !llvm.loop !28

117:                                              ; preds = %108, %106
  %118 = icmp eq i64 %84, %76
  br i1 %118, label %119, label %82, !llvm.loop !29

119:                                              ; preds = %117
  %120 = sext i32 %5 to i64
  %121 = icmp sgt i32 %1, 0
  br i1 %121, label %122, label %145

122:                                              ; preds = %119
  %123 = zext i32 %1 to i64
  %124 = and i64 %123, 1
  %125 = icmp eq i32 %1, 1
  br i1 %125, label %139, label %126

126:                                              ; preds = %122
  %127 = and i64 %123, 4294967294
  br label %128

128:                                              ; preds = %128, %126
  %129 = phi i64 [ 0, %126 ], [ %136, %128 ]
  %130 = phi i64 [ %127, %126 ], [ %137, %128 ]
  %131 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %120, i64 %129
  store i32 0, i32* %131, align 4, !tbaa !5
  %132 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %129, i64 %120
  store i32 0, i32* %132, align 4, !tbaa !5
  %133 = or i64 %129, 1
  %134 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %120, i64 %133
  store i32 0, i32* %134, align 4, !tbaa !5
  %135 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %133, i64 %120
  store i32 0, i32* %135, align 4, !tbaa !5
  %136 = add nuw nsw i64 %129, 2
  %137 = add i64 %130, -2
  %138 = icmp eq i64 %137, 0
  br i1 %138, label %139, label %128, !llvm.loop !30

139:                                              ; preds = %128, %122
  %140 = phi i64 [ 0, %122 ], [ %136, %128 ]
  %141 = icmp eq i64 %124, 0
  br i1 %141, label %145, label %142

142:                                              ; preds = %139
  %143 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %120, i64 %140
  store i32 0, i32* %143, align 4, !tbaa !5
  %144 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %140, i64 %120
  store i32 0, i32* %144, align 4, !tbaa !5
  br label %145

145:                                              ; preds = %142, %139, %119, %2
  ret void
}

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x [100 x i32]], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #10
  %4 = bitcast [100 x [100 x i32]]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %4) #10
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40000) %4, i8 0, i64 40000, i1 false)
  %5 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %6 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 1, i64 1
  %7 = load i32, i32* %1, align 4, !tbaa !5
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %9, label %495

9:                                                ; preds = %0, %488
  %10 = phi i32 [ %493, %488 ], [ %7, %0 ]
  %11 = phi i32 [ %492, %488 ], [ 0, %0 ]
  %12 = icmp sgt i32 %10, 0
  br i1 %12, label %20, label %460

13:                                               ; preds = %32
  %14 = icmp sgt i32 %10, 1
  br i1 %14, label %15, label %460

15:                                               ; preds = %13
  %16 = zext i32 %10 to i64
  %17 = add nsw i64 %16, -2
  %18 = add nsw i64 %16, -2
  %19 = sub nsw i64 0, %16
  br label %37

20:                                               ; preds = %9, %32
  %21 = phi i32 [ %33, %32 ], [ %10, %9 ]
  %22 = phi i64 [ %35, %32 ], [ 0, %9 ]
  %23 = icmp sgt i32 %21, 0
  br i1 %23, label %24, label %32

24:                                               ; preds = %20, %24
  %25 = phi i64 [ %28, %24 ], [ 0, %20 ]
  %26 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %22, i64 %25
  %27 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %26)
  %28 = add nuw nsw i64 %25, 1
  %29 = load i32, i32* %1, align 4, !tbaa !5
  %30 = sext i32 %29 to i64
  %31 = icmp slt i64 %28, %30
  br i1 %31, label %24, label %32, !llvm.loop !31

32:                                               ; preds = %24, %20
  %33 = phi i32 [ %21, %20 ], [ %29, %24 ]
  %34 = sext i32 %33 to i64
  %35 = add nuw nsw i64 %22, 1
  %36 = icmp slt i64 %35, %34
  br i1 %36, label %20, label %13, !llvm.loop !32

37:                                               ; preds = %15, %457
  %38 = phi i64 [ 0, %15 ], [ %459, %457 ]
  %39 = phi i64 [ %16, %15 ], [ %458, %457 ]
  %40 = phi i32 [ %10, %15 ], [ %327, %457 ]
  %41 = phi i32 [ 0, %15 ], [ %324, %457 ]
  %42 = sub i64 %16, %38
  %43 = xor i64 %38, -1
  %44 = trunc i64 %38 to i32
  %45 = xor i32 %44, -1
  %46 = add i32 %10, %45
  %47 = zext i32 %46 to i64
  %48 = add nsw i64 %47, -1
  %49 = sub i64 %16, %38
  %50 = add i64 %49, -8
  %51 = lshr i64 %50, 3
  %52 = add nuw nsw i64 %51, 1
  %53 = xor i64 %38, -1
  %54 = add i64 %53, %16
  %55 = sub i64 %18, %38
  %56 = xor i64 %38, -1
  %57 = add i64 %56, %16
  %58 = sub i64 %17, %38
  %59 = xor i64 %38, -1
  %60 = add i64 %59, %16
  %61 = add i64 %60, -8
  %62 = lshr i64 %61, 3
  %63 = add nuw nsw i64 %62, 1
  %64 = xor i64 %38, -1
  %65 = add i64 %64, %16
  %66 = add i64 %65, -8
  %67 = lshr i64 %66, 3
  %68 = add nuw nsw i64 %67, 1
  %69 = xor i64 %38, -1
  %70 = add i64 %69, %16
  %71 = xor i64 %38, -1
  %72 = add i64 %71, %16
  %73 = sub i64 %16, %38
  %74 = icmp ult i64 %70, 8
  %75 = and i64 %70, -8
  %76 = or i64 %75, 1
  %77 = and i64 %68, 1
  %78 = icmp ult i64 %66, 8
  %79 = and i64 %68, 4611686018427387902
  %80 = icmp eq i64 %77, 0
  %81 = icmp eq i64 %70, %75
  %82 = icmp ult i64 %72, 8
  %83 = and i64 %72, -8
  %84 = or i64 %83, 1
  %85 = and i64 %63, 1
  %86 = icmp ult i64 %61, 8
  %87 = and i64 %63, 4611686018427387902
  %88 = icmp eq i64 %85, 0
  %89 = icmp eq i64 %72, %83
  br label %90

90:                                               ; preds = %37, %161
  %91 = phi i64 [ 0, %37 ], [ %162, %161 ]
  %92 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %91, i64 0
  %93 = load i32, i32* %92, align 16, !tbaa !5
  br i1 %74, label %151, label %94

94:                                               ; preds = %90
  %95 = insertelement <4 x i32> poison, i32 %93, i32 0
  %96 = shufflevector <4 x i32> %95, <4 x i32> poison, <4 x i32> zeroinitializer
  br i1 %78, label %127, label %97

97:                                               ; preds = %94, %97
  %98 = phi i64 [ %124, %97 ], [ 0, %94 ]
  %99 = phi <4 x i32> [ %122, %97 ], [ %96, %94 ]
  %100 = phi <4 x i32> [ %123, %97 ], [ %96, %94 ]
  %101 = phi i64 [ %125, %97 ], [ %79, %94 ]
  %102 = or i64 %98, 1
  %103 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %91, i64 %102
  %104 = bitcast i32* %103 to <4 x i32>*
  %105 = load <4 x i32>, <4 x i32>* %104, align 4, !tbaa !5
  %106 = getelementptr inbounds i32, i32* %103, i64 4
  %107 = bitcast i32* %106 to <4 x i32>*
  %108 = load <4 x i32>, <4 x i32>* %107, align 4, !tbaa !5
  %109 = icmp slt <4 x i32> %105, %99
  %110 = icmp slt <4 x i32> %108, %100
  %111 = select <4 x i1> %109, <4 x i32> %105, <4 x i32> %99
  %112 = select <4 x i1> %110, <4 x i32> %108, <4 x i32> %100
  %113 = or i64 %98, 9
  %114 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %91, i64 %113
  %115 = bitcast i32* %114 to <4 x i32>*
  %116 = load <4 x i32>, <4 x i32>* %115, align 4, !tbaa !5
  %117 = getelementptr inbounds i32, i32* %114, i64 4
  %118 = bitcast i32* %117 to <4 x i32>*
  %119 = load <4 x i32>, <4 x i32>* %118, align 4, !tbaa !5
  %120 = icmp slt <4 x i32> %116, %111
  %121 = icmp slt <4 x i32> %119, %112
  %122 = select <4 x i1> %120, <4 x i32> %116, <4 x i32> %111
  %123 = select <4 x i1> %121, <4 x i32> %119, <4 x i32> %112
  %124 = add nuw i64 %98, 16
  %125 = add i64 %101, -2
  %126 = icmp eq i64 %125, 0
  br i1 %126, label %127, label %97, !llvm.loop !34

127:                                              ; preds = %97, %94
  %128 = phi <4 x i32> [ undef, %94 ], [ %122, %97 ]
  %129 = phi <4 x i32> [ undef, %94 ], [ %123, %97 ]
  %130 = phi i64 [ 0, %94 ], [ %124, %97 ]
  %131 = phi <4 x i32> [ %96, %94 ], [ %122, %97 ]
  %132 = phi <4 x i32> [ %96, %94 ], [ %123, %97 ]
  br i1 %80, label %145, label %133

133:                                              ; preds = %127
  %134 = or i64 %130, 1
  %135 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %91, i64 %134
  %136 = bitcast i32* %135 to <4 x i32>*
  %137 = load <4 x i32>, <4 x i32>* %136, align 4, !tbaa !5
  %138 = getelementptr inbounds i32, i32* %135, i64 4
  %139 = bitcast i32* %138 to <4 x i32>*
  %140 = load <4 x i32>, <4 x i32>* %139, align 4, !tbaa !5
  %141 = icmp slt <4 x i32> %140, %132
  %142 = select <4 x i1> %141, <4 x i32> %140, <4 x i32> %132
  %143 = icmp slt <4 x i32> %137, %131
  %144 = select <4 x i1> %143, <4 x i32> %137, <4 x i32> %131
  br label %145

145:                                              ; preds = %127, %133
  %146 = phi <4 x i32> [ %128, %127 ], [ %144, %133 ]
  %147 = phi <4 x i32> [ %129, %127 ], [ %142, %133 ]
  %148 = icmp slt <4 x i32> %146, %147
  %149 = select <4 x i1> %148, <4 x i32> %146, <4 x i32> %147
  %150 = call i32 @llvm.vector.reduce.smin.v4i32(<4 x i32> %149)
  br i1 %81, label %182, label %151

151:                                              ; preds = %90, %145
  %152 = phi i64 [ 1, %90 ], [ %76, %145 ]
  %153 = phi i32 [ %93, %90 ], [ %150, %145 ]
  br label %173

154:                                              ; preds = %235, %154
  %155 = phi i64 [ %159, %154 ], [ %236, %235 ]
  %156 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %91, i64 %155
  %157 = load i32, i32* %156, align 4, !tbaa !5
  %158 = sub nsw i32 %157, %183
  store i32 %158, i32* %156, align 4, !tbaa !5
  %159 = add nuw nsw i64 %155, 1
  %160 = icmp eq i64 %159, %39
  br i1 %160, label %161, label %154, !llvm.loop !35

161:                                              ; preds = %154, %234, %182
  %162 = add nuw nsw i64 %91, 1
  %163 = icmp eq i64 %162, %39
  br i1 %163, label %164, label %90, !llvm.loop !15

164:                                              ; preds = %161
  %165 = and i64 %57, 3
  %166 = icmp ult i64 %58, 3
  %167 = and i64 %57, -4
  %168 = icmp eq i64 %165, 0
  %169 = and i64 %54, 3
  %170 = icmp ult i64 %55, 3
  %171 = and i64 %54, -4
  %172 = icmp eq i64 %169, 0
  br label %237

173:                                              ; preds = %151, %173
  %174 = phi i64 [ %180, %173 ], [ %152, %151 ]
  %175 = phi i32 [ %179, %173 ], [ %153, %151 ]
  %176 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %91, i64 %174
  %177 = load i32, i32* %176, align 4, !tbaa !5
  %178 = icmp slt i32 %177, %175
  %179 = select i1 %178, i32 %177, i32 %175
  %180 = add nuw nsw i64 %174, 1
  %181 = icmp eq i64 %180, %39
  br i1 %181, label %182, label %173, !llvm.loop !36

182:                                              ; preds = %173, %145
  %183 = phi i32 [ %150, %145 ], [ %179, %173 ]
  %184 = icmp eq i32 %183, 0
  br i1 %184, label %161, label %185

185:                                              ; preds = %182
  %186 = sub nsw i32 %93, %183
  store i32 %186, i32* %92, align 16, !tbaa !5
  br i1 %82, label %235, label %187

187:                                              ; preds = %185
  %188 = insertelement <4 x i32> poison, i32 %183, i32 0
  %189 = shufflevector <4 x i32> %188, <4 x i32> poison, <4 x i32> zeroinitializer
  %190 = insertelement <4 x i32> poison, i32 %183, i32 0
  %191 = shufflevector <4 x i32> %190, <4 x i32> poison, <4 x i32> zeroinitializer
  br i1 %86, label %220, label %192

192:                                              ; preds = %187, %192
  %193 = phi i64 [ %217, %192 ], [ 0, %187 ]
  %194 = phi i64 [ %218, %192 ], [ %87, %187 ]
  %195 = or i64 %193, 1
  %196 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %91, i64 %195
  %197 = bitcast i32* %196 to <4 x i32>*
  %198 = load <4 x i32>, <4 x i32>* %197, align 4, !tbaa !5
  %199 = getelementptr inbounds i32, i32* %196, i64 4
  %200 = bitcast i32* %199 to <4 x i32>*
  %201 = load <4 x i32>, <4 x i32>* %200, align 4, !tbaa !5
  %202 = sub nsw <4 x i32> %198, %189
  %203 = sub nsw <4 x i32> %201, %191
  %204 = bitcast i32* %196 to <4 x i32>*
  store <4 x i32> %202, <4 x i32>* %204, align 4, !tbaa !5
  %205 = bitcast i32* %199 to <4 x i32>*
  store <4 x i32> %203, <4 x i32>* %205, align 4, !tbaa !5
  %206 = or i64 %193, 9
  %207 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %91, i64 %206
  %208 = bitcast i32* %207 to <4 x i32>*
  %209 = load <4 x i32>, <4 x i32>* %208, align 4, !tbaa !5
  %210 = getelementptr inbounds i32, i32* %207, i64 4
  %211 = bitcast i32* %210 to <4 x i32>*
  %212 = load <4 x i32>, <4 x i32>* %211, align 4, !tbaa !5
  %213 = sub nsw <4 x i32> %209, %189
  %214 = sub nsw <4 x i32> %212, %191
  %215 = bitcast i32* %207 to <4 x i32>*
  store <4 x i32> %213, <4 x i32>* %215, align 4, !tbaa !5
  %216 = bitcast i32* %210 to <4 x i32>*
  store <4 x i32> %214, <4 x i32>* %216, align 4, !tbaa !5
  %217 = add nuw i64 %193, 16
  %218 = add i64 %194, -2
  %219 = icmp eq i64 %218, 0
  br i1 %219, label %220, label %192, !llvm.loop !37

220:                                              ; preds = %192, %187
  %221 = phi i64 [ 0, %187 ], [ %217, %192 ]
  br i1 %88, label %234, label %222

222:                                              ; preds = %220
  %223 = or i64 %221, 1
  %224 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %91, i64 %223
  %225 = bitcast i32* %224 to <4 x i32>*
  %226 = load <4 x i32>, <4 x i32>* %225, align 4, !tbaa !5
  %227 = getelementptr inbounds i32, i32* %224, i64 4
  %228 = bitcast i32* %227 to <4 x i32>*
  %229 = load <4 x i32>, <4 x i32>* %228, align 4, !tbaa !5
  %230 = sub nsw <4 x i32> %226, %189
  %231 = sub nsw <4 x i32> %229, %191
  %232 = bitcast i32* %224 to <4 x i32>*
  store <4 x i32> %230, <4 x i32>* %232, align 4, !tbaa !5
  %233 = bitcast i32* %227 to <4 x i32>*
  store <4 x i32> %231, <4 x i32>* %233, align 4, !tbaa !5
  br label %234

234:                                              ; preds = %220, %222
  br i1 %89, label %161, label %235

235:                                              ; preds = %185, %234
  %236 = phi i64 [ 1, %185 ], [ %84, %234 ]
  br label %154

237:                                              ; preds = %164, %293
  %238 = phi i64 [ %294, %293 ], [ 0, %164 ]
  %239 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 0, i64 %238
  %240 = load i32, i32* %239, align 4, !tbaa !5
  br i1 %166, label %241, label %296

241:                                              ; preds = %296, %237
  %242 = phi i32 [ undef, %237 ], [ %318, %296 ]
  %243 = phi i64 [ 1, %237 ], [ %319, %296 ]
  %244 = phi i32 [ %240, %237 ], [ %318, %296 ]
  br i1 %168, label %256, label %245

245:                                              ; preds = %241, %245
  %246 = phi i64 [ %253, %245 ], [ %243, %241 ]
  %247 = phi i32 [ %252, %245 ], [ %244, %241 ]
  %248 = phi i64 [ %254, %245 ], [ %165, %241 ]
  %249 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %246, i64 %238
  %250 = load i32, i32* %249, align 4, !tbaa !5
  %251 = icmp slt i32 %250, %247
  %252 = select i1 %251, i32 %250, i32 %247
  %253 = add nuw nsw i64 %246, 1
  %254 = add i64 %248, -1
  %255 = icmp eq i64 %254, 0
  br i1 %255, label %256, label %245, !llvm.loop !38

256:                                              ; preds = %245, %241
  %257 = phi i32 [ %242, %241 ], [ %252, %245 ]
  %258 = icmp eq i32 %257, 0
  br i1 %258, label %293, label %259

259:                                              ; preds = %256
  %260 = sub nsw i32 %240, %257
  store i32 %260, i32* %239, align 4, !tbaa !5
  br i1 %170, label %282, label %261

261:                                              ; preds = %259, %261
  %262 = phi i64 [ %279, %261 ], [ 1, %259 ]
  %263 = phi i64 [ %280, %261 ], [ %171, %259 ]
  %264 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %262, i64 %238
  %265 = load i32, i32* %264, align 4, !tbaa !5
  %266 = sub nsw i32 %265, %257
  store i32 %266, i32* %264, align 4, !tbaa !5
  %267 = add nuw nsw i64 %262, 1
  %268 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %267, i64 %238
  %269 = load i32, i32* %268, align 4, !tbaa !5
  %270 = sub nsw i32 %269, %257
  store i32 %270, i32* %268, align 4, !tbaa !5
  %271 = add nuw nsw i64 %262, 2
  %272 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %271, i64 %238
  %273 = load i32, i32* %272, align 4, !tbaa !5
  %274 = sub nsw i32 %273, %257
  store i32 %274, i32* %272, align 4, !tbaa !5
  %275 = add nuw nsw i64 %262, 3
  %276 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %275, i64 %238
  %277 = load i32, i32* %276, align 4, !tbaa !5
  %278 = sub nsw i32 %277, %257
  store i32 %278, i32* %276, align 4, !tbaa !5
  %279 = add nuw nsw i64 %262, 4
  %280 = add i64 %263, -4
  %281 = icmp eq i64 %280, 0
  br i1 %281, label %282, label %261, !llvm.loop !22

282:                                              ; preds = %261, %259
  %283 = phi i64 [ 1, %259 ], [ %279, %261 ]
  br i1 %172, label %293, label %284

284:                                              ; preds = %282, %284
  %285 = phi i64 [ %290, %284 ], [ %283, %282 ]
  %286 = phi i64 [ %291, %284 ], [ %169, %282 ]
  %287 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %285, i64 %238
  %288 = load i32, i32* %287, align 4, !tbaa !5
  %289 = sub nsw i32 %288, %257
  store i32 %289, i32* %287, align 4, !tbaa !5
  %290 = add nuw nsw i64 %285, 1
  %291 = add i64 %286, -1
  %292 = icmp eq i64 %291, 0
  br i1 %292, label %293, label %284, !llvm.loop !39

293:                                              ; preds = %282, %284, %256
  %294 = add nuw nsw i64 %238, 1
  %295 = icmp eq i64 %294, %39
  br i1 %295, label %322, label %237, !llvm.loop !23

296:                                              ; preds = %237, %296
  %297 = phi i64 [ %319, %296 ], [ 1, %237 ]
  %298 = phi i32 [ %318, %296 ], [ %240, %237 ]
  %299 = phi i64 [ %320, %296 ], [ %167, %237 ]
  %300 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %297, i64 %238
  %301 = load i32, i32* %300, align 4, !tbaa !5
  %302 = icmp slt i32 %301, %298
  %303 = select i1 %302, i32 %301, i32 %298
  %304 = add nuw nsw i64 %297, 1
  %305 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %304, i64 %238
  %306 = load i32, i32* %305, align 4, !tbaa !5
  %307 = icmp slt i32 %306, %303
  %308 = select i1 %307, i32 %306, i32 %303
  %309 = add nuw nsw i64 %297, 2
  %310 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %309, i64 %238
  %311 = load i32, i32* %310, align 4, !tbaa !5
  %312 = icmp slt i32 %311, %308
  %313 = select i1 %312, i32 %311, i32 %308
  %314 = add nuw nsw i64 %297, 3
  %315 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %314, i64 %238
  %316 = load i32, i32* %315, align 4, !tbaa !5
  %317 = icmp slt i32 %316, %313
  %318 = select i1 %317, i32 %316, i32 %313
  %319 = add nuw nsw i64 %297, 4
  %320 = add i64 %299, -4
  %321 = icmp eq i64 %320, 0
  br i1 %321, label %241, label %296, !llvm.loop !19

322:                                              ; preds = %293
  %323 = load i32, i32* %6, align 4, !tbaa !5
  %324 = add nsw i32 %323, %41
  %325 = icmp sgt i64 %39, 2
  br i1 %325, label %326, label %460

326:                                              ; preds = %322
  %327 = add nsw i32 %40, -1
  %328 = zext i32 %327 to i64
  %329 = icmp ult i64 %73, 8
  %330 = and i64 %73, -8
  %331 = and i64 %52, 1
  %332 = icmp ult i64 %50, 8
  %333 = and i64 %52, 4611686018427387902
  %334 = icmp eq i64 %331, 0
  %335 = icmp eq i64 %73, %330
  br label %336

336:                                              ; preds = %390, %326
  %337 = phi i64 [ 1, %326 ], [ %338, %390 ]
  %338 = add nuw nsw i64 %337, 1
  br i1 %329, label %381, label %339

339:                                              ; preds = %336
  br i1 %332, label %367, label %340

340:                                              ; preds = %339, %340
  %341 = phi i64 [ %364, %340 ], [ 0, %339 ]
  %342 = phi i64 [ %365, %340 ], [ %333, %339 ]
  %343 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %338, i64 %341
  %344 = bitcast i32* %343 to <4 x i32>*
  %345 = load <4 x i32>, <4 x i32>* %344, align 16, !tbaa !5
  %346 = getelementptr inbounds i32, i32* %343, i64 4
  %347 = bitcast i32* %346 to <4 x i32>*
  %348 = load <4 x i32>, <4 x i32>* %347, align 16, !tbaa !5
  %349 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %337, i64 %341
  %350 = bitcast i32* %349 to <4 x i32>*
  store <4 x i32> %345, <4 x i32>* %350, align 16, !tbaa !5
  %351 = getelementptr inbounds i32, i32* %349, i64 4
  %352 = bitcast i32* %351 to <4 x i32>*
  store <4 x i32> %348, <4 x i32>* %352, align 16, !tbaa !5
  %353 = or i64 %341, 8
  %354 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %338, i64 %353
  %355 = bitcast i32* %354 to <4 x i32>*
  %356 = load <4 x i32>, <4 x i32>* %355, align 16, !tbaa !5
  %357 = getelementptr inbounds i32, i32* %354, i64 4
  %358 = bitcast i32* %357 to <4 x i32>*
  %359 = load <4 x i32>, <4 x i32>* %358, align 16, !tbaa !5
  %360 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %337, i64 %353
  %361 = bitcast i32* %360 to <4 x i32>*
  store <4 x i32> %356, <4 x i32>* %361, align 16, !tbaa !5
  %362 = getelementptr inbounds i32, i32* %360, i64 4
  %363 = bitcast i32* %362 to <4 x i32>*
  store <4 x i32> %359, <4 x i32>* %363, align 16, !tbaa !5
  %364 = add nuw i64 %341, 16
  %365 = add i64 %342, -2
  %366 = icmp eq i64 %365, 0
  br i1 %366, label %367, label %340, !llvm.loop !40

367:                                              ; preds = %340, %339
  %368 = phi i64 [ 0, %339 ], [ %364, %340 ]
  br i1 %334, label %380, label %369

369:                                              ; preds = %367
  %370 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %338, i64 %368
  %371 = bitcast i32* %370 to <4 x i32>*
  %372 = load <4 x i32>, <4 x i32>* %371, align 16, !tbaa !5
  %373 = getelementptr inbounds i32, i32* %370, i64 4
  %374 = bitcast i32* %373 to <4 x i32>*
  %375 = load <4 x i32>, <4 x i32>* %374, align 16, !tbaa !5
  %376 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %337, i64 %368
  %377 = bitcast i32* %376 to <4 x i32>*
  store <4 x i32> %372, <4 x i32>* %377, align 16, !tbaa !5
  %378 = getelementptr inbounds i32, i32* %376, i64 4
  %379 = bitcast i32* %378 to <4 x i32>*
  store <4 x i32> %375, <4 x i32>* %379, align 16, !tbaa !5
  br label %380

380:                                              ; preds = %367, %369
  br i1 %335, label %390, label %381

381:                                              ; preds = %336, %380
  %382 = phi i64 [ 0, %336 ], [ %330, %380 ]
  br label %383

383:                                              ; preds = %381, %383
  %384 = phi i64 [ %388, %383 ], [ %382, %381 ]
  %385 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %338, i64 %384
  %386 = load i32, i32* %385, align 4, !tbaa !5
  %387 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %337, i64 %384
  store i32 %386, i32* %387, align 4, !tbaa !5
  %388 = add nuw nsw i64 %384, 1
  %389 = icmp eq i64 %388, %39
  br i1 %389, label %390, label %383, !llvm.loop !41

390:                                              ; preds = %383, %380
  %391 = icmp eq i64 %338, %328
  br i1 %391, label %392, label %336, !llvm.loop !26

392:                                              ; preds = %390
  %393 = and i64 %47, 3
  %394 = icmp ult i64 %48, 3
  %395 = and i64 %47, 4294967292
  %396 = icmp eq i64 %393, 0
  br label %397

397:                                              ; preds = %392, %432
  %398 = phi i64 [ %399, %432 ], [ 1, %392 ]
  %399 = add nuw nsw i64 %398, 1
  br i1 %394, label %421, label %400

400:                                              ; preds = %397, %400
  %401 = phi i64 [ %418, %400 ], [ 0, %397 ]
  %402 = phi i64 [ %419, %400 ], [ %395, %397 ]
  %403 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %401, i64 %399
  %404 = load i32, i32* %403, align 4, !tbaa !5
  %405 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %401, i64 %398
  store i32 %404, i32* %405, align 4, !tbaa !5
  %406 = or i64 %401, 1
  %407 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %406, i64 %399
  %408 = load i32, i32* %407, align 4, !tbaa !5
  %409 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %406, i64 %398
  store i32 %408, i32* %409, align 4, !tbaa !5
  %410 = or i64 %401, 2
  %411 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %410, i64 %399
  %412 = load i32, i32* %411, align 4, !tbaa !5
  %413 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %410, i64 %398
  store i32 %412, i32* %413, align 4, !tbaa !5
  %414 = or i64 %401, 3
  %415 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %414, i64 %399
  %416 = load i32, i32* %415, align 4, !tbaa !5
  %417 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %414, i64 %398
  store i32 %416, i32* %417, align 4, !tbaa !5
  %418 = add nuw nsw i64 %401, 4
  %419 = add i64 %402, -4
  %420 = icmp eq i64 %419, 0
  br i1 %420, label %421, label %400, !llvm.loop !27

421:                                              ; preds = %400, %397
  %422 = phi i64 [ 0, %397 ], [ %418, %400 ]
  br i1 %396, label %432, label %423

423:                                              ; preds = %421, %423
  %424 = phi i64 [ %429, %423 ], [ %422, %421 ]
  %425 = phi i64 [ %430, %423 ], [ %393, %421 ]
  %426 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %424, i64 %399
  %427 = load i32, i32* %426, align 4, !tbaa !5
  %428 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %424, i64 %398
  store i32 %427, i32* %428, align 4, !tbaa !5
  %429 = add nuw nsw i64 %424, 1
  %430 = add i64 %425, -1
  %431 = icmp eq i64 %430, 0
  br i1 %431, label %432, label %423, !llvm.loop !42

432:                                              ; preds = %423, %421
  %433 = icmp eq i64 %399, %328
  br i1 %433, label %434, label %397, !llvm.loop !29

434:                                              ; preds = %432
  %435 = sext i32 %327 to i64
  %436 = and i64 %42, 1
  %437 = icmp eq i64 %43, %19
  br i1 %437, label %451, label %438

438:                                              ; preds = %434
  %439 = and i64 %42, -2
  br label %440

440:                                              ; preds = %440, %438
  %441 = phi i64 [ 0, %438 ], [ %448, %440 ]
  %442 = phi i64 [ %439, %438 ], [ %449, %440 ]
  %443 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %435, i64 %441
  store i32 0, i32* %443, align 8, !tbaa !5
  %444 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %441, i64 %435
  store i32 0, i32* %444, align 4, !tbaa !5
  %445 = or i64 %441, 1
  %446 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %435, i64 %445
  store i32 0, i32* %446, align 4, !tbaa !5
  %447 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %445, i64 %435
  store i32 0, i32* %447, align 4, !tbaa !5
  %448 = add nuw nsw i64 %441, 2
  %449 = add i64 %442, -2
  %450 = icmp eq i64 %449, 0
  br i1 %450, label %451, label %440, !llvm.loop !30

451:                                              ; preds = %440, %434
  %452 = phi i64 [ 0, %434 ], [ %448, %440 ]
  %453 = icmp eq i64 %436, 0
  br i1 %453, label %457, label %454

454:                                              ; preds = %451
  %455 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %435, i64 %452
  store i32 0, i32* %455, align 4, !tbaa !5
  %456 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %452, i64 %435
  store i32 0, i32* %456, align 4, !tbaa !5
  br label %457

457:                                              ; preds = %451, %454
  %458 = add nsw i64 %39, -1
  %459 = add i64 %38, 1
  br i1 %325, label %37, label %460, !llvm.loop !43

460:                                              ; preds = %322, %457, %9, %13
  %461 = phi i32 [ 0, %13 ], [ 0, %9 ], [ %324, %457 ], [ %324, %322 ]
  %462 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %461)
  %463 = bitcast %"class.std::basic_ostream"* %462 to i8**
  %464 = load i8*, i8** %463, align 8, !tbaa !44
  %465 = getelementptr i8, i8* %464, i64 -24
  %466 = bitcast i8* %465 to i64*
  %467 = load i64, i64* %466, align 8
  %468 = bitcast %"class.std::basic_ostream"* %462 to i8*
  %469 = add nsw i64 %467, 240
  %470 = getelementptr inbounds i8, i8* %468, i64 %469
  %471 = bitcast i8* %470 to %"class.std::ctype"**
  %472 = load %"class.std::ctype"*, %"class.std::ctype"** %471, align 8, !tbaa !46
  %473 = icmp eq %"class.std::ctype"* %472, null
  br i1 %473, label %474, label %475

474:                                              ; preds = %460
  call void @_ZSt16__throw_bad_castv() #11
  unreachable

475:                                              ; preds = %460
  %476 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %472, i64 0, i32 8
  %477 = load i8, i8* %476, align 8, !tbaa !50
  %478 = icmp eq i8 %477, 0
  br i1 %478, label %482, label %479

479:                                              ; preds = %475
  %480 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %472, i64 0, i32 9, i64 10
  %481 = load i8, i8* %480, align 1, !tbaa !52
  br label %488

482:                                              ; preds = %475
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %472)
  %483 = bitcast %"class.std::ctype"* %472 to i8 (%"class.std::ctype"*, i8)***
  %484 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %483, align 8, !tbaa !44
  %485 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %484, i64 6
  %486 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %485, align 8
  %487 = call signext i8 %486(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %472, i8 signext 10)
  br label %488

488:                                              ; preds = %479, %482
  %489 = phi i8 [ %481, %479 ], [ %487, %482 ]
  %490 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %462, i8 signext %489)
  %491 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %490)
  %492 = add nuw nsw i32 %11, 1
  %493 = load i32, i32* %1, align 4, !tbaa !5
  %494 = icmp slt i32 %492, %493
  br i1 %494, label %9, label %495, !llvm.loop !53

495:                                              ; preds = %488, %0
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %4) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #10
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #6

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #7

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_1119.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.smin.v4i32(<4 x i32>) #9

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #7 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nosync nounwind readnone willreturn }
attributes #10 = { nounwind }
attributes #11 = { noreturn }

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
!8 = !{!"Simple C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10, !12}
!12 = !{!"llvm.loop.isvectorized", i32 1}
!13 = distinct !{!13, !10, !14, !12}
!14 = !{!"llvm.loop.unroll.runtime.disable"}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10, !14, !12}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10, !12}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !21}
!21 = !{!"llvm.loop.unroll.disable"}
!22 = distinct !{!22, !10}
!23 = distinct !{!23, !10}
!24 = distinct !{!24, !10, !12}
!25 = distinct !{!25, !10, !14, !12}
!26 = distinct !{!26, !10}
!27 = distinct !{!27, !10}
!28 = distinct !{!28, !21}
!29 = distinct !{!29, !10}
!30 = distinct !{!30, !10}
!31 = distinct !{!31, !10}
!32 = distinct !{!32, !10, !33}
!33 = !{!"llvm.loop.unswitch.partial.disable"}
!34 = distinct !{!34, !10, !12}
!35 = distinct !{!35, !10, !14, !12}
!36 = distinct !{!36, !10, !14, !12}
!37 = distinct !{!37, !10, !12}
!38 = distinct !{!38, !21}
!39 = distinct !{!39, !21}
!40 = distinct !{!40, !10, !12}
!41 = distinct !{!41, !10, !14, !12}
!42 = distinct !{!42, !21}
!43 = distinct !{!43, !10}
!44 = !{!45, !45, i64 0}
!45 = !{!"vtable pointer", !8, i64 0}
!46 = !{!47, !48, i64 240}
!47 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !48, i64 216, !7, i64 224, !49, i64 225, !48, i64 232, !48, i64 240, !48, i64 248, !48, i64 256}
!48 = !{!"any pointer", !7, i64 0}
!49 = !{!"bool", !7, i64 0}
!50 = !{!51, !7, i64 56}
!51 = !{!"_ZTSSt5ctypeIcE", !48, i64 16, !49, i64 24, !48, i64 32, !48, i64 40, !48, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!52 = !{!7, !7, i64 0}
!53 = distinct !{!53, !10}
