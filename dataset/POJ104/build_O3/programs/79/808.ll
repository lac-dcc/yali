; ModuleID = 'source-C-CXX/79/808.cpp'
source_filename = "source-C-CXX/79/808.cpp"
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
@__const.main.Day = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_808.cpp, i8* null }]

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
  %14 = bitcast [13 x i32]* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 52, i8* nonnull %14) #8
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(52) %14, i8* noundef nonnull align 16 dereferenceable(52) bitcast ([13 x i32]* @__const.main.Day to i8*), i64 52, i1 false)
  %15 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %16 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %15, i32* nonnull align 4 dereferenceable(4) %2)
  %17 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %16, i32* nonnull align 4 dereferenceable(4) %3)
  %18 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %4)
  %19 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %18, i32* nonnull align 4 dereferenceable(4) %5)
  %20 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %19, i32* nonnull align 4 dereferenceable(4) %6)
  %21 = load i32, i32* %1, align 4, !tbaa !5
  %22 = load i32, i32* %4, align 4, !tbaa !5
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
  br label %79

69:                                               ; preds = %79, %62, %0
  %70 = phi i32 [ 0, %0 ], [ %64, %62 ], [ %91, %79 ]
  %71 = and i32 %22, 3
  %72 = icmp eq i32 %71, 0
  %73 = srem i32 %22, 100
  %74 = icmp ne i32 %73, 0
  %75 = and i1 %72, %74
  %76 = srem i32 %22, 400
  %77 = icmp eq i32 %76, 0
  %78 = select i1 %75, i1 true, i1 %77
  br i1 %78, label %94, label %96

79:                                               ; preds = %66, %79
  %80 = phi i32 [ %92, %79 ], [ %67, %66 ]
  %81 = phi i32 [ %91, %79 ], [ %68, %66 ]
  %82 = and i32 %80, 3
  %83 = icmp eq i32 %82, 0
  %84 = srem i32 %80, 100
  %85 = icmp ne i32 %84, 0
  %86 = and i1 %83, %85
  %87 = srem i32 %80, 400
  %88 = icmp eq i32 %87, 0
  %89 = select i1 %86, i1 true, i1 %88
  %90 = select i1 %89, i32 366, i32 365
  %91 = add nuw nsw i32 %90, %81
  %92 = add nsw i32 %80, 1
  %93 = icmp eq i32 %92, %22
  br i1 %93, label %69, label %79, !llvm.loop !12

94:                                               ; preds = %69
  %95 = getelementptr inbounds [13 x i32], [13 x i32]* %7, i64 0, i64 2
  store i32 29, i32* %95, align 8, !tbaa !5
  br label %96

96:                                               ; preds = %69, %94
  %97 = load i32, i32* %5, align 4, !tbaa !5
  %98 = icmp sgt i32 %97, 1
  br i1 %98, label %99, label %191

99:                                               ; preds = %96
  %100 = zext i32 %97 to i64
  %101 = add nsw i64 %100, -1
  %102 = icmp ult i64 %101, 8
  br i1 %102, label %188, label %103

103:                                              ; preds = %99
  %104 = and i64 %101, -8
  %105 = or i64 %104, 1
  %106 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %70, i32 0
  %107 = add nsw i64 %104, -8
  %108 = lshr exact i64 %107, 3
  %109 = add nuw nsw i64 %108, 1
  %110 = and i64 %109, 3
  %111 = icmp ult i64 %107, 24
  br i1 %111, label %158, label %112

112:                                              ; preds = %103
  %113 = and i64 %109, 4611686018427387900
  br label %114

114:                                              ; preds = %114, %112
  %115 = phi i64 [ 0, %112 ], [ %155, %114 ]
  %116 = phi <4 x i32> [ %106, %112 ], [ %153, %114 ]
  %117 = phi <4 x i32> [ zeroinitializer, %112 ], [ %154, %114 ]
  %118 = phi i64 [ %113, %112 ], [ %156, %114 ]
  %119 = or i64 %115, 1
  %120 = getelementptr inbounds [13 x i32], [13 x i32]* %7, i64 0, i64 %119
  %121 = bitcast i32* %120 to <4 x i32>*
  %122 = load <4 x i32>, <4 x i32>* %121, align 4, !tbaa !5
  %123 = getelementptr inbounds i32, i32* %120, i64 4
  %124 = bitcast i32* %123 to <4 x i32>*
  %125 = load <4 x i32>, <4 x i32>* %124, align 4, !tbaa !5
  %126 = add <4 x i32> %122, %116
  %127 = add <4 x i32> %125, %117
  %128 = or i64 %115, 9
  %129 = getelementptr inbounds [13 x i32], [13 x i32]* %7, i64 0, i64 %128
  %130 = bitcast i32* %129 to <4 x i32>*
  %131 = load <4 x i32>, <4 x i32>* %130, align 4, !tbaa !5
  %132 = getelementptr inbounds i32, i32* %129, i64 4
  %133 = bitcast i32* %132 to <4 x i32>*
  %134 = load <4 x i32>, <4 x i32>* %133, align 4, !tbaa !5
  %135 = add <4 x i32> %131, %126
  %136 = add <4 x i32> %134, %127
  %137 = or i64 %115, 17
  %138 = getelementptr inbounds [13 x i32], [13 x i32]* %7, i64 0, i64 %137
  %139 = bitcast i32* %138 to <4 x i32>*
  %140 = load <4 x i32>, <4 x i32>* %139, align 4, !tbaa !5
  %141 = getelementptr inbounds i32, i32* %138, i64 4
  %142 = bitcast i32* %141 to <4 x i32>*
  %143 = load <4 x i32>, <4 x i32>* %142, align 4, !tbaa !5
  %144 = add <4 x i32> %140, %135
  %145 = add <4 x i32> %143, %136
  %146 = or i64 %115, 25
  %147 = getelementptr inbounds [13 x i32], [13 x i32]* %7, i64 0, i64 %146
  %148 = bitcast i32* %147 to <4 x i32>*
  %149 = load <4 x i32>, <4 x i32>* %148, align 4, !tbaa !5
  %150 = getelementptr inbounds i32, i32* %147, i64 4
  %151 = bitcast i32* %150 to <4 x i32>*
  %152 = load <4 x i32>, <4 x i32>* %151, align 4, !tbaa !5
  %153 = add <4 x i32> %149, %144
  %154 = add <4 x i32> %152, %145
  %155 = add nuw i64 %115, 32
  %156 = add i64 %118, -4
  %157 = icmp eq i64 %156, 0
  br i1 %157, label %158, label %114, !llvm.loop !14

158:                                              ; preds = %114, %103
  %159 = phi <4 x i32> [ undef, %103 ], [ %153, %114 ]
  %160 = phi <4 x i32> [ undef, %103 ], [ %154, %114 ]
  %161 = phi i64 [ 0, %103 ], [ %155, %114 ]
  %162 = phi <4 x i32> [ %106, %103 ], [ %153, %114 ]
  %163 = phi <4 x i32> [ zeroinitializer, %103 ], [ %154, %114 ]
  %164 = icmp eq i64 %110, 0
  br i1 %164, label %182, label %165

165:                                              ; preds = %158, %165
  %166 = phi i64 [ %179, %165 ], [ %161, %158 ]
  %167 = phi <4 x i32> [ %177, %165 ], [ %162, %158 ]
  %168 = phi <4 x i32> [ %178, %165 ], [ %163, %158 ]
  %169 = phi i64 [ %180, %165 ], [ %110, %158 ]
  %170 = or i64 %166, 1
  %171 = getelementptr inbounds [13 x i32], [13 x i32]* %7, i64 0, i64 %170
  %172 = bitcast i32* %171 to <4 x i32>*
  %173 = load <4 x i32>, <4 x i32>* %172, align 4, !tbaa !5
  %174 = getelementptr inbounds i32, i32* %171, i64 4
  %175 = bitcast i32* %174 to <4 x i32>*
  %176 = load <4 x i32>, <4 x i32>* %175, align 4, !tbaa !5
  %177 = add <4 x i32> %173, %167
  %178 = add <4 x i32> %176, %168
  %179 = add nuw i64 %166, 8
  %180 = add i64 %169, -1
  %181 = icmp eq i64 %180, 0
  br i1 %181, label %182, label %165, !llvm.loop !15

182:                                              ; preds = %165, %158
  %183 = phi <4 x i32> [ %159, %158 ], [ %177, %165 ]
  %184 = phi <4 x i32> [ %160, %158 ], [ %178, %165 ]
  %185 = add <4 x i32> %184, %183
  %186 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %185)
  %187 = icmp eq i64 %101, %104
  br i1 %187, label %191, label %188

188:                                              ; preds = %99, %182
  %189 = phi i64 [ 1, %99 ], [ %105, %182 ]
  %190 = phi i32 [ %70, %99 ], [ %186, %182 ]
  br label %207

191:                                              ; preds = %207, %182, %96
  %192 = phi i32 [ %70, %96 ], [ %186, %182 ], [ %212, %207 ]
  %193 = load i32, i32* %6, align 4, !tbaa !5
  %194 = add nsw i32 %193, %192
  %195 = and i32 %21, 3
  %196 = icmp eq i32 %195, 0
  %197 = srem i32 %21, 100
  %198 = icmp ne i32 %197, 0
  %199 = and i1 %196, %198
  %200 = srem i32 %21, 400
  %201 = icmp eq i32 %200, 0
  %202 = select i1 %199, i1 true, i1 %201
  %203 = select i1 %202, i32 29, i32 28
  %204 = getelementptr inbounds [13 x i32], [13 x i32]* %7, i64 0, i64 2
  store i32 %203, i32* %204, align 8
  %205 = load i32, i32* %2, align 4, !tbaa !5
  %206 = icmp sgt i32 %205, 1
  br i1 %206, label %215, label %307

207:                                              ; preds = %188, %207
  %208 = phi i64 [ %213, %207 ], [ %189, %188 ]
  %209 = phi i32 [ %212, %207 ], [ %190, %188 ]
  %210 = getelementptr inbounds [13 x i32], [13 x i32]* %7, i64 0, i64 %208
  %211 = load i32, i32* %210, align 4, !tbaa !5
  %212 = add nsw i32 %211, %209
  %213 = add nuw nsw i64 %208, 1
  %214 = icmp eq i64 %213, %100
  br i1 %214, label %191, label %207, !llvm.loop !17

215:                                              ; preds = %191
  %216 = zext i32 %205 to i64
  %217 = add nsw i64 %216, -1
  %218 = icmp ult i64 %217, 8
  br i1 %218, label %304, label %219

219:                                              ; preds = %215
  %220 = and i64 %217, -8
  %221 = or i64 %220, 1
  %222 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %194, i32 0
  %223 = add nsw i64 %220, -8
  %224 = lshr exact i64 %223, 3
  %225 = add nuw nsw i64 %224, 1
  %226 = and i64 %225, 3
  %227 = icmp ult i64 %223, 24
  br i1 %227, label %274, label %228

228:                                              ; preds = %219
  %229 = and i64 %225, 4611686018427387900
  br label %230

230:                                              ; preds = %230, %228
  %231 = phi i64 [ 0, %228 ], [ %271, %230 ]
  %232 = phi <4 x i32> [ %222, %228 ], [ %268, %230 ]
  %233 = phi <4 x i32> [ zeroinitializer, %228 ], [ %270, %230 ]
  %234 = phi i64 [ %229, %228 ], [ %272, %230 ]
  %235 = or i64 %231, 1
  %236 = getelementptr inbounds [13 x i32], [13 x i32]* %7, i64 0, i64 %235
  %237 = bitcast i32* %236 to <4 x i32>*
  %238 = load <4 x i32>, <4 x i32>* %237, align 4, !tbaa !5
  %239 = getelementptr inbounds i32, i32* %236, i64 4
  %240 = bitcast i32* %239 to <4 x i32>*
  %241 = load <4 x i32>, <4 x i32>* %240, align 4, !tbaa !5
  %242 = or i64 %231, 9
  %243 = getelementptr inbounds [13 x i32], [13 x i32]* %7, i64 0, i64 %242
  %244 = bitcast i32* %243 to <4 x i32>*
  %245 = load <4 x i32>, <4 x i32>* %244, align 4, !tbaa !5
  %246 = getelementptr inbounds i32, i32* %243, i64 4
  %247 = bitcast i32* %246 to <4 x i32>*
  %248 = load <4 x i32>, <4 x i32>* %247, align 4, !tbaa !5
  %249 = add <4 x i32> %238, %245
  %250 = add <4 x i32> %241, %248
  %251 = or i64 %231, 17
  %252 = getelementptr inbounds [13 x i32], [13 x i32]* %7, i64 0, i64 %251
  %253 = bitcast i32* %252 to <4 x i32>*
  %254 = load <4 x i32>, <4 x i32>* %253, align 4, !tbaa !5
  %255 = getelementptr inbounds i32, i32* %252, i64 4
  %256 = bitcast i32* %255 to <4 x i32>*
  %257 = load <4 x i32>, <4 x i32>* %256, align 4, !tbaa !5
  %258 = add <4 x i32> %249, %254
  %259 = add <4 x i32> %250, %257
  %260 = or i64 %231, 25
  %261 = getelementptr inbounds [13 x i32], [13 x i32]* %7, i64 0, i64 %260
  %262 = bitcast i32* %261 to <4 x i32>*
  %263 = load <4 x i32>, <4 x i32>* %262, align 4, !tbaa !5
  %264 = getelementptr inbounds i32, i32* %261, i64 4
  %265 = bitcast i32* %264 to <4 x i32>*
  %266 = load <4 x i32>, <4 x i32>* %265, align 4, !tbaa !5
  %267 = add <4 x i32> %258, %263
  %268 = sub <4 x i32> %232, %267
  %269 = add <4 x i32> %259, %266
  %270 = sub <4 x i32> %233, %269
  %271 = add nuw i64 %231, 32
  %272 = add i64 %234, -4
  %273 = icmp eq i64 %272, 0
  br i1 %273, label %274, label %230, !llvm.loop !18

274:                                              ; preds = %230, %219
  %275 = phi <4 x i32> [ undef, %219 ], [ %268, %230 ]
  %276 = phi <4 x i32> [ undef, %219 ], [ %270, %230 ]
  %277 = phi i64 [ 0, %219 ], [ %271, %230 ]
  %278 = phi <4 x i32> [ %222, %219 ], [ %268, %230 ]
  %279 = phi <4 x i32> [ zeroinitializer, %219 ], [ %270, %230 ]
  %280 = icmp eq i64 %226, 0
  br i1 %280, label %298, label %281

281:                                              ; preds = %274, %281
  %282 = phi i64 [ %295, %281 ], [ %277, %274 ]
  %283 = phi <4 x i32> [ %293, %281 ], [ %278, %274 ]
  %284 = phi <4 x i32> [ %294, %281 ], [ %279, %274 ]
  %285 = phi i64 [ %296, %281 ], [ %226, %274 ]
  %286 = or i64 %282, 1
  %287 = getelementptr inbounds [13 x i32], [13 x i32]* %7, i64 0, i64 %286
  %288 = bitcast i32* %287 to <4 x i32>*
  %289 = load <4 x i32>, <4 x i32>* %288, align 4, !tbaa !5
  %290 = getelementptr inbounds i32, i32* %287, i64 4
  %291 = bitcast i32* %290 to <4 x i32>*
  %292 = load <4 x i32>, <4 x i32>* %291, align 4, !tbaa !5
  %293 = sub <4 x i32> %283, %289
  %294 = sub <4 x i32> %284, %292
  %295 = add nuw i64 %282, 8
  %296 = add i64 %285, -1
  %297 = icmp eq i64 %296, 0
  br i1 %297, label %298, label %281, !llvm.loop !19

298:                                              ; preds = %281, %274
  %299 = phi <4 x i32> [ %275, %274 ], [ %293, %281 ]
  %300 = phi <4 x i32> [ %276, %274 ], [ %294, %281 ]
  %301 = add <4 x i32> %300, %299
  %302 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %301)
  %303 = icmp eq i64 %217, %220
  br i1 %303, label %307, label %304

304:                                              ; preds = %215, %298
  %305 = phi i64 [ 1, %215 ], [ %221, %298 ]
  %306 = phi i32 [ %194, %215 ], [ %302, %298 ]
  br label %312

307:                                              ; preds = %312, %298, %191
  %308 = phi i32 [ %194, %191 ], [ %302, %298 ], [ %317, %312 ]
  %309 = load i32, i32* %3, align 4, !tbaa !5
  %310 = sub nsw i32 %308, %309
  %311 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %310)
  call void @llvm.lifetime.end.p0i8(i64 52, i8* nonnull %14) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #8
  ret i32 0

312:                                              ; preds = %304, %312
  %313 = phi i64 [ %318, %312 ], [ %305, %304 ]
  %314 = phi i32 [ %317, %312 ], [ %306, %304 ]
  %315 = getelementptr inbounds [13 x i32], [13 x i32]* %7, i64 0, i64 %313
  %316 = load i32, i32* %315, align 4, !tbaa !5
  %317 = sub nsw i32 %314, %316
  %318 = add nuw nsw i64 %313, 1
  %319 = icmp eq i64 %318, %216
  br i1 %319, label %307, label %312, !llvm.loop !20
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #5

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_808.cpp() #6 section ".text.startup" {
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
!12 = distinct !{!12, !10, !13, !11}
!13 = !{!"llvm.loop.unroll.runtime.disable"}
!14 = distinct !{!14, !10, !11}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.unroll.disable"}
!17 = distinct !{!17, !10, !13, !11}
!18 = distinct !{!18, !10, !11}
!19 = distinct !{!19, !16}
!20 = distinct !{!20, !10, !13, !11}
