; ModuleID = 'source-C-CXX/77/155.cpp'
source_filename = "source-C-CXX/77/155.cpp"
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
@.str.1 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_155.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i8, align 1
  br label %2

2:                                                ; preds = %164, %0
  %3 = phi i32 [ 1, %0 ], [ %165, %164 ]
  %4 = phi i8 [ 108, %0 ], [ %154, %164 ]
  %5 = phi i8 [ 115, %0 ], [ %155, %164 ]
  %6 = phi i8 [ 113, %0 ], [ %156, %164 ]
  %7 = phi i8 [ 122, %0 ], [ %157, %164 ]
  %8 = phi i8 [ 108, %0 ], [ %158, %164 ]
  %9 = phi i8 [ 115, %0 ], [ %159, %164 ]
  %10 = phi i8 [ 113, %0 ], [ %160, %164 ]
  %11 = phi i8 [ 122, %0 ], [ %161, %164 ]
  %12 = phi i32 [ 1, %0 ], [ %166, %164 ]
  %13 = icmp eq i32 %3, %12
  br i1 %13, label %150, label %14

14:                                               ; preds = %2, %133
  %15 = phi i32 [ %134, %133 ], [ %3, %2 ]
  %16 = phi i32 [ %135, %133 ], [ %12, %2 ]
  %17 = phi i32 [ %136, %133 ], [ %3, %2 ]
  %18 = phi i32 [ %149, %133 ], [ 1, %2 ]
  %19 = phi i8 [ %140, %133 ], [ %4, %2 ]
  %20 = phi i8 [ %141, %133 ], [ %5, %2 ]
  %21 = phi i8 [ %142, %133 ], [ %6, %2 ]
  %22 = phi i8 [ %143, %133 ], [ %7, %2 ]
  %23 = phi i8 [ %144, %133 ], [ %8, %2 ]
  %24 = phi i8 [ %145, %133 ], [ %9, %2 ]
  %25 = phi i8 [ %146, %133 ], [ %10, %2 ]
  %26 = phi i8 [ %147, %133 ], [ %11, %2 ]
  %27 = icmp eq i32 %17, %16
  br i1 %27, label %133, label %28

28:                                               ; preds = %14, %114
  %29 = phi i32 [ %115, %114 ], [ %15, %14 ]
  %30 = phi i32 [ %116, %114 ], [ %16, %14 ]
  %31 = phi i32 [ %117, %114 ], [ %17, %14 ]
  %32 = phi i32 [ %118, %114 ], [ %16, %14 ]
  %33 = phi i32 [ %119, %114 ], [ %17, %14 ]
  %34 = phi i32 [ %120, %114 ], [ %18, %14 ]
  %35 = phi i32 [ %121, %114 ], [ %18, %14 ]
  %36 = phi i8 [ %123, %114 ], [ %19, %14 ]
  %37 = phi i8 [ %124, %114 ], [ %20, %14 ]
  %38 = phi i8 [ %125, %114 ], [ %21, %14 ]
  %39 = phi i8 [ %126, %114 ], [ %22, %14 ]
  %40 = phi i8 [ %127, %114 ], [ %23, %14 ]
  %41 = phi i8 [ %128, %114 ], [ %24, %14 ]
  %42 = phi i8 [ %129, %114 ], [ %25, %14 ]
  %43 = phi i8 [ %130, %114 ], [ %26, %14 ]
  %44 = phi i32 [ %132, %114 ], [ 1, %14 ]
  %45 = icmp eq i32 %33, %32
  br i1 %45, label %114, label %46

46:                                               ; preds = %28
  %47 = icmp eq i32 %33, %34
  %48 = icmp eq i32 %33, %44
  %49 = select i1 %47, i1 true, i1 %48
  %50 = icmp eq i32 %32, %34
  %51 = select i1 %49, i1 true, i1 %50
  %52 = icmp eq i32 %32, %44
  %53 = select i1 %51, i1 true, i1 %52
  %54 = icmp eq i32 %34, %44
  %55 = select i1 %53, i1 true, i1 %54
  br i1 %55, label %114, label %56

56:                                               ; preds = %46
  %57 = add nsw i32 %32, %33
  %58 = add nsw i32 %34, %44
  %59 = icmp eq i32 %57, %58
  br i1 %59, label %60, label %114

60:                                               ; preds = %56
  %61 = add nsw i32 %33, %44
  %62 = add nsw i32 %34, %32
  %63 = icmp sgt i32 %61, %62
  %64 = add nsw i32 %34, %33
  %65 = icmp slt i32 %64, %32
  %66 = select i1 %63, i1 %65, i1 false
  br i1 %66, label %67, label %114

67:                                               ; preds = %60
  %68 = icmp slt i32 %33, %32
  br i1 %68, label %69, label %70

69:                                               ; preds = %67
  br label %70

70:                                               ; preds = %67, %69
  %71 = phi i32 [ %29, %67 ], [ %32, %69 ]
  %72 = phi i32 [ %30, %67 ], [ %33, %69 ]
  %73 = phi i32 [ %31, %67 ], [ %32, %69 ]
  %74 = phi i32 [ %32, %67 ], [ %33, %69 ]
  %75 = phi i32 [ %33, %67 ], [ %32, %69 ]
  %76 = phi i8 [ %38, %67 ], [ %43, %69 ]
  %77 = phi i8 [ %39, %67 ], [ %42, %69 ]
  %78 = phi i8 [ %43, %67 ], [ %42, %69 ]
  %79 = phi i8 [ %42, %67 ], [ %43, %69 ]
  %80 = icmp slt i32 %74, %34
  br i1 %80, label %223, label %224

81:                                               ; preds = %279, %247, %95, %199
  call void @_ZSt16__throw_bad_castv() #7
  unreachable

82:                                               ; preds = %199
  %83 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %220, i64 0, i32 8
  %84 = load i8, i8* %83, align 8, !tbaa !5
  %85 = icmp eq i8 %84, 0
  br i1 %85, label %89, label %86

86:                                               ; preds = %82
  %87 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %220, i64 0, i32 9, i64 10
  %88 = load i8, i8* %87, align 1, !tbaa !11
  br label %95

89:                                               ; preds = %82
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %220)
  %90 = bitcast %"class.std::ctype"* %220 to i8 (%"class.std::ctype"*, i8)***
  %91 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %90, align 8, !tbaa !12
  %92 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %91, i64 6
  %93 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %92, align 8
  %94 = call signext i8 %93(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %220, i8 signext 10)
  br label %95

95:                                               ; preds = %86, %89
  %96 = phi i8 [ %88, %86 ], [ %94, %89 ]
  %97 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %209, i8 signext %96)
  %98 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %97)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 %205, i8* %1, align 1, !tbaa !11
  %99 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %100 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %99, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %101 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %99, i32 %203)
  %102 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %101, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), i64 1)
  %103 = bitcast %"class.std::basic_ostream"* %101 to i8**
  %104 = load i8*, i8** %103, align 8, !tbaa !12
  %105 = getelementptr i8, i8* %104, i64 -24
  %106 = bitcast i8* %105 to i64*
  %107 = load i64, i64* %106, align 8
  %108 = bitcast %"class.std::basic_ostream"* %101 to i8*
  %109 = add nsw i64 %107, 240
  %110 = getelementptr inbounds i8, i8* %108, i64 %109
  %111 = bitcast i8* %110 to %"class.std::ctype"**
  %112 = load %"class.std::ctype"*, %"class.std::ctype"** %111, align 8, !tbaa !14
  %113 = icmp eq %"class.std::ctype"* %112, null
  br i1 %113, label %81, label %234

114:                                              ; preds = %311, %28, %46, %56, %60
  %115 = phi i32 [ %200, %311 ], [ %29, %28 ], [ %29, %46 ], [ %29, %56 ], [ %29, %60 ]
  %116 = phi i32 [ %201, %311 ], [ %30, %28 ], [ %30, %46 ], [ %30, %56 ], [ %30, %60 ]
  %117 = phi i32 [ %202, %311 ], [ %31, %28 ], [ %31, %46 ], [ %31, %56 ], [ %31, %60 ]
  %118 = phi i32 [ %203, %311 ], [ %32, %28 ], [ %32, %46 ], [ %32, %56 ], [ %32, %60 ]
  %119 = phi i32 [ %204, %311 ], [ %32, %28 ], [ %33, %46 ], [ %33, %56 ], [ %33, %60 ]
  %120 = phi i32 [ %193, %311 ], [ %34, %28 ], [ %34, %46 ], [ %34, %56 ], [ %34, %60 ]
  %121 = phi i32 [ %193, %311 ], [ %35, %28 ], [ %34, %46 ], [ %34, %56 ], [ %34, %60 ]
  %122 = phi i32 [ %173, %311 ], [ %44, %28 ], [ %44, %46 ], [ %44, %56 ], [ %44, %60 ]
  %123 = phi i8 [ %174, %311 ], [ %36, %28 ], [ %36, %46 ], [ %36, %56 ], [ %36, %60 ]
  %124 = phi i8 [ %194, %311 ], [ %37, %28 ], [ %37, %46 ], [ %37, %56 ], [ %37, %60 ]
  %125 = phi i8 [ %205, %311 ], [ %38, %28 ], [ %38, %46 ], [ %38, %56 ], [ %38, %60 ]
  %126 = phi i8 [ %206, %311 ], [ %39, %28 ], [ %39, %46 ], [ %39, %56 ], [ %39, %60 ]
  %127 = phi i8 [ %174, %311 ], [ %40, %28 ], [ %40, %46 ], [ %40, %56 ], [ %40, %60 ]
  %128 = phi i8 [ %194, %311 ], [ %41, %28 ], [ %41, %46 ], [ %41, %56 ], [ %41, %60 ]
  %129 = phi i8 [ %205, %311 ], [ %42, %28 ], [ %42, %46 ], [ %42, %56 ], [ %42, %60 ]
  %130 = phi i8 [ %206, %311 ], [ %43, %28 ], [ %43, %46 ], [ %43, %56 ], [ %43, %60 ]
  %131 = icmp slt i32 %122, 5
  %132 = add nsw i32 %122, 1
  br i1 %131, label %28, label %133, !llvm.loop !16

133:                                              ; preds = %114, %14
  %134 = phi i32 [ %15, %14 ], [ %115, %114 ]
  %135 = phi i32 [ %16, %14 ], [ %116, %114 ]
  %136 = phi i32 [ %16, %14 ], [ %117, %114 ]
  %137 = phi i32 [ %16, %14 ], [ %119, %114 ]
  %138 = phi i32 [ %16, %14 ], [ %118, %114 ]
  %139 = phi i32 [ %18, %14 ], [ %121, %114 ]
  %140 = phi i8 [ %19, %14 ], [ %123, %114 ]
  %141 = phi i8 [ %20, %14 ], [ %124, %114 ]
  %142 = phi i8 [ %21, %14 ], [ %125, %114 ]
  %143 = phi i8 [ %22, %14 ], [ %126, %114 ]
  %144 = phi i8 [ %23, %14 ], [ %127, %114 ]
  %145 = phi i8 [ %24, %14 ], [ %128, %114 ]
  %146 = phi i8 [ %25, %14 ], [ %129, %114 ]
  %147 = phi i8 [ %26, %14 ], [ %130, %114 ]
  %148 = icmp slt i32 %139, 5
  %149 = add nsw i32 %139, 1
  br i1 %148, label %14, label %150, !llvm.loop !19

150:                                              ; preds = %133, %2
  %151 = phi i32 [ %3, %2 ], [ %134, %133 ]
  %152 = phi i32 [ %3, %2 ], [ %137, %133 ]
  %153 = phi i32 [ %3, %2 ], [ %138, %133 ]
  %154 = phi i8 [ %4, %2 ], [ %140, %133 ]
  %155 = phi i8 [ %5, %2 ], [ %141, %133 ]
  %156 = phi i8 [ %6, %2 ], [ %142, %133 ]
  %157 = phi i8 [ %7, %2 ], [ %143, %133 ]
  %158 = phi i8 [ %8, %2 ], [ %144, %133 ]
  %159 = phi i8 [ %9, %2 ], [ %145, %133 ]
  %160 = phi i8 [ %10, %2 ], [ %146, %133 ]
  %161 = phi i8 [ %11, %2 ], [ %147, %133 ]
  %162 = icmp slt i32 %153, 5
  %163 = add nsw i32 %153, 1
  br i1 %162, label %164, label %167

164:                                              ; preds = %150, %167
  %165 = phi i32 [ %151, %150 ], [ %168, %167 ]
  %166 = phi i32 [ %163, %150 ], [ 1, %167 ]
  br label %2, !llvm.loop !20

167:                                              ; preds = %150
  %168 = add nsw i32 %152, 1
  %169 = icmp slt i32 %152, 5
  br i1 %169, label %164, label %170

170:                                              ; preds = %167
  ret i32 0

171:                                              ; preds = %233, %224
  %172 = phi i32 [ %44, %233 ], [ %227, %224 ]
  %173 = phi i32 [ %227, %233 ], [ %44, %224 ]
  %174 = phi i8 [ %231, %233 ], [ %36, %224 ]
  %175 = phi i8 [ %40, %233 ], [ %228, %224 ]
  %176 = phi i8 [ %40, %233 ], [ %231, %224 ]
  %177 = icmp slt i32 %75, %226
  br i1 %177, label %178, label %179

178:                                              ; preds = %171
  br label %179

179:                                              ; preds = %178, %171
  %180 = phi i32 [ %226, %178 ], [ %71, %171 ]
  %181 = phi i32 [ %75, %178 ], [ %225, %171 ]
  %182 = phi i32 [ %226, %178 ], [ %73, %171 ]
  %183 = phi i32 [ %75, %178 ], [ %226, %171 ]
  %184 = phi i32 [ %226, %178 ], [ %75, %171 ]
  %185 = phi i8 [ %78, %178 ], [ %229, %171 ]
  %186 = phi i8 [ %230, %178 ], [ %77, %171 ]
  %187 = phi i8 [ %230, %178 ], [ %78, %171 ]
  %188 = phi i8 [ %78, %178 ], [ %230, %171 ]
  %189 = icmp slt i32 %183, %172
  br i1 %189, label %222, label %190

190:                                              ; preds = %222, %179
  %191 = phi i32 [ %172, %222 ], [ %181, %179 ]
  %192 = phi i32 [ %172, %222 ], [ %183, %179 ]
  %193 = phi i32 [ %183, %222 ], [ %172, %179 ]
  %194 = phi i8 [ %188, %222 ], [ %175, %179 ]
  %195 = phi i8 [ %176, %222 ], [ %185, %179 ]
  %196 = phi i8 [ %176, %222 ], [ %188, %179 ]
  %197 = icmp slt i32 %184, %192
  br i1 %197, label %198, label %199

198:                                              ; preds = %190
  br label %199

199:                                              ; preds = %198, %190
  %200 = phi i32 [ %192, %198 ], [ %180, %190 ]
  %201 = phi i32 [ %184, %198 ], [ %191, %190 ]
  %202 = phi i32 [ %192, %198 ], [ %182, %190 ]
  %203 = phi i32 [ %184, %198 ], [ %192, %190 ]
  %204 = phi i32 [ %192, %198 ], [ %184, %190 ]
  %205 = phi i8 [ %187, %198 ], [ %195, %190 ]
  %206 = phi i8 [ %196, %198 ], [ %186, %190 ]
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 %206, i8* %1, align 1, !tbaa !11
  %207 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %208 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %207, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %209 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %207, i32 %204)
  %210 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %209, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), i64 1)
  %211 = bitcast %"class.std::basic_ostream"* %209 to i8**
  %212 = load i8*, i8** %211, align 8, !tbaa !12
  %213 = getelementptr i8, i8* %212, i64 -24
  %214 = bitcast i8* %213 to i64*
  %215 = load i64, i64* %214, align 8
  %216 = bitcast %"class.std::basic_ostream"* %209 to i8*
  %217 = add nsw i64 %215, 240
  %218 = getelementptr inbounds i8, i8* %216, i64 %217
  %219 = bitcast i8* %218 to %"class.std::ctype"**
  %220 = load %"class.std::ctype"*, %"class.std::ctype"** %219, align 8, !tbaa !14
  %221 = icmp eq %"class.std::ctype"* %220, null
  br i1 %221, label %81, label %82

222:                                              ; preds = %179
  br label %190

223:                                              ; preds = %70
  br label %224

224:                                              ; preds = %223, %70
  %225 = phi i32 [ %34, %223 ], [ %72, %70 ]
  %226 = phi i32 [ %34, %223 ], [ %74, %70 ]
  %227 = phi i32 [ %74, %223 ], [ %34, %70 ]
  %228 = phi i8 [ %79, %223 ], [ %37, %70 ]
  %229 = phi i8 [ %41, %223 ], [ %76, %70 ]
  %230 = phi i8 [ %41, %223 ], [ %79, %70 ]
  %231 = phi i8 [ %79, %223 ], [ %41, %70 ]
  %232 = icmp slt i32 %227, %44
  br i1 %232, label %233, label %171

233:                                              ; preds = %224
  br label %171

234:                                              ; preds = %95
  %235 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %112, i64 0, i32 8
  %236 = load i8, i8* %235, align 8, !tbaa !5
  %237 = icmp eq i8 %236, 0
  br i1 %237, label %241, label %238

238:                                              ; preds = %234
  %239 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %112, i64 0, i32 9, i64 10
  %240 = load i8, i8* %239, align 1, !tbaa !11
  br label %247

241:                                              ; preds = %234
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %112)
  %242 = bitcast %"class.std::ctype"* %112 to i8 (%"class.std::ctype"*, i8)***
  %243 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %242, align 8, !tbaa !12
  %244 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %243, i64 6
  %245 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %244, align 8
  %246 = call signext i8 %245(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %112, i8 signext 10)
  br label %247

247:                                              ; preds = %241, %238
  %248 = phi i8 [ %240, %238 ], [ %246, %241 ]
  %249 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %101, i8 signext %248)
  %250 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %249)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 %194, i8* %1, align 1, !tbaa !11
  %251 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %252 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %251, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %253 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %251, i32 %193)
  %254 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %253, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), i64 1)
  %255 = bitcast %"class.std::basic_ostream"* %253 to i8**
  %256 = load i8*, i8** %255, align 8, !tbaa !12
  %257 = getelementptr i8, i8* %256, i64 -24
  %258 = bitcast i8* %257 to i64*
  %259 = load i64, i64* %258, align 8
  %260 = bitcast %"class.std::basic_ostream"* %253 to i8*
  %261 = add nsw i64 %259, 240
  %262 = getelementptr inbounds i8, i8* %260, i64 %261
  %263 = bitcast i8* %262 to %"class.std::ctype"**
  %264 = load %"class.std::ctype"*, %"class.std::ctype"** %263, align 8, !tbaa !14
  %265 = icmp eq %"class.std::ctype"* %264, null
  br i1 %265, label %81, label %266

266:                                              ; preds = %247
  %267 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %264, i64 0, i32 8
  %268 = load i8, i8* %267, align 8, !tbaa !5
  %269 = icmp eq i8 %268, 0
  br i1 %269, label %273, label %270

270:                                              ; preds = %266
  %271 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %264, i64 0, i32 9, i64 10
  %272 = load i8, i8* %271, align 1, !tbaa !11
  br label %279

273:                                              ; preds = %266
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %264)
  %274 = bitcast %"class.std::ctype"* %264 to i8 (%"class.std::ctype"*, i8)***
  %275 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %274, align 8, !tbaa !12
  %276 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %275, i64 6
  %277 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %276, align 8
  %278 = call signext i8 %277(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %264, i8 signext 10)
  br label %279

279:                                              ; preds = %273, %270
  %280 = phi i8 [ %272, %270 ], [ %278, %273 ]
  %281 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %253, i8 signext %280)
  %282 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %281)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 %174, i8* %1, align 1, !tbaa !11
  %283 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %284 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %283, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %285 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %283, i32 %173)
  %286 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %285, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), i64 1)
  %287 = bitcast %"class.std::basic_ostream"* %285 to i8**
  %288 = load i8*, i8** %287, align 8, !tbaa !12
  %289 = getelementptr i8, i8* %288, i64 -24
  %290 = bitcast i8* %289 to i64*
  %291 = load i64, i64* %290, align 8
  %292 = bitcast %"class.std::basic_ostream"* %285 to i8*
  %293 = add nsw i64 %291, 240
  %294 = getelementptr inbounds i8, i8* %292, i64 %293
  %295 = bitcast i8* %294 to %"class.std::ctype"**
  %296 = load %"class.std::ctype"*, %"class.std::ctype"** %295, align 8, !tbaa !14
  %297 = icmp eq %"class.std::ctype"* %296, null
  br i1 %297, label %81, label %298

298:                                              ; preds = %279
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
  %313 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %285, i8 signext %312)
  %314 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %313)
  br label %114
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
define internal void @_GLOBAL__sub_I_155.cpp() #6 section ".text.startup" {
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
!16 = distinct !{!16, !17, !18}
!17 = !{!"llvm.loop.mustprogress"}
!18 = !{!"llvm.loop.unswitch.partial.disable"}
!19 = distinct !{!19, !17, !18}
!20 = distinct !{!20, !17}
