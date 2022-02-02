; ModuleID = 'source-C-CXX/31/862.cpp'
source_filename = "source-C-CXX/31/862.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_862.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind sspstrong uwtable
define dso_local void @_Z7reversePc(i8* nocapture %0) local_unnamed_addr #3 {
  %2 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) %0) #11
  %3 = icmp ult i64 %2, 2
  br i1 %3, label %20, label %4

4:                                                ; preds = %1, %4
  %5 = phi i64 [ %16, %4 ], [ 0, %1 ]
  %6 = phi i64 [ %17, %4 ], [ %2, %1 ]
  %7 = getelementptr inbounds i8, i8* %0, i64 %5
  %8 = load i8, i8* %7, align 1, !tbaa !5
  %9 = xor i64 %5, -1
  %10 = add i64 %6, %9
  %11 = getelementptr inbounds i8, i8* %0, i64 %10
  %12 = load i8, i8* %11, align 1, !tbaa !5
  store i8 %12, i8* %7, align 1, !tbaa !5
  %13 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) %0) #11
  %14 = add i64 %13, %9
  %15 = getelementptr inbounds i8, i8* %0, i64 %14
  store i8 %8, i8* %15, align 1, !tbaa !5
  %16 = add nuw nsw i64 %5, 1
  %17 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) %0) #11
  %18 = lshr i64 %17, 1
  %19 = icmp ugt i64 %18, %16
  br i1 %19, label %4, label %20, !llvm.loop !8

20:                                               ; preds = %4, %1
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 {
  %1 = alloca i32, align 4
  %2 = alloca [101 x i8], align 16
  %3 = alloca [101 x i8], align 16
  %4 = alloca [101 x i8], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #12
  store i32 0, i32* %1, align 4, !tbaa !10
  %6 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %7 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 0
  %8 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 0
  %9 = getelementptr inbounds [101 x i8], [101 x i8]* %4, i64 0, i64 0
  %10 = load i32, i32* %1, align 4, !tbaa !10
  %11 = add nsw i32 %10, -1
  store i32 %11, i32* %1, align 4, !tbaa !10
  %12 = icmp eq i32 %10, 0
  br i1 %12, label %143, label %13

13:                                               ; preds = %0, %136
  %14 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin)
  call void @llvm.lifetime.start.p0i8(i64 101, i8* nonnull %7) #12
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(101) %7, i8 0, i64 101, i1 false)
  call void @llvm.lifetime.start.p0i8(i64 101, i8* nonnull %8) #12
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(101) %8, i8 0, i64 101, i1 false)
  call void @llvm.lifetime.start.p0i8(i64 101, i8* nonnull %9) #12
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(101) %9, i8 0, i64 101, i1 false)
  %15 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %7, i64 101, i8 signext 10)
  %16 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %8, i64 101, i8 signext 10)
  %17 = call i64 @strlen(i8* noundef nonnull %7) #11
  %18 = call i64 @strlen(i8* noundef nonnull %8) #11
  %19 = icmp eq i64 %17, %18
  br i1 %19, label %20, label %23

20:                                               ; preds = %13
  %21 = call i32 @strcmp(i8* noundef nonnull %7, i8* noundef nonnull %8) #11
  %22 = icmp slt i32 %21, 0
  br i1 %22, label %25, label %29

23:                                               ; preds = %13
  %24 = icmp ult i64 %17, %18
  br i1 %24, label %25, label %29

25:                                               ; preds = %23, %20
  %26 = call i8* @strcpy(i8* noundef nonnull %9, i8* noundef nonnull %7) #12
  %27 = call i8* @strcpy(i8* noundef nonnull %7, i8* noundef nonnull %8) #12
  %28 = call i8* @strcpy(i8* noundef nonnull %8, i8* noundef nonnull %9) #12
  br label %29

29:                                               ; preds = %20, %25, %23
  %30 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %7) #11
  %31 = icmp ult i64 %30, 2
  br i1 %31, label %48, label %32

32:                                               ; preds = %29, %32
  %33 = phi i64 [ %44, %32 ], [ 0, %29 ]
  %34 = phi i64 [ %45, %32 ], [ %30, %29 ]
  %35 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %33
  %36 = load i8, i8* %35, align 1, !tbaa !5
  %37 = xor i64 %33, -1
  %38 = add i64 %34, %37
  %39 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %38
  %40 = load i8, i8* %39, align 1, !tbaa !5
  store i8 %40, i8* %35, align 1, !tbaa !5
  %41 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %7) #11
  %42 = add i64 %41, %37
  %43 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %42
  store i8 %36, i8* %43, align 1, !tbaa !5
  %44 = add nuw nsw i64 %33, 1
  %45 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %7) #11
  %46 = lshr i64 %45, 1
  %47 = icmp ugt i64 %46, %44
  br i1 %47, label %32, label %48, !llvm.loop !8

48:                                               ; preds = %32, %29
  %49 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %8) #11
  %50 = icmp ult i64 %49, 2
  br i1 %50, label %67, label %51

51:                                               ; preds = %48, %51
  %52 = phi i64 [ %63, %51 ], [ 0, %48 ]
  %53 = phi i64 [ %64, %51 ], [ %49, %48 ]
  %54 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 %52
  %55 = load i8, i8* %54, align 1, !tbaa !5
  %56 = xor i64 %52, -1
  %57 = add i64 %53, %56
  %58 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 %57
  %59 = load i8, i8* %58, align 1, !tbaa !5
  store i8 %59, i8* %54, align 1, !tbaa !5
  %60 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %8) #11
  %61 = add i64 %60, %56
  %62 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 %61
  store i8 %55, i8* %62, align 1, !tbaa !5
  %63 = add nuw nsw i64 %52, 1
  %64 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %8) #11
  %65 = lshr i64 %64, 1
  %66 = icmp ugt i64 %65, %63
  br i1 %66, label %51, label %67, !llvm.loop !8

67:                                               ; preds = %51, %48
  %68 = call i64 @strlen(i8* noundef nonnull %8) #11
  %69 = icmp eq i64 %68, 0
  br i1 %69, label %91, label %70

70:                                               ; preds = %67, %88
  %71 = phi i64 [ %89, %88 ], [ 0, %67 ]
  %72 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %71
  %73 = load i8, i8* %72, align 1, !tbaa !5
  %74 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 %71
  %75 = load i8, i8* %74, align 1, !tbaa !5
  %76 = icmp slt i8 %73, %75
  br i1 %76, label %77, label %84

77:                                               ; preds = %70
  %78 = add i8 %73, 58
  %79 = sub i8 %78, %75
  store i8 %79, i8* %72, align 1, !tbaa !5
  %80 = add nuw nsw i64 %71, 1
  %81 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %80
  %82 = load i8, i8* %81, align 1, !tbaa !5
  %83 = add i8 %82, -1
  store i8 %83, i8* %81, align 1, !tbaa !5
  br label %88

84:                                               ; preds = %70
  %85 = add i8 %73, 48
  %86 = sub i8 %85, %75
  store i8 %86, i8* %72, align 1, !tbaa !5
  %87 = add nuw nsw i64 %71, 1
  br label %88

88:                                               ; preds = %77, %84
  %89 = phi i64 [ %80, %77 ], [ %87, %84 ]
  %90 = icmp eq i64 %89, %68
  br i1 %90, label %91, label %70, !llvm.loop !12

91:                                               ; preds = %88, %67
  %92 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %7) #11
  %93 = icmp ult i64 %92, 2
  br i1 %93, label %110, label %94

94:                                               ; preds = %91, %94
  %95 = phi i64 [ %106, %94 ], [ 0, %91 ]
  %96 = phi i64 [ %107, %94 ], [ %92, %91 ]
  %97 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %95
  %98 = load i8, i8* %97, align 1, !tbaa !5
  %99 = xor i64 %95, -1
  %100 = add i64 %96, %99
  %101 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %100
  %102 = load i8, i8* %101, align 1, !tbaa !5
  store i8 %102, i8* %97, align 1, !tbaa !5
  %103 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %7) #11
  %104 = add i64 %103, %99
  %105 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %104
  store i8 %98, i8* %105, align 1, !tbaa !5
  %106 = add nuw nsw i64 %95, 1
  %107 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %7) #11
  %108 = lshr i64 %107, 1
  %109 = icmp ugt i64 %108, %106
  br i1 %109, label %94, label %110, !llvm.loop !8

110:                                              ; preds = %94, %91
  %111 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %7) #12
  %112 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %7, i64 %111)
  %113 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !13
  %114 = getelementptr i8, i8* %113, i64 -24
  %115 = bitcast i8* %114 to i64*
  %116 = load i64, i64* %115, align 8
  %117 = add nsw i64 %116, 240
  %118 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %117
  %119 = bitcast i8* %118 to %"class.std::ctype"**
  %120 = load %"class.std::ctype"*, %"class.std::ctype"** %119, align 8, !tbaa !15
  %121 = icmp eq %"class.std::ctype"* %120, null
  br i1 %121, label %122, label %123

122:                                              ; preds = %110
  call void @_ZSt16__throw_bad_castv() #13
  unreachable

123:                                              ; preds = %110
  %124 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %120, i64 0, i32 8
  %125 = load i8, i8* %124, align 8, !tbaa !19
  %126 = icmp eq i8 %125, 0
  br i1 %126, label %130, label %127

127:                                              ; preds = %123
  %128 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %120, i64 0, i32 9, i64 10
  %129 = load i8, i8* %128, align 1, !tbaa !5
  br label %136

130:                                              ; preds = %123
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %120)
  %131 = bitcast %"class.std::ctype"* %120 to i8 (%"class.std::ctype"*, i8)***
  %132 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %131, align 8, !tbaa !13
  %133 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %132, i64 6
  %134 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %133, align 8
  %135 = call signext i8 %134(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %120, i8 signext 10)
  br label %136

136:                                              ; preds = %127, %130
  %137 = phi i8 [ %129, %127 ], [ %135, %130 ]
  %138 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %137)
  %139 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %138)
  call void @llvm.lifetime.end.p0i8(i64 101, i8* nonnull %9) #12
  call void @llvm.lifetime.end.p0i8(i64 101, i8* nonnull %8) #12
  call void @llvm.lifetime.end.p0i8(i64 101, i8* nonnull %7) #12
  %140 = load i32, i32* %1, align 4, !tbaa !10
  %141 = add nsw i32 %140, -1
  store i32 %141, i32* %1, align 4, !tbaa !10
  %142 = icmp eq i32 %140, 0
  br i1 %142, label %143, label %13, !llvm.loop !21

143:                                              ; preds = %136, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #12
  ret i32 0
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @_ZNSi3getEv(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #7

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8*, i64, i8 signext) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #8

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #9

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_862.cpp() #10 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #12
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #8 = { argmemonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind readonly willreturn }
attributes #12 = { nounwind }
attributes #13 = { noreturn }

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
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !6, i64 0}
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
