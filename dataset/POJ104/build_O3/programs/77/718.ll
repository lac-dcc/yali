; ModuleID = 'source-C-CXX/77/718.cpp'
source_filename = "source-C-CXX/77/718.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_718.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  br label %1

1:                                                ; preds = %0, %42
  %2 = phi i32 [ 10, %0 ], [ %3, %42 ]
  %3 = add nuw nsw i32 %2, 10
  %4 = add nuw nsw i32 %2, 10
  %5 = icmp eq i32 %2, 60
  %6 = add nuw nsw i32 60, 10
  %7 = icmp eq i32 %2, %6
  %8 = add nuw nsw i32 60, 20
  %9 = icmp eq i32 %2, %8
  %10 = add nuw nsw i32 60, 60
  %11 = icmp eq i32 %4, %10
  br i1 %11, label %12, label %19

12:                                               ; preds = %1
  %13 = add nsw i32 60, %2
  %14 = add nuw nsw i32 60, 10
  %15 = icmp sgt i32 %13, %14
  %16 = add nuw nsw i32 60, %2
  %17 = icmp ult i32 %16, 10
  %18 = select i1 %15, i1 %17, i1 false
  br i1 %18, label %28, label %19

19:                                               ; preds = %1, %12
  %20 = add nuw nsw i32 %2, 20
  %21 = add nuw nsw i32 %2, 10
  %22 = icmp eq i32 %21, 60
  %23 = icmp eq i32 %2, 60
  %24 = add nuw nsw i32 60, 10
  %25 = icmp eq i32 %2, %24
  %26 = add nuw nsw i32 60, 60
  %27 = icmp eq i32 %20, %26
  br i1 %27, label %187, label %194

28:                                               ; preds = %341, %334, %275, %223, %187, %12
  %29 = phi i32 [ 60, %12 ], [ 60, %187 ], [ %219, %223 ], [ %271, %275 ], [ %330, %334 ], [ %330, %341 ]
  %30 = phi i32 [ 60, %12 ], [ 60, %187 ], [ %220, %223 ], [ %272, %275 ], [ %331, %334 ], [ %331, %341 ]
  %31 = phi i32 [ %10, %12 ], [ %26, %187 ], [ %221, %223 ], [ %273, %275 ], [ %332, %334 ], [ %332, %341 ]
  %32 = phi i32 [ 10, %12 ], [ 20, %187 ], [ 30, %223 ], [ 40, %275 ], [ 50, %334 ], [ 60, %341 ]
  %33 = add nuw nsw i32 %32, %2
  %34 = icmp eq i32 %33, %31
  br i1 %34, label %35, label %42

35:                                               ; preds = %28
  %36 = add nsw i32 %29, %2
  %37 = add nuw nsw i32 %30, %32
  %38 = icmp sgt i32 %36, %37
  %39 = add nuw nsw i32 %30, %2
  %40 = icmp ult i32 %39, %32
  %41 = select i1 %38, i1 %40, i1 false
  br i1 %41, label %44, label %42

42:                                               ; preds = %28, %35
  %43 = icmp ult i32 %2, 41
  br i1 %43, label %1, label %44, !llvm.loop !5

44:                                               ; preds = %35, %42
  %45 = phi i32 [ %2, %35 ], [ 60, %42 ]
  br label %46

46:                                               ; preds = %44, %183
  %47 = phi i32 [ 50, %44 ], [ %184, %183 ]
  %48 = icmp eq i32 %45, %47
  br i1 %48, label %49, label %81

49:                                               ; preds = %46
  %50 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i64 2)
  %51 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %45)
  %52 = bitcast %"class.std::basic_ostream"* %51 to i8**
  %53 = load i8*, i8** %52, align 8, !tbaa !7
  %54 = getelementptr i8, i8* %53, i64 -24
  %55 = bitcast i8* %54 to i64*
  %56 = load i64, i64* %55, align 8
  %57 = bitcast %"class.std::basic_ostream"* %51 to i8*
  %58 = add nsw i64 %56, 240
  %59 = getelementptr inbounds i8, i8* %57, i64 %58
  %60 = bitcast i8* %59 to %"class.std::ctype"**
  %61 = load %"class.std::ctype"*, %"class.std::ctype"** %60, align 8, !tbaa !10
  %62 = icmp eq %"class.std::ctype"* %61, null
  br i1 %62, label %63, label %64

63:                                               ; preds = %49
  tail call void @_ZSt16__throw_bad_castv() #6
  unreachable

64:                                               ; preds = %49
  %65 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %61, i64 0, i32 8
  %66 = load i8, i8* %65, align 8, !tbaa !15
  %67 = icmp eq i8 %66, 0
  br i1 %67, label %71, label %68

68:                                               ; preds = %64
  %69 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %61, i64 0, i32 9, i64 10
  %70 = load i8, i8* %69, align 1, !tbaa !17
  br label %77

71:                                               ; preds = %64
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %61)
  %72 = bitcast %"class.std::ctype"* %61 to i8 (%"class.std::ctype"*, i8)***
  %73 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %72, align 8, !tbaa !7
  %74 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %73, i64 6
  %75 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %74, align 8
  %76 = tail call signext i8 %75(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %61, i8 signext 10)
  br label %77

77:                                               ; preds = %68, %71
  %78 = phi i8 [ %70, %68 ], [ %76, %71 ]
  %79 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %51, i8 signext %78)
  %80 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %79)
  br label %81

81:                                               ; preds = %77, %46
  %82 = icmp eq i32 %32, %47
  br i1 %82, label %83, label %115

83:                                               ; preds = %81
  %84 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i64 2)
  %85 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %32)
  %86 = bitcast %"class.std::basic_ostream"* %85 to i8**
  %87 = load i8*, i8** %86, align 8, !tbaa !7
  %88 = getelementptr i8, i8* %87, i64 -24
  %89 = bitcast i8* %88 to i64*
  %90 = load i64, i64* %89, align 8
  %91 = bitcast %"class.std::basic_ostream"* %85 to i8*
  %92 = add nsw i64 %90, 240
  %93 = getelementptr inbounds i8, i8* %91, i64 %92
  %94 = bitcast i8* %93 to %"class.std::ctype"**
  %95 = load %"class.std::ctype"*, %"class.std::ctype"** %94, align 8, !tbaa !10
  %96 = icmp eq %"class.std::ctype"* %95, null
  br i1 %96, label %97, label %98

97:                                               ; preds = %83
  tail call void @_ZSt16__throw_bad_castv() #6
  unreachable

98:                                               ; preds = %83
  %99 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %95, i64 0, i32 8
  %100 = load i8, i8* %99, align 8, !tbaa !15
  %101 = icmp eq i8 %100, 0
  br i1 %101, label %105, label %102

102:                                              ; preds = %98
  %103 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %95, i64 0, i32 9, i64 10
  %104 = load i8, i8* %103, align 1, !tbaa !17
  br label %111

105:                                              ; preds = %98
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %95)
  %106 = bitcast %"class.std::ctype"* %95 to i8 (%"class.std::ctype"*, i8)***
  %107 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %106, align 8, !tbaa !7
  %108 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %107, i64 6
  %109 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %108, align 8
  %110 = tail call signext i8 %109(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %95, i8 signext 10)
  br label %111

111:                                              ; preds = %102, %105
  %112 = phi i8 [ %104, %102 ], [ %110, %105 ]
  %113 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %85, i8 signext %112)
  %114 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %113)
  br label %115

115:                                              ; preds = %111, %81
  %116 = icmp eq i32 %30, %47
  br i1 %116, label %117, label %149

117:                                              ; preds = %115
  %118 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i64 2)
  %119 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %30)
  %120 = bitcast %"class.std::basic_ostream"* %119 to i8**
  %121 = load i8*, i8** %120, align 8, !tbaa !7
  %122 = getelementptr i8, i8* %121, i64 -24
  %123 = bitcast i8* %122 to i64*
  %124 = load i64, i64* %123, align 8
  %125 = bitcast %"class.std::basic_ostream"* %119 to i8*
  %126 = add nsw i64 %124, 240
  %127 = getelementptr inbounds i8, i8* %125, i64 %126
  %128 = bitcast i8* %127 to %"class.std::ctype"**
  %129 = load %"class.std::ctype"*, %"class.std::ctype"** %128, align 8, !tbaa !10
  %130 = icmp eq %"class.std::ctype"* %129, null
  br i1 %130, label %131, label %132

131:                                              ; preds = %117
  tail call void @_ZSt16__throw_bad_castv() #6
  unreachable

132:                                              ; preds = %117
  %133 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %129, i64 0, i32 8
  %134 = load i8, i8* %133, align 8, !tbaa !15
  %135 = icmp eq i8 %134, 0
  br i1 %135, label %139, label %136

136:                                              ; preds = %132
  %137 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %129, i64 0, i32 9, i64 10
  %138 = load i8, i8* %137, align 1, !tbaa !17
  br label %145

139:                                              ; preds = %132
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %129)
  %140 = bitcast %"class.std::ctype"* %129 to i8 (%"class.std::ctype"*, i8)***
  %141 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %140, align 8, !tbaa !7
  %142 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %141, i64 6
  %143 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %142, align 8
  %144 = tail call signext i8 %143(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %129, i8 signext 10)
  br label %145

145:                                              ; preds = %136, %139
  %146 = phi i8 [ %138, %136 ], [ %144, %139 ]
  %147 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %119, i8 signext %146)
  %148 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %147)
  br label %149

149:                                              ; preds = %145, %115
  %150 = icmp eq i32 %29, %47
  br i1 %150, label %151, label %183

151:                                              ; preds = %149
  %152 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), i64 2)
  %153 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %29)
  %154 = bitcast %"class.std::basic_ostream"* %153 to i8**
  %155 = load i8*, i8** %154, align 8, !tbaa !7
  %156 = getelementptr i8, i8* %155, i64 -24
  %157 = bitcast i8* %156 to i64*
  %158 = load i64, i64* %157, align 8
  %159 = bitcast %"class.std::basic_ostream"* %153 to i8*
  %160 = add nsw i64 %158, 240
  %161 = getelementptr inbounds i8, i8* %159, i64 %160
  %162 = bitcast i8* %161 to %"class.std::ctype"**
  %163 = load %"class.std::ctype"*, %"class.std::ctype"** %162, align 8, !tbaa !10
  %164 = icmp eq %"class.std::ctype"* %163, null
  br i1 %164, label %165, label %166

165:                                              ; preds = %151
  tail call void @_ZSt16__throw_bad_castv() #6
  unreachable

166:                                              ; preds = %151
  %167 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %163, i64 0, i32 8
  %168 = load i8, i8* %167, align 8, !tbaa !15
  %169 = icmp eq i8 %168, 0
  br i1 %169, label %173, label %170

170:                                              ; preds = %166
  %171 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %163, i64 0, i32 9, i64 10
  %172 = load i8, i8* %171, align 1, !tbaa !17
  br label %179

173:                                              ; preds = %166
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %163)
  %174 = bitcast %"class.std::ctype"* %163 to i8 (%"class.std::ctype"*, i8)***
  %175 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %174, align 8, !tbaa !7
  %176 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %175, i64 6
  %177 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %176, align 8
  %178 = tail call signext i8 %177(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %163, i8 signext 10)
  br label %179

179:                                              ; preds = %170, %173
  %180 = phi i8 [ %172, %170 ], [ %178, %173 ]
  %181 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %153, i8 signext %180)
  %182 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %181)
  br label %183

183:                                              ; preds = %149, %179
  %184 = add nsw i32 %47, -10
  %185 = icmp ugt i32 %47, 19
  br i1 %185, label %46, label %186, !llvm.loop !18

186:                                              ; preds = %183
  ret i32 0

187:                                              ; preds = %19
  %188 = add nsw i32 60, %2
  %189 = add nuw nsw i32 60, 20
  %190 = icmp sgt i32 %188, %189
  %191 = add nuw nsw i32 60, %2
  %192 = icmp ult i32 %191, 20
  %193 = select i1 %190, i1 %192, i1 false
  br i1 %193, label %28, label %194

194:                                              ; preds = %187, %19
  %195 = add nuw nsw i32 %2, 30
  %196 = icmp ult i32 %2, 20
  br i1 %196, label %197, label %206

197:                                              ; preds = %194
  %198 = icmp eq i32 %195, 40
  %199 = icmp ugt i32 %2, 10
  %200 = and i1 %198, %199
  br i1 %200, label %206, label %201

201:                                              ; preds = %197
  %202 = icmp eq i32 %195, 50
  br i1 %202, label %206, label %203

203:                                              ; preds = %201
  %204 = icmp eq i32 %195, 60
  %205 = select i1 %204, i32 50, i32 60
  br label %206

206:                                              ; preds = %203, %201, %197, %194
  %207 = phi i32 [ 60, %194 ], [ 30, %197 ], [ 40, %201 ], [ %205, %203 ]
  %208 = add nuw nsw i32 %2, 20
  %209 = icmp eq i32 %208, %207
  br i1 %209, label %210, label %214

210:                                              ; preds = %206
  %211 = add nuw nsw i32 %207, %2
  %212 = icmp ugt i32 %211, 40
  %213 = and i1 %212, %196
  br i1 %213, label %218, label %214

214:                                              ; preds = %206, %210
  %215 = add nuw nsw i32 %2, 10
  %216 = icmp eq i32 %215, 60
  %217 = icmp eq i32 %2, 60
  br label %218

218:                                              ; preds = %214, %210
  %219 = phi i32 [ %207, %210 ], [ 60, %214 ]
  %220 = phi i32 [ 10, %210 ], [ 60, %214 ]
  %221 = add nuw nsw i32 %219, %220
  %222 = icmp eq i32 %195, %221
  br i1 %222, label %223, label %230

223:                                              ; preds = %218
  %224 = add nsw i32 %219, %2
  %225 = add nuw nsw i32 %220, 30
  %226 = icmp sgt i32 %224, %225
  %227 = add nuw nsw i32 %220, %2
  %228 = icmp ult i32 %227, 30
  %229 = select i1 %226, i1 %228, i1 false
  br i1 %229, label %28, label %230

230:                                              ; preds = %223, %218
  %231 = add nuw nsw i32 %2, 40
  %232 = icmp ult i32 %2, 30
  br i1 %232, label %233, label %240

233:                                              ; preds = %230
  %234 = icmp eq i32 %231, 50
  %235 = icmp ugt i32 %2, 10
  %236 = and i1 %234, %235
  br i1 %236, label %240, label %237

237:                                              ; preds = %233
  %238 = icmp eq i32 %231, 60
  %239 = select i1 %238, i32 50, i32 60
  br label %240

240:                                              ; preds = %237, %233, %230
  %241 = phi i32 [ 60, %230 ], [ 40, %233 ], [ %239, %237 ]
  %242 = add nuw nsw i32 %2, 30
  %243 = icmp eq i32 %242, %241
  br i1 %243, label %244, label %248

244:                                              ; preds = %240
  %245 = add nuw nsw i32 %241, %2
  %246 = icmp ugt i32 %245, 50
  %247 = and i1 %246, %232
  br i1 %247, label %270, label %248

248:                                              ; preds = %244, %240
  %249 = icmp ult i32 %2, 20
  br i1 %249, label %250, label %259

250:                                              ; preds = %248
  %251 = icmp eq i32 %231, 60
  %252 = icmp ugt i32 %2, 20
  %253 = and i1 %251, %252
  br i1 %253, label %259, label %254

254:                                              ; preds = %250
  %255 = icmp eq i32 %231, 70
  %256 = icmp ugt i32 %2, 10
  %257 = and i1 %255, %256
  %258 = select i1 %257, i32 50, i32 60
  br label %259

259:                                              ; preds = %254, %250, %248
  %260 = phi i32 [ 60, %248 ], [ 40, %250 ], [ %258, %254 ]
  %261 = add nuw nsw i32 %2, 20
  %262 = icmp eq i32 %261, %260
  br i1 %262, label %263, label %267

263:                                              ; preds = %259
  %264 = add nuw nsw i32 %260, %2
  %265 = icmp ugt i32 %264, 60
  %266 = and i1 %265, %249
  br i1 %266, label %270, label %267

267:                                              ; preds = %259, %263
  %268 = add nuw nsw i32 %2, 10
  %269 = icmp eq i32 %268, 60
  br label %270

270:                                              ; preds = %267, %263, %244
  %271 = phi i32 [ %241, %244 ], [ %260, %263 ], [ 60, %267 ]
  %272 = phi i32 [ 10, %244 ], [ 20, %263 ], [ 60, %267 ]
  %273 = add nuw nsw i32 %271, %272
  %274 = icmp eq i32 %231, %273
  br i1 %274, label %275, label %282

275:                                              ; preds = %270
  %276 = add nsw i32 %271, %2
  %277 = add nuw nsw i32 %272, 40
  %278 = icmp sgt i32 %276, %277
  %279 = add nuw nsw i32 %272, %2
  %280 = icmp ult i32 %279, 40
  %281 = select i1 %278, i1 %280, i1 false
  br i1 %281, label %28, label %282

282:                                              ; preds = %275, %270
  %283 = add nuw nsw i32 %2, 50
  %284 = icmp ult i32 %2, 40
  %285 = icmp eq i32 %283, 60
  %286 = icmp ugt i32 %2, 10
  %287 = and i1 %285, %286
  %288 = select i1 %287, i32 50, i32 60
  %289 = select i1 %284, i32 %288, i32 60
  %290 = add nuw nsw i32 %2, 40
  %291 = icmp eq i32 %290, %289
  br i1 %291, label %292, label %296

292:                                              ; preds = %282
  %293 = add nuw nsw i32 %289, %2
  %294 = icmp ugt i32 %293, 60
  %295 = and i1 %294, %284
  br i1 %295, label %329, label %296

296:                                              ; preds = %292, %282
  %297 = icmp ult i32 %2, 30
  br i1 %297, label %298, label %307

298:                                              ; preds = %296
  %299 = icmp eq i32 %283, 60
  %300 = icmp ugt i32 %2, 30
  %301 = and i1 %299, %300
  br i1 %301, label %307, label %302

302:                                              ; preds = %298
  %303 = icmp eq i32 %283, 70
  %304 = icmp ugt i32 %2, 20
  %305 = and i1 %303, %304
  %306 = select i1 %305, i32 50, i32 60
  br label %307

307:                                              ; preds = %302, %298, %296
  %308 = phi i32 [ 60, %296 ], [ 40, %298 ], [ %306, %302 ]
  %309 = add nuw nsw i32 %2, 30
  %310 = icmp eq i32 %309, %308
  br i1 %310, label %311, label %315

311:                                              ; preds = %307
  %312 = add nuw nsw i32 %308, %2
  %313 = icmp ugt i32 %312, 70
  %314 = and i1 %313, %297
  br i1 %314, label %329, label %315

315:                                              ; preds = %311, %307
  %316 = icmp ult i32 %2, 20
  %317 = icmp eq i32 %283, 80
  %318 = icmp ugt i32 %2, 30
  %319 = and i1 %317, %318
  %320 = select i1 %319, i32 50, i32 60
  %321 = select i1 %316, i32 %320, i32 60
  %322 = add nuw nsw i32 %2, 20
  %323 = icmp eq i32 %322, %321
  br i1 %323, label %324, label %328

324:                                              ; preds = %315
  %325 = add nuw nsw i32 %321, %2
  %326 = icmp ugt i32 %325, 80
  %327 = and i1 %326, %316
  br i1 %327, label %329, label %328

328:                                              ; preds = %324, %315
  br label %329

329:                                              ; preds = %328, %324, %311, %292
  %330 = phi i32 [ %289, %292 ], [ %308, %311 ], [ %321, %324 ], [ 60, %328 ]
  %331 = phi i32 [ 10, %292 ], [ 20, %311 ], [ 30, %324 ], [ 60, %328 ]
  %332 = add nuw nsw i32 %330, %331
  %333 = icmp eq i32 %283, %332
  br i1 %333, label %334, label %341

334:                                              ; preds = %329
  %335 = add nsw i32 %330, %2
  %336 = add nuw nsw i32 %331, 50
  %337 = icmp sgt i32 %335, %336
  %338 = add nuw nsw i32 %331, %2
  %339 = icmp ult i32 %338, 50
  %340 = select i1 %337, i1 %339, i1 false
  br i1 %340, label %28, label %341

341:                                              ; preds = %334, %329
  br label %28
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #4

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_718.cpp() #5 section ".text.startup" {
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
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!8, !8, i64 0}
!8 = !{!"vtable pointer", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!11, !12, i64 240}
!11 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !12, i64 216, !13, i64 224, !14, i64 225, !12, i64 232, !12, i64 240, !12, i64 248, !12, i64 256}
!12 = !{!"any pointer", !13, i64 0}
!13 = !{!"omnipotent char", !9, i64 0}
!14 = !{!"bool", !13, i64 0}
!15 = !{!16, !13, i64 56}
!16 = !{!"_ZTSSt5ctypeIcE", !12, i64 16, !14, i64 24, !12, i64 32, !12, i64 40, !12, i64 48, !13, i64 56, !13, i64 57, !13, i64 313, !13, i64 569}
!17 = !{!13, !13, i64 0}
!18 = distinct !{!18, !6}
