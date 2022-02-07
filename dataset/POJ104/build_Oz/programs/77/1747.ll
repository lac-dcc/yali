; ModuleID = 'source-C-CXX/77/1747.cpp'
source_filename = "source-C-CXX/77/1747.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@__const.main.A = private unnamed_addr constant [4 x i8] c"zqsl", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1747.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [4 x i32], align 16
  %2 = alloca [4 x i32], align 16
  %3 = alloca [4 x i8], align 1
  %4 = bitcast [4 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %4) #7
  %5 = bitcast [4 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %5) #7
  %6 = getelementptr inbounds [4 x i8], [4 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #7
  %7 = getelementptr inbounds [4 x i32], [4 x i32]* %1, i64 0, i64 0
  %8 = getelementptr inbounds [4 x i32], [4 x i32]* %1, i64 0, i64 2
  %9 = getelementptr inbounds [4 x i32], [4 x i32]* %1, i64 0, i64 3
  %10 = getelementptr inbounds [4 x i32], [4 x i32]* %1, i64 0, i64 1
  %11 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 0
  %12 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 1
  %13 = getelementptr inbounds [4 x i8], [4 x i8]* %3, i64 0, i64 1
  %14 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 2
  %15 = getelementptr inbounds [4 x i8], [4 x i8]* %3, i64 0, i64 2
  %16 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 3
  %17 = getelementptr inbounds [4 x i8], [4 x i8]* %3, i64 0, i64 3
  br label %18

18:                                               ; preds = %160, %0
  %19 = phi i8 [ undef, %0 ], [ %30, %160 ]
  %20 = phi i32 [ 0, %0 ], [ %31, %160 ]
  %21 = phi i8 [ undef, %0 ], [ %32, %160 ]
  %22 = phi i32 [ 0, %0 ], [ %33, %160 ]
  %23 = phi i8 [ undef, %0 ], [ %34, %160 ]
  %24 = phi i32 [ 0, %0 ], [ %35, %160 ]
  %25 = phi i8 [ undef, %0 ], [ %36, %160 ]
  %26 = phi i32 [ 0, %0 ], [ %37, %160 ]
  %27 = phi i32 [ 10, %0 ], [ %161, %160 ]
  store i32 %27, i32* %7, align 16, !tbaa !5
  %28 = icmp ult i32 %27, 51
  br i1 %28, label %29, label %162

29:                                               ; preds = %18, %158
  %30 = phi i8 [ %44, %158 ], [ %19, %18 ]
  %31 = phi i32 [ %45, %158 ], [ %20, %18 ]
  %32 = phi i8 [ %46, %158 ], [ %21, %18 ]
  %33 = phi i32 [ %47, %158 ], [ %22, %18 ]
  %34 = phi i8 [ %48, %158 ], [ %23, %18 ]
  %35 = phi i32 [ %49, %158 ], [ %24, %18 ]
  %36 = phi i8 [ %50, %158 ], [ %25, %18 ]
  %37 = phi i32 [ %51, %158 ], [ %26, %18 ]
  %38 = phi i32 [ %159, %158 ], [ 10, %18 ]
  store i32 %38, i32* %8, align 8, !tbaa !5
  %39 = icmp ult i32 %38, 51
  br i1 %39, label %40, label %160

40:                                               ; preds = %29
  %41 = sub nsw i32 %38, %27
  %42 = add nuw nsw i32 %38, %27
  br label %43

43:                                               ; preds = %148, %40
  %44 = phi i8 [ %30, %40 ], [ %149, %148 ]
  %45 = phi i32 [ %31, %40 ], [ %150, %148 ]
  %46 = phi i8 [ %32, %40 ], [ %151, %148 ]
  %47 = phi i32 [ %33, %40 ], [ %152, %148 ]
  %48 = phi i8 [ %34, %40 ], [ %153, %148 ]
  %49 = phi i32 [ %35, %40 ], [ %154, %148 ]
  %50 = phi i8 [ %36, %40 ], [ %155, %148 ]
  %51 = phi i32 [ %37, %40 ], [ %156, %148 ]
  %52 = phi i32 [ 10, %40 ], [ %157, %148 ]
  store i32 %52, i32* %9, align 4, !tbaa !5
  %53 = icmp ult i32 %52, 51
  br i1 %53, label %54, label %158

54:                                               ; preds = %43
  %55 = add nsw i32 %41, %52
  store i32 %55, i32* %10, align 4, !tbaa !5
  %56 = add nuw nsw i32 %52, %27
  %57 = add nsw i32 %55, %38
  %58 = icmp sgt i32 %56, %57
  %59 = icmp slt i32 %42, %55
  %60 = select i1 %58, i1 %59, i1 false
  br i1 %60, label %61, label %148

61:                                               ; preds = %54, %74
  %62 = phi i64 [ %77, %74 ], [ 0, %54 ]
  %63 = phi i8 [ %75, %74 ], [ %50, %54 ]
  %64 = phi i32 [ %76, %74 ], [ %51, %54 ]
  %65 = icmp eq i64 %62, 4
  br i1 %65, label %66, label %67

66:                                               ; preds = %61
  store i32 %64, i32* %11, align 16, !tbaa !5
  store i8 %63, i8* %6, align 1, !tbaa !9
  br label %78

67:                                               ; preds = %61
  %68 = getelementptr inbounds [4 x i32], [4 x i32]* %1, i64 0, i64 %62
  %69 = load i32, i32* %68, align 4, !tbaa !5
  %70 = icmp sgt i32 %69, %64
  br i1 %70, label %71, label %74

71:                                               ; preds = %67
  %72 = getelementptr inbounds [4 x i8], [4 x i8]* @__const.main.A, i64 0, i64 %62
  %73 = load i8, i8* %72, align 1, !tbaa !9
  br label %74

74:                                               ; preds = %67, %71
  %75 = phi i8 [ %63, %67 ], [ %73, %71 ]
  %76 = phi i32 [ %64, %67 ], [ %69, %71 ]
  %77 = add nuw nsw i64 %62, 1
  br label %61, !llvm.loop !10

78:                                               ; preds = %66, %93
  %79 = phi i64 [ 0, %66 ], [ %96, %93 ]
  %80 = phi i8 [ %48, %66 ], [ %94, %93 ]
  %81 = phi i32 [ %49, %66 ], [ %95, %93 ]
  %82 = icmp eq i64 %79, 4
  br i1 %82, label %83, label %84

83:                                               ; preds = %78
  store i32 %81, i32* %12, align 4, !tbaa !5
  store i8 %80, i8* %13, align 1, !tbaa !9
  br label %97

84:                                               ; preds = %78
  %85 = getelementptr inbounds [4 x i32], [4 x i32]* %1, i64 0, i64 %79
  %86 = load i32, i32* %85, align 4, !tbaa !5
  %87 = icmp sgt i32 %86, %81
  %88 = icmp slt i32 %86, %64
  %89 = select i1 %87, i1 %88, i1 false
  br i1 %89, label %90, label %93

90:                                               ; preds = %84
  %91 = getelementptr inbounds [4 x i8], [4 x i8]* @__const.main.A, i64 0, i64 %79
  %92 = load i8, i8* %91, align 1, !tbaa !9
  br label %93

93:                                               ; preds = %84, %90
  %94 = phi i8 [ %80, %84 ], [ %92, %90 ]
  %95 = phi i32 [ %81, %84 ], [ %86, %90 ]
  %96 = add nuw nsw i64 %79, 1
  br label %78, !llvm.loop !12

97:                                               ; preds = %83, %112
  %98 = phi i64 [ 0, %83 ], [ %115, %112 ]
  %99 = phi i8 [ %46, %83 ], [ %113, %112 ]
  %100 = phi i32 [ %47, %83 ], [ %114, %112 ]
  %101 = icmp eq i64 %98, 4
  br i1 %101, label %102, label %103

102:                                              ; preds = %97
  store i32 %100, i32* %14, align 8, !tbaa !5
  store i8 %99, i8* %15, align 1, !tbaa !9
  br label %116

103:                                              ; preds = %97
  %104 = getelementptr inbounds [4 x i32], [4 x i32]* %1, i64 0, i64 %98
  %105 = load i32, i32* %104, align 4, !tbaa !5
  %106 = icmp sgt i32 %105, %100
  %107 = icmp slt i32 %105, %81
  %108 = select i1 %106, i1 %107, i1 false
  br i1 %108, label %109, label %112

109:                                              ; preds = %103
  %110 = getelementptr inbounds [4 x i8], [4 x i8]* @__const.main.A, i64 0, i64 %98
  %111 = load i8, i8* %110, align 1, !tbaa !9
  br label %112

112:                                              ; preds = %103, %109
  %113 = phi i8 [ %99, %103 ], [ %111, %109 ]
  %114 = phi i32 [ %100, %103 ], [ %105, %109 ]
  %115 = add nuw nsw i64 %98, 1
  br label %97, !llvm.loop !13

116:                                              ; preds = %102, %131
  %117 = phi i64 [ 0, %102 ], [ %134, %131 ]
  %118 = phi i8 [ %44, %102 ], [ %132, %131 ]
  %119 = phi i32 [ %45, %102 ], [ %133, %131 ]
  %120 = icmp eq i64 %117, 4
  br i1 %120, label %121, label %122

121:                                              ; preds = %116
  store i32 %119, i32* %16, align 4, !tbaa !5
  store i8 %118, i8* %17, align 1, !tbaa !9
  br label %135

122:                                              ; preds = %116
  %123 = getelementptr inbounds [4 x i32], [4 x i32]* %1, i64 0, i64 %117
  %124 = load i32, i32* %123, align 4, !tbaa !5
  %125 = icmp sgt i32 %124, %119
  %126 = icmp slt i32 %124, %100
  %127 = select i1 %125, i1 %126, i1 false
  br i1 %127, label %128, label %131

128:                                              ; preds = %122
  %129 = getelementptr inbounds [4 x i8], [4 x i8]* @__const.main.A, i64 0, i64 %117
  %130 = load i8, i8* %129, align 1, !tbaa !9
  br label %131

131:                                              ; preds = %122, %128
  %132 = phi i8 [ %118, %122 ], [ %130, %128 ]
  %133 = phi i32 [ %119, %122 ], [ %124, %128 ]
  %134 = add nuw nsw i64 %117, 1
  br label %116, !llvm.loop !14

135:                                              ; preds = %121, %138
  %136 = phi i64 [ 0, %121 ], [ %147, %138 ]
  %137 = icmp eq i64 %136, 4
  br i1 %137, label %148, label %138

138:                                              ; preds = %135
  %139 = getelementptr inbounds [4 x i8], [4 x i8]* %3, i64 0, i64 %136
  %140 = load i8, i8* %139, align 1, !tbaa !9
  %141 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %140) #8
  %142 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %141, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #8
  %143 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 %136
  %144 = load i32, i32* %143, align 4, !tbaa !5
  %145 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %142, i32 %144) #8
  %146 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %145) #8
  %147 = add nuw nsw i64 %136, 1
  br label %135, !llvm.loop !15

148:                                              ; preds = %135, %54
  %149 = phi i8 [ %44, %54 ], [ %118, %135 ]
  %150 = phi i32 [ %45, %54 ], [ %119, %135 ]
  %151 = phi i8 [ %46, %54 ], [ %99, %135 ]
  %152 = phi i32 [ %47, %54 ], [ %100, %135 ]
  %153 = phi i8 [ %48, %54 ], [ %80, %135 ]
  %154 = phi i32 [ %49, %54 ], [ %81, %135 ]
  %155 = phi i8 [ %50, %54 ], [ %63, %135 ]
  %156 = phi i32 [ %51, %54 ], [ %64, %135 ]
  %157 = add nuw nsw i32 %52, 10
  br label %43, !llvm.loop !16

158:                                              ; preds = %43
  %159 = add nuw nsw i32 %38, 10
  br label %29, !llvm.loop !17

160:                                              ; preds = %29
  %161 = add nuw nsw i32 %27, 10
  br label %18, !llvm.loop !18

162:                                              ; preds = %18
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #7
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %5) #7
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %4) #7
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*) local_unnamed_addr #5

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #5

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #5

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_1747.cpp() #6 section ".text.startup" {
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
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
!14 = distinct !{!14, !11}
!15 = distinct !{!15, !11}
!16 = distinct !{!16, !11}
!17 = distinct !{!17, !11}
!18 = distinct !{!18, !11}
