; ModuleID = 'source-C-CXX/58/1574.cpp'
source_filename = "source-C-CXX/58/1574.cpp"
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
@a = dso_local global [10010 x [10010 x i8]] zeroinitializer, align 16
@_ZZ4mainE1n = internal global i32 0, align 4
@_ZZ4mainE1m = internal global i32 0, align 4
@_ZZ4mainE3sum = internal unnamed_addr global i32 0, align 4
@_ZZ4mainE5temp1 = internal unnamed_addr global [10010 x i32] zeroinitializer, align 16
@_ZZ4mainE5temp2 = internal unnamed_addr global [10010 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1574.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @_ZZ4mainE1n)
  %2 = load i32, i32* @_ZZ4mainE1n, align 4, !tbaa !5
  %3 = icmp slt i32 %2, 1
  br i1 %3, label %21, label %4

4:                                                ; preds = %0, %16
  %5 = phi i32 [ %17, %16 ], [ %2, %0 ]
  %6 = phi i64 [ %19, %16 ], [ 1, %0 ]
  %7 = icmp slt i32 %5, 1
  br i1 %7, label %16, label %8

8:                                                ; preds = %4, %8
  %9 = phi i64 [ %12, %8 ], [ 1, %4 ]
  %10 = getelementptr inbounds [10010 x [10010 x i8]], [10010 x [10010 x i8]]* @a, i64 0, i64 %6, i64 %9
  %11 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %10)
  %12 = add nuw nsw i64 %9, 1
  %13 = load i32, i32* @_ZZ4mainE1n, align 4, !tbaa !5
  %14 = sext i32 %13 to i64
  %15 = icmp slt i64 %9, %14
  br i1 %15, label %8, label %16, !llvm.loop !9

16:                                               ; preds = %8, %4
  %17 = phi i32 [ %5, %4 ], [ %13, %8 ]
  %18 = sext i32 %17 to i64
  %19 = add nuw nsw i64 %6, 1
  %20 = icmp slt i64 %6, %18
  br i1 %20, label %4, label %21, !llvm.loop !11

21:                                               ; preds = %16, %0
  %22 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @_ZZ4mainE1m)
  %23 = load i32, i32* @_ZZ4mainE1m, align 4, !tbaa !5
  %24 = load i32, i32* @_ZZ4mainE1n, align 4
  %25 = icmp slt i32 %24, 1
  %26 = icmp sgt i32 %23, 1
  br i1 %26, label %27, label %32

27:                                               ; preds = %21
  %28 = add i32 %24, 1
  %29 = zext i32 %28 to i64
  br label %30

30:                                               ; preds = %27, %106
  %31 = phi i32 [ %107, %106 ], [ 1, %27 ]
  br i1 %25, label %106, label %45

32:                                               ; preds = %106, %21
  br i1 %25, label %137, label %33

33:                                               ; preds = %32
  %34 = add nuw i32 %24, 1
  %35 = zext i32 %34 to i64
  %36 = add nsw i64 %35, -1
  %37 = and i64 %36, 1
  %38 = icmp eq i32 %34, 2
  %39 = and i64 %36, -2
  %40 = icmp eq i64 %37, 0
  br label %109

41:                                               ; preds = %65
  %42 = icmp sgt i32 %62, 1
  br i1 %42, label %43, label %106

43:                                               ; preds = %41
  %44 = zext i32 %62 to i64
  br label %68

45:                                               ; preds = %30, %65
  %46 = phi i64 [ %66, %65 ], [ 1, %30 ]
  %47 = phi i32 [ %62, %65 ], [ 1, %30 ]
  %48 = trunc i64 %46 to i32
  br label %49

49:                                               ; preds = %45, %61
  %50 = phi i64 [ 1, %45 ], [ %63, %61 ]
  %51 = phi i32 [ %47, %45 ], [ %62, %61 ]
  %52 = getelementptr inbounds [10010 x [10010 x i8]], [10010 x [10010 x i8]]* @a, i64 0, i64 %46, i64 %50
  %53 = load i8, i8* %52, align 1, !tbaa !13
  %54 = icmp eq i8 %53, 64
  br i1 %54, label %55, label %61

55:                                               ; preds = %49
  %56 = sext i32 %51 to i64
  %57 = getelementptr inbounds [10010 x i32], [10010 x i32]* @_ZZ4mainE5temp1, i64 0, i64 %56
  store i32 %48, i32* %57, align 4, !tbaa !5
  %58 = getelementptr inbounds [10010 x i32], [10010 x i32]* @_ZZ4mainE5temp2, i64 0, i64 %56
  %59 = trunc i64 %50 to i32
  store i32 %59, i32* %58, align 4, !tbaa !5
  %60 = add nsw i32 %51, 1
  br label %61

61:                                               ; preds = %49, %55
  %62 = phi i32 [ %60, %55 ], [ %51, %49 ]
  %63 = add nuw nsw i64 %50, 1
  %64 = icmp eq i64 %63, %29
  br i1 %64, label %65, label %49, !llvm.loop !14

65:                                               ; preds = %61
  %66 = add nuw nsw i64 %46, 1
  %67 = icmp eq i64 %66, %29
  br i1 %67, label %41, label %45, !llvm.loop !15

68:                                               ; preds = %43, %103
  %69 = phi i64 [ 1, %43 ], [ %104, %103 ]
  %70 = getelementptr inbounds [10010 x i32], [10010 x i32]* @_ZZ4mainE5temp1, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4, !tbaa !5
  %72 = getelementptr inbounds [10010 x i32], [10010 x i32]* @_ZZ4mainE5temp2, i64 0, i64 %69
  %73 = load i32, i32* %72, align 4, !tbaa !5
  %74 = add nsw i32 %71, 1
  %75 = sext i32 %74 to i64
  %76 = sext i32 %73 to i64
  %77 = getelementptr inbounds [10010 x [10010 x i8]], [10010 x [10010 x i8]]* @a, i64 0, i64 %75, i64 %76
  %78 = load i8, i8* %77, align 1, !tbaa !13
  %79 = icmp eq i8 %78, 46
  br i1 %79, label %80, label %81

80:                                               ; preds = %68
  store i8 64, i8* %77, align 1, !tbaa !13
  br label %81

81:                                               ; preds = %80, %68
  %82 = sext i32 %71 to i64
  %83 = add nsw i32 %73, 1
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [10010 x [10010 x i8]], [10010 x [10010 x i8]]* @a, i64 0, i64 %82, i64 %84
  %86 = load i8, i8* %85, align 1, !tbaa !13
  %87 = icmp eq i8 %86, 46
  br i1 %87, label %88, label %89

88:                                               ; preds = %81
  store i8 64, i8* %85, align 1, !tbaa !13
  br label %89

89:                                               ; preds = %88, %81
  %90 = add nsw i32 %71, -1
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [10010 x [10010 x i8]], [10010 x [10010 x i8]]* @a, i64 0, i64 %91, i64 %76
  %93 = load i8, i8* %92, align 1, !tbaa !13
  %94 = icmp eq i8 %93, 46
  br i1 %94, label %95, label %96

95:                                               ; preds = %89
  store i8 64, i8* %92, align 1, !tbaa !13
  br label %96

96:                                               ; preds = %95, %89
  %97 = add nsw i32 %73, -1
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [10010 x [10010 x i8]], [10010 x [10010 x i8]]* @a, i64 0, i64 %82, i64 %98
  %100 = load i8, i8* %99, align 1, !tbaa !13
  %101 = icmp eq i8 %100, 46
  br i1 %101, label %102, label %103

102:                                              ; preds = %96
  store i8 64, i8* %99, align 1, !tbaa !13
  br label %103

103:                                              ; preds = %96, %102
  %104 = add nuw nsw i64 %69, 1
  %105 = icmp eq i64 %104, %44
  br i1 %105, label %106, label %68, !llvm.loop !16

106:                                              ; preds = %103, %30, %41
  %107 = add nuw nsw i32 %31, 1
  %108 = icmp eq i32 %107, %23
  br i1 %108, label %32, label %30, !llvm.loop !17

109:                                              ; preds = %33, %134
  %110 = phi i64 [ 1, %33 ], [ %135, %134 ]
  br i1 %38, label %125, label %111

111:                                              ; preds = %109, %172
  %112 = phi i64 [ %173, %172 ], [ 1, %109 ]
  %113 = phi i64 [ %174, %172 ], [ %39, %109 ]
  %114 = getelementptr inbounds [10010 x [10010 x i8]], [10010 x [10010 x i8]]* @a, i64 0, i64 %110, i64 %112
  %115 = load i8, i8* %114, align 1, !tbaa !13
  %116 = icmp eq i8 %115, 64
  br i1 %116, label %117, label %120

117:                                              ; preds = %111
  %118 = load i32, i32* @_ZZ4mainE3sum, align 4, !tbaa !5
  %119 = add nsw i32 %118, 1
  store i32 %119, i32* @_ZZ4mainE3sum, align 4, !tbaa !5
  br label %120

120:                                              ; preds = %111, %117
  %121 = add nuw nsw i64 %112, 1
  %122 = getelementptr inbounds [10010 x [10010 x i8]], [10010 x [10010 x i8]]* @a, i64 0, i64 %110, i64 %121
  %123 = load i8, i8* %122, align 1, !tbaa !13
  %124 = icmp eq i8 %123, 64
  br i1 %124, label %169, label %172

125:                                              ; preds = %172, %109
  %126 = phi i64 [ 1, %109 ], [ %173, %172 ]
  br i1 %40, label %134, label %127

127:                                              ; preds = %125
  %128 = getelementptr inbounds [10010 x [10010 x i8]], [10010 x [10010 x i8]]* @a, i64 0, i64 %110, i64 %126
  %129 = load i8, i8* %128, align 1, !tbaa !13
  %130 = icmp eq i8 %129, 64
  br i1 %130, label %131, label %134

131:                                              ; preds = %127
  %132 = load i32, i32* @_ZZ4mainE3sum, align 4, !tbaa !5
  %133 = add nsw i32 %132, 1
  store i32 %133, i32* @_ZZ4mainE3sum, align 4, !tbaa !5
  br label %134

134:                                              ; preds = %131, %127, %125
  %135 = add nuw nsw i64 %110, 1
  %136 = icmp eq i64 %135, %35
  br i1 %136, label %137, label %109, !llvm.loop !18

137:                                              ; preds = %134, %32
  %138 = load i32, i32* @_ZZ4mainE3sum, align 4, !tbaa !5
  %139 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %138)
  %140 = bitcast %"class.std::basic_ostream"* %139 to i8**
  %141 = load i8*, i8** %140, align 8, !tbaa !19
  %142 = getelementptr i8, i8* %141, i64 -24
  %143 = bitcast i8* %142 to i64*
  %144 = load i64, i64* %143, align 8
  %145 = bitcast %"class.std::basic_ostream"* %139 to i8*
  %146 = add nsw i64 %144, 240
  %147 = getelementptr inbounds i8, i8* %145, i64 %146
  %148 = bitcast i8* %147 to %"class.std::ctype"**
  %149 = load %"class.std::ctype"*, %"class.std::ctype"** %148, align 8, !tbaa !21
  %150 = icmp eq %"class.std::ctype"* %149, null
  br i1 %150, label %151, label %152

151:                                              ; preds = %137
  tail call void @_ZSt16__throw_bad_castv() #6
  unreachable

152:                                              ; preds = %137
  %153 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %149, i64 0, i32 8
  %154 = load i8, i8* %153, align 8, !tbaa !25
  %155 = icmp eq i8 %154, 0
  br i1 %155, label %159, label %156

156:                                              ; preds = %152
  %157 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %149, i64 0, i32 9, i64 10
  %158 = load i8, i8* %157, align 1, !tbaa !13
  br label %165

159:                                              ; preds = %152
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %149)
  %160 = bitcast %"class.std::ctype"* %149 to i8 (%"class.std::ctype"*, i8)***
  %161 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %160, align 8, !tbaa !19
  %162 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %161, i64 6
  %163 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %162, align 8
  %164 = tail call signext i8 %163(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %149, i8 signext 10)
  br label %165

165:                                              ; preds = %156, %159
  %166 = phi i8 [ %158, %156 ], [ %164, %159 ]
  %167 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %139, i8 signext %166)
  %168 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %167)
  ret i32 0

169:                                              ; preds = %120
  %170 = load i32, i32* @_ZZ4mainE3sum, align 4, !tbaa !5
  %171 = add nsw i32 %170, 1
  store i32 %171, i32* @_ZZ4mainE3sum, align 4, !tbaa !5
  br label %172

172:                                              ; preds = %169, %120
  %173 = add nuw nsw i64 %112, 2
  %174 = add i64 %113, -2
  %175 = icmp eq i64 %174, 0
  br i1 %175, label %125, label %111, !llvm.loop !27
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8* nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #4

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_1574.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn }
attributes #7 = { nounwind }

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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10, !12}
!12 = !{!"llvm.loop.unswitch.partial.disable"}
!13 = !{!7, !7, i64 0}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = !{!20, !20, i64 0}
!20 = !{!"vtable pointer", !8, i64 0}
!21 = !{!22, !23, i64 240}
!22 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !23, i64 216, !7, i64 224, !24, i64 225, !23, i64 232, !23, i64 240, !23, i64 248, !23, i64 256}
!23 = !{!"any pointer", !7, i64 0}
!24 = !{!"bool", !7, i64 0}
!25 = !{!26, !7, i64 56}
!26 = !{!"_ZTSSt5ctypeIcE", !23, i64 16, !24, i64 24, !23, i64 32, !23, i64 40, !23, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!27 = distinct !{!27, !10}
