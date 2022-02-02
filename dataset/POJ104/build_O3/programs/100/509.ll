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

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  store i32 1, i32* @a, align 4, !tbaa !5
  br label %1

1:                                                ; preds = %0, %143
  %2 = phi i32 [ 1, %0 ], [ %144, %143 ]
  store i32 1, i32* @b, align 4, !tbaa !5
  br label %3

3:                                                ; preds = %1, %140
  %4 = phi i32 [ %2, %1 ], [ %134, %140 ]
  %5 = phi i32 [ 1, %1 ], [ %141, %140 ]
  store i32 1, i32* @c, align 4, !tbaa !5
  br label %6

6:                                                ; preds = %133, %3
  %7 = phi i32 [ %4, %3 ], [ %134, %133 ]
  %8 = phi i32 [ %4, %3 ], [ %136, %133 ]
  %9 = phi i32 [ %5, %3 ], [ %139, %133 ]
  %10 = phi i32 [ 1, %3 ], [ %137, %133 ]
  %11 = icmp sgt i32 %9, %8
  %12 = zext i1 %11 to i32
  %13 = icmp eq i32 %10, %8
  %14 = zext i1 %13 to i32
  %15 = add nuw nsw i32 %12, %14
  store i32 %15, i32* @i, align 4, !tbaa !5
  %16 = icmp sgt i32 %8, %9
  %17 = zext i1 %16 to i32
  %18 = icmp sgt i32 %8, %10
  %19 = zext i1 %18 to i32
  %20 = add nuw nsw i32 %17, %19
  store i32 %20, i32* @j, align 4, !tbaa !5
  %21 = add nuw nsw i32 %17, %12
  store i32 %21, i32* @k, align 4, !tbaa !5
  %22 = icmp sgt i32 %9, %10
  %23 = select i1 %16, i1 %22, i1 false
  br i1 %23, label %24, label %34

24:                                               ; preds = %6
  %25 = icmp ult i32 %15, %20
  %26 = xor i1 %18, true
  %27 = and i1 %11, %26
  %28 = select i1 %25, i1 %27, i1 false
  br i1 %28, label %29, label %34

29:                                               ; preds = %24
  %30 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i64 3)
  %31 = load i32, i32* @a, align 4, !tbaa !5
  %32 = load i32, i32* @c, align 4, !tbaa !5
  %33 = load i32, i32* @b, align 4
  br label %34

34:                                               ; preds = %29, %24, %6
  %35 = phi i32 [ %31, %29 ], [ %7, %24 ], [ %7, %6 ]
  %36 = phi i32 [ %31, %29 ], [ %8, %24 ], [ %8, %6 ]
  %37 = phi i32 [ %33, %29 ], [ %9, %24 ], [ %9, %6 ]
  %38 = phi i32 [ %32, %29 ], [ %10, %24 ], [ %10, %6 ]
  %39 = icmp sgt i32 %36, %38
  %40 = icmp sgt i32 %38, %37
  %41 = select i1 %39, i1 %40, i1 false
  br i1 %41, label %42, label %54

42:                                               ; preds = %34
  %43 = load i32, i32* @i, align 4, !tbaa !5
  %44 = load i32, i32* @k, align 4, !tbaa !5
  %45 = icmp slt i32 %43, %44
  %46 = load i32, i32* @j, align 4
  %47 = icmp slt i32 %44, %46
  %48 = select i1 %45, i1 %47, i1 false
  br i1 %48, label %49, label %54

49:                                               ; preds = %42
  %50 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i64 3)
  %51 = load i32, i32* @b, align 4, !tbaa !5
  %52 = load i32, i32* @a, align 4, !tbaa !5
  %53 = load i32, i32* @c, align 4
  br label %54

54:                                               ; preds = %49, %42, %34
  %55 = phi i32 [ %52, %49 ], [ %35, %42 ], [ %35, %34 ]
  %56 = phi i32 [ %52, %49 ], [ %36, %42 ], [ %36, %34 ]
  %57 = phi i32 [ %53, %49 ], [ %38, %42 ], [ %38, %34 ]
  %58 = phi i32 [ %51, %49 ], [ %37, %42 ], [ %37, %34 ]
  %59 = icmp sgt i32 %58, %56
  %60 = icmp sgt i32 %56, %57
  %61 = select i1 %59, i1 %60, i1 false
  br i1 %61, label %62, label %74

62:                                               ; preds = %54
  %63 = load i32, i32* @j, align 4, !tbaa !5
  %64 = load i32, i32* @i, align 4, !tbaa !5
  %65 = icmp slt i32 %63, %64
  %66 = load i32, i32* @k, align 4
  %67 = icmp slt i32 %64, %66
  %68 = select i1 %65, i1 %67, i1 false
  br i1 %68, label %69, label %74

69:                                               ; preds = %62
  %70 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i64 3)
  %71 = load i32, i32* @b, align 4, !tbaa !5
  %72 = load i32, i32* @c, align 4, !tbaa !5
  %73 = load i32, i32* @a, align 4
  br label %74

74:                                               ; preds = %69, %62, %54
  %75 = phi i32 [ %73, %69 ], [ %55, %62 ], [ %55, %54 ]
  %76 = phi i32 [ %73, %69 ], [ %56, %62 ], [ %56, %54 ]
  %77 = phi i32 [ %72, %69 ], [ %57, %62 ], [ %57, %54 ]
  %78 = phi i32 [ %71, %69 ], [ %58, %62 ], [ %58, %54 ]
  %79 = icmp sgt i32 %78, %77
  %80 = icmp sgt i32 %77, %76
  %81 = select i1 %79, i1 %80, i1 false
  br i1 %81, label %82, label %94

82:                                               ; preds = %74
  %83 = load i32, i32* @j, align 4, !tbaa !5
  %84 = load i32, i32* @k, align 4, !tbaa !5
  %85 = icmp sgt i32 %83, %84
  %86 = load i32, i32* @i, align 4
  %87 = icmp sgt i32 %84, %86
  %88 = select i1 %85, i1 %87, i1 false
  br i1 %88, label %89, label %94

89:                                               ; preds = %82
  %90 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i64 3)
  %91 = load i32, i32* @c, align 4, !tbaa !5
  %92 = load i32, i32* @a, align 4, !tbaa !5
  %93 = load i32, i32* @b, align 4
  br label %94

94:                                               ; preds = %89, %82, %74
  %95 = phi i32 [ %92, %89 ], [ %75, %82 ], [ %75, %74 ]
  %96 = phi i32 [ %92, %89 ], [ %76, %82 ], [ %76, %74 ]
  %97 = phi i32 [ %93, %89 ], [ %78, %82 ], [ %78, %74 ]
  %98 = phi i32 [ %91, %89 ], [ %77, %82 ], [ %77, %74 ]
  %99 = icmp sgt i32 %98, %96
  %100 = icmp sgt i32 %96, %97
  %101 = select i1 %99, i1 %100, i1 false
  br i1 %101, label %102, label %114

102:                                              ; preds = %94
  %103 = load i32, i32* @k, align 4, !tbaa !5
  %104 = load i32, i32* @i, align 4, !tbaa !5
  %105 = icmp sgt i32 %103, %104
  %106 = load i32, i32* @j, align 4
  %107 = icmp sgt i32 %104, %106
  %108 = select i1 %105, i1 %107, i1 false
  br i1 %108, label %109, label %114

109:                                              ; preds = %102
  %110 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0), i64 3)
  %111 = load i32, i32* @c, align 4, !tbaa !5
  %112 = load i32, i32* @b, align 4, !tbaa !5
  %113 = load i32, i32* @a, align 4
  br label %114

114:                                              ; preds = %109, %102, %94
  %115 = phi i32 [ %113, %109 ], [ %95, %102 ], [ %95, %94 ]
  %116 = phi i32 [ %113, %109 ], [ %96, %102 ], [ %96, %94 ]
  %117 = phi i32 [ %112, %109 ], [ %97, %102 ], [ %97, %94 ]
  %118 = phi i32 [ %111, %109 ], [ %98, %102 ], [ %98, %94 ]
  %119 = icmp sgt i32 %118, %117
  %120 = icmp sgt i32 %117, %116
  %121 = select i1 %119, i1 %120, i1 false
  br i1 %121, label %122, label %133

122:                                              ; preds = %114
  %123 = load i32, i32* @k, align 4, !tbaa !5
  %124 = load i32, i32* @j, align 4, !tbaa !5
  %125 = icmp sgt i32 %123, %124
  %126 = load i32, i32* @i, align 4
  %127 = icmp sgt i32 %124, %126
  %128 = select i1 %125, i1 %127, i1 false
  br i1 %128, label %129, label %133

129:                                              ; preds = %122
  %130 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i64 0, i64 0), i64 3)
  %131 = load i32, i32* @a, align 4, !tbaa !5
  %132 = load i32, i32* @c, align 4, !tbaa !5
  br label %133

133:                                              ; preds = %114, %122, %129
  %134 = phi i32 [ %115, %114 ], [ %115, %122 ], [ %131, %129 ]
  %135 = phi i32 [ %118, %114 ], [ %118, %122 ], [ %132, %129 ]
  %136 = phi i32 [ %116, %114 ], [ %116, %122 ], [ %131, %129 ]
  %137 = add nsw i32 %135, 1
  store i32 %137, i32* @c, align 4, !tbaa !5
  %138 = icmp slt i32 %135, 3
  %139 = load i32, i32* @b, align 4, !tbaa !5
  br i1 %138, label %6, label %140, !llvm.loop !9

140:                                              ; preds = %133
  %141 = add nsw i32 %139, 1
  store i32 %141, i32* @b, align 4, !tbaa !5
  %142 = icmp slt i32 %139, 3
  br i1 %142, label %3, label %143, !llvm.loop !11

143:                                              ; preds = %140
  %144 = add nsw i32 %136, 1
  store i32 %144, i32* @a, align 4, !tbaa !5
  %145 = icmp slt i32 %136, 3
  br i1 %145, label %1, label %146, !llvm.loop !12

146:                                              ; preds = %143
  ret i32 0
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_509.cpp() #4 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #5
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }

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
