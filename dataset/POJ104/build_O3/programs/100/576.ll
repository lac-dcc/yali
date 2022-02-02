; ModuleID = 'source-C-CXX/100/576.cpp'
source_filename = "source-C-CXX/100/576.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_576.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i8, align 1
  %2 = alloca i8, align 1
  %3 = alloca i8, align 1
  br label %4

4:                                                ; preds = %0, %33
  %5 = phi i32 [ 1, %0 ], [ %34, %33 ]
  %6 = icmp eq i32 %5, 1
  %7 = icmp eq i32 %5, 2
  %8 = icmp ugt i32 %5, 2
  %9 = zext i1 %8 to i32
  %10 = icmp eq i32 %5, 3
  %11 = icmp ugt i32 %5, 3
  %12 = zext i1 %11 to i32
  br label %13

13:                                               ; preds = %4, %30
  %14 = phi i32 [ 1, %4 ], [ %31, %30 ]
  %15 = icmp eq i32 %14, %5
  br i1 %15, label %30, label %16

16:                                               ; preds = %13
  %17 = icmp ult i32 %5, %14
  %18 = zext i1 %17 to i32
  %19 = add nuw nsw i32 %5, %18
  %20 = icmp eq i32 %19, 3
  %21 = icmp ugt i32 %5, %14
  %22 = zext i1 %21 to i32
  %23 = add nuw i32 %14, %22
  br i1 %20, label %24, label %30

24:                                               ; preds = %16
  %25 = icmp ugt i32 %5, %14
  %26 = icmp eq i32 %14, 1
  %27 = select i1 %6, i1 true, i1 %26
  %28 = icmp eq i32 %14, 2
  %29 = select i1 %7, i1 true, i1 %28
  br i1 %29, label %84, label %37

30:                                               ; preds = %84, %87, %119, %16, %13
  %31 = add nuw nsw i32 %14, 1
  %32 = icmp eq i32 %31, 4
  br i1 %32, label %33, label %13, !llvm.loop !5

33:                                               ; preds = %30
  %34 = add nuw nsw i32 %5, 1
  %35 = icmp eq i32 %34, 4
  br i1 %35, label %36, label %4, !llvm.loop !7

36:                                               ; preds = %33
  ret i32 0

37:                                               ; preds = %24
  %38 = icmp ult i32 %14, 2
  %39 = zext i1 %38 to i32
  %40 = add i32 %23, %9
  %41 = icmp eq i32 %40, 3
  %42 = select i1 %17, i32 3, i32 2
  %43 = add nuw nsw i32 %42, %39
  %44 = icmp eq i32 %43, 3
  %45 = select i1 %41, i1 %44, i1 false
  br i1 %45, label %46, label %84

46:                                               ; preds = %37
  br i1 %25, label %47, label %48

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %47, %46
  %49 = phi i32 [ %5, %47 ], [ %14, %46 ]
  %50 = phi i32 [ %14, %47 ], [ %5, %46 ]
  %51 = phi i8 [ 65, %47 ], [ 66, %46 ]
  %52 = phi i8 [ 66, %47 ], [ 65, %46 ]
  %53 = icmp ugt i32 %49, 2
  br i1 %53, label %54, label %55

54:                                               ; preds = %48
  br label %55

55:                                               ; preds = %54, %48
  %56 = phi i32 [ %49, %54 ], [ 2, %48 ]
  %57 = phi i32 [ 2, %54 ], [ %49, %48 ]
  %58 = phi i8 [ %51, %54 ], [ 67, %48 ]
  %59 = phi i8 [ 67, %54 ], [ %51, %48 ]
  %60 = icmp sgt i32 %50, %57
  br i1 %60, label %61, label %62

61:                                               ; preds = %55
  br label %62

62:                                               ; preds = %61, %55
  %63 = phi i32 [ %50, %61 ], [ %57, %55 ]
  %64 = phi i32 [ %57, %61 ], [ %50, %55 ]
  %65 = phi i8 [ %52, %61 ], [ %59, %55 ]
  %66 = phi i8 [ %59, %61 ], [ %52, %55 ]
  %67 = icmp sgt i32 %63, %56
  br i1 %67, label %68, label %69

68:                                               ; preds = %62
  br label %69

69:                                               ; preds = %68, %62
  %70 = phi i32 [ %63, %68 ], [ %56, %62 ]
  %71 = phi i32 [ %56, %68 ], [ %63, %62 ]
  %72 = phi i8 [ %65, %68 ], [ %58, %62 ]
  %73 = phi i8 [ %58, %68 ], [ %65, %62 ]
  %74 = icmp sgt i32 %64, %71
  %75 = select i1 %74, i32 %64, i32 %71
  %76 = select i1 %74, i8 %66, i8 %73
  %77 = select i1 %74, i8 %73, i8 %66
  %78 = icmp sgt i32 %75, %70
  %79 = select i1 %78, i8 %76, i8 %72
  %80 = select i1 %78, i8 %72, i8 %76
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %3)
  store i8 %77, i8* %3, align 1, !tbaa !8
  %81 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %3, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %3)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %2)
  store i8 %80, i8* %2, align 1, !tbaa !8
  %82 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %81, i8* nonnull %2, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %2)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 %79, i8* %1, align 1, !tbaa !8
  %83 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %82, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  br label %84

84:                                               ; preds = %69, %37, %24
  %85 = icmp eq i32 %14, 3
  %86 = select i1 %10, i1 true, i1 %85
  br i1 %86, label %30, label %87

87:                                               ; preds = %84
  %88 = icmp ult i32 %14, 3
  %89 = zext i1 %88 to i32
  %90 = add i32 %23, %12
  %91 = icmp eq i32 %90, 3
  %92 = select i1 %17, i32 4, i32 3
  %93 = add nuw nsw i32 %92, %89
  %94 = icmp eq i32 %93, 3
  %95 = select i1 %91, i1 %94, i1 false
  br i1 %95, label %96, label %30

96:                                               ; preds = %87
  br i1 %25, label %97, label %98

97:                                               ; preds = %96
  br label %98

98:                                               ; preds = %97, %96
  %99 = phi i32 [ %5, %97 ], [ %14, %96 ]
  %100 = phi i32 [ %14, %97 ], [ %5, %96 ]
  %101 = phi i8 [ 65, %97 ], [ 66, %96 ]
  %102 = phi i8 [ 66, %97 ], [ 65, %96 ]
  %103 = icmp ugt i32 %99, 3
  br i1 %103, label %104, label %105

104:                                              ; preds = %98
  br label %105

105:                                              ; preds = %104, %98
  %106 = phi i32 [ %99, %104 ], [ 3, %98 ]
  %107 = phi i32 [ 3, %104 ], [ %99, %98 ]
  %108 = phi i8 [ %101, %104 ], [ 67, %98 ]
  %109 = phi i8 [ 67, %104 ], [ %101, %98 ]
  %110 = icmp sgt i32 %100, %107
  br i1 %110, label %111, label %112

111:                                              ; preds = %105
  br label %112

112:                                              ; preds = %111, %105
  %113 = phi i32 [ %100, %111 ], [ %107, %105 ]
  %114 = phi i32 [ %107, %111 ], [ %100, %105 ]
  %115 = phi i8 [ %102, %111 ], [ %109, %105 ]
  %116 = phi i8 [ %109, %111 ], [ %102, %105 ]
  %117 = icmp sgt i32 %113, %106
  br i1 %117, label %118, label %119

118:                                              ; preds = %112
  br label %119

119:                                              ; preds = %118, %112
  %120 = phi i32 [ %113, %118 ], [ %106, %112 ]
  %121 = phi i32 [ %106, %118 ], [ %113, %112 ]
  %122 = phi i8 [ %115, %118 ], [ %108, %112 ]
  %123 = phi i8 [ %108, %118 ], [ %115, %112 ]
  %124 = icmp sgt i32 %114, %121
  %125 = select i1 %124, i32 %114, i32 %121
  %126 = select i1 %124, i8 %116, i8 %123
  %127 = select i1 %124, i8 %123, i8 %116
  %128 = icmp sgt i32 %125, %120
  %129 = select i1 %128, i8 %126, i8 %122
  %130 = select i1 %128, i8 %122, i8 %126
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %3)
  store i8 %127, i8* %3, align 1, !tbaa !8
  %131 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %3, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %3)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %2)
  store i8 %130, i8* %2, align 1, !tbaa !8
  %132 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %131, i8* nonnull %2, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %2)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 %129, i8* %1, align 1, !tbaa !8
  %133 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %132, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  br label %30
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_576.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = !{!9, !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C++ TBAA"}
