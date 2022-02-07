; ModuleID = 'source-C-CXX/45/3038.cpp'
source_filename = "source-C-CXX/45/3038.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_3038.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100 x [100 x i32]], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #7
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #7
  %6 = bitcast [100 x [100 x i32]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %6) #7
  %7 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1) #8
  %8 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %7, i32* nonnull align 4 dereferenceable(4) %2) #8
  br label %9

9:                                                ; preds = %21, %0
  %10 = phi i64 [ %22, %21 ], [ 1, %0 ]
  %11 = load i32, i32* %1, align 4, !tbaa !5
  %12 = sext i32 %11 to i64
  %13 = icmp sgt i64 %10, %12
  br i1 %13, label %28, label %14

14:                                               ; preds = %9
  %15 = add nsw i64 %10, -1
  br label %16

16:                                               ; preds = %14, %23
  %17 = phi i64 [ 1, %14 ], [ %27, %23 ]
  %18 = load i32, i32* %2, align 4, !tbaa !5
  %19 = sext i32 %18 to i64
  %20 = icmp sgt i64 %17, %19
  br i1 %20, label %21, label %23

21:                                               ; preds = %16
  %22 = add nuw nsw i64 %10, 1
  br label %9, !llvm.loop !9

23:                                               ; preds = %16
  %24 = add nsw i64 %17, -1
  %25 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %15, i64 %24
  %26 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %25) #8
  %27 = add nuw nsw i64 %17, 1
  br label %16, !llvm.loop !11

28:                                               ; preds = %9, %137
  %29 = phi i32 [ %132, %137 ], [ %11, %9 ]
  %30 = phi i32 [ %139, %137 ], [ -2, %9 ]
  %31 = phi i64 [ %138, %137 ], [ 1, %9 ]
  %32 = phi i64 [ %53, %137 ], [ 0, %9 ]
  %33 = phi i32 [ %130, %137 ], [ 0, %9 ]
  %34 = load i32, i32* %2, align 4, !tbaa !5
  %35 = mul nsw i32 %34, %29
  %36 = icmp slt i32 %33, %35
  br i1 %36, label %37, label %40

37:                                               ; preds = %28
  %38 = trunc i64 %32 to i32
  %39 = xor i32 %38, -1
  br label %41

40:                                               ; preds = %28
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %6) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #7
  ret i32 0

41:                                               ; preds = %37, %66
  %42 = phi i32 [ %34, %37 ], [ %67, %66 ]
  %43 = phi i64 [ %32, %37 ], [ %69, %66 ]
  %44 = phi i32 [ %33, %37 ], [ %68, %66 ]
  %45 = add i32 %42, %39
  %46 = sext i32 %45 to i64
  %47 = icmp sgt i64 %43, %46
  br i1 %47, label %52, label %48

48:                                               ; preds = %41
  %49 = load i32, i32* %1, align 4, !tbaa !5
  %50 = mul nsw i32 %49, %42
  %51 = icmp slt i32 %44, %50
  br i1 %51, label %54, label %52

52:                                               ; preds = %41, %48
  %53 = add nuw i64 %32, 1
  br label %70

54:                                               ; preds = %48
  %55 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %32, i64 %43
  %56 = load i32, i32* %55, align 4, !tbaa !5
  %57 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %56) #8
  %58 = load i32, i32* %1, align 4, !tbaa !5
  %59 = load i32, i32* %2, align 4, !tbaa !5
  %60 = mul nsw i32 %59, %58
  %61 = add nsw i32 %60, -1
  %62 = icmp slt i32 %44, %61
  br i1 %62, label %63, label %66

63:                                               ; preds = %54
  %64 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #8
  %65 = load i32, i32* %2, align 4, !tbaa !5
  br label %66

66:                                               ; preds = %63, %54
  %67 = phi i32 [ %65, %63 ], [ %59, %54 ]
  %68 = add nsw i32 %44, 1
  %69 = add nuw i64 %43, 1
  br label %41, !llvm.loop !12

70:                                               ; preds = %97, %52
  %71 = phi i64 [ %99, %97 ], [ %31, %52 ]
  %72 = phi i32 [ %98, %97 ], [ %44, %52 ]
  %73 = load i32, i32* %1, align 4, !tbaa !5
  %74 = add i32 %73, %39
  %75 = trunc i64 %71 to i32
  %76 = icmp sge i32 %74, %75
  %77 = load i32, i32* %2, align 4, !tbaa !5
  %78 = mul nsw i32 %77, %73
  %79 = icmp slt i32 %72, %78
  %80 = select i1 %76, i1 %79, i1 false
  br i1 %80, label %84, label %81

81:                                               ; preds = %70
  %82 = add i32 %77, %30
  %83 = sext i32 %82 to i64
  br label %100

84:                                               ; preds = %70
  %85 = add i32 %77, %39
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %71, i64 %86
  %88 = load i32, i32* %87, align 4, !tbaa !5
  %89 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %88) #8
  %90 = load i32, i32* %1, align 4, !tbaa !5
  %91 = load i32, i32* %2, align 4, !tbaa !5
  %92 = mul nsw i32 %91, %90
  %93 = add nsw i32 %92, -1
  %94 = icmp slt i32 %72, %93
  br i1 %94, label %95, label %97

95:                                               ; preds = %84
  %96 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #8
  br label %97

97:                                               ; preds = %95, %84
  %98 = add nsw i32 %72, 1
  %99 = add i64 %71, 1
  br label %70, !llvm.loop !13

100:                                              ; preds = %125, %81
  %101 = phi i64 [ %127, %125 ], [ %83, %81 ]
  %102 = phi i32 [ %126, %125 ], [ %72, %81 ]
  %103 = icmp slt i64 %101, %32
  %104 = load i32, i32* %1, align 4, !tbaa !5
  br i1 %103, label %109, label %105

105:                                              ; preds = %100
  %106 = load i32, i32* %2, align 4, !tbaa !5
  %107 = mul nsw i32 %106, %104
  %108 = icmp slt i32 %102, %107
  br i1 %108, label %112, label %109

109:                                              ; preds = %105, %100
  %110 = add i32 %104, %30
  %111 = sext i32 %110 to i64
  br label %128

112:                                              ; preds = %105
  %113 = add i32 %104, %39
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %114, i64 %101
  %116 = load i32, i32* %115, align 4, !tbaa !5
  %117 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %116) #8
  %118 = load i32, i32* %1, align 4, !tbaa !5
  %119 = load i32, i32* %2, align 4, !tbaa !5
  %120 = mul nsw i32 %119, %118
  %121 = add nsw i32 %120, -1
  %122 = icmp slt i32 %102, %121
  br i1 %122, label %123, label %125

123:                                              ; preds = %112
  %124 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #8
  br label %125

125:                                              ; preds = %123, %112
  %126 = add nsw i32 %102, 1
  %127 = add nsw i64 %101, -1
  br label %100, !llvm.loop !14

128:                                              ; preds = %151, %109
  %129 = phi i64 [ %153, %151 ], [ %111, %109 ]
  %130 = phi i32 [ %152, %151 ], [ %102, %109 ]
  %131 = icmp sgt i64 %129, %32
  %132 = load i32, i32* %1, align 4, !tbaa !5
  br i1 %131, label %133, label %137

133:                                              ; preds = %128
  %134 = load i32, i32* %2, align 4, !tbaa !5
  %135 = mul nsw i32 %134, %132
  %136 = icmp slt i32 %130, %135
  br i1 %136, label %140, label %137

137:                                              ; preds = %133, %128
  %138 = add nuw i64 %31, 1
  %139 = add i32 %30, -1
  br label %28, !llvm.loop !15

140:                                              ; preds = %133
  %141 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %129, i64 %32
  %142 = load i32, i32* %141, align 4, !tbaa !5
  %143 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %142) #8
  %144 = load i32, i32* %1, align 4, !tbaa !5
  %145 = load i32, i32* %2, align 4, !tbaa !5
  %146 = mul nsw i32 %145, %144
  %147 = add nsw i32 %146, -1
  %148 = icmp slt i32 %130, %147
  br i1 %148, label %149, label %151

149:                                              ; preds = %140
  %150 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #8
  br label %151

151:                                              ; preds = %149, %140
  %152 = add nsw i32 %130, 1
  %153 = add nsw i64 %129, -1
  br label %128, !llvm.loop !16
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*) local_unnamed_addr #5

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_3038.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #8
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { minsize optsize }

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
