; ModuleID = 'source-C-CXX/40/157.cpp'
source_filename = "source-C-CXX/40/157.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_157.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [100 x i32], align 16
  %2 = alloca [10 x i32], align 16
  %3 = bitcast [100 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %3) #7
  %4 = bitcast [10 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %4) #7
  %5 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 5
  %6 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 1
  %7 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 2
  %8 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 3
  %9 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 4
  %10 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 1
  %11 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 2
  %12 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 3
  %13 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 4
  %14 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 5
  br label %15

15:                                               ; preds = %137, %0
  %16 = phi i32 [ undef, %0 ], [ %138, %137 ]
  %17 = phi i32 [ 1, %0 ], [ %141, %137 ]
  %18 = phi i32 [ undef, %0 ], [ %139, %137 ]
  %19 = phi i32 [ undef, %0 ], [ %140, %137 ]
  store i32 %17, i32* %5, align 4, !tbaa !5
  %20 = icmp eq i32 %17, 6
  br i1 %20, label %142, label %21

21:                                               ; preds = %15
  %22 = and i32 %17, 2147483646
  %23 = icmp eq i32 %22, 2
  br i1 %23, label %137, label %24

24:                                               ; preds = %21
  %25 = icmp eq i32 %17, 1
  %26 = zext i1 %25 to i32
  br label %27

27:                                               ; preds = %131, %24
  %28 = phi i32 [ 3, %24 ], [ %134, %131 ]
  %29 = phi i32 [ %18, %24 ], [ %132, %131 ]
  %30 = phi i32 [ %19, %24 ], [ %133, %131 ]
  store i32 %28, i32* %6, align 4, !tbaa !5
  %31 = icmp eq i32 %28, 6
  br i1 %31, label %137, label %32

32:                                               ; preds = %27
  %33 = icmp eq i32 %28, %17
  br i1 %33, label %131, label %34

34:                                               ; preds = %32
  %35 = icmp eq i32 %28, 5
  %36 = zext i1 %35 to i32
  br label %37

37:                                               ; preds = %125, %34
  %38 = phi i32 [ 1, %34 ], [ %128, %125 ]
  %39 = phi i32 [ %29, %34 ], [ %126, %125 ]
  %40 = phi i32 [ %30, %34 ], [ %127, %125 ]
  store i32 %38, i32* %7, align 8, !tbaa !5
  %41 = icmp eq i32 %38, 6
  br i1 %41, label %131, label %42

42:                                               ; preds = %37
  %43 = icmp eq i32 %28, %38
  %44 = icmp eq i32 %38, %17
  %45 = select i1 %43, i1 true, i1 %44
  br i1 %45, label %125, label %46

46:                                               ; preds = %42
  %47 = icmp eq i32 %38, 2
  %48 = zext i1 %47 to i32
  br label %49

49:                                               ; preds = %119, %46
  %50 = phi i32 [ 1, %46 ], [ %122, %119 ]
  %51 = phi i32 [ %39, %46 ], [ %120, %119 ]
  %52 = phi i32 [ %40, %46 ], [ %121, %119 ]
  store i32 %50, i32* %8, align 4, !tbaa !5
  %53 = icmp eq i32 %50, 6
  br i1 %53, label %125, label %54

54:                                               ; preds = %49
  %55 = icmp eq i32 %50, %38
  %56 = icmp eq i32 %50, %17
  %57 = select i1 %55, i1 true, i1 %56
  %58 = icmp eq i32 %50, %28
  %59 = select i1 %57, i1 true, i1 %58
  br i1 %59, label %119, label %60

60:                                               ; preds = %54
  %61 = icmp ne i32 %50, 1
  %62 = zext i1 %61 to i32
  br label %63

63:                                               ; preds = %113, %60
  %64 = phi i32 [ 1, %60 ], [ %116, %113 ]
  %65 = phi i32 [ %51, %60 ], [ %114, %113 ]
  %66 = phi i32 [ %52, %60 ], [ %115, %113 ]
  store i32 %64, i32* %9, align 16, !tbaa !5
  %67 = icmp eq i32 %64, 6
  br i1 %67, label %119, label %68

68:                                               ; preds = %63
  %69 = icmp eq i32 %64, %38
  %70 = icmp eq i32 %64, %17
  %71 = select i1 %69, i1 true, i1 %70
  %72 = icmp eq i32 %64, %28
  %73 = select i1 %71, i1 true, i1 %72
  %74 = icmp eq i32 %64, %50
  %75 = select i1 %73, i1 true, i1 %74
  br i1 %75, label %113, label %76

76:                                               ; preds = %68, %81
  %77 = phi i64 [ %89, %81 ], [ 1, %68 ]
  %78 = phi i32 [ %86, %81 ], [ %65, %68 ]
  %79 = phi i32 [ %88, %81 ], [ %66, %68 ]
  %80 = icmp eq i64 %77, 6
  br i1 %80, label %90, label %81

81:                                               ; preds = %76
  %82 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %77
  %83 = load i32, i32* %82, align 4, !tbaa !5
  %84 = icmp eq i32 %83, 1
  %85 = trunc i64 %77 to i32
  %86 = select i1 %84, i32 %85, i32 %78
  %87 = icmp eq i32 %83, 2
  %88 = select i1 %87, i32 %85, i32 %79
  %89 = add nuw nsw i64 %77, 1
  br label %76, !llvm.loop !9

90:                                               ; preds = %76
  store i32 %26, i32* %10, align 4, !tbaa !5
  store i32 %48, i32* %11, align 8, !tbaa !5
  store i32 %36, i32* %12, align 4, !tbaa !5
  store i32 %62, i32* %13, align 16, !tbaa !5
  %91 = icmp eq i32 %64, 1
  %92 = zext i1 %91 to i32
  store i32 %92, i32* %14, align 4, !tbaa !5
  %93 = sext i32 %78 to i64
  %94 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %93
  %95 = load i32, i32* %94, align 4, !tbaa !5
  %96 = icmp eq i32 %95, 1
  br i1 %96, label %97, label %113

97:                                               ; preds = %90
  %98 = sext i32 %79 to i64
  %99 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %98
  %100 = load i32, i32* %99, align 4, !tbaa !5
  %101 = icmp eq i32 %100, 1
  br i1 %101, label %102, label %113

102:                                              ; preds = %97, %106
  %103 = phi i64 [ %110, %106 ], [ 1, %97 ]
  %104 = phi i32 [ %109, %106 ], [ 0, %97 ]
  %105 = icmp eq i64 %103, 6
  br i1 %105, label %111, label %106

106:                                              ; preds = %102
  %107 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %103
  %108 = load i32, i32* %107, align 4, !tbaa !5
  %109 = add nsw i32 %108, %104
  %110 = add nuw nsw i64 %103, 1
  br label %102, !llvm.loop !11

111:                                              ; preds = %102
  %112 = icmp eq i32 %104, 2
  br i1 %112, label %117, label %113

113:                                              ; preds = %90, %97, %111, %68
  %114 = phi i32 [ %65, %68 ], [ %78, %111 ], [ %78, %97 ], [ %78, %90 ]
  %115 = phi i32 [ %66, %68 ], [ %79, %111 ], [ %79, %97 ], [ %79, %90 ]
  %116 = add nuw nsw i32 %64, 1
  br label %63, !llvm.loop !12

117:                                              ; preds = %111
  %118 = icmp ult i32 %64, 6
  br i1 %118, label %123, label %119

119:                                              ; preds = %63, %117, %54
  %120 = phi i32 [ %51, %54 ], [ %78, %117 ], [ %65, %63 ]
  %121 = phi i32 [ %52, %54 ], [ %79, %117 ], [ %66, %63 ]
  %122 = add nuw nsw i32 %50, 1
  br label %49, !llvm.loop !13

123:                                              ; preds = %117
  %124 = icmp ult i32 %50, 6
  br i1 %124, label %129, label %125

125:                                              ; preds = %49, %123, %42
  %126 = phi i32 [ %39, %42 ], [ %78, %123 ], [ %51, %49 ]
  %127 = phi i32 [ %40, %42 ], [ %79, %123 ], [ %52, %49 ]
  %128 = add nuw nsw i32 %38, 1
  br label %37, !llvm.loop !14

129:                                              ; preds = %123
  %130 = icmp ult i32 %38, 6
  br i1 %130, label %135, label %131

131:                                              ; preds = %37, %129, %32
  %132 = phi i32 [ %29, %32 ], [ %78, %129 ], [ %39, %37 ]
  %133 = phi i32 [ %30, %32 ], [ %79, %129 ], [ %40, %37 ]
  %134 = add nuw nsw i32 %28, 1
  br label %27, !llvm.loop !15

135:                                              ; preds = %129
  %136 = icmp ult i32 %28, 6
  br i1 %136, label %142, label %137

137:                                              ; preds = %27, %21, %135
  %138 = phi i32 [ %28, %135 ], [ %16, %21 ], [ 6, %27 ]
  %139 = phi i32 [ %78, %135 ], [ %18, %21 ], [ %29, %27 ]
  %140 = phi i32 [ %79, %135 ], [ %19, %21 ], [ %30, %27 ]
  %141 = add nuw nsw i32 %17, 1
  br label %15, !llvm.loop !16

142:                                              ; preds = %135, %15
  %143 = phi i32 [ %28, %135 ], [ %16, %15 ]
  %144 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %143) #8
  br label %145

145:                                              ; preds = %148, %142
  %146 = phi i64 [ %153, %148 ], [ 2, %142 ]
  %147 = icmp eq i64 %146, 6
  br i1 %147, label %154, label %148

148:                                              ; preds = %145
  %149 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #8
  %150 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %146
  %151 = load i32, i32* %150, align 4, !tbaa !5
  %152 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %149, i32 %151) #8
  %153 = add nuw nsw i64 %146, 1
  br label %145, !llvm.loop !17

154:                                              ; preds = %145
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %4) #7
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %3) #7
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
define internal void @_GLOBAL__sub_I_157.cpp() #6 section ".text.startup" {
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
!17 = distinct !{!17, !10}
