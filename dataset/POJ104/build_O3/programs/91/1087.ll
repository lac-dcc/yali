; ModuleID = 'source-C-CXX/91/1087.cpp'
source_filename = "source-C-CXX/91/1087.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1087.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i32 @_Z6GreedyPiS_i(i32* nocapture readonly %0, i32* nocapture readonly %1, i32 %2) local_unnamed_addr #3 {
  %4 = add nsw i32 %2, -1
  %5 = icmp slt i32 %2, 1
  br i1 %5, label %48, label %6

6:                                                ; preds = %3, %41
  %7 = phi i32 [ %46, %41 ], [ 0, %3 ]
  %8 = phi i32 [ %45, %41 ], [ %4, %3 ]
  %9 = phi i32 [ %44, %41 ], [ 0, %3 ]
  %10 = phi i32 [ %43, %41 ], [ %4, %3 ]
  %11 = phi i32 [ %42, %41 ], [ 0, %3 ]
  %12 = sext i32 %10 to i64
  %13 = getelementptr inbounds i32, i32* %0, i64 %12
  %14 = load i32, i32* %13, align 4, !tbaa !5
  %15 = sext i32 %8 to i64
  %16 = getelementptr inbounds i32, i32* %1, i64 %15
  %17 = load i32, i32* %16, align 4, !tbaa !5
  %18 = icmp sgt i32 %14, %17
  br i1 %18, label %19, label %23

19:                                               ; preds = %6
  %20 = add nsw i32 %11, 1
  %21 = add nsw i32 %10, -1
  %22 = add nsw i32 %8, -1
  br label %41

23:                                               ; preds = %6
  %24 = sext i32 %9 to i64
  %25 = getelementptr inbounds i32, i32* %0, i64 %24
  %26 = load i32, i32* %25, align 4, !tbaa !5
  %27 = sext i32 %7 to i64
  %28 = getelementptr inbounds i32, i32* %1, i64 %27
  %29 = load i32, i32* %28, align 4, !tbaa !5
  %30 = icmp sgt i32 %26, %29
  br i1 %30, label %31, label %35

31:                                               ; preds = %23
  %32 = add nsw i32 %11, 1
  %33 = add nsw i32 %9, 1
  %34 = add nsw i32 %7, 1
  br label %41

35:                                               ; preds = %23
  %36 = icmp slt i32 %26, %17
  %37 = sext i1 %36 to i32
  %38 = add nsw i32 %11, %37
  %39 = add nsw i32 %9, 1
  %40 = add nsw i32 %8, -1
  br label %41

41:                                               ; preds = %31, %35, %19
  %42 = phi i32 [ %20, %19 ], [ %32, %31 ], [ %38, %35 ]
  %43 = phi i32 [ %21, %19 ], [ %10, %31 ], [ %10, %35 ]
  %44 = phi i32 [ %9, %19 ], [ %33, %31 ], [ %39, %35 ]
  %45 = phi i32 [ %22, %19 ], [ %8, %31 ], [ %40, %35 ]
  %46 = phi i32 [ %7, %19 ], [ %34, %31 ], [ %7, %35 ]
  %47 = icmp sgt i32 %44, %43
  br i1 %47, label %48, label %6, !llvm.loop !9

48:                                               ; preds = %41, %3
  %49 = phi i32 [ 0, %3 ], [ %42, %41 ]
  ret i32 %49
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  %1 = alloca [1002 x i32], align 16
  %2 = alloca [1002 x i32], align 16
  %3 = alloca i32, align 4
  %4 = bitcast [1002 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4008, i8* nonnull %4) #8
  %5 = bitcast [1002 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4008, i8* nonnull %5) #8
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #8
  %7 = getelementptr inbounds [1002 x i32], [1002 x i32]* %1, i64 0, i64 0
  %8 = getelementptr inbounds [1002 x i32], [1002 x i32]* %2, i64 0, i64 0
  %9 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %3)
  %10 = bitcast %"class.std::basic_istream"* %9 to i8**
  %11 = load i8*, i8** %10, align 8, !tbaa !11
  %12 = getelementptr i8, i8* %11, i64 -24
  %13 = bitcast i8* %12 to i64*
  %14 = load i64, i64* %13, align 8
  %15 = bitcast %"class.std::basic_istream"* %9 to i8*
  %16 = add nsw i64 %14, 32
  %17 = getelementptr inbounds i8, i8* %15, i64 %16
  %18 = bitcast i8* %17 to i32*
  %19 = load i32, i32* %18, align 8, !tbaa !13
  %20 = and i32 %19, 5
  %21 = icmp eq i32 %20, 0
  %22 = load i32, i32* %3, align 4
  %23 = icmp ne i32 %22, 0
  %24 = select i1 %21, i1 %23, i1 false
  br i1 %24, label %25, label %147

25:                                               ; preds = %0, %127
  %26 = phi i32 [ %144, %127 ], [ %22, %0 ]
  %27 = icmp sgt i32 %26, 0
  br i1 %27, label %30, label %46

28:                                               ; preds = %30
  %29 = icmp sgt i32 %35, 0
  br i1 %29, label %38, label %46

30:                                               ; preds = %25, %30
  %31 = phi i64 [ %34, %30 ], [ 0, %25 ]
  %32 = getelementptr inbounds [1002 x i32], [1002 x i32]* %1, i64 0, i64 %31
  %33 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %32)
  %34 = add nuw nsw i64 %31, 1
  %35 = load i32, i32* %3, align 4, !tbaa !5
  %36 = sext i32 %35 to i64
  %37 = icmp slt i64 %34, %36
  br i1 %37, label %30, label %28, !llvm.loop !21

38:                                               ; preds = %28, %38
  %39 = phi i64 [ %42, %38 ], [ 0, %28 ]
  %40 = getelementptr inbounds [1002 x i32], [1002 x i32]* %2, i64 0, i64 %39
  %41 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %40)
  %42 = add nuw nsw i64 %39, 1
  %43 = load i32, i32* %3, align 4, !tbaa !5
  %44 = sext i32 %43 to i64
  %45 = icmp slt i64 %42, %44
  br i1 %45, label %38, label %46, !llvm.loop !22

46:                                               ; preds = %38, %28, %25
  %47 = phi i32 [ %35, %28 ], [ %26, %25 ], [ %43, %38 ]
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [1002 x i32], [1002 x i32]* %1, i64 0, i64 %48
  call void @_Z4sortPiS_(i32* nonnull %7, i32* nonnull %49)
  %50 = load i32, i32* %3, align 4, !tbaa !5
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [1002 x i32], [1002 x i32]* %2, i64 0, i64 %51
  call void @_Z4sortPiS_(i32* nonnull %8, i32* nonnull %52)
  %53 = load i32, i32* %3, align 4, !tbaa !5
  %54 = add nsw i32 %53, -1
  %55 = icmp slt i32 %53, 1
  br i1 %55, label %98, label %56

56:                                               ; preds = %46, %91
  %57 = phi i32 [ %96, %91 ], [ 0, %46 ]
  %58 = phi i32 [ %95, %91 ], [ %54, %46 ]
  %59 = phi i32 [ %94, %91 ], [ 0, %46 ]
  %60 = phi i32 [ %93, %91 ], [ %54, %46 ]
  %61 = phi i32 [ %92, %91 ], [ 0, %46 ]
  %62 = sext i32 %60 to i64
  %63 = getelementptr inbounds [1002 x i32], [1002 x i32]* %1, i64 0, i64 %62
  %64 = load i32, i32* %63, align 4, !tbaa !5
  %65 = sext i32 %58 to i64
  %66 = getelementptr inbounds [1002 x i32], [1002 x i32]* %2, i64 0, i64 %65
  %67 = load i32, i32* %66, align 4, !tbaa !5
  %68 = icmp sgt i32 %64, %67
  br i1 %68, label %69, label %73

69:                                               ; preds = %56
  %70 = add nsw i32 %61, 1
  %71 = add nsw i32 %60, -1
  %72 = add nsw i32 %58, -1
  br label %91

73:                                               ; preds = %56
  %74 = sext i32 %59 to i64
  %75 = getelementptr inbounds [1002 x i32], [1002 x i32]* %1, i64 0, i64 %74
  %76 = load i32, i32* %75, align 4, !tbaa !5
  %77 = sext i32 %57 to i64
  %78 = getelementptr inbounds [1002 x i32], [1002 x i32]* %2, i64 0, i64 %77
  %79 = load i32, i32* %78, align 4, !tbaa !5
  %80 = icmp sgt i32 %76, %79
  br i1 %80, label %81, label %85

81:                                               ; preds = %73
  %82 = add nsw i32 %61, 1
  %83 = add nsw i32 %59, 1
  %84 = add nsw i32 %57, 1
  br label %91

85:                                               ; preds = %73
  %86 = icmp slt i32 %76, %67
  %87 = sext i1 %86 to i32
  %88 = add nsw i32 %61, %87
  %89 = add nsw i32 %59, 1
  %90 = add nsw i32 %58, -1
  br label %91

91:                                               ; preds = %85, %81, %69
  %92 = phi i32 [ %70, %69 ], [ %82, %81 ], [ %88, %85 ]
  %93 = phi i32 [ %71, %69 ], [ %60, %81 ], [ %60, %85 ]
  %94 = phi i32 [ %59, %69 ], [ %83, %81 ], [ %89, %85 ]
  %95 = phi i32 [ %72, %69 ], [ %58, %81 ], [ %90, %85 ]
  %96 = phi i32 [ %57, %69 ], [ %84, %81 ], [ %57, %85 ]
  %97 = icmp sgt i32 %94, %93
  br i1 %97, label %98, label %56, !llvm.loop !9

98:                                               ; preds = %91, %46
  %99 = phi i32 [ 0, %46 ], [ %92, %91 ]
  %100 = mul nsw i32 %99, 200
  %101 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %100)
  %102 = bitcast %"class.std::basic_ostream"* %101 to i8**
  %103 = load i8*, i8** %102, align 8, !tbaa !11
  %104 = getelementptr i8, i8* %103, i64 -24
  %105 = bitcast i8* %104 to i64*
  %106 = load i64, i64* %105, align 8
  %107 = bitcast %"class.std::basic_ostream"* %101 to i8*
  %108 = add nsw i64 %106, 240
  %109 = getelementptr inbounds i8, i8* %107, i64 %108
  %110 = bitcast i8* %109 to %"class.std::ctype"**
  %111 = load %"class.std::ctype"*, %"class.std::ctype"** %110, align 8, !tbaa !23
  %112 = icmp eq %"class.std::ctype"* %111, null
  br i1 %112, label %113, label %114

113:                                              ; preds = %98
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

114:                                              ; preds = %98
  %115 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %111, i64 0, i32 8
  %116 = load i8, i8* %115, align 8, !tbaa !26
  %117 = icmp eq i8 %116, 0
  br i1 %117, label %121, label %118

118:                                              ; preds = %114
  %119 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %111, i64 0, i32 9, i64 10
  %120 = load i8, i8* %119, align 1, !tbaa !28
  br label %127

121:                                              ; preds = %114
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %111)
  %122 = bitcast %"class.std::ctype"* %111 to i8 (%"class.std::ctype"*, i8)***
  %123 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %122, align 8, !tbaa !11
  %124 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %123, i64 6
  %125 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %124, align 8
  %126 = call signext i8 %125(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %111, i8 signext 10)
  br label %127

127:                                              ; preds = %118, %121
  %128 = phi i8 [ %120, %118 ], [ %126, %121 ]
  %129 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %101, i8 signext %128)
  %130 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %129)
  %131 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %3)
  %132 = bitcast %"class.std::basic_istream"* %131 to i8**
  %133 = load i8*, i8** %132, align 8, !tbaa !11
  %134 = getelementptr i8, i8* %133, i64 -24
  %135 = bitcast i8* %134 to i64*
  %136 = load i64, i64* %135, align 8
  %137 = bitcast %"class.std::basic_istream"* %131 to i8*
  %138 = add nsw i64 %136, 32
  %139 = getelementptr inbounds i8, i8* %137, i64 %138
  %140 = bitcast i8* %139 to i32*
  %141 = load i32, i32* %140, align 8, !tbaa !13
  %142 = and i32 %141, 5
  %143 = icmp eq i32 %142, 0
  %144 = load i32, i32* %3, align 4
  %145 = icmp ne i32 %144, 0
  %146 = select i1 %143, i1 %145, i1 false
  br i1 %146, label %25, label %147, !llvm.loop !29

147:                                              ; preds = %127, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #8
  call void @llvm.lifetime.end.p0i8(i64 4008, i8* nonnull %5) #8
  call void @llvm.lifetime.end.p0i8(i64 4008, i8* nonnull %4) #8
  ret i32 0
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare void @_Z4sortPiS_(i32*, i32*) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_1087.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!12, !12, i64 0}
!12 = !{!"vtable pointer", !8, i64 0}
!13 = !{!14, !17, i64 32}
!14 = !{!"_ZTSSt8ios_base", !15, i64 8, !15, i64 16, !16, i64 24, !17, i64 28, !17, i64 32, !18, i64 40, !19, i64 48, !7, i64 64, !6, i64 192, !18, i64 200, !20, i64 208}
!15 = !{!"long", !7, i64 0}
!16 = !{!"_ZTSSt13_Ios_Fmtflags", !7, i64 0}
!17 = !{!"_ZTSSt12_Ios_Iostate", !7, i64 0}
!18 = !{!"any pointer", !7, i64 0}
!19 = !{!"_ZTSNSt8ios_base6_WordsE", !18, i64 0, !15, i64 8}
!20 = !{!"_ZTSSt6locale", !18, i64 0}
!21 = distinct !{!21, !10}
!22 = distinct !{!22, !10}
!23 = !{!24, !18, i64 240}
!24 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !18, i64 216, !7, i64 224, !25, i64 225, !18, i64 232, !18, i64 240, !18, i64 248, !18, i64 256}
!25 = !{!"bool", !7, i64 0}
!26 = !{!27, !7, i64 56}
!27 = !{!"_ZTSSt5ctypeIcE", !18, i64 16, !25, i64 24, !18, i64 32, !18, i64 40, !18, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!28 = !{!7, !7, i64 0}
!29 = distinct !{!29, !10}
