; ModuleID = 'source-C-CXX/48/726.cpp'
source_filename = "source-C-CXX/48/726.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_726.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i8, align 1
  %2 = alloca i8, align 1
  %3 = alloca [505 x i8], align 16
  %4 = getelementptr inbounds [505 x i8], [505 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 505, i8* nonnull %4) #10
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(505) %4, i8 0, i64 505, i1 false)
  %5 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %4, i64 505, i8 signext 10)
  br label %6

6:                                                ; preds = %6, %0
  %7 = phi i64 [ %11, %6 ], [ 0, %0 ]
  %8 = getelementptr inbounds [505 x i8], [505 x i8]* %3, i64 0, i64 %7
  %9 = load i8, i8* %8, align 1, !tbaa !5
  %10 = icmp eq i8 %9, 0
  %11 = add nuw i64 %7, 1
  br i1 %10, label %12, label %6, !llvm.loop !8

12:                                               ; preds = %6
  %13 = trunc i64 %7 to i32
  %14 = icmp ult i32 %13, 2
  br i1 %14, label %169, label %15

15:                                               ; preds = %12
  %16 = shl i64 %7, 32
  %17 = ashr exact i64 %16, 32
  %18 = add i64 %7, 1
  %19 = and i64 %18, 4294967295
  br label %20

20:                                               ; preds = %15, %164
  %21 = phi i64 [ 0, %15 ], [ %168, %164 ]
  %22 = phi i64 [ 2, %15 ], [ %165, %164 ]
  %23 = phi i32 [ %13, %15 ], [ %27, %164 ]
  %24 = phi i64 [ 1, %15 ], [ %166, %164 ]
  %25 = add i64 %21, 2
  %26 = add i64 %21, 2
  %27 = add i32 %23, -1
  %28 = icmp slt i64 %17, %22
  br i1 %28, label %164, label %29

29:                                               ; preds = %20
  %30 = zext i32 %27 to i64
  br label %31

31:                                               ; preds = %29, %160
  %32 = phi i64 [ %24, %29 ], [ %162, %160 ]
  %33 = phi i64 [ 0, %29 ], [ %161, %160 ]
  %34 = add nuw i64 %33, 1
  %35 = add i64 %25, %33
  %36 = and i64 %35, 4294967295
  %37 = call i64 @llvm.umax.i64(i64 %34, i64 %36)
  %38 = sub i64 %37, %33
  %39 = add nuw i64 %33, 1
  %40 = add i64 %26, %33
  %41 = and i64 %40, 4294967295
  %42 = call i64 @llvm.umax.i64(i64 %39, i64 %41)
  %43 = xor i64 %33, -1
  %44 = add i64 %42, %43
  %45 = trunc i64 %43 to i32
  %46 = add nuw nsw i64 %33, %22
  %47 = shl nuw nsw i64 %33, 1
  %48 = add nuw nsw i64 %47, %22
  %49 = and i64 %46, 4294967295
  %50 = icmp ult i64 %38, 8
  br i1 %50, label %96, label %51

51:                                               ; preds = %31
  %52 = trunc i64 %44 to i32
  %53 = sub i32 %45, %52
  %54 = icmp sgt i32 %53, %45
  %55 = icmp ugt i64 %44, 4294967295
  %56 = or i1 %54, %55
  br i1 %56, label %96, label %57

57:                                               ; preds = %51
  %58 = and i64 %38, -8
  %59 = add i64 %33, %58
  br label %60

60:                                               ; preds = %60, %57
  %61 = phi i64 [ 0, %57 ], [ %90, %60 ]
  %62 = phi <4 x i32> [ zeroinitializer, %57 ], [ %88, %60 ]
  %63 = phi <4 x i32> [ zeroinitializer, %57 ], [ %89, %60 ]
  %64 = add i64 %33, %61
  %65 = getelementptr inbounds [505 x i8], [505 x i8]* %3, i64 0, i64 %64
  %66 = bitcast i8* %65 to <4 x i8>*
  %67 = load <4 x i8>, <4 x i8>* %66, align 1, !tbaa !5
  %68 = getelementptr inbounds i8, i8* %65, i64 4
  %69 = bitcast i8* %68 to <4 x i8>*
  %70 = load <4 x i8>, <4 x i8>* %69, align 1, !tbaa !5
  %71 = xor i64 %64, -1
  %72 = shl i64 %71, 32
  %73 = ashr exact i64 %72, 32
  %74 = add nsw i64 %48, %73
  %75 = getelementptr inbounds [505 x i8], [505 x i8]* %3, i64 0, i64 %74
  %76 = getelementptr inbounds i8, i8* %75, i64 -3
  %77 = bitcast i8* %76 to <4 x i8>*
  %78 = load <4 x i8>, <4 x i8>* %77, align 1, !tbaa !5
  %79 = shufflevector <4 x i8> %78, <4 x i8> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %80 = getelementptr inbounds i8, i8* %75, i64 -7
  %81 = bitcast i8* %80 to <4 x i8>*
  %82 = load <4 x i8>, <4 x i8>* %81, align 1, !tbaa !5
  %83 = shufflevector <4 x i8> %82, <4 x i8> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %84 = icmp eq <4 x i8> %67, %79
  %85 = icmp eq <4 x i8> %70, %83
  %86 = zext <4 x i1> %84 to <4 x i32>
  %87 = zext <4 x i1> %85 to <4 x i32>
  %88 = add <4 x i32> %62, %86
  %89 = add <4 x i32> %63, %87
  %90 = add nuw i64 %61, 8
  %91 = icmp eq i64 %90, %58
  br i1 %91, label %92, label %60, !llvm.loop !10

92:                                               ; preds = %60
  %93 = add <4 x i32> %89, %88
  %94 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %93)
  %95 = icmp eq i64 %38, %58
  br i1 %95, label %115, label %96

96:                                               ; preds = %51, %31, %92
  %97 = phi i64 [ %33, %51 ], [ %33, %31 ], [ %59, %92 ]
  %98 = phi i32 [ 0, %51 ], [ 0, %31 ], [ %94, %92 ]
  br label %99

99:                                               ; preds = %96, %99
  %100 = phi i64 [ %113, %99 ], [ %97, %96 ]
  %101 = phi i32 [ %112, %99 ], [ %98, %96 ]
  %102 = getelementptr inbounds [505 x i8], [505 x i8]* %3, i64 0, i64 %100
  %103 = load i8, i8* %102, align 1, !tbaa !5
  %104 = xor i64 %100, -1
  %105 = shl i64 %104, 32
  %106 = ashr exact i64 %105, 32
  %107 = add nsw i64 %48, %106
  %108 = getelementptr inbounds [505 x i8], [505 x i8]* %3, i64 0, i64 %107
  %109 = load i8, i8* %108, align 1, !tbaa !5
  %110 = icmp eq i8 %103, %109
  %111 = zext i1 %110 to i32
  %112 = add nuw nsw i32 %101, %111
  %113 = add nuw nsw i64 %100, 1
  %114 = icmp ult i64 %113, %49
  br i1 %114, label %99, label %115, !llvm.loop !12

115:                                              ; preds = %99, %92
  %116 = phi i32 [ %94, %92 ], [ %112, %99 ]
  %117 = add nsw i64 %46, -1
  %118 = zext i32 %116 to i64
  %119 = icmp eq i64 %22, %118
  br i1 %119, label %120, label %160

120:                                              ; preds = %115, %120
  %121 = phi i64 [ %125, %120 ], [ %33, %115 ]
  %122 = getelementptr inbounds [505 x i8], [505 x i8]* %3, i64 0, i64 %121
  %123 = load i8, i8* %122, align 1, !tbaa !5
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %2)
  store i8 %123, i8* %2, align 1, !tbaa !5
  %124 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %2, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %2)
  %125 = add nuw nsw i64 %121, 1
  %126 = icmp eq i64 %125, %32
  br i1 %126, label %127, label %120, !llvm.loop !13

127:                                              ; preds = %120
  %128 = getelementptr inbounds [505 x i8], [505 x i8]* %3, i64 0, i64 %117
  %129 = load i8, i8* %128, align 1, !tbaa !5
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 %129, i8* %1, align 1, !tbaa !5
  %130 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %131 = bitcast %"class.std::basic_ostream"* %130 to i8**
  %132 = load i8*, i8** %131, align 8, !tbaa !14
  %133 = getelementptr i8, i8* %132, i64 -24
  %134 = bitcast i8* %133 to i64*
  %135 = load i64, i64* %134, align 8
  %136 = bitcast %"class.std::basic_ostream"* %130 to i8*
  %137 = add nsw i64 %135, 240
  %138 = getelementptr inbounds i8, i8* %136, i64 %137
  %139 = bitcast i8* %138 to %"class.std::ctype"**
  %140 = load %"class.std::ctype"*, %"class.std::ctype"** %139, align 8, !tbaa !16
  %141 = icmp eq %"class.std::ctype"* %140, null
  br i1 %141, label %142, label %143

142:                                              ; preds = %127
  call void @_ZSt16__throw_bad_castv() #11
  unreachable

143:                                              ; preds = %127
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
  %158 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %130, i8 signext %157)
  %159 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %158)
  br label %160

160:                                              ; preds = %115, %156
  %161 = add nuw nsw i64 %33, 1
  %162 = add nuw nsw i64 %32, 1
  %163 = icmp eq i64 %161, %30
  br i1 %163, label %164, label %31, !llvm.loop !22

164:                                              ; preds = %160, %20
  %165 = add nuw nsw i64 %22, 1
  %166 = add nuw nsw i64 %24, 1
  %167 = icmp eq i64 %165, %19
  %168 = add i64 %21, 1
  br i1 %167, label %169, label %20, !llvm.loop !23

169:                                              ; preds = %164, %12
  call void @llvm.lifetime.end.p0i8(i64 505, i8* nonnull %4) #10
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8*, i64, i8 signext) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_726.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.umax.i64(i64, i64) #8

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #9

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #6 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #9 = { nofree nosync nounwind readnone willreturn }
attributes #10 = { nounwind }
attributes #11 = { noreturn }

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
