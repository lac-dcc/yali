; ModuleID = 'source-C-CXX/77/1550.cpp'
source_filename = "source-C-CXX/77/1550.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1550.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i8, align 1
  br label %2

2:                                                ; preds = %167, %0
  %3 = phi i32 [ 10, %0 ], [ %168, %167 ]
  %4 = phi i8 [ 108, %0 ], [ %157, %167 ]
  %5 = phi i8 [ 115, %0 ], [ %158, %167 ]
  %6 = phi i8 [ 113, %0 ], [ %159, %167 ]
  %7 = phi i8 [ 122, %0 ], [ %160, %167 ]
  %8 = phi i8 [ 122, %0 ], [ %161, %167 ]
  %9 = phi i8 [ 113, %0 ], [ %162, %167 ]
  %10 = phi i8 [ 108, %0 ], [ %163, %167 ]
  %11 = phi i8 [ 115, %0 ], [ %164, %167 ]
  %12 = phi i32 [ 10, %0 ], [ %169, %167 ]
  %13 = icmp eq i32 %12, %3
  br i1 %13, label %153, label %14

14:                                               ; preds = %2, %136
  %15 = phi i32 [ %137, %136 ], [ %3, %2 ]
  %16 = phi i32 [ %138, %136 ], [ %12, %2 ]
  %17 = phi i32 [ %139, %136 ], [ %3, %2 ]
  %18 = phi i8 [ %143, %136 ], [ %4, %2 ]
  %19 = phi i8 [ %144, %136 ], [ %5, %2 ]
  %20 = phi i8 [ %145, %136 ], [ %6, %2 ]
  %21 = phi i8 [ %146, %136 ], [ %7, %2 ]
  %22 = phi i8 [ %147, %136 ], [ %8, %2 ]
  %23 = phi i8 [ %148, %136 ], [ %9, %2 ]
  %24 = phi i8 [ %149, %136 ], [ %10, %2 ]
  %25 = phi i8 [ %150, %136 ], [ %11, %2 ]
  %26 = phi i32 [ %152, %136 ], [ 10, %2 ]
  %27 = icmp eq i32 %26, %17
  %28 = icmp eq i32 %26, %16
  %29 = select i1 %27, i1 true, i1 %28
  br i1 %29, label %136, label %30

30:                                               ; preds = %14, %116
  %31 = phi i32 [ %117, %116 ], [ %15, %14 ]
  %32 = phi i32 [ %118, %116 ], [ %16, %14 ]
  %33 = phi i32 [ %119, %116 ], [ %17, %14 ]
  %34 = phi i32 [ %120, %116 ], [ %17, %14 ]
  %35 = phi i32 [ %121, %116 ], [ %26, %14 ]
  %36 = phi i32 [ %122, %116 ], [ %16, %14 ]
  %37 = phi i32 [ %123, %116 ], [ %16, %14 ]
  %38 = phi i32 [ %124, %116 ], [ %26, %14 ]
  %39 = phi i8 [ %126, %116 ], [ %18, %14 ]
  %40 = phi i8 [ %127, %116 ], [ %19, %14 ]
  %41 = phi i8 [ %128, %116 ], [ %20, %14 ]
  %42 = phi i8 [ %129, %116 ], [ %21, %14 ]
  %43 = phi i8 [ %130, %116 ], [ %22, %14 ]
  %44 = phi i8 [ %131, %116 ], [ %23, %14 ]
  %45 = phi i8 [ %132, %116 ], [ %24, %14 ]
  %46 = phi i8 [ %133, %116 ], [ %25, %14 ]
  %47 = phi i32 [ %135, %116 ], [ 10, %14 ]
  %48 = icmp eq i32 %47, %34
  br i1 %48, label %116, label %49

49:                                               ; preds = %30
  %50 = icmp eq i32 %47, %36
  br i1 %50, label %116, label %51

51:                                               ; preds = %49
  %52 = icmp eq i32 %47, %35
  br i1 %52, label %116, label %53

53:                                               ; preds = %51
  %54 = add nsw i32 %36, %34
  %55 = add nsw i32 %35, %47
  %56 = icmp eq i32 %54, %55
  %57 = zext i1 %56 to i32
  %58 = add nsw i32 %34, %47
  %59 = add nsw i32 %35, %36
  %60 = icmp sgt i32 %58, %59
  %61 = zext i1 %60 to i32
  %62 = add nsw i32 %35, %34
  %63 = icmp slt i32 %62, %36
  %64 = zext i1 %63 to i32
  %65 = add nuw nsw i32 %57, %61
  %66 = add nuw nsw i32 %65, %64
  %67 = icmp eq i32 %66, 3
  br i1 %67, label %68, label %116

68:                                               ; preds = %53
  %69 = icmp sgt i32 %47, %35
  br i1 %69, label %70, label %71

70:                                               ; preds = %68
  br label %71

71:                                               ; preds = %68, %70
  %72 = phi i32 [ %35, %68 ], [ %47, %70 ]
  %73 = phi i8 [ %39, %68 ], [ %46, %70 ]
  %74 = phi i8 [ %40, %68 ], [ %45, %70 ]
  %75 = phi i8 [ %45, %68 ], [ %46, %70 ]
  %76 = phi i32 [ %47, %68 ], [ %35, %70 ]
  %77 = phi i8 [ %46, %68 ], [ %45, %70 ]
  %78 = icmp sgt i32 %72, %36
  br i1 %78, label %296, label %297

79:                                               ; preds = %297, %306
  %80 = phi i32 [ %300, %306 ], [ %31, %297 ]
  %81 = phi i32 [ %34, %306 ], [ %298, %297 ]
  %82 = phi i32 [ %300, %306 ], [ %33, %297 ]
  %83 = phi i32 [ %300, %306 ], [ %34, %297 ]
  %84 = phi i32 [ %34, %306 ], [ %300, %297 ]
  %85 = phi i8 [ %43, %306 ], [ %302, %297 ]
  %86 = phi i8 [ %43, %306 ], [ %304, %297 ]
  %87 = phi i8 [ %304, %306 ], [ %42, %297 ]
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 %87, i8* %1, align 1, !tbaa !5
  %88 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %89 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %88, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %90 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %88, i32 %83)
  %91 = bitcast %"class.std::basic_ostream"* %90 to i8**
  %92 = load i8*, i8** %91, align 8, !tbaa !8
  %93 = getelementptr i8, i8* %92, i64 -24
  %94 = bitcast i8* %93 to i64*
  %95 = load i64, i64* %94, align 8
  %96 = bitcast %"class.std::basic_ostream"* %90 to i8*
  %97 = add nsw i64 %95, 240
  %98 = getelementptr inbounds i8, i8* %96, i64 %97
  %99 = bitcast i8* %98 to %"class.std::ctype"**
  %100 = load %"class.std::ctype"*, %"class.std::ctype"** %99, align 8, !tbaa !10
  %101 = icmp eq %"class.std::ctype"* %100, null
  br i1 %101, label %102, label %103

102:                                              ; preds = %260, %228, %188, %79
  call void @_ZSt16__throw_bad_castv() #7
  unreachable

103:                                              ; preds = %79
  %104 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %100, i64 0, i32 8
  %105 = load i8, i8* %104, align 8, !tbaa !14
  %106 = icmp eq i8 %105, 0
  br i1 %106, label %110, label %107

107:                                              ; preds = %103
  %108 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %100, i64 0, i32 9, i64 10
  %109 = load i8, i8* %108, align 1, !tbaa !5
  br label %174

110:                                              ; preds = %103
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %100)
  %111 = bitcast %"class.std::ctype"* %100 to i8 (%"class.std::ctype"*, i8)***
  %112 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %111, align 8, !tbaa !8
  %113 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %112, i64 6
  %114 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %113, align 8
  %115 = call signext i8 %114(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %100, i8 signext 10)
  br label %174

116:                                              ; preds = %291, %53, %30, %49, %51
  %117 = phi i32 [ %80, %291 ], [ %31, %53 ], [ %31, %30 ], [ %31, %49 ], [ %31, %51 ]
  %118 = phi i32 [ %189, %291 ], [ %32, %53 ], [ %32, %30 ], [ %32, %49 ], [ %32, %51 ]
  %119 = phi i32 [ %82, %291 ], [ %33, %53 ], [ %33, %30 ], [ %33, %49 ], [ %33, %51 ]
  %120 = phi i32 [ %83, %291 ], [ %34, %53 ], [ %34, %30 ], [ %34, %49 ], [ %34, %51 ]
  %121 = phi i32 [ %229, %291 ], [ %35, %53 ], [ %35, %30 ], [ %35, %49 ], [ %35, %51 ]
  %122 = phi i32 [ %191, %291 ], [ %36, %53 ], [ %36, %30 ], [ %36, %49 ], [ %36, %51 ]
  %123 = phi i32 [ %191, %291 ], [ %36, %53 ], [ %37, %30 ], [ %36, %49 ], [ %36, %51 ]
  %124 = phi i32 [ %229, %291 ], [ %35, %53 ], [ %38, %30 ], [ %38, %49 ], [ %35, %51 ]
  %125 = phi i32 [ %230, %291 ], [ %47, %53 ], [ %34, %30 ], [ %36, %49 ], [ %35, %51 ]
  %126 = phi i8 [ %231, %291 ], [ %39, %53 ], [ %39, %30 ], [ %39, %49 ], [ %39, %51 ]
  %127 = phi i8 [ %232, %291 ], [ %40, %53 ], [ %40, %30 ], [ %40, %49 ], [ %40, %51 ]
  %128 = phi i8 [ %194, %291 ], [ %41, %53 ], [ %41, %30 ], [ %41, %49 ], [ %41, %51 ]
  %129 = phi i8 [ %87, %291 ], [ %42, %53 ], [ %42, %30 ], [ %42, %49 ], [ %42, %51 ]
  %130 = phi i8 [ %87, %291 ], [ %43, %53 ], [ %43, %30 ], [ %43, %49 ], [ %43, %51 ]
  %131 = phi i8 [ %194, %291 ], [ %44, %53 ], [ %44, %30 ], [ %44, %49 ], [ %44, %51 ]
  %132 = phi i8 [ %231, %291 ], [ %45, %53 ], [ %45, %30 ], [ %45, %49 ], [ %45, %51 ]
  %133 = phi i8 [ %232, %291 ], [ %46, %53 ], [ %46, %30 ], [ %46, %49 ], [ %46, %51 ]
  %134 = icmp slt i32 %125, 41
  %135 = add nsw i32 %125, 10
  br i1 %134, label %30, label %136, !llvm.loop !16

136:                                              ; preds = %116, %14
  %137 = phi i32 [ %15, %14 ], [ %117, %116 ]
  %138 = phi i32 [ %16, %14 ], [ %118, %116 ]
  %139 = phi i32 [ %17, %14 ], [ %119, %116 ]
  %140 = phi i32 [ %17, %14 ], [ %120, %116 ]
  %141 = phi i32 [ %16, %14 ], [ %123, %116 ]
  %142 = phi i32 [ %26, %14 ], [ %124, %116 ]
  %143 = phi i8 [ %18, %14 ], [ %126, %116 ]
  %144 = phi i8 [ %19, %14 ], [ %127, %116 ]
  %145 = phi i8 [ %20, %14 ], [ %128, %116 ]
  %146 = phi i8 [ %21, %14 ], [ %129, %116 ]
  %147 = phi i8 [ %22, %14 ], [ %130, %116 ]
  %148 = phi i8 [ %23, %14 ], [ %131, %116 ]
  %149 = phi i8 [ %24, %14 ], [ %132, %116 ]
  %150 = phi i8 [ %25, %14 ], [ %133, %116 ]
  %151 = icmp slt i32 %142, 41
  %152 = add nsw i32 %142, 10
  br i1 %151, label %14, label %153, !llvm.loop !18

153:                                              ; preds = %136, %2
  %154 = phi i32 [ %3, %2 ], [ %137, %136 ]
  %155 = phi i32 [ %3, %2 ], [ %140, %136 ]
  %156 = phi i32 [ %3, %2 ], [ %141, %136 ]
  %157 = phi i8 [ %4, %2 ], [ %143, %136 ]
  %158 = phi i8 [ %5, %2 ], [ %144, %136 ]
  %159 = phi i8 [ %6, %2 ], [ %145, %136 ]
  %160 = phi i8 [ %7, %2 ], [ %146, %136 ]
  %161 = phi i8 [ %8, %2 ], [ %147, %136 ]
  %162 = phi i8 [ %9, %2 ], [ %148, %136 ]
  %163 = phi i8 [ %10, %2 ], [ %149, %136 ]
  %164 = phi i8 [ %11, %2 ], [ %150, %136 ]
  %165 = icmp slt i32 %156, 41
  %166 = add nsw i32 %156, 10
  br i1 %165, label %167, label %170

167:                                              ; preds = %153, %170
  %168 = phi i32 [ %154, %153 ], [ %171, %170 ]
  %169 = phi i32 [ %166, %153 ], [ 10, %170 ]
  br label %2, !llvm.loop !19

170:                                              ; preds = %153
  %171 = add nsw i32 %155, 10
  %172 = icmp slt i32 %155, 41
  br i1 %172, label %167, label %173

173:                                              ; preds = %170
  ret i32 0

174:                                              ; preds = %110, %107
  %175 = phi i8 [ %109, %107 ], [ %115, %110 ]
  %176 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %90, i8 signext %175)
  %177 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %176)
  %178 = icmp sgt i32 %76, %299
  br i1 %178, label %179, label %180

179:                                              ; preds = %174
  br label %180

180:                                              ; preds = %179, %174
  %181 = phi i32 [ %76, %179 ], [ %299, %174 ]
  %182 = phi i8 [ %303, %179 ], [ %73, %174 ]
  %183 = phi i8 [ %75, %179 ], [ %301, %174 ]
  %184 = phi i8 [ %303, %179 ], [ %75, %174 ]
  %185 = phi i32 [ %299, %179 ], [ %76, %174 ]
  %186 = phi i8 [ %75, %179 ], [ %303, %174 ]
  %187 = icmp sgt i32 %181, %84
  br i1 %187, label %295, label %188

188:                                              ; preds = %180, %295
  %189 = phi i32 [ %181, %295 ], [ %81, %180 ]
  %190 = phi i32 [ %84, %295 ], [ %181, %180 ]
  %191 = phi i32 [ %181, %295 ], [ %84, %180 ]
  %192 = phi i8 [ %86, %295 ], [ %183, %180 ]
  %193 = phi i8 [ %86, %295 ], [ %186, %180 ]
  %194 = phi i8 [ %186, %295 ], [ %85, %180 ]
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 %194, i8* %1, align 1, !tbaa !5
  %195 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %196 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %195, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %197 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %195, i32 %191)
  %198 = bitcast %"class.std::basic_ostream"* %197 to i8**
  %199 = load i8*, i8** %198, align 8, !tbaa !8
  %200 = getelementptr i8, i8* %199, i64 -24
  %201 = bitcast i8* %200 to i64*
  %202 = load i64, i64* %201, align 8
  %203 = bitcast %"class.std::basic_ostream"* %197 to i8*
  %204 = add nsw i64 %202, 240
  %205 = getelementptr inbounds i8, i8* %203, i64 %204
  %206 = bitcast i8* %205 to %"class.std::ctype"**
  %207 = load %"class.std::ctype"*, %"class.std::ctype"** %206, align 8, !tbaa !10
  %208 = icmp eq %"class.std::ctype"* %207, null
  br i1 %208, label %102, label %209

209:                                              ; preds = %188
  %210 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %207, i64 0, i32 8
  %211 = load i8, i8* %210, align 8, !tbaa !14
  %212 = icmp eq i8 %211, 0
  br i1 %212, label %216, label %213

213:                                              ; preds = %209
  %214 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %207, i64 0, i32 9, i64 10
  %215 = load i8, i8* %214, align 1, !tbaa !5
  br label %222

216:                                              ; preds = %209
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %207)
  %217 = bitcast %"class.std::ctype"* %207 to i8 (%"class.std::ctype"*, i8)***
  %218 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %217, align 8, !tbaa !8
  %219 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %218, i64 6
  %220 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %219, align 8
  %221 = call signext i8 %220(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %207, i8 signext 10)
  br label %222

222:                                              ; preds = %213, %216
  %223 = phi i8 [ %215, %213 ], [ %221, %216 ]
  %224 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %197, i8 signext %223)
  %225 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %224)
  %226 = icmp sgt i32 %185, %190
  br i1 %226, label %227, label %228

227:                                              ; preds = %222
  br label %228

228:                                              ; preds = %227, %222
  %229 = phi i32 [ %185, %227 ], [ %190, %222 ]
  %230 = phi i32 [ %190, %227 ], [ %185, %222 ]
  %231 = phi i8 [ %193, %227 ], [ %182, %222 ]
  %232 = phi i8 [ %184, %227 ], [ %192, %222 ]
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 %232, i8* %1, align 1, !tbaa !5
  %233 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %234 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %233, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %235 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %233, i32 %229)
  %236 = bitcast %"class.std::basic_ostream"* %235 to i8**
  %237 = load i8*, i8** %236, align 8, !tbaa !8
  %238 = getelementptr i8, i8* %237, i64 -24
  %239 = bitcast i8* %238 to i64*
  %240 = load i64, i64* %239, align 8
  %241 = bitcast %"class.std::basic_ostream"* %235 to i8*
  %242 = add nsw i64 %240, 240
  %243 = getelementptr inbounds i8, i8* %241, i64 %242
  %244 = bitcast i8* %243 to %"class.std::ctype"**
  %245 = load %"class.std::ctype"*, %"class.std::ctype"** %244, align 8, !tbaa !10
  %246 = icmp eq %"class.std::ctype"* %245, null
  br i1 %246, label %102, label %247

247:                                              ; preds = %228
  %248 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %245, i64 0, i32 8
  %249 = load i8, i8* %248, align 8, !tbaa !14
  %250 = icmp eq i8 %249, 0
  br i1 %250, label %254, label %251

251:                                              ; preds = %247
  %252 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %245, i64 0, i32 9, i64 10
  %253 = load i8, i8* %252, align 1, !tbaa !5
  br label %260

254:                                              ; preds = %247
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %245)
  %255 = bitcast %"class.std::ctype"* %245 to i8 (%"class.std::ctype"*, i8)***
  %256 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %255, align 8, !tbaa !8
  %257 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %256, i64 6
  %258 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %257, align 8
  %259 = call signext i8 %258(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %245, i8 signext 10)
  br label %260

260:                                              ; preds = %251, %254
  %261 = phi i8 [ %253, %251 ], [ %259, %254 ]
  %262 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %235, i8 signext %261)
  %263 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %262)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 %231, i8* %1, align 1, !tbaa !5
  %264 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %265 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %264, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %266 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %264, i32 %230)
  %267 = bitcast %"class.std::basic_ostream"* %266 to i8**
  %268 = load i8*, i8** %267, align 8, !tbaa !8
  %269 = getelementptr i8, i8* %268, i64 -24
  %270 = bitcast i8* %269 to i64*
  %271 = load i64, i64* %270, align 8
  %272 = bitcast %"class.std::basic_ostream"* %266 to i8*
  %273 = add nsw i64 %271, 240
  %274 = getelementptr inbounds i8, i8* %272, i64 %273
  %275 = bitcast i8* %274 to %"class.std::ctype"**
  %276 = load %"class.std::ctype"*, %"class.std::ctype"** %275, align 8, !tbaa !10
  %277 = icmp eq %"class.std::ctype"* %276, null
  br i1 %277, label %102, label %278

278:                                              ; preds = %260
  %279 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %276, i64 0, i32 8
  %280 = load i8, i8* %279, align 8, !tbaa !14
  %281 = icmp eq i8 %280, 0
  br i1 %281, label %285, label %282

282:                                              ; preds = %278
  %283 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %276, i64 0, i32 9, i64 10
  %284 = load i8, i8* %283, align 1, !tbaa !5
  br label %291

285:                                              ; preds = %278
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %276)
  %286 = bitcast %"class.std::ctype"* %276 to i8 (%"class.std::ctype"*, i8)***
  %287 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %286, align 8, !tbaa !8
  %288 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %287, i64 6
  %289 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %288, align 8
  %290 = call signext i8 %289(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %276, i8 signext 10)
  br label %291

291:                                              ; preds = %285, %282
  %292 = phi i8 [ %284, %282 ], [ %290, %285 ]
  %293 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %266, i8 signext %292)
  %294 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %293)
  br label %116

295:                                              ; preds = %180
  br label %188

296:                                              ; preds = %71
  br label %297

297:                                              ; preds = %296, %71
  %298 = phi i32 [ %72, %296 ], [ %32, %71 ]
  %299 = phi i32 [ %36, %296 ], [ %72, %71 ]
  %300 = phi i32 [ %72, %296 ], [ %36, %71 ]
  %301 = phi i8 [ %44, %296 ], [ %74, %71 ]
  %302 = phi i8 [ %77, %296 ], [ %41, %71 ]
  %303 = phi i8 [ %44, %296 ], [ %77, %71 ]
  %304 = phi i8 [ %77, %296 ], [ %44, %71 ]
  %305 = icmp sgt i32 %300, %34
  br i1 %305, label %306, label %79

306:                                              ; preds = %297
  br label %79
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
define internal void @_GLOBAL__sub_I_1550.cpp() #6 section ".text.startup" {
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
!5 = !{!6, !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"vtable pointer", !7, i64 0}
!10 = !{!11, !12, i64 240}
!11 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !12, i64 216, !6, i64 224, !13, i64 225, !12, i64 232, !12, i64 240, !12, i64 248, !12, i64 256}
!12 = !{!"any pointer", !6, i64 0}
!13 = !{!"bool", !6, i64 0}
!14 = !{!15, !6, i64 56}
!15 = !{!"_ZTSSt5ctypeIcE", !12, i64 16, !13, i64 24, !12, i64 32, !12, i64 40, !12, i64 48, !6, i64 56, !6, i64 57, !6, i64 313, !6, i64 569}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.mustprogress"}
!18 = distinct !{!18, !17}
!19 = distinct !{!19, !17}
