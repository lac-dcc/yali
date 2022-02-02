; ModuleID = 'source-C-CXX/83/3930.cpp'
source_filename = "source-C-CXX/83/3930.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_3930.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i32], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #7
  %4 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %4) #7
  %5 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %6 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 0
  %7 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %6)
  %8 = load i32, i32* %6, align 16, !tbaa !5
  %9 = load i32, i32* %1, align 4, !tbaa !5
  %10 = icmp sgt i32 %9, 1
  br i1 %10, label %23, label %11

11:                                               ; preds = %23, %0
  %12 = phi i32 [ %8, %0 ], [ %31, %23 ]
  %13 = phi i32 [ %8, %0 ], [ %33, %23 ]
  %14 = phi i32 [ %9, %0 ], [ %35, %23 ]
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %16, label %90

16:                                               ; preds = %11
  %17 = zext i32 %14 to i64
  %18 = add nsw i64 %17, -1
  %19 = and i64 %17, 3
  %20 = icmp ult i64 %18, 3
  br i1 %20, label %72, label %21

21:                                               ; preds = %16
  %22 = and i64 %17, 4294967292
  br label %38

23:                                               ; preds = %0, %23
  %24 = phi i64 [ %34, %23 ], [ 1, %0 ]
  %25 = phi i32 [ %33, %23 ], [ %8, %0 ]
  %26 = phi i32 [ %31, %23 ], [ %8, %0 ]
  %27 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %24
  %28 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %27)
  %29 = load i32, i32* %27, align 4, !tbaa !5
  %30 = icmp sgt i32 %29, %26
  %31 = select i1 %30, i32 %29, i32 %26
  %32 = icmp slt i32 %29, %25
  %33 = select i1 %32, i32 %29, i32 %25
  %34 = add nuw nsw i64 %24, 1
  %35 = load i32, i32* %1, align 4, !tbaa !5
  %36 = sext i32 %35 to i64
  %37 = icmp slt i64 %34, %36
  br i1 %37, label %23, label %11, !llvm.loop !9

38:                                               ; preds = %38, %21
  %39 = phi i64 [ 0, %21 ], [ %69, %38 ]
  %40 = phi i32 [ %13, %21 ], [ %68, %38 ]
  %41 = phi i64 [ %22, %21 ], [ %70, %38 ]
  %42 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %39
  %43 = load i32, i32* %42, align 16, !tbaa !5
  %44 = icmp sgt i32 %43, %40
  %45 = icmp slt i32 %43, %12
  %46 = select i1 %44, i1 %45, i1 false
  %47 = select i1 %46, i32 %43, i32 %40
  %48 = or i64 %39, 1
  %49 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %48
  %50 = load i32, i32* %49, align 4, !tbaa !5
  %51 = icmp sgt i32 %50, %47
  %52 = icmp slt i32 %50, %12
  %53 = select i1 %51, i1 %52, i1 false
  %54 = select i1 %53, i32 %50, i32 %47
  %55 = or i64 %39, 2
  %56 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %55
  %57 = load i32, i32* %56, align 8, !tbaa !5
  %58 = icmp sgt i32 %57, %54
  %59 = icmp slt i32 %57, %12
  %60 = select i1 %58, i1 %59, i1 false
  %61 = select i1 %60, i32 %57, i32 %54
  %62 = or i64 %39, 3
  %63 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %62
  %64 = load i32, i32* %63, align 4, !tbaa !5
  %65 = icmp sgt i32 %64, %61
  %66 = icmp slt i32 %64, %12
  %67 = select i1 %65, i1 %66, i1 false
  %68 = select i1 %67, i32 %64, i32 %61
  %69 = add nuw nsw i64 %39, 4
  %70 = add i64 %41, -4
  %71 = icmp eq i64 %70, 0
  br i1 %71, label %72, label %38, !llvm.loop !11

72:                                               ; preds = %38, %16
  %73 = phi i32 [ undef, %16 ], [ %68, %38 ]
  %74 = phi i64 [ 0, %16 ], [ %69, %38 ]
  %75 = phi i32 [ %13, %16 ], [ %68, %38 ]
  %76 = icmp eq i64 %19, 0
  br i1 %76, label %90, label %77

77:                                               ; preds = %72, %77
  %78 = phi i64 [ %87, %77 ], [ %74, %72 ]
  %79 = phi i32 [ %86, %77 ], [ %75, %72 ]
  %80 = phi i64 [ %88, %77 ], [ %19, %72 ]
  %81 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %78
  %82 = load i32, i32* %81, align 4, !tbaa !5
  %83 = icmp sgt i32 %82, %79
  %84 = icmp slt i32 %82, %12
  %85 = select i1 %83, i1 %84, i1 false
  %86 = select i1 %85, i32 %82, i32 %79
  %87 = add nuw nsw i64 %78, 1
  %88 = add i64 %80, -1
  %89 = icmp eq i64 %88, 0
  br i1 %89, label %90, label %77, !llvm.loop !12

90:                                               ; preds = %72, %77, %11
  %91 = phi i32 [ %13, %11 ], [ %73, %72 ], [ %86, %77 ]
  %92 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %12)
  %93 = bitcast %"class.std::basic_ostream"* %92 to i8**
  %94 = load i8*, i8** %93, align 8, !tbaa !14
  %95 = getelementptr i8, i8* %94, i64 -24
  %96 = bitcast i8* %95 to i64*
  %97 = load i64, i64* %96, align 8
  %98 = bitcast %"class.std::basic_ostream"* %92 to i8*
  %99 = add nsw i64 %97, 240
  %100 = getelementptr inbounds i8, i8* %98, i64 %99
  %101 = bitcast i8* %100 to %"class.std::ctype"**
  %102 = load %"class.std::ctype"*, %"class.std::ctype"** %101, align 8, !tbaa !16
  %103 = icmp eq %"class.std::ctype"* %102, null
  br i1 %103, label %104, label %105

104:                                              ; preds = %90
  call void @_ZSt16__throw_bad_castv() #8
  unreachable

105:                                              ; preds = %90
  %106 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %102, i64 0, i32 8
  %107 = load i8, i8* %106, align 8, !tbaa !20
  %108 = icmp eq i8 %107, 0
  br i1 %108, label %112, label %109

109:                                              ; preds = %105
  %110 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %102, i64 0, i32 9, i64 10
  %111 = load i8, i8* %110, align 1, !tbaa !22
  br label %118

112:                                              ; preds = %105
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %102)
  %113 = bitcast %"class.std::ctype"* %102 to i8 (%"class.std::ctype"*, i8)***
  %114 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %113, align 8, !tbaa !14
  %115 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %114, i64 6
  %116 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %115, align 8
  %117 = call signext i8 %116(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %102, i8 signext 10)
  br label %118

118:                                              ; preds = %109, %112
  %119 = phi i8 [ %111, %109 ], [ %117, %112 ]
  %120 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %92, i8 signext %119)
  %121 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %120)
  %122 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %121, i32 %91)
  %123 = bitcast %"class.std::basic_ostream"* %122 to i8**
  %124 = load i8*, i8** %123, align 8, !tbaa !14
  %125 = getelementptr i8, i8* %124, i64 -24
  %126 = bitcast i8* %125 to i64*
  %127 = load i64, i64* %126, align 8
  %128 = bitcast %"class.std::basic_ostream"* %122 to i8*
  %129 = add nsw i64 %127, 240
  %130 = getelementptr inbounds i8, i8* %128, i64 %129
  %131 = bitcast i8* %130 to %"class.std::ctype"**
  %132 = load %"class.std::ctype"*, %"class.std::ctype"** %131, align 8, !tbaa !16
  %133 = icmp eq %"class.std::ctype"* %132, null
  br i1 %133, label %134, label %135

134:                                              ; preds = %118
  call void @_ZSt16__throw_bad_castv() #8
  unreachable

135:                                              ; preds = %118
  %136 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %132, i64 0, i32 8
  %137 = load i8, i8* %136, align 8, !tbaa !20
  %138 = icmp eq i8 %137, 0
  br i1 %138, label %142, label %139

139:                                              ; preds = %135
  %140 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %132, i64 0, i32 9, i64 10
  %141 = load i8, i8* %140, align 1, !tbaa !22
  br label %148

142:                                              ; preds = %135
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %132)
  %143 = bitcast %"class.std::ctype"* %132 to i8 (%"class.std::ctype"*, i8)***
  %144 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %143, align 8, !tbaa !14
  %145 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %144, i64 6
  %146 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %145, align 8
  %147 = call signext i8 %146(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %132, i8 signext 10)
  br label %148

148:                                              ; preds = %139, %142
  %149 = phi i8 [ %141, %139 ], [ %147, %142 ]
  %150 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %122, i8 signext %149)
  %151 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %150)
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %4) #7
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
define internal void @_GLOBAL__sub_I_3930.cpp() #6 section ".text.startup" {
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
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.unroll.disable"}
!14 = !{!15, !15, i64 0}
!15 = !{!"vtable pointer", !8, i64 0}
!16 = !{!17, !18, i64 240}
!17 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !18, i64 216, !7, i64 224, !19, i64 225, !18, i64 232, !18, i64 240, !18, i64 248, !18, i64 256}
!18 = !{!"any pointer", !7, i64 0}
!19 = !{!"bool", !7, i64 0}
!20 = !{!21, !7, i64 56}
!21 = !{!"_ZTSSt5ctypeIcE", !18, i64 16, !19, i64 24, !18, i64 32, !18, i64 40, !18, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!22 = !{!7, !7, i64 0}
