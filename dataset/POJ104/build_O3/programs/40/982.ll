; ModuleID = 'source-C-CXX/40/982.cpp'
source_filename = "source-C-CXX/40/982.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_982.cpp, i8* null }]

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
  %4 = alloca i8, align 1
  %5 = alloca [5 x i32], align 16
  %6 = bitcast [5 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 20, i8* nonnull %6) #6
  %7 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 0
  %8 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 1
  %9 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 2
  %10 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 3
  %11 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 4
  br label %12

12:                                               ; preds = %0, %114
  %13 = phi i32 [ 1, %0 ], [ %117, %114 ]
  %14 = phi i32 [ undef, %0 ], [ %116, %114 ]
  %15 = phi i32 [ undef, %0 ], [ %115, %114 ]
  %16 = and i32 %13, 2147483646
  %17 = icmp eq i32 %16, 2
  br i1 %17, label %114, label %18

18:                                               ; preds = %12
  %19 = icmp eq i32 %13, 1
  %20 = zext i1 %19 to i32
  %21 = icmp eq i32 %13, 2
  br label %22

22:                                               ; preds = %18, %109
  %23 = phi i32 [ 1, %18 ], [ %112, %109 ]
  %24 = phi i32 [ %14, %18 ], [ %111, %109 ]
  %25 = phi i32 [ %15, %18 ], [ %110, %109 ]
  %26 = icmp eq i32 %23, %13
  br i1 %26, label %109, label %27

27:                                               ; preds = %22
  %28 = add nuw nsw i32 %13, %23
  %29 = icmp eq i32 %23, 5
  %30 = zext i1 %29 to i32
  %31 = add nuw nsw i32 %30, %20
  %32 = icmp eq i32 %23, 1
  %33 = icmp eq i32 %23, 2
  br label %34

34:                                               ; preds = %27, %104
  %35 = phi i32 [ 1, %27 ], [ %107, %104 ]
  %36 = phi i32 [ %24, %27 ], [ %106, %104 ]
  %37 = phi i32 [ %25, %27 ], [ %105, %104 ]
  %38 = icmp eq i32 %23, %35
  %39 = icmp eq i32 %13, %35
  %40 = select i1 %38, i1 true, i1 %39
  br i1 %40, label %104, label %41

41:                                               ; preds = %34
  %42 = add nuw nsw i32 %28, %35
  %43 = icmp eq i32 %35, 2
  %44 = zext i1 %43 to i32
  %45 = add nuw nsw i32 %31, %44
  %46 = icmp eq i32 %35, 1
  br label %47

47:                                               ; preds = %41, %99
  %48 = phi i32 [ 1, %41 ], [ %102, %99 ]
  %49 = phi i32 [ %36, %41 ], [ %101, %99 ]
  %50 = phi i32 [ %37, %41 ], [ %100, %99 ]
  %51 = icmp eq i32 %23, %48
  %52 = icmp eq i32 %35, %48
  %53 = select i1 %51, i1 true, i1 %52
  %54 = icmp eq i32 %13, %48
  %55 = select i1 %53, i1 true, i1 %54
  br i1 %55, label %99, label %56

56:                                               ; preds = %47
  %57 = add nuw nsw i32 %42, %48
  %58 = sub nsw i32 15, %57
  store i32 %20, i32* %7, align 16, !tbaa !5
  store i32 %44, i32* %8, align 4, !tbaa !5
  store i32 %30, i32* %9, align 8, !tbaa !5
  %59 = icmp ne i32 %48, 1
  %60 = zext i1 %59 to i32
  store i32 %60, i32* %10, align 4, !tbaa !5
  %61 = icmp eq i32 %58, 1
  %62 = zext i1 %61 to i32
  store i32 %62, i32* %11, align 16, !tbaa !5
  %63 = add nuw nsw i32 %45, %60
  %64 = add nuw nsw i32 %63, %62
  %65 = icmp eq i32 %64, 2
  br i1 %65, label %66, label %99

66:                                               ; preds = %56
  %67 = select i1 %32, i32 0, i32 %50
  %68 = select i1 %33, i32 0, i32 %49
  %69 = select i1 %46, i32 1, i32 %67
  %70 = select i1 %43, i32 1, i32 %68
  %71 = icmp eq i32 %48, 1
  %72 = select i1 %71, i32 2, i32 %69
  %73 = icmp eq i32 %48, 2
  %74 = select i1 %73, i32 2, i32 %70
  %75 = select i1 %61, i32 3, i32 %72
  %76 = icmp eq i32 %58, 2
  %77 = select i1 %76, i32 3, i32 %74
  %78 = select i1 %19, i32 4, i32 %75
  %79 = select i1 %21, i32 4, i32 %77
  %80 = sext i32 %78 to i64
  %81 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 %80
  %82 = load i32, i32* %81, align 4, !tbaa !5
  %83 = icmp eq i32 %82, 1
  br i1 %83, label %84, label %99

84:                                               ; preds = %66
  %85 = sext i32 %79 to i64
  %86 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 %85
  %87 = load i32, i32* %86, align 4, !tbaa !5
  %88 = icmp eq i32 %87, 1
  br i1 %88, label %89, label %99

89:                                               ; preds = %84
  %90 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %23)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %4)
  store i8 32, i8* %4, align 1, !tbaa !9
  %91 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %90, i8* nonnull %4, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %4)
  %92 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %91, i32 %35)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %3)
  store i8 32, i8* %3, align 1, !tbaa !9
  %93 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %92, i8* nonnull %3, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %3)
  %94 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %93, i32 %48)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %2)
  store i8 32, i8* %2, align 1, !tbaa !9
  %95 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %94, i8* nonnull %2, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %2)
  %96 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %95, i32 %58)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 32, i8* %1, align 1, !tbaa !9
  %97 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %96, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %98 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %97, i32 %13)
  br label %99

99:                                               ; preds = %56, %89, %84, %66, %47
  %100 = phi i32 [ %50, %47 ], [ %78, %89 ], [ %78, %84 ], [ %78, %66 ], [ %50, %56 ]
  %101 = phi i32 [ %49, %47 ], [ %79, %89 ], [ %79, %84 ], [ %79, %66 ], [ %49, %56 ]
  %102 = add nuw nsw i32 %48, 1
  %103 = icmp eq i32 %102, 6
  br i1 %103, label %104, label %47, !llvm.loop !10

104:                                              ; preds = %99, %34
  %105 = phi i32 [ %37, %34 ], [ %100, %99 ]
  %106 = phi i32 [ %36, %34 ], [ %101, %99 ]
  %107 = add nuw nsw i32 %35, 1
  %108 = icmp eq i32 %107, 6
  br i1 %108, label %109, label %34, !llvm.loop !12

109:                                              ; preds = %104, %22
  %110 = phi i32 [ %25, %22 ], [ %105, %104 ]
  %111 = phi i32 [ %24, %22 ], [ %106, %104 ]
  %112 = add nuw nsw i32 %23, 1
  %113 = icmp eq i32 %112, 6
  br i1 %113, label %114, label %22, !llvm.loop !13

114:                                              ; preds = %109, %12
  %115 = phi i32 [ %15, %12 ], [ %110, %109 ]
  %116 = phi i32 [ %14, %12 ], [ %111, %109 ]
  %117 = add nuw nsw i32 %13, 1
  %118 = icmp eq i32 %117, 6
  br i1 %118, label %119, label %12, !llvm.loop !14

119:                                              ; preds = %114
  call void @llvm.lifetime.end.p0i8(i64 20, i8* nonnull %6) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_982.cpp() #5 section ".text.startup" {
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
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
!14 = distinct !{!14, !11}
