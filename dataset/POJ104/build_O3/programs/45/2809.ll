; ModuleID = 'source-C-CXX/45/2809.cpp'
source_filename = "source-C-CXX/45/2809.cpp"
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
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@a = dso_local global [103 x [103 x i32]] zeroinitializer, align 16
@n = dso_local global i32 0, align 4
@m = dso_local global i32 0, align 4
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2809.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress sspstrong uwtable
define dso_local void @_Z6shuchuii(i32 %0, i32 %1) local_unnamed_addr #3 {
  %3 = load i32, i32* @n, align 4, !tbaa !5
  %4 = and i32 %3, 1
  %5 = icmp ne i32 %4, 0
  %6 = sdiv i32 %3, 2
  %7 = icmp sgt i32 %6, %0
  %8 = select i1 %5, i1 true, i1 %7
  br i1 %8, label %9, label %380

9:                                                ; preds = %2
  %10 = sext i32 %1 to i64
  %11 = sub i32 -2, %1
  %12 = sub i32 -2, %0
  %13 = sext i32 %0 to i64
  br label %14

14:                                               ; preds = %9, %369
  %15 = phi i32 [ %3, %9 ], [ %370, %369 ]
  %16 = phi i64 [ %13, %9 ], [ %185, %369 ]
  %17 = phi i32 [ %12, %9 ], [ %379, %369 ]
  %18 = phi i32 [ %11, %9 ], [ %378, %369 ]
  %19 = phi i32 [ %0, %9 ], [ %23, %369 ]
  %20 = phi i64 [ %10, %9 ], [ %371, %369 ]
  %21 = phi i32 [ %6, %9 ], [ %374, %369 ]
  %22 = phi i32 [ %0, %9 ], [ %186, %369 ]
  %23 = add i32 %19, 1
  %24 = sext i32 %23 to i64
  %25 = load i32, i32* @m, align 4, !tbaa !5
  %26 = and i32 %25, 1
  %27 = icmp ne i32 %26, 0
  %28 = sdiv i32 %25, 2
  %29 = srem i32 %25, 2
  %30 = sext i32 %28 to i64
  %31 = icmp slt i64 %20, %30
  %32 = select i1 %27, i1 true, i1 %31
  br i1 %32, label %33, label %380

33:                                               ; preds = %14
  %34 = icmp eq i32 %29, 1
  %35 = trunc i64 %20 to i32
  %36 = icmp eq i32 %28, %35
  %37 = select i1 %34, i1 %36, i1 false
  br i1 %37, label %38, label %84

38:                                               ; preds = %33
  %39 = trunc i64 %16 to i32
  %40 = sub nsw i32 %15, %39
  %41 = icmp sgt i32 %40, %39
  br i1 %41, label %42, label %380

42:                                               ; preds = %38
  %43 = shl i64 %16, 32
  %44 = ashr exact i64 %43, 32
  br label %45

45:                                               ; preds = %42, %75
  %46 = phi i64 [ %44, %42 ], [ %79, %75 ]
  %47 = getelementptr inbounds [103 x [103 x i32]], [103 x [103 x i32]]* @a, i64 0, i64 %46, i64 %30
  %48 = load i32, i32* %47, align 4, !tbaa !5
  %49 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %48)
  %50 = bitcast %"class.std::basic_ostream"* %49 to i8**
  %51 = load i8*, i8** %50, align 8, !tbaa !9
  %52 = getelementptr i8, i8* %51, i64 -24
  %53 = bitcast i8* %52 to i64*
  %54 = load i64, i64* %53, align 8
  %55 = bitcast %"class.std::basic_ostream"* %49 to i8*
  %56 = add nsw i64 %54, 240
  %57 = getelementptr inbounds i8, i8* %55, i64 %56
  %58 = bitcast i8* %57 to %"class.std::ctype"**
  %59 = load %"class.std::ctype"*, %"class.std::ctype"** %58, align 8, !tbaa !11
  %60 = icmp eq %"class.std::ctype"* %59, null
  br i1 %60, label %61, label %62

61:                                               ; preds = %45
  tail call void @_ZSt16__throw_bad_castv() #7
  unreachable

62:                                               ; preds = %45
  %63 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %59, i64 0, i32 8
  %64 = load i8, i8* %63, align 8, !tbaa !15
  %65 = icmp eq i8 %64, 0
  br i1 %65, label %69, label %66

66:                                               ; preds = %62
  %67 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %59, i64 0, i32 9, i64 10
  %68 = load i8, i8* %67, align 1, !tbaa !17
  br label %75

69:                                               ; preds = %62
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %59)
  %70 = bitcast %"class.std::ctype"* %59 to i8 (%"class.std::ctype"*, i8)***
  %71 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %70, align 8, !tbaa !9
  %72 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %71, i64 6
  %73 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %72, align 8
  %74 = tail call signext i8 %73(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %59, i8 signext 10)
  br label %75

75:                                               ; preds = %66, %69
  %76 = phi i8 [ %68, %66 ], [ %74, %69 ]
  %77 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %49, i8 signext %76)
  %78 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %77)
  %79 = add nsw i64 %46, 1
  %80 = load i32, i32* @n, align 4, !tbaa !5
  %81 = sub nsw i32 %80, %39
  %82 = sext i32 %81 to i64
  %83 = icmp slt i64 %79, %82
  br i1 %83, label %45, label %380, !llvm.loop !18

84:                                               ; preds = %33
  %85 = srem i32 %15, 2
  %86 = icmp eq i32 %85, 1
  %87 = trunc i64 %16 to i32
  %88 = icmp eq i32 %21, %87
  %89 = select i1 %86, i1 %88, i1 false
  br i1 %89, label %94, label %90

90:                                               ; preds = %84
  %91 = sext i32 %25 to i64
  %92 = sub nsw i64 %91, %20
  %93 = icmp slt i64 %20, %92
  br i1 %93, label %141, label %182

94:                                               ; preds = %84
  %95 = trunc i64 %20 to i32
  %96 = sext i32 %21 to i64
  %97 = sub nsw i32 %25, %95
  %98 = icmp sgt i32 %97, %95
  br i1 %98, label %99, label %380

99:                                               ; preds = %94
  %100 = shl i64 %20, 32
  %101 = ashr exact i64 %100, 32
  br label %102

102:                                              ; preds = %99, %132
  %103 = phi i64 [ %101, %99 ], [ %136, %132 ]
  %104 = getelementptr inbounds [103 x [103 x i32]], [103 x [103 x i32]]* @a, i64 0, i64 %96, i64 %103
  %105 = load i32, i32* %104, align 4, !tbaa !5
  %106 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %105)
  %107 = bitcast %"class.std::basic_ostream"* %106 to i8**
  %108 = load i8*, i8** %107, align 8, !tbaa !9
  %109 = getelementptr i8, i8* %108, i64 -24
  %110 = bitcast i8* %109 to i64*
  %111 = load i64, i64* %110, align 8
  %112 = bitcast %"class.std::basic_ostream"* %106 to i8*
  %113 = add nsw i64 %111, 240
  %114 = getelementptr inbounds i8, i8* %112, i64 %113
  %115 = bitcast i8* %114 to %"class.std::ctype"**
  %116 = load %"class.std::ctype"*, %"class.std::ctype"** %115, align 8, !tbaa !11
  %117 = icmp eq %"class.std::ctype"* %116, null
  br i1 %117, label %118, label %119

118:                                              ; preds = %102
  tail call void @_ZSt16__throw_bad_castv() #7
  unreachable

119:                                              ; preds = %102
  %120 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %116, i64 0, i32 8
  %121 = load i8, i8* %120, align 8, !tbaa !15
  %122 = icmp eq i8 %121, 0
  br i1 %122, label %126, label %123

123:                                              ; preds = %119
  %124 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %116, i64 0, i32 9, i64 10
  %125 = load i8, i8* %124, align 1, !tbaa !17
  br label %132

126:                                              ; preds = %119
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %116)
  %127 = bitcast %"class.std::ctype"* %116 to i8 (%"class.std::ctype"*, i8)***
  %128 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %127, align 8, !tbaa !9
  %129 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %128, i64 6
  %130 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %129, align 8
  %131 = tail call signext i8 %130(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %116, i8 signext 10)
  br label %132

132:                                              ; preds = %123, %126
  %133 = phi i8 [ %125, %123 ], [ %131, %126 ]
  %134 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %106, i8 signext %133)
  %135 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %134)
  %136 = add nsw i64 %103, 1
  %137 = load i32, i32* @m, align 4, !tbaa !5
  %138 = sub nsw i32 %137, %95
  %139 = sext i32 %138 to i64
  %140 = icmp slt i64 %136, %139
  br i1 %140, label %102, label %380, !llvm.loop !20

141:                                              ; preds = %90, %171
  %142 = phi i64 [ %175, %171 ], [ %20, %90 ]
  %143 = getelementptr inbounds [103 x [103 x i32]], [103 x [103 x i32]]* @a, i64 0, i64 %16, i64 %142
  %144 = load i32, i32* %143, align 4, !tbaa !5
  %145 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %144)
  %146 = bitcast %"class.std::basic_ostream"* %145 to i8**
  %147 = load i8*, i8** %146, align 8, !tbaa !9
  %148 = getelementptr i8, i8* %147, i64 -24
  %149 = bitcast i8* %148 to i64*
  %150 = load i64, i64* %149, align 8
  %151 = bitcast %"class.std::basic_ostream"* %145 to i8*
  %152 = add nsw i64 %150, 240
  %153 = getelementptr inbounds i8, i8* %151, i64 %152
  %154 = bitcast i8* %153 to %"class.std::ctype"**
  %155 = load %"class.std::ctype"*, %"class.std::ctype"** %154, align 8, !tbaa !11
  %156 = icmp eq %"class.std::ctype"* %155, null
  br i1 %156, label %157, label %158

157:                                              ; preds = %141
  tail call void @_ZSt16__throw_bad_castv() #7
  unreachable

158:                                              ; preds = %141
  %159 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %155, i64 0, i32 8
  %160 = load i8, i8* %159, align 8, !tbaa !15
  %161 = icmp eq i8 %160, 0
  br i1 %161, label %165, label %162

162:                                              ; preds = %158
  %163 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %155, i64 0, i32 9, i64 10
  %164 = load i8, i8* %163, align 1, !tbaa !17
  br label %171

165:                                              ; preds = %158
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %155)
  %166 = bitcast %"class.std::ctype"* %155 to i8 (%"class.std::ctype"*, i8)***
  %167 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %166, align 8, !tbaa !9
  %168 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %167, i64 6
  %169 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %168, align 8
  %170 = tail call signext i8 %169(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %155, i8 signext 10)
  br label %171

171:                                              ; preds = %162, %165
  %172 = phi i8 [ %164, %162 ], [ %170, %165 ]
  %173 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %145, i8 signext %172)
  %174 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %173)
  %175 = add nsw i64 %142, 1
  %176 = load i32, i32* @m, align 4, !tbaa !5
  %177 = sext i32 %176 to i64
  %178 = sub nsw i64 %177, %20
  %179 = icmp slt i64 %175, %178
  br i1 %179, label %141, label %180, !llvm.loop !21

180:                                              ; preds = %171
  %181 = load i32, i32* @n, align 4, !tbaa !5
  br label %182

182:                                              ; preds = %180, %90
  %183 = phi i32 [ %176, %180 ], [ %25, %90 ]
  %184 = phi i32 [ %181, %180 ], [ %15, %90 ]
  %185 = add i64 %16, 1
  %186 = add nsw i32 %22, 1
  %187 = xor i32 %35, -1
  %188 = sub nsw i32 %184, %22
  %189 = sext i32 %188 to i64
  %190 = icmp slt i64 %185, %189
  br i1 %190, label %191, label %252

191:                                              ; preds = %182
  %192 = add i32 %183, %187
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [103 x [103 x i32]], [103 x [103 x i32]]* @a, i64 0, i64 %24, i64 %193
  %195 = load i32, i32* %194, align 4, !tbaa !5
  %196 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %195)
  %197 = bitcast %"class.std::basic_ostream"* %196 to i8**
  %198 = load i8*, i8** %197, align 8, !tbaa !9
  %199 = getelementptr i8, i8* %198, i64 -24
  %200 = bitcast i8* %199 to i64*
  %201 = load i64, i64* %200, align 8
  %202 = bitcast %"class.std::basic_ostream"* %196 to i8*
  %203 = add nsw i64 %201, 240
  %204 = getelementptr inbounds i8, i8* %202, i64 %203
  %205 = bitcast i8* %204 to %"class.std::ctype"**
  %206 = load %"class.std::ctype"*, %"class.std::ctype"** %205, align 8, !tbaa !11
  %207 = icmp eq %"class.std::ctype"* %206, null
  br i1 %207, label %208, label %209

208:                                              ; preds = %191, %235
  tail call void @_ZSt16__throw_bad_castv() #7
  unreachable

209:                                              ; preds = %191, %235
  %210 = phi %"class.std::ctype"* [ %250, %235 ], [ %206, %191 ]
  %211 = phi %"class.std::basic_ostream"* [ %240, %235 ], [ %196, %191 ]
  %212 = phi i64 [ %229, %235 ], [ %24, %191 ]
  %213 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %210, i64 0, i32 8
  %214 = load i8, i8* %213, align 8, !tbaa !15
  %215 = icmp eq i8 %214, 0
  br i1 %215, label %219, label %216

216:                                              ; preds = %209
  %217 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %210, i64 0, i32 9, i64 10
  %218 = load i8, i8* %217, align 1, !tbaa !17
  br label %225

219:                                              ; preds = %209
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %210)
  %220 = bitcast %"class.std::ctype"* %210 to i8 (%"class.std::ctype"*, i8)***
  %221 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %220, align 8, !tbaa !9
  %222 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %221, i64 6
  %223 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %222, align 8
  %224 = tail call signext i8 %223(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %210, i8 signext 10)
  br label %225

225:                                              ; preds = %216, %219
  %226 = phi i8 [ %218, %216 ], [ %224, %219 ]
  %227 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %211, i8 signext %226)
  %228 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %227)
  %229 = add nsw i64 %212, 1
  %230 = load i32, i32* @n, align 4, !tbaa !5
  %231 = sext i32 %230 to i64
  %232 = sub nsw i64 %231, %16
  %233 = icmp slt i64 %229, %232
  %234 = load i32, i32* @m, align 4, !tbaa !5
  br i1 %233, label %235, label %252, !llvm.loop !22

235:                                              ; preds = %225
  %236 = add i32 %234, %187
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [103 x [103 x i32]], [103 x [103 x i32]]* @a, i64 0, i64 %229, i64 %237
  %239 = load i32, i32* %238, align 4, !tbaa !5
  %240 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %239)
  %241 = bitcast %"class.std::basic_ostream"* %240 to i8**
  %242 = load i8*, i8** %241, align 8, !tbaa !9
  %243 = getelementptr i8, i8* %242, i64 -24
  %244 = bitcast i8* %243 to i64*
  %245 = load i64, i64* %244, align 8
  %246 = bitcast %"class.std::basic_ostream"* %240 to i8*
  %247 = add nsw i64 %245, 240
  %248 = getelementptr inbounds i8, i8* %246, i64 %247
  %249 = bitcast i8* %248 to %"class.std::ctype"**
  %250 = load %"class.std::ctype"*, %"class.std::ctype"** %249, align 8, !tbaa !11
  %251 = icmp eq %"class.std::ctype"* %250, null
  br i1 %251, label %208, label %209

252:                                              ; preds = %225, %182
  %253 = phi i32 [ %184, %182 ], [ %230, %225 ]
  %254 = phi i32 [ %183, %182 ], [ %234, %225 ]
  %255 = sub i32 -2, %35
  %256 = add i32 %255, %254
  %257 = xor i32 %87, -1
  %258 = sext i32 %256 to i64
  %259 = icmp sgt i64 %20, %258
  br i1 %259, label %322, label %260

260:                                              ; preds = %252
  %261 = add i32 %254, %18
  %262 = sext i32 %261 to i64
  %263 = add i32 %253, %257
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds [103 x [103 x i32]], [103 x [103 x i32]]* @a, i64 0, i64 %264, i64 %262
  %266 = load i32, i32* %265, align 4, !tbaa !5
  %267 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %266)
  %268 = bitcast %"class.std::basic_ostream"* %267 to i8**
  %269 = load i8*, i8** %268, align 8, !tbaa !9
  %270 = getelementptr i8, i8* %269, i64 -24
  %271 = bitcast i8* %270 to i64*
  %272 = load i64, i64* %271, align 8
  %273 = bitcast %"class.std::basic_ostream"* %267 to i8*
  %274 = add nsw i64 %272, 240
  %275 = getelementptr inbounds i8, i8* %273, i64 %274
  %276 = bitcast i8* %275 to %"class.std::ctype"**
  %277 = load %"class.std::ctype"*, %"class.std::ctype"** %276, align 8, !tbaa !11
  %278 = icmp eq %"class.std::ctype"* %277, null
  br i1 %278, label %279, label %280

279:                                              ; preds = %260, %301
  tail call void @_ZSt16__throw_bad_castv() #7
  unreachable

280:                                              ; preds = %260, %301
  %281 = phi %"class.std::ctype"* [ %318, %301 ], [ %277, %260 ]
  %282 = phi %"class.std::basic_ostream"* [ %308, %301 ], [ %267, %260 ]
  %283 = phi i64 [ %302, %301 ], [ %262, %260 ]
  %284 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %281, i64 0, i32 8
  %285 = load i8, i8* %284, align 8, !tbaa !15
  %286 = icmp eq i8 %285, 0
  br i1 %286, label %290, label %287

287:                                              ; preds = %280
  %288 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %281, i64 0, i32 9, i64 10
  %289 = load i8, i8* %288, align 1, !tbaa !17
  br label %296

290:                                              ; preds = %280
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %281)
  %291 = bitcast %"class.std::ctype"* %281 to i8 (%"class.std::ctype"*, i8)***
  %292 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %291, align 8, !tbaa !9
  %293 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %292, i64 6
  %294 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %293, align 8
  %295 = tail call signext i8 %294(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %281, i8 signext 10)
  br label %296

296:                                              ; preds = %287, %290
  %297 = phi i8 [ %289, %287 ], [ %295, %290 ]
  %298 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %282, i8 signext %297)
  %299 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %298)
  %300 = icmp sgt i64 %283, %20
  br i1 %300, label %301, label %320, !llvm.loop !23

301:                                              ; preds = %296
  %302 = add nsw i64 %283, -1
  %303 = load i32, i32* @n, align 4, !tbaa !5
  %304 = add i32 %303, %257
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds [103 x [103 x i32]], [103 x [103 x i32]]* @a, i64 0, i64 %305, i64 %302
  %307 = load i32, i32* %306, align 4, !tbaa !5
  %308 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %307)
  %309 = bitcast %"class.std::basic_ostream"* %308 to i8**
  %310 = load i8*, i8** %309, align 8, !tbaa !9
  %311 = getelementptr i8, i8* %310, i64 -24
  %312 = bitcast i8* %311 to i64*
  %313 = load i64, i64* %312, align 8
  %314 = bitcast %"class.std::basic_ostream"* %308 to i8*
  %315 = add nsw i64 %313, 240
  %316 = getelementptr inbounds i8, i8* %314, i64 %315
  %317 = bitcast i8* %316 to %"class.std::ctype"**
  %318 = load %"class.std::ctype"*, %"class.std::ctype"** %317, align 8, !tbaa !11
  %319 = icmp eq %"class.std::ctype"* %318, null
  br i1 %319, label %279, label %280

320:                                              ; preds = %296
  %321 = load i32, i32* @n, align 4, !tbaa !5
  br label %322

322:                                              ; preds = %320, %252
  %323 = phi i32 [ %321, %320 ], [ %253, %252 ]
  %324 = sub i32 -2, %87
  %325 = add i32 %324, %323
  %326 = sext i32 %325 to i64
  %327 = icmp slt i64 %16, %326
  br i1 %327, label %328, label %369

328:                                              ; preds = %322
  %329 = add i32 %323, %17
  %330 = sext i32 %329 to i64
  br label %331

331:                                              ; preds = %328, %361
  %332 = phi i64 [ %330, %328 ], [ %365, %361 ]
  %333 = getelementptr inbounds [103 x [103 x i32]], [103 x [103 x i32]]* @a, i64 0, i64 %332, i64 %20
  %334 = load i32, i32* %333, align 4, !tbaa !5
  %335 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %334)
  %336 = bitcast %"class.std::basic_ostream"* %335 to i8**
  %337 = load i8*, i8** %336, align 8, !tbaa !9
  %338 = getelementptr i8, i8* %337, i64 -24
  %339 = bitcast i8* %338 to i64*
  %340 = load i64, i64* %339, align 8
  %341 = bitcast %"class.std::basic_ostream"* %335 to i8*
  %342 = add nsw i64 %340, 240
  %343 = getelementptr inbounds i8, i8* %341, i64 %342
  %344 = bitcast i8* %343 to %"class.std::ctype"**
  %345 = load %"class.std::ctype"*, %"class.std::ctype"** %344, align 8, !tbaa !11
  %346 = icmp eq %"class.std::ctype"* %345, null
  br i1 %346, label %347, label %348

347:                                              ; preds = %331
  tail call void @_ZSt16__throw_bad_castv() #7
  unreachable

348:                                              ; preds = %331
  %349 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %345, i64 0, i32 8
  %350 = load i8, i8* %349, align 8, !tbaa !15
  %351 = icmp eq i8 %350, 0
  br i1 %351, label %355, label %352

352:                                              ; preds = %348
  %353 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %345, i64 0, i32 9, i64 10
  %354 = load i8, i8* %353, align 1, !tbaa !17
  br label %361

355:                                              ; preds = %348
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %345)
  %356 = bitcast %"class.std::ctype"* %345 to i8 (%"class.std::ctype"*, i8)***
  %357 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %356, align 8, !tbaa !9
  %358 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %357, i64 6
  %359 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %358, align 8
  %360 = tail call signext i8 %359(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %345, i8 signext 10)
  br label %361

361:                                              ; preds = %352, %355
  %362 = phi i8 [ %354, %352 ], [ %360, %355 ]
  %363 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %335, i8 signext %362)
  %364 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %363)
  %365 = add nsw i64 %332, -1
  %366 = icmp sgt i64 %365, %16
  br i1 %366, label %331, label %367, !llvm.loop !24

367:                                              ; preds = %361
  %368 = load i32, i32* @n, align 4, !tbaa !5
  br label %369

369:                                              ; preds = %367, %322
  %370 = phi i32 [ %368, %367 ], [ %323, %322 ]
  %371 = add i64 %20, 1
  %372 = and i32 %370, 1
  %373 = icmp ne i32 %372, 0
  %374 = sdiv i32 %370, 2
  %375 = sext i32 %374 to i64
  %376 = icmp slt i64 %185, %375
  %377 = select i1 %373, i1 true, i1 %376
  %378 = add i32 %18, -1
  %379 = add i32 %17, -1
  br i1 %377, label %14, label %380

380:                                              ; preds = %369, %14, %132, %75, %2, %94, %38
  ret void
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 {
  %1 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @n)
  %2 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %1, i32* nonnull align 4 dereferenceable(4) @m)
  %3 = load i32, i32* @n, align 4, !tbaa !5
  %4 = icmp sgt i32 %3, 0
  %5 = load i32, i32* @m, align 4
  %6 = icmp sgt i32 %5, 0
  %7 = select i1 %4, i1 %6, i1 false
  br i1 %7, label %8, label %29

8:                                                ; preds = %0, %23
  %9 = phi i32 [ %24, %23 ], [ %3, %0 ]
  %10 = phi i32 [ %25, %23 ], [ %5, %0 ]
  %11 = phi i64 [ %26, %23 ], [ 0, %0 ]
  %12 = icmp sgt i32 %10, 0
  br i1 %12, label %13, label %23

13:                                               ; preds = %8, %13
  %14 = phi i64 [ %17, %13 ], [ 0, %8 ]
  %15 = getelementptr inbounds [103 x [103 x i32]], [103 x [103 x i32]]* @a, i64 0, i64 %11, i64 %14
  %16 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %15)
  %17 = add nuw nsw i64 %14, 1
  %18 = load i32, i32* @m, align 4, !tbaa !5
  %19 = sext i32 %18 to i64
  %20 = icmp slt i64 %17, %19
  br i1 %20, label %13, label %21, !llvm.loop !25

21:                                               ; preds = %13
  %22 = load i32, i32* @n, align 4, !tbaa !5
  br label %23

23:                                               ; preds = %21, %8
  %24 = phi i32 [ %22, %21 ], [ %9, %8 ]
  %25 = phi i32 [ %18, %21 ], [ %10, %8 ]
  %26 = add nuw nsw i64 %11, 1
  %27 = sext i32 %24 to i64
  %28 = icmp slt i64 %26, %27
  br i1 %28, label %8, label %29, !llvm.loop !26

29:                                               ; preds = %23, %0
  tail call void @_Z6shuchuii(i32 0, i32 0)
  ret i32 0
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #5

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_2809.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn }
attributes #8 = { nounwind }

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
!9 = !{!10, !10, i64 0}
!10 = !{!"vtable pointer", !8, i64 0}
!11 = !{!12, !13, i64 240}
!12 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !13, i64 216, !7, i64 224, !14, i64 225, !13, i64 232, !13, i64 240, !13, i64 248, !13, i64 256}
!13 = !{!"any pointer", !7, i64 0}
!14 = !{!"bool", !7, i64 0}
!15 = !{!16, !7, i64 56}
!16 = !{!"_ZTSSt5ctypeIcE", !13, i64 16, !14, i64 24, !13, i64 32, !13, i64 40, !13, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!17 = !{!7, !7, i64 0}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.mustprogress"}
!20 = distinct !{!20, !19}
!21 = distinct !{!21, !19}
!22 = distinct !{!22, !19}
!23 = distinct !{!23, !19}
!24 = distinct !{!24, !19}
!25 = distinct !{!25, !19}
!26 = distinct !{!26, !19, !27}
!27 = !{!"llvm.loop.unswitch.partial.disable"}
