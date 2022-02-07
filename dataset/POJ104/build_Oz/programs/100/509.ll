; ModuleID = 'source-C-CXX/100/509.cpp'
source_filename = "source-C-CXX/100/509.cpp"
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
@a = dso_local local_unnamed_addr global i32 0, align 4
@b = dso_local local_unnamed_addr global i32 0, align 4
@c = dso_local local_unnamed_addr global i32 0, align 4
@i = dso_local local_unnamed_addr global i32 0, align 4
@j = dso_local local_unnamed_addr global i32 0, align 4
@k = dso_local local_unnamed_addr global i32 0, align 4
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [4 x i8] c"CBA\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"BCA\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"CAB\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"ACB\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"BAC\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"ABC\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_509.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  br label %1

1:                                                ; preds = %134, %0
  %2 = phi i32 [ 1, %0 ], [ %136, %134 ]
  store i32 %2, i32* @a, align 4, !tbaa !5
  %3 = icmp slt i32 %2, 4
  br i1 %3, label %4, label %137

4:                                                ; preds = %1, %132
  %5 = phi i32 [ %133, %132 ], [ 1, %1 ]
  store i32 %5, i32* @b, align 4, !tbaa !5
  %6 = icmp slt i32 %5, 4
  br i1 %6, label %7, label %134

7:                                                ; preds = %4, %129
  %8 = phi i32 [ %131, %129 ], [ 1, %4 ]
  store i32 %8, i32* @c, align 4, !tbaa !5
  %9 = icmp slt i32 %8, 4
  %10 = load i32, i32* @b, align 4, !tbaa !5
  br i1 %9, label %11, label %132

11:                                               ; preds = %7
  %12 = load i32, i32* @a, align 4, !tbaa !5
  %13 = icmp sgt i32 %10, %12
  %14 = zext i1 %13 to i32
  %15 = icmp eq i32 %8, %12
  %16 = zext i1 %15 to i32
  %17 = add nuw nsw i32 %14, %16
  store i32 %17, i32* @i, align 4, !tbaa !5
  %18 = icmp sgt i32 %12, %10
  %19 = zext i1 %18 to i32
  %20 = icmp sgt i32 %12, %8
  %21 = zext i1 %20 to i32
  %22 = add nuw nsw i32 %19, %21
  store i32 %22, i32* @j, align 4, !tbaa !5
  %23 = add nuw nsw i32 %19, %14
  store i32 %23, i32* @k, align 4, !tbaa !5
  %24 = icmp sgt i32 %10, %8
  %25 = select i1 %18, i1 %24, i1 false
  br i1 %25, label %26, label %36

26:                                               ; preds = %11
  %27 = icmp ult i32 %17, %22
  %28 = xor i1 %20, true
  %29 = and i1 %13, %28
  %30 = select i1 %27, i1 %29, i1 false
  br i1 %30, label %31, label %36

31:                                               ; preds = %26
  %32 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0)) #6
  %33 = load i32, i32* @a, align 4, !tbaa !5
  %34 = load i32, i32* @c, align 4, !tbaa !5
  %35 = load i32, i32* @b, align 4
  br label %36

36:                                               ; preds = %31, %26, %11
  %37 = phi i32 [ %35, %31 ], [ %10, %26 ], [ %10, %11 ]
  %38 = phi i32 [ %34, %31 ], [ %8, %26 ], [ %8, %11 ]
  %39 = phi i32 [ %33, %31 ], [ %12, %26 ], [ %12, %11 ]
  %40 = icmp sgt i32 %39, %38
  %41 = icmp sgt i32 %38, %37
  %42 = select i1 %40, i1 %41, i1 false
  br i1 %42, label %43, label %55

43:                                               ; preds = %36
  %44 = load i32, i32* @i, align 4, !tbaa !5
  %45 = load i32, i32* @k, align 4, !tbaa !5
  %46 = icmp slt i32 %44, %45
  %47 = load i32, i32* @j, align 4
  %48 = icmp slt i32 %45, %47
  %49 = select i1 %46, i1 %48, i1 false
  br i1 %49, label %50, label %55

50:                                               ; preds = %43
  %51 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0)) #6
  %52 = load i32, i32* @b, align 4, !tbaa !5
  %53 = load i32, i32* @a, align 4, !tbaa !5
  %54 = load i32, i32* @c, align 4
  br label %55

55:                                               ; preds = %50, %43, %36
  %56 = phi i32 [ %54, %50 ], [ %38, %43 ], [ %38, %36 ]
  %57 = phi i32 [ %53, %50 ], [ %39, %43 ], [ %39, %36 ]
  %58 = phi i32 [ %52, %50 ], [ %37, %43 ], [ %37, %36 ]
  %59 = icmp sgt i32 %58, %57
  %60 = icmp sgt i32 %57, %56
  %61 = select i1 %59, i1 %60, i1 false
  br i1 %61, label %62, label %74

62:                                               ; preds = %55
  %63 = load i32, i32* @j, align 4, !tbaa !5
  %64 = load i32, i32* @i, align 4, !tbaa !5
  %65 = icmp slt i32 %63, %64
  %66 = load i32, i32* @k, align 4
  %67 = icmp slt i32 %64, %66
  %68 = select i1 %65, i1 %67, i1 false
  br i1 %68, label %69, label %74

69:                                               ; preds = %62
  %70 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0)) #6
  %71 = load i32, i32* @b, align 4, !tbaa !5
  %72 = load i32, i32* @c, align 4, !tbaa !5
  %73 = load i32, i32* @a, align 4
  br label %74

74:                                               ; preds = %69, %62, %55
  %75 = phi i32 [ %73, %69 ], [ %57, %62 ], [ %57, %55 ]
  %76 = phi i32 [ %72, %69 ], [ %56, %62 ], [ %56, %55 ]
  %77 = phi i32 [ %71, %69 ], [ %58, %62 ], [ %58, %55 ]
  %78 = icmp sgt i32 %77, %76
  %79 = icmp sgt i32 %76, %75
  %80 = select i1 %78, i1 %79, i1 false
  br i1 %80, label %81, label %93

81:                                               ; preds = %74
  %82 = load i32, i32* @j, align 4, !tbaa !5
  %83 = load i32, i32* @k, align 4, !tbaa !5
  %84 = icmp sgt i32 %82, %83
  %85 = load i32, i32* @i, align 4
  %86 = icmp sgt i32 %83, %85
  %87 = select i1 %84, i1 %86, i1 false
  br i1 %87, label %88, label %93

88:                                               ; preds = %81
  %89 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0)) #6
  %90 = load i32, i32* @c, align 4, !tbaa !5
  %91 = load i32, i32* @a, align 4, !tbaa !5
  %92 = load i32, i32* @b, align 4
  br label %93

93:                                               ; preds = %88, %81, %74
  %94 = phi i32 [ %92, %88 ], [ %77, %81 ], [ %77, %74 ]
  %95 = phi i32 [ %91, %88 ], [ %75, %81 ], [ %75, %74 ]
  %96 = phi i32 [ %90, %88 ], [ %76, %81 ], [ %76, %74 ]
  %97 = icmp sgt i32 %96, %95
  %98 = icmp sgt i32 %95, %94
  %99 = select i1 %97, i1 %98, i1 false
  br i1 %99, label %100, label %112

100:                                              ; preds = %93
  %101 = load i32, i32* @k, align 4, !tbaa !5
  %102 = load i32, i32* @i, align 4, !tbaa !5
  %103 = icmp sgt i32 %101, %102
  %104 = load i32, i32* @j, align 4
  %105 = icmp sgt i32 %102, %104
  %106 = select i1 %103, i1 %105, i1 false
  br i1 %106, label %107, label %112

107:                                              ; preds = %100
  %108 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0)) #6
  %109 = load i32, i32* @c, align 4, !tbaa !5
  %110 = load i32, i32* @b, align 4, !tbaa !5
  %111 = load i32, i32* @a, align 4
  br label %112

112:                                              ; preds = %107, %100, %93
  %113 = phi i32 [ %111, %107 ], [ %95, %100 ], [ %95, %93 ]
  %114 = phi i32 [ %110, %107 ], [ %94, %100 ], [ %94, %93 ]
  %115 = phi i32 [ %109, %107 ], [ %96, %100 ], [ %96, %93 ]
  %116 = icmp sgt i32 %115, %114
  %117 = icmp sgt i32 %114, %113
  %118 = select i1 %116, i1 %117, i1 false
  br i1 %118, label %119, label %129

119:                                              ; preds = %112
  %120 = load i32, i32* @k, align 4, !tbaa !5
  %121 = load i32, i32* @j, align 4, !tbaa !5
  %122 = icmp sgt i32 %120, %121
  %123 = load i32, i32* @i, align 4
  %124 = icmp sgt i32 %121, %123
  %125 = select i1 %122, i1 %124, i1 false
  br i1 %125, label %126, label %129

126:                                              ; preds = %119
  %127 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i64 0, i64 0)) #6
  %128 = load i32, i32* @c, align 4, !tbaa !5
  br label %129

129:                                              ; preds = %112, %119, %126
  %130 = phi i32 [ %115, %112 ], [ %115, %119 ], [ %128, %126 ]
  %131 = add nsw i32 %130, 1
  br label %7, !llvm.loop !9

132:                                              ; preds = %7
  %133 = add nsw i32 %10, 1
  br label %4, !llvm.loop !11

134:                                              ; preds = %4
  %135 = load i32, i32* @a, align 4, !tbaa !5
  %136 = add nsw i32 %135, 1
  br label %1, !llvm.loop !12

137:                                              ; preds = %1
  ret i32 0
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*) local_unnamed_addr #4

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_509.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #6
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize optsize }
attributes #7 = { nounwind }

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
