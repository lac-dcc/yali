; ModuleID = 'source-C-CXX/40/352.cpp'
source_filename = "source-C-CXX/40/352.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_352.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [6 x i32], align 16
  %2 = bitcast [6 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %2) #7
  %3 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 1
  %4 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 2
  %5 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 3
  %6 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 4
  %7 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 5
  br label %8

8:                                                ; preds = %0, %113
  %9 = phi i64 [ 1, %0 ], [ %114, %113 ]
  %10 = phi i32 [ undef, %0 ], [ %110, %113 ]
  %11 = phi i32 [ undef, %0 ], [ %109, %113 ]
  %12 = phi i32 [ undef, %0 ], [ %108, %113 ]
  %13 = phi i32 [ undef, %0 ], [ %107, %113 ]
  %14 = phi i32 [ undef, %0 ], [ %106, %113 ]
  %15 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 %9
  %16 = icmp eq i64 %9, 5
  %17 = zext i1 %16 to i32
  %18 = trunc i64 %9 to i32
  %19 = icmp eq i64 %9, 1
  %20 = icmp eq i64 %9, 2
  %21 = icmp eq i64 %9, 3
  %22 = icmp eq i64 %9, 4
  br label %23

23:                                               ; preds = %8, %105
  %24 = phi i64 [ 1, %8 ], [ %111, %105 ]
  %25 = phi i32 [ %10, %8 ], [ %110, %105 ]
  %26 = phi i32 [ %11, %8 ], [ %109, %105 ]
  %27 = phi i32 [ %12, %8 ], [ %108, %105 ]
  %28 = phi i32 [ %13, %8 ], [ %107, %105 ]
  %29 = phi i32 [ %14, %8 ], [ %106, %105 ]
  %30 = icmp eq i64 %24, %9
  br i1 %30, label %105, label %31

31:                                               ; preds = %23
  %32 = add nuw nsw i64 %24, %9
  %33 = icmp eq i64 %24, 2
  %34 = zext i1 %33 to i32
  %35 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 %24
  %36 = trunc i64 %24 to i32
  %37 = icmp eq i64 %24, 1
  %38 = select i1 %19, i1 true, i1 %37
  %39 = select i1 %20, i1 true, i1 %33
  %40 = icmp eq i64 %24, 3
  %41 = select i1 %21, i1 true, i1 %40
  %42 = icmp eq i64 %24, 4
  %43 = select i1 %22, i1 true, i1 %42
  %44 = icmp eq i64 %24, 5
  %45 = select i1 %16, i1 true, i1 %44
  br label %46

46:                                               ; preds = %31, %97
  %47 = phi i64 [ 1, %31 ], [ %103, %97 ]
  %48 = phi i32 [ %25, %31 ], [ %102, %97 ]
  %49 = phi i32 [ %26, %31 ], [ %101, %97 ]
  %50 = phi i32 [ %27, %31 ], [ %100, %97 ]
  %51 = phi i32 [ %28, %31 ], [ %99, %97 ]
  %52 = phi i32 [ %29, %31 ], [ %98, %97 ]
  %53 = icmp eq i64 %47, %9
  %54 = icmp eq i64 %47, %24
  %55 = select i1 %53, i1 true, i1 %54
  br i1 %55, label %97, label %56

56:                                               ; preds = %46
  %57 = add nuw nsw i64 %32, %47
  %58 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 %47
  %59 = icmp ne i64 %47, 1
  %60 = zext i1 %59 to i32
  %61 = icmp eq i64 %47, 1
  %62 = select i1 %38, i1 true, i1 %61
  br i1 %62, label %89, label %63

63:                                               ; preds = %56
  %64 = sub nsw i64 14, %57
  %65 = icmp eq i64 %64, 1
  %66 = zext i1 %65 to i32
  store i32 %66, i32* %15, align 4, !tbaa !5
  store i32 %34, i32* %35, align 4, !tbaa !5
  store i32 %17, i32* %58, align 4, !tbaa !5
  store i32 %60, i32* %3, align 4, !tbaa !5
  %67 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 %64
  store i32 1, i32* %67, align 4, !tbaa !5
  %68 = load i32, i32* %3, align 4, !tbaa !5
  %69 = load i32, i32* %4, align 8, !tbaa !5
  %70 = add nsw i32 %69, %68
  %71 = icmp eq i32 %70, 2
  br i1 %71, label %72, label %89

72:                                               ; preds = %63
  %73 = load i32, i32* %5, align 4, !tbaa !5
  %74 = load i32, i32* %6, align 16, !tbaa !5
  %75 = add nsw i32 %74, %73
  %76 = load i32, i32* %7, align 4, !tbaa !5
  %77 = sub i32 0, %76
  %78 = icmp eq i32 %75, %77
  %79 = freeze i1 %78
  %80 = xor i1 %79, true
  %81 = trunc i64 %57 to i32
  %82 = add i32 %81, 1
  %83 = and i32 %82, -2
  %84 = icmp eq i32 %83, 12
  %85 = select i1 %80, i1 true, i1 %84
  br i1 %85, label %89, label %86

86:                                               ; preds = %72
  %87 = trunc i64 %64 to i32
  %88 = trunc i64 %47 to i32
  br label %89

89:                                               ; preds = %72, %63, %86, %56
  %90 = phi i32 [ %52, %56 ], [ %18, %86 ], [ %52, %63 ], [ %52, %72 ]
  %91 = phi i32 [ %51, %56 ], [ %36, %86 ], [ %51, %63 ], [ %51, %72 ]
  %92 = phi i32 [ %50, %56 ], [ %88, %86 ], [ %50, %63 ], [ %50, %72 ]
  %93 = phi i32 [ %49, %56 ], [ 1, %86 ], [ %49, %63 ], [ %49, %72 ]
  %94 = phi i32 [ %48, %56 ], [ %87, %86 ], [ %48, %63 ], [ %48, %72 ]
  %95 = icmp eq i64 %47, 2
  %96 = select i1 %39, i1 true, i1 %95
  br i1 %96, label %181, label %155

97:                                               ; preds = %249, %257, %266, %280, %46
  %98 = phi i32 [ %52, %46 ], [ %250, %249 ], [ %18, %280 ], [ %250, %257 ], [ %250, %266 ]
  %99 = phi i32 [ %51, %46 ], [ %251, %249 ], [ %36, %280 ], [ %251, %257 ], [ %251, %266 ]
  %100 = phi i32 [ %50, %46 ], [ %252, %249 ], [ %282, %280 ], [ %252, %257 ], [ %252, %266 ]
  %101 = phi i32 [ %49, %46 ], [ %253, %249 ], [ 5, %280 ], [ %253, %257 ], [ %253, %266 ]
  %102 = phi i32 [ %48, %46 ], [ %254, %249 ], [ %281, %280 ], [ %254, %257 ], [ %254, %266 ]
  %103 = add nuw nsw i64 %47, 1
  %104 = icmp eq i64 %103, 6
  br i1 %104, label %105, label %46, !llvm.loop !9

105:                                              ; preds = %97, %23
  %106 = phi i32 [ %29, %23 ], [ %98, %97 ]
  %107 = phi i32 [ %28, %23 ], [ %99, %97 ]
  %108 = phi i32 [ %27, %23 ], [ %100, %97 ]
  %109 = phi i32 [ %26, %23 ], [ %101, %97 ]
  %110 = phi i32 [ %25, %23 ], [ %102, %97 ]
  %111 = add nuw nsw i64 %24, 1
  %112 = icmp eq i64 %111, 6
  br i1 %112, label %113, label %23, !llvm.loop !11

113:                                              ; preds = %105
  %114 = add nuw nsw i64 %9, 1
  %115 = icmp eq i64 %114, 6
  br i1 %115, label %116, label %8, !llvm.loop !12

116:                                              ; preds = %113
  %117 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %106)
  %118 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %117, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %119 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %117, i32 %107)
  %120 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %119, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %121 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %119, i32 %108)
  %122 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %121, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %123 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %121, i32 %109)
  %124 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %123, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %125 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %123, i32 %110)
  %126 = bitcast %"class.std::basic_ostream"* %125 to i8**
  %127 = load i8*, i8** %126, align 8, !tbaa !13
  %128 = getelementptr i8, i8* %127, i64 -24
  %129 = bitcast i8* %128 to i64*
  %130 = load i64, i64* %129, align 8
  %131 = bitcast %"class.std::basic_ostream"* %125 to i8*
  %132 = add nsw i64 %130, 240
  %133 = getelementptr inbounds i8, i8* %131, i64 %132
  %134 = bitcast i8* %133 to %"class.std::ctype"**
  %135 = load %"class.std::ctype"*, %"class.std::ctype"** %134, align 8, !tbaa !15
  %136 = icmp eq %"class.std::ctype"* %135, null
  br i1 %136, label %137, label %138

137:                                              ; preds = %116
  tail call void @_ZSt16__throw_bad_castv() #8
  unreachable

138:                                              ; preds = %116
  %139 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %135, i64 0, i32 8
  %140 = load i8, i8* %139, align 8, !tbaa !19
  %141 = icmp eq i8 %140, 0
  br i1 %141, label %145, label %142

142:                                              ; preds = %138
  %143 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %135, i64 0, i32 9, i64 10
  %144 = load i8, i8* %143, align 1, !tbaa !21
  br label %151

145:                                              ; preds = %138
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %135)
  %146 = bitcast %"class.std::ctype"* %135 to i8 (%"class.std::ctype"*, i8)***
  %147 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %146, align 8, !tbaa !13
  %148 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %147, i64 6
  %149 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %148, align 8
  %150 = tail call signext i8 %149(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %135, i8 signext 10)
  br label %151

151:                                              ; preds = %142, %145
  %152 = phi i8 [ %144, %142 ], [ %150, %145 ]
  %153 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %125, i8 signext %152)
  %154 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %153)
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %2) #7
  ret i32 0

155:                                              ; preds = %89
  %156 = sub nsw i64 13, %57
  %157 = icmp eq i64 %156, 1
  %158 = zext i1 %157 to i32
  store i32 %158, i32* %15, align 4, !tbaa !5
  store i32 %34, i32* %35, align 4, !tbaa !5
  store i32 %17, i32* %58, align 4, !tbaa !5
  store i32 %60, i32* %4, align 8, !tbaa !5
  %159 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 %156
  store i32 0, i32* %159, align 4, !tbaa !5
  %160 = load i32, i32* %3, align 4, !tbaa !5
  %161 = load i32, i32* %4, align 8, !tbaa !5
  %162 = add nsw i32 %161, %160
  %163 = icmp eq i32 %162, 2
  br i1 %163, label %164, label %181

164:                                              ; preds = %155
  %165 = load i32, i32* %5, align 4, !tbaa !5
  %166 = load i32, i32* %6, align 16, !tbaa !5
  %167 = add nsw i32 %166, %165
  %168 = load i32, i32* %7, align 4, !tbaa !5
  %169 = sub i32 0, %168
  %170 = icmp eq i32 %167, %169
  %171 = freeze i1 %170
  %172 = xor i1 %171, true
  %173 = trunc i64 %57 to i32
  %174 = add i32 %173, 2
  %175 = and i32 %174, -2
  %176 = icmp eq i32 %175, 12
  %177 = select i1 %172, i1 true, i1 %176
  br i1 %177, label %181, label %178

178:                                              ; preds = %164
  %179 = trunc i64 %156 to i32
  %180 = trunc i64 %47 to i32
  br label %181

181:                                              ; preds = %178, %164, %155, %89
  %182 = phi i32 [ %90, %89 ], [ %18, %178 ], [ %90, %155 ], [ %90, %164 ]
  %183 = phi i32 [ %91, %89 ], [ %36, %178 ], [ %91, %155 ], [ %91, %164 ]
  %184 = phi i32 [ %92, %89 ], [ %180, %178 ], [ %92, %155 ], [ %92, %164 ]
  %185 = phi i32 [ %93, %89 ], [ 2, %178 ], [ %93, %155 ], [ %93, %164 ]
  %186 = phi i32 [ %94, %89 ], [ %179, %178 ], [ %94, %155 ], [ %94, %164 ]
  %187 = icmp eq i64 %47, 3
  %188 = select i1 %41, i1 true, i1 %187
  br i1 %188, label %215, label %189

189:                                              ; preds = %181
  %190 = sub nsw i64 12, %57
  %191 = icmp eq i64 %190, 1
  %192 = zext i1 %191 to i32
  store i32 %192, i32* %15, align 4, !tbaa !5
  store i32 %34, i32* %35, align 4, !tbaa !5
  store i32 %17, i32* %58, align 4, !tbaa !5
  store i32 %60, i32* %5, align 4, !tbaa !5
  %193 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 %190
  store i32 0, i32* %193, align 4, !tbaa !5
  %194 = load i32, i32* %3, align 4, !tbaa !5
  %195 = load i32, i32* %4, align 8, !tbaa !5
  %196 = add nsw i32 %195, %194
  %197 = icmp eq i32 %196, 2
  br i1 %197, label %198, label %215

198:                                              ; preds = %189
  %199 = load i32, i32* %5, align 4, !tbaa !5
  %200 = load i32, i32* %6, align 16, !tbaa !5
  %201 = add nsw i32 %200, %199
  %202 = load i32, i32* %7, align 4, !tbaa !5
  %203 = sub i32 0, %202
  %204 = icmp eq i32 %201, %203
  %205 = freeze i1 %204
  %206 = xor i1 %205, true
  %207 = trunc i64 %57 to i32
  %208 = add i32 %207, 3
  %209 = and i32 %208, -2
  %210 = icmp eq i32 %209, 12
  %211 = select i1 %206, i1 true, i1 %210
  br i1 %211, label %215, label %212

212:                                              ; preds = %198
  %213 = trunc i64 %190 to i32
  %214 = trunc i64 %47 to i32
  br label %215

215:                                              ; preds = %212, %198, %189, %181
  %216 = phi i32 [ %182, %181 ], [ %18, %212 ], [ %182, %189 ], [ %182, %198 ]
  %217 = phi i32 [ %183, %181 ], [ %36, %212 ], [ %183, %189 ], [ %183, %198 ]
  %218 = phi i32 [ %184, %181 ], [ %214, %212 ], [ %184, %189 ], [ %184, %198 ]
  %219 = phi i32 [ %185, %181 ], [ 3, %212 ], [ %185, %189 ], [ %185, %198 ]
  %220 = phi i32 [ %186, %181 ], [ %213, %212 ], [ %186, %189 ], [ %186, %198 ]
  %221 = icmp eq i64 %47, 4
  %222 = select i1 %43, i1 true, i1 %221
  br i1 %222, label %249, label %223

223:                                              ; preds = %215
  %224 = sub nsw i64 11, %57
  %225 = icmp eq i64 %224, 1
  %226 = zext i1 %225 to i32
  store i32 %226, i32* %15, align 4, !tbaa !5
  store i32 %34, i32* %35, align 4, !tbaa !5
  store i32 %17, i32* %58, align 4, !tbaa !5
  store i32 %60, i32* %6, align 16, !tbaa !5
  %227 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 %224
  store i32 0, i32* %227, align 4, !tbaa !5
  %228 = load i32, i32* %3, align 4, !tbaa !5
  %229 = load i32, i32* %4, align 8, !tbaa !5
  %230 = add nsw i32 %229, %228
  %231 = icmp eq i32 %230, 2
  br i1 %231, label %232, label %249

232:                                              ; preds = %223
  %233 = load i32, i32* %5, align 4, !tbaa !5
  %234 = load i32, i32* %6, align 16, !tbaa !5
  %235 = add nsw i32 %234, %233
  %236 = load i32, i32* %7, align 4, !tbaa !5
  %237 = sub i32 0, %236
  %238 = icmp eq i32 %235, %237
  %239 = freeze i1 %238
  %240 = xor i1 %239, true
  %241 = trunc i64 %57 to i32
  %242 = add i32 %241, 4
  %243 = and i32 %242, -2
  %244 = icmp eq i32 %243, 12
  %245 = select i1 %240, i1 true, i1 %244
  br i1 %245, label %249, label %246

246:                                              ; preds = %232
  %247 = trunc i64 %224 to i32
  %248 = trunc i64 %47 to i32
  br label %249

249:                                              ; preds = %246, %232, %223, %215
  %250 = phi i32 [ %216, %215 ], [ %18, %246 ], [ %216, %223 ], [ %216, %232 ]
  %251 = phi i32 [ %217, %215 ], [ %36, %246 ], [ %217, %223 ], [ %217, %232 ]
  %252 = phi i32 [ %218, %215 ], [ %248, %246 ], [ %218, %223 ], [ %218, %232 ]
  %253 = phi i32 [ %219, %215 ], [ 4, %246 ], [ %219, %223 ], [ %219, %232 ]
  %254 = phi i32 [ %220, %215 ], [ %247, %246 ], [ %220, %223 ], [ %220, %232 ]
  %255 = icmp eq i64 %47, 5
  %256 = select i1 %45, i1 true, i1 %255
  br i1 %256, label %97, label %257

257:                                              ; preds = %249
  %258 = sub nsw i64 10, %57
  %259 = icmp eq i64 %258, 1
  %260 = zext i1 %259 to i32
  store i32 %260, i32* %15, align 4, !tbaa !5
  store i32 %34, i32* %35, align 4, !tbaa !5
  store i32 %17, i32* %58, align 4, !tbaa !5
  store i32 %60, i32* %7, align 4, !tbaa !5
  %261 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 %258
  store i32 0, i32* %261, align 4, !tbaa !5
  %262 = load i32, i32* %3, align 4, !tbaa !5
  %263 = load i32, i32* %4, align 8, !tbaa !5
  %264 = add nsw i32 %263, %262
  %265 = icmp eq i32 %264, 2
  br i1 %265, label %266, label %97

266:                                              ; preds = %257
  %267 = load i32, i32* %5, align 4, !tbaa !5
  %268 = load i32, i32* %6, align 16, !tbaa !5
  %269 = add nsw i32 %268, %267
  %270 = load i32, i32* %7, align 4, !tbaa !5
  %271 = sub i32 0, %270
  %272 = icmp eq i32 %269, %271
  %273 = freeze i1 %272
  %274 = xor i1 %273, true
  %275 = trunc i64 %57 to i32
  %276 = add i32 %275, 5
  %277 = and i32 %276, -2
  %278 = icmp eq i32 %277, 12
  %279 = select i1 %274, i1 true, i1 %278
  br i1 %279, label %97, label %280

280:                                              ; preds = %266
  %281 = trunc i64 %258 to i32
  %282 = trunc i64 %47 to i32
  br label %97
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
define internal void @_GLOBAL__sub_I_352.cpp() #6 section ".text.startup" {
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
!12 = distinct !{!12, !10}
!13 = !{!14, !14, i64 0}
!14 = !{!"vtable pointer", !8, i64 0}
!15 = !{!16, !17, i64 240}
!16 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !17, i64 216, !7, i64 224, !18, i64 225, !17, i64 232, !17, i64 240, !17, i64 248, !17, i64 256}
!17 = !{!"any pointer", !7, i64 0}
!18 = !{!"bool", !7, i64 0}
!19 = !{!20, !7, i64 56}
!20 = !{!"_ZTSSt5ctypeIcE", !17, i64 16, !18, i64 24, !17, i64 32, !17, i64 40, !17, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!21 = !{!7, !7, i64 0}
