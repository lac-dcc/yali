; ModuleID = 'source-C-CXX/79/331.cpp'
source_filename = "source-C-CXX/79/331.cpp"
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
@__const.main.y = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 0], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_331.cpp, i8* null }]

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
  %21 = icmp sgt i32 %20, %19
  br i1 %21, label %22, label %82

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
  br i1 %63, label %82, label %64

64:                                               ; preds = %22, %60
  %65 = phi i32 [ 0, %22 ], [ %62, %60 ]
  %66 = phi i32 [ %19, %22 ], [ %27, %60 ]
  br label %67

67:                                               ; preds = %64, %67
  %68 = phi i32 [ %79, %67 ], [ %65, %64 ]
  %69 = phi i32 [ %80, %67 ], [ %66, %64 ]
  %70 = and i32 %69, 3
  %71 = icmp eq i32 %70, 0
  %72 = srem i32 %69, 100
  %73 = icmp ne i32 %72, 0
  %74 = and i1 %71, %73
  %75 = srem i32 %69, 400
  %76 = icmp eq i32 %75, 0
  %77 = select i1 %74, i1 true, i1 %76
  %78 = select i1 %77, i32 366, i32 365
  %79 = add nuw nsw i32 %78, %68
  %80 = add nsw i32 %69, 1
  %81 = icmp eq i32 %80, %20
  br i1 %81, label %82, label %67, !llvm.loop !12

82:                                               ; preds = %67, %60, %0
  %83 = phi i32 [ 0, %0 ], [ %62, %60 ], [ %79, %67 ]
  %84 = load i32, i32* %3, align 4, !tbaa !5
  %85 = and i32 %19, 3
  %86 = icmp eq i32 %85, 0
  %87 = srem i32 %19, 100
  %88 = icmp ne i32 %87, 0
  %89 = and i1 %86, %88
  %90 = srem i32 %19, 400
  %91 = icmp eq i32 %90, 0
  %92 = select i1 %89, i1 true, i1 %91
  %93 = icmp sgt i32 %84, 1
  br i1 %93, label %94, label %433

94:                                               ; preds = %82
  br i1 %91, label %95, label %174

95:                                               ; preds = %94
  br i1 %92, label %162, label %96

96:                                               ; preds = %95
  %97 = zext i32 %84 to i64
  %98 = icmp eq i32 %84, 2
  br i1 %98, label %422, label %99

99:                                               ; preds = %96
  %100 = add nsw i64 %97, -2
  %101 = icmp ult i64 %100, 8
  br i1 %101, label %158, label %102

102:                                              ; preds = %99
  %103 = and i64 %100, -8
  %104 = sub nsw i64 %97, %103
  %105 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %84, i32 0
  %106 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %83, i32 0
  %107 = add nsw i64 %103, -8
  %108 = lshr exact i64 %107, 3
  %109 = add nuw nsw i64 %108, 1
  %110 = and i64 %109, 3
  %111 = icmp ult i64 %107, 24
  br i1 %111, label %126, label %112

112:                                              ; preds = %102
  %113 = and i64 %109, 4611686018427387900
  br label %114

114:                                              ; preds = %114, %112
  %115 = phi <4 x i32> [ %105, %112 ], [ %122, %114 ]
  %116 = phi <4 x i32> [ zeroinitializer, %112 ], [ %123, %114 ]
  %117 = phi <4 x i32> [ %106, %112 ], [ %120, %114 ]
  %118 = phi <4 x i32> [ zeroinitializer, %112 ], [ %121, %114 ]
  %119 = phi i64 [ %113, %112 ], [ %124, %114 ]
  %120 = add <4 x i32> %117, <i32 -116, i32 -116, i32 -116, i32 -116>
  %121 = add <4 x i32> %118, <i32 -116, i32 -116, i32 -116, i32 -116>
  %122 = add <4 x i32> %115, <i32 -4, i32 -4, i32 -4, i32 -4>
  %123 = add <4 x i32> %116, <i32 -4, i32 -4, i32 -4, i32 -4>
  %124 = add i64 %119, -4
  %125 = icmp eq i64 %124, 0
  br i1 %125, label %126, label %114, !llvm.loop !14

126:                                              ; preds = %114, %102
  %127 = phi <4 x i32> [ undef, %102 ], [ %120, %114 ]
  %128 = phi <4 x i32> [ undef, %102 ], [ %121, %114 ]
  %129 = phi <4 x i32> [ undef, %102 ], [ %122, %114 ]
  %130 = phi <4 x i32> [ undef, %102 ], [ %123, %114 ]
  %131 = phi <4 x i32> [ %105, %102 ], [ %122, %114 ]
  %132 = phi <4 x i32> [ zeroinitializer, %102 ], [ %123, %114 ]
  %133 = phi <4 x i32> [ %106, %102 ], [ %120, %114 ]
  %134 = phi <4 x i32> [ zeroinitializer, %102 ], [ %121, %114 ]
  %135 = icmp eq i64 %110, 0
  br i1 %135, label %148, label %136

136:                                              ; preds = %126, %136
  %137 = phi <4 x i32> [ %144, %136 ], [ %131, %126 ]
  %138 = phi <4 x i32> [ %145, %136 ], [ %132, %126 ]
  %139 = phi <4 x i32> [ %142, %136 ], [ %133, %126 ]
  %140 = phi <4 x i32> [ %143, %136 ], [ %134, %126 ]
  %141 = phi i64 [ %146, %136 ], [ %110, %126 ]
  %142 = add <4 x i32> %139, <i32 -29, i32 -29, i32 -29, i32 -29>
  %143 = add <4 x i32> %140, <i32 -29, i32 -29, i32 -29, i32 -29>
  %144 = add <4 x i32> %137, <i32 -1, i32 -1, i32 -1, i32 -1>
  %145 = add <4 x i32> %138, <i32 -1, i32 -1, i32 -1, i32 -1>
  %146 = add i64 %141, -1
  %147 = icmp eq i64 %146, 0
  br i1 %147, label %148, label %136, !llvm.loop !15

148:                                              ; preds = %136, %126
  %149 = phi <4 x i32> [ %127, %126 ], [ %142, %136 ]
  %150 = phi <4 x i32> [ %128, %126 ], [ %143, %136 ]
  %151 = phi <4 x i32> [ %129, %126 ], [ %144, %136 ]
  %152 = phi <4 x i32> [ %130, %126 ], [ %145, %136 ]
  %153 = add <4 x i32> %150, %149
  %154 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %153)
  %155 = add <4 x i32> %152, %151
  %156 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %155)
  %157 = icmp eq i64 %100, %103
  br i1 %157, label %422, label %158

158:                                              ; preds = %99, %148
  %159 = phi i32 [ %84, %99 ], [ %156, %148 ]
  %160 = phi i32 [ %83, %99 ], [ %154, %148 ]
  %161 = phi i64 [ %97, %99 ], [ %104, %148 ]
  br label %166

162:                                              ; preds = %95
  %163 = mul i32 %84, -29
  %164 = add i32 %83, 29
  %165 = add i32 %163, %164
  br label %433

166:                                              ; preds = %158, %166
  %167 = phi i32 [ %171, %166 ], [ %159, %158 ]
  %168 = phi i32 [ %170, %166 ], [ %160, %158 ]
  %169 = phi i64 [ %172, %166 ], [ %161, %158 ]
  %170 = add nsw i32 %168, -29
  %171 = add nsw i32 %167, -1
  %172 = add nsw i64 %169, -1
  %173 = icmp eq i64 %172, 2
  br i1 %173, label %422, label %166, !llvm.loop !17

174:                                              ; preds = %94
  %175 = zext i32 %84 to i64
  br i1 %92, label %268, label %176

176:                                              ; preds = %174
  %177 = add nsw i64 %175, -1
  %178 = icmp ult i64 %177, 8
  br i1 %178, label %264, label %179

179:                                              ; preds = %176
  %180 = add nsw i64 %175, -2
  %181 = add nsw i32 %84, -1
  %182 = trunc i64 %180 to i32
  %183 = icmp ult i32 %181, %182
  %184 = icmp ugt i64 %180, 4294967295
  %185 = or i1 %183, %184
  br i1 %185, label %264, label %186

186:                                              ; preds = %179
  %187 = and i64 %177, -8
  %188 = sub nsw i64 %175, %187
  %189 = trunc i64 %187 to i32
  %190 = sub i32 %84, %189
  %191 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %83, i32 0
  %192 = add nsw i64 %187, -8
  %193 = lshr exact i64 %192, 3
  %194 = add nuw nsw i64 %193, 1
  %195 = and i64 %194, 1
  %196 = icmp eq i64 %192, 0
  br i1 %196, label %235, label %197

197:                                              ; preds = %186
  %198 = and i64 %194, 4611686018427387902
  br label %199

199:                                              ; preds = %199, %197
  %200 = phi i64 [ 0, %197 ], [ %232, %199 ]
  %201 = phi <4 x i32> [ %191, %197 ], [ %228, %199 ]
  %202 = phi <4 x i32> [ zeroinitializer, %197 ], [ %231, %199 ]
  %203 = phi i64 [ %198, %197 ], [ %233, %199 ]
  %204 = trunc i64 %200 to i32
  %205 = xor i32 %204, -1
  %206 = add i32 %84, %205
  %207 = zext i32 %206 to i64
  %208 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.y, i64 0, i64 %207
  %209 = getelementptr inbounds i32, i32* %208, i64 -3
  %210 = bitcast i32* %209 to <4 x i32>*
  %211 = load <4 x i32>, <4 x i32>* %210, align 4, !tbaa !5
  %212 = getelementptr inbounds i32, i32* %208, i64 -7
  %213 = bitcast i32* %212 to <4 x i32>*
  %214 = load <4 x i32>, <4 x i32>* %213, align 4, !tbaa !5
  %215 = trunc i64 %200 to i32
  %216 = xor i32 %215, -9
  %217 = add i32 %84, %216
  %218 = zext i32 %217 to i64
  %219 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.y, i64 0, i64 %218
  %220 = getelementptr inbounds i32, i32* %219, i64 -3
  %221 = bitcast i32* %220 to <4 x i32>*
  %222 = load <4 x i32>, <4 x i32>* %221, align 4, !tbaa !5
  %223 = getelementptr inbounds i32, i32* %219, i64 -7
  %224 = bitcast i32* %223 to <4 x i32>*
  %225 = load <4 x i32>, <4 x i32>* %224, align 4, !tbaa !5
  %226 = add <4 x i32> %211, %222
  %227 = shufflevector <4 x i32> %226, <4 x i32> undef, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %228 = sub <4 x i32> %201, %227
  %229 = add <4 x i32> %214, %225
  %230 = shufflevector <4 x i32> %229, <4 x i32> undef, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %231 = sub <4 x i32> %202, %230
  %232 = add nuw i64 %200, 16
  %233 = add i64 %203, -2
  %234 = icmp eq i64 %233, 0
  br i1 %234, label %235, label %199, !llvm.loop !18

235:                                              ; preds = %199, %186
  %236 = phi <4 x i32> [ undef, %186 ], [ %228, %199 ]
  %237 = phi <4 x i32> [ undef, %186 ], [ %231, %199 ]
  %238 = phi i64 [ 0, %186 ], [ %232, %199 ]
  %239 = phi <4 x i32> [ %191, %186 ], [ %228, %199 ]
  %240 = phi <4 x i32> [ zeroinitializer, %186 ], [ %231, %199 ]
  %241 = icmp eq i64 %195, 0
  br i1 %241, label %258, label %242

242:                                              ; preds = %235
  %243 = trunc i64 %238 to i32
  %244 = xor i32 %243, -1
  %245 = add i32 %84, %244
  %246 = zext i32 %245 to i64
  %247 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.y, i64 0, i64 %246
  %248 = getelementptr inbounds i32, i32* %247, i64 -7
  %249 = bitcast i32* %248 to <4 x i32>*
  %250 = load <4 x i32>, <4 x i32>* %249, align 4, !tbaa !5
  %251 = shufflevector <4 x i32> %250, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %252 = sub <4 x i32> %240, %251
  %253 = getelementptr inbounds i32, i32* %247, i64 -3
  %254 = bitcast i32* %253 to <4 x i32>*
  %255 = load <4 x i32>, <4 x i32>* %254, align 4, !tbaa !5
  %256 = shufflevector <4 x i32> %255, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %257 = sub <4 x i32> %239, %256
  br label %258

258:                                              ; preds = %235, %242
  %259 = phi <4 x i32> [ %236, %235 ], [ %257, %242 ]
  %260 = phi <4 x i32> [ %237, %235 ], [ %252, %242 ]
  %261 = add <4 x i32> %260, %259
  %262 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %261)
  %263 = icmp eq i64 %177, %187
  br i1 %263, label %433, label %264

264:                                              ; preds = %179, %176, %258
  %265 = phi i64 [ %175, %179 ], [ %175, %176 ], [ %188, %258 ]
  %266 = phi i32 [ %83, %179 ], [ %83, %176 ], [ %262, %258 ]
  %267 = phi i32 [ %84, %179 ], [ %84, %176 ], [ %190, %258 ]
  br label %411

268:                                              ; preds = %174
  %269 = icmp eq i32 %84, 2
  br i1 %269, label %430, label %270

270:                                              ; preds = %268
  %271 = add nsw i64 %175, -2
  %272 = icmp ult i64 %271, 8
  br i1 %272, label %358, label %273

273:                                              ; preds = %270
  %274 = add nsw i64 %175, -3
  %275 = add nsw i32 %84, -1
  %276 = trunc i64 %274 to i32
  %277 = icmp ult i32 %275, %276
  %278 = icmp ugt i64 %274, 4294967295
  %279 = or i1 %277, %278
  br i1 %279, label %358, label %280

280:                                              ; preds = %273
  %281 = and i64 %271, -8
  %282 = trunc i64 %281 to i32
  %283 = sub i32 %84, %282
  %284 = sub nsw i64 %175, %281
  %285 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %83, i32 0
  %286 = add nsw i64 %281, -8
  %287 = lshr exact i64 %286, 3
  %288 = add nuw nsw i64 %287, 1
  %289 = and i64 %288, 1
  %290 = icmp eq i64 %286, 0
  br i1 %290, label %329, label %291

291:                                              ; preds = %280
  %292 = and i64 %288, 4611686018427387902
  br label %293

293:                                              ; preds = %293, %291
  %294 = phi i64 [ 0, %291 ], [ %326, %293 ]
  %295 = phi <4 x i32> [ %285, %291 ], [ %322, %293 ]
  %296 = phi <4 x i32> [ zeroinitializer, %291 ], [ %325, %293 ]
  %297 = phi i64 [ %292, %291 ], [ %327, %293 ]
  %298 = trunc i64 %294 to i32
  %299 = xor i32 %298, -1
  %300 = add i32 %84, %299
  %301 = zext i32 %300 to i64
  %302 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.y, i64 0, i64 %301
  %303 = getelementptr inbounds i32, i32* %302, i64 -3
  %304 = bitcast i32* %303 to <4 x i32>*
  %305 = load <4 x i32>, <4 x i32>* %304, align 4, !tbaa !5
  %306 = getelementptr inbounds i32, i32* %302, i64 -7
  %307 = bitcast i32* %306 to <4 x i32>*
  %308 = load <4 x i32>, <4 x i32>* %307, align 4, !tbaa !5
  %309 = trunc i64 %294 to i32
  %310 = xor i32 %309, -9
  %311 = add i32 %84, %310
  %312 = zext i32 %311 to i64
  %313 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.y, i64 0, i64 %312
  %314 = getelementptr inbounds i32, i32* %313, i64 -3
  %315 = bitcast i32* %314 to <4 x i32>*
  %316 = load <4 x i32>, <4 x i32>* %315, align 4, !tbaa !5
  %317 = getelementptr inbounds i32, i32* %313, i64 -7
  %318 = bitcast i32* %317 to <4 x i32>*
  %319 = load <4 x i32>, <4 x i32>* %318, align 4, !tbaa !5
  %320 = add <4 x i32> %305, %316
  %321 = shufflevector <4 x i32> %320, <4 x i32> undef, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %322 = sub <4 x i32> %295, %321
  %323 = add <4 x i32> %308, %319
  %324 = shufflevector <4 x i32> %323, <4 x i32> undef, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %325 = sub <4 x i32> %296, %324
  %326 = add nuw i64 %294, 16
  %327 = add i64 %297, -2
  %328 = icmp eq i64 %327, 0
  br i1 %328, label %329, label %293, !llvm.loop !19

329:                                              ; preds = %293, %280
  %330 = phi <4 x i32> [ undef, %280 ], [ %322, %293 ]
  %331 = phi <4 x i32> [ undef, %280 ], [ %325, %293 ]
  %332 = phi i64 [ 0, %280 ], [ %326, %293 ]
  %333 = phi <4 x i32> [ %285, %280 ], [ %322, %293 ]
  %334 = phi <4 x i32> [ zeroinitializer, %280 ], [ %325, %293 ]
  %335 = icmp eq i64 %289, 0
  br i1 %335, label %352, label %336

336:                                              ; preds = %329
  %337 = trunc i64 %332 to i32
  %338 = xor i32 %337, -1
  %339 = add i32 %84, %338
  %340 = zext i32 %339 to i64
  %341 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.y, i64 0, i64 %340
  %342 = getelementptr inbounds i32, i32* %341, i64 -7
  %343 = bitcast i32* %342 to <4 x i32>*
  %344 = load <4 x i32>, <4 x i32>* %343, align 4, !tbaa !5
  %345 = shufflevector <4 x i32> %344, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %346 = sub <4 x i32> %334, %345
  %347 = getelementptr inbounds i32, i32* %341, i64 -3
  %348 = bitcast i32* %347 to <4 x i32>*
  %349 = load <4 x i32>, <4 x i32>* %348, align 4, !tbaa !5
  %350 = shufflevector <4 x i32> %349, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %351 = sub <4 x i32> %333, %350
  br label %352

352:                                              ; preds = %329, %336
  %353 = phi <4 x i32> [ %330, %329 ], [ %351, %336 ]
  %354 = phi <4 x i32> [ %331, %329 ], [ %346, %336 ]
  %355 = add <4 x i32> %354, %353
  %356 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %355)
  %357 = icmp eq i64 %271, %281
  br i1 %357, label %430, label %358

358:                                              ; preds = %273, %270, %352
  %359 = phi i32 [ %84, %273 ], [ %84, %270 ], [ %283, %352 ]
  %360 = phi i32 [ %83, %273 ], [ %83, %270 ], [ %356, %352 ]
  %361 = phi i64 [ %175, %273 ], [ %175, %270 ], [ %284, %352 ]
  %362 = add nsw i64 %361, 2
  %363 = add nsw i64 %361, -3
  %364 = and i64 %362, 3
  %365 = icmp eq i64 %364, 0
  br i1 %365, label %379, label %366

366:                                              ; preds = %358, %366
  %367 = phi i32 [ %371, %366 ], [ %359, %358 ]
  %368 = phi i32 [ %375, %366 ], [ %360, %358 ]
  %369 = phi i64 [ %376, %366 ], [ %361, %358 ]
  %370 = phi i64 [ %377, %366 ], [ %364, %358 ]
  %371 = add nsw i32 %367, -1
  %372 = zext i32 %371 to i64
  %373 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.y, i64 0, i64 %372
  %374 = load i32, i32* %373, align 4, !tbaa !5
  %375 = sub nsw i32 %368, %374
  %376 = add nsw i64 %369, -1
  %377 = add i64 %370, -1
  %378 = icmp eq i64 %377, 0
  br i1 %378, label %379, label %366, !llvm.loop !20

379:                                              ; preds = %366, %358
  %380 = phi i32 [ undef, %358 ], [ %375, %366 ]
  %381 = phi i32 [ %359, %358 ], [ %371, %366 ]
  %382 = phi i32 [ %360, %358 ], [ %375, %366 ]
  %383 = phi i64 [ %361, %358 ], [ %376, %366 ]
  %384 = icmp ult i64 %363, 3
  br i1 %384, label %430, label %385

385:                                              ; preds = %379, %385
  %386 = phi i32 [ %403, %385 ], [ %381, %379 ]
  %387 = phi i32 [ %408, %385 ], [ %382, %379 ]
  %388 = phi i64 [ %409, %385 ], [ %383, %379 ]
  %389 = add nsw i32 %386, -1
  %390 = zext i32 %389 to i64
  %391 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.y, i64 0, i64 %390
  %392 = load i32, i32* %391, align 4, !tbaa !5
  %393 = add nsw i32 %386, -2
  %394 = zext i32 %393 to i64
  %395 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.y, i64 0, i64 %394
  %396 = load i32, i32* %395, align 4, !tbaa !5
  %397 = add i32 %392, %396
  %398 = add nsw i32 %386, -3
  %399 = zext i32 %398 to i64
  %400 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.y, i64 0, i64 %399
  %401 = load i32, i32* %400, align 4, !tbaa !5
  %402 = add i32 %397, %401
  %403 = add nsw i32 %386, -4
  %404 = zext i32 %403 to i64
  %405 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.y, i64 0, i64 %404
  %406 = load i32, i32* %405, align 4, !tbaa !5
  %407 = add i32 %402, %406
  %408 = sub i32 %387, %407
  %409 = add nsw i64 %388, -4
  %410 = icmp eq i64 %409, 2
  br i1 %410, label %430, label %385, !llvm.loop !21

411:                                              ; preds = %264, %411
  %412 = phi i64 [ %421, %411 ], [ %265, %264 ]
  %413 = phi i32 [ %419, %411 ], [ %266, %264 ]
  %414 = phi i32 [ %415, %411 ], [ %267, %264 ]
  %415 = add nsw i32 %414, -1
  %416 = zext i32 %415 to i64
  %417 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.y, i64 0, i64 %416
  %418 = load i32, i32* %417, align 4, !tbaa !5
  %419 = sub nsw i32 %413, %418
  %420 = icmp sgt i64 %412, 2
  %421 = add nsw i64 %412, -1
  br i1 %420, label %411, label %433, !llvm.loop !22

422:                                              ; preds = %166, %148, %96
  %423 = phi i32 [ %83, %96 ], [ %154, %148 ], [ %170, %166 ]
  %424 = phi i32 [ %84, %96 ], [ %156, %148 ], [ %171, %166 ]
  %425 = add nsw i32 %424, -1
  %426 = zext i32 %425 to i64
  %427 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.y, i64 0, i64 %426
  %428 = load i32, i32* %427, align 4, !tbaa !5
  %429 = sub nsw i32 %423, %428
  br label %433

430:                                              ; preds = %379, %385, %352, %268
  %431 = phi i32 [ %83, %268 ], [ %356, %352 ], [ %380, %379 ], [ %408, %385 ]
  %432 = add nsw i32 %431, -29
  br label %433

433:                                              ; preds = %411, %258, %430, %422, %162, %82
  %434 = phi i32 [ %83, %82 ], [ %165, %162 ], [ %429, %422 ], [ %432, %430 ], [ %262, %258 ], [ %419, %411 ]
  %435 = load i32, i32* %5, align 4, !tbaa !5
  %436 = add i32 %434, 1
  %437 = sub i32 %436, %435
  %438 = load i32, i32* %4, align 4, !tbaa !5
  %439 = and i32 %20, 3
  %440 = icmp eq i32 %439, 0
  %441 = srem i32 %20, 100
  %442 = icmp ne i32 %441, 0
  %443 = and i1 %440, %442
  %444 = srem i32 %20, 400
  %445 = icmp eq i32 %444, 0
  %446 = select i1 %443, i1 true, i1 %445
  %447 = icmp sgt i32 %438, 1
  br i1 %447, label %448, label %671

448:                                              ; preds = %433
  br i1 %445, label %449, label %513

449:                                              ; preds = %448
  br i1 %446, label %502, label %450

450:                                              ; preds = %449
  %451 = zext i32 %438 to i64
  %452 = add nsw i32 %437, 29
  %453 = icmp eq i32 %438, 2
  br i1 %453, label %671, label %454

454:                                              ; preds = %450
  %455 = add nsw i32 %437, 57
  %456 = icmp eq i32 %438, 3
  br i1 %456, label %671, label %457

457:                                              ; preds = %454
  %458 = add nsw i64 %451, -3
  %459 = icmp ult i64 %458, 8
  br i1 %459, label %499, label %460

460:                                              ; preds = %457
  %461 = and i64 %458, -8
  %462 = or i64 %461, 3
  %463 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %455, i32 0
  %464 = add nsw i64 %461, -8
  %465 = lshr exact i64 %464, 3
  %466 = add nuw nsw i64 %465, 1
  %467 = and i64 %466, 7
  %468 = icmp ult i64 %464, 56
  br i1 %468, label %479, label %469

469:                                              ; preds = %460
  %470 = and i64 %466, 4611686018427387896
  br label %471

471:                                              ; preds = %471, %469
  %472 = phi <4 x i32> [ %463, %469 ], [ %475, %471 ]
  %473 = phi <4 x i32> [ zeroinitializer, %469 ], [ %476, %471 ]
  %474 = phi i64 [ %470, %469 ], [ %477, %471 ]
  %475 = add <4 x i32> %472, <i32 232, i32 232, i32 232, i32 232>
  %476 = add <4 x i32> %473, <i32 232, i32 232, i32 232, i32 232>
  %477 = add i64 %474, -8
  %478 = icmp eq i64 %477, 0
  br i1 %478, label %479, label %471, !llvm.loop !23

479:                                              ; preds = %471, %460
  %480 = phi <4 x i32> [ undef, %460 ], [ %475, %471 ]
  %481 = phi <4 x i32> [ undef, %460 ], [ %476, %471 ]
  %482 = phi <4 x i32> [ %463, %460 ], [ %475, %471 ]
  %483 = phi <4 x i32> [ zeroinitializer, %460 ], [ %476, %471 ]
  %484 = icmp eq i64 %467, 0
  br i1 %484, label %493, label %485

485:                                              ; preds = %479, %485
  %486 = phi <4 x i32> [ %489, %485 ], [ %482, %479 ]
  %487 = phi <4 x i32> [ %490, %485 ], [ %483, %479 ]
  %488 = phi i64 [ %491, %485 ], [ %467, %479 ]
  %489 = add <4 x i32> %486, <i32 29, i32 29, i32 29, i32 29>
  %490 = add <4 x i32> %487, <i32 29, i32 29, i32 29, i32 29>
  %491 = add i64 %488, -1
  %492 = icmp eq i64 %491, 0
  br i1 %492, label %493, label %485, !llvm.loop !25

493:                                              ; preds = %485, %479
  %494 = phi <4 x i32> [ %480, %479 ], [ %489, %485 ]
  %495 = phi <4 x i32> [ %481, %479 ], [ %490, %485 ]
  %496 = add <4 x i32> %495, %494
  %497 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %496)
  %498 = icmp eq i64 %458, %461
  br i1 %498, label %671, label %499

499:                                              ; preds = %457, %493
  %500 = phi i64 [ 3, %457 ], [ %462, %493 ]
  %501 = phi i32 [ %455, %457 ], [ %497, %493 ]
  br label %507

502:                                              ; preds = %449
  %503 = mul i32 %438, 29
  %504 = add i32 %434, %503
  %505 = add i32 %504, -28
  %506 = sub i32 %505, %435
  br label %671

507:                                              ; preds = %499, %507
  %508 = phi i64 [ %511, %507 ], [ %500, %499 ]
  %509 = phi i32 [ %510, %507 ], [ %501, %499 ]
  %510 = add nsw i32 %509, 29
  %511 = add nuw nsw i64 %508, 1
  %512 = icmp eq i64 %511, %451
  br i1 %512, label %671, label %507, !llvm.loop !26

513:                                              ; preds = %448
  %514 = zext i32 %438 to i64
  br i1 %446, label %582, label %515

515:                                              ; preds = %513
  %516 = add nsw i64 %514, -1
  %517 = icmp ult i64 %516, 8
  br i1 %517, label %579, label %518

518:                                              ; preds = %515
  %519 = and i64 %516, -8
  %520 = or i64 %519, 1
  %521 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %437, i32 0
  %522 = add nsw i64 %519, -8
  %523 = lshr exact i64 %522, 3
  %524 = add nuw nsw i64 %523, 1
  %525 = and i64 %524, 1
  %526 = icmp eq i64 %522, 0
  br i1 %526, label %557, label %527

527:                                              ; preds = %518
  %528 = and i64 %524, 4611686018427387902
  br label %529

529:                                              ; preds = %529, %527
  %530 = phi i64 [ 0, %527 ], [ %552, %529 ]
  %531 = phi <4 x i32> [ %521, %527 ], [ %550, %529 ]
  %532 = phi <4 x i32> [ zeroinitializer, %527 ], [ %551, %529 ]
  %533 = phi i64 [ %528, %527 ], [ %553, %529 ]
  %534 = or i64 %530, 1
  %535 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.y, i64 0, i64 %534
  %536 = bitcast i32* %535 to <4 x i32>*
  %537 = load <4 x i32>, <4 x i32>* %536, align 4, !tbaa !5
  %538 = getelementptr inbounds i32, i32* %535, i64 4
  %539 = bitcast i32* %538 to <4 x i32>*
  %540 = load <4 x i32>, <4 x i32>* %539, align 4, !tbaa !5
  %541 = add <4 x i32> %537, %531
  %542 = add <4 x i32> %540, %532
  %543 = or i64 %530, 9
  %544 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.y, i64 0, i64 %543
  %545 = bitcast i32* %544 to <4 x i32>*
  %546 = load <4 x i32>, <4 x i32>* %545, align 4, !tbaa !5
  %547 = getelementptr inbounds i32, i32* %544, i64 4
  %548 = bitcast i32* %547 to <4 x i32>*
  %549 = load <4 x i32>, <4 x i32>* %548, align 4, !tbaa !5
  %550 = add <4 x i32> %546, %541
  %551 = add <4 x i32> %549, %542
  %552 = add nuw i64 %530, 16
  %553 = add i64 %533, -2
  %554 = icmp eq i64 %553, 0
  br i1 %554, label %555, label %529, !llvm.loop !27

555:                                              ; preds = %529
  %556 = or i64 %552, 1
  br label %557

557:                                              ; preds = %555, %518
  %558 = phi <4 x i32> [ undef, %518 ], [ %550, %555 ]
  %559 = phi <4 x i32> [ undef, %518 ], [ %551, %555 ]
  %560 = phi i64 [ 1, %518 ], [ %556, %555 ]
  %561 = phi <4 x i32> [ %521, %518 ], [ %550, %555 ]
  %562 = phi <4 x i32> [ zeroinitializer, %518 ], [ %551, %555 ]
  %563 = icmp eq i64 %525, 0
  br i1 %563, label %573, label %564

564:                                              ; preds = %557
  %565 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.y, i64 0, i64 %560
  %566 = getelementptr inbounds i32, i32* %565, i64 4
  %567 = bitcast i32* %566 to <4 x i32>*
  %568 = load <4 x i32>, <4 x i32>* %567, align 4, !tbaa !5
  %569 = add <4 x i32> %568, %562
  %570 = bitcast i32* %565 to <4 x i32>*
  %571 = load <4 x i32>, <4 x i32>* %570, align 4, !tbaa !5
  %572 = add <4 x i32> %571, %561
  br label %573

573:                                              ; preds = %557, %564
  %574 = phi <4 x i32> [ %558, %557 ], [ %572, %564 ]
  %575 = phi <4 x i32> [ %559, %557 ], [ %569, %564 ]
  %576 = add <4 x i32> %575, %574
  %577 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %576)
  %578 = icmp eq i64 %516, %519
  br i1 %578, label %671, label %579

579:                                              ; preds = %515, %573
  %580 = phi i64 [ 1, %515 ], [ %520, %573 ]
  %581 = phi i32 [ %437, %515 ], [ %577, %573 ]
  br label %663

582:                                              ; preds = %513
  %583 = add nsw i32 %437, 31
  %584 = icmp eq i32 %438, 2
  br i1 %584, label %671, label %585

585:                                              ; preds = %582
  %586 = add nsw i32 %437, 60
  %587 = icmp eq i32 %438, 3
  br i1 %587, label %671, label %588

588:                                              ; preds = %585
  %589 = add nsw i64 %514, -3
  %590 = icmp ult i64 %589, 8
  br i1 %590, label %652, label %591

591:                                              ; preds = %588
  %592 = and i64 %589, -8
  %593 = or i64 %592, 3
  %594 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %586, i32 0
  %595 = add nsw i64 %592, -8
  %596 = lshr exact i64 %595, 3
  %597 = add nuw nsw i64 %596, 1
  %598 = and i64 %597, 1
  %599 = icmp eq i64 %595, 0
  br i1 %599, label %630, label %600

600:                                              ; preds = %591
  %601 = and i64 %597, 4611686018427387902
  br label %602

602:                                              ; preds = %602, %600
  %603 = phi i64 [ 0, %600 ], [ %625, %602 ]
  %604 = phi <4 x i32> [ %594, %600 ], [ %623, %602 ]
  %605 = phi <4 x i32> [ zeroinitializer, %600 ], [ %624, %602 ]
  %606 = phi i64 [ %601, %600 ], [ %626, %602 ]
  %607 = or i64 %603, 3
  %608 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.y, i64 0, i64 %607
  %609 = bitcast i32* %608 to <4 x i32>*
  %610 = load <4 x i32>, <4 x i32>* %609, align 4, !tbaa !5
  %611 = getelementptr inbounds i32, i32* %608, i64 4
  %612 = bitcast i32* %611 to <4 x i32>*
  %613 = load <4 x i32>, <4 x i32>* %612, align 4, !tbaa !5
  %614 = add <4 x i32> %610, %604
  %615 = add <4 x i32> %613, %605
  %616 = or i64 %603, 11
  %617 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.y, i64 0, i64 %616
  %618 = bitcast i32* %617 to <4 x i32>*
  %619 = load <4 x i32>, <4 x i32>* %618, align 4, !tbaa !5
  %620 = getelementptr inbounds i32, i32* %617, i64 4
  %621 = bitcast i32* %620 to <4 x i32>*
  %622 = load <4 x i32>, <4 x i32>* %621, align 4, !tbaa !5
  %623 = add <4 x i32> %619, %614
  %624 = add <4 x i32> %622, %615
  %625 = add nuw i64 %603, 16
  %626 = add i64 %606, -2
  %627 = icmp eq i64 %626, 0
  br i1 %627, label %628, label %602, !llvm.loop !28

628:                                              ; preds = %602
  %629 = or i64 %625, 3
  br label %630

630:                                              ; preds = %628, %591
  %631 = phi <4 x i32> [ undef, %591 ], [ %623, %628 ]
  %632 = phi <4 x i32> [ undef, %591 ], [ %624, %628 ]
  %633 = phi i64 [ 3, %591 ], [ %629, %628 ]
  %634 = phi <4 x i32> [ %594, %591 ], [ %623, %628 ]
  %635 = phi <4 x i32> [ zeroinitializer, %591 ], [ %624, %628 ]
  %636 = icmp eq i64 %598, 0
  br i1 %636, label %646, label %637

637:                                              ; preds = %630
  %638 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.y, i64 0, i64 %633
  %639 = getelementptr inbounds i32, i32* %638, i64 4
  %640 = bitcast i32* %639 to <4 x i32>*
  %641 = load <4 x i32>, <4 x i32>* %640, align 4, !tbaa !5
  %642 = add <4 x i32> %641, %635
  %643 = bitcast i32* %638 to <4 x i32>*
  %644 = load <4 x i32>, <4 x i32>* %643, align 4, !tbaa !5
  %645 = add <4 x i32> %644, %634
  br label %646

646:                                              ; preds = %630, %637
  %647 = phi <4 x i32> [ %631, %630 ], [ %645, %637 ]
  %648 = phi <4 x i32> [ %632, %630 ], [ %642, %637 ]
  %649 = add <4 x i32> %648, %647
  %650 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %649)
  %651 = icmp eq i64 %589, %592
  br i1 %651, label %671, label %652

652:                                              ; preds = %588, %646
  %653 = phi i64 [ 3, %588 ], [ %593, %646 ]
  %654 = phi i32 [ %586, %588 ], [ %650, %646 ]
  br label %655

655:                                              ; preds = %652, %655
  %656 = phi i64 [ %661, %655 ], [ %653, %652 ]
  %657 = phi i32 [ %660, %655 ], [ %654, %652 ]
  %658 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.y, i64 0, i64 %656
  %659 = load i32, i32* %658, align 4, !tbaa !5
  %660 = add nsw i32 %659, %657
  %661 = add nuw nsw i64 %656, 1
  %662 = icmp eq i64 %661, %514
  br i1 %662, label %671, label %655, !llvm.loop !29

663:                                              ; preds = %579, %663
  %664 = phi i64 [ %669, %663 ], [ %580, %579 ]
  %665 = phi i32 [ %668, %663 ], [ %581, %579 ]
  %666 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.y, i64 0, i64 %664
  %667 = load i32, i32* %666, align 4, !tbaa !5
  %668 = add nsw i32 %667, %665
  %669 = add nuw nsw i64 %664, 1
  %670 = icmp eq i64 %669, %514
  br i1 %670, label %671, label %663, !llvm.loop !30

671:                                              ; preds = %663, %655, %507, %573, %646, %493, %582, %585, %450, %454, %502, %433
  %672 = phi i32 [ %437, %433 ], [ %506, %502 ], [ %452, %450 ], [ %455, %454 ], [ %583, %582 ], [ %586, %585 ], [ %497, %493 ], [ %650, %646 ], [ %577, %573 ], [ %510, %507 ], [ %660, %655 ], [ %668, %663 ]
  %673 = load i32, i32* %6, align 4, !tbaa !5
  %674 = add i32 %672, -1
  %675 = add i32 %674, %673
  %676 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %675)
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
define internal void @_GLOBAL__sub_I_331.cpp() #5 section ".text.startup" {
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
!14 = distinct !{!14, !11}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.unroll.disable"}
!17 = distinct !{!17, !13, !11}
!18 = distinct !{!18, !10, !11}
!19 = distinct !{!19, !11}
!20 = distinct !{!20, !16}
!21 = distinct !{!21, !11}
!22 = distinct !{!22, !10, !11}
!23 = distinct !{!23, !10, !24, !11}
!24 = !{!"llvm.loop.peeled.count", i32 2}
!25 = distinct !{!25, !16}
!26 = distinct !{!26, !10, !24, !13, !11}
!27 = distinct !{!27, !10, !11}
!28 = distinct !{!28, !10, !24, !11}
!29 = distinct !{!29, !10, !24, !13, !11}
!30 = distinct !{!30, !10, !13, !11}
