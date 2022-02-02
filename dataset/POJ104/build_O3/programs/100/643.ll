; ModuleID = 'source-C-CXX/100/643.cpp'
source_filename = "source-C-CXX/100/643.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_643.cpp, i8* null }]

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
  %4 = alloca [5 x i32], align 16
  %5 = alloca [5 x i8], align 1
  %6 = bitcast [5 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 20, i8* nonnull %6) #7
  %7 = getelementptr inbounds [5 x i8], [5 x i8]* %5, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 5, i8* nonnull %7) #7
  %8 = getelementptr inbounds [5 x i8], [5 x i8]* %5, i64 0, i64 1
  %9 = getelementptr inbounds [5 x i8], [5 x i8]* %5, i64 0, i64 2
  %10 = getelementptr inbounds [5 x i8], [5 x i8]* %5, i64 0, i64 3
  %11 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 1
  %12 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 2
  %13 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 3
  %14 = getelementptr inbounds [5 x i8], [5 x i8]* %5, i64 0, i64 1
  %15 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 1
  %16 = getelementptr inbounds [5 x i8], [5 x i8]* %5, i64 0, i64 2
  %17 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 2
  %18 = getelementptr inbounds [5 x i8], [5 x i8]* %5, i64 0, i64 3
  %19 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 3
  br label %20

20:                                               ; preds = %0, %54
  %21 = phi i64 [ 1, %0 ], [ %55, %54 ]
  %22 = getelementptr inbounds [5 x i8], [5 x i8]* %5, i64 0, i64 %21
  %23 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 %21
  %24 = icmp eq i64 %21, 1
  %25 = icmp ugt i64 %21, 1
  %26 = zext i1 %25 to i32
  %27 = icmp eq i64 %21, 2
  %28 = icmp ugt i64 %21, 2
  %29 = zext i1 %28 to i32
  %30 = icmp eq i64 %21, 3
  %31 = icmp ugt i64 %21, 3
  %32 = zext i1 %31 to i32
  br label %33

33:                                               ; preds = %20, %51
  %34 = phi i64 [ 1, %20 ], [ %52, %51 ]
  %35 = icmp eq i64 %21, %34
  br i1 %35, label %51, label %36

36:                                               ; preds = %33
  %37 = getelementptr inbounds [5 x i8], [5 x i8]* %5, i64 0, i64 %34
  %38 = icmp ugt i64 %34, %21
  %39 = zext i1 %38 to i32
  %40 = icmp ugt i64 %21, %34
  %41 = zext i1 %40 to i32
  %42 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 %34
  %43 = icmp eq i64 %34, 1
  %44 = select i1 %24, i1 true, i1 %43
  br i1 %44, label %48, label %45

45:                                               ; preds = %36
  store i8 65, i8* %22, align 1, !tbaa !5
  store i8 66, i8* %37, align 1, !tbaa !5
  store i8 67, i8* %14, align 1, !tbaa !5
  store i32 %39, i32* %23, align 4, !tbaa !8
  %46 = add nuw nsw i32 %26, %41
  store i32 %46, i32* %42, align 4, !tbaa !8
  store i32 %39, i32* %15, align 4, !tbaa !8
  br label %48

47:                                               ; preds = %120, %70
  call void @_ZSt16__throw_bad_castv() #8
  unreachable

48:                                               ; preds = %45, %36
  %49 = icmp eq i64 %34, 2
  %50 = select i1 %27, i1 true, i1 %49
  br i1 %50, label %105, label %58

51:                                               ; preds = %105, %108, %151, %33
  %52 = add nuw nsw i64 %34, 1
  %53 = icmp eq i64 %52, 4
  br i1 %53, label %54, label %33, !llvm.loop !10

54:                                               ; preds = %51
  %55 = add nuw nsw i64 %21, 1
  %56 = icmp eq i64 %55, 4
  br i1 %56, label %57, label %20, !llvm.loop !12

57:                                               ; preds = %54
  call void @llvm.lifetime.end.p0i8(i64 5, i8* nonnull %7) #7
  call void @llvm.lifetime.end.p0i8(i64 20, i8* nonnull %6) #7
  ret i32 0

58:                                               ; preds = %48
  store i8 65, i8* %22, align 1, !tbaa !5
  store i8 66, i8* %37, align 1, !tbaa !5
  store i8 67, i8* %16, align 1, !tbaa !5
  store i32 %39, i32* %23, align 4, !tbaa !8
  %59 = add nuw nsw i32 %29, %41
  store i32 %59, i32* %42, align 4, !tbaa !8
  %60 = icmp ult i64 %34, 2
  %61 = zext i1 %60 to i32
  %62 = add nuw nsw i32 %61, %39
  store i32 %62, i32* %17, align 8, !tbaa !8
  %63 = load i32, i32* %11, align 4, !tbaa !8
  %64 = icmp eq i32 %63, 2
  %65 = icmp eq i32 %62, 1
  %66 = select i1 %64, i1 %65, i1 false
  %67 = load i32, i32* %13, align 4
  %68 = icmp eq i32 %67, 0
  %69 = select i1 %66, i1 %68, i1 false
  br i1 %69, label %70, label %105

70:                                               ; preds = %58
  %71 = load i8, i8* %10, align 1
  %72 = load i8, i8* %9, align 1
  %73 = load i8, i8* %8, align 1
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %3)
  store i8 %73, i8* %3, align 1, !tbaa !5
  %74 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %3, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %3)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %2)
  store i8 %72, i8* %2, align 1, !tbaa !5
  %75 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %74, i8* nonnull %2, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %2)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 %71, i8* %1, align 1, !tbaa !5
  %76 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %75, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %77 = bitcast %"class.std::basic_ostream"* %76 to i8**
  %78 = load i8*, i8** %77, align 8, !tbaa !13
  %79 = getelementptr i8, i8* %78, i64 -24
  %80 = bitcast i8* %79 to i64*
  %81 = load i64, i64* %80, align 8
  %82 = bitcast %"class.std::basic_ostream"* %76 to i8*
  %83 = add nsw i64 %81, 240
  %84 = getelementptr inbounds i8, i8* %82, i64 %83
  %85 = bitcast i8* %84 to %"class.std::ctype"**
  %86 = load %"class.std::ctype"*, %"class.std::ctype"** %85, align 8, !tbaa !15
  %87 = icmp eq %"class.std::ctype"* %86, null
  br i1 %87, label %47, label %88

88:                                               ; preds = %70
  %89 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %86, i64 0, i32 8
  %90 = load i8, i8* %89, align 8, !tbaa !19
  %91 = icmp eq i8 %90, 0
  br i1 %91, label %95, label %92

92:                                               ; preds = %88
  %93 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %86, i64 0, i32 9, i64 10
  %94 = load i8, i8* %93, align 1, !tbaa !5
  br label %101

95:                                               ; preds = %88
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %86)
  %96 = bitcast %"class.std::ctype"* %86 to i8 (%"class.std::ctype"*, i8)***
  %97 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %96, align 8, !tbaa !13
  %98 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %97, i64 6
  %99 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %98, align 8
  %100 = call signext i8 %99(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %86, i8 signext 10)
  br label %101

101:                                              ; preds = %95, %92
  %102 = phi i8 [ %94, %92 ], [ %100, %95 ]
  %103 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %76, i8 signext %102)
  %104 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %103)
  br label %105

105:                                              ; preds = %101, %58, %48
  %106 = icmp eq i64 %34, 3
  %107 = select i1 %30, i1 true, i1 %106
  br i1 %107, label %51, label %108

108:                                              ; preds = %105
  store i8 65, i8* %22, align 1, !tbaa !5
  store i8 66, i8* %37, align 1, !tbaa !5
  store i8 67, i8* %18, align 1, !tbaa !5
  store i32 %39, i32* %23, align 4, !tbaa !8
  %109 = add nuw nsw i32 %32, %41
  store i32 %109, i32* %42, align 4, !tbaa !8
  %110 = icmp ult i64 %34, 3
  %111 = zext i1 %110 to i32
  %112 = add nuw nsw i32 %111, %39
  store i32 %112, i32* %19, align 4, !tbaa !8
  %113 = load i32, i32* %11, align 4, !tbaa !8
  %114 = icmp eq i32 %113, 2
  %115 = load i32, i32* %12, align 8
  %116 = icmp eq i32 %115, 1
  %117 = select i1 %114, i1 %116, i1 false
  %118 = icmp eq i32 %112, 0
  %119 = select i1 %117, i1 %118, i1 false
  br i1 %119, label %120, label %51

120:                                              ; preds = %108
  %121 = load i8, i8* %10, align 1
  %122 = load i8, i8* %9, align 1
  %123 = load i8, i8* %8, align 1
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %3)
  store i8 %123, i8* %3, align 1, !tbaa !5
  %124 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %3, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %3)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %2)
  store i8 %122, i8* %2, align 1, !tbaa !5
  %125 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %124, i8* nonnull %2, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %2)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 %121, i8* %1, align 1, !tbaa !5
  %126 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %125, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %127 = bitcast %"class.std::basic_ostream"* %126 to i8**
  %128 = load i8*, i8** %127, align 8, !tbaa !13
  %129 = getelementptr i8, i8* %128, i64 -24
  %130 = bitcast i8* %129 to i64*
  %131 = load i64, i64* %130, align 8
  %132 = bitcast %"class.std::basic_ostream"* %126 to i8*
  %133 = add nsw i64 %131, 240
  %134 = getelementptr inbounds i8, i8* %132, i64 %133
  %135 = bitcast i8* %134 to %"class.std::ctype"**
  %136 = load %"class.std::ctype"*, %"class.std::ctype"** %135, align 8, !tbaa !15
  %137 = icmp eq %"class.std::ctype"* %136, null
  br i1 %137, label %47, label %138

138:                                              ; preds = %120
  %139 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %136, i64 0, i32 8
  %140 = load i8, i8* %139, align 8, !tbaa !19
  %141 = icmp eq i8 %140, 0
  br i1 %141, label %145, label %142

142:                                              ; preds = %138
  %143 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %136, i64 0, i32 9, i64 10
  %144 = load i8, i8* %143, align 1, !tbaa !5
  br label %151

145:                                              ; preds = %138
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %136)
  %146 = bitcast %"class.std::ctype"* %136 to i8 (%"class.std::ctype"*, i8)***
  %147 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %146, align 8, !tbaa !13
  %148 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %147, i64 6
  %149 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %148, align 8
  %150 = call signext i8 %149(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %136, i8 signext 10)
  br label %151

151:                                              ; preds = %145, %142
  %152 = phi i8 [ %144, %142 ], [ %150, %145 ]
  %153 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %126, i8 signext %152)
  %154 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %153)
  br label %51
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #5

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_643.cpp() #6 section ".text.startup" {
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
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = !{!14, !14, i64 0}
!14 = !{!"vtable pointer", !7, i64 0}
!15 = !{!16, !17, i64 240}
!16 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !17, i64 216, !6, i64 224, !18, i64 225, !17, i64 232, !17, i64 240, !17, i64 248, !17, i64 256}
!17 = !{!"any pointer", !6, i64 0}
!18 = !{!"bool", !6, i64 0}
!19 = !{!20, !6, i64 56}
!20 = !{!"_ZTSSt5ctypeIcE", !17, i64 16, !18, i64 24, !17, i64 32, !17, i64 40, !17, i64 48, !6, i64 56, !6, i64 57, !6, i64 313, !6, i64 569}
