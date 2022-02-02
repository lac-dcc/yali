; ModuleID = 'source-C-CXX/102/402.cpp'
source_filename = "source-C-CXX/102/402.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_402.cpp, i8* null }]

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
  %5 = alloca [1000 x i8], align 16
  %6 = alloca [1000 x [1 x i8]], align 16
  %7 = alloca [1000 x i32], align 16
  %8 = getelementptr inbounds [1000 x i8], [1000 x i8]* %5, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %8) #8
  %9 = getelementptr inbounds [1000 x [1 x i8]], [1000 x [1 x i8]]* %6, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %9) #8
  %10 = bitcast [1000 x i32]* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %10) #8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4000) %10, i8 0, i64 4000, i1 false)
  call void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %8, i64 1000)
  %11 = call i64 @strlen(i8* noundef nonnull %8) #9
  %12 = trunc i64 %11 to i32
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %17, label %14

14:                                               ; preds = %0
  %15 = load i8, i8* %8, align 16, !tbaa !5
  store i8 %15, i8* %9, align 16, !tbaa !5
  %16 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 0
  store i32 1, i32* %16, align 16, !tbaa !8
  br label %107

17:                                               ; preds = %0
  %18 = and i64 %11, 4294967295
  %19 = icmp ult i64 %18, 8
  br i1 %19, label %87, label %20

20:                                               ; preds = %17
  %21 = and i64 %11, 7
  %22 = sub nsw i64 %18, %21
  br label %23

23:                                               ; preds = %82, %20
  %24 = phi i64 [ 0, %20 ], [ %83, %82 ]
  %25 = getelementptr inbounds [1000 x i8], [1000 x i8]* %5, i64 0, i64 %24
  %26 = bitcast i8* %25 to <8 x i8>*
  %27 = load <8 x i8>, <8 x i8>* %26, align 8, !tbaa !5
  %28 = icmp sgt <8 x i8> %27, <i8 96, i8 96, i8 96, i8 96, i8 96, i8 96, i8 96, i8 96>
  %29 = extractelement <8 x i1> %28, i32 0
  br i1 %29, label %30, label %33

30:                                               ; preds = %23
  %31 = extractelement <8 x i8> %27, i32 0
  %32 = add nsw i8 %31, -32
  store i8 %32, i8* %25, align 8, !tbaa !5
  br label %33

33:                                               ; preds = %30, %23
  %34 = extractelement <8 x i1> %28, i32 1
  br i1 %34, label %35, label %40

35:                                               ; preds = %33
  %36 = or i64 %24, 1
  %37 = getelementptr inbounds [1000 x i8], [1000 x i8]* %5, i64 0, i64 %36
  %38 = extractelement <8 x i8> %27, i32 1
  %39 = add nsw i8 %38, -32
  store i8 %39, i8* %37, align 1, !tbaa !5
  br label %40

40:                                               ; preds = %35, %33
  %41 = extractelement <8 x i1> %28, i32 2
  br i1 %41, label %42, label %47

42:                                               ; preds = %40
  %43 = or i64 %24, 2
  %44 = getelementptr inbounds [1000 x i8], [1000 x i8]* %5, i64 0, i64 %43
  %45 = extractelement <8 x i8> %27, i32 2
  %46 = add nsw i8 %45, -32
  store i8 %46, i8* %44, align 2, !tbaa !5
  br label %47

47:                                               ; preds = %42, %40
  %48 = extractelement <8 x i1> %28, i32 3
  br i1 %48, label %49, label %54

49:                                               ; preds = %47
  %50 = or i64 %24, 3
  %51 = getelementptr inbounds [1000 x i8], [1000 x i8]* %5, i64 0, i64 %50
  %52 = extractelement <8 x i8> %27, i32 3
  %53 = add nsw i8 %52, -32
  store i8 %53, i8* %51, align 1, !tbaa !5
  br label %54

54:                                               ; preds = %49, %47
  %55 = extractelement <8 x i1> %28, i32 4
  br i1 %55, label %56, label %61

56:                                               ; preds = %54
  %57 = or i64 %24, 4
  %58 = getelementptr inbounds [1000 x i8], [1000 x i8]* %5, i64 0, i64 %57
  %59 = extractelement <8 x i8> %27, i32 4
  %60 = add nsw i8 %59, -32
  store i8 %60, i8* %58, align 4, !tbaa !5
  br label %61

61:                                               ; preds = %56, %54
  %62 = extractelement <8 x i1> %28, i32 5
  br i1 %62, label %63, label %68

63:                                               ; preds = %61
  %64 = or i64 %24, 5
  %65 = getelementptr inbounds [1000 x i8], [1000 x i8]* %5, i64 0, i64 %64
  %66 = extractelement <8 x i8> %27, i32 5
  %67 = add nsw i8 %66, -32
  store i8 %67, i8* %65, align 1, !tbaa !5
  br label %68

68:                                               ; preds = %63, %61
  %69 = extractelement <8 x i1> %28, i32 6
  br i1 %69, label %70, label %75

70:                                               ; preds = %68
  %71 = or i64 %24, 6
  %72 = getelementptr inbounds [1000 x i8], [1000 x i8]* %5, i64 0, i64 %71
  %73 = extractelement <8 x i8> %27, i32 6
  %74 = add nsw i8 %73, -32
  store i8 %74, i8* %72, align 2, !tbaa !5
  br label %75

75:                                               ; preds = %70, %68
  %76 = extractelement <8 x i1> %28, i32 7
  br i1 %76, label %77, label %82

77:                                               ; preds = %75
  %78 = or i64 %24, 7
  %79 = getelementptr inbounds [1000 x i8], [1000 x i8]* %5, i64 0, i64 %78
  %80 = extractelement <8 x i8> %27, i32 7
  %81 = add nsw i8 %80, -32
  store i8 %81, i8* %79, align 1, !tbaa !5
  br label %82

82:                                               ; preds = %77, %75
  %83 = add nuw i64 %24, 8
  %84 = icmp eq i64 %83, %22
  br i1 %84, label %85, label %23, !llvm.loop !10

85:                                               ; preds = %82
  %86 = icmp eq i64 %21, 0
  br i1 %86, label %99, label %87

87:                                               ; preds = %17, %85
  %88 = phi i64 [ 0, %17 ], [ %22, %85 ]
  br label %89

89:                                               ; preds = %87, %96
  %90 = phi i64 [ %97, %96 ], [ %88, %87 ]
  %91 = getelementptr inbounds [1000 x i8], [1000 x i8]* %5, i64 0, i64 %90
  %92 = load i8, i8* %91, align 1, !tbaa !5
  %93 = icmp sgt i8 %92, 96
  br i1 %93, label %94, label %96

94:                                               ; preds = %89
  %95 = add nsw i8 %92, -32
  store i8 %95, i8* %91, align 1, !tbaa !5
  br label %96

96:                                               ; preds = %89, %94
  %97 = add nuw nsw i64 %90, 1
  %98 = icmp eq i64 %97, %18
  br i1 %98, label %99, label %89, !llvm.loop !13

99:                                               ; preds = %96, %85
  %100 = load i8, i8* %8, align 16, !tbaa !5
  store i8 %100, i8* %9, align 16, !tbaa !5
  %101 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 0
  store i32 1, i32* %101, align 16, !tbaa !8
  %102 = icmp sgt i32 %12, 1
  br i1 %102, label %103, label %107

103:                                              ; preds = %99
  %104 = and i64 %11, 4294967295
  br label %111

105:                                              ; preds = %128
  %106 = icmp slt i32 %130, 0
  br i1 %106, label %146, label %107

107:                                              ; preds = %14, %99, %105
  %108 = phi i32 [ %130, %105 ], [ 0, %99 ], [ 0, %14 ]
  %109 = add nuw i32 %108, 1
  %110 = zext i32 %109 to i64
  br label %133

111:                                              ; preds = %128, %103
  %112 = phi i8 [ %100, %103 ], [ %129, %128 ]
  %113 = phi i64 [ 1, %103 ], [ %131, %128 ]
  %114 = phi i32 [ 0, %103 ], [ %130, %128 ]
  %115 = getelementptr inbounds [1000 x i8], [1000 x i8]* %5, i64 0, i64 %113
  %116 = load i8, i8* %115, align 1, !tbaa !5
  %117 = icmp eq i8 %116, %112
  br i1 %117, label %118, label %123

118:                                              ; preds = %111
  %119 = sext i32 %114 to i64
  %120 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 %119
  %121 = load i32, i32* %120, align 4, !tbaa !8
  %122 = add nsw i32 %121, 1
  store i32 %122, i32* %120, align 4, !tbaa !8
  br label %128

123:                                              ; preds = %111
  %124 = add nsw i32 %114, 1
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 %125
  store i32 1, i32* %126, align 4, !tbaa !8
  %127 = getelementptr inbounds [1000 x [1 x i8]], [1000 x [1 x i8]]* %6, i64 0, i64 %125, i64 0
  store i8 %116, i8* %127, align 1, !tbaa !5
  br label %128

128:                                              ; preds = %118, %123
  %129 = phi i8 [ %112, %118 ], [ %116, %123 ]
  %130 = phi i32 [ %114, %118 ], [ %124, %123 ]
  %131 = add nuw nsw i64 %113, 1
  %132 = icmp eq i64 %131, %104
  br i1 %132, label %105, label %111, !llvm.loop !15

133:                                              ; preds = %107, %133
  %134 = phi i64 [ 0, %107 ], [ %144, %133 ]
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %4)
  store i8 40, i8* %4, align 1, !tbaa !5
  %135 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %4, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %4)
  %136 = getelementptr inbounds [1000 x [1 x i8]], [1000 x [1 x i8]]* %6, i64 0, i64 %134, i64 0
  %137 = load i8, i8* %136, align 1, !tbaa !5
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %3)
  store i8 %137, i8* %3, align 1, !tbaa !5
  %138 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %135, i8* nonnull %3, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %3)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %2)
  store i8 44, i8* %2, align 1, !tbaa !5
  %139 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %138, i8* nonnull %2, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %2)
  %140 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 %134
  %141 = load i32, i32* %140, align 4, !tbaa !8
  %142 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %139, i32 %141)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 41, i8* %1, align 1, !tbaa !5
  %143 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %142, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %144 = add nuw nsw i64 %134, 1
  %145 = icmp eq i64 %144, %110
  br i1 %145, label %146, label %133, !llvm.loop !16

146:                                              ; preds = %133, %105
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %10) #8
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %9) #8
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %8) #8
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #6

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_402.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #6 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { nounwind readonly willreturn }

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
!15 = distinct !{!15, !11}
!16 = distinct !{!16, !11}
