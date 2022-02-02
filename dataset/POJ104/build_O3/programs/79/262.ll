; ModuleID = 'source-C-CXX/79/262.cpp'
source_filename = "source-C-CXX/79/262.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_262.cpp, i8* null }]
@switch.table.main = private unnamed_addr constant [12 x i32] [i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 4
@switch.table.main.1 = private unnamed_addr constant [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 4
@switch.table.main.2 = private unnamed_addr constant [12 x i32] [i32 -31, i32 -29, i32 -31, i32 -30, i32 -31, i32 -30, i32 -31, i32 -31, i32 -30, i32 -31, i32 -30, i32 -31], align 4
@switch.table.main.3 = private unnamed_addr constant [12 x i32] [i32 -31, i32 -28, i32 -31, i32 -30, i32 -31, i32 -30, i32 -31, i32 -31, i32 -30, i32 -31, i32 -30, i32 -31], align 4

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
  %14 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %13, i32* nonnull align 4 dereferenceable(4) %2)
  %15 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %14, i32* nonnull align 4 dereferenceable(4) %3)
  %16 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %4)
  %17 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %16, i32* nonnull align 4 dereferenceable(4) %5)
  %18 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %17, i32* nonnull align 4 dereferenceable(4) %6)
  %19 = load i32, i32* %1, align 4, !tbaa !5
  %20 = load i32, i32* %4, align 4, !tbaa !5
  %21 = icmp sgt i32 %20, %19
  br i1 %21, label %22, label %67

22:                                               ; preds = %0
  %23 = sub i32 %20, %19
  %24 = icmp ult i32 %23, 8
  br i1 %24, label %64, label %25

25:                                               ; preds = %22
  %26 = and i32 %23, -8
  %27 = add i32 %19, %26
  %28 = insertelement <4 x i32> poison, i32 %19, i32 0
  %29 = shufflevector <4 x i32> %28, <4 x i32> poison, <4 x i32> zeroinitializer
  %30 = add <4 x i32> %29, <i32 0, i32 1, i32 2, i32 3>
  br label %31

31:                                               ; preds = %31, %25
  %32 = phi i32 [ 0, %25 ], [ %57, %31 ]
  %33 = phi <4 x i32> [ zeroinitializer, %25 ], [ %55, %31 ]
  %34 = phi <4 x i32> [ zeroinitializer, %25 ], [ %56, %31 ]
  %35 = phi <4 x i32> [ %30, %25 ], [ %58, %31 ]
  %36 = add <4 x i32> %35, <i32 4, i32 4, i32 4, i32 4>
  %37 = and <4 x i32> %35, <i32 3, i32 3, i32 3, i32 3>
  %38 = and <4 x i32> %35, <i32 3, i32 3, i32 3, i32 3>
  %39 = icmp eq <4 x i32> %37, zeroinitializer
  %40 = icmp eq <4 x i32> %38, zeroinitializer
  %41 = srem <4 x i32> %35, <i32 100, i32 100, i32 100, i32 100>
  %42 = srem <4 x i32> %36, <i32 100, i32 100, i32 100, i32 100>
  %43 = icmp ne <4 x i32> %41, zeroinitializer
  %44 = icmp ne <4 x i32> %42, zeroinitializer
  %45 = and <4 x i1> %39, %43
  %46 = and <4 x i1> %40, %44
  %47 = srem <4 x i32> %35, <i32 400, i32 400, i32 400, i32 400>
  %48 = srem <4 x i32> %36, <i32 400, i32 400, i32 400, i32 400>
  %49 = icmp eq <4 x i32> %47, zeroinitializer
  %50 = icmp eq <4 x i32> %48, zeroinitializer
  %51 = select <4 x i1> %45, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %49
  %52 = select <4 x i1> %46, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %50
  %53 = select <4 x i1> %51, <4 x i32> <i32 366, i32 366, i32 366, i32 366>, <4 x i32> <i32 365, i32 365, i32 365, i32 365>
  %54 = select <4 x i1> %52, <4 x i32> <i32 366, i32 366, i32 366, i32 366>, <4 x i32> <i32 365, i32 365, i32 365, i32 365>
  %55 = add <4 x i32> %53, %33
  %56 = add <4 x i32> %54, %34
  %57 = add nuw i32 %32, 8
  %58 = add <4 x i32> %35, <i32 8, i32 8, i32 8, i32 8>
  %59 = icmp eq i32 %57, %26
  br i1 %59, label %60, label %31, !llvm.loop !9

60:                                               ; preds = %31
  %61 = add <4 x i32> %56, %55
  %62 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %61)
  %63 = icmp eq i32 %23, %26
  br i1 %63, label %67, label %64

64:                                               ; preds = %22, %60
  %65 = phi i32 [ 0, %22 ], [ %62, %60 ]
  %66 = phi i32 [ %19, %22 ], [ %27, %60 ]
  br label %106

67:                                               ; preds = %106, %60, %0
  %68 = phi i32 [ 0, %0 ], [ %62, %60 ], [ %118, %106 ]
  %69 = load i32, i32* %5, align 4, !tbaa !5
  %70 = icmp sgt i32 %69, 1
  br i1 %70, label %71, label %165

71:                                               ; preds = %67
  %72 = and i32 %20, 3
  %73 = icmp eq i32 %72, 0
  %74 = srem i32 %20, 100
  %75 = icmp ne i32 %74, 0
  %76 = and i1 %73, %75
  %77 = srem i32 %20, 400
  %78 = icmp eq i32 %77, 0
  %79 = select i1 %76, i1 true, i1 %78
  br i1 %79, label %86, label %80

80:                                               ; preds = %71
  %81 = add i32 %69, -1
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %69, 2
  br i1 %83, label %150, label %84

84:                                               ; preds = %80
  %85 = and i32 %81, -2
  br label %121

86:                                               ; preds = %71
  %87 = add i32 %69, -1
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %69, 2
  br i1 %89, label %135, label %90

90:                                               ; preds = %86
  %91 = and i32 %87, -2
  br label %92

92:                                               ; preds = %300, %90
  %93 = phi i32 [ %68, %90 ], [ %302, %300 ]
  %94 = phi i32 [ 1, %90 ], [ %303, %300 ]
  %95 = phi i32 [ %91, %90 ], [ %304, %300 ]
  %96 = add nsw i32 %94, -1
  %97 = icmp ult i32 %96, 12
  br i1 %97, label %98, label %102

98:                                               ; preds = %92
  %99 = sext i32 %96 to i64
  %100 = getelementptr inbounds [12 x i32], [12 x i32]* @switch.table.main, i64 0, i64 %99
  %101 = load i32, i32* %100, align 4
  br label %102

102:                                              ; preds = %92, %98
  %103 = phi i32 [ %101, %98 ], [ 30, %92 ]
  %104 = add nsw i32 %93, %103
  %105 = icmp ult i32 %94, 12
  br i1 %105, label %296, label %300

106:                                              ; preds = %64, %106
  %107 = phi i32 [ %118, %106 ], [ %65, %64 ]
  %108 = phi i32 [ %119, %106 ], [ %66, %64 ]
  %109 = and i32 %108, 3
  %110 = icmp eq i32 %109, 0
  %111 = srem i32 %108, 100
  %112 = icmp ne i32 %111, 0
  %113 = and i1 %110, %112
  %114 = srem i32 %108, 400
  %115 = icmp eq i32 %114, 0
  %116 = select i1 %113, i1 true, i1 %115
  %117 = select i1 %116, i32 366, i32 365
  %118 = add nuw nsw i32 %117, %107
  %119 = add nsw i32 %108, 1
  %120 = icmp eq i32 %119, %20
  br i1 %120, label %67, label %106, !llvm.loop !12

121:                                              ; preds = %290, %84
  %122 = phi i32 [ %68, %84 ], [ %292, %290 ]
  %123 = phi i32 [ 1, %84 ], [ %293, %290 ]
  %124 = phi i32 [ %85, %84 ], [ %294, %290 ]
  %125 = add nsw i32 %123, -1
  %126 = icmp ult i32 %125, 12
  br i1 %126, label %127, label %131

127:                                              ; preds = %121
  %128 = sext i32 %125 to i64
  %129 = getelementptr inbounds [12 x i32], [12 x i32]* @switch.table.main.1, i64 0, i64 %128
  %130 = load i32, i32* %129, align 4
  br label %131

131:                                              ; preds = %121, %127
  %132 = phi i32 [ %130, %127 ], [ 30, %121 ]
  %133 = add nsw i32 %122, %132
  %134 = icmp ult i32 %123, 12
  br i1 %134, label %286, label %290

135:                                              ; preds = %300, %86
  %136 = phi i32 [ undef, %86 ], [ %302, %300 ]
  %137 = phi i32 [ %68, %86 ], [ %302, %300 ]
  %138 = phi i32 [ 1, %86 ], [ %303, %300 ]
  %139 = icmp eq i32 %88, 0
  br i1 %139, label %165, label %140

140:                                              ; preds = %135
  %141 = add nsw i32 %138, -1
  %142 = icmp ult i32 %141, 12
  br i1 %142, label %143, label %147

143:                                              ; preds = %140
  %144 = sext i32 %141 to i64
  %145 = getelementptr inbounds [12 x i32], [12 x i32]* @switch.table.main, i64 0, i64 %144
  %146 = load i32, i32* %145, align 4
  br label %147

147:                                              ; preds = %140, %143
  %148 = phi i32 [ %146, %143 ], [ 30, %140 ]
  %149 = add nsw i32 %137, %148
  br label %165

150:                                              ; preds = %290, %80
  %151 = phi i32 [ undef, %80 ], [ %292, %290 ]
  %152 = phi i32 [ %68, %80 ], [ %292, %290 ]
  %153 = phi i32 [ 1, %80 ], [ %293, %290 ]
  %154 = icmp eq i32 %82, 0
  br i1 %154, label %165, label %155

155:                                              ; preds = %150
  %156 = add nsw i32 %153, -1
  %157 = icmp ult i32 %156, 12
  br i1 %157, label %158, label %162

158:                                              ; preds = %155
  %159 = sext i32 %156 to i64
  %160 = getelementptr inbounds [12 x i32], [12 x i32]* @switch.table.main.1, i64 0, i64 %159
  %161 = load i32, i32* %160, align 4
  br label %162

162:                                              ; preds = %155, %158
  %163 = phi i32 [ %161, %158 ], [ 30, %155 ]
  %164 = add nsw i32 %152, %163
  br label %165

165:                                              ; preds = %162, %150, %147, %135, %67
  %166 = phi i32 [ %68, %67 ], [ %136, %135 ], [ %149, %147 ], [ %151, %150 ], [ %164, %162 ]
  %167 = load i32, i32* %6, align 4, !tbaa !5
  %168 = add nsw i32 %167, %166
  %169 = load i32, i32* %2, align 4, !tbaa !5
  %170 = icmp sgt i32 %169, 1
  br i1 %170, label %171, label %252

171:                                              ; preds = %165
  %172 = and i32 %19, 3
  %173 = icmp eq i32 %172, 0
  %174 = srem i32 %19, 100
  %175 = icmp ne i32 %174, 0
  %176 = and i1 %173, %175
  %177 = srem i32 %19, 400
  %178 = icmp eq i32 %177, 0
  %179 = select i1 %176, i1 true, i1 %178
  br i1 %179, label %186, label %180

180:                                              ; preds = %171
  %181 = add i32 %169, -1
  %182 = and i32 %181, 1
  %183 = icmp eq i32 %169, 2
  br i1 %183, label %238, label %184

184:                                              ; preds = %180
  %185 = and i32 %181, -2
  br label %206

186:                                              ; preds = %171
  %187 = add i32 %169, -1
  %188 = and i32 %187, 1
  %189 = icmp eq i32 %169, 2
  br i1 %189, label %222, label %190

190:                                              ; preds = %186
  %191 = and i32 %187, -2
  br label %192

192:                                              ; preds = %320, %190
  %193 = phi i32 [ %168, %190 ], [ %322, %320 ]
  %194 = phi i32 [ 1, %190 ], [ %323, %320 ]
  %195 = phi i32 [ %191, %190 ], [ %324, %320 ]
  %196 = add nsw i32 %194, -1
  %197 = icmp ult i32 %196, 12
  br i1 %197, label %198, label %202

198:                                              ; preds = %192
  %199 = sext i32 %196 to i64
  %200 = getelementptr inbounds [12 x i32], [12 x i32]* @switch.table.main.2, i64 0, i64 %199
  %201 = load i32, i32* %200, align 4
  br label %202

202:                                              ; preds = %192, %198
  %203 = phi i32 [ %201, %198 ], [ -30, %192 ]
  %204 = add nsw i32 %193, %203
  %205 = icmp ult i32 %194, 12
  br i1 %205, label %316, label %320

206:                                              ; preds = %310, %184
  %207 = phi i32 [ %168, %184 ], [ %312, %310 ]
  %208 = phi i32 [ 1, %184 ], [ %313, %310 ]
  %209 = phi i32 [ %185, %184 ], [ %314, %310 ]
  %210 = add nsw i32 %208, -1
  %211 = icmp ult i32 %210, 12
  br i1 %211, label %212, label %216

212:                                              ; preds = %206
  %213 = sext i32 %210 to i64
  %214 = getelementptr inbounds [12 x i32], [12 x i32]* @switch.table.main.3, i64 0, i64 %213
  %215 = load i32, i32* %214, align 4
  br label %216

216:                                              ; preds = %206, %212
  %217 = phi i32 [ %215, %212 ], [ -30, %206 ]
  %218 = add nsw i32 %207, %217
  %219 = icmp ult i32 %208, 12
  br i1 %219, label %306, label %310

220:                                              ; preds = %320
  %221 = add nuw i32 %194, 1
  br label %222

222:                                              ; preds = %220, %186
  %223 = phi i32 [ undef, %186 ], [ %322, %220 ]
  %224 = phi i32 [ %168, %186 ], [ %322, %220 ]
  %225 = phi i32 [ 0, %186 ], [ %221, %220 ]
  %226 = icmp eq i32 %188, 0
  br i1 %226, label %252, label %227

227:                                              ; preds = %222
  %228 = icmp ult i32 %225, 12
  br i1 %228, label %229, label %233

229:                                              ; preds = %227
  %230 = sext i32 %225 to i64
  %231 = getelementptr inbounds [12 x i32], [12 x i32]* @switch.table.main.2, i64 0, i64 %230
  %232 = load i32, i32* %231, align 4
  br label %233

233:                                              ; preds = %227, %229
  %234 = phi i32 [ %232, %229 ], [ -30, %227 ]
  %235 = add nsw i32 %224, %234
  br label %252

236:                                              ; preds = %310
  %237 = add nuw i32 %208, 1
  br label %238

238:                                              ; preds = %236, %180
  %239 = phi i32 [ undef, %180 ], [ %312, %236 ]
  %240 = phi i32 [ %168, %180 ], [ %312, %236 ]
  %241 = phi i32 [ 0, %180 ], [ %237, %236 ]
  %242 = icmp eq i32 %182, 0
  br i1 %242, label %252, label %243

243:                                              ; preds = %238
  %244 = icmp ult i32 %241, 12
  br i1 %244, label %245, label %249

245:                                              ; preds = %243
  %246 = sext i32 %241 to i64
  %247 = getelementptr inbounds [12 x i32], [12 x i32]* @switch.table.main.3, i64 0, i64 %246
  %248 = load i32, i32* %247, align 4
  br label %249

249:                                              ; preds = %243, %245
  %250 = phi i32 [ %248, %245 ], [ -30, %243 ]
  %251 = add nsw i32 %240, %250
  br label %252

252:                                              ; preds = %249, %238, %233, %222, %165
  %253 = phi i32 [ %168, %165 ], [ %223, %222 ], [ %235, %233 ], [ %239, %238 ], [ %251, %249 ]
  %254 = load i32, i32* %3, align 4, !tbaa !5
  %255 = sub nsw i32 %253, %254
  %256 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %255)
  %257 = bitcast %"class.std::basic_ostream"* %256 to i8**
  %258 = load i8*, i8** %257, align 8, !tbaa !14
  %259 = getelementptr i8, i8* %258, i64 -24
  %260 = bitcast i8* %259 to i64*
  %261 = load i64, i64* %260, align 8
  %262 = bitcast %"class.std::basic_ostream"* %256 to i8*
  %263 = add nsw i64 %261, 240
  %264 = getelementptr inbounds i8, i8* %262, i64 %263
  %265 = bitcast i8* %264 to %"class.std::ctype"**
  %266 = load %"class.std::ctype"*, %"class.std::ctype"** %265, align 8, !tbaa !16
  %267 = icmp eq %"class.std::ctype"* %266, null
  br i1 %267, label %268, label %269

268:                                              ; preds = %252
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

269:                                              ; preds = %252
  %270 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %266, i64 0, i32 8
  %271 = load i8, i8* %270, align 8, !tbaa !20
  %272 = icmp eq i8 %271, 0
  br i1 %272, label %276, label %273

273:                                              ; preds = %269
  %274 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %266, i64 0, i32 9, i64 10
  %275 = load i8, i8* %274, align 1, !tbaa !22
  br label %282

276:                                              ; preds = %269
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %266)
  %277 = bitcast %"class.std::ctype"* %266 to i8 (%"class.std::ctype"*, i8)***
  %278 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %277, align 8, !tbaa !14
  %279 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %278, i64 6
  %280 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %279, align 8
  %281 = call signext i8 %280(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %266, i8 signext 10)
  br label %282

282:                                              ; preds = %273, %276
  %283 = phi i8 [ %275, %273 ], [ %281, %276 ]
  %284 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %256, i8 signext %283)
  %285 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %284)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #8
  ret i32 0

286:                                              ; preds = %131
  %287 = zext i32 %123 to i64
  %288 = getelementptr inbounds [12 x i32], [12 x i32]* @switch.table.main.1, i64 0, i64 %287
  %289 = load i32, i32* %288, align 4
  br label %290

290:                                              ; preds = %286, %131
  %291 = phi i32 [ %289, %286 ], [ 30, %131 ]
  %292 = add nsw i32 %133, %291
  %293 = add nuw nsw i32 %123, 2
  %294 = add i32 %124, -2
  %295 = icmp eq i32 %294, 0
  br i1 %295, label %150, label %121, !llvm.loop !23

296:                                              ; preds = %102
  %297 = zext i32 %94 to i64
  %298 = getelementptr inbounds [12 x i32], [12 x i32]* @switch.table.main, i64 0, i64 %297
  %299 = load i32, i32* %298, align 4
  br label %300

300:                                              ; preds = %296, %102
  %301 = phi i32 [ %299, %296 ], [ 30, %102 ]
  %302 = add nsw i32 %104, %301
  %303 = add nuw nsw i32 %94, 2
  %304 = add i32 %95, -2
  %305 = icmp eq i32 %304, 0
  br i1 %305, label %135, label %92, !llvm.loop !23

306:                                              ; preds = %216
  %307 = zext i32 %208 to i64
  %308 = getelementptr inbounds [12 x i32], [12 x i32]* @switch.table.main.3, i64 0, i64 %307
  %309 = load i32, i32* %308, align 4
  br label %310

310:                                              ; preds = %306, %216
  %311 = phi i32 [ %309, %306 ], [ -30, %216 ]
  %312 = add nsw i32 %218, %311
  %313 = add nuw nsw i32 %208, 2
  %314 = add i32 %209, -2
  %315 = icmp eq i32 %314, 0
  br i1 %315, label %236, label %206, !llvm.loop !24

316:                                              ; preds = %202
  %317 = zext i32 %194 to i64
  %318 = getelementptr inbounds [12 x i32], [12 x i32]* @switch.table.main.2, i64 0, i64 %317
  %319 = load i32, i32* %318, align 4
  br label %320

320:                                              ; preds = %316, %202
  %321 = phi i32 [ %319, %316 ], [ -30, %202 ]
  %322 = add nsw i32 %204, %321
  %323 = add nuw nsw i32 %194, 2
  %324 = add i32 %195, -2
  %325 = icmp eq i32 %324, 0
  br i1 %325, label %220, label %192, !llvm.loop !24
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
define internal void @_GLOBAL__sub_I_262.cpp() #6 section ".text.startup" {
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
!12 = distinct !{!12, !10, !13, !11}
!13 = !{!"llvm.loop.unroll.runtime.disable"}
!14 = !{!15, !15, i64 0}
!15 = !{!"vtable pointer", !8, i64 0}
!16 = !{!17, !18, i64 240}
!17 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !18, i64 216, !7, i64 224, !19, i64 225, !18, i64 232, !18, i64 240, !18, i64 248, !18, i64 256}
!18 = !{!"any pointer", !7, i64 0}
!19 = !{!"bool", !7, i64 0}
!20 = !{!21, !7, i64 56}
!21 = !{!"_ZTSSt5ctypeIcE", !18, i64 16, !19, i64 24, !18, i64 32, !18, i64 40, !18, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!22 = !{!7, !7, i64 0}
!23 = distinct !{!23, !10}
!24 = distinct !{!24, !10}
