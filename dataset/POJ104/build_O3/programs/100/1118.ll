; ModuleID = 'source-C-CXX/100/1118.cpp'
source_filename = "source-C-CXX/100/1118.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1118.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i8, align 1
  %2 = alloca i8, align 1
  %3 = alloca i8, align 1
  %4 = alloca [3 x i32], align 4
  %5 = bitcast [3 x i32]* %4 to i8*
  %6 = getelementptr inbounds [3 x i32], [3 x i32]* %4, i64 0, i64 0
  %7 = getelementptr inbounds [3 x i32], [3 x i32]* %4, i64 0, i64 1
  %8 = getelementptr inbounds [3 x i32], [3 x i32]* %4, i64 0, i64 2
  %9 = getelementptr inbounds [3 x i32], [3 x i32]* %4, i64 0, i64 3
  br label %10

10:                                               ; preds = %0, %46
  %11 = phi i32 [ 1, %0 ], [ %47, %46 ]
  %12 = mul nuw nsw i32 %11, 1000
  %13 = add nuw nsw i32 %12, 65
  %14 = icmp eq i32 %11, 2
  %15 = zext i1 %14 to i32
  %16 = icmp ugt i32 %11, 2
  %17 = zext i1 %16 to i32
  %18 = icmp eq i32 %11, 3
  %19 = zext i1 %18 to i32
  br label %20

20:                                               ; preds = %10, %147
  %21 = phi i32 [ 1, %10 ], [ %148, %147 ]
  %22 = icmp ugt i32 %21, %11
  %23 = zext i1 %22 to i32
  %24 = add nuw i32 %11, %23
  %25 = icmp ugt i32 %11, %21
  %26 = zext i1 %25 to i32
  %27 = add nuw i32 %21, %26
  %28 = mul nuw nsw i32 %21, 1000
  %29 = add nuw nsw i32 %28, 66
  %30 = add i32 %24, %15
  %31 = icmp eq i32 %30, 3
  %32 = zext i1 %31 to i32
  %33 = add i32 %27, %17
  %34 = icmp eq i32 %33, 3
  %35 = zext i1 %34 to i32
  %36 = add nuw nsw i32 %32, %35
  %37 = icmp ult i32 %21, 2
  %38 = zext i1 %37 to i32
  %39 = select i1 %22, i32 3, i32 2
  %40 = add nuw nsw i32 %39, %38
  %41 = icmp eq i32 %40, 3
  %42 = zext i1 %41 to i32
  %43 = add nuw nsw i32 %36, %42
  %44 = icmp eq i32 %43, 3
  br i1 %44, label %50, label %91

45:                                               ; preds = %106, %50
  call void @_ZSt16__throw_bad_castv() #7
  unreachable

46:                                               ; preds = %147
  %47 = add nuw nsw i32 %11, 1
  %48 = icmp eq i32 %47, 4
  br i1 %48, label %49, label %10, !llvm.loop !5

49:                                               ; preds = %46
  ret i32 0

50:                                               ; preds = %20
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %5) #8
  store i32 %13, i32* %6, align 4, !tbaa !7
  store i32 %29, i32* %7, align 4, !tbaa !7
  store i32 2067, i32* %8, align 4, !tbaa !7
  call void @_Z4sortPiS_(i32* nonnull %6, i32* nonnull %9)
  %51 = load i32, i32* %6, align 4, !tbaa !7
  %52 = srem i32 %51, 1000
  %53 = trunc i32 %52 to i8
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %3)
  store i8 %53, i8* %3, align 1, !tbaa !11
  %54 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %3, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %3)
  %55 = load i32, i32* %7, align 4, !tbaa !7
  %56 = srem i32 %55, 1000
  %57 = trunc i32 %56 to i8
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %2)
  store i8 %57, i8* %2, align 1, !tbaa !11
  %58 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %54, i8* nonnull %2, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %2)
  %59 = load i32, i32* %8, align 4, !tbaa !7
  %60 = srem i32 %59, 1000
  %61 = trunc i32 %60 to i8
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 %61, i8* %1, align 1, !tbaa !11
  %62 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %58, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %63 = bitcast %"class.std::basic_ostream"* %62 to i8**
  %64 = load i8*, i8** %63, align 8, !tbaa !12
  %65 = getelementptr i8, i8* %64, i64 -24
  %66 = bitcast i8* %65 to i64*
  %67 = load i64, i64* %66, align 8
  %68 = bitcast %"class.std::basic_ostream"* %62 to i8*
  %69 = add nsw i64 %67, 240
  %70 = getelementptr inbounds i8, i8* %68, i64 %69
  %71 = bitcast i8* %70 to %"class.std::ctype"**
  %72 = load %"class.std::ctype"*, %"class.std::ctype"** %71, align 8, !tbaa !14
  %73 = icmp eq %"class.std::ctype"* %72, null
  br i1 %73, label %45, label %74

74:                                               ; preds = %50
  %75 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %72, i64 0, i32 8
  %76 = load i8, i8* %75, align 8, !tbaa !18
  %77 = icmp eq i8 %76, 0
  br i1 %77, label %81, label %78

78:                                               ; preds = %74
  %79 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %72, i64 0, i32 9, i64 10
  %80 = load i8, i8* %79, align 1, !tbaa !11
  br label %87

81:                                               ; preds = %74
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %72)
  %82 = bitcast %"class.std::ctype"* %72 to i8 (%"class.std::ctype"*, i8)***
  %83 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %82, align 8, !tbaa !12
  %84 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %83, i64 6
  %85 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %84, align 8
  %86 = call signext i8 %85(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %72, i8 signext 10)
  br label %87

87:                                               ; preds = %81, %78
  %88 = phi i8 [ %80, %78 ], [ %86, %81 ]
  %89 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %62, i8 signext %88)
  %90 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %89)
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %5) #8
  br label %91

91:                                               ; preds = %87, %20
  %92 = add i32 %24, %19
  %93 = icmp eq i32 %92, 3
  %94 = zext i1 %93 to i32
  %95 = icmp eq i32 %27, 3
  %96 = zext i1 %95 to i32
  %97 = add nuw nsw i32 %94, %96
  %98 = icmp ult i32 %21, 3
  %99 = zext i1 %98 to i32
  %100 = select i1 %22, i32 4, i32 3
  %101 = add nuw nsw i32 %100, %99
  %102 = icmp eq i32 %101, 3
  %103 = zext i1 %102 to i32
  %104 = add nuw nsw i32 %97, %103
  %105 = icmp eq i32 %104, 3
  br i1 %105, label %106, label %147

106:                                              ; preds = %91
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %5) #8
  store i32 %13, i32* %6, align 4, !tbaa !7
  store i32 %29, i32* %7, align 4, !tbaa !7
  store i32 3067, i32* %8, align 4, !tbaa !7
  call void @_Z4sortPiS_(i32* nonnull %6, i32* nonnull %9)
  %107 = load i32, i32* %6, align 4, !tbaa !7
  %108 = srem i32 %107, 1000
  %109 = trunc i32 %108 to i8
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %3)
  store i8 %109, i8* %3, align 1, !tbaa !11
  %110 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %3, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %3)
  %111 = load i32, i32* %7, align 4, !tbaa !7
  %112 = srem i32 %111, 1000
  %113 = trunc i32 %112 to i8
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %2)
  store i8 %113, i8* %2, align 1, !tbaa !11
  %114 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %110, i8* nonnull %2, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %2)
  %115 = load i32, i32* %8, align 4, !tbaa !7
  %116 = srem i32 %115, 1000
  %117 = trunc i32 %116 to i8
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 %117, i8* %1, align 1, !tbaa !11
  %118 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %114, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %119 = bitcast %"class.std::basic_ostream"* %118 to i8**
  %120 = load i8*, i8** %119, align 8, !tbaa !12
  %121 = getelementptr i8, i8* %120, i64 -24
  %122 = bitcast i8* %121 to i64*
  %123 = load i64, i64* %122, align 8
  %124 = bitcast %"class.std::basic_ostream"* %118 to i8*
  %125 = add nsw i64 %123, 240
  %126 = getelementptr inbounds i8, i8* %124, i64 %125
  %127 = bitcast i8* %126 to %"class.std::ctype"**
  %128 = load %"class.std::ctype"*, %"class.std::ctype"** %127, align 8, !tbaa !14
  %129 = icmp eq %"class.std::ctype"* %128, null
  br i1 %129, label %45, label %130

130:                                              ; preds = %106
  %131 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %128, i64 0, i32 8
  %132 = load i8, i8* %131, align 8, !tbaa !18
  %133 = icmp eq i8 %132, 0
  br i1 %133, label %137, label %134

134:                                              ; preds = %130
  %135 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %128, i64 0, i32 9, i64 10
  %136 = load i8, i8* %135, align 1, !tbaa !11
  br label %143

137:                                              ; preds = %130
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %128)
  %138 = bitcast %"class.std::ctype"* %128 to i8 (%"class.std::ctype"*, i8)***
  %139 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %138, align 8, !tbaa !12
  %140 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %139, i64 6
  %141 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %140, align 8
  %142 = call signext i8 %141(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %128, i8 signext 10)
  br label %143

143:                                              ; preds = %137, %134
  %144 = phi i8 [ %136, %134 ], [ %142, %137 ]
  %145 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %118, i8 signext %144)
  %146 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %145)
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %5) #8
  br label %147

147:                                              ; preds = %143, %91
  %148 = add nuw nsw i32 %21, 1
  %149 = icmp eq i32 %148, 4
  br i1 %149, label %46, label %20, !llvm.loop !20
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare void @_Z4sortPiS_(i32*, i32*) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #5

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_1118.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn }
attributes #8 = { nounwind }

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
!11 = !{!9, !9, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"vtable pointer", !10, i64 0}
!14 = !{!15, !16, i64 240}
!15 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !16, i64 216, !9, i64 224, !17, i64 225, !16, i64 232, !16, i64 240, !16, i64 248, !16, i64 256}
!16 = !{!"any pointer", !9, i64 0}
!17 = !{!"bool", !9, i64 0}
!18 = !{!19, !9, i64 56}
!19 = !{!"_ZTSSt5ctypeIcE", !16, i64 16, !17, i64 24, !16, i64 32, !16, i64 40, !16, i64 48, !9, i64 56, !9, i64 57, !9, i64 313, !9, i64 569}
!20 = distinct !{!20, !6}
