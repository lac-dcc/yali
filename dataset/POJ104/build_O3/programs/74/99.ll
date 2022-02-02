; ModuleID = 'source-C-CXX/74/99.cpp'
source_filename = "source-C-CXX/74/99.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_99.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [15000 x i32], align 16
  %2 = alloca [15000 x i32], align 16
  %3 = alloca [50000 x i32], align 16
  %4 = alloca [30000 x i8], align 16
  %5 = alloca [30000 x i8], align 16
  %6 = bitcast [15000 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 60000, i8* nonnull %6) #11
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(60000) %6, i8 0, i64 60000, i1 false)
  %7 = bitcast [15000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 60000, i8* nonnull %7) #11
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(60000) %7, i8 0, i64 60000, i1 false)
  %8 = bitcast [50000 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 200000, i8* nonnull %8) #11
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(200000) %8, i8 0, i64 200000, i1 false)
  %9 = getelementptr inbounds [30000 x i8], [30000 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 30000, i8* nonnull %9) #11
  %10 = getelementptr inbounds [30000 x i8], [30000 x i8]* %5, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 30000, i8* nonnull %10) #11
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %9)
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %10)
  %13 = call i64 @strlen(i8* noundef nonnull %9) #12
  %14 = trunc i64 %13 to i32
  %15 = call i64 @strlen(i8* noundef nonnull %10) #12
  %16 = trunc i64 %15 to i32
  %17 = icmp sgt i32 %14, 0
  br i1 %17, label %18, label %23

18:                                               ; preds = %0, %38
  %19 = phi i64 [ %39, %38 ], [ 0, %0 ]
  %20 = phi i32 [ %40, %38 ], [ 0, %0 ]
  %21 = getelementptr inbounds [15000 x i32], [15000 x i32]* %1, i64 0, i64 %19
  %22 = sext i32 %20 to i64
  br label %25

23:                                               ; preds = %38, %0
  %24 = icmp sgt i32 %16, 0
  br i1 %24, label %42, label %71

25:                                               ; preds = %18, %30
  %26 = phi i64 [ %22, %18 ], [ %37, %30 ]
  %27 = phi i32 [ %20, %18 ], [ %33, %30 ]
  %28 = getelementptr inbounds [30000 x i8], [30000 x i8]* %4, i64 0, i64 %26
  %29 = load i8, i8* %28, align 1, !tbaa !5
  switch i8 %29, label %30 [
    i8 44, label %38
    i8 0, label %38
  ]

30:                                               ; preds = %25
  %31 = sext i8 %29 to i32
  %32 = add nsw i32 %31, -48
  %33 = add nsw i32 %27, 1
  %34 = load i32, i32* %21, align 4, !tbaa !8
  %35 = mul nsw i32 %34, 10
  %36 = add nsw i32 %32, %35
  store i32 %36, i32* %21, align 4, !tbaa !8
  %37 = add i64 %26, 1
  br label %25, !llvm.loop !10

38:                                               ; preds = %25, %25
  %39 = add nuw i64 %19, 1
  %40 = add nsw i32 %27, 1
  %41 = icmp slt i32 %40, %14
  br i1 %41, label %18, label %23, !llvm.loop !12

42:                                               ; preds = %23, %65
  %43 = phi i64 [ %67, %65 ], [ 0, %23 ]
  %44 = phi i32 [ %66, %65 ], [ 0, %23 ]
  %45 = getelementptr inbounds [15000 x i32], [15000 x i32]* %2, i64 0, i64 %43
  %46 = sext i32 %44 to i64
  br label %52

47:                                               ; preds = %65
  %48 = trunc i64 %67 to i32
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %71, label %50

50:                                               ; preds = %47
  %51 = and i64 %67, 4294967295
  br label %143

52:                                               ; preds = %42, %57
  %53 = phi i64 [ %46, %42 ], [ %64, %57 ]
  %54 = phi i32 [ %44, %42 ], [ %60, %57 ]
  %55 = getelementptr inbounds [30000 x i8], [30000 x i8]* %5, i64 0, i64 %53
  %56 = load i8, i8* %55, align 1, !tbaa !5
  switch i8 %56, label %57 [
    i8 44, label %65
    i8 0, label %65
  ]

57:                                               ; preds = %52
  %58 = sext i8 %56 to i32
  %59 = add nsw i32 %58, -48
  %60 = add nsw i32 %54, 1
  %61 = load i32, i32* %45, align 4, !tbaa !8
  %62 = mul nsw i32 %61, 10
  %63 = add nsw i32 %59, %62
  store i32 %63, i32* %45, align 4, !tbaa !8
  %64 = add i64 %53, 1
  br label %52, !llvm.loop !13

65:                                               ; preds = %52, %52
  %66 = add nsw i32 %54, 1
  %67 = add nuw i64 %43, 1
  %68 = icmp slt i32 %66, %16
  br i1 %68, label %42, label %47, !llvm.loop !14

69:                                               ; preds = %191
  %70 = icmp slt i32 %192, -1
  br i1 %70, label %204, label %71

71:                                               ; preds = %23, %47, %69
  %72 = phi i32 [ %192, %69 ], [ 0, %47 ], [ 0, %23 ]
  %73 = phi i32 [ %48, %69 ], [ 0, %47 ], [ 0, %23 ]
  %74 = add i32 %72, 2
  %75 = zext i32 %74 to i64
  %76 = icmp ult i32 %74, 8
  br i1 %76, label %140, label %77

77:                                               ; preds = %71
  %78 = and i64 %75, 4294967288
  %79 = add nsw i64 %78, -8
  %80 = lshr exact i64 %79, 3
  %81 = add nuw nsw i64 %80, 1
  %82 = and i64 %81, 1
  %83 = icmp eq i64 %79, 0
  br i1 %83, label %115, label %84

84:                                               ; preds = %77
  %85 = and i64 %81, 4611686018427387902
  br label %86

86:                                               ; preds = %86, %84
  %87 = phi i64 [ 0, %84 ], [ %112, %86 ]
  %88 = phi <4 x i32> [ zeroinitializer, %84 ], [ %110, %86 ]
  %89 = phi <4 x i32> [ zeroinitializer, %84 ], [ %111, %86 ]
  %90 = phi i64 [ %85, %84 ], [ %113, %86 ]
  %91 = getelementptr inbounds [50000 x i32], [50000 x i32]* %3, i64 0, i64 %87
  %92 = bitcast i32* %91 to <4 x i32>*
  %93 = load <4 x i32>, <4 x i32>* %92, align 16, !tbaa !8
  %94 = getelementptr inbounds i32, i32* %91, i64 4
  %95 = bitcast i32* %94 to <4 x i32>*
  %96 = load <4 x i32>, <4 x i32>* %95, align 16, !tbaa !8
  %97 = icmp sgt <4 x i32> %88, %93
  %98 = icmp sgt <4 x i32> %89, %96
  %99 = select <4 x i1> %97, <4 x i32> %88, <4 x i32> %93
  %100 = select <4 x i1> %98, <4 x i32> %89, <4 x i32> %96
  %101 = or i64 %87, 8
  %102 = getelementptr inbounds [50000 x i32], [50000 x i32]* %3, i64 0, i64 %101
  %103 = bitcast i32* %102 to <4 x i32>*
  %104 = load <4 x i32>, <4 x i32>* %103, align 16, !tbaa !8
  %105 = getelementptr inbounds i32, i32* %102, i64 4
  %106 = bitcast i32* %105 to <4 x i32>*
  %107 = load <4 x i32>, <4 x i32>* %106, align 16, !tbaa !8
  %108 = icmp sgt <4 x i32> %99, %104
  %109 = icmp sgt <4 x i32> %100, %107
  %110 = select <4 x i1> %108, <4 x i32> %99, <4 x i32> %104
  %111 = select <4 x i1> %109, <4 x i32> %100, <4 x i32> %107
  %112 = add nuw i64 %87, 16
  %113 = add i64 %90, -2
  %114 = icmp eq i64 %113, 0
  br i1 %114, label %115, label %86, !llvm.loop !15

115:                                              ; preds = %86, %77
  %116 = phi <4 x i32> [ undef, %77 ], [ %110, %86 ]
  %117 = phi <4 x i32> [ undef, %77 ], [ %111, %86 ]
  %118 = phi i64 [ 0, %77 ], [ %112, %86 ]
  %119 = phi <4 x i32> [ zeroinitializer, %77 ], [ %110, %86 ]
  %120 = phi <4 x i32> [ zeroinitializer, %77 ], [ %111, %86 ]
  %121 = icmp eq i64 %82, 0
  br i1 %121, label %133, label %122

122:                                              ; preds = %115
  %123 = getelementptr inbounds [50000 x i32], [50000 x i32]* %3, i64 0, i64 %118
  %124 = bitcast i32* %123 to <4 x i32>*
  %125 = load <4 x i32>, <4 x i32>* %124, align 16, !tbaa !8
  %126 = getelementptr inbounds i32, i32* %123, i64 4
  %127 = bitcast i32* %126 to <4 x i32>*
  %128 = load <4 x i32>, <4 x i32>* %127, align 16, !tbaa !8
  %129 = icmp sgt <4 x i32> %120, %128
  %130 = select <4 x i1> %129, <4 x i32> %120, <4 x i32> %128
  %131 = icmp sgt <4 x i32> %119, %125
  %132 = select <4 x i1> %131, <4 x i32> %119, <4 x i32> %125
  br label %133

133:                                              ; preds = %115, %122
  %134 = phi <4 x i32> [ %116, %115 ], [ %132, %122 ]
  %135 = phi <4 x i32> [ %117, %115 ], [ %130, %122 ]
  %136 = icmp sgt <4 x i32> %134, %135
  %137 = select <4 x i1> %136, <4 x i32> %134, <4 x i32> %135
  %138 = call i32 @llvm.vector.reduce.smax.v4i32(<4 x i32> %137)
  %139 = icmp eq i64 %78, %75
  br i1 %139, label %204, label %140

140:                                              ; preds = %71, %133
  %141 = phi i64 [ 0, %71 ], [ %78, %133 ]
  %142 = phi i32 [ 0, %71 ], [ %138, %133 ]
  br label %195

143:                                              ; preds = %50, %191
  %144 = phi i64 [ 0, %50 ], [ %193, %191 ]
  %145 = phi i32 [ 0, %50 ], [ %192, %191 ]
  %146 = getelementptr inbounds [15000 x i32], [15000 x i32]* %1, i64 0, i64 %144
  %147 = load i32, i32* %146, align 4, !tbaa !8
  %148 = getelementptr inbounds [15000 x i32], [15000 x i32]* %2, i64 0, i64 %144
  %149 = load i32, i32* %148, align 4, !tbaa !8
  %150 = icmp slt i32 %147, %149
  br i1 %150, label %151, label %191

151:                                              ; preds = %143
  %152 = sext i32 %147 to i64
  %153 = sext i32 %149 to i64
  %154 = sub nsw i64 %153, %152
  %155 = xor i64 %152, -1
  %156 = and i64 %154, 1
  %157 = icmp eq i64 %156, 0
  br i1 %157, label %165, label %158

158:                                              ; preds = %151
  %159 = getelementptr inbounds [50000 x i32], [50000 x i32]* %3, i64 0, i64 %152
  %160 = load i32, i32* %159, align 4, !tbaa !8
  %161 = add nsw i32 %160, 1
  store i32 %161, i32* %159, align 4, !tbaa !8
  %162 = icmp slt i32 %147, %145
  %163 = select i1 %162, i32 %145, i32 %147
  %164 = add nsw i64 %152, 1
  br label %165

165:                                              ; preds = %158, %151
  %166 = phi i32 [ %163, %158 ], [ undef, %151 ]
  %167 = phi i64 [ %164, %158 ], [ %152, %151 ]
  %168 = phi i32 [ %163, %158 ], [ %145, %151 ]
  %169 = sub nsw i64 0, %153
  %170 = icmp eq i64 %155, %169
  br i1 %170, label %191, label %171

171:                                              ; preds = %165, %171
  %172 = phi i64 [ %189, %171 ], [ %167, %165 ]
  %173 = phi i32 [ %188, %171 ], [ %168, %165 ]
  %174 = getelementptr inbounds [50000 x i32], [50000 x i32]* %3, i64 0, i64 %172
  %175 = load i32, i32* %174, align 4, !tbaa !8
  %176 = add nsw i32 %175, 1
  store i32 %176, i32* %174, align 4, !tbaa !8
  %177 = sext i32 %173 to i64
  %178 = icmp slt i64 %172, %177
  %179 = trunc i64 %172 to i32
  %180 = select i1 %178, i32 %173, i32 %179
  %181 = add nsw i64 %172, 1
  %182 = getelementptr inbounds [50000 x i32], [50000 x i32]* %3, i64 0, i64 %181
  %183 = load i32, i32* %182, align 4, !tbaa !8
  %184 = add nsw i32 %183, 1
  store i32 %184, i32* %182, align 4, !tbaa !8
  %185 = sext i32 %180 to i64
  %186 = icmp slt i64 %181, %185
  %187 = trunc i64 %181 to i32
  %188 = select i1 %186, i32 %180, i32 %187
  %189 = add nsw i64 %172, 2
  %190 = icmp eq i64 %189, %153
  br i1 %190, label %191, label %171, !llvm.loop !17

191:                                              ; preds = %165, %171, %143
  %192 = phi i32 [ %145, %143 ], [ %166, %165 ], [ %188, %171 ]
  %193 = add nuw nsw i64 %144, 1
  %194 = icmp eq i64 %193, %51
  br i1 %194, label %69, label %143, !llvm.loop !18

195:                                              ; preds = %140, %195
  %196 = phi i64 [ %202, %195 ], [ %141, %140 ]
  %197 = phi i32 [ %201, %195 ], [ %142, %140 ]
  %198 = getelementptr inbounds [50000 x i32], [50000 x i32]* %3, i64 0, i64 %196
  %199 = load i32, i32* %198, align 4, !tbaa !8
  %200 = icmp sgt i32 %197, %199
  %201 = select i1 %200, i32 %197, i32 %199
  %202 = add nuw nsw i64 %196, 1
  %203 = icmp eq i64 %202, %75
  br i1 %203, label %204, label %195, !llvm.loop !19

204:                                              ; preds = %195, %133, %69
  %205 = phi i32 [ %48, %69 ], [ %73, %133 ], [ %73, %195 ]
  %206 = phi i32 [ 0, %69 ], [ %138, %133 ], [ %201, %195 ]
  %207 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %205)
  %208 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %207, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), i64 1)
  %209 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %207, i32 %206)
  %210 = bitcast %"class.std::basic_ostream"* %209 to i8**
  %211 = load i8*, i8** %210, align 8, !tbaa !21
  %212 = getelementptr i8, i8* %211, i64 -24
  %213 = bitcast i8* %212 to i64*
  %214 = load i64, i64* %213, align 8
  %215 = bitcast %"class.std::basic_ostream"* %209 to i8*
  %216 = add nsw i64 %214, 240
  %217 = getelementptr inbounds i8, i8* %215, i64 %216
  %218 = bitcast i8* %217 to %"class.std::ctype"**
  %219 = load %"class.std::ctype"*, %"class.std::ctype"** %218, align 8, !tbaa !23
  %220 = icmp eq %"class.std::ctype"* %219, null
  br i1 %220, label %221, label %222

221:                                              ; preds = %204
  call void @_ZSt16__throw_bad_castv() #13
  unreachable

222:                                              ; preds = %204
  %223 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %219, i64 0, i32 8
  %224 = load i8, i8* %223, align 8, !tbaa !27
  %225 = icmp eq i8 %224, 0
  br i1 %225, label %229, label %226

226:                                              ; preds = %222
  %227 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %219, i64 0, i32 9, i64 10
  %228 = load i8, i8* %227, align 1, !tbaa !5
  br label %235

229:                                              ; preds = %222
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %219)
  %230 = bitcast %"class.std::ctype"* %219 to i8 (%"class.std::ctype"*, i8)***
  %231 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %230, align 8, !tbaa !21
  %232 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %231, i64 6
  %233 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %232, align 8
  %234 = call signext i8 %233(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %219, i8 signext 10)
  br label %235

235:                                              ; preds = %226, %229
  %236 = phi i8 [ %228, %226 ], [ %234, %229 ]
  %237 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %209, i8 signext %236)
  %238 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %237)
  call void @llvm.lifetime.end.p0i8(i64 30000, i8* nonnull %10) #11
  call void @llvm.lifetime.end.p0i8(i64 30000, i8* nonnull %9) #11
  call void @llvm.lifetime.end.p0i8(i64 200000, i8* nonnull %8) #11
  call void @llvm.lifetime.end.p0i8(i64 60000, i8* nonnull %7) #11
  call void @llvm.lifetime.end.p0i8(i64 60000, i8* nonnull %6) #11
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #7

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #8

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_99.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #11
  ret void
}

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.smax.v4i32(<4 x i32>) #10

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #6 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree nosync nounwind readnone willreturn }
attributes #11 = { nounwind }
attributes #12 = { nounwind readonly willreturn }
attributes #13 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
!14 = distinct !{!14, !11}
!15 = distinct !{!15, !11, !16}
!16 = !{!"llvm.loop.isvectorized", i32 1}
!17 = distinct !{!17, !11}
!18 = distinct !{!18, !11}
!19 = distinct !{!19, !11, !20, !16}
!20 = !{!"llvm.loop.unroll.runtime.disable"}
!21 = !{!22, !22, i64 0}
!22 = !{!"vtable pointer", !7, i64 0}
!23 = !{!24, !25, i64 240}
!24 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !25, i64 216, !6, i64 224, !26, i64 225, !25, i64 232, !25, i64 240, !25, i64 248, !25, i64 256}
!25 = !{!"any pointer", !6, i64 0}
!26 = !{!"bool", !6, i64 0}
!27 = !{!28, !6, i64 56}
!28 = !{!"_ZTSSt5ctypeIcE", !25, i64 16, !26, i64 24, !25, i64 32, !25, i64 40, !25, i64 48, !6, i64 56, !6, i64 57, !6, i64 313, !6, i64 569}
