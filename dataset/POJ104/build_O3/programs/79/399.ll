; ModuleID = 'source-C-CXX/79/399.cpp'
source_filename = "source-C-CXX/79/399.cpp"
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
@__const.main.Month1 = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@__const.main.Month2 = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_399.cpp, i8* null }]

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
  %14 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %13, i32* nonnull align 4 dereferenceable(4) %2)
  %15 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %14, i32* nonnull align 4 dereferenceable(4) %3)
  %16 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %4)
  %17 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %16, i32* nonnull align 4 dereferenceable(4) %5)
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
  %28 = load i32, i32* %2, align 4, !tbaa !5
  %29 = icmp slt i32 %28, 13
  br i1 %27, label %30, label %113

30:                                               ; preds = %0
  br i1 %29, label %31, label %109

31:                                               ; preds = %30
  %32 = sext i32 %28 to i64
  %33 = sub i32 12, %28
  %34 = zext i32 %33 to i64
  %35 = add nuw nsw i64 %34, 1
  %36 = icmp ult i32 %33, 7
  br i1 %36, label %97, label %37

37:                                               ; preds = %31
  %38 = and i64 %35, 8589934584
  %39 = add nsw i64 %38, %32
  %40 = add nsw i64 %38, -8
  %41 = lshr exact i64 %40, 3
  %42 = add nuw nsw i64 %41, 1
  %43 = and i64 %42, 1
  %44 = icmp eq i64 %40, 0
  br i1 %44, label %74, label %45

45:                                               ; preds = %37
  %46 = and i64 %42, 4611686018427387902
  br label %47

47:                                               ; preds = %47, %45
  %48 = phi i64 [ 0, %45 ], [ %71, %47 ]
  %49 = phi <4 x i32> [ zeroinitializer, %45 ], [ %69, %47 ]
  %50 = phi <4 x i32> [ zeroinitializer, %45 ], [ %70, %47 ]
  %51 = phi i64 [ %46, %45 ], [ %72, %47 ]
  %52 = add i64 %48, %32
  %53 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.Month2, i64 0, i64 %52
  %54 = bitcast i32* %53 to <4 x i32>*
  %55 = load <4 x i32>, <4 x i32>* %54, align 4, !tbaa !5
  %56 = getelementptr inbounds i32, i32* %53, i64 4
  %57 = bitcast i32* %56 to <4 x i32>*
  %58 = load <4 x i32>, <4 x i32>* %57, align 4, !tbaa !5
  %59 = add <4 x i32> %55, %49
  %60 = add <4 x i32> %58, %50
  %61 = or i64 %48, 8
  %62 = add i64 %61, %32
  %63 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.Month2, i64 0, i64 %62
  %64 = bitcast i32* %63 to <4 x i32>*
  %65 = load <4 x i32>, <4 x i32>* %64, align 4, !tbaa !5
  %66 = getelementptr inbounds i32, i32* %63, i64 4
  %67 = bitcast i32* %66 to <4 x i32>*
  %68 = load <4 x i32>, <4 x i32>* %67, align 4, !tbaa !5
  %69 = add <4 x i32> %65, %59
  %70 = add <4 x i32> %68, %60
  %71 = add nuw i64 %48, 16
  %72 = add i64 %51, -2
  %73 = icmp eq i64 %72, 0
  br i1 %73, label %74, label %47, !llvm.loop !9

74:                                               ; preds = %47, %37
  %75 = phi <4 x i32> [ undef, %37 ], [ %69, %47 ]
  %76 = phi <4 x i32> [ undef, %37 ], [ %70, %47 ]
  %77 = phi i64 [ 0, %37 ], [ %71, %47 ]
  %78 = phi <4 x i32> [ zeroinitializer, %37 ], [ %69, %47 ]
  %79 = phi <4 x i32> [ zeroinitializer, %37 ], [ %70, %47 ]
  %80 = icmp eq i64 %43, 0
  br i1 %80, label %91, label %81

81:                                               ; preds = %74
  %82 = add i64 %77, %32
  %83 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.Month2, i64 0, i64 %82
  %84 = getelementptr inbounds i32, i32* %83, i64 4
  %85 = bitcast i32* %84 to <4 x i32>*
  %86 = load <4 x i32>, <4 x i32>* %85, align 4, !tbaa !5
  %87 = add <4 x i32> %86, %79
  %88 = bitcast i32* %83 to <4 x i32>*
  %89 = load <4 x i32>, <4 x i32>* %88, align 4, !tbaa !5
  %90 = add <4 x i32> %89, %78
  br label %91

91:                                               ; preds = %74, %81
  %92 = phi <4 x i32> [ %75, %74 ], [ %90, %81 ]
  %93 = phi <4 x i32> [ %76, %74 ], [ %87, %81 ]
  %94 = add <4 x i32> %93, %92
  %95 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %94)
  %96 = icmp eq i64 %35, %38
  br i1 %96, label %109, label %97

97:                                               ; preds = %31, %91
  %98 = phi i64 [ %32, %31 ], [ %39, %91 ]
  %99 = phi i32 [ 0, %31 ], [ %95, %91 ]
  br label %100

100:                                              ; preds = %97, %100
  %101 = phi i64 [ %106, %100 ], [ %98, %97 ]
  %102 = phi i32 [ %105, %100 ], [ %99, %97 ]
  %103 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.Month2, i64 0, i64 %101
  %104 = load i32, i32* %103, align 4, !tbaa !5
  %105 = add nsw i32 %104, %102
  %106 = add nsw i64 %101, 1
  %107 = trunc i64 %106 to i32
  %108 = icmp eq i32 %107, 13
  br i1 %108, label %109, label %100, !llvm.loop !12

109:                                              ; preds = %100, %91, %30
  %110 = phi i32 [ 0, %30 ], [ %95, %91 ], [ %105, %100 ]
  %111 = load i32, i32* %3, align 4, !tbaa !5
  %112 = sub nsw i32 %110, %111
  br label %196

113:                                              ; preds = %0
  br i1 %29, label %114, label %192

114:                                              ; preds = %113
  %115 = sext i32 %28 to i64
  %116 = sub i32 12, %28
  %117 = zext i32 %116 to i64
  %118 = add nuw nsw i64 %117, 1
  %119 = icmp ult i32 %116, 7
  br i1 %119, label %180, label %120

120:                                              ; preds = %114
  %121 = and i64 %118, 8589934584
  %122 = add nsw i64 %121, %115
  %123 = add nsw i64 %121, -8
  %124 = lshr exact i64 %123, 3
  %125 = add nuw nsw i64 %124, 1
  %126 = and i64 %125, 1
  %127 = icmp eq i64 %123, 0
  br i1 %127, label %157, label %128

128:                                              ; preds = %120
  %129 = and i64 %125, 4611686018427387902
  br label %130

130:                                              ; preds = %130, %128
  %131 = phi i64 [ 0, %128 ], [ %154, %130 ]
  %132 = phi <4 x i32> [ zeroinitializer, %128 ], [ %152, %130 ]
  %133 = phi <4 x i32> [ zeroinitializer, %128 ], [ %153, %130 ]
  %134 = phi i64 [ %129, %128 ], [ %155, %130 ]
  %135 = add i64 %131, %115
  %136 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.Month1, i64 0, i64 %135
  %137 = bitcast i32* %136 to <4 x i32>*
  %138 = load <4 x i32>, <4 x i32>* %137, align 4, !tbaa !5
  %139 = getelementptr inbounds i32, i32* %136, i64 4
  %140 = bitcast i32* %139 to <4 x i32>*
  %141 = load <4 x i32>, <4 x i32>* %140, align 4, !tbaa !5
  %142 = add <4 x i32> %138, %132
  %143 = add <4 x i32> %141, %133
  %144 = or i64 %131, 8
  %145 = add i64 %144, %115
  %146 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.Month1, i64 0, i64 %145
  %147 = bitcast i32* %146 to <4 x i32>*
  %148 = load <4 x i32>, <4 x i32>* %147, align 4, !tbaa !5
  %149 = getelementptr inbounds i32, i32* %146, i64 4
  %150 = bitcast i32* %149 to <4 x i32>*
  %151 = load <4 x i32>, <4 x i32>* %150, align 4, !tbaa !5
  %152 = add <4 x i32> %148, %142
  %153 = add <4 x i32> %151, %143
  %154 = add nuw i64 %131, 16
  %155 = add i64 %134, -2
  %156 = icmp eq i64 %155, 0
  br i1 %156, label %157, label %130, !llvm.loop !14

157:                                              ; preds = %130, %120
  %158 = phi <4 x i32> [ undef, %120 ], [ %152, %130 ]
  %159 = phi <4 x i32> [ undef, %120 ], [ %153, %130 ]
  %160 = phi i64 [ 0, %120 ], [ %154, %130 ]
  %161 = phi <4 x i32> [ zeroinitializer, %120 ], [ %152, %130 ]
  %162 = phi <4 x i32> [ zeroinitializer, %120 ], [ %153, %130 ]
  %163 = icmp eq i64 %126, 0
  br i1 %163, label %174, label %164

164:                                              ; preds = %157
  %165 = add i64 %160, %115
  %166 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.Month1, i64 0, i64 %165
  %167 = getelementptr inbounds i32, i32* %166, i64 4
  %168 = bitcast i32* %167 to <4 x i32>*
  %169 = load <4 x i32>, <4 x i32>* %168, align 4, !tbaa !5
  %170 = add <4 x i32> %169, %162
  %171 = bitcast i32* %166 to <4 x i32>*
  %172 = load <4 x i32>, <4 x i32>* %171, align 4, !tbaa !5
  %173 = add <4 x i32> %172, %161
  br label %174

174:                                              ; preds = %157, %164
  %175 = phi <4 x i32> [ %158, %157 ], [ %173, %164 ]
  %176 = phi <4 x i32> [ %159, %157 ], [ %170, %164 ]
  %177 = add <4 x i32> %176, %175
  %178 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %177)
  %179 = icmp eq i64 %118, %121
  br i1 %179, label %192, label %180

180:                                              ; preds = %114, %174
  %181 = phi i64 [ %115, %114 ], [ %122, %174 ]
  %182 = phi i32 [ 0, %114 ], [ %178, %174 ]
  br label %183

183:                                              ; preds = %180, %183
  %184 = phi i64 [ %189, %183 ], [ %181, %180 ]
  %185 = phi i32 [ %188, %183 ], [ %182, %180 ]
  %186 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.Month1, i64 0, i64 %184
  %187 = load i32, i32* %186, align 4, !tbaa !5
  %188 = add nsw i32 %187, %185
  %189 = add nsw i64 %184, 1
  %190 = trunc i64 %189 to i32
  %191 = icmp eq i32 %190, 13
  br i1 %191, label %192, label %183, !llvm.loop !15

192:                                              ; preds = %183, %174, %113
  %193 = phi i32 [ 0, %113 ], [ %178, %174 ], [ %188, %183 ]
  %194 = load i32, i32* %3, align 4, !tbaa !5
  %195 = sub nsw i32 %193, %194
  br label %196

196:                                              ; preds = %192, %109
  %197 = phi i32 [ %112, %109 ], [ %195, %192 ]
  %198 = load i32, i32* %4, align 4, !tbaa !5
  %199 = add nsw i32 %19, 1
  %200 = icmp slt i32 %199, %198
  br i1 %200, label %201, label %263

201:                                              ; preds = %196
  %202 = xor i32 %19, -1
  %203 = add i32 %198, %202
  %204 = icmp ult i32 %203, 8
  br i1 %204, label %245, label %205

205:                                              ; preds = %201
  %206 = and i32 %203, -8
  %207 = add i32 %199, %206
  %208 = insertelement <4 x i32> poison, i32 %199, i32 0
  %209 = shufflevector <4 x i32> %208, <4 x i32> poison, <4 x i32> zeroinitializer
  %210 = add <4 x i32> %209, <i32 0, i32 1, i32 2, i32 3>
  %211 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %197, i32 0
  br label %212

212:                                              ; preds = %212, %205
  %213 = phi i32 [ 0, %205 ], [ %238, %212 ]
  %214 = phi <4 x i32> [ %210, %205 ], [ %239, %212 ]
  %215 = phi <4 x i32> [ %211, %205 ], [ %236, %212 ]
  %216 = phi <4 x i32> [ zeroinitializer, %205 ], [ %237, %212 ]
  %217 = add <4 x i32> %214, <i32 4, i32 4, i32 4, i32 4>
  %218 = and <4 x i32> %214, <i32 3, i32 3, i32 3, i32 3>
  %219 = and <4 x i32> %214, <i32 3, i32 3, i32 3, i32 3>
  %220 = icmp eq <4 x i32> %218, zeroinitializer
  %221 = icmp eq <4 x i32> %219, zeroinitializer
  %222 = srem <4 x i32> %214, <i32 100, i32 100, i32 100, i32 100>
  %223 = srem <4 x i32> %217, <i32 100, i32 100, i32 100, i32 100>
  %224 = icmp ne <4 x i32> %222, zeroinitializer
  %225 = icmp ne <4 x i32> %223, zeroinitializer
  %226 = and <4 x i1> %220, %224
  %227 = and <4 x i1> %221, %225
  %228 = srem <4 x i32> %214, <i32 400, i32 400, i32 400, i32 400>
  %229 = srem <4 x i32> %217, <i32 400, i32 400, i32 400, i32 400>
  %230 = icmp eq <4 x i32> %228, zeroinitializer
  %231 = icmp eq <4 x i32> %229, zeroinitializer
  %232 = select <4 x i1> %226, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %230
  %233 = select <4 x i1> %227, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %231
  %234 = select <4 x i1> %232, <4 x i32> <i32 366, i32 366, i32 366, i32 366>, <4 x i32> <i32 365, i32 365, i32 365, i32 365>
  %235 = select <4 x i1> %233, <4 x i32> <i32 366, i32 366, i32 366, i32 366>, <4 x i32> <i32 365, i32 365, i32 365, i32 365>
  %236 = add <4 x i32> %234, %215
  %237 = add <4 x i32> %235, %216
  %238 = add nuw i32 %213, 8
  %239 = add <4 x i32> %214, <i32 8, i32 8, i32 8, i32 8>
  %240 = icmp eq i32 %238, %206
  br i1 %240, label %241, label %212, !llvm.loop !16

241:                                              ; preds = %212
  %242 = add <4 x i32> %237, %236
  %243 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %242)
  %244 = icmp eq i32 %203, %206
  br i1 %244, label %263, label %245

245:                                              ; preds = %201, %241
  %246 = phi i32 [ %199, %201 ], [ %207, %241 ]
  %247 = phi i32 [ %197, %201 ], [ %243, %241 ]
  br label %248

248:                                              ; preds = %245, %248
  %249 = phi i32 [ %261, %248 ], [ %246, %245 ]
  %250 = phi i32 [ %260, %248 ], [ %247, %245 ]
  %251 = and i32 %249, 3
  %252 = icmp eq i32 %251, 0
  %253 = srem i32 %249, 100
  %254 = icmp ne i32 %253, 0
  %255 = and i1 %252, %254
  %256 = srem i32 %249, 400
  %257 = icmp eq i32 %256, 0
  %258 = select i1 %255, i1 true, i1 %257
  %259 = select i1 %258, i32 366, i32 365
  %260 = add nsw i32 %259, %250
  %261 = add nsw i32 %249, 1
  %262 = icmp eq i32 %261, %198
  br i1 %262, label %263, label %248, !llvm.loop !17

263:                                              ; preds = %248, %241, %196
  %264 = phi i32 [ %197, %196 ], [ %243, %241 ], [ %260, %248 ]
  %265 = and i32 %198, 3
  %266 = icmp eq i32 %265, 0
  %267 = srem i32 %198, 100
  %268 = icmp ne i32 %267, 0
  %269 = and i1 %266, %268
  %270 = srem i32 %198, 400
  %271 = icmp eq i32 %270, 0
  %272 = select i1 %269, i1 true, i1 %271
  %273 = load i32, i32* %5, align 4, !tbaa !5
  %274 = icmp sgt i32 %273, 1
  br i1 %272, label %344, label %275

275:                                              ; preds = %263
  br i1 %274, label %276, label %433

276:                                              ; preds = %275
  %277 = zext i32 %273 to i64
  %278 = add nsw i64 %277, -1
  %279 = icmp ult i64 %278, 8
  br i1 %279, label %341, label %280

280:                                              ; preds = %276
  %281 = and i64 %278, -8
  %282 = or i64 %281, 1
  %283 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %264, i32 0
  %284 = add nsw i64 %281, -8
  %285 = lshr exact i64 %284, 3
  %286 = add nuw nsw i64 %285, 1
  %287 = and i64 %286, 1
  %288 = icmp eq i64 %284, 0
  br i1 %288, label %319, label %289

289:                                              ; preds = %280
  %290 = and i64 %286, 4611686018427387902
  br label %291

291:                                              ; preds = %291, %289
  %292 = phi i64 [ 0, %289 ], [ %314, %291 ]
  %293 = phi <4 x i32> [ %283, %289 ], [ %312, %291 ]
  %294 = phi <4 x i32> [ zeroinitializer, %289 ], [ %313, %291 ]
  %295 = phi i64 [ %290, %289 ], [ %315, %291 ]
  %296 = or i64 %292, 1
  %297 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.Month1, i64 0, i64 %296
  %298 = bitcast i32* %297 to <4 x i32>*
  %299 = load <4 x i32>, <4 x i32>* %298, align 4, !tbaa !5
  %300 = getelementptr inbounds i32, i32* %297, i64 4
  %301 = bitcast i32* %300 to <4 x i32>*
  %302 = load <4 x i32>, <4 x i32>* %301, align 4, !tbaa !5
  %303 = add <4 x i32> %299, %293
  %304 = add <4 x i32> %302, %294
  %305 = or i64 %292, 9
  %306 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.Month1, i64 0, i64 %305
  %307 = bitcast i32* %306 to <4 x i32>*
  %308 = load <4 x i32>, <4 x i32>* %307, align 4, !tbaa !5
  %309 = getelementptr inbounds i32, i32* %306, i64 4
  %310 = bitcast i32* %309 to <4 x i32>*
  %311 = load <4 x i32>, <4 x i32>* %310, align 4, !tbaa !5
  %312 = add <4 x i32> %308, %303
  %313 = add <4 x i32> %311, %304
  %314 = add nuw i64 %292, 16
  %315 = add i64 %295, -2
  %316 = icmp eq i64 %315, 0
  br i1 %316, label %317, label %291, !llvm.loop !18

317:                                              ; preds = %291
  %318 = or i64 %314, 1
  br label %319

319:                                              ; preds = %317, %280
  %320 = phi <4 x i32> [ undef, %280 ], [ %312, %317 ]
  %321 = phi <4 x i32> [ undef, %280 ], [ %313, %317 ]
  %322 = phi i64 [ 1, %280 ], [ %318, %317 ]
  %323 = phi <4 x i32> [ %283, %280 ], [ %312, %317 ]
  %324 = phi <4 x i32> [ zeroinitializer, %280 ], [ %313, %317 ]
  %325 = icmp eq i64 %287, 0
  br i1 %325, label %335, label %326

326:                                              ; preds = %319
  %327 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.Month1, i64 0, i64 %322
  %328 = getelementptr inbounds i32, i32* %327, i64 4
  %329 = bitcast i32* %328 to <4 x i32>*
  %330 = load <4 x i32>, <4 x i32>* %329, align 4, !tbaa !5
  %331 = add <4 x i32> %330, %324
  %332 = bitcast i32* %327 to <4 x i32>*
  %333 = load <4 x i32>, <4 x i32>* %332, align 4, !tbaa !5
  %334 = add <4 x i32> %333, %323
  br label %335

335:                                              ; preds = %319, %326
  %336 = phi <4 x i32> [ %320, %319 ], [ %334, %326 ]
  %337 = phi <4 x i32> [ %321, %319 ], [ %331, %326 ]
  %338 = add <4 x i32> %337, %336
  %339 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %338)
  %340 = icmp eq i64 %278, %281
  br i1 %340, label %433, label %341

341:                                              ; preds = %276, %335
  %342 = phi i64 [ 1, %276 ], [ %282, %335 ]
  %343 = phi i32 [ %264, %276 ], [ %339, %335 ]
  br label %425

344:                                              ; preds = %263
  br i1 %274, label %345, label %421

345:                                              ; preds = %344
  %346 = zext i32 %273 to i64
  %347 = add nsw i64 %346, -1
  %348 = icmp ult i64 %347, 8
  br i1 %348, label %410, label %349

349:                                              ; preds = %345
  %350 = and i64 %347, -8
  %351 = or i64 %350, 1
  %352 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %264, i32 0
  %353 = add nsw i64 %350, -8
  %354 = lshr exact i64 %353, 3
  %355 = add nuw nsw i64 %354, 1
  %356 = and i64 %355, 1
  %357 = icmp eq i64 %353, 0
  br i1 %357, label %388, label %358

358:                                              ; preds = %349
  %359 = and i64 %355, 4611686018427387902
  br label %360

360:                                              ; preds = %360, %358
  %361 = phi i64 [ 0, %358 ], [ %383, %360 ]
  %362 = phi <4 x i32> [ %352, %358 ], [ %381, %360 ]
  %363 = phi <4 x i32> [ zeroinitializer, %358 ], [ %382, %360 ]
  %364 = phi i64 [ %359, %358 ], [ %384, %360 ]
  %365 = or i64 %361, 1
  %366 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.Month2, i64 0, i64 %365
  %367 = bitcast i32* %366 to <4 x i32>*
  %368 = load <4 x i32>, <4 x i32>* %367, align 4, !tbaa !5
  %369 = getelementptr inbounds i32, i32* %366, i64 4
  %370 = bitcast i32* %369 to <4 x i32>*
  %371 = load <4 x i32>, <4 x i32>* %370, align 4, !tbaa !5
  %372 = add <4 x i32> %368, %362
  %373 = add <4 x i32> %371, %363
  %374 = or i64 %361, 9
  %375 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.Month2, i64 0, i64 %374
  %376 = bitcast i32* %375 to <4 x i32>*
  %377 = load <4 x i32>, <4 x i32>* %376, align 4, !tbaa !5
  %378 = getelementptr inbounds i32, i32* %375, i64 4
  %379 = bitcast i32* %378 to <4 x i32>*
  %380 = load <4 x i32>, <4 x i32>* %379, align 4, !tbaa !5
  %381 = add <4 x i32> %377, %372
  %382 = add <4 x i32> %380, %373
  %383 = add nuw i64 %361, 16
  %384 = add i64 %364, -2
  %385 = icmp eq i64 %384, 0
  br i1 %385, label %386, label %360, !llvm.loop !19

386:                                              ; preds = %360
  %387 = or i64 %383, 1
  br label %388

388:                                              ; preds = %386, %349
  %389 = phi <4 x i32> [ undef, %349 ], [ %381, %386 ]
  %390 = phi <4 x i32> [ undef, %349 ], [ %382, %386 ]
  %391 = phi i64 [ 1, %349 ], [ %387, %386 ]
  %392 = phi <4 x i32> [ %352, %349 ], [ %381, %386 ]
  %393 = phi <4 x i32> [ zeroinitializer, %349 ], [ %382, %386 ]
  %394 = icmp eq i64 %356, 0
  br i1 %394, label %404, label %395

395:                                              ; preds = %388
  %396 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.Month2, i64 0, i64 %391
  %397 = getelementptr inbounds i32, i32* %396, i64 4
  %398 = bitcast i32* %397 to <4 x i32>*
  %399 = load <4 x i32>, <4 x i32>* %398, align 4, !tbaa !5
  %400 = add <4 x i32> %399, %393
  %401 = bitcast i32* %396 to <4 x i32>*
  %402 = load <4 x i32>, <4 x i32>* %401, align 4, !tbaa !5
  %403 = add <4 x i32> %402, %392
  br label %404

404:                                              ; preds = %388, %395
  %405 = phi <4 x i32> [ %389, %388 ], [ %403, %395 ]
  %406 = phi <4 x i32> [ %390, %388 ], [ %400, %395 ]
  %407 = add <4 x i32> %406, %405
  %408 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %407)
  %409 = icmp eq i64 %347, %350
  br i1 %409, label %421, label %410

410:                                              ; preds = %345, %404
  %411 = phi i64 [ 1, %345 ], [ %351, %404 ]
  %412 = phi i32 [ %264, %345 ], [ %408, %404 ]
  br label %413

413:                                              ; preds = %410, %413
  %414 = phi i64 [ %419, %413 ], [ %411, %410 ]
  %415 = phi i32 [ %418, %413 ], [ %412, %410 ]
  %416 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.Month2, i64 0, i64 %414
  %417 = load i32, i32* %416, align 4, !tbaa !5
  %418 = add nsw i32 %417, %415
  %419 = add nuw nsw i64 %414, 1
  %420 = icmp eq i64 %419, %346
  br i1 %420, label %421, label %413, !llvm.loop !20

421:                                              ; preds = %413, %404, %344
  %422 = phi i32 [ %264, %344 ], [ %408, %404 ], [ %418, %413 ]
  %423 = load i32, i32* %6, align 4, !tbaa !5
  %424 = add nsw i32 %423, %422
  br label %437

425:                                              ; preds = %341, %425
  %426 = phi i64 [ %431, %425 ], [ %342, %341 ]
  %427 = phi i32 [ %430, %425 ], [ %343, %341 ]
  %428 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.Month1, i64 0, i64 %426
  %429 = load i32, i32* %428, align 4, !tbaa !5
  %430 = add nsw i32 %429, %427
  %431 = add nuw nsw i64 %426, 1
  %432 = icmp eq i64 %431, %277
  br i1 %432, label %433, label %425, !llvm.loop !21

433:                                              ; preds = %425, %335, %275
  %434 = phi i32 [ %264, %275 ], [ %339, %335 ], [ %430, %425 ]
  %435 = load i32, i32* %6, align 4, !tbaa !5
  %436 = add nsw i32 %435, %434
  br label %437

437:                                              ; preds = %433, %421
  %438 = phi i32 [ %424, %421 ], [ %436, %433 ]
  %439 = icmp eq i32 %19, %198
  br i1 %439, label %440, label %445

440:                                              ; preds = %437
  br i1 %27, label %441, label %443

441:                                              ; preds = %440
  %442 = add nsw i32 %438, -366
  br label %445

443:                                              ; preds = %440
  %444 = add nsw i32 %438, -365
  br label %445

445:                                              ; preds = %437, %441, %443
  %446 = phi i32 [ %442, %441 ], [ %444, %443 ], [ %438, %437 ]
  %447 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %446)
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
define internal void @_GLOBAL__sub_I_399.cpp() #5 section ".text.startup" {
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
!12 = distinct !{!12, !10, !13, !11}
!13 = !{!"llvm.loop.unroll.runtime.disable"}
!14 = distinct !{!14, !10, !11}
!15 = distinct !{!15, !10, !13, !11}
!16 = distinct !{!16, !10, !11}
!17 = distinct !{!17, !10, !13, !11}
!18 = distinct !{!18, !10, !11}
!19 = distinct !{!19, !10, !11}
!20 = distinct !{!20, !10, !13, !11}
!21 = distinct !{!21, !10, !13, !11}
