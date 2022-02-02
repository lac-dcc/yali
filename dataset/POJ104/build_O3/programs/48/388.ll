; ModuleID = 'source-C-CXX/48/388.cpp'
source_filename = "source-C-CXX/48/388.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_388.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i32 @_Z6maxhuiPci(i8* nocapture readonly %0, i32 %1) local_unnamed_addr #3 {
  %3 = sext i32 %1 to i64
  %4 = getelementptr inbounds i8, i8* %0, i64 %3
  %5 = load i8, i8* %4, align 1, !tbaa !5
  %6 = add i32 %1, -1
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds i8, i8* %0, i64 %7
  %9 = load i8, i8* %8, align 1, !tbaa !5
  %10 = icmp eq i8 %5, %9
  br i1 %10, label %11, label %29

11:                                               ; preds = %2, %11
  %12 = phi i64 [ %15, %11 ], [ %3, %2 ]
  %13 = phi i64 [ %14, %11 ], [ 2, %2 ]
  %14 = add nuw i64 %13, 2
  %15 = add nsw i64 %12, 1
  %16 = getelementptr inbounds i8, i8* %0, i64 %15
  %17 = load i8, i8* %16, align 1, !tbaa !5
  %18 = add i64 %12, 2
  %19 = sub i64 4294967294, %13
  %20 = add i64 %18, %19
  %21 = shl i64 %20, 32
  %22 = ashr exact i64 %21, 32
  %23 = getelementptr inbounds i8, i8* %0, i64 %22
  %24 = load i8, i8* %23, align 1, !tbaa !5
  %25 = icmp eq i8 %17, %24
  br i1 %25, label %11, label %26, !llvm.loop !8

26:                                               ; preds = %11
  %27 = trunc i64 %14 to i32
  %28 = add i32 %27, -2
  br label %29

29:                                               ; preds = %26, %2
  %30 = phi i32 [ 0, %2 ], [ %28, %26 ]
  ret i32 %30
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  %1 = alloca i8, align 1
  %2 = alloca i8, align 1
  %3 = alloca [500 x i8], align 16
  %4 = alloca [500 x [500 x i8]], align 16
  %5 = getelementptr inbounds [500 x i8], [500 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 500, i8* nonnull %5) #10
  %6 = getelementptr inbounds [500 x [500 x i8]], [500 x [500 x i8]]* %4, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 250000, i8* nonnull %6) #10
  %7 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %5, i64 500, i8 signext 10)
  %8 = call i64 @strlen(i8* noundef nonnull %5) #11
  %9 = icmp ugt i64 %8, 1
  br i1 %9, label %10, label %143

10:                                               ; preds = %0
  %11 = add i64 %8, -1
  %12 = load i8, i8* %5, align 16, !tbaa !5
  br label %17

13:                                               ; preds = %64
  %14 = icmp sgt i32 %65, 0
  br i1 %14, label %15, label %143

15:                                               ; preds = %13
  %16 = zext i32 %65 to i64
  br label %131

17:                                               ; preds = %10, %64
  %18 = phi i8 [ %12, %10 ], [ %25, %64 ]
  %19 = phi i64 [ 1, %10 ], [ %66, %64 ]
  %20 = phi i64 [ 0, %10 ], [ %22, %64 ]
  %21 = phi i32 [ 0, %10 ], [ %65, %64 ]
  %22 = add nuw nsw i64 %20, 1
  %23 = getelementptr [500 x i8], [500 x i8]* %3, i64 0, i64 %22
  %24 = getelementptr inbounds [500 x i8], [500 x i8]* %3, i64 0, i64 %19
  %25 = load i8, i8* %24, align 1, !tbaa !5
  %26 = icmp eq i8 %25, %18
  br i1 %26, label %27, label %64

27:                                               ; preds = %17
  %28 = add nsw i64 %19, -1
  %29 = getelementptr inbounds [500 x i8], [500 x i8]* %3, i64 0, i64 %28
  %30 = load i8, i8* %29, align 1, !tbaa !5
  %31 = icmp eq i8 %18, %30
  br i1 %31, label %34, label %32

32:                                               ; preds = %27
  %33 = sext i32 %21 to i64
  br label %58

34:                                               ; preds = %27, %34
  %35 = phi i64 [ %38, %34 ], [ %19, %27 ]
  %36 = phi i64 [ %37, %34 ], [ 2, %27 ]
  %37 = add nuw i64 %36, 2
  %38 = add nuw nsw i64 %35, 1
  %39 = getelementptr inbounds [500 x i8], [500 x i8]* %3, i64 0, i64 %38
  %40 = load i8, i8* %39, align 1, !tbaa !5
  %41 = sub i64 %35, %36
  %42 = shl i64 %41, 32
  %43 = ashr exact i64 %42, 32
  %44 = getelementptr inbounds [500 x i8], [500 x i8]* %3, i64 0, i64 %43
  %45 = load i8, i8* %44, align 1, !tbaa !5
  %46 = icmp eq i8 %40, %45
  br i1 %46, label %34, label %47, !llvm.loop !8

47:                                               ; preds = %34
  %48 = trunc i64 %37 to i32
  %49 = add i32 %48, -2
  %50 = sdiv i32 %49, 2
  %51 = sext i32 %21 to i64
  %52 = icmp sgt i32 %49, 1
  br i1 %52, label %53, label %58

53:                                               ; preds = %47
  %54 = getelementptr [500 x [500 x i8]], [500 x [500 x i8]]* %4, i64 0, i64 %51, i64 0
  %55 = add nsw i32 %50, -1
  %56 = zext i32 %55 to i64
  %57 = add nuw nsw i64 %56, 1
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(1) %54, i8* noundef nonnull align 1 dereferenceable(1) %23, i64 %57, i1 false)
  br label %58

58:                                               ; preds = %32, %53, %47
  %59 = phi i64 [ %33, %32 ], [ %51, %53 ], [ %51, %47 ]
  %60 = phi i32 [ 0, %32 ], [ %50, %53 ], [ %50, %47 ]
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [500 x [500 x i8]], [500 x [500 x i8]]* %4, i64 0, i64 %59, i64 %61
  store i8 0, i8* %62, align 1, !tbaa !5
  %63 = add nsw i32 %21, 1
  br label %64

64:                                               ; preds = %17, %58
  %65 = phi i32 [ %63, %58 ], [ %21, %17 ]
  %66 = add nuw nsw i64 %19, 1
  %67 = icmp eq i64 %22, %11
  br i1 %67, label %13, label %17, !llvm.loop !10

68:                                               ; preds = %131
  %69 = icmp slt i32 %139, 1
  %70 = xor i1 %14, true
  %71 = select i1 %69, i1 true, i1 %70
  br i1 %71, label %143, label %72

72:                                               ; preds = %68
  %73 = zext i32 %139 to i64
  %74 = zext i32 %65 to i64
  br label %75

75:                                               ; preds = %78, %72
  %76 = phi i64 [ 1, %72 ], [ %80, %78 ]
  %77 = phi i64 [ 0, %72 ], [ %79, %78 ]
  br label %82

78:                                               ; preds = %121
  %79 = add nuw nsw i64 %77, 1
  %80 = add nuw nsw i64 %76, 1
  %81 = icmp eq i64 %79, %73
  br i1 %81, label %143, label %75, !llvm.loop !11

82:                                               ; preds = %75, %121
  %83 = phi i64 [ 0, %75 ], [ %122, %121 ]
  %84 = getelementptr inbounds [500 x [500 x i8]], [500 x [500 x i8]]* %4, i64 0, i64 %83, i64 0
  %85 = call i64 @strlen(i8* noundef nonnull %84) #11
  %86 = icmp ugt i64 %85, %77
  br i1 %86, label %124, label %121

87:                                               ; preds = %124, %87
  %88 = phi i64 [ %92, %87 ], [ 0, %124 ]
  %89 = getelementptr inbounds [500 x [500 x i8]], [500 x [500 x i8]]* %4, i64 0, i64 %83, i64 %88
  %90 = load i8, i8* %89, align 1, !tbaa !5
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 %90, i8* %1, align 1, !tbaa !5
  %91 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %92 = add nuw nsw i64 %88, 1
  %93 = icmp eq i64 %92, %76
  br i1 %93, label %94, label %87, !llvm.loop !12

94:                                               ; preds = %87
  %95 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !13
  %96 = getelementptr i8, i8* %95, i64 -24
  %97 = bitcast i8* %96 to i64*
  %98 = load i64, i64* %97, align 8
  %99 = add nsw i64 %98, 240
  %100 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %99
  %101 = bitcast i8* %100 to %"class.std::ctype"**
  %102 = load %"class.std::ctype"*, %"class.std::ctype"** %101, align 8, !tbaa !15
  %103 = icmp eq %"class.std::ctype"* %102, null
  br i1 %103, label %142, label %104

104:                                              ; preds = %94
  %105 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %102, i64 0, i32 8
  %106 = load i8, i8* %105, align 8, !tbaa !19
  %107 = icmp eq i8 %106, 0
  br i1 %107, label %111, label %108

108:                                              ; preds = %104
  %109 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %102, i64 0, i32 9, i64 10
  %110 = load i8, i8* %109, align 1, !tbaa !5
  br label %117

111:                                              ; preds = %104
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %102)
  %112 = bitcast %"class.std::ctype"* %102 to i8 (%"class.std::ctype"*, i8)***
  %113 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %112, align 8, !tbaa !13
  %114 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %113, i64 6
  %115 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %114, align 8
  %116 = call signext i8 %115(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %102, i8 signext 10)
  br label %117

117:                                              ; preds = %111, %108
  %118 = phi i8 [ %110, %108 ], [ %116, %111 ]
  %119 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %118)
  %120 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %119)
  br label %121

121:                                              ; preds = %117, %82
  %122 = add nuw nsw i64 %83, 1
  %123 = icmp eq i64 %122, %74
  br i1 %123, label %78, label %82, !llvm.loop !21

124:                                              ; preds = %82, %124
  %125 = phi i64 [ %130, %124 ], [ %77, %82 ]
  %126 = getelementptr inbounds [500 x [500 x i8]], [500 x [500 x i8]]* %4, i64 0, i64 %83, i64 %125
  %127 = load i8, i8* %126, align 1, !tbaa !5
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %2)
  store i8 %127, i8* %2, align 1, !tbaa !5
  %128 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %2, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %2)
  %129 = icmp sgt i64 %125, 0
  %130 = add nsw i64 %125, -1
  br i1 %129, label %124, label %87, !llvm.loop !22

131:                                              ; preds = %15, %131
  %132 = phi i64 [ 0, %15 ], [ %140, %131 ]
  %133 = phi i32 [ 0, %15 ], [ %139, %131 ]
  %134 = getelementptr inbounds [500 x [500 x i8]], [500 x [500 x i8]]* %4, i64 0, i64 %132, i64 0
  %135 = call i64 @strlen(i8* noundef nonnull %134) #11
  %136 = sext i32 %133 to i64
  %137 = icmp ugt i64 %135, %136
  %138 = trunc i64 %135 to i32
  %139 = select i1 %137, i32 %138, i32 %133
  %140 = add nuw nsw i64 %132, 1
  %141 = icmp eq i64 %140, %16
  br i1 %141, label %68, label %131, !llvm.loop !23

142:                                              ; preds = %94
  call void @_ZSt16__throw_bad_castv() #12
  unreachable

143:                                              ; preds = %78, %68, %0, %13
  call void @llvm.lifetime.end.p0i8(i64 250000, i8* nonnull %6) #10
  call void @llvm.lifetime.end.p0i8(i64 500, i8* nonnull %5) #10
  ret i32 0
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8*, i64, i8 signext) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #6

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #7

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_388.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #9

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { argmemonly nofree nounwind willreturn }
attributes #10 = { nounwind }
attributes #11 = { nounwind readonly willreturn }
attributes #12 = { noreturn }

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
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = distinct !{!10, !9}
!11 = distinct !{!11, !9}
!12 = distinct !{!12, !9}
!13 = !{!14, !14, i64 0}
!14 = !{!"vtable pointer", !7, i64 0}
!15 = !{!16, !17, i64 240}
!16 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !17, i64 216, !6, i64 224, !18, i64 225, !17, i64 232, !17, i64 240, !17, i64 248, !17, i64 256}
!17 = !{!"any pointer", !6, i64 0}
!18 = !{!"bool", !6, i64 0}
!19 = !{!20, !6, i64 56}
!20 = !{!"_ZTSSt5ctypeIcE", !17, i64 16, !18, i64 24, !17, i64 32, !17, i64 40, !17, i64 48, !6, i64 56, !6, i64 57, !6, i64 313, !6, i64 569}
!21 = distinct !{!21, !9}
!22 = distinct !{!22, !9}
!23 = distinct !{!23, !9}
