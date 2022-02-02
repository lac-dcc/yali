; ModuleID = 'source-C-CXX/48/620.cpp'
source_filename = "source-C-CXX/48/620.cpp"
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
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8
@stdout = external local_unnamed_addr global %struct._IO_FILE*, align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_620.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [1000 x i32], align 16
  %2 = bitcast [1000 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %2) #10
  br label %3

3:                                                ; preds = %0, %9
  %4 = phi i64 [ 1, %0 ], [ %10, %9 ]
  %5 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %6 = tail call i32 @getc(%struct._IO_FILE* %5)
  %7 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %4
  store i32 %6, i32* %7, align 4, !tbaa !9
  %8 = icmp eq i32 %6, 10
  br i1 %8, label %12, label %9

9:                                                ; preds = %3
  %10 = add nuw nsw i64 %4, 1
  %11 = icmp eq i64 %10, 1000
  br i1 %11, label %16, label %3, !llvm.loop !11

12:                                               ; preds = %3
  %13 = trunc i64 %4 to i32
  %14 = add nsw i32 %13, -1
  %15 = icmp slt i32 %13, 3
  br i1 %15, label %45, label %16

16:                                               ; preds = %9, %12
  %17 = phi i32 [ %13, %12 ], [ undef, %9 ]
  %18 = phi i32 [ %14, %12 ], [ undef, %9 ]
  %19 = zext i32 %18 to i64
  br label %20

20:                                               ; preds = %16, %86
  %21 = phi i32 [ 0, %16 ], [ %93, %86 ]
  %22 = phi i64 [ 2, %16 ], [ %87, %86 ]
  %23 = phi i64 [ 3, %16 ], [ %91, %86 ]
  %24 = phi i32 [ %18, %16 ], [ %92, %86 ]
  %25 = phi i32 [ 1, %16 ], [ %90, %86 ]
  %26 = phi i32 [ 2, %16 ], [ %88, %86 ]
  %27 = add i32 %21, 1
  %28 = call i32 @llvm.umax.i32(i32 %27, i32 1)
  %29 = add i32 %28, 1
  %30 = zext i32 %29 to i64
  %31 = add nsw i64 %30, -1
  %32 = sub i32 %17, %26
  %33 = trunc i64 %22 to i32
  %34 = lshr exact i32 %33, 1
  %35 = icmp slt i32 %32, 1
  br i1 %35, label %86, label %36

36:                                               ; preds = %20
  %37 = call i32 @llvm.umax.i32(i32 %25, i32 1)
  %38 = add i32 %37, 1
  %39 = zext i32 %24 to i64
  %40 = zext i32 %38 to i64
  %41 = icmp ult i64 %31, 8
  %42 = and i64 %31, -8
  %43 = or i64 %42, 1
  %44 = icmp eq i64 %31, %42
  br label %46

45:                                               ; preds = %86, %12
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %2) #10
  ret i32 0

46:                                               ; preds = %36, %148
  %47 = phi i64 [ 1, %36 ], [ %149, %148 ]
  %48 = add nsw i64 %47, -1
  %49 = add nuw nsw i64 %47, %22
  br i1 %41, label %83, label %50

50:                                               ; preds = %46, %50
  %51 = phi i64 [ %78, %50 ], [ 0, %46 ]
  %52 = phi <4 x i32> [ %76, %50 ], [ zeroinitializer, %46 ]
  %53 = phi <4 x i32> [ %77, %50 ], [ zeroinitializer, %46 ]
  %54 = or i64 %51, 1
  %55 = add nuw nsw i64 %48, %54
  %56 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %55
  %57 = bitcast i32* %56 to <4 x i32>*
  %58 = load <4 x i32>, <4 x i32>* %57, align 4, !tbaa !9
  %59 = getelementptr inbounds i32, i32* %56, i64 4
  %60 = bitcast i32* %59 to <4 x i32>*
  %61 = load <4 x i32>, <4 x i32>* %60, align 4, !tbaa !9
  %62 = sub nsw i64 %49, %54
  %63 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %62
  %64 = getelementptr inbounds i32, i32* %63, i64 -3
  %65 = bitcast i32* %64 to <4 x i32>*
  %66 = load <4 x i32>, <4 x i32>* %65, align 4, !tbaa !9
  %67 = shufflevector <4 x i32> %66, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %68 = getelementptr inbounds i32, i32* %63, i64 -7
  %69 = bitcast i32* %68 to <4 x i32>*
  %70 = load <4 x i32>, <4 x i32>* %69, align 4, !tbaa !9
  %71 = shufflevector <4 x i32> %70, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %72 = icmp eq <4 x i32> %58, %67
  %73 = icmp eq <4 x i32> %61, %71
  %74 = zext <4 x i1> %72 to <4 x i32>
  %75 = zext <4 x i1> %73 to <4 x i32>
  %76 = add <4 x i32> %52, %74
  %77 = add <4 x i32> %53, %75
  %78 = add nuw i64 %51, 8
  %79 = icmp eq i64 %78, %42
  br i1 %79, label %80, label %50, !llvm.loop !13

80:                                               ; preds = %50
  %81 = add <4 x i32> %77, %76
  %82 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %81)
  br i1 %44, label %94, label %83

83:                                               ; preds = %46, %80
  %84 = phi i64 [ 1, %46 ], [ %43, %80 ]
  %85 = phi i32 [ 0, %46 ], [ %82, %80 ]
  br label %97

86:                                               ; preds = %148, %20
  %87 = add nuw i64 %22, 2
  %88 = add nuw nsw i32 %26, 2
  %89 = icmp sgt i64 %87, %19
  %90 = add i32 %25, 1
  %91 = add nuw i64 %23, 2
  %92 = add i32 %24, -2
  %93 = add i32 %21, 1
  br i1 %89, label %45, label %20, !llvm.loop !15

94:                                               ; preds = %97, %80
  %95 = phi i32 [ %82, %80 ], [ %108, %97 ]
  %96 = icmp eq i32 %95, %34
  br i1 %96, label %139, label %148

97:                                               ; preds = %83, %97
  %98 = phi i64 [ %109, %97 ], [ %84, %83 ]
  %99 = phi i32 [ %108, %97 ], [ %85, %83 ]
  %100 = add nuw nsw i64 %48, %98
  %101 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %100
  %102 = load i32, i32* %101, align 4, !tbaa !9
  %103 = sub nsw i64 %49, %98
  %104 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %103
  %105 = load i32, i32* %104, align 4, !tbaa !9
  %106 = icmp eq i32 %102, %105
  %107 = zext i1 %106 to i32
  %108 = add nuw nsw i32 %99, %107
  %109 = add nuw nsw i64 %98, 1
  %110 = icmp eq i64 %109, %40
  br i1 %110, label %94, label %97, !llvm.loop !16

111:                                              ; preds = %139
  %112 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !18
  %113 = getelementptr i8, i8* %112, i64 -24
  %114 = bitcast i8* %113 to i64*
  %115 = load i64, i64* %114, align 8
  %116 = add nsw i64 %115, 240
  %117 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %116
  %118 = bitcast i8* %117 to %"class.std::ctype"**
  %119 = load %"class.std::ctype"*, %"class.std::ctype"** %118, align 8, !tbaa !20
  %120 = icmp eq %"class.std::ctype"* %119, null
  br i1 %120, label %121, label %122

121:                                              ; preds = %111
  tail call void @_ZSt16__throw_bad_castv() #11
  unreachable

122:                                              ; preds = %111
  %123 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %119, i64 0, i32 8
  %124 = load i8, i8* %123, align 8, !tbaa !23
  %125 = icmp eq i8 %124, 0
  br i1 %125, label %129, label %126

126:                                              ; preds = %122
  %127 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %119, i64 0, i32 9, i64 10
  %128 = load i8, i8* %127, align 1, !tbaa !25
  br label %135

129:                                              ; preds = %122
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %119)
  %130 = bitcast %"class.std::ctype"* %119 to i8 (%"class.std::ctype"*, i8)***
  %131 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %130, align 8, !tbaa !18
  %132 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %131, i64 6
  %133 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %132, align 8
  %134 = tail call signext i8 %133(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %119, i8 signext 10)
  br label %135

135:                                              ; preds = %126, %129
  %136 = phi i8 [ %128, %126 ], [ %134, %129 ]
  %137 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %136)
  %138 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %137)
  br label %148

139:                                              ; preds = %94, %139
  %140 = phi i64 [ %146, %139 ], [ 1, %94 ]
  %141 = add nuw nsw i64 %48, %140
  %142 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %141
  %143 = load i32, i32* %142, align 4, !tbaa !9
  %144 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !5
  %145 = tail call i32 @putc(i32 %143, %struct._IO_FILE* %144)
  %146 = add nuw nsw i64 %140, 1
  %147 = icmp eq i64 %146, %23
  br i1 %147, label %111, label %139, !llvm.loop !26

148:                                              ; preds = %94, %135
  %149 = add nuw nsw i64 %47, 1
  %150 = icmp eq i64 %149, %39
  br i1 %150, label %86, label %46, !llvm.loop !27
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: nofree nounwind
declare noundef i32 @getc(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @putc(i32 noundef, %struct._IO_FILE* nocapture noundef) local_unnamed_addr #5

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_620.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.umax.i32(i32, i32) #8

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #9

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12, !14}
!14 = !{!"llvm.loop.isvectorized", i32 1}
!15 = distinct !{!15, !12}
!16 = distinct !{!16, !12, !17, !14}
!17 = !{!"llvm.loop.unroll.runtime.disable"}
!18 = !{!19, !19, i64 0}
!19 = !{!"vtable pointer", !8, i64 0}
!20 = !{!21, !6, i64 240}
!21 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !6, i64 216, !7, i64 224, !22, i64 225, !6, i64 232, !6, i64 240, !6, i64 248, !6, i64 256}
!22 = !{!"bool", !7, i64 0}
!23 = !{!24, !7, i64 56}
!24 = !{!"_ZTSSt5ctypeIcE", !6, i64 16, !22, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!25 = !{!7, !7, i64 0}
!26 = distinct !{!26, !12}
!27 = distinct !{!27, !12}
