; ModuleID = 'source-C-CXX/40/652.cpp'
source_filename = "source-C-CXX/40/652.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_652.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [5 x i32], align 16
  %2 = alloca [5 x i32], align 16
  %3 = alloca [5 x i32], align 16
  %4 = alloca [5 x i32], align 16
  %5 = alloca [5 x i32], align 16
  %6 = bitcast [5 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 20, i8* nonnull %6) #7
  %7 = bitcast [5 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 20, i8* nonnull %7) #7
  %8 = bitcast [5 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 20, i8* nonnull %8) #7
  %9 = bitcast [5 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 20, i8* nonnull %9) #7
  %10 = bitcast [5 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 20, i8* nonnull %10) #7
  %11 = bitcast [5 x i32]* %1 to <4 x i32>*
  store <4 x i32> <i32 1, i32 2, i32 3, i32 4>, <4 x i32>* %11, align 16, !tbaa !5
  %12 = bitcast [5 x i32]* %2 to <4 x i32>*
  store <4 x i32> <i32 1, i32 2, i32 3, i32 4>, <4 x i32>* %12, align 16, !tbaa !5
  %13 = bitcast [5 x i32]* %3 to <4 x i32>*
  store <4 x i32> <i32 1, i32 2, i32 3, i32 4>, <4 x i32>* %13, align 16, !tbaa !5
  %14 = bitcast [5 x i32]* %4 to <4 x i32>*
  store <4 x i32> <i32 1, i32 2, i32 3, i32 4>, <4 x i32>* %14, align 16, !tbaa !5
  %15 = bitcast [5 x i32]* %5 to <4 x i32>*
  store <4 x i32> <i32 1, i32 2, i32 3, i32 4>, <4 x i32>* %15, align 16, !tbaa !5
  %16 = getelementptr inbounds [5 x i32], [5 x i32]* %1, i64 0, i64 4
  store i32 5, i32* %16, align 16, !tbaa !5
  %17 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 4
  store i32 5, i32* %17, align 16, !tbaa !5
  %18 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 4
  store i32 5, i32* %18, align 16, !tbaa !5
  %19 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 4
  store i32 5, i32* %19, align 16, !tbaa !5
  %20 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 4
  store i32 5, i32* %20, align 16, !tbaa !5
  br label %21

21:                                               ; preds = %34, %0
  %22 = phi i32 [ 1, %0 ], [ %36, %34 ]
  %23 = phi i64 [ 0, %0 ], [ %32, %34 ]
  %24 = add i32 %22, -1
  %25 = icmp ult i32 %24, 2
  %26 = icmp eq i32 %22, 5
  br label %28

27:                                               ; preds = %31
  call void @llvm.lifetime.end.p0i8(i64 20, i8* nonnull %10) #7
  call void @llvm.lifetime.end.p0i8(i64 20, i8* nonnull %9) #7
  call void @llvm.lifetime.end.p0i8(i64 20, i8* nonnull %8) #7
  call void @llvm.lifetime.end.p0i8(i64 20, i8* nonnull %7) #7
  call void @llvm.lifetime.end.p0i8(i64 20, i8* nonnull %6) #7
  ret i32 0

28:                                               ; preds = %21, %40
  %29 = phi i64 [ 0, %21 ], [ %41, %40 ]
  %30 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 %29
  br label %37

31:                                               ; preds = %40
  %32 = add nuw nsw i64 %23, 1
  %33 = icmp eq i64 %32, 5
  br i1 %33, label %27, label %34, !llvm.loop !9

34:                                               ; preds = %31
  %35 = getelementptr inbounds [5 x i32], [5 x i32]* %1, i64 0, i64 %32
  %36 = load i32, i32* %35, align 4, !tbaa !5
  br label %21

37:                                               ; preds = %28, %46
  %38 = phi i64 [ 0, %28 ], [ %47, %46 ]
  %39 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 %38
  br label %43

40:                                               ; preds = %46
  %41 = add nuw nsw i64 %29, 1
  %42 = icmp eq i64 %41, 5
  br i1 %42, label %31, label %28, !llvm.loop !11

43:                                               ; preds = %37, %49
  %44 = phi i64 [ 0, %37 ], [ %50, %49 ]
  %45 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 %44
  br label %52

46:                                               ; preds = %49
  %47 = add nuw nsw i64 %38, 1
  %48 = icmp eq i64 %47, 5
  br i1 %48, label %40, label %37, !llvm.loop !12

49:                                               ; preds = %153
  %50 = add nuw nsw i64 %44, 1
  %51 = icmp eq i64 %50, 5
  br i1 %51, label %46, label %43, !llvm.loop !13

52:                                               ; preds = %43, %153
  %53 = phi i64 [ 0, %43 ], [ %154, %153 ]
  %54 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 %53
  %55 = load i32, i32* %54, align 4, !tbaa !5
  %56 = icmp eq i32 %55, 1
  br i1 %25, label %57, label %58

57:                                               ; preds = %52
  br i1 %56, label %59, label %153

58:                                               ; preds = %52
  br i1 %56, label %153, label %59

59:                                               ; preds = %58, %57
  %60 = phi i32 [ %55, %58 ], [ 1, %57 ]
  %61 = load i32, i32* %30, align 4, !tbaa !5
  %62 = add i32 %61, -1
  %63 = icmp ugt i32 %62, 1
  %64 = icmp eq i32 %61, 2
  %65 = or i1 %64, %63
  br i1 %65, label %66, label %153

66:                                               ; preds = %59
  %67 = load i32, i32* %39, align 4, !tbaa !5
  %68 = add i32 %67, -1
  %69 = icmp ult i32 %68, 2
  br i1 %69, label %70, label %71

70:                                               ; preds = %66
  br i1 %26, label %72, label %153

71:                                               ; preds = %66
  br i1 %26, label %153, label %72

72:                                               ; preds = %71, %70
  %73 = load i32, i32* %45, align 4, !tbaa !5
  %74 = add i32 %73, -1
  %75 = icmp ult i32 %74, 2
  %76 = icmp eq i32 %67, 1
  br i1 %75, label %77, label %78

77:                                               ; preds = %72
  br i1 %76, label %153, label %79

78:                                               ; preds = %72
  br i1 %76, label %79, label %153

79:                                               ; preds = %78, %77
  %80 = add i32 %60, -1
  %81 = icmp ult i32 %80, 2
  %82 = icmp eq i32 %73, 1
  br i1 %81, label %83, label %84

83:                                               ; preds = %79
  br i1 %82, label %85, label %153

84:                                               ; preds = %79
  br i1 %82, label %153, label %85

85:                                               ; preds = %84, %83
  %86 = and i32 %60, -2
  %87 = icmp eq i32 %86, 2
  br i1 %87, label %153, label %88

88:                                               ; preds = %85
  %89 = add nsw i32 %61, %22
  %90 = add nsw i32 %89, %67
  %91 = add nsw i32 %90, %73
  %92 = add nsw i32 %91, %60
  %93 = icmp ne i32 %92, 15
  %94 = icmp eq i32 %22, %61
  %95 = select i1 %93, i1 true, i1 %94
  %96 = icmp eq i32 %22, %67
  %97 = select i1 %95, i1 true, i1 %96
  %98 = icmp eq i32 %22, %73
  %99 = select i1 %97, i1 true, i1 %98
  %100 = icmp eq i32 %22, %60
  %101 = select i1 %99, i1 true, i1 %100
  %102 = icmp eq i32 %61, %67
  %103 = select i1 %101, i1 true, i1 %102
  %104 = icmp eq i32 %61, %73
  %105 = select i1 %103, i1 true, i1 %104
  %106 = icmp eq i32 %61, %60
  %107 = select i1 %105, i1 true, i1 %106
  %108 = icmp eq i32 %67, %73
  %109 = select i1 %107, i1 true, i1 %108
  %110 = icmp eq i32 %67, %60
  %111 = select i1 %109, i1 true, i1 %110
  %112 = icmp eq i32 %73, %60
  %113 = select i1 %111, i1 true, i1 %112
  br i1 %113, label %153, label %114

114:                                              ; preds = %88
  %115 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %22)
  %116 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %115, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %117 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %115, i32 %61)
  %118 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %117, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %119 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %117, i32 %67)
  %120 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %119, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %121 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %119, i32 %73)
  %122 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %121, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %123 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %121, i32 %60)
  %124 = bitcast %"class.std::basic_ostream"* %123 to i8**
  %125 = load i8*, i8** %124, align 8, !tbaa !14
  %126 = getelementptr i8, i8* %125, i64 -24
  %127 = bitcast i8* %126 to i64*
  %128 = load i64, i64* %127, align 8
  %129 = bitcast %"class.std::basic_ostream"* %123 to i8*
  %130 = add nsw i64 %128, 240
  %131 = getelementptr inbounds i8, i8* %129, i64 %130
  %132 = bitcast i8* %131 to %"class.std::ctype"**
  %133 = load %"class.std::ctype"*, %"class.std::ctype"** %132, align 8, !tbaa !16
  %134 = icmp eq %"class.std::ctype"* %133, null
  br i1 %134, label %135, label %136

135:                                              ; preds = %114
  tail call void @_ZSt16__throw_bad_castv() #8
  unreachable

136:                                              ; preds = %114
  %137 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %133, i64 0, i32 8
  %138 = load i8, i8* %137, align 8, !tbaa !20
  %139 = icmp eq i8 %138, 0
  br i1 %139, label %143, label %140

140:                                              ; preds = %136
  %141 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %133, i64 0, i32 9, i64 10
  %142 = load i8, i8* %141, align 1, !tbaa !22
  br label %149

143:                                              ; preds = %136
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %133)
  %144 = bitcast %"class.std::ctype"* %133 to i8 (%"class.std::ctype"*, i8)***
  %145 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %144, align 8, !tbaa !14
  %146 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %145, i64 6
  %147 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %146, align 8
  %148 = tail call signext i8 %147(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %133, i8 signext 10)
  br label %149

149:                                              ; preds = %140, %143
  %150 = phi i8 [ %142, %140 ], [ %148, %143 ]
  %151 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %123, i8 signext %150)
  %152 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %151)
  br label %153

153:                                              ; preds = %59, %85, %57, %58, %70, %71, %77, %78, %83, %84, %88, %149
  %154 = add nuw nsw i64 %53, 1
  %155 = icmp eq i64 %154, 5
  br i1 %155, label %49, label %52, !llvm.loop !23
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #5

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_652.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { noreturn }

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
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
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
!23 = distinct !{!23, !10}
