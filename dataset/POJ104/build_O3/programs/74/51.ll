; ModuleID = 'source-C-CXX/74/51.cpp'
source_filename = "source-C-CXX/74/51.cpp"
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
@a = dso_local local_unnamed_addr global [1001 x i32] zeroinitializer, align 16
@b = dso_local local_unnamed_addr global [1001 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_51.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i8, align 1
  %2 = alloca [100001 x i8], align 16
  %3 = getelementptr inbounds [100001 x i8], [100001 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100001, i8* nonnull %3) #8
  call void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %3, i64 100001)
  %4 = call i64 @strlen(i8* noundef nonnull %3) #9
  %5 = trunc i64 %4 to i32
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %41

7:                                                ; preds = %0, %37
  %8 = phi i32 [ %39, %37 ], [ 0, %0 ]
  %9 = phi i32 [ %38, %37 ], [ 0, %0 ]
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [100001 x i8], [100001 x i8]* %2, i64 0, i64 %10
  %12 = load i8, i8* %11, align 1, !tbaa !5
  %13 = add i8 %12, -48
  %14 = icmp ult i8 %13, 10
  br i1 %14, label %15, label %33

15:                                               ; preds = %7
  %16 = add nsw i32 %8, 1
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [1001 x i32], [1001 x i32]* @a, i64 0, i64 %17
  %19 = load i32, i32* %18, align 4, !tbaa !8
  br label %20

20:                                               ; preds = %15, %20
  %21 = phi i64 [ %10, %15 ], [ %28, %20 ]
  %22 = phi i32 [ %19, %15 ], [ %27, %20 ]
  %23 = phi i8 [ %12, %15 ], [ %30, %20 ]
  %24 = zext i8 %23 to i32
  %25 = mul nsw i32 %22, 10
  %26 = add nsw i32 %24, -48
  %27 = add i32 %26, %25
  %28 = add nsw i64 %21, 1
  %29 = getelementptr inbounds [100001 x i8], [100001 x i8]* %2, i64 0, i64 %28
  %30 = load i8, i8* %29, align 1, !tbaa !5
  %31 = add i8 %30, -48
  %32 = icmp ult i8 %31, 10
  br i1 %32, label %20, label %35, !llvm.loop !10

33:                                               ; preds = %7
  %34 = add nsw i32 %9, 1
  br label %37

35:                                               ; preds = %20
  %36 = trunc i64 %28 to i32
  store i32 %27, i32* %18, align 4, !tbaa !8
  br label %37

37:                                               ; preds = %35, %33
  %38 = phi i32 [ %34, %33 ], [ %36, %35 ]
  %39 = phi i32 [ %8, %33 ], [ %16, %35 ]
  %40 = icmp slt i32 %38, %5
  br i1 %40, label %7, label %41, !llvm.loop !12

41:                                               ; preds = %37, %0
  %42 = phi i32 [ 0, %0 ], [ %39, %37 ]
  call void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %3, i64 100001)
  %43 = call i64 @strlen(i8* noundef nonnull %3) #9
  %44 = trunc i64 %43 to i32
  %45 = icmp sgt i32 %44, 0
  br i1 %45, label %54, label %46

46:                                               ; preds = %84, %41
  %47 = icmp slt i32 %42, 1
  br i1 %47, label %130, label %48

48:                                               ; preds = %46
  %49 = zext i32 %42 to i64
  %50 = and i64 %49, 1
  %51 = icmp eq i32 %42, 1
  %52 = and i64 %49, 4294967294
  %53 = icmp eq i64 %50, 0
  br label %88

54:                                               ; preds = %41, %84
  %55 = phi i32 [ %86, %84 ], [ 0, %41 ]
  %56 = phi i32 [ %85, %84 ], [ 0, %41 ]
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [100001 x i8], [100001 x i8]* %2, i64 0, i64 %57
  %59 = load i8, i8* %58, align 1, !tbaa !5
  %60 = add i8 %59, -48
  %61 = icmp ult i8 %60, 10
  br i1 %61, label %62, label %80

62:                                               ; preds = %54
  %63 = add nsw i32 %55, 1
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [1001 x i32], [1001 x i32]* @b, i64 0, i64 %64
  %66 = load i32, i32* %65, align 4, !tbaa !8
  br label %67

67:                                               ; preds = %62, %67
  %68 = phi i64 [ %57, %62 ], [ %75, %67 ]
  %69 = phi i32 [ %66, %62 ], [ %74, %67 ]
  %70 = phi i8 [ %59, %62 ], [ %77, %67 ]
  %71 = zext i8 %70 to i32
  %72 = mul nsw i32 %69, 10
  %73 = add nsw i32 %71, -48
  %74 = add i32 %73, %72
  %75 = add nsw i64 %68, 1
  %76 = getelementptr inbounds [100001 x i8], [100001 x i8]* %2, i64 0, i64 %75
  %77 = load i8, i8* %76, align 1, !tbaa !5
  %78 = add i8 %77, -48
  %79 = icmp ult i8 %78, 10
  br i1 %79, label %67, label %82, !llvm.loop !13

80:                                               ; preds = %54
  %81 = add nsw i32 %56, 1
  br label %84

82:                                               ; preds = %67
  %83 = trunc i64 %75 to i32
  store i32 %74, i32* %65, align 4, !tbaa !8
  br label %84

84:                                               ; preds = %82, %80
  %85 = phi i32 [ %81, %80 ], [ %83, %82 ]
  %86 = phi i32 [ %55, %80 ], [ %63, %82 ]
  %87 = icmp slt i32 %85, %44
  br i1 %87, label %54, label %46, !llvm.loop !14

88:                                               ; preds = %48, %124
  %89 = phi i32 [ %127, %124 ], [ 0, %48 ]
  %90 = phi i32 [ %128, %124 ], [ 0, %48 ]
  br i1 %51, label %110, label %91

91:                                               ; preds = %88, %170
  %92 = phi i64 [ %172, %170 ], [ 1, %88 ]
  %93 = phi i32 [ %171, %170 ], [ 0, %88 ]
  %94 = phi i64 [ %173, %170 ], [ %52, %88 ]
  %95 = getelementptr inbounds [1001 x i32], [1001 x i32]* @a, i64 0, i64 %92
  %96 = load i32, i32* %95, align 4, !tbaa !8
  %97 = icmp slt i32 %90, %96
  br i1 %97, label %104, label %98

98:                                               ; preds = %91
  %99 = getelementptr inbounds [1001 x i32], [1001 x i32]* @b, i64 0, i64 %92
  %100 = load i32, i32* %99, align 4, !tbaa !8
  %101 = icmp slt i32 %90, %100
  %102 = zext i1 %101 to i32
  %103 = add nsw i32 %93, %102
  br label %104

104:                                              ; preds = %98, %91
  %105 = phi i32 [ %93, %91 ], [ %103, %98 ]
  %106 = add nuw nsw i64 %92, 1
  %107 = getelementptr inbounds [1001 x i32], [1001 x i32]* @a, i64 0, i64 %106
  %108 = load i32, i32* %107, align 4, !tbaa !8
  %109 = icmp slt i32 %90, %108
  br i1 %109, label %170, label %164

110:                                              ; preds = %170, %88
  %111 = phi i32 [ undef, %88 ], [ %171, %170 ]
  %112 = phi i64 [ 1, %88 ], [ %172, %170 ]
  %113 = phi i32 [ 0, %88 ], [ %171, %170 ]
  br i1 %53, label %124, label %114

114:                                              ; preds = %110
  %115 = getelementptr inbounds [1001 x i32], [1001 x i32]* @a, i64 0, i64 %112
  %116 = load i32, i32* %115, align 4, !tbaa !8
  %117 = icmp slt i32 %90, %116
  br i1 %117, label %124, label %118

118:                                              ; preds = %114
  %119 = getelementptr inbounds [1001 x i32], [1001 x i32]* @b, i64 0, i64 %112
  %120 = load i32, i32* %119, align 4, !tbaa !8
  %121 = icmp slt i32 %90, %120
  %122 = zext i1 %121 to i32
  %123 = add nsw i32 %113, %122
  br label %124

124:                                              ; preds = %118, %114, %110
  %125 = phi i32 [ %111, %110 ], [ %113, %114 ], [ %123, %118 ]
  %126 = icmp sgt i32 %125, %89
  %127 = select i1 %126, i32 %125, i32 %89
  %128 = add nuw nsw i32 %90, 1
  %129 = icmp eq i32 %128, 1001
  br i1 %129, label %130, label %88, !llvm.loop !15

130:                                              ; preds = %124, %46
  %131 = phi i32 [ 0, %46 ], [ %127, %124 ]
  %132 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %42)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 32, i8* %1, align 1, !tbaa !5
  %133 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %132, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %134 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %133, i32 %131)
  %135 = bitcast %"class.std::basic_ostream"* %134 to i8**
  %136 = load i8*, i8** %135, align 8, !tbaa !16
  %137 = getelementptr i8, i8* %136, i64 -24
  %138 = bitcast i8* %137 to i64*
  %139 = load i64, i64* %138, align 8
  %140 = bitcast %"class.std::basic_ostream"* %134 to i8*
  %141 = add nsw i64 %139, 240
  %142 = getelementptr inbounds i8, i8* %140, i64 %141
  %143 = bitcast i8* %142 to %"class.std::ctype"**
  %144 = load %"class.std::ctype"*, %"class.std::ctype"** %143, align 8, !tbaa !18
  %145 = icmp eq %"class.std::ctype"* %144, null
  br i1 %145, label %146, label %147

146:                                              ; preds = %130
  call void @_ZSt16__throw_bad_castv() #10
  unreachable

147:                                              ; preds = %130
  %148 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %144, i64 0, i32 8
  %149 = load i8, i8* %148, align 8, !tbaa !22
  %150 = icmp eq i8 %149, 0
  br i1 %150, label %154, label %151

151:                                              ; preds = %147
  %152 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %144, i64 0, i32 9, i64 10
  %153 = load i8, i8* %152, align 1, !tbaa !5
  br label %160

154:                                              ; preds = %147
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %144)
  %155 = bitcast %"class.std::ctype"* %144 to i8 (%"class.std::ctype"*, i8)***
  %156 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %155, align 8, !tbaa !16
  %157 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %156, i64 6
  %158 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %157, align 8
  %159 = call signext i8 %158(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %144, i8 signext 10)
  br label %160

160:                                              ; preds = %151, %154
  %161 = phi i8 [ %153, %151 ], [ %159, %154 ]
  %162 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %134, i8 signext %161)
  %163 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %162)
  call void @llvm.lifetime.end.p0i8(i64 100001, i8* nonnull %3) #8
  ret i32 0

164:                                              ; preds = %104
  %165 = getelementptr inbounds [1001 x i32], [1001 x i32]* @b, i64 0, i64 %106
  %166 = load i32, i32* %165, align 4, !tbaa !8
  %167 = icmp slt i32 %90, %166
  %168 = zext i1 %167 to i32
  %169 = add nsw i32 %105, %168
  br label %170

170:                                              ; preds = %164, %104
  %171 = phi i32 [ %105, %104 ], [ %169, %164 ]
  %172 = add nuw nsw i64 %92, 2
  %173 = add i64 %94, -2
  %174 = icmp eq i64 %173, 0
  br i1 %174, label %110, label %91, !llvm.loop !24
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_51.cpp() #7 section ".text.startup" {
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
attributes #9 = { nounwind readonly willreturn }
attributes #10 = { noreturn }

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
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
!14 = distinct !{!14, !11}
!15 = distinct !{!15, !11}
!16 = !{!17, !17, i64 0}
!17 = !{!"vtable pointer", !7, i64 0}
!18 = !{!19, !20, i64 240}
!19 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !20, i64 216, !6, i64 224, !21, i64 225, !20, i64 232, !20, i64 240, !20, i64 248, !20, i64 256}
!20 = !{!"any pointer", !6, i64 0}
!21 = !{!"bool", !6, i64 0}
!22 = !{!23, !6, i64 56}
!23 = !{!"_ZTSSt5ctypeIcE", !20, i64 16, !21, i64 24, !20, i64 32, !20, i64 40, !20, i64 48, !6, i64 56, !6, i64 57, !6, i64 313, !6, i64 569}
!24 = distinct !{!24, !11}
