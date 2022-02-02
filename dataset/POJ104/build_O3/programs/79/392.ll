; ModuleID = 'source-C-CXX/79/392.cpp'
source_filename = "source-C-CXX/79/392.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_392.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [13 x i32], align 16
  %2 = alloca [13 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = bitcast [13 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 52, i8* nonnull %9) #7
  %10 = getelementptr inbounds [13 x i32], [13 x i32]* %1, i64 0, i64 1
  %11 = bitcast i32* %10 to <4 x i32>*
  store <4 x i32> <i32 31, i32 28, i32 31, i32 30>, <4 x i32>* %11, align 4, !tbaa !5
  %12 = getelementptr inbounds [13 x i32], [13 x i32]* %1, i64 0, i64 5
  %13 = bitcast i32* %12 to <4 x i32>*
  store <4 x i32> <i32 31, i32 30, i32 31, i32 31>, <4 x i32>* %13, align 4, !tbaa !5
  %14 = getelementptr inbounds [13 x i32], [13 x i32]* %1, i64 0, i64 9
  %15 = bitcast i32* %14 to <4 x i32>*
  store <4 x i32> <i32 30, i32 31, i32 30, i32 31>, <4 x i32>* %15, align 4, !tbaa !5
  %16 = bitcast [13 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 52, i8* nonnull %16) #7
  %17 = getelementptr inbounds [13 x i32], [13 x i32]* %2, i64 0, i64 1
  %18 = bitcast i32* %17 to <4 x i32>*
  store <4 x i32> <i32 31, i32 29, i32 31, i32 30>, <4 x i32>* %18, align 4, !tbaa !5
  %19 = getelementptr inbounds [13 x i32], [13 x i32]* %2, i64 0, i64 5
  %20 = bitcast i32* %19 to <4 x i32>*
  store <4 x i32> <i32 31, i32 30, i32 31, i32 31>, <4 x i32>* %20, align 4, !tbaa !5
  %21 = getelementptr inbounds [13 x i32], [13 x i32]* %2, i64 0, i64 9
  %22 = bitcast i32* %21 to <4 x i32>*
  store <4 x i32> <i32 30, i32 31, i32 30, i32 31>, <4 x i32>* %22, align 4, !tbaa !5
  %23 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %23) #7
  %24 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %24) #7
  %25 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %25) #7
  %26 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %26) #7
  %27 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %27) #7
  %28 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %28) #7
  %29 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %3)
  %30 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %29, i32* nonnull align 4 dereferenceable(4) %5)
  %31 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %30, i32* nonnull align 4 dereferenceable(4) %7)
  %32 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %4)
  %33 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %32, i32* nonnull align 4 dereferenceable(4) %6)
  %34 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %33, i32* nonnull align 4 dereferenceable(4) %8)
  %35 = load i32, i32* %4, align 4, !tbaa !5
  %36 = load i32, i32* %3, align 4, !tbaa !5
  %37 = icmp eq i32 %35, %36
  br i1 %37, label %87, label %38

38:                                               ; preds = %0
  %39 = add nsw i32 %36, 1
  %40 = icmp slt i32 %39, %35
  br i1 %40, label %41, label %362

41:                                               ; preds = %38
  %42 = xor i32 %36, -1
  %43 = add i32 %35, %42
  %44 = icmp ult i32 %43, 8
  br i1 %44, label %84, label %45

45:                                               ; preds = %41
  %46 = and i32 %43, -8
  %47 = add i32 %39, %46
  %48 = insertelement <4 x i32> poison, i32 %39, i32 0
  %49 = shufflevector <4 x i32> %48, <4 x i32> poison, <4 x i32> zeroinitializer
  %50 = add <4 x i32> %49, <i32 0, i32 1, i32 2, i32 3>
  br label %51

51:                                               ; preds = %51, %45
  %52 = phi i32 [ 0, %45 ], [ %77, %51 ]
  %53 = phi <4 x i32> [ %50, %45 ], [ %78, %51 ]
  %54 = phi <4 x i32> [ zeroinitializer, %45 ], [ %75, %51 ]
  %55 = phi <4 x i32> [ zeroinitializer, %45 ], [ %76, %51 ]
  %56 = add <4 x i32> %53, <i32 4, i32 4, i32 4, i32 4>
  %57 = and <4 x i32> %53, <i32 3, i32 3, i32 3, i32 3>
  %58 = and <4 x i32> %53, <i32 3, i32 3, i32 3, i32 3>
  %59 = icmp eq <4 x i32> %57, zeroinitializer
  %60 = icmp eq <4 x i32> %58, zeroinitializer
  %61 = srem <4 x i32> %53, <i32 100, i32 100, i32 100, i32 100>
  %62 = srem <4 x i32> %56, <i32 100, i32 100, i32 100, i32 100>
  %63 = icmp ne <4 x i32> %61, zeroinitializer
  %64 = icmp ne <4 x i32> %62, zeroinitializer
  %65 = and <4 x i1> %59, %63
  %66 = and <4 x i1> %60, %64
  %67 = srem <4 x i32> %53, <i32 400, i32 400, i32 400, i32 400>
  %68 = srem <4 x i32> %56, <i32 400, i32 400, i32 400, i32 400>
  %69 = icmp eq <4 x i32> %67, zeroinitializer
  %70 = icmp eq <4 x i32> %68, zeroinitializer
  %71 = select <4 x i1> %65, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %69
  %72 = select <4 x i1> %66, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %70
  %73 = select <4 x i1> %71, <4 x i32> <i32 366, i32 366, i32 366, i32 366>, <4 x i32> <i32 365, i32 365, i32 365, i32 365>
  %74 = select <4 x i1> %72, <4 x i32> <i32 366, i32 366, i32 366, i32 366>, <4 x i32> <i32 365, i32 365, i32 365, i32 365>
  %75 = add <4 x i32> %73, %54
  %76 = add <4 x i32> %74, %55
  %77 = add nuw i32 %52, 8
  %78 = add <4 x i32> %53, <i32 8, i32 8, i32 8, i32 8>
  %79 = icmp eq i32 %77, %46
  br i1 %79, label %80, label %51, !llvm.loop !9

80:                                               ; preds = %51
  %81 = add <4 x i32> %76, %75
  %82 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %81)
  %83 = icmp eq i32 %43, %46
  br i1 %83, label %362, label %84

84:                                               ; preds = %41, %80
  %85 = phi i32 [ %39, %41 ], [ %47, %80 ]
  %86 = phi i32 [ 0, %41 ], [ %82, %80 ]
  br label %347

87:                                               ; preds = %0
  %88 = and i32 %35, 3
  %89 = icmp eq i32 %88, 0
  %90 = srem i32 %35, 100
  %91 = icmp ne i32 %90, 0
  %92 = and i1 %89, %91
  %93 = srem i32 %35, 400
  %94 = icmp eq i32 %93, 0
  %95 = select i1 %92, i1 true, i1 %94
  %96 = load i32, i32* %5, align 4, !tbaa !5
  %97 = load i32, i32* %6, align 4, !tbaa !5
  %98 = icmp eq i32 %96, %97
  br i1 %95, label %99, label %223

99:                                               ; preds = %87
  br i1 %98, label %219, label %100

100:                                              ; preds = %99
  %101 = add i32 %96, 1
  %102 = icmp slt i32 %101, %97
  br i1 %102, label %103, label %209

103:                                              ; preds = %100
  %104 = sext i32 %101 to i64
  %105 = add i32 %97, -2
  %106 = sub i32 %105, %96
  %107 = zext i32 %106 to i64
  %108 = add nuw nsw i64 %107, 1
  %109 = icmp ult i32 %106, 7
  br i1 %109, label %197, label %110

110:                                              ; preds = %103
  %111 = and i64 %108, 8589934584
  %112 = add nsw i64 %111, %104
  %113 = add nsw i64 %111, -8
  %114 = lshr exact i64 %113, 3
  %115 = add nuw nsw i64 %114, 1
  %116 = and i64 %115, 3
  %117 = icmp ult i64 %113, 24
  br i1 %117, label %167, label %118

118:                                              ; preds = %110
  %119 = and i64 %115, 4611686018427387900
  br label %120

120:                                              ; preds = %120, %118
  %121 = phi i64 [ 0, %118 ], [ %164, %120 ]
  %122 = phi <4 x i32> [ zeroinitializer, %118 ], [ %162, %120 ]
  %123 = phi <4 x i32> [ zeroinitializer, %118 ], [ %163, %120 ]
  %124 = phi i64 [ %119, %118 ], [ %165, %120 ]
  %125 = add i64 %121, %104
  %126 = getelementptr inbounds [13 x i32], [13 x i32]* %2, i64 0, i64 %125
  %127 = bitcast i32* %126 to <4 x i32>*
  %128 = load <4 x i32>, <4 x i32>* %127, align 4, !tbaa !5
  %129 = getelementptr inbounds i32, i32* %126, i64 4
  %130 = bitcast i32* %129 to <4 x i32>*
  %131 = load <4 x i32>, <4 x i32>* %130, align 4, !tbaa !5
  %132 = add <4 x i32> %128, %122
  %133 = add <4 x i32> %131, %123
  %134 = or i64 %121, 8
  %135 = add i64 %134, %104
  %136 = getelementptr inbounds [13 x i32], [13 x i32]* %2, i64 0, i64 %135
  %137 = bitcast i32* %136 to <4 x i32>*
  %138 = load <4 x i32>, <4 x i32>* %137, align 4, !tbaa !5
  %139 = getelementptr inbounds i32, i32* %136, i64 4
  %140 = bitcast i32* %139 to <4 x i32>*
  %141 = load <4 x i32>, <4 x i32>* %140, align 4, !tbaa !5
  %142 = add <4 x i32> %138, %132
  %143 = add <4 x i32> %141, %133
  %144 = or i64 %121, 16
  %145 = add i64 %144, %104
  %146 = getelementptr inbounds [13 x i32], [13 x i32]* %2, i64 0, i64 %145
  %147 = bitcast i32* %146 to <4 x i32>*
  %148 = load <4 x i32>, <4 x i32>* %147, align 4, !tbaa !5
  %149 = getelementptr inbounds i32, i32* %146, i64 4
  %150 = bitcast i32* %149 to <4 x i32>*
  %151 = load <4 x i32>, <4 x i32>* %150, align 4, !tbaa !5
  %152 = add <4 x i32> %148, %142
  %153 = add <4 x i32> %151, %143
  %154 = or i64 %121, 24
  %155 = add i64 %154, %104
  %156 = getelementptr inbounds [13 x i32], [13 x i32]* %2, i64 0, i64 %155
  %157 = bitcast i32* %156 to <4 x i32>*
  %158 = load <4 x i32>, <4 x i32>* %157, align 4, !tbaa !5
  %159 = getelementptr inbounds i32, i32* %156, i64 4
  %160 = bitcast i32* %159 to <4 x i32>*
  %161 = load <4 x i32>, <4 x i32>* %160, align 4, !tbaa !5
  %162 = add <4 x i32> %158, %152
  %163 = add <4 x i32> %161, %153
  %164 = add nuw i64 %121, 32
  %165 = add i64 %124, -4
  %166 = icmp eq i64 %165, 0
  br i1 %166, label %167, label %120, !llvm.loop !12

167:                                              ; preds = %120, %110
  %168 = phi <4 x i32> [ undef, %110 ], [ %162, %120 ]
  %169 = phi <4 x i32> [ undef, %110 ], [ %163, %120 ]
  %170 = phi i64 [ 0, %110 ], [ %164, %120 ]
  %171 = phi <4 x i32> [ zeroinitializer, %110 ], [ %162, %120 ]
  %172 = phi <4 x i32> [ zeroinitializer, %110 ], [ %163, %120 ]
  %173 = icmp eq i64 %116, 0
  br i1 %173, label %191, label %174

174:                                              ; preds = %167, %174
  %175 = phi i64 [ %188, %174 ], [ %170, %167 ]
  %176 = phi <4 x i32> [ %186, %174 ], [ %171, %167 ]
  %177 = phi <4 x i32> [ %187, %174 ], [ %172, %167 ]
  %178 = phi i64 [ %189, %174 ], [ %116, %167 ]
  %179 = add i64 %175, %104
  %180 = getelementptr inbounds [13 x i32], [13 x i32]* %2, i64 0, i64 %179
  %181 = bitcast i32* %180 to <4 x i32>*
  %182 = load <4 x i32>, <4 x i32>* %181, align 4, !tbaa !5
  %183 = getelementptr inbounds i32, i32* %180, i64 4
  %184 = bitcast i32* %183 to <4 x i32>*
  %185 = load <4 x i32>, <4 x i32>* %184, align 4, !tbaa !5
  %186 = add <4 x i32> %182, %176
  %187 = add <4 x i32> %185, %177
  %188 = add nuw i64 %175, 8
  %189 = add i64 %178, -1
  %190 = icmp eq i64 %189, 0
  br i1 %190, label %191, label %174, !llvm.loop !13

191:                                              ; preds = %174, %167
  %192 = phi <4 x i32> [ %168, %167 ], [ %186, %174 ]
  %193 = phi <4 x i32> [ %169, %167 ], [ %187, %174 ]
  %194 = add <4 x i32> %193, %192
  %195 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %194)
  %196 = icmp eq i64 %108, %111
  br i1 %196, label %209, label %197

197:                                              ; preds = %103, %191
  %198 = phi i64 [ %104, %103 ], [ %112, %191 ]
  %199 = phi i32 [ 0, %103 ], [ %195, %191 ]
  br label %200

200:                                              ; preds = %197, %200
  %201 = phi i64 [ %206, %200 ], [ %198, %197 ]
  %202 = phi i32 [ %205, %200 ], [ %199, %197 ]
  %203 = getelementptr inbounds [13 x i32], [13 x i32]* %2, i64 0, i64 %201
  %204 = load i32, i32* %203, align 4, !tbaa !5
  %205 = add nsw i32 %204, %202
  %206 = add nsw i64 %201, 1
  %207 = trunc i64 %206 to i32
  %208 = icmp eq i32 %97, %207
  br i1 %208, label %209, label %200, !llvm.loop !15

209:                                              ; preds = %200, %191, %100
  %210 = phi i32 [ 0, %100 ], [ %195, %191 ], [ %205, %200 ]
  %211 = sext i32 %96 to i64
  %212 = getelementptr inbounds [13 x i32], [13 x i32]* %2, i64 0, i64 %211
  %213 = load i32, i32* %212, align 4, !tbaa !5
  %214 = load i32, i32* %7, align 4, !tbaa !5
  %215 = load i32, i32* %8, align 4, !tbaa !5
  %216 = add i32 %213, %210
  %217 = sub i32 %216, %214
  %218 = add i32 %217, %215
  br label %782

219:                                              ; preds = %99
  %220 = load i32, i32* %8, align 4, !tbaa !5
  %221 = load i32, i32* %7, align 4, !tbaa !5
  %222 = sub nsw i32 %220, %221
  br label %782

223:                                              ; preds = %87
  br i1 %98, label %343, label %224

224:                                              ; preds = %223
  %225 = add i32 %96, 1
  %226 = icmp slt i32 %225, %97
  br i1 %226, label %227, label %333

227:                                              ; preds = %224
  %228 = sext i32 %225 to i64
  %229 = add i32 %97, -2
  %230 = sub i32 %229, %96
  %231 = zext i32 %230 to i64
  %232 = add nuw nsw i64 %231, 1
  %233 = icmp ult i32 %230, 7
  br i1 %233, label %321, label %234

234:                                              ; preds = %227
  %235 = and i64 %232, 8589934584
  %236 = add nsw i64 %235, %228
  %237 = add nsw i64 %235, -8
  %238 = lshr exact i64 %237, 3
  %239 = add nuw nsw i64 %238, 1
  %240 = and i64 %239, 3
  %241 = icmp ult i64 %237, 24
  br i1 %241, label %291, label %242

242:                                              ; preds = %234
  %243 = and i64 %239, 4611686018427387900
  br label %244

244:                                              ; preds = %244, %242
  %245 = phi i64 [ 0, %242 ], [ %288, %244 ]
  %246 = phi <4 x i32> [ zeroinitializer, %242 ], [ %286, %244 ]
  %247 = phi <4 x i32> [ zeroinitializer, %242 ], [ %287, %244 ]
  %248 = phi i64 [ %243, %242 ], [ %289, %244 ]
  %249 = add i64 %245, %228
  %250 = getelementptr inbounds [13 x i32], [13 x i32]* %1, i64 0, i64 %249
  %251 = bitcast i32* %250 to <4 x i32>*
  %252 = load <4 x i32>, <4 x i32>* %251, align 4, !tbaa !5
  %253 = getelementptr inbounds i32, i32* %250, i64 4
  %254 = bitcast i32* %253 to <4 x i32>*
  %255 = load <4 x i32>, <4 x i32>* %254, align 4, !tbaa !5
  %256 = add <4 x i32> %252, %246
  %257 = add <4 x i32> %255, %247
  %258 = or i64 %245, 8
  %259 = add i64 %258, %228
  %260 = getelementptr inbounds [13 x i32], [13 x i32]* %1, i64 0, i64 %259
  %261 = bitcast i32* %260 to <4 x i32>*
  %262 = load <4 x i32>, <4 x i32>* %261, align 4, !tbaa !5
  %263 = getelementptr inbounds i32, i32* %260, i64 4
  %264 = bitcast i32* %263 to <4 x i32>*
  %265 = load <4 x i32>, <4 x i32>* %264, align 4, !tbaa !5
  %266 = add <4 x i32> %262, %256
  %267 = add <4 x i32> %265, %257
  %268 = or i64 %245, 16
  %269 = add i64 %268, %228
  %270 = getelementptr inbounds [13 x i32], [13 x i32]* %1, i64 0, i64 %269
  %271 = bitcast i32* %270 to <4 x i32>*
  %272 = load <4 x i32>, <4 x i32>* %271, align 4, !tbaa !5
  %273 = getelementptr inbounds i32, i32* %270, i64 4
  %274 = bitcast i32* %273 to <4 x i32>*
  %275 = load <4 x i32>, <4 x i32>* %274, align 4, !tbaa !5
  %276 = add <4 x i32> %272, %266
  %277 = add <4 x i32> %275, %267
  %278 = or i64 %245, 24
  %279 = add i64 %278, %228
  %280 = getelementptr inbounds [13 x i32], [13 x i32]* %1, i64 0, i64 %279
  %281 = bitcast i32* %280 to <4 x i32>*
  %282 = load <4 x i32>, <4 x i32>* %281, align 4, !tbaa !5
  %283 = getelementptr inbounds i32, i32* %280, i64 4
  %284 = bitcast i32* %283 to <4 x i32>*
  %285 = load <4 x i32>, <4 x i32>* %284, align 4, !tbaa !5
  %286 = add <4 x i32> %282, %276
  %287 = add <4 x i32> %285, %277
  %288 = add nuw i64 %245, 32
  %289 = add i64 %248, -4
  %290 = icmp eq i64 %289, 0
  br i1 %290, label %291, label %244, !llvm.loop !17

291:                                              ; preds = %244, %234
  %292 = phi <4 x i32> [ undef, %234 ], [ %286, %244 ]
  %293 = phi <4 x i32> [ undef, %234 ], [ %287, %244 ]
  %294 = phi i64 [ 0, %234 ], [ %288, %244 ]
  %295 = phi <4 x i32> [ zeroinitializer, %234 ], [ %286, %244 ]
  %296 = phi <4 x i32> [ zeroinitializer, %234 ], [ %287, %244 ]
  %297 = icmp eq i64 %240, 0
  br i1 %297, label %315, label %298

298:                                              ; preds = %291, %298
  %299 = phi i64 [ %312, %298 ], [ %294, %291 ]
  %300 = phi <4 x i32> [ %310, %298 ], [ %295, %291 ]
  %301 = phi <4 x i32> [ %311, %298 ], [ %296, %291 ]
  %302 = phi i64 [ %313, %298 ], [ %240, %291 ]
  %303 = add i64 %299, %228
  %304 = getelementptr inbounds [13 x i32], [13 x i32]* %1, i64 0, i64 %303
  %305 = bitcast i32* %304 to <4 x i32>*
  %306 = load <4 x i32>, <4 x i32>* %305, align 4, !tbaa !5
  %307 = getelementptr inbounds i32, i32* %304, i64 4
  %308 = bitcast i32* %307 to <4 x i32>*
  %309 = load <4 x i32>, <4 x i32>* %308, align 4, !tbaa !5
  %310 = add <4 x i32> %306, %300
  %311 = add <4 x i32> %309, %301
  %312 = add nuw i64 %299, 8
  %313 = add i64 %302, -1
  %314 = icmp eq i64 %313, 0
  br i1 %314, label %315, label %298, !llvm.loop !18

315:                                              ; preds = %298, %291
  %316 = phi <4 x i32> [ %292, %291 ], [ %310, %298 ]
  %317 = phi <4 x i32> [ %293, %291 ], [ %311, %298 ]
  %318 = add <4 x i32> %317, %316
  %319 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %318)
  %320 = icmp eq i64 %232, %235
  br i1 %320, label %333, label %321

321:                                              ; preds = %227, %315
  %322 = phi i64 [ %228, %227 ], [ %236, %315 ]
  %323 = phi i32 [ 0, %227 ], [ %319, %315 ]
  br label %324

324:                                              ; preds = %321, %324
  %325 = phi i64 [ %330, %324 ], [ %322, %321 ]
  %326 = phi i32 [ %329, %324 ], [ %323, %321 ]
  %327 = getelementptr inbounds [13 x i32], [13 x i32]* %1, i64 0, i64 %325
  %328 = load i32, i32* %327, align 4, !tbaa !5
  %329 = add nsw i32 %328, %326
  %330 = add nsw i64 %325, 1
  %331 = trunc i64 %330 to i32
  %332 = icmp eq i32 %97, %331
  br i1 %332, label %333, label %324, !llvm.loop !19

333:                                              ; preds = %324, %315, %224
  %334 = phi i32 [ 0, %224 ], [ %319, %315 ], [ %329, %324 ]
  %335 = sext i32 %96 to i64
  %336 = getelementptr inbounds [13 x i32], [13 x i32]* %1, i64 0, i64 %335
  %337 = load i32, i32* %336, align 4, !tbaa !5
  %338 = load i32, i32* %7, align 4, !tbaa !5
  %339 = load i32, i32* %8, align 4, !tbaa !5
  %340 = add i32 %337, %334
  %341 = sub i32 %340, %338
  %342 = add i32 %341, %339
  br label %782

343:                                              ; preds = %223
  %344 = load i32, i32* %8, align 4, !tbaa !5
  %345 = load i32, i32* %7, align 4, !tbaa !5
  %346 = sub nsw i32 %344, %345
  br label %782

347:                                              ; preds = %84, %347
  %348 = phi i32 [ %360, %347 ], [ %85, %84 ]
  %349 = phi i32 [ %359, %347 ], [ %86, %84 ]
  %350 = and i32 %348, 3
  %351 = icmp eq i32 %350, 0
  %352 = srem i32 %348, 100
  %353 = icmp ne i32 %352, 0
  %354 = and i1 %351, %353
  %355 = srem i32 %348, 400
  %356 = icmp eq i32 %355, 0
  %357 = select i1 %354, i1 true, i1 %356
  %358 = select i1 %357, i32 366, i32 365
  %359 = add nuw nsw i32 %358, %349
  %360 = add nsw i32 %348, 1
  %361 = icmp eq i32 %360, %35
  br i1 %361, label %362, label %347, !llvm.loop !20

362:                                              ; preds = %347, %80, %38
  %363 = phi i32 [ 0, %38 ], [ %82, %80 ], [ %359, %347 ]
  %364 = and i32 %36, 3
  %365 = icmp eq i32 %364, 0
  %366 = srem i32 %36, 100
  %367 = icmp ne i32 %366, 0
  %368 = and i1 %365, %367
  %369 = srem i32 %36, 400
  %370 = icmp eq i32 %369, 0
  %371 = select i1 %368, i1 true, i1 %370
  %372 = load i32, i32* %5, align 4, !tbaa !5
  %373 = icmp slt i32 %372, 12
  br i1 %371, label %374, label %464

374:                                              ; preds = %362
  br i1 %373, label %377, label %375

375:                                              ; preds = %374
  %376 = zext i32 %372 to i64
  br label %456

377:                                              ; preds = %374
  %378 = sext i32 %372 to i64
  %379 = sub nsw i64 12, %378
  %380 = icmp ult i64 %379, 8
  br i1 %380, label %445, label %381

381:                                              ; preds = %377
  %382 = and i64 %379, -8
  %383 = add nsw i64 %382, %378
  %384 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %363, i32 0
  %385 = add nsw i64 %382, -8
  %386 = lshr exact i64 %385, 3
  %387 = add nuw nsw i64 %386, 1
  %388 = and i64 %387, 1
  %389 = icmp eq i64 %385, 0
  br i1 %389, label %421, label %390

390:                                              ; preds = %381
  %391 = and i64 %387, 4611686018427387902
  br label %392

392:                                              ; preds = %392, %390
  %393 = phi i64 [ 0, %390 ], [ %418, %392 ]
  %394 = phi <4 x i32> [ %384, %390 ], [ %416, %392 ]
  %395 = phi <4 x i32> [ zeroinitializer, %390 ], [ %417, %392 ]
  %396 = phi i64 [ %391, %390 ], [ %419, %392 ]
  %397 = add i64 %393, %378
  %398 = add nsw i64 %397, 1
  %399 = getelementptr inbounds [13 x i32], [13 x i32]* %2, i64 0, i64 %398
  %400 = bitcast i32* %399 to <4 x i32>*
  %401 = load <4 x i32>, <4 x i32>* %400, align 4, !tbaa !5
  %402 = getelementptr inbounds i32, i32* %399, i64 4
  %403 = bitcast i32* %402 to <4 x i32>*
  %404 = load <4 x i32>, <4 x i32>* %403, align 4, !tbaa !5
  %405 = add <4 x i32> %401, %394
  %406 = add <4 x i32> %404, %395
  %407 = or i64 %393, 8
  %408 = add i64 %407, %378
  %409 = add nsw i64 %408, 1
  %410 = getelementptr inbounds [13 x i32], [13 x i32]* %2, i64 0, i64 %409
  %411 = bitcast i32* %410 to <4 x i32>*
  %412 = load <4 x i32>, <4 x i32>* %411, align 4, !tbaa !5
  %413 = getelementptr inbounds i32, i32* %410, i64 4
  %414 = bitcast i32* %413 to <4 x i32>*
  %415 = load <4 x i32>, <4 x i32>* %414, align 4, !tbaa !5
  %416 = add <4 x i32> %412, %405
  %417 = add <4 x i32> %415, %406
  %418 = add nuw i64 %393, 16
  %419 = add i64 %396, -2
  %420 = icmp eq i64 %419, 0
  br i1 %420, label %421, label %392, !llvm.loop !21

421:                                              ; preds = %392, %381
  %422 = phi <4 x i32> [ undef, %381 ], [ %416, %392 ]
  %423 = phi <4 x i32> [ undef, %381 ], [ %417, %392 ]
  %424 = phi i64 [ 0, %381 ], [ %418, %392 ]
  %425 = phi <4 x i32> [ %384, %381 ], [ %416, %392 ]
  %426 = phi <4 x i32> [ zeroinitializer, %381 ], [ %417, %392 ]
  %427 = icmp eq i64 %388, 0
  br i1 %427, label %439, label %428

428:                                              ; preds = %421
  %429 = add i64 %424, %378
  %430 = add nsw i64 %429, 1
  %431 = getelementptr inbounds [13 x i32], [13 x i32]* %2, i64 0, i64 %430
  %432 = getelementptr inbounds i32, i32* %431, i64 4
  %433 = bitcast i32* %432 to <4 x i32>*
  %434 = load <4 x i32>, <4 x i32>* %433, align 4, !tbaa !5
  %435 = add <4 x i32> %434, %426
  %436 = bitcast i32* %431 to <4 x i32>*
  %437 = load <4 x i32>, <4 x i32>* %436, align 4, !tbaa !5
  %438 = add <4 x i32> %437, %425
  br label %439

439:                                              ; preds = %421, %428
  %440 = phi <4 x i32> [ %422, %421 ], [ %438, %428 ]
  %441 = phi <4 x i32> [ %423, %421 ], [ %435, %428 ]
  %442 = add <4 x i32> %441, %440
  %443 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %442)
  %444 = icmp eq i64 %379, %382
  br i1 %444, label %456, label %445

445:                                              ; preds = %377, %439
  %446 = phi i64 [ %378, %377 ], [ %383, %439 ]
  %447 = phi i32 [ %363, %377 ], [ %443, %439 ]
  br label %448

448:                                              ; preds = %445, %448
  %449 = phi i64 [ %451, %448 ], [ %446, %445 ]
  %450 = phi i32 [ %454, %448 ], [ %447, %445 ]
  %451 = add nsw i64 %449, 1
  %452 = getelementptr inbounds [13 x i32], [13 x i32]* %2, i64 0, i64 %451
  %453 = load i32, i32* %452, align 4, !tbaa !5
  %454 = add nsw i32 %453, %450
  %455 = icmp eq i64 %451, 12
  br i1 %455, label %456, label %448, !llvm.loop !22

456:                                              ; preds = %448, %439, %375
  %457 = phi i64 [ %376, %375 ], [ %378, %439 ], [ %378, %448 ]
  %458 = phi i32 [ %363, %375 ], [ %443, %439 ], [ %454, %448 ]
  %459 = getelementptr inbounds [13 x i32], [13 x i32]* %2, i64 0, i64 %457
  %460 = load i32, i32* %459, align 4, !tbaa !5
  %461 = load i32, i32* %7, align 4, !tbaa !5
  %462 = add i32 %460, %458
  %463 = sub i32 %462, %461
  br label %554

464:                                              ; preds = %362
  br i1 %373, label %467, label %465

465:                                              ; preds = %464
  %466 = zext i32 %372 to i64
  br label %546

467:                                              ; preds = %464
  %468 = sext i32 %372 to i64
  %469 = sub nsw i64 12, %468
  %470 = icmp ult i64 %469, 8
  br i1 %470, label %535, label %471

471:                                              ; preds = %467
  %472 = and i64 %469, -8
  %473 = add nsw i64 %472, %468
  %474 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %363, i32 0
  %475 = add nsw i64 %472, -8
  %476 = lshr exact i64 %475, 3
  %477 = add nuw nsw i64 %476, 1
  %478 = and i64 %477, 1
  %479 = icmp eq i64 %475, 0
  br i1 %479, label %511, label %480

480:                                              ; preds = %471
  %481 = and i64 %477, 4611686018427387902
  br label %482

482:                                              ; preds = %482, %480
  %483 = phi i64 [ 0, %480 ], [ %508, %482 ]
  %484 = phi <4 x i32> [ %474, %480 ], [ %506, %482 ]
  %485 = phi <4 x i32> [ zeroinitializer, %480 ], [ %507, %482 ]
  %486 = phi i64 [ %481, %480 ], [ %509, %482 ]
  %487 = add i64 %483, %468
  %488 = add nsw i64 %487, 1
  %489 = getelementptr inbounds [13 x i32], [13 x i32]* %1, i64 0, i64 %488
  %490 = bitcast i32* %489 to <4 x i32>*
  %491 = load <4 x i32>, <4 x i32>* %490, align 4, !tbaa !5
  %492 = getelementptr inbounds i32, i32* %489, i64 4
  %493 = bitcast i32* %492 to <4 x i32>*
  %494 = load <4 x i32>, <4 x i32>* %493, align 4, !tbaa !5
  %495 = add <4 x i32> %491, %484
  %496 = add <4 x i32> %494, %485
  %497 = or i64 %483, 8
  %498 = add i64 %497, %468
  %499 = add nsw i64 %498, 1
  %500 = getelementptr inbounds [13 x i32], [13 x i32]* %1, i64 0, i64 %499
  %501 = bitcast i32* %500 to <4 x i32>*
  %502 = load <4 x i32>, <4 x i32>* %501, align 4, !tbaa !5
  %503 = getelementptr inbounds i32, i32* %500, i64 4
  %504 = bitcast i32* %503 to <4 x i32>*
  %505 = load <4 x i32>, <4 x i32>* %504, align 4, !tbaa !5
  %506 = add <4 x i32> %502, %495
  %507 = add <4 x i32> %505, %496
  %508 = add nuw i64 %483, 16
  %509 = add i64 %486, -2
  %510 = icmp eq i64 %509, 0
  br i1 %510, label %511, label %482, !llvm.loop !23

511:                                              ; preds = %482, %471
  %512 = phi <4 x i32> [ undef, %471 ], [ %506, %482 ]
  %513 = phi <4 x i32> [ undef, %471 ], [ %507, %482 ]
  %514 = phi i64 [ 0, %471 ], [ %508, %482 ]
  %515 = phi <4 x i32> [ %474, %471 ], [ %506, %482 ]
  %516 = phi <4 x i32> [ zeroinitializer, %471 ], [ %507, %482 ]
  %517 = icmp eq i64 %478, 0
  br i1 %517, label %529, label %518

518:                                              ; preds = %511
  %519 = add i64 %514, %468
  %520 = add nsw i64 %519, 1
  %521 = getelementptr inbounds [13 x i32], [13 x i32]* %1, i64 0, i64 %520
  %522 = getelementptr inbounds i32, i32* %521, i64 4
  %523 = bitcast i32* %522 to <4 x i32>*
  %524 = load <4 x i32>, <4 x i32>* %523, align 4, !tbaa !5
  %525 = add <4 x i32> %524, %516
  %526 = bitcast i32* %521 to <4 x i32>*
  %527 = load <4 x i32>, <4 x i32>* %526, align 4, !tbaa !5
  %528 = add <4 x i32> %527, %515
  br label %529

529:                                              ; preds = %511, %518
  %530 = phi <4 x i32> [ %512, %511 ], [ %528, %518 ]
  %531 = phi <4 x i32> [ %513, %511 ], [ %525, %518 ]
  %532 = add <4 x i32> %531, %530
  %533 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %532)
  %534 = icmp eq i64 %469, %472
  br i1 %534, label %546, label %535

535:                                              ; preds = %467, %529
  %536 = phi i64 [ %468, %467 ], [ %473, %529 ]
  %537 = phi i32 [ %363, %467 ], [ %533, %529 ]
  br label %538

538:                                              ; preds = %535, %538
  %539 = phi i64 [ %541, %538 ], [ %536, %535 ]
  %540 = phi i32 [ %544, %538 ], [ %537, %535 ]
  %541 = add nsw i64 %539, 1
  %542 = getelementptr inbounds [13 x i32], [13 x i32]* %1, i64 0, i64 %541
  %543 = load i32, i32* %542, align 4, !tbaa !5
  %544 = add nsw i32 %543, %540
  %545 = icmp eq i64 %541, 12
  br i1 %545, label %546, label %538, !llvm.loop !24

546:                                              ; preds = %538, %529, %465
  %547 = phi i64 [ %466, %465 ], [ %468, %529 ], [ %468, %538 ]
  %548 = phi i32 [ %363, %465 ], [ %533, %529 ], [ %544, %538 ]
  %549 = getelementptr inbounds [13 x i32], [13 x i32]* %1, i64 0, i64 %547
  %550 = load i32, i32* %549, align 4, !tbaa !5
  %551 = load i32, i32* %7, align 4, !tbaa !5
  %552 = add i32 %550, %548
  %553 = sub i32 %552, %551
  br label %554

554:                                              ; preds = %546, %456
  %555 = phi i32 [ %463, %456 ], [ %553, %546 ]
  %556 = and i32 %35, 3
  %557 = icmp eq i32 %556, 0
  %558 = srem i32 %35, 100
  %559 = icmp ne i32 %558, 0
  %560 = and i1 %557, %559
  %561 = srem i32 %35, 400
  %562 = icmp eq i32 %561, 0
  %563 = select i1 %560, i1 true, i1 %562
  %564 = load i32, i32* %6, align 4, !tbaa !5
  %565 = icmp sgt i32 %564, 1
  br i1 %563, label %662, label %566

566:                                              ; preds = %554
  br i1 %565, label %567, label %778

567:                                              ; preds = %566
  %568 = zext i32 %564 to i64
  %569 = add nsw i32 %555, 31
  %570 = icmp eq i32 %564, 2
  br i1 %570, label %778, label %571, !llvm.loop !25

571:                                              ; preds = %567
  %572 = add nsw i64 %568, -2
  %573 = icmp ult i64 %572, 8
  br i1 %573, label %659, label %574

574:                                              ; preds = %571
  %575 = and i64 %572, -8
  %576 = or i64 %575, 2
  %577 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %569, i32 0
  %578 = add nsw i64 %575, -8
  %579 = lshr exact i64 %578, 3
  %580 = add nuw nsw i64 %579, 1
  %581 = and i64 %580, 3
  %582 = icmp ult i64 %578, 24
  br i1 %582, label %629, label %583

583:                                              ; preds = %574
  %584 = and i64 %580, 4611686018427387900
  br label %585

585:                                              ; preds = %585, %583
  %586 = phi i64 [ 0, %583 ], [ %626, %585 ]
  %587 = phi <4 x i32> [ %577, %583 ], [ %624, %585 ]
  %588 = phi <4 x i32> [ zeroinitializer, %583 ], [ %625, %585 ]
  %589 = phi i64 [ %584, %583 ], [ %627, %585 ]
  %590 = or i64 %586, 2
  %591 = getelementptr inbounds [13 x i32], [13 x i32]* %1, i64 0, i64 %590
  %592 = bitcast i32* %591 to <4 x i32>*
  %593 = load <4 x i32>, <4 x i32>* %592, align 8, !tbaa !5
  %594 = getelementptr inbounds i32, i32* %591, i64 4
  %595 = bitcast i32* %594 to <4 x i32>*
  %596 = load <4 x i32>, <4 x i32>* %595, align 8, !tbaa !5
  %597 = add <4 x i32> %593, %587
  %598 = add <4 x i32> %596, %588
  %599 = or i64 %586, 10
  %600 = getelementptr inbounds [13 x i32], [13 x i32]* %1, i64 0, i64 %599
  %601 = bitcast i32* %600 to <4 x i32>*
  %602 = load <4 x i32>, <4 x i32>* %601, align 8, !tbaa !5
  %603 = getelementptr inbounds i32, i32* %600, i64 4
  %604 = bitcast i32* %603 to <4 x i32>*
  %605 = load <4 x i32>, <4 x i32>* %604, align 8, !tbaa !5
  %606 = add <4 x i32> %602, %597
  %607 = add <4 x i32> %605, %598
  %608 = or i64 %586, 18
  %609 = getelementptr inbounds [13 x i32], [13 x i32]* %1, i64 0, i64 %608
  %610 = bitcast i32* %609 to <4 x i32>*
  %611 = load <4 x i32>, <4 x i32>* %610, align 8, !tbaa !5
  %612 = getelementptr inbounds i32, i32* %609, i64 4
  %613 = bitcast i32* %612 to <4 x i32>*
  %614 = load <4 x i32>, <4 x i32>* %613, align 8, !tbaa !5
  %615 = add <4 x i32> %611, %606
  %616 = add <4 x i32> %614, %607
  %617 = or i64 %586, 26
  %618 = getelementptr inbounds [13 x i32], [13 x i32]* %1, i64 0, i64 %617
  %619 = bitcast i32* %618 to <4 x i32>*
  %620 = load <4 x i32>, <4 x i32>* %619, align 8, !tbaa !5
  %621 = getelementptr inbounds i32, i32* %618, i64 4
  %622 = bitcast i32* %621 to <4 x i32>*
  %623 = load <4 x i32>, <4 x i32>* %622, align 8, !tbaa !5
  %624 = add <4 x i32> %620, %615
  %625 = add <4 x i32> %623, %616
  %626 = add nuw i64 %586, 32
  %627 = add i64 %589, -4
  %628 = icmp eq i64 %627, 0
  br i1 %628, label %629, label %585, !llvm.loop !26

629:                                              ; preds = %585, %574
  %630 = phi <4 x i32> [ undef, %574 ], [ %624, %585 ]
  %631 = phi <4 x i32> [ undef, %574 ], [ %625, %585 ]
  %632 = phi i64 [ 0, %574 ], [ %626, %585 ]
  %633 = phi <4 x i32> [ %577, %574 ], [ %624, %585 ]
  %634 = phi <4 x i32> [ zeroinitializer, %574 ], [ %625, %585 ]
  %635 = icmp eq i64 %581, 0
  br i1 %635, label %653, label %636

636:                                              ; preds = %629, %636
  %637 = phi i64 [ %650, %636 ], [ %632, %629 ]
  %638 = phi <4 x i32> [ %648, %636 ], [ %633, %629 ]
  %639 = phi <4 x i32> [ %649, %636 ], [ %634, %629 ]
  %640 = phi i64 [ %651, %636 ], [ %581, %629 ]
  %641 = or i64 %637, 2
  %642 = getelementptr inbounds [13 x i32], [13 x i32]* %1, i64 0, i64 %641
  %643 = bitcast i32* %642 to <4 x i32>*
  %644 = load <4 x i32>, <4 x i32>* %643, align 8, !tbaa !5
  %645 = getelementptr inbounds i32, i32* %642, i64 4
  %646 = bitcast i32* %645 to <4 x i32>*
  %647 = load <4 x i32>, <4 x i32>* %646, align 8, !tbaa !5
  %648 = add <4 x i32> %644, %638
  %649 = add <4 x i32> %647, %639
  %650 = add nuw i64 %637, 8
  %651 = add i64 %640, -1
  %652 = icmp eq i64 %651, 0
  br i1 %652, label %653, label %636, !llvm.loop !27

653:                                              ; preds = %636, %629
  %654 = phi <4 x i32> [ %630, %629 ], [ %648, %636 ]
  %655 = phi <4 x i32> [ %631, %629 ], [ %649, %636 ]
  %656 = add <4 x i32> %655, %654
  %657 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %656)
  %658 = icmp eq i64 %572, %575
  br i1 %658, label %778, label %659

659:                                              ; preds = %571, %653
  %660 = phi i64 [ 2, %571 ], [ %576, %653 ]
  %661 = phi i32 [ %569, %571 ], [ %657, %653 ]
  br label %770

662:                                              ; preds = %554
  br i1 %565, label %663, label %766

663:                                              ; preds = %662
  %664 = zext i32 %564 to i64
  %665 = add nsw i32 %555, 31
  %666 = icmp eq i32 %564, 2
  br i1 %666, label %766, label %667, !llvm.loop !28

667:                                              ; preds = %663
  %668 = add nsw i64 %664, -2
  %669 = icmp ult i64 %668, 8
  br i1 %669, label %755, label %670

670:                                              ; preds = %667
  %671 = and i64 %668, -8
  %672 = or i64 %671, 2
  %673 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %665, i32 0
  %674 = add nsw i64 %671, -8
  %675 = lshr exact i64 %674, 3
  %676 = add nuw nsw i64 %675, 1
  %677 = and i64 %676, 3
  %678 = icmp ult i64 %674, 24
  br i1 %678, label %725, label %679

679:                                              ; preds = %670
  %680 = and i64 %676, 4611686018427387900
  br label %681

681:                                              ; preds = %681, %679
  %682 = phi i64 [ 0, %679 ], [ %722, %681 ]
  %683 = phi <4 x i32> [ %673, %679 ], [ %720, %681 ]
  %684 = phi <4 x i32> [ zeroinitializer, %679 ], [ %721, %681 ]
  %685 = phi i64 [ %680, %679 ], [ %723, %681 ]
  %686 = or i64 %682, 2
  %687 = getelementptr inbounds [13 x i32], [13 x i32]* %2, i64 0, i64 %686
  %688 = bitcast i32* %687 to <4 x i32>*
  %689 = load <4 x i32>, <4 x i32>* %688, align 8, !tbaa !5
  %690 = getelementptr inbounds i32, i32* %687, i64 4
  %691 = bitcast i32* %690 to <4 x i32>*
  %692 = load <4 x i32>, <4 x i32>* %691, align 8, !tbaa !5
  %693 = add <4 x i32> %689, %683
  %694 = add <4 x i32> %692, %684
  %695 = or i64 %682, 10
  %696 = getelementptr inbounds [13 x i32], [13 x i32]* %2, i64 0, i64 %695
  %697 = bitcast i32* %696 to <4 x i32>*
  %698 = load <4 x i32>, <4 x i32>* %697, align 8, !tbaa !5
  %699 = getelementptr inbounds i32, i32* %696, i64 4
  %700 = bitcast i32* %699 to <4 x i32>*
  %701 = load <4 x i32>, <4 x i32>* %700, align 8, !tbaa !5
  %702 = add <4 x i32> %698, %693
  %703 = add <4 x i32> %701, %694
  %704 = or i64 %682, 18
  %705 = getelementptr inbounds [13 x i32], [13 x i32]* %2, i64 0, i64 %704
  %706 = bitcast i32* %705 to <4 x i32>*
  %707 = load <4 x i32>, <4 x i32>* %706, align 8, !tbaa !5
  %708 = getelementptr inbounds i32, i32* %705, i64 4
  %709 = bitcast i32* %708 to <4 x i32>*
  %710 = load <4 x i32>, <4 x i32>* %709, align 8, !tbaa !5
  %711 = add <4 x i32> %707, %702
  %712 = add <4 x i32> %710, %703
  %713 = or i64 %682, 26
  %714 = getelementptr inbounds [13 x i32], [13 x i32]* %2, i64 0, i64 %713
  %715 = bitcast i32* %714 to <4 x i32>*
  %716 = load <4 x i32>, <4 x i32>* %715, align 8, !tbaa !5
  %717 = getelementptr inbounds i32, i32* %714, i64 4
  %718 = bitcast i32* %717 to <4 x i32>*
  %719 = load <4 x i32>, <4 x i32>* %718, align 8, !tbaa !5
  %720 = add <4 x i32> %716, %711
  %721 = add <4 x i32> %719, %712
  %722 = add nuw i64 %682, 32
  %723 = add i64 %685, -4
  %724 = icmp eq i64 %723, 0
  br i1 %724, label %725, label %681, !llvm.loop !29

725:                                              ; preds = %681, %670
  %726 = phi <4 x i32> [ undef, %670 ], [ %720, %681 ]
  %727 = phi <4 x i32> [ undef, %670 ], [ %721, %681 ]
  %728 = phi i64 [ 0, %670 ], [ %722, %681 ]
  %729 = phi <4 x i32> [ %673, %670 ], [ %720, %681 ]
  %730 = phi <4 x i32> [ zeroinitializer, %670 ], [ %721, %681 ]
  %731 = icmp eq i64 %677, 0
  br i1 %731, label %749, label %732

732:                                              ; preds = %725, %732
  %733 = phi i64 [ %746, %732 ], [ %728, %725 ]
  %734 = phi <4 x i32> [ %744, %732 ], [ %729, %725 ]
  %735 = phi <4 x i32> [ %745, %732 ], [ %730, %725 ]
  %736 = phi i64 [ %747, %732 ], [ %677, %725 ]
  %737 = or i64 %733, 2
  %738 = getelementptr inbounds [13 x i32], [13 x i32]* %2, i64 0, i64 %737
  %739 = bitcast i32* %738 to <4 x i32>*
  %740 = load <4 x i32>, <4 x i32>* %739, align 8, !tbaa !5
  %741 = getelementptr inbounds i32, i32* %738, i64 4
  %742 = bitcast i32* %741 to <4 x i32>*
  %743 = load <4 x i32>, <4 x i32>* %742, align 8, !tbaa !5
  %744 = add <4 x i32> %740, %734
  %745 = add <4 x i32> %743, %735
  %746 = add nuw i64 %733, 8
  %747 = add i64 %736, -1
  %748 = icmp eq i64 %747, 0
  br i1 %748, label %749, label %732, !llvm.loop !30

749:                                              ; preds = %732, %725
  %750 = phi <4 x i32> [ %726, %725 ], [ %744, %732 ]
  %751 = phi <4 x i32> [ %727, %725 ], [ %745, %732 ]
  %752 = add <4 x i32> %751, %750
  %753 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %752)
  %754 = icmp eq i64 %668, %671
  br i1 %754, label %766, label %755

755:                                              ; preds = %667, %749
  %756 = phi i64 [ 2, %667 ], [ %672, %749 ]
  %757 = phi i32 [ %665, %667 ], [ %753, %749 ]
  br label %758

758:                                              ; preds = %755, %758
  %759 = phi i64 [ %764, %758 ], [ %756, %755 ]
  %760 = phi i32 [ %763, %758 ], [ %757, %755 ]
  %761 = getelementptr inbounds [13 x i32], [13 x i32]* %2, i64 0, i64 %759
  %762 = load i32, i32* %761, align 4, !tbaa !5
  %763 = add nsw i32 %762, %760
  %764 = add nuw nsw i64 %759, 1
  %765 = icmp eq i64 %764, %664
  br i1 %765, label %766, label %758, !llvm.loop !31

766:                                              ; preds = %758, %663, %749, %662
  %767 = phi i32 [ %555, %662 ], [ %665, %663 ], [ %753, %749 ], [ %763, %758 ]
  %768 = load i32, i32* %8, align 4, !tbaa !5
  %769 = add nsw i32 %768, %767
  br label %782

770:                                              ; preds = %659, %770
  %771 = phi i64 [ %776, %770 ], [ %660, %659 ]
  %772 = phi i32 [ %775, %770 ], [ %661, %659 ]
  %773 = getelementptr inbounds [13 x i32], [13 x i32]* %1, i64 0, i64 %771
  %774 = load i32, i32* %773, align 4, !tbaa !5
  %775 = add nsw i32 %774, %772
  %776 = add nuw nsw i64 %771, 1
  %777 = icmp eq i64 %776, %568
  br i1 %777, label %778, label %770, !llvm.loop !32

778:                                              ; preds = %770, %567, %653, %566
  %779 = phi i32 [ %555, %566 ], [ %569, %567 ], [ %657, %653 ], [ %775, %770 ]
  %780 = load i32, i32* %8, align 4, !tbaa !5
  %781 = add nsw i32 %780, %779
  br label %782

782:                                              ; preds = %766, %778, %219, %343, %333, %209
  %783 = phi i32 [ %222, %219 ], [ %346, %343 ], [ %342, %333 ], [ %218, %209 ], [ %769, %766 ], [ %781, %778 ]
  %784 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %783)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %28) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %27) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %26) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %25) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %24) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %23) #7
  call void @llvm.lifetime.end.p0i8(i64 52, i8* nonnull %16) #7
  call void @llvm.lifetime.end.p0i8(i64 52, i8* nonnull %9) #7
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_392.cpp() #5 section ".text.startup" {
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
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.unroll.disable"}
!15 = distinct !{!15, !10, !16, !11}
!16 = !{!"llvm.loop.unroll.runtime.disable"}
!17 = distinct !{!17, !10, !11}
!18 = distinct !{!18, !14}
!19 = distinct !{!19, !10, !16, !11}
!20 = distinct !{!20, !10, !16, !11}
!21 = distinct !{!21, !10, !11}
!22 = distinct !{!22, !10, !16, !11}
!23 = distinct !{!23, !10, !11}
!24 = distinct !{!24, !10, !16, !11}
!25 = distinct !{!25, !10}
!26 = distinct !{!26, !10, !11}
!27 = distinct !{!27, !14}
!28 = distinct !{!28, !10}
!29 = distinct !{!29, !10, !11}
!30 = distinct !{!30, !14}
!31 = distinct !{!31, !10, !16, !11}
!32 = distinct !{!32, !10, !16, !11}
