; ModuleID = 'source-C-CXX/77/354.cpp'
source_filename = "source-C-CXX/77/354.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_354.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  br label %1

1:                                                ; preds = %0, %603
  %2 = phi i32 [ 10, %0 ], [ %604, %603 ]
  br label %3

3:                                                ; preds = %1, %600
  %4 = phi i32 [ 10, %1 ], [ %601, %600 ]
  %5 = add nuw nsw i32 %4, %2
  %6 = icmp ult i32 %2, %4
  %7 = zext i1 %6 to i32
  %8 = icmp ult i32 %4, %2
  %9 = zext i1 %8 to i32
  br label %10

10:                                               ; preds = %3, %597
  %11 = phi i32 [ 10, %3 ], [ %598, %597 ]
  %12 = add nuw nsw i32 %11, %4
  %13 = add nuw nsw i32 %11, %2
  %14 = icmp ult i32 %13, %4
  %15 = icmp ult i32 %2, %11
  %16 = zext i1 %15 to i32
  %17 = add nuw nsw i32 %16, %7
  %18 = icmp ult i32 %4, %11
  %19 = zext i1 %18 to i32
  %20 = add nuw nsw i32 %19, %9
  %21 = icmp ult i32 %11, %2
  %22 = zext i1 %21 to i32
  %23 = icmp ult i32 %11, %4
  %24 = zext i1 %23 to i32
  %25 = add nuw nsw i32 %22, %24
  br i1 %14, label %26, label %597

26:                                               ; preds = %10, %594
  %27 = phi i32 [ %595, %594 ], [ 10, %10 ]
  %28 = add nuw nsw i32 %27, %11
  %29 = icmp eq i32 %5, %28
  %30 = add nuw nsw i32 %27, %2
  %31 = icmp ugt i32 %30, %12
  %32 = select i1 %29, i1 %31, i1 false
  br i1 %32, label %33, label %594

33:                                               ; preds = %26
  %34 = icmp ult i32 %2, %27
  %35 = zext i1 %34 to i32
  %36 = add nuw nsw i32 %17, %35
  %37 = icmp ult i32 %4, %27
  %38 = zext i1 %37 to i32
  %39 = add nuw nsw i32 %20, %38
  %40 = icmp ult i32 %11, %27
  %41 = zext i1 %40 to i32
  %42 = add nuw nsw i32 %25, %41
  %43 = icmp ult i32 %27, %2
  %44 = zext i1 %43 to i32
  %45 = icmp ult i32 %27, %4
  %46 = zext i1 %45 to i32
  %47 = add nuw nsw i32 %44, %46
  %48 = icmp ult i32 %27, %11
  %49 = zext i1 %48 to i32
  %50 = add nuw nsw i32 %47, %49
  %51 = icmp eq i32 %36, 0
  br i1 %51, label %52, label %84

52:                                               ; preds = %33
  %53 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i64 2)
  %54 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %2)
  %55 = bitcast %"class.std::basic_ostream"* %54 to i8**
  %56 = load i8*, i8** %55, align 8, !tbaa !5
  %57 = getelementptr i8, i8* %56, i64 -24
  %58 = bitcast i8* %57 to i64*
  %59 = load i64, i64* %58, align 8
  %60 = bitcast %"class.std::basic_ostream"* %54 to i8*
  %61 = add nsw i64 %59, 240
  %62 = getelementptr inbounds i8, i8* %60, i64 %61
  %63 = bitcast i8* %62 to %"class.std::ctype"**
  %64 = load %"class.std::ctype"*, %"class.std::ctype"** %63, align 8, !tbaa !8
  %65 = icmp eq %"class.std::ctype"* %64, null
  br i1 %65, label %66, label %67

66:                                               ; preds = %52
  tail call void @_ZSt16__throw_bad_castv() #6
  unreachable

67:                                               ; preds = %52
  %68 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %64, i64 0, i32 8
  %69 = load i8, i8* %68, align 8, !tbaa !13
  %70 = icmp eq i8 %69, 0
  br i1 %70, label %74, label %71

71:                                               ; preds = %67
  %72 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %64, i64 0, i32 9, i64 10
  %73 = load i8, i8* %72, align 1, !tbaa !15
  br label %80

74:                                               ; preds = %67
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %64)
  %75 = bitcast %"class.std::ctype"* %64 to i8 (%"class.std::ctype"*, i8)***
  %76 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %75, align 8, !tbaa !5
  %77 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %76, i64 6
  %78 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %77, align 8
  %79 = tail call signext i8 %78(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %64, i8 signext 10)
  br label %80

80:                                               ; preds = %71, %74
  %81 = phi i8 [ %73, %71 ], [ %79, %74 ]
  %82 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %54, i8 signext %81)
  %83 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %82)
  br label %84

84:                                               ; preds = %80, %33
  %85 = icmp eq i32 %39, 0
  br i1 %85, label %86, label %118

86:                                               ; preds = %84
  %87 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i64 2)
  %88 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %4)
  %89 = bitcast %"class.std::basic_ostream"* %88 to i8**
  %90 = load i8*, i8** %89, align 8, !tbaa !5
  %91 = getelementptr i8, i8* %90, i64 -24
  %92 = bitcast i8* %91 to i64*
  %93 = load i64, i64* %92, align 8
  %94 = bitcast %"class.std::basic_ostream"* %88 to i8*
  %95 = add nsw i64 %93, 240
  %96 = getelementptr inbounds i8, i8* %94, i64 %95
  %97 = bitcast i8* %96 to %"class.std::ctype"**
  %98 = load %"class.std::ctype"*, %"class.std::ctype"** %97, align 8, !tbaa !8
  %99 = icmp eq %"class.std::ctype"* %98, null
  br i1 %99, label %100, label %101

100:                                              ; preds = %86
  tail call void @_ZSt16__throw_bad_castv() #6
  unreachable

101:                                              ; preds = %86
  %102 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %98, i64 0, i32 8
  %103 = load i8, i8* %102, align 8, !tbaa !13
  %104 = icmp eq i8 %103, 0
  br i1 %104, label %108, label %105

105:                                              ; preds = %101
  %106 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %98, i64 0, i32 9, i64 10
  %107 = load i8, i8* %106, align 1, !tbaa !15
  br label %114

108:                                              ; preds = %101
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %98)
  %109 = bitcast %"class.std::ctype"* %98 to i8 (%"class.std::ctype"*, i8)***
  %110 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %109, align 8, !tbaa !5
  %111 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %110, i64 6
  %112 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %111, align 8
  %113 = tail call signext i8 %112(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %98, i8 signext 10)
  br label %114

114:                                              ; preds = %105, %108
  %115 = phi i8 [ %107, %105 ], [ %113, %108 ]
  %116 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %88, i8 signext %115)
  %117 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %116)
  br label %118

118:                                              ; preds = %114, %84
  %119 = icmp eq i32 %42, 0
  br i1 %119, label %120, label %152

120:                                              ; preds = %118
  %121 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i64 2)
  %122 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %11)
  %123 = bitcast %"class.std::basic_ostream"* %122 to i8**
  %124 = load i8*, i8** %123, align 8, !tbaa !5
  %125 = getelementptr i8, i8* %124, i64 -24
  %126 = bitcast i8* %125 to i64*
  %127 = load i64, i64* %126, align 8
  %128 = bitcast %"class.std::basic_ostream"* %122 to i8*
  %129 = add nsw i64 %127, 240
  %130 = getelementptr inbounds i8, i8* %128, i64 %129
  %131 = bitcast i8* %130 to %"class.std::ctype"**
  %132 = load %"class.std::ctype"*, %"class.std::ctype"** %131, align 8, !tbaa !8
  %133 = icmp eq %"class.std::ctype"* %132, null
  br i1 %133, label %134, label %135

134:                                              ; preds = %120
  tail call void @_ZSt16__throw_bad_castv() #6
  unreachable

135:                                              ; preds = %120
  %136 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %132, i64 0, i32 8
  %137 = load i8, i8* %136, align 8, !tbaa !13
  %138 = icmp eq i8 %137, 0
  br i1 %138, label %142, label %139

139:                                              ; preds = %135
  %140 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %132, i64 0, i32 9, i64 10
  %141 = load i8, i8* %140, align 1, !tbaa !15
  br label %148

142:                                              ; preds = %135
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %132)
  %143 = bitcast %"class.std::ctype"* %132 to i8 (%"class.std::ctype"*, i8)***
  %144 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %143, align 8, !tbaa !5
  %145 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %144, i64 6
  %146 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %145, align 8
  %147 = tail call signext i8 %146(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %132, i8 signext 10)
  br label %148

148:                                              ; preds = %139, %142
  %149 = phi i8 [ %141, %139 ], [ %147, %142 ]
  %150 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %122, i8 signext %149)
  %151 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %150)
  br label %152

152:                                              ; preds = %148, %118
  %153 = icmp eq i32 %50, 0
  br i1 %153, label %154, label %186

154:                                              ; preds = %152
  %155 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), i64 2)
  %156 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %27)
  %157 = bitcast %"class.std::basic_ostream"* %156 to i8**
  %158 = load i8*, i8** %157, align 8, !tbaa !5
  %159 = getelementptr i8, i8* %158, i64 -24
  %160 = bitcast i8* %159 to i64*
  %161 = load i64, i64* %160, align 8
  %162 = bitcast %"class.std::basic_ostream"* %156 to i8*
  %163 = add nsw i64 %161, 240
  %164 = getelementptr inbounds i8, i8* %162, i64 %163
  %165 = bitcast i8* %164 to %"class.std::ctype"**
  %166 = load %"class.std::ctype"*, %"class.std::ctype"** %165, align 8, !tbaa !8
  %167 = icmp eq %"class.std::ctype"* %166, null
  br i1 %167, label %168, label %169

168:                                              ; preds = %154
  tail call void @_ZSt16__throw_bad_castv() #6
  unreachable

169:                                              ; preds = %154
  %170 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %166, i64 0, i32 8
  %171 = load i8, i8* %170, align 8, !tbaa !13
  %172 = icmp eq i8 %171, 0
  br i1 %172, label %176, label %173

173:                                              ; preds = %169
  %174 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %166, i64 0, i32 9, i64 10
  %175 = load i8, i8* %174, align 1, !tbaa !15
  br label %182

176:                                              ; preds = %169
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %166)
  %177 = bitcast %"class.std::ctype"* %166 to i8 (%"class.std::ctype"*, i8)***
  %178 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %177, align 8, !tbaa !5
  %179 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %178, i64 6
  %180 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %179, align 8
  %181 = tail call signext i8 %180(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %166, i8 signext 10)
  br label %182

182:                                              ; preds = %173, %176
  %183 = phi i8 [ %175, %173 ], [ %181, %176 ]
  %184 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %156, i8 signext %183)
  %185 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %184)
  br label %186

186:                                              ; preds = %182, %152
  %187 = icmp eq i32 %36, 1
  br i1 %187, label %188, label %220

188:                                              ; preds = %186
  %189 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i64 2)
  %190 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %2)
  %191 = bitcast %"class.std::basic_ostream"* %190 to i8**
  %192 = load i8*, i8** %191, align 8, !tbaa !5
  %193 = getelementptr i8, i8* %192, i64 -24
  %194 = bitcast i8* %193 to i64*
  %195 = load i64, i64* %194, align 8
  %196 = bitcast %"class.std::basic_ostream"* %190 to i8*
  %197 = add nsw i64 %195, 240
  %198 = getelementptr inbounds i8, i8* %196, i64 %197
  %199 = bitcast i8* %198 to %"class.std::ctype"**
  %200 = load %"class.std::ctype"*, %"class.std::ctype"** %199, align 8, !tbaa !8
  %201 = icmp eq %"class.std::ctype"* %200, null
  br i1 %201, label %202, label %203

202:                                              ; preds = %188
  tail call void @_ZSt16__throw_bad_castv() #6
  unreachable

203:                                              ; preds = %188
  %204 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %200, i64 0, i32 8
  %205 = load i8, i8* %204, align 8, !tbaa !13
  %206 = icmp eq i8 %205, 0
  br i1 %206, label %210, label %207

207:                                              ; preds = %203
  %208 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %200, i64 0, i32 9, i64 10
  %209 = load i8, i8* %208, align 1, !tbaa !15
  br label %216

210:                                              ; preds = %203
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %200)
  %211 = bitcast %"class.std::ctype"* %200 to i8 (%"class.std::ctype"*, i8)***
  %212 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %211, align 8, !tbaa !5
  %213 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %212, i64 6
  %214 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %213, align 8
  %215 = tail call signext i8 %214(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %200, i8 signext 10)
  br label %216

216:                                              ; preds = %207, %210
  %217 = phi i8 [ %209, %207 ], [ %215, %210 ]
  %218 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %190, i8 signext %217)
  %219 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %218)
  br label %220

220:                                              ; preds = %216, %186
  %221 = icmp eq i32 %39, 1
  br i1 %221, label %222, label %254

222:                                              ; preds = %220
  %223 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i64 2)
  %224 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %4)
  %225 = bitcast %"class.std::basic_ostream"* %224 to i8**
  %226 = load i8*, i8** %225, align 8, !tbaa !5
  %227 = getelementptr i8, i8* %226, i64 -24
  %228 = bitcast i8* %227 to i64*
  %229 = load i64, i64* %228, align 8
  %230 = bitcast %"class.std::basic_ostream"* %224 to i8*
  %231 = add nsw i64 %229, 240
  %232 = getelementptr inbounds i8, i8* %230, i64 %231
  %233 = bitcast i8* %232 to %"class.std::ctype"**
  %234 = load %"class.std::ctype"*, %"class.std::ctype"** %233, align 8, !tbaa !8
  %235 = icmp eq %"class.std::ctype"* %234, null
  br i1 %235, label %236, label %237

236:                                              ; preds = %222
  tail call void @_ZSt16__throw_bad_castv() #6
  unreachable

237:                                              ; preds = %222
  %238 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %234, i64 0, i32 8
  %239 = load i8, i8* %238, align 8, !tbaa !13
  %240 = icmp eq i8 %239, 0
  br i1 %240, label %244, label %241

241:                                              ; preds = %237
  %242 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %234, i64 0, i32 9, i64 10
  %243 = load i8, i8* %242, align 1, !tbaa !15
  br label %250

244:                                              ; preds = %237
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %234)
  %245 = bitcast %"class.std::ctype"* %234 to i8 (%"class.std::ctype"*, i8)***
  %246 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %245, align 8, !tbaa !5
  %247 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %246, i64 6
  %248 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %247, align 8
  %249 = tail call signext i8 %248(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %234, i8 signext 10)
  br label %250

250:                                              ; preds = %241, %244
  %251 = phi i8 [ %243, %241 ], [ %249, %244 ]
  %252 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %224, i8 signext %251)
  %253 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %252)
  br label %254

254:                                              ; preds = %250, %220
  %255 = icmp eq i32 %42, 1
  br i1 %255, label %256, label %288

256:                                              ; preds = %254
  %257 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i64 2)
  %258 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %11)
  %259 = bitcast %"class.std::basic_ostream"* %258 to i8**
  %260 = load i8*, i8** %259, align 8, !tbaa !5
  %261 = getelementptr i8, i8* %260, i64 -24
  %262 = bitcast i8* %261 to i64*
  %263 = load i64, i64* %262, align 8
  %264 = bitcast %"class.std::basic_ostream"* %258 to i8*
  %265 = add nsw i64 %263, 240
  %266 = getelementptr inbounds i8, i8* %264, i64 %265
  %267 = bitcast i8* %266 to %"class.std::ctype"**
  %268 = load %"class.std::ctype"*, %"class.std::ctype"** %267, align 8, !tbaa !8
  %269 = icmp eq %"class.std::ctype"* %268, null
  br i1 %269, label %270, label %271

270:                                              ; preds = %256
  tail call void @_ZSt16__throw_bad_castv() #6
  unreachable

271:                                              ; preds = %256
  %272 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %268, i64 0, i32 8
  %273 = load i8, i8* %272, align 8, !tbaa !13
  %274 = icmp eq i8 %273, 0
  br i1 %274, label %278, label %275

275:                                              ; preds = %271
  %276 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %268, i64 0, i32 9, i64 10
  %277 = load i8, i8* %276, align 1, !tbaa !15
  br label %284

278:                                              ; preds = %271
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %268)
  %279 = bitcast %"class.std::ctype"* %268 to i8 (%"class.std::ctype"*, i8)***
  %280 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %279, align 8, !tbaa !5
  %281 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %280, i64 6
  %282 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %281, align 8
  %283 = tail call signext i8 %282(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %268, i8 signext 10)
  br label %284

284:                                              ; preds = %275, %278
  %285 = phi i8 [ %277, %275 ], [ %283, %278 ]
  %286 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %258, i8 signext %285)
  %287 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %286)
  br label %288

288:                                              ; preds = %284, %254
  %289 = icmp eq i32 %50, 1
  br i1 %289, label %290, label %322

290:                                              ; preds = %288
  %291 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), i64 2)
  %292 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %27)
  %293 = bitcast %"class.std::basic_ostream"* %292 to i8**
  %294 = load i8*, i8** %293, align 8, !tbaa !5
  %295 = getelementptr i8, i8* %294, i64 -24
  %296 = bitcast i8* %295 to i64*
  %297 = load i64, i64* %296, align 8
  %298 = bitcast %"class.std::basic_ostream"* %292 to i8*
  %299 = add nsw i64 %297, 240
  %300 = getelementptr inbounds i8, i8* %298, i64 %299
  %301 = bitcast i8* %300 to %"class.std::ctype"**
  %302 = load %"class.std::ctype"*, %"class.std::ctype"** %301, align 8, !tbaa !8
  %303 = icmp eq %"class.std::ctype"* %302, null
  br i1 %303, label %304, label %305

304:                                              ; preds = %290
  tail call void @_ZSt16__throw_bad_castv() #6
  unreachable

305:                                              ; preds = %290
  %306 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %302, i64 0, i32 8
  %307 = load i8, i8* %306, align 8, !tbaa !13
  %308 = icmp eq i8 %307, 0
  br i1 %308, label %312, label %309

309:                                              ; preds = %305
  %310 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %302, i64 0, i32 9, i64 10
  %311 = load i8, i8* %310, align 1, !tbaa !15
  br label %318

312:                                              ; preds = %305
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %302)
  %313 = bitcast %"class.std::ctype"* %302 to i8 (%"class.std::ctype"*, i8)***
  %314 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %313, align 8, !tbaa !5
  %315 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %314, i64 6
  %316 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %315, align 8
  %317 = tail call signext i8 %316(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %302, i8 signext 10)
  br label %318

318:                                              ; preds = %309, %312
  %319 = phi i8 [ %311, %309 ], [ %317, %312 ]
  %320 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %292, i8 signext %319)
  %321 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %320)
  br label %322

322:                                              ; preds = %318, %288
  %323 = icmp eq i32 %36, 2
  br i1 %323, label %324, label %356

324:                                              ; preds = %322
  %325 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i64 2)
  %326 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %2)
  %327 = bitcast %"class.std::basic_ostream"* %326 to i8**
  %328 = load i8*, i8** %327, align 8, !tbaa !5
  %329 = getelementptr i8, i8* %328, i64 -24
  %330 = bitcast i8* %329 to i64*
  %331 = load i64, i64* %330, align 8
  %332 = bitcast %"class.std::basic_ostream"* %326 to i8*
  %333 = add nsw i64 %331, 240
  %334 = getelementptr inbounds i8, i8* %332, i64 %333
  %335 = bitcast i8* %334 to %"class.std::ctype"**
  %336 = load %"class.std::ctype"*, %"class.std::ctype"** %335, align 8, !tbaa !8
  %337 = icmp eq %"class.std::ctype"* %336, null
  br i1 %337, label %338, label %339

338:                                              ; preds = %324
  tail call void @_ZSt16__throw_bad_castv() #6
  unreachable

339:                                              ; preds = %324
  %340 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %336, i64 0, i32 8
  %341 = load i8, i8* %340, align 8, !tbaa !13
  %342 = icmp eq i8 %341, 0
  br i1 %342, label %346, label %343

343:                                              ; preds = %339
  %344 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %336, i64 0, i32 9, i64 10
  %345 = load i8, i8* %344, align 1, !tbaa !15
  br label %352

346:                                              ; preds = %339
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %336)
  %347 = bitcast %"class.std::ctype"* %336 to i8 (%"class.std::ctype"*, i8)***
  %348 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %347, align 8, !tbaa !5
  %349 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %348, i64 6
  %350 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %349, align 8
  %351 = tail call signext i8 %350(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %336, i8 signext 10)
  br label %352

352:                                              ; preds = %343, %346
  %353 = phi i8 [ %345, %343 ], [ %351, %346 ]
  %354 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %326, i8 signext %353)
  %355 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %354)
  br label %356

356:                                              ; preds = %352, %322
  %357 = icmp eq i32 %39, 2
  br i1 %357, label %358, label %390

358:                                              ; preds = %356
  %359 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i64 2)
  %360 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %4)
  %361 = bitcast %"class.std::basic_ostream"* %360 to i8**
  %362 = load i8*, i8** %361, align 8, !tbaa !5
  %363 = getelementptr i8, i8* %362, i64 -24
  %364 = bitcast i8* %363 to i64*
  %365 = load i64, i64* %364, align 8
  %366 = bitcast %"class.std::basic_ostream"* %360 to i8*
  %367 = add nsw i64 %365, 240
  %368 = getelementptr inbounds i8, i8* %366, i64 %367
  %369 = bitcast i8* %368 to %"class.std::ctype"**
  %370 = load %"class.std::ctype"*, %"class.std::ctype"** %369, align 8, !tbaa !8
  %371 = icmp eq %"class.std::ctype"* %370, null
  br i1 %371, label %372, label %373

372:                                              ; preds = %358
  tail call void @_ZSt16__throw_bad_castv() #6
  unreachable

373:                                              ; preds = %358
  %374 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %370, i64 0, i32 8
  %375 = load i8, i8* %374, align 8, !tbaa !13
  %376 = icmp eq i8 %375, 0
  br i1 %376, label %380, label %377

377:                                              ; preds = %373
  %378 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %370, i64 0, i32 9, i64 10
  %379 = load i8, i8* %378, align 1, !tbaa !15
  br label %386

380:                                              ; preds = %373
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %370)
  %381 = bitcast %"class.std::ctype"* %370 to i8 (%"class.std::ctype"*, i8)***
  %382 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %381, align 8, !tbaa !5
  %383 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %382, i64 6
  %384 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %383, align 8
  %385 = tail call signext i8 %384(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %370, i8 signext 10)
  br label %386

386:                                              ; preds = %377, %380
  %387 = phi i8 [ %379, %377 ], [ %385, %380 ]
  %388 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %360, i8 signext %387)
  %389 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %388)
  br label %390

390:                                              ; preds = %386, %356
  %391 = icmp eq i32 %42, 2
  br i1 %391, label %392, label %424

392:                                              ; preds = %390
  %393 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i64 2)
  %394 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %11)
  %395 = bitcast %"class.std::basic_ostream"* %394 to i8**
  %396 = load i8*, i8** %395, align 8, !tbaa !5
  %397 = getelementptr i8, i8* %396, i64 -24
  %398 = bitcast i8* %397 to i64*
  %399 = load i64, i64* %398, align 8
  %400 = bitcast %"class.std::basic_ostream"* %394 to i8*
  %401 = add nsw i64 %399, 240
  %402 = getelementptr inbounds i8, i8* %400, i64 %401
  %403 = bitcast i8* %402 to %"class.std::ctype"**
  %404 = load %"class.std::ctype"*, %"class.std::ctype"** %403, align 8, !tbaa !8
  %405 = icmp eq %"class.std::ctype"* %404, null
  br i1 %405, label %406, label %407

406:                                              ; preds = %392
  tail call void @_ZSt16__throw_bad_castv() #6
  unreachable

407:                                              ; preds = %392
  %408 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %404, i64 0, i32 8
  %409 = load i8, i8* %408, align 8, !tbaa !13
  %410 = icmp eq i8 %409, 0
  br i1 %410, label %414, label %411

411:                                              ; preds = %407
  %412 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %404, i64 0, i32 9, i64 10
  %413 = load i8, i8* %412, align 1, !tbaa !15
  br label %420

414:                                              ; preds = %407
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %404)
  %415 = bitcast %"class.std::ctype"* %404 to i8 (%"class.std::ctype"*, i8)***
  %416 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %415, align 8, !tbaa !5
  %417 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %416, i64 6
  %418 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %417, align 8
  %419 = tail call signext i8 %418(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %404, i8 signext 10)
  br label %420

420:                                              ; preds = %411, %414
  %421 = phi i8 [ %413, %411 ], [ %419, %414 ]
  %422 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %394, i8 signext %421)
  %423 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %422)
  br label %424

424:                                              ; preds = %420, %390
  %425 = icmp eq i32 %50, 2
  br i1 %425, label %426, label %458

426:                                              ; preds = %424
  %427 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), i64 2)
  %428 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %27)
  %429 = bitcast %"class.std::basic_ostream"* %428 to i8**
  %430 = load i8*, i8** %429, align 8, !tbaa !5
  %431 = getelementptr i8, i8* %430, i64 -24
  %432 = bitcast i8* %431 to i64*
  %433 = load i64, i64* %432, align 8
  %434 = bitcast %"class.std::basic_ostream"* %428 to i8*
  %435 = add nsw i64 %433, 240
  %436 = getelementptr inbounds i8, i8* %434, i64 %435
  %437 = bitcast i8* %436 to %"class.std::ctype"**
  %438 = load %"class.std::ctype"*, %"class.std::ctype"** %437, align 8, !tbaa !8
  %439 = icmp eq %"class.std::ctype"* %438, null
  br i1 %439, label %440, label %441

440:                                              ; preds = %426
  tail call void @_ZSt16__throw_bad_castv() #6
  unreachable

441:                                              ; preds = %426
  %442 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %438, i64 0, i32 8
  %443 = load i8, i8* %442, align 8, !tbaa !13
  %444 = icmp eq i8 %443, 0
  br i1 %444, label %448, label %445

445:                                              ; preds = %441
  %446 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %438, i64 0, i32 9, i64 10
  %447 = load i8, i8* %446, align 1, !tbaa !15
  br label %454

448:                                              ; preds = %441
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %438)
  %449 = bitcast %"class.std::ctype"* %438 to i8 (%"class.std::ctype"*, i8)***
  %450 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %449, align 8, !tbaa !5
  %451 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %450, i64 6
  %452 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %451, align 8
  %453 = tail call signext i8 %452(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %438, i8 signext 10)
  br label %454

454:                                              ; preds = %445, %448
  %455 = phi i8 [ %447, %445 ], [ %453, %448 ]
  %456 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %428, i8 signext %455)
  %457 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %456)
  br label %458

458:                                              ; preds = %454, %424
  %459 = icmp eq i32 %36, 3
  br i1 %459, label %460, label %492

460:                                              ; preds = %458
  %461 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i64 2)
  %462 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %2)
  %463 = bitcast %"class.std::basic_ostream"* %462 to i8**
  %464 = load i8*, i8** %463, align 8, !tbaa !5
  %465 = getelementptr i8, i8* %464, i64 -24
  %466 = bitcast i8* %465 to i64*
  %467 = load i64, i64* %466, align 8
  %468 = bitcast %"class.std::basic_ostream"* %462 to i8*
  %469 = add nsw i64 %467, 240
  %470 = getelementptr inbounds i8, i8* %468, i64 %469
  %471 = bitcast i8* %470 to %"class.std::ctype"**
  %472 = load %"class.std::ctype"*, %"class.std::ctype"** %471, align 8, !tbaa !8
  %473 = icmp eq %"class.std::ctype"* %472, null
  br i1 %473, label %474, label %475

474:                                              ; preds = %460
  tail call void @_ZSt16__throw_bad_castv() #6
  unreachable

475:                                              ; preds = %460
  %476 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %472, i64 0, i32 8
  %477 = load i8, i8* %476, align 8, !tbaa !13
  %478 = icmp eq i8 %477, 0
  br i1 %478, label %482, label %479

479:                                              ; preds = %475
  %480 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %472, i64 0, i32 9, i64 10
  %481 = load i8, i8* %480, align 1, !tbaa !15
  br label %488

482:                                              ; preds = %475
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %472)
  %483 = bitcast %"class.std::ctype"* %472 to i8 (%"class.std::ctype"*, i8)***
  %484 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %483, align 8, !tbaa !5
  %485 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %484, i64 6
  %486 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %485, align 8
  %487 = tail call signext i8 %486(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %472, i8 signext 10)
  br label %488

488:                                              ; preds = %479, %482
  %489 = phi i8 [ %481, %479 ], [ %487, %482 ]
  %490 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %462, i8 signext %489)
  %491 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %490)
  br label %492

492:                                              ; preds = %488, %458
  %493 = icmp eq i32 %39, 3
  br i1 %493, label %494, label %526

494:                                              ; preds = %492
  %495 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i64 2)
  %496 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %4)
  %497 = bitcast %"class.std::basic_ostream"* %496 to i8**
  %498 = load i8*, i8** %497, align 8, !tbaa !5
  %499 = getelementptr i8, i8* %498, i64 -24
  %500 = bitcast i8* %499 to i64*
  %501 = load i64, i64* %500, align 8
  %502 = bitcast %"class.std::basic_ostream"* %496 to i8*
  %503 = add nsw i64 %501, 240
  %504 = getelementptr inbounds i8, i8* %502, i64 %503
  %505 = bitcast i8* %504 to %"class.std::ctype"**
  %506 = load %"class.std::ctype"*, %"class.std::ctype"** %505, align 8, !tbaa !8
  %507 = icmp eq %"class.std::ctype"* %506, null
  br i1 %507, label %508, label %509

508:                                              ; preds = %494
  tail call void @_ZSt16__throw_bad_castv() #6
  unreachable

509:                                              ; preds = %494
  %510 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %506, i64 0, i32 8
  %511 = load i8, i8* %510, align 8, !tbaa !13
  %512 = icmp eq i8 %511, 0
  br i1 %512, label %516, label %513

513:                                              ; preds = %509
  %514 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %506, i64 0, i32 9, i64 10
  %515 = load i8, i8* %514, align 1, !tbaa !15
  br label %522

516:                                              ; preds = %509
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %506)
  %517 = bitcast %"class.std::ctype"* %506 to i8 (%"class.std::ctype"*, i8)***
  %518 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %517, align 8, !tbaa !5
  %519 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %518, i64 6
  %520 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %519, align 8
  %521 = tail call signext i8 %520(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %506, i8 signext 10)
  br label %522

522:                                              ; preds = %513, %516
  %523 = phi i8 [ %515, %513 ], [ %521, %516 ]
  %524 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %496, i8 signext %523)
  %525 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %524)
  br label %526

526:                                              ; preds = %522, %492
  %527 = icmp eq i32 %42, 3
  br i1 %527, label %528, label %560

528:                                              ; preds = %526
  %529 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i64 2)
  %530 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %11)
  %531 = bitcast %"class.std::basic_ostream"* %530 to i8**
  %532 = load i8*, i8** %531, align 8, !tbaa !5
  %533 = getelementptr i8, i8* %532, i64 -24
  %534 = bitcast i8* %533 to i64*
  %535 = load i64, i64* %534, align 8
  %536 = bitcast %"class.std::basic_ostream"* %530 to i8*
  %537 = add nsw i64 %535, 240
  %538 = getelementptr inbounds i8, i8* %536, i64 %537
  %539 = bitcast i8* %538 to %"class.std::ctype"**
  %540 = load %"class.std::ctype"*, %"class.std::ctype"** %539, align 8, !tbaa !8
  %541 = icmp eq %"class.std::ctype"* %540, null
  br i1 %541, label %542, label %543

542:                                              ; preds = %528
  tail call void @_ZSt16__throw_bad_castv() #6
  unreachable

543:                                              ; preds = %528
  %544 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %540, i64 0, i32 8
  %545 = load i8, i8* %544, align 8, !tbaa !13
  %546 = icmp eq i8 %545, 0
  br i1 %546, label %550, label %547

547:                                              ; preds = %543
  %548 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %540, i64 0, i32 9, i64 10
  %549 = load i8, i8* %548, align 1, !tbaa !15
  br label %556

550:                                              ; preds = %543
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %540)
  %551 = bitcast %"class.std::ctype"* %540 to i8 (%"class.std::ctype"*, i8)***
  %552 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %551, align 8, !tbaa !5
  %553 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %552, i64 6
  %554 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %553, align 8
  %555 = tail call signext i8 %554(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %540, i8 signext 10)
  br label %556

556:                                              ; preds = %547, %550
  %557 = phi i8 [ %549, %547 ], [ %555, %550 ]
  %558 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %530, i8 signext %557)
  %559 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %558)
  br label %560

560:                                              ; preds = %556, %526
  %561 = icmp eq i32 %50, 3
  br i1 %561, label %562, label %594

562:                                              ; preds = %560
  %563 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), i64 2)
  %564 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %27)
  %565 = bitcast %"class.std::basic_ostream"* %564 to i8**
  %566 = load i8*, i8** %565, align 8, !tbaa !5
  %567 = getelementptr i8, i8* %566, i64 -24
  %568 = bitcast i8* %567 to i64*
  %569 = load i64, i64* %568, align 8
  %570 = bitcast %"class.std::basic_ostream"* %564 to i8*
  %571 = add nsw i64 %569, 240
  %572 = getelementptr inbounds i8, i8* %570, i64 %571
  %573 = bitcast i8* %572 to %"class.std::ctype"**
  %574 = load %"class.std::ctype"*, %"class.std::ctype"** %573, align 8, !tbaa !8
  %575 = icmp eq %"class.std::ctype"* %574, null
  br i1 %575, label %576, label %577

576:                                              ; preds = %562
  tail call void @_ZSt16__throw_bad_castv() #6
  unreachable

577:                                              ; preds = %562
  %578 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %574, i64 0, i32 8
  %579 = load i8, i8* %578, align 8, !tbaa !13
  %580 = icmp eq i8 %579, 0
  br i1 %580, label %584, label %581

581:                                              ; preds = %577
  %582 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %574, i64 0, i32 9, i64 10
  %583 = load i8, i8* %582, align 1, !tbaa !15
  br label %590

584:                                              ; preds = %577
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %574)
  %585 = bitcast %"class.std::ctype"* %574 to i8 (%"class.std::ctype"*, i8)***
  %586 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %585, align 8, !tbaa !5
  %587 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %586, i64 6
  %588 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %587, align 8
  %589 = tail call signext i8 %588(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %574, i8 signext 10)
  br label %590

590:                                              ; preds = %581, %584
  %591 = phi i8 [ %583, %581 ], [ %589, %584 ]
  %592 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %564, i8 signext %591)
  %593 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %592)
  br label %594

594:                                              ; preds = %26, %590, %560
  %595 = add nuw nsw i32 %27, 10
  %596 = icmp ult i32 %27, 41
  br i1 %596, label %26, label %597, !llvm.loop !16

597:                                              ; preds = %594, %10
  %598 = add nuw nsw i32 %11, 10
  %599 = icmp ult i32 %11, 41
  br i1 %599, label %10, label %600, !llvm.loop !18

600:                                              ; preds = %597
  %601 = add nuw nsw i32 %4, 10
  %602 = icmp ult i32 %4, 41
  br i1 %602, label %3, label %603, !llvm.loop !19

603:                                              ; preds = %600
  %604 = add nuw nsw i32 %2, 10
  %605 = icmp ult i32 %2, 41
  br i1 %605, label %1, label %606, !llvm.loop !20

606:                                              ; preds = %603
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
define internal void @_GLOBAL__sub_I_354.cpp() #5 section ".text.startup" {
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
