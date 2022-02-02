; ModuleID = 'source-C-CXX/14/1433.cpp'
source_filename = "source-C-CXX/14/1433.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1433.cpp, i8* null }]

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
  br i1 %7, label %8, label %129

8:                                                ; preds = %0, %51
  %9 = phi i32 [ %52, %51 ], [ %6, %0 ]
  %10 = phi i64 [ %54, %51 ], [ 0, %0 ]
  %11 = icmp sgt i32 %9, 0
  br i1 %11, label %43, label %51

12:                                               ; preds = %51
  %13 = icmp sgt i32 %52, 0
  br i1 %13, label %14, label %129

14:                                               ; preds = %12
  %15 = zext i32 %52 to i64
  %16 = zext i32 %52 to i64
  br label %17

17:                                               ; preds = %14, %32
  %18 = phi i64 [ 0, %14 ], [ %40, %32 ]
  %19 = phi i32 [ 0, %14 ], [ %34, %32 ]
  %20 = phi i32 [ 0, %14 ], [ %33, %32 ]
  %21 = trunc i64 %18 to i32
  br label %22

22:                                               ; preds = %17, %27
  %23 = phi i64 [ 0, %17 ], [ %28, %27 ]
  %24 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %2, i64 0, i64 %18, i64 %23
  %25 = load i32, i32* %24, align 4, !tbaa !5
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %30, label %27

27:                                               ; preds = %22
  %28 = add nuw nsw i64 %23, 1
  %29 = icmp eq i64 %28, %16
  br i1 %29, label %32, label %22, !llvm.loop !9

30:                                               ; preds = %22
  %31 = trunc i64 %23 to i32
  br label %32

32:                                               ; preds = %27, %30
  %33 = phi i32 [ %21, %30 ], [ %20, %27 ]
  %34 = phi i32 [ %31, %30 ], [ %19, %27 ]
  %35 = sext i32 %33 to i64
  %36 = sext i32 %34 to i64
  %37 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %2, i64 0, i64 %35, i64 %36
  %38 = load i32, i32* %37, align 4, !tbaa !5
  %39 = icmp ne i32 %38, 0
  %40 = add nuw nsw i64 %18, 1
  %41 = icmp ult i64 %40, %15
  %42 = select i1 %39, i1 %41, i1 false
  br i1 %42, label %17, label %56, !llvm.loop !11

43:                                               ; preds = %8, %43
  %44 = phi i64 [ %47, %43 ], [ 0, %8 ]
  %45 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %2, i64 0, i64 %10, i64 %44
  %46 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %45)
  %47 = add nuw nsw i64 %44, 1
  %48 = load i32, i32* %1, align 4, !tbaa !5
  %49 = sext i32 %48 to i64
  %50 = icmp slt i64 %47, %49
  br i1 %50, label %43, label %51, !llvm.loop !12

51:                                               ; preds = %43, %8
  %52 = phi i32 [ %9, %8 ], [ %48, %43 ]
  %53 = sext i32 %52 to i64
  %54 = add nuw nsw i64 %10, 1
  %55 = icmp slt i64 %54, %53
  br i1 %55, label %8, label %12, !llvm.loop !13

56:                                               ; preds = %32
  br i1 %13, label %57, label %129

57:                                               ; preds = %56
  %58 = zext i32 %52 to i64
  %59 = add nsw i64 %15, -1
  %60 = and i64 %15, 3
  %61 = icmp ult i64 %59, 3
  %62 = and i64 %15, 4294967292
  %63 = icmp eq i64 %60, 0
  br label %64

64:                                               ; preds = %57, %124
  %65 = phi i64 [ 0, %57 ], [ %127, %124 ]
  %66 = phi i32 [ 0, %57 ], [ %126, %124 ]
  %67 = phi i32 [ 0, %57 ], [ %125, %124 ]
  %68 = trunc i64 %65 to i32
  br i1 %61, label %104, label %69

69:                                               ; preds = %64, %69
  %70 = phi i64 [ %101, %69 ], [ 0, %64 ]
  %71 = phi i32 [ %100, %69 ], [ %66, %64 ]
  %72 = phi i32 [ %98, %69 ], [ %67, %64 ]
  %73 = phi i64 [ %102, %69 ], [ %62, %64 ]
  %74 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %2, i64 0, i64 %65, i64 %70
  %75 = load i32, i32* %74, align 16, !tbaa !5
  %76 = icmp eq i32 %75, 0
  %77 = trunc i64 %70 to i32
  %78 = select i1 %76, i32 %77, i32 %71
  %79 = or i64 %70, 1
  %80 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %2, i64 0, i64 %65, i64 %79
  %81 = load i32, i32* %80, align 4, !tbaa !5
  %82 = icmp eq i32 %81, 0
  %83 = trunc i64 %79 to i32
  %84 = select i1 %82, i32 %83, i32 %78
  %85 = or i64 %70, 2
  %86 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %2, i64 0, i64 %65, i64 %85
  %87 = load i32, i32* %86, align 8, !tbaa !5
  %88 = icmp eq i32 %87, 0
  %89 = trunc i64 %85 to i32
  %90 = select i1 %88, i32 %89, i32 %84
  %91 = or i64 %70, 3
  %92 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %2, i64 0, i64 %65, i64 %91
  %93 = load i32, i32* %92, align 4, !tbaa !5
  %94 = icmp eq i32 %93, 0
  %95 = select i1 %94, i1 true, i1 %88
  %96 = select i1 %95, i1 true, i1 %82
  %97 = select i1 %96, i1 true, i1 %76
  %98 = select i1 %97, i32 %68, i32 %72
  %99 = trunc i64 %91 to i32
  %100 = select i1 %94, i32 %99, i32 %90
  %101 = add nuw nsw i64 %70, 4
  %102 = add i64 %73, -4
  %103 = icmp eq i64 %102, 0
  br i1 %103, label %104, label %69, !llvm.loop !15

104:                                              ; preds = %69, %64
  %105 = phi i32 [ undef, %64 ], [ %98, %69 ]
  %106 = phi i32 [ undef, %64 ], [ %100, %69 ]
  %107 = phi i64 [ 0, %64 ], [ %101, %69 ]
  %108 = phi i32 [ %66, %64 ], [ %100, %69 ]
  %109 = phi i32 [ %67, %64 ], [ %98, %69 ]
  br i1 %63, label %124, label %110

110:                                              ; preds = %104, %110
  %111 = phi i64 [ %121, %110 ], [ %107, %104 ]
  %112 = phi i32 [ %120, %110 ], [ %108, %104 ]
  %113 = phi i32 [ %118, %110 ], [ %109, %104 ]
  %114 = phi i64 [ %122, %110 ], [ %60, %104 ]
  %115 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %2, i64 0, i64 %65, i64 %111
  %116 = load i32, i32* %115, align 4, !tbaa !5
  %117 = icmp eq i32 %116, 0
  %118 = select i1 %117, i32 %68, i32 %113
  %119 = trunc i64 %111 to i32
  %120 = select i1 %117, i32 %119, i32 %112
  %121 = add nuw nsw i64 %111, 1
  %122 = add i64 %114, -1
  %123 = icmp eq i64 %122, 0
  br i1 %123, label %124, label %110, !llvm.loop !16

124:                                              ; preds = %110, %104
  %125 = phi i32 [ %105, %104 ], [ %118, %110 ]
  %126 = phi i32 [ %106, %104 ], [ %120, %110 ]
  %127 = add nuw nsw i64 %65, 1
  %128 = icmp eq i64 %127, %58
  br i1 %128, label %129, label %64, !llvm.loop !18

129:                                              ; preds = %124, %12, %0, %56
  %130 = phi i32 [ %34, %56 ], [ 0, %0 ], [ 0, %12 ], [ %34, %124 ]
  %131 = phi i32 [ %33, %56 ], [ 0, %0 ], [ 0, %12 ], [ %33, %124 ]
  %132 = phi i32 [ 0, %56 ], [ 0, %0 ], [ 0, %12 ], [ %125, %124 ]
  %133 = phi i32 [ 0, %56 ], [ 0, %0 ], [ 0, %12 ], [ %126, %124 ]
  %134 = xor i32 %131, -1
  %135 = add i32 %132, %134
  %136 = xor i32 %130, -1
  %137 = add i32 %133, %136
  %138 = mul nsw i32 %137, %135
  %139 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %138)
  %140 = bitcast %"class.std::basic_ostream"* %139 to i8**
  %141 = load i8*, i8** %140, align 8, !tbaa !19
  %142 = getelementptr i8, i8* %141, i64 -24
  %143 = bitcast i8* %142 to i64*
  %144 = load i64, i64* %143, align 8
  %145 = bitcast %"class.std::basic_ostream"* %139 to i8*
  %146 = add nsw i64 %144, 240
  %147 = getelementptr inbounds i8, i8* %145, i64 %146
  %148 = bitcast i8* %147 to %"class.std::ctype"**
  %149 = load %"class.std::ctype"*, %"class.std::ctype"** %148, align 8, !tbaa !21
  %150 = icmp eq %"class.std::ctype"* %149, null
  br i1 %150, label %151, label %152

151:                                              ; preds = %129
  call void @_ZSt16__throw_bad_castv() #8
  unreachable

152:                                              ; preds = %129
  %153 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %149, i64 0, i32 8
  %154 = load i8, i8* %153, align 8, !tbaa !25
  %155 = icmp eq i8 %154, 0
  br i1 %155, label %159, label %156

156:                                              ; preds = %152
  %157 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %149, i64 0, i32 9, i64 10
  %158 = load i8, i8* %157, align 1, !tbaa !27
  br label %165

159:                                              ; preds = %152
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %149)
  %160 = bitcast %"class.std::ctype"* %149 to i8 (%"class.std::ctype"*, i8)***
  %161 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %160, align 8, !tbaa !19
  %162 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %161, i64 6
  %163 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %162, align 8
  %164 = call signext i8 %163(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %149, i8 signext 10)
  br label %165

165:                                              ; preds = %156, %159
  %166 = phi i8 [ %158, %156 ], [ %164, %159 ]
  %167 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %139, i8 signext %166)
  %168 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %167)
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
define internal void @_GLOBAL__sub_I_1433.cpp() #6 section ".text.startup" {
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
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.unroll.disable"}
!18 = distinct !{!18, !10}
!19 = !{!20, !20, i64 0}
!20 = !{!"vtable pointer", !8, i64 0}
!21 = !{!22, !23, i64 240}
!22 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !23, i64 216, !7, i64 224, !24, i64 225, !23, i64 232, !23, i64 240, !23, i64 248, !23, i64 256}
!23 = !{!"any pointer", !7, i64 0}
!24 = !{!"bool", !7, i64 0}
!25 = !{!26, !7, i64 56}
!26 = !{!"_ZTSSt5ctypeIcE", !23, i64 16, !24, i64 24, !23, i64 32, !23, i64 40, !23, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!27 = !{!7, !7, i64 0}
