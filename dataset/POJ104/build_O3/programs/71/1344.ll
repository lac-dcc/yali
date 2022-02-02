; ModuleID = 'source-C-CXX/71/1344.cpp'
source_filename = "source-C-CXX/71/1344.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1344.cpp, i8* null }]

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
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #9
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #9
  %6 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %7 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %6, i32* nonnull align 4 dereferenceable(4) %2)
  %8 = bitcast [22 x [22 x i32]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1936, i8* nonnull %8) #9
  %9 = load i32, i32* %1, align 4, !tbaa !5
  %10 = icmp slt i32 %9, -1
  br i1 %10, label %154, label %11

11:                                               ; preds = %0
  %12 = load i32, i32* %2, align 4, !tbaa !5
  br label %13

13:                                               ; preds = %11, %64
  %14 = phi i32 [ %9, %11 ], [ %65, %64 ]
  %15 = phi i32 [ %12, %11 ], [ %66, %64 ]
  %16 = phi i32 [ %12, %11 ], [ %67, %64 ]
  %17 = phi i32 [ %12, %11 ], [ %68, %64 ]
  %18 = phi i64 [ 0, %11 ], [ %69, %64 ]
  %19 = getelementptr [22 x [22 x i32]], [22 x [22 x i32]]* %3, i64 0, i64 %18, i64 0
  %20 = bitcast i32* %19 to i8*
  %21 = icmp slt i32 %17, -1
  br i1 %21, label %64, label %22

22:                                               ; preds = %13
  %23 = icmp eq i64 %18, 0
  br i1 %23, label %24, label %34

24:                                               ; preds = %22
  %25 = call i32 @llvm.smax.i32(i32 %15, i32 -1)
  %26 = add i32 %25, 2
  %27 = zext i32 %26 to i64
  %28 = shl nuw nsw i64 %27, 2
  call void @llvm.memset.p0i8.i64(i8* align 8 %20, i8 0, i64 %28, i1 false)
  br label %64

29:                                               ; preds = %64
  %30 = icmp slt i32 %65, 1
  %31 = load i32, i32* %2, align 4
  %32 = icmp slt i32 %31, 1
  %33 = select i1 %30, i1 true, i1 %32
  br i1 %33, label %154, label %72

34:                                               ; preds = %22, %59
  %35 = phi i32 [ %55, %59 ], [ %15, %22 ]
  %36 = phi i32 [ %56, %59 ], [ %16, %22 ]
  %37 = phi i32 [ %61, %59 ], [ %14, %22 ]
  %38 = phi i64 [ %60, %59 ], [ 0, %22 ]
  %39 = phi i32 [ %56, %59 ], [ %17, %22 ]
  %40 = add nsw i32 %39, 1
  %41 = add nsw i32 %37, 1
  %42 = zext i32 %41 to i64
  %43 = icmp eq i64 %18, %42
  %44 = icmp eq i64 %38, 0
  %45 = select i1 %43, i1 true, i1 %44
  %46 = zext i32 %40 to i64
  %47 = icmp eq i64 %38, %46
  %48 = select i1 %45, i1 true, i1 %47
  %49 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %3, i64 0, i64 %18, i64 %38
  br i1 %48, label %50, label %51

50:                                               ; preds = %34
  store i32 0, i32* %49, align 4, !tbaa !5
  br label %54

51:                                               ; preds = %34
  %52 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %49)
  %53 = load i32, i32* %2, align 4, !tbaa !5
  br label %54

54:                                               ; preds = %50, %51
  %55 = phi i32 [ %35, %50 ], [ %53, %51 ]
  %56 = phi i32 [ %36, %50 ], [ %53, %51 ]
  %57 = sext i32 %56 to i64
  %58 = icmp sgt i64 %38, %57
  br i1 %58, label %62, label %59, !llvm.loop !9

59:                                               ; preds = %54
  %60 = add nuw nsw i64 %38, 1
  %61 = load i32, i32* %1, align 4, !tbaa !5
  br label %34

62:                                               ; preds = %54
  %63 = load i32, i32* %1, align 4, !tbaa !5
  br label %64

64:                                               ; preds = %62, %24, %13
  %65 = phi i32 [ %63, %62 ], [ %14, %24 ], [ %14, %13 ]
  %66 = phi i32 [ %55, %62 ], [ %15, %24 ], [ %15, %13 ]
  %67 = phi i32 [ %56, %62 ], [ %15, %24 ], [ %16, %13 ]
  %68 = phi i32 [ %56, %62 ], [ %15, %24 ], [ %17, %13 ]
  %69 = add nuw nsw i64 %18, 1
  %70 = sext i32 %65 to i64
  %71 = icmp sgt i64 %18, %70
  br i1 %71, label %29, label %13, !llvm.loop !11

72:                                               ; preds = %29, %148
  %73 = phi i32 [ %149, %148 ], [ %65, %29 ]
  %74 = phi i32 [ %150, %148 ], [ %31, %29 ]
  %75 = phi i32 [ %151, %148 ], [ %31, %29 ]
  %76 = phi i64 [ %78, %148 ], [ 1, %29 ]
  %77 = add nsw i64 %76, -1
  %78 = add nuw nsw i64 %76, 1
  %79 = and i64 %78, 4294967295
  %80 = icmp slt i32 %75, 1
  br i1 %80, label %148, label %81

81:                                               ; preds = %72
  %82 = trunc i64 %77 to i32
  br label %83

83:                                               ; preds = %81, %141
  %84 = phi i32 [ %74, %81 ], [ %142, %141 ]
  %85 = phi i64 [ 1, %81 ], [ %143, %141 ]
  %86 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %3, i64 0, i64 %76, i64 %85
  %87 = load i32, i32* %86, align 4, !tbaa !5
  %88 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %3, i64 0, i64 %77, i64 %85
  %89 = load i32, i32* %88, align 4, !tbaa !5
  %90 = icmp slt i32 %87, %89
  br i1 %90, label %141, label %91

91:                                               ; preds = %83
  %92 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %3, i64 0, i64 %79, i64 %85
  %93 = load i32, i32* %92, align 4, !tbaa !5
  %94 = icmp slt i32 %87, %93
  br i1 %94, label %141, label %95

95:                                               ; preds = %91
  %96 = add nuw i64 %85, 1
  %97 = and i64 %96, 4294967295
  %98 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %3, i64 0, i64 %76, i64 %97
  %99 = load i32, i32* %98, align 4, !tbaa !5
  %100 = icmp slt i32 %87, %99
  br i1 %100, label %141, label %101

101:                                              ; preds = %95
  %102 = add nsw i64 %85, -1
  %103 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %3, i64 0, i64 %76, i64 %102
  %104 = load i32, i32* %103, align 4, !tbaa !5
  %105 = icmp slt i32 %87, %104
  br i1 %105, label %141, label %106

106:                                              ; preds = %101
  %107 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %82)
  %108 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %107, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %109 = trunc i64 %102 to i32
  %110 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %107, i32 %109)
  %111 = bitcast %"class.std::basic_ostream"* %110 to i8**
  %112 = load i8*, i8** %111, align 8, !tbaa !12
  %113 = getelementptr i8, i8* %112, i64 -24
  %114 = bitcast i8* %113 to i64*
  %115 = load i64, i64* %114, align 8
  %116 = bitcast %"class.std::basic_ostream"* %110 to i8*
  %117 = add nsw i64 %115, 240
  %118 = getelementptr inbounds i8, i8* %116, i64 %117
  %119 = bitcast i8* %118 to %"class.std::ctype"**
  %120 = load %"class.std::ctype"*, %"class.std::ctype"** %119, align 8, !tbaa !14
  %121 = icmp eq %"class.std::ctype"* %120, null
  br i1 %121, label %122, label %123

122:                                              ; preds = %106
  call void @_ZSt16__throw_bad_castv() #10
  unreachable

123:                                              ; preds = %106
  %124 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %120, i64 0, i32 8
  %125 = load i8, i8* %124, align 8, !tbaa !18
  %126 = icmp eq i8 %125, 0
  br i1 %126, label %130, label %127

127:                                              ; preds = %123
  %128 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %120, i64 0, i32 9, i64 10
  %129 = load i8, i8* %128, align 1, !tbaa !20
  br label %136

130:                                              ; preds = %123
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %120)
  %131 = bitcast %"class.std::ctype"* %120 to i8 (%"class.std::ctype"*, i8)***
  %132 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %131, align 8, !tbaa !12
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

141:                                              ; preds = %83, %91, %95, %101, %136
  %142 = phi i32 [ %84, %83 ], [ %84, %91 ], [ %84, %95 ], [ %84, %101 ], [ %140, %136 ]
  %143 = add nuw nsw i64 %85, 1
  %144 = sext i32 %142 to i64
  %145 = icmp slt i64 %85, %144
  br i1 %145, label %83, label %146, !llvm.loop !21

146:                                              ; preds = %141
  %147 = load i32, i32* %1, align 4, !tbaa !5
  br label %148

148:                                              ; preds = %146, %72
  %149 = phi i32 [ %147, %146 ], [ %73, %72 ]
  %150 = phi i32 [ %142, %146 ], [ %74, %72 ]
  %151 = phi i32 [ %142, %146 ], [ %75, %72 ]
  %152 = sext i32 %149 to i64
  %153 = icmp slt i64 %76, %152
  br i1 %153, label %72, label %154, !llvm.loop !22

154:                                              ; preds = %148, %0, %29
  call void @llvm.lifetime.end.p0i8(i64 1936, i8* nonnull %8) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #9
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #5

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_1344.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #7

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #8

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #8 = { argmemonly nofree nounwind willreturn writeonly }
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
!11 = distinct !{!11, !10}
!12 = !{!13, !13, i64 0}
!13 = !{!"vtable pointer", !8, i64 0}
!14 = !{!15, !16, i64 240}
!15 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !16, i64 216, !7, i64 224, !17, i64 225, !16, i64 232, !16, i64 240, !16, i64 248, !16, i64 256}
!16 = !{!"any pointer", !7, i64 0}
!17 = !{!"bool", !7, i64 0}
!18 = !{!19, !7, i64 56}
!19 = !{!"_ZTSSt5ctypeIcE", !16, i64 16, !17, i64 24, !16, i64 32, !16, i64 40, !16, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!20 = !{!7, !7, i64 0}
!21 = distinct !{!21, !10}
!22 = distinct !{!22, !10, !23}
!23 = !{!"llvm.loop.unswitch.partial.disable"}
