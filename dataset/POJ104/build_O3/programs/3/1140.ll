; ModuleID = 'source-C-CXX/3/1140.cpp'
source_filename = "source-C-CXX/3/1140.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1140.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [201 x [201 x i32]], align 16
  %4 = alloca [10001 x i32], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #8
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #8
  %7 = bitcast [201 x [201 x i32]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 161604, i8* nonnull %7) #8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(161604) %7, i8 0, i64 161604, i1 false)
  %8 = bitcast [10001 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40004, i8* nonnull %8) #8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40004) %8, i8 0, i64 40004, i1 false)
  %9 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %10 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %9, i32* nonnull align 4 dereferenceable(4) %2)
  br label %11

11:                                               ; preds = %11, %0
  %12 = phi i64 [ 0, %0 ], [ %34, %11 ]
  %13 = or i64 %12, 1
  %14 = getelementptr [201 x [201 x i32]], [201 x [201 x i32]]* %3, i64 0, i64 %13, i64 1
  %15 = bitcast i32* %14 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(800) %15, i8 -1, i64 800, i1 false)
  %16 = or i64 %12, 2
  %17 = getelementptr [201 x [201 x i32]], [201 x [201 x i32]]* %3, i64 0, i64 %16, i64 1
  %18 = bitcast i32* %17 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(800) %18, i8 -1, i64 800, i1 false)
  %19 = or i64 %12, 3
  %20 = getelementptr [201 x [201 x i32]], [201 x [201 x i32]]* %3, i64 0, i64 %19, i64 1
  %21 = bitcast i32* %20 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(800) %21, i8 -1, i64 800, i1 false)
  %22 = or i64 %12, 4
  %23 = getelementptr [201 x [201 x i32]], [201 x [201 x i32]]* %3, i64 0, i64 %22, i64 1
  %24 = bitcast i32* %23 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(800) %24, i8 -1, i64 800, i1 false)
  %25 = or i64 %12, 5
  %26 = getelementptr [201 x [201 x i32]], [201 x [201 x i32]]* %3, i64 0, i64 %25, i64 1
  %27 = bitcast i32* %26 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(800) %27, i8 -1, i64 800, i1 false)
  %28 = or i64 %12, 6
  %29 = getelementptr [201 x [201 x i32]], [201 x [201 x i32]]* %3, i64 0, i64 %28, i64 1
  %30 = bitcast i32* %29 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(800) %30, i8 -1, i64 800, i1 false)
  %31 = or i64 %12, 7
  %32 = getelementptr [201 x [201 x i32]], [201 x [201 x i32]]* %3, i64 0, i64 %31, i64 1
  %33 = bitcast i32* %32 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(800) %33, i8 -1, i64 800, i1 false)
  %34 = add nuw nsw i64 %12, 8
  %35 = getelementptr [201 x [201 x i32]], [201 x [201 x i32]]* %3, i64 0, i64 %34, i64 1
  %36 = bitcast i32* %35 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(800) %36, i8 -1, i64 800, i1 false)
  %37 = icmp eq i64 %34, 200
  br i1 %37, label %38, label %11, !llvm.loop !5

38:                                               ; preds = %11
  %39 = load i32, i32* %1, align 4, !tbaa !7
  %40 = icmp slt i32 %39, 1
  %41 = load i32, i32* %2, align 4, !tbaa !7
  %42 = icmp slt i32 %41, 1
  %43 = select i1 %40, i1 true, i1 %42
  br i1 %43, label %49, label %44

44:                                               ; preds = %38, %64
  %45 = phi i32 [ %65, %64 ], [ %39, %38 ]
  %46 = phi i32 [ %66, %64 ], [ %41, %38 ]
  %47 = phi i64 [ %67, %64 ], [ 1, %38 ]
  %48 = icmp slt i32 %46, 1
  br i1 %48, label %64, label %54

49:                                               ; preds = %64, %38
  %50 = phi i32 [ %41, %38 ], [ %66, %64 ]
  %51 = phi i32 [ %39, %38 ], [ %65, %64 ]
  %52 = mul nsw i32 %50, %51
  %53 = icmp slt i32 %52, 1
  br i1 %53, label %134, label %71

54:                                               ; preds = %44, %54
  %55 = phi i64 [ %58, %54 ], [ 1, %44 ]
  %56 = getelementptr inbounds [201 x [201 x i32]], [201 x [201 x i32]]* %3, i64 0, i64 %47, i64 %55
  %57 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %56)
  %58 = add nuw nsw i64 %55, 1
  %59 = load i32, i32* %2, align 4, !tbaa !7
  %60 = sext i32 %59 to i64
  %61 = icmp slt i64 %55, %60
  br i1 %61, label %54, label %62, !llvm.loop !11

62:                                               ; preds = %54
  %63 = load i32, i32* %1, align 4, !tbaa !7
  br label %64

64:                                               ; preds = %62, %44
  %65 = phi i32 [ %63, %62 ], [ %45, %44 ]
  %66 = phi i32 [ %59, %62 ], [ %46, %44 ]
  %67 = add nuw nsw i64 %47, 1
  %68 = sext i32 %65 to i64
  %69 = icmp slt i64 %47, %68
  br i1 %69, label %44, label %49, !llvm.loop !12

70:                                               ; preds = %84
  br i1 %53, label %134, label %94

71:                                               ; preds = %49, %84
  %72 = phi i32 [ %85, %84 ], [ 1, %49 ]
  %73 = phi i32 [ %92, %84 ], [ 1, %49 ]
  %74 = phi i32 [ %90, %84 ], [ 1, %49 ]
  %75 = sext i32 %74 to i64
  %76 = sext i32 %73 to i64
  %77 = getelementptr inbounds [201 x [201 x i32]], [201 x [201 x i32]]* %3, i64 0, i64 %75, i64 %76
  %78 = load i32, i32* %77, align 4, !tbaa !7
  %79 = icmp eq i32 %78, -1
  br i1 %79, label %84, label %80

80:                                               ; preds = %71
  %81 = add nsw i32 %72, 1
  %82 = sext i32 %72 to i64
  %83 = getelementptr inbounds [10001 x i32], [10001 x i32]* %4, i64 0, i64 %82
  store i32 %78, i32* %83, align 4, !tbaa !7
  br label %84

84:                                               ; preds = %80, %71
  %85 = phi i32 [ %81, %80 ], [ %72, %71 ]
  %86 = icmp eq i32 %73, 1
  %87 = icmp eq i32 %74, %51
  %88 = select i1 %86, i1 true, i1 %87
  %89 = add nsw i32 %74, 1
  %90 = select i1 %88, i32 1, i32 %89
  %91 = select i1 %88, i32 %74, i32 -1
  %92 = add nsw i32 %91, %73
  %93 = icmp sgt i32 %85, %52
  br i1 %93, label %70, label %71, !llvm.loop !14

94:                                               ; preds = %70, %124
  %95 = phi i64 [ %128, %124 ], [ 1, %70 ]
  %96 = getelementptr inbounds [10001 x i32], [10001 x i32]* %4, i64 0, i64 %95
  %97 = load i32, i32* %96, align 4, !tbaa !7
  %98 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %97)
  %99 = bitcast %"class.std::basic_ostream"* %98 to i8**
  %100 = load i8*, i8** %99, align 8, !tbaa !15
  %101 = getelementptr i8, i8* %100, i64 -24
  %102 = bitcast i8* %101 to i64*
  %103 = load i64, i64* %102, align 8
  %104 = bitcast %"class.std::basic_ostream"* %98 to i8*
  %105 = add nsw i64 %103, 240
  %106 = getelementptr inbounds i8, i8* %104, i64 %105
  %107 = bitcast i8* %106 to %"class.std::ctype"**
  %108 = load %"class.std::ctype"*, %"class.std::ctype"** %107, align 8, !tbaa !17
  %109 = icmp eq %"class.std::ctype"* %108, null
  br i1 %109, label %110, label %111

110:                                              ; preds = %94
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

111:                                              ; preds = %94
  %112 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %108, i64 0, i32 8
  %113 = load i8, i8* %112, align 8, !tbaa !21
  %114 = icmp eq i8 %113, 0
  br i1 %114, label %118, label %115

115:                                              ; preds = %111
  %116 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %108, i64 0, i32 9, i64 10
  %117 = load i8, i8* %116, align 1, !tbaa !23
  br label %124

118:                                              ; preds = %111
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %108)
  %119 = bitcast %"class.std::ctype"* %108 to i8 (%"class.std::ctype"*, i8)***
  %120 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %119, align 8, !tbaa !15
  %121 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %120, i64 6
  %122 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %121, align 8
  %123 = call signext i8 %122(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %108, i8 signext 10)
  br label %124

124:                                              ; preds = %115, %118
  %125 = phi i8 [ %117, %115 ], [ %123, %118 ]
  %126 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %98, i8 signext %125)
  %127 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %126)
  %128 = add nuw nsw i64 %95, 1
  %129 = load i32, i32* %1, align 4, !tbaa !7
  %130 = load i32, i32* %2, align 4, !tbaa !7
  %131 = mul nsw i32 %130, %129
  %132 = sext i32 %131 to i64
  %133 = icmp slt i64 %95, %132
  br i1 %133, label %94, label %134, !llvm.loop !24

134:                                              ; preds = %124, %49, %70
  call void @llvm.lifetime.end.p0i8(i64 40004, i8* nonnull %8) #8
  call void @llvm.lifetime.end.p0i8(i64 161604, i8* nonnull %7) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #8
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_1140.cpp() #7 section ".text.startup" {
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
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!8, !8, i64 0}
!8 = !{!"int", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C++ TBAA"}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6, !13}
!13 = !{!"llvm.loop.unswitch.partial.disable"}
!14 = distinct !{!14, !6}
!15 = !{!16, !16, i64 0}
!16 = !{!"vtable pointer", !10, i64 0}
!17 = !{!18, !19, i64 240}
!18 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !19, i64 216, !9, i64 224, !20, i64 225, !19, i64 232, !19, i64 240, !19, i64 248, !19, i64 256}
!19 = !{!"any pointer", !9, i64 0}
!20 = !{!"bool", !9, i64 0}
!21 = !{!22, !9, i64 56}
!22 = !{!"_ZTSSt5ctypeIcE", !19, i64 16, !20, i64 24, !19, i64 32, !19, i64 40, !19, i64 48, !9, i64 56, !9, i64 57, !9, i64 313, !9, i64 569}
!23 = !{!9, !9, i64 0}
!24 = distinct !{!24, !6}
