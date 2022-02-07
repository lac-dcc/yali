; ModuleID = 'source-C-CXX/45/3158.cpp'
source_filename = "source-C-CXX/45/3158.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_3158.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [100 x [100 x i32]], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = bitcast [100 x [100 x i32]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %4) #8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40000) %4, i8 0, i64 40000, i1 false)
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #8
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #8
  %7 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2) #9
  %8 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %7, i32* nonnull align 4 dereferenceable(4) %3) #9
  %9 = load i32, i32* %2, align 4, !tbaa !5
  %10 = load i32, i32* %3, align 4, !tbaa !5
  br label %11

11:                                               ; preds = %30, %0
  %12 = phi i32 [ %21, %30 ], [ %10, %0 ]
  %13 = phi i32 [ %32, %30 ], [ %9, %0 ]
  %14 = phi i64 [ %31, %30 ], [ 0, %0 ]
  %15 = sext i32 %13 to i64
  %16 = icmp slt i64 %14, %15
  br i1 %16, label %20, label %17

17:                                               ; preds = %11
  %18 = add i32 %9, -2
  %19 = sext i32 %10 to i64
  br label %33

20:                                               ; preds = %11, %25
  %21 = phi i32 [ %29, %25 ], [ %12, %11 ]
  %22 = phi i64 [ %28, %25 ], [ 0, %11 ]
  %23 = sext i32 %21 to i64
  %24 = icmp slt i64 %22, %23
  br i1 %24, label %25, label %30

25:                                               ; preds = %20
  %26 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %14, i64 %22
  %27 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %26) #9
  %28 = add nuw nsw i64 %22, 1
  %29 = load i32, i32* %3, align 4, !tbaa !5
  br label %20, !llvm.loop !9

30:                                               ; preds = %20
  %31 = add nuw nsw i64 %14, 1
  %32 = load i32, i32* %2, align 4, !tbaa !5
  br label %11, !llvm.loop !11

33:                                               ; preds = %17, %160
  %34 = phi i32 [ %12, %17 ], [ %162, %160 ]
  %35 = phi i32 [ %13, %17 ], [ %163, %160 ]
  %36 = phi i64 [ %19, %17 ], [ %46, %160 ]
  %37 = phi i32 [ %18, %17 ], [ %167, %160 ]
  %38 = phi i32 [ %10, %17 ], [ %43, %160 ]
  %39 = phi i64 [ 1, %17 ], [ %166, %160 ]
  %40 = phi i64 [ 0, %17 ], [ %77, %160 ]
  %41 = phi i32 [ 0, %17 ], [ %164, %160 ]
  %42 = phi i32 [ %9, %17 ], [ %47, %160 ]
  %43 = add i32 %38, -1
  %44 = sext i32 %37 to i64
  %45 = sext i32 %43 to i64
  %46 = add i64 %36, -1
  %47 = add nsw i32 %42, -1
  %48 = mul nsw i32 %34, %35
  %49 = icmp sgt i32 %41, %48
  br i1 %49, label %168, label %50

50:                                               ; preds = %33, %68
  %51 = phi i32 [ %65, %68 ], [ %34, %33 ]
  %52 = phi i32 [ %64, %68 ], [ %35, %33 ]
  %53 = phi i64 [ %69, %68 ], [ %40, %33 ]
  %54 = phi i32 [ %63, %68 ], [ %41, %33 ]
  %55 = icmp slt i64 %53, %36
  br i1 %55, label %58, label %56

56:                                               ; preds = %50
  %57 = mul nsw i32 %51, %52
  br label %70

58:                                               ; preds = %50
  %59 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %40, i64 %53
  %60 = load i32, i32* %59, align 4, !tbaa !5
  %61 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %60) #9
  %62 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %61) #9
  %63 = add nsw i32 %54, 1
  %64 = load i32, i32* %2, align 4, !tbaa !5
  %65 = load i32, i32* %3, align 4, !tbaa !5
  %66 = mul nsw i32 %65, %64
  %67 = icmp eq i32 %63, %66
  br i1 %67, label %70, label %68

68:                                               ; preds = %58
  %69 = add nuw nsw i64 %53, 1
  br label %50, !llvm.loop !12

70:                                               ; preds = %58, %56
  %71 = phi i32 [ %57, %56 ], [ %66, %58 ]
  %72 = phi i32 [ %51, %56 ], [ %65, %58 ]
  %73 = phi i32 [ %52, %56 ], [ %64, %58 ]
  %74 = phi i32 [ %54, %56 ], [ %63, %58 ]
  %75 = icmp eq i32 %74, %71
  br i1 %75, label %168, label %76

76:                                               ; preds = %70
  %77 = add nuw i64 %40, 1
  %78 = add nsw i32 %42, -2
  %79 = shl i64 %53, 32
  %80 = add i64 %79, -4294967296
  %81 = ashr exact i64 %80, 32
  br label %82

82:                                               ; preds = %101, %76
  %83 = phi i32 [ %98, %101 ], [ %72, %76 ]
  %84 = phi i32 [ %97, %101 ], [ %73, %76 ]
  %85 = phi i64 [ %102, %101 ], [ %39, %76 ]
  %86 = phi i32 [ %96, %101 ], [ %74, %76 ]
  %87 = trunc i64 %85 to i32
  %88 = icmp slt i32 %78, %87
  br i1 %88, label %89, label %91

89:                                               ; preds = %82
  %90 = mul nsw i32 %83, %84
  br label %103

91:                                               ; preds = %82
  %92 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %85, i64 %81
  %93 = load i32, i32* %92, align 4, !tbaa !5
  %94 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %93) #9
  %95 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %94) #9
  %96 = add nsw i32 %86, 1
  %97 = load i32, i32* %2, align 4, !tbaa !5
  %98 = load i32, i32* %3, align 4, !tbaa !5
  %99 = mul nsw i32 %98, %97
  %100 = icmp eq i32 %96, %99
  br i1 %100, label %103, label %101

101:                                              ; preds = %91
  %102 = add i64 %85, 1
  br label %82, !llvm.loop !13

103:                                              ; preds = %91, %89
  %104 = phi i32 [ %90, %89 ], [ %99, %91 ]
  %105 = phi i32 [ %83, %89 ], [ %98, %91 ]
  %106 = phi i32 [ %84, %89 ], [ %97, %91 ]
  %107 = phi i32 [ %86, %89 ], [ %96, %91 ]
  %108 = icmp eq i32 %107, %104
  br i1 %108, label %168, label %109

109:                                              ; preds = %103
  %110 = and i64 %85, 4294967295
  br label %111

111:                                              ; preds = %109, %129
  %112 = phi i32 [ %105, %109 ], [ %126, %129 ]
  %113 = phi i32 [ %106, %109 ], [ %125, %129 ]
  %114 = phi i64 [ %45, %109 ], [ %130, %129 ]
  %115 = phi i32 [ %107, %109 ], [ %124, %129 ]
  %116 = icmp slt i64 %114, %40
  br i1 %116, label %117, label %119

117:                                              ; preds = %111
  %118 = mul nsw i32 %112, %113
  br label %131

119:                                              ; preds = %111
  %120 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %110, i64 %114
  %121 = load i32, i32* %120, align 4, !tbaa !5
  %122 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %121) #9
  %123 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %122) #9
  %124 = add nsw i32 %115, 1
  %125 = load i32, i32* %2, align 4, !tbaa !5
  %126 = load i32, i32* %3, align 4, !tbaa !5
  %127 = mul nsw i32 %126, %125
  %128 = icmp eq i32 %124, %127
  br i1 %128, label %131, label %129

129:                                              ; preds = %119
  %130 = add nsw i64 %114, -1
  br label %111, !llvm.loop !14

131:                                              ; preds = %119, %117
  %132 = phi i32 [ %118, %117 ], [ %127, %119 ]
  %133 = phi i32 [ %112, %117 ], [ %126, %119 ]
  %134 = phi i32 [ %113, %117 ], [ %125, %119 ]
  %135 = phi i32 [ %115, %117 ], [ %124, %119 ]
  %136 = icmp eq i32 %135, %132
  br i1 %136, label %168, label %137

137:                                              ; preds = %131
  %138 = shl i64 %114, 32
  %139 = add i64 %138, 4294967296
  %140 = ashr exact i64 %139, 32
  br label %141

141:                                              ; preds = %149, %137
  %142 = phi i32 [ %156, %149 ], [ %133, %137 ]
  %143 = phi i32 [ %155, %149 ], [ %134, %137 ]
  %144 = phi i64 [ %159, %149 ], [ %44, %137 ]
  %145 = phi i32 [ %154, %149 ], [ %135, %137 ]
  %146 = icmp sgt i64 %144, %40
  br i1 %146, label %149, label %147

147:                                              ; preds = %141
  %148 = mul nsw i32 %142, %143
  br label %160

149:                                              ; preds = %141
  %150 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %144, i64 %140
  %151 = load i32, i32* %150, align 4, !tbaa !5
  %152 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %151) #9
  %153 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %152) #9
  %154 = add nsw i32 %145, 1
  %155 = load i32, i32* %2, align 4, !tbaa !5
  %156 = load i32, i32* %3, align 4, !tbaa !5
  %157 = mul nsw i32 %156, %155
  %158 = icmp eq i32 %154, %157
  %159 = add nsw i64 %144, -1
  br i1 %158, label %160, label %141, !llvm.loop !15

160:                                              ; preds = %149, %147
  %161 = phi i32 [ %148, %147 ], [ %157, %149 ]
  %162 = phi i32 [ %142, %147 ], [ %156, %149 ]
  %163 = phi i32 [ %143, %147 ], [ %155, %149 ]
  %164 = phi i32 [ %145, %147 ], [ %154, %149 ]
  %165 = icmp eq i32 %164, %161
  %166 = add nuw i64 %39, 1
  %167 = add i32 %37, -1
  br i1 %165, label %168, label %33, !llvm.loop !16

168:                                              ; preds = %160, %131, %103, %70, %33
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #8
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %4) #8
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #6

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_3158.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #9
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #6 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { minsize optsize }

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
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
