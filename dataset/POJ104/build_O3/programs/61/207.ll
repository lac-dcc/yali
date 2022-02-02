; ModuleID = 'source-C-CXX/61/207.cpp'
source_filename = "source-C-CXX/61/207.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_207.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [101 x i8], align 16
  %2 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 101, i8* nonnull %2) #7
  %3 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi3getEPclc(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %2, i64 101, i8 signext 10)
  %4 = call i64 @strlen(i8* noundef nonnull %2) #8
  %5 = trunc i64 %4 to i32
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %182

7:                                                ; preds = %0
  %8 = shl i64 %4, 32
  %9 = ashr exact i64 %8, 32
  %10 = and i64 %4, 4294967295
  %11 = getelementptr [101 x i8], [101 x i8]* %1, i64 0, i64 %10
  %12 = getelementptr [101 x i8], [101 x i8]* %1, i64 0, i64 %10
  br label %13

13:                                               ; preds = %7, %179
  %14 = phi i64 [ 0, %7 ], [ %32, %179 ]
  %15 = phi i32 [ %5, %7 ], [ %28, %179 ]
  %16 = phi i64 [ 1, %7 ], [ %180, %179 ]
  %17 = xor i64 %14, -1
  %18 = add nsw i64 %10, %17
  %19 = add i64 %18, -32
  %20 = lshr i64 %19, 5
  %21 = add nuw nsw i64 %20, 1
  %22 = xor i64 %14, -1
  %23 = add nsw i64 %10, %22
  %24 = xor i64 %14, -1
  %25 = add nsw i64 %10, %24
  %26 = add nuw i64 %14, 1
  %27 = getelementptr [101 x i8], [101 x i8]* %1, i64 0, i64 %26
  %28 = add i32 %15, -1
  %29 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %14
  %30 = load i8, i8* %29, align 1, !tbaa !5
  %31 = icmp eq i8 %30, 32
  %32 = add nuw nsw i64 %14, 1
  br i1 %31, label %33, label %179

33:                                               ; preds = %13
  %34 = icmp slt i64 %32, %9
  br i1 %34, label %35, label %179

35:                                               ; preds = %33, %41
  %36 = phi i64 [ %43, %41 ], [ %16, %33 ]
  %37 = phi i32 [ %42, %41 ], [ 0, %33 ]
  %38 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %36
  %39 = load i8, i8* %38, align 1, !tbaa !5
  %40 = icmp eq i8 %39, 32
  br i1 %40, label %41, label %45

41:                                               ; preds = %35
  %42 = add nuw i32 %37, 1
  %43 = add nuw nsw i64 %36, 1
  %44 = icmp eq i32 %42, %28
  br i1 %44, label %45, label %35, !llvm.loop !8

45:                                               ; preds = %41, %35
  %46 = phi i32 [ %28, %41 ], [ %37, %35 ]
  %47 = icmp ne i32 %46, 0
  %48 = select i1 %47, i1 %34, i1 false
  br i1 %48, label %49, label %179

49:                                               ; preds = %45
  %50 = zext i32 %46 to i64
  %51 = icmp ult i64 %25, 8
  br i1 %51, label %136, label %52

52:                                               ; preds = %49
  %53 = getelementptr i8, i8* %27, i64 %50
  %54 = getelementptr i8, i8* %12, i64 %50
  %55 = icmp ult i8* %27, %54
  %56 = icmp ult i8* %53, %11
  %57 = and i1 %55, %56
  br i1 %57, label %136, label %58

58:                                               ; preds = %52
  %59 = icmp ult i64 %25, 32
  br i1 %59, label %119, label %60

60:                                               ; preds = %58
  %61 = and i64 %25, -32
  %62 = and i64 %21, 1
  %63 = icmp ult i64 %19, 32
  br i1 %63, label %97, label %64

64:                                               ; preds = %60
  %65 = and i64 %21, 1152921504606846974
  br label %66

66:                                               ; preds = %66, %64
  %67 = phi i64 [ 0, %64 ], [ %94, %66 ]
  %68 = phi i64 [ %65, %64 ], [ %95, %66 ]
  %69 = add i64 %16, %67
  %70 = add nuw nsw i64 %69, %50
  %71 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %70
  %72 = bitcast i8* %71 to <16 x i8>*
  %73 = load <16 x i8>, <16 x i8>* %72, align 1, !tbaa !5, !alias.scope !10
  %74 = getelementptr inbounds i8, i8* %71, i64 16
  %75 = bitcast i8* %74 to <16 x i8>*
  %76 = load <16 x i8>, <16 x i8>* %75, align 1, !tbaa !5, !alias.scope !10
  %77 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %69
  %78 = bitcast i8* %77 to <16 x i8>*
  store <16 x i8> %73, <16 x i8>* %78, align 1, !tbaa !5, !alias.scope !13, !noalias !10
  %79 = getelementptr inbounds i8, i8* %77, i64 16
  %80 = bitcast i8* %79 to <16 x i8>*
  store <16 x i8> %76, <16 x i8>* %80, align 1, !tbaa !5, !alias.scope !13, !noalias !10
  %81 = or i64 %67, 32
  %82 = add i64 %16, %81
  %83 = add nuw nsw i64 %82, %50
  %84 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %83
  %85 = bitcast i8* %84 to <16 x i8>*
  %86 = load <16 x i8>, <16 x i8>* %85, align 1, !tbaa !5, !alias.scope !10
  %87 = getelementptr inbounds i8, i8* %84, i64 16
  %88 = bitcast i8* %87 to <16 x i8>*
  %89 = load <16 x i8>, <16 x i8>* %88, align 1, !tbaa !5, !alias.scope !10
  %90 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %82
  %91 = bitcast i8* %90 to <16 x i8>*
  store <16 x i8> %86, <16 x i8>* %91, align 1, !tbaa !5, !alias.scope !13, !noalias !10
  %92 = getelementptr inbounds i8, i8* %90, i64 16
  %93 = bitcast i8* %92 to <16 x i8>*
  store <16 x i8> %89, <16 x i8>* %93, align 1, !tbaa !5, !alias.scope !13, !noalias !10
  %94 = add nuw i64 %67, 64
  %95 = add i64 %68, -2
  %96 = icmp eq i64 %95, 0
  br i1 %96, label %97, label %66, !llvm.loop !15

97:                                               ; preds = %66, %60
  %98 = phi i64 [ 0, %60 ], [ %94, %66 ]
  %99 = icmp eq i64 %62, 0
  br i1 %99, label %113, label %100

100:                                              ; preds = %97
  %101 = add i64 %16, %98
  %102 = add nuw nsw i64 %101, %50
  %103 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %102
  %104 = bitcast i8* %103 to <16 x i8>*
  %105 = load <16 x i8>, <16 x i8>* %104, align 1, !tbaa !5, !alias.scope !10
  %106 = getelementptr inbounds i8, i8* %103, i64 16
  %107 = bitcast i8* %106 to <16 x i8>*
  %108 = load <16 x i8>, <16 x i8>* %107, align 1, !tbaa !5, !alias.scope !10
  %109 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %101
  %110 = bitcast i8* %109 to <16 x i8>*
  store <16 x i8> %105, <16 x i8>* %110, align 1, !tbaa !5, !alias.scope !13, !noalias !10
  %111 = getelementptr inbounds i8, i8* %109, i64 16
  %112 = bitcast i8* %111 to <16 x i8>*
  store <16 x i8> %108, <16 x i8>* %112, align 1, !tbaa !5, !alias.scope !13, !noalias !10
  br label %113

113:                                              ; preds = %97, %100
  %114 = icmp eq i64 %25, %61
  br i1 %114, label %179, label %115

115:                                              ; preds = %113
  %116 = add i64 %16, %61
  %117 = and i64 %25, 24
  %118 = icmp eq i64 %117, 0
  br i1 %118, label %136, label %119

119:                                              ; preds = %58, %115
  %120 = phi i64 [ %61, %115 ], [ 0, %58 ]
  %121 = and i64 %23, -8
  %122 = add i64 %16, %121
  br label %123

123:                                              ; preds = %123, %119
  %124 = phi i64 [ %120, %119 ], [ %132, %123 ]
  %125 = add i64 %16, %124
  %126 = add nuw nsw i64 %125, %50
  %127 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %126
  %128 = bitcast i8* %127 to <8 x i8>*
  %129 = load <8 x i8>, <8 x i8>* %128, align 1, !tbaa !5
  %130 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %125
  %131 = bitcast i8* %130 to <8 x i8>*
  store <8 x i8> %129, <8 x i8>* %131, align 1, !tbaa !5
  %132 = add nuw i64 %124, 8
  %133 = icmp eq i64 %132, %121
  br i1 %133, label %134, label %123, !llvm.loop !17

134:                                              ; preds = %123
  %135 = icmp eq i64 %23, %121
  br i1 %135, label %179, label %136

136:                                              ; preds = %52, %49, %115, %134
  %137 = phi i64 [ %16, %49 ], [ %16, %52 ], [ %116, %115 ], [ %122, %134 ]
  %138 = sub i64 %4, %137
  %139 = xor i64 %137, -1
  %140 = add i64 %10, %139
  %141 = and i64 %138, 3
  %142 = icmp eq i64 %141, 0
  br i1 %142, label %153, label %143

143:                                              ; preds = %136, %143
  %144 = phi i64 [ %150, %143 ], [ %137, %136 ]
  %145 = phi i64 [ %151, %143 ], [ %141, %136 ]
  %146 = add nuw nsw i64 %144, %50
  %147 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %146
  %148 = load i8, i8* %147, align 1, !tbaa !5
  %149 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %144
  store i8 %148, i8* %149, align 1, !tbaa !5
  %150 = add nuw nsw i64 %144, 1
  %151 = add i64 %145, -1
  %152 = icmp eq i64 %151, 0
  br i1 %152, label %153, label %143, !llvm.loop !18

153:                                              ; preds = %143, %136
  %154 = phi i64 [ %137, %136 ], [ %150, %143 ]
  %155 = icmp ult i64 %140, 3
  br i1 %155, label %179, label %156

156:                                              ; preds = %153, %156
  %157 = phi i64 [ %177, %156 ], [ %154, %153 ]
  %158 = add nuw nsw i64 %157, %50
  %159 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %158
  %160 = load i8, i8* %159, align 1, !tbaa !5
  %161 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %157
  store i8 %160, i8* %161, align 1, !tbaa !5
  %162 = add nuw nsw i64 %157, 1
  %163 = add nuw nsw i64 %162, %50
  %164 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %163
  %165 = load i8, i8* %164, align 1, !tbaa !5
  %166 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %162
  store i8 %165, i8* %166, align 1, !tbaa !5
  %167 = add nuw nsw i64 %157, 2
  %168 = add nuw nsw i64 %167, %50
  %169 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %168
  %170 = load i8, i8* %169, align 1, !tbaa !5
  %171 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %167
  store i8 %170, i8* %171, align 1, !tbaa !5
  %172 = add nuw nsw i64 %157, 3
  %173 = add nuw nsw i64 %172, %50
  %174 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %173
  %175 = load i8, i8* %174, align 1, !tbaa !5
  %176 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %172
  store i8 %175, i8* %176, align 1, !tbaa !5
  %177 = add nuw nsw i64 %157, 4
  %178 = icmp eq i64 %177, %10
  br i1 %178, label %179, label %156, !llvm.loop !20

179:                                              ; preds = %153, %156, %113, %134, %13, %33, %45
  %180 = add nuw nsw i64 %16, 1
  %181 = icmp eq i64 %32, %10
  br i1 %181, label %182, label %13, !llvm.loop !21

182:                                              ; preds = %179, %0
  %183 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %2) #7
  %184 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %2, i64 %183)
  call void @llvm.lifetime.end.p0i8(i64 101, i8* nonnull %2) #7
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
define internal void @_GLOBAL__sub_I_207.cpp() #6 section ".text.startup" {
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
