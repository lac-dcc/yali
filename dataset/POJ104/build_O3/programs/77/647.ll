; ModuleID = 'source-C-CXX/77/647.cpp'
source_filename = "source-C-CXX/77/647.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_647.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i8, align 1
  br label %2

2:                                                ; preds = %137, %0
  %3 = phi i8 [ 108, %0 ], [ %124, %137 ]
  %4 = phi i8 [ 115, %0 ], [ %125, %137 ]
  %5 = phi i8 [ 113, %0 ], [ %126, %137 ]
  %6 = phi i32 [ 10, %0 ], [ %138, %137 ]
  %7 = phi i8 [ 122, %0 ], [ %128, %137 ]
  %8 = phi i8 [ 108, %0 ], [ %129, %137 ]
  %9 = phi i8 [ 115, %0 ], [ %130, %137 ]
  %10 = phi i8 [ 122, %0 ], [ %131, %137 ]
  %11 = phi i8 [ 113, %0 ], [ %132, %137 ]
  %12 = phi i32 [ 10, %0 ], [ %139, %137 ]
  %13 = phi i32 [ 10, %0 ], [ %140, %137 ]
  %14 = phi i32 [ 10, %0 ], [ %141, %137 ]
  %15 = icmp eq i32 %14, %13
  br i1 %15, label %122, label %16

16:                                               ; preds = %2, %106
  %17 = phi i8 [ %108, %106 ], [ %3, %2 ]
  %18 = phi i8 [ %109, %106 ], [ %4, %2 ]
  %19 = phi i32 [ %110, %106 ], [ %14, %2 ]
  %20 = phi i8 [ %111, %106 ], [ %5, %2 ]
  %21 = phi i32 [ %112, %106 ], [ %6, %2 ]
  %22 = phi i8 [ %113, %106 ], [ %7, %2 ]
  %23 = phi i8 [ %114, %106 ], [ %8, %2 ]
  %24 = phi i8 [ %115, %106 ], [ %9, %2 ]
  %25 = phi i8 [ %116, %106 ], [ %10, %2 ]
  %26 = phi i8 [ %117, %106 ], [ %11, %2 ]
  %27 = phi i32 [ %118, %106 ], [ %14, %2 ]
  %28 = phi i32 [ %119, %106 ], [ %12, %2 ]
  %29 = phi i32 [ %120, %106 ], [ 10, %2 ]
  %30 = icmp eq i32 %29, %28
  %31 = icmp eq i32 %29, %27
  %32 = select i1 %30, i1 true, i1 %31
  br i1 %32, label %106, label %33

33:                                               ; preds = %16
  %34 = add nsw i32 %27, %28
  %35 = add nsw i32 %27, %29
  %36 = add nsw i32 %28, %29
  %37 = icmp slt i32 %36, %27
  br i1 %37, label %38, label %106

38:                                               ; preds = %33
  %39 = icmp ne i32 %28, 10
  %40 = icmp ne i32 %27, 10
  %41 = select i1 %39, i1 %40, i1 false
  %42 = icmp ne i32 %29, 10
  %43 = select i1 %41, i1 %42, i1 false
  %44 = add nsw i32 %29, 10
  %45 = icmp eq i32 %34, %44
  %46 = select i1 %43, i1 %45, i1 false
  %47 = add nsw i32 %28, 10
  %48 = icmp sgt i32 %47, %35
  %49 = select i1 %46, i1 %48, i1 false
  br i1 %49, label %50, label %94

50:                                               ; preds = %38, %94, %146, %158, %170
  %51 = phi i32 [ 10, %38 ], [ 20, %94 ], [ 30, %146 ], [ 40, %158 ], [ 50, %170 ]
  %52 = icmp slt i32 %28, %27
  br i1 %52, label %53, label %54

53:                                               ; preds = %50
  br label %54

54:                                               ; preds = %50, %53
  %55 = phi i8 [ %20, %50 ], [ %25, %53 ]
  %56 = phi i8 [ %22, %50 ], [ %26, %53 ]
  %57 = phi i8 [ %26, %50 ], [ %25, %53 ]
  %58 = phi i32 [ %27, %50 ], [ %28, %53 ]
  %59 = phi i8 [ %25, %50 ], [ %26, %53 ]
  %60 = phi i32 [ %28, %50 ], [ %27, %53 ]
  %61 = icmp slt i32 %60, %29
  br i1 %61, label %226, label %227

62:                                               ; preds = %280, %249, %76, %206
  call void @_ZSt16__throw_bad_castv() #7
  unreachable

63:                                               ; preds = %206
  %64 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %223, i64 0, i32 8
  %65 = load i8, i8* %64, align 8, !tbaa !5
  %66 = icmp eq i8 %65, 0
  br i1 %66, label %70, label %67

67:                                               ; preds = %63
  %68 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %223, i64 0, i32 9, i64 10
  %69 = load i8, i8* %68, align 1, !tbaa !11
  br label %76

70:                                               ; preds = %63
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %223)
  %71 = bitcast %"class.std::ctype"* %223 to i8 (%"class.std::ctype"*, i8)***
  %72 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %71, align 8, !tbaa !12
  %73 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %72, i64 6
  %74 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %73, align 8
  %75 = call signext i8 %74(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %223, i8 signext 10)
  br label %76

76:                                               ; preds = %67, %70
  %77 = phi i8 [ %69, %67 ], [ %75, %70 ]
  %78 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %213, i8 signext %77)
  %79 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %78)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 %200, i8* %1, align 1, !tbaa !11
  %80 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %81 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %80, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %82 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %80, i32 %203)
  %83 = bitcast %"class.std::basic_ostream"* %82 to i8**
  %84 = load i8*, i8** %83, align 8, !tbaa !12
  %85 = getelementptr i8, i8* %84, i64 -24
  %86 = bitcast i8* %85 to i64*
  %87 = load i64, i64* %86, align 8
  %88 = bitcast %"class.std::basic_ostream"* %82 to i8*
  %89 = add nsw i64 %87, 240
  %90 = getelementptr inbounds i8, i8* %88, i64 %89
  %91 = bitcast i8* %90 to %"class.std::ctype"**
  %92 = load %"class.std::ctype"*, %"class.std::ctype"** %91, align 8, !tbaa !14
  %93 = icmp eq %"class.std::ctype"* %92, null
  br i1 %93, label %62, label %236

94:                                               ; preds = %38
  %95 = icmp ne i32 %28, 20
  %96 = icmp ne i32 %27, 20
  %97 = select i1 %95, i1 %96, i1 false
  %98 = icmp ne i32 %29, 20
  %99 = select i1 %97, i1 %98, i1 false
  %100 = add nsw i32 %29, 20
  %101 = icmp eq i32 %34, %100
  %102 = select i1 %99, i1 %101, i1 false
  %103 = add nsw i32 %28, 20
  %104 = icmp sgt i32 %103, %35
  %105 = select i1 %102, i1 %104, i1 false
  br i1 %105, label %50, label %146

106:                                              ; preds = %170, %33, %311, %16
  %107 = phi i32 [ %210, %311 ], [ %29, %16 ], [ %29, %33 ], [ %29, %170 ]
  %108 = phi i8 [ %208, %311 ], [ %17, %16 ], [ %17, %33 ], [ %17, %170 ]
  %109 = phi i8 [ %209, %311 ], [ %18, %16 ], [ %18, %33 ], [ %18, %170 ]
  %110 = phi i32 [ %203, %311 ], [ %19, %16 ], [ %19, %33 ], [ %19, %170 ]
  %111 = phi i8 [ %200, %311 ], [ %20, %16 ], [ %20, %33 ], [ %20, %170 ]
  %112 = phi i32 [ %187, %311 ], [ %21, %16 ], [ %21, %33 ], [ %21, %170 ]
  %113 = phi i8 [ %184, %311 ], [ %22, %16 ], [ %22, %33 ], [ %22, %170 ]
  %114 = phi i8 [ %208, %311 ], [ %23, %16 ], [ %23, %33 ], [ %23, %170 ]
  %115 = phi i8 [ %209, %311 ], [ %24, %16 ], [ %24, %33 ], [ %24, %170 ]
  %116 = phi i8 [ %184, %311 ], [ %25, %16 ], [ %25, %33 ], [ %25, %170 ]
  %117 = phi i8 [ %200, %311 ], [ %26, %16 ], [ %26, %33 ], [ %26, %170 ]
  %118 = phi i32 [ %203, %311 ], [ %27, %16 ], [ %27, %33 ], [ %27, %170 ]
  %119 = phi i32 [ %187, %311 ], [ %28, %16 ], [ %28, %33 ], [ %28, %170 ]
  %120 = add nsw i32 %107, 10
  %121 = icmp slt i32 %107, 41
  br i1 %121, label %16, label %122, !llvm.loop !16

122:                                              ; preds = %106, %2
  %123 = phi i32 [ %13, %2 ], [ %110, %106 ]
  %124 = phi i8 [ %3, %2 ], [ %108, %106 ]
  %125 = phi i8 [ %4, %2 ], [ %109, %106 ]
  %126 = phi i8 [ %5, %2 ], [ %111, %106 ]
  %127 = phi i32 [ %6, %2 ], [ %112, %106 ]
  %128 = phi i8 [ %7, %2 ], [ %113, %106 ]
  %129 = phi i8 [ %8, %2 ], [ %114, %106 ]
  %130 = phi i8 [ %9, %2 ], [ %115, %106 ]
  %131 = phi i8 [ %10, %2 ], [ %116, %106 ]
  %132 = phi i8 [ %11, %2 ], [ %117, %106 ]
  %133 = phi i32 [ %12, %2 ], [ %119, %106 ]
  %134 = phi i32 [ %13, %2 ], [ %119, %106 ]
  %135 = add nsw i32 %123, 10
  %136 = icmp slt i32 %123, 41
  br i1 %136, label %137, label %142

137:                                              ; preds = %122, %142
  %138 = phi i32 [ %127, %122 ], [ %143, %142 ]
  %139 = phi i32 [ %133, %122 ], [ %143, %142 ]
  %140 = phi i32 [ %134, %122 ], [ %143, %142 ]
  %141 = phi i32 [ %135, %122 ], [ 10, %142 ]
  br label %2, !llvm.loop !18

142:                                              ; preds = %122
  %143 = add nsw i32 %127, 10
  %144 = icmp slt i32 %127, 41
  br i1 %144, label %137, label %145

145:                                              ; preds = %142
  ret i32 0

146:                                              ; preds = %94
  %147 = icmp ne i32 %28, 30
  %148 = icmp ne i32 %27, 30
  %149 = select i1 %147, i1 %148, i1 false
  %150 = icmp ne i32 %29, 30
  %151 = select i1 %149, i1 %150, i1 false
  %152 = add nsw i32 %29, 30
  %153 = icmp eq i32 %34, %152
  %154 = select i1 %151, i1 %153, i1 false
  %155 = add nsw i32 %28, 30
  %156 = icmp sgt i32 %155, %35
  %157 = select i1 %154, i1 %156, i1 false
  br i1 %157, label %50, label %158

158:                                              ; preds = %146
  %159 = icmp ne i32 %28, 40
  %160 = icmp ne i32 %27, 40
  %161 = select i1 %159, i1 %160, i1 false
  %162 = icmp ne i32 %29, 40
  %163 = select i1 %161, i1 %162, i1 false
  %164 = add nsw i32 %29, 40
  %165 = icmp eq i32 %34, %164
  %166 = select i1 %163, i1 %165, i1 false
  %167 = add nsw i32 %28, 40
  %168 = icmp sgt i32 %167, %35
  %169 = select i1 %166, i1 %168, i1 false
  br i1 %169, label %50, label %170

170:                                              ; preds = %158
  %171 = icmp ne i32 %28, 50
  %172 = icmp ne i32 %27, 50
  %173 = select i1 %171, i1 %172, i1 false
  %174 = icmp ne i32 %29, 50
  %175 = select i1 %173, i1 %174, i1 false
  %176 = add nsw i32 %29, 50
  %177 = icmp eq i32 %34, %176
  %178 = select i1 %175, i1 %177, i1 false
  %179 = add nsw i32 %28, 50
  %180 = icmp sgt i32 %179, %35
  %181 = select i1 %178, i1 %180, i1 false
  br i1 %181, label %50, label %106

182:                                              ; preds = %235, %227
  %183 = phi i8 [ %17, %227 ], [ %232, %235 ]
  %184 = phi i8 [ %229, %227 ], [ %23, %235 ]
  %185 = phi i8 [ %23, %227 ], [ %232, %235 ]
  %186 = phi i32 [ %51, %227 ], [ %233, %235 ]
  %187 = phi i32 [ %233, %227 ], [ %51, %235 ]
  %188 = icmp slt i32 %58, %231
  br i1 %188, label %189, label %190

189:                                              ; preds = %182
  br label %190

190:                                              ; preds = %189, %182
  %191 = phi i8 [ %228, %182 ], [ %57, %189 ]
  %192 = phi i8 [ %55, %182 ], [ %230, %189 ]
  %193 = phi i8 [ %230, %182 ], [ %57, %189 ]
  %194 = phi i32 [ %231, %182 ], [ %58, %189 ]
  %195 = phi i8 [ %57, %182 ], [ %230, %189 ]
  %196 = phi i32 [ %58, %182 ], [ %231, %189 ]
  %197 = icmp slt i32 %196, %186
  br i1 %197, label %225, label %198

198:                                              ; preds = %225, %190
  %199 = phi i8 [ %183, %190 ], [ %195, %225 ]
  %200 = phi i8 [ %192, %190 ], [ %185, %225 ]
  %201 = phi i8 [ %185, %190 ], [ %195, %225 ]
  %202 = phi i32 [ %186, %190 ], [ %196, %225 ]
  %203 = phi i32 [ %196, %190 ], [ %186, %225 ]
  %204 = icmp slt i32 %194, %202
  br i1 %204, label %205, label %206

205:                                              ; preds = %198
  br label %206

206:                                              ; preds = %205, %198
  %207 = phi i32 [ %202, %198 ], [ %194, %205 ]
  %208 = phi i8 [ %199, %198 ], [ %193, %205 ]
  %209 = phi i8 [ %191, %198 ], [ %201, %205 ]
  %210 = phi i32 [ %194, %198 ], [ %202, %205 ]
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 %184, i8* %1, align 1, !tbaa !11
  %211 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %212 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %211, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %213 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %211, i32 %187)
  %214 = bitcast %"class.std::basic_ostream"* %213 to i8**
  %215 = load i8*, i8** %214, align 8, !tbaa !12
  %216 = getelementptr i8, i8* %215, i64 -24
  %217 = bitcast i8* %216 to i64*
  %218 = load i64, i64* %217, align 8
  %219 = bitcast %"class.std::basic_ostream"* %213 to i8*
  %220 = add nsw i64 %218, 240
  %221 = getelementptr inbounds i8, i8* %219, i64 %220
  %222 = bitcast i8* %221 to %"class.std::ctype"**
  %223 = load %"class.std::ctype"*, %"class.std::ctype"** %222, align 8, !tbaa !14
  %224 = icmp eq %"class.std::ctype"* %223, null
  br i1 %224, label %62, label %63

225:                                              ; preds = %190
  br label %198

226:                                              ; preds = %54
  br label %227

227:                                              ; preds = %226, %54
  %228 = phi i8 [ %18, %54 ], [ %59, %226 ]
  %229 = phi i8 [ %56, %54 ], [ %24, %226 ]
  %230 = phi i8 [ %24, %54 ], [ %59, %226 ]
  %231 = phi i32 [ %29, %54 ], [ %60, %226 ]
  %232 = phi i8 [ %59, %54 ], [ %24, %226 ]
  %233 = phi i32 [ %60, %54 ], [ %29, %226 ]
  %234 = icmp slt i32 %233, %51
  br i1 %234, label %235, label %182

235:                                              ; preds = %227
  br label %182

236:                                              ; preds = %76
  %237 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %92, i64 0, i32 8
  %238 = load i8, i8* %237, align 8, !tbaa !5
  %239 = icmp eq i8 %238, 0
  br i1 %239, label %243, label %240

240:                                              ; preds = %236
  %241 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %92, i64 0, i32 9, i64 10
  %242 = load i8, i8* %241, align 1, !tbaa !11
  br label %249

243:                                              ; preds = %236
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %92)
  %244 = bitcast %"class.std::ctype"* %92 to i8 (%"class.std::ctype"*, i8)***
  %245 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %244, align 8, !tbaa !12
  %246 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %245, i64 6
  %247 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %246, align 8
  %248 = call signext i8 %247(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %92, i8 signext 10)
  br label %249

249:                                              ; preds = %243, %240
  %250 = phi i8 [ %242, %240 ], [ %248, %243 ]
  %251 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %82, i8 signext %250)
  %252 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %251)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 %209, i8* %1, align 1, !tbaa !11
  %253 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %254 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %253, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %255 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %253, i32 %210)
  %256 = bitcast %"class.std::basic_ostream"* %255 to i8**
  %257 = load i8*, i8** %256, align 8, !tbaa !12
  %258 = getelementptr i8, i8* %257, i64 -24
  %259 = bitcast i8* %258 to i64*
  %260 = load i64, i64* %259, align 8
  %261 = bitcast %"class.std::basic_ostream"* %255 to i8*
  %262 = add nsw i64 %260, 240
  %263 = getelementptr inbounds i8, i8* %261, i64 %262
  %264 = bitcast i8* %263 to %"class.std::ctype"**
  %265 = load %"class.std::ctype"*, %"class.std::ctype"** %264, align 8, !tbaa !14
  %266 = icmp eq %"class.std::ctype"* %265, null
  br i1 %266, label %62, label %267

267:                                              ; preds = %249
  %268 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %265, i64 0, i32 8
  %269 = load i8, i8* %268, align 8, !tbaa !5
  %270 = icmp eq i8 %269, 0
  br i1 %270, label %274, label %271

271:                                              ; preds = %267
  %272 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %265, i64 0, i32 9, i64 10
  %273 = load i8, i8* %272, align 1, !tbaa !11
  br label %280

274:                                              ; preds = %267
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %265)
  %275 = bitcast %"class.std::ctype"* %265 to i8 (%"class.std::ctype"*, i8)***
  %276 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %275, align 8, !tbaa !12
  %277 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %276, i64 6
  %278 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %277, align 8
  %279 = call signext i8 %278(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %265, i8 signext 10)
  br label %280

280:                                              ; preds = %274, %271
  %281 = phi i8 [ %273, %271 ], [ %279, %274 ]
  %282 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %255, i8 signext %281)
  %283 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %282)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 %208, i8* %1, align 1, !tbaa !11
  %284 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %285 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %284, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %286 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %284, i32 %207)
  %287 = bitcast %"class.std::basic_ostream"* %286 to i8**
  %288 = load i8*, i8** %287, align 8, !tbaa !12
  %289 = getelementptr i8, i8* %288, i64 -24
  %290 = bitcast i8* %289 to i64*
  %291 = load i64, i64* %290, align 8
  %292 = bitcast %"class.std::basic_ostream"* %286 to i8*
  %293 = add nsw i64 %291, 240
  %294 = getelementptr inbounds i8, i8* %292, i64 %293
  %295 = bitcast i8* %294 to %"class.std::ctype"**
  %296 = load %"class.std::ctype"*, %"class.std::ctype"** %295, align 8, !tbaa !14
  %297 = icmp eq %"class.std::ctype"* %296, null
  br i1 %297, label %62, label %298

298:                                              ; preds = %280
  %299 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %296, i64 0, i32 8
  %300 = load i8, i8* %299, align 8, !tbaa !5
  %301 = icmp eq i8 %300, 0
  br i1 %301, label %305, label %302

302:                                              ; preds = %298
  %303 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %296, i64 0, i32 9, i64 10
  %304 = load i8, i8* %303, align 1, !tbaa !11
  br label %311

305:                                              ; preds = %298
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %296)
  %306 = bitcast %"class.std::ctype"* %296 to i8 (%"class.std::ctype"*, i8)***
  %307 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %306, align 8, !tbaa !12
  %308 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %307, i64 6
  %309 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %308, align 8
  %310 = call signext i8 %309(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %296, i8 signext 10)
  br label %311

311:                                              ; preds = %305, %302
  %312 = phi i8 [ %304, %302 ], [ %310, %305 ]
  %313 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %286, i8 signext %312)
  %314 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %313)
  br label %106
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
define internal void @_GLOBAL__sub_I_647.cpp() #6 section ".text.startup" {
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
!5 = !{!6, !8, i64 56}
!6 = !{!"_ZTSSt5ctypeIcE", !7, i64 16, !10, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!"bool", !8, i64 0}
!11 = !{!8, !8, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"vtable pointer", !9, i64 0}
!14 = !{!15, !7, i64 240}
!15 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !10, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.mustprogress"}
!18 = distinct !{!18, !17}
