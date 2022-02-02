; ModuleID = 'source-C-CXX/61/1579.cpp'
source_filename = "source-C-CXX/61/1579.cpp"
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
@i = dso_local local_unnamed_addr global i32 0, align 4
@a = dso_local global [210 x i8] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1579.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable
define dso_local void @_Z7xiaochuc(i8 signext %0) local_unnamed_addr #3 {
  %2 = icmp eq i8 %0, 32
  br i1 %2, label %3, label %17

3:                                                ; preds = %1
  %4 = load i32, i32* @i, align 4, !tbaa !5
  %5 = sext i32 %4 to i64
  br label %6

6:                                                ; preds = %3, %6
  %7 = phi i64 [ %5, %3 ], [ %10, %6 ]
  %8 = getelementptr inbounds [210 x i8], [210 x i8]* @a, i64 0, i64 %7
  %9 = getelementptr inbounds i8, i8* %8, i64 1
  store i8 48, i8* %9, align 1, !tbaa !9
  %10 = add nsw i64 %7, 1
  %11 = getelementptr inbounds [210 x i8], [210 x i8]* @a, i64 0, i64 %10
  %12 = getelementptr inbounds i8, i8* %11, i64 1
  %13 = load i8, i8* %12, align 1, !tbaa !9
  %14 = icmp eq i8 %13, 32
  br i1 %14, label %6, label %15

15:                                               ; preds = %6
  %16 = trunc i64 %10 to i32
  store i32 %16, i32* @i, align 4, !tbaa !5
  br label %17

17:                                               ; preds = %15, %1
  ret void
}

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 {
  %1 = alloca i8, align 1
  %2 = alloca i8, align 1
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(210) getelementptr inbounds ([210 x i8], [210 x i8]* @a, i64 0, i64 0), i8 48, i64 210, i1 false)
  store i32 210, i32* @i, align 4, !tbaa !5
  %3 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !10
  %4 = getelementptr i8, i8* %3, i64 -24
  %5 = bitcast i8* %4 to i64*
  %6 = load i64, i64* %5, align 8
  %7 = add nsw i64 %6, 240
  %8 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %7
  %9 = bitcast i8* %8 to %"class.std::ctype"**
  %10 = load %"class.std::ctype"*, %"class.std::ctype"** %9, align 8, !tbaa !12
  %11 = icmp eq %"class.std::ctype"* %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %0
  tail call void @_ZSt16__throw_bad_castv() #9
  unreachable

13:                                               ; preds = %0
  %14 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %10, i64 0, i32 8
  %15 = load i8, i8* %14, align 8, !tbaa !16
  %16 = icmp eq i8 %15, 0
  br i1 %16, label %20, label %17

17:                                               ; preds = %13
  %18 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %10, i64 0, i32 9, i64 10
  %19 = load i8, i8* %18, align 1, !tbaa !9
  br label %26

20:                                               ; preds = %13
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %10)
  %21 = bitcast %"class.std::ctype"* %10 to i8 (%"class.std::ctype"*, i8)***
  %22 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %21, align 8, !tbaa !10
  %23 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %22, i64 6
  %24 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %23, align 8
  %25 = tail call signext i8 %24(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %10, i8 signext 10)
  br label %26

26:                                               ; preds = %17, %20
  %27 = phi i8 [ %19, %17 ], [ %25, %20 ]
  %28 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* getelementptr inbounds ([210 x i8], [210 x i8]* @a, i64 0, i64 0), i64 210, i8 signext %27)
  br label %29

29:                                               ; preds = %136, %26
  %30 = phi i64 [ 0, %26 ], [ %137, %136 ]
  %31 = getelementptr inbounds [210 x i8], [210 x i8]* @a, i64 0, i64 %30
  %32 = load i8, i8* %31, align 2, !tbaa !9
  %33 = icmp eq i8 %32, 0
  br i1 %33, label %39, label %34

34:                                               ; preds = %29
  %35 = or i64 %30, 1
  %36 = getelementptr inbounds [210 x i8], [210 x i8]* @a, i64 0, i64 %35
  %37 = load i8, i8* %36, align 1, !tbaa !9
  %38 = icmp eq i8 %37, 0
  br i1 %38, label %39, label %116

39:                                               ; preds = %131, %126, %121, %116, %34, %29
  %40 = phi i64 [ %30, %29 ], [ %35, %34 ], [ %117, %116 ], [ %122, %121 ], [ %127, %126 ], [ %132, %131 ]
  %41 = trunc i64 %40 to i32
  %42 = icmp sgt i32 %41, 1
  br i1 %42, label %43, label %45

43:                                               ; preds = %136, %39
  %44 = phi i32 [ %41, %39 ], [ 210, %136 ]
  br label %48

45:                                               ; preds = %69, %39
  %46 = phi i32 [ %41, %39 ], [ %44, %69 ]
  store i32 0, i32* @i, align 4, !tbaa !5
  %47 = icmp sgt i32 %46, 0
  br i1 %47, label %73, label %115

48:                                               ; preds = %43, %69
  %49 = phi i32 [ %71, %69 ], [ 1, %43 ]
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [210 x i8], [210 x i8]* @a, i64 0, i64 %50
  %52 = load i8, i8* %51, align 1, !tbaa !9
  %53 = icmp eq i8 %52, 32
  br i1 %53, label %54, label %69

54:                                               ; preds = %48
  %55 = getelementptr inbounds i8, i8* %51, i64 1
  %56 = load i8, i8* %55, align 1, !tbaa !9
  %57 = icmp eq i8 %56, 32
  br i1 %57, label %58, label %69

58:                                               ; preds = %54, %58
  %59 = phi i64 [ %62, %58 ], [ %50, %54 ]
  %60 = getelementptr inbounds [210 x i8], [210 x i8]* @a, i64 0, i64 %59
  %61 = getelementptr inbounds i8, i8* %60, i64 1
  store i8 48, i8* %61, align 1, !tbaa !9
  %62 = add nsw i64 %59, 1
  %63 = getelementptr inbounds [210 x i8], [210 x i8]* @a, i64 0, i64 %62
  %64 = getelementptr inbounds i8, i8* %63, i64 1
  %65 = load i8, i8* %64, align 1, !tbaa !9
  %66 = icmp eq i8 %65, 32
  br i1 %66, label %58, label %67

67:                                               ; preds = %58
  %68 = trunc i64 %62 to i32
  br label %69

69:                                               ; preds = %67, %54, %48
  %70 = phi i32 [ %68, %67 ], [ %49, %54 ], [ %49, %48 ]
  %71 = add nsw i32 %70, 1
  %72 = icmp slt i32 %71, %44
  br i1 %72, label %48, label %45, !llvm.loop !18

73:                                               ; preds = %45, %111
  %74 = phi i32 [ %113, %111 ], [ 0, %45 ]
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [210 x i8], [210 x i8]* @a, i64 0, i64 %75
  %77 = load i8, i8* %76, align 1, !tbaa !9
  switch i8 %77, label %109 [
    i8 0, label %78
    i8 48, label %111
  ]

78:                                               ; preds = %73
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %2)
  store i8 0, i8* %2, align 1, !tbaa !9
  %79 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %2, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %2)
  %80 = bitcast %"class.std::basic_ostream"* %79 to i8**
  %81 = load i8*, i8** %80, align 8, !tbaa !10
  %82 = getelementptr i8, i8* %81, i64 -24
  %83 = bitcast i8* %82 to i64*
  %84 = load i64, i64* %83, align 8
  %85 = bitcast %"class.std::basic_ostream"* %79 to i8*
  %86 = add nsw i64 %84, 240
  %87 = getelementptr inbounds i8, i8* %85, i64 %86
  %88 = bitcast i8* %87 to %"class.std::ctype"**
  %89 = load %"class.std::ctype"*, %"class.std::ctype"** %88, align 8, !tbaa !12
  %90 = icmp eq %"class.std::ctype"* %89, null
  br i1 %90, label %91, label %92

91:                                               ; preds = %78
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

92:                                               ; preds = %78
  %93 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %89, i64 0, i32 8
  %94 = load i8, i8* %93, align 8, !tbaa !16
  %95 = icmp eq i8 %94, 0
  br i1 %95, label %99, label %96

96:                                               ; preds = %92
  %97 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %89, i64 0, i32 9, i64 10
  %98 = load i8, i8* %97, align 1, !tbaa !9
  br label %105

99:                                               ; preds = %92
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %89)
  %100 = bitcast %"class.std::ctype"* %89 to i8 (%"class.std::ctype"*, i8)***
  %101 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %100, align 8, !tbaa !10
  %102 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %101, i64 6
  %103 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %102, align 8
  %104 = call signext i8 %103(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %89, i8 signext 10)
  br label %105

105:                                              ; preds = %96, %99
  %106 = phi i8 [ %98, %96 ], [ %104, %99 ]
  %107 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %79, i8 signext %106)
  %108 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %107)
  br label %111

109:                                              ; preds = %73
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 %77, i8* %1, align 1, !tbaa !9
  %110 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  br label %111

111:                                              ; preds = %73, %105, %109
  %112 = load i32, i32* @i, align 4, !tbaa !5
  %113 = add nsw i32 %112, 1
  store i32 %113, i32* @i, align 4, !tbaa !5
  %114 = icmp slt i32 %113, %46
  br i1 %114, label %73, label %115, !llvm.loop !20

115:                                              ; preds = %111, %45
  ret i32 0

116:                                              ; preds = %34
  %117 = add nuw nsw i64 %30, 2
  %118 = getelementptr inbounds [210 x i8], [210 x i8]* @a, i64 0, i64 %117
  %119 = load i8, i8* %118, align 2, !tbaa !9
  %120 = icmp eq i8 %119, 0
  br i1 %120, label %39, label %121

121:                                              ; preds = %116
  %122 = add nuw nsw i64 %30, 3
  %123 = getelementptr inbounds [210 x i8], [210 x i8]* @a, i64 0, i64 %122
  %124 = load i8, i8* %123, align 1, !tbaa !9
  %125 = icmp eq i8 %124, 0
  br i1 %125, label %39, label %126

126:                                              ; preds = %121
  %127 = add nuw nsw i64 %30, 4
  %128 = getelementptr inbounds [210 x i8], [210 x i8]* @a, i64 0, i64 %127
  %129 = load i8, i8* %128, align 2, !tbaa !9
  %130 = icmp eq i8 %129, 0
  br i1 %130, label %39, label %131

131:                                              ; preds = %126
  %132 = add nuw nsw i64 %30, 5
  %133 = getelementptr inbounds [210 x i8], [210 x i8]* @a, i64 0, i64 %132
  %134 = load i8, i8* %133, align 1, !tbaa !9
  %135 = icmp eq i8 %134, 0
  br i1 %135, label %39, label %136

136:                                              ; preds = %131
  %137 = add nuw nsw i64 %30, 6
  %138 = icmp eq i64 %137, 210
  br i1 %138, label %43, label %29, !llvm.loop !21
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8*, i64, i8 signext) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #5

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_1579.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

; Function Attrs: argmemonly nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #7

; Function Attrs: argmemonly nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #7

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #8

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { argmemonly nofree nosync nounwind willreturn }
attributes #8 = { argmemonly nofree nounwind willreturn writeonly }
attributes #9 = { noreturn }
attributes #10 = { nounwind }

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
!10 = !{!11, !11, i64 0}
!11 = !{!"vtable pointer", !8, i64 0}
!12 = !{!13, !14, i64 240}
!13 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !14, i64 216, !7, i64 224, !15, i64 225, !14, i64 232, !14, i64 240, !14, i64 248, !14, i64 256}
!14 = !{!"any pointer", !7, i64 0}
!15 = !{!"bool", !7, i64 0}
!16 = !{!17, !7, i64 56}
!17 = !{!"_ZTSSt5ctypeIcE", !14, i64 16, !15, i64 24, !14, i64 32, !14, i64 40, !14, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.mustprogress"}
!20 = distinct !{!20, !19}
!21 = distinct !{!21, !19}
