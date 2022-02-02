; ModuleID = 'source-C-CXX/77/1764.cpp'
source_filename = "source-C-CXX/77/1764.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1764.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  br label %1

1:                                                ; preds = %0, %73
  %2 = phi i32 [ 10, %0 ], [ %74, %73 ]
  %3 = phi i32 [ 0, %0 ], [ %71, %73 ]
  %4 = phi i32 [ undef, %0 ], [ %70, %73 ]
  %5 = phi i32 [ undef, %0 ], [ %69, %73 ]
  %6 = phi i32 [ undef, %0 ], [ %68, %73 ]
  %7 = icmp ne i32 %2, 10
  %8 = add nuw nsw i32 %2, 10
  %9 = icmp ne i32 %2, 20
  %10 = add nuw nsw i32 %2, 20
  %11 = icmp ne i32 %2, 30
  %12 = add nuw nsw i32 %2, 30
  %13 = icmp ne i32 %2, 40
  %14 = add nuw nsw i32 %2, 40
  %15 = icmp ne i32 %2, 50
  %16 = add nuw nsw i32 %2, 50
  %17 = icmp ne i32 %2, 20
  %18 = add nuw nsw i32 %2, 20
  %19 = icmp ne i32 %2, 30
  %20 = add nuw nsw i32 %2, 30
  %21 = icmp ne i32 %2, 40
  %22 = add nuw nsw i32 %2, 40
  %23 = icmp ne i32 %2, 50
  %24 = add nuw nsw i32 %2, 50
  %25 = icmp ne i32 %2, 30
  %26 = add nuw nsw i32 %2, 30
  %27 = icmp ne i32 %2, 20
  %28 = add nuw nsw i32 %2, 20
  %29 = icmp ne i32 %2, 40
  %30 = add nuw nsw i32 %2, 40
  %31 = icmp ne i32 %2, 50
  %32 = add nuw nsw i32 %2, 50
  br label %33

33:                                               ; preds = %1, %66
  %34 = phi i32 [ 10, %1 ], [ %67, %66 ]
  %35 = phi i32 [ %3, %1 ], [ %71, %66 ]
  %36 = phi i32 [ %4, %1 ], [ %70, %66 ]
  %37 = phi i32 [ %5, %1 ], [ %69, %66 ]
  %38 = phi i32 [ %6, %1 ], [ %68, %66 ]
  %39 = icmp eq i32 %2, %34
  %40 = add nuw nsw i32 %34, %2
  br i1 %39, label %47, label %41

41:                                               ; preds = %33
  %42 = icmp ne i32 %34, 10
  %43 = add nuw nsw i32 %34, 10
  %44 = and i1 %42, %7
  %45 = icmp ult i32 %8, %34
  %46 = select i1 %44, i1 %45, i1 false
  br i1 %46, label %49, label %56

47:                                               ; preds = %33
  %48 = add nuw nsw i32 %34, 10
  br label %66

49:                                               ; preds = %41
  %50 = icmp ne i32 %34, 20
  %51 = select i1 %9, i1 %50, i1 false
  %52 = icmp eq i32 %40, 30
  %53 = select i1 %51, i1 %52, i1 false
  %54 = icmp ugt i32 %10, %43
  %55 = select i1 %53, i1 %54, i1 false
  br i1 %55, label %639, label %640

56:                                               ; preds = %664, %675, %41
  %57 = phi i32 [ %38, %41 ], [ %665, %664 ], [ 50, %675 ]
  %58 = phi i32 [ %37, %41 ], [ %666, %664 ], [ 10, %675 ]
  %59 = phi i32 [ %36, %41 ], [ %667, %664 ], [ %34, %675 ]
  %60 = phi i32 [ %35, %41 ], [ %668, %664 ], [ %2, %675 ]
  %61 = icmp ne i32 %34, 20
  %62 = add nuw nsw i32 %34, 20
  %63 = and i1 %61, %17
  %64 = icmp ult i32 %18, %34
  %65 = select i1 %63, i1 %64, i1 false
  br i1 %65, label %676, label %708

66:                                               ; preds = %708, %738, %749, %47
  %67 = phi i32 [ %48, %47 ], [ %43, %749 ], [ %43, %738 ], [ %43, %708 ]
  %68 = phi i32 [ %38, %47 ], [ 50, %749 ], [ %739, %738 ], [ %709, %708 ]
  %69 = phi i32 [ %37, %47 ], [ 30, %749 ], [ %740, %738 ], [ %710, %708 ]
  %70 = phi i32 [ %36, %47 ], [ %34, %749 ], [ %741, %738 ], [ %711, %708 ]
  %71 = phi i32 [ %35, %47 ], [ %2, %749 ], [ %742, %738 ], [ %712, %708 ]
  %72 = icmp ult i32 %34, 41
  br i1 %72, label %33, label %73, !llvm.loop !5

73:                                               ; preds = %66
  %74 = add nuw nsw i32 %2, 10
  %75 = icmp ult i32 %2, 41
  br i1 %75, label %1, label %76, !llvm.loop !7

76:                                               ; preds = %73
  %77 = icmp slt i32 %71, %70
  %78 = select i1 %77, i32 %70, i32 %71
  %79 = select i1 %77, i32 %71, i32 %70
  %80 = icmp slt i32 %79, %69
  %81 = select i1 %80, i32 %69, i32 %79
  %82 = select i1 %80, i32 %79, i32 %69
  %83 = icmp slt i32 %82, %68
  %84 = select i1 %83, i32 %82, i32 %68
  %85 = select i1 %83, i32 %68, i32 %82
  %86 = icmp slt i32 %78, %81
  %87 = select i1 %86, i32 %81, i32 %78
  %88 = select i1 %86, i32 %78, i32 %81
  %89 = icmp slt i32 %88, %85
  %90 = select i1 %89, i32 %88, i32 %85
  %91 = select i1 %89, i32 %85, i32 %88
  %92 = icmp slt i32 %87, %91
  %93 = select i1 %92, i32 %87, i32 %91
  %94 = select i1 %92, i32 %91, i32 %87
  %95 = icmp eq i32 %94, %71
  br i1 %95, label %96, label %128

96:                                               ; preds = %76
  %97 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i64 2)
  %98 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %71)
  %99 = bitcast %"class.std::basic_ostream"* %98 to i8**
  %100 = load i8*, i8** %99, align 8, !tbaa !8
  %101 = getelementptr i8, i8* %100, i64 -24
  %102 = bitcast i8* %101 to i64*
  %103 = load i64, i64* %102, align 8
  %104 = bitcast %"class.std::basic_ostream"* %98 to i8*
  %105 = add nsw i64 %103, 240
  %106 = getelementptr inbounds i8, i8* %104, i64 %105
  %107 = bitcast i8* %106 to %"class.std::ctype"**
  %108 = load %"class.std::ctype"*, %"class.std::ctype"** %107, align 8, !tbaa !11
  %109 = icmp eq %"class.std::ctype"* %108, null
  br i1 %109, label %110, label %111

110:                                              ; preds = %96
  tail call void @_ZSt16__throw_bad_castv() #6
  unreachable

111:                                              ; preds = %96
  %112 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %108, i64 0, i32 8
  %113 = load i8, i8* %112, align 8, !tbaa !16
  %114 = icmp eq i8 %113, 0
  br i1 %114, label %118, label %115

115:                                              ; preds = %111
  %116 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %108, i64 0, i32 9, i64 10
  %117 = load i8, i8* %116, align 1, !tbaa !18
  br label %124

118:                                              ; preds = %111
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %108)
  %119 = bitcast %"class.std::ctype"* %108 to i8 (%"class.std::ctype"*, i8)***
  %120 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %119, align 8, !tbaa !8
  %121 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %120, i64 6
  %122 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %121, align 8
  %123 = tail call signext i8 %122(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %108, i8 signext 10)
  br label %124

124:                                              ; preds = %115, %118
  %125 = phi i8 [ %117, %115 ], [ %123, %118 ]
  %126 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %98, i8 signext %125)
  %127 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %126)
  br label %128

128:                                              ; preds = %124, %76
  %129 = icmp eq i32 %94, %70
  br i1 %129, label %130, label %162

130:                                              ; preds = %128
  %131 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i64 2)
  %132 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %70)
  %133 = bitcast %"class.std::basic_ostream"* %132 to i8**
  %134 = load i8*, i8** %133, align 8, !tbaa !8
  %135 = getelementptr i8, i8* %134, i64 -24
  %136 = bitcast i8* %135 to i64*
  %137 = load i64, i64* %136, align 8
  %138 = bitcast %"class.std::basic_ostream"* %132 to i8*
  %139 = add nsw i64 %137, 240
  %140 = getelementptr inbounds i8, i8* %138, i64 %139
  %141 = bitcast i8* %140 to %"class.std::ctype"**
  %142 = load %"class.std::ctype"*, %"class.std::ctype"** %141, align 8, !tbaa !11
  %143 = icmp eq %"class.std::ctype"* %142, null
  br i1 %143, label %144, label %145

144:                                              ; preds = %130
  tail call void @_ZSt16__throw_bad_castv() #6
  unreachable

145:                                              ; preds = %130
  %146 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %142, i64 0, i32 8
  %147 = load i8, i8* %146, align 8, !tbaa !16
  %148 = icmp eq i8 %147, 0
  br i1 %148, label %152, label %149

149:                                              ; preds = %145
  %150 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %142, i64 0, i32 9, i64 10
  %151 = load i8, i8* %150, align 1, !tbaa !18
  br label %158

152:                                              ; preds = %145
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %142)
  %153 = bitcast %"class.std::ctype"* %142 to i8 (%"class.std::ctype"*, i8)***
  %154 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %153, align 8, !tbaa !8
  %155 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %154, i64 6
  %156 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %155, align 8
  %157 = tail call signext i8 %156(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %142, i8 signext 10)
  br label %158

158:                                              ; preds = %149, %152
  %159 = phi i8 [ %151, %149 ], [ %157, %152 ]
  %160 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %132, i8 signext %159)
  %161 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %160)
  br label %162

162:                                              ; preds = %158, %128
  %163 = icmp eq i32 %94, %69
  br i1 %163, label %164, label %196

164:                                              ; preds = %162
  %165 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i64 2)
  %166 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %69)
  %167 = bitcast %"class.std::basic_ostream"* %166 to i8**
  %168 = load i8*, i8** %167, align 8, !tbaa !8
  %169 = getelementptr i8, i8* %168, i64 -24
  %170 = bitcast i8* %169 to i64*
  %171 = load i64, i64* %170, align 8
  %172 = bitcast %"class.std::basic_ostream"* %166 to i8*
  %173 = add nsw i64 %171, 240
  %174 = getelementptr inbounds i8, i8* %172, i64 %173
  %175 = bitcast i8* %174 to %"class.std::ctype"**
  %176 = load %"class.std::ctype"*, %"class.std::ctype"** %175, align 8, !tbaa !11
  %177 = icmp eq %"class.std::ctype"* %176, null
  br i1 %177, label %178, label %179

178:                                              ; preds = %164
  tail call void @_ZSt16__throw_bad_castv() #6
  unreachable

179:                                              ; preds = %164
  %180 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %176, i64 0, i32 8
  %181 = load i8, i8* %180, align 8, !tbaa !16
  %182 = icmp eq i8 %181, 0
  br i1 %182, label %186, label %183

183:                                              ; preds = %179
  %184 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %176, i64 0, i32 9, i64 10
  %185 = load i8, i8* %184, align 1, !tbaa !18
  br label %192

186:                                              ; preds = %179
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %176)
  %187 = bitcast %"class.std::ctype"* %176 to i8 (%"class.std::ctype"*, i8)***
  %188 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %187, align 8, !tbaa !8
  %189 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %188, i64 6
  %190 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %189, align 8
  %191 = tail call signext i8 %190(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %176, i8 signext 10)
  br label %192

192:                                              ; preds = %183, %186
  %193 = phi i8 [ %185, %183 ], [ %191, %186 ]
  %194 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %166, i8 signext %193)
  %195 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %194)
  br label %196

196:                                              ; preds = %192, %162
  %197 = icmp eq i32 %94, %68
  br i1 %197, label %198, label %230

198:                                              ; preds = %196
  %199 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), i64 2)
  %200 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %68)
  %201 = bitcast %"class.std::basic_ostream"* %200 to i8**
  %202 = load i8*, i8** %201, align 8, !tbaa !8
  %203 = getelementptr i8, i8* %202, i64 -24
  %204 = bitcast i8* %203 to i64*
  %205 = load i64, i64* %204, align 8
  %206 = bitcast %"class.std::basic_ostream"* %200 to i8*
  %207 = add nsw i64 %205, 240
  %208 = getelementptr inbounds i8, i8* %206, i64 %207
  %209 = bitcast i8* %208 to %"class.std::ctype"**
  %210 = load %"class.std::ctype"*, %"class.std::ctype"** %209, align 8, !tbaa !11
  %211 = icmp eq %"class.std::ctype"* %210, null
  br i1 %211, label %212, label %213

212:                                              ; preds = %198
  tail call void @_ZSt16__throw_bad_castv() #6
  unreachable

213:                                              ; preds = %198
  %214 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %210, i64 0, i32 8
  %215 = load i8, i8* %214, align 8, !tbaa !16
  %216 = icmp eq i8 %215, 0
  br i1 %216, label %220, label %217

217:                                              ; preds = %213
  %218 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %210, i64 0, i32 9, i64 10
  %219 = load i8, i8* %218, align 1, !tbaa !18
  br label %226

220:                                              ; preds = %213
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %210)
  %221 = bitcast %"class.std::ctype"* %210 to i8 (%"class.std::ctype"*, i8)***
  %222 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %221, align 8, !tbaa !8
  %223 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %222, i64 6
  %224 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %223, align 8
  %225 = tail call signext i8 %224(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %210, i8 signext 10)
  br label %226

226:                                              ; preds = %217, %220
  %227 = phi i8 [ %219, %217 ], [ %225, %220 ]
  %228 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %200, i8 signext %227)
  %229 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %228)
  br label %230

230:                                              ; preds = %226, %196
  %231 = icmp eq i32 %93, %71
  br i1 %231, label %232, label %264

232:                                              ; preds = %230
  %233 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i64 2)
  %234 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %71)
  %235 = bitcast %"class.std::basic_ostream"* %234 to i8**
  %236 = load i8*, i8** %235, align 8, !tbaa !8
  %237 = getelementptr i8, i8* %236, i64 -24
  %238 = bitcast i8* %237 to i64*
  %239 = load i64, i64* %238, align 8
  %240 = bitcast %"class.std::basic_ostream"* %234 to i8*
  %241 = add nsw i64 %239, 240
  %242 = getelementptr inbounds i8, i8* %240, i64 %241
  %243 = bitcast i8* %242 to %"class.std::ctype"**
  %244 = load %"class.std::ctype"*, %"class.std::ctype"** %243, align 8, !tbaa !11
  %245 = icmp eq %"class.std::ctype"* %244, null
  br i1 %245, label %246, label %247

246:                                              ; preds = %232
  tail call void @_ZSt16__throw_bad_castv() #6
  unreachable

247:                                              ; preds = %232
  %248 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %244, i64 0, i32 8
  %249 = load i8, i8* %248, align 8, !tbaa !16
  %250 = icmp eq i8 %249, 0
  br i1 %250, label %254, label %251

251:                                              ; preds = %247
  %252 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %244, i64 0, i32 9, i64 10
  %253 = load i8, i8* %252, align 1, !tbaa !18
  br label %260

254:                                              ; preds = %247
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %244)
  %255 = bitcast %"class.std::ctype"* %244 to i8 (%"class.std::ctype"*, i8)***
  %256 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %255, align 8, !tbaa !8
  %257 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %256, i64 6
  %258 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %257, align 8
  %259 = tail call signext i8 %258(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %244, i8 signext 10)
  br label %260

260:                                              ; preds = %251, %254
  %261 = phi i8 [ %253, %251 ], [ %259, %254 ]
  %262 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %234, i8 signext %261)
  %263 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %262)
  br label %264

264:                                              ; preds = %260, %230
  %265 = icmp eq i32 %93, %70
  br i1 %265, label %266, label %298

266:                                              ; preds = %264
  %267 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i64 2)
  %268 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %70)
  %269 = bitcast %"class.std::basic_ostream"* %268 to i8**
  %270 = load i8*, i8** %269, align 8, !tbaa !8
  %271 = getelementptr i8, i8* %270, i64 -24
  %272 = bitcast i8* %271 to i64*
  %273 = load i64, i64* %272, align 8
  %274 = bitcast %"class.std::basic_ostream"* %268 to i8*
  %275 = add nsw i64 %273, 240
  %276 = getelementptr inbounds i8, i8* %274, i64 %275
  %277 = bitcast i8* %276 to %"class.std::ctype"**
  %278 = load %"class.std::ctype"*, %"class.std::ctype"** %277, align 8, !tbaa !11
  %279 = icmp eq %"class.std::ctype"* %278, null
  br i1 %279, label %280, label %281

280:                                              ; preds = %266
  tail call void @_ZSt16__throw_bad_castv() #6
  unreachable

281:                                              ; preds = %266
  %282 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %278, i64 0, i32 8
  %283 = load i8, i8* %282, align 8, !tbaa !16
  %284 = icmp eq i8 %283, 0
  br i1 %284, label %288, label %285

285:                                              ; preds = %281
  %286 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %278, i64 0, i32 9, i64 10
  %287 = load i8, i8* %286, align 1, !tbaa !18
  br label %294

288:                                              ; preds = %281
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %278)
  %289 = bitcast %"class.std::ctype"* %278 to i8 (%"class.std::ctype"*, i8)***
  %290 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %289, align 8, !tbaa !8
  %291 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %290, i64 6
  %292 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %291, align 8
  %293 = tail call signext i8 %292(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %278, i8 signext 10)
  br label %294

294:                                              ; preds = %285, %288
  %295 = phi i8 [ %287, %285 ], [ %293, %288 ]
  %296 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %268, i8 signext %295)
  %297 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %296)
  br label %298

298:                                              ; preds = %294, %264
  %299 = icmp eq i32 %93, %69
  br i1 %299, label %300, label %332

300:                                              ; preds = %298
  %301 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i64 2)
  %302 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %69)
  %303 = bitcast %"class.std::basic_ostream"* %302 to i8**
  %304 = load i8*, i8** %303, align 8, !tbaa !8
  %305 = getelementptr i8, i8* %304, i64 -24
  %306 = bitcast i8* %305 to i64*
  %307 = load i64, i64* %306, align 8
  %308 = bitcast %"class.std::basic_ostream"* %302 to i8*
  %309 = add nsw i64 %307, 240
  %310 = getelementptr inbounds i8, i8* %308, i64 %309
  %311 = bitcast i8* %310 to %"class.std::ctype"**
  %312 = load %"class.std::ctype"*, %"class.std::ctype"** %311, align 8, !tbaa !11
  %313 = icmp eq %"class.std::ctype"* %312, null
  br i1 %313, label %314, label %315

314:                                              ; preds = %300
  tail call void @_ZSt16__throw_bad_castv() #6
  unreachable

315:                                              ; preds = %300
  %316 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %312, i64 0, i32 8
  %317 = load i8, i8* %316, align 8, !tbaa !16
  %318 = icmp eq i8 %317, 0
  br i1 %318, label %322, label %319

319:                                              ; preds = %315
  %320 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %312, i64 0, i32 9, i64 10
  %321 = load i8, i8* %320, align 1, !tbaa !18
  br label %328

322:                                              ; preds = %315
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %312)
  %323 = bitcast %"class.std::ctype"* %312 to i8 (%"class.std::ctype"*, i8)***
  %324 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %323, align 8, !tbaa !8
  %325 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %324, i64 6
  %326 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %325, align 8
  %327 = tail call signext i8 %326(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %312, i8 signext 10)
  br label %328

328:                                              ; preds = %319, %322
  %329 = phi i8 [ %321, %319 ], [ %327, %322 ]
  %330 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %302, i8 signext %329)
  %331 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %330)
  br label %332

332:                                              ; preds = %328, %298
  %333 = icmp eq i32 %93, %68
  br i1 %333, label %334, label %366

334:                                              ; preds = %332
  %335 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), i64 2)
  %336 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %68)
  %337 = bitcast %"class.std::basic_ostream"* %336 to i8**
  %338 = load i8*, i8** %337, align 8, !tbaa !8
  %339 = getelementptr i8, i8* %338, i64 -24
  %340 = bitcast i8* %339 to i64*
  %341 = load i64, i64* %340, align 8
  %342 = bitcast %"class.std::basic_ostream"* %336 to i8*
  %343 = add nsw i64 %341, 240
  %344 = getelementptr inbounds i8, i8* %342, i64 %343
  %345 = bitcast i8* %344 to %"class.std::ctype"**
  %346 = load %"class.std::ctype"*, %"class.std::ctype"** %345, align 8, !tbaa !11
  %347 = icmp eq %"class.std::ctype"* %346, null
  br i1 %347, label %348, label %349

348:                                              ; preds = %334
  tail call void @_ZSt16__throw_bad_castv() #6
  unreachable

349:                                              ; preds = %334
  %350 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %346, i64 0, i32 8
  %351 = load i8, i8* %350, align 8, !tbaa !16
  %352 = icmp eq i8 %351, 0
  br i1 %352, label %356, label %353

353:                                              ; preds = %349
  %354 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %346, i64 0, i32 9, i64 10
  %355 = load i8, i8* %354, align 1, !tbaa !18
  br label %362

356:                                              ; preds = %349
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %346)
  %357 = bitcast %"class.std::ctype"* %346 to i8 (%"class.std::ctype"*, i8)***
  %358 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %357, align 8, !tbaa !8
  %359 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %358, i64 6
  %360 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %359, align 8
  %361 = tail call signext i8 %360(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %346, i8 signext 10)
  br label %362

362:                                              ; preds = %353, %356
  %363 = phi i8 [ %355, %353 ], [ %361, %356 ]
  %364 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %336, i8 signext %363)
  %365 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %364)
  br label %366

366:                                              ; preds = %362, %332
  %367 = icmp eq i32 %90, %71
  br i1 %367, label %368, label %400

368:                                              ; preds = %366
  %369 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i64 2)
  %370 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %71)
  %371 = bitcast %"class.std::basic_ostream"* %370 to i8**
  %372 = load i8*, i8** %371, align 8, !tbaa !8
  %373 = getelementptr i8, i8* %372, i64 -24
  %374 = bitcast i8* %373 to i64*
  %375 = load i64, i64* %374, align 8
  %376 = bitcast %"class.std::basic_ostream"* %370 to i8*
  %377 = add nsw i64 %375, 240
  %378 = getelementptr inbounds i8, i8* %376, i64 %377
  %379 = bitcast i8* %378 to %"class.std::ctype"**
  %380 = load %"class.std::ctype"*, %"class.std::ctype"** %379, align 8, !tbaa !11
  %381 = icmp eq %"class.std::ctype"* %380, null
  br i1 %381, label %382, label %383

382:                                              ; preds = %368
  tail call void @_ZSt16__throw_bad_castv() #6
  unreachable

383:                                              ; preds = %368
  %384 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %380, i64 0, i32 8
  %385 = load i8, i8* %384, align 8, !tbaa !16
  %386 = icmp eq i8 %385, 0
  br i1 %386, label %390, label %387

387:                                              ; preds = %383
  %388 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %380, i64 0, i32 9, i64 10
  %389 = load i8, i8* %388, align 1, !tbaa !18
  br label %396

390:                                              ; preds = %383
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %380)
  %391 = bitcast %"class.std::ctype"* %380 to i8 (%"class.std::ctype"*, i8)***
  %392 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %391, align 8, !tbaa !8
  %393 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %392, i64 6
  %394 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %393, align 8
  %395 = tail call signext i8 %394(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %380, i8 signext 10)
  br label %396

396:                                              ; preds = %387, %390
  %397 = phi i8 [ %389, %387 ], [ %395, %390 ]
  %398 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %370, i8 signext %397)
  %399 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %398)
  br label %400

400:                                              ; preds = %396, %366
  %401 = icmp eq i32 %90, %70
  br i1 %401, label %402, label %434

402:                                              ; preds = %400
  %403 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i64 2)
  %404 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %70)
  %405 = bitcast %"class.std::basic_ostream"* %404 to i8**
  %406 = load i8*, i8** %405, align 8, !tbaa !8
  %407 = getelementptr i8, i8* %406, i64 -24
  %408 = bitcast i8* %407 to i64*
  %409 = load i64, i64* %408, align 8
  %410 = bitcast %"class.std::basic_ostream"* %404 to i8*
  %411 = add nsw i64 %409, 240
  %412 = getelementptr inbounds i8, i8* %410, i64 %411
  %413 = bitcast i8* %412 to %"class.std::ctype"**
  %414 = load %"class.std::ctype"*, %"class.std::ctype"** %413, align 8, !tbaa !11
  %415 = icmp eq %"class.std::ctype"* %414, null
  br i1 %415, label %416, label %417

416:                                              ; preds = %402
  tail call void @_ZSt16__throw_bad_castv() #6
  unreachable

417:                                              ; preds = %402
  %418 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %414, i64 0, i32 8
  %419 = load i8, i8* %418, align 8, !tbaa !16
  %420 = icmp eq i8 %419, 0
  br i1 %420, label %424, label %421

421:                                              ; preds = %417
  %422 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %414, i64 0, i32 9, i64 10
  %423 = load i8, i8* %422, align 1, !tbaa !18
  br label %430

424:                                              ; preds = %417
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %414)
  %425 = bitcast %"class.std::ctype"* %414 to i8 (%"class.std::ctype"*, i8)***
  %426 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %425, align 8, !tbaa !8
  %427 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %426, i64 6
  %428 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %427, align 8
  %429 = tail call signext i8 %428(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %414, i8 signext 10)
  br label %430

430:                                              ; preds = %421, %424
  %431 = phi i8 [ %423, %421 ], [ %429, %424 ]
  %432 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %404, i8 signext %431)
  %433 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %432)
  br label %434

434:                                              ; preds = %430, %400
  %435 = icmp eq i32 %90, %69
  br i1 %435, label %436, label %468

436:                                              ; preds = %434
  %437 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i64 2)
  %438 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %69)
  %439 = bitcast %"class.std::basic_ostream"* %438 to i8**
  %440 = load i8*, i8** %439, align 8, !tbaa !8
  %441 = getelementptr i8, i8* %440, i64 -24
  %442 = bitcast i8* %441 to i64*
  %443 = load i64, i64* %442, align 8
  %444 = bitcast %"class.std::basic_ostream"* %438 to i8*
  %445 = add nsw i64 %443, 240
  %446 = getelementptr inbounds i8, i8* %444, i64 %445
  %447 = bitcast i8* %446 to %"class.std::ctype"**
  %448 = load %"class.std::ctype"*, %"class.std::ctype"** %447, align 8, !tbaa !11
  %449 = icmp eq %"class.std::ctype"* %448, null
  br i1 %449, label %450, label %451

450:                                              ; preds = %436
  tail call void @_ZSt16__throw_bad_castv() #6
  unreachable

451:                                              ; preds = %436
  %452 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %448, i64 0, i32 8
  %453 = load i8, i8* %452, align 8, !tbaa !16
  %454 = icmp eq i8 %453, 0
  br i1 %454, label %458, label %455

455:                                              ; preds = %451
  %456 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %448, i64 0, i32 9, i64 10
  %457 = load i8, i8* %456, align 1, !tbaa !18
  br label %464

458:                                              ; preds = %451
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %448)
  %459 = bitcast %"class.std::ctype"* %448 to i8 (%"class.std::ctype"*, i8)***
  %460 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %459, align 8, !tbaa !8
  %461 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %460, i64 6
  %462 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %461, align 8
  %463 = tail call signext i8 %462(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %448, i8 signext 10)
  br label %464

464:                                              ; preds = %455, %458
  %465 = phi i8 [ %457, %455 ], [ %463, %458 ]
  %466 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %438, i8 signext %465)
  %467 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %466)
  br label %468

468:                                              ; preds = %464, %434
  %469 = icmp eq i32 %90, %68
  br i1 %469, label %470, label %502

470:                                              ; preds = %468
  %471 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), i64 2)
  %472 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %68)
  %473 = bitcast %"class.std::basic_ostream"* %472 to i8**
  %474 = load i8*, i8** %473, align 8, !tbaa !8
  %475 = getelementptr i8, i8* %474, i64 -24
  %476 = bitcast i8* %475 to i64*
  %477 = load i64, i64* %476, align 8
  %478 = bitcast %"class.std::basic_ostream"* %472 to i8*
  %479 = add nsw i64 %477, 240
  %480 = getelementptr inbounds i8, i8* %478, i64 %479
  %481 = bitcast i8* %480 to %"class.std::ctype"**
  %482 = load %"class.std::ctype"*, %"class.std::ctype"** %481, align 8, !tbaa !11
  %483 = icmp eq %"class.std::ctype"* %482, null
  br i1 %483, label %484, label %485

484:                                              ; preds = %470
  tail call void @_ZSt16__throw_bad_castv() #6
  unreachable

485:                                              ; preds = %470
  %486 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %482, i64 0, i32 8
  %487 = load i8, i8* %486, align 8, !tbaa !16
  %488 = icmp eq i8 %487, 0
  br i1 %488, label %492, label %489

489:                                              ; preds = %485
  %490 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %482, i64 0, i32 9, i64 10
  %491 = load i8, i8* %490, align 1, !tbaa !18
  br label %498

492:                                              ; preds = %485
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %482)
  %493 = bitcast %"class.std::ctype"* %482 to i8 (%"class.std::ctype"*, i8)***
  %494 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %493, align 8, !tbaa !8
  %495 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %494, i64 6
  %496 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %495, align 8
  %497 = tail call signext i8 %496(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %482, i8 signext 10)
  br label %498

498:                                              ; preds = %489, %492
  %499 = phi i8 [ %491, %489 ], [ %497, %492 ]
  %500 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %472, i8 signext %499)
  %501 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %500)
  br label %502

502:                                              ; preds = %498, %468
  %503 = icmp eq i32 %84, %71
  br i1 %503, label %504, label %536

504:                                              ; preds = %502
  %505 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i64 2)
  %506 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %71)
  %507 = bitcast %"class.std::basic_ostream"* %506 to i8**
  %508 = load i8*, i8** %507, align 8, !tbaa !8
  %509 = getelementptr i8, i8* %508, i64 -24
  %510 = bitcast i8* %509 to i64*
  %511 = load i64, i64* %510, align 8
  %512 = bitcast %"class.std::basic_ostream"* %506 to i8*
  %513 = add nsw i64 %511, 240
  %514 = getelementptr inbounds i8, i8* %512, i64 %513
  %515 = bitcast i8* %514 to %"class.std::ctype"**
  %516 = load %"class.std::ctype"*, %"class.std::ctype"** %515, align 8, !tbaa !11
  %517 = icmp eq %"class.std::ctype"* %516, null
  br i1 %517, label %518, label %519

518:                                              ; preds = %504
  tail call void @_ZSt16__throw_bad_castv() #6
  unreachable

519:                                              ; preds = %504
  %520 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %516, i64 0, i32 8
  %521 = load i8, i8* %520, align 8, !tbaa !16
  %522 = icmp eq i8 %521, 0
  br i1 %522, label %526, label %523

523:                                              ; preds = %519
  %524 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %516, i64 0, i32 9, i64 10
  %525 = load i8, i8* %524, align 1, !tbaa !18
  br label %532

526:                                              ; preds = %519
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %516)
  %527 = bitcast %"class.std::ctype"* %516 to i8 (%"class.std::ctype"*, i8)***
  %528 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %527, align 8, !tbaa !8
  %529 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %528, i64 6
  %530 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %529, align 8
  %531 = tail call signext i8 %530(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %516, i8 signext 10)
  br label %532

532:                                              ; preds = %523, %526
  %533 = phi i8 [ %525, %523 ], [ %531, %526 ]
  %534 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %506, i8 signext %533)
  %535 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %534)
  br label %536

536:                                              ; preds = %532, %502
  %537 = icmp eq i32 %84, %70
  br i1 %537, label %538, label %570

538:                                              ; preds = %536
  %539 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i64 2)
  %540 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %70)
  %541 = bitcast %"class.std::basic_ostream"* %540 to i8**
  %542 = load i8*, i8** %541, align 8, !tbaa !8
  %543 = getelementptr i8, i8* %542, i64 -24
  %544 = bitcast i8* %543 to i64*
  %545 = load i64, i64* %544, align 8
  %546 = bitcast %"class.std::basic_ostream"* %540 to i8*
  %547 = add nsw i64 %545, 240
  %548 = getelementptr inbounds i8, i8* %546, i64 %547
  %549 = bitcast i8* %548 to %"class.std::ctype"**
  %550 = load %"class.std::ctype"*, %"class.std::ctype"** %549, align 8, !tbaa !11
  %551 = icmp eq %"class.std::ctype"* %550, null
  br i1 %551, label %552, label %553

552:                                              ; preds = %538
  tail call void @_ZSt16__throw_bad_castv() #6
  unreachable

553:                                              ; preds = %538
  %554 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %550, i64 0, i32 8
  %555 = load i8, i8* %554, align 8, !tbaa !16
  %556 = icmp eq i8 %555, 0
  br i1 %556, label %560, label %557

557:                                              ; preds = %553
  %558 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %550, i64 0, i32 9, i64 10
  %559 = load i8, i8* %558, align 1, !tbaa !18
  br label %566

560:                                              ; preds = %553
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %550)
  %561 = bitcast %"class.std::ctype"* %550 to i8 (%"class.std::ctype"*, i8)***
  %562 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %561, align 8, !tbaa !8
  %563 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %562, i64 6
  %564 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %563, align 8
  %565 = tail call signext i8 %564(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %550, i8 signext 10)
  br label %566

566:                                              ; preds = %557, %560
  %567 = phi i8 [ %559, %557 ], [ %565, %560 ]
  %568 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %540, i8 signext %567)
  %569 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %568)
  br label %570

570:                                              ; preds = %566, %536
  %571 = icmp eq i32 %84, %69
  br i1 %571, label %572, label %604

572:                                              ; preds = %570
  %573 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i64 2)
  %574 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %69)
  %575 = bitcast %"class.std::basic_ostream"* %574 to i8**
  %576 = load i8*, i8** %575, align 8, !tbaa !8
  %577 = getelementptr i8, i8* %576, i64 -24
  %578 = bitcast i8* %577 to i64*
  %579 = load i64, i64* %578, align 8
  %580 = bitcast %"class.std::basic_ostream"* %574 to i8*
  %581 = add nsw i64 %579, 240
  %582 = getelementptr inbounds i8, i8* %580, i64 %581
  %583 = bitcast i8* %582 to %"class.std::ctype"**
  %584 = load %"class.std::ctype"*, %"class.std::ctype"** %583, align 8, !tbaa !11
  %585 = icmp eq %"class.std::ctype"* %584, null
  br i1 %585, label %586, label %587

586:                                              ; preds = %572
  tail call void @_ZSt16__throw_bad_castv() #6
  unreachable

587:                                              ; preds = %572
  %588 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %584, i64 0, i32 8
  %589 = load i8, i8* %588, align 8, !tbaa !16
  %590 = icmp eq i8 %589, 0
  br i1 %590, label %594, label %591

591:                                              ; preds = %587
  %592 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %584, i64 0, i32 9, i64 10
  %593 = load i8, i8* %592, align 1, !tbaa !18
  br label %600

594:                                              ; preds = %587
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %584)
  %595 = bitcast %"class.std::ctype"* %584 to i8 (%"class.std::ctype"*, i8)***
  %596 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %595, align 8, !tbaa !8
  %597 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %596, i64 6
  %598 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %597, align 8
  %599 = tail call signext i8 %598(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %584, i8 signext 10)
  br label %600

600:                                              ; preds = %591, %594
  %601 = phi i8 [ %593, %591 ], [ %599, %594 ]
  %602 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %574, i8 signext %601)
  %603 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %602)
  br label %604

604:                                              ; preds = %600, %570
  %605 = icmp sgt i32 %68, %82
  br i1 %605, label %638, label %606

606:                                              ; preds = %604
  %607 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), i64 2)
  %608 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %68)
  %609 = bitcast %"class.std::basic_ostream"* %608 to i8**
  %610 = load i8*, i8** %609, align 8, !tbaa !8
  %611 = getelementptr i8, i8* %610, i64 -24
  %612 = bitcast i8* %611 to i64*
  %613 = load i64, i64* %612, align 8
  %614 = bitcast %"class.std::basic_ostream"* %608 to i8*
  %615 = add nsw i64 %613, 240
  %616 = getelementptr inbounds i8, i8* %614, i64 %615
  %617 = bitcast i8* %616 to %"class.std::ctype"**
  %618 = load %"class.std::ctype"*, %"class.std::ctype"** %617, align 8, !tbaa !11
  %619 = icmp eq %"class.std::ctype"* %618, null
  br i1 %619, label %620, label %621

620:                                              ; preds = %606
  tail call void @_ZSt16__throw_bad_castv() #6
  unreachable

621:                                              ; preds = %606
  %622 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %618, i64 0, i32 8
  %623 = load i8, i8* %622, align 8, !tbaa !16
  %624 = icmp eq i8 %623, 0
  br i1 %624, label %628, label %625

625:                                              ; preds = %621
  %626 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %618, i64 0, i32 9, i64 10
  %627 = load i8, i8* %626, align 1, !tbaa !18
  br label %634

628:                                              ; preds = %621
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %618)
  %629 = bitcast %"class.std::ctype"* %618 to i8 (%"class.std::ctype"*, i8)***
  %630 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %629, align 8, !tbaa !8
  %631 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %630, i64 6
  %632 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %631, align 8
  %633 = tail call signext i8 %632(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %618, i8 signext 10)
  br label %634

634:                                              ; preds = %625, %628
  %635 = phi i8 [ %627, %625 ], [ %633, %628 ]
  %636 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %608, i8 signext %635)
  %637 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %636)
  br label %638

638:                                              ; preds = %634, %604
  ret i32 0

639:                                              ; preds = %49
  br label %640

640:                                              ; preds = %639, %49
  %641 = phi i32 [ %38, %49 ], [ 20, %639 ]
  %642 = phi i32 [ %37, %49 ], [ 10, %639 ]
  %643 = phi i32 [ %36, %49 ], [ %34, %639 ]
  %644 = phi i32 [ %35, %49 ], [ %2, %639 ]
  %645 = icmp ne i32 %34, 30
  %646 = select i1 %11, i1 %645, i1 false
  %647 = icmp eq i32 %40, 40
  %648 = select i1 %646, i1 %647, i1 false
  %649 = icmp ugt i32 %12, %43
  %650 = select i1 %648, i1 %649, i1 false
  br i1 %650, label %651, label %652

651:                                              ; preds = %640
  br label %652

652:                                              ; preds = %651, %640
  %653 = phi i32 [ %641, %640 ], [ 30, %651 ]
  %654 = phi i32 [ %642, %640 ], [ 10, %651 ]
  %655 = phi i32 [ %643, %640 ], [ %34, %651 ]
  %656 = phi i32 [ %644, %640 ], [ %2, %651 ]
  %657 = icmp ne i32 %34, 40
  %658 = select i1 %13, i1 %657, i1 false
  %659 = icmp eq i32 %40, 50
  %660 = select i1 %658, i1 %659, i1 false
  %661 = icmp ugt i32 %14, %43
  %662 = select i1 %660, i1 %661, i1 false
  br i1 %662, label %663, label %664

663:                                              ; preds = %652
  br label %664

664:                                              ; preds = %663, %652
  %665 = phi i32 [ %653, %652 ], [ 40, %663 ]
  %666 = phi i32 [ %654, %652 ], [ 10, %663 ]
  %667 = phi i32 [ %655, %652 ], [ %34, %663 ]
  %668 = phi i32 [ %656, %652 ], [ %2, %663 ]
  %669 = icmp ne i32 %34, 50
  %670 = select i1 %15, i1 %669, i1 false
  %671 = icmp eq i32 %40, 60
  %672 = select i1 %670, i1 %671, i1 false
  %673 = icmp ugt i32 %16, %43
  %674 = select i1 %672, i1 %673, i1 false
  br i1 %674, label %675, label %56

675:                                              ; preds = %664
  br label %56

676:                                              ; preds = %56
  %677 = icmp ne i32 %34, 30
  %678 = select i1 %19, i1 %677, i1 false
  %679 = icmp eq i32 %40, 50
  %680 = select i1 %678, i1 %679, i1 false
  %681 = icmp ugt i32 %20, %62
  %682 = select i1 %680, i1 %681, i1 false
  br i1 %682, label %683, label %684

683:                                              ; preds = %676
  br label %684

684:                                              ; preds = %683, %676
  %685 = phi i32 [ %57, %676 ], [ 30, %683 ]
  %686 = phi i32 [ %58, %676 ], [ 20, %683 ]
  %687 = phi i32 [ %59, %676 ], [ %34, %683 ]
  %688 = phi i32 [ %60, %676 ], [ %2, %683 ]
  %689 = icmp ne i32 %34, 40
  %690 = select i1 %21, i1 %689, i1 false
  %691 = icmp eq i32 %40, 60
  %692 = select i1 %690, i1 %691, i1 false
  %693 = icmp ugt i32 %22, %62
  %694 = select i1 %692, i1 %693, i1 false
  br i1 %694, label %695, label %696

695:                                              ; preds = %684
  br label %696

696:                                              ; preds = %695, %684
  %697 = phi i32 [ %685, %684 ], [ 40, %695 ]
  %698 = phi i32 [ %686, %684 ], [ 20, %695 ]
  %699 = phi i32 [ %687, %684 ], [ %34, %695 ]
  %700 = phi i32 [ %688, %684 ], [ %2, %695 ]
  %701 = icmp ne i32 %34, 50
  %702 = select i1 %23, i1 %701, i1 false
  %703 = icmp eq i32 %40, 70
  %704 = select i1 %702, i1 %703, i1 false
  %705 = icmp ugt i32 %24, %62
  %706 = select i1 %704, i1 %705, i1 false
  br i1 %706, label %707, label %708

707:                                              ; preds = %696
  br label %708

708:                                              ; preds = %56, %696, %707
  %709 = phi i32 [ %697, %696 ], [ 50, %707 ], [ %57, %56 ]
  %710 = phi i32 [ %698, %696 ], [ 20, %707 ], [ %58, %56 ]
  %711 = phi i32 [ %699, %696 ], [ %34, %707 ], [ %59, %56 ]
  %712 = phi i32 [ %700, %696 ], [ %2, %707 ], [ %60, %56 ]
  %713 = icmp ne i32 %34, 30
  %714 = add nuw nsw i32 %34, 30
  %715 = and i1 %713, %25
  %716 = icmp ult i32 %26, %34
  %717 = select i1 %715, i1 %716, i1 false
  br i1 %717, label %718, label %66

718:                                              ; preds = %708
  %719 = icmp ne i32 %34, 20
  %720 = select i1 %27, i1 %719, i1 false
  %721 = icmp eq i32 %40, 50
  %722 = select i1 %720, i1 %721, i1 false
  %723 = icmp ugt i32 %28, %714
  %724 = select i1 %722, i1 %723, i1 false
  br i1 %724, label %725, label %726

725:                                              ; preds = %718
  br label %726

726:                                              ; preds = %718, %725
  %727 = phi i32 [ %709, %718 ], [ 20, %725 ]
  %728 = phi i32 [ %710, %718 ], [ 30, %725 ]
  %729 = phi i32 [ %711, %718 ], [ %34, %725 ]
  %730 = phi i32 [ %712, %718 ], [ %2, %725 ]
  %731 = icmp ne i32 %34, 40
  %732 = select i1 %29, i1 %731, i1 false
  %733 = icmp eq i32 %40, 70
  %734 = select i1 %732, i1 %733, i1 false
  %735 = icmp ugt i32 %30, %714
  %736 = select i1 %734, i1 %735, i1 false
  br i1 %736, label %737, label %738

737:                                              ; preds = %726
  br label %738

738:                                              ; preds = %737, %726
  %739 = phi i32 [ %727, %726 ], [ 40, %737 ]
  %740 = phi i32 [ %728, %726 ], [ 30, %737 ]
  %741 = phi i32 [ %729, %726 ], [ %34, %737 ]
  %742 = phi i32 [ %730, %726 ], [ %2, %737 ]
  %743 = icmp ne i32 %34, 50
  %744 = select i1 %31, i1 %743, i1 false
  %745 = icmp eq i32 %40, 80
  %746 = select i1 %744, i1 %745, i1 false
  %747 = icmp ugt i32 %32, %714
  %748 = select i1 %746, i1 %747, i1 false
  br i1 %748, label %749, label %66

749:                                              ; preds = %738
  br label %66
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #4

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_1764.cpp() #5 section ".text.startup" {
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
