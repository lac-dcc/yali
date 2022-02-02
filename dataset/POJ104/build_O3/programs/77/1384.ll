; ModuleID = 'source-C-CXX/77/1384.cpp'
source_filename = "source-C-CXX/77/1384.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1384.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i8, align 1
  %2 = alloca i8, align 1
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  br label %12

12:                                               ; preds = %0, %173
  %13 = phi i8 [ undef, %0 ], [ %167, %173 ]
  %14 = phi i8 [ undef, %0 ], [ %166, %173 ]
  %15 = phi i8 [ undef, %0 ], [ %165, %173 ]
  %16 = phi i8 [ undef, %0 ], [ %164, %173 ]
  %17 = phi i32 [ 10, %0 ], [ %174, %173 ]
  br label %18

18:                                               ; preds = %12, %170
  %19 = phi i8 [ %13, %12 ], [ %167, %170 ]
  %20 = phi i8 [ %14, %12 ], [ %166, %170 ]
  %21 = phi i8 [ %15, %12 ], [ %165, %170 ]
  %22 = phi i8 [ %16, %12 ], [ %164, %170 ]
  %23 = phi i32 [ 10, %12 ], [ %171, %170 ]
  %24 = add nuw nsw i32 %23, %17
  %25 = icmp ult i32 %17, %23
  %26 = select i1 %25, i32 %23, i32 %17
  %27 = select i1 %25, i32 %17, i32 %23
  br label %28

28:                                               ; preds = %18, %163
  %29 = phi i8 [ %19, %18 ], [ %167, %163 ]
  %30 = phi i8 [ %20, %18 ], [ %166, %163 ]
  %31 = phi i8 [ %21, %18 ], [ %165, %163 ]
  %32 = phi i8 [ %22, %18 ], [ %164, %163 ]
  %33 = phi i32 [ 10, %18 ], [ %168, %163 ]
  %34 = add nuw nsw i32 %33, %23
  %35 = add nuw nsw i32 %33, %17
  %36 = icmp ult i32 %35, %23
  %37 = icmp ult i32 %26, %33
  %38 = icmp ult i32 %27, %33
  %39 = select i1 %38, i32 %33, i32 %27
  %40 = select i1 %37, i32 %33, i32 %26
  %41 = select i1 %37, i32 %26, i32 %39
  %42 = select i1 %37, i1 true, i1 %38
  %43 = select i1 %42, i32 %27, i32 %33
  br i1 %36, label %44, label %163

44:                                               ; preds = %28, %156
  %45 = phi i8 [ %160, %156 ], [ %29, %28 ]
  %46 = phi i8 [ %159, %156 ], [ %30, %28 ]
  %47 = phi i8 [ %158, %156 ], [ %31, %28 ]
  %48 = phi i8 [ %157, %156 ], [ %32, %28 ]
  %49 = phi i32 [ %161, %156 ], [ 10, %28 ]
  %50 = add nuw nsw i32 %49, %33
  %51 = icmp eq i32 %24, %50
  %52 = add nuw nsw i32 %49, %17
  %53 = icmp ugt i32 %52, %34
  %54 = select i1 %51, i1 %53, i1 false
  br i1 %54, label %55, label %156

55:                                               ; preds = %44
  %56 = icmp ult i32 %40, %49
  br i1 %56, label %63, label %57

57:                                               ; preds = %55
  %58 = icmp ult i32 %41, %49
  br i1 %58, label %63, label %59

59:                                               ; preds = %57
  %60 = icmp ult i32 %43, %49
  %61 = select i1 %60, i32 %49, i32 %43
  %62 = select i1 %60, i32 %43, i32 %49
  br label %63

63:                                               ; preds = %59, %57, %55
  %64 = phi i32 [ %49, %55 ], [ %40, %57 ], [ %40, %59 ]
  %65 = phi i32 [ %40, %55 ], [ %49, %57 ], [ %41, %59 ]
  %66 = phi i32 [ %41, %55 ], [ %41, %57 ], [ %61, %59 ]
  %67 = phi i32 [ %43, %55 ], [ %43, %57 ], [ %62, %59 ]
  %68 = icmp eq i32 %64, %65
  %69 = icmp eq i32 %65, %66
  %70 = select i1 %68, i1 true, i1 %69
  %71 = icmp eq i32 %66, %67
  %72 = select i1 %70, i1 true, i1 %71
  %73 = icmp eq i32 %64, %66
  %74 = select i1 %72, i1 true, i1 %73
  %75 = icmp eq i32 %64, %67
  %76 = select i1 %74, i1 true, i1 %75
  %77 = icmp eq i32 %65, %67
  %78 = select i1 %76, i1 true, i1 %77
  br i1 %78, label %156, label %79

79:                                               ; preds = %63
  %80 = icmp eq i32 %17, %64
  %81 = select i1 %80, i8 122, i8 %48
  %82 = icmp eq i32 %17, %65
  %83 = select i1 %82, i8 122, i8 %47
  %84 = icmp eq i32 %17, %66
  %85 = select i1 %84, i8 122, i8 %46
  %86 = icmp eq i32 %17, %67
  %87 = select i1 %86, i8 122, i8 %45
  %88 = icmp eq i32 %23, %64
  %89 = select i1 %88, i8 113, i8 %81
  %90 = icmp eq i32 %23, %65
  %91 = select i1 %90, i8 113, i8 %83
  %92 = icmp eq i32 %23, %66
  %93 = select i1 %92, i8 113, i8 %85
  %94 = icmp eq i32 %23, %67
  %95 = select i1 %94, i8 113, i8 %87
  %96 = icmp eq i32 %33, %64
  %97 = select i1 %96, i8 115, i8 %89
  %98 = icmp eq i32 %33, %65
  %99 = select i1 %98, i8 115, i8 %91
  %100 = icmp eq i32 %33, %66
  %101 = select i1 %100, i8 115, i8 %93
  %102 = icmp eq i32 %33, %67
  %103 = select i1 %102, i8 115, i8 %95
  %104 = icmp eq i32 %49, %64
  %105 = select i1 %104, i8 108, i8 %97
  %106 = icmp eq i32 %49, %65
  %107 = select i1 %106, i8 108, i8 %99
  %108 = icmp eq i32 %49, %66
  %109 = select i1 %108, i8 108, i8 %101
  %110 = icmp eq i32 %49, %67
  %111 = select i1 %110, i8 108, i8 %103
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %11)
  store i8 %105, i8* %11, align 1, !tbaa !5
  %112 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %11, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %11)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %10)
  store i8 32, i8* %10, align 1, !tbaa !5
  %113 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %112, i8* nonnull %10, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %10)
  %114 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %113, i32 %64)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %9)
  store i8 10, i8* %9, align 1, !tbaa !5
  %115 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %114, i8* nonnull %9, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %9)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %8)
  store i8 %107, i8* %8, align 1, !tbaa !5
  %116 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %115, i8* nonnull %8, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %8)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %7)
  store i8 32, i8* %7, align 1, !tbaa !5
  %117 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %116, i8* nonnull %7, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %7)
  %118 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %117, i32 %65)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %6)
  store i8 10, i8* %6, align 1, !tbaa !5
  %119 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %118, i8* nonnull %6, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %6)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %5)
  store i8 %109, i8* %5, align 1, !tbaa !5
  %120 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %119, i8* nonnull %5, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %5)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %4)
  store i8 32, i8* %4, align 1, !tbaa !5
  %121 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %120, i8* nonnull %4, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %4)
  %122 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %121, i32 %66)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %3)
  store i8 10, i8* %3, align 1, !tbaa !5
  %123 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %122, i8* nonnull %3, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %3)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %2)
  store i8 %111, i8* %2, align 1, !tbaa !5
  %124 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %123, i8* nonnull %2, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %2)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 32, i8* %1, align 1, !tbaa !5
  %125 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %124, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %126 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %125, i32 %67)
  %127 = bitcast %"class.std::basic_ostream"* %126 to i8**
  %128 = load i8*, i8** %127, align 8, !tbaa !8
  %129 = getelementptr i8, i8* %128, i64 -24
  %130 = bitcast i8* %129 to i64*
  %131 = load i64, i64* %130, align 8
  %132 = bitcast %"class.std::basic_ostream"* %126 to i8*
  %133 = add nsw i64 %131, 240
  %134 = getelementptr inbounds i8, i8* %132, i64 %133
  %135 = bitcast i8* %134 to %"class.std::ctype"**
  %136 = load %"class.std::ctype"*, %"class.std::ctype"** %135, align 8, !tbaa !10
  %137 = icmp eq %"class.std::ctype"* %136, null
  br i1 %137, label %138, label %139

138:                                              ; preds = %79
  call void @_ZSt16__throw_bad_castv() #7
  unreachable

139:                                              ; preds = %79
  %140 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %136, i64 0, i32 8
  %141 = load i8, i8* %140, align 8, !tbaa !14
  %142 = icmp eq i8 %141, 0
  br i1 %142, label %146, label %143

143:                                              ; preds = %139
  %144 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %136, i64 0, i32 9, i64 10
  %145 = load i8, i8* %144, align 1, !tbaa !5
  br label %152

146:                                              ; preds = %139
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %136)
  %147 = bitcast %"class.std::ctype"* %136 to i8 (%"class.std::ctype"*, i8)***
  %148 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %147, align 8, !tbaa !8
  %149 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %148, i64 6
  %150 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %149, align 8
  %151 = call signext i8 %150(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %136, i8 signext 10)
  br label %152

152:                                              ; preds = %143, %146
  %153 = phi i8 [ %145, %143 ], [ %151, %146 ]
  %154 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %126, i8 signext %153)
  %155 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %154)
  br label %156

156:                                              ; preds = %44, %63, %152
  %157 = phi i8 [ %105, %152 ], [ %48, %63 ], [ %48, %44 ]
  %158 = phi i8 [ %107, %152 ], [ %47, %63 ], [ %47, %44 ]
  %159 = phi i8 [ %109, %152 ], [ %46, %63 ], [ %46, %44 ]
  %160 = phi i8 [ %111, %152 ], [ %45, %63 ], [ %45, %44 ]
  %161 = add nuw nsw i32 %49, 10
  %162 = icmp ult i32 %49, 41
  br i1 %162, label %44, label %163, !llvm.loop !16

163:                                              ; preds = %156, %28
  %164 = phi i8 [ %32, %28 ], [ %157, %156 ]
  %165 = phi i8 [ %31, %28 ], [ %158, %156 ]
  %166 = phi i8 [ %30, %28 ], [ %159, %156 ]
  %167 = phi i8 [ %29, %28 ], [ %160, %156 ]
  %168 = add nuw nsw i32 %33, 10
  %169 = icmp ult i32 %33, 41
  br i1 %169, label %28, label %170, !llvm.loop !18

170:                                              ; preds = %163
  %171 = add nuw nsw i32 %23, 10
  %172 = icmp ult i32 %23, 41
  br i1 %172, label %18, label %173, !llvm.loop !19

173:                                              ; preds = %170
  %174 = add nuw nsw i32 %17, 10
  %175 = icmp ult i32 %17, 41
  br i1 %175, label %12, label %176, !llvm.loop !20

176:                                              ; preds = %173
  ret i32 0
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #4

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_1384.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

; Function Attrs: argmemonly nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #6

; Function Attrs: argmemonly nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #6

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly nofree nosync nounwind willreturn }
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
!20 = distinct !{!20, !17}
