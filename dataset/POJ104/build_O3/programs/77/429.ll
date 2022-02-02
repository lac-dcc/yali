; ModuleID = 'source-C-CXX/77/429.cpp'
source_filename = "source-C-CXX/77/429.cpp"
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
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"z\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"q\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"s\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"l\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_429.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca <4 x i32>, align 16
  %2 = alloca <4 x i32>, align 16
  %3 = bitcast <4 x i32>* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %3) #7
  %4 = bitcast <4 x i32>* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %4) #7
  %5 = getelementptr inbounds <4 x i32>, <4 x i32>* %1, i64 0, i64 0
  %6 = getelementptr inbounds <4 x i32>, <4 x i32>* %1, i64 0, i64 1
  %7 = getelementptr inbounds <4 x i32>, <4 x i32>* %1, i64 0, i64 2
  %8 = getelementptr inbounds <4 x i32>, <4 x i32>* %1, i64 0, i64 3
  br label %9

9:                                                ; preds = %0, %73
  %10 = phi i32 [ undef, %0 ], [ %67, %73 ]
  %11 = phi i32 [ undef, %0 ], [ %68, %73 ]
  %12 = phi i32 [ undef, %0 ], [ %69, %73 ]
  %13 = phi i32 [ undef, %0 ], [ %70, %73 ]
  %14 = phi i32 [ 10, %0 ], [ %74, %73 ]
  %15 = add nuw nsw i32 %14, 10
  %16 = icmp eq i32 %14, 10
  %17 = add nuw nsw i32 %14, 20
  %18 = icmp eq i32 %14, 20
  %19 = add nuw nsw i32 %14, 30
  %20 = icmp eq i32 %14, 30
  %21 = add nuw nsw i32 %14, 40
  %22 = icmp eq i32 %14, 40
  %23 = add nuw nsw i32 %14, 50
  %24 = icmp eq i32 %14, 50
  %25 = add nuw nsw i32 %14, 10
  %26 = icmp eq i32 %14, 10
  %27 = add nuw nsw i32 %14, 20
  %28 = icmp eq i32 %14, 20
  %29 = add nuw nsw i32 %14, 30
  %30 = icmp eq i32 %14, 30
  %31 = add nuw nsw i32 %14, 40
  %32 = icmp eq i32 %14, 40
  %33 = add nuw nsw i32 %14, 50
  %34 = icmp eq i32 %14, 50
  br label %35

35:                                               ; preds = %9, %66
  %36 = phi i32 [ %10, %9 ], [ %67, %66 ]
  %37 = phi i32 [ %11, %9 ], [ %68, %66 ]
  %38 = phi i32 [ %12, %9 ], [ %69, %66 ]
  %39 = phi i32 [ %13, %9 ], [ %70, %66 ]
  %40 = phi i32 [ 10, %9 ], [ %71, %66 ]
  %41 = add nuw nsw i32 %40, %14
  %42 = icmp eq i32 %14, %40
  br i1 %42, label %66, label %43

43:                                               ; preds = %35
  %44 = icmp eq i32 %40, 20
  %45 = icmp eq i32 %40, 30
  %46 = icmp eq i32 %40, 40
  %47 = icmp eq i32 %40, 50
  %48 = add nuw nsw i32 %40, 10
  %49 = icmp uge i32 %25, %40
  %50 = icmp eq i32 %40, 10
  %51 = or i1 %50, %26
  %52 = or i1 %51, %49
  br i1 %52, label %56, label %53

53:                                               ; preds = %43
  %54 = icmp eq i32 %41, 20
  %55 = icmp eq i32 %41, 30
  br i1 %55, label %230, label %235

56:                                               ; preds = %43, %257, %263, %267
  %57 = phi i32 [ 50, %267 ], [ %258, %263 ], [ %258, %257 ], [ %36, %43 ]
  %58 = phi i32 [ 10, %267 ], [ %259, %263 ], [ %259, %257 ], [ %37, %43 ]
  %59 = phi i32 [ %40, %267 ], [ %260, %263 ], [ %260, %257 ], [ %38, %43 ]
  %60 = phi i32 [ %14, %267 ], [ %261, %263 ], [ %261, %257 ], [ %39, %43 ]
  %61 = add nuw nsw i32 %40, 20
  %62 = icmp uge i32 %27, %40
  %63 = icmp eq i32 %40, 20
  %64 = or i1 %63, %28
  %65 = or i1 %64, %62
  br i1 %65, label %308, label %268

66:                                               ; preds = %446, %452, %456, %408, %35
  %67 = phi i32 [ %36, %35 ], [ %409, %408 ], [ 40, %456 ], [ %447, %452 ], [ %447, %446 ]
  %68 = phi i32 [ %37, %35 ], [ %410, %408 ], [ 50, %456 ], [ %448, %452 ], [ %448, %446 ]
  %69 = phi i32 [ %38, %35 ], [ %411, %408 ], [ %40, %456 ], [ %449, %452 ], [ %449, %446 ]
  %70 = phi i32 [ %39, %35 ], [ %412, %408 ], [ %14, %456 ], [ %450, %452 ], [ %450, %446 ]
  %71 = add nuw nsw i32 %40, 10
  %72 = icmp ult i32 %40, 41
  br i1 %72, label %35, label %73, !llvm.loop !5

73:                                               ; preds = %66
  %74 = add nuw nsw i32 %14, 10
  %75 = icmp ult i32 %14, 41
  br i1 %75, label %9, label %76, !llvm.loop !7

76:                                               ; preds = %73
  %77 = getelementptr inbounds <4 x i32>, <4 x i32>* %1, i64 0, i64 4
  call void @_Z4sortPiS_(i32* nonnull %5, i32* nonnull %77)
  %78 = load <4 x i32>, <4 x i32>* %1, align 16, !tbaa !8
  %79 = shufflevector <4 x i32> %78, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  store <4 x i32> %79, <4 x i32>* %2, align 16, !tbaa !8
  %80 = extractelement <4 x i32> %78, i32 3
  br label %81

81:                                               ; preds = %226, %76
  %82 = phi i32 [ %80, %76 ], [ %228, %226 ]
  %83 = phi i64 [ 0, %76 ], [ %224, %226 ]
  %84 = icmp eq i32 %82, %70
  br i1 %84, label %85, label %118

85:                                               ; preds = %81
  %86 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %87 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), i64 1)
  %88 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %70)
  %89 = bitcast %"class.std::basic_ostream"* %88 to i8**
  %90 = load i8*, i8** %89, align 8, !tbaa !12
  %91 = getelementptr i8, i8* %90, i64 -24
  %92 = bitcast i8* %91 to i64*
  %93 = load i64, i64* %92, align 8
  %94 = bitcast %"class.std::basic_ostream"* %88 to i8*
  %95 = add nsw i64 %93, 240
  %96 = getelementptr inbounds i8, i8* %94, i64 %95
  %97 = bitcast i8* %96 to %"class.std::ctype"**
  %98 = load %"class.std::ctype"*, %"class.std::ctype"** %97, align 8, !tbaa !14
  %99 = icmp eq %"class.std::ctype"* %98, null
  br i1 %99, label %100, label %101

100:                                              ; preds = %85
  call void @_ZSt16__throw_bad_castv() #8
  unreachable

101:                                              ; preds = %85
  %102 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %98, i64 0, i32 8
  %103 = load i8, i8* %102, align 8, !tbaa !18
  %104 = icmp eq i8 %103, 0
  br i1 %104, label %108, label %105

105:                                              ; preds = %101
  %106 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %98, i64 0, i32 9, i64 10
  %107 = load i8, i8* %106, align 1, !tbaa !20
  br label %114

108:                                              ; preds = %101
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %98)
  %109 = bitcast %"class.std::ctype"* %98 to i8 (%"class.std::ctype"*, i8)***
  %110 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %109, align 8, !tbaa !12
  %111 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %110, i64 6
  %112 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %111, align 8
  %113 = call signext i8 %112(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %98, i8 signext 10)
  br label %114

114:                                              ; preds = %105, %108
  %115 = phi i8 [ %107, %105 ], [ %113, %108 ]
  %116 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %88, i8 signext %115)
  %117 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %116)
  br label %118

118:                                              ; preds = %114, %81
  %119 = icmp eq i32 %82, %69
  br i1 %119, label %120, label %153

120:                                              ; preds = %118
  %121 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0), i64 1)
  %122 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), i64 1)
  %123 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %69)
  %124 = bitcast %"class.std::basic_ostream"* %123 to i8**
  %125 = load i8*, i8** %124, align 8, !tbaa !12
  %126 = getelementptr i8, i8* %125, i64 -24
  %127 = bitcast i8* %126 to i64*
  %128 = load i64, i64* %127, align 8
  %129 = bitcast %"class.std::basic_ostream"* %123 to i8*
  %130 = add nsw i64 %128, 240
  %131 = getelementptr inbounds i8, i8* %129, i64 %130
  %132 = bitcast i8* %131 to %"class.std::ctype"**
  %133 = load %"class.std::ctype"*, %"class.std::ctype"** %132, align 8, !tbaa !14
  %134 = icmp eq %"class.std::ctype"* %133, null
  br i1 %134, label %135, label %136

135:                                              ; preds = %120
  call void @_ZSt16__throw_bad_castv() #8
  unreachable

136:                                              ; preds = %120
  %137 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %133, i64 0, i32 8
  %138 = load i8, i8* %137, align 8, !tbaa !18
  %139 = icmp eq i8 %138, 0
  br i1 %139, label %143, label %140

140:                                              ; preds = %136
  %141 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %133, i64 0, i32 9, i64 10
  %142 = load i8, i8* %141, align 1, !tbaa !20
  br label %149

143:                                              ; preds = %136
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %133)
  %144 = bitcast %"class.std::ctype"* %133 to i8 (%"class.std::ctype"*, i8)***
  %145 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %144, align 8, !tbaa !12
  %146 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %145, i64 6
  %147 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %146, align 8
  %148 = call signext i8 %147(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %133, i8 signext 10)
  br label %149

149:                                              ; preds = %140, %143
  %150 = phi i8 [ %142, %140 ], [ %148, %143 ]
  %151 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %123, i8 signext %150)
  %152 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %151)
  br label %153

153:                                              ; preds = %149, %118
  %154 = icmp eq i32 %82, %68
  br i1 %154, label %155, label %188

155:                                              ; preds = %153
  %156 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0), i64 1)
  %157 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), i64 1)
  %158 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %68)
  %159 = bitcast %"class.std::basic_ostream"* %158 to i8**
  %160 = load i8*, i8** %159, align 8, !tbaa !12
  %161 = getelementptr i8, i8* %160, i64 -24
  %162 = bitcast i8* %161 to i64*
  %163 = load i64, i64* %162, align 8
  %164 = bitcast %"class.std::basic_ostream"* %158 to i8*
  %165 = add nsw i64 %163, 240
  %166 = getelementptr inbounds i8, i8* %164, i64 %165
  %167 = bitcast i8* %166 to %"class.std::ctype"**
  %168 = load %"class.std::ctype"*, %"class.std::ctype"** %167, align 8, !tbaa !14
  %169 = icmp eq %"class.std::ctype"* %168, null
  br i1 %169, label %170, label %171

170:                                              ; preds = %155
  call void @_ZSt16__throw_bad_castv() #8
  unreachable

171:                                              ; preds = %155
  %172 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %168, i64 0, i32 8
  %173 = load i8, i8* %172, align 8, !tbaa !18
  %174 = icmp eq i8 %173, 0
  br i1 %174, label %178, label %175

175:                                              ; preds = %171
  %176 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %168, i64 0, i32 9, i64 10
  %177 = load i8, i8* %176, align 1, !tbaa !20
  br label %184

178:                                              ; preds = %171
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %168)
  %179 = bitcast %"class.std::ctype"* %168 to i8 (%"class.std::ctype"*, i8)***
  %180 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %179, align 8, !tbaa !12
  %181 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %180, i64 6
  %182 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %181, align 8
  %183 = call signext i8 %182(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %168, i8 signext 10)
  br label %184

184:                                              ; preds = %175, %178
  %185 = phi i8 [ %177, %175 ], [ %183, %178 ]
  %186 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %158, i8 signext %185)
  %187 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %186)
  br label %188

188:                                              ; preds = %184, %153
  %189 = icmp eq i32 %82, %67
  br i1 %189, label %190, label %223

190:                                              ; preds = %188
  %191 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0), i64 1)
  %192 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), i64 1)
  %193 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %67)
  %194 = bitcast %"class.std::basic_ostream"* %193 to i8**
  %195 = load i8*, i8** %194, align 8, !tbaa !12
  %196 = getelementptr i8, i8* %195, i64 -24
  %197 = bitcast i8* %196 to i64*
  %198 = load i64, i64* %197, align 8
  %199 = bitcast %"class.std::basic_ostream"* %193 to i8*
  %200 = add nsw i64 %198, 240
  %201 = getelementptr inbounds i8, i8* %199, i64 %200
  %202 = bitcast i8* %201 to %"class.std::ctype"**
  %203 = load %"class.std::ctype"*, %"class.std::ctype"** %202, align 8, !tbaa !14
  %204 = icmp eq %"class.std::ctype"* %203, null
  br i1 %204, label %205, label %206

205:                                              ; preds = %190
  call void @_ZSt16__throw_bad_castv() #8
  unreachable

206:                                              ; preds = %190
  %207 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %203, i64 0, i32 8
  %208 = load i8, i8* %207, align 8, !tbaa !18
  %209 = icmp eq i8 %208, 0
  br i1 %209, label %213, label %210

210:                                              ; preds = %206
  %211 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %203, i64 0, i32 9, i64 10
  %212 = load i8, i8* %211, align 1, !tbaa !20
  br label %219

213:                                              ; preds = %206
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %203)
  %214 = bitcast %"class.std::ctype"* %203 to i8 (%"class.std::ctype"*, i8)***
  %215 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %214, align 8, !tbaa !12
  %216 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %215, i64 6
  %217 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %216, align 8
  %218 = call signext i8 %217(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %203, i8 signext 10)
  br label %219

219:                                              ; preds = %210, %213
  %220 = phi i8 [ %212, %210 ], [ %218, %213 ]
  %221 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %193, i8 signext %220)
  %222 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %221)
  br label %223

223:                                              ; preds = %188, %219
  %224 = add nuw nsw i64 %83, 1
  %225 = icmp eq i64 %224, 4
  br i1 %225, label %229, label %226, !llvm.loop !21

226:                                              ; preds = %223
  %227 = getelementptr inbounds <4 x i32>, <4 x i32>* %2, i64 0, i64 %224
  %228 = load i32, i32* %227, align 4, !tbaa !8
  br label %81

229:                                              ; preds = %223
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %4) #7
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %3) #7
  ret i32 0

230:                                              ; preds = %53
  %231 = icmp ule i32 %17, %48
  %232 = or i1 %231, %18
  %233 = select i1 %232, i1 true, i1 %44
  br i1 %233, label %235, label %234

234:                                              ; preds = %230
  store i32 %14, i32* %5, align 16, !tbaa !8
  store i32 %40, i32* %6, align 4, !tbaa !8
  store i32 10, i32* %7, align 8, !tbaa !8
  store i32 20, i32* %8, align 4, !tbaa !8
  br label %235

235:                                              ; preds = %234, %230, %53
  %236 = phi i32 [ 20, %234 ], [ %36, %230 ], [ %36, %53 ]
  %237 = phi i32 [ 10, %234 ], [ %37, %230 ], [ %37, %53 ]
  %238 = phi i32 [ %40, %234 ], [ %38, %230 ], [ %38, %53 ]
  %239 = phi i32 [ %14, %234 ], [ %39, %230 ], [ %39, %53 ]
  %240 = icmp eq i32 %41, 40
  br i1 %240, label %241, label %246

241:                                              ; preds = %235
  %242 = icmp ule i32 %19, %48
  %243 = or i1 %242, %20
  %244 = select i1 %243, i1 true, i1 %45
  br i1 %244, label %246, label %245

245:                                              ; preds = %241
  store i32 %14, i32* %5, align 16, !tbaa !8
  store i32 %40, i32* %6, align 4, !tbaa !8
  store i32 10, i32* %7, align 8, !tbaa !8
  store i32 30, i32* %8, align 4, !tbaa !8
  br label %246

246:                                              ; preds = %245, %241, %235
  %247 = phi i32 [ 30, %245 ], [ %236, %241 ], [ %236, %235 ]
  %248 = phi i32 [ 10, %245 ], [ %237, %241 ], [ %237, %235 ]
  %249 = phi i32 [ %40, %245 ], [ %238, %241 ], [ %238, %235 ]
  %250 = phi i32 [ %14, %245 ], [ %239, %241 ], [ %239, %235 ]
  %251 = icmp eq i32 %41, 50
  br i1 %251, label %252, label %257

252:                                              ; preds = %246
  %253 = icmp ule i32 %21, %48
  %254 = or i1 %253, %22
  %255 = select i1 %254, i1 true, i1 %46
  br i1 %255, label %257, label %256

256:                                              ; preds = %252
  store i32 %14, i32* %5, align 16, !tbaa !8
  store i32 %40, i32* %6, align 4, !tbaa !8
  store i32 10, i32* %7, align 8, !tbaa !8
  store i32 40, i32* %8, align 4, !tbaa !8
  br label %257

257:                                              ; preds = %256, %252, %246
  %258 = phi i32 [ 40, %256 ], [ %247, %252 ], [ %247, %246 ]
  %259 = phi i32 [ 10, %256 ], [ %248, %252 ], [ %248, %246 ]
  %260 = phi i32 [ %40, %256 ], [ %249, %252 ], [ %249, %246 ]
  %261 = phi i32 [ %14, %256 ], [ %250, %252 ], [ %250, %246 ]
  %262 = icmp eq i32 %41, 60
  br i1 %262, label %263, label %56

263:                                              ; preds = %257
  %264 = icmp ule i32 %23, %48
  %265 = or i1 %264, %24
  %266 = select i1 %265, i1 true, i1 %47
  br i1 %266, label %56, label %267

267:                                              ; preds = %263
  store i32 %14, i32* %5, align 16, !tbaa !8
  store i32 %40, i32* %6, align 4, !tbaa !8
  store i32 10, i32* %7, align 8, !tbaa !8
  store i32 50, i32* %8, align 4, !tbaa !8
  br label %56

268:                                              ; preds = %56
  %269 = icmp ne i32 %41, 30
  %270 = icmp ule i32 %15, %61
  %271 = or i1 %270, %16
  %272 = select i1 %269, i1 true, i1 %271
  br i1 %272, label %274, label %273

273:                                              ; preds = %268
  store i32 %14, i32* %5, align 16, !tbaa !8
  store i32 %40, i32* %6, align 4, !tbaa !8
  store i32 20, i32* %7, align 8, !tbaa !8
  store i32 10, i32* %8, align 4, !tbaa !8
  br label %274

274:                                              ; preds = %273, %268
  %275 = phi i32 [ %57, %268 ], [ 10, %273 ]
  %276 = phi i32 [ %58, %268 ], [ 20, %273 ]
  %277 = phi i32 [ %59, %268 ], [ %40, %273 ]
  %278 = phi i32 [ %60, %268 ], [ %14, %273 ]
  %279 = icmp eq i32 %41, 40
  %280 = icmp eq i32 %41, 50
  br i1 %280, label %281, label %286

281:                                              ; preds = %274
  %282 = icmp ule i32 %19, %61
  %283 = or i1 %282, %20
  %284 = select i1 %283, i1 true, i1 %45
  br i1 %284, label %286, label %285

285:                                              ; preds = %281
  store i32 %14, i32* %5, align 16, !tbaa !8
  store i32 %40, i32* %6, align 4, !tbaa !8
  store i32 20, i32* %7, align 8, !tbaa !8
  store i32 30, i32* %8, align 4, !tbaa !8
  br label %286

286:                                              ; preds = %285, %281, %274
  %287 = phi i32 [ 30, %285 ], [ %275, %281 ], [ %275, %274 ]
  %288 = phi i32 [ 20, %285 ], [ %276, %281 ], [ %276, %274 ]
  %289 = phi i32 [ %40, %285 ], [ %277, %281 ], [ %277, %274 ]
  %290 = phi i32 [ %14, %285 ], [ %278, %281 ], [ %278, %274 ]
  %291 = icmp eq i32 %41, 60
  br i1 %291, label %292, label %297

292:                                              ; preds = %286
  %293 = icmp ule i32 %21, %61
  %294 = or i1 %293, %22
  %295 = select i1 %294, i1 true, i1 %46
  br i1 %295, label %297, label %296

296:                                              ; preds = %292
  store i32 %14, i32* %5, align 16, !tbaa !8
  store i32 %40, i32* %6, align 4, !tbaa !8
  store i32 20, i32* %7, align 8, !tbaa !8
  store i32 40, i32* %8, align 4, !tbaa !8
  br label %297

297:                                              ; preds = %296, %292, %286
  %298 = phi i32 [ 40, %296 ], [ %287, %292 ], [ %287, %286 ]
  %299 = phi i32 [ 20, %296 ], [ %288, %292 ], [ %288, %286 ]
  %300 = phi i32 [ %40, %296 ], [ %289, %292 ], [ %289, %286 ]
  %301 = phi i32 [ %14, %296 ], [ %290, %292 ], [ %290, %286 ]
  %302 = icmp eq i32 %41, 70
  br i1 %302, label %303, label %308

303:                                              ; preds = %297
  %304 = icmp ule i32 %23, %61
  %305 = or i1 %304, %24
  %306 = select i1 %305, i1 true, i1 %47
  br i1 %306, label %308, label %307

307:                                              ; preds = %303
  store i32 %14, i32* %5, align 16, !tbaa !8
  store i32 %40, i32* %6, align 4, !tbaa !8
  store i32 20, i32* %7, align 8, !tbaa !8
  store i32 50, i32* %8, align 4, !tbaa !8
  br label %308

308:                                              ; preds = %307, %303, %297, %56
  %309 = phi i32 [ 50, %307 ], [ %298, %303 ], [ %298, %297 ], [ %57, %56 ]
  %310 = phi i32 [ 20, %307 ], [ %299, %303 ], [ %299, %297 ], [ %58, %56 ]
  %311 = phi i32 [ %40, %307 ], [ %300, %303 ], [ %300, %297 ], [ %59, %56 ]
  %312 = phi i32 [ %14, %307 ], [ %301, %303 ], [ %301, %297 ], [ %60, %56 ]
  %313 = add nuw nsw i32 %40, 30
  %314 = icmp uge i32 %29, %40
  %315 = icmp eq i32 %40, 30
  %316 = or i1 %315, %30
  %317 = or i1 %316, %314
  br i1 %317, label %358, label %318

318:                                              ; preds = %308
  %319 = icmp ne i32 %41, 40
  %320 = icmp ule i32 %15, %313
  %321 = or i1 %320, %16
  %322 = select i1 %319, i1 true, i1 %321
  br i1 %322, label %324, label %323

323:                                              ; preds = %318
  store i32 %14, i32* %5, align 16, !tbaa !8
  store i32 %40, i32* %6, align 4, !tbaa !8
  store i32 30, i32* %7, align 8, !tbaa !8
  store i32 10, i32* %8, align 4, !tbaa !8
  br label %324

324:                                              ; preds = %323, %318
  %325 = phi i32 [ %309, %318 ], [ 10, %323 ]
  %326 = phi i32 [ %310, %318 ], [ 30, %323 ]
  %327 = phi i32 [ %311, %318 ], [ %40, %323 ]
  %328 = phi i32 [ %312, %318 ], [ %14, %323 ]
  %329 = icmp eq i32 %41, 50
  br i1 %329, label %330, label %335

330:                                              ; preds = %324
  %331 = icmp ule i32 %17, %313
  %332 = or i1 %331, %18
  %333 = select i1 %332, i1 true, i1 %44
  br i1 %333, label %335, label %334

334:                                              ; preds = %330
  store i32 %14, i32* %5, align 16, !tbaa !8
  store i32 %40, i32* %6, align 4, !tbaa !8
  store i32 30, i32* %7, align 8, !tbaa !8
  store i32 20, i32* %8, align 4, !tbaa !8
  br label %335

335:                                              ; preds = %334, %330, %324
  %336 = phi i32 [ 20, %334 ], [ %325, %330 ], [ %325, %324 ]
  %337 = phi i32 [ 30, %334 ], [ %326, %330 ], [ %326, %324 ]
  %338 = phi i32 [ %40, %334 ], [ %327, %330 ], [ %327, %324 ]
  %339 = phi i32 [ %14, %334 ], [ %328, %330 ], [ %328, %324 ]
  %340 = icmp eq i32 %41, 60
  %341 = icmp eq i32 %41, 70
  br i1 %341, label %342, label %347

342:                                              ; preds = %335
  %343 = icmp ule i32 %21, %313
  %344 = or i1 %343, %22
  %345 = select i1 %344, i1 true, i1 %46
  br i1 %345, label %347, label %346

346:                                              ; preds = %342
  store i32 %14, i32* %5, align 16, !tbaa !8
  store i32 %40, i32* %6, align 4, !tbaa !8
  store i32 30, i32* %7, align 8, !tbaa !8
  store i32 40, i32* %8, align 4, !tbaa !8
  br label %347

347:                                              ; preds = %346, %342, %335
  %348 = phi i32 [ 40, %346 ], [ %336, %342 ], [ %336, %335 ]
  %349 = phi i32 [ 30, %346 ], [ %337, %342 ], [ %337, %335 ]
  %350 = phi i32 [ %40, %346 ], [ %338, %342 ], [ %338, %335 ]
  %351 = phi i32 [ %14, %346 ], [ %339, %342 ], [ %339, %335 ]
  %352 = icmp eq i32 %41, 80
  br i1 %352, label %353, label %358

353:                                              ; preds = %347
  %354 = icmp ule i32 %23, %313
  %355 = or i1 %354, %24
  %356 = select i1 %355, i1 true, i1 %47
  br i1 %356, label %358, label %357

357:                                              ; preds = %353
  store i32 %14, i32* %5, align 16, !tbaa !8
  store i32 %40, i32* %6, align 4, !tbaa !8
  store i32 30, i32* %7, align 8, !tbaa !8
  store i32 50, i32* %8, align 4, !tbaa !8
  br label %358

358:                                              ; preds = %357, %353, %347, %308
  %359 = phi i32 [ 50, %357 ], [ %348, %353 ], [ %348, %347 ], [ %309, %308 ]
  %360 = phi i32 [ 30, %357 ], [ %349, %353 ], [ %349, %347 ], [ %310, %308 ]
  %361 = phi i32 [ %40, %357 ], [ %350, %353 ], [ %350, %347 ], [ %311, %308 ]
  %362 = phi i32 [ %14, %357 ], [ %351, %353 ], [ %351, %347 ], [ %312, %308 ]
  %363 = add nuw nsw i32 %40, 40
  %364 = icmp uge i32 %31, %40
  %365 = icmp eq i32 %40, 40
  %366 = or i1 %365, %32
  %367 = or i1 %366, %364
  br i1 %367, label %408, label %368

368:                                              ; preds = %358
  %369 = icmp ne i32 %41, 50
  %370 = icmp ule i32 %15, %363
  %371 = or i1 %370, %16
  %372 = select i1 %369, i1 true, i1 %371
  br i1 %372, label %374, label %373

373:                                              ; preds = %368
  store i32 %14, i32* %5, align 16, !tbaa !8
  store i32 %40, i32* %6, align 4, !tbaa !8
  store i32 40, i32* %7, align 8, !tbaa !8
  store i32 10, i32* %8, align 4, !tbaa !8
  br label %374

374:                                              ; preds = %373, %368
  %375 = phi i32 [ %359, %368 ], [ 10, %373 ]
  %376 = phi i32 [ %360, %368 ], [ 40, %373 ]
  %377 = phi i32 [ %361, %368 ], [ %40, %373 ]
  %378 = phi i32 [ %362, %368 ], [ %14, %373 ]
  %379 = icmp eq i32 %41, 60
  br i1 %379, label %380, label %385

380:                                              ; preds = %374
  %381 = icmp ule i32 %17, %363
  %382 = or i1 %381, %18
  %383 = select i1 %382, i1 true, i1 %44
  br i1 %383, label %385, label %384

384:                                              ; preds = %380
  store i32 %14, i32* %5, align 16, !tbaa !8
  store i32 %40, i32* %6, align 4, !tbaa !8
  store i32 40, i32* %7, align 8, !tbaa !8
  store i32 20, i32* %8, align 4, !tbaa !8
  br label %385

385:                                              ; preds = %384, %380, %374
  %386 = phi i32 [ 20, %384 ], [ %375, %380 ], [ %375, %374 ]
  %387 = phi i32 [ 40, %384 ], [ %376, %380 ], [ %376, %374 ]
  %388 = phi i32 [ %40, %384 ], [ %377, %380 ], [ %377, %374 ]
  %389 = phi i32 [ %14, %384 ], [ %378, %380 ], [ %378, %374 ]
  %390 = icmp eq i32 %41, 70
  br i1 %390, label %391, label %396

391:                                              ; preds = %385
  %392 = icmp ule i32 %19, %363
  %393 = or i1 %392, %20
  %394 = select i1 %393, i1 true, i1 %45
  br i1 %394, label %396, label %395

395:                                              ; preds = %391
  store i32 %14, i32* %5, align 16, !tbaa !8
  store i32 %40, i32* %6, align 4, !tbaa !8
  store i32 40, i32* %7, align 8, !tbaa !8
  store i32 30, i32* %8, align 4, !tbaa !8
  br label %396

396:                                              ; preds = %395, %391, %385
  %397 = phi i32 [ 30, %395 ], [ %386, %391 ], [ %386, %385 ]
  %398 = phi i32 [ 40, %395 ], [ %387, %391 ], [ %387, %385 ]
  %399 = phi i32 [ %40, %395 ], [ %388, %391 ], [ %388, %385 ]
  %400 = phi i32 [ %14, %395 ], [ %389, %391 ], [ %389, %385 ]
  %401 = icmp eq i32 %41, 80
  %402 = icmp eq i32 %41, 90
  br i1 %402, label %403, label %408

403:                                              ; preds = %396
  %404 = icmp ule i32 %23, %363
  %405 = or i1 %404, %24
  %406 = select i1 %405, i1 true, i1 %47
  br i1 %406, label %408, label %407

407:                                              ; preds = %403
  store i32 %14, i32* %5, align 16, !tbaa !8
  store i32 %40, i32* %6, align 4, !tbaa !8
  store i32 40, i32* %7, align 8, !tbaa !8
  store i32 50, i32* %8, align 4, !tbaa !8
  br label %408

408:                                              ; preds = %407, %403, %396, %358
  %409 = phi i32 [ 50, %407 ], [ %397, %403 ], [ %397, %396 ], [ %359, %358 ]
  %410 = phi i32 [ 40, %407 ], [ %398, %403 ], [ %398, %396 ], [ %360, %358 ]
  %411 = phi i32 [ %40, %407 ], [ %399, %403 ], [ %399, %396 ], [ %361, %358 ]
  %412 = phi i32 [ %14, %407 ], [ %400, %403 ], [ %400, %396 ], [ %362, %358 ]
  %413 = add nuw nsw i32 %40, 50
  %414 = icmp uge i32 %33, %40
  %415 = icmp eq i32 %40, 50
  %416 = or i1 %415, %34
  %417 = or i1 %416, %414
  br i1 %417, label %66, label %418

418:                                              ; preds = %408
  %419 = icmp ne i32 %41, 60
  %420 = icmp ule i32 %15, %413
  %421 = or i1 %420, %16
  %422 = select i1 %419, i1 true, i1 %421
  br i1 %422, label %424, label %423

423:                                              ; preds = %418
  store i32 %14, i32* %5, align 16, !tbaa !8
  store i32 %40, i32* %6, align 4, !tbaa !8
  store i32 50, i32* %7, align 8, !tbaa !8
  store i32 10, i32* %8, align 4, !tbaa !8
  br label %424

424:                                              ; preds = %423, %418
  %425 = phi i32 [ %409, %418 ], [ 10, %423 ]
  %426 = phi i32 [ %410, %418 ], [ 50, %423 ]
  %427 = phi i32 [ %411, %418 ], [ %40, %423 ]
  %428 = phi i32 [ %412, %418 ], [ %14, %423 ]
  %429 = icmp eq i32 %41, 70
  br i1 %429, label %430, label %435

430:                                              ; preds = %424
  %431 = icmp ule i32 %17, %413
  %432 = or i1 %431, %18
  %433 = select i1 %432, i1 true, i1 %44
  br i1 %433, label %435, label %434

434:                                              ; preds = %430
  store i32 %14, i32* %5, align 16, !tbaa !8
  store i32 %40, i32* %6, align 4, !tbaa !8
  store i32 50, i32* %7, align 8, !tbaa !8
  store i32 20, i32* %8, align 4, !tbaa !8
  br label %435

435:                                              ; preds = %434, %430, %424
  %436 = phi i32 [ 20, %434 ], [ %425, %430 ], [ %425, %424 ]
  %437 = phi i32 [ 50, %434 ], [ %426, %430 ], [ %426, %424 ]
  %438 = phi i32 [ %40, %434 ], [ %427, %430 ], [ %427, %424 ]
  %439 = phi i32 [ %14, %434 ], [ %428, %430 ], [ %428, %424 ]
  %440 = icmp eq i32 %41, 80
  br i1 %440, label %441, label %446

441:                                              ; preds = %435
  %442 = icmp ule i32 %19, %413
  %443 = or i1 %442, %20
  %444 = select i1 %443, i1 true, i1 %45
  br i1 %444, label %446, label %445

445:                                              ; preds = %441
  store i32 %14, i32* %5, align 16, !tbaa !8
  store i32 %40, i32* %6, align 4, !tbaa !8
  store i32 50, i32* %7, align 8, !tbaa !8
  store i32 30, i32* %8, align 4, !tbaa !8
  br label %446

446:                                              ; preds = %445, %441, %435
  %447 = phi i32 [ 30, %445 ], [ %436, %441 ], [ %436, %435 ]
  %448 = phi i32 [ 50, %445 ], [ %437, %441 ], [ %437, %435 ]
  %449 = phi i32 [ %40, %445 ], [ %438, %441 ], [ %438, %435 ]
  %450 = phi i32 [ %14, %445 ], [ %439, %441 ], [ %439, %435 ]
  %451 = icmp eq i32 %41, 90
  br i1 %451, label %452, label %66

452:                                              ; preds = %446
  %453 = icmp ule i32 %21, %413
  %454 = or i1 %453, %22
  %455 = select i1 %454, i1 true, i1 %46
  br i1 %455, label %66, label %456

456:                                              ; preds = %452
  store i32 %14, i32* %5, align 16, !tbaa !8
  store i32 %40, i32* %6, align 4, !tbaa !8
  store i32 50, i32* %7, align 8, !tbaa !8
  store i32 40, i32* %8, align 4, !tbaa !8
  br label %66
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare void @_Z4sortPiS_(i32*, i32*) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #5

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_429.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !10, i64 0}
!10 = !{!"omnipotent char", !11, i64 0}
!11 = !{!"Simple C++ TBAA"}
!12 = !{!13, !13, i64 0}
!13 = !{!"vtable pointer", !11, i64 0}
!14 = !{!15, !16, i64 240}
!15 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !16, i64 216, !10, i64 224, !17, i64 225, !16, i64 232, !16, i64 240, !16, i64 248, !16, i64 256}
!16 = !{!"any pointer", !10, i64 0}
!17 = !{!"bool", !10, i64 0}
!18 = !{!19, !10, i64 56}
!19 = !{!"_ZTSSt5ctypeIcE", !16, i64 16, !17, i64 24, !16, i64 32, !16, i64 40, !16, i64 48, !10, i64 56, !10, i64 57, !10, i64 313, !10, i64 569}
!20 = !{!10, !10, i64 0}
!21 = distinct !{!21, !6}
