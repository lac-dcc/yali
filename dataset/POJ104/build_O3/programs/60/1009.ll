; ModuleID = 'source-C-CXX/60/1009.cpp'
source_filename = "source-C-CXX/60/1009.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1009.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [100 x i32], align 16
  %2 = alloca i32, align 4
  %3 = alloca [10000 x i64], align 16
  %4 = bitcast [100 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %4) #8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %4, i8 0, i64 400, i1 false)
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #8
  store i32 0, i32* %2, align 4, !tbaa !5
  %6 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %7 = bitcast [10000 x i64]* %3 to i8*
  %8 = getelementptr inbounds [10000 x i64], [10000 x i64]* %3, i64 0, i64 1
  %9 = load i32, i32* %2, align 4, !tbaa !5
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %11, label %14

11:                                               ; preds = %0
  %12 = bitcast i64* %8 to <2 x i64>*
  %13 = getelementptr inbounds [10000 x i64], [10000 x i64]* %3, i64 0, i64 3
  br label %15

14:                                               ; preds = %147, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #8
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %4) #8
  ret i32 0

15:                                               ; preds = %11, %147
  %16 = phi i64 [ %148, %147 ], [ 0, %11 ]
  %17 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %16
  %18 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %17)
  %19 = load i32, i32* %17, align 4, !tbaa !5
  %20 = add i32 %19, -1
  %21 = icmp ult i32 %20, 2
  br i1 %21, label %22, label %53

22:                                               ; preds = %15
  %23 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 1)
  %24 = bitcast %"class.std::basic_ostream"* %23 to i8**
  %25 = load i8*, i8** %24, align 8, !tbaa !9
  %26 = getelementptr i8, i8* %25, i64 -24
  %27 = bitcast i8* %26 to i64*
  %28 = load i64, i64* %27, align 8
  %29 = bitcast %"class.std::basic_ostream"* %23 to i8*
  %30 = add nsw i64 %28, 240
  %31 = getelementptr inbounds i8, i8* %29, i64 %30
  %32 = bitcast i8* %31 to %"class.std::ctype"**
  %33 = load %"class.std::ctype"*, %"class.std::ctype"** %32, align 8, !tbaa !11
  %34 = icmp eq %"class.std::ctype"* %33, null
  br i1 %34, label %35, label %36

35:                                               ; preds = %22
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

36:                                               ; preds = %22
  %37 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %33, i64 0, i32 8
  %38 = load i8, i8* %37, align 8, !tbaa !15
  %39 = icmp eq i8 %38, 0
  br i1 %39, label %43, label %40

40:                                               ; preds = %36
  %41 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %33, i64 0, i32 9, i64 10
  %42 = load i8, i8* %41, align 1, !tbaa !17
  br label %49

43:                                               ; preds = %36
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %33)
  %44 = bitcast %"class.std::ctype"* %33 to i8 (%"class.std::ctype"*, i8)***
  %45 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %44, align 8, !tbaa !9
  %46 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %45, i64 6
  %47 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %46, align 8
  %48 = call signext i8 %47(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %33, i8 signext 10)
  br label %49

49:                                               ; preds = %40, %43
  %50 = phi i8 [ %42, %40 ], [ %48, %43 ]
  %51 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %23, i8 signext %50)
  %52 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %51)
  br label %147

53:                                               ; preds = %15
  call void @llvm.lifetime.start.p0i8(i64 80000, i8* nonnull %7) #8
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %12, align 8, !tbaa !18
  %54 = icmp slt i32 %19, 3
  br i1 %54, label %84, label %55

55:                                               ; preds = %53
  %56 = add nuw i32 %19, 1
  %57 = zext i32 %56 to i64
  store i64 2, i64* %13, align 8, !tbaa !18
  %58 = icmp eq i32 %56, 4
  br i1 %58, label %84, label %59, !llvm.loop !20

59:                                               ; preds = %55
  %60 = add nsw i64 %57, -5
  %61 = and i64 %57, 3
  %62 = icmp ult i64 %60, 3
  br i1 %62, label %66, label %63

63:                                               ; preds = %59
  %64 = add nsw i64 %57, -4
  %65 = and i64 %64, -4
  br label %118

66:                                               ; preds = %118, %59
  %67 = phi i64 [ 4, %59 ], [ %144, %118 ]
  %68 = phi i64 [ 2, %59 ], [ %142, %118 ]
  %69 = phi i64 [ 3, %59 ], [ %139, %118 ]
  %70 = icmp eq i64 %61, 0
  br i1 %70, label %84, label %71

71:                                               ; preds = %66, %71
  %72 = phi i64 [ %81, %71 ], [ %67, %66 ]
  %73 = phi i64 [ %79, %71 ], [ %68, %66 ]
  %74 = phi i64 [ %72, %71 ], [ %69, %66 ]
  %75 = phi i64 [ %82, %71 ], [ %61, %66 ]
  %76 = add nsw i64 %74, -1
  %77 = getelementptr inbounds [10000 x i64], [10000 x i64]* %3, i64 0, i64 %76
  %78 = load i64, i64* %77, align 8, !tbaa !18
  %79 = add nsw i64 %78, %73
  %80 = getelementptr inbounds [10000 x i64], [10000 x i64]* %3, i64 0, i64 %72
  store i64 %79, i64* %80, align 8, !tbaa !18
  %81 = add nuw nsw i64 %72, 1
  %82 = add i64 %75, -1
  %83 = icmp eq i64 %82, 0
  br i1 %83, label %84, label %71, !llvm.loop !22

84:                                               ; preds = %66, %71, %55, %53
  %85 = sext i32 %19 to i64
  %86 = getelementptr inbounds [10000 x i64], [10000 x i64]* %3, i64 0, i64 %85
  %87 = load i64, i64* %86, align 8, !tbaa !18
  %88 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %87)
  %89 = bitcast %"class.std::basic_ostream"* %88 to i8**
  %90 = load i8*, i8** %89, align 8, !tbaa !9
  %91 = getelementptr i8, i8* %90, i64 -24
  %92 = bitcast i8* %91 to i64*
  %93 = load i64, i64* %92, align 8
  %94 = bitcast %"class.std::basic_ostream"* %88 to i8*
  %95 = add nsw i64 %93, 240
  %96 = getelementptr inbounds i8, i8* %94, i64 %95
  %97 = bitcast i8* %96 to %"class.std::ctype"**
  %98 = load %"class.std::ctype"*, %"class.std::ctype"** %97, align 8, !tbaa !11
  %99 = icmp eq %"class.std::ctype"* %98, null
  br i1 %99, label %100, label %101

100:                                              ; preds = %84
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

101:                                              ; preds = %84
  %102 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %98, i64 0, i32 8
  %103 = load i8, i8* %102, align 8, !tbaa !15
  %104 = icmp eq i8 %103, 0
  br i1 %104, label %108, label %105

105:                                              ; preds = %101
  %106 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %98, i64 0, i32 9, i64 10
  %107 = load i8, i8* %106, align 1, !tbaa !17
  br label %114

108:                                              ; preds = %101
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %98)
  %109 = bitcast %"class.std::ctype"* %98 to i8 (%"class.std::ctype"*, i8)***
  %110 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %109, align 8, !tbaa !9
  %111 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %110, i64 6
  %112 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %111, align 8
  %113 = call signext i8 %112(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %98, i8 signext 10)
  br label %114

114:                                              ; preds = %105, %108
  %115 = phi i8 [ %107, %105 ], [ %113, %108 ]
  %116 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %88, i8 signext %115)
  %117 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %116)
  call void @llvm.lifetime.end.p0i8(i64 80000, i8* nonnull %7) #8
  br label %147

118:                                              ; preds = %118, %63
  %119 = phi i64 [ 4, %63 ], [ %144, %118 ]
  %120 = phi i64 [ 2, %63 ], [ %142, %118 ]
  %121 = phi i64 [ 3, %63 ], [ %139, %118 ]
  %122 = phi i64 [ %65, %63 ], [ %145, %118 ]
  %123 = add nsw i64 %121, -1
  %124 = getelementptr inbounds [10000 x i64], [10000 x i64]* %3, i64 0, i64 %123
  %125 = load i64, i64* %124, align 16, !tbaa !18
  %126 = add nsw i64 %125, %120
  %127 = getelementptr inbounds [10000 x i64], [10000 x i64]* %3, i64 0, i64 %119
  store i64 %126, i64* %127, align 16, !tbaa !18
  %128 = or i64 %119, 1
  %129 = add nsw i64 %119, -1
  %130 = getelementptr inbounds [10000 x i64], [10000 x i64]* %3, i64 0, i64 %129
  %131 = load i64, i64* %130, align 8, !tbaa !18
  %132 = add nsw i64 %131, %126
  %133 = getelementptr inbounds [10000 x i64], [10000 x i64]* %3, i64 0, i64 %128
  store i64 %132, i64* %133, align 8, !tbaa !18
  %134 = or i64 %119, 2
  %135 = getelementptr inbounds [10000 x i64], [10000 x i64]* %3, i64 0, i64 %119
  %136 = load i64, i64* %135, align 16, !tbaa !18
  %137 = add nsw i64 %136, %132
  %138 = getelementptr inbounds [10000 x i64], [10000 x i64]* %3, i64 0, i64 %134
  store i64 %137, i64* %138, align 16, !tbaa !18
  %139 = or i64 %119, 3
  %140 = getelementptr inbounds [10000 x i64], [10000 x i64]* %3, i64 0, i64 %128
  %141 = load i64, i64* %140, align 8, !tbaa !18
  %142 = add nsw i64 %141, %137
  %143 = getelementptr inbounds [10000 x i64], [10000 x i64]* %3, i64 0, i64 %139
  store i64 %142, i64* %143, align 8, !tbaa !18
  %144 = add nuw nsw i64 %119, 4
  %145 = add i64 %122, -4
  %146 = icmp eq i64 %145, 0
  br i1 %146, label %66, label %118, !llvm.loop !20

147:                                              ; preds = %49, %114
  %148 = add nuw nsw i64 %16, 1
  %149 = load i32, i32* %2, align 4, !tbaa !5
  %150 = sext i32 %149 to i64
  %151 = icmp slt i64 %148, %150
  br i1 %151, label %15, label %14, !llvm.loop !24
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_1009.cpp() #7 section ".text.startup" {
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
attributes #6 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { noreturn }

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
!9 = !{!10, !10, i64 0}
!10 = !{!"vtable pointer", !8, i64 0}
!11 = !{!12, !13, i64 240}
!12 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !13, i64 216, !7, i64 224, !14, i64 225, !13, i64 232, !13, i64 240, !13, i64 248, !13, i64 256}
!13 = !{!"any pointer", !7, i64 0}
!14 = !{!"bool", !7, i64 0}
!15 = !{!16, !7, i64 56}
!16 = !{!"_ZTSSt5ctypeIcE", !13, i64 16, !14, i64 24, !13, i64 32, !13, i64 40, !13, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!17 = !{!7, !7, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"long long", !7, i64 0}
!20 = distinct !{!20, !21}
!21 = !{!"llvm.loop.mustprogress"}
!22 = distinct !{!22, !23}
!23 = !{!"llvm.loop.unroll.disable"}
!24 = distinct !{!24, !21}
