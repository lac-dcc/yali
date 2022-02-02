; ModuleID = 'source-C-CXX/68/133.cpp'
source_filename = "source-C-CXX/68/133.cpp"
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
@plus1 = dso_local global [110 x i8] zeroinitializer, align 16
@plus2 = dso_local global [110 x i8] zeroinitializer, align 16
@p1 = dso_local local_unnamed_addr global [110 x i32] zeroinitializer, align 16
@p2 = dso_local local_unnamed_addr global [110 x i32] zeroinitializer, align 16
@result = dso_local local_unnamed_addr global [110 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_133.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  tail call void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull getelementptr inbounds ([110 x i8], [110 x i8]* @plus1, i64 0, i64 0), i64 110)
  tail call void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull getelementptr inbounds ([110 x i8], [110 x i8]* @plus2, i64 0, i64 0), i64 110)
  %1 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([110 x i8], [110 x i8]* @plus1, i64 0, i64 0)) #7
  %2 = trunc i64 %1 to i32
  %3 = add i32 %2, -1
  %4 = icmp sgt i32 %3, -1
  br i1 %4, label %5, label %51

5:                                                ; preds = %0
  %6 = icmp ult i32 %2, 8
  br i1 %6, label %37, label %7

7:                                                ; preds = %5
  %8 = and i32 %2, -8
  %9 = sub i32 %3, %8
  br label %10

10:                                               ; preds = %10, %7
  %11 = phi i32 [ 0, %7 ], [ %33, %10 ]
  %12 = sub i32 %3, %11
  %13 = zext i32 %12 to i64
  %14 = getelementptr inbounds [110 x i8], [110 x i8]* @plus1, i64 0, i64 %13
  %15 = getelementptr inbounds i8, i8* %14, i64 -3
  %16 = bitcast i8* %15 to <4 x i8>*
  %17 = load <4 x i8>, <4 x i8>* %16, align 1, !tbaa !5
  %18 = shufflevector <4 x i8> %17, <4 x i8> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %19 = getelementptr inbounds i8, i8* %14, i64 -7
  %20 = bitcast i8* %19 to <4 x i8>*
  %21 = load <4 x i8>, <4 x i8>* %20, align 1, !tbaa !5
  %22 = shufflevector <4 x i8> %21, <4 x i8> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %23 = sext <4 x i8> %18 to <4 x i32>
  %24 = sext <4 x i8> %22 to <4 x i32>
  %25 = add nsw <4 x i32> %23, <i32 -48, i32 -48, i32 -48, i32 -48>
  %26 = add nsw <4 x i32> %24, <i32 -48, i32 -48, i32 -48, i32 -48>
  %27 = xor i64 %13, -1
  %28 = add i64 %1, %27
  %29 = getelementptr inbounds [110 x i32], [110 x i32]* @p1, i64 0, i64 %28
  %30 = bitcast i32* %29 to <4 x i32>*
  store <4 x i32> %25, <4 x i32>* %30, align 4, !tbaa !8
  %31 = getelementptr inbounds i32, i32* %29, i64 4
  %32 = bitcast i32* %31 to <4 x i32>*
  store <4 x i32> %26, <4 x i32>* %32, align 4, !tbaa !8
  %33 = add nuw i32 %11, 8
  %34 = icmp eq i32 %33, %8
  br i1 %34, label %35, label %10, !llvm.loop !10

35:                                               ; preds = %10
  %36 = icmp eq i32 %8, %2
  br i1 %36, label %51, label %37

37:                                               ; preds = %5, %35
  %38 = phi i32 [ %3, %5 ], [ %9, %35 ]
  br label %39

39:                                               ; preds = %37, %39
  %40 = phi i32 [ %49, %39 ], [ %38, %37 ]
  %41 = zext i32 %40 to i64
  %42 = getelementptr inbounds [110 x i8], [110 x i8]* @plus1, i64 0, i64 %41
  %43 = load i8, i8* %42, align 1, !tbaa !5
  %44 = sext i8 %43 to i32
  %45 = add nsw i32 %44, -48
  %46 = xor i64 %41, -1
  %47 = add i64 %1, %46
  %48 = getelementptr inbounds [110 x i32], [110 x i32]* @p1, i64 0, i64 %47
  store i32 %45, i32* %48, align 4, !tbaa !8
  %49 = add nsw i32 %40, -1
  %50 = icmp sgt i32 %40, 0
  br i1 %50, label %39, label %51, !llvm.loop !13

51:                                               ; preds = %39, %35, %0
  %52 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([110 x i8], [110 x i8]* @plus2, i64 0, i64 0)) #7
  %53 = trunc i64 %52 to i32
  %54 = add i32 %53, -1
  %55 = icmp sgt i32 %54, -1
  br i1 %55, label %56, label %102

56:                                               ; preds = %51
  %57 = icmp ult i32 %53, 8
  br i1 %57, label %88, label %58

58:                                               ; preds = %56
  %59 = and i32 %53, -8
  %60 = sub i32 %54, %59
  br label %61

61:                                               ; preds = %61, %58
  %62 = phi i32 [ 0, %58 ], [ %84, %61 ]
  %63 = sub i32 %54, %62
  %64 = zext i32 %63 to i64
  %65 = getelementptr inbounds [110 x i8], [110 x i8]* @plus2, i64 0, i64 %64
  %66 = getelementptr inbounds i8, i8* %65, i64 -3
  %67 = bitcast i8* %66 to <4 x i8>*
  %68 = load <4 x i8>, <4 x i8>* %67, align 1, !tbaa !5
  %69 = shufflevector <4 x i8> %68, <4 x i8> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %70 = getelementptr inbounds i8, i8* %65, i64 -7
  %71 = bitcast i8* %70 to <4 x i8>*
  %72 = load <4 x i8>, <4 x i8>* %71, align 1, !tbaa !5
  %73 = shufflevector <4 x i8> %72, <4 x i8> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %74 = sext <4 x i8> %69 to <4 x i32>
  %75 = sext <4 x i8> %73 to <4 x i32>
  %76 = add nsw <4 x i32> %74, <i32 -48, i32 -48, i32 -48, i32 -48>
  %77 = add nsw <4 x i32> %75, <i32 -48, i32 -48, i32 -48, i32 -48>
  %78 = xor i64 %64, -1
  %79 = add i64 %52, %78
  %80 = getelementptr inbounds [110 x i32], [110 x i32]* @p2, i64 0, i64 %79
  %81 = bitcast i32* %80 to <4 x i32>*
  store <4 x i32> %76, <4 x i32>* %81, align 4, !tbaa !8
  %82 = getelementptr inbounds i32, i32* %80, i64 4
  %83 = bitcast i32* %82 to <4 x i32>*
  store <4 x i32> %77, <4 x i32>* %83, align 4, !tbaa !8
  %84 = add nuw i32 %62, 8
  %85 = icmp eq i32 %84, %59
  br i1 %85, label %86, label %61, !llvm.loop !15

86:                                               ; preds = %61
  %87 = icmp eq i32 %59, %53
  br i1 %87, label %102, label %88

88:                                               ; preds = %56, %86
  %89 = phi i32 [ %54, %56 ], [ %60, %86 ]
  br label %90

90:                                               ; preds = %88, %90
  %91 = phi i32 [ %100, %90 ], [ %89, %88 ]
  %92 = zext i32 %91 to i64
  %93 = getelementptr inbounds [110 x i8], [110 x i8]* @plus2, i64 0, i64 %92
  %94 = load i8, i8* %93, align 1, !tbaa !5
  %95 = sext i8 %94 to i32
  %96 = add nsw i32 %95, -48
  %97 = xor i64 %92, -1
  %98 = add i64 %52, %97
  %99 = getelementptr inbounds [110 x i32], [110 x i32]* @p2, i64 0, i64 %98
  store i32 %96, i32* %99, align 4, !tbaa !8
  %100 = add nsw i32 %91, -1
  %101 = icmp sgt i32 %91, 0
  br i1 %101, label %90, label %102, !llvm.loop !16

102:                                              ; preds = %90, %86, %51
  br label %103

103:                                              ; preds = %102, %121
  %104 = phi i64 [ %115, %121 ], [ 0, %102 ]
  %105 = phi i32 [ %125, %121 ], [ -1, %102 ]
  %106 = getelementptr inbounds [110 x i32], [110 x i32]* @result, i64 0, i64 %104
  %107 = load i32, i32* %106, align 4, !tbaa !8
  %108 = getelementptr inbounds [110 x i32], [110 x i32]* @p1, i64 0, i64 %104
  %109 = load i32, i32* %108, align 4, !tbaa !8
  %110 = add nsw i32 %109, %107
  %111 = getelementptr inbounds [110 x i32], [110 x i32]* @p2, i64 0, i64 %104
  %112 = load i32, i32* %111, align 4, !tbaa !8
  %113 = add nsw i32 %110, %112
  store i32 %113, i32* %106, align 4, !tbaa !8
  %114 = icmp sgt i32 %113, 9
  %115 = add nuw nsw i64 %104, 1
  br i1 %114, label %116, label %121

116:                                              ; preds = %103
  %117 = getelementptr inbounds [110 x i32], [110 x i32]* @result, i64 0, i64 %115
  %118 = load i32, i32* %117, align 4, !tbaa !8
  %119 = add nsw i32 %118, 1
  store i32 %119, i32* %117, align 4, !tbaa !8
  %120 = add nsw i32 %113, -10
  store i32 %120, i32* %106, align 4, !tbaa !8
  br label %121

121:                                              ; preds = %103, %116
  %122 = phi i32 [ %120, %116 ], [ %113, %103 ]
  %123 = icmp eq i32 %122, 0
  %124 = trunc i64 %104 to i32
  %125 = select i1 %123, i32 %105, i32 %124
  %126 = icmp eq i64 %115, 105
  br i1 %126, label %127, label %103, !llvm.loop !17

127:                                              ; preds = %121
  %128 = icmp eq i32 %125, -1
  br i1 %128, label %133, label %129

129:                                              ; preds = %127
  %130 = icmp sgt i32 %125, -1
  br i1 %130, label %131, label %171

131:                                              ; preds = %129
  %132 = zext i32 %125 to i64
  br label %164

133:                                              ; preds = %127
  %134 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 0)
  %135 = bitcast %"class.std::basic_ostream"* %134 to i8**
  %136 = load i8*, i8** %135, align 8, !tbaa !18
  %137 = getelementptr i8, i8* %136, i64 -24
  %138 = bitcast i8* %137 to i64*
  %139 = load i64, i64* %138, align 8
  %140 = bitcast %"class.std::basic_ostream"* %134 to i8*
  %141 = add nsw i64 %139, 240
  %142 = getelementptr inbounds i8, i8* %140, i64 %141
  %143 = bitcast i8* %142 to %"class.std::ctype"**
  %144 = load %"class.std::ctype"*, %"class.std::ctype"** %143, align 8, !tbaa !20
  %145 = icmp eq %"class.std::ctype"* %144, null
  br i1 %145, label %146, label %147

146:                                              ; preds = %133
  tail call void @_ZSt16__throw_bad_castv() #8
  unreachable

147:                                              ; preds = %133
  %148 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %144, i64 0, i32 8
  %149 = load i8, i8* %148, align 8, !tbaa !24
  %150 = icmp eq i8 %149, 0
  br i1 %150, label %154, label %151

151:                                              ; preds = %147
  %152 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %144, i64 0, i32 9, i64 10
  %153 = load i8, i8* %152, align 1, !tbaa !5
  br label %160

154:                                              ; preds = %147
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %144)
  %155 = bitcast %"class.std::ctype"* %144 to i8 (%"class.std::ctype"*, i8)***
  %156 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %155, align 8, !tbaa !18
  %157 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %156, i64 6
  %158 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %157, align 8
  %159 = tail call signext i8 %158(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %144, i8 signext 10)
  br label %160

160:                                              ; preds = %151, %154
  %161 = phi i8 [ %153, %151 ], [ %159, %154 ]
  %162 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %134, i8 signext %161)
  %163 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %162)
  br label %171

164:                                              ; preds = %131, %164
  %165 = phi i64 [ %132, %131 ], [ %170, %164 ]
  %166 = getelementptr inbounds [110 x i32], [110 x i32]* @result, i64 0, i64 %165
  %167 = load i32, i32* %166, align 4, !tbaa !8
  %168 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %167)
  %169 = icmp sgt i64 %165, 0
  %170 = add nsw i64 %165, -1
  br i1 %169, label %164, label %171, !llvm.loop !26

171:                                              ; preds = %164, %129, %160
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #5

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_133.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind readonly willreturn }
attributes #8 = { noreturn }
attributes #9 = { nounwind }

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
!10 = distinct !{!10, !11, !12}
!11 = !{!"llvm.loop.mustprogress"}
!12 = !{!"llvm.loop.isvectorized", i32 1}
!13 = distinct !{!13, !11, !14, !12}
!14 = !{!"llvm.loop.unroll.runtime.disable"}
!15 = distinct !{!15, !11, !12}
!16 = distinct !{!16, !11, !14, !12}
!17 = distinct !{!17, !11}
!18 = !{!19, !19, i64 0}
!19 = !{!"vtable pointer", !7, i64 0}
!20 = !{!21, !22, i64 240}
!21 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !22, i64 216, !6, i64 224, !23, i64 225, !22, i64 232, !22, i64 240, !22, i64 248, !22, i64 256}
!22 = !{!"any pointer", !6, i64 0}
!23 = !{!"bool", !6, i64 0}
!24 = !{!25, !6, i64 56}
!25 = !{!"_ZTSSt5ctypeIcE", !22, i64 16, !23, i64 24, !22, i64 32, !22, i64 40, !22, i64 48, !6, i64 56, !6, i64 57, !6, i64 313, !6, i64 569}
!26 = distinct !{!26, !11}
