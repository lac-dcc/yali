; ModuleID = 'source-C-CXX/79/350.cpp'
source_filename = "source-C-CXX/79/350.cpp"
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
@__const.main.day = private unnamed_addr constant [2 x [12 x i32]] [[12 x i32] [i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31]], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_350.cpp, i8* null }]

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
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #7
  %8 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #7
  %9 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #7
  %10 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #7
  %11 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #7
  %12 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #7
  %13 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %14 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %13, i32* nonnull align 4 dereferenceable(4) %3)
  %15 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %14, i32* nonnull align 4 dereferenceable(4) %5)
  %16 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %17 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %16, i32* nonnull align 4 dereferenceable(4) %4)
  %18 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %17, i32* nonnull align 4 dereferenceable(4) %6)
  %19 = load i32, i32* %1, align 4, !tbaa !5
  %20 = load i32, i32* %2, align 4, !tbaa !5
  %21 = icmp eq i32 %20, %19
  br i1 %21, label %69, label %22

22:                                               ; preds = %0
  %23 = icmp sgt i32 %20, %19
  br i1 %23, label %24, label %286

24:                                               ; preds = %22
  %25 = sub i32 %20, %19
  %26 = icmp ult i32 %25, 8
  br i1 %26, label %66, label %27

27:                                               ; preds = %24
  %28 = and i32 %25, -8
  %29 = add i32 %19, %28
  %30 = insertelement <4 x i32> poison, i32 %19, i32 0
  %31 = shufflevector <4 x i32> %30, <4 x i32> poison, <4 x i32> zeroinitializer
  %32 = add <4 x i32> %31, <i32 0, i32 1, i32 2, i32 3>
  br label %33

33:                                               ; preds = %33, %27
  %34 = phi i32 [ 0, %27 ], [ %59, %33 ]
  %35 = phi <4 x i32> [ zeroinitializer, %27 ], [ %57, %33 ]
  %36 = phi <4 x i32> [ zeroinitializer, %27 ], [ %58, %33 ]
  %37 = phi <4 x i32> [ %32, %27 ], [ %60, %33 ]
  %38 = add <4 x i32> %37, <i32 4, i32 4, i32 4, i32 4>
  %39 = and <4 x i32> %37, <i32 3, i32 3, i32 3, i32 3>
  %40 = and <4 x i32> %37, <i32 3, i32 3, i32 3, i32 3>
  %41 = icmp eq <4 x i32> %39, zeroinitializer
  %42 = icmp eq <4 x i32> %40, zeroinitializer
  %43 = srem <4 x i32> %37, <i32 100, i32 100, i32 100, i32 100>
  %44 = srem <4 x i32> %38, <i32 100, i32 100, i32 100, i32 100>
  %45 = icmp ne <4 x i32> %43, zeroinitializer
  %46 = icmp ne <4 x i32> %44, zeroinitializer
  %47 = and <4 x i1> %41, %45
  %48 = and <4 x i1> %42, %46
  %49 = srem <4 x i32> %37, <i32 400, i32 400, i32 400, i32 400>
  %50 = srem <4 x i32> %38, <i32 400, i32 400, i32 400, i32 400>
  %51 = icmp eq <4 x i32> %49, zeroinitializer
  %52 = icmp eq <4 x i32> %50, zeroinitializer
  %53 = select <4 x i1> %47, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %51
  %54 = select <4 x i1> %48, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %52
  %55 = select <4 x i1> %53, <4 x i32> <i32 366, i32 366, i32 366, i32 366>, <4 x i32> <i32 365, i32 365, i32 365, i32 365>
  %56 = select <4 x i1> %54, <4 x i32> <i32 366, i32 366, i32 366, i32 366>, <4 x i32> <i32 365, i32 365, i32 365, i32 365>
  %57 = add <4 x i32> %35, %55
  %58 = add <4 x i32> %36, %56
  %59 = add nuw i32 %34, 8
  %60 = add <4 x i32> %37, <i32 8, i32 8, i32 8, i32 8>
  %61 = icmp eq i32 %59, %28
  br i1 %61, label %62, label %33, !llvm.loop !9

62:                                               ; preds = %33
  %63 = add <4 x i32> %58, %57
  %64 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %63)
  %65 = icmp eq i32 %25, %28
  br i1 %65, label %286, label %66

66:                                               ; preds = %24, %62
  %67 = phi i32 [ 0, %24 ], [ %64, %62 ]
  %68 = phi i32 [ %19, %24 ], [ %29, %62 ]
  br label %271

69:                                               ; preds = %0
  %70 = and i32 %19, 3
  %71 = icmp eq i32 %70, 0
  %72 = srem i32 %19, 100
  %73 = icmp ne i32 %72, 0
  %74 = and i1 %71, %73
  %75 = srem i32 %19, 400
  %76 = icmp eq i32 %75, 0
  %77 = select i1 %74, i1 true, i1 %76
  %78 = load i32, i32* %3, align 4, !tbaa !5
  %79 = load i32, i32* %4, align 4, !tbaa !5
  %80 = icmp slt i32 %79, %78
  br i1 %77, label %81, label %176

81:                                               ; preds = %69
  br i1 %80, label %165, label %82

82:                                               ; preds = %81
  %83 = sext i32 %78 to i64
  %84 = add i32 %79, 1
  %85 = sub i32 %79, %78
  %86 = zext i32 %85 to i64
  %87 = add nuw nsw i64 %86, 1
  %88 = icmp ult i32 %85, 7
  br i1 %88, label %152, label %89

89:                                               ; preds = %82
  %90 = and i64 %87, 8589934584
  %91 = add nsw i64 %90, %83
  %92 = add nsw i64 %90, -8
  %93 = lshr exact i64 %92, 3
  %94 = add nuw nsw i64 %93, 1
  %95 = and i64 %94, 1
  %96 = icmp eq i64 %92, 0
  br i1 %96, label %128, label %97

97:                                               ; preds = %89
  %98 = and i64 %94, 4611686018427387902
  br label %99

99:                                               ; preds = %99, %97
  %100 = phi i64 [ 0, %97 ], [ %125, %99 ]
  %101 = phi <4 x i32> [ zeroinitializer, %97 ], [ %123, %99 ]
  %102 = phi <4 x i32> [ zeroinitializer, %97 ], [ %124, %99 ]
  %103 = phi i64 [ %98, %97 ], [ %126, %99 ]
  %104 = add i64 %100, %83
  %105 = add nsw i64 %104, -1
  %106 = getelementptr inbounds [2 x [12 x i32]], [2 x [12 x i32]]* @__const.main.day, i64 0, i64 0, i64 %105
  %107 = bitcast i32* %106 to <4 x i32>*
  %108 = load <4 x i32>, <4 x i32>* %107, align 4, !tbaa !5
  %109 = getelementptr inbounds i32, i32* %106, i64 4
  %110 = bitcast i32* %109 to <4 x i32>*
  %111 = load <4 x i32>, <4 x i32>* %110, align 4, !tbaa !5
  %112 = add <4 x i32> %108, %101
  %113 = add <4 x i32> %111, %102
  %114 = or i64 %100, 8
  %115 = add i64 %114, %83
  %116 = add nsw i64 %115, -1
  %117 = getelementptr inbounds [2 x [12 x i32]], [2 x [12 x i32]]* @__const.main.day, i64 0, i64 0, i64 %116
  %118 = bitcast i32* %117 to <4 x i32>*
  %119 = load <4 x i32>, <4 x i32>* %118, align 4, !tbaa !5
  %120 = getelementptr inbounds i32, i32* %117, i64 4
  %121 = bitcast i32* %120 to <4 x i32>*
  %122 = load <4 x i32>, <4 x i32>* %121, align 4, !tbaa !5
  %123 = add <4 x i32> %119, %112
  %124 = add <4 x i32> %122, %113
  %125 = add nuw i64 %100, 16
  %126 = add i64 %103, -2
  %127 = icmp eq i64 %126, 0
  br i1 %127, label %128, label %99, !llvm.loop !12

128:                                              ; preds = %99, %89
  %129 = phi <4 x i32> [ undef, %89 ], [ %123, %99 ]
  %130 = phi <4 x i32> [ undef, %89 ], [ %124, %99 ]
  %131 = phi i64 [ 0, %89 ], [ %125, %99 ]
  %132 = phi <4 x i32> [ zeroinitializer, %89 ], [ %123, %99 ]
  %133 = phi <4 x i32> [ zeroinitializer, %89 ], [ %124, %99 ]
  %134 = icmp eq i64 %95, 0
  br i1 %134, label %146, label %135

135:                                              ; preds = %128
  %136 = add i64 %131, %83
  %137 = add nsw i64 %136, -1
  %138 = getelementptr inbounds [2 x [12 x i32]], [2 x [12 x i32]]* @__const.main.day, i64 0, i64 0, i64 %137
  %139 = getelementptr inbounds i32, i32* %138, i64 4
  %140 = bitcast i32* %139 to <4 x i32>*
  %141 = load <4 x i32>, <4 x i32>* %140, align 4, !tbaa !5
  %142 = add <4 x i32> %141, %133
  %143 = bitcast i32* %138 to <4 x i32>*
  %144 = load <4 x i32>, <4 x i32>* %143, align 4, !tbaa !5
  %145 = add <4 x i32> %144, %132
  br label %146

146:                                              ; preds = %128, %135
  %147 = phi <4 x i32> [ %129, %128 ], [ %145, %135 ]
  %148 = phi <4 x i32> [ %130, %128 ], [ %142, %135 ]
  %149 = add <4 x i32> %148, %147
  %150 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %149)
  %151 = icmp eq i64 %87, %90
  br i1 %151, label %165, label %152

152:                                              ; preds = %82, %146
  %153 = phi i64 [ %83, %82 ], [ %91, %146 ]
  %154 = phi i32 [ 0, %82 ], [ %150, %146 ]
  br label %155

155:                                              ; preds = %152, %155
  %156 = phi i64 [ %162, %155 ], [ %153, %152 ]
  %157 = phi i32 [ %161, %155 ], [ %154, %152 ]
  %158 = add nsw i64 %156, -1
  %159 = getelementptr inbounds [2 x [12 x i32]], [2 x [12 x i32]]* @__const.main.day, i64 0, i64 0, i64 %158
  %160 = load i32, i32* %159, align 4, !tbaa !5
  %161 = add nsw i32 %160, %157
  %162 = add nsw i64 %156, 1
  %163 = trunc i64 %162 to i32
  %164 = icmp eq i32 %84, %163
  br i1 %164, label %165, label %155, !llvm.loop !13

165:                                              ; preds = %155, %146, %81
  %166 = phi i32 [ 0, %81 ], [ %150, %146 ], [ %161, %155 ]
  %167 = load i32, i32* %5, align 4, !tbaa !5
  %168 = add nsw i32 %79, -1
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [2 x [12 x i32]], [2 x [12 x i32]]* @__const.main.day, i64 0, i64 0, i64 %169
  %171 = load i32, i32* %170, align 4, !tbaa !5
  %172 = load i32, i32* %6, align 4, !tbaa !5
  %173 = add i32 %167, %171
  %174 = sub i32 %166, %173
  %175 = add i32 %174, %172
  br label %733

176:                                              ; preds = %69
  br i1 %80, label %260, label %177

177:                                              ; preds = %176
  %178 = sext i32 %78 to i64
  %179 = add i32 %79, 1
  %180 = sub i32 %79, %78
  %181 = zext i32 %180 to i64
  %182 = add nuw nsw i64 %181, 1
  %183 = icmp ult i32 %180, 7
  br i1 %183, label %247, label %184

184:                                              ; preds = %177
  %185 = and i64 %182, 8589934584
  %186 = add nsw i64 %185, %178
  %187 = add nsw i64 %185, -8
  %188 = lshr exact i64 %187, 3
  %189 = add nuw nsw i64 %188, 1
  %190 = and i64 %189, 1
  %191 = icmp eq i64 %187, 0
  br i1 %191, label %223, label %192

192:                                              ; preds = %184
  %193 = and i64 %189, 4611686018427387902
  br label %194

194:                                              ; preds = %194, %192
  %195 = phi i64 [ 0, %192 ], [ %220, %194 ]
  %196 = phi <4 x i32> [ zeroinitializer, %192 ], [ %218, %194 ]
  %197 = phi <4 x i32> [ zeroinitializer, %192 ], [ %219, %194 ]
  %198 = phi i64 [ %193, %192 ], [ %221, %194 ]
  %199 = add i64 %195, %178
  %200 = add nsw i64 %199, -1
  %201 = getelementptr inbounds [2 x [12 x i32]], [2 x [12 x i32]]* @__const.main.day, i64 0, i64 1, i64 %200
  %202 = bitcast i32* %201 to <4 x i32>*
  %203 = load <4 x i32>, <4 x i32>* %202, align 4, !tbaa !5
  %204 = getelementptr inbounds i32, i32* %201, i64 4
  %205 = bitcast i32* %204 to <4 x i32>*
  %206 = load <4 x i32>, <4 x i32>* %205, align 4, !tbaa !5
  %207 = add <4 x i32> %203, %196
  %208 = add <4 x i32> %206, %197
  %209 = or i64 %195, 8
  %210 = add i64 %209, %178
  %211 = add nsw i64 %210, -1
  %212 = getelementptr inbounds [2 x [12 x i32]], [2 x [12 x i32]]* @__const.main.day, i64 0, i64 1, i64 %211
  %213 = bitcast i32* %212 to <4 x i32>*
  %214 = load <4 x i32>, <4 x i32>* %213, align 4, !tbaa !5
  %215 = getelementptr inbounds i32, i32* %212, i64 4
  %216 = bitcast i32* %215 to <4 x i32>*
  %217 = load <4 x i32>, <4 x i32>* %216, align 4, !tbaa !5
  %218 = add <4 x i32> %214, %207
  %219 = add <4 x i32> %217, %208
  %220 = add nuw i64 %195, 16
  %221 = add i64 %198, -2
  %222 = icmp eq i64 %221, 0
  br i1 %222, label %223, label %194, !llvm.loop !15

223:                                              ; preds = %194, %184
  %224 = phi <4 x i32> [ undef, %184 ], [ %218, %194 ]
  %225 = phi <4 x i32> [ undef, %184 ], [ %219, %194 ]
  %226 = phi i64 [ 0, %184 ], [ %220, %194 ]
  %227 = phi <4 x i32> [ zeroinitializer, %184 ], [ %218, %194 ]
  %228 = phi <4 x i32> [ zeroinitializer, %184 ], [ %219, %194 ]
  %229 = icmp eq i64 %190, 0
  br i1 %229, label %241, label %230

230:                                              ; preds = %223
  %231 = add i64 %226, %178
  %232 = add nsw i64 %231, -1
  %233 = getelementptr inbounds [2 x [12 x i32]], [2 x [12 x i32]]* @__const.main.day, i64 0, i64 1, i64 %232
  %234 = getelementptr inbounds i32, i32* %233, i64 4
  %235 = bitcast i32* %234 to <4 x i32>*
  %236 = load <4 x i32>, <4 x i32>* %235, align 4, !tbaa !5
  %237 = add <4 x i32> %236, %228
  %238 = bitcast i32* %233 to <4 x i32>*
  %239 = load <4 x i32>, <4 x i32>* %238, align 4, !tbaa !5
  %240 = add <4 x i32> %239, %227
  br label %241

241:                                              ; preds = %223, %230
  %242 = phi <4 x i32> [ %224, %223 ], [ %240, %230 ]
  %243 = phi <4 x i32> [ %225, %223 ], [ %237, %230 ]
  %244 = add <4 x i32> %243, %242
  %245 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %244)
  %246 = icmp eq i64 %182, %185
  br i1 %246, label %260, label %247

247:                                              ; preds = %177, %241
  %248 = phi i64 [ %178, %177 ], [ %186, %241 ]
  %249 = phi i32 [ 0, %177 ], [ %245, %241 ]
  br label %250

250:                                              ; preds = %247, %250
  %251 = phi i64 [ %257, %250 ], [ %248, %247 ]
  %252 = phi i32 [ %256, %250 ], [ %249, %247 ]
  %253 = add nsw i64 %251, -1
  %254 = getelementptr inbounds [2 x [12 x i32]], [2 x [12 x i32]]* @__const.main.day, i64 0, i64 1, i64 %253
  %255 = load i32, i32* %254, align 4, !tbaa !5
  %256 = add nsw i32 %255, %252
  %257 = add nsw i64 %251, 1
  %258 = trunc i64 %257 to i32
  %259 = icmp eq i32 %179, %258
  br i1 %259, label %260, label %250, !llvm.loop !16

260:                                              ; preds = %250, %241, %176
  %261 = phi i32 [ 0, %176 ], [ %245, %241 ], [ %256, %250 ]
  %262 = load i32, i32* %5, align 4, !tbaa !5
  %263 = add nsw i32 %79, -1
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds [2 x [12 x i32]], [2 x [12 x i32]]* @__const.main.day, i64 0, i64 1, i64 %264
  %266 = load i32, i32* %265, align 4, !tbaa !5
  %267 = load i32, i32* %6, align 4, !tbaa !5
  %268 = add i32 %262, %266
  %269 = sub i32 %261, %268
  %270 = add i32 %269, %267
  br label %733

271:                                              ; preds = %66, %271
  %272 = phi i32 [ %283, %271 ], [ %67, %66 ]
  %273 = phi i32 [ %284, %271 ], [ %68, %66 ]
  %274 = and i32 %273, 3
  %275 = icmp eq i32 %274, 0
  %276 = srem i32 %273, 100
  %277 = icmp ne i32 %276, 0
  %278 = and i1 %275, %277
  %279 = srem i32 %273, 400
  %280 = icmp eq i32 %279, 0
  %281 = select i1 %278, i1 true, i1 %280
  %282 = select i1 %281, i32 366, i32 365
  %283 = add nuw nsw i32 %272, %282
  %284 = add nsw i32 %273, 1
  %285 = icmp eq i32 %284, %20
  br i1 %285, label %286, label %271, !llvm.loop !17

286:                                              ; preds = %271, %62, %22
  %287 = phi i32 [ 0, %22 ], [ %64, %62 ], [ %283, %271 ]
  %288 = and i32 %19, 3
  %289 = icmp eq i32 %288, 0
  %290 = srem i32 %19, 100
  %291 = icmp ne i32 %290, 0
  %292 = and i1 %289, %291
  %293 = srem i32 %19, 400
  %294 = icmp eq i32 %293, 0
  %295 = select i1 %292, i1 true, i1 %294
  %296 = load i32, i32* %3, align 4, !tbaa !5
  %297 = icmp sgt i32 %296, 0
  br i1 %295, label %386, label %298

298:                                              ; preds = %286
  br i1 %297, label %299, label %499

299:                                              ; preds = %298
  %300 = zext i32 %296 to i64
  %301 = icmp ult i32 %296, 8
  br i1 %301, label %383, label %302

302:                                              ; preds = %299
  %303 = and i64 %300, 4294967288
  %304 = add nsw i64 %303, -8
  %305 = lshr exact i64 %304, 3
  %306 = add nuw nsw i64 %305, 1
  %307 = and i64 %306, 3
  %308 = icmp ult i64 %304, 24
  br i1 %308, label %354, label %309

309:                                              ; preds = %302
  %310 = and i64 %306, 4611686018427387900
  br label %311

311:                                              ; preds = %311, %309
  %312 = phi i64 [ 0, %309 ], [ %351, %311 ]
  %313 = phi <4 x i32> [ zeroinitializer, %309 ], [ %349, %311 ]
  %314 = phi <4 x i32> [ zeroinitializer, %309 ], [ %350, %311 ]
  %315 = phi i64 [ %310, %309 ], [ %352, %311 ]
  %316 = getelementptr inbounds [2 x [12 x i32]], [2 x [12 x i32]]* @__const.main.day, i64 0, i64 1, i64 %312
  %317 = bitcast i32* %316 to <4 x i32>*
  %318 = load <4 x i32>, <4 x i32>* %317, align 16, !tbaa !5
  %319 = getelementptr inbounds i32, i32* %316, i64 4
  %320 = bitcast i32* %319 to <4 x i32>*
  %321 = load <4 x i32>, <4 x i32>* %320, align 16, !tbaa !5
  %322 = add <4 x i32> %318, %313
  %323 = add <4 x i32> %321, %314
  %324 = or i64 %312, 8
  %325 = getelementptr inbounds [2 x [12 x i32]], [2 x [12 x i32]]* @__const.main.day, i64 0, i64 1, i64 %324
  %326 = bitcast i32* %325 to <4 x i32>*
  %327 = load <4 x i32>, <4 x i32>* %326, align 16, !tbaa !5
  %328 = getelementptr inbounds i32, i32* %325, i64 4
  %329 = bitcast i32* %328 to <4 x i32>*
  %330 = load <4 x i32>, <4 x i32>* %329, align 16, !tbaa !5
  %331 = add <4 x i32> %327, %322
  %332 = add <4 x i32> %330, %323
  %333 = or i64 %312, 16
  %334 = getelementptr inbounds [2 x [12 x i32]], [2 x [12 x i32]]* @__const.main.day, i64 0, i64 1, i64 %333
  %335 = bitcast i32* %334 to <4 x i32>*
  %336 = load <4 x i32>, <4 x i32>* %335, align 16, !tbaa !5
  %337 = getelementptr inbounds i32, i32* %334, i64 4
  %338 = bitcast i32* %337 to <4 x i32>*
  %339 = load <4 x i32>, <4 x i32>* %338, align 16, !tbaa !5
  %340 = add <4 x i32> %336, %331
  %341 = add <4 x i32> %339, %332
  %342 = or i64 %312, 24
  %343 = getelementptr inbounds [2 x [12 x i32]], [2 x [12 x i32]]* @__const.main.day, i64 0, i64 1, i64 %342
  %344 = bitcast i32* %343 to <4 x i32>*
  %345 = load <4 x i32>, <4 x i32>* %344, align 16, !tbaa !5
  %346 = getelementptr inbounds i32, i32* %343, i64 4
  %347 = bitcast i32* %346 to <4 x i32>*
  %348 = load <4 x i32>, <4 x i32>* %347, align 16, !tbaa !5
  %349 = add <4 x i32> %345, %340
  %350 = add <4 x i32> %348, %341
  %351 = add nuw i64 %312, 32
  %352 = add i64 %315, -4
  %353 = icmp eq i64 %352, 0
  br i1 %353, label %354, label %311, !llvm.loop !18

354:                                              ; preds = %311, %302
  %355 = phi <4 x i32> [ undef, %302 ], [ %349, %311 ]
  %356 = phi <4 x i32> [ undef, %302 ], [ %350, %311 ]
  %357 = phi i64 [ 0, %302 ], [ %351, %311 ]
  %358 = phi <4 x i32> [ zeroinitializer, %302 ], [ %349, %311 ]
  %359 = phi <4 x i32> [ zeroinitializer, %302 ], [ %350, %311 ]
  %360 = icmp eq i64 %307, 0
  br i1 %360, label %377, label %361

361:                                              ; preds = %354, %361
  %362 = phi i64 [ %374, %361 ], [ %357, %354 ]
  %363 = phi <4 x i32> [ %372, %361 ], [ %358, %354 ]
  %364 = phi <4 x i32> [ %373, %361 ], [ %359, %354 ]
  %365 = phi i64 [ %375, %361 ], [ %307, %354 ]
  %366 = getelementptr inbounds [2 x [12 x i32]], [2 x [12 x i32]]* @__const.main.day, i64 0, i64 1, i64 %362
  %367 = bitcast i32* %366 to <4 x i32>*
  %368 = load <4 x i32>, <4 x i32>* %367, align 16, !tbaa !5
  %369 = getelementptr inbounds i32, i32* %366, i64 4
  %370 = bitcast i32* %369 to <4 x i32>*
  %371 = load <4 x i32>, <4 x i32>* %370, align 16, !tbaa !5
  %372 = add <4 x i32> %368, %363
  %373 = add <4 x i32> %371, %364
  %374 = add nuw i64 %362, 8
  %375 = add i64 %365, -1
  %376 = icmp eq i64 %375, 0
  br i1 %376, label %377, label %361, !llvm.loop !19

377:                                              ; preds = %361, %354
  %378 = phi <4 x i32> [ %355, %354 ], [ %372, %361 ]
  %379 = phi <4 x i32> [ %356, %354 ], [ %373, %361 ]
  %380 = add <4 x i32> %379, %378
  %381 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %380)
  %382 = icmp eq i64 %303, %300
  br i1 %382, label %499, label %383

383:                                              ; preds = %299, %377
  %384 = phi i64 [ 0, %299 ], [ %303, %377 ]
  %385 = phi i32 [ 0, %299 ], [ %381, %377 ]
  br label %491

386:                                              ; preds = %286
  br i1 %297, label %387, label %482

387:                                              ; preds = %386
  %388 = zext i32 %296 to i64
  %389 = icmp ult i32 %296, 8
  br i1 %389, label %471, label %390

390:                                              ; preds = %387
  %391 = and i64 %388, 4294967288
  %392 = add nsw i64 %391, -8
  %393 = lshr exact i64 %392, 3
  %394 = add nuw nsw i64 %393, 1
  %395 = and i64 %394, 3
  %396 = icmp ult i64 %392, 24
  br i1 %396, label %442, label %397

397:                                              ; preds = %390
  %398 = and i64 %394, 4611686018427387900
  br label %399

399:                                              ; preds = %399, %397
  %400 = phi i64 [ 0, %397 ], [ %439, %399 ]
  %401 = phi <4 x i32> [ zeroinitializer, %397 ], [ %437, %399 ]
  %402 = phi <4 x i32> [ zeroinitializer, %397 ], [ %438, %399 ]
  %403 = phi i64 [ %398, %397 ], [ %440, %399 ]
  %404 = getelementptr inbounds [2 x [12 x i32]], [2 x [12 x i32]]* @__const.main.day, i64 0, i64 0, i64 %400
  %405 = bitcast i32* %404 to <4 x i32>*
  %406 = load <4 x i32>, <4 x i32>* %405, align 16, !tbaa !5
  %407 = getelementptr inbounds i32, i32* %404, i64 4
  %408 = bitcast i32* %407 to <4 x i32>*
  %409 = load <4 x i32>, <4 x i32>* %408, align 16, !tbaa !5
  %410 = add <4 x i32> %406, %401
  %411 = add <4 x i32> %409, %402
  %412 = or i64 %400, 8
  %413 = getelementptr inbounds [2 x [12 x i32]], [2 x [12 x i32]]* @__const.main.day, i64 0, i64 0, i64 %412
  %414 = bitcast i32* %413 to <4 x i32>*
  %415 = load <4 x i32>, <4 x i32>* %414, align 16, !tbaa !5
  %416 = getelementptr inbounds i32, i32* %413, i64 4
  %417 = bitcast i32* %416 to <4 x i32>*
  %418 = load <4 x i32>, <4 x i32>* %417, align 16, !tbaa !5
  %419 = add <4 x i32> %415, %410
  %420 = add <4 x i32> %418, %411
  %421 = or i64 %400, 16
  %422 = getelementptr inbounds [2 x [12 x i32]], [2 x [12 x i32]]* @__const.main.day, i64 0, i64 0, i64 %421
  %423 = bitcast i32* %422 to <4 x i32>*
  %424 = load <4 x i32>, <4 x i32>* %423, align 16, !tbaa !5
  %425 = getelementptr inbounds i32, i32* %422, i64 4
  %426 = bitcast i32* %425 to <4 x i32>*
  %427 = load <4 x i32>, <4 x i32>* %426, align 16, !tbaa !5
  %428 = add <4 x i32> %424, %419
  %429 = add <4 x i32> %427, %420
  %430 = or i64 %400, 24
  %431 = getelementptr inbounds [2 x [12 x i32]], [2 x [12 x i32]]* @__const.main.day, i64 0, i64 0, i64 %430
  %432 = bitcast i32* %431 to <4 x i32>*
  %433 = load <4 x i32>, <4 x i32>* %432, align 16, !tbaa !5
  %434 = getelementptr inbounds i32, i32* %431, i64 4
  %435 = bitcast i32* %434 to <4 x i32>*
  %436 = load <4 x i32>, <4 x i32>* %435, align 16, !tbaa !5
  %437 = add <4 x i32> %433, %428
  %438 = add <4 x i32> %436, %429
  %439 = add nuw i64 %400, 32
  %440 = add i64 %403, -4
  %441 = icmp eq i64 %440, 0
  br i1 %441, label %442, label %399, !llvm.loop !21

442:                                              ; preds = %399, %390
  %443 = phi <4 x i32> [ undef, %390 ], [ %437, %399 ]
  %444 = phi <4 x i32> [ undef, %390 ], [ %438, %399 ]
  %445 = phi i64 [ 0, %390 ], [ %439, %399 ]
  %446 = phi <4 x i32> [ zeroinitializer, %390 ], [ %437, %399 ]
  %447 = phi <4 x i32> [ zeroinitializer, %390 ], [ %438, %399 ]
  %448 = icmp eq i64 %395, 0
  br i1 %448, label %465, label %449

449:                                              ; preds = %442, %449
  %450 = phi i64 [ %462, %449 ], [ %445, %442 ]
  %451 = phi <4 x i32> [ %460, %449 ], [ %446, %442 ]
  %452 = phi <4 x i32> [ %461, %449 ], [ %447, %442 ]
  %453 = phi i64 [ %463, %449 ], [ %395, %442 ]
  %454 = getelementptr inbounds [2 x [12 x i32]], [2 x [12 x i32]]* @__const.main.day, i64 0, i64 0, i64 %450
  %455 = bitcast i32* %454 to <4 x i32>*
  %456 = load <4 x i32>, <4 x i32>* %455, align 16, !tbaa !5
  %457 = getelementptr inbounds i32, i32* %454, i64 4
  %458 = bitcast i32* %457 to <4 x i32>*
  %459 = load <4 x i32>, <4 x i32>* %458, align 16, !tbaa !5
  %460 = add <4 x i32> %456, %451
  %461 = add <4 x i32> %459, %452
  %462 = add nuw i64 %450, 8
  %463 = add i64 %453, -1
  %464 = icmp eq i64 %463, 0
  br i1 %464, label %465, label %449, !llvm.loop !22

465:                                              ; preds = %449, %442
  %466 = phi <4 x i32> [ %443, %442 ], [ %460, %449 ]
  %467 = phi <4 x i32> [ %444, %442 ], [ %461, %449 ]
  %468 = add <4 x i32> %467, %466
  %469 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %468)
  %470 = icmp eq i64 %391, %388
  br i1 %470, label %482, label %471

471:                                              ; preds = %387, %465
  %472 = phi i64 [ 0, %387 ], [ %391, %465 ]
  %473 = phi i32 [ 0, %387 ], [ %469, %465 ]
  br label %474

474:                                              ; preds = %471, %474
  %475 = phi i64 [ %480, %474 ], [ %472, %471 ]
  %476 = phi i32 [ %479, %474 ], [ %473, %471 ]
  %477 = getelementptr inbounds [2 x [12 x i32]], [2 x [12 x i32]]* @__const.main.day, i64 0, i64 0, i64 %475
  %478 = load i32, i32* %477, align 4, !tbaa !5
  %479 = add nsw i32 %478, %476
  %480 = add nuw nsw i64 %475, 1
  %481 = icmp eq i64 %480, %388
  br i1 %481, label %482, label %474, !llvm.loop !23

482:                                              ; preds = %474, %465, %386
  %483 = phi i32 [ 0, %386 ], [ %469, %465 ], [ %479, %474 ]
  %484 = add nsw i32 %296, -1
  %485 = sext i32 %484 to i64
  %486 = getelementptr inbounds [2 x [12 x i32]], [2 x [12 x i32]]* @__const.main.day, i64 0, i64 0, i64 %485
  %487 = load i32, i32* %486, align 4, !tbaa !5
  %488 = load i32, i32* %5, align 4, !tbaa !5
  %489 = sub i32 %483, %487
  %490 = add i32 %489, %488
  br label %508

491:                                              ; preds = %383, %491
  %492 = phi i64 [ %497, %491 ], [ %384, %383 ]
  %493 = phi i32 [ %496, %491 ], [ %385, %383 ]
  %494 = getelementptr inbounds [2 x [12 x i32]], [2 x [12 x i32]]* @__const.main.day, i64 0, i64 1, i64 %492
  %495 = load i32, i32* %494, align 4, !tbaa !5
  %496 = add nsw i32 %495, %493
  %497 = add nuw nsw i64 %492, 1
  %498 = icmp eq i64 %497, %300
  br i1 %498, label %499, label %491, !llvm.loop !24

499:                                              ; preds = %491, %377, %298
  %500 = phi i32 [ 0, %298 ], [ %381, %377 ], [ %496, %491 ]
  %501 = add nsw i32 %296, -1
  %502 = sext i32 %501 to i64
  %503 = getelementptr inbounds [2 x [12 x i32]], [2 x [12 x i32]]* @__const.main.day, i64 0, i64 1, i64 %502
  %504 = load i32, i32* %503, align 4, !tbaa !5
  %505 = load i32, i32* %5, align 4, !tbaa !5
  %506 = sub i32 %500, %504
  %507 = add i32 %506, %505
  br label %508

508:                                              ; preds = %499, %482
  %509 = phi i32 [ %490, %482 ], [ %507, %499 ]
  %510 = sub nsw i32 %287, %509
  %511 = and i32 %20, 3
  %512 = icmp eq i32 %511, 0
  %513 = srem i32 %20, 100
  %514 = icmp ne i32 %513, 0
  %515 = and i1 %512, %514
  %516 = srem i32 %20, 400
  %517 = icmp eq i32 %516, 0
  %518 = select i1 %515, i1 true, i1 %517
  %519 = load i32, i32* %4, align 4, !tbaa !5
  %520 = icmp sgt i32 %519, 0
  br i1 %518, label %609, label %521

521:                                              ; preds = %508
  br i1 %520, label %522, label %723

522:                                              ; preds = %521
  %523 = zext i32 %519 to i64
  %524 = icmp ult i32 %519, 8
  br i1 %524, label %606, label %525

525:                                              ; preds = %522
  %526 = and i64 %523, 4294967288
  %527 = add nsw i64 %526, -8
  %528 = lshr exact i64 %527, 3
  %529 = add nuw nsw i64 %528, 1
  %530 = and i64 %529, 3
  %531 = icmp ult i64 %527, 24
  br i1 %531, label %577, label %532

532:                                              ; preds = %525
  %533 = and i64 %529, 4611686018427387900
  br label %534

534:                                              ; preds = %534, %532
  %535 = phi i64 [ 0, %532 ], [ %574, %534 ]
  %536 = phi <4 x i32> [ zeroinitializer, %532 ], [ %572, %534 ]
  %537 = phi <4 x i32> [ zeroinitializer, %532 ], [ %573, %534 ]
  %538 = phi i64 [ %533, %532 ], [ %575, %534 ]
  %539 = getelementptr inbounds [2 x [12 x i32]], [2 x [12 x i32]]* @__const.main.day, i64 0, i64 1, i64 %535
  %540 = bitcast i32* %539 to <4 x i32>*
  %541 = load <4 x i32>, <4 x i32>* %540, align 16, !tbaa !5
  %542 = getelementptr inbounds i32, i32* %539, i64 4
  %543 = bitcast i32* %542 to <4 x i32>*
  %544 = load <4 x i32>, <4 x i32>* %543, align 16, !tbaa !5
  %545 = add <4 x i32> %541, %536
  %546 = add <4 x i32> %544, %537
  %547 = or i64 %535, 8
  %548 = getelementptr inbounds [2 x [12 x i32]], [2 x [12 x i32]]* @__const.main.day, i64 0, i64 1, i64 %547
  %549 = bitcast i32* %548 to <4 x i32>*
  %550 = load <4 x i32>, <4 x i32>* %549, align 16, !tbaa !5
  %551 = getelementptr inbounds i32, i32* %548, i64 4
  %552 = bitcast i32* %551 to <4 x i32>*
  %553 = load <4 x i32>, <4 x i32>* %552, align 16, !tbaa !5
  %554 = add <4 x i32> %550, %545
  %555 = add <4 x i32> %553, %546
  %556 = or i64 %535, 16
  %557 = getelementptr inbounds [2 x [12 x i32]], [2 x [12 x i32]]* @__const.main.day, i64 0, i64 1, i64 %556
  %558 = bitcast i32* %557 to <4 x i32>*
  %559 = load <4 x i32>, <4 x i32>* %558, align 16, !tbaa !5
  %560 = getelementptr inbounds i32, i32* %557, i64 4
  %561 = bitcast i32* %560 to <4 x i32>*
  %562 = load <4 x i32>, <4 x i32>* %561, align 16, !tbaa !5
  %563 = add <4 x i32> %559, %554
  %564 = add <4 x i32> %562, %555
  %565 = or i64 %535, 24
  %566 = getelementptr inbounds [2 x [12 x i32]], [2 x [12 x i32]]* @__const.main.day, i64 0, i64 1, i64 %565
  %567 = bitcast i32* %566 to <4 x i32>*
  %568 = load <4 x i32>, <4 x i32>* %567, align 16, !tbaa !5
  %569 = getelementptr inbounds i32, i32* %566, i64 4
  %570 = bitcast i32* %569 to <4 x i32>*
  %571 = load <4 x i32>, <4 x i32>* %570, align 16, !tbaa !5
  %572 = add <4 x i32> %568, %563
  %573 = add <4 x i32> %571, %564
  %574 = add nuw i64 %535, 32
  %575 = add i64 %538, -4
  %576 = icmp eq i64 %575, 0
  br i1 %576, label %577, label %534, !llvm.loop !25

577:                                              ; preds = %534, %525
  %578 = phi <4 x i32> [ undef, %525 ], [ %572, %534 ]
  %579 = phi <4 x i32> [ undef, %525 ], [ %573, %534 ]
  %580 = phi i64 [ 0, %525 ], [ %574, %534 ]
  %581 = phi <4 x i32> [ zeroinitializer, %525 ], [ %572, %534 ]
  %582 = phi <4 x i32> [ zeroinitializer, %525 ], [ %573, %534 ]
  %583 = icmp eq i64 %530, 0
  br i1 %583, label %600, label %584

584:                                              ; preds = %577, %584
  %585 = phi i64 [ %597, %584 ], [ %580, %577 ]
  %586 = phi <4 x i32> [ %595, %584 ], [ %581, %577 ]
  %587 = phi <4 x i32> [ %596, %584 ], [ %582, %577 ]
  %588 = phi i64 [ %598, %584 ], [ %530, %577 ]
  %589 = getelementptr inbounds [2 x [12 x i32]], [2 x [12 x i32]]* @__const.main.day, i64 0, i64 1, i64 %585
  %590 = bitcast i32* %589 to <4 x i32>*
  %591 = load <4 x i32>, <4 x i32>* %590, align 16, !tbaa !5
  %592 = getelementptr inbounds i32, i32* %589, i64 4
  %593 = bitcast i32* %592 to <4 x i32>*
  %594 = load <4 x i32>, <4 x i32>* %593, align 16, !tbaa !5
  %595 = add <4 x i32> %591, %586
  %596 = add <4 x i32> %594, %587
  %597 = add nuw i64 %585, 8
  %598 = add i64 %588, -1
  %599 = icmp eq i64 %598, 0
  br i1 %599, label %600, label %584, !llvm.loop !26

600:                                              ; preds = %584, %577
  %601 = phi <4 x i32> [ %578, %577 ], [ %595, %584 ]
  %602 = phi <4 x i32> [ %579, %577 ], [ %596, %584 ]
  %603 = add <4 x i32> %602, %601
  %604 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %603)
  %605 = icmp eq i64 %526, %523
  br i1 %605, label %723, label %606

606:                                              ; preds = %522, %600
  %607 = phi i64 [ 0, %522 ], [ %526, %600 ]
  %608 = phi i32 [ 0, %522 ], [ %604, %600 ]
  br label %715

609:                                              ; preds = %508
  br i1 %520, label %610, label %705

610:                                              ; preds = %609
  %611 = zext i32 %519 to i64
  %612 = icmp ult i32 %519, 8
  br i1 %612, label %694, label %613

613:                                              ; preds = %610
  %614 = and i64 %611, 4294967288
  %615 = add nsw i64 %614, -8
  %616 = lshr exact i64 %615, 3
  %617 = add nuw nsw i64 %616, 1
  %618 = and i64 %617, 3
  %619 = icmp ult i64 %615, 24
  br i1 %619, label %665, label %620

620:                                              ; preds = %613
  %621 = and i64 %617, 4611686018427387900
  br label %622

622:                                              ; preds = %622, %620
  %623 = phi i64 [ 0, %620 ], [ %662, %622 ]
  %624 = phi <4 x i32> [ zeroinitializer, %620 ], [ %660, %622 ]
  %625 = phi <4 x i32> [ zeroinitializer, %620 ], [ %661, %622 ]
  %626 = phi i64 [ %621, %620 ], [ %663, %622 ]
  %627 = getelementptr inbounds [2 x [12 x i32]], [2 x [12 x i32]]* @__const.main.day, i64 0, i64 0, i64 %623
  %628 = bitcast i32* %627 to <4 x i32>*
  %629 = load <4 x i32>, <4 x i32>* %628, align 16, !tbaa !5
  %630 = getelementptr inbounds i32, i32* %627, i64 4
  %631 = bitcast i32* %630 to <4 x i32>*
  %632 = load <4 x i32>, <4 x i32>* %631, align 16, !tbaa !5
  %633 = add <4 x i32> %629, %624
  %634 = add <4 x i32> %632, %625
  %635 = or i64 %623, 8
  %636 = getelementptr inbounds [2 x [12 x i32]], [2 x [12 x i32]]* @__const.main.day, i64 0, i64 0, i64 %635
  %637 = bitcast i32* %636 to <4 x i32>*
  %638 = load <4 x i32>, <4 x i32>* %637, align 16, !tbaa !5
  %639 = getelementptr inbounds i32, i32* %636, i64 4
  %640 = bitcast i32* %639 to <4 x i32>*
  %641 = load <4 x i32>, <4 x i32>* %640, align 16, !tbaa !5
  %642 = add <4 x i32> %638, %633
  %643 = add <4 x i32> %641, %634
  %644 = or i64 %623, 16
  %645 = getelementptr inbounds [2 x [12 x i32]], [2 x [12 x i32]]* @__const.main.day, i64 0, i64 0, i64 %644
  %646 = bitcast i32* %645 to <4 x i32>*
  %647 = load <4 x i32>, <4 x i32>* %646, align 16, !tbaa !5
  %648 = getelementptr inbounds i32, i32* %645, i64 4
  %649 = bitcast i32* %648 to <4 x i32>*
  %650 = load <4 x i32>, <4 x i32>* %649, align 16, !tbaa !5
  %651 = add <4 x i32> %647, %642
  %652 = add <4 x i32> %650, %643
  %653 = or i64 %623, 24
  %654 = getelementptr inbounds [2 x [12 x i32]], [2 x [12 x i32]]* @__const.main.day, i64 0, i64 0, i64 %653
  %655 = bitcast i32* %654 to <4 x i32>*
  %656 = load <4 x i32>, <4 x i32>* %655, align 16, !tbaa !5
  %657 = getelementptr inbounds i32, i32* %654, i64 4
  %658 = bitcast i32* %657 to <4 x i32>*
  %659 = load <4 x i32>, <4 x i32>* %658, align 16, !tbaa !5
  %660 = add <4 x i32> %656, %651
  %661 = add <4 x i32> %659, %652
  %662 = add nuw i64 %623, 32
  %663 = add i64 %626, -4
  %664 = icmp eq i64 %663, 0
  br i1 %664, label %665, label %622, !llvm.loop !27

665:                                              ; preds = %622, %613
  %666 = phi <4 x i32> [ undef, %613 ], [ %660, %622 ]
  %667 = phi <4 x i32> [ undef, %613 ], [ %661, %622 ]
  %668 = phi i64 [ 0, %613 ], [ %662, %622 ]
  %669 = phi <4 x i32> [ zeroinitializer, %613 ], [ %660, %622 ]
  %670 = phi <4 x i32> [ zeroinitializer, %613 ], [ %661, %622 ]
  %671 = icmp eq i64 %618, 0
  br i1 %671, label %688, label %672

672:                                              ; preds = %665, %672
  %673 = phi i64 [ %685, %672 ], [ %668, %665 ]
  %674 = phi <4 x i32> [ %683, %672 ], [ %669, %665 ]
  %675 = phi <4 x i32> [ %684, %672 ], [ %670, %665 ]
  %676 = phi i64 [ %686, %672 ], [ %618, %665 ]
  %677 = getelementptr inbounds [2 x [12 x i32]], [2 x [12 x i32]]* @__const.main.day, i64 0, i64 0, i64 %673
  %678 = bitcast i32* %677 to <4 x i32>*
  %679 = load <4 x i32>, <4 x i32>* %678, align 16, !tbaa !5
  %680 = getelementptr inbounds i32, i32* %677, i64 4
  %681 = bitcast i32* %680 to <4 x i32>*
  %682 = load <4 x i32>, <4 x i32>* %681, align 16, !tbaa !5
  %683 = add <4 x i32> %679, %674
  %684 = add <4 x i32> %682, %675
  %685 = add nuw i64 %673, 8
  %686 = add i64 %676, -1
  %687 = icmp eq i64 %686, 0
  br i1 %687, label %688, label %672, !llvm.loop !28

688:                                              ; preds = %672, %665
  %689 = phi <4 x i32> [ %666, %665 ], [ %683, %672 ]
  %690 = phi <4 x i32> [ %667, %665 ], [ %684, %672 ]
  %691 = add <4 x i32> %690, %689
  %692 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %691)
  %693 = icmp eq i64 %614, %611
  br i1 %693, label %705, label %694

694:                                              ; preds = %610, %688
  %695 = phi i64 [ 0, %610 ], [ %614, %688 ]
  %696 = phi i32 [ 0, %610 ], [ %692, %688 ]
  br label %697

697:                                              ; preds = %694, %697
  %698 = phi i64 [ %703, %697 ], [ %695, %694 ]
  %699 = phi i32 [ %702, %697 ], [ %696, %694 ]
  %700 = getelementptr inbounds [2 x [12 x i32]], [2 x [12 x i32]]* @__const.main.day, i64 0, i64 0, i64 %698
  %701 = load i32, i32* %700, align 4, !tbaa !5
  %702 = add nsw i32 %701, %699
  %703 = add nuw nsw i64 %698, 1
  %704 = icmp eq i64 %703, %611
  br i1 %704, label %705, label %697, !llvm.loop !29

705:                                              ; preds = %697, %688, %609
  %706 = phi i32 [ 0, %609 ], [ %692, %688 ], [ %702, %697 ]
  %707 = add nsw i32 %519, -1
  %708 = sext i32 %707 to i64
  %709 = getelementptr inbounds [2 x [12 x i32]], [2 x [12 x i32]]* @__const.main.day, i64 0, i64 0, i64 %708
  %710 = load i32, i32* %709, align 4, !tbaa !5
  %711 = load i32, i32* %6, align 4, !tbaa !5
  %712 = add i32 %706, %510
  %713 = sub i32 %712, %710
  %714 = add i32 %713, %711
  br label %733

715:                                              ; preds = %606, %715
  %716 = phi i64 [ %721, %715 ], [ %607, %606 ]
  %717 = phi i32 [ %720, %715 ], [ %608, %606 ]
  %718 = getelementptr inbounds [2 x [12 x i32]], [2 x [12 x i32]]* @__const.main.day, i64 0, i64 1, i64 %716
  %719 = load i32, i32* %718, align 4, !tbaa !5
  %720 = add nsw i32 %719, %717
  %721 = add nuw nsw i64 %716, 1
  %722 = icmp eq i64 %721, %523
  br i1 %722, label %723, label %715, !llvm.loop !30

723:                                              ; preds = %715, %600, %521
  %724 = phi i32 [ 0, %521 ], [ %604, %600 ], [ %720, %715 ]
  %725 = add nsw i32 %519, -1
  %726 = sext i32 %725 to i64
  %727 = getelementptr inbounds [2 x [12 x i32]], [2 x [12 x i32]]* @__const.main.day, i64 0, i64 0, i64 %726
  %728 = load i32, i32* %727, align 4, !tbaa !5
  %729 = load i32, i32* %6, align 4, !tbaa !5
  %730 = add i32 %724, %510
  %731 = sub i32 %730, %728
  %732 = add i32 %731, %729
  br label %733

733:                                              ; preds = %705, %723, %165, %260
  %734 = phi i32 [ %714, %705 ], [ %732, %723 ], [ %175, %165 ], [ %270, %260 ]
  %735 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %734)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #7
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_350.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #6

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nosync nounwind readnone willreturn }
attributes #7 = { nounwind }

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
!19 = distinct !{!19, !20}
!20 = !{!"llvm.loop.unroll.disable"}
!21 = distinct !{!21, !10, !11}
!22 = distinct !{!22, !20}
!23 = distinct !{!23, !10, !14, !11}
!24 = distinct !{!24, !10, !14, !11}
!25 = distinct !{!25, !10, !11}
!26 = distinct !{!26, !20}
!27 = distinct !{!27, !10, !11}
!28 = distinct !{!28, !20}
!29 = distinct !{!29, !10, !14, !11}
!30 = distinct !{!30, !10, !14, !11}
