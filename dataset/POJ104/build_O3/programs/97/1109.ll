; ModuleID = 'source-C-CXX/97/1109.cpp'
source_filename = "source-C-CXX/97/1109.cpp"
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
  %1 = alloca i8, align 1
  %2 = alloca i8, align 1
  %3 = alloca i32, align 4
  %4 = alloca [1000 x [41 x i8]], align 16
  %5 = alloca [1000 x [81 x i8]], align 16
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #10
  %7 = getelementptr inbounds [1000 x [41 x i8]], [1000 x [41 x i8]]* %4, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 41000, i8* nonnull %7) #10
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(41000) %7, i8 0, i64 41000, i1 false)
  %8 = getelementptr inbounds [1000 x [81 x i8]], [1000 x [81 x i8]]* %5, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 81000, i8* nonnull %8) #10
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(81000) %8, i8 0, i64 81000, i1 false)
  %9 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %3)
  %10 = load i32, i32* %3, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %16, label %73

12:                                               ; preds = %16
  %13 = icmp sgt i32 %20, 0
  br i1 %13, label %14, label %73

14:                                               ; preds = %12
  %15 = zext i32 %20 to i64
  br label %23

16:                                               ; preds = %0, %16
  %17 = phi i64 [ %19, %16 ], [ 0, %0 ]
  %18 = getelementptr inbounds [1000 x [41 x i8]], [1000 x [41 x i8]]* %4, i64 0, i64 %17, i64 0
  call void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %18, i64 9223372036854775807)
  %19 = add nuw nsw i64 %17, 1
  %20 = load i32, i32* %3, align 4, !tbaa !5
  %21 = sext i32 %20 to i64
  %22 = icmp slt i64 %19, %21
  br i1 %22, label %16, label %12, !llvm.loop !9

23:                                               ; preds = %14, %68
  %24 = phi i64 [ 0, %14 ], [ %71, %68 ]
  %25 = phi i32 [ 0, %14 ], [ %70, %68 ]
  %26 = phi i32 [ 0, %14 ], [ %69, %68 ]
  %27 = getelementptr inbounds [1000 x [41 x i8]], [1000 x [41 x i8]]* %4, i64 0, i64 %24, i64 0
  %28 = call i64 @strlen(i8* noundef nonnull %27) #11
  %29 = trunc i64 %28 to i32
  %30 = add nsw i32 %26, %29
  %31 = icmp sgt i32 %30, 80
  br i1 %31, label %32, label %47

32:                                               ; preds = %23
  %33 = sext i32 %25 to i64
  %34 = add nsw i32 %26, -1
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [1000 x [81 x i8]], [1000 x [81 x i8]]* %5, i64 0, i64 %33, i64 %35
  store i8 0, i8* %36, align 1, !tbaa !11
  %37 = sext i32 %26 to i64
  %38 = getelementptr inbounds [1000 x [81 x i8]], [1000 x [81 x i8]]* %5, i64 0, i64 %33, i64 %37
  store i8 0, i8* %38, align 1, !tbaa !11
  %39 = add nsw i32 %25, 1
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [1000 x [81 x i8]], [1000 x [81 x i8]]* %5, i64 0, i64 %40, i64 0
  %42 = call i8* @strcpy(i8* noundef nonnull %41, i8* noundef nonnull %27) #10
  %43 = shl i64 %28, 32
  %44 = ashr exact i64 %43, 32
  %45 = getelementptr inbounds [1000 x [81 x i8]], [1000 x [81 x i8]]* %5, i64 0, i64 %40, i64 %44
  store i8 32, i8* %45, align 1, !tbaa !11
  %46 = add nsw i32 %29, 1
  br label %68

47:                                               ; preds = %23
  %48 = icmp eq i32 %30, 80
  br i1 %48, label %49, label %54

49:                                               ; preds = %47
  %50 = sext i32 %25 to i64
  %51 = getelementptr inbounds [1000 x [81 x i8]], [1000 x [81 x i8]]* %5, i64 0, i64 %50, i64 0
  %52 = call i8* @strcat(i8* noundef nonnull %51, i8* noundef nonnull %27) #10
  %53 = add nsw i32 %25, 1
  br label %68

54:                                               ; preds = %47
  %55 = icmp eq i32 %26, 0
  %56 = sext i32 %25 to i64
  %57 = getelementptr inbounds [1000 x [81 x i8]], [1000 x [81 x i8]]* %5, i64 0, i64 %56, i64 0
  br i1 %55, label %58, label %63

58:                                               ; preds = %54
  %59 = call i8* @strcpy(i8* noundef nonnull %57, i8* noundef nonnull %27) #10
  %60 = sext i32 %30 to i64
  %61 = getelementptr inbounds [1000 x [81 x i8]], [1000 x [81 x i8]]* %5, i64 0, i64 %56, i64 %60
  store i8 32, i8* %61, align 1, !tbaa !11
  %62 = add nsw i32 %30, 1
  br label %68

63:                                               ; preds = %54
  %64 = call i8* @strcat(i8* noundef nonnull %57, i8* noundef nonnull %27) #10
  %65 = sext i32 %30 to i64
  %66 = getelementptr inbounds [1000 x [81 x i8]], [1000 x [81 x i8]]* %5, i64 0, i64 %56, i64 %65
  store i8 32, i8* %66, align 1, !tbaa !11
  %67 = add nsw i32 %30, 1
  br label %68

68:                                               ; preds = %32, %58, %63, %49
  %69 = phi i32 [ %46, %32 ], [ 0, %49 ], [ %62, %58 ], [ %67, %63 ]
  %70 = phi i32 [ %39, %32 ], [ %53, %49 ], [ %25, %58 ], [ %25, %63 ]
  %71 = add nuw nsw i64 %24, 1
  %72 = icmp eq i64 %71, %15
  br i1 %72, label %73, label %23, !llvm.loop !12

73:                                               ; preds = %68, %0, %12
  %74 = phi i32 [ 0, %12 ], [ 0, %0 ], [ %69, %68 ]
  %75 = phi i32 [ 0, %12 ], [ 0, %0 ], [ %70, %68 ]
  %76 = sext i32 %75 to i64
  %77 = add nsw i32 %74, -1
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [1000 x [81 x i8]], [1000 x [81 x i8]]* %5, i64 0, i64 %76, i64 %78
  store i8 0, i8* %79, align 1, !tbaa !11
  %80 = sext i32 %74 to i64
  %81 = getelementptr inbounds [1000 x [81 x i8]], [1000 x [81 x i8]]* %5, i64 0, i64 %76, i64 %80
  store i8 0, i8* %81, align 1, !tbaa !11
  %82 = icmp slt i32 %75, 0
  br i1 %82, label %143, label %83

83:                                               ; preds = %73
  %84 = add nuw i32 %75, 1
  %85 = zext i32 %84 to i64
  br label %86

86:                                               ; preds = %83, %140
  %87 = phi i64 [ 0, %83 ], [ %141, %140 ]
  %88 = getelementptr inbounds [1000 x [81 x i8]], [1000 x [81 x i8]]* %5, i64 0, i64 %87, i64 0
  %89 = call i64 @strlen(i8* noundef nonnull %88) #11
  %90 = trunc i64 %89 to i32
  %91 = icmp sgt i32 %90, 0
  br i1 %91, label %92, label %140

92:                                               ; preds = %86
  %93 = add i64 %89, 4294967295
  %94 = and i64 %93, 4294967295
  %95 = shl i64 %89, 32
  %96 = ashr exact i64 %95, 32
  %97 = getelementptr inbounds [1000 x [81 x i8]], [1000 x [81 x i8]]* %5, i64 0, i64 %87, i64 %94
  br label %98

98:                                               ; preds = %92, %137
  %99 = phi i64 [ 0, %92 ], [ %138, %137 ]
  %100 = icmp eq i64 %99, %94
  br i1 %100, label %101, label %133

101:                                              ; preds = %98
  %102 = load i8, i8* %97, align 1, !tbaa !11
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %2)
  store i8 %102, i8* %2, align 1, !tbaa !11
  %103 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %2, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %2)
  %104 = bitcast %"class.std::basic_ostream"* %103 to i8**
  %105 = load i8*, i8** %104, align 8, !tbaa !13
  %106 = getelementptr i8, i8* %105, i64 -24
  %107 = bitcast i8* %106 to i64*
  %108 = load i64, i64* %107, align 8
  %109 = bitcast %"class.std::basic_ostream"* %103 to i8*
  %110 = add nsw i64 %108, 240
  %111 = getelementptr inbounds i8, i8* %109, i64 %110
  %112 = bitcast i8* %111 to %"class.std::ctype"**
  %113 = load %"class.std::ctype"*, %"class.std::ctype"** %112, align 8, !tbaa !15
  %114 = icmp eq %"class.std::ctype"* %113, null
  br i1 %114, label %115, label %116

115:                                              ; preds = %101
  call void @_ZSt16__throw_bad_castv() #12
  unreachable

116:                                              ; preds = %101
  %117 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %113, i64 0, i32 8
  %118 = load i8, i8* %117, align 8, !tbaa !19
  %119 = icmp eq i8 %118, 0
  br i1 %119, label %123, label %120

120:                                              ; preds = %116
  %121 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %113, i64 0, i32 9, i64 10
  %122 = load i8, i8* %121, align 1, !tbaa !11
  br label %129

123:                                              ; preds = %116
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %113)
  %124 = bitcast %"class.std::ctype"* %113 to i8 (%"class.std::ctype"*, i8)***
  %125 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %124, align 8, !tbaa !13
  %126 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %125, i64 6
  %127 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %126, align 8
  %128 = call signext i8 %127(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %113, i8 signext 10)
  br label %129

129:                                              ; preds = %120, %123
  %130 = phi i8 [ %122, %120 ], [ %128, %123 ]
  %131 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %103, i8 signext %130)
  %132 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %131)
  br label %137

133:                                              ; preds = %98
  %134 = getelementptr inbounds [1000 x [81 x i8]], [1000 x [81 x i8]]* %5, i64 0, i64 %87, i64 %99
  %135 = load i8, i8* %134, align 1, !tbaa !11
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 %135, i8* %1, align 1, !tbaa !11
  %136 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  br label %137

137:                                              ; preds = %129, %133
  %138 = add nuw nsw i64 %99, 1
  %139 = icmp eq i64 %138, %96
  br i1 %139, label %140, label %98, !llvm.loop !21

140:                                              ; preds = %137, %86
  %141 = add nuw nsw i64 %87, 1
  %142 = icmp eq i64 %141, %85
  br i1 %142, label %143, label %86, !llvm.loop !22

143:                                              ; preds = %140, %73
  call void @llvm.lifetime.end.p0i8(i64 81000, i8* nonnull %8) #10
  call void @llvm.lifetime.end.p0i8(i64 41000, i8* nonnull %7) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #10
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #6

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #7

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcat(i8* noalias returned, i8* noalias nocapture readonly) local_unnamed_addr #7

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #8

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_1109.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #6 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { argmemonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!7, !7, i64 0}
!12 = distinct !{!12, !10}
!13 = !{!14, !14, i64 0}
!14 = !{!"vtable pointer", !8, i64 0}
!15 = !{!16, !17, i64 240}
!16 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !17, i64 216, !7, i64 224, !18, i64 225, !17, i64 232, !17, i64 240, !17, i64 248, !17, i64 256}
!17 = !{!"any pointer", !7, i64 0}
!18 = !{!"bool", !7, i64 0}
!19 = !{!20, !7, i64 56}
!20 = !{!"_ZTSSt5ctypeIcE", !17, i64 16, !18, i64 24, !17, i64 32, !17, i64 40, !17, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!21 = distinct !{!21, !10}
!22 = distinct !{!22, !10}
