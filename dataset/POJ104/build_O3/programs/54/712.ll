; ModuleID = 'source-C-CXX/54/712.cpp'
source_filename = "source-C-CXX/54/712.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_712.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i8, align 1
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca [33 x i8], align 16
  %5 = alloca [33 x i8], align 16
  %6 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %6) #8
  %7 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %7) #8
  %8 = getelementptr inbounds [33 x i8], [33 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 33, i8* nonnull %8) #8
  %9 = getelementptr inbounds [33 x i8], [33 x i8]* %5, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 33, i8* nonnull %9) #8
  %10 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractImEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %2)
  call void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %10, i8* nonnull %8, i64 33)
  %11 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractImEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %10, i64* nonnull align 8 dereferenceable(8) %3)
  %12 = load i8, i8* %8, align 16, !tbaa !5
  %13 = icmp eq i8 %12, 0
  br i1 %13, label %54, label %14

14:                                               ; preds = %0
  %15 = getelementptr inbounds [33 x i8], [33 x i8]* %4, i64 0, i64 1
  %16 = load i8, i8* %15, align 1, !tbaa !5
  %17 = icmp eq i8 %16, 0
  br i1 %17, label %18, label %154

18:                                               ; preds = %274, %270, %266, %262, %258, %254, %250, %246, %242, %238, %234, %230, %226, %222, %218, %214, %210, %206, %202, %198, %194, %190, %186, %182, %178, %174, %170, %166, %162, %158, %154, %14
  %19 = phi i32 [ 1, %14 ], [ 2, %154 ], [ 3, %158 ], [ 4, %162 ], [ 5, %166 ], [ 6, %170 ], [ 7, %174 ], [ 8, %178 ], [ 9, %182 ], [ 10, %186 ], [ 11, %190 ], [ 12, %194 ], [ 13, %198 ], [ 14, %202 ], [ 15, %206 ], [ 16, %210 ], [ 17, %214 ], [ 18, %218 ], [ 19, %222 ], [ 20, %226 ], [ 21, %230 ], [ 22, %234 ], [ 23, %238 ], [ 24, %242 ], [ 25, %246 ], [ 26, %250 ], [ 27, %254 ], [ 28, %258 ], [ 29, %262 ], [ 30, %266 ], [ 31, %270 ], [ %278, %274 ]
  %20 = zext i32 %19 to i64
  br label %21

21:                                               ; preds = %46, %18
  %22 = phi i8 [ %12, %18 ], [ %49, %46 ]
  %23 = phi i64 [ 0, %18 ], [ %44, %46 ]
  %24 = phi i32 [ 0, %18 ], [ %47, %46 ]
  %25 = phi i64 [ 0, %18 ], [ %43, %46 ]
  %26 = sext i8 %22 to i32
  %27 = add i8 %22, -61
  %28 = icmp ult i8 %27, 32
  %29 = icmp sgt i8 %22, 93
  %30 = select i1 %29, i32 -87, i32 -48
  %31 = select i1 %28, i32 -55, i32 %30
  %32 = add nsw i32 %31, %26
  %33 = sitofp i32 %32 to double
  %34 = load i64, i64* %2, align 8, !tbaa !8
  %35 = uitofp i64 %34 to double
  %36 = xor i32 %24, -1
  %37 = add nsw i32 %19, %36
  %38 = sitofp i32 %37 to double
  %39 = call double @pow(double %35, double %38) #8
  %40 = fmul double %39, %33
  %41 = uitofp i64 %25 to double
  %42 = fadd double %40, %41
  %43 = fptoui double %42 to i64
  %44 = add nuw nsw i64 %23, 1
  %45 = icmp eq i64 %44, %20
  br i1 %45, label %50, label %46, !llvm.loop !10

46:                                               ; preds = %21
  %47 = add nuw nsw i32 %24, 1
  %48 = getelementptr inbounds [33 x i8], [33 x i8]* %4, i64 0, i64 %44
  %49 = load i8, i8* %48, align 1, !tbaa !5
  br label %21

50:                                               ; preds = %21
  %51 = icmp eq i64 %43, 0
  br i1 %51, label %54, label %52

52:                                               ; preds = %50
  %53 = load i64, i64* %3, align 8, !tbaa !8
  br label %84

54:                                               ; preds = %0, %50
  %55 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 0)
  %56 = bitcast %"class.std::basic_ostream"* %55 to i8**
  %57 = load i8*, i8** %56, align 8, !tbaa !12
  %58 = getelementptr i8, i8* %57, i64 -24
  %59 = bitcast i8* %58 to i64*
  %60 = load i64, i64* %59, align 8
  %61 = bitcast %"class.std::basic_ostream"* %55 to i8*
  %62 = add nsw i64 %60, 240
  %63 = getelementptr inbounds i8, i8* %61, i64 %62
  %64 = bitcast i8* %63 to %"class.std::ctype"**
  %65 = load %"class.std::ctype"*, %"class.std::ctype"** %64, align 8, !tbaa !14
  %66 = icmp eq %"class.std::ctype"* %65, null
  br i1 %66, label %67, label %68

67:                                               ; preds = %54
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

68:                                               ; preds = %54
  %69 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %65, i64 0, i32 8
  %70 = load i8, i8* %69, align 8, !tbaa !18
  %71 = icmp eq i8 %70, 0
  br i1 %71, label %75, label %72

72:                                               ; preds = %68
  %73 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %65, i64 0, i32 9, i64 10
  %74 = load i8, i8* %73, align 1, !tbaa !5
  br label %81

75:                                               ; preds = %68
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %65)
  %76 = bitcast %"class.std::ctype"* %65 to i8 (%"class.std::ctype"*, i8)***
  %77 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %76, align 8, !tbaa !12
  %78 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %77, i64 6
  %79 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %78, align 8
  %80 = call signext i8 %79(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %65, i8 signext 10)
  br label %81

81:                                               ; preds = %72, %75
  %82 = phi i8 [ %74, %72 ], [ %80, %75 ]
  %83 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %55, i8 signext %82)
  br label %151

84:                                               ; preds = %52, %84
  %85 = phi i64 [ 0, %52 ], [ %94, %84 ]
  %86 = phi i64 [ %43, %52 ], [ %93, %84 ]
  %87 = urem i64 %86, %53
  %88 = trunc i64 %87 to i8
  %89 = getelementptr inbounds [33 x i8], [33 x i8]* %5, i64 0, i64 %85
  store i8 %88, i8* %89, align 1, !tbaa !5
  %90 = shl i64 %87, 56
  %91 = ashr exact i64 %90, 56
  %92 = sub i64 %86, %91
  %93 = udiv i64 %92, %53
  %94 = add nuw i64 %85, 1
  %95 = icmp ugt i64 %53, %92
  br i1 %95, label %96, label %84, !llvm.loop !20

96:                                               ; preds = %84
  %97 = bitcast [33 x i8]* %5 to <16 x i8>*
  %98 = load <16 x i8>, <16 x i8>* %97, align 16, !tbaa !5
  %99 = icmp slt <16 x i8> %98, <i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10>
  %100 = select <16 x i1> %99, <16 x i8> <i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48>, <16 x i8> <i8 55, i8 55, i8 55, i8 55, i8 55, i8 55, i8 55, i8 55, i8 55, i8 55, i8 55, i8 55, i8 55, i8 55, i8 55, i8 55>
  %101 = add <16 x i8> %100, %98
  %102 = bitcast [33 x i8]* %5 to <16 x i8>*
  store <16 x i8> %101, <16 x i8>* %102, align 16, !tbaa !5
  %103 = getelementptr inbounds [33 x i8], [33 x i8]* %5, i64 0, i64 16
  %104 = bitcast i8* %103 to <16 x i8>*
  %105 = load <16 x i8>, <16 x i8>* %104, align 16, !tbaa !5
  %106 = icmp slt <16 x i8> %105, <i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10>
  %107 = select <16 x i1> %106, <16 x i8> <i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48>, <16 x i8> <i8 55, i8 55, i8 55, i8 55, i8 55, i8 55, i8 55, i8 55, i8 55, i8 55, i8 55, i8 55, i8 55, i8 55, i8 55, i8 55>
  %108 = add <16 x i8> %107, %105
  %109 = bitcast i8* %103 to <16 x i8>*
  store <16 x i8> %108, <16 x i8>* %109, align 16, !tbaa !5
  %110 = getelementptr inbounds [33 x i8], [33 x i8]* %5, i64 0, i64 32
  %111 = load i8, i8* %110, align 16, !tbaa !5
  %112 = icmp slt i8 %111, 10
  %113 = select i1 %112, i8 48, i8 55
  %114 = add i8 %113, %111
  store i8 %114, i8* %110, align 16, !tbaa !5
  %115 = and i64 %85, 4294967295
  br label %116

116:                                              ; preds = %96, %116
  %117 = phi i64 [ %115, %96 ], [ %123, %116 ]
  %118 = getelementptr inbounds [33 x i8], [33 x i8]* %5, i64 0, i64 %117
  %119 = load i8, i8* %118, align 1, !tbaa !5
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 %119, i8* %1, align 1, !tbaa !5
  %120 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %121 = trunc i64 %117 to i32
  %122 = icmp sgt i32 %121, 0
  %123 = add nsw i64 %117, -1
  br i1 %122, label %116, label %124, !llvm.loop !21

124:                                              ; preds = %116
  %125 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !12
  %126 = getelementptr i8, i8* %125, i64 -24
  %127 = bitcast i8* %126 to i64*
  %128 = load i64, i64* %127, align 8
  %129 = add nsw i64 %128, 240
  %130 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %129
  %131 = bitcast i8* %130 to %"class.std::ctype"**
  %132 = load %"class.std::ctype"*, %"class.std::ctype"** %131, align 8, !tbaa !14
  %133 = icmp eq %"class.std::ctype"* %132, null
  br i1 %133, label %134, label %135

134:                                              ; preds = %124
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

135:                                              ; preds = %124
  %136 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %132, i64 0, i32 8
  %137 = load i8, i8* %136, align 8, !tbaa !18
  %138 = icmp eq i8 %137, 0
  br i1 %138, label %142, label %139

139:                                              ; preds = %135
  %140 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %132, i64 0, i32 9, i64 10
  %141 = load i8, i8* %140, align 1, !tbaa !5
  br label %148

142:                                              ; preds = %135
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %132)
  %143 = bitcast %"class.std::ctype"* %132 to i8 (%"class.std::ctype"*, i8)***
  %144 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %143, align 8, !tbaa !12
  %145 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %144, i64 6
  %146 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %145, align 8
  %147 = call signext i8 %146(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %132, i8 signext 10)
  br label %148

148:                                              ; preds = %139, %142
  %149 = phi i8 [ %141, %139 ], [ %147, %142 ]
  %150 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %149)
  br label %151

151:                                              ; preds = %148, %81
  %152 = phi %"class.std::basic_ostream"* [ %150, %148 ], [ %83, %81 ]
  %153 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %152)
  call void @llvm.lifetime.end.p0i8(i64 33, i8* nonnull %9) #8
  call void @llvm.lifetime.end.p0i8(i64 33, i8* nonnull %8) #8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #8
  ret i32 0

154:                                              ; preds = %14
  %155 = getelementptr inbounds [33 x i8], [33 x i8]* %4, i64 0, i64 2
  %156 = load i8, i8* %155, align 2, !tbaa !5
  %157 = icmp eq i8 %156, 0
  br i1 %157, label %18, label %158

158:                                              ; preds = %154
  %159 = getelementptr inbounds [33 x i8], [33 x i8]* %4, i64 0, i64 3
  %160 = load i8, i8* %159, align 1, !tbaa !5
  %161 = icmp eq i8 %160, 0
  br i1 %161, label %18, label %162

162:                                              ; preds = %158
  %163 = getelementptr inbounds [33 x i8], [33 x i8]* %4, i64 0, i64 4
  %164 = load i8, i8* %163, align 4, !tbaa !5
  %165 = icmp eq i8 %164, 0
  br i1 %165, label %18, label %166

166:                                              ; preds = %162
  %167 = getelementptr inbounds [33 x i8], [33 x i8]* %4, i64 0, i64 5
  %168 = load i8, i8* %167, align 1, !tbaa !5
  %169 = icmp eq i8 %168, 0
  br i1 %169, label %18, label %170

170:                                              ; preds = %166
  %171 = getelementptr inbounds [33 x i8], [33 x i8]* %4, i64 0, i64 6
  %172 = load i8, i8* %171, align 2, !tbaa !5
  %173 = icmp eq i8 %172, 0
  br i1 %173, label %18, label %174

174:                                              ; preds = %170
  %175 = getelementptr inbounds [33 x i8], [33 x i8]* %4, i64 0, i64 7
  %176 = load i8, i8* %175, align 1, !tbaa !5
  %177 = icmp eq i8 %176, 0
  br i1 %177, label %18, label %178

178:                                              ; preds = %174
  %179 = getelementptr inbounds [33 x i8], [33 x i8]* %4, i64 0, i64 8
  %180 = load i8, i8* %179, align 8, !tbaa !5
  %181 = icmp eq i8 %180, 0
  br i1 %181, label %18, label %182

182:                                              ; preds = %178
  %183 = getelementptr inbounds [33 x i8], [33 x i8]* %4, i64 0, i64 9
  %184 = load i8, i8* %183, align 1, !tbaa !5
  %185 = icmp eq i8 %184, 0
  br i1 %185, label %18, label %186

186:                                              ; preds = %182
  %187 = getelementptr inbounds [33 x i8], [33 x i8]* %4, i64 0, i64 10
  %188 = load i8, i8* %187, align 2, !tbaa !5
  %189 = icmp eq i8 %188, 0
  br i1 %189, label %18, label %190

190:                                              ; preds = %186
  %191 = getelementptr inbounds [33 x i8], [33 x i8]* %4, i64 0, i64 11
  %192 = load i8, i8* %191, align 1, !tbaa !5
  %193 = icmp eq i8 %192, 0
  br i1 %193, label %18, label %194

194:                                              ; preds = %190
  %195 = getelementptr inbounds [33 x i8], [33 x i8]* %4, i64 0, i64 12
  %196 = load i8, i8* %195, align 4, !tbaa !5
  %197 = icmp eq i8 %196, 0
  br i1 %197, label %18, label %198

198:                                              ; preds = %194
  %199 = getelementptr inbounds [33 x i8], [33 x i8]* %4, i64 0, i64 13
  %200 = load i8, i8* %199, align 1, !tbaa !5
  %201 = icmp eq i8 %200, 0
  br i1 %201, label %18, label %202

202:                                              ; preds = %198
  %203 = getelementptr inbounds [33 x i8], [33 x i8]* %4, i64 0, i64 14
  %204 = load i8, i8* %203, align 2, !tbaa !5
  %205 = icmp eq i8 %204, 0
  br i1 %205, label %18, label %206

206:                                              ; preds = %202
  %207 = getelementptr inbounds [33 x i8], [33 x i8]* %4, i64 0, i64 15
  %208 = load i8, i8* %207, align 1, !tbaa !5
  %209 = icmp eq i8 %208, 0
  br i1 %209, label %18, label %210

210:                                              ; preds = %206
  %211 = getelementptr inbounds [33 x i8], [33 x i8]* %4, i64 0, i64 16
  %212 = load i8, i8* %211, align 16, !tbaa !5
  %213 = icmp eq i8 %212, 0
  br i1 %213, label %18, label %214

214:                                              ; preds = %210
  %215 = getelementptr inbounds [33 x i8], [33 x i8]* %4, i64 0, i64 17
  %216 = load i8, i8* %215, align 1, !tbaa !5
  %217 = icmp eq i8 %216, 0
  br i1 %217, label %18, label %218

218:                                              ; preds = %214
  %219 = getelementptr inbounds [33 x i8], [33 x i8]* %4, i64 0, i64 18
  %220 = load i8, i8* %219, align 2, !tbaa !5
  %221 = icmp eq i8 %220, 0
  br i1 %221, label %18, label %222

222:                                              ; preds = %218
  %223 = getelementptr inbounds [33 x i8], [33 x i8]* %4, i64 0, i64 19
  %224 = load i8, i8* %223, align 1, !tbaa !5
  %225 = icmp eq i8 %224, 0
  br i1 %225, label %18, label %226

226:                                              ; preds = %222
  %227 = getelementptr inbounds [33 x i8], [33 x i8]* %4, i64 0, i64 20
  %228 = load i8, i8* %227, align 4, !tbaa !5
  %229 = icmp eq i8 %228, 0
  br i1 %229, label %18, label %230

230:                                              ; preds = %226
  %231 = getelementptr inbounds [33 x i8], [33 x i8]* %4, i64 0, i64 21
  %232 = load i8, i8* %231, align 1, !tbaa !5
  %233 = icmp eq i8 %232, 0
  br i1 %233, label %18, label %234

234:                                              ; preds = %230
  %235 = getelementptr inbounds [33 x i8], [33 x i8]* %4, i64 0, i64 22
  %236 = load i8, i8* %235, align 2, !tbaa !5
  %237 = icmp eq i8 %236, 0
  br i1 %237, label %18, label %238

238:                                              ; preds = %234
  %239 = getelementptr inbounds [33 x i8], [33 x i8]* %4, i64 0, i64 23
  %240 = load i8, i8* %239, align 1, !tbaa !5
  %241 = icmp eq i8 %240, 0
  br i1 %241, label %18, label %242

242:                                              ; preds = %238
  %243 = getelementptr inbounds [33 x i8], [33 x i8]* %4, i64 0, i64 24
  %244 = load i8, i8* %243, align 8, !tbaa !5
  %245 = icmp eq i8 %244, 0
  br i1 %245, label %18, label %246

246:                                              ; preds = %242
  %247 = getelementptr inbounds [33 x i8], [33 x i8]* %4, i64 0, i64 25
  %248 = load i8, i8* %247, align 1, !tbaa !5
  %249 = icmp eq i8 %248, 0
  br i1 %249, label %18, label %250

250:                                              ; preds = %246
  %251 = getelementptr inbounds [33 x i8], [33 x i8]* %4, i64 0, i64 26
  %252 = load i8, i8* %251, align 2, !tbaa !5
  %253 = icmp eq i8 %252, 0
  br i1 %253, label %18, label %254

254:                                              ; preds = %250
  %255 = getelementptr inbounds [33 x i8], [33 x i8]* %4, i64 0, i64 27
  %256 = load i8, i8* %255, align 1, !tbaa !5
  %257 = icmp eq i8 %256, 0
  br i1 %257, label %18, label %258

258:                                              ; preds = %254
  %259 = getelementptr inbounds [33 x i8], [33 x i8]* %4, i64 0, i64 28
  %260 = load i8, i8* %259, align 4, !tbaa !5
  %261 = icmp eq i8 %260, 0
  br i1 %261, label %18, label %262

262:                                              ; preds = %258
  %263 = getelementptr inbounds [33 x i8], [33 x i8]* %4, i64 0, i64 29
  %264 = load i8, i8* %263, align 1, !tbaa !5
  %265 = icmp eq i8 %264, 0
  br i1 %265, label %18, label %266

266:                                              ; preds = %262
  %267 = getelementptr inbounds [33 x i8], [33 x i8]* %4, i64 0, i64 30
  %268 = load i8, i8* %267, align 2, !tbaa !5
  %269 = icmp eq i8 %268, 0
  br i1 %269, label %18, label %270

270:                                              ; preds = %266
  %271 = getelementptr inbounds [33 x i8], [33 x i8]* %4, i64 0, i64 31
  %272 = load i8, i8* %271, align 1, !tbaa !5
  %273 = icmp eq i8 %272, 0
  br i1 %273, label %18, label %274

274:                                              ; preds = %270
  %275 = getelementptr inbounds [33 x i8], [33 x i8]* %4, i64 0, i64 32
  %276 = load i8, i8* %275, align 16, !tbaa !5
  %277 = icmp eq i8 %276, 0
  %278 = select i1 %277, i32 32, i32 33
  br label %18
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @pow(double, double) local_unnamed_addr #5

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractImEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_712.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"long", !6, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = !{!13, !13, i64 0}
!13 = !{!"vtable pointer", !7, i64 0}
!14 = !{!15, !16, i64 240}
!15 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !16, i64 216, !6, i64 224, !17, i64 225, !16, i64 232, !16, i64 240, !16, i64 248, !16, i64 256}
!16 = !{!"any pointer", !6, i64 0}
!17 = !{!"bool", !6, i64 0}
!18 = !{!19, !6, i64 56}
!19 = !{!"_ZTSSt5ctypeIcE", !16, i64 16, !17, i64 24, !16, i64 32, !16, i64 40, !16, i64 48, !6, i64 56, !6, i64 57, !6, i64 313, !6, i64 569}
!20 = distinct !{!20, !11}
!21 = distinct !{!21, !11}
