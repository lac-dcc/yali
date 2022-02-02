; ModuleID = 'source-C-CXX/24/1146.cpp'
source_filename = "source-C-CXX/24/1146.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1146.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca [51 x i32], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #8
  %4 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %5 = load i32, i32* %1, align 4, !tbaa !5
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %38

7:                                                ; preds = %0
  %8 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 1)
  %9 = bitcast %"class.std::basic_ostream"* %8 to i8**
  %10 = load i8*, i8** %9, align 8, !tbaa !9
  %11 = getelementptr i8, i8* %10, i64 -24
  %12 = bitcast i8* %11 to i64*
  %13 = load i64, i64* %12, align 8
  %14 = bitcast %"class.std::basic_ostream"* %8 to i8*
  %15 = add nsw i64 %13, 240
  %16 = getelementptr inbounds i8, i8* %14, i64 %15
  %17 = bitcast i8* %16 to %"class.std::ctype"**
  %18 = load %"class.std::ctype"*, %"class.std::ctype"** %17, align 8, !tbaa !11
  %19 = icmp eq %"class.std::ctype"* %18, null
  br i1 %19, label %20, label %21

20:                                               ; preds = %7
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

21:                                               ; preds = %7
  %22 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %18, i64 0, i32 8
  %23 = load i8, i8* %22, align 8, !tbaa !15
  %24 = icmp eq i8 %23, 0
  br i1 %24, label %28, label %25

25:                                               ; preds = %21
  %26 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %18, i64 0, i32 9, i64 10
  %27 = load i8, i8* %26, align 1, !tbaa !17
  br label %34

28:                                               ; preds = %21
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %18)
  %29 = bitcast %"class.std::ctype"* %18 to i8 (%"class.std::ctype"*, i8)***
  %30 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %29, align 8, !tbaa !9
  %31 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %30, i64 6
  %32 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %31, align 8
  %33 = call signext i8 %32(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %18, i8 signext 10)
  br label %34

34:                                               ; preds = %25, %28
  %35 = phi i8 [ %27, %25 ], [ %33, %28 ]
  %36 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %8, i8 signext %35)
  %37 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %36)
  br label %157

38:                                               ; preds = %0
  %39 = bitcast [51 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 204, i8* nonnull %39) #8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(204) %39, i8 0, i64 204, i1 false)
  %40 = getelementptr inbounds [51 x i32], [51 x i32]* %2, i64 0, i64 0
  store i32 1, i32* %40, align 16, !tbaa !5
  %41 = icmp slt i32 %5, 1
  br i1 %41, label %42, label %43

42:                                               ; preds = %127, %38
  br label %138

43:                                               ; preds = %38
  %44 = getelementptr inbounds [51 x i32], [51 x i32]* %2, i64 0, i64 4
  %45 = getelementptr inbounds [51 x i32], [51 x i32]* %2, i64 0, i64 8
  %46 = getelementptr inbounds [51 x i32], [51 x i32]* %2, i64 0, i64 12
  %47 = getelementptr inbounds [51 x i32], [51 x i32]* %2, i64 0, i64 16
  %48 = getelementptr inbounds [51 x i32], [51 x i32]* %2, i64 0, i64 20
  %49 = getelementptr inbounds [51 x i32], [51 x i32]* %2, i64 0, i64 24
  %50 = getelementptr inbounds [51 x i32], [51 x i32]* %2, i64 0, i64 25
  %51 = getelementptr inbounds [51 x i32], [51 x i32]* %2, i64 0, i64 29
  %52 = getelementptr inbounds [51 x i32], [51 x i32]* %2, i64 0, i64 33
  %53 = getelementptr inbounds [51 x i32], [51 x i32]* %2, i64 0, i64 37
  %54 = getelementptr inbounds [51 x i32], [51 x i32]* %2, i64 0, i64 41
  %55 = getelementptr inbounds [51 x i32], [51 x i32]* %2, i64 0, i64 45
  %56 = getelementptr inbounds [51 x i32], [51 x i32]* %2, i64 0, i64 49
  %57 = bitcast [51 x i32]* %2 to <4 x i32>*
  %58 = bitcast i32* %44 to <4 x i32>*
  %59 = bitcast i32* %45 to <4 x i32>*
  %60 = bitcast i32* %46 to <4 x i32>*
  %61 = bitcast i32* %47 to <4 x i32>*
  %62 = bitcast i32* %48 to <4 x i32>*
  %63 = bitcast i32* %50 to <4 x i32>*
  %64 = bitcast i32* %50 to <4 x i32>*
  %65 = bitcast i32* %51 to <4 x i32>*
  %66 = bitcast i32* %51 to <4 x i32>*
  %67 = bitcast i32* %52 to <4 x i32>*
  %68 = bitcast i32* %52 to <4 x i32>*
  %69 = bitcast i32* %53 to <4 x i32>*
  %70 = bitcast i32* %53 to <4 x i32>*
  %71 = bitcast i32* %54 to <4 x i32>*
  %72 = bitcast i32* %54 to <4 x i32>*
  %73 = bitcast i32* %55 to <4 x i32>*
  %74 = bitcast i32* %55 to <4 x i32>*
  %75 = bitcast [51 x i32]* %2 to <4 x i32>*
  %76 = bitcast i32* %44 to <4 x i32>*
  %77 = bitcast i32* %45 to <4 x i32>*
  %78 = bitcast i32* %46 to <4 x i32>*
  %79 = bitcast i32* %47 to <4 x i32>*
  %80 = bitcast i32* %48 to <4 x i32>*
  br label %81

81:                                               ; preds = %129, %43
  %82 = phi i32 [ %137, %129 ], [ 0, %43 ]
  %83 = phi i32 [ %130, %129 ], [ 1, %43 ]
  %84 = phi <4 x i32> [ %131, %129 ], [ <i32 1, i32 0, i32 0, i32 0>, %43 ]
  %85 = phi <4 x i32> [ %132, %129 ], [ zeroinitializer, %43 ]
  %86 = phi <4 x i32> [ %133, %129 ], [ zeroinitializer, %43 ]
  %87 = phi <4 x i32> [ %134, %129 ], [ zeroinitializer, %43 ]
  %88 = phi <4 x i32> [ %135, %129 ], [ zeroinitializer, %43 ]
  %89 = phi <4 x i32> [ %136, %129 ], [ zeroinitializer, %43 ]
  %90 = shl nsw <4 x i32> %84, <i32 1, i32 1, i32 1, i32 1>
  store <4 x i32> %90, <4 x i32>* %57, align 16, !tbaa !5
  %91 = shl nsw <4 x i32> %85, <i32 1, i32 1, i32 1, i32 1>
  store <4 x i32> %91, <4 x i32>* %58, align 16, !tbaa !5
  %92 = shl nsw <4 x i32> %86, <i32 1, i32 1, i32 1, i32 1>
  store <4 x i32> %92, <4 x i32>* %59, align 16, !tbaa !5
  %93 = shl nsw <4 x i32> %87, <i32 1, i32 1, i32 1, i32 1>
  store <4 x i32> %93, <4 x i32>* %60, align 16, !tbaa !5
  %94 = shl nsw <4 x i32> %88, <i32 1, i32 1, i32 1, i32 1>
  store <4 x i32> %94, <4 x i32>* %61, align 16, !tbaa !5
  %95 = shl nsw <4 x i32> %89, <i32 1, i32 1, i32 1, i32 1>
  store <4 x i32> %95, <4 x i32>* %62, align 16, !tbaa !5
  %96 = shl nsw i32 %82, 1
  store i32 %96, i32* %49, align 16, !tbaa !5
  %97 = load <4 x i32>, <4 x i32>* %63, align 4, !tbaa !5
  %98 = shl nsw <4 x i32> %97, <i32 1, i32 1, i32 1, i32 1>
  store <4 x i32> %98, <4 x i32>* %64, align 4, !tbaa !5
  %99 = load <4 x i32>, <4 x i32>* %65, align 4, !tbaa !5
  %100 = shl nsw <4 x i32> %99, <i32 1, i32 1, i32 1, i32 1>
  store <4 x i32> %100, <4 x i32>* %66, align 4, !tbaa !5
  %101 = load <4 x i32>, <4 x i32>* %67, align 4, !tbaa !5
  %102 = shl nsw <4 x i32> %101, <i32 1, i32 1, i32 1, i32 1>
  store <4 x i32> %102, <4 x i32>* %68, align 4, !tbaa !5
  %103 = load <4 x i32>, <4 x i32>* %69, align 4, !tbaa !5
  %104 = shl nsw <4 x i32> %103, <i32 1, i32 1, i32 1, i32 1>
  store <4 x i32> %104, <4 x i32>* %70, align 4, !tbaa !5
  %105 = load <4 x i32>, <4 x i32>* %71, align 4, !tbaa !5
  %106 = shl nsw <4 x i32> %105, <i32 1, i32 1, i32 1, i32 1>
  store <4 x i32> %106, <4 x i32>* %72, align 4, !tbaa !5
  %107 = load <4 x i32>, <4 x i32>* %73, align 4, !tbaa !5
  %108 = shl nsw <4 x i32> %107, <i32 1, i32 1, i32 1, i32 1>
  store <4 x i32> %108, <4 x i32>* %74, align 4, !tbaa !5
  %109 = load i32, i32* %56, align 4, !tbaa !5
  %110 = shl nsw i32 %109, 1
  store i32 %110, i32* %56, align 4, !tbaa !5
  br label %111

111:                                              ; preds = %163, %81
  %112 = phi i64 [ 0, %81 ], [ %126, %163 ]
  %113 = getelementptr inbounds [51 x i32], [51 x i32]* %2, i64 0, i64 %112
  %114 = load i32, i32* %113, align 8, !tbaa !5
  %115 = icmp sgt i32 %114, 9
  %116 = or i64 %112, 1
  br i1 %115, label %117, label %122

117:                                              ; preds = %111
  %118 = getelementptr inbounds [51 x i32], [51 x i32]* %2, i64 0, i64 %116
  %119 = load i32, i32* %118, align 4, !tbaa !5
  %120 = add nsw i32 %119, 1
  store i32 %120, i32* %118, align 4, !tbaa !5
  %121 = add nsw i32 %114, -10
  store i32 %121, i32* %113, align 8, !tbaa !5
  br label %122

122:                                              ; preds = %111, %117
  %123 = getelementptr inbounds [51 x i32], [51 x i32]* %2, i64 0, i64 %116
  %124 = load i32, i32* %123, align 4, !tbaa !5
  %125 = icmp sgt i32 %124, 9
  %126 = add nuw nsw i64 %112, 2
  br i1 %125, label %158, label %163

127:                                              ; preds = %163
  %128 = icmp eq i32 %83, %5
  br i1 %128, label %42, label %129, !llvm.loop !18

129:                                              ; preds = %127
  %130 = add nuw i32 %83, 1
  %131 = load <4 x i32>, <4 x i32>* %75, align 16, !tbaa !5
  %132 = load <4 x i32>, <4 x i32>* %76, align 16, !tbaa !5
  %133 = load <4 x i32>, <4 x i32>* %77, align 16, !tbaa !5
  %134 = load <4 x i32>, <4 x i32>* %78, align 16, !tbaa !5
  %135 = load <4 x i32>, <4 x i32>* %79, align 16, !tbaa !5
  %136 = load <4 x i32>, <4 x i32>* %80, align 16, !tbaa !5
  %137 = load i32, i32* %49, align 16, !tbaa !5
  br label %81

138:                                              ; preds = %42, %138
  %139 = phi i64 [ %143, %138 ], [ 50, %42 ]
  %140 = getelementptr inbounds [51 x i32], [51 x i32]* %2, i64 0, i64 %139
  %141 = load i32, i32* %140, align 4, !tbaa !5
  %142 = icmp eq i32 %141, 0
  %143 = add i64 %139, -1
  br i1 %142, label %138, label %144, !llvm.loop !20

144:                                              ; preds = %138
  %145 = trunc i64 %139 to i32
  %146 = icmp sgt i32 %145, -1
  br i1 %146, label %147, label %156

147:                                              ; preds = %144
  %148 = and i64 %139, 4294967295
  br label %149

149:                                              ; preds = %147, %149
  %150 = phi i64 [ %148, %147 ], [ %155, %149 ]
  %151 = getelementptr inbounds [51 x i32], [51 x i32]* %2, i64 0, i64 %150
  %152 = load i32, i32* %151, align 4, !tbaa !5
  %153 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %152)
  %154 = icmp sgt i64 %150, 0
  %155 = add nsw i64 %150, -1
  br i1 %154, label %149, label %156, !llvm.loop !21

156:                                              ; preds = %149, %144
  call void @llvm.lifetime.end.p0i8(i64 204, i8* nonnull %39) #8
  br label %157

157:                                              ; preds = %156, %34
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #8
  ret i32 0

158:                                              ; preds = %122
  %159 = getelementptr inbounds [51 x i32], [51 x i32]* %2, i64 0, i64 %126
  %160 = load i32, i32* %159, align 8, !tbaa !5
  %161 = add nsw i32 %160, 1
  store i32 %161, i32* %159, align 8, !tbaa !5
  %162 = add nsw i32 %124, -10
  store i32 %162, i32* %123, align 4, !tbaa !5
  br label %163

163:                                              ; preds = %158, %122
  %164 = icmp eq i64 %126, 50
  br i1 %164, label %127, label %111, !llvm.loop !22
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_1146.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
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
!9 = !{!10, !10, i64 0}
!10 = !{!"vtable pointer", !8, i64 0}
!11 = !{!12, !13, i64 240}
!12 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !13, i64 216, !7, i64 224, !14, i64 225, !13, i64 232, !13, i64 240, !13, i64 248, !13, i64 256}
!13 = !{!"any pointer", !7, i64 0}
!14 = !{!"bool", !7, i64 0}
!15 = !{!16, !7, i64 56}
!16 = !{!"_ZTSSt5ctypeIcE", !13, i64 16, !14, i64 24, !13, i64 32, !13, i64 40, !13, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!17 = !{!7, !7, i64 0}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.mustprogress"}
!20 = distinct !{!20, !19}
!21 = distinct !{!21, !19}
!22 = distinct !{!22, !19}
