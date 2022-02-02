; ModuleID = 'source-C-CXX/48/727.cpp'
source_filename = "source-C-CXX/48/727.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_727.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i8, align 1
  %2 = alloca [501 x i8], align 16
  %3 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 501, i8* nonnull %3) #9
  %4 = tail call i32 @_ZNSi3getEv(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin)
  %5 = and i32 %4, 255
  %6 = icmp eq i32 %5, 10
  br i1 %6, label %170, label %14

7:                                                ; preds = %14
  %8 = trunc i64 %19 to i32
  %9 = icmp ugt i32 %8, 2
  br i1 %9, label %10, label %170

10:                                               ; preds = %7
  %11 = add i64 %15, 2
  %12 = and i64 %19, 4294967295
  %13 = and i64 %11, 4294967295
  br label %23

14:                                               ; preds = %0, %14
  %15 = phi i64 [ %19, %14 ], [ 1, %0 ]
  %16 = phi i32 [ %20, %14 ], [ %4, %0 ]
  %17 = trunc i32 %16 to i8
  %18 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i64 0, i64 %15
  store i8 %17, i8* %18, align 1, !tbaa !5
  %19 = add nuw i64 %15, 1
  %20 = tail call i32 @_ZNSi3getEv(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin)
  %21 = and i32 %20, 255
  %22 = icmp eq i32 %21, 10
  br i1 %22, label %7, label %14, !llvm.loop !8

23:                                               ; preds = %10, %165
  %24 = phi i64 [ 0, %10 ], [ %169, %165 ]
  %25 = phi i64 [ 2, %10 ], [ %166, %165 ]
  %26 = phi i64 [ 3, %10 ], [ %168, %165 ]
  %27 = add i64 %24, 2
  %28 = add i64 %24, 2
  %29 = shl nuw nsw i64 %24, 1
  %30 = add i64 %29, 2
  %31 = trunc i64 %25 to i32
  %32 = lshr exact i32 %31, 1
  %33 = icmp sgt i32 %8, %31
  br i1 %33, label %34, label %165

34:                                               ; preds = %23
  %35 = zext i32 %32 to i64
  br label %36

36:                                               ; preds = %34, %160
  %37 = phi i64 [ 0, %34 ], [ %164, %160 ]
  %38 = phi i64 [ %26, %34 ], [ %162, %160 ]
  %39 = phi i64 [ 1, %34 ], [ %161, %160 ]
  %40 = add i64 %27, %37
  %41 = add i64 %37, 2
  %42 = call i64 @llvm.umax.i64(i64 %40, i64 %41)
  %43 = xor i64 %37, -1
  %44 = add i64 %42, %43
  %45 = add i64 %28, %37
  %46 = add i64 %37, 2
  %47 = call i64 @llvm.umax.i64(i64 %45, i64 %46)
  %48 = sub i64 -2, %37
  %49 = add i64 %47, %48
  %50 = add i64 %30, %37
  %51 = trunc i64 %50 to i32
  %52 = add nuw nsw i64 %39, %35
  %53 = trunc i64 %39 to i32
  %54 = shl i32 %53, 1
  %55 = add i32 %54, %31
  %56 = icmp ult i64 %44, 8
  br i1 %56, label %103, label %57

57:                                               ; preds = %36
  %58 = trunc i64 %49 to i32
  %59 = sub i32 %51, %58
  %60 = icmp sgt i32 %59, %51
  %61 = icmp ugt i64 %49, 4294967295
  %62 = or i1 %60, %61
  br i1 %62, label %103, label %63

63:                                               ; preds = %57
  %64 = and i64 %44, -8
  %65 = add i64 %39, %64
  br label %66

66:                                               ; preds = %66, %63
  %67 = phi i64 [ 0, %63 ], [ %97, %66 ]
  %68 = phi <4 x i32> [ zeroinitializer, %63 ], [ %95, %66 ]
  %69 = phi <4 x i32> [ zeroinitializer, %63 ], [ %96, %66 ]
  %70 = add i64 %39, %67
  %71 = add i64 %39, %67
  %72 = trunc i64 %71 to i32
  %73 = xor i32 %72, -1
  %74 = add i32 %55, %73
  %75 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i64 0, i64 %70
  %76 = bitcast i8* %75 to <4 x i8>*
  %77 = load <4 x i8>, <4 x i8>* %76, align 1, !tbaa !5
  %78 = getelementptr inbounds i8, i8* %75, i64 4
  %79 = bitcast i8* %78 to <4 x i8>*
  %80 = load <4 x i8>, <4 x i8>* %79, align 1, !tbaa !5
  %81 = sext i32 %74 to i64
  %82 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i64 0, i64 %81
  %83 = getelementptr inbounds i8, i8* %82, i64 -3
  %84 = bitcast i8* %83 to <4 x i8>*
  %85 = load <4 x i8>, <4 x i8>* %84, align 1, !tbaa !5
  %86 = shufflevector <4 x i8> %85, <4 x i8> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %87 = getelementptr inbounds i8, i8* %82, i64 -7
  %88 = bitcast i8* %87 to <4 x i8>*
  %89 = load <4 x i8>, <4 x i8>* %88, align 1, !tbaa !5
  %90 = shufflevector <4 x i8> %89, <4 x i8> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %91 = icmp eq <4 x i8> %77, %86
  %92 = icmp eq <4 x i8> %80, %90
  %93 = zext <4 x i1> %91 to <4 x i32>
  %94 = zext <4 x i1> %92 to <4 x i32>
  %95 = add <4 x i32> %68, %93
  %96 = add <4 x i32> %69, %94
  %97 = add nuw i64 %67, 8
  %98 = icmp eq i64 %97, %64
  br i1 %98, label %99, label %66, !llvm.loop !10

99:                                               ; preds = %66
  %100 = add <4 x i32> %96, %95
  %101 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %100)
  %102 = icmp eq i64 %44, %64
  br i1 %102, label %122, label %103

103:                                              ; preds = %57, %36, %99
  %104 = phi i64 [ %39, %57 ], [ %39, %36 ], [ %65, %99 ]
  %105 = phi i32 [ 0, %57 ], [ 0, %36 ], [ %101, %99 ]
  br label %106

106:                                              ; preds = %103, %106
  %107 = phi i64 [ %120, %106 ], [ %104, %103 ]
  %108 = phi i32 [ %119, %106 ], [ %105, %103 ]
  %109 = trunc i64 %107 to i32
  %110 = xor i32 %109, -1
  %111 = add i32 %55, %110
  %112 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i64 0, i64 %107
  %113 = load i8, i8* %112, align 1, !tbaa !5
  %114 = sext i32 %111 to i64
  %115 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i64 0, i64 %114
  %116 = load i8, i8* %115, align 1, !tbaa !5
  %117 = icmp eq i8 %113, %116
  %118 = zext i1 %117 to i32
  %119 = add nuw nsw i32 %108, %118
  %120 = add nuw nsw i64 %107, 1
  %121 = icmp ult i64 %120, %52
  br i1 %121, label %106, label %122, !llvm.loop !12

122:                                              ; preds = %106, %99
  %123 = phi i32 [ %101, %99 ], [ %119, %106 ]
  %124 = icmp eq i32 %123, %32
  br i1 %124, label %125, label %160

125:                                              ; preds = %122, %125
  %126 = phi i64 [ %130, %125 ], [ %39, %122 ]
  %127 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i64 0, i64 %126
  %128 = load i8, i8* %127, align 1, !tbaa !5
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 %128, i8* %1, align 1, !tbaa !5
  %129 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %130 = add nuw nsw i64 %126, 1
  %131 = icmp eq i64 %130, %38
  br i1 %131, label %132, label %125, !llvm.loop !13

132:                                              ; preds = %125
  %133 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !14
  %134 = getelementptr i8, i8* %133, i64 -24
  %135 = bitcast i8* %134 to i64*
  %136 = load i64, i64* %135, align 8
  %137 = add nsw i64 %136, 240
  %138 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %137
  %139 = bitcast i8* %138 to %"class.std::ctype"**
  %140 = load %"class.std::ctype"*, %"class.std::ctype"** %139, align 8, !tbaa !16
  %141 = icmp eq %"class.std::ctype"* %140, null
  br i1 %141, label %142, label %143

142:                                              ; preds = %132
  call void @_ZSt16__throw_bad_castv() #10
  unreachable

143:                                              ; preds = %132
  %144 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %140, i64 0, i32 8
  %145 = load i8, i8* %144, align 8, !tbaa !20
  %146 = icmp eq i8 %145, 0
  br i1 %146, label %150, label %147

147:                                              ; preds = %143
  %148 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %140, i64 0, i32 9, i64 10
  %149 = load i8, i8* %148, align 1, !tbaa !5
  br label %156

150:                                              ; preds = %143
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %140)
  %151 = bitcast %"class.std::ctype"* %140 to i8 (%"class.std::ctype"*, i8)***
  %152 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %151, align 8, !tbaa !14
  %153 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %152, i64 6
  %154 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %153, align 8
  %155 = call signext i8 %154(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %140, i8 signext 10)
  br label %156

156:                                              ; preds = %147, %150
  %157 = phi i8 [ %149, %147 ], [ %155, %150 ]
  %158 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %157)
  %159 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %158)
  br label %160

160:                                              ; preds = %156, %122
  %161 = add nuw nsw i64 %39, 1
  %162 = add nuw i64 %38, 1
  %163 = icmp eq i64 %162, %13
  %164 = add i64 %37, 1
  br i1 %163, label %165, label %36, !llvm.loop !22

165:                                              ; preds = %160, %23
  %166 = add nuw i64 %25, 2
  %167 = icmp ult i64 %166, %12
  %168 = add nuw i64 %26, 2
  %169 = add i64 %24, 1
  br i1 %167, label %23, label %170, !llvm.loop !23

170:                                              ; preds = %165, %0, %7
  call void @llvm.lifetime.end.p0i8(i64 501, i8* nonnull %3) #9
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare i32 @_ZNSi3getEv(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #5

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_727.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.umax.i64(i64, i64) #7

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #8

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nosync nounwind readnone speculatable willreturn }
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
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = distinct !{!10, !9, !11}
!11 = !{!"llvm.loop.isvectorized", i32 1}
!12 = distinct !{!12, !9, !11}
!13 = distinct !{!13, !9}
!14 = !{!15, !15, i64 0}
!15 = !{!"vtable pointer", !7, i64 0}
!16 = !{!17, !18, i64 240}
!17 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !18, i64 216, !6, i64 224, !19, i64 225, !18, i64 232, !18, i64 240, !18, i64 248, !18, i64 256}
!18 = !{!"any pointer", !6, i64 0}
!19 = !{!"bool", !6, i64 0}
!20 = !{!21, !6, i64 56}
!21 = !{!"_ZTSSt5ctypeIcE", !18, i64 16, !19, i64 24, !18, i64 32, !18, i64 40, !18, i64 48, !6, i64 56, !6, i64 57, !6, i64 313, !6, i64 569}
!22 = distinct !{!22, !9}
!23 = distinct !{!23, !9}
