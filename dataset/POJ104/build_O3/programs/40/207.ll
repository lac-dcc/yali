; ModuleID = 'source-C-CXX/40/207.cpp'
source_filename = "source-C-CXX/40/207.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_207.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i8, align 1
  br label %2

2:                                                ; preds = %0, %68
  %3 = phi i32 [ 1, %0 ], [ %69, %68 ]
  %4 = icmp eq i32 %3, 4
  br i1 %4, label %68, label %5

5:                                                ; preds = %2
  %6 = add nuw nsw i32 %3, 4
  %7 = sub nuw nsw i32 6, %3
  %8 = add nsw i32 %3, -1
  %9 = icmp ugt i32 %8, 1
  %10 = icmp eq i32 %7, 1
  %11 = icmp eq i32 %7, 1
  %12 = zext i1 %9 to i32
  br label %13

13:                                               ; preds = %5, %65
  %14 = phi i32 [ 1, %5 ], [ %66, %65 ]
  %15 = icmp eq i32 %14, 4
  %16 = icmp eq i32 %14, %3
  %17 = select i1 %15, i1 true, i1 %16
  br i1 %17, label %65, label %18

18:                                               ; preds = %13
  %19 = add nuw nsw i32 %6, %14
  %20 = icmp ugt i32 %14, 1
  %21 = add nsw i32 %14, -1
  %22 = icmp ult i32 %21, 2
  br label %23

23:                                               ; preds = %18, %62
  %24 = phi i32 [ 1, %18 ], [ %63, %62 ]
  %25 = icmp eq i32 %24, %14
  %26 = icmp eq i32 %24, 4
  %27 = or i1 %25, %26
  %28 = icmp eq i32 %24, %3
  %29 = select i1 %27, i1 true, i1 %28
  br i1 %29, label %62, label %30

30:                                               ; preds = %23
  %31 = add nuw nsw i32 %19, %24
  %32 = sub nsw i32 15, %31
  %33 = add nsw i32 %31, -12
  %34 = sub nsw i32 14, %31
  %35 = icmp ult i32 %34, 2
  %36 = icmp eq i32 %33, 1
  %37 = select i1 %36, i32 %12, i32 0
  %38 = icmp eq i32 %33, 1
  %39 = select i1 %38, i32 0, i32 %12
  %40 = select i1 %35, i32 %37, i32 %39
  %41 = select i1 %11, i32 %40, i32 0
  %42 = select i1 %10, i32 0, i32 %40
  %43 = select i1 %22, i32 %41, i32 %42
  %44 = icmp ne i32 %24, 1
  %45 = add nsw i32 %24, -1
  %46 = icmp ult i32 %45, 2
  %47 = select i1 %20, i32 %43, i32 0
  %48 = select i1 %20, i32 0, i32 %43
  %49 = select i1 %46, i32 %47, i32 %48
  %50 = icmp eq i32 %49, 1
  %51 = select i1 %44, i1 %50, i1 false
  br i1 %51, label %52, label %62

52:                                               ; preds = %30
  %53 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %3)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 32, i8* %1, align 1, !tbaa !5
  %54 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %53, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %55 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %32)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 32, i8* %1, align 1, !tbaa !5
  %56 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %55, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %57 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %14)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 32, i8* %1, align 1, !tbaa !5
  %58 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %57, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %59 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %24)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 32, i8* %1, align 1, !tbaa !5
  %60 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %59, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %61 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 4)
  br label %62

62:                                               ; preds = %30, %52, %23
  %63 = add nuw nsw i32 %24, 1
  %64 = icmp eq i32 %63, 6
  br i1 %64, label %65, label %23, !llvm.loop !8

65:                                               ; preds = %62, %13
  %66 = add nuw nsw i32 %14, 1
  %67 = icmp eq i32 %66, 6
  br i1 %67, label %68, label %13, !llvm.loop !10

68:                                               ; preds = %65, %2
  %69 = add nuw nsw i32 %3, 1
  %70 = icmp eq i32 %69, 6
  br i1 %70, label %71, label %2, !llvm.loop !11

71:                                               ; preds = %68, %137
  %72 = phi i32 [ %138, %137 ], [ 1, %68 ]
  %73 = icmp eq i32 %72, 5
  br i1 %73, label %137, label %74

74:                                               ; preds = %71
  %75 = add nuw nsw i32 %72, 5
  %76 = sub nuw nsw i32 6, %72
  %77 = add nsw i32 %72, -1
  %78 = icmp ugt i32 %77, 1
  %79 = icmp eq i32 %76, 1
  %80 = icmp eq i32 %76, 1
  %81 = zext i1 %78 to i32
  br label %82

82:                                               ; preds = %134, %74
  %83 = phi i32 [ 1, %74 ], [ %135, %134 ]
  %84 = icmp eq i32 %83, 5
  %85 = icmp eq i32 %83, %72
  %86 = select i1 %84, i1 true, i1 %85
  br i1 %86, label %134, label %87

87:                                               ; preds = %82
  %88 = add nuw nsw i32 %75, %83
  %89 = icmp ugt i32 %83, 1
  %90 = add nsw i32 %83, -1
  %91 = icmp ult i32 %90, 2
  br label %92

92:                                               ; preds = %131, %87
  %93 = phi i32 [ 1, %87 ], [ %132, %131 ]
  %94 = icmp eq i32 %93, %83
  %95 = icmp eq i32 %93, 5
  %96 = or i1 %94, %95
  %97 = icmp eq i32 %93, %72
  %98 = select i1 %96, i1 true, i1 %97
  br i1 %98, label %131, label %99

99:                                               ; preds = %92
  %100 = add nuw nsw i32 %88, %93
  %101 = sub nsw i32 15, %100
  %102 = add nsw i32 %100, -12
  %103 = sub nsw i32 14, %100
  %104 = icmp ult i32 %103, 2
  %105 = icmp eq i32 %102, 1
  %106 = select i1 %105, i32 %81, i32 0
  %107 = icmp eq i32 %102, 1
  %108 = select i1 %107, i32 0, i32 %81
  %109 = select i1 %104, i32 %106, i32 %108
  %110 = select i1 %80, i32 %109, i32 0
  %111 = select i1 %79, i32 0, i32 %109
  %112 = select i1 %91, i32 %110, i32 %111
  %113 = icmp ne i32 %93, 1
  %114 = add nsw i32 %93, -1
  %115 = icmp ult i32 %114, 2
  %116 = select i1 %89, i32 %112, i32 0
  %117 = select i1 %89, i32 0, i32 %112
  %118 = select i1 %115, i32 %116, i32 %117
  %119 = icmp eq i32 %118, 1
  %120 = select i1 %113, i1 %119, i1 false
  br i1 %120, label %121, label %131

121:                                              ; preds = %99
  %122 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %72)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 32, i8* %1, align 1, !tbaa !5
  %123 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %122, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %124 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %101)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 32, i8* %1, align 1, !tbaa !5
  %125 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %124, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %126 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %83)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 32, i8* %1, align 1, !tbaa !5
  %127 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %126, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %128 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %93)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 32, i8* %1, align 1, !tbaa !5
  %129 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %128, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %130 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 5)
  br label %131

131:                                              ; preds = %121, %99, %92
  %132 = add nuw nsw i32 %93, 1
  %133 = icmp eq i32 %132, 6
  br i1 %133, label %134, label %92, !llvm.loop !8

134:                                              ; preds = %131, %82
  %135 = add nuw nsw i32 %83, 1
  %136 = icmp eq i32 %135, 6
  br i1 %136, label %137, label %82, !llvm.loop !10

137:                                              ; preds = %134, %71
  %138 = add nuw nsw i32 %72, 1
  %139 = icmp eq i32 %138, 6
  br i1 %139, label %140, label %71, !llvm.loop !11

140:                                              ; preds = %137
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_207.cpp() #5 section ".text.startup" {
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
!5 = !{!6, !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = distinct !{!10, !9}
!11 = distinct !{!11, !9}
