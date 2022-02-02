; ModuleID = 'source-C-CXX/79/629.cpp'
source_filename = "source-C-CXX/79/629.cpp"
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
@__const.main.pin = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@__const.main.run = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_629.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @_Z5judgei(i32 %0) local_unnamed_addr #3 {
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

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 {
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
  %14 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %13, i32* nonnull align 4 dereferenceable(4) %5)
  %15 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %14, i32* nonnull align 4 dereferenceable(4) %3)
  %16 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %17 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %16, i32* nonnull align 4 dereferenceable(4) %6)
  %18 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %17, i32* nonnull align 4 dereferenceable(4) %4)
  %19 = load i32, i32* %1, align 4, !tbaa !5
  %20 = load i32, i32* %2, align 4, !tbaa !5
  %21 = icmp eq i32 %19, %20
  br i1 %21, label %22, label %275

22:                                               ; preds = %0
  %23 = load i32, i32* %5, align 4, !tbaa !5
  %24 = load i32, i32* %6, align 4, !tbaa !5
  %25 = icmp eq i32 %23, %24
  br i1 %25, label %26, label %30

26:                                               ; preds = %22
  %27 = load i32, i32* %4, align 4, !tbaa !5
  %28 = load i32, i32* %3, align 4, !tbaa !5
  %29 = sub nsw i32 %27, %28
  br label %714

30:                                               ; preds = %22
  %31 = and i32 %19, 3
  %32 = icmp ne i32 %31, 0
  %33 = srem i32 %19, 100
  %34 = icmp eq i32 %33, 0
  %35 = srem i32 %19, 400
  %36 = icmp ne i32 %35, 0
  %37 = or i1 %32, %34
  %38 = select i1 %37, i1 %36, i1 false
  %39 = load i32, i32* %3, align 4
  %40 = load i32, i32* %4, align 4
  %41 = add i32 %23, 1
  %42 = icmp slt i32 %41, %24
  br i1 %38, label %147, label %43

43:                                               ; preds = %30
  br i1 %42, label %44, label %714

44:                                               ; preds = %43
  %45 = sext i32 %23 to i64
  %46 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.run, i64 0, i64 %45
  %47 = load i32, i32* %46, align 4, !tbaa !5
  %48 = sext i32 %41 to i64
  %49 = add i32 %24, -2
  %50 = sub i32 %49, %23
  %51 = zext i32 %50 to i64
  %52 = add nuw nsw i64 %51, 1
  %53 = icmp ult i32 %50, 7
  br i1 %53, label %144, label %54

54:                                               ; preds = %44
  %55 = and i64 %52, 8589934584
  %56 = add nsw i64 %55, %48
  %57 = insertelement <4 x i32> poison, i32 %47, i32 0
  %58 = shufflevector <4 x i32> %57, <4 x i32> poison, <4 x i32> zeroinitializer
  %59 = insertelement <4 x i32> poison, i32 %47, i32 0
  %60 = shufflevector <4 x i32> %59, <4 x i32> poison, <4 x i32> zeroinitializer
  %61 = insertelement <4 x i32> poison, i32 %39, i32 0
  %62 = shufflevector <4 x i32> %61, <4 x i32> poison, <4 x i32> zeroinitializer
  %63 = insertelement <4 x i32> poison, i32 %39, i32 0
  %64 = shufflevector <4 x i32> %63, <4 x i32> poison, <4 x i32> zeroinitializer
  %65 = insertelement <4 x i32> poison, i32 %40, i32 0
  %66 = shufflevector <4 x i32> %65, <4 x i32> poison, <4 x i32> zeroinitializer
  %67 = insertelement <4 x i32> poison, i32 %40, i32 0
  %68 = shufflevector <4 x i32> %67, <4 x i32> poison, <4 x i32> zeroinitializer
  %69 = add nsw i64 %55, -8
  %70 = lshr exact i64 %69, 3
  %71 = add nuw nsw i64 %70, 1
  %72 = and i64 %71, 1
  %73 = icmp eq i64 %69, 0
  br i1 %73, label %115, label %74

74:                                               ; preds = %54
  %75 = and i64 %71, 4611686018427387902
  br label %76

76:                                               ; preds = %76, %74
  %77 = phi i64 [ 0, %74 ], [ %112, %76 ]
  %78 = phi <4 x i32> [ zeroinitializer, %74 ], [ %110, %76 ]
  %79 = phi <4 x i32> [ zeroinitializer, %74 ], [ %111, %76 ]
  %80 = phi i64 [ %75, %74 ], [ %113, %76 ]
  %81 = add i64 %77, %48
  %82 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.run, i64 0, i64 %81
  %83 = bitcast i32* %82 to <4 x i32>*
  %84 = load <4 x i32>, <4 x i32>* %83, align 4, !tbaa !5
  %85 = getelementptr inbounds i32, i32* %82, i64 4
  %86 = bitcast i32* %85 to <4 x i32>*
  %87 = load <4 x i32>, <4 x i32>* %86, align 4, !tbaa !5
  %88 = add <4 x i32> %84, %78
  %89 = add <4 x i32> %87, %79
  %90 = add <4 x i32> %88, %58
  %91 = add <4 x i32> %89, %60
  %92 = sub <4 x i32> %90, %62
  %93 = sub <4 x i32> %91, %64
  %94 = add <4 x i32> %92, %66
  %95 = add <4 x i32> %93, %68
  %96 = or i64 %77, 8
  %97 = add i64 %96, %48
  %98 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.run, i64 0, i64 %97
  %99 = bitcast i32* %98 to <4 x i32>*
  %100 = load <4 x i32>, <4 x i32>* %99, align 4, !tbaa !5
  %101 = getelementptr inbounds i32, i32* %98, i64 4
  %102 = bitcast i32* %101 to <4 x i32>*
  %103 = load <4 x i32>, <4 x i32>* %102, align 4, !tbaa !5
  %104 = add <4 x i32> %100, %94
  %105 = add <4 x i32> %103, %95
  %106 = add <4 x i32> %104, %58
  %107 = add <4 x i32> %105, %60
  %108 = sub <4 x i32> %106, %62
  %109 = sub <4 x i32> %107, %64
  %110 = add <4 x i32> %108, %66
  %111 = add <4 x i32> %109, %68
  %112 = add nuw i64 %77, 16
  %113 = add i64 %80, -2
  %114 = icmp eq i64 %113, 0
  br i1 %114, label %115, label %76, !llvm.loop !9

115:                                              ; preds = %76, %54
  %116 = phi <4 x i32> [ undef, %54 ], [ %110, %76 ]
  %117 = phi <4 x i32> [ undef, %54 ], [ %111, %76 ]
  %118 = phi i64 [ 0, %54 ], [ %112, %76 ]
  %119 = phi <4 x i32> [ zeroinitializer, %54 ], [ %110, %76 ]
  %120 = phi <4 x i32> [ zeroinitializer, %54 ], [ %111, %76 ]
  %121 = icmp eq i64 %72, 0
  br i1 %121, label %138, label %122

122:                                              ; preds = %115
  %123 = add i64 %118, %48
  %124 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.run, i64 0, i64 %123
  %125 = getelementptr inbounds i32, i32* %124, i64 4
  %126 = bitcast i32* %125 to <4 x i32>*
  %127 = load <4 x i32>, <4 x i32>* %126, align 4, !tbaa !5
  %128 = add <4 x i32> %127, %120
  %129 = add <4 x i32> %128, %60
  %130 = sub <4 x i32> %129, %64
  %131 = add <4 x i32> %130, %68
  %132 = bitcast i32* %124 to <4 x i32>*
  %133 = load <4 x i32>, <4 x i32>* %132, align 4, !tbaa !5
  %134 = add <4 x i32> %133, %119
  %135 = add <4 x i32> %134, %58
  %136 = sub <4 x i32> %135, %62
  %137 = add <4 x i32> %136, %66
  br label %138

138:                                              ; preds = %115, %122
  %139 = phi <4 x i32> [ %116, %115 ], [ %137, %122 ]
  %140 = phi <4 x i32> [ %117, %115 ], [ %131, %122 ]
  %141 = add <4 x i32> %140, %139
  %142 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %141)
  %143 = icmp eq i64 %52, %55
  br i1 %143, label %714, label %144

144:                                              ; preds = %44, %138
  %145 = phi i64 [ %48, %44 ], [ %56, %138 ]
  %146 = phi i32 [ 0, %44 ], [ %142, %138 ]
  br label %251

147:                                              ; preds = %30
  br i1 %42, label %148, label %714

148:                                              ; preds = %147
  %149 = sext i32 %23 to i64
  %150 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.pin, i64 0, i64 %149
  %151 = load i32, i32* %150, align 4, !tbaa !5
  %152 = sext i32 %41 to i64
  %153 = add i32 %24, -2
  %154 = sub i32 %153, %23
  %155 = zext i32 %154 to i64
  %156 = add nuw nsw i64 %155, 1
  %157 = icmp ult i32 %154, 7
  br i1 %157, label %248, label %158

158:                                              ; preds = %148
  %159 = and i64 %156, 8589934584
  %160 = add nsw i64 %159, %152
  %161 = insertelement <4 x i32> poison, i32 %151, i32 0
  %162 = shufflevector <4 x i32> %161, <4 x i32> poison, <4 x i32> zeroinitializer
  %163 = insertelement <4 x i32> poison, i32 %151, i32 0
  %164 = shufflevector <4 x i32> %163, <4 x i32> poison, <4 x i32> zeroinitializer
  %165 = insertelement <4 x i32> poison, i32 %39, i32 0
  %166 = shufflevector <4 x i32> %165, <4 x i32> poison, <4 x i32> zeroinitializer
  %167 = insertelement <4 x i32> poison, i32 %39, i32 0
  %168 = shufflevector <4 x i32> %167, <4 x i32> poison, <4 x i32> zeroinitializer
  %169 = insertelement <4 x i32> poison, i32 %40, i32 0
  %170 = shufflevector <4 x i32> %169, <4 x i32> poison, <4 x i32> zeroinitializer
  %171 = insertelement <4 x i32> poison, i32 %40, i32 0
  %172 = shufflevector <4 x i32> %171, <4 x i32> poison, <4 x i32> zeroinitializer
  %173 = add nsw i64 %159, -8
  %174 = lshr exact i64 %173, 3
  %175 = add nuw nsw i64 %174, 1
  %176 = and i64 %175, 1
  %177 = icmp eq i64 %173, 0
  br i1 %177, label %219, label %178

178:                                              ; preds = %158
  %179 = and i64 %175, 4611686018427387902
  br label %180

180:                                              ; preds = %180, %178
  %181 = phi i64 [ 0, %178 ], [ %216, %180 ]
  %182 = phi <4 x i32> [ zeroinitializer, %178 ], [ %214, %180 ]
  %183 = phi <4 x i32> [ zeroinitializer, %178 ], [ %215, %180 ]
  %184 = phi i64 [ %179, %178 ], [ %217, %180 ]
  %185 = add i64 %181, %152
  %186 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.pin, i64 0, i64 %185
  %187 = bitcast i32* %186 to <4 x i32>*
  %188 = load <4 x i32>, <4 x i32>* %187, align 4, !tbaa !5
  %189 = getelementptr inbounds i32, i32* %186, i64 4
  %190 = bitcast i32* %189 to <4 x i32>*
  %191 = load <4 x i32>, <4 x i32>* %190, align 4, !tbaa !5
  %192 = add <4 x i32> %188, %182
  %193 = add <4 x i32> %191, %183
  %194 = add <4 x i32> %192, %162
  %195 = add <4 x i32> %193, %164
  %196 = sub <4 x i32> %194, %166
  %197 = sub <4 x i32> %195, %168
  %198 = add <4 x i32> %196, %170
  %199 = add <4 x i32> %197, %172
  %200 = or i64 %181, 8
  %201 = add i64 %200, %152
  %202 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.pin, i64 0, i64 %201
  %203 = bitcast i32* %202 to <4 x i32>*
  %204 = load <4 x i32>, <4 x i32>* %203, align 4, !tbaa !5
  %205 = getelementptr inbounds i32, i32* %202, i64 4
  %206 = bitcast i32* %205 to <4 x i32>*
  %207 = load <4 x i32>, <4 x i32>* %206, align 4, !tbaa !5
  %208 = add <4 x i32> %204, %198
  %209 = add <4 x i32> %207, %199
  %210 = add <4 x i32> %208, %162
  %211 = add <4 x i32> %209, %164
  %212 = sub <4 x i32> %210, %166
  %213 = sub <4 x i32> %211, %168
  %214 = add <4 x i32> %212, %170
  %215 = add <4 x i32> %213, %172
  %216 = add nuw i64 %181, 16
  %217 = add i64 %184, -2
  %218 = icmp eq i64 %217, 0
  br i1 %218, label %219, label %180, !llvm.loop !12

219:                                              ; preds = %180, %158
  %220 = phi <4 x i32> [ undef, %158 ], [ %214, %180 ]
  %221 = phi <4 x i32> [ undef, %158 ], [ %215, %180 ]
  %222 = phi i64 [ 0, %158 ], [ %216, %180 ]
  %223 = phi <4 x i32> [ zeroinitializer, %158 ], [ %214, %180 ]
  %224 = phi <4 x i32> [ zeroinitializer, %158 ], [ %215, %180 ]
  %225 = icmp eq i64 %176, 0
  br i1 %225, label %242, label %226

226:                                              ; preds = %219
  %227 = add i64 %222, %152
  %228 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.pin, i64 0, i64 %227
  %229 = getelementptr inbounds i32, i32* %228, i64 4
  %230 = bitcast i32* %229 to <4 x i32>*
  %231 = load <4 x i32>, <4 x i32>* %230, align 4, !tbaa !5
  %232 = add <4 x i32> %231, %224
  %233 = add <4 x i32> %232, %164
  %234 = sub <4 x i32> %233, %168
  %235 = add <4 x i32> %234, %172
  %236 = bitcast i32* %228 to <4 x i32>*
  %237 = load <4 x i32>, <4 x i32>* %236, align 4, !tbaa !5
  %238 = add <4 x i32> %237, %223
  %239 = add <4 x i32> %238, %162
  %240 = sub <4 x i32> %239, %166
  %241 = add <4 x i32> %240, %170
  br label %242

242:                                              ; preds = %219, %226
  %243 = phi <4 x i32> [ %220, %219 ], [ %241, %226 ]
  %244 = phi <4 x i32> [ %221, %219 ], [ %235, %226 ]
  %245 = add <4 x i32> %244, %243
  %246 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %245)
  %247 = icmp eq i64 %156, %159
  br i1 %247, label %714, label %248

248:                                              ; preds = %148, %242
  %249 = phi i64 [ %152, %148 ], [ %160, %242 ]
  %250 = phi i32 [ 0, %148 ], [ %246, %242 ]
  br label %263

251:                                              ; preds = %144, %251
  %252 = phi i64 [ %260, %251 ], [ %145, %144 ]
  %253 = phi i32 [ %259, %251 ], [ %146, %144 ]
  %254 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.run, i64 0, i64 %252
  %255 = load i32, i32* %254, align 4, !tbaa !5
  %256 = add nsw i32 %255, %253
  %257 = add nsw i32 %256, %47
  %258 = sub i32 %257, %39
  %259 = add nsw i32 %258, %40
  %260 = add nsw i64 %252, 1
  %261 = trunc i64 %260 to i32
  %262 = icmp eq i32 %24, %261
  br i1 %262, label %714, label %251, !llvm.loop !13

263:                                              ; preds = %248, %263
  %264 = phi i64 [ %272, %263 ], [ %249, %248 ]
  %265 = phi i32 [ %271, %263 ], [ %250, %248 ]
  %266 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.pin, i64 0, i64 %264
  %267 = load i32, i32* %266, align 4, !tbaa !5
  %268 = add nsw i32 %267, %265
  %269 = add nsw i32 %268, %151
  %270 = sub i32 %269, %39
  %271 = add nsw i32 %270, %40
  %272 = add nsw i64 %264, 1
  %273 = trunc i64 %272 to i32
  %274 = icmp eq i32 %24, %273
  br i1 %274, label %714, label %263, !llvm.loop !15

275:                                              ; preds = %0
  %276 = and i32 %19, 3
  %277 = icmp ne i32 %276, 0
  %278 = srem i32 %19, 100
  %279 = icmp eq i32 %278, 0
  %280 = srem i32 %19, 400
  %281 = icmp ne i32 %280, 0
  %282 = or i1 %277, %279
  %283 = select i1 %282, i1 %281, i1 false
  %284 = load i32, i32* %5, align 4, !tbaa !5
  %285 = icmp slt i32 %284, 12
  br i1 %283, label %364, label %286

286:                                              ; preds = %275
  br i1 %285, label %289, label %287

287:                                              ; preds = %286
  %288 = zext i32 %284 to i64
  br label %450

289:                                              ; preds = %286
  %290 = sext i32 %284 to i64
  %291 = sub nsw i64 12, %290
  %292 = icmp ult i64 %291, 8
  br i1 %292, label %361, label %293

293:                                              ; preds = %289
  %294 = and i64 %291, -8
  %295 = sub nsw i64 12, %294
  %296 = add nsw i64 %294, -8
  %297 = lshr exact i64 %296, 3
  %298 = add nuw nsw i64 %297, 1
  %299 = and i64 %298, 1
  %300 = icmp eq i64 %296, 0
  br i1 %300, label %335, label %301

301:                                              ; preds = %293
  %302 = and i64 %298, 4611686018427387902
  br label %303

303:                                              ; preds = %303, %301
  %304 = phi i64 [ 0, %301 ], [ %332, %303 ]
  %305 = phi <4 x i32> [ zeroinitializer, %301 ], [ %330, %303 ]
  %306 = phi <4 x i32> [ zeroinitializer, %301 ], [ %331, %303 ]
  %307 = phi i64 [ %302, %301 ], [ %333, %303 ]
  %308 = sub i64 12, %304
  %309 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.run, i64 0, i64 %308
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
  %321 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.run, i64 0, i64 %320
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
  br i1 %334, label %335, label %303, !llvm.loop !16

335:                                              ; preds = %303, %293
  %336 = phi <4 x i32> [ undef, %293 ], [ %330, %303 ]
  %337 = phi <4 x i32> [ undef, %293 ], [ %331, %303 ]
  %338 = phi i64 [ 0, %293 ], [ %332, %303 ]
  %339 = phi <4 x i32> [ zeroinitializer, %293 ], [ %330, %303 ]
  %340 = phi <4 x i32> [ zeroinitializer, %293 ], [ %331, %303 ]
  %341 = icmp eq i64 %299, 0
  br i1 %341, label %355, label %342

342:                                              ; preds = %335
  %343 = sub i64 12, %338
  %344 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.run, i64 0, i64 %343
  %345 = getelementptr inbounds i32, i32* %344, i64 -7
  %346 = bitcast i32* %345 to <4 x i32>*
  %347 = load <4 x i32>, <4 x i32>* %346, align 4, !tbaa !5
  %348 = shufflevector <4 x i32> %347, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %349 = add <4 x i32> %348, %340
  %350 = getelementptr inbounds i32, i32* %344, i64 -3
  %351 = bitcast i32* %350 to <4 x i32>*
  %352 = load <4 x i32>, <4 x i32>* %351, align 4, !tbaa !5
  %353 = shufflevector <4 x i32> %352, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %354 = add <4 x i32> %353, %339
  br label %355

355:                                              ; preds = %335, %342
  %356 = phi <4 x i32> [ %336, %335 ], [ %354, %342 ]
  %357 = phi <4 x i32> [ %337, %335 ], [ %349, %342 ]
  %358 = add <4 x i32> %357, %356
  %359 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %358)
  %360 = icmp eq i64 %291, %294
  br i1 %360, label %450, label %361

361:                                              ; preds = %289, %355
  %362 = phi i64 [ 12, %289 ], [ %295, %355 ]
  %363 = phi i32 [ 0, %289 ], [ %359, %355 ]
  br label %442

364:                                              ; preds = %275
  br i1 %285, label %367, label %365

365:                                              ; preds = %364
  %366 = zext i32 %284 to i64
  br label %466

367:                                              ; preds = %364
  %368 = sext i32 %284 to i64
  %369 = sub nsw i64 12, %368
  %370 = icmp ult i64 %369, 8
  br i1 %370, label %439, label %371

371:                                              ; preds = %367
  %372 = and i64 %369, -8
  %373 = sub nsw i64 12, %372
  %374 = add nsw i64 %372, -8
  %375 = lshr exact i64 %374, 3
  %376 = add nuw nsw i64 %375, 1
  %377 = and i64 %376, 1
  %378 = icmp eq i64 %374, 0
  br i1 %378, label %413, label %379

379:                                              ; preds = %371
  %380 = and i64 %376, 4611686018427387902
  br label %381

381:                                              ; preds = %381, %379
  %382 = phi i64 [ 0, %379 ], [ %410, %381 ]
  %383 = phi <4 x i32> [ zeroinitializer, %379 ], [ %408, %381 ]
  %384 = phi <4 x i32> [ zeroinitializer, %379 ], [ %409, %381 ]
  %385 = phi i64 [ %380, %379 ], [ %411, %381 ]
  %386 = sub i64 12, %382
  %387 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.pin, i64 0, i64 %386
  %388 = getelementptr inbounds i32, i32* %387, i64 -3
  %389 = bitcast i32* %388 to <4 x i32>*
  %390 = load <4 x i32>, <4 x i32>* %389, align 4, !tbaa !5
  %391 = shufflevector <4 x i32> %390, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %392 = getelementptr inbounds i32, i32* %387, i64 -7
  %393 = bitcast i32* %392 to <4 x i32>*
  %394 = load <4 x i32>, <4 x i32>* %393, align 4, !tbaa !5
  %395 = shufflevector <4 x i32> %394, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %396 = add <4 x i32> %391, %383
  %397 = add <4 x i32> %395, %384
  %398 = sub i64 4, %382
  %399 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.pin, i64 0, i64 %398
  %400 = getelementptr inbounds i32, i32* %399, i64 -3
  %401 = bitcast i32* %400 to <4 x i32>*
  %402 = load <4 x i32>, <4 x i32>* %401, align 4, !tbaa !5
  %403 = shufflevector <4 x i32> %402, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %404 = getelementptr inbounds i32, i32* %399, i64 -7
  %405 = bitcast i32* %404 to <4 x i32>*
  %406 = load <4 x i32>, <4 x i32>* %405, align 4, !tbaa !5
  %407 = shufflevector <4 x i32> %406, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %408 = add <4 x i32> %403, %396
  %409 = add <4 x i32> %407, %397
  %410 = add nuw i64 %382, 16
  %411 = add i64 %385, -2
  %412 = icmp eq i64 %411, 0
  br i1 %412, label %413, label %381, !llvm.loop !17

413:                                              ; preds = %381, %371
  %414 = phi <4 x i32> [ undef, %371 ], [ %408, %381 ]
  %415 = phi <4 x i32> [ undef, %371 ], [ %409, %381 ]
  %416 = phi i64 [ 0, %371 ], [ %410, %381 ]
  %417 = phi <4 x i32> [ zeroinitializer, %371 ], [ %408, %381 ]
  %418 = phi <4 x i32> [ zeroinitializer, %371 ], [ %409, %381 ]
  %419 = icmp eq i64 %377, 0
  br i1 %419, label %433, label %420

420:                                              ; preds = %413
  %421 = sub i64 12, %416
  %422 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.pin, i64 0, i64 %421
  %423 = getelementptr inbounds i32, i32* %422, i64 -7
  %424 = bitcast i32* %423 to <4 x i32>*
  %425 = load <4 x i32>, <4 x i32>* %424, align 4, !tbaa !5
  %426 = shufflevector <4 x i32> %425, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %427 = add <4 x i32> %426, %418
  %428 = getelementptr inbounds i32, i32* %422, i64 -3
  %429 = bitcast i32* %428 to <4 x i32>*
  %430 = load <4 x i32>, <4 x i32>* %429, align 4, !tbaa !5
  %431 = shufflevector <4 x i32> %430, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %432 = add <4 x i32> %431, %417
  br label %433

433:                                              ; preds = %413, %420
  %434 = phi <4 x i32> [ %414, %413 ], [ %432, %420 ]
  %435 = phi <4 x i32> [ %415, %413 ], [ %427, %420 ]
  %436 = add <4 x i32> %435, %434
  %437 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %436)
  %438 = icmp eq i64 %369, %372
  br i1 %438, label %466, label %439

439:                                              ; preds = %367, %433
  %440 = phi i64 [ 12, %367 ], [ %373, %433 ]
  %441 = phi i32 [ 0, %367 ], [ %437, %433 ]
  br label %458

442:                                              ; preds = %361, %442
  %443 = phi i64 [ %448, %442 ], [ %362, %361 ]
  %444 = phi i32 [ %447, %442 ], [ %363, %361 ]
  %445 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.run, i64 0, i64 %443
  %446 = load i32, i32* %445, align 4, !tbaa !5
  %447 = add nsw i32 %446, %444
  %448 = add nsw i64 %443, -1
  %449 = icmp sgt i64 %448, %290
  br i1 %449, label %442, label %450, !llvm.loop !18

450:                                              ; preds = %442, %355, %287
  %451 = phi i64 [ %288, %287 ], [ %290, %355 ], [ %290, %442 ]
  %452 = phi i32 [ 0, %287 ], [ %359, %355 ], [ %447, %442 ]
  %453 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.run, i64 0, i64 %451
  %454 = load i32, i32* %453, align 4, !tbaa !5
  %455 = add nsw i32 %454, %452
  %456 = load i32, i32* %3, align 4, !tbaa !5
  %457 = sub i32 %455, %456
  br label %474

458:                                              ; preds = %439, %458
  %459 = phi i64 [ %464, %458 ], [ %440, %439 ]
  %460 = phi i32 [ %463, %458 ], [ %441, %439 ]
  %461 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.pin, i64 0, i64 %459
  %462 = load i32, i32* %461, align 4, !tbaa !5
  %463 = add nsw i32 %462, %460
  %464 = add nsw i64 %459, -1
  %465 = icmp sgt i64 %464, %368
  br i1 %465, label %458, label %466, !llvm.loop !19

466:                                              ; preds = %458, %433, %365
  %467 = phi i64 [ %366, %365 ], [ %368, %433 ], [ %368, %458 ]
  %468 = phi i32 [ 0, %365 ], [ %437, %433 ], [ %463, %458 ]
  %469 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.pin, i64 0, i64 %467
  %470 = load i32, i32* %469, align 4, !tbaa !5
  %471 = add nsw i32 %470, %468
  %472 = load i32, i32* %3, align 4, !tbaa !5
  %473 = sub i32 %471, %472
  br label %474

474:                                              ; preds = %466, %450
  %475 = phi i32 [ %457, %450 ], [ %473, %466 ]
  %476 = add nsw i32 %19, 1
  %477 = icmp slt i32 %476, %20
  br i1 %477, label %478, label %540

478:                                              ; preds = %474
  %479 = xor i32 %19, -1
  %480 = add i32 %20, %479
  %481 = icmp ult i32 %480, 8
  br i1 %481, label %522, label %482

482:                                              ; preds = %478
  %483 = and i32 %480, -8
  %484 = add i32 %476, %483
  %485 = insertelement <4 x i32> poison, i32 %476, i32 0
  %486 = shufflevector <4 x i32> %485, <4 x i32> poison, <4 x i32> zeroinitializer
  %487 = add <4 x i32> %486, <i32 0, i32 1, i32 2, i32 3>
  %488 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %475, i32 0
  br label %489

489:                                              ; preds = %489, %482
  %490 = phi i32 [ 0, %482 ], [ %515, %489 ]
  %491 = phi <4 x i32> [ %487, %482 ], [ %516, %489 ]
  %492 = phi <4 x i32> [ %488, %482 ], [ %513, %489 ]
  %493 = phi <4 x i32> [ zeroinitializer, %482 ], [ %514, %489 ]
  %494 = add <4 x i32> %491, <i32 4, i32 4, i32 4, i32 4>
  %495 = and <4 x i32> %491, <i32 3, i32 3, i32 3, i32 3>
  %496 = and <4 x i32> %491, <i32 3, i32 3, i32 3, i32 3>
  %497 = icmp ne <4 x i32> %495, zeroinitializer
  %498 = icmp ne <4 x i32> %496, zeroinitializer
  %499 = srem <4 x i32> %491, <i32 100, i32 100, i32 100, i32 100>
  %500 = srem <4 x i32> %494, <i32 100, i32 100, i32 100, i32 100>
  %501 = icmp eq <4 x i32> %499, zeroinitializer
  %502 = icmp eq <4 x i32> %500, zeroinitializer
  %503 = srem <4 x i32> %491, <i32 400, i32 400, i32 400, i32 400>
  %504 = srem <4 x i32> %494, <i32 400, i32 400, i32 400, i32 400>
  %505 = icmp ne <4 x i32> %503, zeroinitializer
  %506 = icmp ne <4 x i32> %504, zeroinitializer
  %507 = or <4 x i1> %497, %501
  %508 = or <4 x i1> %498, %502
  %509 = select <4 x i1> %507, <4 x i1> %505, <4 x i1> zeroinitializer
  %510 = select <4 x i1> %508, <4 x i1> %506, <4 x i1> zeroinitializer
  %511 = select <4 x i1> %509, <4 x i32> <i32 365, i32 365, i32 365, i32 365>, <4 x i32> <i32 366, i32 366, i32 366, i32 366>
  %512 = select <4 x i1> %510, <4 x i32> <i32 365, i32 365, i32 365, i32 365>, <4 x i32> <i32 366, i32 366, i32 366, i32 366>
  %513 = add <4 x i32> %511, %492
  %514 = add <4 x i32> %512, %493
  %515 = add nuw i32 %490, 8
  %516 = add <4 x i32> %491, <i32 8, i32 8, i32 8, i32 8>
  %517 = icmp eq i32 %515, %483
  br i1 %517, label %518, label %489, !llvm.loop !20

518:                                              ; preds = %489
  %519 = add <4 x i32> %514, %513
  %520 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %519)
  %521 = icmp eq i32 %480, %483
  br i1 %521, label %540, label %522

522:                                              ; preds = %478, %518
  %523 = phi i32 [ %476, %478 ], [ %484, %518 ]
  %524 = phi i32 [ %475, %478 ], [ %520, %518 ]
  br label %525

525:                                              ; preds = %522, %525
  %526 = phi i32 [ %538, %525 ], [ %523, %522 ]
  %527 = phi i32 [ %537, %525 ], [ %524, %522 ]
  %528 = and i32 %526, 3
  %529 = icmp ne i32 %528, 0
  %530 = srem i32 %526, 100
  %531 = icmp eq i32 %530, 0
  %532 = srem i32 %526, 400
  %533 = icmp ne i32 %532, 0
  %534 = or i1 %529, %531
  %535 = select i1 %534, i1 %533, i1 false
  %536 = select i1 %535, i32 365, i32 366
  %537 = add nsw i32 %536, %527
  %538 = add nsw i32 %526, 1
  %539 = icmp eq i32 %538, %20
  br i1 %539, label %540, label %525, !llvm.loop !21

540:                                              ; preds = %525, %518, %474
  %541 = phi i32 [ %475, %474 ], [ %520, %518 ], [ %537, %525 ]
  %542 = and i32 %20, 3
  %543 = icmp ne i32 %542, 0
  %544 = srem i32 %20, 100
  %545 = icmp eq i32 %544, 0
  %546 = srem i32 %20, 400
  %547 = icmp ne i32 %546, 0
  %548 = or i1 %543, %545
  %549 = select i1 %548, i1 %547, i1 false
  %550 = load i32, i32* %6, align 4, !tbaa !5
  %551 = icmp sgt i32 %550, 1
  br i1 %549, label %621, label %552

552:                                              ; preds = %540
  br i1 %551, label %553, label %698

553:                                              ; preds = %552
  %554 = zext i32 %550 to i64
  %555 = add nsw i64 %554, -1
  %556 = icmp ult i64 %555, 8
  br i1 %556, label %618, label %557

557:                                              ; preds = %553
  %558 = and i64 %555, -8
  %559 = or i64 %558, 1
  %560 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %541, i32 0
  %561 = add nsw i64 %558, -8
  %562 = lshr exact i64 %561, 3
  %563 = add nuw nsw i64 %562, 1
  %564 = and i64 %563, 1
  %565 = icmp eq i64 %561, 0
  br i1 %565, label %596, label %566

566:                                              ; preds = %557
  %567 = and i64 %563, 4611686018427387902
  br label %568

568:                                              ; preds = %568, %566
  %569 = phi i64 [ 0, %566 ], [ %591, %568 ]
  %570 = phi <4 x i32> [ %560, %566 ], [ %589, %568 ]
  %571 = phi <4 x i32> [ zeroinitializer, %566 ], [ %590, %568 ]
  %572 = phi i64 [ %567, %566 ], [ %592, %568 ]
  %573 = or i64 %569, 1
  %574 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.run, i64 0, i64 %573
  %575 = bitcast i32* %574 to <4 x i32>*
  %576 = load <4 x i32>, <4 x i32>* %575, align 4, !tbaa !5
  %577 = getelementptr inbounds i32, i32* %574, i64 4
  %578 = bitcast i32* %577 to <4 x i32>*
  %579 = load <4 x i32>, <4 x i32>* %578, align 4, !tbaa !5
  %580 = add <4 x i32> %576, %570
  %581 = add <4 x i32> %579, %571
  %582 = or i64 %569, 9
  %583 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.run, i64 0, i64 %582
  %584 = bitcast i32* %583 to <4 x i32>*
  %585 = load <4 x i32>, <4 x i32>* %584, align 4, !tbaa !5
  %586 = getelementptr inbounds i32, i32* %583, i64 4
  %587 = bitcast i32* %586 to <4 x i32>*
  %588 = load <4 x i32>, <4 x i32>* %587, align 4, !tbaa !5
  %589 = add <4 x i32> %585, %580
  %590 = add <4 x i32> %588, %581
  %591 = add nuw i64 %569, 16
  %592 = add i64 %572, -2
  %593 = icmp eq i64 %592, 0
  br i1 %593, label %594, label %568, !llvm.loop !22

594:                                              ; preds = %568
  %595 = or i64 %591, 1
  br label %596

596:                                              ; preds = %594, %557
  %597 = phi <4 x i32> [ undef, %557 ], [ %589, %594 ]
  %598 = phi <4 x i32> [ undef, %557 ], [ %590, %594 ]
  %599 = phi i64 [ 1, %557 ], [ %595, %594 ]
  %600 = phi <4 x i32> [ %560, %557 ], [ %589, %594 ]
  %601 = phi <4 x i32> [ zeroinitializer, %557 ], [ %590, %594 ]
  %602 = icmp eq i64 %564, 0
  br i1 %602, label %612, label %603

603:                                              ; preds = %596
  %604 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.run, i64 0, i64 %599
  %605 = getelementptr inbounds i32, i32* %604, i64 4
  %606 = bitcast i32* %605 to <4 x i32>*
  %607 = load <4 x i32>, <4 x i32>* %606, align 4, !tbaa !5
  %608 = add <4 x i32> %607, %601
  %609 = bitcast i32* %604 to <4 x i32>*
  %610 = load <4 x i32>, <4 x i32>* %609, align 4, !tbaa !5
  %611 = add <4 x i32> %610, %600
  br label %612

612:                                              ; preds = %596, %603
  %613 = phi <4 x i32> [ %597, %596 ], [ %611, %603 ]
  %614 = phi <4 x i32> [ %598, %596 ], [ %608, %603 ]
  %615 = add <4 x i32> %614, %613
  %616 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %615)
  %617 = icmp eq i64 %555, %558
  br i1 %617, label %698, label %618

618:                                              ; preds = %553, %612
  %619 = phi i64 [ 1, %553 ], [ %559, %612 ]
  %620 = phi i32 [ %541, %553 ], [ %616, %612 ]
  br label %690

621:                                              ; preds = %540
  br i1 %551, label %622, label %710

622:                                              ; preds = %621
  %623 = zext i32 %550 to i64
  %624 = add nsw i64 %623, -1
  %625 = icmp ult i64 %624, 8
  br i1 %625, label %687, label %626

626:                                              ; preds = %622
  %627 = and i64 %624, -8
  %628 = or i64 %627, 1
  %629 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %541, i32 0
  %630 = add nsw i64 %627, -8
  %631 = lshr exact i64 %630, 3
  %632 = add nuw nsw i64 %631, 1
  %633 = and i64 %632, 1
  %634 = icmp eq i64 %630, 0
  br i1 %634, label %665, label %635

635:                                              ; preds = %626
  %636 = and i64 %632, 4611686018427387902
  br label %637

637:                                              ; preds = %637, %635
  %638 = phi i64 [ 0, %635 ], [ %660, %637 ]
  %639 = phi <4 x i32> [ %629, %635 ], [ %658, %637 ]
  %640 = phi <4 x i32> [ zeroinitializer, %635 ], [ %659, %637 ]
  %641 = phi i64 [ %636, %635 ], [ %661, %637 ]
  %642 = or i64 %638, 1
  %643 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.pin, i64 0, i64 %642
  %644 = bitcast i32* %643 to <4 x i32>*
  %645 = load <4 x i32>, <4 x i32>* %644, align 4, !tbaa !5
  %646 = getelementptr inbounds i32, i32* %643, i64 4
  %647 = bitcast i32* %646 to <4 x i32>*
  %648 = load <4 x i32>, <4 x i32>* %647, align 4, !tbaa !5
  %649 = add <4 x i32> %645, %639
  %650 = add <4 x i32> %648, %640
  %651 = or i64 %638, 9
  %652 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.pin, i64 0, i64 %651
  %653 = bitcast i32* %652 to <4 x i32>*
  %654 = load <4 x i32>, <4 x i32>* %653, align 4, !tbaa !5
  %655 = getelementptr inbounds i32, i32* %652, i64 4
  %656 = bitcast i32* %655 to <4 x i32>*
  %657 = load <4 x i32>, <4 x i32>* %656, align 4, !tbaa !5
  %658 = add <4 x i32> %654, %649
  %659 = add <4 x i32> %657, %650
  %660 = add nuw i64 %638, 16
  %661 = add i64 %641, -2
  %662 = icmp eq i64 %661, 0
  br i1 %662, label %663, label %637, !llvm.loop !23

663:                                              ; preds = %637
  %664 = or i64 %660, 1
  br label %665

665:                                              ; preds = %663, %626
  %666 = phi <4 x i32> [ undef, %626 ], [ %658, %663 ]
  %667 = phi <4 x i32> [ undef, %626 ], [ %659, %663 ]
  %668 = phi i64 [ 1, %626 ], [ %664, %663 ]
  %669 = phi <4 x i32> [ %629, %626 ], [ %658, %663 ]
  %670 = phi <4 x i32> [ zeroinitializer, %626 ], [ %659, %663 ]
  %671 = icmp eq i64 %633, 0
  br i1 %671, label %681, label %672

672:                                              ; preds = %665
  %673 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.pin, i64 0, i64 %668
  %674 = getelementptr inbounds i32, i32* %673, i64 4
  %675 = bitcast i32* %674 to <4 x i32>*
  %676 = load <4 x i32>, <4 x i32>* %675, align 4, !tbaa !5
  %677 = add <4 x i32> %676, %670
  %678 = bitcast i32* %673 to <4 x i32>*
  %679 = load <4 x i32>, <4 x i32>* %678, align 4, !tbaa !5
  %680 = add <4 x i32> %679, %669
  br label %681

681:                                              ; preds = %665, %672
  %682 = phi <4 x i32> [ %666, %665 ], [ %680, %672 ]
  %683 = phi <4 x i32> [ %667, %665 ], [ %677, %672 ]
  %684 = add <4 x i32> %683, %682
  %685 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %684)
  %686 = icmp eq i64 %624, %627
  br i1 %686, label %710, label %687

687:                                              ; preds = %622, %681
  %688 = phi i64 [ 1, %622 ], [ %628, %681 ]
  %689 = phi i32 [ %541, %622 ], [ %685, %681 ]
  br label %702

690:                                              ; preds = %618, %690
  %691 = phi i64 [ %696, %690 ], [ %619, %618 ]
  %692 = phi i32 [ %695, %690 ], [ %620, %618 ]
  %693 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.run, i64 0, i64 %691
  %694 = load i32, i32* %693, align 4, !tbaa !5
  %695 = add nsw i32 %694, %692
  %696 = add nuw nsw i64 %691, 1
  %697 = icmp eq i64 %696, %554
  br i1 %697, label %698, label %690, !llvm.loop !24

698:                                              ; preds = %690, %612, %552
  %699 = phi i32 [ %541, %552 ], [ %616, %612 ], [ %695, %690 ]
  %700 = load i32, i32* %4, align 4, !tbaa !5
  %701 = add nsw i32 %700, %699
  br label %714

702:                                              ; preds = %687, %702
  %703 = phi i64 [ %708, %702 ], [ %688, %687 ]
  %704 = phi i32 [ %707, %702 ], [ %689, %687 ]
  %705 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.pin, i64 0, i64 %703
  %706 = load i32, i32* %705, align 4, !tbaa !5
  %707 = add nsw i32 %706, %704
  %708 = add nuw nsw i64 %703, 1
  %709 = icmp eq i64 %708, %623
  br i1 %709, label %710, label %702, !llvm.loop !25

710:                                              ; preds = %702, %681, %621
  %711 = phi i32 [ %541, %621 ], [ %685, %681 ], [ %707, %702 ]
  %712 = load i32, i32* %4, align 4, !tbaa !5
  %713 = add nsw i32 %712, %711
  br label %714

714:                                              ; preds = %251, %263, %138, %242, %43, %147, %698, %710, %26
  %715 = phi i32 [ %29, %26 ], [ %701, %698 ], [ %713, %710 ], [ 0, %147 ], [ 0, %43 ], [ %246, %242 ], [ %142, %138 ], [ %271, %263 ], [ %259, %251 ]
  %716 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %715)
  %717 = bitcast %"class.std::basic_ostream"* %716 to i8**
  %718 = load i8*, i8** %717, align 8, !tbaa !26
  %719 = getelementptr i8, i8* %718, i64 -24
  %720 = bitcast i8* %719 to i64*
  %721 = load i64, i64* %720, align 8
  %722 = bitcast %"class.std::basic_ostream"* %716 to i8*
  %723 = add nsw i64 %721, 240
  %724 = getelementptr inbounds i8, i8* %722, i64 %723
  %725 = bitcast i8* %724 to %"class.std::ctype"**
  %726 = load %"class.std::ctype"*, %"class.std::ctype"** %725, align 8, !tbaa !28
  %727 = icmp eq %"class.std::ctype"* %726, null
  br i1 %727, label %728, label %729

728:                                              ; preds = %714
  call void @_ZSt16__throw_bad_castv() #10
  unreachable

729:                                              ; preds = %714
  %730 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %726, i64 0, i32 8
  %731 = load i8, i8* %730, align 8, !tbaa !32
  %732 = icmp eq i8 %731, 0
  br i1 %732, label %736, label %733

733:                                              ; preds = %729
  %734 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %726, i64 0, i32 9, i64 10
  %735 = load i8, i8* %734, align 1, !tbaa !34
  br label %742

736:                                              ; preds = %729
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %726)
  %737 = bitcast %"class.std::ctype"* %726 to i8 (%"class.std::ctype"*, i8)***
  %738 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %737, align 8, !tbaa !26
  %739 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %738, i64 6
  %740 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %739, align 8
  %741 = call signext i8 %740(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %726, i8 signext 10)
  br label %742

742:                                              ; preds = %733, %736
  %743 = phi i8 [ %735, %733 ], [ %741, %736 ]
  %744 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %716, i8 signext %743)
  %745 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %744)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #9
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_629.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #8

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
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
