; ModuleID = 'source-C-CXX/70/710.cpp'
source_filename = "source-C-CXX/70/710.cpp"
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
@__const.main.b = private unnamed_addr constant [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@__const.main.c = private unnamed_addr constant [12 x i32] [i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_710.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca [200 x [3 x i32]], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #9
  %4 = bitcast [200 x [3 x i32]]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2400, i8* nonnull %4) #9
  %5 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %8, label %488

8:                                                ; preds = %0, %8
  %9 = phi i64 [ %16, %8 ], [ 0, %0 ]
  %10 = getelementptr inbounds [200 x [3 x i32]], [200 x [3 x i32]]* %2, i64 0, i64 %9, i64 0
  %11 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %10)
  %12 = getelementptr inbounds [200 x [3 x i32]], [200 x [3 x i32]]* %2, i64 0, i64 %9, i64 1
  %13 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %12)
  %14 = getelementptr inbounds [200 x [3 x i32]], [200 x [3 x i32]]* %2, i64 0, i64 %9, i64 2
  %15 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %14)
  %16 = add nuw nsw i64 %9, 1
  %17 = load i32, i32* %1, align 4, !tbaa !5
  %18 = sext i32 %17 to i64
  %19 = icmp slt i64 %16, %18
  br i1 %19, label %8, label %20, !llvm.loop !9

20:                                               ; preds = %8
  %21 = icmp sgt i32 %17, 0
  br i1 %21, label %22, label %488

22:                                               ; preds = %20, %480
  %23 = phi i64 [ %484, %480 ], [ 0, %20 ]
  %24 = getelementptr inbounds [200 x [3 x i32]], [200 x [3 x i32]]* %2, i64 0, i64 %23, i64 0
  %25 = load i32, i32* %24, align 4, !tbaa !5
  %26 = and i32 %25, 3
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %34

28:                                               ; preds = %22
  %29 = srem i32 %25, 100
  %30 = icmp ne i32 %29, 0
  %31 = srem i32 %25, 400
  %32 = icmp eq i32 %31, 0
  %33 = or i1 %30, %32
  br i1 %33, label %256, label %34

34:                                               ; preds = %28, %22
  %35 = getelementptr inbounds [200 x [3 x i32]], [200 x [3 x i32]]* %2, i64 0, i64 %23, i64 1
  %36 = load i32, i32* %35, align 4, !tbaa !5
  %37 = getelementptr inbounds [200 x [3 x i32]], [200 x [3 x i32]]* %2, i64 0, i64 %23, i64 2
  %38 = load i32, i32* %37, align 4, !tbaa !5
  %39 = icmp slt i32 %36, %38
  br i1 %39, label %40, label %120

40:                                               ; preds = %34
  %41 = add nsw i32 %38, -1
  %42 = add i32 %36, -1
  %43 = sext i32 %42 to i64
  %44 = sext i32 %41 to i64
  %45 = add nsw i64 %43, 1
  %46 = call i64 @llvm.smax.i64(i64 %45, i64 %44)
  %47 = sub i64 %46, %43
  %48 = icmp ult i64 %47, 8
  br i1 %48, label %109, label %49

49:                                               ; preds = %40
  %50 = and i64 %47, -8
  %51 = add i64 %50, %43
  %52 = add i64 %50, -8
  %53 = lshr exact i64 %52, 3
  %54 = add nuw nsw i64 %53, 1
  %55 = and i64 %54, 1
  %56 = icmp eq i64 %52, 0
  br i1 %56, label %86, label %57

57:                                               ; preds = %49
  %58 = and i64 %54, 4611686018427387902
  br label %59

59:                                               ; preds = %59, %57
  %60 = phi i64 [ 0, %57 ], [ %83, %59 ]
  %61 = phi <4 x i32> [ zeroinitializer, %57 ], [ %81, %59 ]
  %62 = phi <4 x i32> [ zeroinitializer, %57 ], [ %82, %59 ]
  %63 = phi i64 [ %58, %57 ], [ %84, %59 ]
  %64 = add i64 %60, %43
  %65 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.b, i64 0, i64 %64
  %66 = bitcast i32* %65 to <4 x i32>*
  %67 = load <4 x i32>, <4 x i32>* %66, align 4, !tbaa !5
  %68 = getelementptr inbounds i32, i32* %65, i64 4
  %69 = bitcast i32* %68 to <4 x i32>*
  %70 = load <4 x i32>, <4 x i32>* %69, align 4, !tbaa !5
  %71 = add <4 x i32> %67, %61
  %72 = add <4 x i32> %70, %62
  %73 = or i64 %60, 8
  %74 = add i64 %73, %43
  %75 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.b, i64 0, i64 %74
  %76 = bitcast i32* %75 to <4 x i32>*
  %77 = load <4 x i32>, <4 x i32>* %76, align 4, !tbaa !5
  %78 = getelementptr inbounds i32, i32* %75, i64 4
  %79 = bitcast i32* %78 to <4 x i32>*
  %80 = load <4 x i32>, <4 x i32>* %79, align 4, !tbaa !5
  %81 = add <4 x i32> %77, %71
  %82 = add <4 x i32> %80, %72
  %83 = add nuw i64 %60, 16
  %84 = add i64 %63, -2
  %85 = icmp eq i64 %84, 0
  br i1 %85, label %86, label %59, !llvm.loop !11

86:                                               ; preds = %59, %49
  %87 = phi <4 x i32> [ undef, %49 ], [ %81, %59 ]
  %88 = phi <4 x i32> [ undef, %49 ], [ %82, %59 ]
  %89 = phi i64 [ 0, %49 ], [ %83, %59 ]
  %90 = phi <4 x i32> [ zeroinitializer, %49 ], [ %81, %59 ]
  %91 = phi <4 x i32> [ zeroinitializer, %49 ], [ %82, %59 ]
  %92 = icmp eq i64 %55, 0
  br i1 %92, label %103, label %93

93:                                               ; preds = %86
  %94 = add i64 %89, %43
  %95 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.b, i64 0, i64 %94
  %96 = getelementptr inbounds i32, i32* %95, i64 4
  %97 = bitcast i32* %96 to <4 x i32>*
  %98 = load <4 x i32>, <4 x i32>* %97, align 4, !tbaa !5
  %99 = add <4 x i32> %98, %91
  %100 = bitcast i32* %95 to <4 x i32>*
  %101 = load <4 x i32>, <4 x i32>* %100, align 4, !tbaa !5
  %102 = add <4 x i32> %101, %90
  br label %103

103:                                              ; preds = %86, %93
  %104 = phi <4 x i32> [ %87, %86 ], [ %102, %93 ]
  %105 = phi <4 x i32> [ %88, %86 ], [ %99, %93 ]
  %106 = add <4 x i32> %105, %104
  %107 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %106)
  %108 = icmp eq i64 %47, %50
  br i1 %108, label %202, label %109

109:                                              ; preds = %40, %103
  %110 = phi i64 [ %43, %40 ], [ %51, %103 ]
  %111 = phi i32 [ 0, %40 ], [ %107, %103 ]
  br label %112

112:                                              ; preds = %109, %112
  %113 = phi i64 [ %118, %112 ], [ %110, %109 ]
  %114 = phi i32 [ %117, %112 ], [ %111, %109 ]
  %115 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.b, i64 0, i64 %113
  %116 = load i32, i32* %115, align 4, !tbaa !5
  %117 = add nsw i32 %116, %114
  %118 = add nsw i64 %113, 1
  %119 = icmp slt i64 %118, %44
  br i1 %119, label %112, label %202, !llvm.loop !13

120:                                              ; preds = %34
  %121 = icmp slt i32 %38, %36
  br i1 %121, label %122, label %206

122:                                              ; preds = %120
  %123 = add nsw i32 %36, -1
  %124 = add i32 %38, -1
  %125 = sext i32 %124 to i64
  %126 = sext i32 %123 to i64
  %127 = add nsw i64 %125, 1
  %128 = call i64 @llvm.smax.i64(i64 %127, i64 %126)
  %129 = sub i64 %128, %125
  %130 = icmp ult i64 %129, 8
  br i1 %130, label %191, label %131

131:                                              ; preds = %122
  %132 = and i64 %129, -8
  %133 = add i64 %132, %125
  %134 = add i64 %132, -8
  %135 = lshr exact i64 %134, 3
  %136 = add nuw nsw i64 %135, 1
  %137 = and i64 %136, 1
  %138 = icmp eq i64 %134, 0
  br i1 %138, label %168, label %139

139:                                              ; preds = %131
  %140 = and i64 %136, 4611686018427387902
  br label %141

141:                                              ; preds = %141, %139
  %142 = phi i64 [ 0, %139 ], [ %165, %141 ]
  %143 = phi <4 x i32> [ zeroinitializer, %139 ], [ %163, %141 ]
  %144 = phi <4 x i32> [ zeroinitializer, %139 ], [ %164, %141 ]
  %145 = phi i64 [ %140, %139 ], [ %166, %141 ]
  %146 = add i64 %142, %125
  %147 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.b, i64 0, i64 %146
  %148 = bitcast i32* %147 to <4 x i32>*
  %149 = load <4 x i32>, <4 x i32>* %148, align 4, !tbaa !5
  %150 = getelementptr inbounds i32, i32* %147, i64 4
  %151 = bitcast i32* %150 to <4 x i32>*
  %152 = load <4 x i32>, <4 x i32>* %151, align 4, !tbaa !5
  %153 = add <4 x i32> %149, %143
  %154 = add <4 x i32> %152, %144
  %155 = or i64 %142, 8
  %156 = add i64 %155, %125
  %157 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.b, i64 0, i64 %156
  %158 = bitcast i32* %157 to <4 x i32>*
  %159 = load <4 x i32>, <4 x i32>* %158, align 4, !tbaa !5
  %160 = getelementptr inbounds i32, i32* %157, i64 4
  %161 = bitcast i32* %160 to <4 x i32>*
  %162 = load <4 x i32>, <4 x i32>* %161, align 4, !tbaa !5
  %163 = add <4 x i32> %159, %153
  %164 = add <4 x i32> %162, %154
  %165 = add nuw i64 %142, 16
  %166 = add i64 %145, -2
  %167 = icmp eq i64 %166, 0
  br i1 %167, label %168, label %141, !llvm.loop !15

168:                                              ; preds = %141, %131
  %169 = phi <4 x i32> [ undef, %131 ], [ %163, %141 ]
  %170 = phi <4 x i32> [ undef, %131 ], [ %164, %141 ]
  %171 = phi i64 [ 0, %131 ], [ %165, %141 ]
  %172 = phi <4 x i32> [ zeroinitializer, %131 ], [ %163, %141 ]
  %173 = phi <4 x i32> [ zeroinitializer, %131 ], [ %164, %141 ]
  %174 = icmp eq i64 %137, 0
  br i1 %174, label %185, label %175

175:                                              ; preds = %168
  %176 = add i64 %171, %125
  %177 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.b, i64 0, i64 %176
  %178 = getelementptr inbounds i32, i32* %177, i64 4
  %179 = bitcast i32* %178 to <4 x i32>*
  %180 = load <4 x i32>, <4 x i32>* %179, align 4, !tbaa !5
  %181 = add <4 x i32> %180, %173
  %182 = bitcast i32* %177 to <4 x i32>*
  %183 = load <4 x i32>, <4 x i32>* %182, align 4, !tbaa !5
  %184 = add <4 x i32> %183, %172
  br label %185

185:                                              ; preds = %168, %175
  %186 = phi <4 x i32> [ %169, %168 ], [ %184, %175 ]
  %187 = phi <4 x i32> [ %170, %168 ], [ %181, %175 ]
  %188 = add <4 x i32> %187, %186
  %189 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %188)
  %190 = icmp eq i64 %129, %132
  br i1 %190, label %202, label %191

191:                                              ; preds = %122, %185
  %192 = phi i64 [ %125, %122 ], [ %133, %185 ]
  %193 = phi i32 [ 0, %122 ], [ %189, %185 ]
  br label %194

194:                                              ; preds = %191, %194
  %195 = phi i64 [ %200, %194 ], [ %192, %191 ]
  %196 = phi i32 [ %199, %194 ], [ %193, %191 ]
  %197 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.b, i64 0, i64 %195
  %198 = load i32, i32* %197, align 4, !tbaa !5
  %199 = add nsw i32 %198, %196
  %200 = add nsw i64 %195, 1
  %201 = icmp slt i64 %200, %126
  br i1 %201, label %194, label %202, !llvm.loop !16

202:                                              ; preds = %194, %112, %185, %103
  %203 = phi i32 [ %107, %103 ], [ %189, %185 ], [ %117, %112 ], [ %199, %194 ]
  %204 = srem i32 %203, 7
  %205 = icmp eq i32 %204, 0
  br i1 %205, label %206, label %231

206:                                              ; preds = %120, %202
  %207 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i64 3)
  %208 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !17
  %209 = getelementptr i8, i8* %208, i64 -24
  %210 = bitcast i8* %209 to i64*
  %211 = load i64, i64* %210, align 8
  %212 = add nsw i64 %211, 240
  %213 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %212
  %214 = bitcast i8* %213 to %"class.std::ctype"**
  %215 = load %"class.std::ctype"*, %"class.std::ctype"** %214, align 8, !tbaa !19
  %216 = icmp eq %"class.std::ctype"* %215, null
  br i1 %216, label %217, label %218

217:                                              ; preds = %206
  call void @_ZSt16__throw_bad_castv() #10
  unreachable

218:                                              ; preds = %206
  %219 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %215, i64 0, i32 8
  %220 = load i8, i8* %219, align 8, !tbaa !23
  %221 = icmp eq i8 %220, 0
  br i1 %221, label %225, label %222

222:                                              ; preds = %218
  %223 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %215, i64 0, i32 9, i64 10
  %224 = load i8, i8* %223, align 1, !tbaa !25
  br label %480

225:                                              ; preds = %218
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %215)
  %226 = bitcast %"class.std::ctype"* %215 to i8 (%"class.std::ctype"*, i8)***
  %227 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %226, align 8, !tbaa !17
  %228 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %227, i64 6
  %229 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %228, align 8
  %230 = call signext i8 %229(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %215, i8 signext 10)
  br label %480

231:                                              ; preds = %202
  %232 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i64 2)
  %233 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !17
  %234 = getelementptr i8, i8* %233, i64 -24
  %235 = bitcast i8* %234 to i64*
  %236 = load i64, i64* %235, align 8
  %237 = add nsw i64 %236, 240
  %238 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %237
  %239 = bitcast i8* %238 to %"class.std::ctype"**
  %240 = load %"class.std::ctype"*, %"class.std::ctype"** %239, align 8, !tbaa !19
  %241 = icmp eq %"class.std::ctype"* %240, null
  br i1 %241, label %242, label %243

242:                                              ; preds = %231
  call void @_ZSt16__throw_bad_castv() #10
  unreachable

243:                                              ; preds = %231
  %244 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %240, i64 0, i32 8
  %245 = load i8, i8* %244, align 8, !tbaa !23
  %246 = icmp eq i8 %245, 0
  br i1 %246, label %250, label %247

247:                                              ; preds = %243
  %248 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %240, i64 0, i32 9, i64 10
  %249 = load i8, i8* %248, align 1, !tbaa !25
  br label %480

250:                                              ; preds = %243
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %240)
  %251 = bitcast %"class.std::ctype"* %240 to i8 (%"class.std::ctype"*, i8)***
  %252 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %251, align 8, !tbaa !17
  %253 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %252, i64 6
  %254 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %253, align 8
  %255 = call signext i8 %254(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %240, i8 signext 10)
  br label %480

256:                                              ; preds = %28
  %257 = getelementptr inbounds [200 x [3 x i32]], [200 x [3 x i32]]* %2, i64 0, i64 %23, i64 1
  %258 = load i32, i32* %257, align 4, !tbaa !5
  %259 = getelementptr inbounds [200 x [3 x i32]], [200 x [3 x i32]]* %2, i64 0, i64 %23, i64 2
  %260 = load i32, i32* %259, align 4, !tbaa !5
  %261 = icmp slt i32 %258, %260
  br i1 %261, label %262, label %344

262:                                              ; preds = %256
  %263 = add nsw i32 %260, -1
  %264 = add i32 %258, -1
  %265 = sext i32 %264 to i64
  %266 = sext i32 %263 to i64
  %267 = add nsw i64 %265, 1
  %268 = add i32 %260, -1
  %269 = sext i32 %268 to i64
  %270 = call i64 @llvm.smax.i64(i64 %267, i64 %269)
  %271 = sub i64 %270, %265
  %272 = icmp ult i64 %271, 8
  br i1 %272, label %333, label %273

273:                                              ; preds = %262
  %274 = and i64 %271, -8
  %275 = add i64 %274, %265
  %276 = add i64 %274, -8
  %277 = lshr exact i64 %276, 3
  %278 = add nuw nsw i64 %277, 1
  %279 = and i64 %278, 1
  %280 = icmp eq i64 %276, 0
  br i1 %280, label %310, label %281

281:                                              ; preds = %273
  %282 = and i64 %278, 4611686018427387902
  br label %283

283:                                              ; preds = %283, %281
  %284 = phi i64 [ 0, %281 ], [ %307, %283 ]
  %285 = phi <4 x i32> [ zeroinitializer, %281 ], [ %305, %283 ]
  %286 = phi <4 x i32> [ zeroinitializer, %281 ], [ %306, %283 ]
  %287 = phi i64 [ %282, %281 ], [ %308, %283 ]
  %288 = add i64 %284, %265
  %289 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.c, i64 0, i64 %288
  %290 = bitcast i32* %289 to <4 x i32>*
  %291 = load <4 x i32>, <4 x i32>* %290, align 4, !tbaa !5
  %292 = getelementptr inbounds i32, i32* %289, i64 4
  %293 = bitcast i32* %292 to <4 x i32>*
  %294 = load <4 x i32>, <4 x i32>* %293, align 4, !tbaa !5
  %295 = add <4 x i32> %291, %285
  %296 = add <4 x i32> %294, %286
  %297 = or i64 %284, 8
  %298 = add i64 %297, %265
  %299 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.c, i64 0, i64 %298
  %300 = bitcast i32* %299 to <4 x i32>*
  %301 = load <4 x i32>, <4 x i32>* %300, align 4, !tbaa !5
  %302 = getelementptr inbounds i32, i32* %299, i64 4
  %303 = bitcast i32* %302 to <4 x i32>*
  %304 = load <4 x i32>, <4 x i32>* %303, align 4, !tbaa !5
  %305 = add <4 x i32> %301, %295
  %306 = add <4 x i32> %304, %296
  %307 = add nuw i64 %284, 16
  %308 = add i64 %287, -2
  %309 = icmp eq i64 %308, 0
  br i1 %309, label %310, label %283, !llvm.loop !26

310:                                              ; preds = %283, %273
  %311 = phi <4 x i32> [ undef, %273 ], [ %305, %283 ]
  %312 = phi <4 x i32> [ undef, %273 ], [ %306, %283 ]
  %313 = phi i64 [ 0, %273 ], [ %307, %283 ]
  %314 = phi <4 x i32> [ zeroinitializer, %273 ], [ %305, %283 ]
  %315 = phi <4 x i32> [ zeroinitializer, %273 ], [ %306, %283 ]
  %316 = icmp eq i64 %279, 0
  br i1 %316, label %327, label %317

317:                                              ; preds = %310
  %318 = add i64 %313, %265
  %319 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.c, i64 0, i64 %318
  %320 = getelementptr inbounds i32, i32* %319, i64 4
  %321 = bitcast i32* %320 to <4 x i32>*
  %322 = load <4 x i32>, <4 x i32>* %321, align 4, !tbaa !5
  %323 = add <4 x i32> %322, %315
  %324 = bitcast i32* %319 to <4 x i32>*
  %325 = load <4 x i32>, <4 x i32>* %324, align 4, !tbaa !5
  %326 = add <4 x i32> %325, %314
  br label %327

327:                                              ; preds = %310, %317
  %328 = phi <4 x i32> [ %311, %310 ], [ %326, %317 ]
  %329 = phi <4 x i32> [ %312, %310 ], [ %323, %317 ]
  %330 = add <4 x i32> %329, %328
  %331 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %330)
  %332 = icmp eq i64 %271, %274
  br i1 %332, label %426, label %333

333:                                              ; preds = %262, %327
  %334 = phi i64 [ %265, %262 ], [ %275, %327 ]
  %335 = phi i32 [ 0, %262 ], [ %331, %327 ]
  br label %336

336:                                              ; preds = %333, %336
  %337 = phi i64 [ %342, %336 ], [ %334, %333 ]
  %338 = phi i32 [ %341, %336 ], [ %335, %333 ]
  %339 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.c, i64 0, i64 %337
  %340 = load i32, i32* %339, align 4, !tbaa !5
  %341 = add nsw i32 %340, %338
  %342 = add nsw i64 %337, 1
  %343 = icmp slt i64 %342, %266
  br i1 %343, label %336, label %426, !llvm.loop !27

344:                                              ; preds = %256
  %345 = icmp slt i32 %260, %258
  br i1 %345, label %346, label %430

346:                                              ; preds = %344
  %347 = add nsw i32 %258, -1
  %348 = add i32 %260, -1
  %349 = sext i32 %348 to i64
  %350 = sext i32 %347 to i64
  %351 = add nsw i64 %349, 1
  %352 = call i64 @llvm.smax.i64(i64 %351, i64 %350)
  %353 = sub i64 %352, %349
  %354 = icmp ult i64 %353, 8
  br i1 %354, label %415, label %355

355:                                              ; preds = %346
  %356 = and i64 %353, -8
  %357 = add i64 %356, %349
  %358 = add i64 %356, -8
  %359 = lshr exact i64 %358, 3
  %360 = add nuw nsw i64 %359, 1
  %361 = and i64 %360, 1
  %362 = icmp eq i64 %358, 0
  br i1 %362, label %392, label %363

363:                                              ; preds = %355
  %364 = and i64 %360, 4611686018427387902
  br label %365

365:                                              ; preds = %365, %363
  %366 = phi i64 [ 0, %363 ], [ %389, %365 ]
  %367 = phi <4 x i32> [ zeroinitializer, %363 ], [ %387, %365 ]
  %368 = phi <4 x i32> [ zeroinitializer, %363 ], [ %388, %365 ]
  %369 = phi i64 [ %364, %363 ], [ %390, %365 ]
  %370 = add i64 %366, %349
  %371 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.c, i64 0, i64 %370
  %372 = bitcast i32* %371 to <4 x i32>*
  %373 = load <4 x i32>, <4 x i32>* %372, align 4, !tbaa !5
  %374 = getelementptr inbounds i32, i32* %371, i64 4
  %375 = bitcast i32* %374 to <4 x i32>*
  %376 = load <4 x i32>, <4 x i32>* %375, align 4, !tbaa !5
  %377 = add <4 x i32> %373, %367
  %378 = add <4 x i32> %376, %368
  %379 = or i64 %366, 8
  %380 = add i64 %379, %349
  %381 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.c, i64 0, i64 %380
  %382 = bitcast i32* %381 to <4 x i32>*
  %383 = load <4 x i32>, <4 x i32>* %382, align 4, !tbaa !5
  %384 = getelementptr inbounds i32, i32* %381, i64 4
  %385 = bitcast i32* %384 to <4 x i32>*
  %386 = load <4 x i32>, <4 x i32>* %385, align 4, !tbaa !5
  %387 = add <4 x i32> %383, %377
  %388 = add <4 x i32> %386, %378
  %389 = add nuw i64 %366, 16
  %390 = add i64 %369, -2
  %391 = icmp eq i64 %390, 0
  br i1 %391, label %392, label %365, !llvm.loop !28

392:                                              ; preds = %365, %355
  %393 = phi <4 x i32> [ undef, %355 ], [ %387, %365 ]
  %394 = phi <4 x i32> [ undef, %355 ], [ %388, %365 ]
  %395 = phi i64 [ 0, %355 ], [ %389, %365 ]
  %396 = phi <4 x i32> [ zeroinitializer, %355 ], [ %387, %365 ]
  %397 = phi <4 x i32> [ zeroinitializer, %355 ], [ %388, %365 ]
  %398 = icmp eq i64 %361, 0
  br i1 %398, label %409, label %399

399:                                              ; preds = %392
  %400 = add i64 %395, %349
  %401 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.c, i64 0, i64 %400
  %402 = getelementptr inbounds i32, i32* %401, i64 4
  %403 = bitcast i32* %402 to <4 x i32>*
  %404 = load <4 x i32>, <4 x i32>* %403, align 4, !tbaa !5
  %405 = add <4 x i32> %404, %397
  %406 = bitcast i32* %401 to <4 x i32>*
  %407 = load <4 x i32>, <4 x i32>* %406, align 4, !tbaa !5
  %408 = add <4 x i32> %407, %396
  br label %409

409:                                              ; preds = %392, %399
  %410 = phi <4 x i32> [ %393, %392 ], [ %408, %399 ]
  %411 = phi <4 x i32> [ %394, %392 ], [ %405, %399 ]
  %412 = add <4 x i32> %411, %410
  %413 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %412)
  %414 = icmp eq i64 %353, %356
  br i1 %414, label %426, label %415

415:                                              ; preds = %346, %409
  %416 = phi i64 [ %349, %346 ], [ %357, %409 ]
  %417 = phi i32 [ 0, %346 ], [ %413, %409 ]
  br label %418

418:                                              ; preds = %415, %418
  %419 = phi i64 [ %424, %418 ], [ %416, %415 ]
  %420 = phi i32 [ %423, %418 ], [ %417, %415 ]
  %421 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.c, i64 0, i64 %419
  %422 = load i32, i32* %421, align 4, !tbaa !5
  %423 = add nsw i32 %422, %420
  %424 = add nsw i64 %419, 1
  %425 = icmp slt i64 %424, %350
  br i1 %425, label %418, label %426, !llvm.loop !29

426:                                              ; preds = %418, %336, %409, %327
  %427 = phi i32 [ %331, %327 ], [ %413, %409 ], [ %341, %336 ], [ %423, %418 ]
  %428 = srem i32 %427, 7
  %429 = icmp eq i32 %428, 0
  br i1 %429, label %430, label %455

430:                                              ; preds = %344, %426
  %431 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i64 3)
  %432 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !17
  %433 = getelementptr i8, i8* %432, i64 -24
  %434 = bitcast i8* %433 to i64*
  %435 = load i64, i64* %434, align 8
  %436 = add nsw i64 %435, 240
  %437 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %436
  %438 = bitcast i8* %437 to %"class.std::ctype"**
  %439 = load %"class.std::ctype"*, %"class.std::ctype"** %438, align 8, !tbaa !19
  %440 = icmp eq %"class.std::ctype"* %439, null
  br i1 %440, label %441, label %442

441:                                              ; preds = %430
  call void @_ZSt16__throw_bad_castv() #10
  unreachable

442:                                              ; preds = %430
  %443 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %439, i64 0, i32 8
  %444 = load i8, i8* %443, align 8, !tbaa !23
  %445 = icmp eq i8 %444, 0
  br i1 %445, label %449, label %446

446:                                              ; preds = %442
  %447 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %439, i64 0, i32 9, i64 10
  %448 = load i8, i8* %447, align 1, !tbaa !25
  br label %480

449:                                              ; preds = %442
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %439)
  %450 = bitcast %"class.std::ctype"* %439 to i8 (%"class.std::ctype"*, i8)***
  %451 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %450, align 8, !tbaa !17
  %452 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %451, i64 6
  %453 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %452, align 8
  %454 = call signext i8 %453(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %439, i8 signext 10)
  br label %480

455:                                              ; preds = %426
  %456 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i64 2)
  %457 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !17
  %458 = getelementptr i8, i8* %457, i64 -24
  %459 = bitcast i8* %458 to i64*
  %460 = load i64, i64* %459, align 8
  %461 = add nsw i64 %460, 240
  %462 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %461
  %463 = bitcast i8* %462 to %"class.std::ctype"**
  %464 = load %"class.std::ctype"*, %"class.std::ctype"** %463, align 8, !tbaa !19
  %465 = icmp eq %"class.std::ctype"* %464, null
  br i1 %465, label %466, label %467

466:                                              ; preds = %455
  call void @_ZSt16__throw_bad_castv() #10
  unreachable

467:                                              ; preds = %455
  %468 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %464, i64 0, i32 8
  %469 = load i8, i8* %468, align 8, !tbaa !23
  %470 = icmp eq i8 %469, 0
  br i1 %470, label %474, label %471

471:                                              ; preds = %467
  %472 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %464, i64 0, i32 9, i64 10
  %473 = load i8, i8* %472, align 1, !tbaa !25
  br label %480

474:                                              ; preds = %467
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %464)
  %475 = bitcast %"class.std::ctype"* %464 to i8 (%"class.std::ctype"*, i8)***
  %476 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %475, align 8, !tbaa !17
  %477 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %476, i64 6
  %478 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %477, align 8
  %479 = call signext i8 %478(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %464, i8 signext 10)
  br label %480

480:                                              ; preds = %474, %471, %449, %446, %250, %247, %225, %222
  %481 = phi i8 [ %224, %222 ], [ %230, %225 ], [ %249, %247 ], [ %255, %250 ], [ %448, %446 ], [ %454, %449 ], [ %473, %471 ], [ %479, %474 ]
  %482 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %481)
  %483 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %482)
  %484 = add nuw nsw i64 %23, 1
  %485 = load i32, i32* %1, align 4, !tbaa !5
  %486 = sext i32 %485 to i64
  %487 = icmp slt i64 %484, %486
  br i1 %487, label %22, label %488, !llvm.loop !30

488:                                              ; preds = %480, %0, %20
  call void @llvm.lifetime.end.p0i8(i64 2400, i8* nonnull %4) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #9
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #5

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_710.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.smax.i64(i64, i64) #7

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #8

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nosync nounwind readnone speculatable willreturn }
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10, !12}
!12 = !{!"llvm.loop.isvectorized", i32 1}
!13 = distinct !{!13, !10, !14, !12}
!14 = !{!"llvm.loop.unroll.runtime.disable"}
!15 = distinct !{!15, !10, !12}
!16 = distinct !{!16, !10, !14, !12}
!17 = !{!18, !18, i64 0}
!18 = !{!"vtable pointer", !8, i64 0}
!19 = !{!20, !21, i64 240}
!20 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !21, i64 216, !7, i64 224, !22, i64 225, !21, i64 232, !21, i64 240, !21, i64 248, !21, i64 256}
!21 = !{!"any pointer", !7, i64 0}
!22 = !{!"bool", !7, i64 0}
!23 = !{!24, !7, i64 56}
!24 = !{!"_ZTSSt5ctypeIcE", !21, i64 16, !22, i64 24, !21, i64 32, !21, i64 40, !21, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!25 = !{!7, !7, i64 0}
!26 = distinct !{!26, !10, !12}
!27 = distinct !{!27, !10, !14, !12}
!28 = distinct !{!28, !10, !12}
!29 = distinct !{!29, !10, !14, !12}
!30 = distinct !{!30, !10}
