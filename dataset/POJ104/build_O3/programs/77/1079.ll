; ModuleID = 'source-C-CXX/77/1079.cpp'
source_filename = "source-C-CXX/77/1079.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1079.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i8, align 1
  br label %2

2:                                                ; preds = %175, %0
  %3 = phi i8 [ 108, %0 ], [ %161, %175 ]
  %4 = phi i8 [ 115, %0 ], [ %162, %175 ]
  %5 = phi i8 [ 113, %0 ], [ %163, %175 ]
  %6 = phi i32 [ 10, %0 ], [ %176, %175 ]
  %7 = phi i8 [ 122, %0 ], [ %165, %175 ]
  %8 = phi i8 [ 108, %0 ], [ %166, %175 ]
  %9 = phi i8 [ 115, %0 ], [ %167, %175 ]
  %10 = phi i8 [ 113, %0 ], [ %168, %175 ]
  %11 = phi i8 [ 122, %0 ], [ %169, %175 ]
  %12 = phi i32 [ 10, %0 ], [ %177, %175 ]
  %13 = phi i32 [ 10, %0 ], [ %178, %175 ]
  %14 = phi i32 [ 10, %0 ], [ %179, %175 ]
  %15 = phi i32 [ 10, %0 ], [ %180, %175 ]
  %16 = icmp eq i32 %15, %14
  br i1 %16, label %159, label %17

17:                                               ; preds = %2, %139
  %18 = phi i8 [ %141, %139 ], [ %3, %2 ]
  %19 = phi i8 [ %142, %139 ], [ %4, %2 ]
  %20 = phi i32 [ %143, %139 ], [ %15, %2 ]
  %21 = phi i8 [ %144, %139 ], [ %5, %2 ]
  %22 = phi i32 [ %145, %139 ], [ %6, %2 ]
  %23 = phi i8 [ %146, %139 ], [ %7, %2 ]
  %24 = phi i8 [ %147, %139 ], [ %8, %2 ]
  %25 = phi i8 [ %148, %139 ], [ %9, %2 ]
  %26 = phi i8 [ %149, %139 ], [ %10, %2 ]
  %27 = phi i8 [ %150, %139 ], [ %11, %2 ]
  %28 = phi i32 [ %151, %139 ], [ %15, %2 ]
  %29 = phi i32 [ %152, %139 ], [ %12, %2 ]
  %30 = phi i32 [ %153, %139 ], [ %13, %2 ]
  %31 = phi i32 [ %154, %139 ], [ %15, %2 ]
  %32 = phi i32 [ %155, %139 ], [ %15, %2 ]
  %33 = phi i32 [ %156, %139 ], [ %14, %2 ]
  %34 = phi i32 [ %157, %139 ], [ 10, %2 ]
  %35 = icmp eq i32 %32, %34
  br i1 %35, label %139, label %36

36:                                               ; preds = %17, %117
  %37 = phi i8 [ %119, %117 ], [ %18, %17 ]
  %38 = phi i32 [ %120, %117 ], [ %34, %17 ]
  %39 = phi i8 [ %121, %117 ], [ %19, %17 ]
  %40 = phi i32 [ %122, %117 ], [ %20, %17 ]
  %41 = phi i8 [ %123, %117 ], [ %21, %17 ]
  %42 = phi i32 [ %124, %117 ], [ %22, %17 ]
  %43 = phi i8 [ %125, %117 ], [ %23, %17 ]
  %44 = phi i8 [ %126, %117 ], [ %24, %17 ]
  %45 = phi i8 [ %127, %117 ], [ %25, %17 ]
  %46 = phi i32 [ %128, %117 ], [ %34, %17 ]
  %47 = phi i8 [ %129, %117 ], [ %26, %17 ]
  %48 = phi i8 [ %130, %117 ], [ %27, %17 ]
  %49 = phi i32 [ %131, %117 ], [ %28, %17 ]
  %50 = phi i32 [ %132, %117 ], [ %29, %17 ]
  %51 = phi i32 [ %133, %117 ], [ %30, %17 ]
  %52 = phi i32 [ %134, %117 ], [ %34, %17 ]
  %53 = phi i32 [ %135, %117 ], [ %31, %17 ]
  %54 = phi i32 [ %136, %117 ], [ %33, %17 ]
  %55 = phi i32 [ %137, %117 ], [ 10, %17 ]
  %56 = icmp eq i32 %53, %55
  br i1 %56, label %117, label %57

57:                                               ; preds = %36
  %58 = icmp eq i32 %55, %52
  br i1 %58, label %117, label %59

59:                                               ; preds = %57
  %60 = icmp eq i32 %55, %51
  br i1 %60, label %117, label %61

61:                                               ; preds = %59
  %62 = add nsw i32 %51, %53
  %63 = add nsw i32 %52, %55
  %64 = icmp eq i32 %62, %63
  br i1 %64, label %65, label %117

65:                                               ; preds = %61
  %66 = add nsw i32 %51, %55
  %67 = add nsw i32 %52, %53
  %68 = icmp sgt i32 %66, %67
  %69 = add nsw i32 %51, %52
  %70 = icmp slt i32 %69, %53
  %71 = select i1 %68, i1 %70, i1 false
  br i1 %71, label %72, label %117

72:                                               ; preds = %65
  %73 = icmp slt i32 %50, %49
  br i1 %73, label %74, label %75

74:                                               ; preds = %72
  br label %75

75:                                               ; preds = %72, %74
  %76 = phi i32 [ %40, %72 ], [ %50, %74 ]
  %77 = phi i8 [ %41, %72 ], [ %48, %74 ]
  %78 = phi i32 [ %42, %72 ], [ %49, %74 ]
  %79 = phi i8 [ %43, %72 ], [ %47, %74 ]
  %80 = phi i8 [ %47, %72 ], [ %48, %74 ]
  %81 = phi i32 [ %49, %72 ], [ %50, %74 ]
  %82 = phi i8 [ %48, %72 ], [ %47, %74 ]
  %83 = phi i32 [ %50, %72 ], [ %49, %74 ]
  %84 = icmp slt i32 %83, %46
  br i1 %84, label %231, label %232

85:                                               ; preds = %287, %256, %99, %211
  call void @_ZSt16__throw_bad_castv() #7
  unreachable

86:                                               ; preds = %211
  %87 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %228, i64 0, i32 8
  %88 = load i8, i8* %87, align 8, !tbaa !5
  %89 = icmp eq i8 %88, 0
  br i1 %89, label %93, label %90

90:                                               ; preds = %86
  %91 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %228, i64 0, i32 9, i64 10
  %92 = load i8, i8* %91, align 1, !tbaa !11
  br label %99

93:                                               ; preds = %86
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %228)
  %94 = bitcast %"class.std::ctype"* %228 to i8 (%"class.std::ctype"*, i8)***
  %95 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %94, align 8, !tbaa !12
  %96 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %95, i64 6
  %97 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %96, align 8
  %98 = call signext i8 %97(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %228, i8 signext 10)
  br label %99

99:                                               ; preds = %90, %93
  %100 = phi i8 [ %92, %90 ], [ %98, %93 ]
  %101 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %218, i8 signext %100)
  %102 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %101)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 %206, i8* %1, align 1, !tbaa !11
  %103 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %104 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %103, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %105 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %103, i32 %205)
  %106 = bitcast %"class.std::basic_ostream"* %105 to i8**
  %107 = load i8*, i8** %106, align 8, !tbaa !12
  %108 = getelementptr i8, i8* %107, i64 -24
  %109 = bitcast i8* %108 to i64*
  %110 = load i64, i64* %109, align 8
  %111 = bitcast %"class.std::basic_ostream"* %105 to i8*
  %112 = add nsw i64 %110, 240
  %113 = getelementptr inbounds i8, i8* %111, i64 %112
  %114 = bitcast i8* %113 to %"class.std::ctype"**
  %115 = load %"class.std::ctype"*, %"class.std::ctype"** %114, align 8, !tbaa !14
  %116 = icmp eq %"class.std::ctype"* %115, null
  br i1 %116, label %85, label %243

117:                                              ; preds = %318, %61, %65, %36, %57, %59
  %118 = phi i32 [ %212, %318 ], [ %55, %61 ], [ %55, %65 ], [ %53, %36 ], [ %52, %57 ], [ %51, %59 ]
  %119 = phi i8 [ %213, %318 ], [ %37, %61 ], [ %37, %65 ], [ %37, %36 ], [ %37, %57 ], [ %37, %59 ]
  %120 = phi i32 [ %214, %318 ], [ %38, %61 ], [ %38, %65 ], [ %38, %36 ], [ %38, %57 ], [ %38, %59 ]
  %121 = phi i8 [ %215, %318 ], [ %39, %61 ], [ %39, %65 ], [ %39, %36 ], [ %39, %57 ], [ %39, %59 ]
  %122 = phi i32 [ %205, %318 ], [ %40, %61 ], [ %40, %65 ], [ %40, %36 ], [ %40, %57 ], [ %40, %59 ]
  %123 = phi i8 [ %206, %318 ], [ %41, %61 ], [ %41, %65 ], [ %41, %36 ], [ %41, %57 ], [ %41, %59 ]
  %124 = phi i32 [ %187, %318 ], [ %42, %61 ], [ %42, %65 ], [ %42, %36 ], [ %42, %57 ], [ %42, %59 ]
  %125 = phi i8 [ %188, %318 ], [ %43, %61 ], [ %43, %65 ], [ %43, %36 ], [ %43, %57 ], [ %43, %59 ]
  %126 = phi i8 [ %213, %318 ], [ %44, %61 ], [ %44, %65 ], [ %44, %36 ], [ %44, %57 ], [ %44, %59 ]
  %127 = phi i8 [ %215, %318 ], [ %45, %61 ], [ %45, %65 ], [ %45, %36 ], [ %45, %57 ], [ %45, %59 ]
  %128 = phi i32 [ %214, %318 ], [ %46, %61 ], [ %46, %65 ], [ %46, %36 ], [ %46, %57 ], [ %46, %59 ]
  %129 = phi i8 [ %206, %318 ], [ %47, %61 ], [ %47, %65 ], [ %47, %36 ], [ %47, %57 ], [ %47, %59 ]
  %130 = phi i8 [ %188, %318 ], [ %48, %61 ], [ %48, %65 ], [ %48, %36 ], [ %48, %57 ], [ %48, %59 ]
  %131 = phi i32 [ %205, %318 ], [ %49, %61 ], [ %49, %65 ], [ %49, %36 ], [ %49, %57 ], [ %49, %59 ]
  %132 = phi i32 [ %187, %318 ], [ %50, %61 ], [ %50, %65 ], [ %50, %36 ], [ %50, %57 ], [ %50, %59 ]
  %133 = phi i32 [ %187, %318 ], [ %51, %61 ], [ %51, %65 ], [ %51, %36 ], [ %51, %57 ], [ %51, %59 ]
  %134 = phi i32 [ %214, %318 ], [ %52, %61 ], [ %52, %65 ], [ %52, %36 ], [ %52, %57 ], [ %52, %59 ]
  %135 = phi i32 [ %205, %318 ], [ %53, %61 ], [ %53, %65 ], [ %53, %36 ], [ %53, %57 ], [ %53, %59 ]
  %136 = phi i32 [ %187, %318 ], [ %51, %61 ], [ %51, %65 ], [ %54, %36 ], [ %54, %57 ], [ %51, %59 ]
  %137 = add nsw i32 %118, 10
  %138 = icmp slt i32 %118, 41
  br i1 %138, label %36, label %139, !llvm.loop !16

139:                                              ; preds = %117, %17
  %140 = phi i32 [ %32, %17 ], [ %120, %117 ]
  %141 = phi i8 [ %18, %17 ], [ %119, %117 ]
  %142 = phi i8 [ %19, %17 ], [ %121, %117 ]
  %143 = phi i32 [ %20, %17 ], [ %122, %117 ]
  %144 = phi i8 [ %21, %17 ], [ %123, %117 ]
  %145 = phi i32 [ %22, %17 ], [ %124, %117 ]
  %146 = phi i8 [ %23, %17 ], [ %125, %117 ]
  %147 = phi i8 [ %24, %17 ], [ %126, %117 ]
  %148 = phi i8 [ %25, %17 ], [ %127, %117 ]
  %149 = phi i8 [ %26, %17 ], [ %129, %117 ]
  %150 = phi i8 [ %27, %17 ], [ %130, %117 ]
  %151 = phi i32 [ %28, %17 ], [ %131, %117 ]
  %152 = phi i32 [ %29, %17 ], [ %132, %117 ]
  %153 = phi i32 [ %30, %17 ], [ %133, %117 ]
  %154 = phi i32 [ %31, %17 ], [ %135, %117 ]
  %155 = phi i32 [ %32, %17 ], [ %135, %117 ]
  %156 = phi i32 [ %33, %17 ], [ %136, %117 ]
  %157 = add nsw i32 %140, 10
  %158 = icmp slt i32 %140, 41
  br i1 %158, label %17, label %159, !llvm.loop !18

159:                                              ; preds = %139, %2
  %160 = phi i32 [ %14, %2 ], [ %143, %139 ]
  %161 = phi i8 [ %3, %2 ], [ %141, %139 ]
  %162 = phi i8 [ %4, %2 ], [ %142, %139 ]
  %163 = phi i8 [ %5, %2 ], [ %144, %139 ]
  %164 = phi i32 [ %6, %2 ], [ %145, %139 ]
  %165 = phi i8 [ %7, %2 ], [ %146, %139 ]
  %166 = phi i8 [ %8, %2 ], [ %147, %139 ]
  %167 = phi i8 [ %9, %2 ], [ %148, %139 ]
  %168 = phi i8 [ %10, %2 ], [ %149, %139 ]
  %169 = phi i8 [ %11, %2 ], [ %150, %139 ]
  %170 = phi i32 [ %12, %2 ], [ %152, %139 ]
  %171 = phi i32 [ %13, %2 ], [ %153, %139 ]
  %172 = phi i32 [ %14, %2 ], [ %156, %139 ]
  %173 = add nsw i32 %160, 10
  %174 = icmp slt i32 %160, 41
  br i1 %174, label %175, label %181

175:                                              ; preds = %159, %181
  %176 = phi i32 [ %164, %159 ], [ %182, %181 ]
  %177 = phi i32 [ %170, %159 ], [ %182, %181 ]
  %178 = phi i32 [ %171, %159 ], [ %182, %181 ]
  %179 = phi i32 [ %172, %159 ], [ %182, %181 ]
  %180 = phi i32 [ %173, %159 ], [ 10, %181 ]
  br label %2, !llvm.loop !19

181:                                              ; preds = %159
  %182 = add nsw i32 %164, 10
  %183 = icmp slt i32 %164, 41
  br i1 %183, label %175, label %184

184:                                              ; preds = %181
  ret i32 0

185:                                              ; preds = %242, %232
  %186 = phi i8 [ %239, %242 ], [ %37, %232 ]
  %187 = phi i32 [ %55, %242 ], [ %235, %232 ]
  %188 = phi i8 [ %44, %242 ], [ %236, %232 ]
  %189 = phi i8 [ %239, %242 ], [ %44, %232 ]
  %190 = phi i32 [ %240, %242 ], [ %55, %232 ]
  %191 = icmp slt i32 %81, %238
  br i1 %191, label %192, label %193

192:                                              ; preds = %185
  br label %193

193:                                              ; preds = %192, %185
  %194 = phi i32 [ %81, %192 ], [ %233, %185 ]
  %195 = phi i8 [ %80, %192 ], [ %234, %185 ]
  %196 = phi i32 [ %238, %192 ], [ %76, %185 ]
  %197 = phi i8 [ %237, %192 ], [ %77, %185 ]
  %198 = phi i8 [ %80, %192 ], [ %237, %185 ]
  %199 = phi i32 [ %81, %192 ], [ %238, %185 ]
  %200 = phi i8 [ %237, %192 ], [ %80, %185 ]
  %201 = phi i32 [ %238, %192 ], [ %81, %185 ]
  %202 = icmp slt i32 %201, %190
  br i1 %202, label %230, label %203

203:                                              ; preds = %230, %193
  %204 = phi i8 [ %200, %230 ], [ %186, %193 ]
  %205 = phi i32 [ %190, %230 ], [ %196, %193 ]
  %206 = phi i8 [ %189, %230 ], [ %197, %193 ]
  %207 = phi i8 [ %200, %230 ], [ %189, %193 ]
  %208 = phi i32 [ %201, %230 ], [ %190, %193 ]
  %209 = icmp slt i32 %199, %208
  br i1 %209, label %210, label %211

210:                                              ; preds = %203
  br label %211

211:                                              ; preds = %203, %210
  %212 = phi i32 [ %199, %210 ], [ %208, %203 ]
  %213 = phi i8 [ %198, %210 ], [ %204, %203 ]
  %214 = phi i32 [ %208, %210 ], [ %194, %203 ]
  %215 = phi i8 [ %207, %210 ], [ %195, %203 ]
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 %188, i8* %1, align 1, !tbaa !11
  %216 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %217 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %216, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %218 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %216, i32 %187)
  %219 = bitcast %"class.std::basic_ostream"* %218 to i8**
  %220 = load i8*, i8** %219, align 8, !tbaa !12
  %221 = getelementptr i8, i8* %220, i64 -24
  %222 = bitcast i8* %221 to i64*
  %223 = load i64, i64* %222, align 8
  %224 = bitcast %"class.std::basic_ostream"* %218 to i8*
  %225 = add nsw i64 %223, 240
  %226 = getelementptr inbounds i8, i8* %224, i64 %225
  %227 = bitcast i8* %226 to %"class.std::ctype"**
  %228 = load %"class.std::ctype"*, %"class.std::ctype"** %227, align 8, !tbaa !14
  %229 = icmp eq %"class.std::ctype"* %228, null
  br i1 %229, label %85, label %86

230:                                              ; preds = %193
  br label %203

231:                                              ; preds = %75
  br label %232

232:                                              ; preds = %231, %75
  %233 = phi i32 [ %83, %231 ], [ %38, %75 ]
  %234 = phi i8 [ %82, %231 ], [ %39, %75 ]
  %235 = phi i32 [ %46, %231 ], [ %78, %75 ]
  %236 = phi i8 [ %45, %231 ], [ %79, %75 ]
  %237 = phi i8 [ %82, %231 ], [ %45, %75 ]
  %238 = phi i32 [ %83, %231 ], [ %46, %75 ]
  %239 = phi i8 [ %45, %231 ], [ %82, %75 ]
  %240 = phi i32 [ %46, %231 ], [ %83, %75 ]
  %241 = icmp slt i32 %240, %55
  br i1 %241, label %242, label %185

242:                                              ; preds = %232
  br label %185

243:                                              ; preds = %99
  %244 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %115, i64 0, i32 8
  %245 = load i8, i8* %244, align 8, !tbaa !5
  %246 = icmp eq i8 %245, 0
  br i1 %246, label %250, label %247

247:                                              ; preds = %243
  %248 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %115, i64 0, i32 9, i64 10
  %249 = load i8, i8* %248, align 1, !tbaa !11
  br label %256

250:                                              ; preds = %243
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %115)
  %251 = bitcast %"class.std::ctype"* %115 to i8 (%"class.std::ctype"*, i8)***
  %252 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %251, align 8, !tbaa !12
  %253 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %252, i64 6
  %254 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %253, align 8
  %255 = call signext i8 %254(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %115, i8 signext 10)
  br label %256

256:                                              ; preds = %250, %247
  %257 = phi i8 [ %249, %247 ], [ %255, %250 ]
  %258 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %105, i8 signext %257)
  %259 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %258)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 %215, i8* %1, align 1, !tbaa !11
  %260 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %261 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %260, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %262 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %260, i32 %214)
  %263 = bitcast %"class.std::basic_ostream"* %262 to i8**
  %264 = load i8*, i8** %263, align 8, !tbaa !12
  %265 = getelementptr i8, i8* %264, i64 -24
  %266 = bitcast i8* %265 to i64*
  %267 = load i64, i64* %266, align 8
  %268 = bitcast %"class.std::basic_ostream"* %262 to i8*
  %269 = add nsw i64 %267, 240
  %270 = getelementptr inbounds i8, i8* %268, i64 %269
  %271 = bitcast i8* %270 to %"class.std::ctype"**
  %272 = load %"class.std::ctype"*, %"class.std::ctype"** %271, align 8, !tbaa !14
  %273 = icmp eq %"class.std::ctype"* %272, null
  br i1 %273, label %85, label %274

274:                                              ; preds = %256
  %275 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %272, i64 0, i32 8
  %276 = load i8, i8* %275, align 8, !tbaa !5
  %277 = icmp eq i8 %276, 0
  br i1 %277, label %281, label %278

278:                                              ; preds = %274
  %279 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %272, i64 0, i32 9, i64 10
  %280 = load i8, i8* %279, align 1, !tbaa !11
  br label %287

281:                                              ; preds = %274
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %272)
  %282 = bitcast %"class.std::ctype"* %272 to i8 (%"class.std::ctype"*, i8)***
  %283 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %282, align 8, !tbaa !12
  %284 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %283, i64 6
  %285 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %284, align 8
  %286 = call signext i8 %285(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %272, i8 signext 10)
  br label %287

287:                                              ; preds = %281, %278
  %288 = phi i8 [ %280, %278 ], [ %286, %281 ]
  %289 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %262, i8 signext %288)
  %290 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %289)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 %213, i8* %1, align 1, !tbaa !11
  %291 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %292 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %291, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %293 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %291, i32 %212)
  %294 = bitcast %"class.std::basic_ostream"* %293 to i8**
  %295 = load i8*, i8** %294, align 8, !tbaa !12
  %296 = getelementptr i8, i8* %295, i64 -24
  %297 = bitcast i8* %296 to i64*
  %298 = load i64, i64* %297, align 8
  %299 = bitcast %"class.std::basic_ostream"* %293 to i8*
  %300 = add nsw i64 %298, 240
  %301 = getelementptr inbounds i8, i8* %299, i64 %300
  %302 = bitcast i8* %301 to %"class.std::ctype"**
  %303 = load %"class.std::ctype"*, %"class.std::ctype"** %302, align 8, !tbaa !14
  %304 = icmp eq %"class.std::ctype"* %303, null
  br i1 %304, label %85, label %305

305:                                              ; preds = %287
  %306 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %303, i64 0, i32 8
  %307 = load i8, i8* %306, align 8, !tbaa !5
  %308 = icmp eq i8 %307, 0
  br i1 %308, label %312, label %309

309:                                              ; preds = %305
  %310 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %303, i64 0, i32 9, i64 10
  %311 = load i8, i8* %310, align 1, !tbaa !11
  br label %318

312:                                              ; preds = %305
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %303)
  %313 = bitcast %"class.std::ctype"* %303 to i8 (%"class.std::ctype"*, i8)***
  %314 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %313, align 8, !tbaa !12
  %315 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %314, i64 6
  %316 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %315, align 8
  %317 = call signext i8 %316(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %303, i8 signext 10)
  br label %318

318:                                              ; preds = %312, %309
  %319 = phi i8 [ %311, %309 ], [ %317, %312 ]
  %320 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %293, i8 signext %319)
  %321 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %320)
  br label %117
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
define internal void @_GLOBAL__sub_I_1079.cpp() #6 section ".text.startup" {
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
!19 = distinct !{!19, !17}
