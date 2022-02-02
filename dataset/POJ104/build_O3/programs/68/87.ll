; ModuleID = 'source-C-CXX/68/87.cpp'
source_filename = "source-C-CXX/68/87.cpp"
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
@maxlen = dso_local local_unnamed_addr global i32 0, align 4
@len1 = dso_local local_unnamed_addr global i32 0, align 4
@len2 = dso_local local_unnamed_addr global i32 0, align 4
@highestpos = dso_local local_unnamed_addr global i32 0, align 4
@num1 = dso_local local_unnamed_addr global [256 x i32] zeroinitializer, align 16
@num2 = dso_local local_unnamed_addr global [256 x i32] zeroinitializer, align 16
@a = dso_local global [256 x i8] zeroinitializer, align 16
@b = dso_local global [256 x i8] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_87.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  tail call void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull getelementptr inbounds ([256 x i8], [256 x i8]* @a, i64 0, i64 0), i64 256)
  tail call void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull getelementptr inbounds ([256 x i8], [256 x i8]* @b, i64 0, i64 0), i64 256)
  %1 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([256 x i8], [256 x i8]* @a, i64 0, i64 0)) #7
  %2 = trunc i64 %1 to i32
  store i32 %2, i32* @len1, align 4, !tbaa !5
  %3 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([256 x i8], [256 x i8]* @b, i64 0, i64 0)) #7
  %4 = trunc i64 %3 to i32
  store i32 %4, i32* @len2, align 4, !tbaa !5
  %5 = icmp sgt i32 %2, %4
  %6 = select i1 %5, i32 %2, i32 %4
  store i32 %6, i32* @maxlen, align 4, !tbaa !5
  %7 = icmp sgt i32 %2, 0
  br i1 %7, label %8, label %45

8:                                                ; preds = %0
  %9 = shl i64 %1, 32
  %10 = ashr exact i64 %9, 32
  %11 = and i64 %1, 4294967295
  %12 = icmp ult i64 %11, 8
  br i1 %12, label %42, label %13

13:                                               ; preds = %8
  %14 = and i64 %1, 7
  %15 = sub nsw i64 %11, %14
  %16 = sub nsw i64 %10, %15
  br label %17

17:                                               ; preds = %17, %13
  %18 = phi i64 [ 0, %13 ], [ %38, %17 ]
  %19 = xor i64 %18, -1
  %20 = add i64 %10, %19
  %21 = getelementptr inbounds [256 x i8], [256 x i8]* @a, i64 0, i64 %20
  %22 = getelementptr inbounds i8, i8* %21, i64 -3
  %23 = bitcast i8* %22 to <4 x i8>*
  %24 = load <4 x i8>, <4 x i8>* %23, align 1, !tbaa !9
  %25 = shufflevector <4 x i8> %24, <4 x i8> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %26 = getelementptr inbounds i8, i8* %21, i64 -7
  %27 = bitcast i8* %26 to <4 x i8>*
  %28 = load <4 x i8>, <4 x i8>* %27, align 1, !tbaa !9
  %29 = shufflevector <4 x i8> %28, <4 x i8> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %30 = sext <4 x i8> %25 to <4 x i32>
  %31 = sext <4 x i8> %29 to <4 x i32>
  %32 = add nsw <4 x i32> %30, <i32 -48, i32 -48, i32 -48, i32 -48>
  %33 = add nsw <4 x i32> %31, <i32 -48, i32 -48, i32 -48, i32 -48>
  %34 = getelementptr inbounds [256 x i32], [256 x i32]* @num1, i64 0, i64 %18
  %35 = bitcast i32* %34 to <4 x i32>*
  store <4 x i32> %32, <4 x i32>* %35, align 16, !tbaa !5
  %36 = getelementptr inbounds i32, i32* %34, i64 4
  %37 = bitcast i32* %36 to <4 x i32>*
  store <4 x i32> %33, <4 x i32>* %37, align 16, !tbaa !5
  %38 = add nuw i64 %18, 8
  %39 = icmp eq i64 %38, %15
  br i1 %39, label %40, label %17, !llvm.loop !10

40:                                               ; preds = %17
  %41 = icmp eq i64 %14, 0
  br i1 %41, label %45, label %42

42:                                               ; preds = %8, %40
  %43 = phi i64 [ 0, %8 ], [ %15, %40 ]
  %44 = phi i64 [ %10, %8 ], [ %16, %40 ]
  br label %84

45:                                               ; preds = %84, %40, %0
  %46 = icmp sgt i32 %4, 0
  br i1 %46, label %47, label %106

47:                                               ; preds = %45
  %48 = shl i64 %3, 32
  %49 = ashr exact i64 %48, 32
  %50 = and i64 %3, 4294967295
  %51 = icmp ult i64 %50, 8
  br i1 %51, label %81, label %52

52:                                               ; preds = %47
  %53 = and i64 %3, 7
  %54 = sub nsw i64 %50, %53
  %55 = sub nsw i64 %49, %54
  br label %56

56:                                               ; preds = %56, %52
  %57 = phi i64 [ 0, %52 ], [ %77, %56 ]
  %58 = xor i64 %57, -1
  %59 = add i64 %49, %58
  %60 = getelementptr inbounds [256 x i8], [256 x i8]* @b, i64 0, i64 %59
  %61 = getelementptr inbounds i8, i8* %60, i64 -3
  %62 = bitcast i8* %61 to <4 x i8>*
  %63 = load <4 x i8>, <4 x i8>* %62, align 1, !tbaa !9
  %64 = shufflevector <4 x i8> %63, <4 x i8> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %65 = getelementptr inbounds i8, i8* %60, i64 -7
  %66 = bitcast i8* %65 to <4 x i8>*
  %67 = load <4 x i8>, <4 x i8>* %66, align 1, !tbaa !9
  %68 = shufflevector <4 x i8> %67, <4 x i8> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %69 = sext <4 x i8> %64 to <4 x i32>
  %70 = sext <4 x i8> %68 to <4 x i32>
  %71 = add nsw <4 x i32> %69, <i32 -48, i32 -48, i32 -48, i32 -48>
  %72 = add nsw <4 x i32> %70, <i32 -48, i32 -48, i32 -48, i32 -48>
  %73 = getelementptr inbounds [256 x i32], [256 x i32]* @num2, i64 0, i64 %57
  %74 = bitcast i32* %73 to <4 x i32>*
  store <4 x i32> %71, <4 x i32>* %74, align 16, !tbaa !5
  %75 = getelementptr inbounds i32, i32* %73, i64 4
  %76 = bitcast i32* %75 to <4 x i32>*
  store <4 x i32> %72, <4 x i32>* %76, align 16, !tbaa !5
  %77 = add nuw i64 %57, 8
  %78 = icmp eq i64 %77, %54
  br i1 %78, label %79, label %56, !llvm.loop !13

79:                                               ; preds = %56
  %80 = icmp eq i64 %53, 0
  br i1 %80, label %106, label %81

81:                                               ; preds = %47, %79
  %82 = phi i64 [ 0, %47 ], [ %54, %79 ]
  %83 = phi i64 [ %49, %47 ], [ %55, %79 ]
  br label %95

84:                                               ; preds = %42, %84
  %85 = phi i64 [ %93, %84 ], [ %43, %42 ]
  %86 = phi i64 [ %87, %84 ], [ %44, %42 ]
  %87 = add nsw i64 %86, -1
  %88 = getelementptr inbounds [256 x i8], [256 x i8]* @a, i64 0, i64 %87
  %89 = load i8, i8* %88, align 1, !tbaa !9
  %90 = sext i8 %89 to i32
  %91 = add nsw i32 %90, -48
  %92 = getelementptr inbounds [256 x i32], [256 x i32]* @num1, i64 0, i64 %85
  store i32 %91, i32* %92, align 4, !tbaa !5
  %93 = add nuw nsw i64 %85, 1
  %94 = icmp eq i64 %93, %11
  br i1 %94, label %45, label %84, !llvm.loop !14

95:                                               ; preds = %81, %95
  %96 = phi i64 [ %104, %95 ], [ %82, %81 ]
  %97 = phi i64 [ %98, %95 ], [ %83, %81 ]
  %98 = add nsw i64 %97, -1
  %99 = getelementptr inbounds [256 x i8], [256 x i8]* @b, i64 0, i64 %98
  %100 = load i8, i8* %99, align 1, !tbaa !9
  %101 = sext i8 %100 to i32
  %102 = add nsw i32 %101, -48
  %103 = getelementptr inbounds [256 x i32], [256 x i32]* @num2, i64 0, i64 %96
  store i32 %102, i32* %103, align 4, !tbaa !5
  %104 = add nuw nsw i64 %96, 1
  %105 = icmp eq i64 %104, %50
  br i1 %105, label %106, label %95, !llvm.loop !16

106:                                              ; preds = %95, %79, %45
  %107 = icmp slt i32 %6, 0
  br i1 %107, label %108, label %109

108:                                              ; preds = %106
  store i32 0, i32* @highestpos, align 4, !tbaa !5
  br label %136

109:                                              ; preds = %106
  %110 = add nuw i32 %6, 1
  %111 = zext i32 %110 to i64
  br label %112

112:                                              ; preds = %127, %109
  %113 = phi i32 [ 0, %109 ], [ %131, %127 ]
  %114 = phi i64 [ 0, %109 ], [ %132, %127 ]
  %115 = getelementptr inbounds [256 x i32], [256 x i32]* @num1, i64 0, i64 %114
  %116 = load i32, i32* %115, align 4, !tbaa !5
  %117 = getelementptr inbounds [256 x i32], [256 x i32]* @num2, i64 0, i64 %114
  %118 = load i32, i32* %117, align 4, !tbaa !5
  %119 = add nsw i32 %118, %116
  store i32 %119, i32* %115, align 4, !tbaa !5
  %120 = icmp sgt i32 %119, 9
  br i1 %120, label %121, label %127

121:                                              ; preds = %112
  %122 = add nsw i32 %119, -10
  store i32 %122, i32* %115, align 4, !tbaa !5
  %123 = add nuw nsw i64 %114, 1
  %124 = getelementptr inbounds [256 x i32], [256 x i32]* @num1, i64 0, i64 %123
  %125 = load i32, i32* %124, align 4, !tbaa !5
  %126 = add nsw i32 %125, 1
  store i32 %126, i32* %124, align 4, !tbaa !5
  br label %127

127:                                              ; preds = %121, %112
  %128 = phi i32 [ %122, %121 ], [ %119, %112 ]
  %129 = icmp eq i32 %128, 0
  %130 = trunc i64 %114 to i32
  %131 = select i1 %129, i32 %113, i32 %130
  %132 = add nuw nsw i64 %114, 1
  %133 = icmp eq i64 %132, %111
  br i1 %133, label %134, label %112, !llvm.loop !17

134:                                              ; preds = %127
  store i32 %131, i32* @highestpos, align 4, !tbaa !5
  %135 = icmp sgt i32 %131, -1
  br i1 %135, label %136, label %146

136:                                              ; preds = %108, %134
  %137 = phi i32 [ 0, %108 ], [ %131, %134 ]
  %138 = zext i32 %137 to i64
  br label %139

139:                                              ; preds = %136, %139
  %140 = phi i64 [ %138, %136 ], [ %145, %139 ]
  %141 = getelementptr inbounds [256 x i32], [256 x i32]* @num1, i64 0, i64 %140
  %142 = load i32, i32* %141, align 4, !tbaa !5
  %143 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %142)
  %144 = icmp sgt i64 %140, 0
  %145 = add nsw i64 %140, -1
  br i1 %144, label %139, label %146, !llvm.loop !18

146:                                              ; preds = %139, %134
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable
define dso_local i32 @_Z3addiPiS_(i32 %0, i32* nocapture %1, i32* nocapture readonly %2) local_unnamed_addr #5 {
  store i32 0, i32* @highestpos, align 4, !tbaa !5
  %4 = icmp slt i32 %0, 0
  br i1 %4, label %32, label %5

5:                                                ; preds = %3
  %6 = add nuw i32 %0, 1
  %7 = zext i32 %6 to i64
  br label %8

8:                                                ; preds = %5, %27
  %9 = phi i64 [ 0, %5 ], [ %28, %27 ]
  %10 = getelementptr inbounds i32, i32* %1, i64 %9
  %11 = load i32, i32* %10, align 4, !tbaa !5
  %12 = getelementptr inbounds i32, i32* %2, i64 %9
  %13 = load i32, i32* %12, align 4, !tbaa !5
  %14 = add nsw i32 %13, %11
  store i32 %14, i32* %10, align 4, !tbaa !5
  %15 = icmp sgt i32 %14, 9
  br i1 %15, label %16, label %22

16:                                               ; preds = %8
  %17 = add nsw i32 %14, -10
  store i32 %17, i32* %10, align 4, !tbaa !5
  %18 = add nuw nsw i64 %9, 1
  %19 = getelementptr inbounds i32, i32* %1, i64 %18
  %20 = load i32, i32* %19, align 4, !tbaa !5
  %21 = add nsw i32 %20, 1
  store i32 %21, i32* %19, align 4, !tbaa !5
  br label %22

22:                                               ; preds = %16, %8
  %23 = phi i32 [ %17, %16 ], [ %14, %8 ]
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %27, label %25

25:                                               ; preds = %22
  %26 = trunc i64 %9 to i32
  store i32 %26, i32* @highestpos, align 4, !tbaa !5
  br label %27

27:                                               ; preds = %22, %25
  %28 = add nuw nsw i64 %9, 1
  %29 = icmp eq i64 %28, %7
  br i1 %29, label %30, label %8, !llvm.loop !17

30:                                               ; preds = %27
  %31 = load i32, i32* @highestpos, align 4, !tbaa !5
  br label %32

32:                                               ; preds = %30, %3
  %33 = phi i32 [ %31, %30 ], [ 0, %3 ]
  ret i32 %33
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_87.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind readonly willreturn }
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
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11, !12}
!11 = !{!"llvm.loop.mustprogress"}
!12 = !{!"llvm.loop.isvectorized", i32 1}
!13 = distinct !{!13, !11, !12}
!14 = distinct !{!14, !11, !15, !12}
!15 = !{!"llvm.loop.unroll.runtime.disable"}
!16 = distinct !{!16, !11, !15, !12}
!17 = distinct !{!17, !11}
!18 = distinct !{!18, !11}
