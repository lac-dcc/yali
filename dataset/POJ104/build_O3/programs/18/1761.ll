; ModuleID = 'source-C-CXX/18/1761.cpp'
source_filename = "source-C-CXX/18/1761.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1761.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i8, align 1
  %2 = alloca [1000 x i8], align 16
  %3 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 0
  %4 = alloca [1000 x i8], align 16
  %5 = alloca [1000 x i8], align 16
  %6 = getelementptr inbounds [1000 x i8], [1000 x i8]* %5, i64 0, i64 0
  %7 = alloca [1000 x i8], align 16
  %8 = getelementptr inbounds [1000 x i8], [1000 x i8]* %7, i64 0, i64 0
  %9 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %9) #9
  %10 = getelementptr inbounds [1000 x i8], [1000 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %10) #9
  %11 = getelementptr inbounds [1000 x i8], [1000 x i8]* %5, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %11) #9
  %12 = getelementptr inbounds [1000 x i8], [1000 x i8]* %7, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %12) #9
  %13 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %14 = getelementptr i8, i8* %13, i64 -24
  %15 = bitcast i8* %14 to i64*
  %16 = load i64, i64* %15, align 8
  %17 = add nsw i64 %16, 240
  %18 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %17
  %19 = bitcast i8* %18 to %"class.std::ctype"**
  %20 = load %"class.std::ctype"*, %"class.std::ctype"** %19, align 8, !tbaa !8
  %21 = icmp eq %"class.std::ctype"* %20, null
  br i1 %21, label %22, label %23

22:                                               ; preds = %0
  tail call void @_ZSt16__throw_bad_castv() #10
  unreachable

23:                                               ; preds = %0
  %24 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %20, i64 0, i32 8
  %25 = load i8, i8* %24, align 8, !tbaa !13
  %26 = icmp eq i8 %25, 0
  br i1 %26, label %30, label %27

27:                                               ; preds = %23
  %28 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %20, i64 0, i32 9, i64 10
  %29 = load i8, i8* %28, align 1, !tbaa !15
  br label %36

30:                                               ; preds = %23
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %20)
  %31 = bitcast %"class.std::ctype"* %20 to i8 (%"class.std::ctype"*, i8)***
  %32 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %31, align 8, !tbaa !5
  %33 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %32, i64 6
  %34 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %33, align 8
  %35 = tail call signext i8 %34(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %20, i8 signext 10)
  br label %36

36:                                               ; preds = %27, %30
  %37 = phi i8 [ %29, %27 ], [ %35, %30 ]
  %38 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi3getEPclc(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %9, i64 1000, i8 signext %37)
  call void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %10, i64 1000)
  call void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %11, i64 1000)
  %39 = call i64 @strlen(i8* noundef nonnull %9) #11
  %40 = trunc i64 %39 to i32
  %41 = call i64 @strlen(i8* noundef nonnull %10) #11
  %42 = trunc i64 %41 to i32
  %43 = call i64 @strlen(i8* noundef nonnull %11) #11
  %44 = trunc i64 %43 to i32
  %45 = load i8, i8* %10, align 16
  %46 = icmp sgt i32 %44, 0
  %47 = icmp sgt i32 %40, 0
  br i1 %47, label %48, label %161

48:                                               ; preds = %36
  %49 = icmp sgt i32 %42, 0
  br i1 %49, label %50, label %107

50:                                               ; preds = %48
  %51 = and i64 %43, 4294967295
  %52 = and i64 %41, 4294967295
  %53 = trunc i64 %43 to i32
  br label %54

54:                                               ; preds = %50, %98
  %55 = phi i32 [ %101, %98 ], [ 0, %50 ]
  %56 = phi i32 [ %99, %98 ], [ 0, %50 ]
  %57 = sext i32 %55 to i64
  br label %58

58:                                               ; preds = %54, %103
  %59 = phi i64 [ 0, %54 ], [ %105, %103 ]
  %60 = phi i32 [ 0, %54 ], [ %104, %103 ]
  %61 = add nsw i64 %59, %57
  %62 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %61
  %63 = load i8, i8* %62, align 1, !tbaa !15
  %64 = getelementptr inbounds [1000 x i8], [1000 x i8]* %4, i64 0, i64 %59
  %65 = load i8, i8* %64, align 1, !tbaa !15
  %66 = icmp eq i8 %63, %65
  br i1 %66, label %103, label %67

67:                                               ; preds = %58
  %68 = icmp eq i32 %60, %42
  br i1 %68, label %72, label %69

69:                                               ; preds = %67
  %70 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %57
  %71 = load i8, i8* %70, align 1, !tbaa !15
  br label %84

72:                                               ; preds = %103, %67
  %73 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %57
  %74 = load i8, i8* %73, align 1, !tbaa !15
  %75 = icmp eq i8 %74, %45
  br i1 %75, label %76, label %84

76:                                               ; preds = %72
  %77 = icmp eq i32 %55, 0
  br i1 %77, label %89, label %78

78:                                               ; preds = %76
  %79 = add nsw i32 %55, -1
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %80
  %82 = load i8, i8* %81, align 1, !tbaa !15
  %83 = icmp eq i8 %82, 32
  br i1 %83, label %89, label %84

84:                                               ; preds = %69, %78, %72
  %85 = phi i8 [ %71, %69 ], [ %45, %78 ], [ %74, %72 ]
  %86 = sext i32 %56 to i64
  %87 = getelementptr inbounds [1000 x i8], [1000 x i8]* %7, i64 0, i64 %86
  store i8 %85, i8* %87, align 1, !tbaa !15
  %88 = add nsw i32 %56, 1
  br label %98

89:                                               ; preds = %78, %76
  br i1 %46, label %90, label %94

90:                                               ; preds = %89
  %91 = sext i32 %56 to i64
  %92 = getelementptr [1000 x i8], [1000 x i8]* %7, i64 0, i64 %91
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %92, i8* nonnull align 16 %6, i64 %51, i1 false)
  %93 = add i32 %56, %53
  br label %94

94:                                               ; preds = %90, %89
  %95 = phi i32 [ %56, %89 ], [ %93, %90 ]
  %96 = add i32 %55, -1
  %97 = add i32 %96, %42
  br label %98

98:                                               ; preds = %94, %84
  %99 = phi i32 [ %95, %94 ], [ %88, %84 ]
  %100 = phi i32 [ %97, %94 ], [ %55, %84 ]
  %101 = add nsw i32 %100, 1
  %102 = icmp slt i32 %101, %40
  br i1 %102, label %54, label %147, !llvm.loop !16

103:                                              ; preds = %58
  %104 = add nuw nsw i32 %60, 1
  %105 = add nuw nsw i64 %59, 1
  %106 = icmp eq i64 %105, %52
  br i1 %106, label %72, label %58, !llvm.loop !18

107:                                              ; preds = %48
  %108 = icmp eq i32 %42, 0
  br i1 %108, label %112, label %109

109:                                              ; preds = %107
  %110 = and i64 %39, 4294967295
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 16 %8, i8* nonnull align 16 %3, i64 %110, i1 false)
  %111 = trunc i64 %39 to i32
  br label %147

112:                                              ; preds = %107
  %113 = and i64 %43, 4294967295
  %114 = trunc i64 %43 to i32
  br label %115

115:                                              ; preds = %112, %142
  %116 = phi i32 [ %145, %142 ], [ 0, %112 ]
  %117 = phi i32 [ %143, %142 ], [ 0, %112 ]
  %118 = sext i32 %116 to i64
  %119 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %118
  %120 = load i8, i8* %119, align 1, !tbaa !15
  %121 = icmp eq i8 %120, %45
  br i1 %121, label %122, label %130

122:                                              ; preds = %115
  %123 = icmp eq i32 %116, 0
  br i1 %123, label %134, label %124

124:                                              ; preds = %122
  %125 = add nsw i32 %116, -1
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %126
  %128 = load i8, i8* %127, align 1, !tbaa !15
  %129 = icmp eq i8 %128, 32
  br i1 %129, label %134, label %130

130:                                              ; preds = %124, %115
  %131 = sext i32 %117 to i64
  %132 = getelementptr inbounds [1000 x i8], [1000 x i8]* %7, i64 0, i64 %131
  store i8 %120, i8* %132, align 1, !tbaa !15
  %133 = add nsw i32 %117, 1
  br label %142

134:                                              ; preds = %124, %122
  br i1 %46, label %135, label %139

135:                                              ; preds = %134
  %136 = sext i32 %117 to i64
  %137 = getelementptr [1000 x i8], [1000 x i8]* %7, i64 0, i64 %136
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %137, i8* nonnull align 16 %6, i64 %113, i1 false)
  %138 = add i32 %117, %114
  br label %139

139:                                              ; preds = %135, %134
  %140 = phi i32 [ %117, %134 ], [ %138, %135 ]
  %141 = add i32 %116, -1
  br label %142

142:                                              ; preds = %139, %130
  %143 = phi i32 [ %140, %139 ], [ %133, %130 ]
  %144 = phi i32 [ %141, %139 ], [ %116, %130 ]
  %145 = add nsw i32 %144, 1
  %146 = icmp slt i32 %145, %40
  br i1 %146, label %115, label %147, !llvm.loop !16

147:                                              ; preds = %142, %98, %109
  %148 = phi i32 [ %111, %109 ], [ %99, %98 ], [ %143, %142 ]
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [1000 x i8], [1000 x i8]* %7, i64 0, i64 %149
  store i8 0, i8* %150, align 1, !tbaa !15
  %151 = icmp sgt i32 %148, 0
  br i1 %151, label %152, label %161

152:                                              ; preds = %147
  %153 = zext i32 %148 to i64
  br label %154

154:                                              ; preds = %152, %154
  %155 = phi i64 [ 0, %152 ], [ %159, %154 ]
  %156 = getelementptr inbounds [1000 x i8], [1000 x i8]* %7, i64 0, i64 %155
  %157 = load i8, i8* %156, align 1, !tbaa !15
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 %157, i8* %1, align 1, !tbaa !15
  %158 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %159 = add nuw nsw i64 %155, 1
  %160 = icmp eq i64 %159, %153
  br i1 %160, label %161, label %154, !llvm.loop !19

161:                                              ; preds = %154, %36, %147
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %12) #9
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %11) #9
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %10) #9
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %9) #9
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi3getEPclc(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8*, i64, i8 signext) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

declare void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_1761.cpp() #7 section ".text.startup" {
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
attributes #10 = { noreturn }
attributes #11 = { nounwind readonly willreturn }

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
!8 = !{!9, !10, i64 240}
!9 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !10, i64 216, !11, i64 224, !12, i64 225, !10, i64 232, !10, i64 240, !10, i64 248, !10, i64 256}
!10 = !{!"any pointer", !11, i64 0}
!11 = !{!"omnipotent char", !7, i64 0}
!12 = !{!"bool", !11, i64 0}
!13 = !{!14, !11, i64 56}
!14 = !{!"_ZTSSt5ctypeIcE", !10, i64 16, !12, i64 24, !10, i64 32, !10, i64 40, !10, i64 48, !11, i64 56, !11, i64 57, !11, i64 313, !11, i64 569}
!15 = !{!11, !11, i64 0}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.mustprogress"}
!18 = distinct !{!18, !17}
!19 = distinct !{!19, !17}
