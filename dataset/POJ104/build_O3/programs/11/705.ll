; ModuleID = 'source-C-CXX/11/705.cpp'
source_filename = "source-C-CXX/11/705.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_705.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [16 x i32], align 16
  %2 = alloca i32, align 4
  %3 = bitcast [16 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 64, i8* nonnull %3) #9
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(64) %3, i8 0, i64 64, i1 false)
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #9
  br label %5

5:                                                ; preds = %14, %0
  %6 = phi i32 [ 1, %0 ], [ %15, %14 ]
  %7 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %8 = load i32, i32* %2, align 4, !tbaa !5
  %9 = sext i32 %6 to i64
  %10 = getelementptr inbounds [16 x i32], [16 x i32]* %1, i64 0, i64 %9
  store i32 %8, i32* %10, align 4, !tbaa !5
  %11 = add i32 %6, 1
  %12 = add i32 %8, 1
  %13 = icmp ugt i32 %12, 1
  br i1 %13, label %14, label %16

14:                                               ; preds = %5, %157
  %15 = phi i32 [ %11, %5 ], [ 1, %157 ]
  br label %5, !llvm.loop !9

16:                                               ; preds = %5
  %17 = icmp slt i32 %6, 1
  br i1 %17, label %126, label %18

18:                                               ; preds = %16
  %19 = zext i32 %11 to i64
  %20 = add nsw i64 %19, -1
  %21 = add nsw i64 %19, -9
  %22 = lshr i64 %21, 3
  %23 = add nuw nsw i64 %22, 1
  %24 = icmp ult i64 %20, 8
  %25 = and i64 %20, -8
  %26 = or i64 %25, 1
  %27 = and i64 %23, 1
  %28 = icmp ult i64 %21, 8
  %29 = and i64 %23, 4611686018427387902
  %30 = icmp eq i64 %27, 0
  %31 = icmp eq i64 %20, %25
  br label %32

32:                                               ; preds = %18, %122
  %33 = phi i64 [ 1, %18 ], [ %124, %122 ]
  %34 = phi i32 [ 0, %18 ], [ %123, %122 ]
  %35 = getelementptr inbounds [16 x i32], [16 x i32]* %1, i64 0, i64 %33
  %36 = load i32, i32* %35, align 4, !tbaa !5
  br i1 %24, label %108, label %37

37:                                               ; preds = %32
  %38 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %34, i32 0
  %39 = insertelement <4 x i32> poison, i32 %36, i32 0
  %40 = shufflevector <4 x i32> %39, <4 x i32> poison, <4 x i32> zeroinitializer
  %41 = insertelement <4 x i32> poison, i32 %36, i32 0
  %42 = shufflevector <4 x i32> %41, <4 x i32> poison, <4 x i32> zeroinitializer
  br i1 %28, label %81, label %43

43:                                               ; preds = %37, %43
  %44 = phi i64 [ %78, %43 ], [ 0, %37 ]
  %45 = phi <4 x i32> [ %76, %43 ], [ %38, %37 ]
  %46 = phi <4 x i32> [ %77, %43 ], [ zeroinitializer, %37 ]
  %47 = phi i64 [ %79, %43 ], [ %29, %37 ]
  %48 = or i64 %44, 1
  %49 = getelementptr inbounds [16 x i32], [16 x i32]* %1, i64 0, i64 %48
  %50 = bitcast i32* %49 to <4 x i32>*
  %51 = load <4 x i32>, <4 x i32>* %50, align 4, !tbaa !5
  %52 = getelementptr inbounds i32, i32* %49, i64 4
  %53 = bitcast i32* %52 to <4 x i32>*
  %54 = load <4 x i32>, <4 x i32>* %53, align 4, !tbaa !5
  %55 = shl nsw <4 x i32> %51, <i32 1, i32 1, i32 1, i32 1>
  %56 = shl nsw <4 x i32> %54, <i32 1, i32 1, i32 1, i32 1>
  %57 = icmp eq <4 x i32> %40, %55
  %58 = icmp eq <4 x i32> %42, %56
  %59 = zext <4 x i1> %57 to <4 x i32>
  %60 = zext <4 x i1> %58 to <4 x i32>
  %61 = add <4 x i32> %45, %59
  %62 = add <4 x i32> %46, %60
  %63 = or i64 %44, 9
  %64 = getelementptr inbounds [16 x i32], [16 x i32]* %1, i64 0, i64 %63
  %65 = bitcast i32* %64 to <4 x i32>*
  %66 = load <4 x i32>, <4 x i32>* %65, align 4, !tbaa !5
  %67 = getelementptr inbounds i32, i32* %64, i64 4
  %68 = bitcast i32* %67 to <4 x i32>*
  %69 = load <4 x i32>, <4 x i32>* %68, align 4, !tbaa !5
  %70 = shl nsw <4 x i32> %66, <i32 1, i32 1, i32 1, i32 1>
  %71 = shl nsw <4 x i32> %69, <i32 1, i32 1, i32 1, i32 1>
  %72 = icmp eq <4 x i32> %40, %70
  %73 = icmp eq <4 x i32> %42, %71
  %74 = zext <4 x i1> %72 to <4 x i32>
  %75 = zext <4 x i1> %73 to <4 x i32>
  %76 = add <4 x i32> %61, %74
  %77 = add <4 x i32> %62, %75
  %78 = add nuw i64 %44, 16
  %79 = add i64 %47, -2
  %80 = icmp eq i64 %79, 0
  br i1 %80, label %81, label %43, !llvm.loop !11

81:                                               ; preds = %43, %37
  %82 = phi <4 x i32> [ undef, %37 ], [ %76, %43 ]
  %83 = phi <4 x i32> [ undef, %37 ], [ %77, %43 ]
  %84 = phi i64 [ 0, %37 ], [ %78, %43 ]
  %85 = phi <4 x i32> [ %38, %37 ], [ %76, %43 ]
  %86 = phi <4 x i32> [ zeroinitializer, %37 ], [ %77, %43 ]
  br i1 %30, label %103, label %87

87:                                               ; preds = %81
  %88 = or i64 %84, 1
  %89 = getelementptr inbounds [16 x i32], [16 x i32]* %1, i64 0, i64 %88
  %90 = getelementptr inbounds i32, i32* %89, i64 4
  %91 = bitcast i32* %90 to <4 x i32>*
  %92 = load <4 x i32>, <4 x i32>* %91, align 4, !tbaa !5
  %93 = shl nsw <4 x i32> %92, <i32 1, i32 1, i32 1, i32 1>
  %94 = icmp eq <4 x i32> %42, %93
  %95 = zext <4 x i1> %94 to <4 x i32>
  %96 = add <4 x i32> %86, %95
  %97 = bitcast i32* %89 to <4 x i32>*
  %98 = load <4 x i32>, <4 x i32>* %97, align 4, !tbaa !5
  %99 = shl nsw <4 x i32> %98, <i32 1, i32 1, i32 1, i32 1>
  %100 = icmp eq <4 x i32> %40, %99
  %101 = zext <4 x i1> %100 to <4 x i32>
  %102 = add <4 x i32> %85, %101
  br label %103

103:                                              ; preds = %81, %87
  %104 = phi <4 x i32> [ %82, %81 ], [ %102, %87 ]
  %105 = phi <4 x i32> [ %83, %81 ], [ %96, %87 ]
  %106 = add <4 x i32> %105, %104
  %107 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %106)
  br i1 %31, label %122, label %108

108:                                              ; preds = %32, %103
  %109 = phi i64 [ 1, %32 ], [ %26, %103 ]
  %110 = phi i32 [ %34, %32 ], [ %107, %103 ]
  br label %111

111:                                              ; preds = %108, %111
  %112 = phi i64 [ %120, %111 ], [ %109, %108 ]
  %113 = phi i32 [ %119, %111 ], [ %110, %108 ]
  %114 = getelementptr inbounds [16 x i32], [16 x i32]* %1, i64 0, i64 %112
  %115 = load i32, i32* %114, align 4, !tbaa !5
  %116 = shl nsw i32 %115, 1
  %117 = icmp eq i32 %36, %116
  %118 = zext i1 %117 to i32
  %119 = add nsw i32 %113, %118
  %120 = add nuw nsw i64 %112, 1
  %121 = icmp eq i64 %120, %19
  br i1 %121, label %122, label %111, !llvm.loop !13

122:                                              ; preds = %111, %103
  %123 = phi i32 [ %107, %103 ], [ %119, %111 ]
  %124 = add nuw nsw i64 %33, 1
  %125 = icmp eq i64 %124, %19
  br i1 %125, label %126, label %32, !llvm.loop !15

126:                                              ; preds = %122, %16
  %127 = phi i32 [ 0, %16 ], [ %123, %122 ]
  %128 = icmp eq i32 %8, -1
  br i1 %128, label %163, label %129

129:                                              ; preds = %126
  %130 = add nsw i32 %127, -1
  %131 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %130)
  %132 = bitcast %"class.std::basic_ostream"* %131 to i8**
  %133 = load i8*, i8** %132, align 8, !tbaa !16
  %134 = getelementptr i8, i8* %133, i64 -24
  %135 = bitcast i8* %134 to i64*
  %136 = load i64, i64* %135, align 8
  %137 = bitcast %"class.std::basic_ostream"* %131 to i8*
  %138 = add nsw i64 %136, 240
  %139 = getelementptr inbounds i8, i8* %137, i64 %138
  %140 = bitcast i8* %139 to %"class.std::ctype"**
  %141 = load %"class.std::ctype"*, %"class.std::ctype"** %140, align 8, !tbaa !18
  %142 = icmp eq %"class.std::ctype"* %141, null
  br i1 %142, label %143, label %144

143:                                              ; preds = %129
  call void @_ZSt16__throw_bad_castv() #10
  unreachable

144:                                              ; preds = %129
  %145 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %141, i64 0, i32 8
  %146 = load i8, i8* %145, align 8, !tbaa !22
  %147 = icmp eq i8 %146, 0
  br i1 %147, label %151, label %148

148:                                              ; preds = %144
  %149 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %141, i64 0, i32 9, i64 10
  %150 = load i8, i8* %149, align 1, !tbaa !24
  br label %157

151:                                              ; preds = %144
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %141)
  %152 = bitcast %"class.std::ctype"* %141 to i8 (%"class.std::ctype"*, i8)***
  %153 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %152, align 8, !tbaa !16
  %154 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %153, i64 6
  %155 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %154, align 8
  %156 = call signext i8 %155(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %141, i8 signext 10)
  br label %157

157:                                              ; preds = %151, %148
  %158 = phi i8 [ %150, %148 ], [ %156, %151 ]
  %159 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %131, i8 signext %158)
  %160 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %159)
  %161 = load i32, i32* %2, align 4
  %162 = icmp eq i32 %161, -1
  br i1 %162, label %163, label %14

163:                                              ; preds = %126, %157
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #9
  call void @llvm.lifetime.end.p0i8(i64 64, i8* nonnull %3) #9
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_705.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #8

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #6 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nosync nounwind readnone willreturn }
attributes #9 = { nounwind }
attributes #10 = { noreturn }

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
!11 = distinct !{!11, !10, !12}
!12 = !{!"llvm.loop.isvectorized", i32 1}
!13 = distinct !{!13, !10, !14, !12}
!14 = !{!"llvm.loop.unroll.runtime.disable"}
!15 = distinct !{!15, !10}
!16 = !{!17, !17, i64 0}
!17 = !{!"vtable pointer", !8, i64 0}
!18 = !{!19, !20, i64 240}
!19 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !20, i64 216, !7, i64 224, !21, i64 225, !20, i64 232, !20, i64 240, !20, i64 248, !20, i64 256}
!20 = !{!"any pointer", !7, i64 0}
!21 = !{!"bool", !7, i64 0}
!22 = !{!23, !7, i64 56}
!23 = !{!"_ZTSSt5ctypeIcE", !20, i64 16, !21, i64 24, !20, i64 32, !20, i64 40, !20, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!24 = !{!7, !7, i64 0}
