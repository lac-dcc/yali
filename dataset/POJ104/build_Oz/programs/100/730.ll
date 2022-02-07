; ModuleID = 'source-C-CXX/100/730.cpp'
source_filename = "source-C-CXX/100/730.cpp"
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
@A = dso_local local_unnamed_addr global i32 0, align 4
@B = dso_local local_unnamed_addr global i32 0, align 4
@C = dso_local local_unnamed_addr global i32 0, align 4
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.2 = private unnamed_addr constant [4 x i8] c"CAB\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"BAC\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"CBA\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"BCA\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_730.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  br label %1

1:                                                ; preds = %137, %0
  %2 = phi i32 [ 0, %0 ], [ %138, %137 ]
  store i32 %2, i32* @A, align 4, !tbaa !5
  %3 = icmp slt i32 %2, 3
  br i1 %3, label %4, label %139

4:                                                ; preds = %1, %134
  %5 = phi i32 [ %136, %134 ], [ 0, %1 ]
  store i32 %5, i32* @B, align 4, !tbaa !5
  %6 = icmp slt i32 %5, 3
  %7 = load i32, i32* @A, align 4, !tbaa !5
  br i1 %6, label %8, label %137

8:                                                ; preds = %4
  %9 = icmp eq i32 %7, %5
  br i1 %9, label %134, label %10

10:                                               ; preds = %8, %129
  %11 = phi i32 [ %131, %129 ], [ 0, %8 ]
  store i32 %11, i32* @C, align 4, !tbaa !5
  %12 = icmp slt i32 %11, 3
  br i1 %12, label %13, label %132

13:                                               ; preds = %10
  %14 = load i32, i32* @A, align 4, !tbaa !5
  %15 = icmp eq i32 %11, %14
  %16 = load i32, i32* @B, align 4
  %17 = icmp eq i32 %11, %16
  %18 = select i1 %15, i1 true, i1 %17
  br i1 %18, label %129, label %19

19:                                               ; preds = %13
  %20 = icmp sgt i32 %16, %14
  %21 = zext i1 %20 to i32
  %22 = icmp sgt i32 %14, %16
  %23 = zext i1 %22 to i32
  %24 = icmp sgt i32 %14, %11
  %25 = sext i1 %24 to i32
  %26 = icmp eq i32 %23, %25
  %27 = icmp sgt i32 %11, %16
  %28 = zext i1 %27 to i32
  %29 = add nuw nsw i32 %28, %21
  %30 = and i1 %26, %20
  %31 = icmp eq i32 %29, 2
  %32 = and i1 %31, %30
  %33 = icmp slt i32 %11, %21
  %34 = and i1 %33, %32
  br i1 %34, label %35, label %41

35:                                               ; preds = %19
  %36 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0)) #6
  %37 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %36) #6
  %38 = load i32, i32* @B, align 4, !tbaa !5
  %39 = load i32, i32* @A, align 4, !tbaa !5
  %40 = load i32, i32* @C, align 4, !tbaa !5
  br label %41

41:                                               ; preds = %35, %19
  %42 = phi i32 [ %40, %35 ], [ %11, %19 ]
  %43 = phi i32 [ %39, %35 ], [ %14, %19 ]
  %44 = phi i32 [ %38, %35 ], [ %16, %19 ]
  %45 = icmp sgt i32 %44, %43
  %46 = sext i1 %45 to i32
  %47 = zext i1 %45 to i32
  %48 = icmp eq i32 %42, %43
  %49 = zext i1 %48 to i32
  %50 = add nuw nsw i32 %49, %47
  %51 = icmp eq i32 %50, 1
  %52 = icmp sgt i32 %43, %44
  %53 = zext i1 %52 to i32
  %54 = icmp sgt i32 %43, %42
  %55 = zext i1 %54 to i32
  %56 = add nuw nsw i32 %55, %53
  %57 = icmp eq i32 %56, 2
  %58 = and i1 %51, %57
  %59 = icmp sgt i32 %42, %44
  %60 = zext i1 %59 to i32
  %61 = icmp eq i32 %60, %46
  %62 = and i1 %61, %58
  %63 = icmp sgt i32 %42, %43
  %64 = zext i1 %63 to i32
  %65 = icmp slt i32 %44, %64
  %66 = and i1 %65, %62
  br i1 %66, label %67, label %73

67:                                               ; preds = %41
  %68 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0)) #6
  %69 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %68) #6
  %70 = load i32, i32* @B, align 4, !tbaa !5
  %71 = load i32, i32* @A, align 4, !tbaa !5
  %72 = load i32, i32* @C, align 4, !tbaa !5
  br label %73

73:                                               ; preds = %67, %41
  %74 = phi i32 [ %72, %67 ], [ %42, %41 ]
  %75 = phi i32 [ %71, %67 ], [ %43, %41 ]
  %76 = phi i32 [ %70, %67 ], [ %44, %41 ]
  %77 = icmp sgt i32 %76, %75
  %78 = zext i1 %77 to i32
  %79 = icmp eq i32 %74, %75
  %80 = sext i1 %79 to i32
  %81 = icmp eq i32 %78, %80
  %82 = icmp sgt i32 %75, %76
  %83 = zext i1 %82 to i32
  %84 = icmp sgt i32 %75, %74
  %85 = zext i1 %84 to i32
  %86 = add nuw nsw i32 %85, %83
  %87 = icmp eq i32 %86, 1
  %88 = and i1 %81, %87
  %89 = icmp sgt i32 %74, %76
  %90 = zext i1 %89 to i32
  %91 = add nuw nsw i32 %90, %78
  %92 = icmp eq i32 %91, 2
  %93 = and i1 %92, %88
  %94 = icmp slt i32 %74, %83
  %95 = and i1 %94, %93
  br i1 %95, label %96, label %102

96:                                               ; preds = %73
  %97 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0)) #6
  %98 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %97) #6
  %99 = load i32, i32* @B, align 4, !tbaa !5
  %100 = load i32, i32* @A, align 4, !tbaa !5
  %101 = load i32, i32* @C, align 4, !tbaa !5
  br label %102

102:                                              ; preds = %96, %73
  %103 = phi i32 [ %101, %96 ], [ %74, %73 ]
  %104 = phi i32 [ %100, %96 ], [ %75, %73 ]
  %105 = phi i32 [ %99, %96 ], [ %76, %73 ]
  %106 = icmp sgt i32 %105, %104
  %107 = zext i1 %106 to i32
  %108 = icmp eq i32 %103, %104
  %109 = sext i1 %108 to i32
  %110 = icmp eq i32 %107, %109
  %111 = icmp sgt i32 %104, %105
  %112 = zext i1 %111 to i32
  %113 = icmp sgt i32 %104, %103
  %114 = zext i1 %113 to i32
  %115 = add nuw nsw i32 %114, %112
  %116 = icmp eq i32 %115, 2
  %117 = and i1 %110, %116
  %118 = icmp sgt i32 %103, %105
  %119 = zext i1 %118 to i32
  %120 = add nuw nsw i32 %119, %107
  %121 = icmp eq i32 %120, 1
  %122 = and i1 %121, %117
  %123 = icmp slt i32 %105, %114
  %124 = and i1 %123, %122
  br i1 %124, label %125, label %129

125:                                              ; preds = %102
  %126 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i64 0, i64 0)) #6
  %127 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %126) #6
  %128 = load i32, i32* @C, align 4, !tbaa !5
  br label %129

129:                                              ; preds = %13, %125, %102
  %130 = phi i32 [ %11, %13 ], [ %128, %125 ], [ %103, %102 ]
  %131 = add nsw i32 %130, 1
  br label %10, !llvm.loop !9

132:                                              ; preds = %10
  %133 = load i32, i32* @B, align 4, !tbaa !5
  br label %134

134:                                              ; preds = %132, %8
  %135 = phi i32 [ %133, %132 ], [ %5, %8 ]
  %136 = add nsw i32 %135, 1
  br label %4, !llvm.loop !11

137:                                              ; preds = %4
  %138 = add nsw i32 %7, 1
  br label %1, !llvm.loop !12

139:                                              ; preds = %1
  ret i32 0
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*) local_unnamed_addr #4

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #4

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_730.cpp() #5 section ".text.startup" {
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
