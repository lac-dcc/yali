; ModuleID = 'source-C-CXX/93/2000.cpp'
source_filename = "source-C-CXX/93/2000.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c",\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2000.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca [500 x i32], align 16
  %3 = alloca [500 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #6
  %5 = bitcast [500 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2000, i8* nonnull %5) #6
  %6 = bitcast [500 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2000, i8* nonnull %6) #6
  %7 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp slt i32 %8, 1
  br i1 %9, label %118, label %15

10:                                               ; preds = %27
  %11 = icmp sgt i32 %28, 1
  br i1 %11, label %12, label %118

12:                                               ; preds = %10
  %13 = zext i32 %28 to i64
  %14 = add nsw i64 %13, -2
  br label %33

15:                                               ; preds = %0, %27
  %16 = phi i64 [ %29, %27 ], [ 1, %0 ]
  %17 = phi i32 [ %28, %27 ], [ 1, %0 ]
  %18 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %16
  %19 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %18)
  %20 = load i32, i32* %18, align 4, !tbaa !5
  %21 = srem i32 %20, 2
  %22 = icmp eq i32 %21, 1
  br i1 %22, label %23, label %27

23:                                               ; preds = %15
  %24 = sext i32 %17 to i64
  %25 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %24
  store i32 %20, i32* %25, align 4, !tbaa !5
  %26 = add nsw i32 %17, 1
  br label %27

27:                                               ; preds = %23, %15
  %28 = phi i32 [ %26, %23 ], [ %17, %15 ]
  %29 = add nuw nsw i64 %16, 1
  %30 = load i32, i32* %1, align 4, !tbaa !5
  %31 = sext i32 %30 to i64
  %32 = icmp slt i64 %16, %31
  br i1 %32, label %15, label %10, !llvm.loop !9

33:                                               ; preds = %71, %12
  %34 = phi i64 [ %82, %71 ], [ 0, %12 ]
  %35 = phi i64 [ %80, %71 ], [ 1, %12 ]
  %36 = phi i32 [ %72, %71 ], [ undef, %12 ]
  %37 = xor i64 %34, -1
  %38 = add i64 %37, %13
  %39 = sub i64 %14, %34
  %40 = and i64 %38, 3
  %41 = icmp ult i64 %39, 3
  br i1 %41, label %51, label %42

42:                                               ; preds = %33
  %43 = and i64 %38, -4
  br label %83

44:                                               ; preds = %71
  br i1 %11, label %45, label %118

45:                                               ; preds = %44
  %46 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 1
  %47 = load i32, i32* %46, align 4
  %48 = zext i32 %28 to i64
  %49 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %47)
  %50 = icmp eq i32 %28, 2
  br i1 %50, label %118, label %119

51:                                               ; preds = %83, %33
  %52 = phi i32 [ undef, %33 ], [ %114, %83 ]
  %53 = phi i64 [ %35, %33 ], [ %115, %83 ]
  %54 = phi i32 [ %36, %33 ], [ %114, %83 ]
  %55 = phi i32 [ 10000, %33 ], [ %112, %83 ]
  %56 = icmp eq i64 %40, 0
  br i1 %56, label %71, label %57

57:                                               ; preds = %51, %57
  %58 = phi i64 [ %68, %57 ], [ %53, %51 ]
  %59 = phi i32 [ %67, %57 ], [ %54, %51 ]
  %60 = phi i32 [ %65, %57 ], [ %55, %51 ]
  %61 = phi i64 [ %69, %57 ], [ %40, %51 ]
  %62 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %58
  %63 = load i32, i32* %62, align 4, !tbaa !5
  %64 = icmp slt i32 %63, %60
  %65 = select i1 %64, i32 %63, i32 %60
  %66 = trunc i64 %58 to i32
  %67 = select i1 %64, i32 %66, i32 %59
  %68 = add nuw nsw i64 %58, 1
  %69 = add i64 %61, -1
  %70 = icmp eq i64 %69, 0
  br i1 %70, label %71, label %57, !llvm.loop !11

71:                                               ; preds = %57, %51
  %72 = phi i32 [ %52, %51 ], [ %67, %57 ]
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4, !tbaa !5
  %76 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %35
  %77 = load i32, i32* %76, align 4, !tbaa !5
  %78 = sext i32 %72 to i64
  %79 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %78
  store i32 %75, i32* %76, align 4, !tbaa !5
  store i32 %77, i32* %79, align 4, !tbaa !5
  %80 = add nuw nsw i64 %35, 1
  %81 = icmp eq i64 %80, %13
  %82 = add i64 %34, 1
  br i1 %81, label %44, label %33, !llvm.loop !13

83:                                               ; preds = %83, %42
  %84 = phi i64 [ %35, %42 ], [ %115, %83 ]
  %85 = phi i32 [ %36, %42 ], [ %114, %83 ]
  %86 = phi i32 [ 10000, %42 ], [ %112, %83 ]
  %87 = phi i64 [ %43, %42 ], [ %116, %83 ]
  %88 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %84
  %89 = load i32, i32* %88, align 4, !tbaa !5
  %90 = icmp slt i32 %89, %86
  %91 = select i1 %90, i32 %89, i32 %86
  %92 = trunc i64 %84 to i32
  %93 = select i1 %90, i32 %92, i32 %85
  %94 = add nuw nsw i64 %84, 1
  %95 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %94
  %96 = load i32, i32* %95, align 4, !tbaa !5
  %97 = icmp slt i32 %96, %91
  %98 = select i1 %97, i32 %96, i32 %91
  %99 = trunc i64 %94 to i32
  %100 = select i1 %97, i32 %99, i32 %93
  %101 = add nuw nsw i64 %84, 2
  %102 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %101
  %103 = load i32, i32* %102, align 4, !tbaa !5
  %104 = icmp slt i32 %103, %98
  %105 = select i1 %104, i32 %103, i32 %98
  %106 = trunc i64 %101 to i32
  %107 = select i1 %104, i32 %106, i32 %100
  %108 = add nuw nsw i64 %84, 3
  %109 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %108
  %110 = load i32, i32* %109, align 4, !tbaa !5
  %111 = icmp slt i32 %110, %105
  %112 = select i1 %111, i32 %110, i32 %105
  %113 = trunc i64 %108 to i32
  %114 = select i1 %111, i32 %113, i32 %107
  %115 = add nuw nsw i64 %84, 4
  %116 = add i64 %87, -4
  %117 = icmp eq i64 %116, 0
  br i1 %117, label %51, label %83, !llvm.loop !14

118:                                              ; preds = %119, %0, %10, %45, %44
  call void @llvm.lifetime.end.p0i8(i64 2000, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 2000, i8* nonnull %5) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #6
  ret i32 0

119:                                              ; preds = %45, %119
  %120 = phi i64 [ %125, %119 ], [ 2, %45 ]
  %121 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %122 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %120
  %123 = load i32, i32* %122, align 4, !tbaa !5
  %124 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %123)
  %125 = add nuw nsw i64 %120, 1
  %126 = icmp eq i64 %125, %48
  br i1 %126, label %118, label %119, !llvm.loop !15
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_2000.cpp() #5 section ".text.startup" {
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
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.unroll.disable"}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10, !16}
!16 = !{!"llvm.loop.peeled.count", i32 1}
