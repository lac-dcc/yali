; ModuleID = 'source-C-CXX/19/858.cpp'
source_filename = "source-C-CXX/19/858.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_858.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i8, align 1
  %2 = alloca [11 x i8], align 1
  %3 = getelementptr inbounds [11 x i8], [11 x i8]* %2, i64 0, i64 0
  %4 = alloca [4 x i8], align 1
  %5 = getelementptr inbounds [4 x i8], [4 x i8]* %4, i64 0, i64 0
  %6 = alloca [13 x i8], align 1
  %7 = getelementptr inbounds [13 x i8], [13 x i8]* %6, i64 0, i64 0
  %8 = getelementptr inbounds [11 x i8], [11 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 11, i8* nonnull %8) #9
  %9 = getelementptr inbounds [4 x i8], [4 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #9
  %10 = getelementptr inbounds [13 x i8], [13 x i8]* %6, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 13, i8* nonnull %10) #9
  call void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %8, i64 11)
  call void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %9, i64 4)
  %11 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %12 = getelementptr i8, i8* %11, i64 -24
  %13 = bitcast i8* %12 to i64*
  %14 = load i64, i64* %13, align 8
  %15 = add nsw i64 %14, 32
  %16 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %15
  %17 = bitcast i8* %16 to i32*
  %18 = load i32, i32* %17, align 8, !tbaa !8
  %19 = and i32 %18, 5
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %129

21:                                               ; preds = %0
  %22 = getelementptr inbounds [13 x i8], [13 x i8]* %6, i64 0, i64 1
  %23 = getelementptr inbounds [13 x i8], [13 x i8]* %6, i64 0, i64 4
  %24 = getelementptr inbounds [11 x i8], [11 x i8]* %2, i64 0, i64 1
  %25 = getelementptr inbounds [11 x i8], [11 x i8]* %2, i64 0, i64 2
  %26 = getelementptr inbounds [11 x i8], [11 x i8]* %2, i64 0, i64 3
  %27 = getelementptr inbounds [11 x i8], [11 x i8]* %2, i64 0, i64 4
  %28 = getelementptr inbounds [11 x i8], [11 x i8]* %2, i64 0, i64 5
  %29 = getelementptr inbounds [11 x i8], [11 x i8]* %2, i64 0, i64 6
  %30 = getelementptr inbounds [11 x i8], [11 x i8]* %2, i64 0, i64 7
  %31 = getelementptr inbounds [11 x i8], [11 x i8]* %2, i64 0, i64 8
  %32 = getelementptr inbounds [11 x i8], [11 x i8]* %2, i64 0, i64 9
  br label %33

33:                                               ; preds = %21, %115
  %34 = load i8, i8* %8, align 1, !tbaa !18
  %35 = load i8, i8* %24, align 1, !tbaa !18
  %36 = icmp sgt i8 %35, %34
  %37 = select i1 %36, i8 %35, i8 %34
  %38 = load i8, i8* %25, align 1, !tbaa !18
  %39 = icmp sgt i8 %38, %37
  %40 = select i1 %39, i8 %38, i8 %37
  %41 = load i8, i8* %26, align 1, !tbaa !18
  %42 = icmp sgt i8 %41, %40
  %43 = select i1 %42, i8 %41, i8 %40
  %44 = load i8, i8* %27, align 1, !tbaa !18
  %45 = icmp sgt i8 %44, %43
  %46 = select i1 %45, i8 %44, i8 %43
  %47 = load i8, i8* %28, align 1, !tbaa !18
  %48 = icmp sgt i8 %47, %46
  %49 = select i1 %48, i8 %47, i8 %46
  %50 = load i8, i8* %29, align 1, !tbaa !18
  %51 = icmp sgt i8 %50, %49
  %52 = select i1 %51, i8 %50, i8 %49
  %53 = load i8, i8* %30, align 1, !tbaa !18
  %54 = icmp sgt i8 %53, %52
  %55 = select i1 %54, i8 %53, i8 %52
  %56 = load i8, i8* %31, align 1, !tbaa !18
  %57 = icmp sgt i8 %56, %55
  %58 = select i1 %57, i8 %56, i8 %55
  %59 = load i8, i8* %32, align 1, !tbaa !18
  %60 = icmp sgt i8 %59, %58
  %61 = select i1 %60, i8 %59, i8 %58
  %62 = icmp eq i8 %34, %61
  br i1 %62, label %65, label %63

63:                                               ; preds = %33
  %64 = icmp eq i8 %35, %61
  br i1 %64, label %65, label %130

65:                                               ; preds = %144, %142, %140, %138, %136, %134, %132, %130, %63, %33
  %66 = phi i32 [ 0, %33 ], [ 1, %63 ], [ 2, %130 ], [ 3, %132 ], [ 4, %134 ], [ 5, %136 ], [ 6, %138 ], [ 7, %140 ], [ 8, %142 ], [ %146, %144 ]
  %67 = zext i32 %66 to i64
  %68 = add nuw nsw i64 %67, 1
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 1 %7, i8* noundef nonnull align 1 %3, i64 %68, i1 false)
  %69 = getelementptr i8, i8* %22, i64 %67
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(3) %69, i8* noundef nonnull align 1 dereferenceable(3) %5, i64 3, i1 false)
  %70 = call i64 @strlen(i8* noundef nonnull %8) #10
  %71 = add nuw nsw i32 %66, 1
  %72 = zext i32 %71 to i64
  %73 = icmp ugt i64 %70, %72
  br i1 %73, label %74, label %79

74:                                               ; preds = %65
  %75 = add nsw i64 %72, -1
  %76 = getelementptr i8, i8* %23, i64 %75
  %77 = getelementptr [11 x i8], [11 x i8]* %2, i64 0, i64 %72
  %78 = sub i64 %70, %72
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %76, i8* align 1 %77, i64 %78, i1 false)
  br label %79

79:                                               ; preds = %74, %65
  %80 = add i64 %70, 3
  %81 = getelementptr inbounds [13 x i8], [13 x i8]* %6, i64 0, i64 %80
  store i8 0, i8* %81, align 1, !tbaa !18
  %82 = call i64 @strlen(i8* noundef nonnull %10) #10
  %83 = icmp eq i64 %82, 0
  br i1 %83, label %91, label %84

84:                                               ; preds = %79, %84
  %85 = phi i64 [ %89, %84 ], [ 0, %79 ]
  %86 = getelementptr inbounds [13 x i8], [13 x i8]* %6, i64 0, i64 %85
  %87 = load i8, i8* %86, align 1, !tbaa !18
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 %87, i8* %1, align 1, !tbaa !18
  %88 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %89 = add nuw i64 %85, 1
  %90 = icmp eq i64 %89, %82
  br i1 %90, label %91, label %84, !llvm.loop !19

91:                                               ; preds = %84, %79
  %92 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !5
  %93 = getelementptr i8, i8* %92, i64 -24
  %94 = bitcast i8* %93 to i64*
  %95 = load i64, i64* %94, align 8
  %96 = add nsw i64 %95, 240
  %97 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %96
  %98 = bitcast i8* %97 to %"class.std::ctype"**
  %99 = load %"class.std::ctype"*, %"class.std::ctype"** %98, align 8, !tbaa !21
  %100 = icmp eq %"class.std::ctype"* %99, null
  br i1 %100, label %101, label %102

101:                                              ; preds = %91
  call void @_ZSt16__throw_bad_castv() #11
  unreachable

102:                                              ; preds = %91
  %103 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %99, i64 0, i32 8
  %104 = load i8, i8* %103, align 8, !tbaa !24
  %105 = icmp eq i8 %104, 0
  br i1 %105, label %109, label %106

106:                                              ; preds = %102
  %107 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %99, i64 0, i32 9, i64 10
  %108 = load i8, i8* %107, align 1, !tbaa !18
  br label %115

109:                                              ; preds = %102
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %99)
  %110 = bitcast %"class.std::ctype"* %99 to i8 (%"class.std::ctype"*, i8)***
  %111 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %110, align 8, !tbaa !5
  %112 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %111, i64 6
  %113 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %112, align 8
  %114 = call signext i8 %113(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %99, i8 signext 10)
  br label %115

115:                                              ; preds = %106, %109
  %116 = phi i8 [ %108, %106 ], [ %114, %109 ]
  %117 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %116)
  %118 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %117)
  call void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %8, i64 11)
  call void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %9, i64 4)
  %119 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %120 = getelementptr i8, i8* %119, i64 -24
  %121 = bitcast i8* %120 to i64*
  %122 = load i64, i64* %121, align 8
  %123 = add nsw i64 %122, 32
  %124 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %123
  %125 = bitcast i8* %124 to i32*
  %126 = load i32, i32* %125, align 8, !tbaa !8
  %127 = and i32 %126, 5
  %128 = icmp eq i32 %127, 0
  br i1 %128, label %33, label %129, !llvm.loop !26

129:                                              ; preds = %115, %0
  call void @llvm.lifetime.end.p0i8(i64 13, i8* nonnull %10) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #9
  call void @llvm.lifetime.end.p0i8(i64 11, i8* nonnull %8) #9
  ret i32 0

130:                                              ; preds = %63
  %131 = icmp eq i8 %38, %61
  br i1 %131, label %65, label %132

132:                                              ; preds = %130
  %133 = icmp eq i8 %41, %61
  br i1 %133, label %65, label %134

134:                                              ; preds = %132
  %135 = icmp eq i8 %44, %61
  br i1 %135, label %65, label %136

136:                                              ; preds = %134
  %137 = icmp eq i8 %47, %61
  br i1 %137, label %65, label %138

138:                                              ; preds = %136
  %139 = icmp eq i8 %50, %61
  br i1 %139, label %65, label %140

140:                                              ; preds = %138
  %141 = icmp eq i8 %53, %61
  br i1 %141, label %65, label %142

142:                                              ; preds = %140
  %143 = icmp eq i8 %56, %61
  br i1 %143, label %65, label %144

144:                                              ; preds = %142
  %145 = icmp slt i8 %59, %58
  %146 = select i1 %145, i32 0, i32 9
  br label %65
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #5

declare void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_858.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #8

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { argmemonly nofree nounwind willreturn }
attributes #9 = { nounwind }
attributes #10 = { nounwind readonly willreturn }
attributes #11 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"vtable pointer", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !13, i64 32}
!9 = !{!"_ZTSSt8ios_base", !10, i64 8, !10, i64 16, !12, i64 24, !13, i64 28, !13, i64 32, !14, i64 40, !15, i64 48, !11, i64 64, !16, i64 192, !14, i64 200, !17, i64 208}
!10 = !{!"long", !11, i64 0}
!11 = !{!"omnipotent char", !7, i64 0}
!12 = !{!"_ZTSSt13_Ios_Fmtflags", !11, i64 0}
!13 = !{!"_ZTSSt12_Ios_Iostate", !11, i64 0}
!14 = !{!"any pointer", !11, i64 0}
!15 = !{!"_ZTSNSt8ios_base6_WordsE", !14, i64 0, !10, i64 8}
!16 = !{!"int", !11, i64 0}
!17 = !{!"_ZTSSt6locale", !14, i64 0}
!18 = !{!11, !11, i64 0}
!19 = distinct !{!19, !20}
!20 = !{!"llvm.loop.mustprogress"}
!21 = !{!22, !14, i64 240}
!22 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !14, i64 216, !11, i64 224, !23, i64 225, !14, i64 232, !14, i64 240, !14, i64 248, !14, i64 256}
!23 = !{!"bool", !11, i64 0}
!24 = !{!25, !11, i64 56}
!25 = !{!"_ZTSSt5ctypeIcE", !14, i64 16, !23, i64 24, !14, i64 32, !14, i64 40, !14, i64 48, !11, i64 56, !11, i64 57, !11, i64 313, !11, i64 569}
!26 = distinct !{!26, !20}
