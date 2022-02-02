; ModuleID = 'source-C-CXX/24/1006.cpp'
source_filename = "source-C-CXX/24/1006.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1006.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i32], align 16
  %3 = bitcast [100 x i32]* %2 to i8*
  %4 = alloca [100 x i32], align 16
  %5 = bitcast [100 x i32]* %4 to i8*
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #7
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %3) #7
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %5) #7
  %7 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %3, i8 0, i64 400, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %5, i8 0, i64 400, i1 false)
  %8 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 0
  store i32 1, i32* %8, align 16, !tbaa !5
  %9 = load i32, i32* %1, align 4, !tbaa !5
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %12, label %11

11:                                               ; preds = %46, %0
  br label %67

12:                                               ; preds = %0
  %13 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 0
  %14 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 96
  %15 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 97
  %16 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 96
  %17 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 97
  %18 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 98
  %19 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 97
  %20 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 98
  %21 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 99
  %22 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 98
  br label %23

23:                                               ; preds = %12, %65
  %24 = phi i32 [ %66, %65 ], [ 0, %12 ]
  %25 = phi i32 [ %63, %65 ], [ 0, %12 ]
  %26 = insertelement <4 x i32> poison, i32 %24, i32 3
  br label %27

27:                                               ; preds = %27, %23
  %28 = phi i64 [ 0, %23 ], [ %44, %27 ]
  %29 = phi <4 x i32> [ %26, %23 ], [ %33, %27 ]
  %30 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %28
  %31 = bitcast i32* %30 to <4 x i32>*
  %32 = load <4 x i32>, <4 x i32>* %31, align 16, !tbaa !5
  %33 = sdiv <4 x i32> %32, <i32 5, i32 5, i32 5, i32 5>
  %34 = shufflevector <4 x i32> %29, <4 x i32> %33, <4 x i32> <i32 3, i32 4, i32 5, i32 6>
  %35 = or i64 %28, 1
  %36 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %35
  %37 = bitcast i32* %36 to <4 x i32>*
  store <4 x i32> %33, <4 x i32>* %37, align 4, !tbaa !5
  %38 = shl nsw <4 x i32> %32, <i32 1, i32 1, i32 1, i32 1>
  %39 = srem <4 x i32> %38, <i32 10, i32 10, i32 10, i32 10>
  %40 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %28
  %41 = add nsw <4 x i32> %39, %34
  %42 = bitcast i32* %30 to <4 x i32>*
  store <4 x i32> %41, <4 x i32>* %42, align 16, !tbaa !5
  %43 = bitcast i32* %40 to <4 x i32>*
  store <4 x i32> zeroinitializer, <4 x i32>* %43, align 16, !tbaa !5
  %44 = add nuw i64 %28, 4
  %45 = icmp eq i64 %44, 96
  br i1 %45, label %46, label %27, !llvm.loop !9

46:                                               ; preds = %27
  %47 = extractelement <4 x i32> %33, i32 3
  %48 = load i32, i32* %14, align 16, !tbaa !5
  %49 = sdiv i32 %48, 5
  store i32 %49, i32* %15, align 4, !tbaa !5
  %50 = shl nsw i32 %48, 1
  %51 = srem i32 %50, 10
  %52 = add nsw i32 %51, %47
  store i32 %52, i32* %14, align 16, !tbaa !5
  store i32 0, i32* %16, align 16, !tbaa !5
  %53 = load i32, i32* %17, align 4, !tbaa !5
  %54 = sdiv i32 %53, 5
  store i32 %54, i32* %18, align 8, !tbaa !5
  %55 = shl nsw i32 %53, 1
  %56 = srem i32 %55, 10
  %57 = add nsw i32 %56, %49
  store i32 %57, i32* %17, align 4, !tbaa !5
  store i32 0, i32* %19, align 4, !tbaa !5
  %58 = load i32, i32* %20, align 8, !tbaa !5
  %59 = sdiv i32 %58, 5
  store i32 %59, i32* %21, align 4, !tbaa !5
  %60 = shl nsw i32 %58, 1
  %61 = srem i32 %60, 10
  %62 = add nsw i32 %61, %54
  store i32 %62, i32* %20, align 8, !tbaa !5
  store i32 0, i32* %22, align 8, !tbaa !5
  %63 = add nuw nsw i32 %25, 1
  %64 = icmp eq i32 %63, %9
  br i1 %64, label %11, label %65, !llvm.loop !12

65:                                               ; preds = %46
  %66 = load i32, i32* %13, align 16, !tbaa !5
  br label %23

67:                                               ; preds = %110, %11
  %68 = phi i32 [ 99, %11 ], [ %111, %110 ]
  %69 = zext i32 %68 to i64
  %70 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4, !tbaa !5
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %73, label %79

73:                                               ; preds = %67
  %74 = add nsw i32 %68, -1
  %75 = zext i32 %74 to i64
  %76 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %75
  %77 = load i32, i32* %76, align 4, !tbaa !5
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %92, label %79

79:                                               ; preds = %104, %98, %92, %73, %67
  %80 = phi i32 [ %68, %67 ], [ %74, %73 ], [ %93, %92 ], [ %99, %98 ], [ %105, %104 ]
  %81 = icmp sgt i32 %80, -1
  br i1 %81, label %82, label %91

82:                                               ; preds = %79
  %83 = zext i32 %80 to i64
  br label %84

84:                                               ; preds = %82, %84
  %85 = phi i64 [ %83, %82 ], [ %90, %84 ]
  %86 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %85
  %87 = load i32, i32* %86, align 4, !tbaa !5
  %88 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %87)
  %89 = icmp sgt i64 %85, 0
  %90 = add nsw i64 %85, -1
  br i1 %89, label %84, label %91, !llvm.loop !13

91:                                               ; preds = %110, %84, %79
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %5) #7
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %3) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #7
  ret i32 0

92:                                               ; preds = %73
  %93 = add nsw i32 %68, -2
  %94 = zext i32 %93 to i64
  %95 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %94
  %96 = load i32, i32* %95, align 4, !tbaa !5
  %97 = icmp eq i32 %96, 0
  br i1 %97, label %98, label %79

98:                                               ; preds = %92
  %99 = add nsw i32 %68, -3
  %100 = zext i32 %99 to i64
  %101 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %100
  %102 = load i32, i32* %101, align 4, !tbaa !5
  %103 = icmp eq i32 %102, 0
  br i1 %103, label %104, label %79

104:                                              ; preds = %98
  %105 = add nsw i32 %68, -4
  %106 = zext i32 %105 to i64
  %107 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %106
  %108 = load i32, i32* %107, align 4, !tbaa !5
  %109 = icmp eq i32 %108, 0
  br i1 %109, label %110, label %79

110:                                              ; preds = %104
  %111 = add nsw i32 %68, -5
  %112 = icmp eq i32 %105, 0
  br i1 %112, label %91, label %67, !llvm.loop !14
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_1006.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #6

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly nofree nounwind willreturn writeonly }
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
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.isvectorized", i32 1}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
