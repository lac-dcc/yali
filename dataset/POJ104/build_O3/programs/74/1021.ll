; ModuleID = 'source-C-CXX/74/1021.cpp'
source_filename = "source-C-CXX/74/1021.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1021.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [4000 x i8], align 16
  %2 = alloca [4000 x i8], align 16
  %3 = alloca [1000 x i32], align 16
  %4 = alloca [1000 x i32], align 16
  %5 = alloca [4 x i8], align 1
  %6 = getelementptr inbounds [4000 x i8], [4000 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %6) #8
  %7 = getelementptr inbounds [4000 x i8], [4000 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %7) #8
  call void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %6, i64 4000)
  call void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %7, i64 4000)
  %8 = bitcast [1000 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %8) #8
  %9 = bitcast [1000 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %9) #8
  %10 = getelementptr inbounds [4 x i8], [4 x i8]* %5, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #8
  br label %11

11:                                               ; preds = %36, %0
  %12 = phi i64 [ %39, %36 ], [ 0, %0 ]
  %13 = phi i32 [ %37, %36 ], [ 0, %0 ]
  %14 = phi i32 [ %38, %36 ], [ 0, %0 ]
  %15 = getelementptr inbounds [4000 x i8], [4000 x i8]* %1, i64 0, i64 %12
  %16 = load i8, i8* %15, align 1, !tbaa !5
  switch i8 %16, label %24 [
    i8 0, label %17
    i8 44, label %28
  ]

17:                                               ; preds = %11
  %18 = sext i32 %13 to i64
  %19 = getelementptr inbounds [4 x i8], [4 x i8]* %5, i64 0, i64 %18
  store i8 0, i8* %19, align 1, !tbaa !5
  %20 = call i64 @strtol(i8* nocapture nonnull %10, i8** null, i32 10) #8
  %21 = trunc i64 %20 to i32
  %22 = sext i32 %14 to i64
  %23 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %22
  store i32 %21, i32* %23, align 4, !tbaa !8
  br label %40

24:                                               ; preds = %11
  %25 = add nsw i32 %13, 1
  %26 = sext i32 %13 to i64
  %27 = getelementptr inbounds [4 x i8], [4 x i8]* %5, i64 0, i64 %26
  store i8 %16, i8* %27, align 1, !tbaa !5
  br label %36

28:                                               ; preds = %11
  %29 = sext i32 %13 to i64
  %30 = getelementptr inbounds [4 x i8], [4 x i8]* %5, i64 0, i64 %29
  store i8 0, i8* %30, align 1, !tbaa !5
  %31 = call i64 @strtol(i8* nocapture nonnull %10, i8** null, i32 10) #8
  %32 = trunc i64 %31 to i32
  %33 = add nsw i32 %14, 1
  %34 = sext i32 %14 to i64
  %35 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %34
  store i32 %32, i32* %35, align 4, !tbaa !8
  br label %36

36:                                               ; preds = %24, %28
  %37 = phi i32 [ %25, %24 ], [ 0, %28 ]
  %38 = phi i32 [ %14, %24 ], [ %33, %28 ]
  %39 = add nuw i64 %12, 1
  br label %11, !llvm.loop !10

40:                                               ; preds = %74, %17
  %41 = phi i64 [ %77, %74 ], [ 0, %17 ]
  %42 = phi i32 [ %75, %74 ], [ 0, %17 ]
  %43 = phi i32 [ %76, %74 ], [ 0, %17 ]
  %44 = getelementptr inbounds [4000 x i8], [4000 x i8]* %2, i64 0, i64 %41
  %45 = load i8, i8* %44, align 1, !tbaa !5
  switch i8 %45, label %62 [
    i8 0, label %46
    i8 44, label %66
  ]

46:                                               ; preds = %40
  %47 = sext i32 %42 to i64
  %48 = getelementptr inbounds [4 x i8], [4 x i8]* %5, i64 0, i64 %47
  store i8 0, i8* %48, align 1, !tbaa !5
  %49 = call i64 @strtol(i8* nocapture nonnull %10, i8** null, i32 10) #8
  %50 = trunc i64 %49 to i32
  %51 = add nsw i32 %43, 1
  %52 = sext i32 %43 to i64
  %53 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %52
  store i32 %50, i32* %53, align 4, !tbaa !8
  %54 = icmp eq i32 %51, 0
  br i1 %54, label %81, label %55

55:                                               ; preds = %46
  %56 = zext i32 %43 to i64
  %57 = add nuw nsw i64 %56, 1
  %58 = and i64 %57, 1
  %59 = icmp eq i32 %43, 0
  %60 = and i64 %57, 8589934590
  %61 = icmp eq i64 %58, 0
  br label %78

62:                                               ; preds = %40
  %63 = add nsw i32 %42, 1
  %64 = sext i32 %42 to i64
  %65 = getelementptr inbounds [4 x i8], [4 x i8]* %5, i64 0, i64 %64
  store i8 %45, i8* %65, align 1, !tbaa !5
  br label %74

66:                                               ; preds = %40
  %67 = sext i32 %42 to i64
  %68 = getelementptr inbounds [4 x i8], [4 x i8]* %5, i64 0, i64 %67
  store i8 0, i8* %68, align 1, !tbaa !5
  %69 = call i64 @strtol(i8* nocapture nonnull %10, i8** null, i32 10) #8
  %70 = trunc i64 %69 to i32
  %71 = add nsw i32 %43, 1
  %72 = sext i32 %43 to i64
  %73 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %72
  store i32 %70, i32* %73, align 4, !tbaa !8
  br label %74

74:                                               ; preds = %62, %66
  %75 = phi i32 [ %63, %62 ], [ 0, %66 ]
  %76 = phi i32 [ %43, %62 ], [ %71, %66 ]
  %77 = add nuw i64 %41, 1
  br label %40, !llvm.loop !12

78:                                               ; preds = %55, %129
  %79 = phi i32 [ %133, %129 ], [ 0, %55 ]
  %80 = phi i32 [ %132, %129 ], [ 0, %55 ]
  br i1 %59, label %115, label %135

81:                                               ; preds = %129, %46
  %82 = phi i32 [ 0, %46 ], [ %132, %129 ]
  %83 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %51)
  %84 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %83, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %85 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %83, i32 %82)
  %86 = bitcast %"class.std::basic_ostream"* %85 to i8**
  %87 = load i8*, i8** %86, align 8, !tbaa !13
  %88 = getelementptr i8, i8* %87, i64 -24
  %89 = bitcast i8* %88 to i64*
  %90 = load i64, i64* %89, align 8
  %91 = bitcast %"class.std::basic_ostream"* %85 to i8*
  %92 = add nsw i64 %90, 240
  %93 = getelementptr inbounds i8, i8* %91, i64 %92
  %94 = bitcast i8* %93 to %"class.std::ctype"**
  %95 = load %"class.std::ctype"*, %"class.std::ctype"** %94, align 8, !tbaa !15
  %96 = icmp eq %"class.std::ctype"* %95, null
  br i1 %96, label %97, label %98

97:                                               ; preds = %81
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

98:                                               ; preds = %81
  %99 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %95, i64 0, i32 8
  %100 = load i8, i8* %99, align 8, !tbaa !19
  %101 = icmp eq i8 %100, 0
  br i1 %101, label %105, label %102

102:                                              ; preds = %98
  %103 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %95, i64 0, i32 9, i64 10
  %104 = load i8, i8* %103, align 1, !tbaa !5
  br label %111

105:                                              ; preds = %98
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %95)
  %106 = bitcast %"class.std::ctype"* %95 to i8 (%"class.std::ctype"*, i8)***
  %107 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %106, align 8, !tbaa !13
  %108 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %107, i64 6
  %109 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %108, align 8
  %110 = call signext i8 %109(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %95, i8 signext 10)
  br label %111

111:                                              ; preds = %102, %105
  %112 = phi i8 [ %104, %102 ], [ %110, %105 ]
  %113 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %85, i8 signext %112)
  %114 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %113)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #8
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %9) #8
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %8) #8
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %7) #8
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %6) #8
  ret i32 0

115:                                              ; preds = %160, %78
  %116 = phi i32 [ undef, %78 ], [ %161, %160 ]
  %117 = phi i64 [ 0, %78 ], [ %162, %160 ]
  %118 = phi i32 [ 0, %78 ], [ %161, %160 ]
  br i1 %61, label %129, label %119

119:                                              ; preds = %115
  %120 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %117
  %121 = load i32, i32* %120, align 4, !tbaa !8
  %122 = icmp slt i32 %79, %121
  br i1 %122, label %129, label %123

123:                                              ; preds = %119
  %124 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %117
  %125 = load i32, i32* %124, align 4, !tbaa !8
  %126 = icmp slt i32 %79, %125
  %127 = zext i1 %126 to i32
  %128 = add nsw i32 %118, %127
  br label %129

129:                                              ; preds = %123, %119, %115
  %130 = phi i32 [ %116, %115 ], [ %118, %119 ], [ %128, %123 ]
  %131 = icmp sgt i32 %130, %80
  %132 = select i1 %131, i32 %130, i32 %80
  %133 = add nuw nsw i32 %79, 1
  %134 = icmp eq i32 %133, 1000
  br i1 %134, label %81, label %78, !llvm.loop !21

135:                                              ; preds = %78, %160
  %136 = phi i64 [ %162, %160 ], [ 0, %78 ]
  %137 = phi i32 [ %161, %160 ], [ 0, %78 ]
  %138 = phi i64 [ %163, %160 ], [ %60, %78 ]
  %139 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %136
  %140 = load i32, i32* %139, align 8, !tbaa !8
  %141 = icmp slt i32 %79, %140
  br i1 %141, label %148, label %142

142:                                              ; preds = %135
  %143 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %136
  %144 = load i32, i32* %143, align 8, !tbaa !8
  %145 = icmp slt i32 %79, %144
  %146 = zext i1 %145 to i32
  %147 = add nsw i32 %137, %146
  br label %148

148:                                              ; preds = %142, %135
  %149 = phi i32 [ %137, %135 ], [ %147, %142 ]
  %150 = or i64 %136, 1
  %151 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %150
  %152 = load i32, i32* %151, align 4, !tbaa !8
  %153 = icmp slt i32 %79, %152
  br i1 %153, label %160, label %154

154:                                              ; preds = %148
  %155 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %150
  %156 = load i32, i32* %155, align 4, !tbaa !8
  %157 = icmp slt i32 %79, %156
  %158 = zext i1 %157 to i32
  %159 = add nsw i32 %149, %158
  br label %160

160:                                              ; preds = %154, %148
  %161 = phi i32 [ %149, %148 ], [ %159, %154 ]
  %162 = add nuw nsw i64 %136, 2
  %163 = add i64 %138, -2
  %164 = icmp eq i64 %163, 0
  br i1 %164, label %115, label %135, !llvm.loop !22
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn
declare i64 @strtol(i8* readonly, i8** nocapture, i32) local_unnamed_addr #5

declare void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_1021.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = !{!14, !14, i64 0}
!14 = !{!"vtable pointer", !7, i64 0}
!15 = !{!16, !17, i64 240}
!16 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !17, i64 216, !6, i64 224, !18, i64 225, !17, i64 232, !17, i64 240, !17, i64 248, !17, i64 256}
!17 = !{!"any pointer", !6, i64 0}
!18 = !{!"bool", !6, i64 0}
!19 = !{!20, !6, i64 56}
!20 = !{!"_ZTSSt5ctypeIcE", !17, i64 16, !18, i64 24, !17, i64 32, !17, i64 40, !17, i64 48, !6, i64 56, !6, i64 57, !6, i64 313, !6, i64 569}
!21 = distinct !{!21, !11}
!22 = distinct !{!22, !11}
