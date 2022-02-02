; ModuleID = 'source-C-CXX/103/1539.cpp'
source_filename = "source-C-CXX/103/1539.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1539.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [20 x i32], align 16
  %4 = alloca [20 x i32], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #7
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #7
  %7 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %8 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %7, i32* nonnull align 4 dereferenceable(4) %2)
  %9 = bitcast [20 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %9) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(80) %9, i8 0, i64 80, i1 false)
  %10 = bitcast [20 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %10) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(80) %10, i8 0, i64 80, i1 false)
  %11 = load i32, i32* %1, align 4, !tbaa !5
  %12 = load i32, i32* %2, align 4, !tbaa !5
  %13 = getelementptr inbounds [20 x i32], [20 x i32]* %4, i64 0, i64 0
  store i32 %12, i32* %13, align 16, !tbaa !5
  %14 = sdiv i32 %11, 2
  %15 = getelementptr inbounds [20 x i32], [20 x i32]* %3, i64 0, i64 1
  store i32 %14, i32* %15, align 4, !tbaa !5
  %16 = sdiv i32 %12, 2
  %17 = getelementptr inbounds [20 x i32], [20 x i32]* %4, i64 0, i64 1
  store i32 %16, i32* %17, align 4, !tbaa !5
  %18 = sdiv i32 %11, 4
  %19 = getelementptr inbounds [20 x i32], [20 x i32]* %3, i64 0, i64 2
  store i32 %18, i32* %19, align 8, !tbaa !5
  %20 = sdiv i32 %12, 4
  %21 = getelementptr inbounds [20 x i32], [20 x i32]* %4, i64 0, i64 2
  store i32 %20, i32* %21, align 8, !tbaa !5
  %22 = sdiv i32 %11, 8
  %23 = getelementptr inbounds [20 x i32], [20 x i32]* %3, i64 0, i64 3
  store i32 %22, i32* %23, align 4, !tbaa !5
  %24 = sdiv i32 %12, 8
  %25 = getelementptr inbounds [20 x i32], [20 x i32]* %4, i64 0, i64 3
  store i32 %24, i32* %25, align 4, !tbaa !5
  %26 = sdiv i32 %11, 16
  %27 = getelementptr inbounds [20 x i32], [20 x i32]* %3, i64 0, i64 4
  store i32 %26, i32* %27, align 16, !tbaa !5
  %28 = sdiv i32 %12, 16
  %29 = getelementptr inbounds [20 x i32], [20 x i32]* %4, i64 0, i64 4
  store i32 %28, i32* %29, align 16, !tbaa !5
  %30 = sdiv i32 %11, 32
  %31 = getelementptr inbounds [20 x i32], [20 x i32]* %3, i64 0, i64 5
  store i32 %30, i32* %31, align 4, !tbaa !5
  %32 = sdiv i32 %12, 32
  %33 = getelementptr inbounds [20 x i32], [20 x i32]* %4, i64 0, i64 5
  store i32 %32, i32* %33, align 4, !tbaa !5
  %34 = sdiv i32 %11, 64
  %35 = getelementptr inbounds [20 x i32], [20 x i32]* %3, i64 0, i64 6
  store i32 %34, i32* %35, align 8, !tbaa !5
  %36 = sdiv i32 %12, 64
  %37 = getelementptr inbounds [20 x i32], [20 x i32]* %4, i64 0, i64 6
  store i32 %36, i32* %37, align 8, !tbaa !5
  %38 = sdiv i32 %11, 128
  %39 = getelementptr inbounds [20 x i32], [20 x i32]* %3, i64 0, i64 7
  store i32 %38, i32* %39, align 4, !tbaa !5
  %40 = sdiv i32 %12, 128
  %41 = getelementptr inbounds [20 x i32], [20 x i32]* %4, i64 0, i64 7
  store i32 %40, i32* %41, align 4, !tbaa !5
  %42 = sdiv i32 %11, 256
  %43 = getelementptr inbounds [20 x i32], [20 x i32]* %3, i64 0, i64 8
  store i32 %42, i32* %43, align 16, !tbaa !5
  %44 = sdiv i32 %12, 256
  %45 = getelementptr inbounds [20 x i32], [20 x i32]* %4, i64 0, i64 8
  store i32 %44, i32* %45, align 16, !tbaa !5
  %46 = sdiv i32 %11, 512
  %47 = getelementptr inbounds [20 x i32], [20 x i32]* %3, i64 0, i64 9
  store i32 %46, i32* %47, align 4, !tbaa !5
  %48 = sdiv i32 %12, 512
  %49 = getelementptr inbounds [20 x i32], [20 x i32]* %4, i64 0, i64 9
  store i32 %48, i32* %49, align 4, !tbaa !5
  %50 = sdiv i32 %11, 1024
  %51 = getelementptr inbounds [20 x i32], [20 x i32]* %3, i64 0, i64 10
  store i32 %50, i32* %51, align 8, !tbaa !5
  %52 = sdiv i32 %12, 1024
  %53 = getelementptr inbounds [20 x i32], [20 x i32]* %4, i64 0, i64 10
  store i32 %52, i32* %53, align 8, !tbaa !5
  %54 = sdiv i32 %11, 2048
  %55 = getelementptr inbounds [20 x i32], [20 x i32]* %3, i64 0, i64 11
  store i32 %54, i32* %55, align 4, !tbaa !5
  %56 = sdiv i32 %12, 2048
  %57 = getelementptr inbounds [20 x i32], [20 x i32]* %4, i64 0, i64 11
  store i32 %56, i32* %57, align 4, !tbaa !5
  %58 = sdiv i32 %11, 4096
  %59 = getelementptr inbounds [20 x i32], [20 x i32]* %3, i64 0, i64 12
  store i32 %58, i32* %59, align 16, !tbaa !5
  %60 = sdiv i32 %12, 4096
  %61 = getelementptr inbounds [20 x i32], [20 x i32]* %4, i64 0, i64 12
  store i32 %60, i32* %61, align 16, !tbaa !5
  %62 = sdiv i32 %11, 8192
  %63 = getelementptr inbounds [20 x i32], [20 x i32]* %3, i64 0, i64 13
  store i32 %62, i32* %63, align 4, !tbaa !5
  %64 = sdiv i32 %12, 8192
  %65 = getelementptr inbounds [20 x i32], [20 x i32]* %4, i64 0, i64 13
  store i32 %64, i32* %65, align 4, !tbaa !5
  %66 = sdiv i32 %11, 16384
  %67 = getelementptr inbounds [20 x i32], [20 x i32]* %3, i64 0, i64 14
  store i32 %66, i32* %67, align 8, !tbaa !5
  %68 = sdiv i32 %12, 16384
  %69 = getelementptr inbounds [20 x i32], [20 x i32]* %4, i64 0, i64 14
  store i32 %68, i32* %69, align 8, !tbaa !5
  %70 = sdiv i32 %11, 32768
  %71 = getelementptr inbounds [20 x i32], [20 x i32]* %3, i64 0, i64 15
  store i32 %70, i32* %71, align 4, !tbaa !5
  %72 = sdiv i32 %12, 32768
  %73 = getelementptr inbounds [20 x i32], [20 x i32]* %4, i64 0, i64 15
  store i32 %72, i32* %73, align 4, !tbaa !5
  %74 = sdiv i32 %11, 65536
  %75 = getelementptr inbounds [20 x i32], [20 x i32]* %3, i64 0, i64 16
  store i32 %74, i32* %75, align 16, !tbaa !5
  %76 = sdiv i32 %12, 65536
  %77 = getelementptr inbounds [20 x i32], [20 x i32]* %4, i64 0, i64 16
  store i32 %76, i32* %77, align 16, !tbaa !5
  %78 = sdiv i32 %11, 131072
  %79 = getelementptr inbounds [20 x i32], [20 x i32]* %3, i64 0, i64 17
  store i32 %78, i32* %79, align 4, !tbaa !5
  %80 = sdiv i32 %12, 131072
  %81 = getelementptr inbounds [20 x i32], [20 x i32]* %4, i64 0, i64 17
  store i32 %80, i32* %81, align 4, !tbaa !5
  %82 = sdiv i32 %11, 262144
  %83 = getelementptr inbounds [20 x i32], [20 x i32]* %3, i64 0, i64 18
  store i32 %82, i32* %83, align 8, !tbaa !5
  %84 = sdiv i32 %12, 262144
  %85 = getelementptr inbounds [20 x i32], [20 x i32]* %4, i64 0, i64 18
  store i32 %84, i32* %85, align 8, !tbaa !5
  %86 = sdiv i32 %11, 524288
  %87 = getelementptr inbounds [20 x i32], [20 x i32]* %3, i64 0, i64 19
  store i32 %86, i32* %87, align 4, !tbaa !5
  %88 = sdiv i32 %12, 524288
  %89 = getelementptr inbounds [20 x i32], [20 x i32]* %4, i64 0, i64 19
  store i32 %88, i32* %89, align 4, !tbaa !5
  %90 = getelementptr inbounds [20 x i32], [20 x i32]* %4, i64 0, i64 1
  %91 = bitcast i32* %90 to <16 x i32>*
  %92 = load <16 x i32>, <16 x i32>* %91, align 4
  %93 = getelementptr inbounds [20 x i32], [20 x i32]* %4, i64 0, i64 17
  %94 = load i32, i32* %93, align 4
  %95 = getelementptr inbounds [20 x i32], [20 x i32]* %4, i64 0, i64 18
  %96 = load i32, i32* %95, align 8
  %97 = getelementptr inbounds [20 x i32], [20 x i32]* %4, i64 0, i64 19
  %98 = load i32, i32* %97, align 4
  %99 = icmp eq i32 %11, %12
  br i1 %99, label %115, label %100

100:                                              ; preds = %0, %122
  %101 = phi i64 [ %120, %122 ], [ 0, %0 ]
  %102 = phi i32 [ %124, %122 ], [ %11, %0 ]
  %103 = insertelement <16 x i32> poison, i32 %102, i32 0
  %104 = shufflevector <16 x i32> %103, <16 x i32> poison, <16 x i32> zeroinitializer
  %105 = icmp eq <16 x i32> %104, %92
  %106 = freeze <16 x i1> %105
  %107 = bitcast <16 x i1> %106 to i16
  %108 = icmp ne i16 %107, 0
  %109 = icmp eq i32 %102, %94
  %110 = select i1 %108, i1 true, i1 %109
  %111 = icmp eq i32 %102, %96
  %112 = select i1 %110, i1 true, i1 %111
  %113 = icmp eq i32 %102, %98
  %114 = select i1 %112, i1 true, i1 %113
  br i1 %114, label %115, label %119

115:                                              ; preds = %122, %100, %0
  %116 = phi i32 [ %12, %0 ], [ %12, %122 ], [ %102, %100 ]
  %117 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %116)
  br label %118

118:                                              ; preds = %119, %115
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %10) #7
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %9) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #7
  ret i32 0

119:                                              ; preds = %100
  %120 = add nuw nsw i64 %101, 1
  %121 = icmp eq i64 %120, 20
  br i1 %121, label %118, label %122, !llvm.loop !9

122:                                              ; preds = %119
  %123 = getelementptr inbounds [20 x i32], [20 x i32]* %3, i64 0, i64 %120
  %124 = load i32, i32* %123, align 4, !tbaa !5
  %125 = icmp eq i32 %124, %12
  br i1 %125, label %115, label %100
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_1539.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }

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
