; ModuleID = 'source-C-CXX/79/660.cpp'
source_filename = "source-C-CXX/79/660.cpp"
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
@__const.main.mon1 = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@__const.main.mon2 = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_660.cpp, i8* null }]

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
  %7 = alloca i32, align 4
  %8 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #7
  %9 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #7
  %10 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #7
  %11 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #7
  %12 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #7
  %13 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %13) #7
  %14 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %14) #7
  %15 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %16 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %15, i32* nonnull align 4 dereferenceable(4) %2)
  %17 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %16, i32* nonnull align 4 dereferenceable(4) %3)
  %18 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %17, i32* nonnull align 4 dereferenceable(4) %4)
  %19 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %18, i32* nonnull align 4 dereferenceable(4) %5)
  %20 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %19, i32* nonnull align 4 dereferenceable(4) %6)
  %21 = load i32, i32* %1, align 4, !tbaa !5
  %22 = load i32, i32* %4, align 4, !tbaa !5
  %23 = icmp sgt i32 %22, %21
  br i1 %23, label %24, label %84

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
  br i1 %65, label %84, label %66

66:                                               ; preds = %24, %62
  %67 = phi i32 [ %21, %24 ], [ %29, %62 ]
  %68 = phi i32 [ 0, %24 ], [ %64, %62 ]
  br label %69

69:                                               ; preds = %66, %69
  %70 = phi i32 [ %82, %69 ], [ %67, %66 ]
  %71 = phi i32 [ %81, %69 ], [ %68, %66 ]
  %72 = and i32 %70, 3
  %73 = icmp eq i32 %72, 0
  %74 = srem i32 %70, 100
  %75 = icmp ne i32 %74, 0
  %76 = and i1 %73, %75
  %77 = srem i32 %70, 400
  %78 = icmp eq i32 %77, 0
  %79 = select i1 %76, i1 true, i1 %78
  %80 = select i1 %79, i32 366, i32 365
  %81 = add nuw nsw i32 %80, %71
  %82 = add nsw i32 %70, 1
  %83 = icmp eq i32 %82, %22
  br i1 %83, label %84, label %69, !llvm.loop !12

84:                                               ; preds = %69, %62, %0
  %85 = phi i32 [ 0, %0 ], [ %64, %62 ], [ %81, %69 ]
  %86 = and i32 %22, 3
  %87 = icmp eq i32 %86, 0
  %88 = srem i32 %22, 100
  %89 = icmp ne i32 %88, 0
  %90 = and i1 %87, %89
  %91 = srem i32 %22, 400
  %92 = icmp eq i32 %91, 0
  %93 = select i1 %90, i1 true, i1 %92
  %94 = load i32, i32* %2, align 4, !tbaa !5
  %95 = load i32, i32* %5, align 4, !tbaa !5
  %96 = icmp slt i32 %94, %95
  br i1 %93, label %97, label %255

97:                                               ; preds = %84
  br i1 %96, label %98, label %167

98:                                               ; preds = %97
  %99 = sext i32 %94 to i64
  %100 = sext i32 %95 to i64
  %101 = sub nsw i64 %100, %99
  %102 = icmp ult i64 %101, 8
  br i1 %102, label %164, label %103

103:                                              ; preds = %98
  %104 = and i64 %101, -8
  %105 = add nsw i64 %104, %99
  %106 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %85, i32 0
  %107 = add nsw i64 %104, -8
  %108 = lshr exact i64 %107, 3
  %109 = add nuw nsw i64 %108, 1
  %110 = and i64 %109, 1
  %111 = icmp eq i64 %107, 0
  br i1 %111, label %141, label %112

112:                                              ; preds = %103
  %113 = and i64 %109, 4611686018427387902
  br label %114

114:                                              ; preds = %114, %112
  %115 = phi i64 [ 0, %112 ], [ %138, %114 ]
  %116 = phi <4 x i32> [ %106, %112 ], [ %136, %114 ]
  %117 = phi <4 x i32> [ zeroinitializer, %112 ], [ %137, %114 ]
  %118 = phi i64 [ %113, %112 ], [ %139, %114 ]
  %119 = add i64 %115, %99
  %120 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.mon1, i64 0, i64 %119
  %121 = bitcast i32* %120 to <4 x i32>*
  %122 = load <4 x i32>, <4 x i32>* %121, align 4, !tbaa !5
  %123 = getelementptr inbounds i32, i32* %120, i64 4
  %124 = bitcast i32* %123 to <4 x i32>*
  %125 = load <4 x i32>, <4 x i32>* %124, align 4, !tbaa !5
  %126 = add <4 x i32> %122, %116
  %127 = add <4 x i32> %125, %117
  %128 = or i64 %115, 8
  %129 = add i64 %128, %99
  %130 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.mon1, i64 0, i64 %129
  %131 = bitcast i32* %130 to <4 x i32>*
  %132 = load <4 x i32>, <4 x i32>* %131, align 4, !tbaa !5
  %133 = getelementptr inbounds i32, i32* %130, i64 4
  %134 = bitcast i32* %133 to <4 x i32>*
  %135 = load <4 x i32>, <4 x i32>* %134, align 4, !tbaa !5
  %136 = add <4 x i32> %132, %126
  %137 = add <4 x i32> %135, %127
  %138 = add nuw i64 %115, 16
  %139 = add i64 %118, -2
  %140 = icmp eq i64 %139, 0
  br i1 %140, label %141, label %114, !llvm.loop !14

141:                                              ; preds = %114, %103
  %142 = phi <4 x i32> [ undef, %103 ], [ %136, %114 ]
  %143 = phi <4 x i32> [ undef, %103 ], [ %137, %114 ]
  %144 = phi i64 [ 0, %103 ], [ %138, %114 ]
  %145 = phi <4 x i32> [ %106, %103 ], [ %136, %114 ]
  %146 = phi <4 x i32> [ zeroinitializer, %103 ], [ %137, %114 ]
  %147 = icmp eq i64 %110, 0
  br i1 %147, label %158, label %148

148:                                              ; preds = %141
  %149 = add i64 %144, %99
  %150 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.mon1, i64 0, i64 %149
  %151 = getelementptr inbounds i32, i32* %150, i64 4
  %152 = bitcast i32* %151 to <4 x i32>*
  %153 = load <4 x i32>, <4 x i32>* %152, align 4, !tbaa !5
  %154 = add <4 x i32> %153, %146
  %155 = bitcast i32* %150 to <4 x i32>*
  %156 = load <4 x i32>, <4 x i32>* %155, align 4, !tbaa !5
  %157 = add <4 x i32> %156, %145
  br label %158

158:                                              ; preds = %141, %148
  %159 = phi <4 x i32> [ %142, %141 ], [ %157, %148 ]
  %160 = phi <4 x i32> [ %143, %141 ], [ %154, %148 ]
  %161 = add <4 x i32> %160, %159
  %162 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %161)
  %163 = icmp eq i64 %101, %104
  br i1 %163, label %167, label %164

164:                                              ; preds = %98, %158
  %165 = phi i64 [ %99, %98 ], [ %105, %158 ]
  %166 = phi i32 [ %85, %98 ], [ %162, %158 ]
  br label %239

167:                                              ; preds = %239, %158, %97
  %168 = phi i32 [ %85, %97 ], [ %162, %158 ], [ %244, %239 ]
  %169 = icmp slt i32 %95, %94
  br i1 %169, label %170, label %413

170:                                              ; preds = %167
  %171 = sext i32 %95 to i64
  %172 = sext i32 %94 to i64
  %173 = sub nsw i64 %172, %171
  %174 = icmp ult i64 %173, 8
  br i1 %174, label %236, label %175

175:                                              ; preds = %170
  %176 = and i64 %173, -8
  %177 = add nsw i64 %176, %171
  %178 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %168, i32 0
  %179 = add nsw i64 %176, -8
  %180 = lshr exact i64 %179, 3
  %181 = add nuw nsw i64 %180, 1
  %182 = and i64 %181, 1
  %183 = icmp eq i64 %179, 0
  br i1 %183, label %213, label %184

184:                                              ; preds = %175
  %185 = and i64 %181, 4611686018427387902
  br label %186

186:                                              ; preds = %186, %184
  %187 = phi i64 [ 0, %184 ], [ %210, %186 ]
  %188 = phi <4 x i32> [ %178, %184 ], [ %207, %186 ]
  %189 = phi <4 x i32> [ zeroinitializer, %184 ], [ %209, %186 ]
  %190 = phi i64 [ %185, %184 ], [ %211, %186 ]
  %191 = add i64 %187, %171
  %192 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.mon1, i64 0, i64 %191
  %193 = bitcast i32* %192 to <4 x i32>*
  %194 = load <4 x i32>, <4 x i32>* %193, align 4, !tbaa !5
  %195 = getelementptr inbounds i32, i32* %192, i64 4
  %196 = bitcast i32* %195 to <4 x i32>*
  %197 = load <4 x i32>, <4 x i32>* %196, align 4, !tbaa !5
  %198 = or i64 %187, 8
  %199 = add i64 %198, %171
  %200 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.mon1, i64 0, i64 %199
  %201 = bitcast i32* %200 to <4 x i32>*
  %202 = load <4 x i32>, <4 x i32>* %201, align 4, !tbaa !5
  %203 = getelementptr inbounds i32, i32* %200, i64 4
  %204 = bitcast i32* %203 to <4 x i32>*
  %205 = load <4 x i32>, <4 x i32>* %204, align 4, !tbaa !5
  %206 = add <4 x i32> %194, %202
  %207 = sub <4 x i32> %188, %206
  %208 = add <4 x i32> %197, %205
  %209 = sub <4 x i32> %189, %208
  %210 = add nuw i64 %187, 16
  %211 = add i64 %190, -2
  %212 = icmp eq i64 %211, 0
  br i1 %212, label %213, label %186, !llvm.loop !15

213:                                              ; preds = %186, %175
  %214 = phi <4 x i32> [ undef, %175 ], [ %207, %186 ]
  %215 = phi <4 x i32> [ undef, %175 ], [ %209, %186 ]
  %216 = phi i64 [ 0, %175 ], [ %210, %186 ]
  %217 = phi <4 x i32> [ %178, %175 ], [ %207, %186 ]
  %218 = phi <4 x i32> [ zeroinitializer, %175 ], [ %209, %186 ]
  %219 = icmp eq i64 %182, 0
  br i1 %219, label %230, label %220

220:                                              ; preds = %213
  %221 = add i64 %216, %171
  %222 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.mon1, i64 0, i64 %221
  %223 = getelementptr inbounds i32, i32* %222, i64 4
  %224 = bitcast i32* %223 to <4 x i32>*
  %225 = load <4 x i32>, <4 x i32>* %224, align 4, !tbaa !5
  %226 = sub <4 x i32> %218, %225
  %227 = bitcast i32* %222 to <4 x i32>*
  %228 = load <4 x i32>, <4 x i32>* %227, align 4, !tbaa !5
  %229 = sub <4 x i32> %217, %228
  br label %230

230:                                              ; preds = %213, %220
  %231 = phi <4 x i32> [ %214, %213 ], [ %229, %220 ]
  %232 = phi <4 x i32> [ %215, %213 ], [ %226, %220 ]
  %233 = add <4 x i32> %232, %231
  %234 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %233)
  %235 = icmp eq i64 %173, %176
  br i1 %235, label %413, label %236

236:                                              ; preds = %170, %230
  %237 = phi i64 [ %171, %170 ], [ %177, %230 ]
  %238 = phi i32 [ %168, %170 ], [ %234, %230 ]
  br label %247

239:                                              ; preds = %164, %239
  %240 = phi i64 [ %245, %239 ], [ %165, %164 ]
  %241 = phi i32 [ %244, %239 ], [ %166, %164 ]
  %242 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.mon1, i64 0, i64 %240
  %243 = load i32, i32* %242, align 4, !tbaa !5
  %244 = add nsw i32 %243, %241
  %245 = add nsw i64 %240, 1
  %246 = icmp eq i64 %245, %100
  br i1 %246, label %167, label %239, !llvm.loop !16

247:                                              ; preds = %236, %247
  %248 = phi i64 [ %253, %247 ], [ %237, %236 ]
  %249 = phi i32 [ %252, %247 ], [ %238, %236 ]
  %250 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.mon1, i64 0, i64 %248
  %251 = load i32, i32* %250, align 4, !tbaa !5
  %252 = sub nsw i32 %249, %251
  %253 = add nsw i64 %248, 1
  %254 = icmp eq i64 %253, %172
  br i1 %254, label %413, label %247, !llvm.loop !17

255:                                              ; preds = %84
  br i1 %96, label %256, label %325

256:                                              ; preds = %255
  %257 = sext i32 %94 to i64
  %258 = sext i32 %95 to i64
  %259 = sub nsw i64 %258, %257
  %260 = icmp ult i64 %259, 8
  br i1 %260, label %322, label %261

261:                                              ; preds = %256
  %262 = and i64 %259, -8
  %263 = add nsw i64 %262, %257
  %264 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %85, i32 0
  %265 = add nsw i64 %262, -8
  %266 = lshr exact i64 %265, 3
  %267 = add nuw nsw i64 %266, 1
  %268 = and i64 %267, 1
  %269 = icmp eq i64 %265, 0
  br i1 %269, label %299, label %270

270:                                              ; preds = %261
  %271 = and i64 %267, 4611686018427387902
  br label %272

272:                                              ; preds = %272, %270
  %273 = phi i64 [ 0, %270 ], [ %296, %272 ]
  %274 = phi <4 x i32> [ %264, %270 ], [ %294, %272 ]
  %275 = phi <4 x i32> [ zeroinitializer, %270 ], [ %295, %272 ]
  %276 = phi i64 [ %271, %270 ], [ %297, %272 ]
  %277 = add i64 %273, %257
  %278 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.mon2, i64 0, i64 %277
  %279 = bitcast i32* %278 to <4 x i32>*
  %280 = load <4 x i32>, <4 x i32>* %279, align 4, !tbaa !5
  %281 = getelementptr inbounds i32, i32* %278, i64 4
  %282 = bitcast i32* %281 to <4 x i32>*
  %283 = load <4 x i32>, <4 x i32>* %282, align 4, !tbaa !5
  %284 = add <4 x i32> %280, %274
  %285 = add <4 x i32> %283, %275
  %286 = or i64 %273, 8
  %287 = add i64 %286, %257
  %288 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.mon2, i64 0, i64 %287
  %289 = bitcast i32* %288 to <4 x i32>*
  %290 = load <4 x i32>, <4 x i32>* %289, align 4, !tbaa !5
  %291 = getelementptr inbounds i32, i32* %288, i64 4
  %292 = bitcast i32* %291 to <4 x i32>*
  %293 = load <4 x i32>, <4 x i32>* %292, align 4, !tbaa !5
  %294 = add <4 x i32> %290, %284
  %295 = add <4 x i32> %293, %285
  %296 = add nuw i64 %273, 16
  %297 = add i64 %276, -2
  %298 = icmp eq i64 %297, 0
  br i1 %298, label %299, label %272, !llvm.loop !18

299:                                              ; preds = %272, %261
  %300 = phi <4 x i32> [ undef, %261 ], [ %294, %272 ]
  %301 = phi <4 x i32> [ undef, %261 ], [ %295, %272 ]
  %302 = phi i64 [ 0, %261 ], [ %296, %272 ]
  %303 = phi <4 x i32> [ %264, %261 ], [ %294, %272 ]
  %304 = phi <4 x i32> [ zeroinitializer, %261 ], [ %295, %272 ]
  %305 = icmp eq i64 %268, 0
  br i1 %305, label %316, label %306

306:                                              ; preds = %299
  %307 = add i64 %302, %257
  %308 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.mon2, i64 0, i64 %307
  %309 = getelementptr inbounds i32, i32* %308, i64 4
  %310 = bitcast i32* %309 to <4 x i32>*
  %311 = load <4 x i32>, <4 x i32>* %310, align 4, !tbaa !5
  %312 = add <4 x i32> %311, %304
  %313 = bitcast i32* %308 to <4 x i32>*
  %314 = load <4 x i32>, <4 x i32>* %313, align 4, !tbaa !5
  %315 = add <4 x i32> %314, %303
  br label %316

316:                                              ; preds = %299, %306
  %317 = phi <4 x i32> [ %300, %299 ], [ %315, %306 ]
  %318 = phi <4 x i32> [ %301, %299 ], [ %312, %306 ]
  %319 = add <4 x i32> %318, %317
  %320 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %319)
  %321 = icmp eq i64 %259, %262
  br i1 %321, label %325, label %322

322:                                              ; preds = %256, %316
  %323 = phi i64 [ %257, %256 ], [ %263, %316 ]
  %324 = phi i32 [ %85, %256 ], [ %320, %316 ]
  br label %397

325:                                              ; preds = %397, %316, %255
  %326 = phi i32 [ %85, %255 ], [ %320, %316 ], [ %402, %397 ]
  %327 = icmp slt i32 %95, %94
  br i1 %327, label %328, label %413

328:                                              ; preds = %325
  %329 = sext i32 %95 to i64
  %330 = sext i32 %94 to i64
  %331 = sub nsw i64 %330, %329
  %332 = icmp ult i64 %331, 8
  br i1 %332, label %394, label %333

333:                                              ; preds = %328
  %334 = and i64 %331, -8
  %335 = add nsw i64 %334, %329
  %336 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %326, i32 0
  %337 = add nsw i64 %334, -8
  %338 = lshr exact i64 %337, 3
  %339 = add nuw nsw i64 %338, 1
  %340 = and i64 %339, 1
  %341 = icmp eq i64 %337, 0
  br i1 %341, label %371, label %342

342:                                              ; preds = %333
  %343 = and i64 %339, 4611686018427387902
  br label %344

344:                                              ; preds = %344, %342
  %345 = phi i64 [ 0, %342 ], [ %368, %344 ]
  %346 = phi <4 x i32> [ %336, %342 ], [ %365, %344 ]
  %347 = phi <4 x i32> [ zeroinitializer, %342 ], [ %367, %344 ]
  %348 = phi i64 [ %343, %342 ], [ %369, %344 ]
  %349 = add i64 %345, %329
  %350 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.mon2, i64 0, i64 %349
  %351 = bitcast i32* %350 to <4 x i32>*
  %352 = load <4 x i32>, <4 x i32>* %351, align 4, !tbaa !5
  %353 = getelementptr inbounds i32, i32* %350, i64 4
  %354 = bitcast i32* %353 to <4 x i32>*
  %355 = load <4 x i32>, <4 x i32>* %354, align 4, !tbaa !5
  %356 = or i64 %345, 8
  %357 = add i64 %356, %329
  %358 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.mon2, i64 0, i64 %357
  %359 = bitcast i32* %358 to <4 x i32>*
  %360 = load <4 x i32>, <4 x i32>* %359, align 4, !tbaa !5
  %361 = getelementptr inbounds i32, i32* %358, i64 4
  %362 = bitcast i32* %361 to <4 x i32>*
  %363 = load <4 x i32>, <4 x i32>* %362, align 4, !tbaa !5
  %364 = add <4 x i32> %352, %360
  %365 = sub <4 x i32> %346, %364
  %366 = add <4 x i32> %355, %363
  %367 = sub <4 x i32> %347, %366
  %368 = add nuw i64 %345, 16
  %369 = add i64 %348, -2
  %370 = icmp eq i64 %369, 0
  br i1 %370, label %371, label %344, !llvm.loop !19

371:                                              ; preds = %344, %333
  %372 = phi <4 x i32> [ undef, %333 ], [ %365, %344 ]
  %373 = phi <4 x i32> [ undef, %333 ], [ %367, %344 ]
  %374 = phi i64 [ 0, %333 ], [ %368, %344 ]
  %375 = phi <4 x i32> [ %336, %333 ], [ %365, %344 ]
  %376 = phi <4 x i32> [ zeroinitializer, %333 ], [ %367, %344 ]
  %377 = icmp eq i64 %340, 0
  br i1 %377, label %388, label %378

378:                                              ; preds = %371
  %379 = add i64 %374, %329
  %380 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.mon2, i64 0, i64 %379
  %381 = getelementptr inbounds i32, i32* %380, i64 4
  %382 = bitcast i32* %381 to <4 x i32>*
  %383 = load <4 x i32>, <4 x i32>* %382, align 4, !tbaa !5
  %384 = sub <4 x i32> %376, %383
  %385 = bitcast i32* %380 to <4 x i32>*
  %386 = load <4 x i32>, <4 x i32>* %385, align 4, !tbaa !5
  %387 = sub <4 x i32> %375, %386
  br label %388

388:                                              ; preds = %371, %378
  %389 = phi <4 x i32> [ %372, %371 ], [ %387, %378 ]
  %390 = phi <4 x i32> [ %373, %371 ], [ %384, %378 ]
  %391 = add <4 x i32> %390, %389
  %392 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %391)
  %393 = icmp eq i64 %331, %334
  br i1 %393, label %413, label %394

394:                                              ; preds = %328, %388
  %395 = phi i64 [ %329, %328 ], [ %335, %388 ]
  %396 = phi i32 [ %326, %328 ], [ %392, %388 ]
  br label %405

397:                                              ; preds = %322, %397
  %398 = phi i64 [ %403, %397 ], [ %323, %322 ]
  %399 = phi i32 [ %402, %397 ], [ %324, %322 ]
  %400 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.mon2, i64 0, i64 %398
  %401 = load i32, i32* %400, align 4, !tbaa !5
  %402 = add nsw i32 %401, %399
  %403 = add nsw i64 %398, 1
  %404 = icmp eq i64 %403, %258
  br i1 %404, label %325, label %397, !llvm.loop !20

405:                                              ; preds = %394, %405
  %406 = phi i64 [ %411, %405 ], [ %395, %394 ]
  %407 = phi i32 [ %410, %405 ], [ %396, %394 ]
  %408 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.mon2, i64 0, i64 %406
  %409 = load i32, i32* %408, align 4, !tbaa !5
  %410 = sub nsw i32 %407, %409
  %411 = add nsw i64 %406, 1
  %412 = icmp eq i64 %411, %330
  br i1 %412, label %413, label %405, !llvm.loop !21

413:                                              ; preds = %405, %247, %388, %230, %325, %167
  %414 = phi i32 [ %168, %167 ], [ %326, %325 ], [ %234, %230 ], [ %392, %388 ], [ %252, %247 ], [ %410, %405 ]
  %415 = load i32, i32* %6, align 4, !tbaa !5
  %416 = add nsw i32 %415, %414
  %417 = load i32, i32* %3, align 4, !tbaa !5
  %418 = sub i32 %416, %417
  %419 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %418)
  %420 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %7)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %14) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #7
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_660.cpp() #5 section ".text.startup" {
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
!15 = distinct !{!15, !10, !11}
!16 = distinct !{!16, !10, !13, !11}
!17 = distinct !{!17, !10, !13, !11}
!18 = distinct !{!18, !10, !11}
!19 = distinct !{!19, !10, !11}
!20 = distinct !{!20, !10, !13, !11}
!21 = distinct !{!21, !10, !13, !11}
