; ModuleID = 'source-C-CXX/79/334.cpp'
source_filename = "source-C-CXX/79/334.cpp"
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
@__const.main.month = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_334.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [13 x i32], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = bitcast [13 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 52, i8* nonnull %8) #9
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(52) %8, i8* noundef nonnull align 16 dereferenceable(52) bitcast ([13 x i32]* @__const.main.month to i8*), i64 52, i1 false)
  %9 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #9
  %10 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #9
  %11 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #9
  %12 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #9
  %13 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %13) #9
  %14 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %14) #9
  %15 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %16 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %15, i32* nonnull align 4 dereferenceable(4) %3)
  %17 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %16, i32* nonnull align 4 dereferenceable(4) %4)
  %18 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %17, i32* nonnull align 4 dereferenceable(4) %5)
  %19 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %18, i32* nonnull align 4 dereferenceable(4) %6)
  %20 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %19, i32* nonnull align 4 dereferenceable(4) %7)
  %21 = load i32, i32* %2, align 4, !tbaa !5
  %22 = load i32, i32* %5, align 4, !tbaa !5
  %23 = icmp eq i32 %22, %21
  br i1 %23, label %222, label %24

24:                                               ; preds = %0
  %25 = getelementptr inbounds [13 x i32], [13 x i32]* %1, i64 0, i64 2
  %26 = load i32, i32* %3, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [13 x i32], [13 x i32]* %1, i64 0, i64 %27
  %29 = load i32, i32* %4, align 4
  %30 = icmp sgt i32 %22, %21
  br i1 %30, label %31, label %433

31:                                               ; preds = %24
  %32 = icmp slt i32 %26, 13
  br i1 %32, label %86, label %33

33:                                               ; preds = %31
  %34 = sub i32 %22, %21
  %35 = icmp ult i32 %34, 8
  br i1 %35, label %83, label %36

36:                                               ; preds = %33
  %37 = and i32 %34, -8
  %38 = add i32 %21, %37
  %39 = insertelement <4 x i32> poison, i32 %21, i32 0
  %40 = shufflevector <4 x i32> %39, <4 x i32> poison, <4 x i32> zeroinitializer
  %41 = add <4 x i32> %40, <i32 0, i32 1, i32 2, i32 3>
  %42 = insertelement <4 x i32> poison, i32 %21, i32 0
  %43 = shufflevector <4 x i32> %42, <4 x i32> poison, <4 x i32> zeroinitializer
  %44 = insertelement <4 x i32> poison, i32 %21, i32 0
  %45 = shufflevector <4 x i32> %44, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %46

46:                                               ; preds = %46, %36
  %47 = phi i32 [ 0, %36 ], [ %76, %46 ]
  %48 = phi <4 x i32> [ %41, %36 ], [ %77, %46 ]
  %49 = phi <4 x i32> [ zeroinitializer, %36 ], [ %74, %46 ]
  %50 = phi <4 x i32> [ zeroinitializer, %36 ], [ %75, %46 ]
  %51 = add <4 x i32> %48, <i32 4, i32 4, i32 4, i32 4>
  %52 = and <4 x i32> %48, <i32 3, i32 3, i32 3, i32 3>
  %53 = and <4 x i32> %48, <i32 3, i32 3, i32 3, i32 3>
  %54 = icmp eq <4 x i32> %52, zeroinitializer
  %55 = icmp eq <4 x i32> %53, zeroinitializer
  %56 = srem <4 x i32> %48, <i32 100, i32 100, i32 100, i32 100>
  %57 = srem <4 x i32> %51, <i32 100, i32 100, i32 100, i32 100>
  %58 = icmp ne <4 x i32> %56, zeroinitializer
  %59 = icmp ne <4 x i32> %57, zeroinitializer
  %60 = and <4 x i1> %54, %58
  %61 = and <4 x i1> %55, %59
  %62 = srem <4 x i32> %48, <i32 400, i32 400, i32 400, i32 400>
  %63 = srem <4 x i32> %51, <i32 400, i32 400, i32 400, i32 400>
  %64 = icmp eq <4 x i32> %62, zeroinitializer
  %65 = icmp eq <4 x i32> %63, zeroinitializer
  %66 = select <4 x i1> %60, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %64
  %67 = select <4 x i1> %61, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %65
  %68 = icmp eq <4 x i32> %48, %43
  %69 = icmp eq <4 x i32> %51, %45
  %70 = select <4 x i1> %66, <4 x i32> <i32 366, i32 366, i32 366, i32 366>, <4 x i32> <i32 365, i32 365, i32 365, i32 365>
  %71 = select <4 x i1> %67, <4 x i32> <i32 366, i32 366, i32 366, i32 366>, <4 x i32> <i32 365, i32 365, i32 365, i32 365>
  %72 = select <4 x i1> %68, <4 x i32> zeroinitializer, <4 x i32> %70
  %73 = select <4 x i1> %69, <4 x i32> zeroinitializer, <4 x i32> %71
  %74 = add <4 x i32> %49, %72
  %75 = add <4 x i32> %50, %73
  %76 = add nuw i32 %47, 8
  %77 = add <4 x i32> %48, <i32 8, i32 8, i32 8, i32 8>
  %78 = icmp eq i32 %76, %37
  br i1 %78, label %79, label %46, !llvm.loop !9

79:                                               ; preds = %46
  %80 = add <4 x i32> %75, %74
  %81 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %80)
  %82 = icmp eq i32 %34, %37
  br i1 %82, label %433, label %83

83:                                               ; preds = %33, %79
  %84 = phi i32 [ %21, %33 ], [ %38, %79 ]
  %85 = phi i32 [ 0, %33 ], [ %81, %79 ]
  br label %416

86:                                               ; preds = %31
  %87 = add nsw i64 %27, 1
  %88 = trunc i64 %87 to i32
  %89 = icmp eq i32 %88, 13
  %90 = sub i32 11, %26
  %91 = zext i32 %90 to i64
  %92 = add nuw nsw i64 %91, 1
  %93 = and i64 %92, 8589934584
  %94 = add nsw i64 %93, -8
  %95 = lshr exact i64 %94, 3
  %96 = add nuw nsw i64 %95, 1
  %97 = icmp ult i32 %90, 7
  %98 = and i64 %92, 8589934584
  %99 = add nsw i64 %87, %98
  %100 = and i64 %96, 3
  %101 = icmp ult i64 %94, 24
  %102 = and i64 %96, 4611686018427387900
  %103 = icmp eq i64 %100, 0
  %104 = icmp eq i64 %92, %98
  br label %105

105:                                              ; preds = %86, %209
  %106 = phi i32 [ %211, %209 ], [ %21, %86 ]
  %107 = phi i32 [ %210, %209 ], [ 0, %86 ]
  %108 = and i32 %106, 3
  %109 = icmp eq i32 %108, 0
  %110 = srem i32 %106, 100
  %111 = icmp ne i32 %110, 0
  %112 = and i1 %109, %111
  %113 = srem i32 %106, 400
  %114 = icmp eq i32 %113, 0
  %115 = select i1 %112, i1 true, i1 %114
  br i1 %115, label %120, label %116

116:                                              ; preds = %105
  store i32 28, i32* %25, align 8, !tbaa !5
  %117 = icmp eq i32 %106, %21
  br i1 %117, label %124, label %118

118:                                              ; preds = %116
  %119 = add nsw i32 %107, 365
  br label %209

120:                                              ; preds = %105
  store i32 29, i32* %25, align 8, !tbaa !5
  %121 = icmp eq i32 %106, %21
  br i1 %121, label %124, label %122

122:                                              ; preds = %120
  %123 = add nsw i32 %107, 366
  br label %209

124:                                              ; preds = %120, %116
  %125 = load i32, i32* %28, align 4, !tbaa !5
  %126 = sub nsw i32 %125, %29
  %127 = add nsw i32 %126, %107
  br i1 %89, label %209, label %128

128:                                              ; preds = %124
  br i1 %97, label %206, label %129

129:                                              ; preds = %128
  %130 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %127, i32 0
  br i1 %101, label %178, label %131

131:                                              ; preds = %129, %131
  %132 = phi i64 [ %175, %131 ], [ 0, %129 ]
  %133 = phi <4 x i32> [ %173, %131 ], [ %130, %129 ]
  %134 = phi <4 x i32> [ %174, %131 ], [ zeroinitializer, %129 ]
  %135 = phi i64 [ %176, %131 ], [ %102, %129 ]
  %136 = add i64 %87, %132
  %137 = getelementptr inbounds [13 x i32], [13 x i32]* %1, i64 0, i64 %136
  %138 = bitcast i32* %137 to <4 x i32>*
  %139 = load <4 x i32>, <4 x i32>* %138, align 4, !tbaa !5
  %140 = getelementptr inbounds i32, i32* %137, i64 4
  %141 = bitcast i32* %140 to <4 x i32>*
  %142 = load <4 x i32>, <4 x i32>* %141, align 4, !tbaa !5
  %143 = add <4 x i32> %139, %133
  %144 = add <4 x i32> %142, %134
  %145 = or i64 %132, 8
  %146 = add i64 %87, %145
  %147 = getelementptr inbounds [13 x i32], [13 x i32]* %1, i64 0, i64 %146
  %148 = bitcast i32* %147 to <4 x i32>*
  %149 = load <4 x i32>, <4 x i32>* %148, align 4, !tbaa !5
  %150 = getelementptr inbounds i32, i32* %147, i64 4
  %151 = bitcast i32* %150 to <4 x i32>*
  %152 = load <4 x i32>, <4 x i32>* %151, align 4, !tbaa !5
  %153 = add <4 x i32> %149, %143
  %154 = add <4 x i32> %152, %144
  %155 = or i64 %132, 16
  %156 = add i64 %87, %155
  %157 = getelementptr inbounds [13 x i32], [13 x i32]* %1, i64 0, i64 %156
  %158 = bitcast i32* %157 to <4 x i32>*
  %159 = load <4 x i32>, <4 x i32>* %158, align 4, !tbaa !5
  %160 = getelementptr inbounds i32, i32* %157, i64 4
  %161 = bitcast i32* %160 to <4 x i32>*
  %162 = load <4 x i32>, <4 x i32>* %161, align 4, !tbaa !5
  %163 = add <4 x i32> %159, %153
  %164 = add <4 x i32> %162, %154
  %165 = or i64 %132, 24
  %166 = add i64 %87, %165
  %167 = getelementptr inbounds [13 x i32], [13 x i32]* %1, i64 0, i64 %166
  %168 = bitcast i32* %167 to <4 x i32>*
  %169 = load <4 x i32>, <4 x i32>* %168, align 4, !tbaa !5
  %170 = getelementptr inbounds i32, i32* %167, i64 4
  %171 = bitcast i32* %170 to <4 x i32>*
  %172 = load <4 x i32>, <4 x i32>* %171, align 4, !tbaa !5
  %173 = add <4 x i32> %169, %163
  %174 = add <4 x i32> %172, %164
  %175 = add nuw i64 %132, 32
  %176 = add i64 %135, -4
  %177 = icmp eq i64 %176, 0
  br i1 %177, label %178, label %131, !llvm.loop !12

178:                                              ; preds = %131, %129
  %179 = phi <4 x i32> [ undef, %129 ], [ %173, %131 ]
  %180 = phi <4 x i32> [ undef, %129 ], [ %174, %131 ]
  %181 = phi i64 [ 0, %129 ], [ %175, %131 ]
  %182 = phi <4 x i32> [ %130, %129 ], [ %173, %131 ]
  %183 = phi <4 x i32> [ zeroinitializer, %129 ], [ %174, %131 ]
  br i1 %103, label %201, label %184

184:                                              ; preds = %178, %184
  %185 = phi i64 [ %198, %184 ], [ %181, %178 ]
  %186 = phi <4 x i32> [ %196, %184 ], [ %182, %178 ]
  %187 = phi <4 x i32> [ %197, %184 ], [ %183, %178 ]
  %188 = phi i64 [ %199, %184 ], [ %100, %178 ]
  %189 = add i64 %87, %185
  %190 = getelementptr inbounds [13 x i32], [13 x i32]* %1, i64 0, i64 %189
  %191 = bitcast i32* %190 to <4 x i32>*
  %192 = load <4 x i32>, <4 x i32>* %191, align 4, !tbaa !5
  %193 = getelementptr inbounds i32, i32* %190, i64 4
  %194 = bitcast i32* %193 to <4 x i32>*
  %195 = load <4 x i32>, <4 x i32>* %194, align 4, !tbaa !5
  %196 = add <4 x i32> %192, %186
  %197 = add <4 x i32> %195, %187
  %198 = add nuw i64 %185, 8
  %199 = add i64 %188, -1
  %200 = icmp eq i64 %199, 0
  br i1 %200, label %201, label %184, !llvm.loop !14

201:                                              ; preds = %184, %178
  %202 = phi <4 x i32> [ %179, %178 ], [ %196, %184 ]
  %203 = phi <4 x i32> [ %180, %178 ], [ %197, %184 ]
  %204 = add <4 x i32> %203, %202
  %205 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %204)
  br i1 %104, label %209, label %206

206:                                              ; preds = %128, %201
  %207 = phi i64 [ %87, %128 ], [ %99, %201 ]
  %208 = phi i32 [ %127, %128 ], [ %205, %201 ]
  br label %213

209:                                              ; preds = %213, %201, %124, %122, %118
  %210 = phi i32 [ %123, %122 ], [ %119, %118 ], [ %127, %124 ], [ %205, %201 ], [ %218, %213 ]
  %211 = add nsw i32 %106, 1
  %212 = icmp eq i32 %211, %22
  br i1 %212, label %433, label %105, !llvm.loop !16

213:                                              ; preds = %206, %213
  %214 = phi i64 [ %219, %213 ], [ %207, %206 ]
  %215 = phi i32 [ %218, %213 ], [ %208, %206 ]
  %216 = getelementptr inbounds [13 x i32], [13 x i32]* %1, i64 0, i64 %214
  %217 = load i32, i32* %216, align 4, !tbaa !5
  %218 = add nsw i32 %217, %215
  %219 = add nsw i64 %214, 1
  %220 = trunc i64 %219 to i32
  %221 = icmp eq i32 %220, 13
  br i1 %221, label %209, label %213, !llvm.loop !17

222:                                              ; preds = %0
  %223 = load i32, i32* %3, align 4, !tbaa !5
  %224 = load i32, i32* %6, align 4, !tbaa !5
  %225 = icmp eq i32 %223, %224
  br i1 %225, label %226, label %259

226:                                              ; preds = %222
  %227 = load i32, i32* %7, align 4, !tbaa !5
  %228 = load i32, i32* %4, align 4, !tbaa !5
  %229 = sub nsw i32 %227, %228
  %230 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %229)
  %231 = bitcast %"class.std::basic_ostream"* %230 to i8**
  %232 = load i8*, i8** %231, align 8, !tbaa !19
  %233 = getelementptr i8, i8* %232, i64 -24
  %234 = bitcast i8* %233 to i64*
  %235 = load i64, i64* %234, align 8
  %236 = bitcast %"class.std::basic_ostream"* %230 to i8*
  %237 = add nsw i64 %235, 240
  %238 = getelementptr inbounds i8, i8* %236, i64 %237
  %239 = bitcast i8* %238 to %"class.std::ctype"**
  %240 = load %"class.std::ctype"*, %"class.std::ctype"** %239, align 8, !tbaa !21
  %241 = icmp eq %"class.std::ctype"* %240, null
  br i1 %241, label %242, label %243

242:                                              ; preds = %226
  call void @_ZSt16__throw_bad_castv() #10
  unreachable

243:                                              ; preds = %226
  %244 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %240, i64 0, i32 8
  %245 = load i8, i8* %244, align 8, !tbaa !25
  %246 = icmp eq i8 %245, 0
  br i1 %246, label %250, label %247

247:                                              ; preds = %243
  %248 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %240, i64 0, i32 9, i64 10
  %249 = load i8, i8* %248, align 1, !tbaa !27
  br label %256

250:                                              ; preds = %243
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %240)
  %251 = bitcast %"class.std::ctype"* %240 to i8 (%"class.std::ctype"*, i8)***
  %252 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %251, align 8, !tbaa !19
  %253 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %252, i64 6
  %254 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %253, align 8
  %255 = call signext i8 %254(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %240, i8 signext 10)
  br label %256

256:                                              ; preds = %247, %250
  %257 = phi i8 [ %249, %247 ], [ %255, %250 ]
  %258 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %230, i8 signext %257)
  br label %579

259:                                              ; preds = %222
  %260 = and i32 %21, 3
  %261 = icmp eq i32 %260, 0
  %262 = srem i32 %21, 100
  %263 = icmp ne i32 %262, 0
  %264 = and i1 %261, %263
  %265 = srem i32 %21, 400
  %266 = icmp eq i32 %265, 0
  %267 = select i1 %264, i1 true, i1 %266
  %268 = select i1 %267, i32 29, i32 28
  %269 = getelementptr inbounds [13 x i32], [13 x i32]* %1, i64 0, i64 2
  store i32 %268, i32* %269, align 8
  %270 = sext i32 %223 to i64
  %271 = getelementptr inbounds [13 x i32], [13 x i32]* %1, i64 0, i64 %270
  %272 = load i32, i32* %271, align 4, !tbaa !5
  %273 = load i32, i32* %4, align 4, !tbaa !5
  %274 = sub nsw i32 %272, %273
  %275 = add i32 %223, 1
  %276 = icmp slt i32 %275, %224
  br i1 %276, label %277, label %384

277:                                              ; preds = %259
  %278 = sext i32 %275 to i64
  %279 = add i32 %224, -2
  %280 = sub i32 %279, %223
  %281 = zext i32 %280 to i64
  %282 = add nuw nsw i64 %281, 1
  %283 = icmp ult i32 %280, 7
  br i1 %283, label %372, label %284

284:                                              ; preds = %277
  %285 = and i64 %282, 8589934584
  %286 = add nsw i64 %285, %278
  %287 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %274, i32 0
  %288 = add nsw i64 %285, -8
  %289 = lshr exact i64 %288, 3
  %290 = add nuw nsw i64 %289, 1
  %291 = and i64 %290, 3
  %292 = icmp ult i64 %288, 24
  br i1 %292, label %342, label %293

293:                                              ; preds = %284
  %294 = and i64 %290, 4611686018427387900
  br label %295

295:                                              ; preds = %295, %293
  %296 = phi i64 [ 0, %293 ], [ %339, %295 ]
  %297 = phi <4 x i32> [ %287, %293 ], [ %337, %295 ]
  %298 = phi <4 x i32> [ zeroinitializer, %293 ], [ %338, %295 ]
  %299 = phi i64 [ %294, %293 ], [ %340, %295 ]
  %300 = add i64 %296, %278
  %301 = getelementptr inbounds [13 x i32], [13 x i32]* %1, i64 0, i64 %300
  %302 = bitcast i32* %301 to <4 x i32>*
  %303 = load <4 x i32>, <4 x i32>* %302, align 4, !tbaa !5
  %304 = getelementptr inbounds i32, i32* %301, i64 4
  %305 = bitcast i32* %304 to <4 x i32>*
  %306 = load <4 x i32>, <4 x i32>* %305, align 4, !tbaa !5
  %307 = add <4 x i32> %303, %297
  %308 = add <4 x i32> %306, %298
  %309 = or i64 %296, 8
  %310 = add i64 %309, %278
  %311 = getelementptr inbounds [13 x i32], [13 x i32]* %1, i64 0, i64 %310
  %312 = bitcast i32* %311 to <4 x i32>*
  %313 = load <4 x i32>, <4 x i32>* %312, align 4, !tbaa !5
  %314 = getelementptr inbounds i32, i32* %311, i64 4
  %315 = bitcast i32* %314 to <4 x i32>*
  %316 = load <4 x i32>, <4 x i32>* %315, align 4, !tbaa !5
  %317 = add <4 x i32> %313, %307
  %318 = add <4 x i32> %316, %308
  %319 = or i64 %296, 16
  %320 = add i64 %319, %278
  %321 = getelementptr inbounds [13 x i32], [13 x i32]* %1, i64 0, i64 %320
  %322 = bitcast i32* %321 to <4 x i32>*
  %323 = load <4 x i32>, <4 x i32>* %322, align 4, !tbaa !5
  %324 = getelementptr inbounds i32, i32* %321, i64 4
  %325 = bitcast i32* %324 to <4 x i32>*
  %326 = load <4 x i32>, <4 x i32>* %325, align 4, !tbaa !5
  %327 = add <4 x i32> %323, %317
  %328 = add <4 x i32> %326, %318
  %329 = or i64 %296, 24
  %330 = add i64 %329, %278
  %331 = getelementptr inbounds [13 x i32], [13 x i32]* %1, i64 0, i64 %330
  %332 = bitcast i32* %331 to <4 x i32>*
  %333 = load <4 x i32>, <4 x i32>* %332, align 4, !tbaa !5
  %334 = getelementptr inbounds i32, i32* %331, i64 4
  %335 = bitcast i32* %334 to <4 x i32>*
  %336 = load <4 x i32>, <4 x i32>* %335, align 4, !tbaa !5
  %337 = add <4 x i32> %333, %327
  %338 = add <4 x i32> %336, %328
  %339 = add nuw i64 %296, 32
  %340 = add i64 %299, -4
  %341 = icmp eq i64 %340, 0
  br i1 %341, label %342, label %295, !llvm.loop !28

342:                                              ; preds = %295, %284
  %343 = phi <4 x i32> [ undef, %284 ], [ %337, %295 ]
  %344 = phi <4 x i32> [ undef, %284 ], [ %338, %295 ]
  %345 = phi i64 [ 0, %284 ], [ %339, %295 ]
  %346 = phi <4 x i32> [ %287, %284 ], [ %337, %295 ]
  %347 = phi <4 x i32> [ zeroinitializer, %284 ], [ %338, %295 ]
  %348 = icmp eq i64 %291, 0
  br i1 %348, label %366, label %349

349:                                              ; preds = %342, %349
  %350 = phi i64 [ %363, %349 ], [ %345, %342 ]
  %351 = phi <4 x i32> [ %361, %349 ], [ %346, %342 ]
  %352 = phi <4 x i32> [ %362, %349 ], [ %347, %342 ]
  %353 = phi i64 [ %364, %349 ], [ %291, %342 ]
  %354 = add i64 %350, %278
  %355 = getelementptr inbounds [13 x i32], [13 x i32]* %1, i64 0, i64 %354
  %356 = bitcast i32* %355 to <4 x i32>*
  %357 = load <4 x i32>, <4 x i32>* %356, align 4, !tbaa !5
  %358 = getelementptr inbounds i32, i32* %355, i64 4
  %359 = bitcast i32* %358 to <4 x i32>*
  %360 = load <4 x i32>, <4 x i32>* %359, align 4, !tbaa !5
  %361 = add <4 x i32> %357, %351
  %362 = add <4 x i32> %360, %352
  %363 = add nuw i64 %350, 8
  %364 = add i64 %353, -1
  %365 = icmp eq i64 %364, 0
  br i1 %365, label %366, label %349, !llvm.loop !29

366:                                              ; preds = %349, %342
  %367 = phi <4 x i32> [ %343, %342 ], [ %361, %349 ]
  %368 = phi <4 x i32> [ %344, %342 ], [ %362, %349 ]
  %369 = add <4 x i32> %368, %367
  %370 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %369)
  %371 = icmp eq i64 %282, %285
  br i1 %371, label %384, label %372

372:                                              ; preds = %277, %366
  %373 = phi i64 [ %278, %277 ], [ %286, %366 ]
  %374 = phi i32 [ %274, %277 ], [ %370, %366 ]
  br label %375

375:                                              ; preds = %372, %375
  %376 = phi i64 [ %381, %375 ], [ %373, %372 ]
  %377 = phi i32 [ %380, %375 ], [ %374, %372 ]
  %378 = getelementptr inbounds [13 x i32], [13 x i32]* %1, i64 0, i64 %376
  %379 = load i32, i32* %378, align 4, !tbaa !5
  %380 = add nsw i32 %379, %377
  %381 = add nsw i64 %376, 1
  %382 = trunc i64 %381 to i32
  %383 = icmp eq i32 %224, %382
  br i1 %383, label %384, label %375, !llvm.loop !30

384:                                              ; preds = %375, %366, %259
  %385 = phi i32 [ %274, %259 ], [ %370, %366 ], [ %380, %375 ]
  %386 = add nsw i32 %385, 1
  %387 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %386)
  %388 = bitcast %"class.std::basic_ostream"* %387 to i8**
  %389 = load i8*, i8** %388, align 8, !tbaa !19
  %390 = getelementptr i8, i8* %389, i64 -24
  %391 = bitcast i8* %390 to i64*
  %392 = load i64, i64* %391, align 8
  %393 = bitcast %"class.std::basic_ostream"* %387 to i8*
  %394 = add nsw i64 %392, 240
  %395 = getelementptr inbounds i8, i8* %393, i64 %394
  %396 = bitcast i8* %395 to %"class.std::ctype"**
  %397 = load %"class.std::ctype"*, %"class.std::ctype"** %396, align 8, !tbaa !21
  %398 = icmp eq %"class.std::ctype"* %397, null
  br i1 %398, label %399, label %400

399:                                              ; preds = %384
  call void @_ZSt16__throw_bad_castv() #10
  unreachable

400:                                              ; preds = %384
  %401 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %397, i64 0, i32 8
  %402 = load i8, i8* %401, align 8, !tbaa !25
  %403 = icmp eq i8 %402, 0
  br i1 %403, label %407, label %404

404:                                              ; preds = %400
  %405 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %397, i64 0, i32 9, i64 10
  %406 = load i8, i8* %405, align 1, !tbaa !27
  br label %413

407:                                              ; preds = %400
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %397)
  %408 = bitcast %"class.std::ctype"* %397 to i8 (%"class.std::ctype"*, i8)***
  %409 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %408, align 8, !tbaa !19
  %410 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %409, i64 6
  %411 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %410, align 8
  %412 = call signext i8 %411(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %397, i8 signext 10)
  br label %413

413:                                              ; preds = %404, %407
  %414 = phi i8 [ %406, %404 ], [ %412, %407 ]
  %415 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %387, i8 signext %414)
  br label %579

416:                                              ; preds = %83, %416
  %417 = phi i32 [ %431, %416 ], [ %84, %83 ]
  %418 = phi i32 [ %430, %416 ], [ %85, %83 ]
  %419 = and i32 %417, 3
  %420 = icmp eq i32 %419, 0
  %421 = srem i32 %417, 100
  %422 = icmp ne i32 %421, 0
  %423 = and i1 %420, %422
  %424 = srem i32 %417, 400
  %425 = icmp eq i32 %424, 0
  %426 = select i1 %423, i1 true, i1 %425
  %427 = icmp eq i32 %417, %21
  %428 = select i1 %426, i32 366, i32 365
  %429 = select i1 %427, i32 0, i32 %428
  %430 = add nuw nsw i32 %418, %429
  %431 = add nsw i32 %417, 1
  %432 = icmp eq i32 %431, %22
  br i1 %432, label %433, label %416, !llvm.loop !31

433:                                              ; preds = %416, %209, %79, %24
  %434 = phi i32 [ 0, %24 ], [ %81, %79 ], [ %210, %209 ], [ %430, %416 ]
  %435 = and i32 %22, 3
  %436 = icmp eq i32 %435, 0
  %437 = srem i32 %22, 100
  %438 = icmp ne i32 %437, 0
  %439 = and i1 %436, %438
  %440 = srem i32 %22, 400
  %441 = icmp eq i32 %440, 0
  %442 = select i1 %439, i1 true, i1 %441
  %443 = select i1 %442, i32 29, i32 28
  store i32 %443, i32* %25, align 8
  %444 = load i32, i32* %6, align 4, !tbaa !5
  %445 = icmp sgt i32 %444, 1
  br i1 %445, label %446, label %546

446:                                              ; preds = %433
  %447 = zext i32 %444 to i64
  %448 = add nsw i64 %447, -1
  %449 = icmp ult i64 %448, 8
  br i1 %449, label %535, label %450

450:                                              ; preds = %446
  %451 = and i64 %448, -8
  %452 = or i64 %451, 1
  %453 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %434, i32 0
  %454 = add nsw i64 %451, -8
  %455 = lshr exact i64 %454, 3
  %456 = add nuw nsw i64 %455, 1
  %457 = and i64 %456, 3
  %458 = icmp ult i64 %454, 24
  br i1 %458, label %505, label %459

459:                                              ; preds = %450
  %460 = and i64 %456, 4611686018427387900
  br label %461

461:                                              ; preds = %461, %459
  %462 = phi i64 [ 0, %459 ], [ %502, %461 ]
  %463 = phi <4 x i32> [ %453, %459 ], [ %500, %461 ]
  %464 = phi <4 x i32> [ zeroinitializer, %459 ], [ %501, %461 ]
  %465 = phi i64 [ %460, %459 ], [ %503, %461 ]
  %466 = or i64 %462, 1
  %467 = getelementptr inbounds [13 x i32], [13 x i32]* %1, i64 0, i64 %466
  %468 = bitcast i32* %467 to <4 x i32>*
  %469 = load <4 x i32>, <4 x i32>* %468, align 4, !tbaa !5
  %470 = getelementptr inbounds i32, i32* %467, i64 4
  %471 = bitcast i32* %470 to <4 x i32>*
  %472 = load <4 x i32>, <4 x i32>* %471, align 4, !tbaa !5
  %473 = add <4 x i32> %469, %463
  %474 = add <4 x i32> %472, %464
  %475 = or i64 %462, 9
  %476 = getelementptr inbounds [13 x i32], [13 x i32]* %1, i64 0, i64 %475
  %477 = bitcast i32* %476 to <4 x i32>*
  %478 = load <4 x i32>, <4 x i32>* %477, align 4, !tbaa !5
  %479 = getelementptr inbounds i32, i32* %476, i64 4
  %480 = bitcast i32* %479 to <4 x i32>*
  %481 = load <4 x i32>, <4 x i32>* %480, align 4, !tbaa !5
  %482 = add <4 x i32> %478, %473
  %483 = add <4 x i32> %481, %474
  %484 = or i64 %462, 17
  %485 = getelementptr inbounds [13 x i32], [13 x i32]* %1, i64 0, i64 %484
  %486 = bitcast i32* %485 to <4 x i32>*
  %487 = load <4 x i32>, <4 x i32>* %486, align 4, !tbaa !5
  %488 = getelementptr inbounds i32, i32* %485, i64 4
  %489 = bitcast i32* %488 to <4 x i32>*
  %490 = load <4 x i32>, <4 x i32>* %489, align 4, !tbaa !5
  %491 = add <4 x i32> %487, %482
  %492 = add <4 x i32> %490, %483
  %493 = or i64 %462, 25
  %494 = getelementptr inbounds [13 x i32], [13 x i32]* %1, i64 0, i64 %493
  %495 = bitcast i32* %494 to <4 x i32>*
  %496 = load <4 x i32>, <4 x i32>* %495, align 4, !tbaa !5
  %497 = getelementptr inbounds i32, i32* %494, i64 4
  %498 = bitcast i32* %497 to <4 x i32>*
  %499 = load <4 x i32>, <4 x i32>* %498, align 4, !tbaa !5
  %500 = add <4 x i32> %496, %491
  %501 = add <4 x i32> %499, %492
  %502 = add nuw i64 %462, 32
  %503 = add i64 %465, -4
  %504 = icmp eq i64 %503, 0
  br i1 %504, label %505, label %461, !llvm.loop !32

505:                                              ; preds = %461, %450
  %506 = phi <4 x i32> [ undef, %450 ], [ %500, %461 ]
  %507 = phi <4 x i32> [ undef, %450 ], [ %501, %461 ]
  %508 = phi i64 [ 0, %450 ], [ %502, %461 ]
  %509 = phi <4 x i32> [ %453, %450 ], [ %500, %461 ]
  %510 = phi <4 x i32> [ zeroinitializer, %450 ], [ %501, %461 ]
  %511 = icmp eq i64 %457, 0
  br i1 %511, label %529, label %512

512:                                              ; preds = %505, %512
  %513 = phi i64 [ %526, %512 ], [ %508, %505 ]
  %514 = phi <4 x i32> [ %524, %512 ], [ %509, %505 ]
  %515 = phi <4 x i32> [ %525, %512 ], [ %510, %505 ]
  %516 = phi i64 [ %527, %512 ], [ %457, %505 ]
  %517 = or i64 %513, 1
  %518 = getelementptr inbounds [13 x i32], [13 x i32]* %1, i64 0, i64 %517
  %519 = bitcast i32* %518 to <4 x i32>*
  %520 = load <4 x i32>, <4 x i32>* %519, align 4, !tbaa !5
  %521 = getelementptr inbounds i32, i32* %518, i64 4
  %522 = bitcast i32* %521 to <4 x i32>*
  %523 = load <4 x i32>, <4 x i32>* %522, align 4, !tbaa !5
  %524 = add <4 x i32> %520, %514
  %525 = add <4 x i32> %523, %515
  %526 = add nuw i64 %513, 8
  %527 = add i64 %516, -1
  %528 = icmp eq i64 %527, 0
  br i1 %528, label %529, label %512, !llvm.loop !33

529:                                              ; preds = %512, %505
  %530 = phi <4 x i32> [ %506, %505 ], [ %524, %512 ]
  %531 = phi <4 x i32> [ %507, %505 ], [ %525, %512 ]
  %532 = add <4 x i32> %531, %530
  %533 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %532)
  %534 = icmp eq i64 %448, %451
  br i1 %534, label %546, label %535

535:                                              ; preds = %446, %529
  %536 = phi i64 [ 1, %446 ], [ %452, %529 ]
  %537 = phi i32 [ %434, %446 ], [ %533, %529 ]
  br label %538

538:                                              ; preds = %535, %538
  %539 = phi i64 [ %544, %538 ], [ %536, %535 ]
  %540 = phi i32 [ %543, %538 ], [ %537, %535 ]
  %541 = getelementptr inbounds [13 x i32], [13 x i32]* %1, i64 0, i64 %539
  %542 = load i32, i32* %541, align 4, !tbaa !5
  %543 = add nsw i32 %542, %540
  %544 = add nuw nsw i64 %539, 1
  %545 = icmp eq i64 %544, %447
  br i1 %545, label %546, label %538, !llvm.loop !34

546:                                              ; preds = %538, %529, %433
  %547 = phi i32 [ %434, %433 ], [ %533, %529 ], [ %543, %538 ]
  %548 = load i32, i32* %7, align 4, !tbaa !5
  %549 = add nsw i32 %548, %547
  %550 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %549)
  %551 = bitcast %"class.std::basic_ostream"* %550 to i8**
  %552 = load i8*, i8** %551, align 8, !tbaa !19
  %553 = getelementptr i8, i8* %552, i64 -24
  %554 = bitcast i8* %553 to i64*
  %555 = load i64, i64* %554, align 8
  %556 = bitcast %"class.std::basic_ostream"* %550 to i8*
  %557 = add nsw i64 %555, 240
  %558 = getelementptr inbounds i8, i8* %556, i64 %557
  %559 = bitcast i8* %558 to %"class.std::ctype"**
  %560 = load %"class.std::ctype"*, %"class.std::ctype"** %559, align 8, !tbaa !21
  %561 = icmp eq %"class.std::ctype"* %560, null
  br i1 %561, label %562, label %563

562:                                              ; preds = %546
  call void @_ZSt16__throw_bad_castv() #10
  unreachable

563:                                              ; preds = %546
  %564 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %560, i64 0, i32 8
  %565 = load i8, i8* %564, align 8, !tbaa !25
  %566 = icmp eq i8 %565, 0
  br i1 %566, label %570, label %567

567:                                              ; preds = %563
  %568 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %560, i64 0, i32 9, i64 10
  %569 = load i8, i8* %568, align 1, !tbaa !27
  br label %576

570:                                              ; preds = %563
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %560)
  %571 = bitcast %"class.std::ctype"* %560 to i8 (%"class.std::ctype"*, i8)***
  %572 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %571, align 8, !tbaa !19
  %573 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %572, i64 6
  %574 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %573, align 8
  %575 = call signext i8 %574(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %560, i8 signext 10)
  br label %576

576:                                              ; preds = %567, %570
  %577 = phi i8 [ %569, %567 ], [ %575, %570 ]
  %578 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %550, i8 signext %577)
  br label %579

579:                                              ; preds = %576, %413, %256
  %580 = phi %"class.std::basic_ostream"* [ %578, %576 ], [ %415, %413 ], [ %258, %256 ]
  %581 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %580)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %14) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #9
  call void @llvm.lifetime.end.p0i8(i64 52, i8* nonnull %8) #9
  ret i32 1
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #5

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_334.cpp() #7 section ".text.startup" {
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
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn }
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
!13 = !{!"llvm.loop.peeled.count", i32 1}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.unroll.disable"}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10, !13, !18, !11}
!18 = !{!"llvm.loop.unroll.runtime.disable"}
!19 = !{!20, !20, i64 0}
!20 = !{!"vtable pointer", !8, i64 0}
!21 = !{!22, !23, i64 240}
!22 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !23, i64 216, !7, i64 224, !24, i64 225, !23, i64 232, !23, i64 240, !23, i64 248, !23, i64 256}
!23 = !{!"any pointer", !7, i64 0}
!24 = !{!"bool", !7, i64 0}
!25 = !{!26, !7, i64 56}
!26 = !{!"_ZTSSt5ctypeIcE", !23, i64 16, !24, i64 24, !23, i64 32, !23, i64 40, !23, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!27 = !{!7, !7, i64 0}
!28 = distinct !{!28, !10, !11}
!29 = distinct !{!29, !15}
!30 = distinct !{!30, !10, !18, !11}
!31 = distinct !{!31, !10, !18, !11}
!32 = distinct !{!32, !10, !11}
!33 = distinct !{!33, !15}
!34 = distinct !{!34, !10, !18, !11}
