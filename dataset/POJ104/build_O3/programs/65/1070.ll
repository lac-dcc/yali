; ModuleID = 'source-C-CXX/65/1070.cpp'
source_filename = "source-C-CXX/65/1070.cpp"
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
@weekday = dso_local global [7 x [5 x i8]] [[5 x i8] c"Sun.\00", [5 x i8] c"Mon.\00", [5 x i8] c"Tue.\00", [5 x i8] c"Wed.\00", [5 x i8] c"Thu.\00", [5 x i8] c"Fri.\00", [5 x i8] c"Sat.\00"], align 16
@month = dso_local local_unnamed_addr global [12 x i16] [i16 31, i16 28, i16 31, i16 30, i16 31, i16 30, i16 31, i16 31, i16 30, i16 31, i16 30, i16 31], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1070.cpp, i8* null }]

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
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #8
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #8
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #8
  %7 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %8 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %7, i32* nonnull align 4 dereferenceable(4) %2)
  %9 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %8, i32* nonnull align 4 dereferenceable(4) %3)
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = and i32 %10, 3
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %15, label %13

13:                                               ; preds = %0
  %14 = load i32, i32* %2, align 4, !tbaa !5
  br label %22

15:                                               ; preds = %0
  %16 = srem i32 %10, 400
  %17 = icmp ne i32 %16, 0
  %18 = load i32, i32* %2, align 4
  %19 = icmp sgt i32 %18, 2
  %20 = select i1 %17, i1 %19, i1 false
  %21 = zext i1 %20 to i64
  br label %22

22:                                               ; preds = %13, %15
  %23 = phi i32 [ %14, %13 ], [ %18, %15 ]
  %24 = phi i64 [ 0, %13 ], [ %21, %15 ]
  %25 = add nsw i32 %10, -1
  store i32 %25, i32* %1, align 4, !tbaa !5
  %26 = add i32 %23, -1
  store i32 %26, i32* %2, align 4, !tbaa !5
  %27 = sdiv i32 %25, 4
  %28 = sdiv i32 %25, -100
  %29 = add nsw i32 %28, %27
  %30 = sdiv i32 %25, 400
  %31 = add nsw i32 %29, %30
  %32 = sext i32 %31 to i64
  %33 = sext i32 %25 to i64
  %34 = mul nsw i64 %33, 365
  %35 = add nsw i64 %34, %32
  %36 = add nsw i64 %35, %24
  %37 = icmp sgt i32 %23, 1
  br i1 %37, label %38, label %107

38:                                               ; preds = %22
  %39 = zext i32 %26 to i64
  %40 = icmp ult i32 %26, 4
  br i1 %40, label %104, label %41

41:                                               ; preds = %38
  %42 = and i64 %39, 4294967292
  %43 = insertelement <2 x i64> <i64 poison, i64 0>, i64 %36, i32 0
  %44 = add nsw i64 %42, -4
  %45 = lshr exact i64 %44, 2
  %46 = add nuw nsw i64 %45, 1
  %47 = and i64 %46, 1
  %48 = icmp eq i64 %44, 0
  br i1 %48, label %80, label %49

49:                                               ; preds = %41
  %50 = and i64 %46, 9223372036854775806
  br label %51

51:                                               ; preds = %51, %49
  %52 = phi i64 [ 0, %49 ], [ %77, %51 ]
  %53 = phi <2 x i64> [ %43, %49 ], [ %75, %51 ]
  %54 = phi <2 x i64> [ zeroinitializer, %49 ], [ %76, %51 ]
  %55 = phi i64 [ %50, %49 ], [ %78, %51 ]
  %56 = getelementptr inbounds [12 x i16], [12 x i16]* @month, i64 0, i64 %52
  %57 = bitcast i16* %56 to <2 x i16>*
  %58 = load <2 x i16>, <2 x i16>* %57, align 16, !tbaa !9
  %59 = getelementptr inbounds i16, i16* %56, i64 2
  %60 = bitcast i16* %59 to <2 x i16>*
  %61 = load <2 x i16>, <2 x i16>* %60, align 4, !tbaa !9
  %62 = sext <2 x i16> %58 to <2 x i64>
  %63 = sext <2 x i16> %61 to <2 x i64>
  %64 = add <2 x i64> %53, %62
  %65 = add <2 x i64> %54, %63
  %66 = or i64 %52, 4
  %67 = getelementptr inbounds [12 x i16], [12 x i16]* @month, i64 0, i64 %66
  %68 = bitcast i16* %67 to <2 x i16>*
  %69 = load <2 x i16>, <2 x i16>* %68, align 8, !tbaa !9
  %70 = getelementptr inbounds i16, i16* %67, i64 2
  %71 = bitcast i16* %70 to <2 x i16>*
  %72 = load <2 x i16>, <2 x i16>* %71, align 4, !tbaa !9
  %73 = sext <2 x i16> %69 to <2 x i64>
  %74 = sext <2 x i16> %72 to <2 x i64>
  %75 = add <2 x i64> %64, %73
  %76 = add <2 x i64> %65, %74
  %77 = add nuw i64 %52, 8
  %78 = add i64 %55, -2
  %79 = icmp eq i64 %78, 0
  br i1 %79, label %80, label %51, !llvm.loop !11

80:                                               ; preds = %51, %41
  %81 = phi <2 x i64> [ undef, %41 ], [ %75, %51 ]
  %82 = phi <2 x i64> [ undef, %41 ], [ %76, %51 ]
  %83 = phi i64 [ 0, %41 ], [ %77, %51 ]
  %84 = phi <2 x i64> [ %43, %41 ], [ %75, %51 ]
  %85 = phi <2 x i64> [ zeroinitializer, %41 ], [ %76, %51 ]
  %86 = icmp eq i64 %47, 0
  br i1 %86, label %98, label %87

87:                                               ; preds = %80
  %88 = getelementptr inbounds [12 x i16], [12 x i16]* @month, i64 0, i64 %83
  %89 = getelementptr inbounds i16, i16* %88, i64 2
  %90 = bitcast i16* %89 to <2 x i16>*
  %91 = load <2 x i16>, <2 x i16>* %90, align 4, !tbaa !9
  %92 = sext <2 x i16> %91 to <2 x i64>
  %93 = add <2 x i64> %85, %92
  %94 = bitcast i16* %88 to <2 x i16>*
  %95 = load <2 x i16>, <2 x i16>* %94, align 8, !tbaa !9
  %96 = sext <2 x i16> %95 to <2 x i64>
  %97 = add <2 x i64> %84, %96
  br label %98

98:                                               ; preds = %80, %87
  %99 = phi <2 x i64> [ %81, %80 ], [ %97, %87 ]
  %100 = phi <2 x i64> [ %82, %80 ], [ %93, %87 ]
  %101 = add <2 x i64> %100, %99
  %102 = call i64 @llvm.vector.reduce.add.v2i64(<2 x i64> %101)
  %103 = icmp eq i64 %42, %39
  br i1 %103, label %107, label %104

104:                                              ; preds = %38, %98
  %105 = phi i64 [ 0, %38 ], [ %42, %98 ]
  %106 = phi i64 [ %36, %38 ], [ %102, %98 ]
  br label %116

107:                                              ; preds = %116, %98, %22
  %108 = phi i64 [ %36, %22 ], [ %102, %98 ], [ %122, %116 ]
  %109 = load i32, i32* %3, align 4, !tbaa !5
  %110 = sext i32 %109 to i64
  %111 = add nsw i64 %108, %110
  %112 = srem i64 %111, 7
  %113 = getelementptr inbounds [7 x [5 x i8]], [7 x [5 x i8]]* @weekday, i64 0, i64 %112, i64 0
  %114 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %113) #8
  %115 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %113, i64 %114)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #8
  ret i32 0

116:                                              ; preds = %104, %116
  %117 = phi i64 [ %123, %116 ], [ %105, %104 ]
  %118 = phi i64 [ %122, %116 ], [ %106, %104 ]
  %119 = getelementptr inbounds [12 x i16], [12 x i16]* @month, i64 0, i64 %117
  %120 = load i16, i16* %119, align 2, !tbaa !9
  %121 = sext i16 %120 to i64
  %122 = add nsw i64 %118, %121
  %123 = add nuw nsw i64 %117, 1
  %124 = icmp eq i64 %123, %39
  br i1 %124, label %107, label %116, !llvm.loop !14
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #5

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_1070.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i64 @llvm.vector.reduce.add.v2i64(<2 x i64>) #7

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nosync nounwind readnone willreturn }
attributes #8 = { nounwind }

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
!10 = !{!"short", !7, i64 0}
!11 = distinct !{!11, !12, !13}
!12 = !{!"llvm.loop.mustprogress"}
!13 = !{!"llvm.loop.isvectorized", i32 1}
!14 = distinct !{!14, !12, !15, !13}
!15 = !{!"llvm.loop.unroll.runtime.disable"}
