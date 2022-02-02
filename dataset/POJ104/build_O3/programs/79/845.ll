; ModuleID = 'source-C-CXX/79/845.cpp'
source_filename = "source-C-CXX/79/845.cpp"
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
@months1 = dso_local local_unnamed_addr global [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@months2 = dso_local local_unnamed_addr global [12 x i32] [i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_845.cpp, i8* null }]

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
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #9
  %8 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #9
  %9 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #9
  %10 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #9
  %11 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #9
  %12 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #9
  %13 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %14 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %13, i32* nonnull align 4 dereferenceable(4) %3)
  %15 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %14, i32* nonnull align 4 dereferenceable(4) %5)
  %16 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %15, i32* nonnull align 4 dereferenceable(4) %2)
  %17 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %16, i32* nonnull align 4 dereferenceable(4) %4)
  %18 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %17, i32* nonnull align 4 dereferenceable(4) %6)
  %19 = load i32, i32* %1, align 4, !tbaa !5
  %20 = load i32, i32* %2, align 4, !tbaa !5
  %21 = add nsw i32 %19, 1
  %22 = icmp slt i32 %21, %20
  br i1 %22, label %23, label %84

23:                                               ; preds = %0
  %24 = xor i32 %19, -1
  %25 = add i32 %20, %24
  %26 = icmp ult i32 %25, 8
  br i1 %26, label %66, label %27

27:                                               ; preds = %23
  %28 = and i32 %25, -8
  %29 = add i32 %21, %28
  %30 = insertelement <4 x i32> poison, i32 %21, i32 0
  %31 = shufflevector <4 x i32> %30, <4 x i32> poison, <4 x i32> zeroinitializer
  %32 = add <4 x i32> %31, <i32 0, i32 1, i32 2, i32 3>
  br label %33

33:                                               ; preds = %33, %27
  %34 = phi i32 [ 0, %27 ], [ %59, %33 ]
  %35 = phi <4 x i32> [ %32, %27 ], [ %60, %33 ]
  %36 = phi <4 x i32> [ zeroinitializer, %27 ], [ %57, %33 ]
  %37 = phi <4 x i32> [ zeroinitializer, %27 ], [ %58, %33 ]
  %38 = add <4 x i32> %35, <i32 4, i32 4, i32 4, i32 4>
  %39 = and <4 x i32> %35, <i32 3, i32 3, i32 3, i32 3>
  %40 = and <4 x i32> %35, <i32 3, i32 3, i32 3, i32 3>
  %41 = icmp ne <4 x i32> %39, zeroinitializer
  %42 = icmp ne <4 x i32> %40, zeroinitializer
  %43 = srem <4 x i32> %35, <i32 100, i32 100, i32 100, i32 100>
  %44 = srem <4 x i32> %38, <i32 100, i32 100, i32 100, i32 100>
  %45 = icmp eq <4 x i32> %43, zeroinitializer
  %46 = icmp eq <4 x i32> %44, zeroinitializer
  %47 = srem <4 x i32> %35, <i32 400, i32 400, i32 400, i32 400>
  %48 = srem <4 x i32> %38, <i32 400, i32 400, i32 400, i32 400>
  %49 = icmp ne <4 x i32> %47, zeroinitializer
  %50 = icmp ne <4 x i32> %48, zeroinitializer
  %51 = or <4 x i1> %41, %45
  %52 = or <4 x i1> %42, %46
  %53 = select <4 x i1> %51, <4 x i1> %49, <4 x i1> zeroinitializer
  %54 = select <4 x i1> %52, <4 x i1> %50, <4 x i1> zeroinitializer
  %55 = select <4 x i1> %53, <4 x i32> <i32 365, i32 365, i32 365, i32 365>, <4 x i32> <i32 366, i32 366, i32 366, i32 366>
  %56 = select <4 x i1> %54, <4 x i32> <i32 365, i32 365, i32 365, i32 365>, <4 x i32> <i32 366, i32 366, i32 366, i32 366>
  %57 = add <4 x i32> %55, %36
  %58 = add <4 x i32> %56, %37
  %59 = add nuw i32 %34, 8
  %60 = add <4 x i32> %35, <i32 8, i32 8, i32 8, i32 8>
  %61 = icmp eq i32 %59, %28
  br i1 %61, label %62, label %33, !llvm.loop !9

62:                                               ; preds = %33
  %63 = add <4 x i32> %58, %57
  %64 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %63)
  %65 = icmp eq i32 %25, %28
  br i1 %65, label %84, label %66

66:                                               ; preds = %23, %62
  %67 = phi i32 [ %21, %23 ], [ %29, %62 ]
  %68 = phi i32 [ 0, %23 ], [ %64, %62 ]
  br label %69

69:                                               ; preds = %66, %69
  %70 = phi i32 [ %82, %69 ], [ %67, %66 ]
  %71 = phi i32 [ %81, %69 ], [ %68, %66 ]
  %72 = and i32 %70, 3
  %73 = icmp ne i32 %72, 0
  %74 = srem i32 %70, 100
  %75 = icmp eq i32 %74, 0
  %76 = srem i32 %70, 400
  %77 = icmp ne i32 %76, 0
  %78 = or i1 %73, %75
  %79 = select i1 %78, i1 %77, i1 false
  %80 = select i1 %79, i32 365, i32 366
  %81 = add nuw nsw i32 %80, %71
  %82 = add nsw i32 %70, 1
  %83 = icmp eq i32 %82, %20
  br i1 %83, label %84, label %69, !llvm.loop !12

84:                                               ; preds = %69, %62, %0
  %85 = phi i32 [ 0, %0 ], [ %64, %62 ], [ %81, %69 ]
  %86 = icmp eq i32 %19, %20
  %87 = and i32 %19, 3
  %88 = icmp ne i32 %87, 0
  %89 = srem i32 %19, 100
  %90 = icmp eq i32 %89, 0
  %91 = srem i32 %19, 400
  %92 = icmp ne i32 %91, 0
  %93 = or i1 %88, %90
  %94 = select i1 %93, i1 %92, i1 false
  %95 = load i32, i32* %3, align 4, !tbaa !5
  br i1 %86, label %496, label %96

96:                                               ; preds = %84
  %97 = icmp slt i32 %95, 12
  br i1 %94, label %187, label %98

98:                                               ; preds = %96
  br i1 %97, label %99, label %178

99:                                               ; preds = %98
  %100 = sext i32 %95 to i64
  %101 = sub i32 11, %95
  %102 = zext i32 %101 to i64
  %103 = add nuw nsw i64 %102, 1
  %104 = icmp ult i32 %101, 7
  br i1 %104, label %166, label %105

105:                                              ; preds = %99
  %106 = and i64 %103, 8589934584
  %107 = add nsw i64 %106, %100
  %108 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %85, i32 0
  %109 = add nsw i64 %106, -8
  %110 = lshr exact i64 %109, 3
  %111 = add nuw nsw i64 %110, 1
  %112 = and i64 %111, 1
  %113 = icmp eq i64 %109, 0
  br i1 %113, label %143, label %114

114:                                              ; preds = %105
  %115 = and i64 %111, 4611686018427387902
  br label %116

116:                                              ; preds = %116, %114
  %117 = phi i64 [ 0, %114 ], [ %140, %116 ]
  %118 = phi <4 x i32> [ %108, %114 ], [ %138, %116 ]
  %119 = phi <4 x i32> [ zeroinitializer, %114 ], [ %139, %116 ]
  %120 = phi i64 [ %115, %114 ], [ %141, %116 ]
  %121 = add i64 %117, %100
  %122 = getelementptr inbounds [12 x i32], [12 x i32]* @months2, i64 0, i64 %121
  %123 = bitcast i32* %122 to <4 x i32>*
  %124 = load <4 x i32>, <4 x i32>* %123, align 4, !tbaa !5
  %125 = getelementptr inbounds i32, i32* %122, i64 4
  %126 = bitcast i32* %125 to <4 x i32>*
  %127 = load <4 x i32>, <4 x i32>* %126, align 4, !tbaa !5
  %128 = add <4 x i32> %124, %118
  %129 = add <4 x i32> %127, %119
  %130 = or i64 %117, 8
  %131 = add i64 %130, %100
  %132 = getelementptr inbounds [12 x i32], [12 x i32]* @months2, i64 0, i64 %131
  %133 = bitcast i32* %132 to <4 x i32>*
  %134 = load <4 x i32>, <4 x i32>* %133, align 4, !tbaa !5
  %135 = getelementptr inbounds i32, i32* %132, i64 4
  %136 = bitcast i32* %135 to <4 x i32>*
  %137 = load <4 x i32>, <4 x i32>* %136, align 4, !tbaa !5
  %138 = add <4 x i32> %134, %128
  %139 = add <4 x i32> %137, %129
  %140 = add nuw i64 %117, 16
  %141 = add i64 %120, -2
  %142 = icmp eq i64 %141, 0
  br i1 %142, label %143, label %116, !llvm.loop !14

143:                                              ; preds = %116, %105
  %144 = phi <4 x i32> [ undef, %105 ], [ %138, %116 ]
  %145 = phi <4 x i32> [ undef, %105 ], [ %139, %116 ]
  %146 = phi i64 [ 0, %105 ], [ %140, %116 ]
  %147 = phi <4 x i32> [ %108, %105 ], [ %138, %116 ]
  %148 = phi <4 x i32> [ zeroinitializer, %105 ], [ %139, %116 ]
  %149 = icmp eq i64 %112, 0
  br i1 %149, label %160, label %150

150:                                              ; preds = %143
  %151 = add i64 %146, %100
  %152 = getelementptr inbounds [12 x i32], [12 x i32]* @months2, i64 0, i64 %151
  %153 = getelementptr inbounds i32, i32* %152, i64 4
  %154 = bitcast i32* %153 to <4 x i32>*
  %155 = load <4 x i32>, <4 x i32>* %154, align 4, !tbaa !5
  %156 = add <4 x i32> %155, %148
  %157 = bitcast i32* %152 to <4 x i32>*
  %158 = load <4 x i32>, <4 x i32>* %157, align 4, !tbaa !5
  %159 = add <4 x i32> %158, %147
  br label %160

160:                                              ; preds = %143, %150
  %161 = phi <4 x i32> [ %144, %143 ], [ %159, %150 ]
  %162 = phi <4 x i32> [ %145, %143 ], [ %156, %150 ]
  %163 = add <4 x i32> %162, %161
  %164 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %163)
  %165 = icmp eq i64 %103, %106
  br i1 %165, label %178, label %166

166:                                              ; preds = %99, %160
  %167 = phi i64 [ %100, %99 ], [ %107, %160 ]
  %168 = phi i32 [ %85, %99 ], [ %164, %160 ]
  br label %169

169:                                              ; preds = %166, %169
  %170 = phi i64 [ %172, %169 ], [ %167, %166 ]
  %171 = phi i32 [ %175, %169 ], [ %168, %166 ]
  %172 = add nsw i64 %170, 1
  %173 = getelementptr inbounds [12 x i32], [12 x i32]* @months2, i64 0, i64 %170
  %174 = load i32, i32* %173, align 4, !tbaa !5
  %175 = add nsw i32 %174, %171
  %176 = trunc i64 %172 to i32
  %177 = icmp eq i32 %176, 12
  br i1 %177, label %178, label %169, !llvm.loop !15

178:                                              ; preds = %169, %160, %98
  %179 = phi i32 [ %85, %98 ], [ %164, %160 ], [ %175, %169 ]
  %180 = add nsw i32 %95, -1
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [12 x i32], [12 x i32]* @months2, i64 0, i64 %181
  %183 = load i32, i32* %182, align 4, !tbaa !5
  %184 = add nsw i32 %183, %179
  %185 = load i32, i32* %5, align 4, !tbaa !5
  %186 = sub i32 %184, %185
  br label %276

187:                                              ; preds = %96
  br i1 %97, label %188, label %267

188:                                              ; preds = %187
  %189 = sext i32 %95 to i64
  %190 = sub i32 11, %95
  %191 = zext i32 %190 to i64
  %192 = add nuw nsw i64 %191, 1
  %193 = icmp ult i32 %190, 7
  br i1 %193, label %255, label %194

194:                                              ; preds = %188
  %195 = and i64 %192, 8589934584
  %196 = add nsw i64 %195, %189
  %197 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %85, i32 0
  %198 = add nsw i64 %195, -8
  %199 = lshr exact i64 %198, 3
  %200 = add nuw nsw i64 %199, 1
  %201 = and i64 %200, 1
  %202 = icmp eq i64 %198, 0
  br i1 %202, label %232, label %203

203:                                              ; preds = %194
  %204 = and i64 %200, 4611686018427387902
  br label %205

205:                                              ; preds = %205, %203
  %206 = phi i64 [ 0, %203 ], [ %229, %205 ]
  %207 = phi <4 x i32> [ %197, %203 ], [ %227, %205 ]
  %208 = phi <4 x i32> [ zeroinitializer, %203 ], [ %228, %205 ]
  %209 = phi i64 [ %204, %203 ], [ %230, %205 ]
  %210 = add i64 %206, %189
  %211 = getelementptr inbounds [12 x i32], [12 x i32]* @months1, i64 0, i64 %210
  %212 = bitcast i32* %211 to <4 x i32>*
  %213 = load <4 x i32>, <4 x i32>* %212, align 4, !tbaa !5
  %214 = getelementptr inbounds i32, i32* %211, i64 4
  %215 = bitcast i32* %214 to <4 x i32>*
  %216 = load <4 x i32>, <4 x i32>* %215, align 4, !tbaa !5
  %217 = add <4 x i32> %213, %207
  %218 = add <4 x i32> %216, %208
  %219 = or i64 %206, 8
  %220 = add i64 %219, %189
  %221 = getelementptr inbounds [12 x i32], [12 x i32]* @months1, i64 0, i64 %220
  %222 = bitcast i32* %221 to <4 x i32>*
  %223 = load <4 x i32>, <4 x i32>* %222, align 4, !tbaa !5
  %224 = getelementptr inbounds i32, i32* %221, i64 4
  %225 = bitcast i32* %224 to <4 x i32>*
  %226 = load <4 x i32>, <4 x i32>* %225, align 4, !tbaa !5
  %227 = add <4 x i32> %223, %217
  %228 = add <4 x i32> %226, %218
  %229 = add nuw i64 %206, 16
  %230 = add i64 %209, -2
  %231 = icmp eq i64 %230, 0
  br i1 %231, label %232, label %205, !llvm.loop !16

232:                                              ; preds = %205, %194
  %233 = phi <4 x i32> [ undef, %194 ], [ %227, %205 ]
  %234 = phi <4 x i32> [ undef, %194 ], [ %228, %205 ]
  %235 = phi i64 [ 0, %194 ], [ %229, %205 ]
  %236 = phi <4 x i32> [ %197, %194 ], [ %227, %205 ]
  %237 = phi <4 x i32> [ zeroinitializer, %194 ], [ %228, %205 ]
  %238 = icmp eq i64 %201, 0
  br i1 %238, label %249, label %239

239:                                              ; preds = %232
  %240 = add i64 %235, %189
  %241 = getelementptr inbounds [12 x i32], [12 x i32]* @months1, i64 0, i64 %240
  %242 = getelementptr inbounds i32, i32* %241, i64 4
  %243 = bitcast i32* %242 to <4 x i32>*
  %244 = load <4 x i32>, <4 x i32>* %243, align 4, !tbaa !5
  %245 = add <4 x i32> %244, %237
  %246 = bitcast i32* %241 to <4 x i32>*
  %247 = load <4 x i32>, <4 x i32>* %246, align 4, !tbaa !5
  %248 = add <4 x i32> %247, %236
  br label %249

249:                                              ; preds = %232, %239
  %250 = phi <4 x i32> [ %233, %232 ], [ %248, %239 ]
  %251 = phi <4 x i32> [ %234, %232 ], [ %245, %239 ]
  %252 = add <4 x i32> %251, %250
  %253 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %252)
  %254 = icmp eq i64 %192, %195
  br i1 %254, label %267, label %255

255:                                              ; preds = %188, %249
  %256 = phi i64 [ %189, %188 ], [ %196, %249 ]
  %257 = phi i32 [ %85, %188 ], [ %253, %249 ]
  br label %258

258:                                              ; preds = %255, %258
  %259 = phi i64 [ %261, %258 ], [ %256, %255 ]
  %260 = phi i32 [ %264, %258 ], [ %257, %255 ]
  %261 = add nsw i64 %259, 1
  %262 = getelementptr inbounds [12 x i32], [12 x i32]* @months1, i64 0, i64 %259
  %263 = load i32, i32* %262, align 4, !tbaa !5
  %264 = add nsw i32 %263, %260
  %265 = trunc i64 %261 to i32
  %266 = icmp eq i32 %265, 12
  br i1 %266, label %267, label %258, !llvm.loop !17

267:                                              ; preds = %258, %249, %187
  %268 = phi i32 [ %85, %187 ], [ %253, %249 ], [ %264, %258 ]
  %269 = add nsw i32 %95, -1
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds [12 x i32], [12 x i32]* @months1, i64 0, i64 %270
  %272 = load i32, i32* %271, align 4, !tbaa !5
  %273 = add nsw i32 %272, %268
  %274 = load i32, i32* %5, align 4, !tbaa !5
  %275 = sub i32 %273, %274
  br label %276

276:                                              ; preds = %267, %178
  %277 = phi i32 [ %186, %178 ], [ %275, %267 ]
  %278 = and i32 %20, 3
  %279 = icmp ne i32 %278, 0
  %280 = srem i32 %20, 100
  %281 = icmp eq i32 %280, 0
  %282 = srem i32 %20, 400
  %283 = icmp ne i32 %282, 0
  %284 = or i1 %279, %281
  %285 = select i1 %284, i1 %283, i1 false
  %286 = load i32, i32* %4, align 4, !tbaa !5
  %287 = icmp sgt i32 %286, 1
  br i1 %285, label %379, label %288

288:                                              ; preds = %276
  br i1 %287, label %289, label %479

289:                                              ; preds = %288
  %290 = zext i32 %286 to i64
  %291 = add nsw i64 %290, -1
  %292 = icmp ult i64 %291, 8
  br i1 %292, label %376, label %293

293:                                              ; preds = %289
  %294 = and i64 %291, -8
  %295 = or i64 %294, 1
  %296 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %277, i32 0
  %297 = add nsw i64 %294, -8
  %298 = lshr exact i64 %297, 3
  %299 = add nuw nsw i64 %298, 1
  %300 = and i64 %299, 3
  %301 = icmp ult i64 %297, 24
  br i1 %301, label %347, label %302

302:                                              ; preds = %293
  %303 = and i64 %299, 4611686018427387900
  br label %304

304:                                              ; preds = %304, %302
  %305 = phi i64 [ 0, %302 ], [ %344, %304 ]
  %306 = phi <4 x i32> [ %296, %302 ], [ %342, %304 ]
  %307 = phi <4 x i32> [ zeroinitializer, %302 ], [ %343, %304 ]
  %308 = phi i64 [ %303, %302 ], [ %345, %304 ]
  %309 = getelementptr inbounds [12 x i32], [12 x i32]* @months2, i64 0, i64 %305
  %310 = bitcast i32* %309 to <4 x i32>*
  %311 = load <4 x i32>, <4 x i32>* %310, align 16, !tbaa !5
  %312 = getelementptr inbounds i32, i32* %309, i64 4
  %313 = bitcast i32* %312 to <4 x i32>*
  %314 = load <4 x i32>, <4 x i32>* %313, align 16, !tbaa !5
  %315 = add <4 x i32> %311, %306
  %316 = add <4 x i32> %314, %307
  %317 = or i64 %305, 8
  %318 = getelementptr inbounds [12 x i32], [12 x i32]* @months2, i64 0, i64 %317
  %319 = bitcast i32* %318 to <4 x i32>*
  %320 = load <4 x i32>, <4 x i32>* %319, align 16, !tbaa !5
  %321 = getelementptr inbounds i32, i32* %318, i64 4
  %322 = bitcast i32* %321 to <4 x i32>*
  %323 = load <4 x i32>, <4 x i32>* %322, align 16, !tbaa !5
  %324 = add <4 x i32> %320, %315
  %325 = add <4 x i32> %323, %316
  %326 = or i64 %305, 16
  %327 = getelementptr inbounds [12 x i32], [12 x i32]* @months2, i64 0, i64 %326
  %328 = bitcast i32* %327 to <4 x i32>*
  %329 = load <4 x i32>, <4 x i32>* %328, align 16, !tbaa !5
  %330 = getelementptr inbounds i32, i32* %327, i64 4
  %331 = bitcast i32* %330 to <4 x i32>*
  %332 = load <4 x i32>, <4 x i32>* %331, align 16, !tbaa !5
  %333 = add <4 x i32> %329, %324
  %334 = add <4 x i32> %332, %325
  %335 = or i64 %305, 24
  %336 = getelementptr inbounds [12 x i32], [12 x i32]* @months2, i64 0, i64 %335
  %337 = bitcast i32* %336 to <4 x i32>*
  %338 = load <4 x i32>, <4 x i32>* %337, align 16, !tbaa !5
  %339 = getelementptr inbounds i32, i32* %336, i64 4
  %340 = bitcast i32* %339 to <4 x i32>*
  %341 = load <4 x i32>, <4 x i32>* %340, align 16, !tbaa !5
  %342 = add <4 x i32> %338, %333
  %343 = add <4 x i32> %341, %334
  %344 = add nuw i64 %305, 32
  %345 = add i64 %308, -4
  %346 = icmp eq i64 %345, 0
  br i1 %346, label %347, label %304, !llvm.loop !18

347:                                              ; preds = %304, %293
  %348 = phi <4 x i32> [ undef, %293 ], [ %342, %304 ]
  %349 = phi <4 x i32> [ undef, %293 ], [ %343, %304 ]
  %350 = phi i64 [ 0, %293 ], [ %344, %304 ]
  %351 = phi <4 x i32> [ %296, %293 ], [ %342, %304 ]
  %352 = phi <4 x i32> [ zeroinitializer, %293 ], [ %343, %304 ]
  %353 = icmp eq i64 %300, 0
  br i1 %353, label %370, label %354

354:                                              ; preds = %347, %354
  %355 = phi i64 [ %367, %354 ], [ %350, %347 ]
  %356 = phi <4 x i32> [ %365, %354 ], [ %351, %347 ]
  %357 = phi <4 x i32> [ %366, %354 ], [ %352, %347 ]
  %358 = phi i64 [ %368, %354 ], [ %300, %347 ]
  %359 = getelementptr inbounds [12 x i32], [12 x i32]* @months2, i64 0, i64 %355
  %360 = bitcast i32* %359 to <4 x i32>*
  %361 = load <4 x i32>, <4 x i32>* %360, align 16, !tbaa !5
  %362 = getelementptr inbounds i32, i32* %359, i64 4
  %363 = bitcast i32* %362 to <4 x i32>*
  %364 = load <4 x i32>, <4 x i32>* %363, align 16, !tbaa !5
  %365 = add <4 x i32> %361, %356
  %366 = add <4 x i32> %364, %357
  %367 = add nuw i64 %355, 8
  %368 = add i64 %358, -1
  %369 = icmp eq i64 %368, 0
  br i1 %369, label %370, label %354, !llvm.loop !19

370:                                              ; preds = %354, %347
  %371 = phi <4 x i32> [ %348, %347 ], [ %365, %354 ]
  %372 = phi <4 x i32> [ %349, %347 ], [ %366, %354 ]
  %373 = add <4 x i32> %372, %371
  %374 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %373)
  %375 = icmp eq i64 %291, %294
  br i1 %375, label %479, label %376

376:                                              ; preds = %289, %370
  %377 = phi i64 [ 1, %289 ], [ %295, %370 ]
  %378 = phi i32 [ %277, %289 ], [ %374, %370 ]
  br label %470

379:                                              ; preds = %276
  br i1 %287, label %380, label %492

380:                                              ; preds = %379
  %381 = zext i32 %286 to i64
  %382 = add nsw i64 %381, -1
  %383 = icmp ult i64 %382, 8
  br i1 %383, label %467, label %384

384:                                              ; preds = %380
  %385 = and i64 %382, -8
  %386 = or i64 %385, 1
  %387 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %277, i32 0
  %388 = add nsw i64 %385, -8
  %389 = lshr exact i64 %388, 3
  %390 = add nuw nsw i64 %389, 1
  %391 = and i64 %390, 3
  %392 = icmp ult i64 %388, 24
  br i1 %392, label %438, label %393

393:                                              ; preds = %384
  %394 = and i64 %390, 4611686018427387900
  br label %395

395:                                              ; preds = %395, %393
  %396 = phi i64 [ 0, %393 ], [ %435, %395 ]
  %397 = phi <4 x i32> [ %387, %393 ], [ %433, %395 ]
  %398 = phi <4 x i32> [ zeroinitializer, %393 ], [ %434, %395 ]
  %399 = phi i64 [ %394, %393 ], [ %436, %395 ]
  %400 = getelementptr inbounds [12 x i32], [12 x i32]* @months1, i64 0, i64 %396
  %401 = bitcast i32* %400 to <4 x i32>*
  %402 = load <4 x i32>, <4 x i32>* %401, align 16, !tbaa !5
  %403 = getelementptr inbounds i32, i32* %400, i64 4
  %404 = bitcast i32* %403 to <4 x i32>*
  %405 = load <4 x i32>, <4 x i32>* %404, align 16, !tbaa !5
  %406 = add <4 x i32> %402, %397
  %407 = add <4 x i32> %405, %398
  %408 = or i64 %396, 8
  %409 = getelementptr inbounds [12 x i32], [12 x i32]* @months1, i64 0, i64 %408
  %410 = bitcast i32* %409 to <4 x i32>*
  %411 = load <4 x i32>, <4 x i32>* %410, align 16, !tbaa !5
  %412 = getelementptr inbounds i32, i32* %409, i64 4
  %413 = bitcast i32* %412 to <4 x i32>*
  %414 = load <4 x i32>, <4 x i32>* %413, align 16, !tbaa !5
  %415 = add <4 x i32> %411, %406
  %416 = add <4 x i32> %414, %407
  %417 = or i64 %396, 16
  %418 = getelementptr inbounds [12 x i32], [12 x i32]* @months1, i64 0, i64 %417
  %419 = bitcast i32* %418 to <4 x i32>*
  %420 = load <4 x i32>, <4 x i32>* %419, align 16, !tbaa !5
  %421 = getelementptr inbounds i32, i32* %418, i64 4
  %422 = bitcast i32* %421 to <4 x i32>*
  %423 = load <4 x i32>, <4 x i32>* %422, align 16, !tbaa !5
  %424 = add <4 x i32> %420, %415
  %425 = add <4 x i32> %423, %416
  %426 = or i64 %396, 24
  %427 = getelementptr inbounds [12 x i32], [12 x i32]* @months1, i64 0, i64 %426
  %428 = bitcast i32* %427 to <4 x i32>*
  %429 = load <4 x i32>, <4 x i32>* %428, align 16, !tbaa !5
  %430 = getelementptr inbounds i32, i32* %427, i64 4
  %431 = bitcast i32* %430 to <4 x i32>*
  %432 = load <4 x i32>, <4 x i32>* %431, align 16, !tbaa !5
  %433 = add <4 x i32> %429, %424
  %434 = add <4 x i32> %432, %425
  %435 = add nuw i64 %396, 32
  %436 = add i64 %399, -4
  %437 = icmp eq i64 %436, 0
  br i1 %437, label %438, label %395, !llvm.loop !21

438:                                              ; preds = %395, %384
  %439 = phi <4 x i32> [ undef, %384 ], [ %433, %395 ]
  %440 = phi <4 x i32> [ undef, %384 ], [ %434, %395 ]
  %441 = phi i64 [ 0, %384 ], [ %435, %395 ]
  %442 = phi <4 x i32> [ %387, %384 ], [ %433, %395 ]
  %443 = phi <4 x i32> [ zeroinitializer, %384 ], [ %434, %395 ]
  %444 = icmp eq i64 %391, 0
  br i1 %444, label %461, label %445

445:                                              ; preds = %438, %445
  %446 = phi i64 [ %458, %445 ], [ %441, %438 ]
  %447 = phi <4 x i32> [ %456, %445 ], [ %442, %438 ]
  %448 = phi <4 x i32> [ %457, %445 ], [ %443, %438 ]
  %449 = phi i64 [ %459, %445 ], [ %391, %438 ]
  %450 = getelementptr inbounds [12 x i32], [12 x i32]* @months1, i64 0, i64 %446
  %451 = bitcast i32* %450 to <4 x i32>*
  %452 = load <4 x i32>, <4 x i32>* %451, align 16, !tbaa !5
  %453 = getelementptr inbounds i32, i32* %450, i64 4
  %454 = bitcast i32* %453 to <4 x i32>*
  %455 = load <4 x i32>, <4 x i32>* %454, align 16, !tbaa !5
  %456 = add <4 x i32> %452, %447
  %457 = add <4 x i32> %455, %448
  %458 = add nuw i64 %446, 8
  %459 = add i64 %449, -1
  %460 = icmp eq i64 %459, 0
  br i1 %460, label %461, label %445, !llvm.loop !22

461:                                              ; preds = %445, %438
  %462 = phi <4 x i32> [ %439, %438 ], [ %456, %445 ]
  %463 = phi <4 x i32> [ %440, %438 ], [ %457, %445 ]
  %464 = add <4 x i32> %463, %462
  %465 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %464)
  %466 = icmp eq i64 %382, %385
  br i1 %466, label %492, label %467

467:                                              ; preds = %380, %461
  %468 = phi i64 [ 1, %380 ], [ %386, %461 ]
  %469 = phi i32 [ %277, %380 ], [ %465, %461 ]
  br label %483

470:                                              ; preds = %376, %470
  %471 = phi i64 [ %477, %470 ], [ %377, %376 ]
  %472 = phi i32 [ %476, %470 ], [ %378, %376 ]
  %473 = add nsw i64 %471, -1
  %474 = getelementptr inbounds [12 x i32], [12 x i32]* @months2, i64 0, i64 %473
  %475 = load i32, i32* %474, align 4, !tbaa !5
  %476 = add nsw i32 %475, %472
  %477 = add nuw nsw i64 %471, 1
  %478 = icmp eq i64 %477, %290
  br i1 %478, label %479, label %470, !llvm.loop !23

479:                                              ; preds = %470, %370, %288
  %480 = phi i32 [ %277, %288 ], [ %374, %370 ], [ %476, %470 ]
  %481 = load i32, i32* %6, align 4, !tbaa !5
  %482 = add nsw i32 %481, %480
  br label %818

483:                                              ; preds = %467, %483
  %484 = phi i64 [ %490, %483 ], [ %468, %467 ]
  %485 = phi i32 [ %489, %483 ], [ %469, %467 ]
  %486 = add nsw i64 %484, -1
  %487 = getelementptr inbounds [12 x i32], [12 x i32]* @months1, i64 0, i64 %486
  %488 = load i32, i32* %487, align 4, !tbaa !5
  %489 = add nsw i32 %488, %485
  %490 = add nuw nsw i64 %484, 1
  %491 = icmp eq i64 %490, %381
  br i1 %491, label %492, label %483, !llvm.loop !24

492:                                              ; preds = %483, %461, %379
  %493 = phi i32 [ %277, %379 ], [ %465, %461 ], [ %489, %483 ]
  %494 = load i32, i32* %6, align 4, !tbaa !5
  %495 = add nsw i32 %494, %493
  br label %818

496:                                              ; preds = %84
  %497 = load i32, i32* %4, align 4, !tbaa !5
  %498 = add i32 %95, 1
  %499 = icmp slt i32 %498, %497
  br i1 %94, label %659, label %500

500:                                              ; preds = %496
  br i1 %499, label %501, label %642

501:                                              ; preds = %500
  %502 = zext i32 %498 to i64
  %503 = add i32 %497, -2
  %504 = sub i32 %503, %95
  %505 = zext i32 %504 to i64
  %506 = add nuw nsw i64 %505, 1
  %507 = icmp ult i32 %504, 7
  %508 = add i32 %497, -2
  %509 = icmp sgt i32 %95, %508
  %510 = select i1 %507, i1 true, i1 %509
  br i1 %510, label %581, label %511

511:                                              ; preds = %501
  %512 = and i64 %506, 8589934584
  %513 = add nuw nsw i64 %512, %502
  %514 = trunc i64 %512 to i32
  %515 = add i32 %95, %514
  %516 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %85, i32 0
  %517 = add nsw i64 %512, -8
  %518 = lshr exact i64 %517, 3
  %519 = add nuw nsw i64 %518, 1
  %520 = and i64 %519, 1
  %521 = icmp eq i64 %517, 0
  br i1 %521, label %557, label %522

522:                                              ; preds = %511
  %523 = and i64 %519, 4611686018427387902
  br label %524

524:                                              ; preds = %524, %522
  %525 = phi i64 [ 0, %522 ], [ %552, %524 ]
  %526 = phi <4 x i32> [ %516, %522 ], [ %550, %524 ]
  %527 = phi <4 x i32> [ zeroinitializer, %522 ], [ %551, %524 ]
  %528 = phi i64 [ %523, %522 ], [ %553, %524 ]
  %529 = trunc i64 %525 to i32
  %530 = add i32 %95, %529
  %531 = sext i32 %530 to i64
  %532 = getelementptr inbounds [12 x i32], [12 x i32]* @months2, i64 0, i64 %531
  %533 = bitcast i32* %532 to <4 x i32>*
  %534 = load <4 x i32>, <4 x i32>* %533, align 4, !tbaa !5
  %535 = getelementptr inbounds i32, i32* %532, i64 4
  %536 = bitcast i32* %535 to <4 x i32>*
  %537 = load <4 x i32>, <4 x i32>* %536, align 4, !tbaa !5
  %538 = add <4 x i32> %534, %526
  %539 = add <4 x i32> %537, %527
  %540 = trunc i64 %525 to i32
  %541 = or i32 %540, 8
  %542 = add i32 %95, %541
  %543 = sext i32 %542 to i64
  %544 = getelementptr inbounds [12 x i32], [12 x i32]* @months2, i64 0, i64 %543
  %545 = bitcast i32* %544 to <4 x i32>*
  %546 = load <4 x i32>, <4 x i32>* %545, align 4, !tbaa !5
  %547 = getelementptr inbounds i32, i32* %544, i64 4
  %548 = bitcast i32* %547 to <4 x i32>*
  %549 = load <4 x i32>, <4 x i32>* %548, align 4, !tbaa !5
  %550 = add <4 x i32> %546, %538
  %551 = add <4 x i32> %549, %539
  %552 = add nuw i64 %525, 16
  %553 = add i64 %528, -2
  %554 = icmp eq i64 %553, 0
  br i1 %554, label %555, label %524, !llvm.loop !25

555:                                              ; preds = %524
  %556 = trunc i64 %552 to i32
  br label %557

557:                                              ; preds = %555, %511
  %558 = phi <4 x i32> [ undef, %511 ], [ %550, %555 ]
  %559 = phi <4 x i32> [ undef, %511 ], [ %551, %555 ]
  %560 = phi i32 [ 0, %511 ], [ %556, %555 ]
  %561 = phi <4 x i32> [ %516, %511 ], [ %550, %555 ]
  %562 = phi <4 x i32> [ zeroinitializer, %511 ], [ %551, %555 ]
  %563 = icmp eq i64 %520, 0
  br i1 %563, label %575, label %564

564:                                              ; preds = %557
  %565 = add i32 %95, %560
  %566 = sext i32 %565 to i64
  %567 = getelementptr inbounds [12 x i32], [12 x i32]* @months2, i64 0, i64 %566
  %568 = getelementptr inbounds i32, i32* %567, i64 4
  %569 = bitcast i32* %568 to <4 x i32>*
  %570 = load <4 x i32>, <4 x i32>* %569, align 4, !tbaa !5
  %571 = add <4 x i32> %570, %562
  %572 = bitcast i32* %567 to <4 x i32>*
  %573 = load <4 x i32>, <4 x i32>* %572, align 4, !tbaa !5
  %574 = add <4 x i32> %573, %561
  br label %575

575:                                              ; preds = %557, %564
  %576 = phi <4 x i32> [ %558, %557 ], [ %574, %564 ]
  %577 = phi <4 x i32> [ %559, %557 ], [ %571, %564 ]
  %578 = add <4 x i32> %577, %576
  %579 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %578)
  %580 = icmp eq i64 %506, %512
  br i1 %580, label %642, label %581

581:                                              ; preds = %501, %575
  %582 = phi i64 [ %502, %501 ], [ %513, %575 ]
  %583 = phi i32 [ %85, %501 ], [ %579, %575 ]
  %584 = phi i32 [ %95, %501 ], [ %515, %575 ]
  %585 = trunc i64 %582 to i32
  %586 = sub i32 %497, %585
  %587 = xor i32 %585, -1
  %588 = add i32 %497, %587
  %589 = and i32 %586, 3
  %590 = icmp eq i32 %589, 0
  br i1 %590, label %606, label %591

591:                                              ; preds = %581, %591
  %592 = phi i64 [ %600, %591 ], [ %582, %581 ]
  %593 = phi i32 [ %599, %591 ], [ %583, %581 ]
  %594 = phi i32 [ %601, %591 ], [ %584, %581 ]
  %595 = phi i32 [ %602, %591 ], [ %589, %581 ]
  %596 = sext i32 %594 to i64
  %597 = getelementptr inbounds [12 x i32], [12 x i32]* @months2, i64 0, i64 %596
  %598 = load i32, i32* %597, align 4, !tbaa !5
  %599 = add nsw i32 %598, %593
  %600 = add i64 %592, 1
  %601 = trunc i64 %592 to i32
  %602 = add i32 %595, -1
  %603 = icmp eq i32 %602, 0
  br i1 %603, label %604, label %591, !llvm.loop !26

604:                                              ; preds = %591
  %605 = trunc i64 %592 to i32
  br label %606

606:                                              ; preds = %604, %581
  %607 = phi i32 [ undef, %581 ], [ %599, %604 ]
  %608 = phi i64 [ %582, %581 ], [ %600, %604 ]
  %609 = phi i32 [ %583, %581 ], [ %599, %604 ]
  %610 = phi i32 [ %584, %581 ], [ %605, %604 ]
  %611 = icmp ult i32 %588, 3
  br i1 %611, label %642, label %612

612:                                              ; preds = %606, %612
  %613 = phi i64 [ %637, %612 ], [ %608, %606 ]
  %614 = phi i32 [ %636, %612 ], [ %609, %606 ]
  %615 = phi i32 [ %639, %612 ], [ %610, %606 ]
  %616 = sext i32 %615 to i64
  %617 = getelementptr inbounds [12 x i32], [12 x i32]* @months2, i64 0, i64 %616
  %618 = load i32, i32* %617, align 4, !tbaa !5
  %619 = add nsw i32 %618, %614
  %620 = shl i64 %613, 32
  %621 = ashr exact i64 %620, 32
  %622 = getelementptr inbounds [12 x i32], [12 x i32]* @months2, i64 0, i64 %621
  %623 = load i32, i32* %622, align 4, !tbaa !5
  %624 = add nsw i32 %623, %619
  %625 = shl i64 %613, 32
  %626 = add i64 %625, 4294967296
  %627 = ashr exact i64 %626, 32
  %628 = getelementptr inbounds [12 x i32], [12 x i32]* @months2, i64 0, i64 %627
  %629 = load i32, i32* %628, align 4, !tbaa !5
  %630 = add nsw i32 %629, %624
  %631 = shl i64 %613, 32
  %632 = add i64 %631, 8589934592
  %633 = ashr exact i64 %632, 32
  %634 = getelementptr inbounds [12 x i32], [12 x i32]* @months2, i64 0, i64 %633
  %635 = load i32, i32* %634, align 4, !tbaa !5
  %636 = add nsw i32 %635, %630
  %637 = add i64 %613, 4
  %638 = trunc i64 %613 to i32
  %639 = add i32 %638, 3
  %640 = trunc i64 %637 to i32
  %641 = icmp eq i32 %497, %640
  br i1 %641, label %642, label %612, !llvm.loop !27

642:                                              ; preds = %606, %612, %575, %500
  %643 = phi i32 [ %85, %500 ], [ %579, %575 ], [ %607, %606 ], [ %636, %612 ]
  %644 = icmp eq i32 %95, %497
  br i1 %644, label %655, label %645

645:                                              ; preds = %642
  %646 = add nsw i32 %95, -1
  %647 = sext i32 %646 to i64
  %648 = getelementptr inbounds [12 x i32], [12 x i32]* @months2, i64 0, i64 %647
  %649 = load i32, i32* %648, align 4, !tbaa !5
  %650 = add nsw i32 %649, %643
  %651 = load i32, i32* %5, align 4, !tbaa !5
  %652 = sub i32 %650, %651
  %653 = load i32, i32* %6, align 4, !tbaa !5
  %654 = add nsw i32 %652, %653
  br label %818

655:                                              ; preds = %642
  %656 = load i32, i32* %6, align 4, !tbaa !5
  %657 = load i32, i32* %5, align 4, !tbaa !5
  %658 = sub nsw i32 %656, %657
  br label %818

659:                                              ; preds = %496
  br i1 %499, label %660, label %801

660:                                              ; preds = %659
  %661 = zext i32 %498 to i64
  %662 = add i32 %497, -2
  %663 = sub i32 %662, %95
  %664 = zext i32 %663 to i64
  %665 = add nuw nsw i64 %664, 1
  %666 = icmp ult i32 %663, 7
  %667 = add i32 %497, -2
  %668 = icmp sgt i32 %95, %667
  %669 = select i1 %666, i1 true, i1 %668
  br i1 %669, label %740, label %670

670:                                              ; preds = %660
  %671 = and i64 %665, 8589934584
  %672 = add nuw nsw i64 %671, %661
  %673 = trunc i64 %671 to i32
  %674 = add i32 %95, %673
  %675 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %85, i32 0
  %676 = add nsw i64 %671, -8
  %677 = lshr exact i64 %676, 3
  %678 = add nuw nsw i64 %677, 1
  %679 = and i64 %678, 1
  %680 = icmp eq i64 %676, 0
  br i1 %680, label %716, label %681

681:                                              ; preds = %670
  %682 = and i64 %678, 4611686018427387902
  br label %683

683:                                              ; preds = %683, %681
  %684 = phi i64 [ 0, %681 ], [ %711, %683 ]
  %685 = phi <4 x i32> [ %675, %681 ], [ %709, %683 ]
  %686 = phi <4 x i32> [ zeroinitializer, %681 ], [ %710, %683 ]
  %687 = phi i64 [ %682, %681 ], [ %712, %683 ]
  %688 = trunc i64 %684 to i32
  %689 = add i32 %95, %688
  %690 = sext i32 %689 to i64
  %691 = getelementptr inbounds [12 x i32], [12 x i32]* @months1, i64 0, i64 %690
  %692 = bitcast i32* %691 to <4 x i32>*
  %693 = load <4 x i32>, <4 x i32>* %692, align 4, !tbaa !5
  %694 = getelementptr inbounds i32, i32* %691, i64 4
  %695 = bitcast i32* %694 to <4 x i32>*
  %696 = load <4 x i32>, <4 x i32>* %695, align 4, !tbaa !5
  %697 = add <4 x i32> %693, %685
  %698 = add <4 x i32> %696, %686
  %699 = trunc i64 %684 to i32
  %700 = or i32 %699, 8
  %701 = add i32 %95, %700
  %702 = sext i32 %701 to i64
  %703 = getelementptr inbounds [12 x i32], [12 x i32]* @months1, i64 0, i64 %702
  %704 = bitcast i32* %703 to <4 x i32>*
  %705 = load <4 x i32>, <4 x i32>* %704, align 4, !tbaa !5
  %706 = getelementptr inbounds i32, i32* %703, i64 4
  %707 = bitcast i32* %706 to <4 x i32>*
  %708 = load <4 x i32>, <4 x i32>* %707, align 4, !tbaa !5
  %709 = add <4 x i32> %705, %697
  %710 = add <4 x i32> %708, %698
  %711 = add nuw i64 %684, 16
  %712 = add i64 %687, -2
  %713 = icmp eq i64 %712, 0
  br i1 %713, label %714, label %683, !llvm.loop !28

714:                                              ; preds = %683
  %715 = trunc i64 %711 to i32
  br label %716

716:                                              ; preds = %714, %670
  %717 = phi <4 x i32> [ undef, %670 ], [ %709, %714 ]
  %718 = phi <4 x i32> [ undef, %670 ], [ %710, %714 ]
  %719 = phi i32 [ 0, %670 ], [ %715, %714 ]
  %720 = phi <4 x i32> [ %675, %670 ], [ %709, %714 ]
  %721 = phi <4 x i32> [ zeroinitializer, %670 ], [ %710, %714 ]
  %722 = icmp eq i64 %679, 0
  br i1 %722, label %734, label %723

723:                                              ; preds = %716
  %724 = add i32 %95, %719
  %725 = sext i32 %724 to i64
  %726 = getelementptr inbounds [12 x i32], [12 x i32]* @months1, i64 0, i64 %725
  %727 = getelementptr inbounds i32, i32* %726, i64 4
  %728 = bitcast i32* %727 to <4 x i32>*
  %729 = load <4 x i32>, <4 x i32>* %728, align 4, !tbaa !5
  %730 = add <4 x i32> %729, %721
  %731 = bitcast i32* %726 to <4 x i32>*
  %732 = load <4 x i32>, <4 x i32>* %731, align 4, !tbaa !5
  %733 = add <4 x i32> %732, %720
  br label %734

734:                                              ; preds = %716, %723
  %735 = phi <4 x i32> [ %717, %716 ], [ %733, %723 ]
  %736 = phi <4 x i32> [ %718, %716 ], [ %730, %723 ]
  %737 = add <4 x i32> %736, %735
  %738 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %737)
  %739 = icmp eq i64 %665, %671
  br i1 %739, label %801, label %740

740:                                              ; preds = %660, %734
  %741 = phi i64 [ %661, %660 ], [ %672, %734 ]
  %742 = phi i32 [ %85, %660 ], [ %738, %734 ]
  %743 = phi i32 [ %95, %660 ], [ %674, %734 ]
  %744 = trunc i64 %741 to i32
  %745 = sub i32 %497, %744
  %746 = xor i32 %744, -1
  %747 = add i32 %497, %746
  %748 = and i32 %745, 3
  %749 = icmp eq i32 %748, 0
  br i1 %749, label %765, label %750

750:                                              ; preds = %740, %750
  %751 = phi i64 [ %759, %750 ], [ %741, %740 ]
  %752 = phi i32 [ %758, %750 ], [ %742, %740 ]
  %753 = phi i32 [ %760, %750 ], [ %743, %740 ]
  %754 = phi i32 [ %761, %750 ], [ %748, %740 ]
  %755 = sext i32 %753 to i64
  %756 = getelementptr inbounds [12 x i32], [12 x i32]* @months1, i64 0, i64 %755
  %757 = load i32, i32* %756, align 4, !tbaa !5
  %758 = add nsw i32 %757, %752
  %759 = add i64 %751, 1
  %760 = trunc i64 %751 to i32
  %761 = add i32 %754, -1
  %762 = icmp eq i32 %761, 0
  br i1 %762, label %763, label %750, !llvm.loop !29

763:                                              ; preds = %750
  %764 = trunc i64 %751 to i32
  br label %765

765:                                              ; preds = %763, %740
  %766 = phi i32 [ undef, %740 ], [ %758, %763 ]
  %767 = phi i64 [ %741, %740 ], [ %759, %763 ]
  %768 = phi i32 [ %742, %740 ], [ %758, %763 ]
  %769 = phi i32 [ %743, %740 ], [ %764, %763 ]
  %770 = icmp ult i32 %747, 3
  br i1 %770, label %801, label %771

771:                                              ; preds = %765, %771
  %772 = phi i64 [ %796, %771 ], [ %767, %765 ]
  %773 = phi i32 [ %795, %771 ], [ %768, %765 ]
  %774 = phi i32 [ %798, %771 ], [ %769, %765 ]
  %775 = sext i32 %774 to i64
  %776 = getelementptr inbounds [12 x i32], [12 x i32]* @months1, i64 0, i64 %775
  %777 = load i32, i32* %776, align 4, !tbaa !5
  %778 = add nsw i32 %777, %773
  %779 = shl i64 %772, 32
  %780 = ashr exact i64 %779, 32
  %781 = getelementptr inbounds [12 x i32], [12 x i32]* @months1, i64 0, i64 %780
  %782 = load i32, i32* %781, align 4, !tbaa !5
  %783 = add nsw i32 %782, %778
  %784 = shl i64 %772, 32
  %785 = add i64 %784, 4294967296
  %786 = ashr exact i64 %785, 32
  %787 = getelementptr inbounds [12 x i32], [12 x i32]* @months1, i64 0, i64 %786
  %788 = load i32, i32* %787, align 4, !tbaa !5
  %789 = add nsw i32 %788, %783
  %790 = shl i64 %772, 32
  %791 = add i64 %790, 8589934592
  %792 = ashr exact i64 %791, 32
  %793 = getelementptr inbounds [12 x i32], [12 x i32]* @months1, i64 0, i64 %792
  %794 = load i32, i32* %793, align 4, !tbaa !5
  %795 = add nsw i32 %794, %789
  %796 = add i64 %772, 4
  %797 = trunc i64 %772 to i32
  %798 = add i32 %797, 3
  %799 = trunc i64 %796 to i32
  %800 = icmp eq i32 %497, %799
  br i1 %800, label %801, label %771, !llvm.loop !30

801:                                              ; preds = %765, %771, %734, %659
  %802 = phi i32 [ %85, %659 ], [ %738, %734 ], [ %766, %765 ], [ %795, %771 ]
  %803 = icmp eq i32 %95, %497
  br i1 %803, label %814, label %804

804:                                              ; preds = %801
  %805 = add nsw i32 %95, -1
  %806 = sext i32 %805 to i64
  %807 = getelementptr inbounds [12 x i32], [12 x i32]* @months1, i64 0, i64 %806
  %808 = load i32, i32* %807, align 4, !tbaa !5
  %809 = add nsw i32 %808, %802
  %810 = load i32, i32* %5, align 4, !tbaa !5
  %811 = sub i32 %809, %810
  %812 = load i32, i32* %6, align 4, !tbaa !5
  %813 = add nsw i32 %811, %812
  br label %818

814:                                              ; preds = %801
  %815 = load i32, i32* %6, align 4, !tbaa !5
  %816 = load i32, i32* %5, align 4, !tbaa !5
  %817 = sub nsw i32 %815, %816
  br label %818

818:                                              ; preds = %655, %645, %814, %804, %479, %492
  %819 = phi i32 [ %482, %479 ], [ %495, %492 ], [ %654, %645 ], [ %658, %655 ], [ %813, %804 ], [ %817, %814 ]
  %820 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %819)
  %821 = bitcast %"class.std::basic_ostream"* %820 to i8**
  %822 = load i8*, i8** %821, align 8, !tbaa !31
  %823 = getelementptr i8, i8* %822, i64 -24
  %824 = bitcast i8* %823 to i64*
  %825 = load i64, i64* %824, align 8
  %826 = bitcast %"class.std::basic_ostream"* %820 to i8*
  %827 = add nsw i64 %825, 240
  %828 = getelementptr inbounds i8, i8* %826, i64 %827
  %829 = bitcast i8* %828 to %"class.std::ctype"**
  %830 = load %"class.std::ctype"*, %"class.std::ctype"** %829, align 8, !tbaa !33
  %831 = icmp eq %"class.std::ctype"* %830, null
  br i1 %831, label %832, label %833

832:                                              ; preds = %818
  call void @_ZSt16__throw_bad_castv() #10
  unreachable

833:                                              ; preds = %818
  %834 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %830, i64 0, i32 8
  %835 = load i8, i8* %834, align 8, !tbaa !37
  %836 = icmp eq i8 %835, 0
  br i1 %836, label %840, label %837

837:                                              ; preds = %833
  %838 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %830, i64 0, i32 9, i64 10
  %839 = load i8, i8* %838, align 1, !tbaa !39
  br label %846

840:                                              ; preds = %833
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %830)
  %841 = bitcast %"class.std::ctype"* %830 to i8 (%"class.std::ctype"*, i8)***
  %842 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %841, align 8, !tbaa !31
  %843 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %842, i64 6
  %844 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %843, align 8
  %845 = call signext i8 %844(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %830, i8 signext 10)
  br label %846

846:                                              ; preds = %837, %840
  %847 = phi i8 [ %839, %837 ], [ %845, %840 ]
  %848 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %820, i8 signext %847)
  %849 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %848)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #9
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @_Z5checki(i32 %0) local_unnamed_addr #5 {
  %2 = and i32 %0, 3
  %3 = icmp eq i32 %2, 0
  %4 = srem i32 %0, 100
  %5 = icmp ne i32 %4, 0
  %6 = and i1 %3, %5
  %7 = srem i32 %0, 400
  %8 = icmp eq i32 %7, 0
  %9 = select i1 %6, i1 true, i1 %8
  %10 = zext i1 %9 to i32
  ret i32 %10
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_845.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #8

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nosync nounwind readnone willreturn }
attributes #9 = { nounwind }
attributes #10 = { noreturn }

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
!12 = distinct !{!12, !10, !13, !11}
!13 = !{!"llvm.loop.unroll.runtime.disable"}
!14 = distinct !{!14, !10, !11}
!15 = distinct !{!15, !10, !13, !11}
!16 = distinct !{!16, !10, !11}
!17 = distinct !{!17, !10, !13, !11}
!18 = distinct !{!18, !10, !11}
!19 = distinct !{!19, !20}
!20 = !{!"llvm.loop.unroll.disable"}
!21 = distinct !{!21, !10, !11}
!22 = distinct !{!22, !20}
!23 = distinct !{!23, !10, !13, !11}
!24 = distinct !{!24, !10, !13, !11}
!25 = distinct !{!25, !10, !11}
!26 = distinct !{!26, !20}
!27 = distinct !{!27, !10, !11}
!28 = distinct !{!28, !10, !11}
!29 = distinct !{!29, !20}
!30 = distinct !{!30, !10, !11}
!31 = !{!32, !32, i64 0}
!32 = !{!"vtable pointer", !8, i64 0}
!33 = !{!34, !35, i64 240}
!34 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !35, i64 216, !7, i64 224, !36, i64 225, !35, i64 232, !35, i64 240, !35, i64 248, !35, i64 256}
!35 = !{!"any pointer", !7, i64 0}
!36 = !{!"bool", !7, i64 0}
!37 = !{!38, !7, i64 56}
!38 = !{!"_ZTSSt5ctypeIcE", !35, i64 16, !36, i64 24, !35, i64 32, !35, i64 40, !35, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!39 = !{!7, !7, i64 0}
