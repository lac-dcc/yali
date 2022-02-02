; ModuleID = 'source-C-CXX/24/535.cpp'
source_filename = "source-C-CXX/24/535.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_535.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i8, align 1
  %2 = alloca [101 x [200 x i8]], align 16
  %3 = alloca [200 x i32], align 16
  %4 = bitcast [200 x i32]* %3 to i8*
  %5 = alloca i32, align 4
  %6 = getelementptr inbounds [101 x [200 x i8]], [101 x [200 x i8]]* %2, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 20200, i8* nonnull %6) #8
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %4) #8
  %7 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #8
  %8 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %5)
  store i8 49, i8* %6, align 16, !tbaa !5
  %9 = getelementptr inbounds [101 x [200 x i8]], [101 x [200 x i8]]* %2, i64 0, i64 0, i64 1
  store i8 0, i8* %9, align 1, !tbaa !5
  %10 = load i32, i32* %5, align 4, !tbaa !8
  %11 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 0
  %12 = icmp slt i32 %10, 1
  br i1 %12, label %21, label %13

13:                                               ; preds = %0
  %14 = add nuw i32 %10, 1
  %15 = zext i32 %14 to i64
  br label %16

16:                                               ; preds = %102, %13
  %17 = phi i8 [ 49, %13 ], [ %103, %102 ]
  %18 = phi i64 [ 1, %13 ], [ %100, %102 ]
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(800) %4, i8 0, i64 800, i1 false)
  %19 = add nsw i64 %18, -1
  %20 = icmp eq i8 %17, 0
  br i1 %20, label %61, label %31

21:                                               ; preds = %96, %0
  %22 = phi i32 [ 1, %0 ], [ %98, %96 ]
  %23 = zext i32 %22 to i64
  %24 = add nsw i64 %23, -1
  %25 = sext i32 %10 to i64
  %26 = getelementptr inbounds [101 x [200 x i8]], [101 x [200 x i8]]* %2, i64 0, i64 %25, i64 %24
  %27 = load i8, i8* %26, align 1, !tbaa !5
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 %27, i8* %1, align 1, !tbaa !5
  %28 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %29 = icmp ugt i32 %22, 1
  br i1 %29, label %104, label %113, !llvm.loop !10

30:                                               ; preds = %31
  br i1 %20, label %61, label %42

31:                                               ; preds = %16, %31
  %32 = phi i64 [ %38, %31 ], [ 0, %16 ]
  %33 = phi i8 [ %40, %31 ], [ %17, %16 ]
  %34 = sext i8 %33 to i32
  %35 = shl nsw i32 %34, 1
  %36 = add nsw i32 %35, -96
  %37 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %32
  store i32 %36, i32* %37, align 4, !tbaa !8
  %38 = add nuw nsw i64 %32, 1
  %39 = getelementptr inbounds [101 x [200 x i8]], [101 x [200 x i8]]* %2, i64 0, i64 %19, i64 %38
  %40 = load i8, i8* %39, align 1, !tbaa !5
  %41 = icmp eq i8 %40, 0
  br i1 %41, label %30, label %31, !llvm.loop !12

42:                                               ; preds = %30, %56
  %43 = phi i64 [ %57, %56 ], [ 0, %30 ]
  %44 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %43
  %45 = load i32, i32* %44, align 4, !tbaa !8
  %46 = icmp sgt i32 %45, 9
  br i1 %46, label %49, label %47

47:                                               ; preds = %42
  %48 = add nuw i64 %43, 1
  br label %56

49:                                               ; preds = %42
  %50 = udiv i32 %45, 10
  %51 = add nuw i64 %43, 1
  %52 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %51
  %53 = load i32, i32* %52, align 4, !tbaa !8
  %54 = add nsw i32 %53, %50
  store i32 %54, i32* %52, align 4, !tbaa !8
  %55 = urem i32 %45, 10
  store i32 %55, i32* %44, align 4, !tbaa !8
  br label %56

56:                                               ; preds = %47, %49
  %57 = phi i64 [ %48, %47 ], [ %51, %49 ]
  %58 = getelementptr inbounds [101 x [200 x i8]], [101 x [200 x i8]]* %2, i64 0, i64 %19, i64 %57
  %59 = load i8, i8* %58, align 1, !tbaa !5
  %60 = icmp eq i8 %59, 0
  br i1 %60, label %61, label %42, !llvm.loop !13

61:                                               ; preds = %56, %16, %30
  %62 = load i32, i32* %11, align 16, !tbaa !8
  %63 = trunc i32 %62 to i8
  %64 = add i8 %63, 48
  %65 = getelementptr inbounds [101 x [200 x i8]], [101 x [200 x i8]]* %2, i64 0, i64 %18, i64 0
  store i8 %64, i8* %65, align 8, !tbaa !5
  %66 = getelementptr inbounds [101 x [200 x i8]], [101 x [200 x i8]]* %2, i64 0, i64 %19, i64 1
  %67 = load i8, i8* %66, align 1, !tbaa !5
  %68 = icmp eq i8 %67, 0
  br i1 %68, label %84, label %69

69:                                               ; preds = %61, %69
  %70 = phi i64 [ %76, %69 ], [ 1, %61 ]
  %71 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %70
  %72 = load i32, i32* %71, align 4, !tbaa !8
  %73 = trunc i32 %72 to i8
  %74 = add i8 %73, 48
  %75 = getelementptr inbounds [101 x [200 x i8]], [101 x [200 x i8]]* %2, i64 0, i64 %18, i64 %70
  store i8 %74, i8* %75, align 1, !tbaa !5
  %76 = add nuw nsw i64 %70, 1
  %77 = getelementptr inbounds [101 x [200 x i8]], [101 x [200 x i8]]* %2, i64 0, i64 %19, i64 %76
  %78 = load i8, i8* %77, align 1, !tbaa !5
  %79 = icmp ne i8 %78, 0
  %80 = icmp ult i64 %70, 199
  %81 = select i1 %79, i1 %80, i1 false
  br i1 %81, label %69, label %82, !llvm.loop !14

82:                                               ; preds = %69
  %83 = trunc i64 %76 to i32
  br label %84

84:                                               ; preds = %82, %61
  %85 = phi i32 [ 1, %61 ], [ %83, %82 ]
  %86 = zext i32 %85 to i64
  %87 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %86
  %88 = load i32, i32* %87, align 4, !tbaa !8
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %96, label %90

90:                                               ; preds = %84
  %91 = trunc i32 %88 to i8
  %92 = add i8 %91, 48
  %93 = getelementptr inbounds [101 x [200 x i8]], [101 x [200 x i8]]* %2, i64 0, i64 %18, i64 %86
  store i8 %92, i8* %93, align 1, !tbaa !5
  %94 = add nuw nsw i32 %85, 1
  %95 = zext i32 %94 to i64
  br label %96

96:                                               ; preds = %90, %84
  %97 = phi i64 [ %95, %90 ], [ %86, %84 ]
  %98 = phi i32 [ %94, %90 ], [ %85, %84 ]
  %99 = getelementptr inbounds [101 x [200 x i8]], [101 x [200 x i8]]* %2, i64 0, i64 %18, i64 %97
  store i8 0, i8* %99, align 1, !tbaa !5
  %100 = add nuw nsw i64 %18, 1
  %101 = icmp eq i64 %100, %15
  br i1 %101, label %21, label %102, !llvm.loop !15

102:                                              ; preds = %96
  %103 = load i8, i8* %65, align 8, !tbaa !5
  br label %16

104:                                              ; preds = %21, %104
  %105 = phi i64 [ %107, %104 ], [ %24, %21 ]
  %106 = load i32, i32* %5, align 4, !tbaa !8
  %107 = add nsw i64 %105, -1
  %108 = sext i32 %106 to i64
  %109 = getelementptr inbounds [101 x [200 x i8]], [101 x [200 x i8]]* %2, i64 0, i64 %108, i64 %107
  %110 = load i8, i8* %109, align 1, !tbaa !5
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 %110, i8* %1, align 1, !tbaa !5
  %111 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %112 = icmp sgt i64 %105, 1
  br i1 %112, label %104, label %113, !llvm.loop !10

113:                                              ; preds = %104, %21
  %114 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !16
  %115 = getelementptr i8, i8* %114, i64 -24
  %116 = bitcast i8* %115 to i64*
  %117 = load i64, i64* %116, align 8
  %118 = add nsw i64 %117, 240
  %119 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %118
  %120 = bitcast i8* %119 to %"class.std::ctype"**
  %121 = load %"class.std::ctype"*, %"class.std::ctype"** %120, align 8, !tbaa !18
  %122 = icmp eq %"class.std::ctype"* %121, null
  br i1 %122, label %123, label %124

123:                                              ; preds = %113
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

124:                                              ; preds = %113
  %125 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %121, i64 0, i32 8
  %126 = load i8, i8* %125, align 8, !tbaa !22
  %127 = icmp eq i8 %126, 0
  br i1 %127, label %131, label %128

128:                                              ; preds = %124
  %129 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %121, i64 0, i32 9, i64 10
  %130 = load i8, i8* %129, align 1, !tbaa !5
  br label %137

131:                                              ; preds = %124
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %121)
  %132 = bitcast %"class.std::ctype"* %121 to i8 (%"class.std::ctype"*, i8)***
  %133 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %132, align 8, !tbaa !16
  %134 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %133, i64 6
  %135 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %134, align 8
  %136 = call signext i8 %135(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %121, i8 signext 10)
  br label %137

137:                                              ; preds = %128, %131
  %138 = phi i8 [ %130, %128 ], [ %136, %131 ]
  %139 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %138)
  %140 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %139)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #8
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %4) #8
  call void @llvm.lifetime.end.p0i8(i64 20200, i8* nonnull %6) #8
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #5

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_535.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #7

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { argmemonly nofree nounwind willreturn writeonly }
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
!14 = distinct !{!14, !11}
!15 = distinct !{!15, !11}
!16 = !{!17, !17, i64 0}
!17 = !{!"vtable pointer", !7, i64 0}
!18 = !{!19, !20, i64 240}
!19 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !20, i64 216, !6, i64 224, !21, i64 225, !20, i64 232, !20, i64 240, !20, i64 248, !20, i64 256}
!20 = !{!"any pointer", !6, i64 0}
!21 = !{!"bool", !6, i64 0}
!22 = !{!23, !6, i64 56}
!23 = !{!"_ZTSSt5ctypeIcE", !20, i64 16, !21, i64 24, !20, i64 32, !20, i64 40, !20, i64 48, !6, i64 56, !6, i64 57, !6, i64 313, !6, i64 569}
