; ModuleID = 'source-C-CXX/91/1426.cpp'
source_filename = "source-C-CXX/91/1426.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1426.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i32 @_Z4CompPKvS0_(i8* nocapture readonly %0, i8* nocapture readonly %1) #3 {
  %3 = bitcast i8* %0 to i32*
  %4 = load i32, i32* %3, align 4, !tbaa !5
  %5 = bitcast i8* %1 to i32*
  %6 = load i32, i32* %5, align 4, !tbaa !5
  %7 = icmp sgt i32 %4, %6
  %8 = select i1 %7, i32 -1, i32 1
  ret i32 %8
}

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 {
  %1 = alloca [2000 x i32], align 16
  %2 = alloca [2000 x i32], align 16
  %3 = alloca i32, align 4
  %4 = bitcast [2000 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8000, i8* nonnull %4) #9
  %5 = bitcast [2000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8000, i8* nonnull %5) #9
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #9
  %7 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %3)
  %8 = bitcast %"class.std::basic_istream"* %7 to i8**
  %9 = load i8*, i8** %8, align 8, !tbaa !9
  %10 = getelementptr i8, i8* %9, i64 -24
  %11 = bitcast i8* %10 to i64*
  %12 = load i64, i64* %11, align 8
  %13 = bitcast %"class.std::basic_istream"* %7 to i8*
  %14 = add nsw i64 %12, 32
  %15 = getelementptr inbounds i8, i8* %13, i64 %14
  %16 = bitcast i8* %15 to i32*
  %17 = load i32, i32* %16, align 8, !tbaa !11
  %18 = and i32 %17, 5
  %19 = icmp ne i32 %18, 0
  %20 = load i32, i32* %3, align 4
  %21 = icmp eq i32 %20, 0
  %22 = select i1 %19, i1 true, i1 %21
  br i1 %22, label %173, label %23

23:                                               ; preds = %0, %153
  %24 = phi i32 [ %170, %153 ], [ %20, %0 ]
  %25 = icmp sgt i32 %24, 0
  br i1 %25, label %28, label %36

26:                                               ; preds = %28
  %27 = icmp sgt i32 %33, 0
  br i1 %27, label %44, label %36

28:                                               ; preds = %23, %28
  %29 = phi i64 [ %32, %28 ], [ 0, %23 ]
  %30 = getelementptr inbounds [2000 x i32], [2000 x i32]* %1, i64 0, i64 %29
  %31 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %30)
  %32 = add nuw nsw i64 %29, 1
  %33 = load i32, i32* %3, align 4, !tbaa !5
  %34 = sext i32 %33 to i64
  %35 = icmp slt i64 %32, %34
  br i1 %35, label %28, label %26, !llvm.loop !19

36:                                               ; preds = %44, %26, %23
  %37 = phi i32 [ %33, %26 ], [ %24, %23 ], [ %49, %44 ]
  %38 = sext i32 %37 to i64
  call void @qsort(i8* nonnull %4, i64 %38, i64 4, i32 (i8*, i8*)* nonnull @_Z4CompPKvS0_)
  %39 = load i32, i32* %3, align 4, !tbaa !5
  %40 = sext i32 %39 to i64
  call void @qsort(i8* nonnull %5, i64 %40, i64 4, i32 (i8*, i8*)* nonnull @_Z4CompPKvS0_)
  %41 = load i32, i32* %3, align 4, !tbaa !5
  %42 = add nsw i32 %41, -1
  %43 = icmp slt i32 %41, 1
  br i1 %43, label %124, label %52

44:                                               ; preds = %26, %44
  %45 = phi i64 [ %48, %44 ], [ 0, %26 ]
  %46 = getelementptr inbounds [2000 x i32], [2000 x i32]* %2, i64 0, i64 %45
  %47 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %46)
  %48 = add nuw nsw i64 %45, 1
  %49 = load i32, i32* %3, align 4, !tbaa !5
  %50 = sext i32 %49 to i64
  %51 = icmp slt i64 %48, %50
  br i1 %51, label %44, label %36, !llvm.loop !21

52:                                               ; preds = %36, %117
  %53 = phi i32 [ %122, %117 ], [ %42, %36 ]
  %54 = phi i32 [ %121, %117 ], [ 0, %36 ]
  %55 = phi i32 [ %120, %117 ], [ %42, %36 ]
  %56 = phi i32 [ %119, %117 ], [ 0, %36 ]
  %57 = phi i32 [ %118, %117 ], [ 0, %36 ]
  %58 = sext i32 %56 to i64
  %59 = getelementptr inbounds [2000 x i32], [2000 x i32]* %1, i64 0, i64 %58
  %60 = load i32, i32* %59, align 4, !tbaa !5
  %61 = sext i32 %54 to i64
  %62 = getelementptr inbounds [2000 x i32], [2000 x i32]* %2, i64 0, i64 %61
  %63 = load i32, i32* %62, align 4, !tbaa !5
  %64 = icmp sgt i32 %60, %63
  br i1 %64, label %65, label %69

65:                                               ; preds = %52
  %66 = add nsw i32 %57, 1
  %67 = add nsw i32 %56, 1
  %68 = add nsw i32 %54, 1
  br label %117

69:                                               ; preds = %52
  %70 = sext i32 %55 to i64
  %71 = getelementptr inbounds [2000 x i32], [2000 x i32]* %1, i64 0, i64 %70
  %72 = load i32, i32* %71, align 4, !tbaa !5
  %73 = sext i32 %53 to i64
  %74 = getelementptr inbounds [2000 x i32], [2000 x i32]* %2, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4, !tbaa !5
  %76 = icmp sgt i32 %72, %75
  br i1 %76, label %77, label %81

77:                                               ; preds = %69
  %78 = add nsw i32 %57, 1
  %79 = add nsw i32 %55, -1
  %80 = add nsw i32 %53, -1
  br label %117

81:                                               ; preds = %69
  %82 = icmp eq i32 %60, %63
  br i1 %82, label %83, label %100

83:                                               ; preds = %81
  %84 = icmp sgt i32 %72, %60
  br i1 %84, label %85, label %89

85:                                               ; preds = %83
  %86 = add nsw i32 %57, 1
  %87 = add nsw i32 %55, -1
  %88 = add nsw i32 %54, 1
  br label %117

89:                                               ; preds = %83
  %90 = icmp eq i32 %72, %60
  br i1 %90, label %91, label %94

91:                                               ; preds = %89
  %92 = add nsw i32 %55, -1
  %93 = add nsw i32 %54, 1
  br label %117

94:                                               ; preds = %89
  %95 = icmp slt i32 %72, %60
  br i1 %95, label %96, label %117

96:                                               ; preds = %94
  %97 = add nsw i32 %57, -1
  %98 = add nsw i32 %55, -1
  %99 = add nsw i32 %54, 1
  br label %117

100:                                              ; preds = %81
  %101 = icmp sgt i32 %72, %63
  br i1 %101, label %102, label %106

102:                                              ; preds = %100
  %103 = add nsw i32 %57, 1
  %104 = add nsw i32 %55, -1
  %105 = add nsw i32 %54, 1
  br label %117

106:                                              ; preds = %100
  %107 = icmp eq i32 %72, %63
  br i1 %107, label %108, label %111

108:                                              ; preds = %106
  %109 = add nsw i32 %55, -1
  %110 = add nsw i32 %54, 1
  br label %117

111:                                              ; preds = %106
  %112 = icmp slt i32 %72, %63
  br i1 %112, label %113, label %117

113:                                              ; preds = %111
  %114 = add nsw i32 %57, -1
  %115 = add nsw i32 %55, -1
  %116 = add nsw i32 %54, 1
  br label %117

117:                                              ; preds = %77, %102, %111, %113, %108, %85, %94, %96, %91, %65
  %118 = phi i32 [ %66, %65 ], [ %78, %77 ], [ %86, %85 ], [ %57, %91 ], [ %97, %96 ], [ %57, %94 ], [ %103, %102 ], [ %57, %108 ], [ %114, %113 ], [ %57, %111 ]
  %119 = phi i32 [ %67, %65 ], [ %56, %77 ], [ %56, %85 ], [ %56, %91 ], [ %56, %96 ], [ %56, %94 ], [ %56, %102 ], [ %56, %108 ], [ %56, %113 ], [ %56, %111 ]
  %120 = phi i32 [ %55, %65 ], [ %79, %77 ], [ %87, %85 ], [ %92, %91 ], [ %98, %96 ], [ %55, %94 ], [ %104, %102 ], [ %109, %108 ], [ %115, %113 ], [ %55, %111 ]
  %121 = phi i32 [ %68, %65 ], [ %54, %77 ], [ %88, %85 ], [ %93, %91 ], [ %99, %96 ], [ %54, %94 ], [ %105, %102 ], [ %110, %108 ], [ %116, %113 ], [ %54, %111 ]
  %122 = phi i32 [ %53, %65 ], [ %80, %77 ], [ %53, %85 ], [ %53, %91 ], [ %53, %96 ], [ %53, %94 ], [ %53, %102 ], [ %53, %108 ], [ %53, %113 ], [ %53, %111 ]
  %123 = icmp sgt i32 %119, %120
  br i1 %123, label %124, label %52, !llvm.loop !22

124:                                              ; preds = %117, %36
  %125 = phi i32 [ 0, %36 ], [ %118, %117 ]
  %126 = mul nsw i32 %125, 200
  %127 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %126)
  %128 = bitcast %"class.std::basic_ostream"* %127 to i8**
  %129 = load i8*, i8** %128, align 8, !tbaa !9
  %130 = getelementptr i8, i8* %129, i64 -24
  %131 = bitcast i8* %130 to i64*
  %132 = load i64, i64* %131, align 8
  %133 = bitcast %"class.std::basic_ostream"* %127 to i8*
  %134 = add nsw i64 %132, 240
  %135 = getelementptr inbounds i8, i8* %133, i64 %134
  %136 = bitcast i8* %135 to %"class.std::ctype"**
  %137 = load %"class.std::ctype"*, %"class.std::ctype"** %136, align 8, !tbaa !23
  %138 = icmp eq %"class.std::ctype"* %137, null
  br i1 %138, label %139, label %140

139:                                              ; preds = %124
  call void @_ZSt16__throw_bad_castv() #10
  unreachable

140:                                              ; preds = %124
  %141 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %137, i64 0, i32 8
  %142 = load i8, i8* %141, align 8, !tbaa !26
  %143 = icmp eq i8 %142, 0
  br i1 %143, label %147, label %144

144:                                              ; preds = %140
  %145 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %137, i64 0, i32 9, i64 10
  %146 = load i8, i8* %145, align 1, !tbaa !28
  br label %153

147:                                              ; preds = %140
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %137)
  %148 = bitcast %"class.std::ctype"* %137 to i8 (%"class.std::ctype"*, i8)***
  %149 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %148, align 8, !tbaa !9
  %150 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %149, i64 6
  %151 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %150, align 8
  %152 = call signext i8 %151(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %137, i8 signext 10)
  br label %153

153:                                              ; preds = %144, %147
  %154 = phi i8 [ %146, %144 ], [ %152, %147 ]
  %155 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %127, i8 signext %154)
  %156 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %155)
  %157 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %3)
  %158 = bitcast %"class.std::basic_istream"* %157 to i8**
  %159 = load i8*, i8** %158, align 8, !tbaa !9
  %160 = getelementptr i8, i8* %159, i64 -24
  %161 = bitcast i8* %160 to i64*
  %162 = load i64, i64* %161, align 8
  %163 = bitcast %"class.std::basic_istream"* %157 to i8*
  %164 = add nsw i64 %162, 32
  %165 = getelementptr inbounds i8, i8* %163, i64 %164
  %166 = bitcast i8* %165 to i32*
  %167 = load i32, i32* %166, align 8, !tbaa !11
  %168 = and i32 %167, 5
  %169 = icmp ne i32 %168, 0
  %170 = load i32, i32* %3, align 4
  %171 = icmp eq i32 %170, 0
  %172 = select i1 %169, i1 true, i1 %171
  br i1 %172, label %173, label %23, !llvm.loop !29

173:                                              ; preds = %153, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #9
  call void @llvm.lifetime.end.p0i8(i64 8000, i8* nonnull %5) #9
  call void @llvm.lifetime.end.p0i8(i64 8000, i8* nonnull %4) #9
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: nofree
declare void @qsort(i8* noundef, i64 noundef, i64 noundef, i32 (i8*, i8*)* nocapture noundef) local_unnamed_addr #6

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #7

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_1426.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { nofree "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!9 = !{!10, !10, i64 0}
!10 = !{!"vtable pointer", !8, i64 0}
!11 = !{!12, !15, i64 32}
!12 = !{!"_ZTSSt8ios_base", !13, i64 8, !13, i64 16, !14, i64 24, !15, i64 28, !15, i64 32, !16, i64 40, !17, i64 48, !7, i64 64, !6, i64 192, !16, i64 200, !18, i64 208}
!13 = !{!"long", !7, i64 0}
!14 = !{!"_ZTSSt13_Ios_Fmtflags", !7, i64 0}
!15 = !{!"_ZTSSt12_Ios_Iostate", !7, i64 0}
!16 = !{!"any pointer", !7, i64 0}
!17 = !{!"_ZTSNSt8ios_base6_WordsE", !16, i64 0, !13, i64 8}
!18 = !{!"_ZTSSt6locale", !16, i64 0}
!19 = distinct !{!19, !20}
!20 = !{!"llvm.loop.mustprogress"}
!21 = distinct !{!21, !20}
!22 = distinct !{!22, !20}
!23 = !{!24, !16, i64 240}
!24 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !16, i64 216, !7, i64 224, !25, i64 225, !16, i64 232, !16, i64 240, !16, i64 248, !16, i64 256}
!25 = !{!"bool", !7, i64 0}
!26 = !{!27, !7, i64 56}
!27 = !{!"_ZTSSt5ctypeIcE", !16, i64 16, !25, i64 24, !16, i64 32, !16, i64 40, !16, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!28 = !{!7, !7, i64 0}
!29 = distinct !{!29, !20}
