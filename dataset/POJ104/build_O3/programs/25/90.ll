; ModuleID = 'source-C-CXX/25/90.cpp'
source_filename = "source-C-CXX/25/90.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_90.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [100 x i8], align 16
  %2 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %2) #7
  %3 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi3getEPclc(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %2, i64 100, i8 signext 10)
  %4 = call i64 @strlen(i8* noundef nonnull %2) #8
  %5 = trunc i64 %4 to i32
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %170

7:                                                ; preds = %0
  %8 = and i64 %4, 4294967295
  %9 = add nuw nsw i64 %8, 1
  %10 = getelementptr [100 x i8], [100 x i8]* %1, i64 0, i64 %9
  %11 = getelementptr [100 x i8], [100 x i8]* %1, i64 0, i64 %8
  br label %12

12:                                               ; preds = %7, %167
  %13 = phi i64 [ 0, %7 ], [ %168, %167 ]
  %14 = sub nsw i64 %8, %13
  %15 = add i64 %14, -32
  %16 = lshr i64 %15, 5
  %17 = add nuw nsw i64 %16, 1
  %18 = sub nsw i64 %8, %13
  %19 = sub nsw i64 %8, %13
  %20 = add nuw i64 %13, 1
  %21 = getelementptr [100 x i8], [100 x i8]* %1, i64 0, i64 %20
  %22 = getelementptr [100 x i8], [100 x i8]* %1, i64 0, i64 %13
  %23 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %13
  %24 = load i8, i8* %23, align 1, !tbaa !5
  %25 = icmp eq i8 %24, 32
  br i1 %25, label %26, label %167

26:                                               ; preds = %12, %26
  %27 = phi i64 [ %32, %26 ], [ 1, %12 ]
  %28 = add nuw nsw i64 %27, %13
  %29 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %28
  %30 = load i8, i8* %29, align 1, !tbaa !5
  %31 = icmp eq i8 %30, 32
  %32 = add nuw i64 %27, 1
  br i1 %31, label %26, label %33, !llvm.loop !8

33:                                               ; preds = %26
  %34 = and i64 %27, 4294967295
  %35 = icmp ult i64 %19, 8
  br i1 %35, label %124, label %36

36:                                               ; preds = %33
  %37 = getelementptr i8, i8* %22, i64 %34
  %38 = getelementptr i8, i8* %11, i64 %34
  %39 = icmp ult i8* %21, %38
  %40 = icmp ult i8* %37, %10
  %41 = and i1 %39, %40
  br i1 %41, label %124, label %42

42:                                               ; preds = %36
  %43 = icmp ult i64 %19, 32
  br i1 %43, label %106, label %44

44:                                               ; preds = %42
  %45 = and i64 %19, -32
  %46 = and i64 %17, 1
  %47 = icmp ult i64 %15, 32
  br i1 %47, label %83, label %48

48:                                               ; preds = %44
  %49 = and i64 %17, 1152921504606846974
  br label %50

50:                                               ; preds = %50, %48
  %51 = phi i64 [ 0, %48 ], [ %80, %50 ]
  %52 = phi i64 [ %49, %48 ], [ %81, %50 ]
  %53 = add i64 %13, %51
  %54 = add nuw nsw i64 %53, %34
  %55 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %54
  %56 = bitcast i8* %55 to <16 x i8>*
  %57 = load <16 x i8>, <16 x i8>* %56, align 1, !tbaa !5, !alias.scope !10
  %58 = getelementptr inbounds i8, i8* %55, i64 16
  %59 = bitcast i8* %58 to <16 x i8>*
  %60 = load <16 x i8>, <16 x i8>* %59, align 1, !tbaa !5, !alias.scope !10
  %61 = add nuw nsw i64 %53, 1
  %62 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %61
  %63 = bitcast i8* %62 to <16 x i8>*
  store <16 x i8> %57, <16 x i8>* %63, align 1, !tbaa !5, !alias.scope !13, !noalias !10
  %64 = getelementptr inbounds i8, i8* %62, i64 16
  %65 = bitcast i8* %64 to <16 x i8>*
  store <16 x i8> %60, <16 x i8>* %65, align 1, !tbaa !5, !alias.scope !13, !noalias !10
  %66 = or i64 %51, 32
  %67 = add i64 %13, %66
  %68 = add nuw nsw i64 %67, %34
  %69 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %68
  %70 = bitcast i8* %69 to <16 x i8>*
  %71 = load <16 x i8>, <16 x i8>* %70, align 1, !tbaa !5, !alias.scope !10
  %72 = getelementptr inbounds i8, i8* %69, i64 16
  %73 = bitcast i8* %72 to <16 x i8>*
  %74 = load <16 x i8>, <16 x i8>* %73, align 1, !tbaa !5, !alias.scope !10
  %75 = add nuw nsw i64 %67, 1
  %76 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %75
  %77 = bitcast i8* %76 to <16 x i8>*
  store <16 x i8> %71, <16 x i8>* %77, align 1, !tbaa !5, !alias.scope !13, !noalias !10
  %78 = getelementptr inbounds i8, i8* %76, i64 16
  %79 = bitcast i8* %78 to <16 x i8>*
  store <16 x i8> %74, <16 x i8>* %79, align 1, !tbaa !5, !alias.scope !13, !noalias !10
  %80 = add nuw i64 %51, 64
  %81 = add i64 %52, -2
  %82 = icmp eq i64 %81, 0
  br i1 %82, label %83, label %50, !llvm.loop !15

83:                                               ; preds = %50, %44
  %84 = phi i64 [ 0, %44 ], [ %80, %50 ]
  %85 = icmp eq i64 %46, 0
  br i1 %85, label %100, label %86

86:                                               ; preds = %83
  %87 = add i64 %13, %84
  %88 = add nuw nsw i64 %87, %34
  %89 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %88
  %90 = bitcast i8* %89 to <16 x i8>*
  %91 = load <16 x i8>, <16 x i8>* %90, align 1, !tbaa !5, !alias.scope !10
  %92 = getelementptr inbounds i8, i8* %89, i64 16
  %93 = bitcast i8* %92 to <16 x i8>*
  %94 = load <16 x i8>, <16 x i8>* %93, align 1, !tbaa !5, !alias.scope !10
  %95 = add nuw nsw i64 %87, 1
  %96 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %95
  %97 = bitcast i8* %96 to <16 x i8>*
  store <16 x i8> %91, <16 x i8>* %97, align 1, !tbaa !5, !alias.scope !13, !noalias !10
  %98 = getelementptr inbounds i8, i8* %96, i64 16
  %99 = bitcast i8* %98 to <16 x i8>*
  store <16 x i8> %94, <16 x i8>* %99, align 1, !tbaa !5, !alias.scope !13, !noalias !10
  br label %100

100:                                              ; preds = %83, %86
  %101 = icmp eq i64 %19, %45
  br i1 %101, label %167, label %102

102:                                              ; preds = %100
  %103 = add i64 %13, %45
  %104 = and i64 %19, 24
  %105 = icmp eq i64 %104, 0
  br i1 %105, label %124, label %106

106:                                              ; preds = %42, %102
  %107 = phi i64 [ %45, %102 ], [ 0, %42 ]
  %108 = and i64 %18, -8
  %109 = add i64 %13, %108
  br label %110

110:                                              ; preds = %110, %106
  %111 = phi i64 [ %107, %106 ], [ %120, %110 ]
  %112 = add i64 %13, %111
  %113 = add nuw nsw i64 %112, %34
  %114 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %113
  %115 = bitcast i8* %114 to <8 x i8>*
  %116 = load <8 x i8>, <8 x i8>* %115, align 1, !tbaa !5
  %117 = add nuw nsw i64 %112, 1
  %118 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %117
  %119 = bitcast i8* %118 to <8 x i8>*
  store <8 x i8> %116, <8 x i8>* %119, align 1, !tbaa !5
  %120 = add nuw i64 %111, 8
  %121 = icmp eq i64 %120, %108
  br i1 %121, label %122, label %110, !llvm.loop !17

122:                                              ; preds = %110
  %123 = icmp eq i64 %18, %108
  br i1 %123, label %167, label %124

124:                                              ; preds = %36, %33, %102, %122
  %125 = phi i64 [ %13, %33 ], [ %13, %36 ], [ %103, %102 ], [ %109, %122 ]
  %126 = sub i64 %4, %125
  %127 = xor i64 %125, -1
  %128 = add i64 %8, %127
  %129 = and i64 %126, 3
  %130 = icmp eq i64 %129, 0
  br i1 %130, label %141, label %131

131:                                              ; preds = %124, %131
  %132 = phi i64 [ %137, %131 ], [ %125, %124 ]
  %133 = phi i64 [ %139, %131 ], [ %129, %124 ]
  %134 = add nuw nsw i64 %132, %34
  %135 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %134
  %136 = load i8, i8* %135, align 1, !tbaa !5
  %137 = add nuw nsw i64 %132, 1
  %138 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %137
  store i8 %136, i8* %138, align 1, !tbaa !5
  %139 = add i64 %133, -1
  %140 = icmp eq i64 %139, 0
  br i1 %140, label %141, label %131, !llvm.loop !18

141:                                              ; preds = %131, %124
  %142 = phi i64 [ %125, %124 ], [ %137, %131 ]
  %143 = icmp ult i64 %128, 3
  br i1 %143, label %167, label %144

144:                                              ; preds = %141, %144
  %145 = phi i64 [ %164, %144 ], [ %142, %141 ]
  %146 = add nuw nsw i64 %145, %34
  %147 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %146
  %148 = load i8, i8* %147, align 1, !tbaa !5
  %149 = add nuw nsw i64 %145, 1
  %150 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %149
  store i8 %148, i8* %150, align 1, !tbaa !5
  %151 = add nuw nsw i64 %149, %34
  %152 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %151
  %153 = load i8, i8* %152, align 1, !tbaa !5
  %154 = add nuw nsw i64 %145, 2
  %155 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %154
  store i8 %153, i8* %155, align 1, !tbaa !5
  %156 = add nuw nsw i64 %154, %34
  %157 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %156
  %158 = load i8, i8* %157, align 1, !tbaa !5
  %159 = add nuw nsw i64 %145, 3
  %160 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %159
  store i8 %158, i8* %160, align 1, !tbaa !5
  %161 = add nuw nsw i64 %159, %34
  %162 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %161
  %163 = load i8, i8* %162, align 1, !tbaa !5
  %164 = add nuw nsw i64 %145, 4
  %165 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %164
  store i8 %163, i8* %165, align 1, !tbaa !5
  %166 = icmp eq i64 %164, %8
  br i1 %166, label %167, label %144, !llvm.loop !20

167:                                              ; preds = %141, %144, %100, %122, %12
  %168 = add nuw nsw i64 %13, 1
  %169 = icmp eq i64 %168, %8
  br i1 %169, label %170, label %12, !llvm.loop !21

170:                                              ; preds = %167, %0
  %171 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %2) #7
  %172 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %2, i64 %171)
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %2) #7
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi3getEPclc(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8*, i64, i8 signext) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_90.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { nounwind readonly willreturn }

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
!10 = !{!11}
!11 = distinct !{!11, !12}
!12 = distinct !{!12, !"LVerDomain"}
!13 = !{!14}
!14 = distinct !{!14, !12}
!15 = distinct !{!15, !9, !16}
!16 = !{!"llvm.loop.isvectorized", i32 1}
!17 = distinct !{!17, !9, !16}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.unroll.disable"}
!20 = distinct !{!20, !9, !16}
!21 = distinct !{!21, !9}
