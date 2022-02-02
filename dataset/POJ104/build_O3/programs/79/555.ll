; ModuleID = 'source-C-CXX/79/555.cpp'
source_filename = "source-C-CXX/79/555.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_555.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @_Z4leapi(i32 %0) local_unnamed_addr #3 {
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
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #8
  store i32 0, i32* %1, align 4, !tbaa !5
  %8 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #8
  store i32 0, i32* %2, align 4, !tbaa !5
  %9 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #8
  store i32 0, i32* %3, align 4, !tbaa !5
  %10 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #8
  store i32 0, i32* %4, align 4, !tbaa !5
  %11 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #8
  store i32 0, i32* %5, align 4, !tbaa !5
  %12 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #8
  store i32 0, i32* %6, align 4, !tbaa !5
  %13 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %14 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %13, i32* nonnull align 4 dereferenceable(4) %3)
  %15 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %14, i32* nonnull align 4 dereferenceable(4) %5)
  %16 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %17 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %16, i32* nonnull align 4 dereferenceable(4) %4)
  %18 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %17, i32* nonnull align 4 dereferenceable(4) %6)
  %19 = load i32, i32* %1, align 4, !tbaa !5
  %20 = load i32, i32* %2, align 4, !tbaa !5
  %21 = icmp sgt i32 %19, %20
  br i1 %21, label %68, label %22

22:                                               ; preds = %0
  %23 = add i32 %20, 1
  %24 = sub i32 %23, %19
  %25 = icmp ult i32 %24, 8
  br i1 %25, label %65, label %26

26:                                               ; preds = %22
  %27 = and i32 %24, -8
  %28 = add i32 %19, %27
  %29 = insertelement <4 x i32> poison, i32 %19, i32 0
  %30 = shufflevector <4 x i32> %29, <4 x i32> poison, <4 x i32> zeroinitializer
  %31 = add <4 x i32> %30, <i32 0, i32 1, i32 2, i32 3>
  br label %32

32:                                               ; preds = %32, %26
  %33 = phi i32 [ 0, %26 ], [ %58, %32 ]
  %34 = phi <4 x i32> [ %31, %26 ], [ %59, %32 ]
  %35 = phi <4 x i32> [ zeroinitializer, %26 ], [ %56, %32 ]
  %36 = phi <4 x i32> [ zeroinitializer, %26 ], [ %57, %32 ]
  %37 = add <4 x i32> %34, <i32 4, i32 4, i32 4, i32 4>
  %38 = and <4 x i32> %34, <i32 3, i32 3, i32 3, i32 3>
  %39 = and <4 x i32> %34, <i32 3, i32 3, i32 3, i32 3>
  %40 = icmp eq <4 x i32> %38, zeroinitializer
  %41 = icmp eq <4 x i32> %39, zeroinitializer
  %42 = srem <4 x i32> %34, <i32 100, i32 100, i32 100, i32 100>
  %43 = srem <4 x i32> %37, <i32 100, i32 100, i32 100, i32 100>
  %44 = icmp ne <4 x i32> %42, zeroinitializer
  %45 = icmp ne <4 x i32> %43, zeroinitializer
  %46 = srem <4 x i32> %34, <i32 400, i32 400, i32 400, i32 400>
  %47 = srem <4 x i32> %37, <i32 400, i32 400, i32 400, i32 400>
  %48 = icmp eq <4 x i32> %46, zeroinitializer
  %49 = icmp eq <4 x i32> %47, zeroinitializer
  %50 = and <4 x i1> %40, %44
  %51 = and <4 x i1> %41, %45
  %52 = select <4 x i1> %50, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %48
  %53 = select <4 x i1> %51, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %49
  %54 = zext <4 x i1> %52 to <4 x i32>
  %55 = zext <4 x i1> %53 to <4 x i32>
  %56 = add <4 x i32> %35, %54
  %57 = add <4 x i32> %36, %55
  %58 = add nuw i32 %33, 8
  %59 = add <4 x i32> %34, <i32 8, i32 8, i32 8, i32 8>
  %60 = icmp eq i32 %58, %27
  br i1 %60, label %61, label %32, !llvm.loop !9

61:                                               ; preds = %32
  %62 = add <4 x i32> %57, %56
  %63 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %62)
  %64 = icmp eq i32 %24, %27
  br i1 %64, label %68, label %65

65:                                               ; preds = %22, %61
  %66 = phi i32 [ %19, %22 ], [ %28, %61 ]
  %67 = phi i32 [ 0, %22 ], [ %63, %61 ]
  br label %144

68:                                               ; preds = %144, %61, %0
  %69 = phi i32 [ 0, %0 ], [ %63, %61 ], [ %156, %144 ]
  %70 = load i32, i32* %3, align 4, !tbaa !5
  %71 = icmp slt i32 %70, 12
  br i1 %71, label %74, label %72

72:                                               ; preds = %68
  %73 = zext i32 %70 to i64
  br label %159

74:                                               ; preds = %68
  %75 = sext i32 %70 to i64
  %76 = sub nsw i64 12, %75
  %77 = icmp ult i64 %76, 8
  br i1 %77, label %141, label %78

78:                                               ; preds = %74
  %79 = and i64 %76, -8
  %80 = add nsw i64 %79, %75
  %81 = add nsw i64 %79, -8
  %82 = lshr exact i64 %81, 3
  %83 = add nuw nsw i64 %82, 1
  %84 = and i64 %83, 1
  %85 = icmp eq i64 %81, 0
  br i1 %85, label %117, label %86

86:                                               ; preds = %78
  %87 = and i64 %83, 4611686018427387902
  br label %88

88:                                               ; preds = %88, %86
  %89 = phi i64 [ 0, %86 ], [ %114, %88 ]
  %90 = phi <4 x i32> [ zeroinitializer, %86 ], [ %112, %88 ]
  %91 = phi <4 x i32> [ zeroinitializer, %86 ], [ %113, %88 ]
  %92 = phi i64 [ %87, %86 ], [ %115, %88 ]
  %93 = add i64 %89, %75
  %94 = add nsw i64 %93, 1
  %95 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.month, i64 0, i64 %94
  %96 = bitcast i32* %95 to <4 x i32>*
  %97 = load <4 x i32>, <4 x i32>* %96, align 4, !tbaa !5
  %98 = getelementptr inbounds i32, i32* %95, i64 4
  %99 = bitcast i32* %98 to <4 x i32>*
  %100 = load <4 x i32>, <4 x i32>* %99, align 4, !tbaa !5
  %101 = add <4 x i32> %97, %90
  %102 = add <4 x i32> %100, %91
  %103 = or i64 %89, 8
  %104 = add i64 %103, %75
  %105 = add nsw i64 %104, 1
  %106 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.month, i64 0, i64 %105
  %107 = bitcast i32* %106 to <4 x i32>*
  %108 = load <4 x i32>, <4 x i32>* %107, align 4, !tbaa !5
  %109 = getelementptr inbounds i32, i32* %106, i64 4
  %110 = bitcast i32* %109 to <4 x i32>*
  %111 = load <4 x i32>, <4 x i32>* %110, align 4, !tbaa !5
  %112 = add <4 x i32> %108, %101
  %113 = add <4 x i32> %111, %102
  %114 = add nuw i64 %89, 16
  %115 = add i64 %92, -2
  %116 = icmp eq i64 %115, 0
  br i1 %116, label %117, label %88, !llvm.loop !12

117:                                              ; preds = %88, %78
  %118 = phi <4 x i32> [ undef, %78 ], [ %112, %88 ]
  %119 = phi <4 x i32> [ undef, %78 ], [ %113, %88 ]
  %120 = phi i64 [ 0, %78 ], [ %114, %88 ]
  %121 = phi <4 x i32> [ zeroinitializer, %78 ], [ %112, %88 ]
  %122 = phi <4 x i32> [ zeroinitializer, %78 ], [ %113, %88 ]
  %123 = icmp eq i64 %84, 0
  br i1 %123, label %135, label %124

124:                                              ; preds = %117
  %125 = add i64 %120, %75
  %126 = add nsw i64 %125, 1
  %127 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.month, i64 0, i64 %126
  %128 = getelementptr inbounds i32, i32* %127, i64 4
  %129 = bitcast i32* %128 to <4 x i32>*
  %130 = load <4 x i32>, <4 x i32>* %129, align 4, !tbaa !5
  %131 = add <4 x i32> %130, %122
  %132 = bitcast i32* %127 to <4 x i32>*
  %133 = load <4 x i32>, <4 x i32>* %132, align 4, !tbaa !5
  %134 = add <4 x i32> %133, %121
  br label %135

135:                                              ; preds = %117, %124
  %136 = phi <4 x i32> [ %118, %117 ], [ %134, %124 ]
  %137 = phi <4 x i32> [ %119, %117 ], [ %131, %124 ]
  %138 = add <4 x i32> %137, %136
  %139 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %138)
  %140 = icmp eq i64 %76, %79
  br i1 %140, label %159, label %141

141:                                              ; preds = %74, %135
  %142 = phi i64 [ %75, %74 ], [ %80, %135 ]
  %143 = phi i32 [ 0, %74 ], [ %139, %135 ]
  br label %234

144:                                              ; preds = %65, %144
  %145 = phi i32 [ %157, %144 ], [ %66, %65 ]
  %146 = phi i32 [ %156, %144 ], [ %67, %65 ]
  %147 = and i32 %145, 3
  %148 = icmp eq i32 %147, 0
  %149 = srem i32 %145, 100
  %150 = icmp ne i32 %149, 0
  %151 = srem i32 %145, 400
  %152 = icmp eq i32 %151, 0
  %153 = and i1 %148, %150
  %154 = select i1 %153, i1 true, i1 %152
  %155 = zext i1 %154 to i32
  %156 = add nuw nsw i32 %146, %155
  %157 = add i32 %145, 1
  %158 = icmp eq i32 %145, %20
  br i1 %158, label %68, label %144, !llvm.loop !13

159:                                              ; preds = %234, %135, %72
  %160 = phi i64 [ %73, %72 ], [ %75, %135 ], [ %75, %234 ]
  %161 = phi i32 [ 0, %72 ], [ %139, %135 ], [ %240, %234 ]
  %162 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.month, i64 0, i64 %160
  %163 = load i32, i32* %162, align 4, !tbaa !5
  %164 = load i32, i32* %5, align 4, !tbaa !5
  %165 = load i32, i32* %4, align 4, !tbaa !5
  %166 = icmp sgt i32 %165, 1
  br i1 %166, label %167, label %242

167:                                              ; preds = %159
  %168 = zext i32 %165 to i64
  %169 = add nsw i64 %168, -1
  %170 = icmp ult i64 %169, 8
  br i1 %170, label %231, label %171

171:                                              ; preds = %167
  %172 = and i64 %169, -8
  %173 = or i64 %172, 1
  %174 = add nsw i64 %172, -8
  %175 = lshr exact i64 %174, 3
  %176 = add nuw nsw i64 %175, 1
  %177 = and i64 %176, 1
  %178 = icmp eq i64 %174, 0
  br i1 %178, label %209, label %179

179:                                              ; preds = %171
  %180 = and i64 %176, 4611686018427387902
  br label %181

181:                                              ; preds = %181, %179
  %182 = phi i64 [ 0, %179 ], [ %204, %181 ]
  %183 = phi <4 x i32> [ zeroinitializer, %179 ], [ %202, %181 ]
  %184 = phi <4 x i32> [ zeroinitializer, %179 ], [ %203, %181 ]
  %185 = phi i64 [ %180, %179 ], [ %205, %181 ]
  %186 = or i64 %182, 1
  %187 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.month, i64 0, i64 %186
  %188 = bitcast i32* %187 to <4 x i32>*
  %189 = load <4 x i32>, <4 x i32>* %188, align 4, !tbaa !5
  %190 = getelementptr inbounds i32, i32* %187, i64 4
  %191 = bitcast i32* %190 to <4 x i32>*
  %192 = load <4 x i32>, <4 x i32>* %191, align 4, !tbaa !5
  %193 = add <4 x i32> %189, %183
  %194 = add <4 x i32> %192, %184
  %195 = or i64 %182, 9
  %196 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.month, i64 0, i64 %195
  %197 = bitcast i32* %196 to <4 x i32>*
  %198 = load <4 x i32>, <4 x i32>* %197, align 4, !tbaa !5
  %199 = getelementptr inbounds i32, i32* %196, i64 4
  %200 = bitcast i32* %199 to <4 x i32>*
  %201 = load <4 x i32>, <4 x i32>* %200, align 4, !tbaa !5
  %202 = add <4 x i32> %198, %193
  %203 = add <4 x i32> %201, %194
  %204 = add nuw i64 %182, 16
  %205 = add i64 %185, -2
  %206 = icmp eq i64 %205, 0
  br i1 %206, label %207, label %181, !llvm.loop !15

207:                                              ; preds = %181
  %208 = or i64 %204, 1
  br label %209

209:                                              ; preds = %207, %171
  %210 = phi <4 x i32> [ undef, %171 ], [ %202, %207 ]
  %211 = phi <4 x i32> [ undef, %171 ], [ %203, %207 ]
  %212 = phi i64 [ 1, %171 ], [ %208, %207 ]
  %213 = phi <4 x i32> [ zeroinitializer, %171 ], [ %202, %207 ]
  %214 = phi <4 x i32> [ zeroinitializer, %171 ], [ %203, %207 ]
  %215 = icmp eq i64 %177, 0
  br i1 %215, label %225, label %216

216:                                              ; preds = %209
  %217 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.month, i64 0, i64 %212
  %218 = getelementptr inbounds i32, i32* %217, i64 4
  %219 = bitcast i32* %218 to <4 x i32>*
  %220 = load <4 x i32>, <4 x i32>* %219, align 4, !tbaa !5
  %221 = add <4 x i32> %220, %214
  %222 = bitcast i32* %217 to <4 x i32>*
  %223 = load <4 x i32>, <4 x i32>* %222, align 4, !tbaa !5
  %224 = add <4 x i32> %223, %213
  br label %225

225:                                              ; preds = %209, %216
  %226 = phi <4 x i32> [ %210, %209 ], [ %224, %216 ]
  %227 = phi <4 x i32> [ %211, %209 ], [ %221, %216 ]
  %228 = add <4 x i32> %227, %226
  %229 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %228)
  %230 = icmp eq i64 %169, %172
  br i1 %230, label %242, label %231

231:                                              ; preds = %167, %225
  %232 = phi i64 [ 1, %167 ], [ %173, %225 ]
  %233 = phi i32 [ 0, %167 ], [ %229, %225 ]
  br label %255

234:                                              ; preds = %141, %234
  %235 = phi i64 [ %237, %234 ], [ %142, %141 ]
  %236 = phi i32 [ %240, %234 ], [ %143, %141 ]
  %237 = add nsw i64 %235, 1
  %238 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.month, i64 0, i64 %237
  %239 = load i32, i32* %238, align 4, !tbaa !5
  %240 = add nsw i32 %239, %236
  %241 = icmp eq i64 %237, 12
  br i1 %241, label %159, label %234, !llvm.loop !16

242:                                              ; preds = %255, %225, %159
  %243 = phi i32 [ 0, %159 ], [ %229, %225 ], [ %260, %255 ]
  %244 = xor i32 %19, -1
  %245 = add i32 %20, %244
  %246 = load i32, i32* %6, align 4, !tbaa !5
  %247 = mul nsw i32 %245, 365
  %248 = add i32 %247, %69
  %249 = add i32 %248, %161
  %250 = add i32 %249, %163
  %251 = sub i32 %250, %164
  %252 = add i32 %251, %243
  %253 = add i32 %252, %246
  %254 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %253)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #8
  ret i32 0

255:                                              ; preds = %231, %255
  %256 = phi i64 [ %261, %255 ], [ %232, %231 ]
  %257 = phi i32 [ %260, %255 ], [ %233, %231 ]
  %258 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.month, i64 0, i64 %256
  %259 = load i32, i32* %258, align 4, !tbaa !5
  %260 = add nsw i32 %259, %257
  %261 = add nuw nsw i64 %256, 1
  %262 = icmp eq i64 %261, %168
  br i1 %262, label %242, label %255, !llvm.loop !17
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_555.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #7

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nosync nounwind readnone willreturn }
attributes #8 = { nounwind }

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
