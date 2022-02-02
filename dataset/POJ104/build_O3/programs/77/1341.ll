; ModuleID = 'source-C-CXX/77/1341.cpp'
source_filename = "source-C-CXX/77/1341.cpp"
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
@.str = private unnamed_addr constant [3 x i8] c"z \00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"q \00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"s \00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"l \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1341.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [4 x i32], align 16
  %2 = bitcast [4 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %2) #7
  br label %3

3:                                                ; preds = %0, %83
  %4 = phi i32 [ 1, %0 ], [ %84, %83 ]
  %5 = icmp eq i32 %4, 1
  %6 = add nuw nsw i32 %4, 2
  %7 = icmp eq i32 %4, 2
  %8 = add nuw nsw i32 %4, 3
  %9 = icmp eq i32 %4, 3
  %10 = add nuw nsw i32 %4, 4
  %11 = icmp eq i32 %4, 4
  %12 = add nuw nsw i32 %4, 5
  %13 = icmp eq i32 %4, 5
  %14 = add nuw nsw i32 %4, 1
  %15 = icmp eq i32 %4, 1
  %16 = add nuw nsw i32 %4, 2
  %17 = icmp eq i32 %4, 2
  %18 = add nuw nsw i32 %4, 3
  %19 = icmp eq i32 %4, 3
  %20 = add nuw nsw i32 %4, 4
  %21 = icmp eq i32 %4, 4
  %22 = add nuw nsw i32 %4, 5
  %23 = icmp eq i32 %4, 5
  br label %24

24:                                               ; preds = %3, %80
  %25 = phi i32 [ 1, %3 ], [ %81, %80 ]
  %26 = add nuw nsw i32 %25, %4
  %27 = icmp eq i32 %4, %25
  br i1 %27, label %80, label %28

28:                                               ; preds = %24
  %29 = icmp eq i32 %25, 1
  %30 = icmp eq i32 %25, 2
  %31 = icmp eq i32 %25, 3
  %32 = icmp eq i32 %25, 4
  %33 = icmp eq i32 %25, 5
  %34 = add nuw nsw i32 %25, 1
  %35 = icmp ult i32 %14, %25
  %36 = zext i1 %35 to i32
  %37 = icmp eq i32 %25, 1
  %38 = or i1 %37, %15
  br i1 %38, label %74, label %64

39:                                               ; preds = %436, %426, %416, %406, %390, %380, %370, %360, %344, %334, %324, %314, %298, %288, %278, %268, %254, %244, %234, %64
  %40 = phi i32 [ 1, %254 ], [ 1, %244 ], [ 1, %234 ], [ 1, %64 ], [ 2, %268 ], [ 2, %278 ], [ 2, %288 ], [ 2, %298 ], [ 3, %314 ], [ 3, %324 ], [ 3, %334 ], [ 3, %344 ], [ 4, %360 ], [ 4, %370 ], [ 4, %380 ], [ 4, %390 ], [ 5, %406 ], [ 5, %416 ], [ 5, %426 ], [ 5, %436 ]
  %41 = phi i32 [ 5, %254 ], [ 4, %244 ], [ 3, %234 ], [ 2, %64 ], [ 1, %268 ], [ 3, %278 ], [ 4, %288 ], [ 5, %298 ], [ 1, %314 ], [ 2, %324 ], [ 4, %334 ], [ 5, %344 ], [ 1, %360 ], [ 2, %370 ], [ 3, %380 ], [ 5, %390 ], [ 1, %406 ], [ 2, %416 ], [ 3, %426 ], [ 4, %436 ]
  %42 = getelementptr inbounds [4 x i32], [4 x i32]* %1, i64 0, i64 0
  %43 = icmp ult i32 %4, %25
  %44 = select i1 %43, i32 %4, i32 %25
  %45 = select i1 %43, i32 %25, i32 %4
  %46 = icmp slt i32 %45, %40
  %47 = select i1 %46, i32 %45, i32 %40
  %48 = select i1 %46, i32 %40, i32 %45
  %49 = icmp slt i32 %48, %41
  %50 = select i1 %49, i32 %48, i32 %41
  %51 = select i1 %49, i32 %41, i32 %48
  store i32 %51, i32* %42, align 16, !tbaa !5
  %52 = getelementptr inbounds [4 x i32], [4 x i32]* %1, i64 0, i64 1
  %53 = icmp slt i32 %44, %47
  %54 = select i1 %53, i32 %44, i32 %47
  %55 = select i1 %53, i32 %47, i32 %44
  %56 = icmp slt i32 %55, %50
  %57 = select i1 %56, i32 %55, i32 %50
  %58 = select i1 %56, i32 %50, i32 %55
  store i32 %58, i32* %52, align 4, !tbaa !5
  %59 = getelementptr inbounds [4 x i32], [4 x i32]* %1, i64 0, i64 2
  %60 = icmp slt i32 %54, %57
  %61 = select i1 %60, i32 %54, i32 %57
  %62 = select i1 %60, i32 %57, i32 %54
  store i32 %62, i32* %59, align 8, !tbaa !5
  %63 = getelementptr inbounds [4 x i32], [4 x i32]* %1, i64 0, i64 3
  store i32 %61, i32* %63, align 4, !tbaa !5
  br label %86

64:                                               ; preds = %28
  %65 = icmp eq i32 %26, 3
  %66 = zext i1 %65 to i32
  %67 = icmp ugt i32 %6, %34
  %68 = zext i1 %67 to i32
  %69 = add nuw nsw i32 %68, %36
  %70 = add nuw nsw i32 %69, %66
  %71 = icmp ne i32 %70, 3
  %72 = select i1 %71, i1 true, i1 %7
  %73 = select i1 %72, i1 true, i1 %30
  br i1 %73, label %234, label %39

74:                                               ; preds = %28, %254
  %75 = add nuw nsw i32 %25, 2
  %76 = icmp ult i32 %16, %25
  %77 = zext i1 %76 to i32
  %78 = icmp eq i32 %25, 2
  %79 = or i1 %78, %17
  br i1 %79, label %308, label %268

80:                                               ; preds = %400, %436, %24
  %81 = add nuw nsw i32 %25, 1
  %82 = icmp eq i32 %81, 6
  br i1 %82, label %83, label %24, !llvm.loop !9

83:                                               ; preds = %80
  %84 = add nuw nsw i32 %4, 1
  %85 = icmp eq i32 %84, 6
  br i1 %85, label %86, label %3, !llvm.loop !11

86:                                               ; preds = %83, %39
  %87 = phi i32 [ %51, %39 ], [ undef, %83 ]
  %88 = phi i32 [ %41, %39 ], [ undef, %83 ]
  %89 = phi i32 [ %40, %39 ], [ undef, %83 ]
  br label %90

90:                                               ; preds = %230, %86
  %91 = phi i32 [ %87, %86 ], [ %232, %230 ]
  %92 = phi i64 [ 0, %86 ], [ %228, %230 ]
  %93 = icmp eq i32 %91, %4
  br i1 %93, label %94, label %222

94:                                               ; preds = %90
  %95 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i64 2)
  %96 = mul nsw i32 %91, 10
  %97 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %96)
  %98 = bitcast %"class.std::basic_ostream"* %97 to i8**
  %99 = load i8*, i8** %98, align 8, !tbaa !12
  %100 = getelementptr i8, i8* %99, i64 -24
  %101 = bitcast i8* %100 to i64*
  %102 = load i64, i64* %101, align 8
  %103 = bitcast %"class.std::basic_ostream"* %97 to i8*
  %104 = add nsw i64 %102, 240
  %105 = getelementptr inbounds i8, i8* %103, i64 %104
  %106 = bitcast i8* %105 to %"class.std::ctype"**
  %107 = load %"class.std::ctype"*, %"class.std::ctype"** %106, align 8, !tbaa !14
  %108 = icmp eq %"class.std::ctype"* %107, null
  br i1 %108, label %109, label %110

109:                                              ; preds = %94
  tail call void @_ZSt16__throw_bad_castv() #8
  unreachable

110:                                              ; preds = %94
  %111 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %107, i64 0, i32 8
  %112 = load i8, i8* %111, align 8, !tbaa !18
  %113 = icmp eq i8 %112, 0
  br i1 %113, label %117, label %114

114:                                              ; preds = %110
  %115 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %107, i64 0, i32 9, i64 10
  %116 = load i8, i8* %115, align 1, !tbaa !20
  br label %123

117:                                              ; preds = %110
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %107)
  %118 = bitcast %"class.std::ctype"* %107 to i8 (%"class.std::ctype"*, i8)***
  %119 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %118, align 8, !tbaa !12
  %120 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %119, i64 6
  %121 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %120, align 8
  %122 = tail call signext i8 %121(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %107, i8 signext 10)
  br label %123

123:                                              ; preds = %114, %117
  %124 = phi i8 [ %116, %114 ], [ %122, %117 ]
  %125 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %97, i8 signext %124)
  br label %224

126:                                              ; preds = %222
  %127 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i64 2)
  %128 = mul nsw i32 %91, 10
  %129 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %128)
  %130 = bitcast %"class.std::basic_ostream"* %129 to i8**
  %131 = load i8*, i8** %130, align 8, !tbaa !12
  %132 = getelementptr i8, i8* %131, i64 -24
  %133 = bitcast i8* %132 to i64*
  %134 = load i64, i64* %133, align 8
  %135 = bitcast %"class.std::basic_ostream"* %129 to i8*
  %136 = add nsw i64 %134, 240
  %137 = getelementptr inbounds i8, i8* %135, i64 %136
  %138 = bitcast i8* %137 to %"class.std::ctype"**
  %139 = load %"class.std::ctype"*, %"class.std::ctype"** %138, align 8, !tbaa !14
  %140 = icmp eq %"class.std::ctype"* %139, null
  br i1 %140, label %141, label %142

141:                                              ; preds = %126
  tail call void @_ZSt16__throw_bad_castv() #8
  unreachable

142:                                              ; preds = %126
  %143 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %139, i64 0, i32 8
  %144 = load i8, i8* %143, align 8, !tbaa !18
  %145 = icmp eq i8 %144, 0
  br i1 %145, label %149, label %146

146:                                              ; preds = %142
  %147 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %139, i64 0, i32 9, i64 10
  %148 = load i8, i8* %147, align 1, !tbaa !20
  br label %155

149:                                              ; preds = %142
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %139)
  %150 = bitcast %"class.std::ctype"* %139 to i8 (%"class.std::ctype"*, i8)***
  %151 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %150, align 8, !tbaa !12
  %152 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %151, i64 6
  %153 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %152, align 8
  %154 = tail call signext i8 %153(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %139, i8 signext 10)
  br label %155

155:                                              ; preds = %146, %149
  %156 = phi i8 [ %148, %146 ], [ %154, %149 ]
  %157 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %129, i8 signext %156)
  br label %224

158:                                              ; preds = %264
  %159 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i64 2)
  %160 = mul nsw i32 %91, 10
  %161 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %160)
  %162 = bitcast %"class.std::basic_ostream"* %161 to i8**
  %163 = load i8*, i8** %162, align 8, !tbaa !12
  %164 = getelementptr i8, i8* %163, i64 -24
  %165 = bitcast i8* %164 to i64*
  %166 = load i64, i64* %165, align 8
  %167 = bitcast %"class.std::basic_ostream"* %161 to i8*
  %168 = add nsw i64 %166, 240
  %169 = getelementptr inbounds i8, i8* %167, i64 %168
  %170 = bitcast i8* %169 to %"class.std::ctype"**
  %171 = load %"class.std::ctype"*, %"class.std::ctype"** %170, align 8, !tbaa !14
  %172 = icmp eq %"class.std::ctype"* %171, null
  br i1 %172, label %173, label %174

173:                                              ; preds = %158
  tail call void @_ZSt16__throw_bad_castv() #8
  unreachable

174:                                              ; preds = %158
  %175 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %171, i64 0, i32 8
  %176 = load i8, i8* %175, align 8, !tbaa !18
  %177 = icmp eq i8 %176, 0
  br i1 %177, label %181, label %178

178:                                              ; preds = %174
  %179 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %171, i64 0, i32 9, i64 10
  %180 = load i8, i8* %179, align 1, !tbaa !20
  br label %187

181:                                              ; preds = %174
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %171)
  %182 = bitcast %"class.std::ctype"* %171 to i8 (%"class.std::ctype"*, i8)***
  %183 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %182, align 8, !tbaa !12
  %184 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %183, i64 6
  %185 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %184, align 8
  %186 = tail call signext i8 %185(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %171, i8 signext 10)
  br label %187

187:                                              ; preds = %178, %181
  %188 = phi i8 [ %180, %178 ], [ %186, %181 ]
  %189 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %161, i8 signext %188)
  br label %224

190:                                              ; preds = %266
  %191 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), i64 2)
  %192 = mul nsw i32 %91, 10
  %193 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %192)
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
  tail call void @_ZSt16__throw_bad_castv() #8
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
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %203)
  %214 = bitcast %"class.std::ctype"* %203 to i8 (%"class.std::ctype"*, i8)***
  %215 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %214, align 8, !tbaa !12
  %216 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %215, i64 6
  %217 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %216, align 8
  %218 = tail call signext i8 %217(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %203, i8 signext 10)
  br label %219

219:                                              ; preds = %210, %213
  %220 = phi i8 [ %212, %210 ], [ %218, %213 ]
  %221 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %193, i8 signext %220)
  br label %224

222:                                              ; preds = %90
  %223 = icmp eq i32 %91, %25
  br i1 %223, label %126, label %264

224:                                              ; preds = %123, %187, %219, %155
  %225 = phi %"class.std::basic_ostream"* [ %157, %155 ], [ %221, %219 ], [ %189, %187 ], [ %125, %123 ]
  %226 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %225)
  br label %227

227:                                              ; preds = %224, %266
  %228 = add nuw nsw i64 %92, 1
  %229 = icmp eq i64 %228, 4
  br i1 %229, label %233, label %230, !llvm.loop !21

230:                                              ; preds = %227
  %231 = getelementptr inbounds [4 x i32], [4 x i32]* %1, i64 0, i64 %228
  %232 = load i32, i32* %231, align 4, !tbaa !5
  br label %90

233:                                              ; preds = %227
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %2) #7
  ret i32 0

234:                                              ; preds = %64
  %235 = icmp eq i32 %26, 4
  %236 = zext i1 %235 to i32
  %237 = icmp ugt i32 %8, %34
  %238 = zext i1 %237 to i32
  %239 = add nuw nsw i32 %238, %36
  %240 = add nuw nsw i32 %239, %236
  %241 = icmp ne i32 %240, 3
  %242 = select i1 %241, i1 true, i1 %9
  %243 = select i1 %242, i1 true, i1 %31
  br i1 %243, label %244, label %39

244:                                              ; preds = %234
  %245 = icmp eq i32 %26, 5
  %246 = zext i1 %245 to i32
  %247 = icmp ugt i32 %10, %34
  %248 = zext i1 %247 to i32
  %249 = add nuw nsw i32 %248, %36
  %250 = add nuw nsw i32 %249, %246
  %251 = icmp ne i32 %250, 3
  %252 = select i1 %251, i1 true, i1 %11
  %253 = select i1 %252, i1 true, i1 %32
  br i1 %253, label %254, label %39

254:                                              ; preds = %244
  %255 = icmp eq i32 %26, 6
  %256 = zext i1 %255 to i32
  %257 = icmp ugt i32 %12, %34
  %258 = zext i1 %257 to i32
  %259 = add nuw nsw i32 %258, %36
  %260 = add nuw nsw i32 %259, %256
  %261 = icmp ne i32 %260, 3
  %262 = select i1 %261, i1 true, i1 %13
  %263 = select i1 %262, i1 true, i1 %33
  br i1 %263, label %74, label %39

264:                                              ; preds = %222
  %265 = icmp eq i32 %91, %89
  br i1 %265, label %158, label %266

266:                                              ; preds = %264
  %267 = icmp eq i32 %91, %88
  br i1 %267, label %190, label %227

268:                                              ; preds = %74
  %269 = icmp eq i32 %26, 3
  %270 = zext i1 %269 to i32
  %271 = icmp uge i32 %4, %75
  %272 = zext i1 %271 to i32
  %273 = add nuw nsw i32 %272, %77
  %274 = add nuw nsw i32 %273, %270
  %275 = icmp ne i32 %274, 3
  %276 = select i1 %275, i1 true, i1 %5
  %277 = select i1 %276, i1 true, i1 %29
  br i1 %277, label %278, label %39

278:                                              ; preds = %268
  %279 = icmp eq i32 %26, 5
  %280 = zext i1 %279 to i32
  %281 = icmp ugt i32 %8, %75
  %282 = zext i1 %281 to i32
  %283 = add nuw nsw i32 %282, %77
  %284 = add nuw nsw i32 %283, %280
  %285 = icmp ne i32 %284, 3
  %286 = select i1 %285, i1 true, i1 %9
  %287 = select i1 %286, i1 true, i1 %31
  br i1 %287, label %288, label %39

288:                                              ; preds = %278
  %289 = icmp eq i32 %26, 6
  %290 = zext i1 %289 to i32
  %291 = icmp ugt i32 %10, %75
  %292 = zext i1 %291 to i32
  %293 = add nuw nsw i32 %292, %77
  %294 = add nuw nsw i32 %293, %290
  %295 = icmp ne i32 %294, 3
  %296 = select i1 %295, i1 true, i1 %11
  %297 = select i1 %296, i1 true, i1 %32
  br i1 %297, label %298, label %39

298:                                              ; preds = %288
  %299 = icmp eq i32 %26, 7
  %300 = zext i1 %299 to i32
  %301 = icmp ugt i32 %12, %75
  %302 = zext i1 %301 to i32
  %303 = add nuw nsw i32 %302, %77
  %304 = add nuw nsw i32 %303, %300
  %305 = icmp ne i32 %304, 3
  %306 = select i1 %305, i1 true, i1 %13
  %307 = select i1 %306, i1 true, i1 %33
  br i1 %307, label %308, label %39

308:                                              ; preds = %298, %74
  %309 = add nuw nsw i32 %25, 3
  %310 = icmp ult i32 %18, %25
  %311 = zext i1 %310 to i32
  %312 = icmp eq i32 %25, 3
  %313 = or i1 %312, %19
  br i1 %313, label %354, label %314

314:                                              ; preds = %308
  %315 = icmp eq i32 %26, 4
  %316 = zext i1 %315 to i32
  %317 = icmp uge i32 %4, %309
  %318 = zext i1 %317 to i32
  %319 = add nuw nsw i32 %318, %311
  %320 = add nuw nsw i32 %319, %316
  %321 = icmp ne i32 %320, 3
  %322 = select i1 %321, i1 true, i1 %5
  %323 = select i1 %322, i1 true, i1 %29
  br i1 %323, label %324, label %39

324:                                              ; preds = %314
  %325 = icmp eq i32 %26, 5
  %326 = zext i1 %325 to i32
  %327 = icmp ugt i32 %6, %309
  %328 = zext i1 %327 to i32
  %329 = add nuw nsw i32 %328, %311
  %330 = add nuw nsw i32 %329, %326
  %331 = icmp ne i32 %330, 3
  %332 = select i1 %331, i1 true, i1 %7
  %333 = select i1 %332, i1 true, i1 %30
  br i1 %333, label %334, label %39

334:                                              ; preds = %324
  %335 = icmp eq i32 %26, 7
  %336 = zext i1 %335 to i32
  %337 = icmp ugt i32 %10, %309
  %338 = zext i1 %337 to i32
  %339 = add nuw nsw i32 %338, %311
  %340 = add nuw nsw i32 %339, %336
  %341 = icmp ne i32 %340, 3
  %342 = select i1 %341, i1 true, i1 %11
  %343 = select i1 %342, i1 true, i1 %32
  br i1 %343, label %344, label %39

344:                                              ; preds = %334
  %345 = icmp eq i32 %26, 8
  %346 = zext i1 %345 to i32
  %347 = icmp ugt i32 %12, %309
  %348 = zext i1 %347 to i32
  %349 = add nuw nsw i32 %348, %311
  %350 = add nuw nsw i32 %349, %346
  %351 = icmp ne i32 %350, 3
  %352 = select i1 %351, i1 true, i1 %13
  %353 = select i1 %352, i1 true, i1 %33
  br i1 %353, label %354, label %39

354:                                              ; preds = %344, %308
  %355 = add nuw nsw i32 %25, 4
  %356 = icmp ult i32 %20, %25
  %357 = zext i1 %356 to i32
  %358 = icmp eq i32 %25, 4
  %359 = or i1 %358, %21
  br i1 %359, label %400, label %360

360:                                              ; preds = %354
  %361 = icmp eq i32 %26, 5
  %362 = zext i1 %361 to i32
  %363 = icmp uge i32 %4, %355
  %364 = zext i1 %363 to i32
  %365 = add nuw nsw i32 %364, %357
  %366 = add nuw nsw i32 %365, %362
  %367 = icmp ne i32 %366, 3
  %368 = select i1 %367, i1 true, i1 %5
  %369 = select i1 %368, i1 true, i1 %29
  br i1 %369, label %370, label %39

370:                                              ; preds = %360
  %371 = icmp eq i32 %26, 6
  %372 = zext i1 %371 to i32
  %373 = icmp ugt i32 %6, %355
  %374 = zext i1 %373 to i32
  %375 = add nuw nsw i32 %374, %357
  %376 = add nuw nsw i32 %375, %372
  %377 = icmp ne i32 %376, 3
  %378 = select i1 %377, i1 true, i1 %7
  %379 = select i1 %378, i1 true, i1 %30
  br i1 %379, label %380, label %39

380:                                              ; preds = %370
  %381 = icmp eq i32 %26, 7
  %382 = zext i1 %381 to i32
  %383 = icmp ugt i32 %8, %355
  %384 = zext i1 %383 to i32
  %385 = add nuw nsw i32 %384, %357
  %386 = add nuw nsw i32 %385, %382
  %387 = icmp ne i32 %386, 3
  %388 = select i1 %387, i1 true, i1 %9
  %389 = select i1 %388, i1 true, i1 %31
  br i1 %389, label %390, label %39

390:                                              ; preds = %380
  %391 = icmp eq i32 %26, 9
  %392 = zext i1 %391 to i32
  %393 = icmp ugt i32 %12, %355
  %394 = zext i1 %393 to i32
  %395 = add nuw nsw i32 %394, %357
  %396 = add nuw nsw i32 %395, %392
  %397 = icmp ne i32 %396, 3
  %398 = select i1 %397, i1 true, i1 %13
  %399 = select i1 %398, i1 true, i1 %33
  br i1 %399, label %400, label %39

400:                                              ; preds = %390, %354
  %401 = add nuw nsw i32 %25, 5
  %402 = icmp ult i32 %22, %25
  %403 = zext i1 %402 to i32
  %404 = icmp eq i32 %25, 5
  %405 = or i1 %404, %23
  br i1 %405, label %80, label %406

406:                                              ; preds = %400
  %407 = icmp eq i32 %26, 6
  %408 = zext i1 %407 to i32
  %409 = icmp uge i32 %4, %401
  %410 = zext i1 %409 to i32
  %411 = add nuw nsw i32 %410, %403
  %412 = add nuw nsw i32 %411, %408
  %413 = icmp ne i32 %412, 3
  %414 = select i1 %413, i1 true, i1 %5
  %415 = select i1 %414, i1 true, i1 %29
  br i1 %415, label %416, label %39

416:                                              ; preds = %406
  %417 = icmp eq i32 %26, 7
  %418 = zext i1 %417 to i32
  %419 = icmp ugt i32 %6, %401
  %420 = zext i1 %419 to i32
  %421 = add nuw nsw i32 %420, %403
  %422 = add nuw nsw i32 %421, %418
  %423 = icmp ne i32 %422, 3
  %424 = select i1 %423, i1 true, i1 %7
  %425 = select i1 %424, i1 true, i1 %30
  br i1 %425, label %426, label %39

426:                                              ; preds = %416
  %427 = icmp eq i32 %26, 8
  %428 = zext i1 %427 to i32
  %429 = icmp ugt i32 %8, %401
  %430 = zext i1 %429 to i32
  %431 = add nuw nsw i32 %430, %403
  %432 = add nuw nsw i32 %431, %428
  %433 = icmp ne i32 %432, 3
  %434 = select i1 %433, i1 true, i1 %9
  %435 = select i1 %434, i1 true, i1 %31
  br i1 %435, label %436, label %39

436:                                              ; preds = %426
  %437 = icmp eq i32 %26, 9
  %438 = zext i1 %437 to i32
  %439 = icmp ugt i32 %10, %401
  %440 = zext i1 %439 to i32
  %441 = add nuw nsw i32 %440, %403
  %442 = add nuw nsw i32 %441, %438
  %443 = icmp ne i32 %442, 3
  %444 = select i1 %443, i1 true, i1 %11
  %445 = select i1 %444, i1 true, i1 %32
  br i1 %445, label %80, label %39
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

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
define internal void @_GLOBAL__sub_I_1341.cpp() #6 section ".text.startup" {
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
!5 = !{!6, !6, i64 0}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = !{!13, !13, i64 0}
!13 = !{!"vtable pointer", !8, i64 0}
!14 = !{!15, !16, i64 240}
!15 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !16, i64 216, !7, i64 224, !17, i64 225, !16, i64 232, !16, i64 240, !16, i64 248, !16, i64 256}
!16 = !{!"any pointer", !7, i64 0}
!17 = !{!"bool", !7, i64 0}
!18 = !{!19, !7, i64 56}
!19 = !{!"_ZTSSt5ctypeIcE", !16, i64 16, !17, i64 24, !16, i64 32, !16, i64 40, !16, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!20 = !{!7, !7, i64 0}
!21 = distinct !{!21, !10}
