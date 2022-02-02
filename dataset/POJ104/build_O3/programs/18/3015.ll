; ModuleID = 'source-C-CXX/18/3015.cpp'
source_filename = "source-C-CXX/18/3015.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_3015.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i8, align 1
  %2 = alloca [103 x i8], align 16
  %3 = ptrtoint [103 x i8]* %2 to i64
  %4 = alloca [103 x i8], align 16
  %5 = alloca [103 x i8], align 16
  %6 = alloca [203 x i8], align 16
  %7 = getelementptr inbounds [103 x i8], [103 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 103, i8* nonnull %7) #8
  %8 = getelementptr inbounds [103 x i8], [103 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 103, i8* nonnull %8) #8
  %9 = getelementptr inbounds [103 x i8], [103 x i8]* %5, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 103, i8* nonnull %9) #8
  %10 = getelementptr inbounds [203 x i8], [203 x i8]* %6, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 203, i8* nonnull %10) #8
  %11 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi3getEPclc(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %7, i64 101, i8 signext 10)
  call void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %8, i64 103)
  call void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %9, i64 103)
  %12 = call i64 @strlen(i8* noundef nonnull %8) #9
  %13 = trunc i64 %12 to i32
  %14 = call i64 @strlen(i8* noundef nonnull %7) #9
  %15 = trunc i64 %14 to i32
  %16 = call i64 @strlen(i8* noundef nonnull %9) #9
  %17 = trunc i64 %16 to i8
  %18 = trunc i64 %14 to i8
  %19 = icmp sgt i8 %18, 0
  br i1 %19, label %20, label %108

20:                                               ; preds = %0
  %21 = and i64 %14, 255
  %22 = icmp ult i64 %21, 4
  br i1 %22, label %97, label %23

23:                                               ; preds = %20
  %24 = add nsw i64 %21, -1
  %25 = trunc i64 %14 to i32
  %26 = and i32 %25, 255
  %27 = add nsw i32 %26, -1
  %28 = trunc i64 %24 to i32
  %29 = icmp ult i32 %27, %28
  %30 = icmp ugt i64 %24, 4294967295
  %31 = or i1 %29, %30
  %32 = add i64 %21, %3
  %33 = icmp ugt i64 %24, %32
  %34 = or i1 %31, %33
  %35 = zext i32 %27 to i64
  %36 = add i64 %3, %35
  %37 = icmp ugt i64 %24, %36
  %38 = or i1 %34, %37
  br i1 %38, label %97, label %39

39:                                               ; preds = %23
  %40 = getelementptr inbounds [103 x i8], [103 x i8]* %2, i64 0, i64 1
  %41 = add nuw nsw i64 %21, 1
  %42 = getelementptr [103 x i8], [103 x i8]* %2, i64 0, i64 %41
  %43 = and i64 %14, 255
  %44 = add nuw nsw i64 %43, 4294967295
  %45 = and i64 %44, 4294967295
  %46 = add nuw nsw i64 %45, 1
  %47 = sub nsw i64 %46, %21
  %48 = getelementptr [103 x i8], [103 x i8]* %2, i64 0, i64 %47
  %49 = add nuw nsw i64 %45, 1
  %50 = getelementptr [103 x i8], [103 x i8]* %2, i64 0, i64 %49
  %51 = icmp ult i8* %40, %50
  %52 = icmp ult i8* %48, %42
  %53 = and i1 %51, %52
  br i1 %53, label %97, label %54

54:                                               ; preds = %39
  %55 = icmp ult i64 %21, 16
  br i1 %55, label %77, label %56

56:                                               ; preds = %54
  %57 = and i64 %14, 15
  %58 = sub nsw i64 %21, %57
  br label %59

59:                                               ; preds = %59, %56
  %60 = phi i64 [ 0, %56 ], [ %71, %59 ]
  %61 = sub i64 %21, %60
  %62 = add nuw nsw i64 %61, 4294967295
  %63 = and i64 %62, 4294967295
  %64 = getelementptr inbounds [103 x i8], [103 x i8]* %2, i64 0, i64 %63
  %65 = getelementptr inbounds i8, i8* %64, i64 -15
  %66 = bitcast i8* %65 to <16 x i8>*
  %67 = load <16 x i8>, <16 x i8>* %66, align 1, !tbaa !5, !alias.scope !8
  %68 = getelementptr inbounds [103 x i8], [103 x i8]* %2, i64 0, i64 %61
  %69 = getelementptr inbounds i8, i8* %68, i64 -15
  %70 = bitcast i8* %69 to <16 x i8>*
  store <16 x i8> %67, <16 x i8>* %70, align 1, !tbaa !5, !alias.scope !11, !noalias !8
  %71 = add nuw i64 %60, 16
  %72 = icmp eq i64 %71, %58
  br i1 %72, label %73, label %59, !llvm.loop !13

73:                                               ; preds = %59
  %74 = icmp eq i64 %57, 0
  br i1 %74, label %108, label %75

75:                                               ; preds = %73
  %76 = icmp ult i64 %57, 4
  br i1 %76, label %97, label %77

77:                                               ; preds = %54, %75
  %78 = phi i64 [ %58, %75 ], [ 0, %54 ]
  %79 = and i64 %14, 3
  %80 = sub nsw i64 %21, %79
  br label %81

81:                                               ; preds = %81, %77
  %82 = phi i64 [ %78, %77 ], [ %93, %81 ]
  %83 = sub i64 %21, %82
  %84 = add nuw nsw i64 %83, 4294967295
  %85 = and i64 %84, 4294967295
  %86 = getelementptr inbounds [103 x i8], [103 x i8]* %2, i64 0, i64 %85
  %87 = getelementptr inbounds i8, i8* %86, i64 -3
  %88 = bitcast i8* %87 to <4 x i8>*
  %89 = load <4 x i8>, <4 x i8>* %88, align 1, !tbaa !5
  %90 = getelementptr inbounds [103 x i8], [103 x i8]* %2, i64 0, i64 %83
  %91 = getelementptr inbounds i8, i8* %90, i64 -3
  %92 = bitcast i8* %91 to <4 x i8>*
  store <4 x i8> %89, <4 x i8>* %92, align 1, !tbaa !5
  %93 = add nuw i64 %82, 4
  %94 = icmp eq i64 %93, %80
  br i1 %94, label %95, label %81, !llvm.loop !16

95:                                               ; preds = %81
  %96 = icmp eq i64 %79, 0
  br i1 %96, label %108, label %97

97:                                               ; preds = %39, %23, %20, %75, %95
  %98 = phi i64 [ %21, %20 ], [ %21, %39 ], [ %21, %23 ], [ %57, %75 ], [ %79, %95 ]
  br label %99

99:                                               ; preds = %97, %99
  %100 = phi i64 [ %107, %99 ], [ %98, %97 ]
  %101 = add nuw nsw i64 %100, 4294967295
  %102 = and i64 %101, 4294967295
  %103 = getelementptr inbounds [103 x i8], [103 x i8]* %2, i64 0, i64 %102
  %104 = load i8, i8* %103, align 1, !tbaa !5
  %105 = getelementptr inbounds [103 x i8], [103 x i8]* %2, i64 0, i64 %100
  store i8 %104, i8* %105, align 1, !tbaa !5
  %106 = icmp sgt i64 %100, 1
  %107 = add nsw i64 %100, -1
  br i1 %106, label %99, label %108, !llvm.loop !17

108:                                              ; preds = %99, %73, %95, %0
  store i8 32, i8* %7, align 16, !tbaa !5
  %109 = shl i64 %14, 32
  %110 = add i64 %109, 4294967296
  %111 = ashr exact i64 %110, 32
  %112 = getelementptr inbounds [103 x i8], [103 x i8]* %2, i64 0, i64 %111
  store i8 32, i8* %112, align 1, !tbaa !5
  %113 = add nsw i32 %15, 2
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [103 x i8], [103 x i8]* %2, i64 0, i64 %114
  store i8 0, i8* %115, align 1, !tbaa !5
  %116 = shl i64 %12, 32
  %117 = ashr exact i64 %116, 32
  %118 = add i8 %17, -1
  %119 = icmp sgt i32 %15, -1
  br i1 %119, label %120, label %163

120:                                              ; preds = %108, %153
  %121 = phi i32 [ %158, %153 ], [ 1, %108 ]
  %122 = phi i8 [ %156, %153 ], [ 1, %108 ]
  %123 = phi i8 [ %157, %153 ], [ 0, %108 ]
  %124 = add nsw i32 %121, -1
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [103 x i8], [103 x i8]* %2, i64 0, i64 %125
  %127 = load i8, i8* %126, align 1, !tbaa !5
  %128 = icmp eq i8 %127, 32
  br i1 %128, label %129, label %147

129:                                              ; preds = %120
  %130 = add nsw i32 %121, %13
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [103 x i8], [103 x i8]* %2, i64 0, i64 %131
  %133 = load i8, i8* %132, align 1, !tbaa !5
  %134 = icmp eq i8 %133, 32
  br i1 %134, label %135, label %147

135:                                              ; preds = %129
  %136 = sext i8 %122 to i64
  %137 = getelementptr inbounds [103 x i8], [103 x i8]* %2, i64 0, i64 %136
  %138 = call i32 @strncmp(i8* nonnull %137, i8* nonnull %8, i64 %117) #9
  %139 = icmp eq i32 %138, 0
  br i1 %139, label %140, label %147

140:                                              ; preds = %135
  %141 = sext i8 %123 to i64
  %142 = getelementptr inbounds [203 x i8], [203 x i8]* %6, i64 0, i64 %141
  %143 = call i8* @strcpy(i8* noundef nonnull %142, i8* noundef nonnull %9) #8
  %144 = trunc i32 %130 to i8
  %145 = add i8 %144, -1
  %146 = add i8 %118, %123
  br label %153

147:                                              ; preds = %135, %129, %120
  %148 = sext i8 %122 to i64
  %149 = getelementptr inbounds [103 x i8], [103 x i8]* %2, i64 0, i64 %148
  %150 = load i8, i8* %149, align 1, !tbaa !5
  %151 = sext i8 %123 to i64
  %152 = getelementptr inbounds [203 x i8], [203 x i8]* %6, i64 0, i64 %151
  store i8 %150, i8* %152, align 1, !tbaa !5
  br label %153

153:                                              ; preds = %140, %147
  %154 = phi i8 [ %146, %140 ], [ %123, %147 ]
  %155 = phi i8 [ %145, %140 ], [ %122, %147 ]
  %156 = add i8 %155, 1
  %157 = add i8 %154, 1
  %158 = sext i8 %156 to i32
  %159 = icmp sgt i32 %113, %158
  br i1 %159, label %120, label %160, !llvm.loop !18

160:                                              ; preds = %153
  %161 = sext i8 %157 to i64
  %162 = add nsw i64 %161, -1
  br label %163

163:                                              ; preds = %160, %108
  %164 = phi i64 [ -1, %108 ], [ %162, %160 ]
  %165 = getelementptr inbounds [203 x i8], [203 x i8]* %6, i64 0, i64 %164
  store i8 0, i8* %165, align 1, !tbaa !5
  %166 = load i8, i8* %10, align 16, !tbaa !5
  %167 = icmp eq i8 %166, 0
  br i1 %167, label %177, label %168

168:                                              ; preds = %163, %168
  %169 = phi i8 [ %175, %168 ], [ %166, %163 ]
  %170 = phi i8 [ %172, %168 ], [ 0, %163 ]
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 %169, i8* %1, align 1, !tbaa !5
  %171 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %172 = add i8 %170, 1
  %173 = sext i8 %172 to i64
  %174 = getelementptr inbounds [203 x i8], [203 x i8]* %6, i64 0, i64 %173
  %175 = load i8, i8* %174, align 1, !tbaa !5
  %176 = icmp eq i8 %175, 0
  br i1 %176, label %177, label %168, !llvm.loop !19

177:                                              ; preds = %168, %163
  call void @llvm.lifetime.end.p0i8(i64 203, i8* nonnull %10) #8
  call void @llvm.lifetime.end.p0i8(i64 103, i8* nonnull %9) #8
  call void @llvm.lifetime.end.p0i8(i64 103, i8* nonnull %8) #8
  call void @llvm.lifetime.end.p0i8(i64 103, i8* nonnull %7) #8
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi3getEPclc(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8*, i64, i8 signext) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strncmp(i8* nocapture, i8* nocapture, i64) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #6

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_3015.cpp() #7 section ".text.startup" {
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
attributes #6 = { argmemonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!8 = !{!9}
!9 = distinct !{!9, !10}
!10 = distinct !{!10, !"LVerDomain"}
!11 = !{!12}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !14, !15}
!14 = !{!"llvm.loop.mustprogress"}
!15 = !{!"llvm.loop.isvectorized", i32 1}
!16 = distinct !{!16, !14, !15}
!17 = distinct !{!17, !14, !15}
!18 = distinct !{!18, !14}
!19 = distinct !{!19, !14}
