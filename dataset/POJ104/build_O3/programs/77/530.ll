; ModuleID = 'source-C-CXX/77/530.cpp'
source_filename = "source-C-CXX/77/530.cpp"
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
@.str = private unnamed_addr constant [3 x i8] c"q \00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"l \00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"z \00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"s \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_530.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  br label %1

1:                                                ; preds = %0, %65
  %2 = phi i32 [ undef, %0 ], [ %62, %65 ]
  %3 = phi i32 [ undef, %0 ], [ %61, %65 ]
  %4 = phi i32 [ undef, %0 ], [ %60, %65 ]
  %5 = phi i32 [ undef, %0 ], [ %59, %65 ]
  %6 = phi i32 [ 1, %0 ], [ %66, %65 ]
  %7 = icmp eq i32 %6, 1
  %8 = icmp eq i32 %6, 2
  %9 = add nuw nsw i32 %6, 2
  %10 = icmp eq i32 %6, 3
  %11 = add nuw nsw i32 %6, 3
  %12 = icmp eq i32 %6, 4
  %13 = add nuw nsw i32 %6, 4
  %14 = icmp eq i32 %6, 5
  %15 = add nuw nsw i32 %6, 5
  %16 = icmp eq i32 %6, 1
  %17 = add nuw nsw i32 %6, 1
  %18 = icmp eq i32 %6, 2
  %19 = add nuw nsw i32 %6, 2
  %20 = icmp eq i32 %6, 3
  %21 = add nuw nsw i32 %6, 3
  %22 = icmp eq i32 %6, 4
  %23 = add nuw nsw i32 %6, 4
  %24 = icmp eq i32 %6, 5
  %25 = add nuw nsw i32 %6, 5
  br label %26

26:                                               ; preds = %1, %58
  %27 = phi i32 [ %2, %1 ], [ %62, %58 ]
  %28 = phi i32 [ %3, %1 ], [ %61, %58 ]
  %29 = phi i32 [ %4, %1 ], [ %60, %58 ]
  %30 = phi i32 [ %5, %1 ], [ %59, %58 ]
  %31 = phi i32 [ 1, %1 ], [ %63, %58 ]
  %32 = icmp eq i32 %31, %6
  br i1 %32, label %58, label %33

33:                                               ; preds = %26
  %34 = add nuw nsw i32 %31, %6
  %35 = icmp eq i32 %31, 1
  %36 = select i1 %7, i1 true, i1 %35
  %37 = icmp eq i32 %31, 2
  %38 = select i1 %8, i1 true, i1 %37
  %39 = icmp eq i32 %31, 3
  %40 = select i1 %10, i1 true, i1 %39
  %41 = icmp eq i32 %31, 4
  %42 = select i1 %12, i1 true, i1 %41
  %43 = icmp eq i32 %31, 5
  %44 = select i1 %14, i1 true, i1 %43
  %45 = icmp eq i32 %31, 1
  %46 = select i1 %16, i1 true, i1 %45
  br i1 %46, label %51, label %47

47:                                               ; preds = %33
  %48 = add nuw nsw i32 %31, 1
  %49 = icmp ult i32 %17, %31
  %50 = zext i1 %49 to i32
  br i1 %38, label %606, label %597

51:                                               ; preds = %634, %639, %647, %33
  %52 = phi i32 [ %30, %33 ], [ %635, %634 ], [ %6, %647 ], [ %635, %639 ]
  %53 = phi i32 [ %29, %33 ], [ %636, %634 ], [ %31, %647 ], [ %636, %639 ]
  %54 = phi i32 [ %28, %33 ], [ %637, %634 ], [ 1, %647 ], [ %637, %639 ]
  %55 = phi i32 [ %27, %33 ], [ %638, %634 ], [ 5, %647 ], [ %638, %639 ]
  %56 = icmp eq i32 %31, 2
  %57 = select i1 %18, i1 true, i1 %56
  br i1 %57, label %703, label %648

58:                                               ; preds = %827, %888, %880, %875, %26
  %59 = phi i32 [ %30, %26 ], [ %828, %827 ], [ %876, %875 ], [ %6, %888 ], [ %876, %880 ]
  %60 = phi i32 [ %29, %26 ], [ %829, %827 ], [ %877, %875 ], [ %31, %888 ], [ %877, %880 ]
  %61 = phi i32 [ %28, %26 ], [ %830, %827 ], [ %878, %875 ], [ 5, %888 ], [ %878, %880 ]
  %62 = phi i32 [ %27, %26 ], [ %831, %827 ], [ %879, %875 ], [ 4, %888 ], [ %879, %880 ]
  %63 = add nuw nsw i32 %31, 1
  %64 = icmp eq i32 %63, 6
  br i1 %64, label %65, label %26, !llvm.loop !5

65:                                               ; preds = %58
  %66 = add nuw nsw i32 %6, 1
  %67 = icmp eq i32 %66, 6
  br i1 %67, label %68, label %1, !llvm.loop !7

68:                                               ; preds = %65
  %69 = icmp sgt i32 %60, %62
  %70 = icmp sgt i32 %59, %61
  %71 = select i1 %69, i1 %70, i1 false
  br i1 %71, label %72, label %201

72:                                               ; preds = %68
  %73 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i64 2)
  %74 = mul nsw i32 %60, 10
  %75 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %74)
  %76 = bitcast %"class.std::basic_ostream"* %75 to i8**
  %77 = load i8*, i8** %76, align 8, !tbaa !8
  %78 = getelementptr i8, i8* %77, i64 -24
  %79 = bitcast i8* %78 to i64*
  %80 = load i64, i64* %79, align 8
  %81 = bitcast %"class.std::basic_ostream"* %75 to i8*
  %82 = add nsw i64 %80, 240
  %83 = getelementptr inbounds i8, i8* %81, i64 %82
  %84 = bitcast i8* %83 to %"class.std::ctype"**
  %85 = load %"class.std::ctype"*, %"class.std::ctype"** %84, align 8, !tbaa !11
  %86 = icmp eq %"class.std::ctype"* %85, null
  br i1 %86, label %87, label %88

87:                                               ; preds = %72
  tail call void @_ZSt16__throw_bad_castv() #6
  unreachable

88:                                               ; preds = %72
  %89 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %85, i64 0, i32 8
  %90 = load i8, i8* %89, align 8, !tbaa !16
  %91 = icmp eq i8 %90, 0
  br i1 %91, label %95, label %92

92:                                               ; preds = %88
  %93 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %85, i64 0, i32 9, i64 10
  %94 = load i8, i8* %93, align 1, !tbaa !18
  br label %101

95:                                               ; preds = %88
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %85)
  %96 = bitcast %"class.std::ctype"* %85 to i8 (%"class.std::ctype"*, i8)***
  %97 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %96, align 8, !tbaa !8
  %98 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %97, i64 6
  %99 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %98, align 8
  %100 = tail call signext i8 %99(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %85, i8 signext 10)
  br label %101

101:                                              ; preds = %92, %95
  %102 = phi i8 [ %94, %92 ], [ %100, %95 ]
  %103 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %75, i8 signext %102)
  %104 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %103)
  %105 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %104, i8* nonnull getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i64 2)
  %106 = mul nsw i32 %62, 10
  %107 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %104, i32 %106)
  %108 = bitcast %"class.std::basic_ostream"* %107 to i8**
  %109 = load i8*, i8** %108, align 8, !tbaa !8
  %110 = getelementptr i8, i8* %109, i64 -24
  %111 = bitcast i8* %110 to i64*
  %112 = load i64, i64* %111, align 8
  %113 = bitcast %"class.std::basic_ostream"* %107 to i8*
  %114 = add nsw i64 %112, 240
  %115 = getelementptr inbounds i8, i8* %113, i64 %114
  %116 = bitcast i8* %115 to %"class.std::ctype"**
  %117 = load %"class.std::ctype"*, %"class.std::ctype"** %116, align 8, !tbaa !11
  %118 = icmp eq %"class.std::ctype"* %117, null
  br i1 %118, label %119, label %120

119:                                              ; preds = %101
  tail call void @_ZSt16__throw_bad_castv() #6
  unreachable

120:                                              ; preds = %101
  %121 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %117, i64 0, i32 8
  %122 = load i8, i8* %121, align 8, !tbaa !16
  %123 = icmp eq i8 %122, 0
  br i1 %123, label %127, label %124

124:                                              ; preds = %120
  %125 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %117, i64 0, i32 9, i64 10
  %126 = load i8, i8* %125, align 1, !tbaa !18
  br label %133

127:                                              ; preds = %120
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %117)
  %128 = bitcast %"class.std::ctype"* %117 to i8 (%"class.std::ctype"*, i8)***
  %129 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %128, align 8, !tbaa !8
  %130 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %129, i64 6
  %131 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %130, align 8
  %132 = tail call signext i8 %131(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %117, i8 signext 10)
  br label %133

133:                                              ; preds = %124, %127
  %134 = phi i8 [ %126, %124 ], [ %132, %127 ]
  %135 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %107, i8 signext %134)
  %136 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %135)
  %137 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %136, i8* nonnull getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i64 2)
  %138 = mul nsw i32 %59, 10
  %139 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %136, i32 %138)
  %140 = bitcast %"class.std::basic_ostream"* %139 to i8**
  %141 = load i8*, i8** %140, align 8, !tbaa !8
  %142 = getelementptr i8, i8* %141, i64 -24
  %143 = bitcast i8* %142 to i64*
  %144 = load i64, i64* %143, align 8
  %145 = bitcast %"class.std::basic_ostream"* %139 to i8*
  %146 = add nsw i64 %144, 240
  %147 = getelementptr inbounds i8, i8* %145, i64 %146
  %148 = bitcast i8* %147 to %"class.std::ctype"**
  %149 = load %"class.std::ctype"*, %"class.std::ctype"** %148, align 8, !tbaa !11
  %150 = icmp eq %"class.std::ctype"* %149, null
  br i1 %150, label %151, label %152

151:                                              ; preds = %133
  tail call void @_ZSt16__throw_bad_castv() #6
  unreachable

152:                                              ; preds = %133
  %153 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %149, i64 0, i32 8
  %154 = load i8, i8* %153, align 8, !tbaa !16
  %155 = icmp eq i8 %154, 0
  br i1 %155, label %159, label %156

156:                                              ; preds = %152
  %157 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %149, i64 0, i32 9, i64 10
  %158 = load i8, i8* %157, align 1, !tbaa !18
  br label %165

159:                                              ; preds = %152
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %149)
  %160 = bitcast %"class.std::ctype"* %149 to i8 (%"class.std::ctype"*, i8)***
  %161 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %160, align 8, !tbaa !8
  %162 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %161, i64 6
  %163 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %162, align 8
  %164 = tail call signext i8 %163(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %149, i8 signext 10)
  br label %165

165:                                              ; preds = %156, %159
  %166 = phi i8 [ %158, %156 ], [ %164, %159 ]
  %167 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %139, i8 signext %166)
  %168 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %167)
  %169 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %168, i8* nonnull getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), i64 2)
  %170 = mul nsw i32 %61, 10
  %171 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %168, i32 %170)
  %172 = bitcast %"class.std::basic_ostream"* %171 to i8**
  %173 = load i8*, i8** %172, align 8, !tbaa !8
  %174 = getelementptr i8, i8* %173, i64 -24
  %175 = bitcast i8* %174 to i64*
  %176 = load i64, i64* %175, align 8
  %177 = bitcast %"class.std::basic_ostream"* %171 to i8*
  %178 = add nsw i64 %176, 240
  %179 = getelementptr inbounds i8, i8* %177, i64 %178
  %180 = bitcast i8* %179 to %"class.std::ctype"**
  %181 = load %"class.std::ctype"*, %"class.std::ctype"** %180, align 8, !tbaa !11
  %182 = icmp eq %"class.std::ctype"* %181, null
  br i1 %182, label %183, label %184

183:                                              ; preds = %165
  tail call void @_ZSt16__throw_bad_castv() #6
  unreachable

184:                                              ; preds = %165
  %185 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %181, i64 0, i32 8
  %186 = load i8, i8* %185, align 8, !tbaa !16
  %187 = icmp eq i8 %186, 0
  br i1 %187, label %191, label %188

188:                                              ; preds = %184
  %189 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %181, i64 0, i32 9, i64 10
  %190 = load i8, i8* %189, align 1, !tbaa !18
  br label %197

191:                                              ; preds = %184
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %181)
  %192 = bitcast %"class.std::ctype"* %181 to i8 (%"class.std::ctype"*, i8)***
  %193 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %192, align 8, !tbaa !8
  %194 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %193, i64 6
  %195 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %194, align 8
  %196 = tail call signext i8 %195(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %181, i8 signext 10)
  br label %197

197:                                              ; preds = %188, %191
  %198 = phi i8 [ %190, %188 ], [ %196, %191 ]
  %199 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %171, i8 signext %198)
  %200 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %199)
  br label %201

201:                                              ; preds = %197, %68
  %202 = icmp sgt i32 %61, %59
  %203 = select i1 %69, i1 %202, i1 false
  br i1 %203, label %204, label %333

204:                                              ; preds = %201
  %205 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i64 2)
  %206 = mul nsw i32 %60, 10
  %207 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %206)
  %208 = bitcast %"class.std::basic_ostream"* %207 to i8**
  %209 = load i8*, i8** %208, align 8, !tbaa !8
  %210 = getelementptr i8, i8* %209, i64 -24
  %211 = bitcast i8* %210 to i64*
  %212 = load i64, i64* %211, align 8
  %213 = bitcast %"class.std::basic_ostream"* %207 to i8*
  %214 = add nsw i64 %212, 240
  %215 = getelementptr inbounds i8, i8* %213, i64 %214
  %216 = bitcast i8* %215 to %"class.std::ctype"**
  %217 = load %"class.std::ctype"*, %"class.std::ctype"** %216, align 8, !tbaa !11
  %218 = icmp eq %"class.std::ctype"* %217, null
  br i1 %218, label %219, label %220

219:                                              ; preds = %204
  tail call void @_ZSt16__throw_bad_castv() #6
  unreachable

220:                                              ; preds = %204
  %221 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %217, i64 0, i32 8
  %222 = load i8, i8* %221, align 8, !tbaa !16
  %223 = icmp eq i8 %222, 0
  br i1 %223, label %227, label %224

224:                                              ; preds = %220
  %225 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %217, i64 0, i32 9, i64 10
  %226 = load i8, i8* %225, align 1, !tbaa !18
  br label %233

227:                                              ; preds = %220
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %217)
  %228 = bitcast %"class.std::ctype"* %217 to i8 (%"class.std::ctype"*, i8)***
  %229 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %228, align 8, !tbaa !8
  %230 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %229, i64 6
  %231 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %230, align 8
  %232 = tail call signext i8 %231(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %217, i8 signext 10)
  br label %233

233:                                              ; preds = %224, %227
  %234 = phi i8 [ %226, %224 ], [ %232, %227 ]
  %235 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %207, i8 signext %234)
  %236 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %235)
  %237 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %236, i8* nonnull getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i64 2)
  %238 = mul nsw i32 %62, 10
  %239 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %236, i32 %238)
  %240 = bitcast %"class.std::basic_ostream"* %239 to i8**
  %241 = load i8*, i8** %240, align 8, !tbaa !8
  %242 = getelementptr i8, i8* %241, i64 -24
  %243 = bitcast i8* %242 to i64*
  %244 = load i64, i64* %243, align 8
  %245 = bitcast %"class.std::basic_ostream"* %239 to i8*
  %246 = add nsw i64 %244, 240
  %247 = getelementptr inbounds i8, i8* %245, i64 %246
  %248 = bitcast i8* %247 to %"class.std::ctype"**
  %249 = load %"class.std::ctype"*, %"class.std::ctype"** %248, align 8, !tbaa !11
  %250 = icmp eq %"class.std::ctype"* %249, null
  br i1 %250, label %251, label %252

251:                                              ; preds = %233
  tail call void @_ZSt16__throw_bad_castv() #6
  unreachable

252:                                              ; preds = %233
  %253 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %249, i64 0, i32 8
  %254 = load i8, i8* %253, align 8, !tbaa !16
  %255 = icmp eq i8 %254, 0
  br i1 %255, label %259, label %256

256:                                              ; preds = %252
  %257 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %249, i64 0, i32 9, i64 10
  %258 = load i8, i8* %257, align 1, !tbaa !18
  br label %265

259:                                              ; preds = %252
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %249)
  %260 = bitcast %"class.std::ctype"* %249 to i8 (%"class.std::ctype"*, i8)***
  %261 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %260, align 8, !tbaa !8
  %262 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %261, i64 6
  %263 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %262, align 8
  %264 = tail call signext i8 %263(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %249, i8 signext 10)
  br label %265

265:                                              ; preds = %256, %259
  %266 = phi i8 [ %258, %256 ], [ %264, %259 ]
  %267 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %239, i8 signext %266)
  %268 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %267)
  %269 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %268, i8* nonnull getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), i64 2)
  %270 = mul nsw i32 %61, 10
  %271 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %268, i32 %270)
  %272 = bitcast %"class.std::basic_ostream"* %271 to i8**
  %273 = load i8*, i8** %272, align 8, !tbaa !8
  %274 = getelementptr i8, i8* %273, i64 -24
  %275 = bitcast i8* %274 to i64*
  %276 = load i64, i64* %275, align 8
  %277 = bitcast %"class.std::basic_ostream"* %271 to i8*
  %278 = add nsw i64 %276, 240
  %279 = getelementptr inbounds i8, i8* %277, i64 %278
  %280 = bitcast i8* %279 to %"class.std::ctype"**
  %281 = load %"class.std::ctype"*, %"class.std::ctype"** %280, align 8, !tbaa !11
  %282 = icmp eq %"class.std::ctype"* %281, null
  br i1 %282, label %283, label %284

283:                                              ; preds = %265
  tail call void @_ZSt16__throw_bad_castv() #6
  unreachable

284:                                              ; preds = %265
  %285 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %281, i64 0, i32 8
  %286 = load i8, i8* %285, align 8, !tbaa !16
  %287 = icmp eq i8 %286, 0
  br i1 %287, label %291, label %288

288:                                              ; preds = %284
  %289 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %281, i64 0, i32 9, i64 10
  %290 = load i8, i8* %289, align 1, !tbaa !18
  br label %297

291:                                              ; preds = %284
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %281)
  %292 = bitcast %"class.std::ctype"* %281 to i8 (%"class.std::ctype"*, i8)***
  %293 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %292, align 8, !tbaa !8
  %294 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %293, i64 6
  %295 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %294, align 8
  %296 = tail call signext i8 %295(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %281, i8 signext 10)
  br label %297

297:                                              ; preds = %288, %291
  %298 = phi i8 [ %290, %288 ], [ %296, %291 ]
  %299 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %271, i8 signext %298)
  %300 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %299)
  %301 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %300, i8* nonnull getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i64 2)
  %302 = mul nsw i32 %59, 10
  %303 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %300, i32 %302)
  %304 = bitcast %"class.std::basic_ostream"* %303 to i8**
  %305 = load i8*, i8** %304, align 8, !tbaa !8
  %306 = getelementptr i8, i8* %305, i64 -24
  %307 = bitcast i8* %306 to i64*
  %308 = load i64, i64* %307, align 8
  %309 = bitcast %"class.std::basic_ostream"* %303 to i8*
  %310 = add nsw i64 %308, 240
  %311 = getelementptr inbounds i8, i8* %309, i64 %310
  %312 = bitcast i8* %311 to %"class.std::ctype"**
  %313 = load %"class.std::ctype"*, %"class.std::ctype"** %312, align 8, !tbaa !11
  %314 = icmp eq %"class.std::ctype"* %313, null
  br i1 %314, label %315, label %316

315:                                              ; preds = %297
  tail call void @_ZSt16__throw_bad_castv() #6
  unreachable

316:                                              ; preds = %297
  %317 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %313, i64 0, i32 8
  %318 = load i8, i8* %317, align 8, !tbaa !16
  %319 = icmp eq i8 %318, 0
  br i1 %319, label %323, label %320

320:                                              ; preds = %316
  %321 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %313, i64 0, i32 9, i64 10
  %322 = load i8, i8* %321, align 1, !tbaa !18
  br label %329

323:                                              ; preds = %316
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %313)
  %324 = bitcast %"class.std::ctype"* %313 to i8 (%"class.std::ctype"*, i8)***
  %325 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %324, align 8, !tbaa !8
  %326 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %325, i64 6
  %327 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %326, align 8
  %328 = tail call signext i8 %327(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %313, i8 signext 10)
  br label %329

329:                                              ; preds = %320, %323
  %330 = phi i8 [ %322, %320 ], [ %328, %323 ]
  %331 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %303, i8 signext %330)
  %332 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %331)
  br label %333

333:                                              ; preds = %329, %201
  %334 = icmp sgt i32 %62, %60
  %335 = select i1 %334, i1 %202, i1 false
  br i1 %335, label %336, label %465

336:                                              ; preds = %333
  %337 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i64 2)
  %338 = mul nsw i32 %62, 10
  %339 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %338)
  %340 = bitcast %"class.std::basic_ostream"* %339 to i8**
  %341 = load i8*, i8** %340, align 8, !tbaa !8
  %342 = getelementptr i8, i8* %341, i64 -24
  %343 = bitcast i8* %342 to i64*
  %344 = load i64, i64* %343, align 8
  %345 = bitcast %"class.std::basic_ostream"* %339 to i8*
  %346 = add nsw i64 %344, 240
  %347 = getelementptr inbounds i8, i8* %345, i64 %346
  %348 = bitcast i8* %347 to %"class.std::ctype"**
  %349 = load %"class.std::ctype"*, %"class.std::ctype"** %348, align 8, !tbaa !11
  %350 = icmp eq %"class.std::ctype"* %349, null
  br i1 %350, label %351, label %352

351:                                              ; preds = %336
  tail call void @_ZSt16__throw_bad_castv() #6
  unreachable

352:                                              ; preds = %336
  %353 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %349, i64 0, i32 8
  %354 = load i8, i8* %353, align 8, !tbaa !16
  %355 = icmp eq i8 %354, 0
  br i1 %355, label %359, label %356

356:                                              ; preds = %352
  %357 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %349, i64 0, i32 9, i64 10
  %358 = load i8, i8* %357, align 1, !tbaa !18
  br label %365

359:                                              ; preds = %352
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %349)
  %360 = bitcast %"class.std::ctype"* %349 to i8 (%"class.std::ctype"*, i8)***
  %361 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %360, align 8, !tbaa !8
  %362 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %361, i64 6
  %363 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %362, align 8
  %364 = tail call signext i8 %363(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %349, i8 signext 10)
  br label %365

365:                                              ; preds = %356, %359
  %366 = phi i8 [ %358, %356 ], [ %364, %359 ]
  %367 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %339, i8 signext %366)
  %368 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %367)
  %369 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %368, i8* nonnull getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i64 2)
  %370 = mul nsw i32 %60, 10
  %371 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %368, i32 %370)
  %372 = bitcast %"class.std::basic_ostream"* %371 to i8**
  %373 = load i8*, i8** %372, align 8, !tbaa !8
  %374 = getelementptr i8, i8* %373, i64 -24
  %375 = bitcast i8* %374 to i64*
  %376 = load i64, i64* %375, align 8
  %377 = bitcast %"class.std::basic_ostream"* %371 to i8*
  %378 = add nsw i64 %376, 240
  %379 = getelementptr inbounds i8, i8* %377, i64 %378
  %380 = bitcast i8* %379 to %"class.std::ctype"**
  %381 = load %"class.std::ctype"*, %"class.std::ctype"** %380, align 8, !tbaa !11
  %382 = icmp eq %"class.std::ctype"* %381, null
  br i1 %382, label %383, label %384

383:                                              ; preds = %365
  tail call void @_ZSt16__throw_bad_castv() #6
  unreachable

384:                                              ; preds = %365
  %385 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %381, i64 0, i32 8
  %386 = load i8, i8* %385, align 8, !tbaa !16
  %387 = icmp eq i8 %386, 0
  br i1 %387, label %391, label %388

388:                                              ; preds = %384
  %389 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %381, i64 0, i32 9, i64 10
  %390 = load i8, i8* %389, align 1, !tbaa !18
  br label %397

391:                                              ; preds = %384
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %381)
  %392 = bitcast %"class.std::ctype"* %381 to i8 (%"class.std::ctype"*, i8)***
  %393 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %392, align 8, !tbaa !8
  %394 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %393, i64 6
  %395 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %394, align 8
  %396 = tail call signext i8 %395(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %381, i8 signext 10)
  br label %397

397:                                              ; preds = %388, %391
  %398 = phi i8 [ %390, %388 ], [ %396, %391 ]
  %399 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %371, i8 signext %398)
  %400 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %399)
  %401 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %400, i8* nonnull getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), i64 2)
  %402 = mul nsw i32 %61, 10
  %403 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %400, i32 %402)
  %404 = bitcast %"class.std::basic_ostream"* %403 to i8**
  %405 = load i8*, i8** %404, align 8, !tbaa !8
  %406 = getelementptr i8, i8* %405, i64 -24
  %407 = bitcast i8* %406 to i64*
  %408 = load i64, i64* %407, align 8
  %409 = bitcast %"class.std::basic_ostream"* %403 to i8*
  %410 = add nsw i64 %408, 240
  %411 = getelementptr inbounds i8, i8* %409, i64 %410
  %412 = bitcast i8* %411 to %"class.std::ctype"**
  %413 = load %"class.std::ctype"*, %"class.std::ctype"** %412, align 8, !tbaa !11
  %414 = icmp eq %"class.std::ctype"* %413, null
  br i1 %414, label %415, label %416

415:                                              ; preds = %397
  tail call void @_ZSt16__throw_bad_castv() #6
  unreachable

416:                                              ; preds = %397
  %417 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %413, i64 0, i32 8
  %418 = load i8, i8* %417, align 8, !tbaa !16
  %419 = icmp eq i8 %418, 0
  br i1 %419, label %423, label %420

420:                                              ; preds = %416
  %421 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %413, i64 0, i32 9, i64 10
  %422 = load i8, i8* %421, align 1, !tbaa !18
  br label %429

423:                                              ; preds = %416
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %413)
  %424 = bitcast %"class.std::ctype"* %413 to i8 (%"class.std::ctype"*, i8)***
  %425 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %424, align 8, !tbaa !8
  %426 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %425, i64 6
  %427 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %426, align 8
  %428 = tail call signext i8 %427(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %413, i8 signext 10)
  br label %429

429:                                              ; preds = %420, %423
  %430 = phi i8 [ %422, %420 ], [ %428, %423 ]
  %431 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %403, i8 signext %430)
  %432 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %431)
  %433 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %432, i8* nonnull getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i64 2)
  %434 = mul nsw i32 %59, 10
  %435 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %432, i32 %434)
  %436 = bitcast %"class.std::basic_ostream"* %435 to i8**
  %437 = load i8*, i8** %436, align 8, !tbaa !8
  %438 = getelementptr i8, i8* %437, i64 -24
  %439 = bitcast i8* %438 to i64*
  %440 = load i64, i64* %439, align 8
  %441 = bitcast %"class.std::basic_ostream"* %435 to i8*
  %442 = add nsw i64 %440, 240
  %443 = getelementptr inbounds i8, i8* %441, i64 %442
  %444 = bitcast i8* %443 to %"class.std::ctype"**
  %445 = load %"class.std::ctype"*, %"class.std::ctype"** %444, align 8, !tbaa !11
  %446 = icmp eq %"class.std::ctype"* %445, null
  br i1 %446, label %447, label %448

447:                                              ; preds = %429
  tail call void @_ZSt16__throw_bad_castv() #6
  unreachable

448:                                              ; preds = %429
  %449 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %445, i64 0, i32 8
  %450 = load i8, i8* %449, align 8, !tbaa !16
  %451 = icmp eq i8 %450, 0
  br i1 %451, label %455, label %452

452:                                              ; preds = %448
  %453 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %445, i64 0, i32 9, i64 10
  %454 = load i8, i8* %453, align 1, !tbaa !18
  br label %461

455:                                              ; preds = %448
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %445)
  %456 = bitcast %"class.std::ctype"* %445 to i8 (%"class.std::ctype"*, i8)***
  %457 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %456, align 8, !tbaa !8
  %458 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %457, i64 6
  %459 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %458, align 8
  %460 = tail call signext i8 %459(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %445, i8 signext 10)
  br label %461

461:                                              ; preds = %452, %455
  %462 = phi i8 [ %454, %452 ], [ %460, %455 ]
  %463 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %435, i8 signext %462)
  %464 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %463)
  br label %465

465:                                              ; preds = %461, %333
  %466 = select i1 %334, i1 %70, i1 false
  br i1 %466, label %467, label %596

467:                                              ; preds = %465
  %468 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i64 2)
  %469 = mul nsw i32 %62, 10
  %470 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %469)
  %471 = bitcast %"class.std::basic_ostream"* %470 to i8**
  %472 = load i8*, i8** %471, align 8, !tbaa !8
  %473 = getelementptr i8, i8* %472, i64 -24
  %474 = bitcast i8* %473 to i64*
  %475 = load i64, i64* %474, align 8
  %476 = bitcast %"class.std::basic_ostream"* %470 to i8*
  %477 = add nsw i64 %475, 240
  %478 = getelementptr inbounds i8, i8* %476, i64 %477
  %479 = bitcast i8* %478 to %"class.std::ctype"**
  %480 = load %"class.std::ctype"*, %"class.std::ctype"** %479, align 8, !tbaa !11
  %481 = icmp eq %"class.std::ctype"* %480, null
  br i1 %481, label %482, label %483

482:                                              ; preds = %467
  tail call void @_ZSt16__throw_bad_castv() #6
  unreachable

483:                                              ; preds = %467
  %484 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %480, i64 0, i32 8
  %485 = load i8, i8* %484, align 8, !tbaa !16
  %486 = icmp eq i8 %485, 0
  br i1 %486, label %490, label %487

487:                                              ; preds = %483
  %488 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %480, i64 0, i32 9, i64 10
  %489 = load i8, i8* %488, align 1, !tbaa !18
  br label %496

490:                                              ; preds = %483
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %480)
  %491 = bitcast %"class.std::ctype"* %480 to i8 (%"class.std::ctype"*, i8)***
  %492 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %491, align 8, !tbaa !8
  %493 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %492, i64 6
  %494 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %493, align 8
  %495 = tail call signext i8 %494(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %480, i8 signext 10)
  br label %496

496:                                              ; preds = %487, %490
  %497 = phi i8 [ %489, %487 ], [ %495, %490 ]
  %498 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %470, i8 signext %497)
  %499 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %498)
  %500 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %499, i8* nonnull getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i64 2)
  %501 = mul nsw i32 %60, 10
  %502 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %499, i32 %501)
  %503 = bitcast %"class.std::basic_ostream"* %502 to i8**
  %504 = load i8*, i8** %503, align 8, !tbaa !8
  %505 = getelementptr i8, i8* %504, i64 -24
  %506 = bitcast i8* %505 to i64*
  %507 = load i64, i64* %506, align 8
  %508 = bitcast %"class.std::basic_ostream"* %502 to i8*
  %509 = add nsw i64 %507, 240
  %510 = getelementptr inbounds i8, i8* %508, i64 %509
  %511 = bitcast i8* %510 to %"class.std::ctype"**
  %512 = load %"class.std::ctype"*, %"class.std::ctype"** %511, align 8, !tbaa !11
  %513 = icmp eq %"class.std::ctype"* %512, null
  br i1 %513, label %514, label %515

514:                                              ; preds = %496
  tail call void @_ZSt16__throw_bad_castv() #6
  unreachable

515:                                              ; preds = %496
  %516 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %512, i64 0, i32 8
  %517 = load i8, i8* %516, align 8, !tbaa !16
  %518 = icmp eq i8 %517, 0
  br i1 %518, label %522, label %519

519:                                              ; preds = %515
  %520 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %512, i64 0, i32 9, i64 10
  %521 = load i8, i8* %520, align 1, !tbaa !18
  br label %528

522:                                              ; preds = %515
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %512)
  %523 = bitcast %"class.std::ctype"* %512 to i8 (%"class.std::ctype"*, i8)***
  %524 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %523, align 8, !tbaa !8
  %525 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %524, i64 6
  %526 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %525, align 8
  %527 = tail call signext i8 %526(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %512, i8 signext 10)
  br label %528

528:                                              ; preds = %519, %522
  %529 = phi i8 [ %521, %519 ], [ %527, %522 ]
  %530 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %502, i8 signext %529)
  %531 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %530)
  %532 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %531, i8* nonnull getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i64 2)
  %533 = mul nsw i32 %59, 10
  %534 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %531, i32 %533)
  %535 = bitcast %"class.std::basic_ostream"* %534 to i8**
  %536 = load i8*, i8** %535, align 8, !tbaa !8
  %537 = getelementptr i8, i8* %536, i64 -24
  %538 = bitcast i8* %537 to i64*
  %539 = load i64, i64* %538, align 8
  %540 = bitcast %"class.std::basic_ostream"* %534 to i8*
  %541 = add nsw i64 %539, 240
  %542 = getelementptr inbounds i8, i8* %540, i64 %541
  %543 = bitcast i8* %542 to %"class.std::ctype"**
  %544 = load %"class.std::ctype"*, %"class.std::ctype"** %543, align 8, !tbaa !11
  %545 = icmp eq %"class.std::ctype"* %544, null
  br i1 %545, label %546, label %547

546:                                              ; preds = %528
  tail call void @_ZSt16__throw_bad_castv() #6
  unreachable

547:                                              ; preds = %528
  %548 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %544, i64 0, i32 8
  %549 = load i8, i8* %548, align 8, !tbaa !16
  %550 = icmp eq i8 %549, 0
  br i1 %550, label %554, label %551

551:                                              ; preds = %547
  %552 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %544, i64 0, i32 9, i64 10
  %553 = load i8, i8* %552, align 1, !tbaa !18
  br label %560

554:                                              ; preds = %547
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %544)
  %555 = bitcast %"class.std::ctype"* %544 to i8 (%"class.std::ctype"*, i8)***
  %556 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %555, align 8, !tbaa !8
  %557 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %556, i64 6
  %558 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %557, align 8
  %559 = tail call signext i8 %558(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %544, i8 signext 10)
  br label %560

560:                                              ; preds = %551, %554
  %561 = phi i8 [ %553, %551 ], [ %559, %554 ]
  %562 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %534, i8 signext %561)
  %563 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %562)
  %564 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %563, i8* nonnull getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), i64 2)
  %565 = mul nsw i32 %61, 10
  %566 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %563, i32 %565)
  %567 = bitcast %"class.std::basic_ostream"* %566 to i8**
  %568 = load i8*, i8** %567, align 8, !tbaa !8
  %569 = getelementptr i8, i8* %568, i64 -24
  %570 = bitcast i8* %569 to i64*
  %571 = load i64, i64* %570, align 8
  %572 = bitcast %"class.std::basic_ostream"* %566 to i8*
  %573 = add nsw i64 %571, 240
  %574 = getelementptr inbounds i8, i8* %572, i64 %573
  %575 = bitcast i8* %574 to %"class.std::ctype"**
  %576 = load %"class.std::ctype"*, %"class.std::ctype"** %575, align 8, !tbaa !11
  %577 = icmp eq %"class.std::ctype"* %576, null
  br i1 %577, label %578, label %579

578:                                              ; preds = %560
  tail call void @_ZSt16__throw_bad_castv() #6
  unreachable

579:                                              ; preds = %560
  %580 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %576, i64 0, i32 8
  %581 = load i8, i8* %580, align 8, !tbaa !16
  %582 = icmp eq i8 %581, 0
  br i1 %582, label %586, label %583

583:                                              ; preds = %579
  %584 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %576, i64 0, i32 9, i64 10
  %585 = load i8, i8* %584, align 1, !tbaa !18
  br label %592

586:                                              ; preds = %579
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %576)
  %587 = bitcast %"class.std::ctype"* %576 to i8 (%"class.std::ctype"*, i8)***
  %588 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %587, align 8, !tbaa !8
  %589 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %588, i64 6
  %590 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %589, align 8
  %591 = tail call signext i8 %590(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %576, i8 signext 10)
  br label %592

592:                                              ; preds = %583, %586
  %593 = phi i8 [ %585, %583 ], [ %591, %586 ]
  %594 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %566, i8 signext %593)
  %595 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %594)
  br label %596

596:                                              ; preds = %592, %465
  ret i32 0

597:                                              ; preds = %47
  %598 = icmp eq i32 %34, 3
  %599 = zext i1 %598 to i32
  %600 = icmp ugt i32 %9, %48
  %601 = zext i1 %600 to i32
  %602 = add nuw nsw i32 %601, %50
  %603 = add nuw nsw i32 %602, %599
  %604 = icmp eq i32 %603, 3
  br i1 %604, label %605, label %606

605:                                              ; preds = %597
  br label %606

606:                                              ; preds = %605, %597, %47
  %607 = phi i32 [ %30, %47 ], [ %6, %605 ], [ %30, %597 ]
  %608 = phi i32 [ %29, %47 ], [ %31, %605 ], [ %29, %597 ]
  %609 = phi i32 [ %28, %47 ], [ 1, %605 ], [ %28, %597 ]
  %610 = phi i32 [ %27, %47 ], [ 2, %605 ], [ %27, %597 ]
  br i1 %40, label %620, label %611

611:                                              ; preds = %606
  %612 = icmp eq i32 %34, 4
  %613 = zext i1 %612 to i32
  %614 = icmp ugt i32 %11, %48
  %615 = zext i1 %614 to i32
  %616 = add nuw nsw i32 %615, %50
  %617 = add nuw nsw i32 %616, %613
  %618 = icmp eq i32 %617, 3
  br i1 %618, label %619, label %620

619:                                              ; preds = %611
  br label %620

620:                                              ; preds = %619, %611, %606
  %621 = phi i32 [ %607, %606 ], [ %6, %619 ], [ %607, %611 ]
  %622 = phi i32 [ %608, %606 ], [ %31, %619 ], [ %608, %611 ]
  %623 = phi i32 [ %609, %606 ], [ 1, %619 ], [ %609, %611 ]
  %624 = phi i32 [ %610, %606 ], [ 3, %619 ], [ %610, %611 ]
  br i1 %42, label %634, label %625

625:                                              ; preds = %620
  %626 = icmp eq i32 %34, 5
  %627 = zext i1 %626 to i32
  %628 = icmp ugt i32 %13, %48
  %629 = zext i1 %628 to i32
  %630 = add nuw nsw i32 %629, %50
  %631 = add nuw nsw i32 %630, %627
  %632 = icmp eq i32 %631, 3
  br i1 %632, label %633, label %634

633:                                              ; preds = %625
  br label %634

634:                                              ; preds = %633, %625, %620
  %635 = phi i32 [ %621, %620 ], [ %6, %633 ], [ %621, %625 ]
  %636 = phi i32 [ %622, %620 ], [ %31, %633 ], [ %622, %625 ]
  %637 = phi i32 [ %623, %620 ], [ 1, %633 ], [ %623, %625 ]
  %638 = phi i32 [ %624, %620 ], [ 4, %633 ], [ %624, %625 ]
  br i1 %44, label %51, label %639

639:                                              ; preds = %634
  %640 = icmp eq i32 %34, 6
  %641 = zext i1 %640 to i32
  %642 = icmp ugt i32 %15, %48
  %643 = zext i1 %642 to i32
  %644 = add nuw nsw i32 %643, %50
  %645 = add nuw nsw i32 %644, %641
  %646 = icmp eq i32 %645, 3
  br i1 %646, label %647, label %51

647:                                              ; preds = %639
  br label %51

648:                                              ; preds = %51
  %649 = add nuw nsw i32 %31, 2
  %650 = icmp ult i32 %19, %31
  %651 = zext i1 %650 to i32
  br i1 %36, label %661, label %652

652:                                              ; preds = %648
  %653 = icmp eq i32 %34, 3
  %654 = zext i1 %653 to i32
  %655 = icmp uge i32 %6, %649
  %656 = zext i1 %655 to i32
  %657 = add nuw nsw i32 %656, %651
  %658 = add nuw nsw i32 %657, %654
  %659 = icmp eq i32 %658, 3
  br i1 %659, label %660, label %661

660:                                              ; preds = %652
  br label %661

661:                                              ; preds = %648, %652, %660
  %662 = phi i32 [ %52, %648 ], [ %6, %660 ], [ %52, %652 ]
  %663 = phi i32 [ %53, %648 ], [ %31, %660 ], [ %53, %652 ]
  %664 = phi i32 [ %54, %648 ], [ 2, %660 ], [ %54, %652 ]
  %665 = phi i32 [ %55, %648 ], [ 1, %660 ], [ %55, %652 ]
  br i1 %40, label %675, label %666

666:                                              ; preds = %661
  %667 = icmp eq i32 %34, 5
  %668 = zext i1 %667 to i32
  %669 = icmp ugt i32 %11, %649
  %670 = zext i1 %669 to i32
  %671 = add nuw nsw i32 %670, %651
  %672 = add nuw nsw i32 %671, %668
  %673 = icmp eq i32 %672, 3
  br i1 %673, label %674, label %675

674:                                              ; preds = %666
  br label %675

675:                                              ; preds = %674, %666, %661
  %676 = phi i32 [ %662, %661 ], [ %6, %674 ], [ %662, %666 ]
  %677 = phi i32 [ %663, %661 ], [ %31, %674 ], [ %663, %666 ]
  %678 = phi i32 [ %664, %661 ], [ 2, %674 ], [ %664, %666 ]
  %679 = phi i32 [ %665, %661 ], [ 3, %674 ], [ %665, %666 ]
  br i1 %42, label %689, label %680

680:                                              ; preds = %675
  %681 = icmp eq i32 %34, 6
  %682 = zext i1 %681 to i32
  %683 = icmp ugt i32 %13, %649
  %684 = zext i1 %683 to i32
  %685 = add nuw nsw i32 %684, %651
  %686 = add nuw nsw i32 %685, %682
  %687 = icmp eq i32 %686, 3
  br i1 %687, label %688, label %689

688:                                              ; preds = %680
  br label %689

689:                                              ; preds = %688, %680, %675
  %690 = phi i32 [ %676, %675 ], [ %6, %688 ], [ %676, %680 ]
  %691 = phi i32 [ %677, %675 ], [ %31, %688 ], [ %677, %680 ]
  %692 = phi i32 [ %678, %675 ], [ 2, %688 ], [ %678, %680 ]
  %693 = phi i32 [ %679, %675 ], [ 4, %688 ], [ %679, %680 ]
  br i1 %44, label %703, label %694

694:                                              ; preds = %689
  %695 = icmp eq i32 %34, 7
  %696 = zext i1 %695 to i32
  %697 = icmp ugt i32 %15, %649
  %698 = zext i1 %697 to i32
  %699 = add nuw nsw i32 %698, %651
  %700 = add nuw nsw i32 %699, %696
  %701 = icmp eq i32 %700, 3
  br i1 %701, label %702, label %703

702:                                              ; preds = %694
  br label %703

703:                                              ; preds = %702, %694, %689, %51
  %704 = phi i32 [ %52, %51 ], [ %690, %689 ], [ %6, %702 ], [ %690, %694 ]
  %705 = phi i32 [ %53, %51 ], [ %691, %689 ], [ %31, %702 ], [ %691, %694 ]
  %706 = phi i32 [ %54, %51 ], [ %692, %689 ], [ 2, %702 ], [ %692, %694 ]
  %707 = phi i32 [ %55, %51 ], [ %693, %689 ], [ 5, %702 ], [ %693, %694 ]
  %708 = icmp eq i32 %31, 3
  %709 = select i1 %20, i1 true, i1 %708
  br i1 %709, label %765, label %710

710:                                              ; preds = %703
  %711 = add nuw nsw i32 %31, 3
  %712 = icmp ult i32 %21, %31
  %713 = zext i1 %712 to i32
  br i1 %36, label %723, label %714

714:                                              ; preds = %710
  %715 = icmp eq i32 %34, 4
  %716 = zext i1 %715 to i32
  %717 = icmp uge i32 %6, %711
  %718 = zext i1 %717 to i32
  %719 = add nuw nsw i32 %718, %713
  %720 = add nuw nsw i32 %719, %716
  %721 = icmp eq i32 %720, 3
  br i1 %721, label %722, label %723

722:                                              ; preds = %714
  br label %723

723:                                              ; preds = %722, %714, %710
  %724 = phi i32 [ %704, %710 ], [ %6, %722 ], [ %704, %714 ]
  %725 = phi i32 [ %705, %710 ], [ %31, %722 ], [ %705, %714 ]
  %726 = phi i32 [ %706, %710 ], [ 3, %722 ], [ %706, %714 ]
  %727 = phi i32 [ %707, %710 ], [ 1, %722 ], [ %707, %714 ]
  br i1 %38, label %737, label %728

728:                                              ; preds = %723
  %729 = icmp eq i32 %34, 5
  %730 = zext i1 %729 to i32
  %731 = icmp ugt i32 %9, %711
  %732 = zext i1 %731 to i32
  %733 = add nuw nsw i32 %732, %713
  %734 = add nuw nsw i32 %733, %730
  %735 = icmp eq i32 %734, 3
  br i1 %735, label %736, label %737

736:                                              ; preds = %728
  br label %737

737:                                              ; preds = %723, %728, %736
  %738 = phi i32 [ %724, %723 ], [ %6, %736 ], [ %724, %728 ]
  %739 = phi i32 [ %725, %723 ], [ %31, %736 ], [ %725, %728 ]
  %740 = phi i32 [ %726, %723 ], [ 3, %736 ], [ %726, %728 ]
  %741 = phi i32 [ %727, %723 ], [ 2, %736 ], [ %727, %728 ]
  br i1 %42, label %751, label %742

742:                                              ; preds = %737
  %743 = icmp eq i32 %34, 7
  %744 = zext i1 %743 to i32
  %745 = icmp ugt i32 %13, %711
  %746 = zext i1 %745 to i32
  %747 = add nuw nsw i32 %746, %713
  %748 = add nuw nsw i32 %747, %744
  %749 = icmp eq i32 %748, 3
  br i1 %749, label %750, label %751

750:                                              ; preds = %742
  br label %751

751:                                              ; preds = %750, %742, %737
  %752 = phi i32 [ %738, %737 ], [ %6, %750 ], [ %738, %742 ]
  %753 = phi i32 [ %739, %737 ], [ %31, %750 ], [ %739, %742 ]
  %754 = phi i32 [ %740, %737 ], [ 3, %750 ], [ %740, %742 ]
  %755 = phi i32 [ %741, %737 ], [ 4, %750 ], [ %741, %742 ]
  br i1 %44, label %765, label %756

756:                                              ; preds = %751
  %757 = icmp eq i32 %34, 8
  %758 = zext i1 %757 to i32
  %759 = icmp ugt i32 %15, %711
  %760 = zext i1 %759 to i32
  %761 = add nuw nsw i32 %760, %713
  %762 = add nuw nsw i32 %761, %758
  %763 = icmp eq i32 %762, 3
  br i1 %763, label %764, label %765

764:                                              ; preds = %756
  br label %765

765:                                              ; preds = %764, %756, %751, %703
  %766 = phi i32 [ %704, %703 ], [ %752, %751 ], [ %6, %764 ], [ %752, %756 ]
  %767 = phi i32 [ %705, %703 ], [ %753, %751 ], [ %31, %764 ], [ %753, %756 ]
  %768 = phi i32 [ %706, %703 ], [ %754, %751 ], [ 3, %764 ], [ %754, %756 ]
  %769 = phi i32 [ %707, %703 ], [ %755, %751 ], [ 5, %764 ], [ %755, %756 ]
  %770 = icmp eq i32 %31, 4
  %771 = select i1 %22, i1 true, i1 %770
  br i1 %771, label %827, label %772

772:                                              ; preds = %765
  %773 = add nuw nsw i32 %31, 4
  %774 = icmp ult i32 %23, %31
  %775 = zext i1 %774 to i32
  br i1 %36, label %785, label %776

776:                                              ; preds = %772
  %777 = icmp eq i32 %34, 5
  %778 = zext i1 %777 to i32
  %779 = icmp uge i32 %6, %773
  %780 = zext i1 %779 to i32
  %781 = add nuw nsw i32 %780, %775
  %782 = add nuw nsw i32 %781, %778
  %783 = icmp eq i32 %782, 3
  br i1 %783, label %784, label %785

784:                                              ; preds = %776
  br label %785

785:                                              ; preds = %784, %776, %772
  %786 = phi i32 [ %766, %772 ], [ %6, %784 ], [ %766, %776 ]
  %787 = phi i32 [ %767, %772 ], [ %31, %784 ], [ %767, %776 ]
  %788 = phi i32 [ %768, %772 ], [ 4, %784 ], [ %768, %776 ]
  %789 = phi i32 [ %769, %772 ], [ 1, %784 ], [ %769, %776 ]
  br i1 %38, label %799, label %790

790:                                              ; preds = %785
  %791 = icmp eq i32 %34, 6
  %792 = zext i1 %791 to i32
  %793 = icmp ugt i32 %9, %773
  %794 = zext i1 %793 to i32
  %795 = add nuw nsw i32 %794, %775
  %796 = add nuw nsw i32 %795, %792
  %797 = icmp eq i32 %796, 3
  br i1 %797, label %798, label %799

798:                                              ; preds = %790
  br label %799

799:                                              ; preds = %798, %790, %785
  %800 = phi i32 [ %786, %785 ], [ %6, %798 ], [ %786, %790 ]
  %801 = phi i32 [ %787, %785 ], [ %31, %798 ], [ %787, %790 ]
  %802 = phi i32 [ %788, %785 ], [ 4, %798 ], [ %788, %790 ]
  %803 = phi i32 [ %789, %785 ], [ 2, %798 ], [ %789, %790 ]
  br i1 %40, label %813, label %804

804:                                              ; preds = %799
  %805 = icmp eq i32 %34, 7
  %806 = zext i1 %805 to i32
  %807 = icmp ugt i32 %11, %773
  %808 = zext i1 %807 to i32
  %809 = add nuw nsw i32 %808, %775
  %810 = add nuw nsw i32 %809, %806
  %811 = icmp eq i32 %810, 3
  br i1 %811, label %812, label %813

812:                                              ; preds = %804
  br label %813

813:                                              ; preds = %799, %804, %812
  %814 = phi i32 [ %800, %799 ], [ %6, %812 ], [ %800, %804 ]
  %815 = phi i32 [ %801, %799 ], [ %31, %812 ], [ %801, %804 ]
  %816 = phi i32 [ %802, %799 ], [ 4, %812 ], [ %802, %804 ]
  %817 = phi i32 [ %803, %799 ], [ 3, %812 ], [ %803, %804 ]
  br i1 %44, label %827, label %818

818:                                              ; preds = %813
  %819 = icmp eq i32 %34, 9
  %820 = zext i1 %819 to i32
  %821 = icmp ugt i32 %15, %773
  %822 = zext i1 %821 to i32
  %823 = add nuw nsw i32 %822, %775
  %824 = add nuw nsw i32 %823, %820
  %825 = icmp eq i32 %824, 3
  br i1 %825, label %826, label %827

826:                                              ; preds = %818
  br label %827

827:                                              ; preds = %826, %818, %813, %765
  %828 = phi i32 [ %766, %765 ], [ %814, %813 ], [ %6, %826 ], [ %814, %818 ]
  %829 = phi i32 [ %767, %765 ], [ %815, %813 ], [ %31, %826 ], [ %815, %818 ]
  %830 = phi i32 [ %768, %765 ], [ %816, %813 ], [ 4, %826 ], [ %816, %818 ]
  %831 = phi i32 [ %769, %765 ], [ %817, %813 ], [ 5, %826 ], [ %817, %818 ]
  %832 = icmp eq i32 %31, 5
  %833 = select i1 %24, i1 true, i1 %832
  br i1 %833, label %58, label %834

834:                                              ; preds = %827
  %835 = add nuw nsw i32 %31, 5
  %836 = icmp ult i32 %25, %31
  %837 = zext i1 %836 to i32
  br i1 %36, label %847, label %838

838:                                              ; preds = %834
  %839 = icmp eq i32 %34, 6
  %840 = zext i1 %839 to i32
  %841 = icmp uge i32 %6, %835
  %842 = zext i1 %841 to i32
  %843 = add nuw nsw i32 %842, %837
  %844 = add nuw nsw i32 %843, %840
  %845 = icmp eq i32 %844, 3
  br i1 %845, label %846, label %847

846:                                              ; preds = %838
  br label %847

847:                                              ; preds = %846, %838, %834
  %848 = phi i32 [ %828, %834 ], [ %6, %846 ], [ %828, %838 ]
  %849 = phi i32 [ %829, %834 ], [ %31, %846 ], [ %829, %838 ]
  %850 = phi i32 [ %830, %834 ], [ 5, %846 ], [ %830, %838 ]
  %851 = phi i32 [ %831, %834 ], [ 1, %846 ], [ %831, %838 ]
  br i1 %38, label %861, label %852

852:                                              ; preds = %847
  %853 = icmp eq i32 %34, 7
  %854 = zext i1 %853 to i32
  %855 = icmp ugt i32 %9, %835
  %856 = zext i1 %855 to i32
  %857 = add nuw nsw i32 %856, %837
  %858 = add nuw nsw i32 %857, %854
  %859 = icmp eq i32 %858, 3
  br i1 %859, label %860, label %861

860:                                              ; preds = %852
  br label %861

861:                                              ; preds = %860, %852, %847
  %862 = phi i32 [ %848, %847 ], [ %6, %860 ], [ %848, %852 ]
  %863 = phi i32 [ %849, %847 ], [ %31, %860 ], [ %849, %852 ]
  %864 = phi i32 [ %850, %847 ], [ 5, %860 ], [ %850, %852 ]
  %865 = phi i32 [ %851, %847 ], [ 2, %860 ], [ %851, %852 ]
  br i1 %40, label %875, label %866

866:                                              ; preds = %861
  %867 = icmp eq i32 %34, 8
  %868 = zext i1 %867 to i32
  %869 = icmp ugt i32 %11, %835
  %870 = zext i1 %869 to i32
  %871 = add nuw nsw i32 %870, %837
  %872 = add nuw nsw i32 %871, %868
  %873 = icmp eq i32 %872, 3
  br i1 %873, label %874, label %875

874:                                              ; preds = %866
  br label %875

875:                                              ; preds = %874, %866, %861
  %876 = phi i32 [ %862, %861 ], [ %6, %874 ], [ %862, %866 ]
  %877 = phi i32 [ %863, %861 ], [ %31, %874 ], [ %863, %866 ]
  %878 = phi i32 [ %864, %861 ], [ 5, %874 ], [ %864, %866 ]
  %879 = phi i32 [ %865, %861 ], [ 3, %874 ], [ %865, %866 ]
  br i1 %42, label %58, label %880

880:                                              ; preds = %875
  %881 = icmp eq i32 %34, 9
  %882 = zext i1 %881 to i32
  %883 = icmp ugt i32 %13, %835
  %884 = zext i1 %883 to i32
  %885 = add nuw nsw i32 %884, %837
  %886 = add nuw nsw i32 %885, %882
  %887 = icmp eq i32 %886, 3
  br i1 %887, label %888, label %58

888:                                              ; preds = %880
  br label %58
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #4

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_530.cpp() #5 section ".text.startup" {
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
!7 = distinct !{!7, !6}
!8 = !{!9, !9, i64 0}
!9 = !{!"vtable pointer", !10, i64 0}
!10 = !{!"Simple C++ TBAA"}
!11 = !{!12, !13, i64 240}
!12 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !13, i64 216, !14, i64 224, !15, i64 225, !13, i64 232, !13, i64 240, !13, i64 248, !13, i64 256}
!13 = !{!"any pointer", !14, i64 0}
!14 = !{!"omnipotent char", !10, i64 0}
!15 = !{!"bool", !14, i64 0}
!16 = !{!17, !14, i64 56}
!17 = !{!"_ZTSSt5ctypeIcE", !13, i64 16, !15, i64 24, !13, i64 32, !13, i64 40, !13, i64 48, !14, i64 56, !14, i64 57, !14, i64 313, !14, i64 569}
!18 = !{!14, !14, i64 0}
