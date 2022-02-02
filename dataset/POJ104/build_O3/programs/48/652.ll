; ModuleID = 'source-C-CXX/48/652.cpp'
source_filename = "source-C-CXX/48/652.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_652.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i8, align 1
  %2 = alloca [550 x i8], align 16
  %3 = getelementptr inbounds [550 x i8], [550 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 550, i8* nonnull %3) #8
  %4 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi3getERc(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %3)
  %5 = bitcast %"class.std::basic_istream"* %4 to i8**
  %6 = load i8*, i8** %5, align 8, !tbaa !5
  %7 = getelementptr i8, i8* %6, i64 -24
  %8 = bitcast i8* %7 to i64*
  %9 = load i64, i64* %8, align 8
  %10 = bitcast %"class.std::basic_istream"* %4 to i8*
  %11 = add nsw i64 %9, 32
  %12 = getelementptr inbounds i8, i8* %10, i64 %11
  %13 = bitcast i8* %12 to i32*
  %14 = load i32, i32* %13, align 8, !tbaa !8
  %15 = and i32 %14, 5
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %154

17:                                               ; preds = %0, %23
  %18 = phi i64 [ %24, %23 ], [ 0, %0 ]
  %19 = phi i8* [ %26, %23 ], [ %3, %0 ]
  %20 = phi i32 [ %25, %23 ], [ 0, %0 ]
  %21 = load i8, i8* %19, align 1, !tbaa !18
  %22 = icmp eq i8 %21, 10
  br i1 %22, label %40, label %23

23:                                               ; preds = %17
  %24 = add nuw i64 %18, 1
  %25 = add nuw nsw i32 %20, 1
  %26 = getelementptr inbounds [550 x i8], [550 x i8]* %2, i64 0, i64 %24
  %27 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi3getERc(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %26)
  %28 = bitcast %"class.std::basic_istream"* %27 to i8**
  %29 = load i8*, i8** %28, align 8, !tbaa !5
  %30 = getelementptr i8, i8* %29, i64 -24
  %31 = bitcast i8* %30 to i64*
  %32 = load i64, i64* %31, align 8
  %33 = bitcast %"class.std::basic_istream"* %27 to i8*
  %34 = add nsw i64 %32, 32
  %35 = getelementptr inbounds i8, i8* %33, i64 %34
  %36 = bitcast i8* %35 to i32*
  %37 = load i32, i32* %36, align 8, !tbaa !8
  %38 = and i32 %37, 5
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %17, label %42, !llvm.loop !19

40:                                               ; preds = %17
  %41 = trunc i64 %18 to i32
  br label %42

42:                                               ; preds = %23, %40
  %43 = phi i32 [ %41, %40 ], [ %25, %23 ]
  %44 = icmp ugt i32 %43, 3
  %45 = icmp sgt i32 %43, 1
  %46 = and i1 %44, %45
  br i1 %46, label %47, label %154

47:                                               ; preds = %42
  %48 = lshr i32 %43, 1
  %49 = zext i32 %43 to i64
  %50 = add nsw i32 %43, -1
  %51 = call i32 @llvm.umax.i32(i32 %48, i32 2)
  %52 = zext i32 %51 to i64
  %53 = zext i32 %50 to i64
  br label %54

54:                                               ; preds = %47, %149
  %55 = phi i64 [ 0, %47 ], [ %152, %149 ]
  %56 = phi i64 [ 1, %47 ], [ %150, %149 ]
  %57 = add i64 %55, 1
  %58 = shl nuw nsw i64 %56, 1
  %59 = and i64 %57, 1
  %60 = icmp eq i64 %55, 0
  %61 = and i64 %57, -2
  %62 = icmp eq i64 %59, 0
  br label %144

63:                                               ; preds = %166, %144
  %64 = phi i32 [ undef, %144 ], [ %167, %166 ]
  %65 = phi i64 [ 0, %144 ], [ %168, %166 ]
  %66 = phi i32 [ 0, %144 ], [ %167, %166 ]
  br i1 %62, label %81, label %67

67:                                               ; preds = %63
  %68 = xor i64 %65, -1
  %69 = add nsw i64 %148, %68
  %70 = icmp slt i64 %69, %49
  br i1 %70, label %71, label %81

71:                                               ; preds = %67
  %72 = add nuw nsw i64 %65, %145
  %73 = and i64 %72, 4294967295
  %74 = getelementptr inbounds [550 x i8], [550 x i8]* %2, i64 0, i64 %73
  %75 = load i8, i8* %74, align 1, !tbaa !18
  %76 = getelementptr inbounds [550 x i8], [550 x i8]* %2, i64 0, i64 %69
  %77 = load i8, i8* %76, align 1, !tbaa !18
  %78 = icmp eq i8 %75, %77
  %79 = zext i1 %78 to i32
  %80 = add nsw i32 %66, %79
  br label %81

81:                                               ; preds = %71, %67, %63
  %82 = phi i32 [ %64, %63 ], [ %66, %67 ], [ %80, %71 ]
  %83 = zext i32 %82 to i64
  %84 = icmp eq i64 %56, %83
  br i1 %84, label %115, label %112

85:                                               ; preds = %115
  %86 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !5
  %87 = getelementptr i8, i8* %86, i64 -24
  %88 = bitcast i8* %87 to i64*
  %89 = load i64, i64* %88, align 8
  %90 = add nsw i64 %89, 240
  %91 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %90
  %92 = bitcast i8* %91 to %"class.std::ctype"**
  %93 = load %"class.std::ctype"*, %"class.std::ctype"** %92, align 8, !tbaa !21
  %94 = icmp eq %"class.std::ctype"* %93, null
  br i1 %94, label %153, label %95

95:                                               ; preds = %85
  %96 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %93, i64 0, i32 8
  %97 = load i8, i8* %96, align 8, !tbaa !24
  %98 = icmp eq i8 %97, 0
  br i1 %98, label %102, label %99

99:                                               ; preds = %95
  %100 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %93, i64 0, i32 9, i64 10
  %101 = load i8, i8* %100, align 1, !tbaa !18
  br label %108

102:                                              ; preds = %95
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %93)
  %103 = bitcast %"class.std::ctype"* %93 to i8 (%"class.std::ctype"*, i8)***
  %104 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %103, align 8, !tbaa !5
  %105 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %104, i64 6
  %106 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %105, align 8
  %107 = call signext i8 %106(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %93, i8 signext 10)
  br label %108

108:                                              ; preds = %102, %99
  %109 = phi i8 [ %101, %99 ], [ %107, %102 ]
  %110 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %109)
  %111 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %110)
  br label %112

112:                                              ; preds = %108, %81
  %113 = add nuw nsw i64 %145, 1
  %114 = icmp eq i64 %113, %53
  br i1 %114, label %149, label %144, !llvm.loop !26

115:                                              ; preds = %81, %115
  %116 = phi i64 [ %120, %115 ], [ %145, %81 ]
  %117 = getelementptr inbounds [550 x i8], [550 x i8]* %2, i64 0, i64 %116
  %118 = load i8, i8* %117, align 1, !tbaa !18
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 %118, i8* %1, align 1, !tbaa !18
  %119 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %120 = add nuw nsw i64 %116, 1
  %121 = icmp ult i64 %120, %146
  br i1 %121, label %115, label %85, !llvm.loop !27

122:                                              ; preds = %144, %166
  %123 = phi i64 [ %168, %166 ], [ 0, %144 ]
  %124 = phi i32 [ %167, %166 ], [ 0, %144 ]
  %125 = phi i64 [ %169, %166 ], [ %61, %144 ]
  %126 = xor i64 %123, -1
  %127 = add nsw i64 %148, %126
  %128 = icmp slt i64 %127, %49
  br i1 %128, label %129, label %139

129:                                              ; preds = %122
  %130 = add nuw nsw i64 %123, %145
  %131 = and i64 %130, 4294967295
  %132 = getelementptr inbounds [550 x i8], [550 x i8]* %2, i64 0, i64 %131
  %133 = load i8, i8* %132, align 1, !tbaa !18
  %134 = getelementptr inbounds [550 x i8], [550 x i8]* %2, i64 0, i64 %127
  %135 = load i8, i8* %134, align 1, !tbaa !18
  %136 = icmp eq i8 %133, %135
  %137 = zext i1 %136 to i32
  %138 = add nsw i32 %124, %137
  br label %139

139:                                              ; preds = %129, %122
  %140 = phi i32 [ %124, %122 ], [ %138, %129 ]
  %141 = sub nuw nsw i64 -2, %123
  %142 = add nsw i64 %148, %141
  %143 = icmp slt i64 %142, %49
  br i1 %143, label %155, label %166

144:                                              ; preds = %54, %112
  %145 = phi i64 [ 0, %54 ], [ %113, %112 ]
  %146 = add nuw nsw i64 %145, %58
  %147 = shl i64 %146, 32
  %148 = ashr exact i64 %147, 32
  br i1 %60, label %63, label %122

149:                                              ; preds = %112
  %150 = add nuw nsw i64 %56, 1
  %151 = icmp eq i64 %150, %52
  %152 = add i64 %55, 1
  br i1 %151, label %154, label %54, !llvm.loop !28

153:                                              ; preds = %85
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

154:                                              ; preds = %149, %0, %42
  call void @llvm.lifetime.end.p0i8(i64 550, i8* nonnull %3) #8
  ret i32 0

155:                                              ; preds = %139
  %156 = or i64 %123, 1
  %157 = add nuw nsw i64 %156, %145
  %158 = and i64 %157, 4294967295
  %159 = getelementptr inbounds [550 x i8], [550 x i8]* %2, i64 0, i64 %158
  %160 = load i8, i8* %159, align 1, !tbaa !18
  %161 = getelementptr inbounds [550 x i8], [550 x i8]* %2, i64 0, i64 %142
  %162 = load i8, i8* %161, align 1, !tbaa !18
  %163 = icmp eq i8 %160, %162
  %164 = zext i1 %163 to i32
  %165 = add nsw i32 %140, %164
  br label %166

166:                                              ; preds = %155, %139
  %167 = phi i32 [ %140, %139 ], [ %165, %155 ]
  %168 = add nuw nsw i64 %123, 2
  %169 = add i64 %125, -2
  %170 = icmp eq i64 %169, 0
  br i1 %170, label %63, label %122, !llvm.loop !29
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi3getERc(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8* nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #5

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_652.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.umax.i32(i32, i32) #7

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nosync nounwind readnone speculatable willreturn }
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
!6 = !{!"vtable pointer", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !13, i64 32}
!9 = !{!"_ZTSSt8ios_base", !10, i64 8, !10, i64 16, !12, i64 24, !13, i64 28, !13, i64 32, !14, i64 40, !15, i64 48, !11, i64 64, !16, i64 192, !14, i64 200, !17, i64 208}
!10 = !{!"long", !11, i64 0}
!11 = !{!"omnipotent char", !7, i64 0}
!12 = !{!"_ZTSSt13_Ios_Fmtflags", !11, i64 0}
!13 = !{!"_ZTSSt12_Ios_Iostate", !11, i64 0}
!14 = !{!"any pointer", !11, i64 0}
!15 = !{!"_ZTSNSt8ios_base6_WordsE", !14, i64 0, !10, i64 8}
!16 = !{!"int", !11, i64 0}
!17 = !{!"_ZTSSt6locale", !14, i64 0}
!18 = !{!11, !11, i64 0}
!19 = distinct !{!19, !20}
!20 = !{!"llvm.loop.mustprogress"}
!21 = !{!22, !14, i64 240}
!22 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !14, i64 216, !11, i64 224, !23, i64 225, !14, i64 232, !14, i64 240, !14, i64 248, !14, i64 256}
!23 = !{!"bool", !11, i64 0}
!24 = !{!25, !11, i64 56}
!25 = !{!"_ZTSSt5ctypeIcE", !14, i64 16, !23, i64 24, !14, i64 32, !14, i64 40, !14, i64 48, !11, i64 56, !11, i64 57, !11, i64 313, !11, i64 569}
!26 = distinct !{!26, !20}
!27 = distinct !{!27, !20}
!28 = distinct !{!28, !20}
!29 = distinct !{!29, !20}
