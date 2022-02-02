; ModuleID = 'source-C-CXX/49/2390.cpp'
source_filename = "source-C-CXX/49/2390.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2390.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [365 x i32], align 16
  %2 = alloca i32, align 4
  %3 = alloca [12 x i32], align 16
  %4 = bitcast [365 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1460, i8* nonnull %4) #7
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #7
  %6 = bitcast [12 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %6) #7
  %7 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %8 = load i32, i32* %2, align 4, !tbaa !5
  %9 = insertelement <4 x i32> poison, i32 %8, i32 0
  %10 = shufflevector <4 x i32> %9, <4 x i32> poison, <4 x i32> zeroinitializer
  %11 = insertelement <4 x i32> poison, i32 %8, i32 0
  %12 = add <4 x i32> %11, <i32 4, i32 poison, i32 poison, i32 poison>
  %13 = shufflevector <4 x i32> %12, <4 x i32> poison, <4 x i32> zeroinitializer
  %14 = add <4 x i32> %11, <i32 4, i32 poison, i32 poison, i32 poison>
  %15 = shufflevector <4 x i32> %14, <4 x i32> poison, <4 x i32> zeroinitializer
  %16 = add <4 x i32> %11, <i32 4, i32 poison, i32 poison, i32 poison>
  %17 = shufflevector <4 x i32> %16, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %18

18:                                               ; preds = %18, %0
  %19 = phi i64 [ 0, %0 ], [ %43, %18 ]
  %20 = phi <4 x i32> [ <i32 0, i32 1, i32 2, i32 3>, %0 ], [ %44, %18 ]
  %21 = add nsw <4 x i32> %10, %20
  %22 = add <4 x i32> %13, %20
  %23 = getelementptr inbounds [365 x i32], [365 x i32]* %1, i64 0, i64 %19
  %24 = bitcast i32* %23 to <4 x i32>*
  store <4 x i32> %21, <4 x i32>* %24, align 16, !tbaa !5
  %25 = getelementptr inbounds i32, i32* %23, i64 4
  %26 = bitcast i32* %25 to <4 x i32>*
  store <4 x i32> %22, <4 x i32>* %26, align 16, !tbaa !5
  %27 = add nuw nsw i64 %19, 8
  %28 = add <4 x i32> %20, <i32 8, i32 8, i32 8, i32 8>
  %29 = add nsw <4 x i32> %10, %28
  %30 = add <4 x i32> %15, %28
  %31 = getelementptr inbounds [365 x i32], [365 x i32]* %1, i64 0, i64 %27
  %32 = bitcast i32* %31 to <4 x i32>*
  store <4 x i32> %29, <4 x i32>* %32, align 16, !tbaa !5
  %33 = getelementptr inbounds i32, i32* %31, i64 4
  %34 = bitcast i32* %33 to <4 x i32>*
  store <4 x i32> %30, <4 x i32>* %34, align 16, !tbaa !5
  %35 = add nuw nsw i64 %19, 16
  %36 = add <4 x i32> %20, <i32 16, i32 16, i32 16, i32 16>
  %37 = add nsw <4 x i32> %10, %36
  %38 = add <4 x i32> %17, %36
  %39 = getelementptr inbounds [365 x i32], [365 x i32]* %1, i64 0, i64 %35
  %40 = bitcast i32* %39 to <4 x i32>*
  store <4 x i32> %37, <4 x i32>* %40, align 16, !tbaa !5
  %41 = getelementptr inbounds i32, i32* %39, i64 4
  %42 = bitcast i32* %41 to <4 x i32>*
  store <4 x i32> %38, <4 x i32>* %42, align 16, !tbaa !5
  %43 = add nuw nsw i64 %19, 24
  %44 = add <4 x i32> %20, <i32 24, i32 24, i32 24, i32 24>
  %45 = icmp eq i64 %43, 360
  br i1 %45, label %46, label %18, !llvm.loop !9

46:                                               ; preds = %18
  %47 = add nsw i32 %8, 360
  %48 = getelementptr inbounds [365 x i32], [365 x i32]* %1, i64 0, i64 360
  store i32 %47, i32* %48, align 16, !tbaa !5
  %49 = add nsw i32 %8, 361
  %50 = getelementptr inbounds [365 x i32], [365 x i32]* %1, i64 0, i64 361
  store i32 %49, i32* %50, align 4, !tbaa !5
  %51 = add nsw i32 %8, 362
  %52 = getelementptr inbounds [365 x i32], [365 x i32]* %1, i64 0, i64 362
  store i32 %51, i32* %52, align 8, !tbaa !5
  %53 = add nsw i32 %8, 363
  %54 = getelementptr inbounds [365 x i32], [365 x i32]* %1, i64 0, i64 363
  store i32 %53, i32* %54, align 4, !tbaa !5
  %55 = add nsw i32 %8, 364
  %56 = getelementptr inbounds [365 x i32], [365 x i32]* %1, i64 0, i64 364
  store i32 %55, i32* %56, align 16, !tbaa !5
  %57 = getelementptr inbounds [365 x i32], [365 x i32]* %1, i64 0, i64 12
  %58 = load i32, i32* %57, align 16, !tbaa !5
  %59 = getelementptr inbounds [12 x i32], [12 x i32]* %3, i64 0, i64 0
  store i32 %58, i32* %59, align 16, !tbaa !5
  %60 = getelementptr inbounds [365 x i32], [365 x i32]* %1, i64 0, i64 43
  %61 = load i32, i32* %60, align 4, !tbaa !5
  %62 = getelementptr inbounds [12 x i32], [12 x i32]* %3, i64 0, i64 1
  store i32 %61, i32* %62, align 4, !tbaa !5
  %63 = getelementptr inbounds [365 x i32], [365 x i32]* %1, i64 0, i64 71
  %64 = load i32, i32* %63, align 4, !tbaa !5
  %65 = getelementptr inbounds [12 x i32], [12 x i32]* %3, i64 0, i64 2
  store i32 %64, i32* %65, align 8, !tbaa !5
  %66 = getelementptr inbounds [365 x i32], [365 x i32]* %1, i64 0, i64 102
  %67 = load i32, i32* %66, align 8, !tbaa !5
  %68 = getelementptr inbounds [12 x i32], [12 x i32]* %3, i64 0, i64 3
  store i32 %67, i32* %68, align 4, !tbaa !5
  %69 = getelementptr inbounds [365 x i32], [365 x i32]* %1, i64 0, i64 132
  %70 = load i32, i32* %69, align 16, !tbaa !5
  %71 = getelementptr inbounds [12 x i32], [12 x i32]* %3, i64 0, i64 4
  store i32 %70, i32* %71, align 16, !tbaa !5
  %72 = getelementptr inbounds [365 x i32], [365 x i32]* %1, i64 0, i64 163
  %73 = load i32, i32* %72, align 4, !tbaa !5
  %74 = getelementptr inbounds [12 x i32], [12 x i32]* %3, i64 0, i64 5
  store i32 %73, i32* %74, align 4, !tbaa !5
  %75 = getelementptr inbounds [365 x i32], [365 x i32]* %1, i64 0, i64 193
  %76 = load i32, i32* %75, align 4, !tbaa !5
  %77 = getelementptr inbounds [12 x i32], [12 x i32]* %3, i64 0, i64 6
  store i32 %76, i32* %77, align 8, !tbaa !5
  %78 = getelementptr inbounds [365 x i32], [365 x i32]* %1, i64 0, i64 224
  %79 = load i32, i32* %78, align 16, !tbaa !5
  %80 = getelementptr inbounds [12 x i32], [12 x i32]* %3, i64 0, i64 7
  store i32 %79, i32* %80, align 4, !tbaa !5
  %81 = getelementptr inbounds [365 x i32], [365 x i32]* %1, i64 0, i64 255
  %82 = load i32, i32* %81, align 4, !tbaa !5
  %83 = getelementptr inbounds [12 x i32], [12 x i32]* %3, i64 0, i64 8
  store i32 %82, i32* %83, align 16, !tbaa !5
  %84 = getelementptr inbounds [365 x i32], [365 x i32]* %1, i64 0, i64 285
  %85 = load i32, i32* %84, align 4, !tbaa !5
  %86 = getelementptr inbounds [12 x i32], [12 x i32]* %3, i64 0, i64 9
  store i32 %85, i32* %86, align 4, !tbaa !5
  %87 = getelementptr inbounds [365 x i32], [365 x i32]* %1, i64 0, i64 316
  %88 = load i32, i32* %87, align 16, !tbaa !5
  %89 = getelementptr inbounds [12 x i32], [12 x i32]* %3, i64 0, i64 10
  store i32 %88, i32* %89, align 8, !tbaa !5
  %90 = getelementptr inbounds [365 x i32], [365 x i32]* %1, i64 0, i64 346
  %91 = load i32, i32* %90, align 8, !tbaa !5
  %92 = getelementptr inbounds [12 x i32], [12 x i32]* %3, i64 0, i64 11
  store i32 %91, i32* %92, align 4, !tbaa !5
  br label %93

93:                                               ; preds = %145, %46
  %94 = phi i32 [ %58, %46 ], [ %147, %145 ]
  %95 = phi i64 [ 0, %46 ], [ %142, %145 ]
  %96 = phi i32 [ 0, %46 ], [ %143, %145 ]
  %97 = srem i32 %94, 7
  %98 = icmp eq i32 %97, 5
  %99 = icmp eq i32 %96, 0
  %100 = select i1 %98, i1 %99, i1 false
  br i1 %100, label %101, label %105

101:                                              ; preds = %93
  %102 = add nuw nsw i64 %95, 1
  %103 = trunc i64 %102 to i32
  %104 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %103)
  br label %141

105:                                              ; preds = %93
  %106 = icmp ne i32 %96, 0
  %107 = select i1 %98, i1 %106, i1 false
  br i1 %107, label %110, label %108

108:                                              ; preds = %105
  %109 = add nuw nsw i64 %95, 1
  br label %141

110:                                              ; preds = %105
  %111 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !12
  %112 = getelementptr i8, i8* %111, i64 -24
  %113 = bitcast i8* %112 to i64*
  %114 = load i64, i64* %113, align 8
  %115 = add nsw i64 %114, 240
  %116 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %115
  %117 = bitcast i8* %116 to %"class.std::ctype"**
  %118 = load %"class.std::ctype"*, %"class.std::ctype"** %117, align 8, !tbaa !14
  %119 = icmp eq %"class.std::ctype"* %118, null
  br i1 %119, label %120, label %121

120:                                              ; preds = %110
  call void @_ZSt16__throw_bad_castv() #8
  unreachable

121:                                              ; preds = %110
  %122 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %118, i64 0, i32 8
  %123 = load i8, i8* %122, align 8, !tbaa !18
  %124 = icmp eq i8 %123, 0
  br i1 %124, label %128, label %125

125:                                              ; preds = %121
  %126 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %118, i64 0, i32 9, i64 10
  %127 = load i8, i8* %126, align 1, !tbaa !20
  br label %134

128:                                              ; preds = %121
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %118)
  %129 = bitcast %"class.std::ctype"* %118 to i8 (%"class.std::ctype"*, i8)***
  %130 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %129, align 8, !tbaa !12
  %131 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %130, i64 6
  %132 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %131, align 8
  %133 = call signext i8 %132(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %118, i8 signext 10)
  br label %134

134:                                              ; preds = %125, %128
  %135 = phi i8 [ %127, %125 ], [ %133, %128 ]
  %136 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %135)
  %137 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %136)
  %138 = add nuw nsw i64 %95, 1
  %139 = trunc i64 %138 to i32
  %140 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %137, i32 %139)
  br label %141

141:                                              ; preds = %108, %134, %101
  %142 = phi i64 [ %109, %108 ], [ %138, %134 ], [ %102, %101 ]
  %143 = phi i32 [ %96, %108 ], [ 1, %134 ], [ 1, %101 ]
  %144 = icmp eq i64 %142, 12
  br i1 %144, label %148, label %145, !llvm.loop !21

145:                                              ; preds = %141
  %146 = getelementptr inbounds [12 x i32], [12 x i32]* %3, i64 0, i64 %142
  %147 = load i32, i32* %146, align 4, !tbaa !5
  br label %93

148:                                              ; preds = %141
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %6) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #7
  call void @llvm.lifetime.end.p0i8(i64 1460, i8* nonnull %4) #7
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #5

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_2390.cpp() #6 section ".text.startup" {
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
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.isvectorized", i32 1}
!12 = !{!13, !13, i64 0}
!13 = !{!"vtable pointer", !8, i64 0}
!14 = !{!15, !16, i64 240}
!15 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !16, i64 216, !7, i64 224, !17, i64 225, !16, i64 232, !16, i64 240, !16, i64 248, !16, i64 256}
!16 = !{!"any pointer", !7, i64 0}
!17 = !{!"bool", !7, i64 0}
!18 = !{!19, !7, i64 56}
!19 = !{!"_ZTSSt5ctypeIcE", !16, i64 16, !17, i64 24, !16, i64 32, !16, i64 40, !16, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!20 = !{!7, !7, i64 0}
!21 = distinct !{!21, !10}
