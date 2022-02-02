; ModuleID = 'source-C-CXX/25/129.cpp'
source_filename = "source-C-CXX/25/129.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_129.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [101 x i8], align 16
  %2 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 101, i8* nonnull %2) #8
  %3 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %2, i64 101, i8 signext 10)
  %4 = call i64 @strlen(i8* noundef nonnull %2) #9
  %5 = trunc i64 %4 to i32
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %0
  %8 = and i64 %4, 4294967295
  %9 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 1
  %10 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 1
  br label %14

11:                                               ; preds = %161, %0
  %12 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %2) #8
  %13 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %2, i64 %12)
  call void @llvm.lifetime.end.p0i8(i64 101, i8* nonnull %2) #8
  ret i32 0

14:                                               ; preds = %7, %161
  %15 = phi i64 [ 0, %7 ], [ %162, %161 ]
  %16 = trunc i64 %15 to i32
  %17 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %15
  %18 = load i8, i8* %17, align 1, !tbaa !5
  %19 = icmp eq i8 %18, 32
  br i1 %19, label %20, label %161

20:                                               ; preds = %14, %20
  %21 = phi i64 [ %22, %20 ], [ %15, %14 ]
  %22 = add nuw nsw i64 %21, 1
  %23 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %22
  %24 = load i8, i8* %23, align 1, !tbaa !5
  %25 = icmp eq i8 %24, 32
  br i1 %25, label %20, label %26, !llvm.loop !8

26:                                               ; preds = %20
  %27 = trunc i64 %21 to i32
  %28 = sub nsw i64 %15, %21
  %29 = icmp ult i32 %27, 100
  br i1 %29, label %30, label %161

30:                                               ; preds = %26
  %31 = and i64 %22, 4294967295
  %32 = trunc i64 %22 to i32
  %33 = call i32 @llvm.umax.i32(i32 %32, i32 100)
  %34 = sub i32 %33, %32
  %35 = zext i32 %34 to i64
  %36 = add nuw nsw i64 %35, 1
  %37 = icmp ult i32 %34, 7
  br i1 %37, label %147, label %38

38:                                               ; preds = %30
  %39 = trunc i64 %22 to i32
  %40 = call i32 @llvm.umax.i32(i32 %39, i32 100)
  %41 = sub i32 %40, %39
  %42 = add i32 %16, %39
  %43 = sub i32 %42, %27
  %44 = add i32 %43, %41
  %45 = icmp slt i32 %44, %43
  br i1 %45, label %147, label %46

46:                                               ; preds = %38
  %47 = trunc i64 %22 to i32
  %48 = add nuw i64 %15, %22
  %49 = sub i64 %48, %21
  %50 = shl i64 %49, 32
  %51 = ashr exact i64 %50, 32
  %52 = getelementptr [101 x i8], [101 x i8]* %1, i64 0, i64 %51
  %53 = call i32 @llvm.umax.i32(i32 %47, i32 100)
  %54 = sub i32 %53, %47
  %55 = zext i32 %54 to i64
  %56 = add nsw i64 %51, %55
  %57 = getelementptr i8, i8* %9, i64 %56
  %58 = getelementptr [101 x i8], [101 x i8]* %1, i64 0, i64 %31
  %59 = add nuw nsw i64 %31, %55
  %60 = getelementptr i8, i8* %10, i64 %59
  %61 = icmp ult i8* %52, %60
  %62 = icmp ult i8* %58, %57
  %63 = and i1 %61, %62
  br i1 %63, label %147, label %64

64:                                               ; preds = %46
  %65 = icmp ult i32 %34, 15
  br i1 %65, label %122, label %66

66:                                               ; preds = %64
  %67 = and i64 %36, 8589934576
  %68 = add nsw i64 %67, -16
  %69 = lshr exact i64 %68, 4
  %70 = add nuw nsw i64 %69, 1
  %71 = and i64 %70, 1
  %72 = icmp eq i64 %68, 0
  br i1 %72, label %102, label %73

73:                                               ; preds = %66
  %74 = and i64 %70, 2305843009213693950
  br label %75

75:                                               ; preds = %75, %73
  %76 = phi i64 [ 0, %73 ], [ %99, %75 ]
  %77 = phi i64 [ %74, %73 ], [ %100, %75 ]
  %78 = add i64 %31, %76
  %79 = and i64 %78, 4294967295
  %80 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %79
  %81 = bitcast i8* %80 to <16 x i8>*
  %82 = load <16 x i8>, <16 x i8>* %81, align 1, !tbaa !5, !alias.scope !10
  %83 = add i64 %28, %78
  %84 = shl i64 %83, 32
  %85 = ashr exact i64 %84, 32
  %86 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %85
  %87 = bitcast i8* %86 to <16 x i8>*
  store <16 x i8> %82, <16 x i8>* %87, align 1, !tbaa !5, !alias.scope !13, !noalias !10
  %88 = or i64 %76, 16
  %89 = add i64 %31, %88
  %90 = and i64 %89, 4294967295
  %91 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %90
  %92 = bitcast i8* %91 to <16 x i8>*
  %93 = load <16 x i8>, <16 x i8>* %92, align 1, !tbaa !5, !alias.scope !10
  %94 = add i64 %28, %89
  %95 = shl i64 %94, 32
  %96 = ashr exact i64 %95, 32
  %97 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %96
  %98 = bitcast i8* %97 to <16 x i8>*
  store <16 x i8> %93, <16 x i8>* %98, align 1, !tbaa !5, !alias.scope !13, !noalias !10
  %99 = add nuw i64 %76, 32
  %100 = add i64 %77, -2
  %101 = icmp eq i64 %100, 0
  br i1 %101, label %102, label %75, !llvm.loop !15

102:                                              ; preds = %75, %66
  %103 = phi i64 [ 0, %66 ], [ %99, %75 ]
  %104 = icmp eq i64 %71, 0
  br i1 %104, label %116, label %105

105:                                              ; preds = %102
  %106 = add i64 %31, %103
  %107 = and i64 %106, 4294967295
  %108 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %107
  %109 = bitcast i8* %108 to <16 x i8>*
  %110 = load <16 x i8>, <16 x i8>* %109, align 1, !tbaa !5, !alias.scope !10
  %111 = add i64 %28, %106
  %112 = shl i64 %111, 32
  %113 = ashr exact i64 %112, 32
  %114 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %113
  %115 = bitcast i8* %114 to <16 x i8>*
  store <16 x i8> %110, <16 x i8>* %115, align 1, !tbaa !5, !alias.scope !13, !noalias !10
  br label %116

116:                                              ; preds = %102, %105
  %117 = icmp eq i64 %36, %67
  br i1 %117, label %161, label %118

118:                                              ; preds = %116
  %119 = add nuw nsw i64 %31, %67
  %120 = and i64 %36, 8
  %121 = icmp eq i64 %120, 0
  br i1 %121, label %147, label %122

122:                                              ; preds = %64, %118
  %123 = phi i64 [ %67, %118 ], [ 0, %64 ]
  %124 = trunc i64 %22 to i32
  %125 = call i32 @llvm.umax.i32(i32 %124, i32 100)
  %126 = sub i32 %125, %124
  %127 = zext i32 %126 to i64
  %128 = add nuw nsw i64 %127, 1
  %129 = and i64 %128, 8589934584
  %130 = add nuw nsw i64 %31, %129
  br label %131

131:                                              ; preds = %131, %122
  %132 = phi i64 [ %123, %122 ], [ %143, %131 ]
  %133 = add i64 %31, %132
  %134 = and i64 %133, 4294967295
  %135 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %134
  %136 = bitcast i8* %135 to <8 x i8>*
  %137 = load <8 x i8>, <8 x i8>* %136, align 1, !tbaa !5
  %138 = add i64 %28, %133
  %139 = shl i64 %138, 32
  %140 = ashr exact i64 %139, 32
  %141 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %140
  %142 = bitcast i8* %141 to <8 x i8>*
  store <8 x i8> %137, <8 x i8>* %142, align 1, !tbaa !5
  %143 = add nuw i64 %132, 8
  %144 = icmp eq i64 %143, %129
  br i1 %144, label %145, label %131, !llvm.loop !17

145:                                              ; preds = %131
  %146 = icmp eq i64 %128, %129
  br i1 %146, label %161, label %147

147:                                              ; preds = %46, %38, %30, %118, %145
  %148 = phi i64 [ %31, %30 ], [ %31, %46 ], [ %31, %38 ], [ %119, %118 ], [ %130, %145 ]
  br label %149

149:                                              ; preds = %147, %149
  %150 = phi i64 [ %159, %149 ], [ %148, %147 ]
  %151 = trunc i64 %150 to i32
  %152 = and i64 %150, 4294967295
  %153 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %152
  %154 = load i8, i8* %153, align 1, !tbaa !5
  %155 = add i64 %28, %150
  %156 = shl i64 %155, 32
  %157 = ashr exact i64 %156, 32
  %158 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %157
  store i8 %154, i8* %158, align 1, !tbaa !5
  %159 = add i64 %150, 1
  %160 = icmp ult i32 %151, 100
  br i1 %160, label %149, label %161, !llvm.loop !18

161:                                              ; preds = %149, %116, %145, %26, %14
  %162 = add nuw nsw i64 %15, 1
  %163 = icmp eq i64 %162, %8
  br i1 %163, label %11, label %14, !llvm.loop !19
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8*, i64, i8 signext) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_129.cpp() #6 section ".text.startup" {
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
attributes #5 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #8 = { nounwind }
attributes #9 = { nounwind readonly willreturn }

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
!18 = distinct !{!18, !9, !16}
!19 = distinct !{!19, !9}
