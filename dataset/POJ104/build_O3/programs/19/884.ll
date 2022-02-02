; ModuleID = 'source-C-CXX/19/884.cpp'
source_filename = "source-C-CXX/19/884.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_884.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i8, align 1
  %2 = alloca [100 x i8], align 16
  %3 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  %4 = alloca [100 x i8], align 16
  %5 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %5) #9
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(100) %5, i8 0, i64 100, i1 false)
  %6 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %6) #9
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(100) %6, i8 0, i64 100, i1 false)
  call void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %5, i64 100)
  call void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %6, i64 100)
  %7 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %8 = getelementptr i8, i8* %7, i64 -24
  %9 = bitcast i8* %8 to i64*
  %10 = load i64, i64* %9, align 8
  %11 = add nsw i64 %10, 32
  %12 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %11
  %13 = bitcast i8* %12 to i32*
  %14 = load i32, i32* %13, align 8, !tbaa !8
  %15 = and i32 %14, 5
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %173

17:                                               ; preds = %0, %159
  %18 = phi i8* [ %126, %159 ], [ null, %0 ]
  %19 = call i64 @strlen(i8* noundef nonnull %5) #10
  %20 = trunc i64 %19 to i32
  %21 = load i8, i8* %5, align 16, !tbaa !18
  %22 = icmp sgt i32 %20, 0
  br i1 %22, label %23, label %125

23:                                               ; preds = %17
  %24 = and i64 %19, 4294967295
  %25 = icmp eq i64 %24, 1
  br i1 %25, label %62, label %26, !llvm.loop !19

26:                                               ; preds = %23
  %27 = sext i8 %21 to i32
  %28 = sext i8 %21 to i32
  %29 = add nsw i64 %24, -1
  %30 = add nsw i64 %24, -2
  %31 = and i64 %29, 3
  %32 = icmp ult i64 %30, 3
  br i1 %32, label %37, label %33

33:                                               ; preds = %26
  %34 = and i64 %29, -4
  br label %66

35:                                               ; preds = %66
  %36 = sext i8 %99 to i32
  br label %37

37:                                               ; preds = %35, %26
  %38 = phi i8* [ undef, %26 ], [ %103, %35 ]
  %39 = phi i64 [ 1, %26 ], [ %104, %35 ]
  %40 = phi i8* [ %18, %26 ], [ %103, %35 ]
  %41 = phi i1 [ false, %26 ], [ %102, %35 ]
  %42 = phi i32 [ %27, %26 ], [ %36, %35 ]
  %43 = phi i32 [ %28, %26 ], [ %97, %35 ]
  %44 = icmp eq i64 %31, 0
  br i1 %44, label %62, label %45

45:                                               ; preds = %37, %45
  %46 = phi i64 [ %59, %45 ], [ %39, %37 ]
  %47 = phi i8* [ %58, %45 ], [ %40, %37 ]
  %48 = phi i1 [ %57, %45 ], [ %41, %37 ]
  %49 = phi i32 [ %56, %45 ], [ %42, %37 ]
  %50 = phi i32 [ %52, %45 ], [ %43, %37 ]
  %51 = phi i64 [ %60, %45 ], [ %31, %37 ]
  %52 = select i1 %48, i32 %49, i32 %50
  %53 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %46
  %54 = load i8, i8* %53, align 1, !tbaa !18
  %55 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %46
  %56 = sext i8 %54 to i32
  %57 = icmp slt i32 %52, %56
  %58 = select i1 %57, i8* %55, i8* %47
  %59 = add nuw nsw i64 %46, 1
  %60 = add i64 %51, -1
  %61 = icmp eq i64 %60, 0
  br i1 %61, label %62, label %45, !llvm.loop !21

62:                                               ; preds = %37, %45, %23
  %63 = phi i8* [ %18, %23 ], [ %38, %37 ], [ %58, %45 ]
  br i1 %22, label %64, label %125

64:                                               ; preds = %62
  %65 = and i64 %19, 4294967295
  br label %110

66:                                               ; preds = %66, %33
  %67 = phi i64 [ 1, %33 ], [ %104, %66 ]
  %68 = phi i8* [ %18, %33 ], [ %103, %66 ]
  %69 = phi i1 [ false, %33 ], [ %102, %66 ]
  %70 = phi i32 [ %27, %33 ], [ %101, %66 ]
  %71 = phi i32 [ %28, %33 ], [ %97, %66 ]
  %72 = phi i64 [ %34, %33 ], [ %105, %66 ]
  %73 = select i1 %69, i32 %70, i32 %71
  %74 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %67
  %75 = load i8, i8* %74, align 1, !tbaa !18
  %76 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %67
  %77 = sext i8 %75 to i32
  %78 = icmp slt i32 %73, %77
  %79 = select i1 %78, i8* %76, i8* %68
  %80 = add nuw nsw i64 %67, 1
  %81 = select i1 %78, i32 %77, i32 %73
  %82 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %80
  %83 = load i8, i8* %82, align 1, !tbaa !18
  %84 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %80
  %85 = sext i8 %83 to i32
  %86 = icmp slt i32 %81, %85
  %87 = select i1 %86, i8* %84, i8* %79
  %88 = add nuw nsw i64 %67, 2
  %89 = select i1 %86, i32 %85, i32 %81
  %90 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %88
  %91 = load i8, i8* %90, align 1, !tbaa !18
  %92 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %88
  %93 = sext i8 %91 to i32
  %94 = icmp slt i32 %89, %93
  %95 = select i1 %94, i8* %92, i8* %87
  %96 = add nuw nsw i64 %67, 3
  %97 = select i1 %94, i32 %93, i32 %89
  %98 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %96
  %99 = load i8, i8* %98, align 1, !tbaa !18
  %100 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %96
  %101 = sext i8 %99 to i32
  %102 = icmp slt i32 %97, %101
  %103 = select i1 %102, i8* %100, i8* %95
  %104 = add nuw nsw i64 %67, 4
  %105 = add i64 %72, -4
  %106 = icmp eq i64 %105, 0
  br i1 %106, label %35, label %66, !llvm.loop !19

107:                                              ; preds = %119
  br i1 %22, label %108, label %125

108:                                              ; preds = %107
  %109 = and i64 %19, 4294967295
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %3, i8 0, i64 %109, i1 false)
  br label %125

110:                                              ; preds = %122, %64
  %111 = phi i8 [ %21, %64 ], [ %124, %122 ]
  %112 = phi i64 [ 0, %64 ], [ %120, %122 ]
  %113 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %112
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 %111, i8* %1, align 1, !tbaa !18
  %114 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %115 = icmp eq i8* %113, %63
  br i1 %115, label %116, label %119

116:                                              ; preds = %110
  %117 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %6) #9
  %118 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %6, i64 %117)
  br label %119

119:                                              ; preds = %110, %116
  %120 = add nuw nsw i64 %112, 1
  %121 = icmp eq i64 %120, %65
  br i1 %121, label %107, label %122, !llvm.loop !23

122:                                              ; preds = %119
  %123 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %120
  %124 = load i8, i8* %123, align 1, !tbaa !18
  br label %110

125:                                              ; preds = %17, %62, %108, %107
  %126 = phi i8* [ %63, %108 ], [ %63, %107 ], [ %63, %62 ], [ %18, %17 ]
  %127 = load i8, i8* %6, align 16
  %128 = icmp eq i8 %127, 0
  br i1 %128, label %135, label %129

129:                                              ; preds = %125, %129
  %130 = phi i64 [ %132, %129 ], [ 0, %125 ]
  %131 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %130
  store i8 0, i8* %131, align 1, !tbaa !18
  %132 = add nuw nsw i64 %130, 1
  %133 = call i64 @strlen(i8* noundef nonnull %6) #10
  %134 = icmp ugt i64 %133, %132
  br i1 %134, label %129, label %135, !llvm.loop !24

135:                                              ; preds = %129, %125
  %136 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !5
  %137 = getelementptr i8, i8* %136, i64 -24
  %138 = bitcast i8* %137 to i64*
  %139 = load i64, i64* %138, align 8
  %140 = add nsw i64 %139, 240
  %141 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %140
  %142 = bitcast i8* %141 to %"class.std::ctype"**
  %143 = load %"class.std::ctype"*, %"class.std::ctype"** %142, align 8, !tbaa !25
  %144 = icmp eq %"class.std::ctype"* %143, null
  br i1 %144, label %145, label %146

145:                                              ; preds = %135
  call void @_ZSt16__throw_bad_castv() #11
  unreachable

146:                                              ; preds = %135
  %147 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %143, i64 0, i32 8
  %148 = load i8, i8* %147, align 8, !tbaa !28
  %149 = icmp eq i8 %148, 0
  br i1 %149, label %153, label %150

150:                                              ; preds = %146
  %151 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %143, i64 0, i32 9, i64 10
  %152 = load i8, i8* %151, align 1, !tbaa !18
  br label %159

153:                                              ; preds = %146
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %143)
  %154 = bitcast %"class.std::ctype"* %143 to i8 (%"class.std::ctype"*, i8)***
  %155 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %154, align 8, !tbaa !5
  %156 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %155, i64 6
  %157 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %156, align 8
  %158 = call signext i8 %157(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %143, i8 signext 10)
  br label %159

159:                                              ; preds = %150, %153
  %160 = phi i8 [ %152, %150 ], [ %158, %153 ]
  %161 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %160)
  %162 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %161)
  call void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %5, i64 100)
  call void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %6, i64 100)
  %163 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %164 = getelementptr i8, i8* %163, i64 -24
  %165 = bitcast i8* %164 to i64*
  %166 = load i64, i64* %165, align 8
  %167 = add nsw i64 %166, 32
  %168 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %167
  %169 = bitcast i8* %168 to i32*
  %170 = load i32, i32* %169, align 8, !tbaa !8
  %171 = and i32 %170, 5
  %172 = icmp eq i32 %171, 0
  br i1 %172, label %17, label %173, !llvm.loop !30

173:                                              ; preds = %159, %0
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %6) #9
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %5) #9
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #6

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #7

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_884.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #6 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!6 = !{!"vtable pointer", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !13, i64 32}
!9 = !{!"_ZTSSt8ios_base", !10, i64 8, !10, i64 16, !12, i64 24, !13, i64 28, !13, i64 32, !14, i64 40, !15, i64 48, !11, i64 64, !16, i64 192, !14, i64 200, !17, i64 208}
!10 = !{!"long", !11, i64 0}
!11 = !{!"omnipotent char", !7, i64 0}
!12 = !{!"_ZTSSt13_Ios_Fmtflags", !11, i64 0}
!13 = !{!"_ZTSSt12_Ios_Iostate", !11, i64 0}
!14 = !{!"any pointer", !11, i64 0}
!15 = !{!"_ZTSNSt8ios_base6_WordsE", !14, i64 0, !10, i64 8}
!16 = !{!"int", !11, i64 0}
!17 = !{!"_ZTSSt6locale", !14, i64 0}
!18 = !{!11, !11, i64 0}
!19 = distinct !{!19, !20}
!20 = !{!"llvm.loop.mustprogress"}
!21 = distinct !{!21, !22}
!22 = !{!"llvm.loop.unroll.disable"}
!23 = distinct !{!23, !20}
!24 = distinct !{!24, !20}
!25 = !{!26, !14, i64 240}
!26 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !14, i64 216, !11, i64 224, !27, i64 225, !14, i64 232, !14, i64 240, !14, i64 248, !14, i64 256}
!27 = !{!"bool", !11, i64 0}
!28 = !{!29, !11, i64 56}
!29 = !{!"_ZTSSt5ctypeIcE", !14, i64 16, !27, i64 24, !14, i64 32, !14, i64 40, !14, i64 48, !11, i64 56, !11, i64 57, !11, i64 313, !11, i64 569}
!30 = distinct !{!30, !20}
