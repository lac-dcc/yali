; ModuleID = 'source-C-CXX/16/1109.cpp'
source_filename = "source-C-CXX/16/1109.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1109.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca [105 x i8], align 16
  %3 = alloca [105 x i8], align 16
  %4 = getelementptr inbounds [105 x i8], [105 x i8]* %3, i64 0, i64 0
  %5 = alloca [105 x i32], align 16
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #9
  %7 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %8 = getelementptr inbounds [105 x i8], [105 x i8]* %2, i64 0, i64 0
  %9 = getelementptr inbounds [105 x i8], [105 x i8]* %3, i64 0, i64 0
  %10 = bitcast [105 x i32]* %5 to i8*
  %11 = load i32, i32* %1, align 4, !tbaa !5
  %12 = icmp slt i32 %11, 1
  br i1 %12, label %13, label %14

13:                                               ; preds = %136, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #9
  ret i32 0

14:                                               ; preds = %0, %136
  %15 = phi i32 [ %140, %136 ], [ 1, %0 ]
  call void @llvm.lifetime.start.p0i8(i64 105, i8* nonnull %8) #9
  call void @llvm.lifetime.start.p0i8(i64 105, i8* nonnull %9) #9
  call void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %8, i64 105)
  call void @llvm.lifetime.start.p0i8(i64 420, i8* nonnull %10) #9
  %16 = call i64 @strlen(i8* noundef nonnull %8) #10
  %17 = trunc i64 %16 to i32
  %18 = icmp sgt i32 %17, 0
  br i1 %18, label %23, label %19

19:                                               ; preds = %14
  %20 = shl i64 %16, 32
  %21 = ashr exact i64 %20, 32
  %22 = getelementptr inbounds [105 x i8], [105 x i8]* %3, i64 0, i64 %21
  store i8 0, i8* %22, align 1, !tbaa !9
  br label %81

23:                                               ; preds = %14
  %24 = and i64 %16, 4294967295
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %4, i8 32, i64 %24, i1 false)
  %25 = shl i64 %16, 32
  %26 = ashr exact i64 %25, 32
  %27 = getelementptr inbounds [105 x i8], [105 x i8]* %3, i64 0, i64 %26
  store i8 0, i8* %27, align 1, !tbaa !9
  %28 = and i64 %16, 4294967295
  br label %37

29:                                               ; preds = %62
  %30 = icmp sgt i32 %63, 0
  br i1 %30, label %31, label %81

31:                                               ; preds = %29
  %32 = zext i32 %63 to i64
  %33 = and i64 %32, 1
  %34 = icmp eq i32 %63, 1
  br i1 %34, label %67, label %35

35:                                               ; preds = %31
  %36 = and i64 %32, 4294967294
  br label %143

37:                                               ; preds = %23, %62
  %38 = phi i64 [ 0, %23 ], [ %64, %62 ]
  %39 = phi i32 [ 0, %23 ], [ %65, %62 ]
  %40 = phi i32 [ 0, %23 ], [ %63, %62 ]
  %41 = getelementptr inbounds [105 x i8], [105 x i8]* %2, i64 0, i64 %38
  %42 = load i8, i8* %41, align 1, !tbaa !9
  switch i8 %42, label %62 [
    i8 41, label %43
    i8 40, label %57
  ]

43:                                               ; preds = %37
  %44 = icmp eq i32 %40, 0
  br i1 %44, label %51, label %45

45:                                               ; preds = %43
  %46 = add nsw i32 %40, -1
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [105 x i32], [105 x i32]* %5, i64 0, i64 %47
  %49 = load i32, i32* %48, align 4, !tbaa !5
  %50 = icmp sgt i32 %49, 0
  br i1 %50, label %51, label %62

51:                                               ; preds = %45, %43
  %52 = add nsw i32 %40, 1
  %53 = sext i32 %40 to i64
  %54 = getelementptr inbounds [105 x i32], [105 x i32]* %5, i64 0, i64 %53
  %55 = trunc i64 %38 to i32
  %56 = add i32 %55, 1
  store i32 %56, i32* %54, align 4, !tbaa !5
  br label %62

57:                                               ; preds = %37
  %58 = xor i32 %39, -1
  %59 = add nsw i32 %40, 1
  %60 = sext i32 %40 to i64
  %61 = getelementptr inbounds [105 x i32], [105 x i32]* %5, i64 0, i64 %60
  store i32 %58, i32* %61, align 4, !tbaa !5
  br label %62

62:                                               ; preds = %45, %37, %51, %57
  %63 = phi i32 [ %52, %51 ], [ %59, %57 ], [ %40, %37 ], [ %46, %45 ]
  %64 = add nuw nsw i64 %38, 1
  %65 = add nuw nsw i32 %39, 1
  %66 = icmp eq i64 %64, %28
  br i1 %66, label %29, label %37, !llvm.loop !10

67:                                               ; preds = %143, %31
  %68 = phi i64 [ 0, %31 ], [ %167, %143 ]
  %69 = icmp eq i64 %33, 0
  br i1 %69, label %81, label %70

70:                                               ; preds = %67
  %71 = getelementptr inbounds [105 x i32], [105 x i32]* %5, i64 0, i64 %68
  %72 = load i32, i32* %71, align 4, !tbaa !5
  %73 = icmp slt i32 %72, 0
  %74 = xor i32 %72, -1
  %75 = zext i32 %74 to i64
  %76 = add nsw i32 %72, -1
  %77 = sext i32 %76 to i64
  %78 = select i1 %73, i64 %75, i64 %77
  %79 = select i1 %73, i8 36, i8 63
  %80 = getelementptr inbounds [105 x i8], [105 x i8]* %3, i64 0, i64 %78
  store i8 %79, i8* %80, align 1, !tbaa !9
  br label %81

81:                                               ; preds = %70, %67, %19, %29
  %82 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %8) #9
  %83 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %8, i64 %82)
  %84 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !12
  %85 = getelementptr i8, i8* %84, i64 -24
  %86 = bitcast i8* %85 to i64*
  %87 = load i64, i64* %86, align 8
  %88 = add nsw i64 %87, 240
  %89 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %88
  %90 = bitcast i8* %89 to %"class.std::ctype"**
  %91 = load %"class.std::ctype"*, %"class.std::ctype"** %90, align 8, !tbaa !14
  %92 = icmp eq %"class.std::ctype"* %91, null
  br i1 %92, label %93, label %94

93:                                               ; preds = %81
  call void @_ZSt16__throw_bad_castv() #11
  unreachable

94:                                               ; preds = %81
  %95 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %91, i64 0, i32 8
  %96 = load i8, i8* %95, align 8, !tbaa !18
  %97 = icmp eq i8 %96, 0
  br i1 %97, label %101, label %98

98:                                               ; preds = %94
  %99 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %91, i64 0, i32 9, i64 10
  %100 = load i8, i8* %99, align 1, !tbaa !9
  br label %107

101:                                              ; preds = %94
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %91)
  %102 = bitcast %"class.std::ctype"* %91 to i8 (%"class.std::ctype"*, i8)***
  %103 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %102, align 8, !tbaa !12
  %104 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %103, i64 6
  %105 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %104, align 8
  %106 = call signext i8 %105(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %91, i8 signext 10)
  br label %107

107:                                              ; preds = %98, %101
  %108 = phi i8 [ %100, %98 ], [ %106, %101 ]
  %109 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %108)
  %110 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %109)
  %111 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %9) #9
  %112 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %9, i64 %111)
  %113 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !12
  %114 = getelementptr i8, i8* %113, i64 -24
  %115 = bitcast i8* %114 to i64*
  %116 = load i64, i64* %115, align 8
  %117 = add nsw i64 %116, 240
  %118 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %117
  %119 = bitcast i8* %118 to %"class.std::ctype"**
  %120 = load %"class.std::ctype"*, %"class.std::ctype"** %119, align 8, !tbaa !14
  %121 = icmp eq %"class.std::ctype"* %120, null
  br i1 %121, label %122, label %123

122:                                              ; preds = %107
  call void @_ZSt16__throw_bad_castv() #11
  unreachable

123:                                              ; preds = %107
  %124 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %120, i64 0, i32 8
  %125 = load i8, i8* %124, align 8, !tbaa !18
  %126 = icmp eq i8 %125, 0
  br i1 %126, label %130, label %127

127:                                              ; preds = %123
  %128 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %120, i64 0, i32 9, i64 10
  %129 = load i8, i8* %128, align 1, !tbaa !9
  br label %136

130:                                              ; preds = %123
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %120)
  %131 = bitcast %"class.std::ctype"* %120 to i8 (%"class.std::ctype"*, i8)***
  %132 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %131, align 8, !tbaa !12
  %133 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %132, i64 6
  %134 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %133, align 8
  %135 = call signext i8 %134(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %120, i8 signext 10)
  br label %136

136:                                              ; preds = %127, %130
  %137 = phi i8 [ %129, %127 ], [ %135, %130 ]
  %138 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %137)
  %139 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %138)
  call void @llvm.lifetime.end.p0i8(i64 420, i8* nonnull %10) #9
  call void @llvm.lifetime.end.p0i8(i64 105, i8* nonnull %9) #9
  call void @llvm.lifetime.end.p0i8(i64 105, i8* nonnull %8) #9
  %140 = add nuw nsw i32 %15, 1
  %141 = load i32, i32* %1, align 4, !tbaa !5
  %142 = icmp slt i32 %15, %141
  br i1 %142, label %14, label %13, !llvm.loop !20

143:                                              ; preds = %143, %35
  %144 = phi i64 [ 0, %35 ], [ %167, %143 ]
  %145 = phi i64 [ %36, %35 ], [ %168, %143 ]
  %146 = getelementptr inbounds [105 x i32], [105 x i32]* %5, i64 0, i64 %144
  %147 = load i32, i32* %146, align 8, !tbaa !5
  %148 = icmp slt i32 %147, 0
  %149 = xor i32 %147, -1
  %150 = zext i32 %149 to i64
  %151 = add nsw i32 %147, -1
  %152 = sext i32 %151 to i64
  %153 = select i1 %148, i64 %150, i64 %152
  %154 = select i1 %148, i8 36, i8 63
  %155 = getelementptr inbounds [105 x i8], [105 x i8]* %3, i64 0, i64 %153
  store i8 %154, i8* %155, align 1, !tbaa !9
  %156 = or i64 %144, 1
  %157 = getelementptr inbounds [105 x i32], [105 x i32]* %5, i64 0, i64 %156
  %158 = load i32, i32* %157, align 4, !tbaa !5
  %159 = icmp slt i32 %158, 0
  %160 = xor i32 %158, -1
  %161 = zext i32 %160 to i64
  %162 = add nsw i32 %158, -1
  %163 = sext i32 %162 to i64
  %164 = select i1 %159, i64 %161, i64 %163
  %165 = select i1 %159, i8 36, i8 63
  %166 = getelementptr inbounds [105 x i8], [105 x i8]* %3, i64 0, i64 %164
  store i8 %165, i8* %166, align 1, !tbaa !9
  %167 = add nuw nsw i64 %144, 2
  %168 = add i64 %145, -2
  %169 = icmp eq i64 %168, 0
  br i1 %169, label %67, label %143, !llvm.loop !21
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_1109.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #8

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { argmemonly nofree nounwind willreturn writeonly }
attributes #9 = { nounwind }
attributes #10 = { nounwind readonly willreturn }
attributes #11 = { noreturn }

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
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = !{!13, !13, i64 0}
!13 = !{!"vtable pointer", !8, i64 0}
!14 = !{!15, !16, i64 240}
!15 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !16, i64 216, !7, i64 224, !17, i64 225, !16, i64 232, !16, i64 240, !16, i64 248, !16, i64 256}
!16 = !{!"any pointer", !7, i64 0}
!17 = !{!"bool", !7, i64 0}
!18 = !{!19, !7, i64 56}
!19 = !{!"_ZTSSt5ctypeIcE", !16, i64 16, !17, i64 24, !16, i64 32, !16, i64 40, !16, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!20 = distinct !{!20, !11}
!21 = distinct !{!21, !11}
