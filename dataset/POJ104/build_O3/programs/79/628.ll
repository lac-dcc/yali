; ModuleID = 'source-C-CXX/79/628.cpp'
source_filename = "source-C-CXX/79/628.cpp"
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
@__const.main.runmonth = private unnamed_addr constant [12 x i32] [i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@__const.main.pinmonth = private unnamed_addr constant [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_628.cpp, i8* null }]

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
  %16 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %15, i32* nonnull align 4 dereferenceable(4) %4)
  %17 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %16, i32* nonnull align 4 dereferenceable(4) %5)
  %18 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %17, i32* nonnull align 4 dereferenceable(4) %6)
  %19 = load i32, i32* %1, align 4, !tbaa !5
  %20 = load i32, i32* %4, align 4, !tbaa !5
  %21 = icmp eq i32 %19, %20
  br i1 %21, label %71, label %22

22:                                               ; preds = %0
  %23 = add nsw i32 %19, 1
  %24 = icmp slt i32 %23, %20
  br i1 %24, label %25, label %126

25:                                               ; preds = %22
  %26 = xor i32 %19, -1
  %27 = add i32 %20, %26
  %28 = icmp ult i32 %27, 8
  br i1 %28, label %68, label %29

29:                                               ; preds = %25
  %30 = and i32 %27, -8
  %31 = add i32 %23, %30
  %32 = insertelement <4 x i32> poison, i32 %23, i32 0
  %33 = shufflevector <4 x i32> %32, <4 x i32> poison, <4 x i32> zeroinitializer
  %34 = add <4 x i32> %33, <i32 0, i32 1, i32 2, i32 3>
  br label %35

35:                                               ; preds = %35, %29
  %36 = phi i32 [ 0, %29 ], [ %61, %35 ]
  %37 = phi <4 x i32> [ %34, %29 ], [ %62, %35 ]
  %38 = phi <4 x i32> [ zeroinitializer, %29 ], [ %59, %35 ]
  %39 = phi <4 x i32> [ zeroinitializer, %29 ], [ %60, %35 ]
  %40 = add <4 x i32> %37, <i32 4, i32 4, i32 4, i32 4>
  %41 = and <4 x i32> %37, <i32 3, i32 3, i32 3, i32 3>
  %42 = and <4 x i32> %37, <i32 3, i32 3, i32 3, i32 3>
  %43 = icmp eq <4 x i32> %41, zeroinitializer
  %44 = icmp eq <4 x i32> %42, zeroinitializer
  %45 = srem <4 x i32> %37, <i32 100, i32 100, i32 100, i32 100>
  %46 = srem <4 x i32> %40, <i32 100, i32 100, i32 100, i32 100>
  %47 = icmp ne <4 x i32> %45, zeroinitializer
  %48 = icmp ne <4 x i32> %46, zeroinitializer
  %49 = and <4 x i1> %43, %47
  %50 = and <4 x i1> %44, %48
  %51 = srem <4 x i32> %37, <i32 400, i32 400, i32 400, i32 400>
  %52 = srem <4 x i32> %40, <i32 400, i32 400, i32 400, i32 400>
  %53 = icmp eq <4 x i32> %51, zeroinitializer
  %54 = icmp eq <4 x i32> %52, zeroinitializer
  %55 = select <4 x i1> %49, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %53
  %56 = select <4 x i1> %50, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %54
  %57 = select <4 x i1> %55, <4 x i32> <i32 366, i32 366, i32 366, i32 366>, <4 x i32> <i32 365, i32 365, i32 365, i32 365>
  %58 = select <4 x i1> %56, <4 x i32> <i32 366, i32 366, i32 366, i32 366>, <4 x i32> <i32 365, i32 365, i32 365, i32 365>
  %59 = add <4 x i32> %57, %38
  %60 = add <4 x i32> %58, %39
  %61 = add nuw i32 %36, 8
  %62 = add <4 x i32> %37, <i32 8, i32 8, i32 8, i32 8>
  %63 = icmp eq i32 %61, %30
  br i1 %63, label %64, label %35, !llvm.loop !9

64:                                               ; preds = %35
  %65 = add <4 x i32> %60, %59
  %66 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %65)
  %67 = icmp eq i32 %27, %30
  br i1 %67, label %126, label %68

68:                                               ; preds = %25, %64
  %69 = phi i32 [ %23, %25 ], [ %31, %64 ]
  %70 = phi i32 [ 0, %25 ], [ %66, %64 ]
  br label %111

71:                                               ; preds = %0
  %72 = and i32 %19, 3
  %73 = icmp eq i32 %72, 0
  %74 = srem i32 %19, 100
  %75 = icmp ne i32 %74, 0
  %76 = and i1 %73, %75
  %77 = srem i32 %19, 400
  %78 = icmp eq i32 %77, 0
  %79 = select i1 %76, i1 true, i1 %78
  %80 = load i32, i32* %2, align 4, !tbaa !5
  %81 = load i32, i32* %5, align 4, !tbaa !5
  %82 = icmp eq i32 %80, %81
  br i1 %79, label %83, label %97

83:                                               ; preds = %71
  br i1 %82, label %93, label %84

84:                                               ; preds = %83
  %85 = add nsw i32 %80, -1
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.runmonth, i64 0, i64 %86
  %88 = load i32, i32* %87, align 4, !tbaa !5
  %89 = load i32, i32* %3, align 4, !tbaa !5
  %90 = sub i32 %88, %89
  %91 = load i32, i32* %6, align 4, !tbaa !5
  %92 = add nsw i32 %90, %91
  br label %532

93:                                               ; preds = %83
  %94 = load i32, i32* %6, align 4, !tbaa !5
  %95 = load i32, i32* %3, align 4, !tbaa !5
  %96 = sub nsw i32 %94, %95
  br label %532

97:                                               ; preds = %71
  br i1 %82, label %107, label %98

98:                                               ; preds = %97
  %99 = add nsw i32 %80, -1
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.pinmonth, i64 0, i64 %100
  %102 = load i32, i32* %101, align 4, !tbaa !5
  %103 = load i32, i32* %3, align 4, !tbaa !5
  %104 = sub i32 %102, %103
  %105 = load i32, i32* %6, align 4, !tbaa !5
  %106 = add nsw i32 %104, %105
  br label %532

107:                                              ; preds = %97
  %108 = load i32, i32* %6, align 4, !tbaa !5
  %109 = load i32, i32* %3, align 4, !tbaa !5
  %110 = sub nsw i32 %108, %109
  br label %532

111:                                              ; preds = %68, %111
  %112 = phi i32 [ %124, %111 ], [ %69, %68 ]
  %113 = phi i32 [ %123, %111 ], [ %70, %68 ]
  %114 = and i32 %112, 3
  %115 = icmp eq i32 %114, 0
  %116 = srem i32 %112, 100
  %117 = icmp ne i32 %116, 0
  %118 = and i1 %115, %117
  %119 = srem i32 %112, 400
  %120 = icmp eq i32 %119, 0
  %121 = select i1 %118, i1 true, i1 %120
  %122 = select i1 %121, i32 366, i32 365
  %123 = add nuw nsw i32 %122, %113
  %124 = add nsw i32 %112, 1
  %125 = icmp eq i32 %124, %20
  br i1 %125, label %126, label %111, !llvm.loop !12

126:                                              ; preds = %111, %64, %22
  %127 = phi i32 [ 0, %22 ], [ %66, %64 ], [ %123, %111 ]
  %128 = and i32 %19, 3
  %129 = icmp eq i32 %128, 0
  %130 = srem i32 %19, 100
  %131 = icmp ne i32 %130, 0
  %132 = and i1 %129, %131
  %133 = srem i32 %19, 400
  %134 = icmp eq i32 %133, 0
  %135 = select i1 %132, i1 true, i1 %134
  %136 = load i32, i32* %2, align 4, !tbaa !5
  %137 = icmp slt i32 %136, 12
  br i1 %135, label %138, label %227

138:                                              ; preds = %126
  br i1 %137, label %139, label %218

139:                                              ; preds = %138
  %140 = sext i32 %136 to i64
  %141 = sub i32 11, %136
  %142 = zext i32 %141 to i64
  %143 = add nuw nsw i64 %142, 1
  %144 = icmp ult i32 %141, 7
  br i1 %144, label %206, label %145

145:                                              ; preds = %139
  %146 = and i64 %143, 8589934584
  %147 = add nsw i64 %146, %140
  %148 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %127, i32 0
  %149 = add nsw i64 %146, -8
  %150 = lshr exact i64 %149, 3
  %151 = add nuw nsw i64 %150, 1
  %152 = and i64 %151, 1
  %153 = icmp eq i64 %149, 0
  br i1 %153, label %183, label %154

154:                                              ; preds = %145
  %155 = and i64 %151, 4611686018427387902
  br label %156

156:                                              ; preds = %156, %154
  %157 = phi i64 [ 0, %154 ], [ %180, %156 ]
  %158 = phi <4 x i32> [ %148, %154 ], [ %178, %156 ]
  %159 = phi <4 x i32> [ zeroinitializer, %154 ], [ %179, %156 ]
  %160 = phi i64 [ %155, %154 ], [ %181, %156 ]
  %161 = add i64 %157, %140
  %162 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.runmonth, i64 0, i64 %161
  %163 = bitcast i32* %162 to <4 x i32>*
  %164 = load <4 x i32>, <4 x i32>* %163, align 4, !tbaa !5
  %165 = getelementptr inbounds i32, i32* %162, i64 4
  %166 = bitcast i32* %165 to <4 x i32>*
  %167 = load <4 x i32>, <4 x i32>* %166, align 4, !tbaa !5
  %168 = add <4 x i32> %164, %158
  %169 = add <4 x i32> %167, %159
  %170 = or i64 %157, 8
  %171 = add i64 %170, %140
  %172 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.runmonth, i64 0, i64 %171
  %173 = bitcast i32* %172 to <4 x i32>*
  %174 = load <4 x i32>, <4 x i32>* %173, align 4, !tbaa !5
  %175 = getelementptr inbounds i32, i32* %172, i64 4
  %176 = bitcast i32* %175 to <4 x i32>*
  %177 = load <4 x i32>, <4 x i32>* %176, align 4, !tbaa !5
  %178 = add <4 x i32> %174, %168
  %179 = add <4 x i32> %177, %169
  %180 = add nuw i64 %157, 16
  %181 = add i64 %160, -2
  %182 = icmp eq i64 %181, 0
  br i1 %182, label %183, label %156, !llvm.loop !14

183:                                              ; preds = %156, %145
  %184 = phi <4 x i32> [ undef, %145 ], [ %178, %156 ]
  %185 = phi <4 x i32> [ undef, %145 ], [ %179, %156 ]
  %186 = phi i64 [ 0, %145 ], [ %180, %156 ]
  %187 = phi <4 x i32> [ %148, %145 ], [ %178, %156 ]
  %188 = phi <4 x i32> [ zeroinitializer, %145 ], [ %179, %156 ]
  %189 = icmp eq i64 %152, 0
  br i1 %189, label %200, label %190

190:                                              ; preds = %183
  %191 = add i64 %186, %140
  %192 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.runmonth, i64 0, i64 %191
  %193 = getelementptr inbounds i32, i32* %192, i64 4
  %194 = bitcast i32* %193 to <4 x i32>*
  %195 = load <4 x i32>, <4 x i32>* %194, align 4, !tbaa !5
  %196 = add <4 x i32> %195, %188
  %197 = bitcast i32* %192 to <4 x i32>*
  %198 = load <4 x i32>, <4 x i32>* %197, align 4, !tbaa !5
  %199 = add <4 x i32> %198, %187
  br label %200

200:                                              ; preds = %183, %190
  %201 = phi <4 x i32> [ %184, %183 ], [ %199, %190 ]
  %202 = phi <4 x i32> [ %185, %183 ], [ %196, %190 ]
  %203 = add <4 x i32> %202, %201
  %204 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %203)
  %205 = icmp eq i64 %143, %146
  br i1 %205, label %218, label %206

206:                                              ; preds = %139, %200
  %207 = phi i64 [ %140, %139 ], [ %147, %200 ]
  %208 = phi i32 [ %127, %139 ], [ %204, %200 ]
  br label %209

209:                                              ; preds = %206, %209
  %210 = phi i64 [ %212, %209 ], [ %207, %206 ]
  %211 = phi i32 [ %215, %209 ], [ %208, %206 ]
  %212 = add nsw i64 %210, 1
  %213 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.runmonth, i64 0, i64 %210
  %214 = load i32, i32* %213, align 4, !tbaa !5
  %215 = add nsw i32 %214, %211
  %216 = trunc i64 %212 to i32
  %217 = icmp eq i32 %216, 12
  br i1 %217, label %218, label %209, !llvm.loop !15

218:                                              ; preds = %209, %200, %138
  %219 = phi i32 [ %127, %138 ], [ %204, %200 ], [ %215, %209 ]
  %220 = add nsw i32 %136, -1
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.runmonth, i64 0, i64 %221
  %223 = load i32, i32* %222, align 4, !tbaa !5
  %224 = add nsw i32 %223, %219
  %225 = load i32, i32* %3, align 4, !tbaa !5
  %226 = sub i32 %224, %225
  br label %316

227:                                              ; preds = %126
  br i1 %137, label %228, label %307

228:                                              ; preds = %227
  %229 = sext i32 %136 to i64
  %230 = sub i32 11, %136
  %231 = zext i32 %230 to i64
  %232 = add nuw nsw i64 %231, 1
  %233 = icmp ult i32 %230, 7
  br i1 %233, label %295, label %234

234:                                              ; preds = %228
  %235 = and i64 %232, 8589934584
  %236 = add nsw i64 %235, %229
  %237 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %127, i32 0
  %238 = add nsw i64 %235, -8
  %239 = lshr exact i64 %238, 3
  %240 = add nuw nsw i64 %239, 1
  %241 = and i64 %240, 1
  %242 = icmp eq i64 %238, 0
  br i1 %242, label %272, label %243

243:                                              ; preds = %234
  %244 = and i64 %240, 4611686018427387902
  br label %245

245:                                              ; preds = %245, %243
  %246 = phi i64 [ 0, %243 ], [ %269, %245 ]
  %247 = phi <4 x i32> [ %237, %243 ], [ %267, %245 ]
  %248 = phi <4 x i32> [ zeroinitializer, %243 ], [ %268, %245 ]
  %249 = phi i64 [ %244, %243 ], [ %270, %245 ]
  %250 = add i64 %246, %229
  %251 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.pinmonth, i64 0, i64 %250
  %252 = bitcast i32* %251 to <4 x i32>*
  %253 = load <4 x i32>, <4 x i32>* %252, align 4, !tbaa !5
  %254 = getelementptr inbounds i32, i32* %251, i64 4
  %255 = bitcast i32* %254 to <4 x i32>*
  %256 = load <4 x i32>, <4 x i32>* %255, align 4, !tbaa !5
  %257 = add <4 x i32> %253, %247
  %258 = add <4 x i32> %256, %248
  %259 = or i64 %246, 8
  %260 = add i64 %259, %229
  %261 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.pinmonth, i64 0, i64 %260
  %262 = bitcast i32* %261 to <4 x i32>*
  %263 = load <4 x i32>, <4 x i32>* %262, align 4, !tbaa !5
  %264 = getelementptr inbounds i32, i32* %261, i64 4
  %265 = bitcast i32* %264 to <4 x i32>*
  %266 = load <4 x i32>, <4 x i32>* %265, align 4, !tbaa !5
  %267 = add <4 x i32> %263, %257
  %268 = add <4 x i32> %266, %258
  %269 = add nuw i64 %246, 16
  %270 = add i64 %249, -2
  %271 = icmp eq i64 %270, 0
  br i1 %271, label %272, label %245, !llvm.loop !16

272:                                              ; preds = %245, %234
  %273 = phi <4 x i32> [ undef, %234 ], [ %267, %245 ]
  %274 = phi <4 x i32> [ undef, %234 ], [ %268, %245 ]
  %275 = phi i64 [ 0, %234 ], [ %269, %245 ]
  %276 = phi <4 x i32> [ %237, %234 ], [ %267, %245 ]
  %277 = phi <4 x i32> [ zeroinitializer, %234 ], [ %268, %245 ]
  %278 = icmp eq i64 %241, 0
  br i1 %278, label %289, label %279

279:                                              ; preds = %272
  %280 = add i64 %275, %229
  %281 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.pinmonth, i64 0, i64 %280
  %282 = getelementptr inbounds i32, i32* %281, i64 4
  %283 = bitcast i32* %282 to <4 x i32>*
  %284 = load <4 x i32>, <4 x i32>* %283, align 4, !tbaa !5
  %285 = add <4 x i32> %284, %277
  %286 = bitcast i32* %281 to <4 x i32>*
  %287 = load <4 x i32>, <4 x i32>* %286, align 4, !tbaa !5
  %288 = add <4 x i32> %287, %276
  br label %289

289:                                              ; preds = %272, %279
  %290 = phi <4 x i32> [ %273, %272 ], [ %288, %279 ]
  %291 = phi <4 x i32> [ %274, %272 ], [ %285, %279 ]
  %292 = add <4 x i32> %291, %290
  %293 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %292)
  %294 = icmp eq i64 %232, %235
  br i1 %294, label %307, label %295

295:                                              ; preds = %228, %289
  %296 = phi i64 [ %229, %228 ], [ %236, %289 ]
  %297 = phi i32 [ %127, %228 ], [ %293, %289 ]
  br label %298

298:                                              ; preds = %295, %298
  %299 = phi i64 [ %301, %298 ], [ %296, %295 ]
  %300 = phi i32 [ %304, %298 ], [ %297, %295 ]
  %301 = add nsw i64 %299, 1
  %302 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.pinmonth, i64 0, i64 %299
  %303 = load i32, i32* %302, align 4, !tbaa !5
  %304 = add nsw i32 %303, %300
  %305 = trunc i64 %301 to i32
  %306 = icmp eq i32 %305, 12
  br i1 %306, label %307, label %298, !llvm.loop !17

307:                                              ; preds = %298, %289, %227
  %308 = phi i32 [ %127, %227 ], [ %293, %289 ], [ %304, %298 ]
  %309 = add nsw i32 %136, -1
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.pinmonth, i64 0, i64 %310
  %312 = load i32, i32* %311, align 4, !tbaa !5
  %313 = add nsw i32 %312, %308
  %314 = load i32, i32* %3, align 4, !tbaa !5
  %315 = sub i32 %313, %314
  br label %316

316:                                              ; preds = %307, %218
  %317 = phi i32 [ %226, %218 ], [ %315, %307 ]
  %318 = and i32 %20, 3
  %319 = icmp eq i32 %318, 0
  %320 = srem i32 %20, 100
  %321 = icmp ne i32 %320, 0
  %322 = and i1 %319, %321
  %323 = srem i32 %20, 400
  %324 = icmp eq i32 %323, 0
  %325 = select i1 %322, i1 true, i1 %324
  %326 = load i32, i32* %5, align 4, !tbaa !5
  %327 = icmp sgt i32 %326, 1
  br i1 %325, label %418, label %328

328:                                              ; preds = %316
  br i1 %327, label %329, label %528

329:                                              ; preds = %328
  %330 = add nsw i32 %326, -1
  %331 = zext i32 %330 to i64
  %332 = icmp ult i32 %330, 8
  br i1 %332, label %415, label %333

333:                                              ; preds = %329
  %334 = and i64 %331, 4294967288
  %335 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %317, i32 0
  %336 = add nsw i64 %334, -8
  %337 = lshr exact i64 %336, 3
  %338 = add nuw nsw i64 %337, 1
  %339 = and i64 %338, 3
  %340 = icmp ult i64 %336, 24
  br i1 %340, label %386, label %341

341:                                              ; preds = %333
  %342 = and i64 %338, 4611686018427387900
  br label %343

343:                                              ; preds = %343, %341
  %344 = phi i64 [ 0, %341 ], [ %383, %343 ]
  %345 = phi <4 x i32> [ %335, %341 ], [ %381, %343 ]
  %346 = phi <4 x i32> [ zeroinitializer, %341 ], [ %382, %343 ]
  %347 = phi i64 [ %342, %341 ], [ %384, %343 ]
  %348 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.pinmonth, i64 0, i64 %344
  %349 = bitcast i32* %348 to <4 x i32>*
  %350 = load <4 x i32>, <4 x i32>* %349, align 16, !tbaa !5
  %351 = getelementptr inbounds i32, i32* %348, i64 4
  %352 = bitcast i32* %351 to <4 x i32>*
  %353 = load <4 x i32>, <4 x i32>* %352, align 16, !tbaa !5
  %354 = add <4 x i32> %350, %345
  %355 = add <4 x i32> %353, %346
  %356 = or i64 %344, 8
  %357 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.pinmonth, i64 0, i64 %356
  %358 = bitcast i32* %357 to <4 x i32>*
  %359 = load <4 x i32>, <4 x i32>* %358, align 16, !tbaa !5
  %360 = getelementptr inbounds i32, i32* %357, i64 4
  %361 = bitcast i32* %360 to <4 x i32>*
  %362 = load <4 x i32>, <4 x i32>* %361, align 16, !tbaa !5
  %363 = add <4 x i32> %359, %354
  %364 = add <4 x i32> %362, %355
  %365 = or i64 %344, 16
  %366 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.pinmonth, i64 0, i64 %365
  %367 = bitcast i32* %366 to <4 x i32>*
  %368 = load <4 x i32>, <4 x i32>* %367, align 16, !tbaa !5
  %369 = getelementptr inbounds i32, i32* %366, i64 4
  %370 = bitcast i32* %369 to <4 x i32>*
  %371 = load <4 x i32>, <4 x i32>* %370, align 16, !tbaa !5
  %372 = add <4 x i32> %368, %363
  %373 = add <4 x i32> %371, %364
  %374 = or i64 %344, 24
  %375 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.pinmonth, i64 0, i64 %374
  %376 = bitcast i32* %375 to <4 x i32>*
  %377 = load <4 x i32>, <4 x i32>* %376, align 16, !tbaa !5
  %378 = getelementptr inbounds i32, i32* %375, i64 4
  %379 = bitcast i32* %378 to <4 x i32>*
  %380 = load <4 x i32>, <4 x i32>* %379, align 16, !tbaa !5
  %381 = add <4 x i32> %377, %372
  %382 = add <4 x i32> %380, %373
  %383 = add nuw i64 %344, 32
  %384 = add i64 %347, -4
  %385 = icmp eq i64 %384, 0
  br i1 %385, label %386, label %343, !llvm.loop !18

386:                                              ; preds = %343, %333
  %387 = phi <4 x i32> [ undef, %333 ], [ %381, %343 ]
  %388 = phi <4 x i32> [ undef, %333 ], [ %382, %343 ]
  %389 = phi i64 [ 0, %333 ], [ %383, %343 ]
  %390 = phi <4 x i32> [ %335, %333 ], [ %381, %343 ]
  %391 = phi <4 x i32> [ zeroinitializer, %333 ], [ %382, %343 ]
  %392 = icmp eq i64 %339, 0
  br i1 %392, label %409, label %393

393:                                              ; preds = %386, %393
  %394 = phi i64 [ %406, %393 ], [ %389, %386 ]
  %395 = phi <4 x i32> [ %404, %393 ], [ %390, %386 ]
  %396 = phi <4 x i32> [ %405, %393 ], [ %391, %386 ]
  %397 = phi i64 [ %407, %393 ], [ %339, %386 ]
  %398 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.pinmonth, i64 0, i64 %394
  %399 = bitcast i32* %398 to <4 x i32>*
  %400 = load <4 x i32>, <4 x i32>* %399, align 16, !tbaa !5
  %401 = getelementptr inbounds i32, i32* %398, i64 4
  %402 = bitcast i32* %401 to <4 x i32>*
  %403 = load <4 x i32>, <4 x i32>* %402, align 16, !tbaa !5
  %404 = add <4 x i32> %400, %395
  %405 = add <4 x i32> %403, %396
  %406 = add nuw i64 %394, 8
  %407 = add i64 %397, -1
  %408 = icmp eq i64 %407, 0
  br i1 %408, label %409, label %393, !llvm.loop !19

409:                                              ; preds = %393, %386
  %410 = phi <4 x i32> [ %387, %386 ], [ %404, %393 ]
  %411 = phi <4 x i32> [ %388, %386 ], [ %405, %393 ]
  %412 = add <4 x i32> %411, %410
  %413 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %412)
  %414 = icmp eq i64 %334, %331
  br i1 %414, label %528, label %415

415:                                              ; preds = %329, %409
  %416 = phi i64 [ 0, %329 ], [ %334, %409 ]
  %417 = phi i32 [ %317, %329 ], [ %413, %409 ]
  br label %520

418:                                              ; preds = %316
  br i1 %327, label %419, label %516

419:                                              ; preds = %418
  %420 = add nsw i32 %326, -1
  %421 = zext i32 %420 to i64
  %422 = icmp ult i32 %420, 8
  br i1 %422, label %505, label %423

423:                                              ; preds = %419
  %424 = and i64 %421, 4294967288
  %425 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %317, i32 0
  %426 = add nsw i64 %424, -8
  %427 = lshr exact i64 %426, 3
  %428 = add nuw nsw i64 %427, 1
  %429 = and i64 %428, 3
  %430 = icmp ult i64 %426, 24
  br i1 %430, label %476, label %431

431:                                              ; preds = %423
  %432 = and i64 %428, 4611686018427387900
  br label %433

433:                                              ; preds = %433, %431
  %434 = phi i64 [ 0, %431 ], [ %473, %433 ]
  %435 = phi <4 x i32> [ %425, %431 ], [ %471, %433 ]
  %436 = phi <4 x i32> [ zeroinitializer, %431 ], [ %472, %433 ]
  %437 = phi i64 [ %432, %431 ], [ %474, %433 ]
  %438 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.runmonth, i64 0, i64 %434
  %439 = bitcast i32* %438 to <4 x i32>*
  %440 = load <4 x i32>, <4 x i32>* %439, align 16, !tbaa !5
  %441 = getelementptr inbounds i32, i32* %438, i64 4
  %442 = bitcast i32* %441 to <4 x i32>*
  %443 = load <4 x i32>, <4 x i32>* %442, align 16, !tbaa !5
  %444 = add <4 x i32> %440, %435
  %445 = add <4 x i32> %443, %436
  %446 = or i64 %434, 8
  %447 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.runmonth, i64 0, i64 %446
  %448 = bitcast i32* %447 to <4 x i32>*
  %449 = load <4 x i32>, <4 x i32>* %448, align 16, !tbaa !5
  %450 = getelementptr inbounds i32, i32* %447, i64 4
  %451 = bitcast i32* %450 to <4 x i32>*
  %452 = load <4 x i32>, <4 x i32>* %451, align 16, !tbaa !5
  %453 = add <4 x i32> %449, %444
  %454 = add <4 x i32> %452, %445
  %455 = or i64 %434, 16
  %456 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.runmonth, i64 0, i64 %455
  %457 = bitcast i32* %456 to <4 x i32>*
  %458 = load <4 x i32>, <4 x i32>* %457, align 16, !tbaa !5
  %459 = getelementptr inbounds i32, i32* %456, i64 4
  %460 = bitcast i32* %459 to <4 x i32>*
  %461 = load <4 x i32>, <4 x i32>* %460, align 16, !tbaa !5
  %462 = add <4 x i32> %458, %453
  %463 = add <4 x i32> %461, %454
  %464 = or i64 %434, 24
  %465 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.runmonth, i64 0, i64 %464
  %466 = bitcast i32* %465 to <4 x i32>*
  %467 = load <4 x i32>, <4 x i32>* %466, align 16, !tbaa !5
  %468 = getelementptr inbounds i32, i32* %465, i64 4
  %469 = bitcast i32* %468 to <4 x i32>*
  %470 = load <4 x i32>, <4 x i32>* %469, align 16, !tbaa !5
  %471 = add <4 x i32> %467, %462
  %472 = add <4 x i32> %470, %463
  %473 = add nuw i64 %434, 32
  %474 = add i64 %437, -4
  %475 = icmp eq i64 %474, 0
  br i1 %475, label %476, label %433, !llvm.loop !21

476:                                              ; preds = %433, %423
  %477 = phi <4 x i32> [ undef, %423 ], [ %471, %433 ]
  %478 = phi <4 x i32> [ undef, %423 ], [ %472, %433 ]
  %479 = phi i64 [ 0, %423 ], [ %473, %433 ]
  %480 = phi <4 x i32> [ %425, %423 ], [ %471, %433 ]
  %481 = phi <4 x i32> [ zeroinitializer, %423 ], [ %472, %433 ]
  %482 = icmp eq i64 %429, 0
  br i1 %482, label %499, label %483

483:                                              ; preds = %476, %483
  %484 = phi i64 [ %496, %483 ], [ %479, %476 ]
  %485 = phi <4 x i32> [ %494, %483 ], [ %480, %476 ]
  %486 = phi <4 x i32> [ %495, %483 ], [ %481, %476 ]
  %487 = phi i64 [ %497, %483 ], [ %429, %476 ]
  %488 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.runmonth, i64 0, i64 %484
  %489 = bitcast i32* %488 to <4 x i32>*
  %490 = load <4 x i32>, <4 x i32>* %489, align 16, !tbaa !5
  %491 = getelementptr inbounds i32, i32* %488, i64 4
  %492 = bitcast i32* %491 to <4 x i32>*
  %493 = load <4 x i32>, <4 x i32>* %492, align 16, !tbaa !5
  %494 = add <4 x i32> %490, %485
  %495 = add <4 x i32> %493, %486
  %496 = add nuw i64 %484, 8
  %497 = add i64 %487, -1
  %498 = icmp eq i64 %497, 0
  br i1 %498, label %499, label %483, !llvm.loop !22

499:                                              ; preds = %483, %476
  %500 = phi <4 x i32> [ %477, %476 ], [ %494, %483 ]
  %501 = phi <4 x i32> [ %478, %476 ], [ %495, %483 ]
  %502 = add <4 x i32> %501, %500
  %503 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %502)
  %504 = icmp eq i64 %424, %421
  br i1 %504, label %516, label %505

505:                                              ; preds = %419, %499
  %506 = phi i64 [ 0, %419 ], [ %424, %499 ]
  %507 = phi i32 [ %317, %419 ], [ %503, %499 ]
  br label %508

508:                                              ; preds = %505, %508
  %509 = phi i64 [ %514, %508 ], [ %506, %505 ]
  %510 = phi i32 [ %513, %508 ], [ %507, %505 ]
  %511 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.runmonth, i64 0, i64 %509
  %512 = load i32, i32* %511, align 4, !tbaa !5
  %513 = add nsw i32 %512, %510
  %514 = add nuw nsw i64 %509, 1
  %515 = icmp eq i64 %514, %421
  br i1 %515, label %516, label %508, !llvm.loop !23

516:                                              ; preds = %508, %499, %418
  %517 = phi i32 [ %317, %418 ], [ %503, %499 ], [ %513, %508 ]
  %518 = load i32, i32* %6, align 4, !tbaa !5
  %519 = add nsw i32 %518, %517
  br label %532

520:                                              ; preds = %415, %520
  %521 = phi i64 [ %526, %520 ], [ %416, %415 ]
  %522 = phi i32 [ %525, %520 ], [ %417, %415 ]
  %523 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.pinmonth, i64 0, i64 %521
  %524 = load i32, i32* %523, align 4, !tbaa !5
  %525 = add nsw i32 %524, %522
  %526 = add nuw nsw i64 %521, 1
  %527 = icmp eq i64 %526, %331
  br i1 %527, label %528, label %520, !llvm.loop !24

528:                                              ; preds = %520, %409, %328
  %529 = phi i32 [ %317, %328 ], [ %413, %409 ], [ %525, %520 ]
  %530 = load i32, i32* %6, align 4, !tbaa !5
  %531 = add nsw i32 %530, %529
  br label %532

532:                                              ; preds = %516, %528, %84, %93, %98, %107
  %533 = phi i32 [ %96, %93 ], [ %92, %84 ], [ %110, %107 ], [ %106, %98 ], [ %519, %516 ], [ %531, %528 ]
  %534 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %533)
  %535 = bitcast %"class.std::basic_ostream"* %534 to i8**
  %536 = load i8*, i8** %535, align 8, !tbaa !25
  %537 = getelementptr i8, i8* %536, i64 -24
  %538 = bitcast i8* %537 to i64*
  %539 = load i64, i64* %538, align 8
  %540 = bitcast %"class.std::basic_ostream"* %534 to i8*
  %541 = add nsw i64 %539, 240
  %542 = getelementptr inbounds i8, i8* %540, i64 %541
  %543 = bitcast i8* %542 to %"class.std::ctype"**
  %544 = load %"class.std::ctype"*, %"class.std::ctype"** %543, align 8, !tbaa !27
  %545 = icmp eq %"class.std::ctype"* %544, null
  br i1 %545, label %546, label %547

546:                                              ; preds = %532
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

547:                                              ; preds = %532
  %548 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %544, i64 0, i32 8
  %549 = load i8, i8* %548, align 8, !tbaa !31
  %550 = icmp eq i8 %549, 0
  br i1 %550, label %554, label %551

551:                                              ; preds = %547
  %552 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %544, i64 0, i32 9, i64 10
  %553 = load i8, i8* %552, align 1, !tbaa !33
  br label %560

554:                                              ; preds = %547
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %544)
  %555 = bitcast %"class.std::ctype"* %544 to i8 (%"class.std::ctype"*, i8)***
  %556 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %555, align 8, !tbaa !25
  %557 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %556, i64 6
  %558 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %557, align 8
  %559 = call signext i8 %558(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %544, i8 signext 10)
  br label %560

560:                                              ; preds = %551, %554
  %561 = phi i8 [ %553, %551 ], [ %559, %554 ]
  %562 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %534, i8 signext %561)
  %563 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %562)
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
define internal void @_GLOBAL__sub_I_628.cpp() #6 section ".text.startup" {
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
!25 = !{!26, !26, i64 0}
!26 = !{!"vtable pointer", !8, i64 0}
!27 = !{!28, !29, i64 240}
!28 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !29, i64 216, !7, i64 224, !30, i64 225, !29, i64 232, !29, i64 240, !29, i64 248, !29, i64 256}
!29 = !{!"any pointer", !7, i64 0}
!30 = !{!"bool", !7, i64 0}
!31 = !{!32, !7, i64 56}
!32 = !{!"_ZTSSt5ctypeIcE", !29, i64 16, !30, i64 24, !29, i64 32, !29, i64 40, !29, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!33 = !{!7, !7, i64 0}
