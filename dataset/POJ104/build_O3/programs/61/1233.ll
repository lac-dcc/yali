; ModuleID = 'source-C-CXX/61/1233.cpp'
source_filename = "source-C-CXX/61/1233.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1233.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [1000 x i8], align 16
  %2 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %2) #8
  %3 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %4 = getelementptr i8, i8* %3, i64 -24
  %5 = bitcast i8* %4 to i64*
  %6 = load i64, i64* %5, align 8
  %7 = add nsw i64 %6, 240
  %8 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %7
  %9 = bitcast i8* %8 to %"class.std::ctype"**
  %10 = load %"class.std::ctype"*, %"class.std::ctype"** %9, align 8, !tbaa !8
  %11 = icmp eq %"class.std::ctype"* %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %0
  tail call void @_ZSt16__throw_bad_castv() #9
  unreachable

13:                                               ; preds = %0
  %14 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %10, i64 0, i32 8
  %15 = load i8, i8* %14, align 8, !tbaa !13
  %16 = icmp eq i8 %15, 0
  br i1 %16, label %20, label %17

17:                                               ; preds = %13
  %18 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %10, i64 0, i32 9, i64 10
  %19 = load i8, i8* %18, align 1, !tbaa !15
  br label %26

20:                                               ; preds = %13
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %10)
  %21 = bitcast %"class.std::ctype"* %10 to i8 (%"class.std::ctype"*, i8)***
  %22 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %21, align 8, !tbaa !5
  %23 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %22, i64 6
  %24 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %23, align 8
  %25 = tail call signext i8 %24(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %10, i8 signext 10)
  br label %26

26:                                               ; preds = %17, %20
  %27 = phi i8 [ %19, %17 ], [ %25, %20 ]
  %28 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %2, i64 1000, i8 signext %27)
  %29 = call i64 @strlen(i8* noundef nonnull %2) #10
  %30 = trunc i64 %29 to i32
  %31 = icmp sgt i32 %30, 0
  br i1 %31, label %38, label %32

32:                                               ; preds = %176, %26
  %33 = phi i32 [ %30, %26 ], [ %178, %176 ]
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %34
  store i8 0, i8* %35, align 1, !tbaa !15
  %36 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %2) #8
  %37 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %2, i64 %36)
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %2) #8
  ret i32 0

38:                                               ; preds = %26, %176
  %39 = phi i32 [ %180, %176 ], [ 0, %26 ]
  %40 = phi i32 [ %178, %176 ], [ %30, %26 ]
  %41 = phi i32 [ %177, %176 ], [ 0, %26 ]
  %42 = sext i32 %39 to i64
  %43 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %42
  %44 = load i8, i8* %43, align 1, !tbaa !15
  %45 = icmp eq i8 %44, 32
  br i1 %45, label %46, label %176

46:                                               ; preds = %38
  %47 = icmp eq i32 %41, 1
  br i1 %47, label %48, label %176

48:                                               ; preds = %46
  %49 = add nsw i32 %40, -1
  %50 = icmp slt i32 %39, %49
  br i1 %50, label %51, label %167

51:                                               ; preds = %48
  %52 = sext i32 %49 to i64
  %53 = sub nsw i64 %52, %42
  %54 = icmp ult i64 %53, 8
  br i1 %54, label %165, label %55

55:                                               ; preds = %51
  %56 = icmp ult i64 %53, 32
  br i1 %56, label %145, label %57

57:                                               ; preds = %55
  %58 = and i64 %53, -32
  %59 = add nsw i64 %58, -32
  %60 = lshr exact i64 %59, 5
  %61 = add nuw nsw i64 %60, 1
  %62 = and i64 %61, 3
  %63 = icmp ult i64 %59, 96
  br i1 %63, label %119, label %64

64:                                               ; preds = %57
  %65 = and i64 %61, 1152921504606846972
  br label %66

66:                                               ; preds = %66, %64
  %67 = phi i64 [ 0, %64 ], [ %116, %66 ]
  %68 = phi i64 [ %65, %64 ], [ %117, %66 ]
  %69 = add i64 %67, %42
  %70 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %69
  %71 = getelementptr inbounds i8, i8* %70, i64 1
  %72 = bitcast i8* %71 to <16 x i8>*
  %73 = load <16 x i8>, <16 x i8>* %72, align 1, !tbaa !15
  %74 = getelementptr inbounds i8, i8* %70, i64 17
  %75 = bitcast i8* %74 to <16 x i8>*
  %76 = load <16 x i8>, <16 x i8>* %75, align 1, !tbaa !15
  %77 = bitcast i8* %70 to <16 x i8>*
  store <16 x i8> %73, <16 x i8>* %77, align 1, !tbaa !15
  %78 = getelementptr inbounds i8, i8* %70, i64 16
  %79 = bitcast i8* %78 to <16 x i8>*
  store <16 x i8> %76, <16 x i8>* %79, align 1, !tbaa !15
  %80 = or i64 %67, 32
  %81 = add i64 %80, %42
  %82 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %81
  %83 = getelementptr inbounds i8, i8* %82, i64 1
  %84 = bitcast i8* %83 to <16 x i8>*
  %85 = load <16 x i8>, <16 x i8>* %84, align 1, !tbaa !15
  %86 = getelementptr inbounds i8, i8* %82, i64 17
  %87 = bitcast i8* %86 to <16 x i8>*
  %88 = load <16 x i8>, <16 x i8>* %87, align 1, !tbaa !15
  %89 = bitcast i8* %82 to <16 x i8>*
  store <16 x i8> %85, <16 x i8>* %89, align 1, !tbaa !15
  %90 = getelementptr inbounds i8, i8* %82, i64 16
  %91 = bitcast i8* %90 to <16 x i8>*
  store <16 x i8> %88, <16 x i8>* %91, align 1, !tbaa !15
  %92 = or i64 %67, 64
  %93 = add i64 %92, %42
  %94 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %93
  %95 = getelementptr inbounds i8, i8* %94, i64 1
  %96 = bitcast i8* %95 to <16 x i8>*
  %97 = load <16 x i8>, <16 x i8>* %96, align 1, !tbaa !15
  %98 = getelementptr inbounds i8, i8* %94, i64 17
  %99 = bitcast i8* %98 to <16 x i8>*
  %100 = load <16 x i8>, <16 x i8>* %99, align 1, !tbaa !15
  %101 = bitcast i8* %94 to <16 x i8>*
  store <16 x i8> %97, <16 x i8>* %101, align 1, !tbaa !15
  %102 = getelementptr inbounds i8, i8* %94, i64 16
  %103 = bitcast i8* %102 to <16 x i8>*
  store <16 x i8> %100, <16 x i8>* %103, align 1, !tbaa !15
  %104 = or i64 %67, 96
  %105 = add i64 %104, %42
  %106 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %105
  %107 = getelementptr inbounds i8, i8* %106, i64 1
  %108 = bitcast i8* %107 to <16 x i8>*
  %109 = load <16 x i8>, <16 x i8>* %108, align 1, !tbaa !15
  %110 = getelementptr inbounds i8, i8* %106, i64 17
  %111 = bitcast i8* %110 to <16 x i8>*
  %112 = load <16 x i8>, <16 x i8>* %111, align 1, !tbaa !15
  %113 = bitcast i8* %106 to <16 x i8>*
  store <16 x i8> %109, <16 x i8>* %113, align 1, !tbaa !15
  %114 = getelementptr inbounds i8, i8* %106, i64 16
  %115 = bitcast i8* %114 to <16 x i8>*
  store <16 x i8> %112, <16 x i8>* %115, align 1, !tbaa !15
  %116 = add nuw i64 %67, 128
  %117 = add i64 %68, -4
  %118 = icmp eq i64 %117, 0
  br i1 %118, label %119, label %66, !llvm.loop !16

119:                                              ; preds = %66, %57
  %120 = phi i64 [ 0, %57 ], [ %116, %66 ]
  %121 = icmp eq i64 %62, 0
  br i1 %121, label %139, label %122

122:                                              ; preds = %119, %122
  %123 = phi i64 [ %136, %122 ], [ %120, %119 ]
  %124 = phi i64 [ %137, %122 ], [ %62, %119 ]
  %125 = add i64 %123, %42
  %126 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %125
  %127 = getelementptr inbounds i8, i8* %126, i64 1
  %128 = bitcast i8* %127 to <16 x i8>*
  %129 = load <16 x i8>, <16 x i8>* %128, align 1, !tbaa !15
  %130 = getelementptr inbounds i8, i8* %126, i64 17
  %131 = bitcast i8* %130 to <16 x i8>*
  %132 = load <16 x i8>, <16 x i8>* %131, align 1, !tbaa !15
  %133 = bitcast i8* %126 to <16 x i8>*
  store <16 x i8> %129, <16 x i8>* %133, align 1, !tbaa !15
  %134 = getelementptr inbounds i8, i8* %126, i64 16
  %135 = bitcast i8* %134 to <16 x i8>*
  store <16 x i8> %132, <16 x i8>* %135, align 1, !tbaa !15
  %136 = add nuw i64 %123, 32
  %137 = add i64 %124, -1
  %138 = icmp eq i64 %137, 0
  br i1 %138, label %139, label %122, !llvm.loop !19

139:                                              ; preds = %122, %119
  %140 = icmp eq i64 %53, %58
  br i1 %140, label %167, label %141

141:                                              ; preds = %139
  %142 = add nsw i64 %58, %42
  %143 = and i64 %53, 24
  %144 = icmp eq i64 %143, 0
  br i1 %144, label %165, label %145

145:                                              ; preds = %55, %141
  %146 = phi i64 [ %58, %141 ], [ 0, %55 ]
  %147 = add i32 %40, -1
  %148 = sext i32 %147 to i64
  %149 = sext i32 %39 to i64
  %150 = sub nsw i64 %148, %149
  %151 = and i64 %150, -8
  %152 = add nsw i64 %151, %42
  br label %153

153:                                              ; preds = %153, %145
  %154 = phi i64 [ %146, %145 ], [ %161, %153 ]
  %155 = add i64 %154, %42
  %156 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %155
  %157 = getelementptr inbounds i8, i8* %156, i64 1
  %158 = bitcast i8* %157 to <8 x i8>*
  %159 = load <8 x i8>, <8 x i8>* %158, align 1, !tbaa !15
  %160 = bitcast i8* %156 to <8 x i8>*
  store <8 x i8> %159, <8 x i8>* %160, align 1, !tbaa !15
  %161 = add nuw i64 %154, 8
  %162 = icmp eq i64 %161, %151
  br i1 %162, label %163, label %153, !llvm.loop !21

163:                                              ; preds = %153
  %164 = icmp eq i64 %150, %151
  br i1 %164, label %167, label %165

165:                                              ; preds = %51, %141, %163
  %166 = phi i64 [ %42, %51 ], [ %142, %141 ], [ %152, %163 ]
  br label %169

167:                                              ; preds = %169, %139, %163, %48
  %168 = add nsw i32 %39, -1
  br label %176

169:                                              ; preds = %165, %169
  %170 = phi i64 [ %174, %169 ], [ %166, %165 ]
  %171 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %170
  %172 = getelementptr inbounds i8, i8* %171, i64 1
  %173 = load i8, i8* %172, align 1, !tbaa !15
  store i8 %173, i8* %171, align 1, !tbaa !15
  %174 = add nsw i64 %170, 1
  %175 = icmp eq i64 %174, %52
  br i1 %175, label %167, label %169, !llvm.loop !22

176:                                              ; preds = %46, %38, %167
  %177 = phi i32 [ 1, %167 ], [ 0, %38 ], [ 1, %46 ]
  %178 = phi i32 [ %49, %167 ], [ %40, %38 ], [ %40, %46 ]
  %179 = phi i32 [ %168, %167 ], [ %39, %38 ], [ %39, %46 ]
  %180 = add nsw i32 %179, 1
  %181 = icmp slt i32 %180, %178
  br i1 %181, label %38, label %32, !llvm.loop !24
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
define internal void @_GLOBAL__sub_I_1233.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { noreturn }
attributes #10 = { nounwind readonly willreturn }

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
!19 = distinct !{!19, !20}
!20 = !{!"llvm.loop.unroll.disable"}
!21 = distinct !{!21, !17, !18}
!22 = distinct !{!22, !17, !23, !18}
!23 = !{!"llvm.loop.unroll.runtime.disable"}
!24 = distinct !{!24, !17}
