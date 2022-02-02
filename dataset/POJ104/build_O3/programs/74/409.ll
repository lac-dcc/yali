; ModuleID = 'source-C-CXX/74/409.cpp'
source_filename = "source-C-CXX/74/409.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_409.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i8, align 1
  %2 = alloca [5000 x i8], align 16
  %3 = alloca [5000 x i8], align 16
  %4 = alloca [1000 x i32], align 16
  %5 = alloca [1000 x i32], align 16
  %6 = alloca [1000 x i32], align 16
  %7 = getelementptr inbounds [5000 x i8], [5000 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 5000, i8* nonnull %7) #11
  %8 = getelementptr inbounds [5000 x i8], [5000 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 5000, i8* nonnull %8) #11
  %9 = bitcast [1000 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %9) #11
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4000) %9, i8 0, i64 4000, i1 false)
  %10 = bitcast [1000 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %10) #11
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4000) %10, i8 0, i64 4000, i1 false)
  %11 = bitcast [1000 x i32]* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %11) #11
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4000) %11, i8 0, i64 4000, i1 false)
  call void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %7, i64 5000)
  call void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %8, i64 5000)
  %12 = call i64 @strlen(i8* noundef nonnull %7) #12
  %13 = call i64 @strlen(i8* noundef nonnull %8) #12
  br label %14

14:                                               ; preds = %21, %0
  %15 = phi i64 [ %23, %21 ], [ 0, %0 ]
  %16 = phi i32 [ %22, %21 ], [ 0, %0 ]
  %17 = getelementptr inbounds [5000 x i8], [5000 x i8]* %2, i64 0, i64 %15
  %18 = load i8, i8* %17, align 1, !tbaa !5
  switch i8 %18, label %21 [
    i8 0, label %24
    i8 44, label %19
  ]

19:                                               ; preds = %14
  %20 = add nsw i32 %16, 1
  br label %21

21:                                               ; preds = %14, %19
  %22 = phi i32 [ %20, %19 ], [ %16, %14 ]
  %23 = add nuw i64 %15, 1
  br label %14, !llvm.loop !8

24:                                               ; preds = %14
  %25 = trunc i64 %12 to i32
  %26 = trunc i64 %13 to i32
  %27 = add i32 %16, 1
  %28 = icmp sgt i32 %25, -1
  br i1 %28, label %29, label %31

29:                                               ; preds = %24
  %30 = and i64 %12, 4294967295
  br label %35

31:                                               ; preds = %59, %24
  %32 = icmp sgt i32 %26, -1
  br i1 %32, label %33, label %93

33:                                               ; preds = %31
  %34 = and i64 %13, 4294967295
  br label %64

35:                                               ; preds = %29, %59
  %36 = phi i64 [ %30, %29 ], [ %63, %59 ]
  %37 = phi i32 [ 0, %29 ], [ %61, %59 ]
  %38 = phi i32 [ %27, %29 ], [ %60, %59 ]
  %39 = getelementptr inbounds [5000 x i8], [5000 x i8]* %2, i64 0, i64 %36
  %40 = load i8, i8* %39, align 1, !tbaa !5
  %41 = add i8 %40, -48
  %42 = icmp ult i8 %41, 10
  br i1 %42, label %43, label %57

43:                                               ; preds = %35
  %44 = zext i8 %40 to i32
  %45 = add nsw i32 %44, -48
  %46 = sitofp i32 %45 to double
  %47 = sitofp i32 %37 to double
  %48 = call double @pow(double 1.000000e+01, double %47) #11
  %49 = fmul double %48, %46
  %50 = sext i32 %38 to i64
  %51 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %50
  %52 = load i32, i32* %51, align 4, !tbaa !10
  %53 = sitofp i32 %52 to double
  %54 = fadd double %49, %53
  %55 = fptosi double %54 to i32
  store i32 %55, i32* %51, align 4, !tbaa !10
  %56 = add nsw i32 %37, 1
  br label %59

57:                                               ; preds = %35
  %58 = add nsw i32 %38, -1
  br label %59

59:                                               ; preds = %43, %57
  %60 = phi i32 [ %38, %43 ], [ %58, %57 ]
  %61 = phi i32 [ %56, %43 ], [ 0, %57 ]
  %62 = icmp sgt i64 %36, 0
  %63 = add nsw i64 %36, -1
  br i1 %62, label %35, label %31, !llvm.loop !12

64:                                               ; preds = %33, %88
  %65 = phi i64 [ %34, %33 ], [ %92, %88 ]
  %66 = phi i32 [ 0, %33 ], [ %90, %88 ]
  %67 = phi i32 [ %27, %33 ], [ %89, %88 ]
  %68 = getelementptr inbounds [5000 x i8], [5000 x i8]* %3, i64 0, i64 %65
  %69 = load i8, i8* %68, align 1, !tbaa !5
  %70 = add i8 %69, -48
  %71 = icmp ult i8 %70, 10
  br i1 %71, label %72, label %86

72:                                               ; preds = %64
  %73 = zext i8 %69 to i32
  %74 = add nsw i32 %73, -48
  %75 = sitofp i32 %74 to double
  %76 = sitofp i32 %66 to double
  %77 = call double @pow(double 1.000000e+01, double %76) #11
  %78 = fmul double %77, %75
  %79 = sext i32 %67 to i64
  %80 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %79
  %81 = load i32, i32* %80, align 4, !tbaa !10
  %82 = sitofp i32 %81 to double
  %83 = fadd double %78, %82
  %84 = fptosi double %83 to i32
  store i32 %84, i32* %80, align 4, !tbaa !10
  %85 = add nsw i32 %66, 1
  br label %88

86:                                               ; preds = %64
  %87 = add nsw i32 %67, -1
  br label %88

88:                                               ; preds = %72, %86
  %89 = phi i32 [ %67, %72 ], [ %87, %86 ]
  %90 = phi i32 [ %85, %72 ], [ 0, %86 ]
  %91 = icmp sgt i64 %65, 0
  %92 = add nsw i64 %65, -1
  br i1 %91, label %64, label %93, !llvm.loop !13

93:                                               ; preds = %88, %31
  %94 = icmp slt i32 %16, 0
  br i1 %94, label %95, label %155

95:                                               ; preds = %93, %95
  %96 = phi i64 [ %121, %95 ], [ 0, %93 ]
  %97 = phi <4 x i32> [ %119, %95 ], [ zeroinitializer, %93 ]
  %98 = phi <4 x i32> [ %120, %95 ], [ zeroinitializer, %93 ]
  %99 = or i64 %96, 1
  %100 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 %99
  %101 = bitcast i32* %100 to <4 x i32>*
  %102 = load <4 x i32>, <4 x i32>* %101, align 4, !tbaa !10
  %103 = getelementptr inbounds i32, i32* %100, i64 4
  %104 = bitcast i32* %103 to <4 x i32>*
  %105 = load <4 x i32>, <4 x i32>* %104, align 4, !tbaa !10
  %106 = icmp sgt <4 x i32> %102, %97
  %107 = icmp sgt <4 x i32> %105, %98
  %108 = select <4 x i1> %106, <4 x i32> %102, <4 x i32> %97
  %109 = select <4 x i1> %107, <4 x i32> %105, <4 x i32> %98
  %110 = or i64 %96, 9
  %111 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 %110
  %112 = bitcast i32* %111 to <4 x i32>*
  %113 = load <4 x i32>, <4 x i32>* %112, align 4, !tbaa !10
  %114 = getelementptr inbounds i32, i32* %111, i64 4
  %115 = bitcast i32* %114 to <4 x i32>*
  %116 = load <4 x i32>, <4 x i32>* %115, align 4, !tbaa !10
  %117 = icmp sgt <4 x i32> %113, %108
  %118 = icmp sgt <4 x i32> %116, %109
  %119 = select <4 x i1> %117, <4 x i32> %113, <4 x i32> %108
  %120 = select <4 x i1> %118, <4 x i32> %116, <4 x i32> %109
  %121 = add nuw nsw i64 %96, 16
  %122 = icmp eq i64 %121, 992
  br i1 %122, label %123, label %95, !llvm.loop !14

123:                                              ; preds = %95
  %124 = icmp sgt <4 x i32> %119, %120
  %125 = select <4 x i1> %124, <4 x i32> %119, <4 x i32> %120
  %126 = call i32 @llvm.vector.reduce.smax.v4i32(<4 x i32> %125)
  %127 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 993
  %128 = load i32, i32* %127, align 4, !tbaa !10
  %129 = icmp sgt i32 %128, %126
  %130 = select i1 %129, i32 %128, i32 %126
  %131 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 994
  %132 = load i32, i32* %131, align 8, !tbaa !10
  %133 = icmp sgt i32 %132, %130
  %134 = select i1 %133, i32 %132, i32 %130
  %135 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 995
  %136 = load i32, i32* %135, align 4, !tbaa !10
  %137 = icmp sgt i32 %136, %134
  %138 = select i1 %137, i32 %136, i32 %134
  %139 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 996
  %140 = load i32, i32* %139, align 16, !tbaa !10
  %141 = icmp sgt i32 %140, %138
  %142 = select i1 %141, i32 %140, i32 %138
  %143 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 997
  %144 = load i32, i32* %143, align 4, !tbaa !10
  %145 = icmp sgt i32 %144, %142
  %146 = select i1 %145, i32 %144, i32 %142
  %147 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 998
  %148 = load i32, i32* %147, align 8, !tbaa !10
  %149 = icmp sgt i32 %148, %146
  %150 = select i1 %149, i32 %148, i32 %146
  %151 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 999
  %152 = load i32, i32* %151, align 4, !tbaa !10
  %153 = icmp sgt i32 %152, %150
  %154 = select i1 %153, i32 %152, i32 %150
  br label %207

155:                                              ; preds = %93
  %156 = zext i32 %27 to i64
  %157 = and i64 %156, 1
  %158 = icmp eq i32 %16, 0
  %159 = and i64 %156, 4294967294
  %160 = icmp eq i64 %157, 0
  br label %161

161:                                              ; preds = %155, %201
  %162 = phi i64 [ 0, %155 ], [ %205, %201 ]
  %163 = phi i32 [ 0, %155 ], [ %204, %201 ]
  %164 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 %162
  br i1 %158, label %186, label %165

165:                                              ; preds = %161, %249
  %166 = phi i64 [ %250, %249 ], [ 0, %161 ]
  %167 = phi i64 [ %251, %249 ], [ %159, %161 ]
  %168 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %166
  %169 = load i32, i32* %168, align 8, !tbaa !10
  %170 = sext i32 %169 to i64
  %171 = icmp slt i64 %162, %170
  br i1 %171, label %180, label %172

172:                                              ; preds = %165
  %173 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %166
  %174 = load i32, i32* %173, align 8, !tbaa !10
  %175 = sext i32 %174 to i64
  %176 = icmp slt i64 %162, %175
  br i1 %176, label %177, label %180

177:                                              ; preds = %172
  %178 = load i32, i32* %164, align 4, !tbaa !10
  %179 = add nsw i32 %178, 1
  store i32 %179, i32* %164, align 4, !tbaa !10
  br label %180

180:                                              ; preds = %165, %172, %177
  %181 = or i64 %166, 1
  %182 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %181
  %183 = load i32, i32* %182, align 4, !tbaa !10
  %184 = sext i32 %183 to i64
  %185 = icmp slt i64 %162, %184
  br i1 %185, label %249, label %241

186:                                              ; preds = %249, %161
  %187 = phi i64 [ 0, %161 ], [ %250, %249 ]
  br i1 %160, label %201, label %188

188:                                              ; preds = %186
  %189 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %187
  %190 = load i32, i32* %189, align 4, !tbaa !10
  %191 = sext i32 %190 to i64
  %192 = icmp slt i64 %162, %191
  br i1 %192, label %201, label %193

193:                                              ; preds = %188
  %194 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %187
  %195 = load i32, i32* %194, align 4, !tbaa !10
  %196 = sext i32 %195 to i64
  %197 = icmp slt i64 %162, %196
  br i1 %197, label %198, label %201

198:                                              ; preds = %193
  %199 = load i32, i32* %164, align 4, !tbaa !10
  %200 = add nsw i32 %199, 1
  store i32 %200, i32* %164, align 4, !tbaa !10
  br label %201

201:                                              ; preds = %198, %193, %188, %186
  %202 = load i32, i32* %164, align 4, !tbaa !10
  %203 = icmp sgt i32 %202, %163
  %204 = select i1 %203, i32 %202, i32 %163
  %205 = add nuw nsw i64 %162, 1
  %206 = icmp eq i64 %205, 1000
  br i1 %206, label %207, label %161, !llvm.loop !16

207:                                              ; preds = %201, %123
  %208 = phi i32 [ %154, %123 ], [ %204, %201 ]
  %209 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %27)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 32, i8* %1, align 1, !tbaa !5
  %210 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %209, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %211 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %210, i32 %208)
  %212 = bitcast %"class.std::basic_ostream"* %211 to i8**
  %213 = load i8*, i8** %212, align 8, !tbaa !17
  %214 = getelementptr i8, i8* %213, i64 -24
  %215 = bitcast i8* %214 to i64*
  %216 = load i64, i64* %215, align 8
  %217 = bitcast %"class.std::basic_ostream"* %211 to i8*
  %218 = add nsw i64 %216, 240
  %219 = getelementptr inbounds i8, i8* %217, i64 %218
  %220 = bitcast i8* %219 to %"class.std::ctype"**
  %221 = load %"class.std::ctype"*, %"class.std::ctype"** %220, align 8, !tbaa !19
  %222 = icmp eq %"class.std::ctype"* %221, null
  br i1 %222, label %223, label %224

223:                                              ; preds = %207
  call void @_ZSt16__throw_bad_castv() #13
  unreachable

224:                                              ; preds = %207
  %225 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %221, i64 0, i32 8
  %226 = load i8, i8* %225, align 8, !tbaa !23
  %227 = icmp eq i8 %226, 0
  br i1 %227, label %231, label %228

228:                                              ; preds = %224
  %229 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %221, i64 0, i32 9, i64 10
  %230 = load i8, i8* %229, align 1, !tbaa !5
  br label %237

231:                                              ; preds = %224
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %221)
  %232 = bitcast %"class.std::ctype"* %221 to i8 (%"class.std::ctype"*, i8)***
  %233 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %232, align 8, !tbaa !17
  %234 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %233, i64 6
  %235 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %234, align 8
  %236 = call signext i8 %235(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %221, i8 signext 10)
  br label %237

237:                                              ; preds = %228, %231
  %238 = phi i8 [ %230, %228 ], [ %236, %231 ]
  %239 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %211, i8 signext %238)
  %240 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %239)
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %11) #11
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %10) #11
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %9) #11
  call void @llvm.lifetime.end.p0i8(i64 5000, i8* nonnull %8) #11
  call void @llvm.lifetime.end.p0i8(i64 5000, i8* nonnull %7) #11
  ret i32 0

241:                                              ; preds = %180
  %242 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %181
  %243 = load i32, i32* %242, align 4, !tbaa !10
  %244 = sext i32 %243 to i64
  %245 = icmp slt i64 %162, %244
  br i1 %245, label %246, label %249

246:                                              ; preds = %241
  %247 = load i32, i32* %164, align 4, !tbaa !10
  %248 = add nsw i32 %247, 1
  store i32 %248, i32* %164, align 4, !tbaa !10
  br label %249

249:                                              ; preds = %246, %241, %180
  %250 = add nuw nsw i64 %166, 2
  %251 = add i64 %167, -2
  %252 = icmp eq i64 %251, 0
  br i1 %252, label %186, label %165, !llvm.loop !25
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #6

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @pow(double, double) local_unnamed_addr #7

declare void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #8

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_409.cpp() #9 section ".text.startup" {
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
attributes #6 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !6, i64 0}
!12 = distinct !{!12, !9}
!13 = distinct !{!13, !9}
!14 = distinct !{!14, !9, !15}
!15 = !{!"llvm.loop.isvectorized", i32 1}
!16 = distinct !{!16, !9}
!17 = !{!18, !18, i64 0}
!18 = !{!"vtable pointer", !7, i64 0}
!19 = !{!20, !21, i64 240}
!20 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !21, i64 216, !6, i64 224, !22, i64 225, !21, i64 232, !21, i64 240, !21, i64 248, !21, i64 256}
!21 = !{!"any pointer", !6, i64 0}
!22 = !{!"bool", !6, i64 0}
!23 = !{!24, !6, i64 56}
!24 = !{!"_ZTSSt5ctypeIcE", !21, i64 16, !22, i64 24, !21, i64 32, !21, i64 40, !21, i64 48, !6, i64 56, !6, i64 57, !6, i64 313, !6, i64 569}
!25 = distinct !{!25, !9}
