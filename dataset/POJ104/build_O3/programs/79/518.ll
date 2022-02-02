; ModuleID = 'source-C-CXX/79/518.cpp'
source_filename = "source-C-CXX/79/518.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_518.cpp, i8* null }]

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
  %7 = alloca [13 x i32], align 16
  %8 = alloca [13 x i32], align 16
  %9 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #8
  %10 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #8
  %11 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #8
  %12 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #8
  %13 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %13) #8
  %14 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %14) #8
  %15 = bitcast [13 x i32]* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 52, i8* nonnull %15) #8
  %16 = bitcast [13 x i32]* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 52, i8* nonnull %16) #8
  %17 = bitcast [13 x i32]* %7 to <4 x i32>*
  store <4 x i32> <i32 0, i32 31, i32 28, i32 31>, <4 x i32>* %17, align 16, !tbaa !5
  %18 = getelementptr inbounds [13 x i32], [13 x i32]* %7, i64 0, i64 4
  %19 = bitcast i32* %18 to <4 x i32>*
  store <4 x i32> <i32 30, i32 31, i32 30, i32 31>, <4 x i32>* %19, align 16, !tbaa !5
  %20 = getelementptr inbounds [13 x i32], [13 x i32]* %7, i64 0, i64 8
  %21 = bitcast i32* %20 to <4 x i32>*
  store <4 x i32> <i32 31, i32 30, i32 31, i32 30>, <4 x i32>* %21, align 16, !tbaa !5
  %22 = getelementptr inbounds [13 x i32], [13 x i32]* %7, i64 0, i64 12
  store i32 31, i32* %22, align 16, !tbaa !5
  %23 = bitcast [13 x i32]* %8 to <4 x i32>*
  store <4 x i32> <i32 0, i32 31, i32 29, i32 31>, <4 x i32>* %23, align 16, !tbaa !5
  %24 = getelementptr inbounds [13 x i32], [13 x i32]* %8, i64 0, i64 4
  %25 = bitcast i32* %24 to <4 x i32>*
  store <4 x i32> <i32 30, i32 31, i32 30, i32 31>, <4 x i32>* %25, align 16, !tbaa !5
  %26 = getelementptr inbounds [13 x i32], [13 x i32]* %8, i64 0, i64 8
  %27 = bitcast i32* %26 to <4 x i32>*
  store <4 x i32> <i32 31, i32 30, i32 31, i32 30>, <4 x i32>* %27, align 16, !tbaa !5
  %28 = getelementptr inbounds [13 x i32], [13 x i32]* %8, i64 0, i64 12
  store i32 31, i32* %28, align 16, !tbaa !5
  %29 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %30 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %29, i32* nonnull align 4 dereferenceable(4) %3)
  %31 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %30, i32* nonnull align 4 dereferenceable(4) %5)
  %32 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %33 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %32, i32* nonnull align 4 dereferenceable(4) %4)
  %34 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %33, i32* nonnull align 4 dereferenceable(4) %6)
  %35 = load i32, i32* %1, align 4, !tbaa !5
  %36 = load i32, i32* %2, align 4, !tbaa !5
  %37 = icmp sgt i32 %36, %35
  br i1 %37, label %38, label %98

38:                                               ; preds = %0
  %39 = sub i32 %36, %35
  %40 = icmp ult i32 %39, 8
  br i1 %40, label %80, label %41

41:                                               ; preds = %38
  %42 = and i32 %39, -8
  %43 = add i32 %35, %42
  %44 = insertelement <4 x i32> poison, i32 %35, i32 0
  %45 = shufflevector <4 x i32> %44, <4 x i32> poison, <4 x i32> zeroinitializer
  %46 = add <4 x i32> %45, <i32 0, i32 1, i32 2, i32 3>
  br label %47

47:                                               ; preds = %47, %41
  %48 = phi i32 [ 0, %41 ], [ %73, %47 ]
  %49 = phi <4 x i32> [ zeroinitializer, %41 ], [ %71, %47 ]
  %50 = phi <4 x i32> [ zeroinitializer, %41 ], [ %72, %47 ]
  %51 = phi <4 x i32> [ %46, %41 ], [ %74, %47 ]
  %52 = add <4 x i32> %51, <i32 4, i32 4, i32 4, i32 4>
  %53 = and <4 x i32> %51, <i32 3, i32 3, i32 3, i32 3>
  %54 = and <4 x i32> %51, <i32 3, i32 3, i32 3, i32 3>
  %55 = icmp eq <4 x i32> %53, zeroinitializer
  %56 = icmp eq <4 x i32> %54, zeroinitializer
  %57 = srem <4 x i32> %51, <i32 100, i32 100, i32 100, i32 100>
  %58 = srem <4 x i32> %52, <i32 100, i32 100, i32 100, i32 100>
  %59 = icmp ne <4 x i32> %57, zeroinitializer
  %60 = icmp ne <4 x i32> %58, zeroinitializer
  %61 = and <4 x i1> %55, %59
  %62 = and <4 x i1> %56, %60
  %63 = srem <4 x i32> %51, <i32 400, i32 400, i32 400, i32 400>
  %64 = srem <4 x i32> %52, <i32 400, i32 400, i32 400, i32 400>
  %65 = icmp eq <4 x i32> %63, zeroinitializer
  %66 = icmp eq <4 x i32> %64, zeroinitializer
  %67 = select <4 x i1> %61, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %65
  %68 = select <4 x i1> %62, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %66
  %69 = select <4 x i1> %67, <4 x i32> <i32 366, i32 366, i32 366, i32 366>, <4 x i32> <i32 365, i32 365, i32 365, i32 365>
  %70 = select <4 x i1> %68, <4 x i32> <i32 366, i32 366, i32 366, i32 366>, <4 x i32> <i32 365, i32 365, i32 365, i32 365>
  %71 = add <4 x i32> %69, %49
  %72 = add <4 x i32> %70, %50
  %73 = add nuw i32 %48, 8
  %74 = add <4 x i32> %51, <i32 8, i32 8, i32 8, i32 8>
  %75 = icmp eq i32 %73, %42
  br i1 %75, label %76, label %47, !llvm.loop !9

76:                                               ; preds = %47
  %77 = add <4 x i32> %72, %71
  %78 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %77)
  %79 = icmp eq i32 %39, %42
  br i1 %79, label %98, label %80

80:                                               ; preds = %38, %76
  %81 = phi i32 [ 0, %38 ], [ %78, %76 ]
  %82 = phi i32 [ %35, %38 ], [ %43, %76 ]
  br label %83

83:                                               ; preds = %80, %83
  %84 = phi i32 [ %95, %83 ], [ %81, %80 ]
  %85 = phi i32 [ %96, %83 ], [ %82, %80 ]
  %86 = and i32 %85, 3
  %87 = icmp eq i32 %86, 0
  %88 = srem i32 %85, 100
  %89 = icmp ne i32 %88, 0
  %90 = and i1 %87, %89
  %91 = srem i32 %85, 400
  %92 = icmp eq i32 %91, 0
  %93 = select i1 %90, i1 true, i1 %92
  %94 = select i1 %93, i32 366, i32 365
  %95 = add nuw nsw i32 %94, %84
  %96 = add nsw i32 %85, 1
  %97 = icmp eq i32 %96, %36
  br i1 %97, label %98, label %83, !llvm.loop !12

98:                                               ; preds = %83, %76, %0
  %99 = phi i32 [ 0, %0 ], [ %78, %76 ], [ %95, %83 ]
  %100 = and i32 %36, 3
  %101 = icmp eq i32 %100, 0
  %102 = srem i32 %36, 100
  %103 = icmp ne i32 %102, 0
  %104 = and i1 %101, %103
  %105 = srem i32 %36, 400
  %106 = icmp eq i32 %105, 0
  %107 = select i1 %104, i1 true, i1 %106
  %108 = load i32, i32* %4, align 4, !tbaa !5
  %109 = icmp sgt i32 %108, 0
  br i1 %107, label %204, label %110

110:                                              ; preds = %98
  br i1 %109, label %111, label %314

111:                                              ; preds = %110
  %112 = zext i32 %108 to i64
  %113 = icmp eq i32 %108, 1
  br i1 %113, label %314, label %114, !llvm.loop !14

114:                                              ; preds = %111
  %115 = add nsw i64 %112, -1
  %116 = icmp ult i64 %115, 8
  br i1 %116, label %201, label %117

117:                                              ; preds = %114
  %118 = and i64 %115, -8
  %119 = or i64 %118, 1
  %120 = add nsw i64 %118, -8
  %121 = lshr exact i64 %120, 3
  %122 = add nuw nsw i64 %121, 1
  %123 = and i64 %122, 3
  %124 = icmp ult i64 %120, 24
  br i1 %124, label %171, label %125

125:                                              ; preds = %117
  %126 = and i64 %122, 4611686018427387900
  br label %127

127:                                              ; preds = %127, %125
  %128 = phi i64 [ 0, %125 ], [ %168, %127 ]
  %129 = phi <4 x i32> [ zeroinitializer, %125 ], [ %166, %127 ]
  %130 = phi <4 x i32> [ zeroinitializer, %125 ], [ %167, %127 ]
  %131 = phi i64 [ %126, %125 ], [ %169, %127 ]
  %132 = or i64 %128, 1
  %133 = getelementptr inbounds [13 x i32], [13 x i32]* %7, i64 0, i64 %132
  %134 = bitcast i32* %133 to <4 x i32>*
  %135 = load <4 x i32>, <4 x i32>* %134, align 4, !tbaa !5
  %136 = getelementptr inbounds i32, i32* %133, i64 4
  %137 = bitcast i32* %136 to <4 x i32>*
  %138 = load <4 x i32>, <4 x i32>* %137, align 4, !tbaa !5
  %139 = add <4 x i32> %135, %129
  %140 = add <4 x i32> %138, %130
  %141 = or i64 %128, 9
  %142 = getelementptr inbounds [13 x i32], [13 x i32]* %7, i64 0, i64 %141
  %143 = bitcast i32* %142 to <4 x i32>*
  %144 = load <4 x i32>, <4 x i32>* %143, align 4, !tbaa !5
  %145 = getelementptr inbounds i32, i32* %142, i64 4
  %146 = bitcast i32* %145 to <4 x i32>*
  %147 = load <4 x i32>, <4 x i32>* %146, align 4, !tbaa !5
  %148 = add <4 x i32> %144, %139
  %149 = add <4 x i32> %147, %140
  %150 = or i64 %128, 17
  %151 = getelementptr inbounds [13 x i32], [13 x i32]* %7, i64 0, i64 %150
  %152 = bitcast i32* %151 to <4 x i32>*
  %153 = load <4 x i32>, <4 x i32>* %152, align 4, !tbaa !5
  %154 = getelementptr inbounds i32, i32* %151, i64 4
  %155 = bitcast i32* %154 to <4 x i32>*
  %156 = load <4 x i32>, <4 x i32>* %155, align 4, !tbaa !5
  %157 = add <4 x i32> %153, %148
  %158 = add <4 x i32> %156, %149
  %159 = or i64 %128, 25
  %160 = getelementptr inbounds [13 x i32], [13 x i32]* %7, i64 0, i64 %159
  %161 = bitcast i32* %160 to <4 x i32>*
  %162 = load <4 x i32>, <4 x i32>* %161, align 4, !tbaa !5
  %163 = getelementptr inbounds i32, i32* %160, i64 4
  %164 = bitcast i32* %163 to <4 x i32>*
  %165 = load <4 x i32>, <4 x i32>* %164, align 4, !tbaa !5
  %166 = add <4 x i32> %162, %157
  %167 = add <4 x i32> %165, %158
  %168 = add nuw i64 %128, 32
  %169 = add i64 %131, -4
  %170 = icmp eq i64 %169, 0
  br i1 %170, label %171, label %127, !llvm.loop !15

171:                                              ; preds = %127, %117
  %172 = phi <4 x i32> [ undef, %117 ], [ %166, %127 ]
  %173 = phi <4 x i32> [ undef, %117 ], [ %167, %127 ]
  %174 = phi i64 [ 0, %117 ], [ %168, %127 ]
  %175 = phi <4 x i32> [ zeroinitializer, %117 ], [ %166, %127 ]
  %176 = phi <4 x i32> [ zeroinitializer, %117 ], [ %167, %127 ]
  %177 = icmp eq i64 %123, 0
  br i1 %177, label %195, label %178

178:                                              ; preds = %171, %178
  %179 = phi i64 [ %192, %178 ], [ %174, %171 ]
  %180 = phi <4 x i32> [ %190, %178 ], [ %175, %171 ]
  %181 = phi <4 x i32> [ %191, %178 ], [ %176, %171 ]
  %182 = phi i64 [ %193, %178 ], [ %123, %171 ]
  %183 = or i64 %179, 1
  %184 = getelementptr inbounds [13 x i32], [13 x i32]* %7, i64 0, i64 %183
  %185 = bitcast i32* %184 to <4 x i32>*
  %186 = load <4 x i32>, <4 x i32>* %185, align 4, !tbaa !5
  %187 = getelementptr inbounds i32, i32* %184, i64 4
  %188 = bitcast i32* %187 to <4 x i32>*
  %189 = load <4 x i32>, <4 x i32>* %188, align 4, !tbaa !5
  %190 = add <4 x i32> %186, %180
  %191 = add <4 x i32> %189, %181
  %192 = add nuw i64 %179, 8
  %193 = add i64 %182, -1
  %194 = icmp eq i64 %193, 0
  br i1 %194, label %195, label %178, !llvm.loop !16

195:                                              ; preds = %178, %171
  %196 = phi <4 x i32> [ %172, %171 ], [ %190, %178 ]
  %197 = phi <4 x i32> [ %173, %171 ], [ %191, %178 ]
  %198 = add <4 x i32> %197, %196
  %199 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %198)
  %200 = icmp eq i64 %115, %118
  br i1 %200, label %314, label %201

201:                                              ; preds = %114, %195
  %202 = phi i64 [ 1, %114 ], [ %119, %195 ]
  %203 = phi i32 [ 0, %114 ], [ %199, %195 ]
  br label %306

204:                                              ; preds = %98
  br i1 %109, label %205, label %314

205:                                              ; preds = %204
  %206 = zext i32 %108 to i64
  %207 = icmp eq i32 %108, 1
  br i1 %207, label %314, label %208, !llvm.loop !18

208:                                              ; preds = %205
  %209 = add nsw i64 %206, -1
  %210 = icmp ult i64 %209, 8
  br i1 %210, label %295, label %211

211:                                              ; preds = %208
  %212 = and i64 %209, -8
  %213 = or i64 %212, 1
  %214 = add nsw i64 %212, -8
  %215 = lshr exact i64 %214, 3
  %216 = add nuw nsw i64 %215, 1
  %217 = and i64 %216, 3
  %218 = icmp ult i64 %214, 24
  br i1 %218, label %265, label %219

219:                                              ; preds = %211
  %220 = and i64 %216, 4611686018427387900
  br label %221

221:                                              ; preds = %221, %219
  %222 = phi i64 [ 0, %219 ], [ %262, %221 ]
  %223 = phi <4 x i32> [ zeroinitializer, %219 ], [ %260, %221 ]
  %224 = phi <4 x i32> [ zeroinitializer, %219 ], [ %261, %221 ]
  %225 = phi i64 [ %220, %219 ], [ %263, %221 ]
  %226 = or i64 %222, 1
  %227 = getelementptr inbounds [13 x i32], [13 x i32]* %8, i64 0, i64 %226
  %228 = bitcast i32* %227 to <4 x i32>*
  %229 = load <4 x i32>, <4 x i32>* %228, align 4, !tbaa !5
  %230 = getelementptr inbounds i32, i32* %227, i64 4
  %231 = bitcast i32* %230 to <4 x i32>*
  %232 = load <4 x i32>, <4 x i32>* %231, align 4, !tbaa !5
  %233 = add <4 x i32> %229, %223
  %234 = add <4 x i32> %232, %224
  %235 = or i64 %222, 9
  %236 = getelementptr inbounds [13 x i32], [13 x i32]* %8, i64 0, i64 %235
  %237 = bitcast i32* %236 to <4 x i32>*
  %238 = load <4 x i32>, <4 x i32>* %237, align 4, !tbaa !5
  %239 = getelementptr inbounds i32, i32* %236, i64 4
  %240 = bitcast i32* %239 to <4 x i32>*
  %241 = load <4 x i32>, <4 x i32>* %240, align 4, !tbaa !5
  %242 = add <4 x i32> %238, %233
  %243 = add <4 x i32> %241, %234
  %244 = or i64 %222, 17
  %245 = getelementptr inbounds [13 x i32], [13 x i32]* %8, i64 0, i64 %244
  %246 = bitcast i32* %245 to <4 x i32>*
  %247 = load <4 x i32>, <4 x i32>* %246, align 4, !tbaa !5
  %248 = getelementptr inbounds i32, i32* %245, i64 4
  %249 = bitcast i32* %248 to <4 x i32>*
  %250 = load <4 x i32>, <4 x i32>* %249, align 4, !tbaa !5
  %251 = add <4 x i32> %247, %242
  %252 = add <4 x i32> %250, %243
  %253 = or i64 %222, 25
  %254 = getelementptr inbounds [13 x i32], [13 x i32]* %8, i64 0, i64 %253
  %255 = bitcast i32* %254 to <4 x i32>*
  %256 = load <4 x i32>, <4 x i32>* %255, align 4, !tbaa !5
  %257 = getelementptr inbounds i32, i32* %254, i64 4
  %258 = bitcast i32* %257 to <4 x i32>*
  %259 = load <4 x i32>, <4 x i32>* %258, align 4, !tbaa !5
  %260 = add <4 x i32> %256, %251
  %261 = add <4 x i32> %259, %252
  %262 = add nuw i64 %222, 32
  %263 = add i64 %225, -4
  %264 = icmp eq i64 %263, 0
  br i1 %264, label %265, label %221, !llvm.loop !19

265:                                              ; preds = %221, %211
  %266 = phi <4 x i32> [ undef, %211 ], [ %260, %221 ]
  %267 = phi <4 x i32> [ undef, %211 ], [ %261, %221 ]
  %268 = phi i64 [ 0, %211 ], [ %262, %221 ]
  %269 = phi <4 x i32> [ zeroinitializer, %211 ], [ %260, %221 ]
  %270 = phi <4 x i32> [ zeroinitializer, %211 ], [ %261, %221 ]
  %271 = icmp eq i64 %217, 0
  br i1 %271, label %289, label %272

272:                                              ; preds = %265, %272
  %273 = phi i64 [ %286, %272 ], [ %268, %265 ]
  %274 = phi <4 x i32> [ %284, %272 ], [ %269, %265 ]
  %275 = phi <4 x i32> [ %285, %272 ], [ %270, %265 ]
  %276 = phi i64 [ %287, %272 ], [ %217, %265 ]
  %277 = or i64 %273, 1
  %278 = getelementptr inbounds [13 x i32], [13 x i32]* %8, i64 0, i64 %277
  %279 = bitcast i32* %278 to <4 x i32>*
  %280 = load <4 x i32>, <4 x i32>* %279, align 4, !tbaa !5
  %281 = getelementptr inbounds i32, i32* %278, i64 4
  %282 = bitcast i32* %281 to <4 x i32>*
  %283 = load <4 x i32>, <4 x i32>* %282, align 4, !tbaa !5
  %284 = add <4 x i32> %280, %274
  %285 = add <4 x i32> %283, %275
  %286 = add nuw i64 %273, 8
  %287 = add i64 %276, -1
  %288 = icmp eq i64 %287, 0
  br i1 %288, label %289, label %272, !llvm.loop !20

289:                                              ; preds = %272, %265
  %290 = phi <4 x i32> [ %266, %265 ], [ %284, %272 ]
  %291 = phi <4 x i32> [ %267, %265 ], [ %285, %272 ]
  %292 = add <4 x i32> %291, %290
  %293 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %292)
  %294 = icmp eq i64 %209, %212
  br i1 %294, label %314, label %295

295:                                              ; preds = %208, %289
  %296 = phi i64 [ 1, %208 ], [ %213, %289 ]
  %297 = phi i32 [ 0, %208 ], [ %293, %289 ]
  br label %298

298:                                              ; preds = %295, %298
  %299 = phi i64 [ %304, %298 ], [ %296, %295 ]
  %300 = phi i32 [ %303, %298 ], [ %297, %295 ]
  %301 = getelementptr inbounds [13 x i32], [13 x i32]* %8, i64 0, i64 %299
  %302 = load i32, i32* %301, align 4, !tbaa !5
  %303 = add nsw i32 %302, %300
  %304 = add nuw nsw i64 %299, 1
  %305 = icmp eq i64 %304, %206
  br i1 %305, label %314, label %298, !llvm.loop !21

306:                                              ; preds = %201, %306
  %307 = phi i64 [ %312, %306 ], [ %202, %201 ]
  %308 = phi i32 [ %311, %306 ], [ %203, %201 ]
  %309 = getelementptr inbounds [13 x i32], [13 x i32]* %7, i64 0, i64 %307
  %310 = load i32, i32* %309, align 4, !tbaa !5
  %311 = add nsw i32 %310, %308
  %312 = add nuw nsw i64 %307, 1
  %313 = icmp eq i64 %312, %112
  br i1 %313, label %314, label %306, !llvm.loop !22

314:                                              ; preds = %306, %298, %111, %195, %205, %289, %110, %204
  %315 = phi i32 [ 0, %204 ], [ 0, %110 ], [ 0, %205 ], [ %293, %289 ], [ 0, %111 ], [ %199, %195 ], [ %303, %298 ], [ %311, %306 ]
  %316 = and i32 %35, 3
  %317 = icmp eq i32 %316, 0
  %318 = srem i32 %35, 100
  %319 = icmp ne i32 %318, 0
  %320 = and i1 %317, %319
  %321 = srem i32 %35, 400
  %322 = icmp eq i32 %321, 0
  %323 = select i1 %320, i1 true, i1 %322
  %324 = load i32, i32* %3, align 4, !tbaa !5
  %325 = icmp sgt i32 %324, 0
  br i1 %323, label %421, label %326

326:                                              ; preds = %314
  br i1 %325, label %327, label %532

327:                                              ; preds = %326
  %328 = zext i32 %324 to i64
  %329 = icmp eq i32 %324, 1
  br i1 %329, label %532, label %330, !llvm.loop !23

330:                                              ; preds = %327
  %331 = add nsw i64 %328, -1
  %332 = icmp ult i64 %331, 8
  br i1 %332, label %418, label %333

333:                                              ; preds = %330
  %334 = and i64 %331, -8
  %335 = or i64 %334, 1
  %336 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %315, i32 0
  %337 = add nsw i64 %334, -8
  %338 = lshr exact i64 %337, 3
  %339 = add nuw nsw i64 %338, 1
  %340 = and i64 %339, 3
  %341 = icmp ult i64 %337, 24
  br i1 %341, label %388, label %342

342:                                              ; preds = %333
  %343 = and i64 %339, 4611686018427387900
  br label %344

344:                                              ; preds = %344, %342
  %345 = phi i64 [ 0, %342 ], [ %385, %344 ]
  %346 = phi <4 x i32> [ %336, %342 ], [ %382, %344 ]
  %347 = phi <4 x i32> [ zeroinitializer, %342 ], [ %384, %344 ]
  %348 = phi i64 [ %343, %342 ], [ %386, %344 ]
  %349 = or i64 %345, 1
  %350 = getelementptr inbounds [13 x i32], [13 x i32]* %7, i64 0, i64 %349
  %351 = bitcast i32* %350 to <4 x i32>*
  %352 = load <4 x i32>, <4 x i32>* %351, align 4, !tbaa !5
  %353 = getelementptr inbounds i32, i32* %350, i64 4
  %354 = bitcast i32* %353 to <4 x i32>*
  %355 = load <4 x i32>, <4 x i32>* %354, align 4, !tbaa !5
  %356 = or i64 %345, 9
  %357 = getelementptr inbounds [13 x i32], [13 x i32]* %7, i64 0, i64 %356
  %358 = bitcast i32* %357 to <4 x i32>*
  %359 = load <4 x i32>, <4 x i32>* %358, align 4, !tbaa !5
  %360 = getelementptr inbounds i32, i32* %357, i64 4
  %361 = bitcast i32* %360 to <4 x i32>*
  %362 = load <4 x i32>, <4 x i32>* %361, align 4, !tbaa !5
  %363 = add <4 x i32> %352, %359
  %364 = add <4 x i32> %355, %362
  %365 = or i64 %345, 17
  %366 = getelementptr inbounds [13 x i32], [13 x i32]* %7, i64 0, i64 %365
  %367 = bitcast i32* %366 to <4 x i32>*
  %368 = load <4 x i32>, <4 x i32>* %367, align 4, !tbaa !5
  %369 = getelementptr inbounds i32, i32* %366, i64 4
  %370 = bitcast i32* %369 to <4 x i32>*
  %371 = load <4 x i32>, <4 x i32>* %370, align 4, !tbaa !5
  %372 = add <4 x i32> %363, %368
  %373 = add <4 x i32> %364, %371
  %374 = or i64 %345, 25
  %375 = getelementptr inbounds [13 x i32], [13 x i32]* %7, i64 0, i64 %374
  %376 = bitcast i32* %375 to <4 x i32>*
  %377 = load <4 x i32>, <4 x i32>* %376, align 4, !tbaa !5
  %378 = getelementptr inbounds i32, i32* %375, i64 4
  %379 = bitcast i32* %378 to <4 x i32>*
  %380 = load <4 x i32>, <4 x i32>* %379, align 4, !tbaa !5
  %381 = add <4 x i32> %372, %377
  %382 = sub <4 x i32> %346, %381
  %383 = add <4 x i32> %373, %380
  %384 = sub <4 x i32> %347, %383
  %385 = add nuw i64 %345, 32
  %386 = add i64 %348, -4
  %387 = icmp eq i64 %386, 0
  br i1 %387, label %388, label %344, !llvm.loop !24

388:                                              ; preds = %344, %333
  %389 = phi <4 x i32> [ undef, %333 ], [ %382, %344 ]
  %390 = phi <4 x i32> [ undef, %333 ], [ %384, %344 ]
  %391 = phi i64 [ 0, %333 ], [ %385, %344 ]
  %392 = phi <4 x i32> [ %336, %333 ], [ %382, %344 ]
  %393 = phi <4 x i32> [ zeroinitializer, %333 ], [ %384, %344 ]
  %394 = icmp eq i64 %340, 0
  br i1 %394, label %412, label %395

395:                                              ; preds = %388, %395
  %396 = phi i64 [ %409, %395 ], [ %391, %388 ]
  %397 = phi <4 x i32> [ %407, %395 ], [ %392, %388 ]
  %398 = phi <4 x i32> [ %408, %395 ], [ %393, %388 ]
  %399 = phi i64 [ %410, %395 ], [ %340, %388 ]
  %400 = or i64 %396, 1
  %401 = getelementptr inbounds [13 x i32], [13 x i32]* %7, i64 0, i64 %400
  %402 = bitcast i32* %401 to <4 x i32>*
  %403 = load <4 x i32>, <4 x i32>* %402, align 4, !tbaa !5
  %404 = getelementptr inbounds i32, i32* %401, i64 4
  %405 = bitcast i32* %404 to <4 x i32>*
  %406 = load <4 x i32>, <4 x i32>* %405, align 4, !tbaa !5
  %407 = sub <4 x i32> %397, %403
  %408 = sub <4 x i32> %398, %406
  %409 = add nuw i64 %396, 8
  %410 = add i64 %399, -1
  %411 = icmp eq i64 %410, 0
  br i1 %411, label %412, label %395, !llvm.loop !25

412:                                              ; preds = %395, %388
  %413 = phi <4 x i32> [ %389, %388 ], [ %407, %395 ]
  %414 = phi <4 x i32> [ %390, %388 ], [ %408, %395 ]
  %415 = add <4 x i32> %414, %413
  %416 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %415)
  %417 = icmp eq i64 %331, %334
  br i1 %417, label %532, label %418

418:                                              ; preds = %330, %412
  %419 = phi i64 [ 1, %330 ], [ %335, %412 ]
  %420 = phi i32 [ %315, %330 ], [ %416, %412 ]
  br label %524

421:                                              ; preds = %314
  br i1 %325, label %422, label %532

422:                                              ; preds = %421
  %423 = zext i32 %324 to i64
  %424 = icmp eq i32 %324, 1
  br i1 %424, label %532, label %425, !llvm.loop !26

425:                                              ; preds = %422
  %426 = add nsw i64 %423, -1
  %427 = icmp ult i64 %426, 8
  br i1 %427, label %513, label %428

428:                                              ; preds = %425
  %429 = and i64 %426, -8
  %430 = or i64 %429, 1
  %431 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %315, i32 0
  %432 = add nsw i64 %429, -8
  %433 = lshr exact i64 %432, 3
  %434 = add nuw nsw i64 %433, 1
  %435 = and i64 %434, 3
  %436 = icmp ult i64 %432, 24
  br i1 %436, label %483, label %437

437:                                              ; preds = %428
  %438 = and i64 %434, 4611686018427387900
  br label %439

439:                                              ; preds = %439, %437
  %440 = phi i64 [ 0, %437 ], [ %480, %439 ]
  %441 = phi <4 x i32> [ %431, %437 ], [ %477, %439 ]
  %442 = phi <4 x i32> [ zeroinitializer, %437 ], [ %479, %439 ]
  %443 = phi i64 [ %438, %437 ], [ %481, %439 ]
  %444 = or i64 %440, 1
  %445 = getelementptr inbounds [13 x i32], [13 x i32]* %8, i64 0, i64 %444
  %446 = bitcast i32* %445 to <4 x i32>*
  %447 = load <4 x i32>, <4 x i32>* %446, align 4, !tbaa !5
  %448 = getelementptr inbounds i32, i32* %445, i64 4
  %449 = bitcast i32* %448 to <4 x i32>*
  %450 = load <4 x i32>, <4 x i32>* %449, align 4, !tbaa !5
  %451 = or i64 %440, 9
  %452 = getelementptr inbounds [13 x i32], [13 x i32]* %8, i64 0, i64 %451
  %453 = bitcast i32* %452 to <4 x i32>*
  %454 = load <4 x i32>, <4 x i32>* %453, align 4, !tbaa !5
  %455 = getelementptr inbounds i32, i32* %452, i64 4
  %456 = bitcast i32* %455 to <4 x i32>*
  %457 = load <4 x i32>, <4 x i32>* %456, align 4, !tbaa !5
  %458 = add <4 x i32> %447, %454
  %459 = add <4 x i32> %450, %457
  %460 = or i64 %440, 17
  %461 = getelementptr inbounds [13 x i32], [13 x i32]* %8, i64 0, i64 %460
  %462 = bitcast i32* %461 to <4 x i32>*
  %463 = load <4 x i32>, <4 x i32>* %462, align 4, !tbaa !5
  %464 = getelementptr inbounds i32, i32* %461, i64 4
  %465 = bitcast i32* %464 to <4 x i32>*
  %466 = load <4 x i32>, <4 x i32>* %465, align 4, !tbaa !5
  %467 = add <4 x i32> %458, %463
  %468 = add <4 x i32> %459, %466
  %469 = or i64 %440, 25
  %470 = getelementptr inbounds [13 x i32], [13 x i32]* %8, i64 0, i64 %469
  %471 = bitcast i32* %470 to <4 x i32>*
  %472 = load <4 x i32>, <4 x i32>* %471, align 4, !tbaa !5
  %473 = getelementptr inbounds i32, i32* %470, i64 4
  %474 = bitcast i32* %473 to <4 x i32>*
  %475 = load <4 x i32>, <4 x i32>* %474, align 4, !tbaa !5
  %476 = add <4 x i32> %467, %472
  %477 = sub <4 x i32> %441, %476
  %478 = add <4 x i32> %468, %475
  %479 = sub <4 x i32> %442, %478
  %480 = add nuw i64 %440, 32
  %481 = add i64 %443, -4
  %482 = icmp eq i64 %481, 0
  br i1 %482, label %483, label %439, !llvm.loop !27

483:                                              ; preds = %439, %428
  %484 = phi <4 x i32> [ undef, %428 ], [ %477, %439 ]
  %485 = phi <4 x i32> [ undef, %428 ], [ %479, %439 ]
  %486 = phi i64 [ 0, %428 ], [ %480, %439 ]
  %487 = phi <4 x i32> [ %431, %428 ], [ %477, %439 ]
  %488 = phi <4 x i32> [ zeroinitializer, %428 ], [ %479, %439 ]
  %489 = icmp eq i64 %435, 0
  br i1 %489, label %507, label %490

490:                                              ; preds = %483, %490
  %491 = phi i64 [ %504, %490 ], [ %486, %483 ]
  %492 = phi <4 x i32> [ %502, %490 ], [ %487, %483 ]
  %493 = phi <4 x i32> [ %503, %490 ], [ %488, %483 ]
  %494 = phi i64 [ %505, %490 ], [ %435, %483 ]
  %495 = or i64 %491, 1
  %496 = getelementptr inbounds [13 x i32], [13 x i32]* %8, i64 0, i64 %495
  %497 = bitcast i32* %496 to <4 x i32>*
  %498 = load <4 x i32>, <4 x i32>* %497, align 4, !tbaa !5
  %499 = getelementptr inbounds i32, i32* %496, i64 4
  %500 = bitcast i32* %499 to <4 x i32>*
  %501 = load <4 x i32>, <4 x i32>* %500, align 4, !tbaa !5
  %502 = sub <4 x i32> %492, %498
  %503 = sub <4 x i32> %493, %501
  %504 = add nuw i64 %491, 8
  %505 = add i64 %494, -1
  %506 = icmp eq i64 %505, 0
  br i1 %506, label %507, label %490, !llvm.loop !28

507:                                              ; preds = %490, %483
  %508 = phi <4 x i32> [ %484, %483 ], [ %502, %490 ]
  %509 = phi <4 x i32> [ %485, %483 ], [ %503, %490 ]
  %510 = add <4 x i32> %509, %508
  %511 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %510)
  %512 = icmp eq i64 %426, %429
  br i1 %512, label %532, label %513

513:                                              ; preds = %425, %507
  %514 = phi i64 [ 1, %425 ], [ %430, %507 ]
  %515 = phi i32 [ %315, %425 ], [ %511, %507 ]
  br label %516

516:                                              ; preds = %513, %516
  %517 = phi i64 [ %522, %516 ], [ %514, %513 ]
  %518 = phi i32 [ %521, %516 ], [ %515, %513 ]
  %519 = getelementptr inbounds [13 x i32], [13 x i32]* %8, i64 0, i64 %517
  %520 = load i32, i32* %519, align 4, !tbaa !5
  %521 = sub nsw i32 %518, %520
  %522 = add nuw nsw i64 %517, 1
  %523 = icmp eq i64 %522, %423
  br i1 %523, label %532, label %516, !llvm.loop !29

524:                                              ; preds = %418, %524
  %525 = phi i64 [ %530, %524 ], [ %419, %418 ]
  %526 = phi i32 [ %529, %524 ], [ %420, %418 ]
  %527 = getelementptr inbounds [13 x i32], [13 x i32]* %7, i64 0, i64 %525
  %528 = load i32, i32* %527, align 4, !tbaa !5
  %529 = sub nsw i32 %526, %528
  %530 = add nuw nsw i64 %525, 1
  %531 = icmp eq i64 %530, %328
  br i1 %531, label %532, label %524, !llvm.loop !30

532:                                              ; preds = %524, %516, %327, %412, %422, %507, %326, %421
  %533 = phi i32 [ %315, %421 ], [ %315, %326 ], [ %315, %422 ], [ %511, %507 ], [ %315, %327 ], [ %416, %412 ], [ %521, %516 ], [ %529, %524 ]
  %534 = load i32, i32* %6, align 4, !tbaa !5
  %535 = load i32, i32* %5, align 4, !tbaa !5
  %536 = add i32 %533, %99
  %537 = add i32 %536, %534
  %538 = sub i32 %537, %535
  %539 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %538)
  %540 = bitcast %"class.std::basic_ostream"* %539 to i8**
  %541 = load i8*, i8** %540, align 8, !tbaa !31
  %542 = getelementptr i8, i8* %541, i64 -24
  %543 = bitcast i8* %542 to i64*
  %544 = load i64, i64* %543, align 8
  %545 = bitcast %"class.std::basic_ostream"* %539 to i8*
  %546 = add nsw i64 %544, 240
  %547 = getelementptr inbounds i8, i8* %545, i64 %546
  %548 = bitcast i8* %547 to %"class.std::ctype"**
  %549 = load %"class.std::ctype"*, %"class.std::ctype"** %548, align 8, !tbaa !33
  %550 = icmp eq %"class.std::ctype"* %549, null
  br i1 %550, label %551, label %552

551:                                              ; preds = %532
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

552:                                              ; preds = %532
  %553 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %549, i64 0, i32 8
  %554 = load i8, i8* %553, align 8, !tbaa !37
  %555 = icmp eq i8 %554, 0
  br i1 %555, label %559, label %556

556:                                              ; preds = %552
  %557 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %549, i64 0, i32 9, i64 10
  %558 = load i8, i8* %557, align 1, !tbaa !39
  br label %565

559:                                              ; preds = %552
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %549)
  %560 = bitcast %"class.std::ctype"* %549 to i8 (%"class.std::ctype"*, i8)***
  %561 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %560, align 8, !tbaa !31
  %562 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %561, i64 6
  %563 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %562, align 8
  %564 = call signext i8 %563(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %549, i8 signext 10)
  br label %565

565:                                              ; preds = %556, %559
  %566 = phi i8 [ %558, %556 ], [ %564, %559 ]
  %567 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %539, i8 signext %566)
  %568 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %567)
  call void @llvm.lifetime.end.p0i8(i64 52, i8* nonnull %16) #8
  call void @llvm.lifetime.end.p0i8(i64 52, i8* nonnull %15) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %14) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #8
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
define internal void @_GLOBAL__sub_I_518.cpp() #6 section ".text.startup" {
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
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10, !11}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.unroll.disable"}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10, !11}
!20 = distinct !{!20, !17}
!21 = distinct !{!21, !10, !13, !11}
!22 = distinct !{!22, !10, !13, !11}
!23 = distinct !{!23, !10}
!24 = distinct !{!24, !10, !11}
!25 = distinct !{!25, !17}
!26 = distinct !{!26, !10}
!27 = distinct !{!27, !10, !11}
!28 = distinct !{!28, !17}
!29 = distinct !{!29, !10, !13, !11}
!30 = distinct !{!30, !10, !13, !11}
!31 = !{!32, !32, i64 0}
!32 = !{!"vtable pointer", !8, i64 0}
!33 = !{!34, !35, i64 240}
!34 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !35, i64 216, !7, i64 224, !36, i64 225, !35, i64 232, !35, i64 240, !35, i64 248, !35, i64 256}
!35 = !{!"any pointer", !7, i64 0}
!36 = !{!"bool", !7, i64 0}
!37 = !{!38, !7, i64 56}
!38 = !{!"_ZTSSt5ctypeIcE", !35, i64 16, !36, i64 24, !35, i64 32, !35, i64 40, !35, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!39 = !{!7, !7, i64 0}
