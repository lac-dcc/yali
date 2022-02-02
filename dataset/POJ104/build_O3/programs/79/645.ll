; ModuleID = 'source-C-CXX/79/645.cpp'
source_filename = "source-C-CXX/79/645.cpp"
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
@__const.main.a = private unnamed_addr constant [2 x [13 x i32]] [[13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], [13 x i32] [i32 0, i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31]], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_645.cpp, i8* null }]

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
  %19 = load i32, i32* %4, align 4, !tbaa !5
  %20 = load i32, i32* %1, align 4, !tbaa !5
  %21 = icmp eq i32 %19, %20
  br i1 %21, label %69, label %22

22:                                               ; preds = %0
  %23 = icmp sgt i32 %19, %20
  br i1 %23, label %24, label %274

24:                                               ; preds = %22
  %25 = sub i32 %19, %20
  %26 = icmp ult i32 %25, 8
  br i1 %26, label %66, label %27

27:                                               ; preds = %24
  %28 = and i32 %25, -8
  %29 = add i32 %20, %28
  %30 = insertelement <4 x i32> poison, i32 %20, i32 0
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
  %41 = icmp eq <4 x i32> %39, zeroinitializer
  %42 = icmp eq <4 x i32> %40, zeroinitializer
  %43 = srem <4 x i32> %35, <i32 100, i32 100, i32 100, i32 100>
  %44 = srem <4 x i32> %38, <i32 100, i32 100, i32 100, i32 100>
  %45 = icmp ne <4 x i32> %43, zeroinitializer
  %46 = icmp ne <4 x i32> %44, zeroinitializer
  %47 = and <4 x i1> %41, %45
  %48 = and <4 x i1> %42, %46
  %49 = srem <4 x i32> %35, <i32 400, i32 400, i32 400, i32 400>
  %50 = srem <4 x i32> %38, <i32 400, i32 400, i32 400, i32 400>
  %51 = icmp eq <4 x i32> %49, zeroinitializer
  %52 = icmp eq <4 x i32> %50, zeroinitializer
  %53 = select <4 x i1> %47, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %51
  %54 = select <4 x i1> %48, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %52
  %55 = select <4 x i1> %53, <4 x i32> <i32 366, i32 366, i32 366, i32 366>, <4 x i32> <i32 365, i32 365, i32 365, i32 365>
  %56 = select <4 x i1> %54, <4 x i32> <i32 366, i32 366, i32 366, i32 366>, <4 x i32> <i32 365, i32 365, i32 365, i32 365>
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
  br i1 %65, label %274, label %66

66:                                               ; preds = %24, %62
  %67 = phi i32 [ %20, %24 ], [ %29, %62 ]
  %68 = phi i32 [ 0, %24 ], [ %64, %62 ]
  br label %259

69:                                               ; preds = %0
  %70 = and i32 %19, 3
  %71 = icmp eq i32 %70, 0
  %72 = srem i32 %19, 100
  %73 = icmp ne i32 %72, 0
  %74 = and i1 %71, %73
  %75 = srem i32 %19, 400
  %76 = icmp eq i32 %75, 0
  %77 = select i1 %74, i1 true, i1 %76
  %78 = load i32, i32* %2, align 4, !tbaa !5
  %79 = load i32, i32* %5, align 4, !tbaa !5
  %80 = icmp eq i32 %78, %79
  br i1 %77, label %81, label %170

81:                                               ; preds = %69
  br i1 %80, label %152, label %82

82:                                               ; preds = %81
  %83 = icmp slt i32 %78, %79
  br i1 %83, label %84, label %164

84:                                               ; preds = %82
  %85 = sext i32 %78 to i64
  %86 = sext i32 %79 to i64
  %87 = sub nsw i64 %86, %85
  %88 = icmp ult i64 %87, 8
  br i1 %88, label %149, label %89

89:                                               ; preds = %84
  %90 = and i64 %87, -8
  %91 = add nsw i64 %90, %85
  %92 = add nsw i64 %90, -8
  %93 = lshr exact i64 %92, 3
  %94 = add nuw nsw i64 %93, 1
  %95 = and i64 %94, 1
  %96 = icmp eq i64 %92, 0
  br i1 %96, label %126, label %97

97:                                               ; preds = %89
  %98 = and i64 %94, 4611686018427387902
  br label %99

99:                                               ; preds = %99, %97
  %100 = phi i64 [ 0, %97 ], [ %123, %99 ]
  %101 = phi <4 x i32> [ zeroinitializer, %97 ], [ %121, %99 ]
  %102 = phi <4 x i32> [ zeroinitializer, %97 ], [ %122, %99 ]
  %103 = phi i64 [ %98, %97 ], [ %124, %99 ]
  %104 = add i64 %100, %85
  %105 = getelementptr inbounds [2 x [13 x i32]], [2 x [13 x i32]]* @__const.main.a, i64 0, i64 1, i64 %104
  %106 = bitcast i32* %105 to <4 x i32>*
  %107 = load <4 x i32>, <4 x i32>* %106, align 4, !tbaa !5
  %108 = getelementptr inbounds i32, i32* %105, i64 4
  %109 = bitcast i32* %108 to <4 x i32>*
  %110 = load <4 x i32>, <4 x i32>* %109, align 4, !tbaa !5
  %111 = add <4 x i32> %107, %101
  %112 = add <4 x i32> %110, %102
  %113 = or i64 %100, 8
  %114 = add i64 %113, %85
  %115 = getelementptr inbounds [2 x [13 x i32]], [2 x [13 x i32]]* @__const.main.a, i64 0, i64 1, i64 %114
  %116 = bitcast i32* %115 to <4 x i32>*
  %117 = load <4 x i32>, <4 x i32>* %116, align 4, !tbaa !5
  %118 = getelementptr inbounds i32, i32* %115, i64 4
  %119 = bitcast i32* %118 to <4 x i32>*
  %120 = load <4 x i32>, <4 x i32>* %119, align 4, !tbaa !5
  %121 = add <4 x i32> %117, %111
  %122 = add <4 x i32> %120, %112
  %123 = add nuw i64 %100, 16
  %124 = add i64 %103, -2
  %125 = icmp eq i64 %124, 0
  br i1 %125, label %126, label %99, !llvm.loop !12

126:                                              ; preds = %99, %89
  %127 = phi <4 x i32> [ undef, %89 ], [ %121, %99 ]
  %128 = phi <4 x i32> [ undef, %89 ], [ %122, %99 ]
  %129 = phi i64 [ 0, %89 ], [ %123, %99 ]
  %130 = phi <4 x i32> [ zeroinitializer, %89 ], [ %121, %99 ]
  %131 = phi <4 x i32> [ zeroinitializer, %89 ], [ %122, %99 ]
  %132 = icmp eq i64 %95, 0
  br i1 %132, label %143, label %133

133:                                              ; preds = %126
  %134 = add i64 %129, %85
  %135 = getelementptr inbounds [2 x [13 x i32]], [2 x [13 x i32]]* @__const.main.a, i64 0, i64 1, i64 %134
  %136 = getelementptr inbounds i32, i32* %135, i64 4
  %137 = bitcast i32* %136 to <4 x i32>*
  %138 = load <4 x i32>, <4 x i32>* %137, align 4, !tbaa !5
  %139 = add <4 x i32> %138, %131
  %140 = bitcast i32* %135 to <4 x i32>*
  %141 = load <4 x i32>, <4 x i32>* %140, align 4, !tbaa !5
  %142 = add <4 x i32> %141, %130
  br label %143

143:                                              ; preds = %126, %133
  %144 = phi <4 x i32> [ %127, %126 ], [ %142, %133 ]
  %145 = phi <4 x i32> [ %128, %126 ], [ %139, %133 ]
  %146 = add <4 x i32> %145, %144
  %147 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %146)
  %148 = icmp eq i64 %87, %90
  br i1 %148, label %164, label %149

149:                                              ; preds = %84, %143
  %150 = phi i64 [ %85, %84 ], [ %91, %143 ]
  %151 = phi i32 [ 0, %84 ], [ %147, %143 ]
  br label %156

152:                                              ; preds = %81
  %153 = load i32, i32* %6, align 4, !tbaa !5
  %154 = load i32, i32* %3, align 4, !tbaa !5
  %155 = sub nsw i32 %153, %154
  br label %654

156:                                              ; preds = %149, %156
  %157 = phi i64 [ %162, %156 ], [ %150, %149 ]
  %158 = phi i32 [ %161, %156 ], [ %151, %149 ]
  %159 = getelementptr inbounds [2 x [13 x i32]], [2 x [13 x i32]]* @__const.main.a, i64 0, i64 1, i64 %157
  %160 = load i32, i32* %159, align 4, !tbaa !5
  %161 = add nsw i32 %160, %158
  %162 = add nsw i64 %157, 1
  %163 = icmp eq i64 %162, %86
  br i1 %163, label %164, label %156, !llvm.loop !13

164:                                              ; preds = %156, %143, %82
  %165 = phi i32 [ 0, %82 ], [ %147, %143 ], [ %161, %156 ]
  %166 = load i32, i32* %6, align 4, !tbaa !5
  %167 = add nsw i32 %166, %165
  %168 = load i32, i32* %3, align 4, !tbaa !5
  %169 = sub i32 %167, %168
  br label %654

170:                                              ; preds = %69
  br i1 %80, label %241, label %171

171:                                              ; preds = %170
  %172 = icmp slt i32 %78, %79
  br i1 %172, label %173, label %253

173:                                              ; preds = %171
  %174 = sext i32 %78 to i64
  %175 = sext i32 %79 to i64
  %176 = sub nsw i64 %175, %174
  %177 = icmp ult i64 %176, 8
  br i1 %177, label %238, label %178

178:                                              ; preds = %173
  %179 = and i64 %176, -8
  %180 = add nsw i64 %179, %174
  %181 = add nsw i64 %179, -8
  %182 = lshr exact i64 %181, 3
  %183 = add nuw nsw i64 %182, 1
  %184 = and i64 %183, 1
  %185 = icmp eq i64 %181, 0
  br i1 %185, label %215, label %186

186:                                              ; preds = %178
  %187 = and i64 %183, 4611686018427387902
  br label %188

188:                                              ; preds = %188, %186
  %189 = phi i64 [ 0, %186 ], [ %212, %188 ]
  %190 = phi <4 x i32> [ zeroinitializer, %186 ], [ %210, %188 ]
  %191 = phi <4 x i32> [ zeroinitializer, %186 ], [ %211, %188 ]
  %192 = phi i64 [ %187, %186 ], [ %213, %188 ]
  %193 = add i64 %189, %174
  %194 = getelementptr inbounds [2 x [13 x i32]], [2 x [13 x i32]]* @__const.main.a, i64 0, i64 0, i64 %193
  %195 = bitcast i32* %194 to <4 x i32>*
  %196 = load <4 x i32>, <4 x i32>* %195, align 4, !tbaa !5
  %197 = getelementptr inbounds i32, i32* %194, i64 4
  %198 = bitcast i32* %197 to <4 x i32>*
  %199 = load <4 x i32>, <4 x i32>* %198, align 4, !tbaa !5
  %200 = add <4 x i32> %196, %190
  %201 = add <4 x i32> %199, %191
  %202 = or i64 %189, 8
  %203 = add i64 %202, %174
  %204 = getelementptr inbounds [2 x [13 x i32]], [2 x [13 x i32]]* @__const.main.a, i64 0, i64 0, i64 %203
  %205 = bitcast i32* %204 to <4 x i32>*
  %206 = load <4 x i32>, <4 x i32>* %205, align 4, !tbaa !5
  %207 = getelementptr inbounds i32, i32* %204, i64 4
  %208 = bitcast i32* %207 to <4 x i32>*
  %209 = load <4 x i32>, <4 x i32>* %208, align 4, !tbaa !5
  %210 = add <4 x i32> %206, %200
  %211 = add <4 x i32> %209, %201
  %212 = add nuw i64 %189, 16
  %213 = add i64 %192, -2
  %214 = icmp eq i64 %213, 0
  br i1 %214, label %215, label %188, !llvm.loop !15

215:                                              ; preds = %188, %178
  %216 = phi <4 x i32> [ undef, %178 ], [ %210, %188 ]
  %217 = phi <4 x i32> [ undef, %178 ], [ %211, %188 ]
  %218 = phi i64 [ 0, %178 ], [ %212, %188 ]
  %219 = phi <4 x i32> [ zeroinitializer, %178 ], [ %210, %188 ]
  %220 = phi <4 x i32> [ zeroinitializer, %178 ], [ %211, %188 ]
  %221 = icmp eq i64 %184, 0
  br i1 %221, label %232, label %222

222:                                              ; preds = %215
  %223 = add i64 %218, %174
  %224 = getelementptr inbounds [2 x [13 x i32]], [2 x [13 x i32]]* @__const.main.a, i64 0, i64 0, i64 %223
  %225 = getelementptr inbounds i32, i32* %224, i64 4
  %226 = bitcast i32* %225 to <4 x i32>*
  %227 = load <4 x i32>, <4 x i32>* %226, align 4, !tbaa !5
  %228 = add <4 x i32> %227, %220
  %229 = bitcast i32* %224 to <4 x i32>*
  %230 = load <4 x i32>, <4 x i32>* %229, align 4, !tbaa !5
  %231 = add <4 x i32> %230, %219
  br label %232

232:                                              ; preds = %215, %222
  %233 = phi <4 x i32> [ %216, %215 ], [ %231, %222 ]
  %234 = phi <4 x i32> [ %217, %215 ], [ %228, %222 ]
  %235 = add <4 x i32> %234, %233
  %236 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %235)
  %237 = icmp eq i64 %176, %179
  br i1 %237, label %253, label %238

238:                                              ; preds = %173, %232
  %239 = phi i64 [ %174, %173 ], [ %180, %232 ]
  %240 = phi i32 [ 0, %173 ], [ %236, %232 ]
  br label %245

241:                                              ; preds = %170
  %242 = load i32, i32* %6, align 4, !tbaa !5
  %243 = load i32, i32* %3, align 4, !tbaa !5
  %244 = sub nsw i32 %242, %243
  br label %654

245:                                              ; preds = %238, %245
  %246 = phi i64 [ %251, %245 ], [ %239, %238 ]
  %247 = phi i32 [ %250, %245 ], [ %240, %238 ]
  %248 = getelementptr inbounds [2 x [13 x i32]], [2 x [13 x i32]]* @__const.main.a, i64 0, i64 0, i64 %246
  %249 = load i32, i32* %248, align 4, !tbaa !5
  %250 = add nsw i32 %249, %247
  %251 = add nsw i64 %246, 1
  %252 = icmp eq i64 %251, %175
  br i1 %252, label %253, label %245, !llvm.loop !16

253:                                              ; preds = %245, %232, %171
  %254 = phi i32 [ 0, %171 ], [ %236, %232 ], [ %250, %245 ]
  %255 = load i32, i32* %6, align 4, !tbaa !5
  %256 = add nsw i32 %255, %254
  %257 = load i32, i32* %3, align 4, !tbaa !5
  %258 = sub i32 %256, %257
  br label %654

259:                                              ; preds = %66, %259
  %260 = phi i32 [ %272, %259 ], [ %67, %66 ]
  %261 = phi i32 [ %271, %259 ], [ %68, %66 ]
  %262 = and i32 %260, 3
  %263 = icmp eq i32 %262, 0
  %264 = srem i32 %260, 100
  %265 = icmp ne i32 %264, 0
  %266 = and i1 %263, %265
  %267 = srem i32 %260, 400
  %268 = icmp eq i32 %267, 0
  %269 = select i1 %266, i1 true, i1 %268
  %270 = select i1 %269, i32 366, i32 365
  %271 = add nuw nsw i32 %270, %261
  %272 = add nsw i32 %260, 1
  %273 = icmp eq i32 %272, %19
  br i1 %273, label %274, label %259, !llvm.loop !17

274:                                              ; preds = %259, %62, %22
  %275 = phi i32 [ 0, %22 ], [ %64, %62 ], [ %271, %259 ]
  %276 = and i32 %20, 3
  %277 = icmp eq i32 %276, 0
  %278 = srem i32 %20, 100
  %279 = icmp ne i32 %278, 0
  %280 = and i1 %277, %279
  %281 = srem i32 %20, 400
  %282 = icmp eq i32 %281, 0
  %283 = select i1 %280, i1 true, i1 %282
  %284 = load i32, i32* %2, align 4, !tbaa !5
  %285 = load i32, i32* %5, align 4, !tbaa !5
  %286 = icmp eq i32 %284, %285
  br i1 %283, label %287, label %463

287:                                              ; preds = %274
  br i1 %286, label %288, label %293

288:                                              ; preds = %287
  %289 = load i32, i32* %6, align 4, !tbaa !5
  %290 = add nsw i32 %289, %275
  %291 = load i32, i32* %3, align 4, !tbaa !5
  %292 = sub i32 %290, %291
  br label %639

293:                                              ; preds = %287
  %294 = icmp sgt i32 %284, %285
  br i1 %294, label %295, label %363

295:                                              ; preds = %293
  %296 = sext i32 %285 to i64
  %297 = sext i32 %284 to i64
  %298 = sub nsw i64 %297, %296
  %299 = icmp ult i64 %298, 8
  br i1 %299, label %360, label %300

300:                                              ; preds = %295
  %301 = and i64 %298, -8
  %302 = add nsw i64 %301, %296
  %303 = add nsw i64 %301, -8
  %304 = lshr exact i64 %303, 3
  %305 = add nuw nsw i64 %304, 1
  %306 = and i64 %305, 1
  %307 = icmp eq i64 %303, 0
  br i1 %307, label %337, label %308

308:                                              ; preds = %300
  %309 = and i64 %305, 4611686018427387902
  br label %310

310:                                              ; preds = %310, %308
  %311 = phi i64 [ 0, %308 ], [ %334, %310 ]
  %312 = phi <4 x i32> [ zeroinitializer, %308 ], [ %332, %310 ]
  %313 = phi <4 x i32> [ zeroinitializer, %308 ], [ %333, %310 ]
  %314 = phi i64 [ %309, %308 ], [ %335, %310 ]
  %315 = add i64 %311, %296
  %316 = getelementptr inbounds [2 x [13 x i32]], [2 x [13 x i32]]* @__const.main.a, i64 0, i64 1, i64 %315
  %317 = bitcast i32* %316 to <4 x i32>*
  %318 = load <4 x i32>, <4 x i32>* %317, align 4, !tbaa !5
  %319 = getelementptr inbounds i32, i32* %316, i64 4
  %320 = bitcast i32* %319 to <4 x i32>*
  %321 = load <4 x i32>, <4 x i32>* %320, align 4, !tbaa !5
  %322 = add <4 x i32> %318, %312
  %323 = add <4 x i32> %321, %313
  %324 = or i64 %311, 8
  %325 = add i64 %324, %296
  %326 = getelementptr inbounds [2 x [13 x i32]], [2 x [13 x i32]]* @__const.main.a, i64 0, i64 1, i64 %325
  %327 = bitcast i32* %326 to <4 x i32>*
  %328 = load <4 x i32>, <4 x i32>* %327, align 4, !tbaa !5
  %329 = getelementptr inbounds i32, i32* %326, i64 4
  %330 = bitcast i32* %329 to <4 x i32>*
  %331 = load <4 x i32>, <4 x i32>* %330, align 4, !tbaa !5
  %332 = add <4 x i32> %328, %322
  %333 = add <4 x i32> %331, %323
  %334 = add nuw i64 %311, 16
  %335 = add i64 %314, -2
  %336 = icmp eq i64 %335, 0
  br i1 %336, label %337, label %310, !llvm.loop !18

337:                                              ; preds = %310, %300
  %338 = phi <4 x i32> [ undef, %300 ], [ %332, %310 ]
  %339 = phi <4 x i32> [ undef, %300 ], [ %333, %310 ]
  %340 = phi i64 [ 0, %300 ], [ %334, %310 ]
  %341 = phi <4 x i32> [ zeroinitializer, %300 ], [ %332, %310 ]
  %342 = phi <4 x i32> [ zeroinitializer, %300 ], [ %333, %310 ]
  %343 = icmp eq i64 %306, 0
  br i1 %343, label %354, label %344

344:                                              ; preds = %337
  %345 = add i64 %340, %296
  %346 = getelementptr inbounds [2 x [13 x i32]], [2 x [13 x i32]]* @__const.main.a, i64 0, i64 1, i64 %345
  %347 = getelementptr inbounds i32, i32* %346, i64 4
  %348 = bitcast i32* %347 to <4 x i32>*
  %349 = load <4 x i32>, <4 x i32>* %348, align 4, !tbaa !5
  %350 = add <4 x i32> %349, %342
  %351 = bitcast i32* %346 to <4 x i32>*
  %352 = load <4 x i32>, <4 x i32>* %351, align 4, !tbaa !5
  %353 = add <4 x i32> %352, %341
  br label %354

354:                                              ; preds = %337, %344
  %355 = phi <4 x i32> [ %338, %337 ], [ %353, %344 ]
  %356 = phi <4 x i32> [ %339, %337 ], [ %350, %344 ]
  %357 = add <4 x i32> %356, %355
  %358 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %357)
  %359 = icmp eq i64 %298, %301
  br i1 %359, label %442, label %360

360:                                              ; preds = %295, %354
  %361 = phi i64 [ %296, %295 ], [ %302, %354 ]
  %362 = phi i32 [ 0, %295 ], [ %358, %354 ]
  br label %434

363:                                              ; preds = %293
  %364 = icmp slt i32 %284, %285
  br i1 %364, label %365, label %457

365:                                              ; preds = %363
  %366 = sext i32 %284 to i64
  %367 = sext i32 %285 to i64
  %368 = sub nsw i64 %367, %366
  %369 = icmp ult i64 %368, 8
  br i1 %369, label %431, label %370

370:                                              ; preds = %365
  %371 = and i64 %368, -8
  %372 = add nsw i64 %371, %366
  %373 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %275, i32 0
  %374 = add nsw i64 %371, -8
  %375 = lshr exact i64 %374, 3
  %376 = add nuw nsw i64 %375, 1
  %377 = and i64 %376, 1
  %378 = icmp eq i64 %374, 0
  br i1 %378, label %408, label %379

379:                                              ; preds = %370
  %380 = and i64 %376, 4611686018427387902
  br label %381

381:                                              ; preds = %381, %379
  %382 = phi i64 [ 0, %379 ], [ %405, %381 ]
  %383 = phi <4 x i32> [ %373, %379 ], [ %403, %381 ]
  %384 = phi <4 x i32> [ zeroinitializer, %379 ], [ %404, %381 ]
  %385 = phi i64 [ %380, %379 ], [ %406, %381 ]
  %386 = add i64 %382, %366
  %387 = getelementptr inbounds [2 x [13 x i32]], [2 x [13 x i32]]* @__const.main.a, i64 0, i64 1, i64 %386
  %388 = bitcast i32* %387 to <4 x i32>*
  %389 = load <4 x i32>, <4 x i32>* %388, align 4, !tbaa !5
  %390 = getelementptr inbounds i32, i32* %387, i64 4
  %391 = bitcast i32* %390 to <4 x i32>*
  %392 = load <4 x i32>, <4 x i32>* %391, align 4, !tbaa !5
  %393 = add <4 x i32> %389, %383
  %394 = add <4 x i32> %392, %384
  %395 = or i64 %382, 8
  %396 = add i64 %395, %366
  %397 = getelementptr inbounds [2 x [13 x i32]], [2 x [13 x i32]]* @__const.main.a, i64 0, i64 1, i64 %396
  %398 = bitcast i32* %397 to <4 x i32>*
  %399 = load <4 x i32>, <4 x i32>* %398, align 4, !tbaa !5
  %400 = getelementptr inbounds i32, i32* %397, i64 4
  %401 = bitcast i32* %400 to <4 x i32>*
  %402 = load <4 x i32>, <4 x i32>* %401, align 4, !tbaa !5
  %403 = add <4 x i32> %399, %393
  %404 = add <4 x i32> %402, %394
  %405 = add nuw i64 %382, 16
  %406 = add i64 %385, -2
  %407 = icmp eq i64 %406, 0
  br i1 %407, label %408, label %381, !llvm.loop !19

408:                                              ; preds = %381, %370
  %409 = phi <4 x i32> [ undef, %370 ], [ %403, %381 ]
  %410 = phi <4 x i32> [ undef, %370 ], [ %404, %381 ]
  %411 = phi i64 [ 0, %370 ], [ %405, %381 ]
  %412 = phi <4 x i32> [ %373, %370 ], [ %403, %381 ]
  %413 = phi <4 x i32> [ zeroinitializer, %370 ], [ %404, %381 ]
  %414 = icmp eq i64 %377, 0
  br i1 %414, label %425, label %415

415:                                              ; preds = %408
  %416 = add i64 %411, %366
  %417 = getelementptr inbounds [2 x [13 x i32]], [2 x [13 x i32]]* @__const.main.a, i64 0, i64 1, i64 %416
  %418 = getelementptr inbounds i32, i32* %417, i64 4
  %419 = bitcast i32* %418 to <4 x i32>*
  %420 = load <4 x i32>, <4 x i32>* %419, align 4, !tbaa !5
  %421 = add <4 x i32> %420, %413
  %422 = bitcast i32* %417 to <4 x i32>*
  %423 = load <4 x i32>, <4 x i32>* %422, align 4, !tbaa !5
  %424 = add <4 x i32> %423, %412
  br label %425

425:                                              ; preds = %408, %415
  %426 = phi <4 x i32> [ %409, %408 ], [ %424, %415 ]
  %427 = phi <4 x i32> [ %410, %408 ], [ %421, %415 ]
  %428 = add <4 x i32> %427, %426
  %429 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %428)
  %430 = icmp eq i64 %368, %371
  br i1 %430, label %457, label %431

431:                                              ; preds = %365, %425
  %432 = phi i64 [ %366, %365 ], [ %372, %425 ]
  %433 = phi i32 [ %275, %365 ], [ %429, %425 ]
  br label %449

434:                                              ; preds = %360, %434
  %435 = phi i64 [ %440, %434 ], [ %361, %360 ]
  %436 = phi i32 [ %439, %434 ], [ %362, %360 ]
  %437 = getelementptr inbounds [2 x [13 x i32]], [2 x [13 x i32]]* @__const.main.a, i64 0, i64 1, i64 %435
  %438 = load i32, i32* %437, align 4, !tbaa !5
  %439 = add nsw i32 %438, %436
  %440 = add nsw i64 %435, 1
  %441 = icmp eq i64 %440, %297
  br i1 %441, label %442, label %434, !llvm.loop !20

442:                                              ; preds = %434, %354
  %443 = phi i32 [ %358, %354 ], [ %439, %434 ]
  %444 = load i32, i32* %6, align 4, !tbaa !5
  %445 = load i32, i32* %3, align 4, !tbaa !5
  %446 = add i32 %275, %444
  %447 = add i32 %443, %445
  %448 = sub i32 %446, %447
  br label %639

449:                                              ; preds = %431, %449
  %450 = phi i64 [ %455, %449 ], [ %432, %431 ]
  %451 = phi i32 [ %454, %449 ], [ %433, %431 ]
  %452 = getelementptr inbounds [2 x [13 x i32]], [2 x [13 x i32]]* @__const.main.a, i64 0, i64 1, i64 %450
  %453 = load i32, i32* %452, align 4, !tbaa !5
  %454 = add nsw i32 %453, %451
  %455 = add nsw i64 %450, 1
  %456 = icmp eq i64 %455, %367
  br i1 %456, label %457, label %449, !llvm.loop !21

457:                                              ; preds = %449, %425, %363
  %458 = phi i32 [ %275, %363 ], [ %429, %425 ], [ %454, %449 ]
  %459 = load i32, i32* %6, align 4, !tbaa !5
  %460 = add nsw i32 %459, %458
  %461 = load i32, i32* %3, align 4, !tbaa !5
  %462 = sub i32 %460, %461
  br label %639

463:                                              ; preds = %274
  br i1 %286, label %464, label %469

464:                                              ; preds = %463
  %465 = load i32, i32* %6, align 4, !tbaa !5
  %466 = add nsw i32 %465, %275
  %467 = load i32, i32* %3, align 4, !tbaa !5
  %468 = sub i32 %466, %467
  br label %639

469:                                              ; preds = %463
  %470 = icmp sgt i32 %284, %285
  br i1 %470, label %471, label %539

471:                                              ; preds = %469
  %472 = sext i32 %285 to i64
  %473 = sext i32 %284 to i64
  %474 = sub nsw i64 %473, %472
  %475 = icmp ult i64 %474, 8
  br i1 %475, label %536, label %476

476:                                              ; preds = %471
  %477 = and i64 %474, -8
  %478 = add nsw i64 %477, %472
  %479 = add nsw i64 %477, -8
  %480 = lshr exact i64 %479, 3
  %481 = add nuw nsw i64 %480, 1
  %482 = and i64 %481, 1
  %483 = icmp eq i64 %479, 0
  br i1 %483, label %513, label %484

484:                                              ; preds = %476
  %485 = and i64 %481, 4611686018427387902
  br label %486

486:                                              ; preds = %486, %484
  %487 = phi i64 [ 0, %484 ], [ %510, %486 ]
  %488 = phi <4 x i32> [ zeroinitializer, %484 ], [ %508, %486 ]
  %489 = phi <4 x i32> [ zeroinitializer, %484 ], [ %509, %486 ]
  %490 = phi i64 [ %485, %484 ], [ %511, %486 ]
  %491 = add i64 %487, %472
  %492 = getelementptr inbounds [2 x [13 x i32]], [2 x [13 x i32]]* @__const.main.a, i64 0, i64 0, i64 %491
  %493 = bitcast i32* %492 to <4 x i32>*
  %494 = load <4 x i32>, <4 x i32>* %493, align 4, !tbaa !5
  %495 = getelementptr inbounds i32, i32* %492, i64 4
  %496 = bitcast i32* %495 to <4 x i32>*
  %497 = load <4 x i32>, <4 x i32>* %496, align 4, !tbaa !5
  %498 = add <4 x i32> %494, %488
  %499 = add <4 x i32> %497, %489
  %500 = or i64 %487, 8
  %501 = add i64 %500, %472
  %502 = getelementptr inbounds [2 x [13 x i32]], [2 x [13 x i32]]* @__const.main.a, i64 0, i64 0, i64 %501
  %503 = bitcast i32* %502 to <4 x i32>*
  %504 = load <4 x i32>, <4 x i32>* %503, align 4, !tbaa !5
  %505 = getelementptr inbounds i32, i32* %502, i64 4
  %506 = bitcast i32* %505 to <4 x i32>*
  %507 = load <4 x i32>, <4 x i32>* %506, align 4, !tbaa !5
  %508 = add <4 x i32> %504, %498
  %509 = add <4 x i32> %507, %499
  %510 = add nuw i64 %487, 16
  %511 = add i64 %490, -2
  %512 = icmp eq i64 %511, 0
  br i1 %512, label %513, label %486, !llvm.loop !22

513:                                              ; preds = %486, %476
  %514 = phi <4 x i32> [ undef, %476 ], [ %508, %486 ]
  %515 = phi <4 x i32> [ undef, %476 ], [ %509, %486 ]
  %516 = phi i64 [ 0, %476 ], [ %510, %486 ]
  %517 = phi <4 x i32> [ zeroinitializer, %476 ], [ %508, %486 ]
  %518 = phi <4 x i32> [ zeroinitializer, %476 ], [ %509, %486 ]
  %519 = icmp eq i64 %482, 0
  br i1 %519, label %530, label %520

520:                                              ; preds = %513
  %521 = add i64 %516, %472
  %522 = getelementptr inbounds [2 x [13 x i32]], [2 x [13 x i32]]* @__const.main.a, i64 0, i64 0, i64 %521
  %523 = getelementptr inbounds i32, i32* %522, i64 4
  %524 = bitcast i32* %523 to <4 x i32>*
  %525 = load <4 x i32>, <4 x i32>* %524, align 4, !tbaa !5
  %526 = add <4 x i32> %525, %518
  %527 = bitcast i32* %522 to <4 x i32>*
  %528 = load <4 x i32>, <4 x i32>* %527, align 4, !tbaa !5
  %529 = add <4 x i32> %528, %517
  br label %530

530:                                              ; preds = %513, %520
  %531 = phi <4 x i32> [ %514, %513 ], [ %529, %520 ]
  %532 = phi <4 x i32> [ %515, %513 ], [ %526, %520 ]
  %533 = add <4 x i32> %532, %531
  %534 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %533)
  %535 = icmp eq i64 %474, %477
  br i1 %535, label %618, label %536

536:                                              ; preds = %471, %530
  %537 = phi i64 [ %472, %471 ], [ %478, %530 ]
  %538 = phi i32 [ 0, %471 ], [ %534, %530 ]
  br label %610

539:                                              ; preds = %469
  %540 = icmp slt i32 %284, %285
  br i1 %540, label %541, label %633

541:                                              ; preds = %539
  %542 = sext i32 %284 to i64
  %543 = sext i32 %285 to i64
  %544 = sub nsw i64 %543, %542
  %545 = icmp ult i64 %544, 8
  br i1 %545, label %607, label %546

546:                                              ; preds = %541
  %547 = and i64 %544, -8
  %548 = add nsw i64 %547, %542
  %549 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %275, i32 0
  %550 = add nsw i64 %547, -8
  %551 = lshr exact i64 %550, 3
  %552 = add nuw nsw i64 %551, 1
  %553 = and i64 %552, 1
  %554 = icmp eq i64 %550, 0
  br i1 %554, label %584, label %555

555:                                              ; preds = %546
  %556 = and i64 %552, 4611686018427387902
  br label %557

557:                                              ; preds = %557, %555
  %558 = phi i64 [ 0, %555 ], [ %581, %557 ]
  %559 = phi <4 x i32> [ %549, %555 ], [ %579, %557 ]
  %560 = phi <4 x i32> [ zeroinitializer, %555 ], [ %580, %557 ]
  %561 = phi i64 [ %556, %555 ], [ %582, %557 ]
  %562 = add i64 %558, %542
  %563 = getelementptr inbounds [2 x [13 x i32]], [2 x [13 x i32]]* @__const.main.a, i64 0, i64 0, i64 %562
  %564 = bitcast i32* %563 to <4 x i32>*
  %565 = load <4 x i32>, <4 x i32>* %564, align 4, !tbaa !5
  %566 = getelementptr inbounds i32, i32* %563, i64 4
  %567 = bitcast i32* %566 to <4 x i32>*
  %568 = load <4 x i32>, <4 x i32>* %567, align 4, !tbaa !5
  %569 = add <4 x i32> %565, %559
  %570 = add <4 x i32> %568, %560
  %571 = or i64 %558, 8
  %572 = add i64 %571, %542
  %573 = getelementptr inbounds [2 x [13 x i32]], [2 x [13 x i32]]* @__const.main.a, i64 0, i64 0, i64 %572
  %574 = bitcast i32* %573 to <4 x i32>*
  %575 = load <4 x i32>, <4 x i32>* %574, align 4, !tbaa !5
  %576 = getelementptr inbounds i32, i32* %573, i64 4
  %577 = bitcast i32* %576 to <4 x i32>*
  %578 = load <4 x i32>, <4 x i32>* %577, align 4, !tbaa !5
  %579 = add <4 x i32> %575, %569
  %580 = add <4 x i32> %578, %570
  %581 = add nuw i64 %558, 16
  %582 = add i64 %561, -2
  %583 = icmp eq i64 %582, 0
  br i1 %583, label %584, label %557, !llvm.loop !23

584:                                              ; preds = %557, %546
  %585 = phi <4 x i32> [ undef, %546 ], [ %579, %557 ]
  %586 = phi <4 x i32> [ undef, %546 ], [ %580, %557 ]
  %587 = phi i64 [ 0, %546 ], [ %581, %557 ]
  %588 = phi <4 x i32> [ %549, %546 ], [ %579, %557 ]
  %589 = phi <4 x i32> [ zeroinitializer, %546 ], [ %580, %557 ]
  %590 = icmp eq i64 %553, 0
  br i1 %590, label %601, label %591

591:                                              ; preds = %584
  %592 = add i64 %587, %542
  %593 = getelementptr inbounds [2 x [13 x i32]], [2 x [13 x i32]]* @__const.main.a, i64 0, i64 0, i64 %592
  %594 = getelementptr inbounds i32, i32* %593, i64 4
  %595 = bitcast i32* %594 to <4 x i32>*
  %596 = load <4 x i32>, <4 x i32>* %595, align 4, !tbaa !5
  %597 = add <4 x i32> %596, %589
  %598 = bitcast i32* %593 to <4 x i32>*
  %599 = load <4 x i32>, <4 x i32>* %598, align 4, !tbaa !5
  %600 = add <4 x i32> %599, %588
  br label %601

601:                                              ; preds = %584, %591
  %602 = phi <4 x i32> [ %585, %584 ], [ %600, %591 ]
  %603 = phi <4 x i32> [ %586, %584 ], [ %597, %591 ]
  %604 = add <4 x i32> %603, %602
  %605 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %604)
  %606 = icmp eq i64 %544, %547
  br i1 %606, label %633, label %607

607:                                              ; preds = %541, %601
  %608 = phi i64 [ %542, %541 ], [ %548, %601 ]
  %609 = phi i32 [ %275, %541 ], [ %605, %601 ]
  br label %625

610:                                              ; preds = %536, %610
  %611 = phi i64 [ %616, %610 ], [ %537, %536 ]
  %612 = phi i32 [ %615, %610 ], [ %538, %536 ]
  %613 = getelementptr inbounds [2 x [13 x i32]], [2 x [13 x i32]]* @__const.main.a, i64 0, i64 0, i64 %611
  %614 = load i32, i32* %613, align 4, !tbaa !5
  %615 = add nsw i32 %614, %612
  %616 = add nsw i64 %611, 1
  %617 = icmp eq i64 %616, %473
  br i1 %617, label %618, label %610, !llvm.loop !24

618:                                              ; preds = %610, %530
  %619 = phi i32 [ %534, %530 ], [ %615, %610 ]
  %620 = load i32, i32* %6, align 4, !tbaa !5
  %621 = load i32, i32* %3, align 4, !tbaa !5
  %622 = add i32 %275, %620
  %623 = add i32 %619, %621
  %624 = sub i32 %622, %623
  br label %639

625:                                              ; preds = %607, %625
  %626 = phi i64 [ %631, %625 ], [ %608, %607 ]
  %627 = phi i32 [ %630, %625 ], [ %609, %607 ]
  %628 = getelementptr inbounds [2 x [13 x i32]], [2 x [13 x i32]]* @__const.main.a, i64 0, i64 0, i64 %626
  %629 = load i32, i32* %628, align 4, !tbaa !5
  %630 = add nsw i32 %629, %627
  %631 = add nsw i64 %626, 1
  %632 = icmp eq i64 %631, %543
  br i1 %632, label %633, label %625, !llvm.loop !25

633:                                              ; preds = %625, %601, %539
  %634 = phi i32 [ %275, %539 ], [ %605, %601 ], [ %630, %625 ]
  %635 = load i32, i32* %6, align 4, !tbaa !5
  %636 = add nsw i32 %635, %634
  %637 = load i32, i32* %3, align 4, !tbaa !5
  %638 = sub i32 %636, %637
  br label %639

639:                                              ; preds = %464, %633, %618, %288, %457, %442
  %640 = phi i32 [ %284, %288 ], [ %285, %442 ], [ %285, %457 ], [ %284, %464 ], [ %285, %618 ], [ %285, %633 ]
  %641 = phi i32 [ %292, %288 ], [ %448, %442 ], [ %462, %457 ], [ %468, %464 ], [ %624, %618 ], [ %638, %633 ]
  %642 = icmp sgt i32 %640, 2
  br i1 %642, label %643, label %654

643:                                              ; preds = %639
  %644 = and i32 %19, 3
  %645 = icmp eq i32 %644, 0
  %646 = srem i32 %19, 100
  %647 = icmp ne i32 %646, 0
  %648 = and i1 %645, %647
  %649 = srem i32 %19, 400
  %650 = icmp eq i32 %649, 0
  %651 = select i1 %648, i1 true, i1 %650
  %652 = zext i1 %651 to i32
  %653 = add nsw i32 %641, %652
  br label %654

654:                                              ; preds = %643, %639, %164, %152, %253, %241
  %655 = phi i32 [ %155, %152 ], [ %169, %164 ], [ %244, %241 ], [ %258, %253 ], [ %641, %639 ], [ %653, %643 ]
  %656 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %655)
  %657 = bitcast %"class.std::basic_ostream"* %656 to i8**
  %658 = load i8*, i8** %657, align 8, !tbaa !26
  %659 = getelementptr i8, i8* %658, i64 -24
  %660 = bitcast i8* %659 to i64*
  %661 = load i64, i64* %660, align 8
  %662 = bitcast %"class.std::basic_ostream"* %656 to i8*
  %663 = add nsw i64 %661, 240
  %664 = getelementptr inbounds i8, i8* %662, i64 %663
  %665 = bitcast i8* %664 to %"class.std::ctype"**
  %666 = load %"class.std::ctype"*, %"class.std::ctype"** %665, align 8, !tbaa !28
  %667 = icmp eq %"class.std::ctype"* %666, null
  br i1 %667, label %668, label %669

668:                                              ; preds = %654
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

669:                                              ; preds = %654
  %670 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %666, i64 0, i32 8
  %671 = load i8, i8* %670, align 8, !tbaa !32
  %672 = icmp eq i8 %671, 0
  br i1 %672, label %676, label %673

673:                                              ; preds = %669
  %674 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %666, i64 0, i32 9, i64 10
  %675 = load i8, i8* %674, align 1, !tbaa !34
  br label %682

676:                                              ; preds = %669
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %666)
  %677 = bitcast %"class.std::ctype"* %666 to i8 (%"class.std::ctype"*, i8)***
  %678 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %677, align 8, !tbaa !26
  %679 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %678, i64 6
  %680 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %679, align 8
  %681 = call signext i8 %680(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %666, i8 signext 10)
  br label %682

682:                                              ; preds = %673, %676
  %683 = phi i8 [ %675, %673 ], [ %681, %676 ]
  %684 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %656, i8 signext %683)
  %685 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %684)
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
define internal void @_GLOBAL__sub_I_645.cpp() #6 section ".text.startup" {
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
!15 = distinct !{!15, !10, !11}
!16 = distinct !{!16, !10, !14, !11}
!17 = distinct !{!17, !10, !14, !11}
!18 = distinct !{!18, !10, !11}
!19 = distinct !{!19, !10, !11}
!20 = distinct !{!20, !10, !14, !11}
!21 = distinct !{!21, !10, !14, !11}
!22 = distinct !{!22, !10, !11}
!23 = distinct !{!23, !10, !11}
!24 = distinct !{!24, !10, !14, !11}
!25 = distinct !{!25, !10, !14, !11}
!26 = !{!27, !27, i64 0}
!27 = !{!"vtable pointer", !8, i64 0}
!28 = !{!29, !30, i64 240}
!29 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !30, i64 216, !7, i64 224, !31, i64 225, !30, i64 232, !30, i64 240, !30, i64 248, !30, i64 256}
!30 = !{!"any pointer", !7, i64 0}
!31 = !{!"bool", !7, i64 0}
!32 = !{!33, !7, i64 56}
!33 = !{!"_ZTSSt5ctypeIcE", !30, i64 16, !31, i64 24, !30, i64 32, !30, i64 40, !30, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!34 = !{!7, !7, i64 0}
