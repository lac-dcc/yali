; ModuleID = 'source-C-CXX/40/97.cpp'
source_filename = "source-C-CXX/40/97.cpp"
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
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_97.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [10 x i32], align 16
  %2 = alloca [10 x i32], align 16
  %3 = bitcast [10 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %3) #7
  %4 = bitcast [10 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %4) #7
  %5 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 1
  %6 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 5
  %7 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 1
  %8 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 2
  %9 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 3
  %10 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 4
  %11 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 5
  %12 = bitcast i32* %5 to <4 x i32>*
  br label %13

13:                                               ; preds = %139, %0
  %14 = phi i64 [ %140, %139 ], [ 1, %0 ]
  %15 = phi i32 [ %29, %139 ], [ undef, %0 ]
  %16 = phi i32 [ %30, %139 ], [ undef, %0 ]
  %17 = phi i32 [ %31, %139 ], [ undef, %0 ]
  %18 = phi i32 [ %32, %139 ], [ undef, %0 ]
  %19 = phi i32 [ %33, %139 ], [ undef, %0 ]
  %20 = icmp eq i64 %14, 6
  br i1 %20, label %26, label %21

21:                                               ; preds = %13
  %22 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %14
  %23 = icmp eq i64 %14, 5
  %24 = zext i1 %23 to i32
  %25 = trunc i64 %14 to i32
  br label %27

26:                                               ; preds = %13
  store i32 %19, i32* %7, align 4, !tbaa !5
  store i32 %18, i32* %8, align 8, !tbaa !5
  store i32 %17, i32* %9, align 4, !tbaa !5
  store i32 %16, i32* %10, align 16, !tbaa !5
  store i32 %15, i32* %11, align 4, !tbaa !5
  br label %141

27:                                               ; preds = %21, %132
  %28 = phi i64 [ 1, %21 ], [ %138, %132 ]
  %29 = phi i32 [ %15, %21 ], [ %133, %132 ]
  %30 = phi i32 [ %16, %21 ], [ %134, %132 ]
  %31 = phi i32 [ %17, %21 ], [ %135, %132 ]
  %32 = phi i32 [ %18, %21 ], [ %136, %132 ]
  %33 = phi i32 [ %19, %21 ], [ %137, %132 ]
  %34 = icmp eq i64 %28, 6
  br i1 %34, label %139, label %35

35:                                               ; preds = %27
  %36 = icmp eq i64 %14, %28
  br i1 %36, label %132, label %37

37:                                               ; preds = %35
  %38 = icmp eq i64 %28, 2
  %39 = zext i1 %38 to i32
  %40 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %28
  %41 = trunc i64 %28 to i32
  br label %42

42:                                               ; preds = %37, %125
  %43 = phi i64 [ 1, %37 ], [ %131, %125 ]
  %44 = phi i32 [ %29, %37 ], [ %126, %125 ]
  %45 = phi i32 [ %30, %37 ], [ %127, %125 ]
  %46 = phi i32 [ %31, %37 ], [ %128, %125 ]
  %47 = phi i32 [ %32, %37 ], [ %129, %125 ]
  %48 = phi i32 [ %33, %37 ], [ %130, %125 ]
  %49 = icmp eq i64 %43, 6
  br i1 %49, label %132, label %50

50:                                               ; preds = %42
  %51 = icmp eq i64 %14, %43
  %52 = icmp eq i64 %28, %43
  %53 = select i1 %51, i1 true, i1 %52
  br i1 %53, label %125, label %54

54:                                               ; preds = %50
  %55 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %43
  %56 = icmp ne i64 %43, 1
  %57 = zext i1 %56 to i32
  %58 = trunc i64 %43 to i32
  br label %59

59:                                               ; preds = %54, %118
  %60 = phi i64 [ 1, %54 ], [ %124, %118 ]
  %61 = phi i32 [ %44, %54 ], [ %119, %118 ]
  %62 = phi i32 [ %45, %54 ], [ %120, %118 ]
  %63 = phi i32 [ %46, %54 ], [ %121, %118 ]
  %64 = phi i32 [ %47, %54 ], [ %122, %118 ]
  %65 = phi i32 [ %48, %54 ], [ %123, %118 ]
  %66 = icmp eq i64 %60, 6
  br i1 %66, label %125, label %67

67:                                               ; preds = %59
  %68 = icmp eq i64 %14, %60
  %69 = icmp eq i64 %28, %60
  %70 = select i1 %68, i1 true, i1 %69
  %71 = icmp eq i64 %43, %60
  %72 = select i1 %70, i1 true, i1 %71
  br i1 %72, label %118, label %73

73:                                               ; preds = %67
  %74 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %60
  %75 = icmp eq i64 %60, 1
  %76 = zext i1 %75 to i32
  %77 = trunc i64 %60 to i32
  br label %78

78:                                               ; preds = %73, %111
  %79 = phi i64 [ 1, %73 ], [ %117, %111 ]
  %80 = phi i32 [ %61, %73 ], [ %112, %111 ]
  %81 = phi i32 [ %62, %73 ], [ %113, %111 ]
  %82 = phi i32 [ %63, %73 ], [ %114, %111 ]
  %83 = phi i32 [ %64, %73 ], [ %115, %111 ]
  %84 = phi i32 [ %65, %73 ], [ %116, %111 ]
  %85 = icmp eq i64 %79, 6
  br i1 %85, label %118, label %86

86:                                               ; preds = %78
  %87 = icmp eq i64 %14, %79
  %88 = icmp eq i64 %28, %79
  %89 = select i1 %87, i1 true, i1 %88
  %90 = icmp eq i64 %43, %79
  %91 = select i1 %89, i1 true, i1 %90
  br i1 %91, label %111, label %92

92:                                               ; preds = %86
  %93 = icmp eq i64 %60, %79
  %94 = trunc i64 %79 to i32
  %95 = and i32 %94, 2147483646
  %96 = icmp eq i32 %95, 2
  %97 = or i1 %93, %96
  br i1 %97, label %111, label %98

98:                                               ; preds = %92
  %99 = icmp eq i64 %79, 1
  %100 = zext i1 %99 to i32
  store i32 %100, i32* %22, align 4, !tbaa !5
  store i32 %39, i32* %40, align 4, !tbaa !5
  store i32 %24, i32* %55, align 4, !tbaa !5
  store i32 %57, i32* %74, align 4, !tbaa !5
  %101 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %79
  store i32 %76, i32* %101, align 4, !tbaa !5
  %102 = load <4 x i32>, <4 x i32>* %12, align 4
  %103 = freeze <4 x i32> %102
  %104 = icmp eq <4 x i32> %103, <i32 1, i32 1, i32 0, i32 0>
  %105 = bitcast <4 x i1> %104 to i4
  %106 = icmp eq i4 %105, -1
  %107 = load i32, i32* %6, align 4
  %108 = icmp eq i32 %107, 0
  %109 = select i1 %106, i1 %108, i1 false
  br i1 %109, label %110, label %111

110:                                              ; preds = %98
  br label %111

111:                                              ; preds = %98, %110, %86, %92
  %112 = phi i32 [ %80, %98 ], [ %94, %110 ], [ %80, %86 ], [ %80, %92 ]
  %113 = phi i32 [ %81, %98 ], [ %77, %110 ], [ %81, %86 ], [ %81, %92 ]
  %114 = phi i32 [ %82, %98 ], [ %58, %110 ], [ %82, %86 ], [ %82, %92 ]
  %115 = phi i32 [ %83, %98 ], [ %41, %110 ], [ %83, %86 ], [ %83, %92 ]
  %116 = phi i32 [ %84, %98 ], [ %25, %110 ], [ %84, %86 ], [ %84, %92 ]
  %117 = add nuw nsw i64 %79, 1
  br label %78, !llvm.loop !9

118:                                              ; preds = %78, %67
  %119 = phi i32 [ %61, %67 ], [ %80, %78 ]
  %120 = phi i32 [ %62, %67 ], [ %81, %78 ]
  %121 = phi i32 [ %63, %67 ], [ %82, %78 ]
  %122 = phi i32 [ %64, %67 ], [ %83, %78 ]
  %123 = phi i32 [ %65, %67 ], [ %84, %78 ]
  %124 = add nuw nsw i64 %60, 1
  br label %59, !llvm.loop !11

125:                                              ; preds = %59, %50
  %126 = phi i32 [ %44, %50 ], [ %61, %59 ]
  %127 = phi i32 [ %45, %50 ], [ %62, %59 ]
  %128 = phi i32 [ %46, %50 ], [ %63, %59 ]
  %129 = phi i32 [ %47, %50 ], [ %64, %59 ]
  %130 = phi i32 [ %48, %50 ], [ %65, %59 ]
  %131 = add nuw nsw i64 %43, 1
  br label %42, !llvm.loop !12

132:                                              ; preds = %42, %35
  %133 = phi i32 [ %29, %35 ], [ %44, %42 ]
  %134 = phi i32 [ %30, %35 ], [ %45, %42 ]
  %135 = phi i32 [ %31, %35 ], [ %46, %42 ]
  %136 = phi i32 [ %32, %35 ], [ %47, %42 ]
  %137 = phi i32 [ %33, %35 ], [ %48, %42 ]
  %138 = add nuw nsw i64 %28, 1
  br label %27, !llvm.loop !13

139:                                              ; preds = %27
  %140 = add nuw nsw i64 %14, 1
  br label %13, !llvm.loop !14

141:                                              ; preds = %26, %148
  %142 = phi i64 [ 1, %26 ], [ %153, %148 ]
  %143 = phi i1 [ true, %26 ], [ false, %148 ]
  %144 = icmp eq i64 %142, 6
  br i1 %144, label %154, label %145

145:                                              ; preds = %141
  br i1 %143, label %148, label %146

146:                                              ; preds = %145
  %147 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #8
  br label %148

148:                                              ; preds = %145, %146
  %149 = phi %"class.std::basic_ostream"* [ %147, %146 ], [ @_ZSt4cout, %145 ]
  %150 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 %142
  %151 = load i32, i32* %150, align 4, !tbaa !5
  %152 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %149, i32 %151) #8
  %153 = add nuw nsw i64 %142, 1
  br label %141, !llvm.loop !15

154:                                              ; preds = %141
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %4) #7
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %3) #7
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_97.cpp() #6 section ".text.startup" {
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
