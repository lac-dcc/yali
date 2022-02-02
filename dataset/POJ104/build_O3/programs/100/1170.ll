; ModuleID = 'source-C-CXX/100/1170.cpp'
source_filename = "source-C-CXX/100/1170.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1170.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i8, align 1
  br label %3

2:                                                ; preds = %8
  ret i32 0

3:                                                ; preds = %0, %8
  %4 = phi i32 [ 1, %0 ], [ %9, %8 ]
  %5 = icmp eq i32 %4, 1
  %6 = icmp eq i32 %4, 2
  %7 = icmp eq i32 %4, 3
  br label %11

8:                                                ; preds = %21
  %9 = add nuw nsw i32 %4, 1
  %10 = icmp eq i32 %9, 4
  br i1 %10, label %2, label %3, !llvm.loop !5

11:                                               ; preds = %3, %21
  %12 = phi i32 [ %4, %3 ], [ %22, %21 ]
  %13 = phi i32 [ %4, %3 ], [ %23, %21 ]
  %14 = phi i32 [ 1, %3 ], [ %24, %21 ]
  %15 = icmp eq i32 %14, %4
  br i1 %15, label %21, label %16

16:                                               ; preds = %11
  %17 = icmp eq i32 %14, 1
  %18 = select i1 %17, i1 true, i1 %5
  %19 = icmp eq i32 %14, 2
  %20 = select i1 %19, i1 true, i1 %6
  br i1 %20, label %76, label %26

21:                                               ; preds = %76, %82, %100, %105, %120, %11
  %22 = phi i32 [ %12, %11 ], [ %77, %82 ], [ %77, %100 ], [ %77, %105 ], [ %117, %120 ], [ %77, %76 ]
  %23 = phi i32 [ %13, %11 ], [ %78, %82 ], [ %78, %100 ], [ %78, %105 ], [ %117, %120 ], [ %78, %76 ]
  %24 = add nuw nsw i32 %14, 1
  %25 = icmp eq i32 %24, 4
  br i1 %25, label %8, label %11, !llvm.loop !7

26:                                               ; preds = %16
  %27 = icmp slt i32 %13, %14
  %28 = zext i1 %27 to i32
  %29 = icmp eq i32 %13, 2
  %30 = zext i1 %29 to i32
  %31 = add nuw nsw i32 %28, %30
  %32 = icmp sgt i32 %13, %14
  %33 = zext i1 %32 to i32
  %34 = icmp sgt i32 %13, 2
  %35 = zext i1 %34 to i32
  %36 = add nuw nsw i32 %33, %35
  %37 = icmp ult i32 %14, 2
  %38 = zext i1 %37 to i32
  %39 = add nuw nsw i32 %28, %38
  %40 = sub nsw i32 %13, %14
  %41 = sub nsw i32 %31, %36
  %42 = mul nsw i32 %41, %40
  %43 = icmp slt i32 %42, 0
  br i1 %43, label %44, label %76

44:                                               ; preds = %26
  %45 = add nsw i32 %13, -2
  %46 = sub nsw i32 %31, %39
  %47 = mul nsw i32 %46, %45
  %48 = icmp slt i32 %47, 0
  br i1 %48, label %49, label %76

49:                                               ; preds = %44
  %50 = add nsw i32 %14, -2
  %51 = sub nsw i32 %36, %39
  %52 = mul nsw i32 %51, %50
  %53 = icmp slt i32 %52, 0
  br i1 %53, label %54, label %76

54:                                               ; preds = %49
  %55 = icmp slt i32 %12, %14
  br i1 %55, label %56, label %57

56:                                               ; preds = %54
  br label %57

57:                                               ; preds = %56, %54
  %58 = phi i8 [ 65, %54 ], [ 66, %56 ]
  %59 = phi i8 [ 66, %54 ], [ 65, %56 ]
  %60 = phi i32 [ %14, %54 ], [ %12, %56 ]
  %61 = phi i32 [ %12, %54 ], [ %14, %56 ]
  %62 = icmp slt i32 %60, 2
  br i1 %62, label %63, label %64

63:                                               ; preds = %57
  br label %64

64:                                               ; preds = %63, %57
  %65 = phi i8 [ %59, %63 ], [ 67, %57 ]
  %66 = phi i8 [ 67, %63 ], [ %59, %57 ]
  %67 = phi i32 [ %60, %63 ], [ 2, %57 ]
  %68 = phi i32 [ 2, %63 ], [ %60, %57 ]
  %69 = icmp slt i32 %68, %67
  %70 = select i1 %69, i8 %65, i8 %66
  %71 = select i1 %69, i8 %66, i8 %65
  %72 = select i1 %69, i32 %67, i32 %68
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 %71, i8* %1, align 1, !tbaa !8
  %73 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 %70, i8* %1, align 1, !tbaa !8
  %74 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 %58, i8* %1, align 1, !tbaa !8
  %75 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  br label %76

76:                                               ; preds = %64, %49, %44, %26, %16
  %77 = phi i32 [ %12, %26 ], [ %12, %44 ], [ %12, %49 ], [ %61, %64 ], [ %12, %16 ]
  %78 = phi i32 [ %13, %26 ], [ %13, %44 ], [ %13, %49 ], [ %61, %64 ], [ %13, %16 ]
  %79 = phi i32 [ %14, %26 ], [ %14, %44 ], [ %14, %49 ], [ %72, %64 ], [ %14, %16 ]
  %80 = icmp eq i32 %14, 3
  %81 = select i1 %80, i1 true, i1 %7
  br i1 %81, label %21, label %82

82:                                               ; preds = %76
  %83 = icmp slt i32 %78, %79
  %84 = zext i1 %83 to i32
  %85 = icmp eq i32 %78, 3
  %86 = zext i1 %85 to i32
  %87 = add nuw nsw i32 %84, %86
  %88 = icmp sgt i32 %78, %79
  %89 = zext i1 %88 to i32
  %90 = icmp sgt i32 %78, 3
  %91 = zext i1 %90 to i32
  %92 = add nuw nsw i32 %89, %91
  %93 = icmp slt i32 %79, 3
  %94 = zext i1 %93 to i32
  %95 = add nuw nsw i32 %84, %94
  %96 = sub nsw i32 %78, %79
  %97 = sub nsw i32 %87, %92
  %98 = mul nsw i32 %97, %96
  %99 = icmp slt i32 %98, 0
  br i1 %99, label %100, label %21

100:                                              ; preds = %82
  %101 = add nsw i32 %78, -3
  %102 = sub nsw i32 %87, %95
  %103 = mul nsw i32 %102, %101
  %104 = icmp slt i32 %103, 0
  br i1 %104, label %105, label %21

105:                                              ; preds = %100
  %106 = add nsw i32 %79, -3
  %107 = sub nsw i32 %92, %95
  %108 = mul nsw i32 %107, %106
  %109 = icmp slt i32 %108, 0
  br i1 %109, label %110, label %21

110:                                              ; preds = %105
  %111 = icmp slt i32 %77, %79
  br i1 %111, label %112, label %113

112:                                              ; preds = %110
  br label %113

113:                                              ; preds = %112, %110
  %114 = phi i8 [ 65, %110 ], [ 66, %112 ]
  %115 = phi i8 [ 66, %110 ], [ 65, %112 ]
  %116 = phi i32 [ %79, %110 ], [ %77, %112 ]
  %117 = phi i32 [ %77, %110 ], [ %79, %112 ]
  %118 = icmp slt i32 %116, 3
  br i1 %118, label %119, label %120

119:                                              ; preds = %113
  br label %120

120:                                              ; preds = %119, %113
  %121 = phi i8 [ %115, %119 ], [ 67, %113 ]
  %122 = phi i8 [ 67, %119 ], [ %115, %113 ]
  %123 = phi i32 [ %116, %119 ], [ 3, %113 ]
  %124 = phi i32 [ 3, %119 ], [ %116, %113 ]
  %125 = icmp slt i32 %124, %123
  %126 = select i1 %125, i8 %121, i8 %122
  %127 = select i1 %125, i8 %122, i8 %121
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 %127, i8* %1, align 1, !tbaa !8
  %128 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 %126, i8* %1, align 1, !tbaa !8
  %129 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 %114, i8* %1, align 1, !tbaa !8
  %130 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  br label %21
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_1170.cpp() #5 section ".text.startup" {
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
