; ModuleID = 'source-C-CXX/57/343.cpp'
source_filename = "source-C-CXX/57/343.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_343.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [100 x [100 x i8]], align 16
  %2 = alloca [100 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca [100 x i32], align 16
  %5 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10000, i8* nonnull %5) #8
  %6 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %6) #8
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #8
  %8 = bitcast [100 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %8) #8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %8, i8 0, i64 400, i1 false)
  %9 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %3)
  %10 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin)
  %11 = load i32, i32* %3, align 4, !tbaa !5
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %21, label %135

13:                                               ; preds = %21
  %14 = icmp sgt i32 %26, 0
  br i1 %14, label %15, label %135

15:                                               ; preds = %13
  %16 = zext i32 %26 to i64
  %17 = and i64 %16, 1
  %18 = icmp eq i32 %26, 1
  br i1 %18, label %32, label %19

19:                                               ; preds = %15
  %20 = and i64 %16, 4294967294
  br label %29

21:                                               ; preds = %0, %21
  %22 = phi i64 [ %25, %21 ], [ 0, %0 ]
  %23 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 %22, i64 0
  %24 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %23, i64 100, i8 signext 10)
  %25 = add nuw nsw i64 %22, 1
  %26 = load i32, i32* %3, align 4, !tbaa !5
  %27 = sext i32 %26 to i64
  %28 = icmp slt i64 %25, %27
  br i1 %28, label %21, label %13, !llvm.loop !9

29:                                               ; preds = %142, %19
  %30 = phi i64 [ 0, %19 ], [ %145, %142 ]
  %31 = phi i64 [ %20, %19 ], [ %146, %142 ]
  br label %47

32:                                               ; preds = %142, %15
  %33 = phi i64 [ 0, %15 ], [ %145, %142 ]
  %34 = icmp eq i64 %17, 0
  br i1 %34, label %44, label %35

35:                                               ; preds = %32, %35
  %36 = phi i64 [ %40, %35 ], [ 0, %32 ]
  %37 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 %33, i64 %36
  %38 = load i8, i8* %37, align 1, !tbaa !11
  %39 = icmp eq i8 %38, 0
  %40 = add nuw i64 %36, 1
  br i1 %39, label %41, label %35, !llvm.loop !12

41:                                               ; preds = %35
  %42 = trunc i64 %36 to i32
  %43 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %33
  store i32 %42, i32* %43, align 4, !tbaa !5
  br label %44

44:                                               ; preds = %32, %41
  br i1 %14, label %45, label %135

45:                                               ; preds = %44
  %46 = zext i32 %26 to i64
  br label %57

47:                                               ; preds = %47, %29
  %48 = phi i64 [ %52, %47 ], [ 0, %29 ]
  %49 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 %30, i64 %48
  %50 = load i8, i8* %49, align 1, !tbaa !11
  %51 = icmp eq i8 %50, 0
  %52 = add nuw i64 %48, 1
  br i1 %51, label %53, label %47, !llvm.loop !12

53:                                               ; preds = %47
  %54 = trunc i64 %48 to i32
  %55 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %30
  store i32 %54, i32* %55, align 8, !tbaa !5
  %56 = or i64 %30, 1
  br label %136

57:                                               ; preds = %45, %94
  %58 = phi i64 [ 0, %45 ], [ %95, %94 ]
  %59 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 %58, i64 0
  %60 = load i8, i8* %59, align 4, !tbaa !11
  %61 = add i8 %60, -97
  %62 = icmp ult i8 %61, 26
  br i1 %62, label %68, label %63

63:                                               ; preds = %57
  %64 = add i8 %60, -65
  %65 = icmp ult i8 %64, 26
  %66 = icmp eq i8 %60, 95
  %67 = or i1 %66, %65
  br i1 %67, label %68, label %94

68:                                               ; preds = %63, %57
  %69 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %58
  store i32 1, i32* %69, align 4, !tbaa !5
  %70 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %58
  %71 = load i32, i32* %70, align 4, !tbaa !5
  %72 = icmp sgt i32 %71, 1
  br i1 %72, label %73, label %94

73:                                               ; preds = %68
  %74 = zext i32 %71 to i64
  br label %75

75:                                               ; preds = %73, %91
  %76 = phi i64 [ 1, %73 ], [ %92, %91 ]
  %77 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 %58, i64 %76
  %78 = load i8, i8* %77, align 1, !tbaa !11
  %79 = icmp slt i8 %78, 48
  %80 = add i8 %78, -58
  %81 = icmp ult i8 %80, 7
  %82 = or i1 %79, %81
  br i1 %82, label %90, label %83

83:                                               ; preds = %75
  %84 = add nsw i8 %78, -91
  %85 = icmp ult i8 %84, 6
  br i1 %85, label %88, label %86

86:                                               ; preds = %83
  %87 = icmp sgt i8 %78, 122
  br i1 %87, label %90, label %91

88:                                               ; preds = %83
  %89 = icmp eq i8 %78, 95
  br i1 %89, label %91, label %90

90:                                               ; preds = %75, %86, %88
  store i32 0, i32* %69, align 4, !tbaa !5
  br label %91

91:                                               ; preds = %86, %88, %90
  %92 = add nuw nsw i64 %76, 1
  %93 = icmp eq i64 %92, %74
  br i1 %93, label %94, label %75, !llvm.loop !13

94:                                               ; preds = %91, %68, %63
  %95 = add nuw nsw i64 %58, 1
  %96 = icmp eq i64 %95, %46
  br i1 %96, label %97, label %57, !llvm.loop !14

97:                                               ; preds = %94, %127
  %98 = phi i64 [ %131, %127 ], [ 0, %94 ]
  %99 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %98
  %100 = load i32, i32* %99, align 4, !tbaa !5
  %101 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %100)
  %102 = bitcast %"class.std::basic_ostream"* %101 to i8**
  %103 = load i8*, i8** %102, align 8, !tbaa !15
  %104 = getelementptr i8, i8* %103, i64 -24
  %105 = bitcast i8* %104 to i64*
  %106 = load i64, i64* %105, align 8
  %107 = bitcast %"class.std::basic_ostream"* %101 to i8*
  %108 = add nsw i64 %106, 240
  %109 = getelementptr inbounds i8, i8* %107, i64 %108
  %110 = bitcast i8* %109 to %"class.std::ctype"**
  %111 = load %"class.std::ctype"*, %"class.std::ctype"** %110, align 8, !tbaa !17
  %112 = icmp eq %"class.std::ctype"* %111, null
  br i1 %112, label %113, label %114

113:                                              ; preds = %97
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

114:                                              ; preds = %97
  %115 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %111, i64 0, i32 8
  %116 = load i8, i8* %115, align 8, !tbaa !21
  %117 = icmp eq i8 %116, 0
  br i1 %117, label %121, label %118

118:                                              ; preds = %114
  %119 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %111, i64 0, i32 9, i64 10
  %120 = load i8, i8* %119, align 1, !tbaa !11
  br label %127

121:                                              ; preds = %114
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %111)
  %122 = bitcast %"class.std::ctype"* %111 to i8 (%"class.std::ctype"*, i8)***
  %123 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %122, align 8, !tbaa !15
  %124 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %123, i64 6
  %125 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %124, align 8
  %126 = call signext i8 %125(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %111, i8 signext 10)
  br label %127

127:                                              ; preds = %118, %121
  %128 = phi i8 [ %120, %118 ], [ %126, %121 ]
  %129 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %101, i8 signext %128)
  %130 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %129)
  %131 = add nuw nsw i64 %98, 1
  %132 = load i32, i32* %3, align 4, !tbaa !5
  %133 = sext i32 %132 to i64
  %134 = icmp slt i64 %131, %133
  br i1 %134, label %97, label %135, !llvm.loop !23

135:                                              ; preds = %127, %13, %0, %44
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %8) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #8
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %6) #8
  call void @llvm.lifetime.end.p0i8(i64 10000, i8* nonnull %5) #8
  ret i32 0

136:                                              ; preds = %136, %53
  %137 = phi i64 [ %141, %136 ], [ 0, %53 ]
  %138 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 %56, i64 %137
  %139 = load i8, i8* %138, align 1, !tbaa !11
  %140 = icmp eq i8 %139, 0
  %141 = add nuw i64 %137, 1
  br i1 %140, label %142, label %136, !llvm.loop !12

142:                                              ; preds = %136
  %143 = trunc i64 %137 to i32
  %144 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %56
  store i32 %143, i32* %144, align 4, !tbaa !5
  %145 = add nuw nsw i64 %30, 2
  %146 = add i64 %31, -2
  %147 = icmp eq i64 %146, 0
  br i1 %147, label %32, label %29, !llvm.loop !24
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @_ZNSi3getEv(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8*, i64, i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_343.cpp() #7 section ".text.startup" {
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!7, !7, i64 0}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = !{!16, !16, i64 0}
!16 = !{!"vtable pointer", !8, i64 0}
!17 = !{!18, !19, i64 240}
!18 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !19, i64 216, !7, i64 224, !20, i64 225, !19, i64 232, !19, i64 240, !19, i64 248, !19, i64 256}
!19 = !{!"any pointer", !7, i64 0}
!20 = !{!"bool", !7, i64 0}
!21 = !{!22, !7, i64 56}
!22 = !{!"_ZTSSt5ctypeIcE", !19, i64 16, !20, i64 24, !19, i64 32, !19, i64 40, !19, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!23 = distinct !{!23, !10}
!24 = distinct !{!24, !10}
