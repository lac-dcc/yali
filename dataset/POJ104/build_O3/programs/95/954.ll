; ModuleID = 'source-C-CXX/95/954.cpp'
source_filename = "source-C-CXX/95/954.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_954.cpp, i8* null }]

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
  %4 = alloca [100 x i8], align 16
  %5 = alloca i8, align 1
  %6 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %6) #7
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %5) #7
  %7 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi3getERc(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %5)
  %8 = load i8, i8* %5, align 1, !tbaa !5
  %9 = icmp eq i8 %8, 10
  br i1 %9, label %53, label %10

10:                                               ; preds = %0, %10
  %11 = phi i64 [ %14, %10 ], [ 0, %0 ]
  %12 = phi i8 [ %16, %10 ], [ %8, %0 ]
  %13 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %11
  store i8 %12, i8* %13, align 1, !tbaa !5
  %14 = add nuw i64 %11, 1
  %15 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi3getERc(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %5)
  %16 = load i8, i8* %5, align 1, !tbaa !5
  %17 = icmp eq i8 %16, 10
  br i1 %17, label %18, label %10, !llvm.loop !8

18:                                               ; preds = %10
  %19 = trunc i64 %14 to i32
  %20 = icmp ult i32 %19, 4
  br i1 %20, label %21, label %61

21:                                               ; preds = %18
  switch i32 %19, label %53 [
    i32 3, label %22
    i32 2, label %40
  ]

22:                                               ; preds = %21
  %23 = load i8, i8* %6, align 16, !tbaa !5
  %24 = sext i8 %23 to i16
  %25 = mul nsw i16 %24, 100
  %26 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 1
  %27 = load i8, i8* %26, align 1, !tbaa !5
  %28 = sext i8 %27 to i16
  %29 = mul nsw i16 %28, 10
  %30 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 2
  %31 = load i8, i8* %30, align 2, !tbaa !5
  %32 = sext i8 %31 to i16
  %33 = add nsw i16 %25, -528
  %34 = add nsw i16 %33, %29
  %35 = add nsw i16 %34, %32
  %36 = sdiv i16 %35, 13
  %37 = sext i16 %36 to i32
  %38 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %37)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %3)
  store i8 10, i8* %3, align 1, !tbaa !5
  %39 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %38, i8* nonnull %3, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %3)
  br label %158

40:                                               ; preds = %21
  %41 = load i8, i8* %6, align 16, !tbaa !5
  %42 = sext i8 %41 to i16
  %43 = mul nsw i16 %42, 10
  %44 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 1
  %45 = load i8, i8* %44, align 1, !tbaa !5
  %46 = sext i8 %45 to i16
  %47 = add nsw i16 %43, -528
  %48 = add nsw i16 %47, %46
  %49 = sdiv i16 %48, 13
  %50 = sext i16 %49 to i32
  %51 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %50)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %2)
  store i8 10, i8* %2, align 1, !tbaa !5
  %52 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %51, i8* nonnull %2, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %2)
  br label %158

53:                                               ; preds = %0, %21
  %54 = load i8, i8* %6, align 16, !tbaa !5
  %55 = sext i8 %54 to i16
  %56 = add nsw i16 %55, -48
  %57 = sdiv i16 %56, 13
  %58 = sext i16 %57 to i32
  %59 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %58)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 10, i8* %1, align 1, !tbaa !5
  %60 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %59, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  br label %158

61:                                               ; preds = %18
  %62 = load i8, i8* %6, align 16, !tbaa !5
  %63 = sext i8 %62 to i32
  %64 = add nsw i32 %63, -48
  %65 = add i32 %19, -2
  %66 = icmp sgt i32 %19, 3
  br i1 %66, label %67, label %104

67:                                               ; preds = %61
  %68 = zext i32 %65 to i64
  br label %69

69:                                               ; preds = %67, %98
  %70 = phi i64 [ 1, %67 ], [ %102, %98 ]
  %71 = phi i32 [ 0, %67 ], [ %100, %98 ]
  %72 = phi i32 [ %64, %67 ], [ %101, %98 ]
  %73 = icmp eq i32 %71, 0
  br i1 %73, label %79, label %74

74:                                               ; preds = %69
  %75 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %70
  %76 = load i8, i8* %75, align 1, !tbaa !5
  %77 = mul nsw i32 %72, 10
  %78 = sext i8 %76 to i32
  br label %90

79:                                               ; preds = %69
  %80 = mul nsw i32 %72, 10
  %81 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %70
  %82 = load i8, i8* %81, align 1, !tbaa !5
  %83 = sext i8 %82 to i32
  %84 = add nsw i32 %80, -36
  %85 = add nsw i32 %84, %83
  %86 = icmp ult i32 %85, 25
  br i1 %86, label %87, label %90

87:                                               ; preds = %79
  %88 = add nsw i32 %80, -48
  %89 = add nsw i32 %88, %83
  br label %98

90:                                               ; preds = %74, %79
  %91 = phi i32 [ %78, %74 ], [ %83, %79 ]
  %92 = phi i32 [ %77, %74 ], [ %80, %79 ]
  %93 = add nsw i32 %71, 1
  %94 = add nsw i32 %92, -48
  %95 = add nsw i32 %94, %91
  %96 = sdiv i32 %95, 13
  %97 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %96)
  br label %98

98:                                               ; preds = %87, %90
  %99 = phi i32 [ %89, %87 ], [ %95, %90 ]
  %100 = phi i32 [ 0, %87 ], [ %93, %90 ]
  %101 = srem i32 %99, 13
  %102 = add nuw nsw i64 %70, 1
  %103 = icmp eq i64 %102, %68
  br i1 %103, label %104, label %69, !llvm.loop !10

104:                                              ; preds = %98, %61
  %105 = phi i32 [ %64, %61 ], [ %101, %98 ]
  %106 = mul nsw i32 %105, 100
  %107 = sext i32 %65 to i64
  %108 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %107
  %109 = load i8, i8* %108, align 1, !tbaa !5
  %110 = sext i8 %109 to i32
  %111 = mul nsw i32 %110, 10
  %112 = and i64 %11, 4294967295
  %113 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %112
  %114 = load i8, i8* %113, align 1, !tbaa !5
  %115 = sext i8 %114 to i32
  %116 = add nsw i32 %106, -480
  %117 = add nsw i32 %116, %111
  %118 = add nsw i32 %117, %115
  %119 = icmp slt i32 %118, 178
  br i1 %119, label %120, label %122

120:                                              ; preds = %104
  %121 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 0)
  br label %122

122:                                              ; preds = %120, %104
  %123 = add nsw i32 %118, -48
  %124 = trunc i32 %123 to i16
  %125 = sdiv i16 %124, 13
  %126 = sext i16 %125 to i32
  %127 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %126)
  %128 = bitcast %"class.std::basic_ostream"* %127 to i8**
  %129 = load i8*, i8** %128, align 8, !tbaa !11
  %130 = getelementptr i8, i8* %129, i64 -24
  %131 = bitcast i8* %130 to i64*
  %132 = load i64, i64* %131, align 8
  %133 = bitcast %"class.std::basic_ostream"* %127 to i8*
  %134 = add nsw i64 %132, 240
  %135 = getelementptr inbounds i8, i8* %133, i64 %134
  %136 = bitcast i8* %135 to %"class.std::ctype"**
  %137 = load %"class.std::ctype"*, %"class.std::ctype"** %136, align 8, !tbaa !13
  %138 = icmp eq %"class.std::ctype"* %137, null
  br i1 %138, label %139, label %140

139:                                              ; preds = %122
  call void @_ZSt16__throw_bad_castv() #8
  unreachable

140:                                              ; preds = %122
  %141 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %137, i64 0, i32 8
  %142 = load i8, i8* %141, align 8, !tbaa !17
  %143 = icmp eq i8 %142, 0
  br i1 %143, label %147, label %144

144:                                              ; preds = %140
  %145 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %137, i64 0, i32 9, i64 10
  %146 = load i8, i8* %145, align 1, !tbaa !5
  br label %153

147:                                              ; preds = %140
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %137)
  %148 = bitcast %"class.std::ctype"* %137 to i8 (%"class.std::ctype"*, i8)***
  %149 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %148, align 8, !tbaa !11
  %150 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %149, i64 6
  %151 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %150, align 8
  %152 = call signext i8 %151(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %137, i8 signext 10)
  br label %153

153:                                              ; preds = %144, %147
  %154 = phi i8 [ %146, %144 ], [ %152, %147 ]
  %155 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %127, i8 signext %154)
  %156 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %155)
  %157 = trunc i32 %123 to i16
  br label %158

158:                                              ; preds = %22, %53, %40, %153
  %159 = phi i16 [ %35, %22 ], [ %56, %53 ], [ %48, %40 ], [ %157, %153 ]
  %160 = phi %"class.std::basic_ostream"* [ %39, %22 ], [ %60, %53 ], [ %52, %40 ], [ @_ZSt4cout, %153 ]
  %161 = srem i16 %159, 13
  %162 = sext i16 %161 to i32
  %163 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %160, i32 %162)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %5) #7
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %6) #7
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi3getERc(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8* nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

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
define internal void @_GLOBAL__sub_I_954.cpp() #6 section ".text.startup" {
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
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = distinct !{!10, !9}
!11 = !{!12, !12, i64 0}
!12 = !{!"vtable pointer", !7, i64 0}
!13 = !{!14, !15, i64 240}
!14 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !15, i64 216, !6, i64 224, !16, i64 225, !15, i64 232, !15, i64 240, !15, i64 248, !15, i64 256}
!15 = !{!"any pointer", !6, i64 0}
!16 = !{!"bool", !6, i64 0}
!17 = !{!18, !6, i64 56}
!18 = !{!"_ZTSSt5ctypeIcE", !15, i64 16, !16, i64 24, !15, i64 32, !15, i64 40, !15, i64 48, !6, i64 56, !6, i64 57, !6, i64 313, !6, i64 569}
