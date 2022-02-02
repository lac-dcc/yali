; ModuleID = 'source-C-CXX/79/658.cpp'
source_filename = "source-C-CXX/79/658.cpp"
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
@__const.main.Monthr = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@__const.main.Monthp = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_658.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #8
  %8 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #8
  %9 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #8
  %10 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #8
  %11 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #8
  %12 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #8
  %13 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %14 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %13, i32* nonnull align 4 dereferenceable(4) %3)
  %15 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %14, i32* nonnull align 4 dereferenceable(4) %5)
  %16 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %17 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %16, i32* nonnull align 4 dereferenceable(4) %4)
  %18 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %17, i32* nonnull align 4 dereferenceable(4) %6)
  %19 = load i32, i32* %1, align 4, !tbaa !5
  %20 = and i32 %19, 3
  %21 = icmp eq i32 %20, 0
  %22 = srem i32 %19, 100
  %23 = icmp ne i32 %22, 0
  %24 = and i1 %21, %23
  %25 = srem i32 %19, 400
  %26 = icmp eq i32 %25, 0
  %27 = select i1 %24, i1 true, i1 %26
  %28 = load i32, i32* %3, align 4, !tbaa !5
  %29 = icmp slt i32 %28, 1
  br i1 %27, label %98, label %30

30:                                               ; preds = %0
  br i1 %29, label %190, label %31

31:                                               ; preds = %30
  %32 = add nuw i32 %28, 1
  %33 = zext i32 %32 to i64
  %34 = add nsw i64 %33, -1
  %35 = icmp ult i64 %34, 8
  br i1 %35, label %95, label %36

36:                                               ; preds = %31
  %37 = and i64 %34, -8
  %38 = or i64 %37, 1
  %39 = add nsw i64 %37, -8
  %40 = lshr exact i64 %39, 3
  %41 = add nuw nsw i64 %40, 1
  %42 = and i64 %41, 1
  %43 = icmp eq i64 %39, 0
  br i1 %43, label %72, label %44

44:                                               ; preds = %36
  %45 = and i64 %41, 4611686018427387902
  br label %46

46:                                               ; preds = %46, %44
  %47 = phi i64 [ 0, %44 ], [ %69, %46 ]
  %48 = phi <4 x i32> [ zeroinitializer, %44 ], [ %67, %46 ]
  %49 = phi <4 x i32> [ zeroinitializer, %44 ], [ %68, %46 ]
  %50 = phi i64 [ %45, %44 ], [ %70, %46 ]
  %51 = or i64 %47, 1
  %52 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.Monthp, i64 0, i64 %51
  %53 = bitcast i32* %52 to <4 x i32>*
  %54 = load <4 x i32>, <4 x i32>* %53, align 4, !tbaa !5
  %55 = getelementptr inbounds i32, i32* %52, i64 4
  %56 = bitcast i32* %55 to <4 x i32>*
  %57 = load <4 x i32>, <4 x i32>* %56, align 4, !tbaa !5
  %58 = add <4 x i32> %54, %48
  %59 = add <4 x i32> %57, %49
  %60 = or i64 %47, 9
  %61 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.Monthp, i64 0, i64 %60
  %62 = bitcast i32* %61 to <4 x i32>*
  %63 = load <4 x i32>, <4 x i32>* %62, align 4, !tbaa !5
  %64 = getelementptr inbounds i32, i32* %61, i64 4
  %65 = bitcast i32* %64 to <4 x i32>*
  %66 = load <4 x i32>, <4 x i32>* %65, align 4, !tbaa !5
  %67 = add <4 x i32> %63, %58
  %68 = add <4 x i32> %66, %59
  %69 = add nuw i64 %47, 16
  %70 = add i64 %50, -2
  %71 = icmp eq i64 %70, 0
  br i1 %71, label %72, label %46, !llvm.loop !9

72:                                               ; preds = %46, %36
  %73 = phi <4 x i32> [ undef, %36 ], [ %67, %46 ]
  %74 = phi <4 x i32> [ undef, %36 ], [ %68, %46 ]
  %75 = phi i64 [ 0, %36 ], [ %69, %46 ]
  %76 = phi <4 x i32> [ zeroinitializer, %36 ], [ %67, %46 ]
  %77 = phi <4 x i32> [ zeroinitializer, %36 ], [ %68, %46 ]
  %78 = icmp eq i64 %42, 0
  br i1 %78, label %89, label %79

79:                                               ; preds = %72
  %80 = or i64 %75, 1
  %81 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.Monthp, i64 0, i64 %80
  %82 = getelementptr inbounds i32, i32* %81, i64 4
  %83 = bitcast i32* %82 to <4 x i32>*
  %84 = load <4 x i32>, <4 x i32>* %83, align 4, !tbaa !5
  %85 = add <4 x i32> %84, %77
  %86 = bitcast i32* %81 to <4 x i32>*
  %87 = load <4 x i32>, <4 x i32>* %86, align 4, !tbaa !5
  %88 = add <4 x i32> %87, %76
  br label %89

89:                                               ; preds = %72, %79
  %90 = phi <4 x i32> [ %73, %72 ], [ %88, %79 ]
  %91 = phi <4 x i32> [ %74, %72 ], [ %85, %79 ]
  %92 = add <4 x i32> %91, %90
  %93 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %92)
  %94 = icmp eq i64 %34, %37
  br i1 %94, label %190, label %95

95:                                               ; preds = %31, %89
  %96 = phi i64 [ 1, %31 ], [ %38, %89 ]
  %97 = phi i32 [ 0, %31 ], [ %93, %89 ]
  br label %182

98:                                               ; preds = %0
  br i1 %29, label %174, label %99

99:                                               ; preds = %98
  %100 = add nuw i32 %28, 1
  %101 = zext i32 %100 to i64
  %102 = add nsw i64 %101, -1
  %103 = icmp ult i64 %102, 8
  br i1 %103, label %163, label %104

104:                                              ; preds = %99
  %105 = and i64 %102, -8
  %106 = or i64 %105, 1
  %107 = add nsw i64 %105, -8
  %108 = lshr exact i64 %107, 3
  %109 = add nuw nsw i64 %108, 1
  %110 = and i64 %109, 1
  %111 = icmp eq i64 %107, 0
  br i1 %111, label %140, label %112

112:                                              ; preds = %104
  %113 = and i64 %109, 4611686018427387902
  br label %114

114:                                              ; preds = %114, %112
  %115 = phi i64 [ 0, %112 ], [ %137, %114 ]
  %116 = phi <4 x i32> [ zeroinitializer, %112 ], [ %135, %114 ]
  %117 = phi <4 x i32> [ zeroinitializer, %112 ], [ %136, %114 ]
  %118 = phi i64 [ %113, %112 ], [ %138, %114 ]
  %119 = or i64 %115, 1
  %120 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.Monthr, i64 0, i64 %119
  %121 = bitcast i32* %120 to <4 x i32>*
  %122 = load <4 x i32>, <4 x i32>* %121, align 4, !tbaa !5
  %123 = getelementptr inbounds i32, i32* %120, i64 4
  %124 = bitcast i32* %123 to <4 x i32>*
  %125 = load <4 x i32>, <4 x i32>* %124, align 4, !tbaa !5
  %126 = add <4 x i32> %122, %116
  %127 = add <4 x i32> %125, %117
  %128 = or i64 %115, 9
  %129 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.Monthr, i64 0, i64 %128
  %130 = bitcast i32* %129 to <4 x i32>*
  %131 = load <4 x i32>, <4 x i32>* %130, align 4, !tbaa !5
  %132 = getelementptr inbounds i32, i32* %129, i64 4
  %133 = bitcast i32* %132 to <4 x i32>*
  %134 = load <4 x i32>, <4 x i32>* %133, align 4, !tbaa !5
  %135 = add <4 x i32> %131, %126
  %136 = add <4 x i32> %134, %127
  %137 = add nuw i64 %115, 16
  %138 = add i64 %118, -2
  %139 = icmp eq i64 %138, 0
  br i1 %139, label %140, label %114, !llvm.loop !12

140:                                              ; preds = %114, %104
  %141 = phi <4 x i32> [ undef, %104 ], [ %135, %114 ]
  %142 = phi <4 x i32> [ undef, %104 ], [ %136, %114 ]
  %143 = phi i64 [ 0, %104 ], [ %137, %114 ]
  %144 = phi <4 x i32> [ zeroinitializer, %104 ], [ %135, %114 ]
  %145 = phi <4 x i32> [ zeroinitializer, %104 ], [ %136, %114 ]
  %146 = icmp eq i64 %110, 0
  br i1 %146, label %157, label %147

147:                                              ; preds = %140
  %148 = or i64 %143, 1
  %149 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.Monthr, i64 0, i64 %148
  %150 = getelementptr inbounds i32, i32* %149, i64 4
  %151 = bitcast i32* %150 to <4 x i32>*
  %152 = load <4 x i32>, <4 x i32>* %151, align 4, !tbaa !5
  %153 = add <4 x i32> %152, %145
  %154 = bitcast i32* %149 to <4 x i32>*
  %155 = load <4 x i32>, <4 x i32>* %154, align 4, !tbaa !5
  %156 = add <4 x i32> %155, %144
  br label %157

157:                                              ; preds = %140, %147
  %158 = phi <4 x i32> [ %141, %140 ], [ %156, %147 ]
  %159 = phi <4 x i32> [ %142, %140 ], [ %153, %147 ]
  %160 = add <4 x i32> %159, %158
  %161 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %160)
  %162 = icmp eq i64 %102, %105
  br i1 %162, label %174, label %163

163:                                              ; preds = %99, %157
  %164 = phi i64 [ 1, %99 ], [ %106, %157 ]
  %165 = phi i32 [ 0, %99 ], [ %161, %157 ]
  br label %166

166:                                              ; preds = %163, %166
  %167 = phi i64 [ %172, %166 ], [ %164, %163 ]
  %168 = phi i32 [ %171, %166 ], [ %165, %163 ]
  %169 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.Monthr, i64 0, i64 %167
  %170 = load i32, i32* %169, align 4, !tbaa !5
  %171 = add nsw i32 %170, %168
  %172 = add nuw nsw i64 %167, 1
  %173 = icmp eq i64 %172, %101
  br i1 %173, label %174, label %166, !llvm.loop !13

174:                                              ; preds = %166, %157, %98
  %175 = phi i32 [ 0, %98 ], [ %161, %157 ], [ %171, %166 ]
  %176 = sext i32 %28 to i64
  %177 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.Monthr, i64 0, i64 %176
  %178 = load i32, i32* %177, align 4, !tbaa !5
  %179 = load i32, i32* %5, align 4, !tbaa !5
  %180 = add i32 %175, %179
  %181 = sub i32 %178, %180
  br label %198

182:                                              ; preds = %95, %182
  %183 = phi i64 [ %188, %182 ], [ %96, %95 ]
  %184 = phi i32 [ %187, %182 ], [ %97, %95 ]
  %185 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.Monthp, i64 0, i64 %183
  %186 = load i32, i32* %185, align 4, !tbaa !5
  %187 = add nsw i32 %186, %184
  %188 = add nuw nsw i64 %183, 1
  %189 = icmp eq i64 %188, %33
  br i1 %189, label %190, label %182, !llvm.loop !15

190:                                              ; preds = %182, %89, %30
  %191 = phi i32 [ 0, %30 ], [ %93, %89 ], [ %187, %182 ]
  %192 = sext i32 %28 to i64
  %193 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.Monthp, i64 0, i64 %192
  %194 = load i32, i32* %193, align 4, !tbaa !5
  %195 = load i32, i32* %5, align 4, !tbaa !5
  %196 = add i32 %191, %195
  %197 = sub i32 %194, %196
  br label %198

198:                                              ; preds = %190, %174
  %199 = phi i32 [ %181, %174 ], [ %197, %190 ]
  %200 = load i32, i32* %2, align 4, !tbaa !5
  %201 = and i32 %200, 3
  %202 = icmp eq i32 %201, 0
  %203 = srem i32 %200, 100
  %204 = icmp ne i32 %203, 0
  %205 = and i1 %202, %204
  %206 = srem i32 %200, 400
  %207 = icmp eq i32 %206, 0
  %208 = select i1 %205, i1 true, i1 %207
  %209 = load i32, i32* %4, align 4, !tbaa !5
  %210 = icmp sgt i32 %209, 12
  br i1 %208, label %288, label %211

211:                                              ; preds = %198
  br i1 %210, label %385, label %212

212:                                              ; preds = %211
  %213 = sext i32 %209 to i64
  %214 = sub nsw i64 13, %213
  %215 = icmp ult i64 %214, 8
  br i1 %215, label %285, label %216

216:                                              ; preds = %212
  %217 = and i64 %214, -8
  %218 = sub nsw i64 12, %217
  %219 = add nsw i64 %217, -8
  %220 = lshr exact i64 %219, 3
  %221 = add nuw nsw i64 %220, 1
  %222 = and i64 %221, 1
  %223 = icmp eq i64 %219, 0
  br i1 %223, label %260, label %224

224:                                              ; preds = %216
  %225 = and i64 %221, 4611686018427387902
  br label %226

226:                                              ; preds = %226, %224
  %227 = phi i64 [ 0, %224 ], [ %255, %226 ]
  %228 = phi <4 x i32> [ zeroinitializer, %224 ], [ %253, %226 ]
  %229 = phi <4 x i32> [ zeroinitializer, %224 ], [ %254, %226 ]
  %230 = phi i64 [ %225, %224 ], [ %256, %226 ]
  %231 = sub i64 12, %227
  %232 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.Monthp, i64 0, i64 %231
  %233 = getelementptr inbounds i32, i32* %232, i64 -3
  %234 = bitcast i32* %233 to <4 x i32>*
  %235 = load <4 x i32>, <4 x i32>* %234, align 4, !tbaa !5
  %236 = shufflevector <4 x i32> %235, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %237 = getelementptr inbounds i32, i32* %232, i64 -7
  %238 = bitcast i32* %237 to <4 x i32>*
  %239 = load <4 x i32>, <4 x i32>* %238, align 4, !tbaa !5
  %240 = shufflevector <4 x i32> %239, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %241 = add <4 x i32> %236, %228
  %242 = add <4 x i32> %240, %229
  %243 = sub i64 4, %227
  %244 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.Monthp, i64 0, i64 %243
  %245 = getelementptr inbounds i32, i32* %244, i64 -3
  %246 = bitcast i32* %245 to <4 x i32>*
  %247 = load <4 x i32>, <4 x i32>* %246, align 4, !tbaa !5
  %248 = shufflevector <4 x i32> %247, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %249 = getelementptr inbounds i32, i32* %244, i64 -7
  %250 = bitcast i32* %249 to <4 x i32>*
  %251 = load <4 x i32>, <4 x i32>* %250, align 4, !tbaa !5
  %252 = shufflevector <4 x i32> %251, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %253 = add <4 x i32> %248, %241
  %254 = add <4 x i32> %252, %242
  %255 = add nuw i64 %227, 16
  %256 = add i64 %230, -2
  %257 = icmp eq i64 %256, 0
  br i1 %257, label %258, label %226, !llvm.loop !16

258:                                              ; preds = %226
  %259 = sub nuw nsw i64 -4, %227
  br label %260

260:                                              ; preds = %258, %216
  %261 = phi <4 x i32> [ undef, %216 ], [ %253, %258 ]
  %262 = phi <4 x i32> [ undef, %216 ], [ %254, %258 ]
  %263 = phi i64 [ 12, %216 ], [ %259, %258 ]
  %264 = phi <4 x i32> [ zeroinitializer, %216 ], [ %253, %258 ]
  %265 = phi <4 x i32> [ zeroinitializer, %216 ], [ %254, %258 ]
  %266 = icmp eq i64 %222, 0
  br i1 %266, label %279, label %267

267:                                              ; preds = %260
  %268 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.Monthp, i64 0, i64 %263
  %269 = getelementptr inbounds i32, i32* %268, i64 -7
  %270 = bitcast i32* %269 to <4 x i32>*
  %271 = load <4 x i32>, <4 x i32>* %270, align 4, !tbaa !5
  %272 = shufflevector <4 x i32> %271, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %273 = add <4 x i32> %272, %265
  %274 = getelementptr inbounds i32, i32* %268, i64 -3
  %275 = bitcast i32* %274 to <4 x i32>*
  %276 = load <4 x i32>, <4 x i32>* %275, align 4, !tbaa !5
  %277 = shufflevector <4 x i32> %276, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %278 = add <4 x i32> %277, %264
  br label %279

279:                                              ; preds = %260, %267
  %280 = phi <4 x i32> [ %261, %260 ], [ %278, %267 ]
  %281 = phi <4 x i32> [ %262, %260 ], [ %273, %267 ]
  %282 = add <4 x i32> %281, %280
  %283 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %282)
  %284 = icmp eq i64 %214, %217
  br i1 %284, label %385, label %285

285:                                              ; preds = %212, %279
  %286 = phi i64 [ 12, %212 ], [ %218, %279 ]
  %287 = phi i32 [ 0, %212 ], [ %283, %279 ]
  br label %377

288:                                              ; preds = %198
  br i1 %210, label %373, label %289

289:                                              ; preds = %288
  %290 = sext i32 %209 to i64
  %291 = sub nsw i64 13, %290
  %292 = icmp ult i64 %291, 8
  br i1 %292, label %362, label %293

293:                                              ; preds = %289
  %294 = and i64 %291, -8
  %295 = sub nsw i64 12, %294
  %296 = add nsw i64 %294, -8
  %297 = lshr exact i64 %296, 3
  %298 = add nuw nsw i64 %297, 1
  %299 = and i64 %298, 1
  %300 = icmp eq i64 %296, 0
  br i1 %300, label %337, label %301

301:                                              ; preds = %293
  %302 = and i64 %298, 4611686018427387902
  br label %303

303:                                              ; preds = %303, %301
  %304 = phi i64 [ 0, %301 ], [ %332, %303 ]
  %305 = phi <4 x i32> [ zeroinitializer, %301 ], [ %330, %303 ]
  %306 = phi <4 x i32> [ zeroinitializer, %301 ], [ %331, %303 ]
  %307 = phi i64 [ %302, %301 ], [ %333, %303 ]
  %308 = sub i64 12, %304
  %309 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.Monthr, i64 0, i64 %308
  %310 = getelementptr inbounds i32, i32* %309, i64 -3
  %311 = bitcast i32* %310 to <4 x i32>*
  %312 = load <4 x i32>, <4 x i32>* %311, align 4, !tbaa !5
  %313 = shufflevector <4 x i32> %312, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %314 = getelementptr inbounds i32, i32* %309, i64 -7
  %315 = bitcast i32* %314 to <4 x i32>*
  %316 = load <4 x i32>, <4 x i32>* %315, align 4, !tbaa !5
  %317 = shufflevector <4 x i32> %316, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %318 = add <4 x i32> %313, %305
  %319 = add <4 x i32> %317, %306
  %320 = sub i64 4, %304
  %321 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.Monthr, i64 0, i64 %320
  %322 = getelementptr inbounds i32, i32* %321, i64 -3
  %323 = bitcast i32* %322 to <4 x i32>*
  %324 = load <4 x i32>, <4 x i32>* %323, align 4, !tbaa !5
  %325 = shufflevector <4 x i32> %324, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %326 = getelementptr inbounds i32, i32* %321, i64 -7
  %327 = bitcast i32* %326 to <4 x i32>*
  %328 = load <4 x i32>, <4 x i32>* %327, align 4, !tbaa !5
  %329 = shufflevector <4 x i32> %328, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %330 = add <4 x i32> %325, %318
  %331 = add <4 x i32> %329, %319
  %332 = add nuw i64 %304, 16
  %333 = add i64 %307, -2
  %334 = icmp eq i64 %333, 0
  br i1 %334, label %335, label %303, !llvm.loop !17

335:                                              ; preds = %303
  %336 = sub nuw nsw i64 -4, %304
  br label %337

337:                                              ; preds = %335, %293
  %338 = phi <4 x i32> [ undef, %293 ], [ %330, %335 ]
  %339 = phi <4 x i32> [ undef, %293 ], [ %331, %335 ]
  %340 = phi i64 [ 12, %293 ], [ %336, %335 ]
  %341 = phi <4 x i32> [ zeroinitializer, %293 ], [ %330, %335 ]
  %342 = phi <4 x i32> [ zeroinitializer, %293 ], [ %331, %335 ]
  %343 = icmp eq i64 %299, 0
  br i1 %343, label %356, label %344

344:                                              ; preds = %337
  %345 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.Monthr, i64 0, i64 %340
  %346 = getelementptr inbounds i32, i32* %345, i64 -7
  %347 = bitcast i32* %346 to <4 x i32>*
  %348 = load <4 x i32>, <4 x i32>* %347, align 4, !tbaa !5
  %349 = shufflevector <4 x i32> %348, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %350 = add <4 x i32> %349, %342
  %351 = getelementptr inbounds i32, i32* %345, i64 -3
  %352 = bitcast i32* %351 to <4 x i32>*
  %353 = load <4 x i32>, <4 x i32>* %352, align 4, !tbaa !5
  %354 = shufflevector <4 x i32> %353, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %355 = add <4 x i32> %354, %341
  br label %356

356:                                              ; preds = %337, %344
  %357 = phi <4 x i32> [ %338, %337 ], [ %355, %344 ]
  %358 = phi <4 x i32> [ %339, %337 ], [ %350, %344 ]
  %359 = add <4 x i32> %358, %357
  %360 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %359)
  %361 = icmp eq i64 %291, %294
  br i1 %361, label %373, label %362

362:                                              ; preds = %289, %356
  %363 = phi i64 [ 12, %289 ], [ %295, %356 ]
  %364 = phi i32 [ 0, %289 ], [ %360, %356 ]
  br label %365

365:                                              ; preds = %362, %365
  %366 = phi i64 [ %371, %365 ], [ %363, %362 ]
  %367 = phi i32 [ %370, %365 ], [ %364, %362 ]
  %368 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.Monthr, i64 0, i64 %366
  %369 = load i32, i32* %368, align 4, !tbaa !5
  %370 = add nsw i32 %369, %367
  %371 = add nsw i64 %366, -1
  %372 = icmp sgt i64 %366, %290
  br i1 %372, label %365, label %373, !llvm.loop !18

373:                                              ; preds = %365, %356, %288
  %374 = phi i32 [ 0, %288 ], [ %360, %356 ], [ %370, %365 ]
  %375 = load i32, i32* %6, align 4, !tbaa !5
  %376 = sub i32 %375, %374
  br label %389

377:                                              ; preds = %285, %377
  %378 = phi i64 [ %383, %377 ], [ %286, %285 ]
  %379 = phi i32 [ %382, %377 ], [ %287, %285 ]
  %380 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.Monthp, i64 0, i64 %378
  %381 = load i32, i32* %380, align 4, !tbaa !5
  %382 = add nsw i32 %381, %379
  %383 = add nsw i64 %378, -1
  %384 = icmp sgt i64 %378, %213
  br i1 %384, label %377, label %385, !llvm.loop !19

385:                                              ; preds = %377, %279, %211
  %386 = phi i32 [ 0, %211 ], [ %283, %279 ], [ %382, %377 ]
  %387 = load i32, i32* %6, align 4, !tbaa !5
  %388 = sub i32 %387, %386
  br label %389

389:                                              ; preds = %385, %373
  %390 = phi i32 [ %376, %373 ], [ %388, %385 ]
  %391 = icmp sgt i32 %19, %200
  br i1 %391, label %453, label %392

392:                                              ; preds = %389
  %393 = add i32 %200, 1
  %394 = sub i32 %393, %19
  %395 = icmp ult i32 %394, 8
  br i1 %395, label %435, label %396

396:                                              ; preds = %392
  %397 = and i32 %394, -8
  %398 = add i32 %19, %397
  %399 = insertelement <4 x i32> poison, i32 %19, i32 0
  %400 = shufflevector <4 x i32> %399, <4 x i32> poison, <4 x i32> zeroinitializer
  %401 = add <4 x i32> %400, <i32 0, i32 1, i32 2, i32 3>
  br label %402

402:                                              ; preds = %402, %396
  %403 = phi i32 [ 0, %396 ], [ %428, %402 ]
  %404 = phi <4 x i32> [ zeroinitializer, %396 ], [ %426, %402 ]
  %405 = phi <4 x i32> [ zeroinitializer, %396 ], [ %427, %402 ]
  %406 = phi <4 x i32> [ %401, %396 ], [ %429, %402 ]
  %407 = add <4 x i32> %406, <i32 4, i32 4, i32 4, i32 4>
  %408 = and <4 x i32> %406, <i32 3, i32 3, i32 3, i32 3>
  %409 = and <4 x i32> %406, <i32 3, i32 3, i32 3, i32 3>
  %410 = icmp eq <4 x i32> %408, zeroinitializer
  %411 = icmp eq <4 x i32> %409, zeroinitializer
  %412 = srem <4 x i32> %406, <i32 100, i32 100, i32 100, i32 100>
  %413 = srem <4 x i32> %407, <i32 100, i32 100, i32 100, i32 100>
  %414 = icmp ne <4 x i32> %412, zeroinitializer
  %415 = icmp ne <4 x i32> %413, zeroinitializer
  %416 = and <4 x i1> %410, %414
  %417 = and <4 x i1> %411, %415
  %418 = srem <4 x i32> %406, <i32 400, i32 400, i32 400, i32 400>
  %419 = srem <4 x i32> %407, <i32 400, i32 400, i32 400, i32 400>
  %420 = icmp eq <4 x i32> %418, zeroinitializer
  %421 = icmp eq <4 x i32> %419, zeroinitializer
  %422 = select <4 x i1> %416, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %420
  %423 = select <4 x i1> %417, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %421
  %424 = zext <4 x i1> %422 to <4 x i32>
  %425 = zext <4 x i1> %423 to <4 x i32>
  %426 = add <4 x i32> %404, %424
  %427 = add <4 x i32> %405, %425
  %428 = add nuw i32 %403, 8
  %429 = add <4 x i32> %406, <i32 8, i32 8, i32 8, i32 8>
  %430 = icmp eq i32 %428, %397
  br i1 %430, label %431, label %402, !llvm.loop !20

431:                                              ; preds = %402
  %432 = add <4 x i32> %427, %426
  %433 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %432)
  %434 = icmp eq i32 %394, %397
  br i1 %434, label %453, label %435

435:                                              ; preds = %392, %431
  %436 = phi i32 [ 0, %392 ], [ %433, %431 ]
  %437 = phi i32 [ %19, %392 ], [ %398, %431 ]
  br label %438

438:                                              ; preds = %435, %438
  %439 = phi i32 [ %450, %438 ], [ %436, %435 ]
  %440 = phi i32 [ %451, %438 ], [ %437, %435 ]
  %441 = and i32 %440, 3
  %442 = icmp eq i32 %441, 0
  %443 = srem i32 %440, 100
  %444 = icmp ne i32 %443, 0
  %445 = and i1 %442, %444
  %446 = srem i32 %440, 400
  %447 = icmp eq i32 %446, 0
  %448 = select i1 %445, i1 true, i1 %447
  %449 = zext i1 %448 to i32
  %450 = add nuw nsw i32 %439, %449
  %451 = add i32 %440, 1
  %452 = icmp eq i32 %440, %200
  br i1 %452, label %453, label %438, !llvm.loop !21

453:                                              ; preds = %438, %431, %389
  %454 = phi i32 [ 0, %389 ], [ %433, %431 ], [ %450, %438 ]
  %455 = add i32 %200, 1
  %456 = add i32 %19, %454
  %457 = sub i32 %455, %456
  %458 = mul nsw i32 %457, 365
  %459 = mul nsw i32 %454, 366
  %460 = add i32 %390, %199
  %461 = add i32 %460, %459
  %462 = add i32 %461, %458
  %463 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %462)
  %464 = bitcast %"class.std::basic_ostream"* %463 to i8**
  %465 = load i8*, i8** %464, align 8, !tbaa !22
  %466 = getelementptr i8, i8* %465, i64 -24
  %467 = bitcast i8* %466 to i64*
  %468 = load i64, i64* %467, align 8
  %469 = bitcast %"class.std::basic_ostream"* %463 to i8*
  %470 = add nsw i64 %468, 240
  %471 = getelementptr inbounds i8, i8* %469, i64 %470
  %472 = bitcast i8* %471 to %"class.std::ctype"**
  %473 = load %"class.std::ctype"*, %"class.std::ctype"** %472, align 8, !tbaa !24
  %474 = icmp eq %"class.std::ctype"* %473, null
  br i1 %474, label %475, label %476

475:                                              ; preds = %453
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

476:                                              ; preds = %453
  %477 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %473, i64 0, i32 8
  %478 = load i8, i8* %477, align 8, !tbaa !28
  %479 = icmp eq i8 %478, 0
  br i1 %479, label %483, label %480

480:                                              ; preds = %476
  %481 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %473, i64 0, i32 9, i64 10
  %482 = load i8, i8* %481, align 1, !tbaa !30
  br label %489

483:                                              ; preds = %476
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %473)
  %484 = bitcast %"class.std::ctype"* %473 to i8 (%"class.std::ctype"*, i8)***
  %485 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %484, align 8, !tbaa !22
  %486 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %485, i64 6
  %487 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %486, align 8
  %488 = call signext i8 %487(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %473, i8 signext 10)
  br label %489

489:                                              ; preds = %480, %483
  %490 = phi i8 [ %482, %480 ], [ %488, %483 ]
  %491 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %463, i8 signext %490)
  %492 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %491)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #8
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #5

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_658.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #7

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nosync nounwind readnone willreturn }
attributes #8 = { nounwind }
attributes #9 = { noreturn }

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
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.isvectorized", i32 1}
!12 = distinct !{!12, !10, !11}
!13 = distinct !{!13, !10, !14, !11}
!14 = !{!"llvm.loop.unroll.runtime.disable"}
!15 = distinct !{!15, !10, !14, !11}
!16 = distinct !{!16, !10, !11}
!17 = distinct !{!17, !10, !11}
!18 = distinct !{!18, !10, !14, !11}
!19 = distinct !{!19, !10, !14, !11}
!20 = distinct !{!20, !10, !11}
!21 = distinct !{!21, !10, !14, !11}
!22 = !{!23, !23, i64 0}
!23 = !{!"vtable pointer", !8, i64 0}
!24 = !{!25, !26, i64 240}
!25 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !26, i64 216, !7, i64 224, !27, i64 225, !26, i64 232, !26, i64 240, !26, i64 248, !26, i64 256}
!26 = !{!"any pointer", !7, i64 0}
!27 = !{!"bool", !7, i64 0}
!28 = !{!29, !7, i64 56}
!29 = !{!"_ZTSSt5ctypeIcE", !26, i64 16, !27, i64 24, !26, i64 32, !26, i64 40, !26, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!30 = !{!7, !7, i64 0}
