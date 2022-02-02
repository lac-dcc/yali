; ModuleID = 'source-C-CXX/14/2223.cpp'
source_filename = "source-C-CXX/14/2223.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2223.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca [1000 x [1000 x i32]], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #7
  %4 = bitcast [1000 x [1000 x i32]]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000000, i8* nonnull %4) #7
  %5 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %8, label %124

8:                                                ; preds = %0, %120
  %9 = phi i32 [ %121, %120 ], [ %6, %0 ]
  %10 = phi i32 [ %122, %120 ], [ 0, %0 ]
  %11 = icmp sgt i32 %9, 0
  br i1 %11, label %108, label %120

12:                                               ; preds = %120
  %13 = icmp sgt i32 %121, 0
  br i1 %13, label %14, label %124

14:                                               ; preds = %12
  %15 = zext i32 %121 to i64
  %16 = zext i32 %121 to i64
  br label %17

17:                                               ; preds = %14, %76
  %18 = phi i64 [ 0, %14 ], [ %25, %76 ]
  %19 = phi i32 [ undef, %14 ], [ %80, %76 ]
  %20 = phi i32 [ undef, %14 ], [ %79, %76 ]
  %21 = phi i32 [ undef, %14 ], [ %78, %76 ]
  %22 = phi i32 [ undef, %14 ], [ %77, %76 ]
  %23 = mul nsw i64 %18, %15
  %24 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %2, i64 0, i64 0, i64 %23
  %25 = add nuw nsw i64 %18, 1
  %26 = mul nsw i64 %25, %15
  %27 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %2, i64 0, i64 0, i64 %26
  %28 = icmp ult i64 %25, %15
  %29 = add nsw i64 %18, -1
  %30 = mul nsw i64 %29, %15
  %31 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %2, i64 0, i64 0, i64 %30
  %32 = icmp ugt i64 %18, 1
  %33 = trunc i64 %18 to i32
  br i1 %28, label %34, label %82

34:                                               ; preds = %17, %69
  %35 = phi i64 [ %74, %69 ], [ 0, %17 ]
  %36 = phi i32 [ %73, %69 ], [ %19, %17 ]
  %37 = phi i32 [ %72, %69 ], [ %20, %17 ]
  %38 = phi i32 [ %71, %69 ], [ %21, %17 ]
  %39 = phi i32 [ %70, %69 ], [ %22, %17 ]
  %40 = getelementptr inbounds i32, i32* %24, i64 %35
  %41 = load i32, i32* %40, align 4, !tbaa !5
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %69

43:                                               ; preds = %34
  %44 = getelementptr inbounds i32, i32* %40, i64 1
  %45 = load i32, i32* %44, align 4, !tbaa !5
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %55

47:                                               ; preds = %43
  %48 = getelementptr inbounds i32, i32* %27, i64 %35
  %49 = load i32, i32* %48, align 4, !tbaa !5
  %50 = icmp eq i32 %49, 0
  %51 = add nuw nsw i64 %35, 1
  %52 = icmp ult i64 %51, %15
  %53 = select i1 %50, i1 %52, i1 false
  %54 = trunc i64 %35 to i32
  br i1 %53, label %69, label %55

55:                                               ; preds = %47, %43
  %56 = getelementptr inbounds i32, i32* %40, i64 -1
  %57 = load i32, i32* %56, align 4, !tbaa !5
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %59, label %69

59:                                               ; preds = %55
  %60 = getelementptr inbounds i32, i32* %31, i64 %35
  %61 = load i32, i32* %60, align 4, !tbaa !5
  %62 = icmp eq i32 %61, 0
  %63 = icmp ugt i64 %35, 1
  %64 = select i1 %62, i1 %63, i1 false
  %65 = select i1 %64, i1 %32, i1 false
  %66 = trunc i64 %35 to i32
  %67 = select i1 %65, i32 %66, i32 %37
  %68 = select i1 %65, i32 %33, i32 %36
  br label %69

69:                                               ; preds = %59, %55, %47, %34
  %70 = phi i32 [ %39, %55 ], [ %54, %47 ], [ %39, %59 ], [ %39, %34 ]
  %71 = phi i32 [ %38, %55 ], [ %33, %47 ], [ %38, %59 ], [ %38, %34 ]
  %72 = phi i32 [ %37, %55 ], [ %37, %47 ], [ %67, %59 ], [ %37, %34 ]
  %73 = phi i32 [ %36, %55 ], [ %36, %47 ], [ %68, %59 ], [ %36, %34 ]
  %74 = add nuw nsw i64 %35, 1
  %75 = icmp eq i64 %74, %16
  br i1 %75, label %76, label %34, !llvm.loop !9

76:                                               ; preds = %103, %69
  %77 = phi i32 [ %70, %69 ], [ %22, %103 ]
  %78 = phi i32 [ %71, %69 ], [ %21, %103 ]
  %79 = phi i32 [ %72, %69 ], [ %104, %103 ]
  %80 = phi i32 [ %73, %69 ], [ %105, %103 ]
  %81 = icmp eq i64 %25, %16
  br i1 %81, label %124, label %17, !llvm.loop !11

82:                                               ; preds = %17, %103
  %83 = phi i64 [ %106, %103 ], [ 0, %17 ]
  %84 = phi i32 [ %105, %103 ], [ %19, %17 ]
  %85 = phi i32 [ %104, %103 ], [ %20, %17 ]
  %86 = getelementptr inbounds i32, i32* %24, i64 %83
  %87 = load i32, i32* %86, align 4, !tbaa !5
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %89, label %103

89:                                               ; preds = %82
  %90 = getelementptr inbounds i32, i32* %86, i64 -1
  %91 = load i32, i32* %90, align 4, !tbaa !5
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %93, label %103

93:                                               ; preds = %89
  %94 = getelementptr inbounds i32, i32* %31, i64 %83
  %95 = load i32, i32* %94, align 4, !tbaa !5
  %96 = icmp eq i32 %95, 0
  %97 = icmp ugt i64 %83, 1
  %98 = select i1 %96, i1 %97, i1 false
  %99 = select i1 %98, i1 %32, i1 false
  %100 = trunc i64 %83 to i32
  %101 = select i1 %99, i32 %100, i32 %85
  %102 = select i1 %99, i32 %33, i32 %84
  br label %103

103:                                              ; preds = %93, %89, %82
  %104 = phi i32 [ %85, %89 ], [ %101, %93 ], [ %85, %82 ]
  %105 = phi i32 [ %84, %89 ], [ %102, %93 ], [ %84, %82 ]
  %106 = add nuw nsw i64 %83, 1
  %107 = icmp eq i64 %106, %16
  br i1 %107, label %76, label %82, !llvm.loop !9

108:                                              ; preds = %8, %108
  %109 = phi i64 [ %116, %108 ], [ 0, %8 ]
  %110 = phi i32 [ %117, %108 ], [ %9, %8 ]
  %111 = mul nsw i32 %110, %10
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %2, i64 0, i64 0, i64 %112
  %114 = getelementptr inbounds i32, i32* %113, i64 %109
  %115 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %114)
  %116 = add nuw nsw i64 %109, 1
  %117 = load i32, i32* %1, align 4, !tbaa !5
  %118 = sext i32 %117 to i64
  %119 = icmp slt i64 %116, %118
  br i1 %119, label %108, label %120, !llvm.loop !12

120:                                              ; preds = %108, %8
  %121 = phi i32 [ %9, %8 ], [ %117, %108 ]
  %122 = add nuw nsw i32 %10, 1
  %123 = icmp slt i32 %122, %121
  br i1 %123, label %8, label %12, !llvm.loop !13

124:                                              ; preds = %76, %0, %12
  %125 = phi i32 [ undef, %12 ], [ undef, %0 ], [ %77, %76 ]
  %126 = phi i32 [ undef, %12 ], [ undef, %0 ], [ %78, %76 ]
  %127 = phi i32 [ undef, %12 ], [ undef, %0 ], [ %79, %76 ]
  %128 = phi i32 [ undef, %12 ], [ undef, %0 ], [ %80, %76 ]
  %129 = xor i32 %126, -1
  %130 = add i32 %128, %129
  %131 = xor i32 %125, -1
  %132 = add i32 %127, %131
  %133 = mul nsw i32 %130, %132
  %134 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %133)
  %135 = bitcast %"class.std::basic_ostream"* %134 to i8**
  %136 = load i8*, i8** %135, align 8, !tbaa !15
  %137 = getelementptr i8, i8* %136, i64 -24
  %138 = bitcast i8* %137 to i64*
  %139 = load i64, i64* %138, align 8
  %140 = bitcast %"class.std::basic_ostream"* %134 to i8*
  %141 = add nsw i64 %139, 240
  %142 = getelementptr inbounds i8, i8* %140, i64 %141
  %143 = bitcast i8* %142 to %"class.std::ctype"**
  %144 = load %"class.std::ctype"*, %"class.std::ctype"** %143, align 8, !tbaa !17
  %145 = icmp eq %"class.std::ctype"* %144, null
  br i1 %145, label %146, label %147

146:                                              ; preds = %124
  call void @_ZSt16__throw_bad_castv() #8
  unreachable

147:                                              ; preds = %124
  %148 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %144, i64 0, i32 8
  %149 = load i8, i8* %148, align 8, !tbaa !21
  %150 = icmp eq i8 %149, 0
  br i1 %150, label %154, label %151

151:                                              ; preds = %147
  %152 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %144, i64 0, i32 9, i64 10
  %153 = load i8, i8* %152, align 1, !tbaa !23
  br label %160

154:                                              ; preds = %147
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %144)
  %155 = bitcast %"class.std::ctype"* %144 to i8 (%"class.std::ctype"*, i8)***
  %156 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %155, align 8, !tbaa !15
  %157 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %156, i64 6
  %158 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %157, align 8
  %159 = call signext i8 %158(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %144, i8 signext 10)
  br label %160

160:                                              ; preds = %151, %154
  %161 = phi i8 [ %153, %151 ], [ %159, %154 ]
  %162 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %134, i8 signext %161)
  %163 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %162)
  call void @llvm.lifetime.end.p0i8(i64 4000000, i8* nonnull %4) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #7
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #5

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_2223.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { noreturn }

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
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10, !14}
!14 = !{!"llvm.loop.unswitch.partial.disable"}
!15 = !{!16, !16, i64 0}
!16 = !{!"vtable pointer", !8, i64 0}
!17 = !{!18, !19, i64 240}
!18 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !19, i64 216, !7, i64 224, !20, i64 225, !19, i64 232, !19, i64 240, !19, i64 248, !19, i64 256}
!19 = !{!"any pointer", !7, i64 0}
!20 = !{!"bool", !7, i64 0}
!21 = !{!22, !7, i64 56}
!22 = !{!"_ZTSSt5ctypeIcE", !19, i64 16, !20, i64 24, !19, i64 32, !19, i64 40, !19, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!23 = !{!7, !7, i64 0}
