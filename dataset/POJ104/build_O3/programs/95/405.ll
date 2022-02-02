; ModuleID = 'source-C-CXX/95/405.cpp'
source_filename = "source-C-CXX/95/405.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_405.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [101 x i8], align 16
  %2 = alloca [101 x i32], align 16
  %3 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 101, i8* nonnull %3) #8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(101) %3, i8 0, i64 101, i1 false)
  %4 = bitcast [101 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 404, i8* nonnull %4) #8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(404) %4, i8 0, i64 404, i1 false)
  call void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %3, i64 101)
  br label %5

5:                                                ; preds = %163, %0
  %6 = phi i64 [ 0, %0 ], [ %165, %163 ]
  %7 = phi i32 [ 0, %0 ], [ %164, %163 ]
  %8 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %6
  %9 = load i8, i8* %8, align 1, !tbaa !5
  %10 = icmp eq i8 %9, 0
  br i1 %10, label %28, label %11

11:                                               ; preds = %5
  %12 = add nuw nsw i64 %6, 1
  %13 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %12
  %14 = load i8, i8* %13, align 1, !tbaa !5
  %15 = icmp eq i8 %14, 0
  br i1 %15, label %26, label %148

16:                                               ; preds = %163
  %17 = load i8, i8* %3, align 16, !tbaa !5
  %18 = sext i8 %17 to i32
  %19 = add nsw i32 %18, -48
  br label %34

20:                                               ; preds = %158
  %21 = add nuw nsw i32 %7, 4
  br label %28

22:                                               ; preds = %153
  %23 = add nuw nsw i32 %7, 3
  br label %28

24:                                               ; preds = %148
  %25 = add nuw nsw i32 %7, 2
  br label %28

26:                                               ; preds = %11
  %27 = add nuw nsw i32 %7, 1
  br label %28

28:                                               ; preds = %5, %26, %24, %22, %20
  %29 = phi i32 [ %21, %20 ], [ %23, %22 ], [ %25, %24 ], [ %27, %26 ], [ %7, %5 ]
  %30 = load i8, i8* %3, align 16, !tbaa !5
  %31 = sext i8 %30 to i32
  %32 = add nsw i32 %31, -48
  %33 = icmp ugt i32 %29, 1
  br i1 %33, label %34, label %111

34:                                               ; preds = %16, %28
  %35 = phi i32 [ %19, %16 ], [ %32, %28 ]
  %36 = phi i32 [ 100, %16 ], [ %29, %28 ]
  %37 = zext i32 %36 to i64
  br label %38

38:                                               ; preds = %34, %38
  %39 = phi i64 [ 1, %34 ], [ %50, %38 ]
  %40 = phi i32 [ %35, %34 ], [ %49, %38 ]
  %41 = mul nsw i32 %40, 10
  %42 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %39
  %43 = load i8, i8* %42, align 1, !tbaa !5
  %44 = sext i8 %43 to i32
  %45 = add nsw i32 %41, -48
  %46 = add nsw i32 %45, %44
  %47 = sdiv i32 %46, 13
  %48 = getelementptr inbounds [101 x i32], [101 x i32]* %2, i64 0, i64 %39
  store i32 %47, i32* %48, align 4, !tbaa !8
  %49 = srem i32 %46, 13
  %50 = add nuw nsw i64 %39, 1
  %51 = icmp eq i64 %50, %37
  br i1 %51, label %52, label %38, !llvm.loop !10

52:                                               ; preds = %38
  %53 = getelementptr inbounds [101 x i32], [101 x i32]* %2, i64 0, i64 1
  %54 = load i32, i32* %53, align 4, !tbaa !8
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %60, label %56

56:                                               ; preds = %52
  %57 = zext i32 %36 to i64
  %58 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %54)
  %59 = icmp eq i32 %36, 2
  br i1 %59, label %82, label %75, !llvm.loop !12

60:                                               ; preds = %52
  %61 = icmp eq i32 %36, 2
  br i1 %61, label %66, label %62

62:                                               ; preds = %60
  %63 = icmp ugt i32 %36, 2
  br i1 %63, label %64, label %82

64:                                               ; preds = %62
  %65 = zext i32 %36 to i64
  br label %68

66:                                               ; preds = %60
  %67 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 0)
  br label %82

68:                                               ; preds = %64, %68
  %69 = phi i64 [ 2, %64 ], [ %73, %68 ]
  %70 = getelementptr inbounds [101 x i32], [101 x i32]* %2, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4, !tbaa !8
  %72 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %71)
  %73 = add nuw nsw i64 %69, 1
  %74 = icmp eq i64 %73, %65
  br i1 %74, label %82, label %68, !llvm.loop !13

75:                                               ; preds = %56, %75
  %76 = phi i64 [ %80, %75 ], [ 2, %56 ]
  %77 = getelementptr inbounds [101 x i32], [101 x i32]* %2, i64 0, i64 %76
  %78 = load i32, i32* %77, align 4, !tbaa !8
  %79 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %78)
  %80 = add nuw nsw i64 %76, 1
  %81 = icmp eq i64 %80, %57
  br i1 %81, label %82, label %75, !llvm.loop !12

82:                                               ; preds = %75, %68, %56, %62, %66
  %83 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !14
  %84 = getelementptr i8, i8* %83, i64 -24
  %85 = bitcast i8* %84 to i64*
  %86 = load i64, i64* %85, align 8
  %87 = add nsw i64 %86, 240
  %88 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %87
  %89 = bitcast i8* %88 to %"class.std::ctype"**
  %90 = load %"class.std::ctype"*, %"class.std::ctype"** %89, align 8, !tbaa !16
  %91 = icmp eq %"class.std::ctype"* %90, null
  br i1 %91, label %92, label %93

92:                                               ; preds = %82
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

93:                                               ; preds = %82
  %94 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %90, i64 0, i32 8
  %95 = load i8, i8* %94, align 8, !tbaa !20
  %96 = icmp eq i8 %95, 0
  br i1 %96, label %100, label %97

97:                                               ; preds = %93
  %98 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %90, i64 0, i32 9, i64 10
  %99 = load i8, i8* %98, align 1, !tbaa !5
  br label %106

100:                                              ; preds = %93
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %90)
  %101 = bitcast %"class.std::ctype"* %90 to i8 (%"class.std::ctype"*, i8)***
  %102 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %101, align 8, !tbaa !14
  %103 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %102, i64 6
  %104 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %103, align 8
  %105 = call signext i8 %104(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %90, i8 signext 10)
  br label %106

106:                                              ; preds = %97, %100
  %107 = phi i8 [ %99, %97 ], [ %105, %100 ]
  %108 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %107)
  %109 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %108)
  %110 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %49)
  br label %111

111:                                              ; preds = %28, %106
  %112 = phi i32 [ %49, %106 ], [ %32, %28 ]
  %113 = phi i32 [ %36, %106 ], [ %29, %28 ]
  %114 = icmp eq i32 %113, 1
  br i1 %114, label %115, label %147

115:                                              ; preds = %111
  %116 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 0)
  %117 = bitcast %"class.std::basic_ostream"* %116 to i8**
  %118 = load i8*, i8** %117, align 8, !tbaa !14
  %119 = getelementptr i8, i8* %118, i64 -24
  %120 = bitcast i8* %119 to i64*
  %121 = load i64, i64* %120, align 8
  %122 = bitcast %"class.std::basic_ostream"* %116 to i8*
  %123 = add nsw i64 %121, 240
  %124 = getelementptr inbounds i8, i8* %122, i64 %123
  %125 = bitcast i8* %124 to %"class.std::ctype"**
  %126 = load %"class.std::ctype"*, %"class.std::ctype"** %125, align 8, !tbaa !16
  %127 = icmp eq %"class.std::ctype"* %126, null
  br i1 %127, label %128, label %129

128:                                              ; preds = %115
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

129:                                              ; preds = %115
  %130 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %126, i64 0, i32 8
  %131 = load i8, i8* %130, align 8, !tbaa !20
  %132 = icmp eq i8 %131, 0
  br i1 %132, label %136, label %133

133:                                              ; preds = %129
  %134 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %126, i64 0, i32 9, i64 10
  %135 = load i8, i8* %134, align 1, !tbaa !5
  br label %142

136:                                              ; preds = %129
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %126)
  %137 = bitcast %"class.std::ctype"* %126 to i8 (%"class.std::ctype"*, i8)***
  %138 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %137, align 8, !tbaa !14
  %139 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %138, i64 6
  %140 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %139, align 8
  %141 = call signext i8 %140(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %126, i8 signext 10)
  br label %142

142:                                              ; preds = %133, %136
  %143 = phi i8 [ %135, %133 ], [ %141, %136 ]
  %144 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %116, i8 signext %143)
  %145 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %144)
  %146 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %112)
  br label %147

147:                                              ; preds = %142, %111
  call void @llvm.lifetime.end.p0i8(i64 404, i8* nonnull %4) #8
  call void @llvm.lifetime.end.p0i8(i64 101, i8* nonnull %3) #8
  ret i32 0

148:                                              ; preds = %11
  %149 = add nuw nsw i64 %6, 2
  %150 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %149
  %151 = load i8, i8* %150, align 1, !tbaa !5
  %152 = icmp eq i8 %151, 0
  br i1 %152, label %24, label %153

153:                                              ; preds = %148
  %154 = add nuw nsw i64 %6, 3
  %155 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %154
  %156 = load i8, i8* %155, align 1, !tbaa !5
  %157 = icmp eq i8 %156, 0
  br i1 %157, label %22, label %158

158:                                              ; preds = %153
  %159 = add nuw nsw i64 %6, 4
  %160 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %159
  %161 = load i8, i8* %160, align 1, !tbaa !5
  %162 = icmp eq i8 %161, 0
  br i1 %162, label %20, label %163

163:                                              ; preds = %158
  %164 = add nuw nsw i32 %7, 5
  %165 = add nuw nsw i64 %6, 5
  %166 = icmp eq i64 %165, 100
  br i1 %166, label %16, label %5, !llvm.loop !22
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_405.cpp() #7 section ".text.startup" {
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
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
!14 = !{!15, !15, i64 0}
!15 = !{!"vtable pointer", !7, i64 0}
!16 = !{!17, !18, i64 240}
!17 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !18, i64 216, !6, i64 224, !19, i64 225, !18, i64 232, !18, i64 240, !18, i64 248, !18, i64 256}
!18 = !{!"any pointer", !6, i64 0}
!19 = !{!"bool", !6, i64 0}
!20 = !{!21, !6, i64 56}
!21 = !{!"_ZTSSt5ctypeIcE", !18, i64 16, !19, i64 24, !18, i64 32, !18, i64 40, !18, i64 48, !6, i64 56, !6, i64 57, !6, i64 313, !6, i64 569}
!22 = distinct !{!22, !11}
