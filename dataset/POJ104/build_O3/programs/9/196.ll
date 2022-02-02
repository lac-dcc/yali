; ModuleID = 'source-C-CXX/9/196.cpp'
source_filename = "source-C-CXX/9/196.cpp"
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
@n = dso_local global i32 0, align 4
@a = dso_local global [27 x i32] zeroinitializer, align 16
@f = dso_local local_unnamed_addr global [27 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_196.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @n)
  %2 = load i32, i32* @n, align 4, !tbaa !5
  %3 = icmp sgt i32 %2, 0
  br i1 %3, label %8, label %134

4:                                                ; preds = %8
  %5 = icmp sgt i32 %13, 0
  br i1 %5, label %6, label %134

6:                                                ; preds = %4
  %7 = zext i32 %13 to i64
  br label %86

8:                                                ; preds = %0, %8
  %9 = phi i64 [ %12, %8 ], [ 0, %0 ]
  %10 = getelementptr inbounds [27 x i32], [27 x i32]* @a, i64 0, i64 %9
  %11 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %10)
  %12 = add nuw nsw i64 %9, 1
  %13 = load i32, i32* @n, align 4, !tbaa !5
  %14 = sext i32 %13 to i64
  %15 = icmp slt i64 %12, %14
  br i1 %15, label %8, label %4, !llvm.loop !9

16:                                               ; preds = %111
  br i1 %5, label %17, label %134

17:                                               ; preds = %16
  %18 = zext i32 %13 to i64
  %19 = icmp ult i32 %13, 8
  br i1 %19, label %83, label %20

20:                                               ; preds = %17
  %21 = and i64 %7, 4294967288
  %22 = add nsw i64 %21, -8
  %23 = lshr exact i64 %22, 3
  %24 = add nuw nsw i64 %23, 1
  %25 = and i64 %24, 1
  %26 = icmp eq i64 %22, 0
  br i1 %26, label %58, label %27

27:                                               ; preds = %20
  %28 = and i64 %24, 4611686018427387902
  br label %29

29:                                               ; preds = %29, %27
  %30 = phi i64 [ 0, %27 ], [ %55, %29 ]
  %31 = phi <4 x i32> [ zeroinitializer, %27 ], [ %53, %29 ]
  %32 = phi <4 x i32> [ zeroinitializer, %27 ], [ %54, %29 ]
  %33 = phi i64 [ %28, %27 ], [ %56, %29 ]
  %34 = getelementptr inbounds [27 x i32], [27 x i32]* @f, i64 0, i64 %30
  %35 = bitcast i32* %34 to <4 x i32>*
  %36 = load <4 x i32>, <4 x i32>* %35, align 16, !tbaa !5
  %37 = getelementptr inbounds i32, i32* %34, i64 4
  %38 = bitcast i32* %37 to <4 x i32>*
  %39 = load <4 x i32>, <4 x i32>* %38, align 16, !tbaa !5
  %40 = icmp sgt <4 x i32> %36, %31
  %41 = icmp sgt <4 x i32> %39, %32
  %42 = select <4 x i1> %40, <4 x i32> %36, <4 x i32> %31
  %43 = select <4 x i1> %41, <4 x i32> %39, <4 x i32> %32
  %44 = or i64 %30, 8
  %45 = getelementptr inbounds [27 x i32], [27 x i32]* @f, i64 0, i64 %44
  %46 = bitcast i32* %45 to <4 x i32>*
  %47 = load <4 x i32>, <4 x i32>* %46, align 16, !tbaa !5
  %48 = getelementptr inbounds i32, i32* %45, i64 4
  %49 = bitcast i32* %48 to <4 x i32>*
  %50 = load <4 x i32>, <4 x i32>* %49, align 16, !tbaa !5
  %51 = icmp sgt <4 x i32> %47, %42
  %52 = icmp sgt <4 x i32> %50, %43
  %53 = select <4 x i1> %51, <4 x i32> %47, <4 x i32> %42
  %54 = select <4 x i1> %52, <4 x i32> %50, <4 x i32> %43
  %55 = add nuw i64 %30, 16
  %56 = add i64 %33, -2
  %57 = icmp eq i64 %56, 0
  br i1 %57, label %58, label %29, !llvm.loop !11

58:                                               ; preds = %29, %20
  %59 = phi <4 x i32> [ undef, %20 ], [ %53, %29 ]
  %60 = phi <4 x i32> [ undef, %20 ], [ %54, %29 ]
  %61 = phi i64 [ 0, %20 ], [ %55, %29 ]
  %62 = phi <4 x i32> [ zeroinitializer, %20 ], [ %53, %29 ]
  %63 = phi <4 x i32> [ zeroinitializer, %20 ], [ %54, %29 ]
  %64 = icmp eq i64 %25, 0
  br i1 %64, label %76, label %65

65:                                               ; preds = %58
  %66 = getelementptr inbounds [27 x i32], [27 x i32]* @f, i64 0, i64 %61
  %67 = bitcast i32* %66 to <4 x i32>*
  %68 = load <4 x i32>, <4 x i32>* %67, align 16, !tbaa !5
  %69 = getelementptr inbounds i32, i32* %66, i64 4
  %70 = bitcast i32* %69 to <4 x i32>*
  %71 = load <4 x i32>, <4 x i32>* %70, align 16, !tbaa !5
  %72 = icmp sgt <4 x i32> %71, %63
  %73 = select <4 x i1> %72, <4 x i32> %71, <4 x i32> %63
  %74 = icmp sgt <4 x i32> %68, %62
  %75 = select <4 x i1> %74, <4 x i32> %68, <4 x i32> %62
  br label %76

76:                                               ; preds = %58, %65
  %77 = phi <4 x i32> [ %59, %58 ], [ %75, %65 ]
  %78 = phi <4 x i32> [ %60, %58 ], [ %73, %65 ]
  %79 = icmp sgt <4 x i32> %77, %78
  %80 = select <4 x i1> %79, <4 x i32> %77, <4 x i32> %78
  %81 = call i32 @llvm.vector.reduce.smax.v4i32(<4 x i32> %80)
  %82 = icmp eq i64 %21, %7
  br i1 %82, label %134, label %83

83:                                               ; preds = %17, %76
  %84 = phi i64 [ 0, %17 ], [ %21, %76 ]
  %85 = phi i32 [ 0, %17 ], [ %81, %76 ]
  br label %166

86:                                               ; preds = %6, %111
  %87 = phi i64 [ 0, %6 ], [ %114, %111 ]
  %88 = getelementptr inbounds [27 x i32], [27 x i32]* @f, i64 0, i64 %87
  store i32 0, i32* %88, align 4, !tbaa !5
  %89 = icmp eq i64 %87, 0
  br i1 %89, label %111, label %90

90:                                               ; preds = %86
  %91 = getelementptr inbounds [27 x i32], [27 x i32]* @a, i64 0, i64 %87
  %92 = load i32, i32* %91, align 4, !tbaa !5
  %93 = and i64 %87, 1
  %94 = icmp eq i64 %87, 1
  br i1 %94, label %97, label %95

95:                                               ; preds = %90
  %96 = and i64 %87, 9223372036854775806
  br label %116

97:                                               ; preds = %180, %90
  %98 = phi i32 [ undef, %90 ], [ %181, %180 ]
  %99 = phi i32 [ 0, %90 ], [ %181, %180 ]
  %100 = phi i64 [ 0, %90 ], [ %182, %180 ]
  %101 = icmp eq i64 %93, 0
  br i1 %101, label %111, label %102

102:                                              ; preds = %97
  %103 = getelementptr inbounds [27 x i32], [27 x i32]* @a, i64 0, i64 %100
  %104 = load i32, i32* %103, align 4, !tbaa !5
  %105 = icmp slt i32 %104, %92
  br i1 %105, label %111, label %106

106:                                              ; preds = %102
  %107 = getelementptr inbounds [27 x i32], [27 x i32]* @f, i64 0, i64 %100
  %108 = load i32, i32* %107, align 4, !tbaa !5
  %109 = icmp sgt i32 %108, %99
  br i1 %109, label %110, label %111

110:                                              ; preds = %106
  store i32 %108, i32* %88, align 4, !tbaa !5
  br label %111

111:                                              ; preds = %97, %102, %106, %110, %86
  %112 = phi i32 [ 0, %86 ], [ %98, %97 ], [ %99, %102 ], [ %99, %106 ], [ %108, %110 ]
  %113 = add nsw i32 %112, 1
  store i32 %113, i32* %88, align 4, !tbaa !5
  %114 = add nuw nsw i64 %87, 1
  %115 = icmp eq i64 %114, %7
  br i1 %115, label %16, label %86, !llvm.loop !13

116:                                              ; preds = %180, %95
  %117 = phi i32 [ 0, %95 ], [ %181, %180 ]
  %118 = phi i64 [ 0, %95 ], [ %182, %180 ]
  %119 = phi i64 [ %96, %95 ], [ %183, %180 ]
  %120 = getelementptr inbounds [27 x i32], [27 x i32]* @a, i64 0, i64 %118
  %121 = load i32, i32* %120, align 8, !tbaa !5
  %122 = icmp slt i32 %121, %92
  br i1 %122, label %128, label %123

123:                                              ; preds = %116
  %124 = getelementptr inbounds [27 x i32], [27 x i32]* @f, i64 0, i64 %118
  %125 = load i32, i32* %124, align 8, !tbaa !5
  %126 = icmp sgt i32 %125, %117
  br i1 %126, label %127, label %128

127:                                              ; preds = %123
  store i32 %125, i32* %88, align 4, !tbaa !5
  br label %128

128:                                              ; preds = %116, %123, %127
  %129 = phi i32 [ %117, %116 ], [ %117, %123 ], [ %125, %127 ]
  %130 = or i64 %118, 1
  %131 = getelementptr inbounds [27 x i32], [27 x i32]* @a, i64 0, i64 %130
  %132 = load i32, i32* %131, align 4, !tbaa !5
  %133 = icmp slt i32 %132, %92
  br i1 %133, label %180, label %175

134:                                              ; preds = %166, %76, %4, %0, %16
  %135 = phi i32 [ 0, %16 ], [ 0, %0 ], [ 0, %4 ], [ %81, %76 ], [ %172, %166 ]
  %136 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %135)
  %137 = bitcast %"class.std::basic_ostream"* %136 to i8**
  %138 = load i8*, i8** %137, align 8, !tbaa !14
  %139 = getelementptr i8, i8* %138, i64 -24
  %140 = bitcast i8* %139 to i64*
  %141 = load i64, i64* %140, align 8
  %142 = bitcast %"class.std::basic_ostream"* %136 to i8*
  %143 = add nsw i64 %141, 240
  %144 = getelementptr inbounds i8, i8* %142, i64 %143
  %145 = bitcast i8* %144 to %"class.std::ctype"**
  %146 = load %"class.std::ctype"*, %"class.std::ctype"** %145, align 8, !tbaa !16
  %147 = icmp eq %"class.std::ctype"* %146, null
  br i1 %147, label %148, label %149

148:                                              ; preds = %134
  tail call void @_ZSt16__throw_bad_castv() #7
  unreachable

149:                                              ; preds = %134
  %150 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %146, i64 0, i32 8
  %151 = load i8, i8* %150, align 8, !tbaa !20
  %152 = icmp eq i8 %151, 0
  br i1 %152, label %156, label %153

153:                                              ; preds = %149
  %154 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %146, i64 0, i32 9, i64 10
  %155 = load i8, i8* %154, align 1, !tbaa !22
  br label %162

156:                                              ; preds = %149
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %146)
  %157 = bitcast %"class.std::ctype"* %146 to i8 (%"class.std::ctype"*, i8)***
  %158 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %157, align 8, !tbaa !14
  %159 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %158, i64 6
  %160 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %159, align 8
  %161 = tail call signext i8 %160(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %146, i8 signext 10)
  br label %162

162:                                              ; preds = %153, %156
  %163 = phi i8 [ %155, %153 ], [ %161, %156 ]
  %164 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %136, i8 signext %163)
  %165 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %164)
  ret i32 0

166:                                              ; preds = %83, %166
  %167 = phi i64 [ %173, %166 ], [ %84, %83 ]
  %168 = phi i32 [ %172, %166 ], [ %85, %83 ]
  %169 = getelementptr inbounds [27 x i32], [27 x i32]* @f, i64 0, i64 %167
  %170 = load i32, i32* %169, align 4, !tbaa !5
  %171 = icmp sgt i32 %170, %168
  %172 = select i1 %171, i32 %170, i32 %168
  %173 = add nuw nsw i64 %167, 1
  %174 = icmp eq i64 %173, %18
  br i1 %174, label %134, label %166, !llvm.loop !23

175:                                              ; preds = %128
  %176 = getelementptr inbounds [27 x i32], [27 x i32]* @f, i64 0, i64 %130
  %177 = load i32, i32* %176, align 4, !tbaa !5
  %178 = icmp sgt i32 %177, %129
  br i1 %178, label %179, label %180

179:                                              ; preds = %175
  store i32 %177, i32* %88, align 4, !tbaa !5
  br label %180

180:                                              ; preds = %179, %175, %128
  %181 = phi i32 [ %129, %128 ], [ %129, %175 ], [ %177, %179 ]
  %182 = add nuw nsw i64 %118, 2
  %183 = add i64 %119, -2
  %184 = icmp eq i64 %183, 0
  br i1 %184, label %97, label %116, !llvm.loop !25
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #4

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_196.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.smax.v4i32(<4 x i32>) #6

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nosync nounwind readnone willreturn }
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
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10, !12}
!12 = !{!"llvm.loop.isvectorized", i32 1}
!13 = distinct !{!13, !10}
!14 = !{!15, !15, i64 0}
!15 = !{!"vtable pointer", !8, i64 0}
!16 = !{!17, !18, i64 240}
!17 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !18, i64 216, !7, i64 224, !19, i64 225, !18, i64 232, !18, i64 240, !18, i64 248, !18, i64 256}
!18 = !{!"any pointer", !7, i64 0}
!19 = !{!"bool", !7, i64 0}
!20 = !{!21, !7, i64 56}
!21 = !{!"_ZTSSt5ctypeIcE", !18, i64 16, !19, i64 24, !18, i64 32, !18, i64 40, !18, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!22 = !{!7, !7, i64 0}
!23 = distinct !{!23, !10, !24, !12}
!24 = !{!"llvm.loop.unroll.runtime.disable"}
!25 = distinct !{!25, !10}
