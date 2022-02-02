; ModuleID = 'source-C-CXX/102/335.cpp'
source_filename = "source-C-CXX/102/335.cpp"
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
@a = dso_local global [1001 x i8] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"(\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c")\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_335.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i8, align 1
  tail call void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull getelementptr inbounds ([1001 x i8], [1001 x i8]* @a, i64 0, i64 0), i64 1001)
  %2 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([1001 x i8], [1001 x i8]* @a, i64 0, i64 0)) #7
  %3 = trunc i64 %2 to i32
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %5, label %112

5:                                                ; preds = %0
  %6 = and i64 %2, 4294967295
  %7 = icmp ult i64 %6, 8
  br i1 %7, label %76, label %8

8:                                                ; preds = %5
  %9 = and i64 %2, 7
  %10 = sub nsw i64 %6, %9
  br label %11

11:                                               ; preds = %71, %8
  %12 = phi i64 [ 0, %8 ], [ %72, %71 ]
  %13 = getelementptr inbounds [1001 x i8], [1001 x i8]* @a, i64 0, i64 %12
  %14 = bitcast i8* %13 to <8 x i8>*
  %15 = load <8 x i8>, <8 x i8>* %14, align 8, !tbaa !5
  %16 = add <8 x i8> %15, <i8 -97, i8 -97, i8 -97, i8 -97, i8 -97, i8 -97, i8 -97, i8 -97>
  %17 = icmp ult <8 x i8> %16, <i8 26, i8 26, i8 26, i8 26, i8 26, i8 26, i8 26, i8 26>
  %18 = extractelement <8 x i1> %17, i32 0
  br i1 %18, label %19, label %22

19:                                               ; preds = %11
  %20 = extractelement <8 x i8> %15, i32 0
  %21 = add nsw i8 %20, -32
  store i8 %21, i8* %13, align 8, !tbaa !5
  br label %22

22:                                               ; preds = %19, %11
  %23 = extractelement <8 x i1> %17, i32 1
  br i1 %23, label %24, label %29

24:                                               ; preds = %22
  %25 = or i64 %12, 1
  %26 = getelementptr inbounds [1001 x i8], [1001 x i8]* @a, i64 0, i64 %25
  %27 = extractelement <8 x i8> %15, i32 1
  %28 = add nsw i8 %27, -32
  store i8 %28, i8* %26, align 1, !tbaa !5
  br label %29

29:                                               ; preds = %24, %22
  %30 = extractelement <8 x i1> %17, i32 2
  br i1 %30, label %31, label %36

31:                                               ; preds = %29
  %32 = or i64 %12, 2
  %33 = getelementptr inbounds [1001 x i8], [1001 x i8]* @a, i64 0, i64 %32
  %34 = extractelement <8 x i8> %15, i32 2
  %35 = add nsw i8 %34, -32
  store i8 %35, i8* %33, align 2, !tbaa !5
  br label %36

36:                                               ; preds = %31, %29
  %37 = extractelement <8 x i1> %17, i32 3
  br i1 %37, label %38, label %43

38:                                               ; preds = %36
  %39 = or i64 %12, 3
  %40 = getelementptr inbounds [1001 x i8], [1001 x i8]* @a, i64 0, i64 %39
  %41 = extractelement <8 x i8> %15, i32 3
  %42 = add nsw i8 %41, -32
  store i8 %42, i8* %40, align 1, !tbaa !5
  br label %43

43:                                               ; preds = %38, %36
  %44 = extractelement <8 x i1> %17, i32 4
  br i1 %44, label %45, label %50

45:                                               ; preds = %43
  %46 = or i64 %12, 4
  %47 = getelementptr inbounds [1001 x i8], [1001 x i8]* @a, i64 0, i64 %46
  %48 = extractelement <8 x i8> %15, i32 4
  %49 = add nsw i8 %48, -32
  store i8 %49, i8* %47, align 4, !tbaa !5
  br label %50

50:                                               ; preds = %45, %43
  %51 = extractelement <8 x i1> %17, i32 5
  br i1 %51, label %52, label %57

52:                                               ; preds = %50
  %53 = or i64 %12, 5
  %54 = getelementptr inbounds [1001 x i8], [1001 x i8]* @a, i64 0, i64 %53
  %55 = extractelement <8 x i8> %15, i32 5
  %56 = add nsw i8 %55, -32
  store i8 %56, i8* %54, align 1, !tbaa !5
  br label %57

57:                                               ; preds = %52, %50
  %58 = extractelement <8 x i1> %17, i32 6
  br i1 %58, label %59, label %64

59:                                               ; preds = %57
  %60 = or i64 %12, 6
  %61 = getelementptr inbounds [1001 x i8], [1001 x i8]* @a, i64 0, i64 %60
  %62 = extractelement <8 x i8> %15, i32 6
  %63 = add nsw i8 %62, -32
  store i8 %63, i8* %61, align 2, !tbaa !5
  br label %64

64:                                               ; preds = %59, %57
  %65 = extractelement <8 x i1> %17, i32 7
  br i1 %65, label %66, label %71

66:                                               ; preds = %64
  %67 = or i64 %12, 7
  %68 = getelementptr inbounds [1001 x i8], [1001 x i8]* @a, i64 0, i64 %67
  %69 = extractelement <8 x i8> %15, i32 7
  %70 = add nsw i8 %69, -32
  store i8 %70, i8* %68, align 1, !tbaa !5
  br label %71

71:                                               ; preds = %66, %64
  %72 = add nuw i64 %12, 8
  %73 = icmp eq i64 %72, %10
  br i1 %73, label %74, label %11, !llvm.loop !8

74:                                               ; preds = %71
  %75 = icmp eq i64 %9, 0
  br i1 %75, label %78, label %76

76:                                               ; preds = %5, %74
  %77 = phi i64 [ 0, %5 ], [ %10, %74 ]
  br label %81

78:                                               ; preds = %89, %74
  br i1 %4, label %79, label %112

79:                                               ; preds = %78
  %80 = and i64 %2, 4294967295
  br label %92

81:                                               ; preds = %76, %89
  %82 = phi i64 [ %90, %89 ], [ %77, %76 ]
  %83 = getelementptr inbounds [1001 x i8], [1001 x i8]* @a, i64 0, i64 %82
  %84 = load i8, i8* %83, align 1, !tbaa !5
  %85 = add i8 %84, -97
  %86 = icmp ult i8 %85, 26
  br i1 %86, label %87, label %89

87:                                               ; preds = %81
  %88 = add nsw i8 %84, -32
  store i8 %88, i8* %83, align 1, !tbaa !5
  br label %89

89:                                               ; preds = %81, %87
  %90 = add nuw nsw i64 %82, 1
  %91 = icmp eq i64 %90, %6
  br i1 %91, label %78, label %81, !llvm.loop !11

92:                                               ; preds = %79, %109
  %93 = phi i64 [ 0, %79 ], [ %95, %109 ]
  %94 = phi i32 [ 1, %79 ], [ %110, %109 ]
  %95 = add nuw nsw i64 %93, 1
  %96 = getelementptr inbounds [1001 x i8], [1001 x i8]* @a, i64 0, i64 %95
  %97 = load i8, i8* %96, align 1, !tbaa !5
  %98 = getelementptr inbounds [1001 x i8], [1001 x i8]* @a, i64 0, i64 %93
  %99 = load i8, i8* %98, align 1, !tbaa !5
  %100 = icmp eq i8 %97, %99
  %101 = add nsw i32 %94, 1
  br i1 %100, label %109, label %102

102:                                              ; preds = %92
  %103 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %104 = load i8, i8* %98, align 1, !tbaa !5
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 %104, i8* %1, align 1, !tbaa !5
  %105 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %106 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %105, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), i64 1)
  %107 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %105, i32 %94)
  %108 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %107, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0), i64 1)
  br label %109

109:                                              ; preds = %92, %102
  %110 = phi i32 [ 1, %102 ], [ %101, %92 ]
  %111 = icmp eq i64 %95, %80
  br i1 %111, label %112, label %92, !llvm.loop !13

112:                                              ; preds = %109, %0, %78
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_335.cpp() #5 section ".text.startup" {
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
