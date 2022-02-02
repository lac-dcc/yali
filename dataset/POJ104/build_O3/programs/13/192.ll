; ModuleID = 'source-C-CXX/13/192.cpp'
source_filename = "source-C-CXX/13/192.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.student = type { i32, i32, i32, i32 }
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
@d = dso_local global [100001 x %struct.student] zeroinitializer, align 16
@t = dso_local local_unnamed_addr global %struct.student zeroinitializer, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_192.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i8, align 1
  %2 = alloca i32, align 4
  %3 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #8
  %4 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %5 = load i32, i32* %2, align 4, !tbaa !5
  %6 = icmp slt i32 %5, 1
  br i1 %6, label %27, label %9

7:                                                ; preds = %9
  %8 = icmp slt i32 %22, 2
  br i1 %8, label %27, label %25

9:                                                ; preds = %0, %9
  %10 = phi i64 [ %21, %9 ], [ 1, %0 ]
  %11 = getelementptr inbounds [100001 x %struct.student], [100001 x %struct.student]* @d, i64 0, i64 %10, i32 0
  %12 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %11)
  %13 = getelementptr inbounds [100001 x %struct.student], [100001 x %struct.student]* @d, i64 0, i64 %10, i32 1
  %14 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %12, i32* nonnull align 4 dereferenceable(4) %13)
  %15 = getelementptr inbounds [100001 x %struct.student], [100001 x %struct.student]* @d, i64 0, i64 %10, i32 2
  %16 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %14, i32* nonnull align 4 dereferenceable(4) %15)
  %17 = load i32, i32* %13, align 4, !tbaa !9
  %18 = load i32, i32* %15, align 8, !tbaa !11
  %19 = add nsw i32 %18, %17
  %20 = getelementptr inbounds [100001 x %struct.student], [100001 x %struct.student]* @d, i64 0, i64 %10, i32 3
  store i32 %19, i32* %20, align 4, !tbaa !12
  %21 = add nuw nsw i64 %10, 1
  %22 = load i32, i32* %2, align 4, !tbaa !5
  %23 = sext i32 %22 to i64
  %24 = icmp slt i64 %10, %23
  br i1 %24, label %9, label %7, !llvm.loop !13

25:                                               ; preds = %7
  %26 = zext i32 %22 to i64
  br label %32

27:                                               ; preds = %127, %0, %7, %30, %109
  %28 = phi i32 [ %22, %109 ], [ %22, %30 ], [ %22, %7 ], [ %5, %0 ], [ %22, %127 ]
  %29 = sext i32 %28 to i64
  br label %48

30:                                               ; preds = %45
  %31 = icmp slt i32 %22, 3
  br i1 %31, label %27, label %91

32:                                               ; preds = %25, %45
  %33 = phi i64 [ 1, %25 ], [ %36, %45 ]
  %34 = getelementptr inbounds [100001 x %struct.student], [100001 x %struct.student]* @d, i64 0, i64 %33, i32 3
  %35 = load i32, i32* %34, align 4, !tbaa !12
  %36 = add nuw nsw i64 %33, 1
  %37 = getelementptr inbounds [100001 x %struct.student], [100001 x %struct.student]* @d, i64 0, i64 %36, i32 3
  %38 = load i32, i32* %37, align 4, !tbaa !12
  %39 = icmp slt i32 %35, %38
  br i1 %39, label %45, label %40

40:                                               ; preds = %32
  %41 = getelementptr inbounds [100001 x %struct.student], [100001 x %struct.student]* @d, i64 0, i64 %36
  %42 = getelementptr inbounds [100001 x %struct.student], [100001 x %struct.student]* @d, i64 0, i64 %33
  %43 = bitcast %struct.student* %42 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(16) bitcast (%struct.student* @t to i8*), i8* noundef nonnull align 16 dereferenceable(16) %43, i64 16, i1 false), !tbaa.struct !15
  %44 = bitcast %struct.student* %41 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %43, i8* noundef nonnull align 16 dereferenceable(16) %44, i64 16, i1 false), !tbaa.struct !15
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %44, i8* noundef nonnull align 4 dereferenceable(16) bitcast (%struct.student* @t to i8*), i64 16, i1 false), !tbaa.struct !15
  br label %45

45:                                               ; preds = %32, %40
  %46 = icmp eq i64 %36, %26
  br i1 %46, label %30, label %32, !llvm.loop !16

47:                                               ; preds = %82
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #8
  ret i32 0

48:                                               ; preds = %27, %82
  %49 = phi i64 [ %29, %27 ], [ %86, %82 ]
  %50 = getelementptr inbounds [100001 x %struct.student], [100001 x %struct.student]* @d, i64 0, i64 %49, i32 0
  %51 = load i32, i32* %50, align 16, !tbaa !17
  %52 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %51)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 32, i8* %1, align 1, !tbaa !18
  %53 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %52, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %54 = getelementptr inbounds [100001 x %struct.student], [100001 x %struct.student]* @d, i64 0, i64 %49, i32 3
  %55 = load i32, i32* %54, align 4, !tbaa !12
  %56 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %53, i32 %55)
  %57 = bitcast %"class.std::basic_ostream"* %56 to i8**
  %58 = load i8*, i8** %57, align 8, !tbaa !19
  %59 = getelementptr i8, i8* %58, i64 -24
  %60 = bitcast i8* %59 to i64*
  %61 = load i64, i64* %60, align 8
  %62 = bitcast %"class.std::basic_ostream"* %56 to i8*
  %63 = add nsw i64 %61, 240
  %64 = getelementptr inbounds i8, i8* %62, i64 %63
  %65 = bitcast i8* %64 to %"class.std::ctype"**
  %66 = load %"class.std::ctype"*, %"class.std::ctype"** %65, align 8, !tbaa !21
  %67 = icmp eq %"class.std::ctype"* %66, null
  br i1 %67, label %68, label %69

68:                                               ; preds = %48
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

69:                                               ; preds = %48
  %70 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %66, i64 0, i32 8
  %71 = load i8, i8* %70, align 8, !tbaa !25
  %72 = icmp eq i8 %71, 0
  br i1 %72, label %76, label %73

73:                                               ; preds = %69
  %74 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %66, i64 0, i32 9, i64 10
  %75 = load i8, i8* %74, align 1, !tbaa !18
  br label %82

76:                                               ; preds = %69
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %66)
  %77 = bitcast %"class.std::ctype"* %66 to i8 (%"class.std::ctype"*, i8)***
  %78 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %77, align 8, !tbaa !19
  %79 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %78, i64 6
  %80 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %79, align 8
  %81 = call signext i8 %80(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %66, i8 signext 10)
  br label %82

82:                                               ; preds = %73, %76
  %83 = phi i8 [ %75, %73 ], [ %81, %76 ]
  %84 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %56, i8 signext %83)
  %85 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %84)
  %86 = add i64 %49, -1
  %87 = load i32, i32* %2, align 4, !tbaa !5
  %88 = add nsw i32 %87, -2
  %89 = sext i32 %88 to i64
  %90 = icmp sgt i64 %49, %89
  br i1 %90, label %48, label %47, !llvm.loop !27

91:                                               ; preds = %30
  %92 = add nsw i32 %22, -1
  %93 = zext i32 %92 to i64
  br label %94

94:                                               ; preds = %107, %91
  %95 = phi i64 [ 1, %91 ], [ %98, %107 ]
  %96 = getelementptr inbounds [100001 x %struct.student], [100001 x %struct.student]* @d, i64 0, i64 %95, i32 3
  %97 = load i32, i32* %96, align 4, !tbaa !12
  %98 = add nuw nsw i64 %95, 1
  %99 = getelementptr inbounds [100001 x %struct.student], [100001 x %struct.student]* @d, i64 0, i64 %98, i32 3
  %100 = load i32, i32* %99, align 4, !tbaa !12
  %101 = icmp slt i32 %97, %100
  br i1 %101, label %107, label %102

102:                                              ; preds = %94
  %103 = getelementptr inbounds [100001 x %struct.student], [100001 x %struct.student]* @d, i64 0, i64 %98
  %104 = getelementptr inbounds [100001 x %struct.student], [100001 x %struct.student]* @d, i64 0, i64 %95
  %105 = bitcast %struct.student* %104 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(16) bitcast (%struct.student* @t to i8*), i8* noundef nonnull align 16 dereferenceable(16) %105, i64 16, i1 false), !tbaa.struct !15
  %106 = bitcast %struct.student* %103 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %105, i8* noundef nonnull align 16 dereferenceable(16) %106, i64 16, i1 false), !tbaa.struct !15
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %106, i8* noundef nonnull align 4 dereferenceable(16) bitcast (%struct.student* @t to i8*), i64 16, i1 false), !tbaa.struct !15
  br label %107

107:                                              ; preds = %102, %94
  %108 = icmp eq i64 %98, %93
  br i1 %108, label %109, label %94, !llvm.loop !16

109:                                              ; preds = %107
  %110 = icmp slt i32 %22, 4
  br i1 %110, label %27, label %111

111:                                              ; preds = %109
  %112 = add nsw i32 %22, -2
  %113 = zext i32 %112 to i64
  br label %114

114:                                              ; preds = %127, %111
  %115 = phi i64 [ 1, %111 ], [ %118, %127 ]
  %116 = getelementptr inbounds [100001 x %struct.student], [100001 x %struct.student]* @d, i64 0, i64 %115, i32 3
  %117 = load i32, i32* %116, align 4, !tbaa !12
  %118 = add nuw nsw i64 %115, 1
  %119 = getelementptr inbounds [100001 x %struct.student], [100001 x %struct.student]* @d, i64 0, i64 %118, i32 3
  %120 = load i32, i32* %119, align 4, !tbaa !12
  %121 = icmp slt i32 %117, %120
  br i1 %121, label %127, label %122

122:                                              ; preds = %114
  %123 = getelementptr inbounds [100001 x %struct.student], [100001 x %struct.student]* @d, i64 0, i64 %118
  %124 = getelementptr inbounds [100001 x %struct.student], [100001 x %struct.student]* @d, i64 0, i64 %115
  %125 = bitcast %struct.student* %124 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(16) bitcast (%struct.student* @t to i8*), i8* noundef nonnull align 16 dereferenceable(16) %125, i64 16, i1 false), !tbaa.struct !15
  %126 = bitcast %struct.student* %123 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %125, i8* noundef nonnull align 16 dereferenceable(16) %126, i64 16, i1 false), !tbaa.struct !15
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %126, i8* noundef nonnull align 4 dereferenceable(16) bitcast (%struct.student* @t to i8*), i64 16, i1 false), !tbaa.struct !15
  br label %127

127:                                              ; preds = %122, %114
  %128 = icmp eq i64 %118, %113
  br i1 %128, label %27, label %114, !llvm.loop !16
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #5

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_192.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn }
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
!9 = !{!10, !6, i64 4}
!10 = !{!"_ZTS7student", !6, i64 0, !6, i64 4, !6, i64 8, !6, i64 12}
!11 = !{!10, !6, i64 8}
!12 = !{!10, !6, i64 12}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = !{i64 0, i64 4, !5, i64 4, i64 4, !5, i64 8, i64 4, !5, i64 12, i64 4, !5}
!16 = distinct !{!16, !14}
!17 = !{!10, !6, i64 0}
!18 = !{!7, !7, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"vtable pointer", !8, i64 0}
!21 = !{!22, !23, i64 240}
!22 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !23, i64 216, !7, i64 224, !24, i64 225, !23, i64 232, !23, i64 240, !23, i64 248, !23, i64 256}
!23 = !{!"any pointer", !7, i64 0}
!24 = !{!"bool", !7, i64 0}
!25 = !{!26, !7, i64 56}
!26 = !{!"_ZTSSt5ctypeIcE", !23, i64 16, !24, i64 24, !23, i64 32, !23, i64 40, !23, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!27 = distinct !{!27, !14}
