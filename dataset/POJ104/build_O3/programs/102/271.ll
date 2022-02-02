; ModuleID = 'source-C-CXX/102/271.cpp'
source_filename = "source-C-CXX/102/271.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.word = type { i8, i32 }
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
@w = dso_local local_unnamed_addr global [1000 x %struct.word] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_271.cpp, i8* null }]

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
  %5 = alloca [1111 x i8], align 16
  %6 = getelementptr inbounds [1111 x i8], [1111 x i8]* %5, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1111, i8* nonnull %6) #7
  call void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %6, i64 1111)
  %7 = call i64 @strlen(i8* noundef nonnull %6) #8
  %8 = trunc i64 %7 to i32
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %127

10:                                               ; preds = %0
  %11 = and i64 %7, 4294967295
  %12 = icmp ult i64 %11, 8
  br i1 %12, label %80, label %13

13:                                               ; preds = %10
  %14 = and i64 %7, 7
  %15 = sub nsw i64 %11, %14
  br label %16

16:                                               ; preds = %75, %13
  %17 = phi i64 [ 0, %13 ], [ %76, %75 ]
  %18 = getelementptr inbounds [1111 x i8], [1111 x i8]* %5, i64 0, i64 %17
  %19 = bitcast i8* %18 to <8 x i8>*
  %20 = load <8 x i8>, <8 x i8>* %19, align 8, !tbaa !5
  %21 = icmp sgt <8 x i8> %20, <i8 96, i8 96, i8 96, i8 96, i8 96, i8 96, i8 96, i8 96>
  %22 = extractelement <8 x i1> %21, i32 0
  br i1 %22, label %23, label %26

23:                                               ; preds = %16
  %24 = extractelement <8 x i8> %20, i32 0
  %25 = add nsw i8 %24, -32
  store i8 %25, i8* %18, align 8, !tbaa !5
  br label %26

26:                                               ; preds = %23, %16
  %27 = extractelement <8 x i1> %21, i32 1
  br i1 %27, label %28, label %33

28:                                               ; preds = %26
  %29 = or i64 %17, 1
  %30 = getelementptr inbounds [1111 x i8], [1111 x i8]* %5, i64 0, i64 %29
  %31 = extractelement <8 x i8> %20, i32 1
  %32 = add nsw i8 %31, -32
  store i8 %32, i8* %30, align 1, !tbaa !5
  br label %33

33:                                               ; preds = %28, %26
  %34 = extractelement <8 x i1> %21, i32 2
  br i1 %34, label %35, label %40

35:                                               ; preds = %33
  %36 = or i64 %17, 2
  %37 = getelementptr inbounds [1111 x i8], [1111 x i8]* %5, i64 0, i64 %36
  %38 = extractelement <8 x i8> %20, i32 2
  %39 = add nsw i8 %38, -32
  store i8 %39, i8* %37, align 2, !tbaa !5
  br label %40

40:                                               ; preds = %35, %33
  %41 = extractelement <8 x i1> %21, i32 3
  br i1 %41, label %42, label %47

42:                                               ; preds = %40
  %43 = or i64 %17, 3
  %44 = getelementptr inbounds [1111 x i8], [1111 x i8]* %5, i64 0, i64 %43
  %45 = extractelement <8 x i8> %20, i32 3
  %46 = add nsw i8 %45, -32
  store i8 %46, i8* %44, align 1, !tbaa !5
  br label %47

47:                                               ; preds = %42, %40
  %48 = extractelement <8 x i1> %21, i32 4
  br i1 %48, label %49, label %54

49:                                               ; preds = %47
  %50 = or i64 %17, 4
  %51 = getelementptr inbounds [1111 x i8], [1111 x i8]* %5, i64 0, i64 %50
  %52 = extractelement <8 x i8> %20, i32 4
  %53 = add nsw i8 %52, -32
  store i8 %53, i8* %51, align 4, !tbaa !5
  br label %54

54:                                               ; preds = %49, %47
  %55 = extractelement <8 x i1> %21, i32 5
  br i1 %55, label %56, label %61

56:                                               ; preds = %54
  %57 = or i64 %17, 5
  %58 = getelementptr inbounds [1111 x i8], [1111 x i8]* %5, i64 0, i64 %57
  %59 = extractelement <8 x i8> %20, i32 5
  %60 = add nsw i8 %59, -32
  store i8 %60, i8* %58, align 1, !tbaa !5
  br label %61

61:                                               ; preds = %56, %54
  %62 = extractelement <8 x i1> %21, i32 6
  br i1 %62, label %63, label %68

63:                                               ; preds = %61
  %64 = or i64 %17, 6
  %65 = getelementptr inbounds [1111 x i8], [1111 x i8]* %5, i64 0, i64 %64
  %66 = extractelement <8 x i8> %20, i32 6
  %67 = add nsw i8 %66, -32
  store i8 %67, i8* %65, align 2, !tbaa !5
  br label %68

68:                                               ; preds = %63, %61
  %69 = extractelement <8 x i1> %21, i32 7
  br i1 %69, label %70, label %75

70:                                               ; preds = %68
  %71 = or i64 %17, 7
  %72 = getelementptr inbounds [1111 x i8], [1111 x i8]* %5, i64 0, i64 %71
  %73 = extractelement <8 x i8> %20, i32 7
  %74 = add nsw i8 %73, -32
  store i8 %74, i8* %72, align 1, !tbaa !5
  br label %75

75:                                               ; preds = %70, %68
  %76 = add nuw i64 %17, 8
  %77 = icmp eq i64 %76, %15
  br i1 %77, label %78, label %16, !llvm.loop !8

78:                                               ; preds = %75
  %79 = icmp eq i64 %14, 0
  br i1 %79, label %92, label %80

80:                                               ; preds = %10, %78
  %81 = phi i64 [ 0, %10 ], [ %15, %78 ]
  br label %82

82:                                               ; preds = %80, %89
  %83 = phi i64 [ %90, %89 ], [ %81, %80 ]
  %84 = getelementptr inbounds [1111 x i8], [1111 x i8]* %5, i64 0, i64 %83
  %85 = load i8, i8* %84, align 1, !tbaa !5
  %86 = icmp sgt i8 %85, 96
  br i1 %86, label %87, label %89

87:                                               ; preds = %82
  %88 = add nsw i8 %85, -32
  store i8 %88, i8* %84, align 1, !tbaa !5
  br label %89

89:                                               ; preds = %82, %87
  %90 = add nuw nsw i64 %83, 1
  %91 = icmp eq i64 %90, %11
  br i1 %91, label %92, label %82, !llvm.loop !11

92:                                               ; preds = %89, %78
  %93 = load i8, i8* %6, align 16, !tbaa !5
  br i1 %9, label %94, label %127

94:                                               ; preds = %92
  %95 = sext i8 %93 to i32
  %96 = and i64 %7, 4294967295
  br label %97

97:                                               ; preds = %120, %94
  %98 = phi i8 [ %93, %94 ], [ %122, %120 ]
  %99 = phi i64 [ 0, %94 ], [ %118, %120 ]
  %100 = phi i32 [ 0, %94 ], [ %117, %120 ]
  %101 = phi i32 [ %95, %94 ], [ %116, %120 ]
  %102 = phi i32 [ 0, %94 ], [ %115, %120 ]
  %103 = sext i8 %98 to i32
  %104 = icmp eq i32 %101, %103
  %105 = add nsw i32 %102, 1
  br i1 %104, label %114, label %106

106:                                              ; preds = %97
  %107 = add nsw i64 %99, -1
  %108 = getelementptr inbounds [1111 x i8], [1111 x i8]* %5, i64 0, i64 %107
  %109 = load i8, i8* %108, align 1, !tbaa !5
  %110 = sext i32 %100 to i64
  %111 = getelementptr inbounds [1000 x %struct.word], [1000 x %struct.word]* @w, i64 0, i64 %110, i32 0
  store i8 %109, i8* %111, align 8, !tbaa !13
  %112 = getelementptr inbounds [1000 x %struct.word], [1000 x %struct.word]* @w, i64 0, i64 %110, i32 1
  store i32 %102, i32* %112, align 4, !tbaa !16
  %113 = add nsw i32 %100, 1
  br label %114

114:                                              ; preds = %106, %97
  %115 = phi i32 [ 1, %106 ], [ %105, %97 ]
  %116 = phi i32 [ %103, %106 ], [ %101, %97 ]
  %117 = phi i32 [ %113, %106 ], [ %100, %97 ]
  %118 = add nuw nsw i64 %99, 1
  %119 = icmp eq i64 %118, %96
  br i1 %119, label %123, label %120, !llvm.loop !17

120:                                              ; preds = %114
  %121 = getelementptr inbounds [1111 x i8], [1111 x i8]* %5, i64 0, i64 %118
  %122 = load i8, i8* %121, align 1, !tbaa !5
  br label %97

123:                                              ; preds = %114
  %124 = shl i64 %7, 32
  %125 = add i64 %124, -4294967296
  %126 = ashr exact i64 %125, 32
  br label %127

127:                                              ; preds = %0, %123, %92
  %128 = phi i64 [ -1, %92 ], [ %126, %123 ], [ -1, %0 ]
  %129 = phi i32 [ 0, %92 ], [ %115, %123 ], [ 0, %0 ]
  %130 = phi i32 [ 0, %92 ], [ %117, %123 ], [ 0, %0 ]
  %131 = getelementptr inbounds [1111 x i8], [1111 x i8]* %5, i64 0, i64 %128
  %132 = load i8, i8* %131, align 1, !tbaa !5
  %133 = sext i32 %130 to i64
  %134 = getelementptr inbounds [1000 x %struct.word], [1000 x %struct.word]* @w, i64 0, i64 %133, i32 0
  store i8 %132, i8* %134, align 8, !tbaa !13
  %135 = getelementptr inbounds [1000 x %struct.word], [1000 x %struct.word]* @w, i64 0, i64 %133, i32 1
  store i32 %129, i32* %135, align 4, !tbaa !16
  %136 = icmp slt i32 %130, 0
  br i1 %136, label %153, label %137

137:                                              ; preds = %127
  %138 = add nuw i32 %130, 1
  %139 = zext i32 %138 to i64
  br label %140

140:                                              ; preds = %137, %140
  %141 = phi i64 [ 0, %137 ], [ %151, %140 ]
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %4)
  store i8 40, i8* %4, align 1, !tbaa !5
  %142 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %4, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %4)
  %143 = getelementptr inbounds [1000 x %struct.word], [1000 x %struct.word]* @w, i64 0, i64 %141, i32 0
  %144 = load i8, i8* %143, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %3)
  store i8 %144, i8* %3, align 1, !tbaa !5
  %145 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %142, i8* nonnull %3, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %3)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %2)
  store i8 44, i8* %2, align 1, !tbaa !5
  %146 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %145, i8* nonnull %2, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %2)
  %147 = getelementptr inbounds [1000 x %struct.word], [1000 x %struct.word]* @w, i64 0, i64 %141, i32 1
  %148 = load i32, i32* %147, align 4, !tbaa !16
  %149 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %146, i32 %148)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 41, i8* %1, align 1, !tbaa !5
  %150 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %149, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %151 = add nuw nsw i64 %141, 1
  %152 = icmp eq i64 %151, %139
  br i1 %152, label %153, label %140, !llvm.loop !18

153:                                              ; preds = %140, %127
  call void @llvm.lifetime.end.p0i8(i64 1111, i8* nonnull %6) #7
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #5

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_271.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { nounwind readonly willreturn }

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
!8 = distinct !{!8, !9, !10}
!9 = !{!"llvm.loop.mustprogress"}
!10 = !{!"llvm.loop.isvectorized", i32 1}
!11 = distinct !{!11, !9, !12, !10}
!12 = !{!"llvm.loop.unroll.runtime.disable"}
!13 = !{!14, !6, i64 0}
!14 = !{!"_ZTS4word", !6, i64 0, !15, i64 4}
!15 = !{!"int", !6, i64 0}
!16 = !{!14, !15, i64 4}
!17 = distinct !{!17, !9}
!18 = distinct !{!18, !9}
