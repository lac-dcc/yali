; ModuleID = 'source-C-CXX/71/2785.cpp'
source_filename = "source-C-CXX/71/2785.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2785.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [22 x [22 x i32]], align 16
  %4 = alloca [22 x [22 x i32]], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #8
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #8
  %7 = bitcast [22 x [22 x i32]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1936, i8* nonnull %7) #8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1936) %7, i8 0, i64 1936, i1 false)
  %8 = bitcast [22 x [22 x i32]]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1936, i8* nonnull %8) #8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1936) %8, i8 0, i64 1936, i1 false)
  %9 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %10 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %9, i32* nonnull align 4 dereferenceable(4) %2)
  %11 = load i32, i32* %1, align 4, !tbaa !5
  %12 = icmp slt i32 %11, 1
  %13 = load i32, i32* %2, align 4
  %14 = icmp slt i32 %13, 1
  %15 = select i1 %12, i1 true, i1 %14
  br i1 %15, label %153, label %16

16:                                               ; preds = %0, %40
  %17 = phi i32 [ %41, %40 ], [ %11, %0 ]
  %18 = phi i32 [ %42, %40 ], [ %13, %0 ]
  %19 = phi i64 [ %43, %40 ], [ 1, %0 ]
  %20 = icmp slt i32 %18, 1
  br i1 %20, label %40, label %30

21:                                               ; preds = %40
  %22 = icmp slt i32 %41, 1
  %23 = icmp slt i32 %42, 1
  %24 = select i1 %22, i1 true, i1 %23
  br i1 %24, label %153, label %25

25:                                               ; preds = %21
  %26 = add nuw i32 %42, 1
  %27 = add nuw i32 %41, 1
  %28 = zext i32 %27 to i64
  %29 = zext i32 %26 to i64
  br label %46

30:                                               ; preds = %16, %30
  %31 = phi i64 [ %34, %30 ], [ 1, %16 ]
  %32 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %3, i64 0, i64 %19, i64 %31
  %33 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %32)
  %34 = add nuw nsw i64 %31, 1
  %35 = load i32, i32* %2, align 4, !tbaa !5
  %36 = sext i32 %35 to i64
  %37 = icmp slt i64 %31, %36
  br i1 %37, label %30, label %38, !llvm.loop !9

38:                                               ; preds = %30
  %39 = load i32, i32* %1, align 4, !tbaa !5
  br label %40

40:                                               ; preds = %38, %16
  %41 = phi i32 [ %39, %38 ], [ %17, %16 ]
  %42 = phi i32 [ %35, %38 ], [ %18, %16 ]
  %43 = add nuw nsw i64 %19, 1
  %44 = sext i32 %41 to i64
  %45 = icmp slt i64 %19, %44
  br i1 %45, label %16, label %21, !llvm.loop !11

46:                                               ; preds = %25, %86
  %47 = phi i64 [ 1, %25 ], [ %49, %86 ]
  %48 = add nsw i64 %47, -1
  %49 = add nuw nsw i64 %47, 1
  %50 = and i64 %49, 4294967295
  br label %55

51:                                               ; preds = %86
  %52 = icmp sgt i32 %41, 0
  %53 = icmp sgt i32 %42, 0
  %54 = select i1 %52, i1 %53, i1 false
  br i1 %54, label %88, label %153

55:                                               ; preds = %46, %84
  %56 = phi i64 [ 1, %46 ], [ %78, %84 ]
  %57 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %4, i64 0, i64 %47, i64 %56
  %58 = load i32, i32* %57, align 4, !tbaa !5
  %59 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %3, i64 0, i64 %48, i64 %56
  %60 = load i32, i32* %59, align 4, !tbaa !5
  %61 = icmp slt i32 %58, %60
  br i1 %61, label %62, label %63

62:                                               ; preds = %55
  store i32 %60, i32* %57, align 4, !tbaa !5
  br label %63

63:                                               ; preds = %62, %55
  %64 = phi i32 [ %60, %62 ], [ %58, %55 ]
  %65 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %3, i64 0, i64 %50, i64 %56
  %66 = load i32, i32* %65, align 4, !tbaa !5
  %67 = icmp slt i32 %64, %66
  br i1 %67, label %68, label %69

68:                                               ; preds = %63
  store i32 %66, i32* %57, align 4, !tbaa !5
  br label %69

69:                                               ; preds = %68, %63
  %70 = phi i32 [ %66, %68 ], [ %64, %63 ]
  %71 = add nsw i64 %56, -1
  %72 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %3, i64 0, i64 %47, i64 %71
  %73 = load i32, i32* %72, align 4, !tbaa !5
  %74 = icmp slt i32 %70, %73
  br i1 %74, label %75, label %76

75:                                               ; preds = %69
  store i32 %73, i32* %57, align 4, !tbaa !5
  br label %76

76:                                               ; preds = %75, %69
  %77 = phi i32 [ %73, %75 ], [ %70, %69 ]
  %78 = add nuw nsw i64 %56, 1
  %79 = and i64 %78, 4294967295
  %80 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %3, i64 0, i64 %47, i64 %79
  %81 = load i32, i32* %80, align 4, !tbaa !5
  %82 = icmp slt i32 %77, %81
  br i1 %82, label %83, label %84

83:                                               ; preds = %76
  store i32 %81, i32* %57, align 4, !tbaa !5
  br label %84

84:                                               ; preds = %76, %83
  %85 = icmp eq i64 %78, %29
  br i1 %85, label %86, label %55, !llvm.loop !13

86:                                               ; preds = %84
  %87 = icmp eq i64 %49, %28
  br i1 %87, label %51, label %46, !llvm.loop !14

88:                                               ; preds = %51, %147
  %89 = phi i32 [ %148, %147 ], [ %41, %51 ]
  %90 = phi i32 [ %149, %147 ], [ %42, %51 ]
  %91 = phi i32 [ %150, %147 ], [ %42, %51 ]
  %92 = phi i64 [ %93, %147 ], [ 0, %51 ]
  %93 = add nuw nsw i64 %92, 1
  %94 = icmp sgt i32 %91, 0
  br i1 %94, label %95, label %147

95:                                               ; preds = %88
  %96 = trunc i64 %92 to i32
  br label %97

97:                                               ; preds = %95, %141
  %98 = phi i32 [ %90, %95 ], [ %142, %141 ]
  %99 = phi i64 [ 0, %95 ], [ %100, %141 ]
  %100 = add nuw nsw i64 %99, 1
  %101 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %3, i64 0, i64 %93, i64 %100
  %102 = load i32, i32* %101, align 4, !tbaa !5
  %103 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %4, i64 0, i64 %93, i64 %100
  %104 = load i32, i32* %103, align 4, !tbaa !5
  %105 = icmp slt i32 %102, %104
  br i1 %105, label %141, label %106

106:                                              ; preds = %97
  %107 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %96)
  %108 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %107, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %109 = trunc i64 %99 to i32
  %110 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %107, i32 %109)
  %111 = bitcast %"class.std::basic_ostream"* %110 to i8**
  %112 = load i8*, i8** %111, align 8, !tbaa !15
  %113 = getelementptr i8, i8* %112, i64 -24
  %114 = bitcast i8* %113 to i64*
  %115 = load i64, i64* %114, align 8
  %116 = bitcast %"class.std::basic_ostream"* %110 to i8*
  %117 = add nsw i64 %115, 240
  %118 = getelementptr inbounds i8, i8* %116, i64 %117
  %119 = bitcast i8* %118 to %"class.std::ctype"**
  %120 = load %"class.std::ctype"*, %"class.std::ctype"** %119, align 8, !tbaa !17
  %121 = icmp eq %"class.std::ctype"* %120, null
  br i1 %121, label %122, label %123

122:                                              ; preds = %106
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

123:                                              ; preds = %106
  %124 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %120, i64 0, i32 8
  %125 = load i8, i8* %124, align 8, !tbaa !21
  %126 = icmp eq i8 %125, 0
  br i1 %126, label %130, label %127

127:                                              ; preds = %123
  %128 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %120, i64 0, i32 9, i64 10
  %129 = load i8, i8* %128, align 1, !tbaa !23
  br label %136

130:                                              ; preds = %123
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %120)
  %131 = bitcast %"class.std::ctype"* %120 to i8 (%"class.std::ctype"*, i8)***
  %132 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %131, align 8, !tbaa !15
  %133 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %132, i64 6
  %134 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %133, align 8
  %135 = call signext i8 %134(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %120, i8 signext 10)
  br label %136

136:                                              ; preds = %127, %130
  %137 = phi i8 [ %129, %127 ], [ %135, %130 ]
  %138 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %110, i8 signext %137)
  %139 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %138)
  %140 = load i32, i32* %2, align 4, !tbaa !5
  br label %141

141:                                              ; preds = %97, %136
  %142 = phi i32 [ %98, %97 ], [ %140, %136 ]
  %143 = sext i32 %142 to i64
  %144 = icmp slt i64 %100, %143
  br i1 %144, label %97, label %145, !llvm.loop !24

145:                                              ; preds = %141
  %146 = load i32, i32* %1, align 4, !tbaa !5
  br label %147

147:                                              ; preds = %145, %88
  %148 = phi i32 [ %146, %145 ], [ %89, %88 ]
  %149 = phi i32 [ %142, %145 ], [ %90, %88 ]
  %150 = phi i32 [ %142, %145 ], [ %91, %88 ]
  %151 = sext i32 %148 to i64
  %152 = icmp slt i64 %93, %151
  br i1 %152, label %88, label %153, !llvm.loop !25

153:                                              ; preds = %147, %0, %21, %51
  call void @llvm.lifetime.end.p0i8(i64 1936, i8* nonnull %8) #8
  call void @llvm.lifetime.end.p0i8(i64 1936, i8* nonnull %7) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #8
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_2785.cpp() #7 section ".text.startup" {
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
!11 = distinct !{!11, !10, !12}
!12 = !{!"llvm.loop.unswitch.partial.disable"}
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
!23 = !{!7, !7, i64 0}
!24 = distinct !{!24, !10}
!25 = distinct !{!25, !10, !12}
