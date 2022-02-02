; ModuleID = 'source-C-CXX/12/2006.cpp'
source_filename = "source-C-CXX/12/2006.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2006.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i8, align 1
  %2 = alloca i32, align 4
  %3 = alloca [20001 x i32], align 16
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #7
  %5 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %6 = bitcast [20001 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80004, i8* nonnull %6) #7
  %7 = load i32, i32* %2, align 4, !tbaa !5
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %11, label %28

9:                                                ; preds = %11
  %10 = icmp sgt i32 %16, 1
  br i1 %10, label %19, label %28

11:                                               ; preds = %0, %11
  %12 = phi i64 [ %15, %11 ], [ 0, %0 ]
  %13 = getelementptr inbounds [20001 x i32], [20001 x i32]* %3, i64 0, i64 %12
  %14 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %13)
  %15 = add nuw nsw i64 %12, 1
  %16 = load i32, i32* %2, align 4, !tbaa !5
  %17 = sext i32 %16 to i64
  %18 = icmp slt i64 %15, %17
  br i1 %18, label %11, label %9, !llvm.loop !9

19:                                               ; preds = %9, %123
  %20 = phi i32 [ %126, %123 ], [ 1, %9 ]
  %21 = phi i32 [ %124, %123 ], [ 0, %9 ]
  %22 = icmp sgt i32 %20, 0
  br i1 %22, label %23, label %123

23:                                               ; preds = %19
  %24 = zext i32 %20 to i64
  %25 = getelementptr inbounds [20001 x i32], [20001 x i32]* %3, i64 0, i64 %24
  %26 = load i32, i32* %25, align 4, !tbaa !5
  %27 = zext i32 %20 to i64
  br label %38

28:                                               ; preds = %123, %0, %9
  %29 = phi i32 [ 0, %9 ], [ 0, %0 ], [ %124, %123 ]
  %30 = getelementptr inbounds [20001 x i32], [20001 x i32]* %3, i64 0, i64 0
  %31 = load i32, i32* %30, align 16, !tbaa !5
  %32 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %31)
  %33 = load i32, i32* %2, align 4, !tbaa !5
  %34 = sub nsw i32 %33, %29
  %35 = icmp sgt i32 %34, 1
  br i1 %35, label %157, label %129

36:                                               ; preds = %38
  %37 = icmp eq i64 %43, %27
  br i1 %37, label %123, label %38, !llvm.loop !11

38:                                               ; preds = %23, %36
  %39 = phi i64 [ 0, %23 ], [ %43, %36 ]
  %40 = getelementptr inbounds [20001 x i32], [20001 x i32]* %3, i64 0, i64 %39
  %41 = load i32, i32* %40, align 4, !tbaa !5
  %42 = icmp eq i32 %41, %26
  %43 = add nuw nsw i64 %39, 1
  br i1 %42, label %44, label %36

44:                                               ; preds = %38
  %45 = xor i32 %21, -1
  %46 = add i32 %16, %45
  %47 = icmp slt i32 %20, %46
  br i1 %47, label %48, label %113

48:                                               ; preds = %44
  %49 = sext i32 %46 to i64
  %50 = sub nsw i64 %49, %24
  %51 = icmp ult i64 %50, 8
  br i1 %51, label %111, label %52

52:                                               ; preds = %48
  %53 = and i64 %50, -8
  %54 = add nsw i64 %53, %24
  %55 = add nsw i64 %53, -8
  %56 = lshr exact i64 %55, 3
  %57 = add nuw nsw i64 %56, 1
  %58 = and i64 %57, 1
  %59 = icmp eq i64 %55, 0
  br i1 %59, label %93, label %60

60:                                               ; preds = %52
  %61 = and i64 %57, 4611686018427387902
  br label %62

62:                                               ; preds = %62, %60
  %63 = phi i64 [ 0, %60 ], [ %90, %62 ]
  %64 = phi i64 [ %61, %60 ], [ %91, %62 ]
  %65 = add i64 %63, %24
  %66 = add nuw nsw i64 %65, 1
  %67 = getelementptr inbounds [20001 x i32], [20001 x i32]* %3, i64 0, i64 %66
  %68 = bitcast i32* %67 to <4 x i32>*
  %69 = load <4 x i32>, <4 x i32>* %68, align 4, !tbaa !5
  %70 = getelementptr inbounds i32, i32* %67, i64 4
  %71 = bitcast i32* %70 to <4 x i32>*
  %72 = load <4 x i32>, <4 x i32>* %71, align 4, !tbaa !5
  %73 = getelementptr inbounds [20001 x i32], [20001 x i32]* %3, i64 0, i64 %65
  %74 = bitcast i32* %73 to <4 x i32>*
  store <4 x i32> %69, <4 x i32>* %74, align 4, !tbaa !5
  %75 = getelementptr inbounds i32, i32* %73, i64 4
  %76 = bitcast i32* %75 to <4 x i32>*
  store <4 x i32> %72, <4 x i32>* %76, align 4, !tbaa !5
  %77 = or i64 %63, 8
  %78 = add i64 %77, %24
  %79 = add nuw nsw i64 %78, 1
  %80 = getelementptr inbounds [20001 x i32], [20001 x i32]* %3, i64 0, i64 %79
  %81 = bitcast i32* %80 to <4 x i32>*
  %82 = load <4 x i32>, <4 x i32>* %81, align 4, !tbaa !5
  %83 = getelementptr inbounds i32, i32* %80, i64 4
  %84 = bitcast i32* %83 to <4 x i32>*
  %85 = load <4 x i32>, <4 x i32>* %84, align 4, !tbaa !5
  %86 = getelementptr inbounds [20001 x i32], [20001 x i32]* %3, i64 0, i64 %78
  %87 = bitcast i32* %86 to <4 x i32>*
  store <4 x i32> %82, <4 x i32>* %87, align 4, !tbaa !5
  %88 = getelementptr inbounds i32, i32* %86, i64 4
  %89 = bitcast i32* %88 to <4 x i32>*
  store <4 x i32> %85, <4 x i32>* %89, align 4, !tbaa !5
  %90 = add nuw i64 %63, 16
  %91 = add i64 %64, -2
  %92 = icmp eq i64 %91, 0
  br i1 %92, label %93, label %62, !llvm.loop !12

93:                                               ; preds = %62, %52
  %94 = phi i64 [ 0, %52 ], [ %90, %62 ]
  %95 = icmp eq i64 %58, 0
  br i1 %95, label %109, label %96

96:                                               ; preds = %93
  %97 = add i64 %94, %24
  %98 = add nuw nsw i64 %97, 1
  %99 = getelementptr inbounds [20001 x i32], [20001 x i32]* %3, i64 0, i64 %98
  %100 = bitcast i32* %99 to <4 x i32>*
  %101 = load <4 x i32>, <4 x i32>* %100, align 4, !tbaa !5
  %102 = getelementptr inbounds i32, i32* %99, i64 4
  %103 = bitcast i32* %102 to <4 x i32>*
  %104 = load <4 x i32>, <4 x i32>* %103, align 4, !tbaa !5
  %105 = getelementptr inbounds [20001 x i32], [20001 x i32]* %3, i64 0, i64 %97
  %106 = bitcast i32* %105 to <4 x i32>*
  store <4 x i32> %101, <4 x i32>* %106, align 4, !tbaa !5
  %107 = getelementptr inbounds i32, i32* %105, i64 4
  %108 = bitcast i32* %107 to <4 x i32>*
  store <4 x i32> %104, <4 x i32>* %108, align 4, !tbaa !5
  br label %109

109:                                              ; preds = %93, %96
  %110 = icmp eq i64 %50, %53
  br i1 %110, label %113, label %111

111:                                              ; preds = %48, %109
  %112 = phi i64 [ %24, %48 ], [ %54, %109 ]
  br label %116

113:                                              ; preds = %116, %109, %44
  %114 = add nsw i32 %21, 1
  %115 = add nsw i32 %20, -1
  br label %123

116:                                              ; preds = %111, %116
  %117 = phi i64 [ %118, %116 ], [ %112, %111 ]
  %118 = add nuw nsw i64 %117, 1
  %119 = getelementptr inbounds [20001 x i32], [20001 x i32]* %3, i64 0, i64 %118
  %120 = load i32, i32* %119, align 4, !tbaa !5
  %121 = getelementptr inbounds [20001 x i32], [20001 x i32]* %3, i64 0, i64 %117
  store i32 %120, i32* %121, align 4, !tbaa !5
  %122 = icmp eq i64 %118, %49
  br i1 %122, label %113, label %116, !llvm.loop !14

123:                                              ; preds = %36, %19, %113
  %124 = phi i32 [ %114, %113 ], [ %21, %19 ], [ %21, %36 ]
  %125 = phi i32 [ %115, %113 ], [ %20, %19 ], [ %20, %36 ]
  %126 = add nsw i32 %125, 1
  %127 = sub nsw i32 %16, %124
  %128 = icmp slt i32 %126, %127
  br i1 %128, label %19, label %28, !llvm.loop !16

129:                                              ; preds = %157, %28
  %130 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !17
  %131 = getelementptr i8, i8* %130, i64 -24
  %132 = bitcast i8* %131 to i64*
  %133 = load i64, i64* %132, align 8
  %134 = add nsw i64 %133, 240
  %135 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %134
  %136 = bitcast i8* %135 to %"class.std::ctype"**
  %137 = load %"class.std::ctype"*, %"class.std::ctype"** %136, align 8, !tbaa !19
  %138 = icmp eq %"class.std::ctype"* %137, null
  br i1 %138, label %139, label %140

139:                                              ; preds = %129
  call void @_ZSt16__throw_bad_castv() #8
  unreachable

140:                                              ; preds = %129
  %141 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %137, i64 0, i32 8
  %142 = load i8, i8* %141, align 8, !tbaa !23
  %143 = icmp eq i8 %142, 0
  br i1 %143, label %147, label %144

144:                                              ; preds = %140
  %145 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %137, i64 0, i32 9, i64 10
  %146 = load i8, i8* %145, align 1, !tbaa !25
  br label %153

147:                                              ; preds = %140
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %137)
  %148 = bitcast %"class.std::ctype"* %137 to i8 (%"class.std::ctype"*, i8)***
  %149 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %148, align 8, !tbaa !17
  %150 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %149, i64 6
  %151 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %150, align 8
  %152 = call signext i8 %151(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %137, i8 signext 10)
  br label %153

153:                                              ; preds = %144, %147
  %154 = phi i8 [ %146, %144 ], [ %152, %147 ]
  %155 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %154)
  %156 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %155)
  call void @llvm.lifetime.end.p0i8(i64 80004, i8* nonnull %6) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #7
  ret i32 0

157:                                              ; preds = %28, %157
  %158 = phi i64 [ %163, %157 ], [ 1, %28 ]
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 32, i8* %1, align 1, !tbaa !25
  %159 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %160 = getelementptr inbounds [20001 x i32], [20001 x i32]* %3, i64 0, i64 %158
  %161 = load i32, i32* %160, align 4, !tbaa !5
  %162 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %159, i32 %161)
  %163 = add nuw nsw i64 %158, 1
  %164 = load i32, i32* %2, align 4, !tbaa !5
  %165 = sub nsw i32 %164, %29
  %166 = sext i32 %165 to i64
  %167 = icmp slt i64 %163, %166
  br i1 %167, label %157, label %129, !llvm.loop !26
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #5

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_2006.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { noreturn }

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
!12 = distinct !{!12, !10, !13}
!13 = !{!"llvm.loop.isvectorized", i32 1}
!14 = distinct !{!14, !10, !15, !13}
!15 = !{!"llvm.loop.unroll.runtime.disable"}
!16 = distinct !{!16, !10}
!17 = !{!18, !18, i64 0}
!18 = !{!"vtable pointer", !8, i64 0}
!19 = !{!20, !21, i64 240}
!20 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !21, i64 216, !7, i64 224, !22, i64 225, !21, i64 232, !21, i64 240, !21, i64 248, !21, i64 256}
!21 = !{!"any pointer", !7, i64 0}
!22 = !{!"bool", !7, i64 0}
!23 = !{!24, !7, i64 56}
!24 = !{!"_ZTSSt5ctypeIcE", !21, i64 16, !22, i64 24, !21, i64 32, !21, i64 40, !21, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!25 = !{!7, !7, i64 0}
!26 = distinct !{!26, !10}
