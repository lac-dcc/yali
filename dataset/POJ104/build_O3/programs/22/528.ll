; ModuleID = 'source-C-CXX/22/528.cpp'
source_filename = "source-C-CXX/22/528.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_528.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i8, align 1
  %2 = alloca i8, align 1
  %3 = alloca [102 x i8], align 16
  %4 = getelementptr inbounds [102 x i8], [102 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 102, i8* nonnull %4) #9
  %5 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %6 = getelementptr i8, i8* %5, i64 -24
  %7 = bitcast i8* %6 to i64*
  %8 = load i64, i64* %7, align 8
  %9 = add nsw i64 %8, 240
  %10 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %9
  %11 = bitcast i8* %10 to %"class.std::ctype"**
  %12 = load %"class.std::ctype"*, %"class.std::ctype"** %11, align 8, !tbaa !8
  %13 = icmp eq %"class.std::ctype"* %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %0
  tail call void @_ZSt16__throw_bad_castv() #10
  unreachable

15:                                               ; preds = %0
  %16 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %12, i64 0, i32 8
  %17 = load i8, i8* %16, align 8, !tbaa !13
  %18 = icmp eq i8 %17, 0
  br i1 %18, label %22, label %19

19:                                               ; preds = %15
  %20 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %12, i64 0, i32 9, i64 10
  %21 = load i8, i8* %20, align 1, !tbaa !15
  br label %28

22:                                               ; preds = %15
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %12)
  %23 = bitcast %"class.std::ctype"* %12 to i8 (%"class.std::ctype"*, i8)***
  %24 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %23, align 8, !tbaa !5
  %25 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %24, i64 6
  %26 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %25, align 8
  %27 = tail call signext i8 %26(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %12, i8 signext 10)
  br label %28

28:                                               ; preds = %19, %22
  %29 = phi i8 [ %21, %19 ], [ %27, %22 ]
  %30 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %4, i64 102, i8 signext %29)
  %31 = call i64 @strlen(i8* noundef nonnull %4) #11
  %32 = trunc i64 %31 to i32
  %33 = icmp sgt i32 %32, 0
  br i1 %33, label %34, label %177

34:                                               ; preds = %28
  %35 = and i64 %31, 4294967295
  %36 = icmp ult i64 %35, 8
  br i1 %36, label %62, label %37

37:                                               ; preds = %34
  %38 = and i64 %31, 7
  %39 = sub nsw i64 %35, %38
  br label %40

40:                                               ; preds = %40, %37
  %41 = phi i64 [ 0, %37 ], [ %56, %40 ]
  %42 = phi <4 x i32> [ zeroinitializer, %37 ], [ %54, %40 ]
  %43 = phi <4 x i32> [ zeroinitializer, %37 ], [ %55, %40 ]
  %44 = getelementptr inbounds [102 x i8], [102 x i8]* %3, i64 0, i64 %41
  %45 = bitcast i8* %44 to <4 x i8>*
  %46 = load <4 x i8>, <4 x i8>* %45, align 8, !tbaa !15
  %47 = getelementptr inbounds i8, i8* %44, i64 4
  %48 = bitcast i8* %47 to <4 x i8>*
  %49 = load <4 x i8>, <4 x i8>* %48, align 4, !tbaa !15
  %50 = icmp eq <4 x i8> %46, <i8 32, i8 32, i8 32, i8 32>
  %51 = icmp eq <4 x i8> %49, <i8 32, i8 32, i8 32, i8 32>
  %52 = zext <4 x i1> %50 to <4 x i32>
  %53 = zext <4 x i1> %51 to <4 x i32>
  %54 = add <4 x i32> %42, %52
  %55 = add <4 x i32> %43, %53
  %56 = add nuw i64 %41, 8
  %57 = icmp eq i64 %56, %39
  br i1 %57, label %58, label %40, !llvm.loop !16

58:                                               ; preds = %40
  %59 = add <4 x i32> %55, %54
  %60 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %59)
  %61 = icmp eq i64 %38, 0
  br i1 %61, label %75, label %62

62:                                               ; preds = %34, %58
  %63 = phi i64 [ 0, %34 ], [ %39, %58 ]
  %64 = phi i32 [ 0, %34 ], [ %60, %58 ]
  br label %65

65:                                               ; preds = %62, %65
  %66 = phi i64 [ %73, %65 ], [ %63, %62 ]
  %67 = phi i32 [ %72, %65 ], [ %64, %62 ]
  %68 = getelementptr inbounds [102 x i8], [102 x i8]* %3, i64 0, i64 %66
  %69 = load i8, i8* %68, align 1, !tbaa !15
  %70 = icmp eq i8 %69, 32
  %71 = zext i1 %70 to i32
  %72 = add nuw nsw i32 %67, %71
  %73 = add nuw nsw i64 %66, 1
  %74 = icmp eq i64 %73, %35
  br i1 %74, label %75, label %65, !llvm.loop !19

75:                                               ; preds = %65, %58
  %76 = phi i32 [ %60, %58 ], [ %72, %65 ]
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %78, label %81

78:                                               ; preds = %75
  br i1 %33, label %79, label %177

79:                                               ; preds = %78
  %80 = and i64 %31, 4294967295
  br label %170

81:                                               ; preds = %75
  %82 = add nsw i32 %32, -1
  %83 = icmp sgt i32 %32, 1
  br i1 %83, label %84, label %88

84:                                               ; preds = %81
  %85 = shl i64 %31, 32
  %86 = ashr exact i64 %85, 32
  %87 = add nsw i64 %86, -1
  br label %91

88:                                               ; preds = %91, %81
  br i1 %33, label %89, label %177

89:                                               ; preds = %88
  %90 = and i64 %31, 4294967295
  br label %102

91:                                               ; preds = %84, %91
  %92 = phi i64 [ 0, %84 ], [ %98, %91 ]
  %93 = phi i64 [ %87, %84 ], [ %99, %91 ]
  %94 = getelementptr inbounds [102 x i8], [102 x i8]* %3, i64 0, i64 %92
  %95 = load i8, i8* %94, align 1, !tbaa !15
  %96 = getelementptr inbounds [102 x i8], [102 x i8]* %3, i64 0, i64 %93
  %97 = load i8, i8* %96, align 1, !tbaa !15
  store i8 %97, i8* %94, align 1, !tbaa !15
  store i8 %95, i8* %96, align 1, !tbaa !15
  %98 = add nuw nsw i64 %92, 1
  %99 = add nsw i64 %93, -1
  %100 = icmp slt i64 %98, %99
  br i1 %100, label %91, label %88, !llvm.loop !21

101:                                              ; preds = %128
  br i1 %33, label %133, label %177

102:                                              ; preds = %89, %128
  %103 = phi i64 [ 0, %89 ], [ %129, %128 ]
  %104 = phi i64 [ -1, %89 ], [ %131, %128 ]
  %105 = phi i32 [ 0, %89 ], [ %130, %128 ]
  %106 = getelementptr inbounds [102 x i8], [102 x i8]* %3, i64 0, i64 %103
  %107 = load i8, i8* %106, align 1, !tbaa !15
  %108 = icmp eq i8 %107, 32
  br i1 %108, label %111, label %109

109:                                              ; preds = %102
  %110 = add nuw nsw i64 %103, 1
  br label %128

111:                                              ; preds = %102
  %112 = add nsw i64 %103, -1
  %113 = sext i32 %105 to i64
  %114 = icmp sgt i64 %112, %113
  br i1 %114, label %115, label %125

115:                                              ; preds = %111, %115
  %116 = phi i64 [ %122, %115 ], [ %113, %111 ]
  %117 = phi i64 [ %123, %115 ], [ %104, %111 ]
  %118 = getelementptr inbounds [102 x i8], [102 x i8]* %3, i64 0, i64 %116
  %119 = load i8, i8* %118, align 1, !tbaa !15
  %120 = getelementptr inbounds [102 x i8], [102 x i8]* %3, i64 0, i64 %117
  %121 = load i8, i8* %120, align 1, !tbaa !15
  store i8 %121, i8* %118, align 1, !tbaa !15
  store i8 %119, i8* %120, align 1, !tbaa !15
  %122 = add nsw i64 %116, 1
  %123 = add nsw i64 %117, -1
  %124 = icmp slt i64 %122, %123
  br i1 %124, label %115, label %125, !llvm.loop !22

125:                                              ; preds = %115, %111
  %126 = add nuw nsw i64 %103, 1
  %127 = trunc i64 %126 to i32
  br label %128

128:                                              ; preds = %109, %125
  %129 = phi i64 [ %110, %109 ], [ %126, %125 ]
  %130 = phi i32 [ %105, %109 ], [ %127, %125 ]
  %131 = add nsw i64 %104, 1
  %132 = icmp eq i64 %129, %90
  br i1 %132, label %101, label %102, !llvm.loop !23

133:                                              ; preds = %101, %157
  %134 = phi i32 [ %158, %157 ], [ %82, %101 ]
  %135 = zext i32 %134 to i64
  %136 = getelementptr inbounds [102 x i8], [102 x i8]* %3, i64 0, i64 %135
  %137 = load i8, i8* %136, align 1, !tbaa !15
  %138 = icmp eq i8 %137, 32
  br i1 %138, label %139, label %157

139:                                              ; preds = %133
  %140 = add nuw nsw i32 %134, 1
  %141 = icmp sgt i32 %82, %140
  br i1 %141, label %142, label %160

142:                                              ; preds = %139
  %143 = zext i32 %140 to i64
  %144 = shl i64 %31, 32
  %145 = ashr exact i64 %144, 32
  %146 = add nsw i64 %145, -1
  br label %147

147:                                              ; preds = %142, %147
  %148 = phi i64 [ %146, %142 ], [ %154, %147 ]
  %149 = phi i64 [ %143, %142 ], [ %155, %147 ]
  %150 = getelementptr inbounds [102 x i8], [102 x i8]* %3, i64 0, i64 %148
  %151 = load i8, i8* %150, align 1, !tbaa !15
  %152 = getelementptr inbounds [102 x i8], [102 x i8]* %3, i64 0, i64 %149
  %153 = load i8, i8* %152, align 1, !tbaa !15
  store i8 %153, i8* %150, align 1, !tbaa !15
  store i8 %151, i8* %152, align 1, !tbaa !15
  %154 = add nsw i64 %148, -1
  %155 = add nuw nsw i64 %149, 1
  %156 = icmp sgt i64 %154, %155
  br i1 %156, label %147, label %160, !llvm.loop !24

157:                                              ; preds = %133
  %158 = add nsw i32 %134, -1
  %159 = icmp sgt i32 %134, 0
  br i1 %159, label %133, label %160, !llvm.loop !25

160:                                              ; preds = %157, %147, %139
  br i1 %33, label %161, label %177

161:                                              ; preds = %160
  %162 = and i64 %31, 4294967295
  br label %163

163:                                              ; preds = %161, %163
  %164 = phi i64 [ 0, %161 ], [ %168, %163 ]
  %165 = getelementptr inbounds [102 x i8], [102 x i8]* %3, i64 0, i64 %164
  %166 = load i8, i8* %165, align 1, !tbaa !15
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %2)
  store i8 %166, i8* %2, align 1, !tbaa !15
  %167 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %2, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %2)
  %168 = add nuw nsw i64 %164, 1
  %169 = icmp eq i64 %168, %162
  br i1 %169, label %177, label %163, !llvm.loop !26

170:                                              ; preds = %79, %170
  %171 = phi i64 [ 0, %79 ], [ %175, %170 ]
  %172 = getelementptr inbounds [102 x i8], [102 x i8]* %3, i64 0, i64 %171
  %173 = load i8, i8* %172, align 1, !tbaa !15
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 %173, i8* %1, align 1, !tbaa !15
  %174 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %175 = add nuw nsw i64 %171, 1
  %176 = icmp eq i64 %175, %80
  br i1 %176, label %177, label %170, !llvm.loop !27

177:                                              ; preds = %163, %170, %88, %101, %28, %160, %78
  call void @llvm.lifetime.end.p0i8(i64 102, i8* nonnull %4) #9
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8*, i64, i8 signext) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_528.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #8

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nosync nounwind readnone willreturn }
attributes #9 = { nounwind }
attributes #10 = { noreturn }
attributes #11 = { nounwind readonly willreturn }

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
!8 = !{!9, !10, i64 240}
!9 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !10, i64 216, !11, i64 224, !12, i64 225, !10, i64 232, !10, i64 240, !10, i64 248, !10, i64 256}
!10 = !{!"any pointer", !11, i64 0}
!11 = !{!"omnipotent char", !7, i64 0}
!12 = !{!"bool", !11, i64 0}
!13 = !{!14, !11, i64 56}
!14 = !{!"_ZTSSt5ctypeIcE", !10, i64 16, !12, i64 24, !10, i64 32, !10, i64 40, !10, i64 48, !11, i64 56, !11, i64 57, !11, i64 313, !11, i64 569}
!15 = !{!11, !11, i64 0}
!16 = distinct !{!16, !17, !18}
!17 = !{!"llvm.loop.mustprogress"}
!18 = !{!"llvm.loop.isvectorized", i32 1}
!19 = distinct !{!19, !17, !20, !18}
!20 = !{!"llvm.loop.unroll.runtime.disable"}
!21 = distinct !{!21, !17}
!22 = distinct !{!22, !17}
!23 = distinct !{!23, !17}
!24 = distinct !{!24, !17}
!25 = distinct !{!25, !17}
!26 = distinct !{!26, !17}
!27 = distinct !{!27, !17}
