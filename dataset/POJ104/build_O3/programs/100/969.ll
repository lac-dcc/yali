; ModuleID = 'source-C-CXX/100/969.cpp'
source_filename = "source-C-CXX/100/969.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_969.cpp, i8* null }]

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

4:                                                ; preds = %0, %15
  %5 = phi i32 [ 0, %0 ], [ %16, %15 ]
  %6 = phi i32 [ undef, %0 ], [ %58, %15 ]
  %7 = phi i32 [ undef, %0 ], [ %57, %15 ]
  %8 = phi i32 [ undef, %0 ], [ %56, %15 ]
  %9 = phi i32 [ undef, %0 ], [ %55, %15 ]
  %10 = icmp eq i32 %5, 0
  %11 = icmp eq i32 %5, 2
  %12 = icmp eq i32 %5, 1
  %13 = icmp ugt i32 %5, 1
  br label %18

14:                                               ; preds = %15
  ret i32 0

15:                                               ; preds = %54
  %16 = add nuw nsw i32 %5, 1
  %17 = icmp eq i32 %16, 3
  br i1 %17, label %14, label %4, !llvm.loop !5

18:                                               ; preds = %4, %54
  %19 = phi i32 [ 0, %4 ], [ %59, %54 ]
  %20 = phi i32 [ %6, %4 ], [ %58, %54 ]
  %21 = phi i32 [ %7, %4 ], [ %57, %54 ]
  %22 = phi i32 [ %8, %4 ], [ %56, %54 ]
  %23 = phi i32 [ %9, %4 ], [ %55, %54 ]
  %24 = icmp eq i32 %5, %19
  br i1 %24, label %54, label %25

25:                                               ; preds = %18
  %26 = icmp ugt i32 %19, %5
  %27 = icmp ugt i32 %5, %19
  %28 = icmp eq i32 %19, 0
  %29 = icmp eq i32 %19, 2
  %30 = select i1 %28, i1 true, i1 %10
  br i1 %30, label %47, label %31

31:                                               ; preds = %25
  %32 = select i1 %11, i32 0, i32 %23
  %33 = select i1 %27, i32 1, i32 %21
  %34 = select i1 %26, i32 %20, i32 2
  %35 = select i1 %29, i32 1, i32 %32
  %36 = icmp eq i32 %35, %34
  %37 = icmp eq i32 %33, 2
  %38 = select i1 %36, i1 %37, i1 false
  br i1 %38, label %39, label %47

39:                                               ; preds = %31
  %40 = trunc i32 %34 to i8
  %41 = add i8 %40, 65
  %42 = trunc i32 %34 to i8
  %43 = sub i8 66, %42
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %3)
  store i8 67, i8* %3, align 1, !tbaa !7
  %44 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %3, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %3)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %2)
  store i8 %43, i8* %2, align 1, !tbaa !7
  %45 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %44, i8* nonnull %2, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %2)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 %41, i8* %1, align 1, !tbaa !7
  %46 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %45, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  br label %47

47:                                               ; preds = %31, %39, %25
  %48 = phi i32 [ %23, %25 ], [ %35, %39 ], [ %35, %31 ]
  %49 = phi i32 [ %22, %25 ], [ 2, %39 ], [ 2, %31 ]
  %50 = phi i32 [ %21, %25 ], [ 2, %39 ], [ %33, %31 ]
  %51 = phi i32 [ %20, %25 ], [ %34, %39 ], [ %34, %31 ]
  %52 = icmp eq i32 %19, 1
  %53 = select i1 %52, i1 true, i1 %12
  br i1 %53, label %96, label %61

54:                                               ; preds = %96, %118, %102, %18
  %55 = phi i32 [ %23, %18 ], [ %97, %96 ], [ 2, %118 ], [ 2, %102 ]
  %56 = phi i32 [ %22, %18 ], [ %98, %96 ], [ %114, %118 ], [ %114, %102 ]
  %57 = phi i32 [ %21, %18 ], [ %99, %96 ], [ %113, %118 ], [ %113, %102 ]
  %58 = phi i32 [ %20, %18 ], [ %100, %96 ], [ 2, %118 ], [ %111, %102 ]
  %59 = add nuw nsw i32 %19, 1
  %60 = icmp eq i32 %59, 3
  br i1 %60, label %15, label %18, !llvm.loop !10

61:                                               ; preds = %47
  %62 = zext i1 %26 to i32
  %63 = zext i1 %27 to i32
  %64 = select i1 %27, i32 2, i32 1
  %65 = select i1 %13, i32 %64, i32 %63
  %66 = icmp eq i32 %19, 0
  %67 = select i1 %26, i32 2, i32 1
  %68 = select i1 %66, i32 %67, i32 %62
  %69 = select i1 %10, i32 0, i32 %49
  %70 = select i1 %11, i32 0, i32 %48
  %71 = select i1 %26, i32 %51, i32 0
  %72 = icmp eq i32 %65, 0
  %73 = select i1 %72, i32 1, i32 %71
  %74 = icmp eq i32 %65, 2
  %75 = select i1 %74, i32 1, i32 %50
  %76 = icmp eq i32 %68, 0
  %77 = select i1 %76, i32 2, i32 %73
  %78 = icmp eq i32 %68, 2
  %79 = select i1 %78, i32 2, i32 %75
  %80 = select i1 %28, i32 1, i32 %69
  %81 = select i1 %29, i32 1, i32 %70
  %82 = icmp eq i32 %81, %77
  %83 = icmp eq i32 %80, %79
  %84 = select i1 %82, i1 %83, i1 false
  br i1 %84, label %85, label %96

85:                                               ; preds = %61
  %86 = trunc i32 %77 to i8
  %87 = add i8 %86, 65
  %88 = trunc i32 %79 to i8
  %89 = add i8 %88, 65
  %90 = add i32 %77, %79
  %91 = trunc i32 %90 to i8
  %92 = sub i8 68, %91
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %3)
  store i8 %89, i8* %3, align 1, !tbaa !7
  %93 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %3, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %3)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %2)
  store i8 %92, i8* %2, align 1, !tbaa !7
  %94 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %93, i8* nonnull %2, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %2)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 %87, i8* %1, align 1, !tbaa !7
  %95 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %94, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  br label %96

96:                                               ; preds = %61, %85, %47
  %97 = phi i32 [ %48, %47 ], [ %81, %85 ], [ %81, %61 ]
  %98 = phi i32 [ %49, %47 ], [ %80, %85 ], [ %80, %61 ]
  %99 = phi i32 [ %50, %47 ], [ %79, %85 ], [ %79, %61 ]
  %100 = phi i32 [ %51, %47 ], [ %77, %85 ], [ %77, %61 ]
  %101 = select i1 %29, i1 true, i1 %11
  br i1 %101, label %54, label %102

102:                                              ; preds = %96
  %103 = zext i1 %26 to i32
  %104 = icmp ult i32 %19, 2
  %105 = select i1 %26, i32 2, i32 1
  %106 = select i1 %104, i32 %105, i32 %103
  %107 = select i1 %10, i32 0, i32 %98
  %108 = select i1 %26, i32 %100, i32 0
  %109 = select i1 %27, i32 %108, i32 1
  %110 = icmp eq i32 %106, 0
  %111 = select i1 %110, i32 2, i32 %109
  %112 = icmp eq i32 %106, 2
  %113 = select i1 %112, i32 2, i32 %99
  %114 = select i1 %28, i32 1, i32 %107
  %115 = icmp eq i32 %111, 2
  %116 = icmp eq i32 %114, %113
  %117 = select i1 %115, i1 %116, i1 false
  br i1 %117, label %118, label %54

118:                                              ; preds = %102
  %119 = trunc i32 %113 to i8
  %120 = add i8 %119, 65
  %121 = trunc i32 %113 to i8
  %122 = sub i8 66, %121
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %3)
  store i8 %120, i8* %3, align 1, !tbaa !7
  %123 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %3, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %3)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %2)
  store i8 %122, i8* %2, align 1, !tbaa !7
  %124 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %123, i8* nonnull %2, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %2)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 67, i8* %1, align 1, !tbaa !7
  %125 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %124, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  br label %54
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_969.cpp() #5 section ".text.startup" {
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
