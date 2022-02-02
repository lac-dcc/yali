; ModuleID = 'source-C-CXX/79/214.cpp'
source_filename = "source-C-CXX/79/214.cpp"
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
@__const.main.mon = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_214.cpp, i8* null }]

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
  %8 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #8
  %9 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #8
  %10 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #8
  %11 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #8
  %12 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #8
  %13 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %13) #8
  %14 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %15 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %14, i32* nonnull align 4 dereferenceable(4) %3)
  %16 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %15, i32* nonnull align 4 dereferenceable(4) %5)
  %17 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %18 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %17, i32* nonnull align 4 dereferenceable(4) %4)
  %19 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %18, i32* nonnull align 4 dereferenceable(4) %6)
  %20 = bitcast [13 x i32]* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 52, i8* nonnull %20) #8
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(52) %20, i8* noundef nonnull align 16 dereferenceable(52) bitcast ([13 x i32]* @__const.main.mon to i8*), i64 52, i1 false)
  %21 = load i32, i32* %1, align 4, !tbaa !5
  %22 = load i32, i32* %2, align 4, !tbaa !5
  %23 = icmp sgt i32 %22, %21
  br i1 %23, label %24, label %69

24:                                               ; preds = %0
  %25 = sub i32 %22, %21
  %26 = icmp ult i32 %25, 8
  br i1 %26, label %66, label %27

27:                                               ; preds = %24
  %28 = and i32 %25, -8
  %29 = add i32 %21, %28
  %30 = insertelement <4 x i32> poison, i32 %21, i32 0
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
  br i1 %65, label %69, label %66

66:                                               ; preds = %24, %62
  %67 = phi i32 [ %21, %24 ], [ %29, %62 ]
  %68 = phi i32 [ 0, %24 ], [ %64, %62 ]
  br label %204

69:                                               ; preds = %204, %62, %0
  %70 = phi i32 [ 0, %0 ], [ %64, %62 ], [ %216, %204 ]
  %71 = load i32, i32* %3, align 4, !tbaa !5
  %72 = getelementptr inbounds [13 x i32], [13 x i32]* %7, i64 0, i64 2
  %73 = icmp sgt i32 %71, 1
  br i1 %73, label %74, label %234

74:                                               ; preds = %69
  %75 = and i32 %21, 3
  %76 = icmp eq i32 %75, 0
  %77 = srem i32 %21, 100
  %78 = icmp ne i32 %77, 0
  %79 = and i1 %76, %78
  %80 = srem i32 %21, 400
  %81 = icmp eq i32 %80, 0
  %82 = select i1 %79, i1 true, i1 %81
  %83 = zext i32 %71 to i64
  br i1 %82, label %84, label %91

84:                                               ; preds = %74
  %85 = add nsw i64 %83, -1
  %86 = add nsw i64 %83, -2
  %87 = and i64 %85, 3
  %88 = icmp ult i64 %86, 3
  br i1 %88, label %219, label %89

89:                                               ; preds = %84
  %90 = and i64 %85, -4
  br label %182

91:                                               ; preds = %74
  %92 = add nsw i64 %83, -1
  %93 = icmp ult i64 %92, 8
  br i1 %93, label %179, label %94

94:                                               ; preds = %91
  %95 = and i64 %92, -8
  %96 = or i64 %95, 1
  %97 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %70, i32 0
  %98 = add nsw i64 %95, -8
  %99 = lshr exact i64 %98, 3
  %100 = add nuw nsw i64 %99, 1
  %101 = and i64 %100, 3
  %102 = icmp ult i64 %98, 24
  br i1 %102, label %149, label %103

103:                                              ; preds = %94
  %104 = and i64 %100, 4611686018427387900
  br label %105

105:                                              ; preds = %105, %103
  %106 = phi i64 [ 0, %103 ], [ %146, %105 ]
  %107 = phi <4 x i32> [ %97, %103 ], [ %143, %105 ]
  %108 = phi <4 x i32> [ zeroinitializer, %103 ], [ %145, %105 ]
  %109 = phi i64 [ %104, %103 ], [ %147, %105 ]
  %110 = or i64 %106, 1
  %111 = getelementptr inbounds [13 x i32], [13 x i32]* %7, i64 0, i64 %110
  %112 = bitcast i32* %111 to <4 x i32>*
  %113 = load <4 x i32>, <4 x i32>* %112, align 4, !tbaa !5
  %114 = getelementptr inbounds i32, i32* %111, i64 4
  %115 = bitcast i32* %114 to <4 x i32>*
  %116 = load <4 x i32>, <4 x i32>* %115, align 4, !tbaa !5
  %117 = or i64 %106, 9
  %118 = getelementptr inbounds [13 x i32], [13 x i32]* %7, i64 0, i64 %117
  %119 = bitcast i32* %118 to <4 x i32>*
  %120 = load <4 x i32>, <4 x i32>* %119, align 4, !tbaa !5
  %121 = getelementptr inbounds i32, i32* %118, i64 4
  %122 = bitcast i32* %121 to <4 x i32>*
  %123 = load <4 x i32>, <4 x i32>* %122, align 4, !tbaa !5
  %124 = add <4 x i32> %113, %120
  %125 = add <4 x i32> %116, %123
  %126 = or i64 %106, 17
  %127 = getelementptr inbounds [13 x i32], [13 x i32]* %7, i64 0, i64 %126
  %128 = bitcast i32* %127 to <4 x i32>*
  %129 = load <4 x i32>, <4 x i32>* %128, align 4, !tbaa !5
  %130 = getelementptr inbounds i32, i32* %127, i64 4
  %131 = bitcast i32* %130 to <4 x i32>*
  %132 = load <4 x i32>, <4 x i32>* %131, align 4, !tbaa !5
  %133 = add <4 x i32> %124, %129
  %134 = add <4 x i32> %125, %132
  %135 = or i64 %106, 25
  %136 = getelementptr inbounds [13 x i32], [13 x i32]* %7, i64 0, i64 %135
  %137 = bitcast i32* %136 to <4 x i32>*
  %138 = load <4 x i32>, <4 x i32>* %137, align 4, !tbaa !5
  %139 = getelementptr inbounds i32, i32* %136, i64 4
  %140 = bitcast i32* %139 to <4 x i32>*
  %141 = load <4 x i32>, <4 x i32>* %140, align 4, !tbaa !5
  %142 = add <4 x i32> %133, %138
  %143 = sub <4 x i32> %107, %142
  %144 = add <4 x i32> %134, %141
  %145 = sub <4 x i32> %108, %144
  %146 = add nuw i64 %106, 32
  %147 = add i64 %109, -4
  %148 = icmp eq i64 %147, 0
  br i1 %148, label %149, label %105, !llvm.loop !12

149:                                              ; preds = %105, %94
  %150 = phi <4 x i32> [ undef, %94 ], [ %143, %105 ]
  %151 = phi <4 x i32> [ undef, %94 ], [ %145, %105 ]
  %152 = phi i64 [ 0, %94 ], [ %146, %105 ]
  %153 = phi <4 x i32> [ %97, %94 ], [ %143, %105 ]
  %154 = phi <4 x i32> [ zeroinitializer, %94 ], [ %145, %105 ]
  %155 = icmp eq i64 %101, 0
  br i1 %155, label %173, label %156

156:                                              ; preds = %149, %156
  %157 = phi i64 [ %170, %156 ], [ %152, %149 ]
  %158 = phi <4 x i32> [ %168, %156 ], [ %153, %149 ]
  %159 = phi <4 x i32> [ %169, %156 ], [ %154, %149 ]
  %160 = phi i64 [ %171, %156 ], [ %101, %149 ]
  %161 = or i64 %157, 1
  %162 = getelementptr inbounds [13 x i32], [13 x i32]* %7, i64 0, i64 %161
  %163 = bitcast i32* %162 to <4 x i32>*
  %164 = load <4 x i32>, <4 x i32>* %163, align 4, !tbaa !5
  %165 = getelementptr inbounds i32, i32* %162, i64 4
  %166 = bitcast i32* %165 to <4 x i32>*
  %167 = load <4 x i32>, <4 x i32>* %166, align 4, !tbaa !5
  %168 = sub <4 x i32> %158, %164
  %169 = sub <4 x i32> %159, %167
  %170 = add nuw i64 %157, 8
  %171 = add i64 %160, -1
  %172 = icmp eq i64 %171, 0
  br i1 %172, label %173, label %156, !llvm.loop !13

173:                                              ; preds = %156, %149
  %174 = phi <4 x i32> [ %150, %149 ], [ %168, %156 ]
  %175 = phi <4 x i32> [ %151, %149 ], [ %169, %156 ]
  %176 = add <4 x i32> %175, %174
  %177 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %176)
  %178 = icmp eq i64 %92, %95
  br i1 %178, label %234, label %179

179:                                              ; preds = %91, %173
  %180 = phi i64 [ 1, %91 ], [ %96, %173 ]
  %181 = phi i32 [ %70, %91 ], [ %177, %173 ]
  br label %243

182:                                              ; preds = %182, %89
  %183 = phi i64 [ 1, %89 ], [ %201, %182 ]
  %184 = phi i32 [ %70, %89 ], [ %200, %182 ]
  %185 = phi i64 [ %90, %89 ], [ %202, %182 ]
  store i32 29, i32* %72, align 8, !tbaa !5
  %186 = getelementptr inbounds [13 x i32], [13 x i32]* %7, i64 0, i64 %183
  %187 = load i32, i32* %186, align 4, !tbaa !5
  %188 = add nuw nsw i64 %183, 1
  store i32 29, i32* %72, align 8, !tbaa !5
  %189 = getelementptr inbounds [13 x i32], [13 x i32]* %7, i64 0, i64 %188
  %190 = load i32, i32* %189, align 4, !tbaa !5
  %191 = add i32 %187, %190
  %192 = add nuw nsw i64 %183, 2
  store i32 29, i32* %72, align 8, !tbaa !5
  %193 = getelementptr inbounds [13 x i32], [13 x i32]* %7, i64 0, i64 %192
  %194 = load i32, i32* %193, align 4, !tbaa !5
  %195 = add i32 %191, %194
  %196 = add nuw nsw i64 %183, 3
  store i32 29, i32* %72, align 8, !tbaa !5
  %197 = getelementptr inbounds [13 x i32], [13 x i32]* %7, i64 0, i64 %196
  %198 = load i32, i32* %197, align 4, !tbaa !5
  %199 = add i32 %195, %198
  %200 = sub i32 %184, %199
  %201 = add nuw nsw i64 %183, 4
  %202 = add i64 %185, -4
  %203 = icmp eq i64 %202, 0
  br i1 %203, label %219, label %182, !llvm.loop !15

204:                                              ; preds = %66, %204
  %205 = phi i32 [ %217, %204 ], [ %67, %66 ]
  %206 = phi i32 [ %216, %204 ], [ %68, %66 ]
  %207 = and i32 %205, 3
  %208 = icmp eq i32 %207, 0
  %209 = srem i32 %205, 100
  %210 = icmp ne i32 %209, 0
  %211 = and i1 %208, %210
  %212 = srem i32 %205, 400
  %213 = icmp eq i32 %212, 0
  %214 = select i1 %211, i1 true, i1 %213
  %215 = select i1 %214, i32 366, i32 365
  %216 = add nuw nsw i32 %215, %206
  %217 = add nsw i32 %205, 1
  %218 = icmp eq i32 %217, %22
  br i1 %218, label %69, label %204, !llvm.loop !16

219:                                              ; preds = %182, %84
  %220 = phi i32 [ undef, %84 ], [ %200, %182 ]
  %221 = phi i64 [ 1, %84 ], [ %201, %182 ]
  %222 = phi i32 [ %70, %84 ], [ %200, %182 ]
  %223 = icmp eq i64 %87, 0
  br i1 %223, label %234, label %224

224:                                              ; preds = %219, %224
  %225 = phi i64 [ %231, %224 ], [ %221, %219 ]
  %226 = phi i32 [ %230, %224 ], [ %222, %219 ]
  %227 = phi i64 [ %232, %224 ], [ %87, %219 ]
  store i32 29, i32* %72, align 8, !tbaa !5
  %228 = getelementptr inbounds [13 x i32], [13 x i32]* %7, i64 0, i64 %225
  %229 = load i32, i32* %228, align 4, !tbaa !5
  %230 = sub nsw i32 %226, %229
  %231 = add nuw nsw i64 %225, 1
  %232 = add i64 %227, -1
  %233 = icmp eq i64 %232, 0
  br i1 %233, label %234, label %224, !llvm.loop !18

234:                                              ; preds = %243, %219, %224, %173, %69
  %235 = phi i32 [ %70, %69 ], [ %177, %173 ], [ %220, %219 ], [ %230, %224 ], [ %248, %243 ]
  %236 = load i32, i32* %5, align 4, !tbaa !5
  %237 = icmp sgt i32 %236, 1
  %238 = add i32 %235, 1
  %239 = sub i32 %238, %236
  %240 = select i1 %237, i32 %239, i32 %235
  %241 = load i32, i32* %4, align 4, !tbaa !5
  %242 = icmp sgt i32 %241, 1
  br i1 %242, label %251, label %396

243:                                              ; preds = %179, %243
  %244 = phi i64 [ %249, %243 ], [ %180, %179 ]
  %245 = phi i32 [ %248, %243 ], [ %181, %179 ]
  %246 = getelementptr inbounds [13 x i32], [13 x i32]* %7, i64 0, i64 %244
  %247 = load i32, i32* %246, align 4, !tbaa !5
  %248 = sub nsw i32 %245, %247
  %249 = add nuw nsw i64 %244, 1
  %250 = icmp eq i64 %249, %83
  br i1 %250, label %234, label %243, !llvm.loop !19

251:                                              ; preds = %234
  %252 = and i32 %22, 3
  %253 = icmp eq i32 %252, 0
  %254 = srem i32 %22, 100
  %255 = icmp ne i32 %254, 0
  %256 = and i1 %253, %255
  %257 = srem i32 %22, 400
  %258 = icmp eq i32 %257, 0
  %259 = select i1 %256, i1 true, i1 %258
  %260 = zext i32 %241 to i64
  br i1 %259, label %261, label %268

261:                                              ; preds = %251
  %262 = add nsw i64 %260, -1
  %263 = add nsw i64 %260, -2
  %264 = and i64 %262, 3
  %265 = icmp ult i64 %263, 3
  br i1 %265, label %381, label %266

266:                                              ; preds = %261
  %267 = and i64 %262, -4
  br label %359

268:                                              ; preds = %251
  %269 = add nsw i64 %260, -1
  %270 = icmp ult i64 %269, 8
  br i1 %270, label %356, label %271

271:                                              ; preds = %268
  %272 = and i64 %269, -8
  %273 = or i64 %272, 1
  %274 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %240, i32 0
  %275 = add nsw i64 %272, -8
  %276 = lshr exact i64 %275, 3
  %277 = add nuw nsw i64 %276, 1
  %278 = and i64 %277, 3
  %279 = icmp ult i64 %275, 24
  br i1 %279, label %326, label %280

280:                                              ; preds = %271
  %281 = and i64 %277, 4611686018427387900
  br label %282

282:                                              ; preds = %282, %280
  %283 = phi i64 [ 0, %280 ], [ %323, %282 ]
  %284 = phi <4 x i32> [ %274, %280 ], [ %321, %282 ]
  %285 = phi <4 x i32> [ zeroinitializer, %280 ], [ %322, %282 ]
  %286 = phi i64 [ %281, %280 ], [ %324, %282 ]
  %287 = or i64 %283, 1
  %288 = getelementptr inbounds [13 x i32], [13 x i32]* %7, i64 0, i64 %287
  %289 = bitcast i32* %288 to <4 x i32>*
  %290 = load <4 x i32>, <4 x i32>* %289, align 4, !tbaa !5
  %291 = getelementptr inbounds i32, i32* %288, i64 4
  %292 = bitcast i32* %291 to <4 x i32>*
  %293 = load <4 x i32>, <4 x i32>* %292, align 4, !tbaa !5
  %294 = add <4 x i32> %290, %284
  %295 = add <4 x i32> %293, %285
  %296 = or i64 %283, 9
  %297 = getelementptr inbounds [13 x i32], [13 x i32]* %7, i64 0, i64 %296
  %298 = bitcast i32* %297 to <4 x i32>*
  %299 = load <4 x i32>, <4 x i32>* %298, align 4, !tbaa !5
  %300 = getelementptr inbounds i32, i32* %297, i64 4
  %301 = bitcast i32* %300 to <4 x i32>*
  %302 = load <4 x i32>, <4 x i32>* %301, align 4, !tbaa !5
  %303 = add <4 x i32> %299, %294
  %304 = add <4 x i32> %302, %295
  %305 = or i64 %283, 17
  %306 = getelementptr inbounds [13 x i32], [13 x i32]* %7, i64 0, i64 %305
  %307 = bitcast i32* %306 to <4 x i32>*
  %308 = load <4 x i32>, <4 x i32>* %307, align 4, !tbaa !5
  %309 = getelementptr inbounds i32, i32* %306, i64 4
  %310 = bitcast i32* %309 to <4 x i32>*
  %311 = load <4 x i32>, <4 x i32>* %310, align 4, !tbaa !5
  %312 = add <4 x i32> %308, %303
  %313 = add <4 x i32> %311, %304
  %314 = or i64 %283, 25
  %315 = getelementptr inbounds [13 x i32], [13 x i32]* %7, i64 0, i64 %314
  %316 = bitcast i32* %315 to <4 x i32>*
  %317 = load <4 x i32>, <4 x i32>* %316, align 4, !tbaa !5
  %318 = getelementptr inbounds i32, i32* %315, i64 4
  %319 = bitcast i32* %318 to <4 x i32>*
  %320 = load <4 x i32>, <4 x i32>* %319, align 4, !tbaa !5
  %321 = add <4 x i32> %317, %312
  %322 = add <4 x i32> %320, %313
  %323 = add nuw i64 %283, 32
  %324 = add i64 %286, -4
  %325 = icmp eq i64 %324, 0
  br i1 %325, label %326, label %282, !llvm.loop !20

326:                                              ; preds = %282, %271
  %327 = phi <4 x i32> [ undef, %271 ], [ %321, %282 ]
  %328 = phi <4 x i32> [ undef, %271 ], [ %322, %282 ]
  %329 = phi i64 [ 0, %271 ], [ %323, %282 ]
  %330 = phi <4 x i32> [ %274, %271 ], [ %321, %282 ]
  %331 = phi <4 x i32> [ zeroinitializer, %271 ], [ %322, %282 ]
  %332 = icmp eq i64 %278, 0
  br i1 %332, label %350, label %333

333:                                              ; preds = %326, %333
  %334 = phi i64 [ %347, %333 ], [ %329, %326 ]
  %335 = phi <4 x i32> [ %345, %333 ], [ %330, %326 ]
  %336 = phi <4 x i32> [ %346, %333 ], [ %331, %326 ]
  %337 = phi i64 [ %348, %333 ], [ %278, %326 ]
  %338 = or i64 %334, 1
  %339 = getelementptr inbounds [13 x i32], [13 x i32]* %7, i64 0, i64 %338
  %340 = bitcast i32* %339 to <4 x i32>*
  %341 = load <4 x i32>, <4 x i32>* %340, align 4, !tbaa !5
  %342 = getelementptr inbounds i32, i32* %339, i64 4
  %343 = bitcast i32* %342 to <4 x i32>*
  %344 = load <4 x i32>, <4 x i32>* %343, align 4, !tbaa !5
  %345 = add <4 x i32> %341, %335
  %346 = add <4 x i32> %344, %336
  %347 = add nuw i64 %334, 8
  %348 = add i64 %337, -1
  %349 = icmp eq i64 %348, 0
  br i1 %349, label %350, label %333, !llvm.loop !21

350:                                              ; preds = %333, %326
  %351 = phi <4 x i32> [ %327, %326 ], [ %345, %333 ]
  %352 = phi <4 x i32> [ %328, %326 ], [ %346, %333 ]
  %353 = add <4 x i32> %352, %351
  %354 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %353)
  %355 = icmp eq i64 %269, %272
  br i1 %355, label %396, label %356

356:                                              ; preds = %268, %350
  %357 = phi i64 [ 1, %268 ], [ %273, %350 ]
  %358 = phi i32 [ %240, %268 ], [ %354, %350 ]
  br label %404

359:                                              ; preds = %359, %266
  %360 = phi i64 [ 1, %266 ], [ %378, %359 ]
  %361 = phi i32 [ %240, %266 ], [ %377, %359 ]
  %362 = phi i64 [ %267, %266 ], [ %379, %359 ]
  store i32 29, i32* %72, align 8, !tbaa !5
  %363 = getelementptr inbounds [13 x i32], [13 x i32]* %7, i64 0, i64 %360
  %364 = load i32, i32* %363, align 4, !tbaa !5
  %365 = add nsw i32 %364, %361
  %366 = add nuw nsw i64 %360, 1
  store i32 29, i32* %72, align 8, !tbaa !5
  %367 = getelementptr inbounds [13 x i32], [13 x i32]* %7, i64 0, i64 %366
  %368 = load i32, i32* %367, align 4, !tbaa !5
  %369 = add nsw i32 %368, %365
  %370 = add nuw nsw i64 %360, 2
  store i32 29, i32* %72, align 8, !tbaa !5
  %371 = getelementptr inbounds [13 x i32], [13 x i32]* %7, i64 0, i64 %370
  %372 = load i32, i32* %371, align 4, !tbaa !5
  %373 = add nsw i32 %372, %369
  %374 = add nuw nsw i64 %360, 3
  store i32 29, i32* %72, align 8, !tbaa !5
  %375 = getelementptr inbounds [13 x i32], [13 x i32]* %7, i64 0, i64 %374
  %376 = load i32, i32* %375, align 4, !tbaa !5
  %377 = add nsw i32 %376, %373
  %378 = add nuw nsw i64 %360, 4
  %379 = add i64 %362, -4
  %380 = icmp eq i64 %379, 0
  br i1 %380, label %381, label %359, !llvm.loop !22

381:                                              ; preds = %359, %261
  %382 = phi i32 [ undef, %261 ], [ %377, %359 ]
  %383 = phi i64 [ 1, %261 ], [ %378, %359 ]
  %384 = phi i32 [ %240, %261 ], [ %377, %359 ]
  %385 = icmp eq i64 %264, 0
  br i1 %385, label %396, label %386

386:                                              ; preds = %381, %386
  %387 = phi i64 [ %393, %386 ], [ %383, %381 ]
  %388 = phi i32 [ %392, %386 ], [ %384, %381 ]
  %389 = phi i64 [ %394, %386 ], [ %264, %381 ]
  store i32 29, i32* %72, align 8, !tbaa !5
  %390 = getelementptr inbounds [13 x i32], [13 x i32]* %7, i64 0, i64 %387
  %391 = load i32, i32* %390, align 4, !tbaa !5
  %392 = add nsw i32 %391, %388
  %393 = add nuw nsw i64 %387, 1
  %394 = add i64 %389, -1
  %395 = icmp eq i64 %394, 0
  br i1 %395, label %396, label %386, !llvm.loop !23

396:                                              ; preds = %404, %381, %386, %350, %234
  %397 = phi i32 [ %240, %234 ], [ %354, %350 ], [ %382, %381 ], [ %392, %386 ], [ %409, %404 ]
  %398 = load i32, i32* %6, align 4, !tbaa !5
  %399 = icmp sgt i32 %398, 1
  %400 = add i32 %397, %398
  %401 = add i32 %400, -1
  %402 = select i1 %399, i32 %401, i32 %397
  %403 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %402)
  call void @llvm.lifetime.end.p0i8(i64 52, i8* nonnull %20) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #8
  ret i32 0

404:                                              ; preds = %356, %404
  %405 = phi i64 [ %410, %404 ], [ %357, %356 ]
  %406 = phi i32 [ %409, %404 ], [ %358, %356 ]
  %407 = getelementptr inbounds [13 x i32], [13 x i32]* %7, i64 0, i64 %405
  %408 = load i32, i32* %407, align 4, !tbaa !5
  %409 = add nsw i32 %408, %406
  %410 = add nuw nsw i64 %405, 1
  %411 = icmp eq i64 %410, %260
  br i1 %411, label %396, label %404, !llvm.loop !24
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #5

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_214.cpp() #6 section ".text.startup" {
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
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn }
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
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.unroll.disable"}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10, !17, !11}
!17 = !{!"llvm.loop.unroll.runtime.disable"}
!18 = distinct !{!18, !14}
!19 = distinct !{!19, !10, !17, !11}
!20 = distinct !{!20, !10, !11}
!21 = distinct !{!21, !14}
!22 = distinct !{!22, !10}
!23 = distinct !{!23, !14}
!24 = distinct !{!24, !10, !17, !11}
