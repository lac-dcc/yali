; ModuleID = 'source-C-CXX/40/202.cpp'
source_filename = "source-C-CXX/40/202.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_202.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [6 x i32], align 16
  %2 = bitcast [6 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %2) #6
  %3 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 1
  %4 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 2
  %5 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 3
  %6 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 4
  %7 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 5
  br label %8

8:                                                ; preds = %0, %119
  %9 = phi i32 [ 1, %0 ], [ %120, %119 ]
  %10 = phi i32 [ undef, %0 ], [ %116, %119 ]
  %11 = phi i32 [ undef, %0 ], [ %115, %119 ]
  %12 = icmp eq i32 %9, 1
  %13 = select i1 %12, i32 1, i32 %10
  %14 = icmp eq i32 %9, 2
  %15 = select i1 %14, i32 1, i32 %11
  %16 = icmp eq i32 %9, 5
  %17 = zext i1 %16 to i32
  br label %18

18:                                               ; preds = %8, %114
  %19 = phi i32 [ 1, %8 ], [ %117, %114 ]
  %20 = phi i32 [ %13, %8 ], [ %116, %114 ]
  %21 = phi i32 [ %15, %8 ], [ %115, %114 ]
  %22 = icmp eq i32 %19, %9
  br i1 %22, label %114, label %23

23:                                               ; preds = %18
  %24 = icmp eq i32 %19, 1
  %25 = select i1 %24, i32 2, i32 %20
  %26 = icmp eq i32 %19, 2
  %27 = select i1 %26, i32 2, i32 %21
  %28 = add nuw nsw i32 %19, %9
  %29 = zext i1 %26 to i32
  %30 = add nuw nsw i32 %29, %17
  br label %31

31:                                               ; preds = %23, %109
  %32 = phi i32 [ 1, %23 ], [ %112, %109 ]
  %33 = phi i32 [ %25, %23 ], [ %111, %109 ]
  %34 = phi i32 [ %27, %23 ], [ %110, %109 ]
  %35 = icmp eq i32 %32, %9
  %36 = icmp eq i32 %32, %19
  %37 = select i1 %35, i1 true, i1 %36
  br i1 %37, label %109, label %38

38:                                               ; preds = %31
  %39 = icmp eq i32 %32, 1
  %40 = select i1 %39, i32 3, i32 %33
  %41 = icmp eq i32 %32, 2
  %42 = select i1 %41, i32 3, i32 %34
  %43 = add nuw nsw i32 %28, %32
  %44 = icmp ne i32 %32, 1
  %45 = zext i1 %44 to i32
  %46 = add nuw nsw i32 %30, %45
  br label %47

47:                                               ; preds = %38, %104
  %48 = phi i32 [ 1, %38 ], [ %107, %104 ]
  %49 = phi i32 [ %40, %38 ], [ %106, %104 ]
  %50 = phi i32 [ %42, %38 ], [ %105, %104 ]
  %51 = icmp eq i32 %48, %9
  %52 = icmp eq i32 %48, %19
  %53 = select i1 %51, i1 true, i1 %52
  %54 = icmp eq i32 %48, %32
  %55 = select i1 %53, i1 true, i1 %54
  br i1 %55, label %104, label %56

56:                                               ; preds = %47
  %57 = icmp eq i32 %48, 1
  %58 = select i1 %57, i32 4, i32 %49
  %59 = icmp eq i32 %48, 2
  %60 = select i1 %59, i32 4, i32 %50
  %61 = add nuw nsw i32 %43, %48
  %62 = sub nsw i32 15, %61
  %63 = icmp eq i32 %62, %9
  %64 = icmp eq i32 %62, %19
  %65 = select i1 %63, i1 true, i1 %64
  %66 = icmp eq i32 %62, %32
  %67 = select i1 %65, i1 true, i1 %66
  %68 = icmp eq i32 %62, %48
  %69 = select i1 %67, i1 true, i1 %68
  br i1 %69, label %104, label %70

70:                                               ; preds = %56
  %71 = icmp eq i32 %62, 1
  %72 = select i1 %71, i32 5, i32 %58
  %73 = icmp eq i32 %62, 2
  %74 = select i1 %73, i32 5, i32 %60
  %75 = zext i1 %71 to i32
  store i32 %75, i32* %3, align 4, !tbaa !5
  store i32 %29, i32* %4, align 8, !tbaa !5
  store i32 %17, i32* %5, align 4, !tbaa !5
  store i32 %45, i32* %6, align 16, !tbaa !5
  %76 = zext i1 %57 to i32
  store i32 %76, i32* %7, align 4, !tbaa !5
  %77 = add nuw nsw i32 %46, %76
  %78 = add nuw nsw i32 %77, %75
  %79 = icmp eq i32 %78, 2
  br i1 %79, label %80, label %104

80:                                               ; preds = %70
  %81 = sext i32 %72 to i64
  %82 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 %81
  %83 = load i32, i32* %82, align 4, !tbaa !5
  %84 = icmp eq i32 %83, 1
  br i1 %84, label %85, label %104

85:                                               ; preds = %80
  %86 = sext i32 %74 to i64
  %87 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 %86
  %88 = load i32, i32* %87, align 4, !tbaa !5
  %89 = freeze i32 %88
  %90 = icmp ne i32 %89, 1
  %91 = and i32 %61, 2147483646
  %92 = icmp eq i32 %91, 12
  %93 = select i1 %90, i1 true, i1 %92
  br i1 %93, label %104, label %94

94:                                               ; preds = %85
  %95 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %9)
  %96 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %95, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %97 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %19)
  %98 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %97, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %99 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %32)
  %100 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %99, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %101 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %48)
  %102 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %101, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %103 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %62)
  br label %104

104:                                              ; preds = %85, %70, %80, %94, %56, %47
  %105 = phi i32 [ %50, %47 ], [ %60, %56 ], [ %74, %94 ], [ %74, %80 ], [ %74, %70 ], [ %74, %85 ]
  %106 = phi i32 [ %49, %47 ], [ %58, %56 ], [ %72, %94 ], [ %72, %80 ], [ %72, %70 ], [ %72, %85 ]
  %107 = add nuw nsw i32 %48, 1
  %108 = icmp eq i32 %107, 6
  br i1 %108, label %109, label %47, !llvm.loop !9

109:                                              ; preds = %104, %31
  %110 = phi i32 [ %34, %31 ], [ %105, %104 ]
  %111 = phi i32 [ %33, %31 ], [ %106, %104 ]
  %112 = add nuw nsw i32 %32, 1
  %113 = icmp eq i32 %112, 6
  br i1 %113, label %114, label %31, !llvm.loop !11

114:                                              ; preds = %109, %18
  %115 = phi i32 [ %21, %18 ], [ %110, %109 ]
  %116 = phi i32 [ %20, %18 ], [ %111, %109 ]
  %117 = add nuw nsw i32 %19, 1
  %118 = icmp eq i32 %117, 6
  br i1 %118, label %119, label %18, !llvm.loop !12

119:                                              ; preds = %114
  %120 = add nuw nsw i32 %9, 1
  %121 = icmp eq i32 %120, 6
  br i1 %121, label %122, label %8, !llvm.loop !13

122:                                              ; preds = %119
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %2) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_202.cpp() #5 section ".text.startup" {
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
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
