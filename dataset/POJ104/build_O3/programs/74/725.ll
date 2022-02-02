; ModuleID = 'source-C-CXX/74/725.cpp'
source_filename = "source-C-CXX/74/725.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_725.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i8, align 1
  %2 = alloca [5000 x i8], align 16
  %3 = alloca [5000 x i8], align 16
  %4 = alloca [1010 x [3 x i32]], align 16
  %5 = getelementptr inbounds [5000 x i8], [5000 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 5000, i8* nonnull %5) #8
  %6 = getelementptr inbounds [5000 x i8], [5000 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 5000, i8* nonnull %6) #8
  %7 = bitcast [1010 x [3 x i32]]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12120, i8* nonnull %7) #8
  call void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %5, i64 5000)
  call void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %6, i64 5000)
  %8 = call i64 @strlen(i8* noundef nonnull %5) #9
  %9 = trunc i64 %8 to i32
  %10 = call i64 @strlen(i8* noundef nonnull %6) #9
  %11 = trunc i64 %10 to i32
  %12 = icmp sgt i32 %9, 0
  br i1 %12, label %13, label %80

13:                                               ; preds = %0
  %14 = shl i64 %8, 32
  %15 = ashr exact i64 %14, 32
  %16 = shl i64 %10, 32
  %17 = ashr exact i64 %16, 32
  br label %18

18:                                               ; preds = %13, %70
  %19 = phi i64 [ 0, %13 ], [ %22, %70 ]
  %20 = phi i32 [ 0, %13 ], [ %75, %70 ]
  %21 = phi i32 [ 0, %13 ], [ %76, %70 ]
  %22 = add nuw i64 %19, 1
  %23 = sext i32 %20 to i64
  %24 = getelementptr inbounds [5000 x i8], [5000 x i8]* %2, i64 0, i64 %23
  %25 = load i8, i8* %24, align 1, !tbaa !5
  %26 = icmp ne i8 %25, 44
  %27 = icmp slt i32 %20, %9
  %28 = select i1 %26, i1 %27, i1 false
  br i1 %28, label %40, label %31

29:                                               ; preds = %40
  %30 = trunc i64 %48 to i32
  br label %31

31:                                               ; preds = %29, %18
  %32 = phi i32 [ 0, %18 ], [ %47, %29 ]
  %33 = phi i32 [ %20, %18 ], [ %30, %29 ]
  %34 = sext i32 %21 to i64
  %35 = getelementptr inbounds [5000 x i8], [5000 x i8]* %3, i64 0, i64 %34
  %36 = load i8, i8* %35, align 1, !tbaa !5
  %37 = icmp ne i8 %36, 44
  %38 = icmp slt i32 %21, %11
  %39 = select i1 %37, i1 %38, i1 false
  br i1 %39, label %54, label %70

40:                                               ; preds = %18, %40
  %41 = phi i64 [ %48, %40 ], [ %23, %18 ]
  %42 = phi i8 [ %50, %40 ], [ %25, %18 ]
  %43 = phi i32 [ %47, %40 ], [ 0, %18 ]
  %44 = sext i8 %42 to i32
  %45 = mul nsw i32 %43, 10
  %46 = add i32 %45, -48
  %47 = add i32 %46, %44
  %48 = add nsw i64 %41, 1
  %49 = getelementptr inbounds [5000 x i8], [5000 x i8]* %2, i64 0, i64 %48
  %50 = load i8, i8* %49, align 1, !tbaa !5
  %51 = icmp ne i8 %50, 44
  %52 = icmp slt i64 %48, %15
  %53 = select i1 %51, i1 %52, i1 false
  br i1 %53, label %40, label %29, !llvm.loop !8

54:                                               ; preds = %31, %54
  %55 = phi i64 [ %62, %54 ], [ %34, %31 ]
  %56 = phi i8 [ %64, %54 ], [ %36, %31 ]
  %57 = phi i32 [ %61, %54 ], [ 0, %31 ]
  %58 = sext i8 %56 to i32
  %59 = mul nsw i32 %57, 10
  %60 = add i32 %59, -48
  %61 = add i32 %60, %58
  %62 = add nsw i64 %55, 1
  %63 = getelementptr inbounds [5000 x i8], [5000 x i8]* %3, i64 0, i64 %62
  %64 = load i8, i8* %63, align 1, !tbaa !5
  %65 = icmp ne i8 %64, 44
  %66 = icmp slt i64 %62, %17
  %67 = select i1 %65, i1 %66, i1 false
  br i1 %67, label %54, label %68, !llvm.loop !10

68:                                               ; preds = %54
  %69 = trunc i64 %62 to i32
  br label %70

70:                                               ; preds = %68, %31
  %71 = phi i32 [ 0, %31 ], [ %61, %68 ]
  %72 = phi i32 [ %21, %31 ], [ %69, %68 ]
  %73 = getelementptr inbounds [1010 x [3 x i32]], [1010 x [3 x i32]]* %4, i64 0, i64 %22, i64 1
  store i32 %32, i32* %73, align 4, !tbaa !11
  %74 = getelementptr inbounds [1010 x [3 x i32]], [1010 x [3 x i32]]* %4, i64 0, i64 %22, i64 2
  store i32 %71, i32* %74, align 4, !tbaa !11
  %75 = add nsw i32 %33, 1
  %76 = add nsw i32 %72, 1
  %77 = icmp slt i32 %75, %9
  br i1 %77, label %18, label %78, !llvm.loop !13

78:                                               ; preds = %70
  %79 = trunc i64 %22 to i32
  br label %80

80:                                               ; preds = %78, %0
  %81 = phi i32 [ 0, %0 ], [ %79, %78 ]
  %82 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %81)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 32, i8* %1, align 1, !tbaa !5
  %83 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %82, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %84 = icmp eq i32 %81, 0
  br i1 %84, label %135, label %85

85:                                               ; preds = %80
  %86 = add i32 %81, 1
  %87 = zext i32 %86 to i64
  %88 = add nsw i64 %87, -1
  %89 = and i64 %88, 1
  %90 = icmp eq i32 %86, 2
  %91 = and i64 %88, -2
  %92 = icmp eq i64 %89, 0
  br label %93

93:                                               ; preds = %85, %129
  %94 = phi i32 [ %133, %129 ], [ 0, %85 ]
  %95 = phi i32 [ %132, %129 ], [ 0, %85 ]
  br i1 %90, label %115, label %96

96:                                               ; preds = %93, %173
  %97 = phi i64 [ %175, %173 ], [ 1, %93 ]
  %98 = phi i32 [ %174, %173 ], [ 0, %93 ]
  %99 = phi i64 [ %176, %173 ], [ %91, %93 ]
  %100 = getelementptr inbounds [1010 x [3 x i32]], [1010 x [3 x i32]]* %4, i64 0, i64 %97, i64 1
  %101 = load i32, i32* %100, align 4, !tbaa !11
  %102 = icmp sgt i32 %101, %94
  br i1 %102, label %109, label %103

103:                                              ; preds = %96
  %104 = getelementptr inbounds [1010 x [3 x i32]], [1010 x [3 x i32]]* %4, i64 0, i64 %97, i64 2
  %105 = load i32, i32* %104, align 4, !tbaa !11
  %106 = icmp sgt i32 %105, %94
  %107 = zext i1 %106 to i32
  %108 = add nsw i32 %98, %107
  br label %109

109:                                              ; preds = %103, %96
  %110 = phi i32 [ %98, %96 ], [ %108, %103 ]
  %111 = add nuw nsw i64 %97, 1
  %112 = getelementptr inbounds [1010 x [3 x i32]], [1010 x [3 x i32]]* %4, i64 0, i64 %111, i64 1
  %113 = load i32, i32* %112, align 4, !tbaa !11
  %114 = icmp sgt i32 %113, %94
  br i1 %114, label %173, label %167

115:                                              ; preds = %173, %93
  %116 = phi i32 [ undef, %93 ], [ %174, %173 ]
  %117 = phi i64 [ 1, %93 ], [ %175, %173 ]
  %118 = phi i32 [ 0, %93 ], [ %174, %173 ]
  br i1 %92, label %129, label %119

119:                                              ; preds = %115
  %120 = getelementptr inbounds [1010 x [3 x i32]], [1010 x [3 x i32]]* %4, i64 0, i64 %117, i64 1
  %121 = load i32, i32* %120, align 4, !tbaa !11
  %122 = icmp sgt i32 %121, %94
  br i1 %122, label %129, label %123

123:                                              ; preds = %119
  %124 = getelementptr inbounds [1010 x [3 x i32]], [1010 x [3 x i32]]* %4, i64 0, i64 %117, i64 2
  %125 = load i32, i32* %124, align 4, !tbaa !11
  %126 = icmp sgt i32 %125, %94
  %127 = zext i1 %126 to i32
  %128 = add nsw i32 %118, %127
  br label %129

129:                                              ; preds = %123, %119, %115
  %130 = phi i32 [ %116, %115 ], [ %118, %119 ], [ %128, %123 ]
  %131 = icmp sgt i32 %130, %95
  %132 = select i1 %131, i32 %130, i32 %95
  %133 = add nuw nsw i32 %94, 1
  %134 = icmp eq i32 %133, 2001
  br i1 %134, label %135, label %93, !llvm.loop !14

135:                                              ; preds = %129, %80
  %136 = phi i32 [ 0, %80 ], [ %132, %129 ]
  %137 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %136)
  %138 = bitcast %"class.std::basic_ostream"* %137 to i8**
  %139 = load i8*, i8** %138, align 8, !tbaa !15
  %140 = getelementptr i8, i8* %139, i64 -24
  %141 = bitcast i8* %140 to i64*
  %142 = load i64, i64* %141, align 8
  %143 = bitcast %"class.std::basic_ostream"* %137 to i8*
  %144 = add nsw i64 %142, 240
  %145 = getelementptr inbounds i8, i8* %143, i64 %144
  %146 = bitcast i8* %145 to %"class.std::ctype"**
  %147 = load %"class.std::ctype"*, %"class.std::ctype"** %146, align 8, !tbaa !17
  %148 = icmp eq %"class.std::ctype"* %147, null
  br i1 %148, label %149, label %150

149:                                              ; preds = %135
  call void @_ZSt16__throw_bad_castv() #10
  unreachable

150:                                              ; preds = %135
  %151 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %147, i64 0, i32 8
  %152 = load i8, i8* %151, align 8, !tbaa !21
  %153 = icmp eq i8 %152, 0
  br i1 %153, label %157, label %154

154:                                              ; preds = %150
  %155 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %147, i64 0, i32 9, i64 10
  %156 = load i8, i8* %155, align 1, !tbaa !5
  br label %163

157:                                              ; preds = %150
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %147)
  %158 = bitcast %"class.std::ctype"* %147 to i8 (%"class.std::ctype"*, i8)***
  %159 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %158, align 8, !tbaa !15
  %160 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %159, i64 6
  %161 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %160, align 8
  %162 = call signext i8 %161(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %147, i8 signext 10)
  br label %163

163:                                              ; preds = %154, %157
  %164 = phi i8 [ %156, %154 ], [ %162, %157 ]
  %165 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %137, i8 signext %164)
  %166 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %165)
  call void @llvm.lifetime.end.p0i8(i64 12120, i8* nonnull %7) #8
  call void @llvm.lifetime.end.p0i8(i64 5000, i8* nonnull %6) #8
  call void @llvm.lifetime.end.p0i8(i64 5000, i8* nonnull %5) #8
  ret i32 0

167:                                              ; preds = %109
  %168 = getelementptr inbounds [1010 x [3 x i32]], [1010 x [3 x i32]]* %4, i64 0, i64 %111, i64 2
  %169 = load i32, i32* %168, align 4, !tbaa !11
  %170 = icmp sgt i32 %169, %94
  %171 = zext i1 %170 to i32
  %172 = add nsw i32 %110, %171
  br label %173

173:                                              ; preds = %167, %109
  %174 = phi i32 [ %110, %109 ], [ %172, %167 ]
  %175 = add nuw nsw i64 %97, 2
  %176 = add i64 %99, -2
  %177 = icmp eq i64 %176, 0
  br i1 %177, label %115, label %96, !llvm.loop !23
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #5

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

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
define internal void @_GLOBAL__sub_I_725.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { nounwind readonly willreturn }
attributes #10 = { noreturn }

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
!11 = !{!12, !12, i64 0}
!12 = !{!"int", !6, i64 0}
!13 = distinct !{!13, !9}
!14 = distinct !{!14, !9}
!15 = !{!16, !16, i64 0}
!16 = !{!"vtable pointer", !7, i64 0}
!17 = !{!18, !19, i64 240}
!18 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !19, i64 216, !6, i64 224, !20, i64 225, !19, i64 232, !19, i64 240, !19, i64 248, !19, i64 256}
!19 = !{!"any pointer", !6, i64 0}
!20 = !{!"bool", !6, i64 0}
!21 = !{!22, !6, i64 56}
!22 = !{!"_ZTSSt5ctypeIcE", !19, i64 16, !20, i64 24, !19, i64 32, !19, i64 40, !19, i64 48, !6, i64 56, !6, i64 57, !6, i64 313, !6, i64 569}
!23 = distinct !{!23, !9}
