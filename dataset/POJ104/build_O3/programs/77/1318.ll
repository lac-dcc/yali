; ModuleID = 'source-C-CXX/77/1318.cpp'
source_filename = "source-C-CXX/77/1318.cpp"
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
@.str = private unnamed_addr constant [3 x i8] c"l \00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"q \00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"z \00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"s \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1318.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  br label %1

1:                                                ; preds = %0, %445
  %2 = phi i32 [ 1, %0 ], [ %446, %445 ]
  %3 = mul nuw nsw i32 %2, 10
  br label %4

4:                                                ; preds = %1, %442
  %5 = phi i32 [ 1, %1 ], [ %443, %442 ]
  %6 = add nuw nsw i32 %5, %2
  %7 = icmp eq i32 %2, %5
  %8 = icmp ugt i32 %5, %2
  %9 = mul nuw nsw i32 %5, 10
  br i1 %7, label %442, label %10

10:                                               ; preds = %4, %439
  %11 = phi i32 [ %440, %439 ], [ 1, %4 ]
  %12 = add nuw nsw i32 %11, %5
  %13 = add nuw nsw i32 %11, %2
  %14 = icmp uge i32 %13, %5
  %15 = icmp eq i32 %2, %11
  %16 = icmp eq i32 %5, %11
  %17 = icmp ugt i32 %5, %11
  %18 = icmp ugt i32 %2, %11
  %19 = mul nuw nsw i32 %11, 10
  %20 = icmp ugt i32 %11, %2
  %21 = or i1 %16, %15
  %22 = or i1 %21, %14
  br i1 %22, label %439, label %23

23:                                               ; preds = %10, %436
  %24 = phi i32 [ %437, %436 ], [ 1, %10 ]
  %25 = add nuw nsw i32 %24, %11
  %26 = icmp eq i32 %6, %25
  br i1 %26, label %27, label %436

27:                                               ; preds = %23
  %28 = add nuw nsw i32 %24, %2
  %29 = icmp ule i32 %28, %12
  %30 = icmp eq i32 %2, %24
  %31 = or i1 %29, %30
  %32 = icmp eq i32 %5, %24
  %33 = select i1 %31, i1 true, i1 %32
  %34 = icmp eq i32 %11, %24
  %35 = select i1 %33, i1 true, i1 %34
  br i1 %35, label %436, label %36

36:                                               ; preds = %27
  %37 = icmp ugt i32 %24, %5
  %38 = icmp ugt i32 %24, %2
  %39 = select i1 %37, i1 %38, i1 false
  %40 = icmp ugt i32 %24, %11
  %41 = select i1 %39, i1 %40, i1 false
  %42 = select i1 %41, i1 %17, i1 false
  %43 = select i1 %42, i1 %8, i1 false
  %44 = select i1 %43, i1 %18, i1 false
  br i1 %44, label %45, label %171

45:                                               ; preds = %36
  %46 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i64 2)
  %47 = mul nuw nsw i32 %24, 10
  %48 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %47)
  %49 = bitcast %"class.std::basic_ostream"* %48 to i8**
  %50 = load i8*, i8** %49, align 8, !tbaa !5
  %51 = getelementptr i8, i8* %50, i64 -24
  %52 = bitcast i8* %51 to i64*
  %53 = load i64, i64* %52, align 8
  %54 = bitcast %"class.std::basic_ostream"* %48 to i8*
  %55 = add nsw i64 %53, 240
  %56 = getelementptr inbounds i8, i8* %54, i64 %55
  %57 = bitcast i8* %56 to %"class.std::ctype"**
  %58 = load %"class.std::ctype"*, %"class.std::ctype"** %57, align 8, !tbaa !8
  %59 = icmp eq %"class.std::ctype"* %58, null
  br i1 %59, label %60, label %61

60:                                               ; preds = %45
  tail call void @_ZSt16__throw_bad_castv() #6
  unreachable

61:                                               ; preds = %45
  %62 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %58, i64 0, i32 8
  %63 = load i8, i8* %62, align 8, !tbaa !13
  %64 = icmp eq i8 %63, 0
  br i1 %64, label %68, label %65

65:                                               ; preds = %61
  %66 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %58, i64 0, i32 9, i64 10
  %67 = load i8, i8* %66, align 1, !tbaa !15
  br label %74

68:                                               ; preds = %61
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %58)
  %69 = bitcast %"class.std::ctype"* %58 to i8 (%"class.std::ctype"*, i8)***
  %70 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %69, align 8, !tbaa !5
  %71 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %70, i64 6
  %72 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %71, align 8
  %73 = tail call signext i8 %72(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %58, i8 signext 10)
  br label %74

74:                                               ; preds = %65, %68
  %75 = phi i8 [ %67, %65 ], [ %73, %68 ]
  %76 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %48, i8 signext %75)
  %77 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %76)
  %78 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i64 2)
  %79 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %9)
  %80 = bitcast %"class.std::basic_ostream"* %79 to i8**
  %81 = load i8*, i8** %80, align 8, !tbaa !5
  %82 = getelementptr i8, i8* %81, i64 -24
  %83 = bitcast i8* %82 to i64*
  %84 = load i64, i64* %83, align 8
  %85 = bitcast %"class.std::basic_ostream"* %79 to i8*
  %86 = add nsw i64 %84, 240
  %87 = getelementptr inbounds i8, i8* %85, i64 %86
  %88 = bitcast i8* %87 to %"class.std::ctype"**
  %89 = load %"class.std::ctype"*, %"class.std::ctype"** %88, align 8, !tbaa !8
  %90 = icmp eq %"class.std::ctype"* %89, null
  br i1 %90, label %91, label %92

91:                                               ; preds = %74
  tail call void @_ZSt16__throw_bad_castv() #6
  unreachable

92:                                               ; preds = %74
  %93 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %89, i64 0, i32 8
  %94 = load i8, i8* %93, align 8, !tbaa !13
  %95 = icmp eq i8 %94, 0
  br i1 %95, label %99, label %96

96:                                               ; preds = %92
  %97 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %89, i64 0, i32 9, i64 10
  %98 = load i8, i8* %97, align 1, !tbaa !15
  br label %105

99:                                               ; preds = %92
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %89)
  %100 = bitcast %"class.std::ctype"* %89 to i8 (%"class.std::ctype"*, i8)***
  %101 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %100, align 8, !tbaa !5
  %102 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %101, i64 6
  %103 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %102, align 8
  %104 = tail call signext i8 %103(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %89, i8 signext 10)
  br label %105

105:                                              ; preds = %96, %99
  %106 = phi i8 [ %98, %96 ], [ %104, %99 ]
  %107 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %79, i8 signext %106)
  %108 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %107)
  %109 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i64 2)
  %110 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %3)
  %111 = bitcast %"class.std::basic_ostream"* %110 to i8**
  %112 = load i8*, i8** %111, align 8, !tbaa !5
  %113 = getelementptr i8, i8* %112, i64 -24
  %114 = bitcast i8* %113 to i64*
  %115 = load i64, i64* %114, align 8
  %116 = bitcast %"class.std::basic_ostream"* %110 to i8*
  %117 = add nsw i64 %115, 240
  %118 = getelementptr inbounds i8, i8* %116, i64 %117
  %119 = bitcast i8* %118 to %"class.std::ctype"**
  %120 = load %"class.std::ctype"*, %"class.std::ctype"** %119, align 8, !tbaa !8
  %121 = icmp eq %"class.std::ctype"* %120, null
  br i1 %121, label %122, label %123

122:                                              ; preds = %105
  tail call void @_ZSt16__throw_bad_castv() #6
  unreachable

123:                                              ; preds = %105
  %124 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %120, i64 0, i32 8
  %125 = load i8, i8* %124, align 8, !tbaa !13
  %126 = icmp eq i8 %125, 0
  br i1 %126, label %130, label %127

127:                                              ; preds = %123
  %128 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %120, i64 0, i32 9, i64 10
  %129 = load i8, i8* %128, align 1, !tbaa !15
  br label %136

130:                                              ; preds = %123
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %120)
  %131 = bitcast %"class.std::ctype"* %120 to i8 (%"class.std::ctype"*, i8)***
  %132 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %131, align 8, !tbaa !5
  %133 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %132, i64 6
  %134 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %133, align 8
  %135 = tail call signext i8 %134(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %120, i8 signext 10)
  br label %136

136:                                              ; preds = %127, %130
  %137 = phi i8 [ %129, %127 ], [ %135, %130 ]
  %138 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %110, i8 signext %137)
  %139 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %138)
  %140 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), i64 2)
  %141 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %19)
  %142 = bitcast %"class.std::basic_ostream"* %141 to i8**
  %143 = load i8*, i8** %142, align 8, !tbaa !5
  %144 = getelementptr i8, i8* %143, i64 -24
  %145 = bitcast i8* %144 to i64*
  %146 = load i64, i64* %145, align 8
  %147 = bitcast %"class.std::basic_ostream"* %141 to i8*
  %148 = add nsw i64 %146, 240
  %149 = getelementptr inbounds i8, i8* %147, i64 %148
  %150 = bitcast i8* %149 to %"class.std::ctype"**
  %151 = load %"class.std::ctype"*, %"class.std::ctype"** %150, align 8, !tbaa !8
  %152 = icmp eq %"class.std::ctype"* %151, null
  br i1 %152, label %153, label %154

153:                                              ; preds = %136
  tail call void @_ZSt16__throw_bad_castv() #6
  unreachable

154:                                              ; preds = %136
  %155 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %151, i64 0, i32 8
  %156 = load i8, i8* %155, align 8, !tbaa !13
  %157 = icmp eq i8 %156, 0
  br i1 %157, label %161, label %158

158:                                              ; preds = %154
  %159 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %151, i64 0, i32 9, i64 10
  %160 = load i8, i8* %159, align 1, !tbaa !15
  br label %167

161:                                              ; preds = %154
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %151)
  %162 = bitcast %"class.std::ctype"* %151 to i8 (%"class.std::ctype"*, i8)***
  %163 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %162, align 8, !tbaa !5
  %164 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %163, i64 6
  %165 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %164, align 8
  %166 = tail call signext i8 %165(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %151, i8 signext 10)
  br label %167

167:                                              ; preds = %158, %161
  %168 = phi i8 [ %160, %158 ], [ %166, %161 ]
  %169 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %141, i8 signext %168)
  %170 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %169)
  br label %171

171:                                              ; preds = %167, %36
  %172 = select i1 %37, i1 %40, i1 false
  %173 = select i1 %172, i1 %38, i1 false
  %174 = select i1 %173, i1 %17, i1 false
  %175 = select i1 %174, i1 %8, i1 false
  %176 = select i1 %175, i1 %20, i1 false
  br i1 %176, label %177, label %303

177:                                              ; preds = %171
  %178 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i64 2)
  %179 = mul nuw nsw i32 %24, 10
  %180 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %179)
  %181 = bitcast %"class.std::basic_ostream"* %180 to i8**
  %182 = load i8*, i8** %181, align 8, !tbaa !5
  %183 = getelementptr i8, i8* %182, i64 -24
  %184 = bitcast i8* %183 to i64*
  %185 = load i64, i64* %184, align 8
  %186 = bitcast %"class.std::basic_ostream"* %180 to i8*
  %187 = add nsw i64 %185, 240
  %188 = getelementptr inbounds i8, i8* %186, i64 %187
  %189 = bitcast i8* %188 to %"class.std::ctype"**
  %190 = load %"class.std::ctype"*, %"class.std::ctype"** %189, align 8, !tbaa !8
  %191 = icmp eq %"class.std::ctype"* %190, null
  br i1 %191, label %192, label %193

192:                                              ; preds = %177
  tail call void @_ZSt16__throw_bad_castv() #6
  unreachable

193:                                              ; preds = %177
  %194 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %190, i64 0, i32 8
  %195 = load i8, i8* %194, align 8, !tbaa !13
  %196 = icmp eq i8 %195, 0
  br i1 %196, label %200, label %197

197:                                              ; preds = %193
  %198 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %190, i64 0, i32 9, i64 10
  %199 = load i8, i8* %198, align 1, !tbaa !15
  br label %206

200:                                              ; preds = %193
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %190)
  %201 = bitcast %"class.std::ctype"* %190 to i8 (%"class.std::ctype"*, i8)***
  %202 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %201, align 8, !tbaa !5
  %203 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %202, i64 6
  %204 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %203, align 8
  %205 = tail call signext i8 %204(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %190, i8 signext 10)
  br label %206

206:                                              ; preds = %197, %200
  %207 = phi i8 [ %199, %197 ], [ %205, %200 ]
  %208 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %180, i8 signext %207)
  %209 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %208)
  %210 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i64 2)
  %211 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %9)
  %212 = bitcast %"class.std::basic_ostream"* %211 to i8**
  %213 = load i8*, i8** %212, align 8, !tbaa !5
  %214 = getelementptr i8, i8* %213, i64 -24
  %215 = bitcast i8* %214 to i64*
  %216 = load i64, i64* %215, align 8
  %217 = bitcast %"class.std::basic_ostream"* %211 to i8*
  %218 = add nsw i64 %216, 240
  %219 = getelementptr inbounds i8, i8* %217, i64 %218
  %220 = bitcast i8* %219 to %"class.std::ctype"**
  %221 = load %"class.std::ctype"*, %"class.std::ctype"** %220, align 8, !tbaa !8
  %222 = icmp eq %"class.std::ctype"* %221, null
  br i1 %222, label %223, label %224

223:                                              ; preds = %206
  tail call void @_ZSt16__throw_bad_castv() #6
  unreachable

224:                                              ; preds = %206
  %225 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %221, i64 0, i32 8
  %226 = load i8, i8* %225, align 8, !tbaa !13
  %227 = icmp eq i8 %226, 0
  br i1 %227, label %231, label %228

228:                                              ; preds = %224
  %229 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %221, i64 0, i32 9, i64 10
  %230 = load i8, i8* %229, align 1, !tbaa !15
  br label %237

231:                                              ; preds = %224
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %221)
  %232 = bitcast %"class.std::ctype"* %221 to i8 (%"class.std::ctype"*, i8)***
  %233 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %232, align 8, !tbaa !5
  %234 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %233, i64 6
  %235 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %234, align 8
  %236 = tail call signext i8 %235(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %221, i8 signext 10)
  br label %237

237:                                              ; preds = %228, %231
  %238 = phi i8 [ %230, %228 ], [ %236, %231 ]
  %239 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %211, i8 signext %238)
  %240 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %239)
  %241 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), i64 2)
  %242 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %19)
  %243 = bitcast %"class.std::basic_ostream"* %242 to i8**
  %244 = load i8*, i8** %243, align 8, !tbaa !5
  %245 = getelementptr i8, i8* %244, i64 -24
  %246 = bitcast i8* %245 to i64*
  %247 = load i64, i64* %246, align 8
  %248 = bitcast %"class.std::basic_ostream"* %242 to i8*
  %249 = add nsw i64 %247, 240
  %250 = getelementptr inbounds i8, i8* %248, i64 %249
  %251 = bitcast i8* %250 to %"class.std::ctype"**
  %252 = load %"class.std::ctype"*, %"class.std::ctype"** %251, align 8, !tbaa !8
  %253 = icmp eq %"class.std::ctype"* %252, null
  br i1 %253, label %254, label %255

254:                                              ; preds = %237
  tail call void @_ZSt16__throw_bad_castv() #6
  unreachable

255:                                              ; preds = %237
  %256 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %252, i64 0, i32 8
  %257 = load i8, i8* %256, align 8, !tbaa !13
  %258 = icmp eq i8 %257, 0
  br i1 %258, label %262, label %259

259:                                              ; preds = %255
  %260 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %252, i64 0, i32 9, i64 10
  %261 = load i8, i8* %260, align 1, !tbaa !15
  br label %268

262:                                              ; preds = %255
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %252)
  %263 = bitcast %"class.std::ctype"* %252 to i8 (%"class.std::ctype"*, i8)***
  %264 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %263, align 8, !tbaa !5
  %265 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %264, i64 6
  %266 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %265, align 8
  %267 = tail call signext i8 %266(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %252, i8 signext 10)
  br label %268

268:                                              ; preds = %259, %262
  %269 = phi i8 [ %261, %259 ], [ %267, %262 ]
  %270 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %242, i8 signext %269)
  %271 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %270)
  %272 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i64 2)
  %273 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %3)
  %274 = bitcast %"class.std::basic_ostream"* %273 to i8**
  %275 = load i8*, i8** %274, align 8, !tbaa !5
  %276 = getelementptr i8, i8* %275, i64 -24
  %277 = bitcast i8* %276 to i64*
  %278 = load i64, i64* %277, align 8
  %279 = bitcast %"class.std::basic_ostream"* %273 to i8*
  %280 = add nsw i64 %278, 240
  %281 = getelementptr inbounds i8, i8* %279, i64 %280
  %282 = bitcast i8* %281 to %"class.std::ctype"**
  %283 = load %"class.std::ctype"*, %"class.std::ctype"** %282, align 8, !tbaa !8
  %284 = icmp eq %"class.std::ctype"* %283, null
  br i1 %284, label %285, label %286

285:                                              ; preds = %268
  tail call void @_ZSt16__throw_bad_castv() #6
  unreachable

286:                                              ; preds = %268
  %287 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %283, i64 0, i32 8
  %288 = load i8, i8* %287, align 8, !tbaa !13
  %289 = icmp eq i8 %288, 0
  br i1 %289, label %293, label %290

290:                                              ; preds = %286
  %291 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %283, i64 0, i32 9, i64 10
  %292 = load i8, i8* %291, align 1, !tbaa !15
  br label %299

293:                                              ; preds = %286
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %283)
  %294 = bitcast %"class.std::ctype"* %283 to i8 (%"class.std::ctype"*, i8)***
  %295 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %294, align 8, !tbaa !5
  %296 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %295, i64 6
  %297 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %296, align 8
  %298 = tail call signext i8 %297(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %283, i8 signext 10)
  br label %299

299:                                              ; preds = %290, %293
  %300 = phi i8 [ %292, %290 ], [ %298, %293 ]
  %301 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %273, i8 signext %300)
  %302 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %301)
  br label %303

303:                                              ; preds = %299, %171
  %304 = icmp ugt i32 %5, %24
  %305 = select i1 %304, i1 %8, i1 false
  %306 = select i1 %305, i1 %17, i1 false
  %307 = select i1 %306, i1 %38, i1 false
  %308 = select i1 %307, i1 %40, i1 false
  %309 = select i1 %308, i1 %18, i1 false
  br i1 %309, label %310, label %436

310:                                              ; preds = %303
  %311 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i64 2)
  %312 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %9)
  %313 = bitcast %"class.std::basic_ostream"* %312 to i8**
  %314 = load i8*, i8** %313, align 8, !tbaa !5
  %315 = getelementptr i8, i8* %314, i64 -24
  %316 = bitcast i8* %315 to i64*
  %317 = load i64, i64* %316, align 8
  %318 = bitcast %"class.std::basic_ostream"* %312 to i8*
  %319 = add nsw i64 %317, 240
  %320 = getelementptr inbounds i8, i8* %318, i64 %319
  %321 = bitcast i8* %320 to %"class.std::ctype"**
  %322 = load %"class.std::ctype"*, %"class.std::ctype"** %321, align 8, !tbaa !8
  %323 = icmp eq %"class.std::ctype"* %322, null
  br i1 %323, label %324, label %325

324:                                              ; preds = %310
  tail call void @_ZSt16__throw_bad_castv() #6
  unreachable

325:                                              ; preds = %310
  %326 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %322, i64 0, i32 8
  %327 = load i8, i8* %326, align 8, !tbaa !13
  %328 = icmp eq i8 %327, 0
  br i1 %328, label %332, label %329

329:                                              ; preds = %325
  %330 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %322, i64 0, i32 9, i64 10
  %331 = load i8, i8* %330, align 1, !tbaa !15
  br label %338

332:                                              ; preds = %325
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %322)
  %333 = bitcast %"class.std::ctype"* %322 to i8 (%"class.std::ctype"*, i8)***
  %334 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %333, align 8, !tbaa !5
  %335 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %334, i64 6
  %336 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %335, align 8
  %337 = tail call signext i8 %336(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %322, i8 signext 10)
  br label %338

338:                                              ; preds = %329, %332
  %339 = phi i8 [ %331, %329 ], [ %337, %332 ]
  %340 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %312, i8 signext %339)
  %341 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %340)
  %342 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i64 2)
  %343 = mul nuw nsw i32 %24, 10
  %344 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %343)
  %345 = bitcast %"class.std::basic_ostream"* %344 to i8**
  %346 = load i8*, i8** %345, align 8, !tbaa !5
  %347 = getelementptr i8, i8* %346, i64 -24
  %348 = bitcast i8* %347 to i64*
  %349 = load i64, i64* %348, align 8
  %350 = bitcast %"class.std::basic_ostream"* %344 to i8*
  %351 = add nsw i64 %349, 240
  %352 = getelementptr inbounds i8, i8* %350, i64 %351
  %353 = bitcast i8* %352 to %"class.std::ctype"**
  %354 = load %"class.std::ctype"*, %"class.std::ctype"** %353, align 8, !tbaa !8
  %355 = icmp eq %"class.std::ctype"* %354, null
  br i1 %355, label %356, label %357

356:                                              ; preds = %338
  tail call void @_ZSt16__throw_bad_castv() #6
  unreachable

357:                                              ; preds = %338
  %358 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %354, i64 0, i32 8
  %359 = load i8, i8* %358, align 8, !tbaa !13
  %360 = icmp eq i8 %359, 0
  br i1 %360, label %364, label %361

361:                                              ; preds = %357
  %362 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %354, i64 0, i32 9, i64 10
  %363 = load i8, i8* %362, align 1, !tbaa !15
  br label %370

364:                                              ; preds = %357
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %354)
  %365 = bitcast %"class.std::ctype"* %354 to i8 (%"class.std::ctype"*, i8)***
  %366 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %365, align 8, !tbaa !5
  %367 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %366, i64 6
  %368 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %367, align 8
  %369 = tail call signext i8 %368(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %354, i8 signext 10)
  br label %370

370:                                              ; preds = %361, %364
  %371 = phi i8 [ %363, %361 ], [ %369, %364 ]
  %372 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %344, i8 signext %371)
  %373 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %372)
  %374 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i64 2)
  %375 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %3)
  %376 = bitcast %"class.std::basic_ostream"* %375 to i8**
  %377 = load i8*, i8** %376, align 8, !tbaa !5
  %378 = getelementptr i8, i8* %377, i64 -24
  %379 = bitcast i8* %378 to i64*
  %380 = load i64, i64* %379, align 8
  %381 = bitcast %"class.std::basic_ostream"* %375 to i8*
  %382 = add nsw i64 %380, 240
  %383 = getelementptr inbounds i8, i8* %381, i64 %382
  %384 = bitcast i8* %383 to %"class.std::ctype"**
  %385 = load %"class.std::ctype"*, %"class.std::ctype"** %384, align 8, !tbaa !8
  %386 = icmp eq %"class.std::ctype"* %385, null
  br i1 %386, label %387, label %388

387:                                              ; preds = %370
  tail call void @_ZSt16__throw_bad_castv() #6
  unreachable

388:                                              ; preds = %370
  %389 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %385, i64 0, i32 8
  %390 = load i8, i8* %389, align 8, !tbaa !13
  %391 = icmp eq i8 %390, 0
  br i1 %391, label %395, label %392

392:                                              ; preds = %388
  %393 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %385, i64 0, i32 9, i64 10
  %394 = load i8, i8* %393, align 1, !tbaa !15
  br label %401

395:                                              ; preds = %388
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %385)
  %396 = bitcast %"class.std::ctype"* %385 to i8 (%"class.std::ctype"*, i8)***
  %397 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %396, align 8, !tbaa !5
  %398 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %397, i64 6
  %399 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %398, align 8
  %400 = tail call signext i8 %399(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %385, i8 signext 10)
  br label %401

401:                                              ; preds = %392, %395
  %402 = phi i8 [ %394, %392 ], [ %400, %395 ]
  %403 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %375, i8 signext %402)
  %404 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %403)
  %405 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), i64 2)
  %406 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %19)
  %407 = bitcast %"class.std::basic_ostream"* %406 to i8**
  %408 = load i8*, i8** %407, align 8, !tbaa !5
  %409 = getelementptr i8, i8* %408, i64 -24
  %410 = bitcast i8* %409 to i64*
  %411 = load i64, i64* %410, align 8
  %412 = bitcast %"class.std::basic_ostream"* %406 to i8*
  %413 = add nsw i64 %411, 240
  %414 = getelementptr inbounds i8, i8* %412, i64 %413
  %415 = bitcast i8* %414 to %"class.std::ctype"**
  %416 = load %"class.std::ctype"*, %"class.std::ctype"** %415, align 8, !tbaa !8
  %417 = icmp eq %"class.std::ctype"* %416, null
  br i1 %417, label %418, label %419

418:                                              ; preds = %401
  tail call void @_ZSt16__throw_bad_castv() #6
  unreachable

419:                                              ; preds = %401
  %420 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %416, i64 0, i32 8
  %421 = load i8, i8* %420, align 8, !tbaa !13
  %422 = icmp eq i8 %421, 0
  br i1 %422, label %426, label %423

423:                                              ; preds = %419
  %424 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %416, i64 0, i32 9, i64 10
  %425 = load i8, i8* %424, align 1, !tbaa !15
  br label %432

426:                                              ; preds = %419
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %416)
  %427 = bitcast %"class.std::ctype"* %416 to i8 (%"class.std::ctype"*, i8)***
  %428 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %427, align 8, !tbaa !5
  %429 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %428, i64 6
  %430 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %429, align 8
  %431 = tail call signext i8 %430(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %416, i8 signext 10)
  br label %432

432:                                              ; preds = %423, %426
  %433 = phi i8 [ %425, %423 ], [ %431, %426 ]
  %434 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %406, i8 signext %433)
  %435 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %434)
  br label %436

436:                                              ; preds = %23, %27, %432, %303
  %437 = add nuw nsw i32 %24, 1
  %438 = icmp eq i32 %437, 6
  br i1 %438, label %439, label %23, !llvm.loop !16

439:                                              ; preds = %436, %10
  %440 = add nuw nsw i32 %11, 1
  %441 = icmp eq i32 %440, 6
  br i1 %441, label %442, label %10, !llvm.loop !18

442:                                              ; preds = %439, %4
  %443 = add nuw nsw i32 %5, 1
  %444 = icmp eq i32 %443, 6
  br i1 %444, label %445, label %4, !llvm.loop !19

445:                                              ; preds = %442
  %446 = add nuw nsw i32 %2, 1
  %447 = icmp eq i32 %446, 6
  br i1 %447, label %448, label %1, !llvm.loop !20

448:                                              ; preds = %445
  ret i32 0
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #4

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_1318.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"vtable pointer", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !10, i64 240}
!9 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !10, i64 216, !11, i64 224, !12, i64 225, !10, i64 232, !10, i64 240, !10, i64 248, !10, i64 256}
!10 = !{!"any pointer", !11, i64 0}
!11 = !{!"omnipotent char", !7, i64 0}
!12 = !{!"bool", !11, i64 0}
!13 = !{!14, !11, i64 56}
!14 = !{!"_ZTSSt5ctypeIcE", !10, i64 16, !12, i64 24, !10, i64 32, !10, i64 40, !10, i64 48, !11, i64 56, !11, i64 57, !11, i64 313, !11, i64 569}
!15 = !{!11, !11, i64 0}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.mustprogress"}
!18 = distinct !{!18, !17}
!19 = distinct !{!19, !17}
!20 = distinct !{!20, !17}
