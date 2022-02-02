; ModuleID = 'source-C-CXX/77/1137.cpp'
source_filename = "source-C-CXX/77/1137.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1137.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  br label %1

1:                                                ; preds = %0, %720
  %2 = phi i32 [ 1, %0 ], [ %721, %720 ]
  %3 = icmp eq i32 %2, 5
  %4 = icmp eq i32 %2, 4
  %5 = icmp eq i32 %2, 3
  %6 = icmp eq i32 %2, 2
  %7 = icmp eq i32 %2, 1
  br label %8

8:                                                ; preds = %1, %717
  %9 = phi i32 [ 1, %1 ], [ %718, %717 ]
  %10 = icmp ne i32 %2, %9
  %11 = add nuw nsw i32 %9, %2
  %12 = icmp eq i32 %9, 5
  %13 = icmp eq i32 %9, 4
  %14 = icmp eq i32 %9, 3
  %15 = icmp eq i32 %9, 2
  %16 = icmp eq i32 %9, 1
  br label %17

17:                                               ; preds = %8, %714
  %18 = phi i32 [ 1, %8 ], [ %715, %714 ]
  %19 = icmp ne i32 %2, %18
  %20 = select i1 %10, i1 %19, i1 false
  %21 = icmp ne i32 %9, %18
  %22 = add nuw nsw i32 %18, %9
  %23 = add nuw nsw i32 %18, %2
  %24 = icmp ult i32 %23, %9
  %25 = icmp eq i32 %18, 5
  %26 = icmp eq i32 %18, 4
  %27 = icmp eq i32 %18, 3
  %28 = icmp eq i32 %18, 2
  %29 = icmp eq i32 %18, 1
  br label %30

30:                                               ; preds = %17, %711
  %31 = phi i32 [ 1, %17 ], [ %712, %711 ]
  %32 = icmp ne i32 %2, %31
  %33 = select i1 %20, i1 %32, i1 false
  %34 = select i1 %33, i1 %21, i1 false
  %35 = icmp ne i32 %9, %31
  %36 = select i1 %34, i1 %35, i1 false
  %37 = icmp ne i32 %18, %31
  %38 = select i1 %36, i1 %37, i1 false
  %39 = add nuw nsw i32 %31, %18
  %40 = icmp eq i32 %11, %39
  %41 = select i1 %38, i1 %40, i1 false
  br i1 %41, label %42, label %711

42:                                               ; preds = %30
  %43 = add nuw nsw i32 %31, %2
  %44 = icmp ugt i32 %43, %22
  %45 = select i1 %44, i1 %24, i1 false
  br i1 %45, label %46, label %711

46:                                               ; preds = %42
  br i1 %3, label %47, label %79

47:                                               ; preds = %46
  %48 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i64 2)
  %49 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 50)
  %50 = bitcast %"class.std::basic_ostream"* %49 to i8**
  %51 = load i8*, i8** %50, align 8, !tbaa !5
  %52 = getelementptr i8, i8* %51, i64 -24
  %53 = bitcast i8* %52 to i64*
  %54 = load i64, i64* %53, align 8
  %55 = bitcast %"class.std::basic_ostream"* %49 to i8*
  %56 = add nsw i64 %54, 240
  %57 = getelementptr inbounds i8, i8* %55, i64 %56
  %58 = bitcast i8* %57 to %"class.std::ctype"**
  %59 = load %"class.std::ctype"*, %"class.std::ctype"** %58, align 8, !tbaa !8
  %60 = icmp eq %"class.std::ctype"* %59, null
  br i1 %60, label %61, label %62

61:                                               ; preds = %47
  tail call void @_ZSt16__throw_bad_castv() #6
  unreachable

62:                                               ; preds = %47
  %63 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %59, i64 0, i32 8
  %64 = load i8, i8* %63, align 8, !tbaa !13
  %65 = icmp eq i8 %64, 0
  br i1 %65, label %69, label %66

66:                                               ; preds = %62
  %67 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %59, i64 0, i32 9, i64 10
  %68 = load i8, i8* %67, align 1, !tbaa !15
  br label %75

69:                                               ; preds = %62
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %59)
  %70 = bitcast %"class.std::ctype"* %59 to i8 (%"class.std::ctype"*, i8)***
  %71 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %70, align 8, !tbaa !5
  %72 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %71, i64 6
  %73 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %72, align 8
  %74 = tail call signext i8 %73(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %59, i8 signext 10)
  br label %75

75:                                               ; preds = %66, %69
  %76 = phi i8 [ %68, %66 ], [ %74, %69 ]
  %77 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %49, i8 signext %76)
  %78 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %77)
  br label %79

79:                                               ; preds = %75, %46
  br i1 %12, label %80, label %112

80:                                               ; preds = %79
  %81 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i64 2)
  %82 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 50)
  %83 = bitcast %"class.std::basic_ostream"* %82 to i8**
  %84 = load i8*, i8** %83, align 8, !tbaa !5
  %85 = getelementptr i8, i8* %84, i64 -24
  %86 = bitcast i8* %85 to i64*
  %87 = load i64, i64* %86, align 8
  %88 = bitcast %"class.std::basic_ostream"* %82 to i8*
  %89 = add nsw i64 %87, 240
  %90 = getelementptr inbounds i8, i8* %88, i64 %89
  %91 = bitcast i8* %90 to %"class.std::ctype"**
  %92 = load %"class.std::ctype"*, %"class.std::ctype"** %91, align 8, !tbaa !8
  %93 = icmp eq %"class.std::ctype"* %92, null
  br i1 %93, label %94, label %95

94:                                               ; preds = %80
  tail call void @_ZSt16__throw_bad_castv() #6
  unreachable

95:                                               ; preds = %80
  %96 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %92, i64 0, i32 8
  %97 = load i8, i8* %96, align 8, !tbaa !13
  %98 = icmp eq i8 %97, 0
  br i1 %98, label %102, label %99

99:                                               ; preds = %95
  %100 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %92, i64 0, i32 9, i64 10
  %101 = load i8, i8* %100, align 1, !tbaa !15
  br label %108

102:                                              ; preds = %95
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %92)
  %103 = bitcast %"class.std::ctype"* %92 to i8 (%"class.std::ctype"*, i8)***
  %104 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %103, align 8, !tbaa !5
  %105 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %104, i64 6
  %106 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %105, align 8
  %107 = tail call signext i8 %106(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %92, i8 signext 10)
  br label %108

108:                                              ; preds = %99, %102
  %109 = phi i8 [ %101, %99 ], [ %107, %102 ]
  %110 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %82, i8 signext %109)
  %111 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %110)
  br label %112

112:                                              ; preds = %108, %79
  br i1 %25, label %113, label %145

113:                                              ; preds = %112
  %114 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i64 2)
  %115 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 50)
  %116 = bitcast %"class.std::basic_ostream"* %115 to i8**
  %117 = load i8*, i8** %116, align 8, !tbaa !5
  %118 = getelementptr i8, i8* %117, i64 -24
  %119 = bitcast i8* %118 to i64*
  %120 = load i64, i64* %119, align 8
  %121 = bitcast %"class.std::basic_ostream"* %115 to i8*
  %122 = add nsw i64 %120, 240
  %123 = getelementptr inbounds i8, i8* %121, i64 %122
  %124 = bitcast i8* %123 to %"class.std::ctype"**
  %125 = load %"class.std::ctype"*, %"class.std::ctype"** %124, align 8, !tbaa !8
  %126 = icmp eq %"class.std::ctype"* %125, null
  br i1 %126, label %127, label %128

127:                                              ; preds = %113
  tail call void @_ZSt16__throw_bad_castv() #6
  unreachable

128:                                              ; preds = %113
  %129 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %125, i64 0, i32 8
  %130 = load i8, i8* %129, align 8, !tbaa !13
  %131 = icmp eq i8 %130, 0
  br i1 %131, label %135, label %132

132:                                              ; preds = %128
  %133 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %125, i64 0, i32 9, i64 10
  %134 = load i8, i8* %133, align 1, !tbaa !15
  br label %141

135:                                              ; preds = %128
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %125)
  %136 = bitcast %"class.std::ctype"* %125 to i8 (%"class.std::ctype"*, i8)***
  %137 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %136, align 8, !tbaa !5
  %138 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %137, i64 6
  %139 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %138, align 8
  %140 = tail call signext i8 %139(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %125, i8 signext 10)
  br label %141

141:                                              ; preds = %132, %135
  %142 = phi i8 [ %134, %132 ], [ %140, %135 ]
  %143 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %115, i8 signext %142)
  %144 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %143)
  br label %145

145:                                              ; preds = %141, %112
  %146 = icmp eq i32 %31, 5
  br i1 %146, label %147, label %179

147:                                              ; preds = %145
  %148 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), i64 2)
  %149 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 50)
  %150 = bitcast %"class.std::basic_ostream"* %149 to i8**
  %151 = load i8*, i8** %150, align 8, !tbaa !5
  %152 = getelementptr i8, i8* %151, i64 -24
  %153 = bitcast i8* %152 to i64*
  %154 = load i64, i64* %153, align 8
  %155 = bitcast %"class.std::basic_ostream"* %149 to i8*
  %156 = add nsw i64 %154, 240
  %157 = getelementptr inbounds i8, i8* %155, i64 %156
  %158 = bitcast i8* %157 to %"class.std::ctype"**
  %159 = load %"class.std::ctype"*, %"class.std::ctype"** %158, align 8, !tbaa !8
  %160 = icmp eq %"class.std::ctype"* %159, null
  br i1 %160, label %161, label %162

161:                                              ; preds = %147
  tail call void @_ZSt16__throw_bad_castv() #6
  unreachable

162:                                              ; preds = %147
  %163 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %159, i64 0, i32 8
  %164 = load i8, i8* %163, align 8, !tbaa !13
  %165 = icmp eq i8 %164, 0
  br i1 %165, label %169, label %166

166:                                              ; preds = %162
  %167 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %159, i64 0, i32 9, i64 10
  %168 = load i8, i8* %167, align 1, !tbaa !15
  br label %175

169:                                              ; preds = %162
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %159)
  %170 = bitcast %"class.std::ctype"* %159 to i8 (%"class.std::ctype"*, i8)***
  %171 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %170, align 8, !tbaa !5
  %172 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %171, i64 6
  %173 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %172, align 8
  %174 = tail call signext i8 %173(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %159, i8 signext 10)
  br label %175

175:                                              ; preds = %166, %169
  %176 = phi i8 [ %168, %166 ], [ %174, %169 ]
  %177 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %149, i8 signext %176)
  %178 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %177)
  br label %179

179:                                              ; preds = %175, %145
  br i1 %4, label %180, label %212

180:                                              ; preds = %179
  %181 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i64 2)
  %182 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 40)
  %183 = bitcast %"class.std::basic_ostream"* %182 to i8**
  %184 = load i8*, i8** %183, align 8, !tbaa !5
  %185 = getelementptr i8, i8* %184, i64 -24
  %186 = bitcast i8* %185 to i64*
  %187 = load i64, i64* %186, align 8
  %188 = bitcast %"class.std::basic_ostream"* %182 to i8*
  %189 = add nsw i64 %187, 240
  %190 = getelementptr inbounds i8, i8* %188, i64 %189
  %191 = bitcast i8* %190 to %"class.std::ctype"**
  %192 = load %"class.std::ctype"*, %"class.std::ctype"** %191, align 8, !tbaa !8
  %193 = icmp eq %"class.std::ctype"* %192, null
  br i1 %193, label %194, label %195

194:                                              ; preds = %180
  tail call void @_ZSt16__throw_bad_castv() #6
  unreachable

195:                                              ; preds = %180
  %196 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %192, i64 0, i32 8
  %197 = load i8, i8* %196, align 8, !tbaa !13
  %198 = icmp eq i8 %197, 0
  br i1 %198, label %202, label %199

199:                                              ; preds = %195
  %200 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %192, i64 0, i32 9, i64 10
  %201 = load i8, i8* %200, align 1, !tbaa !15
  br label %208

202:                                              ; preds = %195
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %192)
  %203 = bitcast %"class.std::ctype"* %192 to i8 (%"class.std::ctype"*, i8)***
  %204 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %203, align 8, !tbaa !5
  %205 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %204, i64 6
  %206 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %205, align 8
  %207 = tail call signext i8 %206(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %192, i8 signext 10)
  br label %208

208:                                              ; preds = %199, %202
  %209 = phi i8 [ %201, %199 ], [ %207, %202 ]
  %210 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %182, i8 signext %209)
  %211 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %210)
  br label %212

212:                                              ; preds = %208, %179
  br i1 %13, label %213, label %245

213:                                              ; preds = %212
  %214 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i64 2)
  %215 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 40)
  %216 = bitcast %"class.std::basic_ostream"* %215 to i8**
  %217 = load i8*, i8** %216, align 8, !tbaa !5
  %218 = getelementptr i8, i8* %217, i64 -24
  %219 = bitcast i8* %218 to i64*
  %220 = load i64, i64* %219, align 8
  %221 = bitcast %"class.std::basic_ostream"* %215 to i8*
  %222 = add nsw i64 %220, 240
  %223 = getelementptr inbounds i8, i8* %221, i64 %222
  %224 = bitcast i8* %223 to %"class.std::ctype"**
  %225 = load %"class.std::ctype"*, %"class.std::ctype"** %224, align 8, !tbaa !8
  %226 = icmp eq %"class.std::ctype"* %225, null
  br i1 %226, label %227, label %228

227:                                              ; preds = %213
  tail call void @_ZSt16__throw_bad_castv() #6
  unreachable

228:                                              ; preds = %213
  %229 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %225, i64 0, i32 8
  %230 = load i8, i8* %229, align 8, !tbaa !13
  %231 = icmp eq i8 %230, 0
  br i1 %231, label %235, label %232

232:                                              ; preds = %228
  %233 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %225, i64 0, i32 9, i64 10
  %234 = load i8, i8* %233, align 1, !tbaa !15
  br label %241

235:                                              ; preds = %228
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %225)
  %236 = bitcast %"class.std::ctype"* %225 to i8 (%"class.std::ctype"*, i8)***
  %237 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %236, align 8, !tbaa !5
  %238 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %237, i64 6
  %239 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %238, align 8
  %240 = tail call signext i8 %239(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %225, i8 signext 10)
  br label %241

241:                                              ; preds = %232, %235
  %242 = phi i8 [ %234, %232 ], [ %240, %235 ]
  %243 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %215, i8 signext %242)
  %244 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %243)
  br label %245

245:                                              ; preds = %241, %212
  br i1 %26, label %246, label %278

246:                                              ; preds = %245
  %247 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i64 2)
  %248 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 40)
  %249 = bitcast %"class.std::basic_ostream"* %248 to i8**
  %250 = load i8*, i8** %249, align 8, !tbaa !5
  %251 = getelementptr i8, i8* %250, i64 -24
  %252 = bitcast i8* %251 to i64*
  %253 = load i64, i64* %252, align 8
  %254 = bitcast %"class.std::basic_ostream"* %248 to i8*
  %255 = add nsw i64 %253, 240
  %256 = getelementptr inbounds i8, i8* %254, i64 %255
  %257 = bitcast i8* %256 to %"class.std::ctype"**
  %258 = load %"class.std::ctype"*, %"class.std::ctype"** %257, align 8, !tbaa !8
  %259 = icmp eq %"class.std::ctype"* %258, null
  br i1 %259, label %260, label %261

260:                                              ; preds = %246
  tail call void @_ZSt16__throw_bad_castv() #6
  unreachable

261:                                              ; preds = %246
  %262 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %258, i64 0, i32 8
  %263 = load i8, i8* %262, align 8, !tbaa !13
  %264 = icmp eq i8 %263, 0
  br i1 %264, label %268, label %265

265:                                              ; preds = %261
  %266 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %258, i64 0, i32 9, i64 10
  %267 = load i8, i8* %266, align 1, !tbaa !15
  br label %274

268:                                              ; preds = %261
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %258)
  %269 = bitcast %"class.std::ctype"* %258 to i8 (%"class.std::ctype"*, i8)***
  %270 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %269, align 8, !tbaa !5
  %271 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %270, i64 6
  %272 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %271, align 8
  %273 = tail call signext i8 %272(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %258, i8 signext 10)
  br label %274

274:                                              ; preds = %265, %268
  %275 = phi i8 [ %267, %265 ], [ %273, %268 ]
  %276 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %248, i8 signext %275)
  %277 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %276)
  br label %278

278:                                              ; preds = %274, %245
  %279 = icmp eq i32 %31, 4
  br i1 %279, label %280, label %312

280:                                              ; preds = %278
  %281 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), i64 2)
  %282 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 40)
  %283 = bitcast %"class.std::basic_ostream"* %282 to i8**
  %284 = load i8*, i8** %283, align 8, !tbaa !5
  %285 = getelementptr i8, i8* %284, i64 -24
  %286 = bitcast i8* %285 to i64*
  %287 = load i64, i64* %286, align 8
  %288 = bitcast %"class.std::basic_ostream"* %282 to i8*
  %289 = add nsw i64 %287, 240
  %290 = getelementptr inbounds i8, i8* %288, i64 %289
  %291 = bitcast i8* %290 to %"class.std::ctype"**
  %292 = load %"class.std::ctype"*, %"class.std::ctype"** %291, align 8, !tbaa !8
  %293 = icmp eq %"class.std::ctype"* %292, null
  br i1 %293, label %294, label %295

294:                                              ; preds = %280
  tail call void @_ZSt16__throw_bad_castv() #6
  unreachable

295:                                              ; preds = %280
  %296 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %292, i64 0, i32 8
  %297 = load i8, i8* %296, align 8, !tbaa !13
  %298 = icmp eq i8 %297, 0
  br i1 %298, label %302, label %299

299:                                              ; preds = %295
  %300 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %292, i64 0, i32 9, i64 10
  %301 = load i8, i8* %300, align 1, !tbaa !15
  br label %308

302:                                              ; preds = %295
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %292)
  %303 = bitcast %"class.std::ctype"* %292 to i8 (%"class.std::ctype"*, i8)***
  %304 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %303, align 8, !tbaa !5
  %305 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %304, i64 6
  %306 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %305, align 8
  %307 = tail call signext i8 %306(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %292, i8 signext 10)
  br label %308

308:                                              ; preds = %299, %302
  %309 = phi i8 [ %301, %299 ], [ %307, %302 ]
  %310 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %282, i8 signext %309)
  %311 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %310)
  br label %312

312:                                              ; preds = %308, %278
  br i1 %5, label %313, label %345

313:                                              ; preds = %312
  %314 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i64 2)
  %315 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 30)
  %316 = bitcast %"class.std::basic_ostream"* %315 to i8**
  %317 = load i8*, i8** %316, align 8, !tbaa !5
  %318 = getelementptr i8, i8* %317, i64 -24
  %319 = bitcast i8* %318 to i64*
  %320 = load i64, i64* %319, align 8
  %321 = bitcast %"class.std::basic_ostream"* %315 to i8*
  %322 = add nsw i64 %320, 240
  %323 = getelementptr inbounds i8, i8* %321, i64 %322
  %324 = bitcast i8* %323 to %"class.std::ctype"**
  %325 = load %"class.std::ctype"*, %"class.std::ctype"** %324, align 8, !tbaa !8
  %326 = icmp eq %"class.std::ctype"* %325, null
  br i1 %326, label %327, label %328

327:                                              ; preds = %313
  tail call void @_ZSt16__throw_bad_castv() #6
  unreachable

328:                                              ; preds = %313
  %329 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %325, i64 0, i32 8
  %330 = load i8, i8* %329, align 8, !tbaa !13
  %331 = icmp eq i8 %330, 0
  br i1 %331, label %335, label %332

332:                                              ; preds = %328
  %333 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %325, i64 0, i32 9, i64 10
  %334 = load i8, i8* %333, align 1, !tbaa !15
  br label %341

335:                                              ; preds = %328
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %325)
  %336 = bitcast %"class.std::ctype"* %325 to i8 (%"class.std::ctype"*, i8)***
  %337 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %336, align 8, !tbaa !5
  %338 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %337, i64 6
  %339 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %338, align 8
  %340 = tail call signext i8 %339(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %325, i8 signext 10)
  br label %341

341:                                              ; preds = %332, %335
  %342 = phi i8 [ %334, %332 ], [ %340, %335 ]
  %343 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %315, i8 signext %342)
  %344 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %343)
  br label %345

345:                                              ; preds = %341, %312
  br i1 %14, label %346, label %378

346:                                              ; preds = %345
  %347 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i64 2)
  %348 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 30)
  %349 = bitcast %"class.std::basic_ostream"* %348 to i8**
  %350 = load i8*, i8** %349, align 8, !tbaa !5
  %351 = getelementptr i8, i8* %350, i64 -24
  %352 = bitcast i8* %351 to i64*
  %353 = load i64, i64* %352, align 8
  %354 = bitcast %"class.std::basic_ostream"* %348 to i8*
  %355 = add nsw i64 %353, 240
  %356 = getelementptr inbounds i8, i8* %354, i64 %355
  %357 = bitcast i8* %356 to %"class.std::ctype"**
  %358 = load %"class.std::ctype"*, %"class.std::ctype"** %357, align 8, !tbaa !8
  %359 = icmp eq %"class.std::ctype"* %358, null
  br i1 %359, label %360, label %361

360:                                              ; preds = %346
  tail call void @_ZSt16__throw_bad_castv() #6
  unreachable

361:                                              ; preds = %346
  %362 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %358, i64 0, i32 8
  %363 = load i8, i8* %362, align 8, !tbaa !13
  %364 = icmp eq i8 %363, 0
  br i1 %364, label %368, label %365

365:                                              ; preds = %361
  %366 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %358, i64 0, i32 9, i64 10
  %367 = load i8, i8* %366, align 1, !tbaa !15
  br label %374

368:                                              ; preds = %361
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %358)
  %369 = bitcast %"class.std::ctype"* %358 to i8 (%"class.std::ctype"*, i8)***
  %370 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %369, align 8, !tbaa !5
  %371 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %370, i64 6
  %372 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %371, align 8
  %373 = tail call signext i8 %372(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %358, i8 signext 10)
  br label %374

374:                                              ; preds = %365, %368
  %375 = phi i8 [ %367, %365 ], [ %373, %368 ]
  %376 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %348, i8 signext %375)
  %377 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %376)
  br label %378

378:                                              ; preds = %374, %345
  br i1 %27, label %379, label %411

379:                                              ; preds = %378
  %380 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i64 2)
  %381 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 30)
  %382 = bitcast %"class.std::basic_ostream"* %381 to i8**
  %383 = load i8*, i8** %382, align 8, !tbaa !5
  %384 = getelementptr i8, i8* %383, i64 -24
  %385 = bitcast i8* %384 to i64*
  %386 = load i64, i64* %385, align 8
  %387 = bitcast %"class.std::basic_ostream"* %381 to i8*
  %388 = add nsw i64 %386, 240
  %389 = getelementptr inbounds i8, i8* %387, i64 %388
  %390 = bitcast i8* %389 to %"class.std::ctype"**
  %391 = load %"class.std::ctype"*, %"class.std::ctype"** %390, align 8, !tbaa !8
  %392 = icmp eq %"class.std::ctype"* %391, null
  br i1 %392, label %393, label %394

393:                                              ; preds = %379
  tail call void @_ZSt16__throw_bad_castv() #6
  unreachable

394:                                              ; preds = %379
  %395 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %391, i64 0, i32 8
  %396 = load i8, i8* %395, align 8, !tbaa !13
  %397 = icmp eq i8 %396, 0
  br i1 %397, label %401, label %398

398:                                              ; preds = %394
  %399 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %391, i64 0, i32 9, i64 10
  %400 = load i8, i8* %399, align 1, !tbaa !15
  br label %407

401:                                              ; preds = %394
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %391)
  %402 = bitcast %"class.std::ctype"* %391 to i8 (%"class.std::ctype"*, i8)***
  %403 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %402, align 8, !tbaa !5
  %404 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %403, i64 6
  %405 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %404, align 8
  %406 = tail call signext i8 %405(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %391, i8 signext 10)
  br label %407

407:                                              ; preds = %398, %401
  %408 = phi i8 [ %400, %398 ], [ %406, %401 ]
  %409 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %381, i8 signext %408)
  %410 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %409)
  br label %411

411:                                              ; preds = %407, %378
  %412 = icmp eq i32 %31, 3
  br i1 %412, label %413, label %445

413:                                              ; preds = %411
  %414 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), i64 2)
  %415 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 30)
  %416 = bitcast %"class.std::basic_ostream"* %415 to i8**
  %417 = load i8*, i8** %416, align 8, !tbaa !5
  %418 = getelementptr i8, i8* %417, i64 -24
  %419 = bitcast i8* %418 to i64*
  %420 = load i64, i64* %419, align 8
  %421 = bitcast %"class.std::basic_ostream"* %415 to i8*
  %422 = add nsw i64 %420, 240
  %423 = getelementptr inbounds i8, i8* %421, i64 %422
  %424 = bitcast i8* %423 to %"class.std::ctype"**
  %425 = load %"class.std::ctype"*, %"class.std::ctype"** %424, align 8, !tbaa !8
  %426 = icmp eq %"class.std::ctype"* %425, null
  br i1 %426, label %427, label %428

427:                                              ; preds = %413
  tail call void @_ZSt16__throw_bad_castv() #6
  unreachable

428:                                              ; preds = %413
  %429 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %425, i64 0, i32 8
  %430 = load i8, i8* %429, align 8, !tbaa !13
  %431 = icmp eq i8 %430, 0
  br i1 %431, label %435, label %432

432:                                              ; preds = %428
  %433 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %425, i64 0, i32 9, i64 10
  %434 = load i8, i8* %433, align 1, !tbaa !15
  br label %441

435:                                              ; preds = %428
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %425)
  %436 = bitcast %"class.std::ctype"* %425 to i8 (%"class.std::ctype"*, i8)***
  %437 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %436, align 8, !tbaa !5
  %438 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %437, i64 6
  %439 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %438, align 8
  %440 = tail call signext i8 %439(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %425, i8 signext 10)
  br label %441

441:                                              ; preds = %432, %435
  %442 = phi i8 [ %434, %432 ], [ %440, %435 ]
  %443 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %415, i8 signext %442)
  %444 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %443)
  br label %445

445:                                              ; preds = %441, %411
  br i1 %6, label %446, label %478

446:                                              ; preds = %445
  %447 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i64 2)
  %448 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 20)
  %449 = bitcast %"class.std::basic_ostream"* %448 to i8**
  %450 = load i8*, i8** %449, align 8, !tbaa !5
  %451 = getelementptr i8, i8* %450, i64 -24
  %452 = bitcast i8* %451 to i64*
  %453 = load i64, i64* %452, align 8
  %454 = bitcast %"class.std::basic_ostream"* %448 to i8*
  %455 = add nsw i64 %453, 240
  %456 = getelementptr inbounds i8, i8* %454, i64 %455
  %457 = bitcast i8* %456 to %"class.std::ctype"**
  %458 = load %"class.std::ctype"*, %"class.std::ctype"** %457, align 8, !tbaa !8
  %459 = icmp eq %"class.std::ctype"* %458, null
  br i1 %459, label %460, label %461

460:                                              ; preds = %446
  tail call void @_ZSt16__throw_bad_castv() #6
  unreachable

461:                                              ; preds = %446
  %462 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %458, i64 0, i32 8
  %463 = load i8, i8* %462, align 8, !tbaa !13
  %464 = icmp eq i8 %463, 0
  br i1 %464, label %468, label %465

465:                                              ; preds = %461
  %466 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %458, i64 0, i32 9, i64 10
  %467 = load i8, i8* %466, align 1, !tbaa !15
  br label %474

468:                                              ; preds = %461
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %458)
  %469 = bitcast %"class.std::ctype"* %458 to i8 (%"class.std::ctype"*, i8)***
  %470 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %469, align 8, !tbaa !5
  %471 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %470, i64 6
  %472 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %471, align 8
  %473 = tail call signext i8 %472(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %458, i8 signext 10)
  br label %474

474:                                              ; preds = %465, %468
  %475 = phi i8 [ %467, %465 ], [ %473, %468 ]
  %476 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %448, i8 signext %475)
  %477 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %476)
  br label %478

478:                                              ; preds = %474, %445
  br i1 %15, label %479, label %511

479:                                              ; preds = %478
  %480 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i64 2)
  %481 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 20)
  %482 = bitcast %"class.std::basic_ostream"* %481 to i8**
  %483 = load i8*, i8** %482, align 8, !tbaa !5
  %484 = getelementptr i8, i8* %483, i64 -24
  %485 = bitcast i8* %484 to i64*
  %486 = load i64, i64* %485, align 8
  %487 = bitcast %"class.std::basic_ostream"* %481 to i8*
  %488 = add nsw i64 %486, 240
  %489 = getelementptr inbounds i8, i8* %487, i64 %488
  %490 = bitcast i8* %489 to %"class.std::ctype"**
  %491 = load %"class.std::ctype"*, %"class.std::ctype"** %490, align 8, !tbaa !8
  %492 = icmp eq %"class.std::ctype"* %491, null
  br i1 %492, label %493, label %494

493:                                              ; preds = %479
  tail call void @_ZSt16__throw_bad_castv() #6
  unreachable

494:                                              ; preds = %479
  %495 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %491, i64 0, i32 8
  %496 = load i8, i8* %495, align 8, !tbaa !13
  %497 = icmp eq i8 %496, 0
  br i1 %497, label %501, label %498

498:                                              ; preds = %494
  %499 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %491, i64 0, i32 9, i64 10
  %500 = load i8, i8* %499, align 1, !tbaa !15
  br label %507

501:                                              ; preds = %494
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %491)
  %502 = bitcast %"class.std::ctype"* %491 to i8 (%"class.std::ctype"*, i8)***
  %503 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %502, align 8, !tbaa !5
  %504 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %503, i64 6
  %505 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %504, align 8
  %506 = tail call signext i8 %505(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %491, i8 signext 10)
  br label %507

507:                                              ; preds = %498, %501
  %508 = phi i8 [ %500, %498 ], [ %506, %501 ]
  %509 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %481, i8 signext %508)
  %510 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %509)
  br label %511

511:                                              ; preds = %507, %478
  br i1 %28, label %512, label %544

512:                                              ; preds = %511
  %513 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i64 2)
  %514 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 20)
  %515 = bitcast %"class.std::basic_ostream"* %514 to i8**
  %516 = load i8*, i8** %515, align 8, !tbaa !5
  %517 = getelementptr i8, i8* %516, i64 -24
  %518 = bitcast i8* %517 to i64*
  %519 = load i64, i64* %518, align 8
  %520 = bitcast %"class.std::basic_ostream"* %514 to i8*
  %521 = add nsw i64 %519, 240
  %522 = getelementptr inbounds i8, i8* %520, i64 %521
  %523 = bitcast i8* %522 to %"class.std::ctype"**
  %524 = load %"class.std::ctype"*, %"class.std::ctype"** %523, align 8, !tbaa !8
  %525 = icmp eq %"class.std::ctype"* %524, null
  br i1 %525, label %526, label %527

526:                                              ; preds = %512
  tail call void @_ZSt16__throw_bad_castv() #6
  unreachable

527:                                              ; preds = %512
  %528 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %524, i64 0, i32 8
  %529 = load i8, i8* %528, align 8, !tbaa !13
  %530 = icmp eq i8 %529, 0
  br i1 %530, label %534, label %531

531:                                              ; preds = %527
  %532 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %524, i64 0, i32 9, i64 10
  %533 = load i8, i8* %532, align 1, !tbaa !15
  br label %540

534:                                              ; preds = %527
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %524)
  %535 = bitcast %"class.std::ctype"* %524 to i8 (%"class.std::ctype"*, i8)***
  %536 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %535, align 8, !tbaa !5
  %537 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %536, i64 6
  %538 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %537, align 8
  %539 = tail call signext i8 %538(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %524, i8 signext 10)
  br label %540

540:                                              ; preds = %531, %534
  %541 = phi i8 [ %533, %531 ], [ %539, %534 ]
  %542 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %514, i8 signext %541)
  %543 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %542)
  br label %544

544:                                              ; preds = %540, %511
  %545 = icmp eq i32 %31, 2
  br i1 %545, label %546, label %578

546:                                              ; preds = %544
  %547 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), i64 2)
  %548 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 20)
  %549 = bitcast %"class.std::basic_ostream"* %548 to i8**
  %550 = load i8*, i8** %549, align 8, !tbaa !5
  %551 = getelementptr i8, i8* %550, i64 -24
  %552 = bitcast i8* %551 to i64*
  %553 = load i64, i64* %552, align 8
  %554 = bitcast %"class.std::basic_ostream"* %548 to i8*
  %555 = add nsw i64 %553, 240
  %556 = getelementptr inbounds i8, i8* %554, i64 %555
  %557 = bitcast i8* %556 to %"class.std::ctype"**
  %558 = load %"class.std::ctype"*, %"class.std::ctype"** %557, align 8, !tbaa !8
  %559 = icmp eq %"class.std::ctype"* %558, null
  br i1 %559, label %560, label %561

560:                                              ; preds = %546
  tail call void @_ZSt16__throw_bad_castv() #6
  unreachable

561:                                              ; preds = %546
  %562 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %558, i64 0, i32 8
  %563 = load i8, i8* %562, align 8, !tbaa !13
  %564 = icmp eq i8 %563, 0
  br i1 %564, label %568, label %565

565:                                              ; preds = %561
  %566 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %558, i64 0, i32 9, i64 10
  %567 = load i8, i8* %566, align 1, !tbaa !15
  br label %574

568:                                              ; preds = %561
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %558)
  %569 = bitcast %"class.std::ctype"* %558 to i8 (%"class.std::ctype"*, i8)***
  %570 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %569, align 8, !tbaa !5
  %571 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %570, i64 6
  %572 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %571, align 8
  %573 = tail call signext i8 %572(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %558, i8 signext 10)
  br label %574

574:                                              ; preds = %565, %568
  %575 = phi i8 [ %567, %565 ], [ %573, %568 ]
  %576 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %548, i8 signext %575)
  %577 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %576)
  br label %578

578:                                              ; preds = %574, %544
  br i1 %7, label %579, label %611

579:                                              ; preds = %578
  %580 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i64 2)
  %581 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 10)
  %582 = bitcast %"class.std::basic_ostream"* %581 to i8**
  %583 = load i8*, i8** %582, align 8, !tbaa !5
  %584 = getelementptr i8, i8* %583, i64 -24
  %585 = bitcast i8* %584 to i64*
  %586 = load i64, i64* %585, align 8
  %587 = bitcast %"class.std::basic_ostream"* %581 to i8*
  %588 = add nsw i64 %586, 240
  %589 = getelementptr inbounds i8, i8* %587, i64 %588
  %590 = bitcast i8* %589 to %"class.std::ctype"**
  %591 = load %"class.std::ctype"*, %"class.std::ctype"** %590, align 8, !tbaa !8
  %592 = icmp eq %"class.std::ctype"* %591, null
  br i1 %592, label %593, label %594

593:                                              ; preds = %579
  tail call void @_ZSt16__throw_bad_castv() #6
  unreachable

594:                                              ; preds = %579
  %595 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %591, i64 0, i32 8
  %596 = load i8, i8* %595, align 8, !tbaa !13
  %597 = icmp eq i8 %596, 0
  br i1 %597, label %601, label %598

598:                                              ; preds = %594
  %599 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %591, i64 0, i32 9, i64 10
  %600 = load i8, i8* %599, align 1, !tbaa !15
  br label %607

601:                                              ; preds = %594
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %591)
  %602 = bitcast %"class.std::ctype"* %591 to i8 (%"class.std::ctype"*, i8)***
  %603 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %602, align 8, !tbaa !5
  %604 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %603, i64 6
  %605 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %604, align 8
  %606 = tail call signext i8 %605(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %591, i8 signext 10)
  br label %607

607:                                              ; preds = %598, %601
  %608 = phi i8 [ %600, %598 ], [ %606, %601 ]
  %609 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %581, i8 signext %608)
  %610 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %609)
  br label %611

611:                                              ; preds = %607, %578
  br i1 %16, label %612, label %644

612:                                              ; preds = %611
  %613 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i64 2)
  %614 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 10)
  %615 = bitcast %"class.std::basic_ostream"* %614 to i8**
  %616 = load i8*, i8** %615, align 8, !tbaa !5
  %617 = getelementptr i8, i8* %616, i64 -24
  %618 = bitcast i8* %617 to i64*
  %619 = load i64, i64* %618, align 8
  %620 = bitcast %"class.std::basic_ostream"* %614 to i8*
  %621 = add nsw i64 %619, 240
  %622 = getelementptr inbounds i8, i8* %620, i64 %621
  %623 = bitcast i8* %622 to %"class.std::ctype"**
  %624 = load %"class.std::ctype"*, %"class.std::ctype"** %623, align 8, !tbaa !8
  %625 = icmp eq %"class.std::ctype"* %624, null
  br i1 %625, label %626, label %627

626:                                              ; preds = %612
  tail call void @_ZSt16__throw_bad_castv() #6
  unreachable

627:                                              ; preds = %612
  %628 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %624, i64 0, i32 8
  %629 = load i8, i8* %628, align 8, !tbaa !13
  %630 = icmp eq i8 %629, 0
  br i1 %630, label %634, label %631

631:                                              ; preds = %627
  %632 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %624, i64 0, i32 9, i64 10
  %633 = load i8, i8* %632, align 1, !tbaa !15
  br label %640

634:                                              ; preds = %627
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %624)
  %635 = bitcast %"class.std::ctype"* %624 to i8 (%"class.std::ctype"*, i8)***
  %636 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %635, align 8, !tbaa !5
  %637 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %636, i64 6
  %638 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %637, align 8
  %639 = tail call signext i8 %638(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %624, i8 signext 10)
  br label %640

640:                                              ; preds = %631, %634
  %641 = phi i8 [ %633, %631 ], [ %639, %634 ]
  %642 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %614, i8 signext %641)
  %643 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %642)
  br label %644

644:                                              ; preds = %640, %611
  br i1 %29, label %645, label %677

645:                                              ; preds = %644
  %646 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i64 2)
  %647 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 10)
  %648 = bitcast %"class.std::basic_ostream"* %647 to i8**
  %649 = load i8*, i8** %648, align 8, !tbaa !5
  %650 = getelementptr i8, i8* %649, i64 -24
  %651 = bitcast i8* %650 to i64*
  %652 = load i64, i64* %651, align 8
  %653 = bitcast %"class.std::basic_ostream"* %647 to i8*
  %654 = add nsw i64 %652, 240
  %655 = getelementptr inbounds i8, i8* %653, i64 %654
  %656 = bitcast i8* %655 to %"class.std::ctype"**
  %657 = load %"class.std::ctype"*, %"class.std::ctype"** %656, align 8, !tbaa !8
  %658 = icmp eq %"class.std::ctype"* %657, null
  br i1 %658, label %659, label %660

659:                                              ; preds = %645
  tail call void @_ZSt16__throw_bad_castv() #6
  unreachable

660:                                              ; preds = %645
  %661 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %657, i64 0, i32 8
  %662 = load i8, i8* %661, align 8, !tbaa !13
  %663 = icmp eq i8 %662, 0
  br i1 %663, label %667, label %664

664:                                              ; preds = %660
  %665 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %657, i64 0, i32 9, i64 10
  %666 = load i8, i8* %665, align 1, !tbaa !15
  br label %673

667:                                              ; preds = %660
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %657)
  %668 = bitcast %"class.std::ctype"* %657 to i8 (%"class.std::ctype"*, i8)***
  %669 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %668, align 8, !tbaa !5
  %670 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %669, i64 6
  %671 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %670, align 8
  %672 = tail call signext i8 %671(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %657, i8 signext 10)
  br label %673

673:                                              ; preds = %664, %667
  %674 = phi i8 [ %666, %664 ], [ %672, %667 ]
  %675 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %647, i8 signext %674)
  %676 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %675)
  br label %677

677:                                              ; preds = %673, %644
  %678 = icmp eq i32 %31, 1
  br i1 %678, label %679, label %711

679:                                              ; preds = %677
  %680 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), i64 2)
  %681 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 10)
  %682 = bitcast %"class.std::basic_ostream"* %681 to i8**
  %683 = load i8*, i8** %682, align 8, !tbaa !5
  %684 = getelementptr i8, i8* %683, i64 -24
  %685 = bitcast i8* %684 to i64*
  %686 = load i64, i64* %685, align 8
  %687 = bitcast %"class.std::basic_ostream"* %681 to i8*
  %688 = add nsw i64 %686, 240
  %689 = getelementptr inbounds i8, i8* %687, i64 %688
  %690 = bitcast i8* %689 to %"class.std::ctype"**
  %691 = load %"class.std::ctype"*, %"class.std::ctype"** %690, align 8, !tbaa !8
  %692 = icmp eq %"class.std::ctype"* %691, null
  br i1 %692, label %693, label %694

693:                                              ; preds = %679
  tail call void @_ZSt16__throw_bad_castv() #6
  unreachable

694:                                              ; preds = %679
  %695 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %691, i64 0, i32 8
  %696 = load i8, i8* %695, align 8, !tbaa !13
  %697 = icmp eq i8 %696, 0
  br i1 %697, label %701, label %698

698:                                              ; preds = %694
  %699 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %691, i64 0, i32 9, i64 10
  %700 = load i8, i8* %699, align 1, !tbaa !15
  br label %707

701:                                              ; preds = %694
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %691)
  %702 = bitcast %"class.std::ctype"* %691 to i8 (%"class.std::ctype"*, i8)***
  %703 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %702, align 8, !tbaa !5
  %704 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %703, i64 6
  %705 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %704, align 8
  %706 = tail call signext i8 %705(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %691, i8 signext 10)
  br label %707

707:                                              ; preds = %698, %701
  %708 = phi i8 [ %700, %698 ], [ %706, %701 ]
  %709 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %681, i8 signext %708)
  %710 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %709)
  br label %711

711:                                              ; preds = %30, %677, %707, %42
  %712 = add nuw nsw i32 %31, 1
  %713 = icmp eq i32 %712, 6
  br i1 %713, label %714, label %30, !llvm.loop !16

714:                                              ; preds = %711
  %715 = add nuw nsw i32 %18, 1
  %716 = icmp eq i32 %715, 6
  br i1 %716, label %717, label %17, !llvm.loop !18

717:                                              ; preds = %714
  %718 = add nuw nsw i32 %9, 1
  %719 = icmp eq i32 %718, 6
  br i1 %719, label %720, label %8, !llvm.loop !19

720:                                              ; preds = %717
  %721 = add nuw nsw i32 %2, 1
  %722 = icmp eq i32 %721, 6
  br i1 %722, label %723, label %1, !llvm.loop !20

723:                                              ; preds = %720
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
define internal void @_GLOBAL__sub_I_1137.cpp() #5 section ".text.startup" {
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
