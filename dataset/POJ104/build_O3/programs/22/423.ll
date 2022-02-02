; ModuleID = 'source-C-CXX/22/423.cpp'
source_filename = "source-C-CXX/22/423.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_423.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i8, align 1
  %2 = alloca [102 x i8], align 16
  %3 = getelementptr inbounds [102 x i8], [102 x i8]* %2, i64 0, i64 0
  %4 = alloca [102 x i8], align 16
  %5 = getelementptr inbounds [102 x i8], [102 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 102, i8* nonnull %5) #11
  %6 = getelementptr inbounds [102 x i8], [102 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 102, i8* nonnull %6) #11
  %7 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %8 = getelementptr i8, i8* %7, i64 -24
  %9 = bitcast i8* %8 to i64*
  %10 = load i64, i64* %9, align 8
  %11 = add nsw i64 %10, 240
  %12 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %11
  %13 = bitcast i8* %12 to %"class.std::ctype"**
  %14 = load %"class.std::ctype"*, %"class.std::ctype"** %13, align 8, !tbaa !8
  %15 = icmp eq %"class.std::ctype"* %14, null
  br i1 %15, label %16, label %17

16:                                               ; preds = %0
  tail call void @_ZSt16__throw_bad_castv() #12
  unreachable

17:                                               ; preds = %0
  %18 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %14, i64 0, i32 8
  %19 = load i8, i8* %18, align 8, !tbaa !13
  %20 = icmp eq i8 %19, 0
  br i1 %20, label %24, label %21

21:                                               ; preds = %17
  %22 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %14, i64 0, i32 9, i64 10
  %23 = load i8, i8* %22, align 1, !tbaa !15
  br label %30

24:                                               ; preds = %17
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %14)
  %25 = bitcast %"class.std::ctype"* %14 to i8 (%"class.std::ctype"*, i8)***
  %26 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %25, align 8, !tbaa !5
  %27 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %26, i64 6
  %28 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %27, align 8
  %29 = tail call signext i8 %28(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %14, i8 signext 10)
  br label %30

30:                                               ; preds = %21, %24
  %31 = phi i8 [ %23, %21 ], [ %29, %24 ]
  %32 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi3getEPclc(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %5, i64 100, i8 signext %31)
  %33 = call i64 @strlen(i8* noundef nonnull %5) #13
  %34 = trunc i64 %33 to i32
  %35 = icmp sgt i32 %34, 0
  br i1 %35, label %36, label %44

36:                                               ; preds = %30
  %37 = shl i64 %33, 32
  %38 = ashr exact i64 %37, 32
  %39 = xor i64 %33, -1
  %40 = and i64 %33, 4294967295
  %41 = shl i64 %33, 32
  %42 = ashr exact i64 %41, 32
  %43 = add nsw i64 %42, 1
  br label %47

44:                                               ; preds = %144, %30
  %45 = load i8, i8* %5, align 16
  %46 = icmp eq i8 %45, 0
  br i1 %46, label %158, label %150

47:                                               ; preds = %36, %144
  %48 = phi i64 [ %40, %36 ], [ %148, %144 ]
  %49 = phi i64 [ %38, %36 ], [ %147, %144 ]
  %50 = phi i64 [ 0, %36 ], [ %146, %144 ]
  %51 = phi i32 [ 0, %36 ], [ %145, %144 ]
  %52 = phi i32 [ %34, %36 ], [ %60, %144 ]
  %53 = phi i32 [ %34, %36 ], [ %134, %144 ]
  %54 = sub i64 %43, %50
  %55 = sub i64 %50, %42
  %56 = sub i64 %38, %50
  %57 = getelementptr [102 x i8], [102 x i8]* %2, i64 0, i64 %56
  %58 = add i64 %50, %39
  %59 = trunc i64 %58 to i32
  %60 = add nsw i32 %52, -1
  %61 = zext i32 %60 to i64
  %62 = getelementptr inbounds [102 x i8], [102 x i8]* %2, i64 0, i64 %61
  %63 = load i8, i8* %62, align 1, !tbaa !15
  %64 = icmp eq i8 %63, 32
  br i1 %64, label %65, label %133

65:                                               ; preds = %47
  %66 = sext i32 %53 to i64
  %67 = icmp slt i64 %48, %66
  br i1 %67, label %68, label %128

68:                                               ; preds = %65
  %69 = sext i32 %51 to i64
  %70 = getelementptr [102 x i8], [102 x i8]* %4, i64 0, i64 %69
  %71 = add i32 %53, %59
  %72 = zext i32 %71 to i64
  %73 = add nuw nsw i64 %72, 1
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(1) %70, i8* noundef nonnull align 1 dereferenceable(1) %57, i64 %73, i1 false)
  %74 = call i64 @llvm.smax.i64(i64 %54, i64 %66)
  %75 = add i64 %74, %55
  %76 = icmp ult i64 %75, 4
  br i1 %76, label %116, label %77

77:                                               ; preds = %68
  %78 = and i64 %75, -4
  %79 = add i64 %49, %78
  %80 = insertelement <2 x i64> <i64 poison, i64 0>, i64 %69, i32 0
  %81 = add i64 %78, -4
  %82 = lshr exact i64 %81, 2
  %83 = add nuw nsw i64 %82, 1
  %84 = and i64 %83, 7
  %85 = icmp ult i64 %81, 28
  br i1 %85, label %96, label %86

86:                                               ; preds = %77
  %87 = and i64 %83, 9223372036854775800
  br label %88

88:                                               ; preds = %88, %86
  %89 = phi <2 x i64> [ %80, %86 ], [ %92, %88 ]
  %90 = phi <2 x i64> [ zeroinitializer, %86 ], [ %93, %88 ]
  %91 = phi i64 [ %87, %86 ], [ %94, %88 ]
  %92 = add <2 x i64> %89, <i64 8, i64 8>
  %93 = add <2 x i64> %90, <i64 8, i64 8>
  %94 = add i64 %91, -8
  %95 = icmp eq i64 %94, 0
  br i1 %95, label %96, label %88, !llvm.loop !16

96:                                               ; preds = %88, %77
  %97 = phi <2 x i64> [ undef, %77 ], [ %92, %88 ]
  %98 = phi <2 x i64> [ undef, %77 ], [ %93, %88 ]
  %99 = phi <2 x i64> [ %80, %77 ], [ %92, %88 ]
  %100 = phi <2 x i64> [ zeroinitializer, %77 ], [ %93, %88 ]
  %101 = icmp eq i64 %84, 0
  br i1 %101, label %110, label %102

102:                                              ; preds = %96, %102
  %103 = phi <2 x i64> [ %106, %102 ], [ %99, %96 ]
  %104 = phi <2 x i64> [ %107, %102 ], [ %100, %96 ]
  %105 = phi i64 [ %108, %102 ], [ %84, %96 ]
  %106 = add <2 x i64> %103, <i64 1, i64 1>
  %107 = add <2 x i64> %104, <i64 1, i64 1>
  %108 = add i64 %105, -1
  %109 = icmp eq i64 %108, 0
  br i1 %109, label %110, label %102, !llvm.loop !19

110:                                              ; preds = %102, %96
  %111 = phi <2 x i64> [ %97, %96 ], [ %106, %102 ]
  %112 = phi <2 x i64> [ %98, %96 ], [ %107, %102 ]
  %113 = add <2 x i64> %112, %111
  %114 = call i64 @llvm.vector.reduce.add.v2i64(<2 x i64> %113)
  %115 = icmp eq i64 %75, %78
  br i1 %115, label %125, label %116

116:                                              ; preds = %68, %110
  %117 = phi i64 [ %49, %68 ], [ %79, %110 ]
  %118 = phi i64 [ %69, %68 ], [ %114, %110 ]
  br label %119

119:                                              ; preds = %116, %119
  %120 = phi i64 [ %123, %119 ], [ %117, %116 ]
  %121 = phi i64 [ %122, %119 ], [ %118, %116 ]
  %122 = add nsw i64 %121, 1
  %123 = add nsw i64 %120, 1
  %124 = icmp slt i64 %123, %66
  br i1 %124, label %119, label %125, !llvm.loop !21

125:                                              ; preds = %119, %110
  %126 = phi i64 [ %114, %110 ], [ %122, %119 ]
  %127 = trunc i64 %126 to i32
  br label %128

128:                                              ; preds = %125, %65
  %129 = phi i32 [ %51, %65 ], [ %127, %125 ]
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [102 x i8], [102 x i8]* %4, i64 0, i64 %130
  store i8 32, i8* %131, align 1, !tbaa !15
  %132 = add nsw i32 %129, 1
  br label %133

133:                                              ; preds = %128, %47
  %134 = phi i32 [ %60, %128 ], [ %53, %47 ]
  %135 = phi i32 [ %132, %128 ], [ %51, %47 ]
  %136 = icmp eq i32 %60, 0
  %137 = icmp sgt i32 %134, 0
  %138 = select i1 %136, i1 %137, i1 false
  br i1 %138, label %139, label %144

139:                                              ; preds = %133
  %140 = sext i32 %135 to i64
  %141 = getelementptr [102 x i8], [102 x i8]* %4, i64 0, i64 %140
  %142 = zext i32 %134 to i64
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %141, i8* nonnull align 16 %3, i64 %142, i1 false)
  %143 = add i32 %135, %134
  br label %144

144:                                              ; preds = %139, %133
  %145 = phi i32 [ %135, %133 ], [ %143, %139 ]
  %146 = add nuw nsw i64 %50, 1
  %147 = add nsw i64 %49, -1
  %148 = add nsw i64 %48, -1
  %149 = icmp eq i64 %146, %40
  br i1 %149, label %44, label %47, !llvm.loop !23

150:                                              ; preds = %44, %150
  %151 = phi i64 [ %155, %150 ], [ 0, %44 ]
  %152 = getelementptr inbounds [102 x i8], [102 x i8]* %4, i64 0, i64 %151
  %153 = load i8, i8* %152, align 1, !tbaa !15
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 %153, i8* %1, align 1, !tbaa !15
  %154 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %155 = add nuw i64 %151, 1
  %156 = call i64 @strlen(i8* noundef nonnull %5) #13
  %157 = icmp ugt i64 %156, %155
  br i1 %157, label %150, label %158, !llvm.loop !24

158:                                              ; preds = %150, %44
  call void @llvm.lifetime.end.p0i8(i64 102, i8* nonnull %6) #11
  call void @llvm.lifetime.end.p0i8(i64 102, i8* nonnull %5) #11
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi3getEPclc(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8*, i64, i8 signext) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_423.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #11
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #8

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.smax.i64(i64, i64) #9

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i64 @llvm.vector.reduce.add.v2i64(<2 x i64>) #10

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { argmemonly nofree nounwind willreturn }
attributes #9 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #10 = { nofree nosync nounwind readnone willreturn }
attributes #11 = { nounwind }
attributes #12 = { noreturn }
attributes #13 = { nounwind readonly willreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"vtable pointer", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !10, i64 240}
!9 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !10, i64 216, !11, i64 224, !12, i64 225, !10, i64 232, !10, i64 240, !10, i64 248, !10, i64 256}
!10 = !{!"any pointer", !11, i64 0}
!11 = !{!"omnipotent char", !7, i64 0}
!12 = !{!"bool", !11, i64 0}
!13 = !{!14, !11, i64 56}
!14 = !{!"_ZTSSt5ctypeIcE", !10, i64 16, !12, i64 24, !10, i64 32, !10, i64 40, !10, i64 48, !11, i64 56, !11, i64 57, !11, i64 313, !11, i64 569}
!15 = !{!11, !11, i64 0}
!16 = distinct !{!16, !17, !18}
!17 = !{!"llvm.loop.mustprogress"}
!18 = !{!"llvm.loop.isvectorized", i32 1}
!19 = distinct !{!19, !20}
!20 = !{!"llvm.loop.unroll.disable"}
!21 = distinct !{!21, !17, !22, !18}
!22 = !{!"llvm.loop.unroll.runtime.disable"}
!23 = distinct !{!23, !17}
!24 = distinct !{!24, !17}
