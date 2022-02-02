; ModuleID = 'source-C-CXX/77/1167.cpp'
source_filename = "source-C-CXX/77/1167.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1167.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i8, align 1
  br label %2

2:                                                ; preds = %0, %50
  %3 = phi i32 [ undef, %0 ], [ %691, %50 ]
  %4 = phi i32 [ undef, %0 ], [ %692, %50 ]
  %5 = phi i32 [ undef, %0 ], [ %693, %50 ]
  %6 = phi i8 [ 115, %0 ], [ %694, %50 ]
  %7 = phi i8 [ 113, %0 ], [ %695, %50 ]
  %8 = phi i8 [ 122, %0 ], [ %696, %50 ]
  %9 = phi i32 [ undef, %0 ], [ %697, %50 ]
  %10 = phi i32 [ 1, %0 ], [ %51, %50 ]
  %11 = add nuw nsw i32 %10, 2
  %12 = add nuw nsw i32 %10, 3
  %13 = add nuw nsw i32 %10, 4
  %14 = add nuw nsw i32 %10, 5
  %15 = add nuw nsw i32 %10, 1
  %16 = add nuw nsw i32 %10, 2
  %17 = add nuw nsw i32 %10, 3
  %18 = add nuw nsw i32 %10, 4
  %19 = add nuw nsw i32 %10, 5
  br label %20

20:                                               ; preds = %2, %690
  %21 = phi i32 [ %3, %2 ], [ %691, %690 ]
  %22 = phi i32 [ %4, %2 ], [ %692, %690 ]
  %23 = phi i32 [ %5, %2 ], [ %693, %690 ]
  %24 = phi i8 [ %6, %2 ], [ %694, %690 ]
  %25 = phi i8 [ %7, %2 ], [ %695, %690 ]
  %26 = phi i8 [ %8, %2 ], [ %696, %690 ]
  %27 = phi i32 [ %9, %2 ], [ %697, %690 ]
  %28 = phi i32 [ 1, %2 ], [ %698, %690 ]
  %29 = add nuw nsw i32 %28, %10
  %30 = icmp ugt i32 %10, %28
  %31 = icmp ugt i32 %10, %28
  %32 = icmp ugt i32 %10, %28
  %33 = icmp ugt i32 %10, %28
  %34 = add nuw nsw i32 %28, 1
  %35 = icmp ult i32 %15, %28
  br i1 %35, label %36, label %40

36:                                               ; preds = %20
  %37 = icmp eq i32 %29, 3
  %38 = icmp ugt i32 %11, %34
  %39 = select i1 %37, i1 %38, i1 false
  br i1 %39, label %102, label %118

40:                                               ; preds = %172, %192, %198, %20
  %41 = phi i32 [ %21, %20 ], [ %173, %172 ], [ %193, %198 ], [ %186, %192 ]
  %42 = phi i32 [ %22, %20 ], [ %174, %172 ], [ %186, %198 ], [ %193, %192 ]
  %43 = phi i32 [ %23, %20 ], [ %175, %172 ], [ %194, %198 ], [ %194, %192 ]
  %44 = phi i8 [ %24, %20 ], [ %176, %172 ], [ %195, %198 ], [ %195, %192 ]
  %45 = phi i8 [ %25, %20 ], [ %177, %172 ], [ %189, %198 ], [ %196, %192 ]
  %46 = phi i8 [ %26, %20 ], [ %178, %172 ], [ %196, %198 ], [ %189, %192 ]
  %47 = phi i32 [ %27, %20 ], [ %179, %172 ], [ 5, %198 ], [ 5, %192 ]
  %48 = add nuw nsw i32 %28, 2
  %49 = icmp ult i32 %16, %28
  br i1 %49, label %280, label %375

50:                                               ; preds = %690
  %51 = add nuw nsw i32 %10, 1
  %52 = icmp eq i32 %51, 6
  br i1 %52, label %53, label %2, !llvm.loop !5

53:                                               ; preds = %50
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 108, i8* %1, align 1, !tbaa !7
  %54 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %55 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %54, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %56 = mul nsw i32 %697, 10
  %57 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %54, i32 %56)
  %58 = bitcast %"class.std::basic_ostream"* %57 to i8**
  %59 = load i8*, i8** %58, align 8, !tbaa !10
  %60 = getelementptr i8, i8* %59, i64 -24
  %61 = bitcast i8* %60 to i64*
  %62 = load i64, i64* %61, align 8
  %63 = bitcast %"class.std::basic_ostream"* %57 to i8*
  %64 = add nsw i64 %62, 240
  %65 = getelementptr inbounds i8, i8* %63, i64 %64
  %66 = bitcast i8* %65 to %"class.std::ctype"**
  %67 = load %"class.std::ctype"*, %"class.std::ctype"** %66, align 8, !tbaa !12
  %68 = icmp eq %"class.std::ctype"* %67, null
  br i1 %68, label %69, label %70

69:                                               ; preds = %244, %212, %83, %53
  call void @_ZSt16__throw_bad_castv() #7
  unreachable

70:                                               ; preds = %53
  %71 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %67, i64 0, i32 8
  %72 = load i8, i8* %71, align 8, !tbaa !16
  %73 = icmp eq i8 %72, 0
  br i1 %73, label %77, label %74

74:                                               ; preds = %70
  %75 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %67, i64 0, i32 9, i64 10
  %76 = load i8, i8* %75, align 1, !tbaa !7
  br label %83

77:                                               ; preds = %70
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %67)
  %78 = bitcast %"class.std::ctype"* %67 to i8 (%"class.std::ctype"*, i8)***
  %79 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %78, align 8, !tbaa !10
  %80 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %79, i64 6
  %81 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %80, align 8
  %82 = call signext i8 %81(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %67, i8 signext 10)
  br label %83

83:                                               ; preds = %74, %77
  %84 = phi i8 [ %76, %74 ], [ %82, %77 ]
  %85 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %57, i8 signext %84)
  %86 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %85)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 %694, i8* %1, align 1, !tbaa !7
  %87 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %88 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %87, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %89 = mul nsw i32 %693, 10
  %90 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %87, i32 %89)
  %91 = bitcast %"class.std::basic_ostream"* %90 to i8**
  %92 = load i8*, i8** %91, align 8, !tbaa !10
  %93 = getelementptr i8, i8* %92, i64 -24
  %94 = bitcast i8* %93 to i64*
  %95 = load i64, i64* %94, align 8
  %96 = bitcast %"class.std::basic_ostream"* %90 to i8*
  %97 = add nsw i64 %95, 240
  %98 = getelementptr inbounds i8, i8* %96, i64 %97
  %99 = bitcast i8* %98 to %"class.std::ctype"**
  %100 = load %"class.std::ctype"*, %"class.std::ctype"** %99, align 8, !tbaa !12
  %101 = icmp eq %"class.std::ctype"* %100, null
  br i1 %101, label %69, label %199

102:                                              ; preds = %36
  br i1 %30, label %103, label %104

103:                                              ; preds = %102
  br label %104

104:                                              ; preds = %103, %102
  %105 = phi i32 [ %28, %103 ], [ %10, %102 ]
  %106 = phi i32 [ %10, %103 ], [ %28, %102 ]
  %107 = phi i8 [ %26, %103 ], [ %25, %102 ]
  %108 = phi i8 [ %25, %103 ], [ %26, %102 ]
  %109 = icmp ugt i32 %106, 1
  br i1 %109, label %110, label %111

110:                                              ; preds = %104
  br label %111

111:                                              ; preds = %110, %104
  %112 = phi i32 [ 1, %110 ], [ %106, %104 ]
  %113 = phi i32 [ %106, %110 ], [ 1, %104 ]
  %114 = phi i8 [ %107, %110 ], [ %24, %104 ]
  %115 = phi i8 [ %24, %110 ], [ %107, %104 ]
  %116 = icmp sgt i32 %105, %112
  br i1 %116, label %117, label %118

117:                                              ; preds = %111
  br label %118

118:                                              ; preds = %117, %111, %36
  %119 = phi i32 [ %21, %36 ], [ %112, %117 ], [ %105, %111 ]
  %120 = phi i32 [ %22, %36 ], [ %105, %117 ], [ %112, %111 ]
  %121 = phi i32 [ %23, %36 ], [ %113, %117 ], [ %113, %111 ]
  %122 = phi i8 [ %24, %36 ], [ %114, %117 ], [ %114, %111 ]
  %123 = phi i8 [ %25, %36 ], [ %108, %117 ], [ %115, %111 ]
  %124 = phi i8 [ %26, %36 ], [ %115, %117 ], [ %108, %111 ]
  %125 = phi i32 [ %27, %36 ], [ 2, %117 ], [ 2, %111 ]
  %126 = icmp eq i32 %29, 4
  %127 = icmp ugt i32 %12, %34
  %128 = select i1 %126, i1 %127, i1 false
  br i1 %128, label %129, label %145

129:                                              ; preds = %118
  br i1 %31, label %130, label %131

130:                                              ; preds = %129
  br label %131

131:                                              ; preds = %130, %129
  %132 = phi i32 [ %28, %130 ], [ %10, %129 ]
  %133 = phi i32 [ %10, %130 ], [ %28, %129 ]
  %134 = phi i8 [ %124, %130 ], [ %123, %129 ]
  %135 = phi i8 [ %123, %130 ], [ %124, %129 ]
  %136 = icmp ugt i32 %133, 1
  br i1 %136, label %137, label %138

137:                                              ; preds = %131
  br label %138

138:                                              ; preds = %137, %131
  %139 = phi i32 [ 1, %137 ], [ %133, %131 ]
  %140 = phi i32 [ %133, %137 ], [ 1, %131 ]
  %141 = phi i8 [ %134, %137 ], [ %122, %131 ]
  %142 = phi i8 [ %122, %137 ], [ %134, %131 ]
  %143 = icmp sgt i32 %132, %139
  br i1 %143, label %144, label %145

144:                                              ; preds = %138
  br label %145

145:                                              ; preds = %144, %138, %118
  %146 = phi i32 [ %119, %118 ], [ %139, %144 ], [ %132, %138 ]
  %147 = phi i32 [ %120, %118 ], [ %132, %144 ], [ %139, %138 ]
  %148 = phi i32 [ %121, %118 ], [ %140, %144 ], [ %140, %138 ]
  %149 = phi i8 [ %122, %118 ], [ %141, %144 ], [ %141, %138 ]
  %150 = phi i8 [ %123, %118 ], [ %135, %144 ], [ %142, %138 ]
  %151 = phi i8 [ %124, %118 ], [ %142, %144 ], [ %135, %138 ]
  %152 = phi i32 [ %125, %118 ], [ 3, %144 ], [ 3, %138 ]
  %153 = icmp eq i32 %29, 5
  %154 = icmp ugt i32 %13, %34
  %155 = select i1 %153, i1 %154, i1 false
  br i1 %155, label %156, label %172

156:                                              ; preds = %145
  br i1 %32, label %157, label %158

157:                                              ; preds = %156
  br label %158

158:                                              ; preds = %157, %156
  %159 = phi i32 [ %28, %157 ], [ %10, %156 ]
  %160 = phi i32 [ %10, %157 ], [ %28, %156 ]
  %161 = phi i8 [ %151, %157 ], [ %150, %156 ]
  %162 = phi i8 [ %150, %157 ], [ %151, %156 ]
  %163 = icmp ugt i32 %160, 1
  br i1 %163, label %164, label %165

164:                                              ; preds = %158
  br label %165

165:                                              ; preds = %164, %158
  %166 = phi i32 [ 1, %164 ], [ %160, %158 ]
  %167 = phi i32 [ %160, %164 ], [ 1, %158 ]
  %168 = phi i8 [ %161, %164 ], [ %149, %158 ]
  %169 = phi i8 [ %149, %164 ], [ %161, %158 ]
  %170 = icmp sgt i32 %159, %166
  br i1 %170, label %171, label %172

171:                                              ; preds = %165
  br label %172

172:                                              ; preds = %171, %165, %145
  %173 = phi i32 [ %146, %145 ], [ %166, %171 ], [ %159, %165 ]
  %174 = phi i32 [ %147, %145 ], [ %159, %171 ], [ %166, %165 ]
  %175 = phi i32 [ %148, %145 ], [ %167, %171 ], [ %167, %165 ]
  %176 = phi i8 [ %149, %145 ], [ %168, %171 ], [ %168, %165 ]
  %177 = phi i8 [ %150, %145 ], [ %162, %171 ], [ %169, %165 ]
  %178 = phi i8 [ %151, %145 ], [ %169, %171 ], [ %162, %165 ]
  %179 = phi i32 [ %152, %145 ], [ 4, %171 ], [ 4, %165 ]
  %180 = icmp eq i32 %29, 6
  %181 = icmp ugt i32 %14, %34
  %182 = select i1 %180, i1 %181, i1 false
  br i1 %182, label %183, label %40

183:                                              ; preds = %172
  br i1 %33, label %184, label %185

184:                                              ; preds = %183
  br label %185

185:                                              ; preds = %184, %183
  %186 = phi i32 [ %28, %184 ], [ %10, %183 ]
  %187 = phi i32 [ %10, %184 ], [ %28, %183 ]
  %188 = phi i8 [ %178, %184 ], [ %177, %183 ]
  %189 = phi i8 [ %177, %184 ], [ %178, %183 ]
  %190 = icmp ugt i32 %187, 1
  br i1 %190, label %191, label %192

191:                                              ; preds = %185
  br label %192

192:                                              ; preds = %191, %185
  %193 = phi i32 [ 1, %191 ], [ %187, %185 ]
  %194 = phi i32 [ %187, %191 ], [ 1, %185 ]
  %195 = phi i8 [ %188, %191 ], [ %176, %185 ]
  %196 = phi i8 [ %176, %191 ], [ %188, %185 ]
  %197 = icmp sgt i32 %186, %193
  br i1 %197, label %198, label %40

198:                                              ; preds = %192
  br label %40

199:                                              ; preds = %83
  %200 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %100, i64 0, i32 8
  %201 = load i8, i8* %200, align 8, !tbaa !16
  %202 = icmp eq i8 %201, 0
  br i1 %202, label %206, label %203

203:                                              ; preds = %199
  %204 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %100, i64 0, i32 9, i64 10
  %205 = load i8, i8* %204, align 1, !tbaa !7
  br label %212

206:                                              ; preds = %199
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %100)
  %207 = bitcast %"class.std::ctype"* %100 to i8 (%"class.std::ctype"*, i8)***
  %208 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %207, align 8, !tbaa !10
  %209 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %208, i64 6
  %210 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %209, align 8
  %211 = call signext i8 %210(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %100, i8 signext 10)
  br label %212

212:                                              ; preds = %206, %203
  %213 = phi i8 [ %205, %203 ], [ %211, %206 ]
  %214 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %90, i8 signext %213)
  %215 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %214)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 %695, i8* %1, align 1, !tbaa !7
  %216 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %217 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %216, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %218 = mul nsw i32 %692, 10
  %219 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %216, i32 %218)
  %220 = bitcast %"class.std::basic_ostream"* %219 to i8**
  %221 = load i8*, i8** %220, align 8, !tbaa !10
  %222 = getelementptr i8, i8* %221, i64 -24
  %223 = bitcast i8* %222 to i64*
  %224 = load i64, i64* %223, align 8
  %225 = bitcast %"class.std::basic_ostream"* %219 to i8*
  %226 = add nsw i64 %224, 240
  %227 = getelementptr inbounds i8, i8* %225, i64 %226
  %228 = bitcast i8* %227 to %"class.std::ctype"**
  %229 = load %"class.std::ctype"*, %"class.std::ctype"** %228, align 8, !tbaa !12
  %230 = icmp eq %"class.std::ctype"* %229, null
  br i1 %230, label %69, label %231

231:                                              ; preds = %212
  %232 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %229, i64 0, i32 8
  %233 = load i8, i8* %232, align 8, !tbaa !16
  %234 = icmp eq i8 %233, 0
  br i1 %234, label %238, label %235

235:                                              ; preds = %231
  %236 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %229, i64 0, i32 9, i64 10
  %237 = load i8, i8* %236, align 1, !tbaa !7
  br label %244

238:                                              ; preds = %231
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %229)
  %239 = bitcast %"class.std::ctype"* %229 to i8 (%"class.std::ctype"*, i8)***
  %240 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %239, align 8, !tbaa !10
  %241 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %240, i64 6
  %242 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %241, align 8
  %243 = call signext i8 %242(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %229, i8 signext 10)
  br label %244

244:                                              ; preds = %238, %235
  %245 = phi i8 [ %237, %235 ], [ %243, %238 ]
  %246 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %219, i8 signext %245)
  %247 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %246)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 %696, i8* %1, align 1, !tbaa !7
  %248 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %249 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %248, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %250 = mul nsw i32 %691, 10
  %251 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %248, i32 %250)
  %252 = bitcast %"class.std::basic_ostream"* %251 to i8**
  %253 = load i8*, i8** %252, align 8, !tbaa !10
  %254 = getelementptr i8, i8* %253, i64 -24
  %255 = bitcast i8* %254 to i64*
  %256 = load i64, i64* %255, align 8
  %257 = bitcast %"class.std::basic_ostream"* %251 to i8*
  %258 = add nsw i64 %256, 240
  %259 = getelementptr inbounds i8, i8* %257, i64 %258
  %260 = bitcast i8* %259 to %"class.std::ctype"**
  %261 = load %"class.std::ctype"*, %"class.std::ctype"** %260, align 8, !tbaa !12
  %262 = icmp eq %"class.std::ctype"* %261, null
  br i1 %262, label %69, label %263

263:                                              ; preds = %244
  %264 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %261, i64 0, i32 8
  %265 = load i8, i8* %264, align 8, !tbaa !16
  %266 = icmp eq i8 %265, 0
  br i1 %266, label %270, label %267

267:                                              ; preds = %263
  %268 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %261, i64 0, i32 9, i64 10
  %269 = load i8, i8* %268, align 1, !tbaa !7
  br label %276

270:                                              ; preds = %263
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %261)
  %271 = bitcast %"class.std::ctype"* %261 to i8 (%"class.std::ctype"*, i8)***
  %272 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %271, align 8, !tbaa !10
  %273 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %272, i64 6
  %274 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %273, align 8
  %275 = call signext i8 %274(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %261, i8 signext 10)
  br label %276

276:                                              ; preds = %270, %267
  %277 = phi i8 [ %269, %267 ], [ %275, %270 ]
  %278 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %251, i8 signext %277)
  %279 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %278)
  ret i32 0

280:                                              ; preds = %40
  %281 = icmp eq i32 %29, 4
  %282 = icmp ugt i32 %10, %28
  %283 = and i1 %281, %282
  br i1 %283, label %284, label %294

284:                                              ; preds = %280
  %285 = icmp ugt i32 %10, 2
  br i1 %285, label %286, label %287

286:                                              ; preds = %284
  br label %287

287:                                              ; preds = %286, %284
  %288 = phi i32 [ 2, %286 ], [ %10, %284 ]
  %289 = phi i32 [ %10, %286 ], [ 2, %284 ]
  %290 = phi i8 [ %46, %286 ], [ %44, %284 ]
  %291 = phi i8 [ %44, %286 ], [ %46, %284 ]
  %292 = icmp sgt i32 %28, %288
  br i1 %292, label %293, label %294

293:                                              ; preds = %287
  br label %294

294:                                              ; preds = %293, %287, %280
  %295 = phi i32 [ %41, %280 ], [ %288, %293 ], [ %28, %287 ]
  %296 = phi i32 [ %42, %280 ], [ %28, %293 ], [ %288, %287 ]
  %297 = phi i32 [ %43, %280 ], [ %289, %293 ], [ %289, %287 ]
  %298 = phi i8 [ %44, %280 ], [ %290, %293 ], [ %290, %287 ]
  %299 = phi i8 [ %45, %280 ], [ %45, %293 ], [ %291, %287 ]
  %300 = phi i8 [ %46, %280 ], [ %291, %293 ], [ %45, %287 ]
  %301 = phi i32 [ %47, %280 ], [ 2, %293 ], [ 2, %287 ]
  %302 = icmp eq i32 %29, 5
  %303 = icmp ugt i32 %12, %48
  %304 = select i1 %302, i1 %303, i1 false
  br i1 %304, label %305, label %321

305:                                              ; preds = %294
  br i1 %31, label %306, label %307

306:                                              ; preds = %305
  br label %307

307:                                              ; preds = %306, %305
  %308 = phi i32 [ %28, %306 ], [ %10, %305 ]
  %309 = phi i32 [ %10, %306 ], [ %28, %305 ]
  %310 = phi i8 [ %300, %306 ], [ %299, %305 ]
  %311 = phi i8 [ %299, %306 ], [ %300, %305 ]
  %312 = icmp ugt i32 %309, 2
  br i1 %312, label %313, label %314

313:                                              ; preds = %307
  br label %314

314:                                              ; preds = %313, %307
  %315 = phi i32 [ 2, %313 ], [ %309, %307 ]
  %316 = phi i32 [ %309, %313 ], [ 2, %307 ]
  %317 = phi i8 [ %310, %313 ], [ %298, %307 ]
  %318 = phi i8 [ %298, %313 ], [ %310, %307 ]
  %319 = icmp sgt i32 %308, %315
  br i1 %319, label %320, label %321

320:                                              ; preds = %314
  br label %321

321:                                              ; preds = %320, %314, %294
  %322 = phi i32 [ %295, %294 ], [ %315, %320 ], [ %308, %314 ]
  %323 = phi i32 [ %296, %294 ], [ %308, %320 ], [ %315, %314 ]
  %324 = phi i32 [ %297, %294 ], [ %316, %320 ], [ %316, %314 ]
  %325 = phi i8 [ %298, %294 ], [ %317, %320 ], [ %317, %314 ]
  %326 = phi i8 [ %299, %294 ], [ %311, %320 ], [ %318, %314 ]
  %327 = phi i8 [ %300, %294 ], [ %318, %320 ], [ %311, %314 ]
  %328 = phi i32 [ %301, %294 ], [ 3, %320 ], [ 3, %314 ]
  %329 = icmp eq i32 %29, 6
  %330 = icmp ugt i32 %13, %48
  %331 = select i1 %329, i1 %330, i1 false
  br i1 %331, label %332, label %348

332:                                              ; preds = %321
  br i1 %32, label %333, label %334

333:                                              ; preds = %332
  br label %334

334:                                              ; preds = %333, %332
  %335 = phi i32 [ %28, %333 ], [ %10, %332 ]
  %336 = phi i32 [ %10, %333 ], [ %28, %332 ]
  %337 = phi i8 [ %327, %333 ], [ %326, %332 ]
  %338 = phi i8 [ %326, %333 ], [ %327, %332 ]
  %339 = icmp ugt i32 %336, 2
  br i1 %339, label %340, label %341

340:                                              ; preds = %334
  br label %341

341:                                              ; preds = %340, %334
  %342 = phi i32 [ 2, %340 ], [ %336, %334 ]
  %343 = phi i32 [ %336, %340 ], [ 2, %334 ]
  %344 = phi i8 [ %337, %340 ], [ %325, %334 ]
  %345 = phi i8 [ %325, %340 ], [ %337, %334 ]
  %346 = icmp sgt i32 %335, %342
  br i1 %346, label %347, label %348

347:                                              ; preds = %341
  br label %348

348:                                              ; preds = %347, %341, %321
  %349 = phi i32 [ %322, %321 ], [ %342, %347 ], [ %335, %341 ]
  %350 = phi i32 [ %323, %321 ], [ %335, %347 ], [ %342, %341 ]
  %351 = phi i32 [ %324, %321 ], [ %343, %347 ], [ %343, %341 ]
  %352 = phi i8 [ %325, %321 ], [ %344, %347 ], [ %344, %341 ]
  %353 = phi i8 [ %326, %321 ], [ %338, %347 ], [ %345, %341 ]
  %354 = phi i8 [ %327, %321 ], [ %345, %347 ], [ %338, %341 ]
  %355 = phi i32 [ %328, %321 ], [ 4, %347 ], [ 4, %341 ]
  %356 = icmp eq i32 %29, 7
  %357 = icmp ugt i32 %14, %48
  %358 = select i1 %356, i1 %357, i1 false
  br i1 %358, label %359, label %375

359:                                              ; preds = %348
  br i1 %33, label %360, label %361

360:                                              ; preds = %359
  br label %361

361:                                              ; preds = %360, %359
  %362 = phi i32 [ %28, %360 ], [ %10, %359 ]
  %363 = phi i32 [ %10, %360 ], [ %28, %359 ]
  %364 = phi i8 [ %354, %360 ], [ %353, %359 ]
  %365 = phi i8 [ %353, %360 ], [ %354, %359 ]
  %366 = icmp ugt i32 %363, 2
  br i1 %366, label %367, label %368

367:                                              ; preds = %361
  br label %368

368:                                              ; preds = %367, %361
  %369 = phi i32 [ 2, %367 ], [ %363, %361 ]
  %370 = phi i32 [ %363, %367 ], [ 2, %361 ]
  %371 = phi i8 [ %364, %367 ], [ %352, %361 ]
  %372 = phi i8 [ %352, %367 ], [ %364, %361 ]
  %373 = icmp sgt i32 %362, %369
  br i1 %373, label %374, label %375

374:                                              ; preds = %368
  br label %375

375:                                              ; preds = %374, %368, %348, %40
  %376 = phi i32 [ %41, %40 ], [ %349, %348 ], [ %369, %374 ], [ %362, %368 ]
  %377 = phi i32 [ %42, %40 ], [ %350, %348 ], [ %362, %374 ], [ %369, %368 ]
  %378 = phi i32 [ %43, %40 ], [ %351, %348 ], [ %370, %374 ], [ %370, %368 ]
  %379 = phi i8 [ %44, %40 ], [ %352, %348 ], [ %371, %374 ], [ %371, %368 ]
  %380 = phi i8 [ %45, %40 ], [ %353, %348 ], [ %365, %374 ], [ %372, %368 ]
  %381 = phi i8 [ %46, %40 ], [ %354, %348 ], [ %372, %374 ], [ %365, %368 ]
  %382 = phi i32 [ %47, %40 ], [ %355, %348 ], [ 5, %374 ], [ 5, %368 ]
  %383 = add nuw nsw i32 %28, 3
  %384 = icmp ult i32 %17, %28
  br i1 %384, label %385, label %480

385:                                              ; preds = %375
  %386 = icmp eq i32 %29, 5
  %387 = icmp ugt i32 %11, %383
  %388 = select i1 %386, i1 %387, i1 false
  br i1 %388, label %389, label %405

389:                                              ; preds = %385
  br i1 %30, label %390, label %391

390:                                              ; preds = %389
  br label %391

391:                                              ; preds = %390, %389
  %392 = phi i32 [ %28, %390 ], [ %10, %389 ]
  %393 = phi i32 [ %10, %390 ], [ %28, %389 ]
  %394 = phi i8 [ %381, %390 ], [ %380, %389 ]
  %395 = phi i8 [ %380, %390 ], [ %381, %389 ]
  %396 = icmp ugt i32 %393, 3
  br i1 %396, label %397, label %398

397:                                              ; preds = %391
  br label %398

398:                                              ; preds = %397, %391
  %399 = phi i32 [ 3, %397 ], [ %393, %391 ]
  %400 = phi i32 [ %393, %397 ], [ 3, %391 ]
  %401 = phi i8 [ %394, %397 ], [ %379, %391 ]
  %402 = phi i8 [ %379, %397 ], [ %394, %391 ]
  %403 = icmp sgt i32 %392, %399
  br i1 %403, label %404, label %405

404:                                              ; preds = %398
  br label %405

405:                                              ; preds = %404, %398, %385
  %406 = phi i32 [ %376, %385 ], [ %399, %404 ], [ %392, %398 ]
  %407 = phi i32 [ %377, %385 ], [ %392, %404 ], [ %399, %398 ]
  %408 = phi i32 [ %378, %385 ], [ %400, %404 ], [ %400, %398 ]
  %409 = phi i8 [ %379, %385 ], [ %401, %404 ], [ %401, %398 ]
  %410 = phi i8 [ %380, %385 ], [ %395, %404 ], [ %402, %398 ]
  %411 = phi i8 [ %381, %385 ], [ %402, %404 ], [ %395, %398 ]
  %412 = phi i32 [ %382, %385 ], [ 2, %404 ], [ 2, %398 ]
  %413 = icmp eq i32 %29, 6
  %414 = icmp ugt i32 %10, %28
  %415 = and i1 %413, %414
  br i1 %415, label %416, label %426

416:                                              ; preds = %405
  %417 = icmp ugt i32 %10, 3
  br i1 %417, label %418, label %419

418:                                              ; preds = %416
  br label %419

419:                                              ; preds = %418, %416
  %420 = phi i32 [ 3, %418 ], [ %10, %416 ]
  %421 = phi i32 [ %10, %418 ], [ 3, %416 ]
  %422 = phi i8 [ %411, %418 ], [ %409, %416 ]
  %423 = phi i8 [ %409, %418 ], [ %411, %416 ]
  %424 = icmp sgt i32 %28, %420
  br i1 %424, label %425, label %426

425:                                              ; preds = %419
  br label %426

426:                                              ; preds = %425, %419, %405
  %427 = phi i32 [ %406, %405 ], [ %420, %425 ], [ %28, %419 ]
  %428 = phi i32 [ %407, %405 ], [ %28, %425 ], [ %420, %419 ]
  %429 = phi i32 [ %408, %405 ], [ %421, %425 ], [ %421, %419 ]
  %430 = phi i8 [ %409, %405 ], [ %422, %425 ], [ %422, %419 ]
  %431 = phi i8 [ %410, %405 ], [ %410, %425 ], [ %423, %419 ]
  %432 = phi i8 [ %411, %405 ], [ %423, %425 ], [ %410, %419 ]
  %433 = phi i32 [ %412, %405 ], [ 3, %425 ], [ 3, %419 ]
  %434 = icmp eq i32 %29, 7
  %435 = icmp ugt i32 %13, %383
  %436 = select i1 %434, i1 %435, i1 false
  br i1 %436, label %437, label %453

437:                                              ; preds = %426
  br i1 %32, label %438, label %439

438:                                              ; preds = %437
  br label %439

439:                                              ; preds = %438, %437
  %440 = phi i32 [ %28, %438 ], [ %10, %437 ]
  %441 = phi i32 [ %10, %438 ], [ %28, %437 ]
  %442 = phi i8 [ %432, %438 ], [ %431, %437 ]
  %443 = phi i8 [ %431, %438 ], [ %432, %437 ]
  %444 = icmp ugt i32 %441, 3
  br i1 %444, label %445, label %446

445:                                              ; preds = %439
  br label %446

446:                                              ; preds = %445, %439
  %447 = phi i32 [ 3, %445 ], [ %441, %439 ]
  %448 = phi i32 [ %441, %445 ], [ 3, %439 ]
  %449 = phi i8 [ %442, %445 ], [ %430, %439 ]
  %450 = phi i8 [ %430, %445 ], [ %442, %439 ]
  %451 = icmp sgt i32 %440, %447
  br i1 %451, label %452, label %453

452:                                              ; preds = %446
  br label %453

453:                                              ; preds = %452, %446, %426
  %454 = phi i32 [ %427, %426 ], [ %447, %452 ], [ %440, %446 ]
  %455 = phi i32 [ %428, %426 ], [ %440, %452 ], [ %447, %446 ]
  %456 = phi i32 [ %429, %426 ], [ %448, %452 ], [ %448, %446 ]
  %457 = phi i8 [ %430, %426 ], [ %449, %452 ], [ %449, %446 ]
  %458 = phi i8 [ %431, %426 ], [ %443, %452 ], [ %450, %446 ]
  %459 = phi i8 [ %432, %426 ], [ %450, %452 ], [ %443, %446 ]
  %460 = phi i32 [ %433, %426 ], [ 4, %452 ], [ 4, %446 ]
  %461 = icmp eq i32 %29, 8
  %462 = icmp ugt i32 %14, %383
  %463 = select i1 %461, i1 %462, i1 false
  br i1 %463, label %464, label %480

464:                                              ; preds = %453
  br i1 %33, label %465, label %466

465:                                              ; preds = %464
  br label %466

466:                                              ; preds = %465, %464
  %467 = phi i32 [ %28, %465 ], [ %10, %464 ]
  %468 = phi i32 [ %10, %465 ], [ %28, %464 ]
  %469 = phi i8 [ %459, %465 ], [ %458, %464 ]
  %470 = phi i8 [ %458, %465 ], [ %459, %464 ]
  %471 = icmp ugt i32 %468, 3
  br i1 %471, label %472, label %473

472:                                              ; preds = %466
  br label %473

473:                                              ; preds = %472, %466
  %474 = phi i32 [ 3, %472 ], [ %468, %466 ]
  %475 = phi i32 [ %468, %472 ], [ 3, %466 ]
  %476 = phi i8 [ %469, %472 ], [ %457, %466 ]
  %477 = phi i8 [ %457, %472 ], [ %469, %466 ]
  %478 = icmp sgt i32 %467, %474
  br i1 %478, label %479, label %480

479:                                              ; preds = %473
  br label %480

480:                                              ; preds = %479, %473, %453, %375
  %481 = phi i32 [ %376, %375 ], [ %454, %453 ], [ %474, %479 ], [ %467, %473 ]
  %482 = phi i32 [ %377, %375 ], [ %455, %453 ], [ %467, %479 ], [ %474, %473 ]
  %483 = phi i32 [ %378, %375 ], [ %456, %453 ], [ %475, %479 ], [ %475, %473 ]
  %484 = phi i8 [ %379, %375 ], [ %457, %453 ], [ %476, %479 ], [ %476, %473 ]
  %485 = phi i8 [ %380, %375 ], [ %458, %453 ], [ %470, %479 ], [ %477, %473 ]
  %486 = phi i8 [ %381, %375 ], [ %459, %453 ], [ %477, %479 ], [ %470, %473 ]
  %487 = phi i32 [ %382, %375 ], [ %460, %453 ], [ 5, %479 ], [ 5, %473 ]
  %488 = add nuw nsw i32 %28, 4
  %489 = icmp ult i32 %18, %28
  br i1 %489, label %490, label %585

490:                                              ; preds = %480
  %491 = icmp eq i32 %29, 6
  %492 = icmp ugt i32 %11, %488
  %493 = select i1 %491, i1 %492, i1 false
  br i1 %493, label %494, label %510

494:                                              ; preds = %490
  br i1 %30, label %495, label %496

495:                                              ; preds = %494
  br label %496

496:                                              ; preds = %495, %494
  %497 = phi i32 [ %28, %495 ], [ %10, %494 ]
  %498 = phi i32 [ %10, %495 ], [ %28, %494 ]
  %499 = phi i8 [ %486, %495 ], [ %485, %494 ]
  %500 = phi i8 [ %485, %495 ], [ %486, %494 ]
  %501 = icmp ugt i32 %498, 4
  br i1 %501, label %502, label %503

502:                                              ; preds = %496
  br label %503

503:                                              ; preds = %502, %496
  %504 = phi i32 [ 4, %502 ], [ %498, %496 ]
  %505 = phi i32 [ %498, %502 ], [ 4, %496 ]
  %506 = phi i8 [ %499, %502 ], [ %484, %496 ]
  %507 = phi i8 [ %484, %502 ], [ %499, %496 ]
  %508 = icmp sgt i32 %497, %504
  br i1 %508, label %509, label %510

509:                                              ; preds = %503
  br label %510

510:                                              ; preds = %509, %503, %490
  %511 = phi i32 [ %481, %490 ], [ %504, %509 ], [ %497, %503 ]
  %512 = phi i32 [ %482, %490 ], [ %497, %509 ], [ %504, %503 ]
  %513 = phi i32 [ %483, %490 ], [ %505, %509 ], [ %505, %503 ]
  %514 = phi i8 [ %484, %490 ], [ %506, %509 ], [ %506, %503 ]
  %515 = phi i8 [ %485, %490 ], [ %500, %509 ], [ %507, %503 ]
  %516 = phi i8 [ %486, %490 ], [ %507, %509 ], [ %500, %503 ]
  %517 = phi i32 [ %487, %490 ], [ 2, %509 ], [ 2, %503 ]
  %518 = icmp eq i32 %29, 7
  %519 = icmp ugt i32 %12, %488
  %520 = select i1 %518, i1 %519, i1 false
  br i1 %520, label %521, label %537

521:                                              ; preds = %510
  br i1 %31, label %522, label %523

522:                                              ; preds = %521
  br label %523

523:                                              ; preds = %522, %521
  %524 = phi i32 [ %28, %522 ], [ %10, %521 ]
  %525 = phi i32 [ %10, %522 ], [ %28, %521 ]
  %526 = phi i8 [ %516, %522 ], [ %515, %521 ]
  %527 = phi i8 [ %515, %522 ], [ %516, %521 ]
  %528 = icmp ugt i32 %525, 4
  br i1 %528, label %529, label %530

529:                                              ; preds = %523
  br label %530

530:                                              ; preds = %529, %523
  %531 = phi i32 [ 4, %529 ], [ %525, %523 ]
  %532 = phi i32 [ %525, %529 ], [ 4, %523 ]
  %533 = phi i8 [ %526, %529 ], [ %514, %523 ]
  %534 = phi i8 [ %514, %529 ], [ %526, %523 ]
  %535 = icmp sgt i32 %524, %531
  br i1 %535, label %536, label %537

536:                                              ; preds = %530
  br label %537

537:                                              ; preds = %536, %530, %510
  %538 = phi i32 [ %511, %510 ], [ %531, %536 ], [ %524, %530 ]
  %539 = phi i32 [ %512, %510 ], [ %524, %536 ], [ %531, %530 ]
  %540 = phi i32 [ %513, %510 ], [ %532, %536 ], [ %532, %530 ]
  %541 = phi i8 [ %514, %510 ], [ %533, %536 ], [ %533, %530 ]
  %542 = phi i8 [ %515, %510 ], [ %527, %536 ], [ %534, %530 ]
  %543 = phi i8 [ %516, %510 ], [ %534, %536 ], [ %527, %530 ]
  %544 = phi i32 [ %517, %510 ], [ 3, %536 ], [ 3, %530 ]
  %545 = icmp eq i32 %29, 8
  %546 = icmp ugt i32 %10, %28
  %547 = and i1 %545, %546
  br i1 %547, label %548, label %558

548:                                              ; preds = %537
  %549 = icmp ugt i32 %10, 4
  br i1 %549, label %550, label %551

550:                                              ; preds = %548
  br label %551

551:                                              ; preds = %550, %548
  %552 = phi i32 [ 4, %550 ], [ %10, %548 ]
  %553 = phi i32 [ %10, %550 ], [ 4, %548 ]
  %554 = phi i8 [ %543, %550 ], [ %541, %548 ]
  %555 = phi i8 [ %541, %550 ], [ %543, %548 ]
  %556 = icmp sgt i32 %28, %552
  br i1 %556, label %557, label %558

557:                                              ; preds = %551
  br label %558

558:                                              ; preds = %557, %551, %537
  %559 = phi i32 [ %538, %537 ], [ %552, %557 ], [ %28, %551 ]
  %560 = phi i32 [ %539, %537 ], [ %28, %557 ], [ %552, %551 ]
  %561 = phi i32 [ %540, %537 ], [ %553, %557 ], [ %553, %551 ]
  %562 = phi i8 [ %541, %537 ], [ %554, %557 ], [ %554, %551 ]
  %563 = phi i8 [ %542, %537 ], [ %542, %557 ], [ %555, %551 ]
  %564 = phi i8 [ %543, %537 ], [ %555, %557 ], [ %542, %551 ]
  %565 = phi i32 [ %544, %537 ], [ 4, %557 ], [ 4, %551 ]
  %566 = icmp eq i32 %29, 9
  %567 = icmp ugt i32 %14, %488
  %568 = select i1 %566, i1 %567, i1 false
  br i1 %568, label %569, label %585

569:                                              ; preds = %558
  br i1 %33, label %570, label %571

570:                                              ; preds = %569
  br label %571

571:                                              ; preds = %570, %569
  %572 = phi i32 [ %28, %570 ], [ %10, %569 ]
  %573 = phi i32 [ %10, %570 ], [ %28, %569 ]
  %574 = phi i8 [ %564, %570 ], [ %563, %569 ]
  %575 = phi i8 [ %563, %570 ], [ %564, %569 ]
  %576 = icmp ugt i32 %573, 4
  br i1 %576, label %577, label %578

577:                                              ; preds = %571
  br label %578

578:                                              ; preds = %577, %571
  %579 = phi i32 [ 4, %577 ], [ %573, %571 ]
  %580 = phi i32 [ %573, %577 ], [ 4, %571 ]
  %581 = phi i8 [ %574, %577 ], [ %562, %571 ]
  %582 = phi i8 [ %562, %577 ], [ %574, %571 ]
  %583 = icmp sgt i32 %572, %579
  br i1 %583, label %584, label %585

584:                                              ; preds = %578
  br label %585

585:                                              ; preds = %584, %578, %558, %480
  %586 = phi i32 [ %481, %480 ], [ %559, %558 ], [ %579, %584 ], [ %572, %578 ]
  %587 = phi i32 [ %482, %480 ], [ %560, %558 ], [ %572, %584 ], [ %579, %578 ]
  %588 = phi i32 [ %483, %480 ], [ %561, %558 ], [ %580, %584 ], [ %580, %578 ]
  %589 = phi i8 [ %484, %480 ], [ %562, %558 ], [ %581, %584 ], [ %581, %578 ]
  %590 = phi i8 [ %485, %480 ], [ %563, %558 ], [ %575, %584 ], [ %582, %578 ]
  %591 = phi i8 [ %486, %480 ], [ %564, %558 ], [ %582, %584 ], [ %575, %578 ]
  %592 = phi i32 [ %487, %480 ], [ %565, %558 ], [ 5, %584 ], [ 5, %578 ]
  %593 = add nuw nsw i32 %28, 5
  %594 = icmp ult i32 %19, %28
  br i1 %594, label %595, label %690

595:                                              ; preds = %585
  %596 = icmp eq i32 %29, 7
  %597 = icmp ugt i32 %11, %593
  %598 = select i1 %596, i1 %597, i1 false
  br i1 %598, label %599, label %615

599:                                              ; preds = %595
  br i1 %30, label %600, label %601

600:                                              ; preds = %599
  br label %601

601:                                              ; preds = %600, %599
  %602 = phi i32 [ %28, %600 ], [ %10, %599 ]
  %603 = phi i32 [ %10, %600 ], [ %28, %599 ]
  %604 = phi i8 [ %591, %600 ], [ %590, %599 ]
  %605 = phi i8 [ %590, %600 ], [ %591, %599 ]
  %606 = icmp ugt i32 %603, 5
  br i1 %606, label %607, label %608

607:                                              ; preds = %601
  br label %608

608:                                              ; preds = %607, %601
  %609 = phi i32 [ 5, %607 ], [ %603, %601 ]
  %610 = phi i32 [ %603, %607 ], [ 5, %601 ]
  %611 = phi i8 [ %604, %607 ], [ %589, %601 ]
  %612 = phi i8 [ %589, %607 ], [ %604, %601 ]
  %613 = icmp sgt i32 %602, %609
  br i1 %613, label %614, label %615

614:                                              ; preds = %608
  br label %615

615:                                              ; preds = %614, %608, %595
  %616 = phi i32 [ %586, %595 ], [ %609, %614 ], [ %602, %608 ]
  %617 = phi i32 [ %587, %595 ], [ %602, %614 ], [ %609, %608 ]
  %618 = phi i32 [ %588, %595 ], [ %610, %614 ], [ %610, %608 ]
  %619 = phi i8 [ %589, %595 ], [ %611, %614 ], [ %611, %608 ]
  %620 = phi i8 [ %590, %595 ], [ %605, %614 ], [ %612, %608 ]
  %621 = phi i8 [ %591, %595 ], [ %612, %614 ], [ %605, %608 ]
  %622 = phi i32 [ %592, %595 ], [ 2, %614 ], [ 2, %608 ]
  %623 = icmp eq i32 %29, 8
  %624 = icmp ugt i32 %12, %593
  %625 = select i1 %623, i1 %624, i1 false
  br i1 %625, label %626, label %642

626:                                              ; preds = %615
  br i1 %31, label %627, label %628

627:                                              ; preds = %626
  br label %628

628:                                              ; preds = %627, %626
  %629 = phi i32 [ %28, %627 ], [ %10, %626 ]
  %630 = phi i32 [ %10, %627 ], [ %28, %626 ]
  %631 = phi i8 [ %621, %627 ], [ %620, %626 ]
  %632 = phi i8 [ %620, %627 ], [ %621, %626 ]
  %633 = icmp ugt i32 %630, 5
  br i1 %633, label %634, label %635

634:                                              ; preds = %628
  br label %635

635:                                              ; preds = %634, %628
  %636 = phi i32 [ 5, %634 ], [ %630, %628 ]
  %637 = phi i32 [ %630, %634 ], [ 5, %628 ]
  %638 = phi i8 [ %631, %634 ], [ %619, %628 ]
  %639 = phi i8 [ %619, %634 ], [ %631, %628 ]
  %640 = icmp sgt i32 %629, %636
  br i1 %640, label %641, label %642

641:                                              ; preds = %635
  br label %642

642:                                              ; preds = %641, %635, %615
  %643 = phi i32 [ %616, %615 ], [ %636, %641 ], [ %629, %635 ]
  %644 = phi i32 [ %617, %615 ], [ %629, %641 ], [ %636, %635 ]
  %645 = phi i32 [ %618, %615 ], [ %637, %641 ], [ %637, %635 ]
  %646 = phi i8 [ %619, %615 ], [ %638, %641 ], [ %638, %635 ]
  %647 = phi i8 [ %620, %615 ], [ %632, %641 ], [ %639, %635 ]
  %648 = phi i8 [ %621, %615 ], [ %639, %641 ], [ %632, %635 ]
  %649 = phi i32 [ %622, %615 ], [ 3, %641 ], [ 3, %635 ]
  %650 = icmp eq i32 %29, 9
  %651 = icmp ugt i32 %13, %593
  %652 = select i1 %650, i1 %651, i1 false
  br i1 %652, label %653, label %669

653:                                              ; preds = %642
  br i1 %32, label %654, label %655

654:                                              ; preds = %653
  br label %655

655:                                              ; preds = %654, %653
  %656 = phi i32 [ %28, %654 ], [ %10, %653 ]
  %657 = phi i32 [ %10, %654 ], [ %28, %653 ]
  %658 = phi i8 [ %648, %654 ], [ %647, %653 ]
  %659 = phi i8 [ %647, %654 ], [ %648, %653 ]
  %660 = icmp ugt i32 %657, 5
  br i1 %660, label %661, label %662

661:                                              ; preds = %655
  br label %662

662:                                              ; preds = %661, %655
  %663 = phi i32 [ 5, %661 ], [ %657, %655 ]
  %664 = phi i32 [ %657, %661 ], [ 5, %655 ]
  %665 = phi i8 [ %658, %661 ], [ %646, %655 ]
  %666 = phi i8 [ %646, %661 ], [ %658, %655 ]
  %667 = icmp sgt i32 %656, %663
  br i1 %667, label %668, label %669

668:                                              ; preds = %662
  br label %669

669:                                              ; preds = %668, %662, %642
  %670 = phi i32 [ %643, %642 ], [ %663, %668 ], [ %656, %662 ]
  %671 = phi i32 [ %644, %642 ], [ %656, %668 ], [ %663, %662 ]
  %672 = phi i32 [ %645, %642 ], [ %664, %668 ], [ %664, %662 ]
  %673 = phi i8 [ %646, %642 ], [ %665, %668 ], [ %665, %662 ]
  %674 = phi i8 [ %647, %642 ], [ %659, %668 ], [ %666, %662 ]
  %675 = phi i8 [ %648, %642 ], [ %666, %668 ], [ %659, %662 ]
  %676 = phi i32 [ %649, %642 ], [ 4, %668 ], [ 4, %662 ]
  %677 = icmp eq i32 %29, 10
  %678 = icmp ugt i32 %10, %28
  %679 = and i1 %677, %678
  br i1 %679, label %680, label %690

680:                                              ; preds = %669
  %681 = icmp ugt i32 %10, 5
  br i1 %681, label %682, label %683

682:                                              ; preds = %680
  br label %683

683:                                              ; preds = %682, %680
  %684 = phi i32 [ 5, %682 ], [ %10, %680 ]
  %685 = phi i32 [ %10, %682 ], [ 5, %680 ]
  %686 = phi i8 [ %675, %682 ], [ %673, %680 ]
  %687 = phi i8 [ %673, %682 ], [ %675, %680 ]
  %688 = icmp sgt i32 %28, %684
  br i1 %688, label %689, label %690

689:                                              ; preds = %683
  br label %690

690:                                              ; preds = %689, %683, %669, %585
  %691 = phi i32 [ %586, %585 ], [ %670, %669 ], [ %684, %689 ], [ %28, %683 ]
  %692 = phi i32 [ %587, %585 ], [ %671, %669 ], [ %28, %689 ], [ %684, %683 ]
  %693 = phi i32 [ %588, %585 ], [ %672, %669 ], [ %685, %689 ], [ %685, %683 ]
  %694 = phi i8 [ %589, %585 ], [ %673, %669 ], [ %686, %689 ], [ %686, %683 ]
  %695 = phi i8 [ %590, %585 ], [ %674, %669 ], [ %674, %689 ], [ %687, %683 ]
  %696 = phi i8 [ %591, %585 ], [ %675, %669 ], [ %687, %689 ], [ %674, %683 ]
  %697 = phi i32 [ %592, %585 ], [ %676, %669 ], [ 5, %689 ], [ 5, %683 ]
  %698 = add nuw nsw i32 %28, 1
  %699 = icmp eq i32 %698, 6
  br i1 %699, label %50, label %20, !llvm.loop !18
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #5

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_1167.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
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
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!8, !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!11, !11, i64 0}
!11 = !{!"vtable pointer", !9, i64 0}
!12 = !{!13, !14, i64 240}
!13 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !14, i64 216, !8, i64 224, !15, i64 225, !14, i64 232, !14, i64 240, !14, i64 248, !14, i64 256}
!14 = !{!"any pointer", !8, i64 0}
!15 = !{!"bool", !8, i64 0}
!16 = !{!17, !8, i64 56}
!17 = !{!"_ZTSSt5ctypeIcE", !14, i64 16, !15, i64 24, !14, i64 32, !14, i64 40, !14, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!18 = distinct !{!18, !6}
