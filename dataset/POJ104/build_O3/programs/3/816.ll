; ModuleID = 'source-C-CXX/3/816.cpp'
source_filename = "source-C-CXX/3/816.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_816.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [100 x [100 x i32]], align 16
  %2 = alloca [10000 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = bitcast [100 x [100 x i32]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %5) #8
  %6 = bitcast [10000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %6) #8
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #8
  %8 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #8
  %9 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %3)
  %10 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %9, i32* nonnull align 4 dereferenceable(4) %4)
  %11 = load i32, i32* %3, align 4, !tbaa !5
  %12 = icmp sgt i32 %11, 0
  %13 = load i32, i32* %4, align 4, !tbaa !5
  %14 = icmp sgt i32 %13, 0
  %15 = select i1 %12, i1 %14, i1 false
  br i1 %15, label %16, label %21

16:                                               ; preds = %0, %39
  %17 = phi i32 [ %40, %39 ], [ %11, %0 ]
  %18 = phi i32 [ %41, %39 ], [ %13, %0 ]
  %19 = phi i64 [ %42, %39 ], [ 0, %0 ]
  %20 = icmp sgt i32 %18, 0
  br i1 %20, label %29, label %39

21:                                               ; preds = %39, %0
  %22 = phi i32 [ %13, %0 ], [ %41, %39 ]
  %23 = phi i32 [ %11, %0 ], [ %40, %39 ]
  %24 = add nsw i32 %22, -1
  %25 = add i32 %23, -1
  %26 = sext i32 %25 to i64
  %27 = call i32 @llvm.smax.i32(i32 %25, i32 0)
  %28 = zext i32 %27 to i64
  br label %45

29:                                               ; preds = %16, %29
  %30 = phi i64 [ %33, %29 ], [ 0, %16 ]
  %31 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %19, i64 %30
  %32 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %31)
  %33 = add nuw nsw i64 %30, 1
  %34 = load i32, i32* %4, align 4, !tbaa !5
  %35 = sext i32 %34 to i64
  %36 = icmp slt i64 %33, %35
  br i1 %36, label %29, label %37, !llvm.loop !9

37:                                               ; preds = %29
  %38 = load i32, i32* %3, align 4, !tbaa !5
  br label %39

39:                                               ; preds = %37, %16
  %40 = phi i32 [ %38, %37 ], [ %17, %16 ]
  %41 = phi i32 [ %34, %37 ], [ %18, %16 ]
  %42 = add nuw nsw i64 %19, 1
  %43 = sext i32 %40 to i64
  %44 = icmp slt i64 %42, %43
  br i1 %44, label %16, label %21, !llvm.loop !11

45:                                               ; preds = %21, %118
  %46 = phi i32 [ %119, %118 ], [ 0, %21 ]
  %47 = phi i32 [ %121, %118 ], [ 0, %21 ]
  %48 = phi i32 [ %123, %118 ], [ 0, %21 ]
  %49 = icmp slt i32 %48, %24
  %50 = icmp sgt i32 %48, -1
  br i1 %49, label %58, label %51

51:                                               ; preds = %45
  br i1 %50, label %52, label %107

52:                                               ; preds = %51
  %53 = sext i32 %46 to i64
  %54 = sext i32 %47 to i64
  %55 = zext i32 %48 to i64
  %56 = add nuw i32 %48, 1
  %57 = add i32 %56, %46
  br label %83

58:                                               ; preds = %45
  br i1 %50, label %61, label %59

59:                                               ; preds = %58
  %60 = add nsw i32 %48, 1
  br label %118

61:                                               ; preds = %58
  %62 = sext i32 %47 to i64
  %63 = zext i32 %48 to i64
  %64 = add nuw nsw i32 %48, 1
  %65 = zext i32 %64 to i64
  br label %66

66:                                               ; preds = %61, %77
  %67 = phi i64 [ %63, %61 ], [ %81, %77 ]
  %68 = phi i64 [ %62, %61 ], [ %75, %77 ]
  %69 = phi i64 [ 0, %61 ], [ %78, %77 ]
  %70 = phi i32 [ 0, %61 ], [ %79, %77 ]
  %71 = phi i32 [ %48, %61 ], [ %80, %77 ]
  %72 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %69, i64 %67
  %73 = load i32, i32* %72, align 4, !tbaa !5
  %74 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %68
  store i32 %73, i32* %74, align 4, !tbaa !5
  %75 = add nsw i64 %68, 1
  %76 = icmp eq i64 %69, %28
  br i1 %76, label %114, label %77

77:                                               ; preds = %66
  %78 = add nuw nsw i64 %69, 1
  %79 = add nuw nsw i32 %70, 1
  %80 = add nsw i32 %71, -1
  %81 = add nsw i64 %67, -1
  %82 = icmp eq i64 %78, %65
  br i1 %82, label %112, label %66, !llvm.loop !13

83:                                               ; preds = %52, %94
  %84 = phi i64 [ %55, %52 ], [ %98, %94 ]
  %85 = phi i64 [ %54, %52 ], [ %92, %94 ]
  %86 = phi i64 [ %53, %52 ], [ %95, %94 ]
  %87 = phi i32 [ %46, %52 ], [ %96, %94 ]
  %88 = phi i32 [ %48, %52 ], [ %97, %94 ]
  %89 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %86, i64 %84
  %90 = load i32, i32* %89, align 4, !tbaa !5
  %91 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %85
  store i32 %90, i32* %91, align 4, !tbaa !5
  %92 = add nsw i64 %85, 1
  %93 = icmp slt i64 %86, %26
  br i1 %93, label %94, label %101

94:                                               ; preds = %83
  %95 = add nsw i64 %86, 1
  %96 = add nsw i32 %87, 1
  %97 = add nsw i32 %88, -1
  %98 = add nsw i64 %84, -1
  %99 = trunc i64 %95 to i32
  %100 = icmp eq i32 %57, %99
  br i1 %100, label %105, label %83, !llvm.loop !14

101:                                              ; preds = %83
  %102 = trunc i64 %86 to i32
  %103 = trunc i64 %92 to i32
  %104 = trunc i64 %84 to i32
  br label %107

105:                                              ; preds = %94
  %106 = trunc i64 %92 to i32
  br label %107

107:                                              ; preds = %101, %105, %51
  %108 = phi i32 [ %48, %51 ], [ %104, %101 ], [ %97, %105 ]
  %109 = phi i32 [ %46, %51 ], [ %102, %101 ], [ %96, %105 ]
  %110 = phi i32 [ %47, %51 ], [ %103, %101 ], [ %106, %105 ]
  %111 = add nsw i32 %46, 1
  br label %118

112:                                              ; preds = %77
  %113 = trunc i64 %75 to i32
  br label %118

114:                                              ; preds = %66
  %115 = trunc i64 %69 to i32
  %116 = trunc i64 %75 to i32
  %117 = trunc i64 %67 to i32
  br label %118

118:                                              ; preds = %112, %114, %59, %107
  %119 = phi i32 [ %111, %107 ], [ %46, %59 ], [ %46, %114 ], [ %46, %112 ]
  %120 = phi i32 [ %108, %107 ], [ %48, %59 ], [ %117, %114 ], [ %80, %112 ]
  %121 = phi i32 [ %110, %107 ], [ %47, %59 ], [ %116, %114 ], [ %113, %112 ]
  %122 = phi i32 [ %109, %107 ], [ 0, %59 ], [ %115, %114 ], [ %79, %112 ]
  %123 = phi i32 [ %48, %107 ], [ %60, %59 ], [ %64, %114 ], [ %64, %112 ]
  %124 = icmp eq i32 %122, %25
  %125 = icmp eq i32 %120, %24
  %126 = select i1 %124, i1 %125, i1 false
  br i1 %126, label %127, label %45, !llvm.loop !15

127:                                              ; preds = %118
  %128 = icmp sgt i32 %121, 0
  br i1 %128, label %129, label %167

129:                                              ; preds = %127
  %130 = zext i32 %121 to i64
  br label %131

131:                                              ; preds = %129, %161
  %132 = phi i64 [ 0, %129 ], [ %165, %161 ]
  %133 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %132
  %134 = load i32, i32* %133, align 4, !tbaa !5
  %135 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %134)
  %136 = bitcast %"class.std::basic_ostream"* %135 to i8**
  %137 = load i8*, i8** %136, align 8, !tbaa !16
  %138 = getelementptr i8, i8* %137, i64 -24
  %139 = bitcast i8* %138 to i64*
  %140 = load i64, i64* %139, align 8
  %141 = bitcast %"class.std::basic_ostream"* %135 to i8*
  %142 = add nsw i64 %140, 240
  %143 = getelementptr inbounds i8, i8* %141, i64 %142
  %144 = bitcast i8* %143 to %"class.std::ctype"**
  %145 = load %"class.std::ctype"*, %"class.std::ctype"** %144, align 8, !tbaa !18
  %146 = icmp eq %"class.std::ctype"* %145, null
  br i1 %146, label %147, label %148

147:                                              ; preds = %131
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

148:                                              ; preds = %131
  %149 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %145, i64 0, i32 8
  %150 = load i8, i8* %149, align 8, !tbaa !22
  %151 = icmp eq i8 %150, 0
  br i1 %151, label %155, label %152

152:                                              ; preds = %148
  %153 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %145, i64 0, i32 9, i64 10
  %154 = load i8, i8* %153, align 1, !tbaa !24
  br label %161

155:                                              ; preds = %148
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %145)
  %156 = bitcast %"class.std::ctype"* %145 to i8 (%"class.std::ctype"*, i8)***
  %157 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %156, align 8, !tbaa !16
  %158 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %157, i64 6
  %159 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %158, align 8
  %160 = call signext i8 %159(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %145, i8 signext 10)
  br label %161

161:                                              ; preds = %152, %155
  %162 = phi i8 [ %154, %152 ], [ %160, %155 ]
  %163 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %135, i8 signext %162)
  %164 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %163)
  %165 = add nuw nsw i64 %132, 1
  %166 = icmp eq i64 %165, %130
  br i1 %166, label %167, label %131, !llvm.loop !25

167:                                              ; preds = %161, %127
  %168 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin)
  %169 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #8
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %6) #8
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %5) #8
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare i32 @_ZNSi3getEv(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #5

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_816.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #7

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
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10, !12}
!12 = !{!"llvm.loop.unswitch.partial.disable"}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
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
!25 = distinct !{!25, !10}
