; ModuleID = 'source-C-CXX/102/565.cpp'
source_filename = "source-C-CXX/102/565.cpp"
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
@a = dso_local global [1000 x i8] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_565.cpp, i8* null }]

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
  tail call void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull getelementptr inbounds ([1000 x i8], [1000 x i8]* @a, i64 0, i64 0), i64 1000)
  %5 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([1000 x i8], [1000 x i8]* @a, i64 0, i64 0)) #7
  %6 = trunc i64 %5 to i32
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %8, label %117

8:                                                ; preds = %0
  %9 = and i64 %5, 4294967295
  %10 = icmp ult i64 %9, 8
  br i1 %10, label %78, label %11

11:                                               ; preds = %8
  %12 = and i64 %5, 7
  %13 = sub nsw i64 %9, %12
  br label %14

14:                                               ; preds = %73, %11
  %15 = phi i64 [ 0, %11 ], [ %74, %73 ]
  %16 = getelementptr inbounds [1000 x i8], [1000 x i8]* @a, i64 0, i64 %15
  %17 = bitcast i8* %16 to <8 x i8>*
  %18 = load <8 x i8>, <8 x i8>* %17, align 8, !tbaa !5
  %19 = icmp sgt <8 x i8> %18, <i8 96, i8 96, i8 96, i8 96, i8 96, i8 96, i8 96, i8 96>
  %20 = extractelement <8 x i1> %19, i32 0
  br i1 %20, label %21, label %24

21:                                               ; preds = %14
  %22 = extractelement <8 x i8> %18, i32 0
  %23 = add nsw i8 %22, -32
  store i8 %23, i8* %16, align 8, !tbaa !5
  br label %24

24:                                               ; preds = %21, %14
  %25 = extractelement <8 x i1> %19, i32 1
  br i1 %25, label %26, label %31

26:                                               ; preds = %24
  %27 = or i64 %15, 1
  %28 = getelementptr inbounds [1000 x i8], [1000 x i8]* @a, i64 0, i64 %27
  %29 = extractelement <8 x i8> %18, i32 1
  %30 = add nsw i8 %29, -32
  store i8 %30, i8* %28, align 1, !tbaa !5
  br label %31

31:                                               ; preds = %26, %24
  %32 = extractelement <8 x i1> %19, i32 2
  br i1 %32, label %33, label %38

33:                                               ; preds = %31
  %34 = or i64 %15, 2
  %35 = getelementptr inbounds [1000 x i8], [1000 x i8]* @a, i64 0, i64 %34
  %36 = extractelement <8 x i8> %18, i32 2
  %37 = add nsw i8 %36, -32
  store i8 %37, i8* %35, align 2, !tbaa !5
  br label %38

38:                                               ; preds = %33, %31
  %39 = extractelement <8 x i1> %19, i32 3
  br i1 %39, label %40, label %45

40:                                               ; preds = %38
  %41 = or i64 %15, 3
  %42 = getelementptr inbounds [1000 x i8], [1000 x i8]* @a, i64 0, i64 %41
  %43 = extractelement <8 x i8> %18, i32 3
  %44 = add nsw i8 %43, -32
  store i8 %44, i8* %42, align 1, !tbaa !5
  br label %45

45:                                               ; preds = %40, %38
  %46 = extractelement <8 x i1> %19, i32 4
  br i1 %46, label %47, label %52

47:                                               ; preds = %45
  %48 = or i64 %15, 4
  %49 = getelementptr inbounds [1000 x i8], [1000 x i8]* @a, i64 0, i64 %48
  %50 = extractelement <8 x i8> %18, i32 4
  %51 = add nsw i8 %50, -32
  store i8 %51, i8* %49, align 4, !tbaa !5
  br label %52

52:                                               ; preds = %47, %45
  %53 = extractelement <8 x i1> %19, i32 5
  br i1 %53, label %54, label %59

54:                                               ; preds = %52
  %55 = or i64 %15, 5
  %56 = getelementptr inbounds [1000 x i8], [1000 x i8]* @a, i64 0, i64 %55
  %57 = extractelement <8 x i8> %18, i32 5
  %58 = add nsw i8 %57, -32
  store i8 %58, i8* %56, align 1, !tbaa !5
  br label %59

59:                                               ; preds = %54, %52
  %60 = extractelement <8 x i1> %19, i32 6
  br i1 %60, label %61, label %66

61:                                               ; preds = %59
  %62 = or i64 %15, 6
  %63 = getelementptr inbounds [1000 x i8], [1000 x i8]* @a, i64 0, i64 %62
  %64 = extractelement <8 x i8> %18, i32 6
  %65 = add nsw i8 %64, -32
  store i8 %65, i8* %63, align 2, !tbaa !5
  br label %66

66:                                               ; preds = %61, %59
  %67 = extractelement <8 x i1> %19, i32 7
  br i1 %67, label %68, label %73

68:                                               ; preds = %66
  %69 = or i64 %15, 7
  %70 = getelementptr inbounds [1000 x i8], [1000 x i8]* @a, i64 0, i64 %69
  %71 = extractelement <8 x i8> %18, i32 7
  %72 = add nsw i8 %71, -32
  store i8 %72, i8* %70, align 1, !tbaa !5
  br label %73

73:                                               ; preds = %68, %66
  %74 = add nuw i64 %15, 8
  %75 = icmp eq i64 %74, %13
  br i1 %75, label %76, label %14, !llvm.loop !8

76:                                               ; preds = %73
  %77 = icmp eq i64 %12, 0
  br i1 %77, label %80, label %78

78:                                               ; preds = %8, %76
  %79 = phi i64 [ 0, %8 ], [ %13, %76 ]
  br label %85

80:                                               ; preds = %92, %76
  %81 = icmp slt i32 %6, 1
  br i1 %81, label %117, label %82

82:                                               ; preds = %80
  %83 = add i64 %5, 1
  %84 = and i64 %83, 4294967295
  br label %95

85:                                               ; preds = %78, %92
  %86 = phi i64 [ %93, %92 ], [ %79, %78 ]
  %87 = getelementptr inbounds [1000 x i8], [1000 x i8]* @a, i64 0, i64 %86
  %88 = load i8, i8* %87, align 1, !tbaa !5
  %89 = icmp sgt i8 %88, 96
  br i1 %89, label %90, label %92

90:                                               ; preds = %85
  %91 = add nsw i8 %88, -32
  store i8 %91, i8* %87, align 1, !tbaa !5
  br label %92

92:                                               ; preds = %85, %90
  %93 = add nuw nsw i64 %86, 1
  %94 = icmp eq i64 %93, %9
  br i1 %94, label %80, label %85, !llvm.loop !11

95:                                               ; preds = %82, %113
  %96 = phi i64 [ 1, %82 ], [ %115, %113 ]
  %97 = phi i32 [ 1, %82 ], [ %114, %113 ]
  %98 = getelementptr inbounds [1000 x i8], [1000 x i8]* @a, i64 0, i64 %96
  %99 = load i8, i8* %98, align 1, !tbaa !5
  %100 = add nsw i64 %96, -1
  %101 = getelementptr inbounds [1000 x i8], [1000 x i8]* @a, i64 0, i64 %100
  %102 = load i8, i8* %101, align 1, !tbaa !5
  %103 = icmp eq i8 %99, %102
  br i1 %103, label %104, label %106

104:                                              ; preds = %95
  %105 = add nsw i32 %97, 1
  br label %113

106:                                              ; preds = %95
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %4)
  store i8 40, i8* %4, align 1, !tbaa !5
  %107 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %4, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %4)
  %108 = load i8, i8* %101, align 1, !tbaa !5
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %3)
  store i8 %108, i8* %3, align 1, !tbaa !5
  %109 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %107, i8* nonnull %3, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %3)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %2)
  store i8 44, i8* %2, align 1, !tbaa !5
  %110 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %109, i8* nonnull %2, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %2)
  %111 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %110, i32 %97)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 41, i8* %1, align 1, !tbaa !5
  %112 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %111, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  br label %113

113:                                              ; preds = %104, %106
  %114 = phi i32 [ %105, %104 ], [ 1, %106 ]
  %115 = add nuw nsw i64 %96, 1
  %116 = icmp eq i64 %115, %84
  br i1 %116, label %117, label %95, !llvm.loop !13

117:                                              ; preds = %113, %0, %80
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_565.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

; Function Attrs: argmemonly nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #6

; Function Attrs: argmemonly nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #6

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly nofree nosync nounwind willreturn }
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
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = distinct !{!8, !9, !10}
!9 = !{!"llvm.loop.mustprogress"}
!10 = !{!"llvm.loop.isvectorized", i32 1}
!11 = distinct !{!11, !9, !12, !10}
!12 = !{!"llvm.loop.unroll.runtime.disable"}
!13 = distinct !{!13, !9}
