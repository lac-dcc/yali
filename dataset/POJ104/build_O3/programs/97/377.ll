; ModuleID = 'source-C-CXX/97/377.cpp'
source_filename = "source-C-CXX/97/377.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_377.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i8, align 1
  %2 = alloca i32, align 4
  %3 = alloca [10000 x i8], align 16
  %4 = alloca [100 x i32], align 16
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #8
  store i32 0, i32* %2, align 4, !tbaa !5
  %6 = getelementptr inbounds [10000 x i8], [10000 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10000, i8* nonnull %6) #8
  %7 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %8 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin)
  %9 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi3getEPclc(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %6, i64 10000, i8 signext 10)
  %10 = bitcast [100 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %10) #8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %10, i8 0, i64 400, i1 false)
  %11 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 0
  %12 = load i8, i8* %6, align 16, !tbaa !9
  %13 = icmp eq i8 %12, 0
  br i1 %13, label %147, label %14

14:                                               ; preds = %0, %138
  %15 = phi i64 [ %142, %138 ], [ 0, %0 ]
  %16 = phi i8* [ %143, %138 ], [ %6, %0 ]
  %17 = add i64 %15, -1
  %18 = getelementptr i8, i8* %16, i64 80
  br label %23

19:                                               ; preds = %23
  %20 = getelementptr inbounds i8, i8* %25, i64 2
  %21 = load i8, i8* %20, align 1, !tbaa !9
  %22 = icmp eq i8 %21, 0
  br i1 %22, label %39, label %148

23:                                               ; preds = %160, %14
  %24 = phi i32 [ 0, %14 ], [ %161, %160 ]
  %25 = phi i8* [ %16, %14 ], [ %157, %160 ]
  %26 = getelementptr inbounds i8, i8* %25, i64 1
  %27 = load i8, i8* %26, align 1, !tbaa !9
  %28 = icmp eq i8 %27, 0
  br i1 %28, label %39, label %19

29:                                               ; preds = %160
  %30 = load i8, i8* %18, align 1, !tbaa !9
  %31 = icmp eq i8 %30, 32
  br i1 %31, label %37, label %32

32:                                               ; preds = %29, %32
  %33 = phi i8* [ %34, %32 ], [ %18, %29 ]
  %34 = getelementptr inbounds i8, i8* %33, i64 -1
  %35 = load i8, i8* %34, align 1, !tbaa !9
  %36 = icmp eq i8 %35, 32
  br i1 %36, label %37, label %32, !llvm.loop !10

37:                                               ; preds = %32, %29
  %38 = phi i8* [ %18, %29 ], [ %34, %32 ]
  store i8 0, i8* %38, align 1, !tbaa !9
  br label %39

39:                                               ; preds = %23, %19, %148, %152, %156, %37
  %40 = phi i1 [ %159, %37 ], [ %28, %23 ], [ %22, %19 ], [ %151, %148 ], [ %155, %152 ], [ %159, %156 ]
  %41 = icmp eq i64 %15, 0
  br i1 %41, label %65, label %42

42:                                               ; preds = %39
  %43 = and i64 %15, 3
  %44 = icmp ult i64 %17, 3
  br i1 %44, label %47, label %45

45:                                               ; preds = %42
  %46 = and i64 %15, -4
  br label %70

47:                                               ; preds = %70, %42
  %48 = phi i8* [ undef, %42 ], [ %100, %70 ]
  %49 = phi i32* [ %11, %42 ], [ %101, %70 ]
  %50 = phi i8* [ %6, %42 ], [ %100, %70 ]
  %51 = icmp eq i64 %43, 0
  br i1 %51, label %65, label %52

52:                                               ; preds = %47, %52
  %53 = phi i32* [ %62, %52 ], [ %49, %47 ]
  %54 = phi i8* [ %61, %52 ], [ %50, %47 ]
  %55 = phi i64 [ %63, %52 ], [ %43, %47 ]
  %56 = load i32, i32* %53, align 4, !tbaa !5
  %57 = icmp slt i32 %56, 0
  %58 = zext i32 %56 to i64
  %59 = add nuw nsw i64 %58, 1
  %60 = select i1 %57, i64 0, i64 %59
  %61 = getelementptr i8, i8* %54, i64 %60
  %62 = getelementptr inbounds i32, i32* %53, i64 1
  %63 = add i64 %55, -1
  %64 = icmp eq i64 %63, 0
  br i1 %64, label %65, label %52, !llvm.loop !12

65:                                               ; preds = %47, %52, %39
  %66 = phi i8* [ %6, %39 ], [ %48, %47 ], [ %61, %52 ]
  %67 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %15
  %68 = load i8, i8* %66, align 1, !tbaa !9
  %69 = icmp eq i8 %68, 0
  br i1 %69, label %113, label %104

70:                                               ; preds = %70, %45
  %71 = phi i32* [ %11, %45 ], [ %101, %70 ]
  %72 = phi i8* [ %6, %45 ], [ %100, %70 ]
  %73 = phi i64 [ %46, %45 ], [ %102, %70 ]
  %74 = load i32, i32* %71, align 4, !tbaa !5
  %75 = icmp slt i32 %74, 0
  %76 = zext i32 %74 to i64
  %77 = add nuw nsw i64 %76, 1
  %78 = select i1 %75, i64 0, i64 %77
  %79 = getelementptr inbounds i32, i32* %71, i64 1
  %80 = load i32, i32* %79, align 4, !tbaa !5
  %81 = icmp slt i32 %80, 0
  %82 = zext i32 %80 to i64
  %83 = add nuw nsw i64 %82, 1
  %84 = select i1 %81, i64 0, i64 %83
  %85 = add nuw nsw i64 %84, %78
  %86 = getelementptr inbounds i32, i32* %71, i64 2
  %87 = load i32, i32* %86, align 4, !tbaa !5
  %88 = icmp slt i32 %87, 0
  %89 = zext i32 %87 to i64
  %90 = add nuw nsw i64 %89, 1
  %91 = select i1 %88, i64 0, i64 %90
  %92 = add nuw nsw i64 %91, %85
  %93 = getelementptr inbounds i32, i32* %71, i64 3
  %94 = load i32, i32* %93, align 4, !tbaa !5
  %95 = icmp slt i32 %94, 0
  %96 = zext i32 %94 to i64
  %97 = add nuw nsw i64 %96, 1
  %98 = select i1 %95, i64 0, i64 %97
  %99 = add nuw nsw i64 %98, %92
  %100 = getelementptr i8, i8* %72, i64 %99
  %101 = getelementptr inbounds i32, i32* %71, i64 4
  %102 = add i64 %73, -4
  %103 = icmp eq i64 %102, 0
  br i1 %103, label %47, label %70, !llvm.loop !14

104:                                              ; preds = %65, %104
  %105 = phi i8 [ %111, %104 ], [ %68, %65 ]
  %106 = phi i8* [ %110, %104 ], [ %66, %65 ]
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 %105, i8* %1, align 1, !tbaa !9
  %107 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %108 = load i32, i32* %67, align 4, !tbaa !5
  %109 = add nsw i32 %108, 1
  store i32 %109, i32* %67, align 4, !tbaa !5
  %110 = getelementptr inbounds i8, i8* %106, i64 1
  %111 = load i8, i8* %110, align 1, !tbaa !9
  %112 = icmp eq i8 %111, 0
  br i1 %112, label %113, label %104, !llvm.loop !15

113:                                              ; preds = %104, %65
  %114 = phi i8* [ %66, %65 ], [ %110, %104 ]
  %115 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !16
  %116 = getelementptr i8, i8* %115, i64 -24
  %117 = bitcast i8* %116 to i64*
  %118 = load i64, i64* %117, align 8
  %119 = add nsw i64 %118, 240
  %120 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %119
  %121 = bitcast i8* %120 to %"class.std::ctype"**
  %122 = load %"class.std::ctype"*, %"class.std::ctype"** %121, align 8, !tbaa !18
  %123 = icmp eq %"class.std::ctype"* %122, null
  br i1 %123, label %124, label %125

124:                                              ; preds = %113
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

125:                                              ; preds = %113
  %126 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %122, i64 0, i32 8
  %127 = load i8, i8* %126, align 8, !tbaa !22
  %128 = icmp eq i8 %127, 0
  br i1 %128, label %132, label %129

129:                                              ; preds = %125
  %130 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %122, i64 0, i32 9, i64 10
  %131 = load i8, i8* %130, align 1, !tbaa !9
  br label %138

132:                                              ; preds = %125
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %122)
  %133 = bitcast %"class.std::ctype"* %122 to i8 (%"class.std::ctype"*, i8)***
  %134 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %133, align 8, !tbaa !16
  %135 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %134, i64 6
  %136 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %135, align 8
  %137 = call signext i8 %136(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %122, i8 signext 10)
  br label %138

138:                                              ; preds = %129, %132
  %139 = phi i8 [ %131, %129 ], [ %137, %132 ]
  %140 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %139)
  %141 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %140)
  %142 = add nuw i64 %15, 1
  %143 = getelementptr inbounds i8, i8* %114, i64 1
  %144 = load i8, i8* %143, align 1, !tbaa !9
  %145 = icmp eq i8 %144, 0
  %146 = or i1 %40, %145
  br i1 %146, label %147, label %14, !llvm.loop !24

147:                                              ; preds = %138, %0
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %10) #8
  call void @llvm.lifetime.end.p0i8(i64 10000, i8* nonnull %6) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #8
  ret i32 0

148:                                              ; preds = %19
  %149 = getelementptr inbounds i8, i8* %25, i64 3
  %150 = load i8, i8* %149, align 1, !tbaa !9
  %151 = icmp eq i8 %150, 0
  br i1 %151, label %39, label %152

152:                                              ; preds = %148
  %153 = getelementptr inbounds i8, i8* %25, i64 4
  %154 = load i8, i8* %153, align 1, !tbaa !9
  %155 = icmp eq i8 %154, 0
  br i1 %155, label %39, label %156

156:                                              ; preds = %152
  %157 = getelementptr inbounds i8, i8* %25, i64 5
  %158 = load i8, i8* %157, align 1, !tbaa !9
  %159 = icmp eq i8 %158, 0
  br i1 %159, label %39, label %160

160:                                              ; preds = %156
  %161 = add nuw nsw i32 %24, 5
  %162 = icmp eq i32 %161, 80
  br i1 %162, label %29, label %23, !llvm.loop !25
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @_ZNSi3getEv(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi3getEPclc(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8*, i64, i8 signext) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_377.cpp() #7 section ".text.startup" {
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
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.unroll.disable"}
!14 = distinct !{!14, !11}
!15 = distinct !{!15, !11}
!16 = !{!17, !17, i64 0}
!17 = !{!"vtable pointer", !8, i64 0}
!18 = !{!19, !20, i64 240}
!19 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !20, i64 216, !7, i64 224, !21, i64 225, !20, i64 232, !20, i64 240, !20, i64 248, !20, i64 256}
!20 = !{!"any pointer", !7, i64 0}
!21 = !{!"bool", !7, i64 0}
!22 = !{!23, !7, i64 56}
!23 = !{!"_ZTSSt5ctypeIcE", !20, i64 16, !21, i64 24, !20, i64 32, !20, i64 40, !20, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!24 = distinct !{!24, !11}
!25 = distinct !{!25, !11}
