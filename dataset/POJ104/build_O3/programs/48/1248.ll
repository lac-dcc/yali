; ModuleID = 'source-C-CXX/48/1248.cpp'
source_filename = "source-C-CXX/48/1248.cpp"
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
@array = dso_local global [100 x i8] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1248.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i8, align 1
  tail call void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull getelementptr inbounds ([100 x i8], [100 x i8]* @array, i64 0, i64 0), i64 100)
  %2 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([100 x i8], [100 x i8]* @array, i64 0, i64 0)) #9
  %3 = trunc i64 %2 to i32
  %4 = icmp slt i32 %3, 2
  br i1 %4, label %183, label %5

5:                                                ; preds = %0
  %6 = add i64 %2, 1
  %7 = and i64 %6, 4294967295
  br label %8

8:                                                ; preds = %5, %184
  %9 = phi i64 [ 0, %5 ], [ %188, %184 ]
  %10 = phi i32 [ 0, %5 ], [ %187, %184 ]
  %11 = phi i32 [ %3, %5 ], [ %24, %184 ]
  %12 = phi i64 [ 2, %5 ], [ %185, %184 ]
  %13 = add i64 %9, 2
  %14 = lshr i64 %13, 1
  %15 = and i64 %14, 2147483647
  %16 = add i64 %9, 2
  %17 = lshr i64 %16, 1
  %18 = and i64 %17, 2147483647
  %19 = add i32 %10, 2
  %20 = lshr i32 %19, 1
  %21 = zext i32 %20 to i64
  %22 = add nsw i64 %21, -1
  %23 = add i64 %9, 1
  %24 = add i32 %11, -1
  %25 = trunc i64 %12 to i32
  %26 = lshr i32 %25, 1
  %27 = icmp slt i32 %3, %25
  br i1 %27, label %184, label %28

28:                                               ; preds = %8
  %29 = zext i32 %24 to i64
  %30 = zext i32 %26 to i64
  %31 = icmp ult i64 %18, 8
  %32 = trunc i64 %22 to i32
  %33 = icmp ugt i64 %22, 4294967295
  %34 = and i64 %17, 7
  %35 = sub nsw i64 %18, %34
  %36 = trunc i64 %35 to i32
  %37 = icmp eq i64 %34, 0
  br label %38

38:                                               ; preds = %28, %139
  %39 = phi i64 [ %12, %28 ], [ %141, %139 ]
  %40 = phi i64 [ 0, %28 ], [ %140, %139 ]
  %41 = add i64 %23, %40
  %42 = trunc i64 %41 to i32
  %43 = add nuw nsw i64 %40, %12
  %44 = trunc i64 %43 to i32
  br i1 %31, label %84, label %45

45:                                               ; preds = %38
  %46 = sub i32 %42, %32
  %47 = icmp sgt i32 %46, %42
  %48 = or i1 %47, %33
  br i1 %48, label %84, label %49

49:                                               ; preds = %45, %49
  %50 = phi i64 [ %79, %49 ], [ 0, %45 ]
  %51 = phi <4 x i32> [ %77, %49 ], [ zeroinitializer, %45 ]
  %52 = phi <4 x i32> [ %78, %49 ], [ zeroinitializer, %45 ]
  %53 = add nuw nsw i64 %50, %40
  %54 = getelementptr inbounds [100 x i8], [100 x i8]* @array, i64 0, i64 %53
  %55 = bitcast i8* %54 to <4 x i8>*
  %56 = load <4 x i8>, <4 x i8>* %55, align 1, !tbaa !5
  %57 = getelementptr inbounds i8, i8* %54, i64 4
  %58 = bitcast i8* %57 to <4 x i8>*
  %59 = load <4 x i8>, <4 x i8>* %58, align 1, !tbaa !5
  %60 = xor i64 %50, -1
  %61 = add i64 %43, %60
  %62 = shl i64 %61, 32
  %63 = ashr exact i64 %62, 32
  %64 = getelementptr inbounds [100 x i8], [100 x i8]* @array, i64 0, i64 %63
  %65 = getelementptr inbounds i8, i8* %64, i64 -3
  %66 = bitcast i8* %65 to <4 x i8>*
  %67 = load <4 x i8>, <4 x i8>* %66, align 1, !tbaa !5
  %68 = shufflevector <4 x i8> %67, <4 x i8> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %69 = getelementptr inbounds i8, i8* %64, i64 -7
  %70 = bitcast i8* %69 to <4 x i8>*
  %71 = load <4 x i8>, <4 x i8>* %70, align 1, !tbaa !5
  %72 = shufflevector <4 x i8> %71, <4 x i8> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %73 = icmp eq <4 x i8> %56, %68
  %74 = icmp eq <4 x i8> %59, %72
  %75 = zext <4 x i1> %73 to <4 x i32>
  %76 = zext <4 x i1> %74 to <4 x i32>
  %77 = add <4 x i32> %51, %75
  %78 = add <4 x i32> %52, %76
  %79 = add nuw i64 %50, 8
  %80 = icmp eq i64 %79, %35
  br i1 %80, label %81, label %49, !llvm.loop !8

81:                                               ; preds = %49
  %82 = add <4 x i32> %78, %77
  %83 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %82)
  br i1 %37, label %180, label %84

84:                                               ; preds = %45, %38, %81
  %85 = phi i64 [ 0, %45 ], [ 0, %38 ], [ %35, %81 ]
  %86 = phi i32 [ 0, %45 ], [ 0, %38 ], [ %36, %81 ]
  %87 = phi i32 [ 0, %45 ], [ 0, %38 ], [ %83, %81 ]
  %88 = sub i64 %14, %85
  %89 = add nsw i64 %85, 1
  %90 = and i64 %88, 1
  %91 = icmp eq i64 %90, 0
  br i1 %91, label %106, label %92

92:                                               ; preds = %84
  %93 = add nuw nsw i64 %85, %40
  %94 = getelementptr inbounds [100 x i8], [100 x i8]* @array, i64 0, i64 %93
  %95 = load i8, i8* %94, align 1, !tbaa !5
  %96 = xor i32 %86, -1
  %97 = add nsw i32 %44, %96
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [100 x i8], [100 x i8]* @array, i64 0, i64 %98
  %100 = load i8, i8* %99, align 1, !tbaa !5
  %101 = icmp eq i8 %95, %100
  %102 = zext i1 %101 to i32
  %103 = add nuw nsw i32 %87, %102
  %104 = add nuw nsw i64 %85, 1
  %105 = add nuw nsw i32 %86, 1
  br label %106

106:                                              ; preds = %92, %84
  %107 = phi i32 [ %103, %92 ], [ undef, %84 ]
  %108 = phi i64 [ %104, %92 ], [ %85, %84 ]
  %109 = phi i32 [ %105, %92 ], [ %86, %84 ]
  %110 = phi i32 [ %103, %92 ], [ %87, %84 ]
  %111 = icmp eq i64 %15, %89
  br i1 %111, label %180, label %150

112:                                              ; preds = %143
  %113 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !11
  %114 = getelementptr i8, i8* %113, i64 -24
  %115 = bitcast i8* %114 to i64*
  %116 = load i64, i64* %115, align 8
  %117 = add nsw i64 %116, 240
  %118 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %117
  %119 = bitcast i8* %118 to %"class.std::ctype"**
  %120 = load %"class.std::ctype"*, %"class.std::ctype"** %119, align 8, !tbaa !13
  %121 = icmp eq %"class.std::ctype"* %120, null
  br i1 %121, label %189, label %122

122:                                              ; preds = %112
  %123 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %120, i64 0, i32 8
  %124 = load i8, i8* %123, align 8, !tbaa !17
  %125 = icmp eq i8 %124, 0
  br i1 %125, label %129, label %126

126:                                              ; preds = %122
  %127 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %120, i64 0, i32 9, i64 10
  %128 = load i8, i8* %127, align 1, !tbaa !5
  br label %135

129:                                              ; preds = %122
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %120)
  %130 = bitcast %"class.std::ctype"* %120 to i8 (%"class.std::ctype"*, i8)***
  %131 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %130, align 8, !tbaa !11
  %132 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %131, i64 6
  %133 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %132, align 8
  %134 = call signext i8 %133(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %120, i8 signext 10)
  br label %135

135:                                              ; preds = %129, %126
  %136 = phi i8 [ %128, %126 ], [ %134, %129 ]
  %137 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %136)
  %138 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %137)
  br label %139

139:                                              ; preds = %135, %180
  %140 = add nuw nsw i64 %40, 1
  %141 = add nuw nsw i64 %39, 1
  %142 = icmp eq i64 %140, %29
  br i1 %142, label %184, label %38, !llvm.loop !19

143:                                              ; preds = %180, %143
  %144 = phi i64 [ %148, %143 ], [ %40, %180 ]
  %145 = getelementptr inbounds [100 x i8], [100 x i8]* @array, i64 0, i64 %144
  %146 = load i8, i8* %145, align 1, !tbaa !5
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 %146, i8* %1, align 1, !tbaa !5
  %147 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %148 = add nuw nsw i64 %144, 1
  %149 = icmp eq i64 %148, %39
  br i1 %149, label %112, label %143, !llvm.loop !20

150:                                              ; preds = %106, %150
  %151 = phi i64 [ %177, %150 ], [ %108, %106 ]
  %152 = phi i32 [ %178, %150 ], [ %109, %106 ]
  %153 = phi i32 [ %176, %150 ], [ %110, %106 ]
  %154 = add nuw nsw i64 %151, %40
  %155 = getelementptr inbounds [100 x i8], [100 x i8]* @array, i64 0, i64 %154
  %156 = load i8, i8* %155, align 1, !tbaa !5
  %157 = xor i32 %152, -1
  %158 = add nsw i32 %44, %157
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [100 x i8], [100 x i8]* @array, i64 0, i64 %159
  %161 = load i8, i8* %160, align 1, !tbaa !5
  %162 = icmp eq i8 %156, %161
  %163 = zext i1 %162 to i32
  %164 = add nuw nsw i32 %153, %163
  %165 = add nuw nsw i64 %151, 1
  %166 = add nuw nsw i64 %165, %40
  %167 = getelementptr inbounds [100 x i8], [100 x i8]* @array, i64 0, i64 %166
  %168 = load i8, i8* %167, align 1, !tbaa !5
  %169 = sub i32 -2, %152
  %170 = add nsw i32 %169, %44
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [100 x i8], [100 x i8]* @array, i64 0, i64 %171
  %173 = load i8, i8* %172, align 1, !tbaa !5
  %174 = icmp eq i8 %168, %173
  %175 = zext i1 %174 to i32
  %176 = add nuw nsw i32 %164, %175
  %177 = add nuw nsw i64 %151, 2
  %178 = add nuw nsw i32 %152, 2
  %179 = icmp eq i64 %177, %30
  br i1 %179, label %180, label %150, !llvm.loop !21

180:                                              ; preds = %106, %150, %81
  %181 = phi i32 [ %83, %81 ], [ %107, %106 ], [ %176, %150 ]
  %182 = icmp eq i32 %181, %26
  br i1 %182, label %143, label %139

183:                                              ; preds = %184, %0
  ret i32 0

184:                                              ; preds = %139, %8
  %185 = add nuw nsw i64 %12, 1
  %186 = icmp eq i64 %185, %7
  %187 = add i32 %10, 1
  %188 = add i64 %9, 1
  br i1 %186, label %183, label %8, !llvm.loop !22

189:                                              ; preds = %112
  call void @_ZSt16__throw_bad_castv() #10
  unreachable
}

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

declare void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #5

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_1248.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #11
  ret void
}

; Function Attrs: argmemonly nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #7

; Function Attrs: argmemonly nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #7

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #8

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { argmemonly nofree nosync nounwind willreturn }
attributes #8 = { nofree nosync nounwind readnone willreturn }
attributes #9 = { nounwind readonly willreturn }
attributes #10 = { noreturn }
attributes #11 = { nounwind }

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
!8 = distinct !{!8, !9, !10}
!9 = !{!"llvm.loop.mustprogress"}
!10 = !{!"llvm.loop.isvectorized", i32 1}
!11 = !{!12, !12, i64 0}
!12 = !{!"vtable pointer", !7, i64 0}
!13 = !{!14, !15, i64 240}
!14 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !15, i64 216, !6, i64 224, !16, i64 225, !15, i64 232, !15, i64 240, !15, i64 248, !15, i64 256}
!15 = !{!"any pointer", !6, i64 0}
!16 = !{!"bool", !6, i64 0}
!17 = !{!18, !6, i64 56}
!18 = !{!"_ZTSSt5ctypeIcE", !15, i64 16, !16, i64 24, !15, i64 32, !15, i64 40, !15, i64 48, !6, i64 56, !6, i64 57, !6, i64 313, !6, i64 569}
!19 = distinct !{!19, !9}
!20 = distinct !{!20, !9}
!21 = distinct !{!21, !9, !10}
!22 = distinct !{!22, !9}
