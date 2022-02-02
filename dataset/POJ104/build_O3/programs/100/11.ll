; ModuleID = 'source-C-CXX/100/11.cpp'
source_filename = "source-C-CXX/100/11.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_11.cpp, i8* null }]

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
  br label %5

4:                                                ; preds = %17
  ret i32 0

5:                                                ; preds = %0, %17
  %6 = phi i32 [ 0, %0 ], [ %28, %17 ]
  %7 = phi i32 [ 0, %0 ], [ %77, %17 ]
  %8 = phi i32 [ 0, %0 ], [ %18, %17 ]
  %9 = phi i32 [ undef, %0 ], [ %29, %17 ]
  %10 = phi i32 [ undef, %0 ], [ %78, %17 ]
  %11 = sub nuw nsw i32 2, %8
  %12 = icmp eq i32 %8, 0
  %13 = icmp eq i32 %8, 1
  %14 = icmp eq i32 %8, 2
  %15 = icmp eq i32 %8, 1
  %16 = icmp eq i32 %8, 2
  br label %20

17:                                               ; preds = %76
  %18 = add nuw nsw i32 %8, 1
  %19 = icmp eq i32 %18, 3
  br i1 %19, label %4, label %5, !llvm.loop !5

20:                                               ; preds = %5, %76
  %21 = phi i32 [ %6, %5 ], [ %28, %76 ]
  %22 = phi i32 [ %7, %5 ], [ %77, %76 ]
  %23 = phi i32 [ 0, %5 ], [ %79, %76 ]
  %24 = phi i32 [ %9, %5 ], [ %29, %76 ]
  %25 = phi i32 [ %10, %5 ], [ %78, %76 ]
  %26 = icmp eq i32 %23, %8
  %27 = sub nuw nsw i32 2, %23
  %28 = select i1 %26, i32 %21, i32 %23
  %29 = select i1 %26, i32 %24, i32 %27
  %30 = icmp sgt i32 %28, %8
  %31 = zext i1 %30 to i32
  %32 = icmp sgt i32 %8, %28
  %33 = zext i1 %32 to i32
  %34 = icmp eq i32 %23, 0
  %35 = select i1 %12, i1 true, i1 %34
  %36 = select i1 %35, i32 %22, i32 0
  %37 = select i1 %35, i32 %25, i32 2
  %38 = icmp eq i32 %8, %36
  %39 = zext i1 %38 to i32
  %40 = add nuw nsw i32 %39, %31
  %41 = icmp eq i32 %11, %40
  br i1 %41, label %42, label %67

42:                                               ; preds = %20
  %43 = icmp sgt i32 %8, %36
  %44 = zext i1 %43 to i32
  %45 = add nuw nsw i32 %44, %33
  %46 = icmp eq i32 %29, %45
  br i1 %46, label %47, label %67

47:                                               ; preds = %42
  %48 = icmp sgt i32 %36, %28
  %49 = zext i1 %48 to i32
  %50 = add nuw nsw i32 %49, %31
  %51 = icmp eq i32 %37, %50
  br i1 %51, label %52, label %67

52:                                               ; preds = %105, %86, %47
  %53 = phi i32 [ %36, %47 ], [ %70, %86 ], [ %94, %105 ]
  %54 = phi i32 [ %37, %47 ], [ %71, %86 ], [ %95, %105 ]
  br i1 %12, label %55, label %57

55:                                               ; preds = %52
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %3)
  store i8 65, i8* %3, align 1, !tbaa !7
  %56 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %3, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %3)
  br label %57

57:                                               ; preds = %52, %55
  %58 = icmp eq i32 %28, 0
  br i1 %58, label %110, label %112

59:                                               ; preds = %116
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %2)
  store i8 65, i8* %2, align 1, !tbaa !7
  %60 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %2, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %2)
  br label %61

61:                                               ; preds = %116, %59
  %62 = icmp eq i32 %28, 1
  br i1 %62, label %117, label %119

63:                                               ; preds = %123
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 65, i8* %1, align 1, !tbaa !7
  %64 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  br label %65

65:                                               ; preds = %123, %63
  %66 = icmp eq i32 %28, 2
  br i1 %66, label %124, label %126

67:                                               ; preds = %20, %42, %47
  %68 = icmp eq i32 %23, 1
  %69 = select i1 %13, i1 true, i1 %68
  %70 = select i1 %69, i32 %36, i32 1
  %71 = select i1 %69, i32 %37, i32 1
  %72 = icmp eq i32 %8, %70
  %73 = zext i1 %72 to i32
  %74 = add nuw nsw i32 %73, %31
  %75 = icmp eq i32 %11, %74
  br i1 %75, label %81, label %91

76:                                               ; preds = %126, %128, %91, %100, %105
  %77 = phi i32 [ %94, %105 ], [ %94, %100 ], [ %94, %91 ], [ 2, %128 ], [ %53, %126 ]
  %78 = phi i32 [ %95, %105 ], [ %95, %100 ], [ %95, %91 ], [ %54, %128 ], [ %54, %126 ]
  %79 = add nuw nsw i32 %23, 1
  %80 = icmp eq i32 %79, 3
  br i1 %80, label %17, label %20, !llvm.loop !10

81:                                               ; preds = %67
  %82 = icmp sgt i32 %8, %70
  %83 = zext i1 %82 to i32
  %84 = add nuw nsw i32 %83, %33
  %85 = icmp eq i32 %29, %84
  br i1 %85, label %86, label %91

86:                                               ; preds = %81
  %87 = icmp sgt i32 %70, %28
  %88 = zext i1 %87 to i32
  %89 = add nuw nsw i32 %88, %31
  %90 = icmp eq i32 %71, %89
  br i1 %90, label %52, label %91

91:                                               ; preds = %86, %81, %67
  %92 = icmp eq i32 %23, 2
  %93 = select i1 %14, i1 true, i1 %92
  %94 = select i1 %93, i32 %70, i32 2
  %95 = select i1 %93, i32 %71, i32 0
  %96 = icmp eq i32 %8, %94
  %97 = zext i1 %96 to i32
  %98 = add nuw nsw i32 %97, %31
  %99 = icmp eq i32 %11, %98
  br i1 %99, label %100, label %76

100:                                              ; preds = %91
  %101 = icmp sgt i32 %8, %94
  %102 = zext i1 %101 to i32
  %103 = add nuw nsw i32 %102, %33
  %104 = icmp eq i32 %29, %103
  br i1 %104, label %105, label %76

105:                                              ; preds = %100
  %106 = icmp sgt i32 %94, %28
  %107 = zext i1 %106 to i32
  %108 = add nuw nsw i32 %107, %31
  %109 = icmp eq i32 %95, %108
  br i1 %109, label %52, label %76

110:                                              ; preds = %57
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %3)
  store i8 66, i8* %3, align 1, !tbaa !7
  %111 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %3, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %3)
  br label %112

112:                                              ; preds = %110, %57
  %113 = icmp eq i32 %53, 0
  br i1 %113, label %114, label %116

114:                                              ; preds = %112
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %3)
  store i8 67, i8* %3, align 1, !tbaa !7
  %115 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %3, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %3)
  br label %116

116:                                              ; preds = %114, %112
  br i1 %15, label %59, label %61

117:                                              ; preds = %61
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %2)
  store i8 66, i8* %2, align 1, !tbaa !7
  %118 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %2, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %2)
  br label %119

119:                                              ; preds = %117, %61
  %120 = icmp eq i32 %53, 1
  br i1 %120, label %121, label %123

121:                                              ; preds = %119
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %2)
  store i8 67, i8* %2, align 1, !tbaa !7
  %122 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %2, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %2)
  br label %123

123:                                              ; preds = %121, %119
  br i1 %16, label %63, label %65

124:                                              ; preds = %65
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 66, i8* %1, align 1, !tbaa !7
  %125 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  br label %126

126:                                              ; preds = %124, %65
  %127 = icmp eq i32 %53, 2
  br i1 %127, label %128, label %76

128:                                              ; preds = %126
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 67, i8* %1, align 1, !tbaa !7
  %129 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  br label %76
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_11.cpp() #5 section ".text.startup" {
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
!7 = !{!8, !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = distinct !{!10, !6}
