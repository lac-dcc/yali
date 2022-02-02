; ModuleID = 'source-C-CXX/79/1022.cpp'
source_filename = "source-C-CXX/79/1022.cpp"
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
@__const.main.month = private unnamed_addr constant [2 x [13 x i32]] [[13 x i32] [i32 0, i32 0, i32 31, i32 59, i32 90, i32 120, i32 151, i32 181, i32 212, i32 243, i32 273, i32 304, i32 334], [13 x i32] [i32 0, i32 0, i32 31, i32 60, i32 91, i32 121, i32 152, i32 182, i32 213, i32 244, i32 274, i32 305, i32 335]], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1022.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #7
  %8 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #7
  %9 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #7
  %10 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #7
  %11 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #7
  %12 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #7
  %13 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %14 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %13, i32* nonnull align 4 dereferenceable(4) %3)
  %15 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %14, i32* nonnull align 4 dereferenceable(4) %5)
  %16 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %17 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %16, i32* nonnull align 4 dereferenceable(4) %4)
  %18 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %17, i32* nonnull align 4 dereferenceable(4) %6)
  %19 = load i32, i32* %1, align 4, !tbaa !5
  %20 = and i32 %19, 3
  %21 = icmp ne i32 %20, 0
  %22 = srem i32 %19, 100
  %23 = icmp eq i32 %22, 0
  %24 = or i1 %21, %23
  br i1 %24, label %25, label %29

25:                                               ; preds = %0
  %26 = srem i32 %19, 400
  %27 = icmp eq i32 %26, 0
  %28 = zext i1 %27 to i64
  br label %29

29:                                               ; preds = %0, %25
  %30 = phi i64 [ %28, %25 ], [ 1, %0 ]
  %31 = load i32, i32* %2, align 4, !tbaa !5
  %32 = and i32 %31, 3
  %33 = icmp ne i32 %32, 0
  %34 = srem i32 %31, 100
  %35 = icmp eq i32 %34, 0
  %36 = or i1 %33, %35
  br i1 %36, label %37, label %41

37:                                               ; preds = %29
  %38 = srem i32 %31, 400
  %39 = icmp eq i32 %38, 0
  %40 = zext i1 %39 to i64
  br label %41

41:                                               ; preds = %29, %37
  %42 = phi i64 [ %40, %37 ], [ 1, %29 ]
  %43 = load i32, i32* %3, align 4, !tbaa !5
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [2 x [13 x i32]], [2 x [13 x i32]]* @__const.main.month, i64 0, i64 %30, i64 %44
  %46 = load i32, i32* %45, align 4, !tbaa !5
  %47 = load i32, i32* %5, align 4, !tbaa !5
  %48 = load i32, i32* %4, align 4, !tbaa !5
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [2 x [13 x i32]], [2 x [13 x i32]]* @__const.main.month, i64 0, i64 %42, i64 %49
  %51 = load i32, i32* %50, align 4, !tbaa !5
  %52 = load i32, i32* %6, align 4, !tbaa !5
  %53 = add nsw i32 %52, %51
  %54 = icmp sgt i32 %31, %19
  br i1 %54, label %55, label %116

55:                                               ; preds = %41
  %56 = sub i32 %31, %19
  %57 = icmp ult i32 %56, 8
  br i1 %57, label %98, label %58

58:                                               ; preds = %55
  %59 = and i32 %56, -8
  %60 = add i32 %19, %59
  %61 = insertelement <4 x i32> poison, i32 %19, i32 0
  %62 = shufflevector <4 x i32> %61, <4 x i32> poison, <4 x i32> zeroinitializer
  %63 = add <4 x i32> %62, <i32 0, i32 1, i32 2, i32 3>
  %64 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %53, i32 0
  br label %65

65:                                               ; preds = %65, %58
  %66 = phi i32 [ 0, %58 ], [ %91, %65 ]
  %67 = phi <4 x i32> [ %63, %58 ], [ %92, %65 ]
  %68 = phi <4 x i32> [ %64, %58 ], [ %89, %65 ]
  %69 = phi <4 x i32> [ zeroinitializer, %58 ], [ %90, %65 ]
  %70 = add <4 x i32> %67, <i32 4, i32 4, i32 4, i32 4>
  %71 = and <4 x i32> %67, <i32 3, i32 3, i32 3, i32 3>
  %72 = and <4 x i32> %67, <i32 3, i32 3, i32 3, i32 3>
  %73 = icmp eq <4 x i32> %71, zeroinitializer
  %74 = icmp eq <4 x i32> %72, zeroinitializer
  %75 = srem <4 x i32> %67, <i32 100, i32 100, i32 100, i32 100>
  %76 = srem <4 x i32> %70, <i32 100, i32 100, i32 100, i32 100>
  %77 = icmp ne <4 x i32> %75, zeroinitializer
  %78 = icmp ne <4 x i32> %76, zeroinitializer
  %79 = and <4 x i1> %73, %77
  %80 = and <4 x i1> %74, %78
  %81 = srem <4 x i32> %67, <i32 400, i32 400, i32 400, i32 400>
  %82 = srem <4 x i32> %70, <i32 400, i32 400, i32 400, i32 400>
  %83 = icmp eq <4 x i32> %81, zeroinitializer
  %84 = icmp eq <4 x i32> %82, zeroinitializer
  %85 = select <4 x i1> %79, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %83
  %86 = select <4 x i1> %80, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %84
  %87 = select <4 x i1> %85, <4 x i32> <i32 366, i32 366, i32 366, i32 366>, <4 x i32> <i32 365, i32 365, i32 365, i32 365>
  %88 = select <4 x i1> %86, <4 x i32> <i32 366, i32 366, i32 366, i32 366>, <4 x i32> <i32 365, i32 365, i32 365, i32 365>
  %89 = add <4 x i32> %87, %68
  %90 = add <4 x i32> %88, %69
  %91 = add nuw i32 %66, 8
  %92 = add <4 x i32> %67, <i32 8, i32 8, i32 8, i32 8>
  %93 = icmp eq i32 %91, %59
  br i1 %93, label %94, label %65, !llvm.loop !9

94:                                               ; preds = %65
  %95 = add <4 x i32> %90, %89
  %96 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %95)
  %97 = icmp eq i32 %56, %59
  br i1 %97, label %116, label %98

98:                                               ; preds = %55, %94
  %99 = phi i32 [ %19, %55 ], [ %60, %94 ]
  %100 = phi i32 [ %53, %55 ], [ %96, %94 ]
  br label %101

101:                                              ; preds = %98, %101
  %102 = phi i32 [ %114, %101 ], [ %99, %98 ]
  %103 = phi i32 [ %113, %101 ], [ %100, %98 ]
  %104 = and i32 %102, 3
  %105 = icmp eq i32 %104, 0
  %106 = srem i32 %102, 100
  %107 = icmp ne i32 %106, 0
  %108 = and i1 %105, %107
  %109 = srem i32 %102, 400
  %110 = icmp eq i32 %109, 0
  %111 = select i1 %108, i1 true, i1 %110
  %112 = select i1 %111, i32 366, i32 365
  %113 = add nsw i32 %112, %103
  %114 = add nsw i32 %102, 1
  %115 = icmp eq i32 %114, %31
  br i1 %115, label %116, label %101, !llvm.loop !12

116:                                              ; preds = %101, %94, %41
  %117 = phi i32 [ %53, %41 ], [ %96, %94 ], [ %113, %101 ]
  %118 = add i32 %47, %46
  %119 = sub i32 %117, %118
  %120 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %119)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #7
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_1022.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #6

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nosync nounwind readnone willreturn }
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
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.isvectorized", i32 1}
!12 = distinct !{!12, !10, !13, !11}
!13 = !{!"llvm.loop.unroll.runtime.disable"}
