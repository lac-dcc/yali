; ModuleID = 'source-C-CXX/74/836.cpp'
source_filename = "source-C-CXX/74/836.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_836.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [10000 x i8], align 16
  %2 = alloca [10000 x i8], align 16
  %3 = alloca [1000 x i32], align 16
  %4 = bitcast [1000 x i32]* %3 to i8*
  %5 = alloca [1000 x i32], align 16
  %6 = bitcast [1000 x i32]* %5 to i8*
  %7 = alloca [5 x i32], align 16
  %8 = alloca [5 x i32], align 16
  %9 = getelementptr inbounds [10000 x i8], [10000 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10000, i8* nonnull %9) #10
  %10 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10000, i8* nonnull %10) #10
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %4) #10
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %6) #10
  %11 = bitcast [5 x i32]* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 20, i8* nonnull %11) #10
  %12 = bitcast [5 x i32]* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 20, i8* nonnull %12) #10
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4000) %6, i8 0, i64 4000, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4000) %4, i8 0, i64 4000, i1 false)
  call void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %9, i64 10000)
  call void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %10, i64 10000)
  br label %13

13:                                               ; preds = %91, %0
  %14 = phi i8* [ %24, %91 ], [ %9, %0 ]
  %15 = phi i64 [ %92, %91 ], [ 0, %0 ]
  %16 = phi i32 [ %93, %91 ], [ 0, %0 ]
  br label %17

17:                                               ; preds = %13, %20
  %18 = phi i8* [ %21, %20 ], [ %14, %13 ]
  %19 = load i8, i8* %18, align 1, !tbaa !5
  switch i8 %19, label %22 [
    i8 0, label %171
    i8 44, label %20
  ]

20:                                               ; preds = %17
  %21 = getelementptr inbounds i8, i8* %18, i64 1
  br label %17, !llvm.loop !8

22:                                               ; preds = %17, %26
  %23 = phi i8 [ %32, %26 ], [ %19, %17 ]
  %24 = phi i8* [ %30, %26 ], [ %18, %17 ]
  %25 = phi i64 [ %31, %26 ], [ %15, %17 ]
  switch i8 %23, label %26 [
    i8 44, label %33
    i8 0, label %33
  ]

26:                                               ; preds = %22
  %27 = sext i8 %23 to i32
  %28 = getelementptr inbounds [5 x i32], [5 x i32]* %7, i64 0, i64 %25
  %29 = add nsw i32 %27, -48
  store i32 %29, i32* %28, align 4, !tbaa !10
  %30 = getelementptr inbounds i8, i8* %24, i64 1
  %31 = add nsw i64 %25, 1
  %32 = load i8, i8* %30, align 1, !tbaa !5
  br label %22, !llvm.loop !12

33:                                               ; preds = %22, %22
  %34 = zext i32 %16 to i64
  %35 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %34
  %36 = icmp sgt i64 %25, 0
  br i1 %36, label %37, label %91

37:                                               ; preds = %33
  %38 = load i32, i32* %35, align 4, !tbaa !10
  %39 = and i64 %25, 1
  %40 = icmp eq i64 %25, 1
  br i1 %40, label %72, label %41

41:                                               ; preds = %37
  %42 = and i64 %25, -2
  br label %43

43:                                               ; preds = %43, %41
  %44 = phi i32 [ %38, %41 ], [ %68, %43 ]
  %45 = phi i32 [ 0, %41 ], [ %69, %43 ]
  %46 = phi i64 [ %25, %41 ], [ %59, %43 ]
  %47 = phi i64 [ %42, %41 ], [ %70, %43 ]
  %48 = add nsw i64 %46, -1
  %49 = getelementptr inbounds [5 x i32], [5 x i32]* %7, i64 0, i64 %48
  %50 = sitofp i32 %44 to double
  %51 = load i32, i32* %49, align 4, !tbaa !10
  %52 = sitofp i32 %51 to double
  %53 = sitofp i32 %45 to double
  %54 = call double @pow(double 1.000000e+01, double %53) #10
  %55 = fmul double %54, %52
  %56 = fadd double %55, %50
  %57 = fptosi double %56 to i32
  %58 = or i32 %45, 1
  store i32 0, i32* %49, align 4, !tbaa !10
  %59 = add nsw i64 %46, -2
  %60 = getelementptr inbounds [5 x i32], [5 x i32]* %7, i64 0, i64 %59
  %61 = sitofp i32 %57 to double
  %62 = load i32, i32* %60, align 4, !tbaa !10
  %63 = sitofp i32 %62 to double
  %64 = sitofp i32 %58 to double
  %65 = call double @pow(double 1.000000e+01, double %64) #10
  %66 = fmul double %65, %63
  %67 = fadd double %66, %61
  %68 = fptosi double %67 to i32
  %69 = add nuw nsw i32 %45, 2
  store i32 0, i32* %60, align 4, !tbaa !10
  %70 = add i64 %47, -2
  %71 = icmp eq i64 %70, 0
  br i1 %71, label %72, label %43, !llvm.loop !13

72:                                               ; preds = %43, %37
  %73 = phi i32 [ undef, %37 ], [ %68, %43 ]
  %74 = phi i32 [ %38, %37 ], [ %68, %43 ]
  %75 = phi i32 [ 0, %37 ], [ %69, %43 ]
  %76 = phi i64 [ %25, %37 ], [ %59, %43 ]
  %77 = icmp eq i64 %39, 0
  br i1 %77, label %89, label %78

78:                                               ; preds = %72
  %79 = add nsw i64 %76, -1
  %80 = getelementptr inbounds [5 x i32], [5 x i32]* %7, i64 0, i64 %79
  %81 = load i32, i32* %80, align 4, !tbaa !10
  %82 = sitofp i32 %75 to double
  %83 = call double @pow(double 1.000000e+01, double %82) #10
  store i32 0, i32* %80, align 4, !tbaa !10
  %84 = sitofp i32 %81 to double
  %85 = fmul double %83, %84
  %86 = sitofp i32 %74 to double
  %87 = fadd double %85, %86
  %88 = fptosi double %87 to i32
  br label %89

89:                                               ; preds = %72, %78
  %90 = phi i32 [ %73, %72 ], [ %88, %78 ]
  store i32 %90, i32* %35, align 4, !tbaa !10
  br label %91

91:                                               ; preds = %89, %33
  %92 = phi i64 [ 0, %89 ], [ %25, %33 ]
  %93 = add nuw nsw i32 %16, 1
  br label %13, !llvm.loop !8

94:                                               ; preds = %171, %97
  %95 = phi i8* [ %98, %97 ], [ %172, %171 ]
  %96 = load i8, i8* %95, align 1, !tbaa !5
  switch i8 %96, label %99 [
    i8 0, label %175
    i8 44, label %97
  ]

97:                                               ; preds = %94
  %98 = getelementptr inbounds i8, i8* %95, i64 1
  br label %94, !llvm.loop !14

99:                                               ; preds = %94, %103
  %100 = phi i8 [ %109, %103 ], [ %96, %94 ]
  %101 = phi i8* [ %107, %103 ], [ %95, %94 ]
  %102 = phi i64 [ %108, %103 ], [ %173, %94 ]
  switch i8 %100, label %103 [
    i8 44, label %110
    i8 0, label %110
  ]

103:                                              ; preds = %99
  %104 = sext i8 %100 to i32
  %105 = getelementptr inbounds [5 x i32], [5 x i32]* %8, i64 0, i64 %102
  %106 = add nsw i32 %104, -48
  store i32 %106, i32* %105, align 4, !tbaa !10
  %107 = getelementptr inbounds i8, i8* %101, i64 1
  %108 = add nsw i64 %102, 1
  %109 = load i8, i8* %107, align 1, !tbaa !5
  br label %99, !llvm.loop !15

110:                                              ; preds = %99, %99
  %111 = zext i32 %174 to i64
  %112 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %111
  %113 = icmp sgt i64 %102, 0
  br i1 %113, label %114, label %168

114:                                              ; preds = %110
  %115 = load i32, i32* %112, align 4, !tbaa !10
  %116 = and i64 %102, 1
  %117 = icmp eq i64 %102, 1
  br i1 %117, label %149, label %118

118:                                              ; preds = %114
  %119 = and i64 %102, -2
  br label %120

120:                                              ; preds = %120, %118
  %121 = phi i32 [ %115, %118 ], [ %145, %120 ]
  %122 = phi i32 [ 0, %118 ], [ %146, %120 ]
  %123 = phi i64 [ %102, %118 ], [ %136, %120 ]
  %124 = phi i64 [ %119, %118 ], [ %147, %120 ]
  %125 = add nsw i64 %123, -1
  %126 = getelementptr inbounds [5 x i32], [5 x i32]* %8, i64 0, i64 %125
  %127 = sitofp i32 %121 to double
  %128 = load i32, i32* %126, align 4, !tbaa !10
  %129 = sitofp i32 %128 to double
  %130 = sitofp i32 %122 to double
  %131 = call double @pow(double 1.000000e+01, double %130) #10
  %132 = fmul double %131, %129
  %133 = fadd double %132, %127
  %134 = fptosi double %133 to i32
  %135 = or i32 %122, 1
  store i32 0, i32* %126, align 4, !tbaa !10
  %136 = add nsw i64 %123, -2
  %137 = getelementptr inbounds [5 x i32], [5 x i32]* %8, i64 0, i64 %136
  %138 = sitofp i32 %134 to double
  %139 = load i32, i32* %137, align 4, !tbaa !10
  %140 = sitofp i32 %139 to double
  %141 = sitofp i32 %135 to double
  %142 = call double @pow(double 1.000000e+01, double %141) #10
  %143 = fmul double %142, %140
  %144 = fadd double %143, %138
  %145 = fptosi double %144 to i32
  %146 = add nuw nsw i32 %122, 2
  store i32 0, i32* %137, align 4, !tbaa !10
  %147 = add i64 %124, -2
  %148 = icmp eq i64 %147, 0
  br i1 %148, label %149, label %120, !llvm.loop !16

149:                                              ; preds = %120, %114
  %150 = phi i32 [ undef, %114 ], [ %145, %120 ]
  %151 = phi i32 [ %115, %114 ], [ %145, %120 ]
  %152 = phi i32 [ 0, %114 ], [ %146, %120 ]
  %153 = phi i64 [ %102, %114 ], [ %136, %120 ]
  %154 = icmp eq i64 %116, 0
  br i1 %154, label %166, label %155

155:                                              ; preds = %149
  %156 = add nsw i64 %153, -1
  %157 = getelementptr inbounds [5 x i32], [5 x i32]* %8, i64 0, i64 %156
  %158 = load i32, i32* %157, align 4, !tbaa !10
  %159 = sitofp i32 %152 to double
  %160 = call double @pow(double 1.000000e+01, double %159) #10
  store i32 0, i32* %157, align 4, !tbaa !10
  %161 = sitofp i32 %158 to double
  %162 = fmul double %160, %161
  %163 = sitofp i32 %151 to double
  %164 = fadd double %162, %163
  %165 = fptosi double %164 to i32
  br label %166

166:                                              ; preds = %149, %155
  %167 = phi i32 [ %150, %149 ], [ %165, %155 ]
  store i32 %167, i32* %112, align 4, !tbaa !10
  br label %168

168:                                              ; preds = %166, %110
  %169 = phi i64 [ 0, %166 ], [ %102, %110 ]
  %170 = add nuw nsw i32 %174, 1
  br label %171, !llvm.loop !14

171:                                              ; preds = %17, %168
  %172 = phi i8* [ %101, %168 ], [ %10, %17 ]
  %173 = phi i64 [ %169, %168 ], [ 0, %17 ]
  %174 = phi i32 [ %170, %168 ], [ 0, %17 ]
  br label %94

175:                                              ; preds = %94
  %176 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %174)
  %177 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %176, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  br label %178

178:                                              ; preds = %213, %175
  %179 = phi i32 [ 0, %175 ], [ %218, %213 ]
  %180 = phi i32 [ 0, %175 ], [ %217, %213 ]
  %181 = insertelement <4 x i32> poison, i32 %179, i32 0
  %182 = shufflevector <4 x i32> %181, <4 x i32> poison, <4 x i32> zeroinitializer
  %183 = insertelement <4 x i32> poison, i32 %179, i32 0
  %184 = shufflevector <4 x i32> %183, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %185

185:                                              ; preds = %185, %178
  %186 = phi i64 [ 0, %178 ], [ %211, %185 ]
  %187 = phi <4 x i32> [ zeroinitializer, %178 ], [ %207, %185 ]
  %188 = phi <4 x i32> [ zeroinitializer, %178 ], [ %210, %185 ]
  %189 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %186
  %190 = bitcast i32* %189 to <4 x i32>*
  %191 = load <4 x i32>, <4 x i32>* %190, align 16, !tbaa !10
  %192 = getelementptr inbounds i32, i32* %189, i64 4
  %193 = bitcast i32* %192 to <4 x i32>*
  %194 = load <4 x i32>, <4 x i32>* %193, align 16, !tbaa !10
  %195 = icmp sle <4 x i32> %191, %182
  %196 = icmp sle <4 x i32> %194, %184
  %197 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %186
  %198 = bitcast i32* %197 to <4 x i32>*
  %199 = load <4 x i32>, <4 x i32>* %198, align 16, !tbaa !10
  %200 = getelementptr inbounds i32, i32* %197, i64 4
  %201 = bitcast i32* %200 to <4 x i32>*
  %202 = load <4 x i32>, <4 x i32>* %201, align 16, !tbaa !10
  %203 = icmp sgt <4 x i32> %199, %182
  %204 = icmp sgt <4 x i32> %202, %184
  %205 = select <4 x i1> %195, <4 x i1> %203, <4 x i1> zeroinitializer
  %206 = zext <4 x i1> %205 to <4 x i32>
  %207 = add <4 x i32> %187, %206
  %208 = select <4 x i1> %196, <4 x i1> %204, <4 x i1> zeroinitializer
  %209 = zext <4 x i1> %208 to <4 x i32>
  %210 = add <4 x i32> %188, %209
  %211 = add nuw i64 %186, 8
  %212 = icmp eq i64 %211, 1000
  br i1 %212, label %213, label %185, !llvm.loop !17

213:                                              ; preds = %185
  %214 = add <4 x i32> %210, %207
  %215 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %214)
  %216 = icmp sgt i32 %215, %180
  %217 = select i1 %216, i32 %215, i32 %180
  %218 = add nuw nsw i32 %179, 1
  %219 = icmp eq i32 %218, 1000
  br i1 %219, label %220, label %178, !llvm.loop !19

220:                                              ; preds = %213
  %221 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %217)
  %222 = bitcast %"class.std::basic_ostream"* %221 to i8**
  %223 = load i8*, i8** %222, align 8, !tbaa !20
  %224 = getelementptr i8, i8* %223, i64 -24
  %225 = bitcast i8* %224 to i64*
  %226 = load i64, i64* %225, align 8
  %227 = bitcast %"class.std::basic_ostream"* %221 to i8*
  %228 = add nsw i64 %226, 240
  %229 = getelementptr inbounds i8, i8* %227, i64 %228
  %230 = bitcast i8* %229 to %"class.std::ctype"**
  %231 = load %"class.std::ctype"*, %"class.std::ctype"** %230, align 8, !tbaa !22
  %232 = icmp eq %"class.std::ctype"* %231, null
  br i1 %232, label %233, label %234

233:                                              ; preds = %220
  call void @_ZSt16__throw_bad_castv() #11
  unreachable

234:                                              ; preds = %220
  %235 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %231, i64 0, i32 8
  %236 = load i8, i8* %235, align 8, !tbaa !26
  %237 = icmp eq i8 %236, 0
  br i1 %237, label %241, label %238

238:                                              ; preds = %234
  %239 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %231, i64 0, i32 9, i64 10
  %240 = load i8, i8* %239, align 1, !tbaa !5
  br label %247

241:                                              ; preds = %234
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %231)
  %242 = bitcast %"class.std::ctype"* %231 to i8 (%"class.std::ctype"*, i8)***
  %243 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %242, align 8, !tbaa !20
  %244 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %243, i64 6
  %245 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %244, align 8
  %246 = call signext i8 %245(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %231, i8 signext 10)
  br label %247

247:                                              ; preds = %238, %241
  %248 = phi i8 [ %240, %238 ], [ %246, %241 ]
  %249 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %221, i8 signext %248)
  %250 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %249)
  call void @llvm.lifetime.end.p0i8(i64 20, i8* nonnull %12) #10
  call void @llvm.lifetime.end.p0i8(i64 20, i8* nonnull %11) #10
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %6) #10
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %4) #10
  call void @llvm.lifetime.end.p0i8(i64 10000, i8* nonnull %10) #10
  call void @llvm.lifetime.end.p0i8(i64 10000, i8* nonnull %9) #10
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @pow(double, double) local_unnamed_addr #5

declare void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_836.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #8

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #9

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { argmemonly nofree nounwind willreturn writeonly }
attributes #9 = { nofree nosync nounwind readnone willreturn }
attributes #10 = { nounwind }
attributes #11 = { noreturn }

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
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !6, i64 0}
!12 = distinct !{!12, !9}
!13 = distinct !{!13, !9}
!14 = distinct !{!14, !9}
!15 = distinct !{!15, !9}
!16 = distinct !{!16, !9}
!17 = distinct !{!17, !9, !18}
!18 = !{!"llvm.loop.isvectorized", i32 1}
!19 = distinct !{!19, !9}
!20 = !{!21, !21, i64 0}
!21 = !{!"vtable pointer", !7, i64 0}
!22 = !{!23, !24, i64 240}
!23 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !24, i64 216, !6, i64 224, !25, i64 225, !24, i64 232, !24, i64 240, !24, i64 248, !24, i64 256}
!24 = !{!"any pointer", !6, i64 0}
!25 = !{!"bool", !6, i64 0}
!26 = !{!27, !6, i64 56}
!27 = !{!"_ZTSSt5ctypeIcE", !24, i64 16, !25, i64 24, !24, i64 32, !24, i64 40, !24, i64 48, !6, i64 56, !6, i64 57, !6, i64 313, !6, i64 569}
