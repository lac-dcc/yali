; ModuleID = 'source-C-CXX/8/1507.cpp'
source_filename = "source-C-CXX/8/1507.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1507.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i32], align 16
  %3 = alloca [100 x i32], align 16
  %4 = alloca [100 x [10 x i8]], align 16
  %5 = alloca [10 x i8], align 1
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #9
  %7 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %7) #9
  %8 = bitcast [100 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %8) #9
  %9 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %4, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %9) #9
  %10 = getelementptr inbounds [10 x i8], [10 x i8]* %5, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10, i8* nonnull %10) #9
  %11 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %12 = load i32, i32* %1, align 4, !tbaa !5
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %21, label %162

14:                                               ; preds = %21
  %15 = icmp sgt i32 %39, 1
  br i1 %15, label %16, label %81

16:                                               ; preds = %14
  %17 = zext i32 %39 to i64
  %18 = add nsw i32 %39, -1
  %19 = zext i32 %18 to i64
  %20 = zext i32 %39 to i64
  br label %51

21:                                               ; preds = %0, %21
  %22 = phi i64 [ %38, %21 ], [ 0, %0 ]
  %23 = phi i32 [ %36, %21 ], [ 100, %0 ]
  %24 = phi i32 [ %33, %21 ], [ 0, %0 ]
  %25 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin)
  %26 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %4, i64 0, i64 %22, i64 0
  call void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %26, i64 9223372036854775807)
  %27 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %22
  %28 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %27)
  %29 = load i32, i32* %27, align 4, !tbaa !5
  %30 = icmp slt i32 %29, 60
  %31 = select i1 %30, i32 %24, i32 %23
  %32 = zext i1 %30 to i32
  %33 = add nuw nsw i32 %24, %32
  %34 = xor i1 %30, true
  %35 = zext i1 %34 to i32
  %36 = add nuw nsw i32 %23, %35
  %37 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %22
  store i32 %31, i32* %37, align 4
  %38 = add nuw nsw i64 %22, 1
  %39 = load i32, i32* %1, align 4, !tbaa !5
  %40 = sext i32 %39 to i64
  %41 = icmp slt i64 %38, %40
  br i1 %41, label %21, label %14, !llvm.loop !9

42:                                               ; preds = %75, %51
  %43 = add nuw nsw i64 %53, 1
  %44 = icmp eq i64 %54, %19
  br i1 %44, label %45, label %51, !llvm.loop !11

45:                                               ; preds = %42
  br i1 %15, label %46, label %81

46:                                               ; preds = %45
  %47 = zext i32 %39 to i64
  %48 = add nsw i32 %39, -1
  %49 = zext i32 %48 to i64
  %50 = zext i32 %39 to i64
  br label %83

51:                                               ; preds = %16, %42
  %52 = phi i64 [ 0, %16 ], [ %54, %42 ]
  %53 = phi i64 [ 1, %16 ], [ %43, %42 ]
  %54 = add nuw nsw i64 %52, 1
  %55 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %52
  %56 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %52
  %57 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %4, i64 0, i64 %52, i64 0
  %58 = icmp ult i64 %54, %17
  br i1 %58, label %59, label %42

59:                                               ; preds = %51, %75
  %60 = phi i64 [ %76, %75 ], [ %53, %51 ]
  %61 = load i32, i32* %55, align 4, !tbaa !5
  %62 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %60
  %63 = load i32, i32* %62, align 4, !tbaa !5
  %64 = icmp slt i32 %61, %63
  %65 = icmp sgt i32 %63, 59
  %66 = and i1 %64, %65
  br i1 %66, label %67, label %75

67:                                               ; preds = %59
  %68 = load i32, i32* %56, align 4, !tbaa !5
  %69 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %60
  %70 = load i32, i32* %69, align 4, !tbaa !5
  store i32 %70, i32* %56, align 4, !tbaa !5
  store i32 %68, i32* %69, align 4, !tbaa !5
  store i32 %63, i32* %55, align 4, !tbaa !5
  store i32 %61, i32* %62, align 4, !tbaa !5
  %71 = call i8* @strcpy(i8* noundef nonnull %10, i8* noundef nonnull %57) #9
  %72 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %4, i64 0, i64 %60, i64 0
  %73 = call i8* @strcpy(i8* noundef nonnull %57, i8* noundef nonnull %72) #9
  %74 = call i8* @strcpy(i8* noundef nonnull %72, i8* noundef nonnull %10) #9
  br label %75

75:                                               ; preds = %59, %67
  %76 = add nuw nsw i64 %60, 1
  %77 = icmp eq i64 %76, %20
  br i1 %77, label %42, label %59, !llvm.loop !12

78:                                               ; preds = %123, %83
  %79 = add nuw nsw i64 %85, 1
  %80 = icmp eq i64 %86, %49
  br i1 %80, label %81, label %83, !llvm.loop !13

81:                                               ; preds = %78, %14, %45
  %82 = icmp sgt i32 %39, 0
  br i1 %82, label %126, label %162

83:                                               ; preds = %46, %78
  %84 = phi i64 [ 0, %46 ], [ %86, %78 ]
  %85 = phi i64 [ 1, %46 ], [ %79, %78 ]
  %86 = add nuw nsw i64 %84, 1
  %87 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %84
  %88 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %84
  %89 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %4, i64 0, i64 %84, i64 0
  %90 = icmp ult i64 %86, %47
  br i1 %90, label %91, label %78

91:                                               ; preds = %83, %123
  %92 = phi i64 [ %124, %123 ], [ %85, %83 ]
  %93 = load i32, i32* %87, align 4, !tbaa !5
  %94 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %92
  %95 = load i32, i32* %94, align 4, !tbaa !5
  %96 = icmp eq i32 %93, %95
  %97 = icmp sgt i32 %93, 59
  %98 = and i1 %97, %96
  %99 = icmp sgt i32 %95, 59
  %100 = and i1 %99, %98
  br i1 %100, label %101, label %106

101:                                              ; preds = %91
  %102 = load i32, i32* %88, align 4, !tbaa !5
  %103 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %92
  %104 = load i32, i32* %103, align 4, !tbaa !5
  %105 = icmp sgt i32 %102, %104
  br i1 %105, label %115, label %123

106:                                              ; preds = %91
  %107 = icmp slt i32 %93, 60
  %108 = icmp slt i32 %95, 60
  %109 = select i1 %107, i1 %108, i1 false
  br i1 %109, label %110, label %123

110:                                              ; preds = %106
  %111 = load i32, i32* %88, align 4, !tbaa !5
  %112 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %92
  %113 = load i32, i32* %112, align 4, !tbaa !5
  %114 = icmp sgt i32 %111, %113
  br i1 %114, label %115, label %123

115:                                              ; preds = %110, %101
  %116 = phi i32 [ %113, %110 ], [ %104, %101 ]
  %117 = phi i32 [ %111, %110 ], [ %102, %101 ]
  %118 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %92
  store i32 %116, i32* %88, align 4, !tbaa !5
  store i32 %117, i32* %118, align 4, !tbaa !5
  store i32 %95, i32* %87, align 4, !tbaa !5
  store i32 %93, i32* %94, align 4, !tbaa !5
  %119 = call i8* @strcpy(i8* noundef nonnull %10, i8* noundef nonnull %89) #9
  %120 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %4, i64 0, i64 %92, i64 0
  %121 = call i8* @strcpy(i8* noundef nonnull %89, i8* noundef nonnull %120) #9
  %122 = call i8* @strcpy(i8* noundef nonnull %120, i8* noundef nonnull %10) #9
  br label %123

123:                                              ; preds = %101, %106, %110, %115
  %124 = add nuw nsw i64 %92, 1
  %125 = icmp eq i64 %124, %50
  br i1 %125, label %78, label %91, !llvm.loop !14

126:                                              ; preds = %81, %154
  %127 = phi i64 [ %158, %154 ], [ 0, %81 ]
  %128 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %4, i64 0, i64 %127, i64 0
  %129 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %128) #9
  %130 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %128, i64 %129)
  %131 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !15
  %132 = getelementptr i8, i8* %131, i64 -24
  %133 = bitcast i8* %132 to i64*
  %134 = load i64, i64* %133, align 8
  %135 = add nsw i64 %134, 240
  %136 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %135
  %137 = bitcast i8* %136 to %"class.std::ctype"**
  %138 = load %"class.std::ctype"*, %"class.std::ctype"** %137, align 8, !tbaa !17
  %139 = icmp eq %"class.std::ctype"* %138, null
  br i1 %139, label %140, label %141

140:                                              ; preds = %126
  call void @_ZSt16__throw_bad_castv() #10
  unreachable

141:                                              ; preds = %126
  %142 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %138, i64 0, i32 8
  %143 = load i8, i8* %142, align 8, !tbaa !21
  %144 = icmp eq i8 %143, 0
  br i1 %144, label %148, label %145

145:                                              ; preds = %141
  %146 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %138, i64 0, i32 9, i64 10
  %147 = load i8, i8* %146, align 1, !tbaa !23
  br label %154

148:                                              ; preds = %141
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %138)
  %149 = bitcast %"class.std::ctype"* %138 to i8 (%"class.std::ctype"*, i8)***
  %150 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %149, align 8, !tbaa !15
  %151 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %150, i64 6
  %152 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %151, align 8
  %153 = call signext i8 %152(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %138, i8 signext 10)
  br label %154

154:                                              ; preds = %145, %148
  %155 = phi i8 [ %147, %145 ], [ %153, %148 ]
  %156 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %155)
  %157 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %156)
  %158 = add nuw nsw i64 %127, 1
  %159 = load i32, i32* %1, align 4, !tbaa !5
  %160 = sext i32 %159 to i64
  %161 = icmp slt i64 %158, %160
  br i1 %161, label %126, label %162, !llvm.loop !24

162:                                              ; preds = %154, %0, %81
  call void @llvm.lifetime.end.p0i8(i64 10, i8* nonnull %10) #9
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %9) #9
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %8) #9
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %7) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #9
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @_ZNSi3getEv(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #6

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #7

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_1507.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind }
attributes #10 = { noreturn }

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
!14 = distinct !{!14, !10}
!15 = !{!16, !16, i64 0}
!16 = !{!"vtable pointer", !8, i64 0}
!17 = !{!18, !19, i64 240}
!18 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !19, i64 216, !7, i64 224, !20, i64 225, !19, i64 232, !19, i64 240, !19, i64 248, !19, i64 256}
!19 = !{!"any pointer", !7, i64 0}
!20 = !{!"bool", !7, i64 0}
!21 = !{!22, !7, i64 56}
!22 = !{!"_ZTSSt5ctypeIcE", !19, i64 16, !20, i64 24, !19, i64 32, !19, i64 40, !19, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!23 = !{!7, !7, i64 0}
!24 = distinct !{!24, !10}
