; ModuleID = 'source-C-CXX/74/389.cpp'
source_filename = "source-C-CXX/74/389.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_389.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [1000 x i32], align 16
  %2 = alloca [1000 x i32], align 16
  %3 = alloca [1000 x i32], align 16
  %4 = bitcast [1000 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %4) #8
  %5 = bitcast [1000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %5) #8
  %6 = bitcast [1000 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %6) #8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4000) %6, i8 0, i64 4000, i1 false)
  %7 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 0
  %8 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %7)
  %9 = load i32, i32* %7, align 16, !tbaa !5
  %10 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin)
  %11 = icmp eq i32 %10, 44
  br i1 %11, label %12, label %25

12:                                               ; preds = %0, %12
  %13 = phi i64 [ %20, %12 ], [ 1, %0 ]
  %14 = phi i32 [ %19, %12 ], [ %9, %0 ]
  %15 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %13
  %16 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %15)
  %17 = load i32, i32* %15, align 4, !tbaa !5
  %18 = icmp slt i32 %17, %14
  %19 = select i1 %18, i32 %17, i32 %14
  %20 = add nuw i64 %13, 1
  %21 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin)
  %22 = icmp eq i32 %21, 44
  br i1 %22, label %12, label %23, !llvm.loop !9

23:                                               ; preds = %12
  %24 = trunc i64 %20 to i32
  br label %25

25:                                               ; preds = %23, %0
  %26 = phi i32 [ %9, %0 ], [ %19, %23 ]
  %27 = phi i32 [ 1, %0 ], [ %24, %23 ]
  %28 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 0
  %29 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %28)
  %30 = load i32, i32* %28, align 16, !tbaa !5
  %31 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin)
  %32 = icmp eq i32 %31, 44
  br i1 %32, label %45, label %33

33:                                               ; preds = %45, %25
  %34 = phi i32 [ %30, %25 ], [ %52, %45 ]
  %35 = icmp slt i32 %26, %34
  br i1 %35, label %36, label %102

36:                                               ; preds = %33
  %37 = call i32 @llvm.umax.i32(i32 %27, i32 1)
  %38 = sext i32 %26 to i64
  %39 = sext i32 %34 to i64
  %40 = zext i32 %37 to i64
  %41 = and i64 %40, 1
  %42 = icmp ult i32 %27, 2
  %43 = and i64 %40, 4294967294
  %44 = icmp eq i64 %41, 0
  br label %56

45:                                               ; preds = %25, %45
  %46 = phi i64 [ %53, %45 ], [ 1, %25 ]
  %47 = phi i32 [ %52, %45 ], [ %30, %25 ]
  %48 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %46
  %49 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %48)
  %50 = load i32, i32* %48, align 4, !tbaa !5
  %51 = icmp sgt i32 %50, %47
  %52 = select i1 %51, i32 %50, i32 %47
  %53 = add nuw i64 %46, 1
  %54 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin)
  %55 = icmp eq i32 %54, 44
  br i1 %55, label %45, label %33, !llvm.loop !11

56:                                               ; preds = %36, %96
  %57 = phi i64 [ %38, %36 ], [ %100, %96 ]
  %58 = phi i32 [ 0, %36 ], [ %99, %96 ]
  %59 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %57
  br i1 %42, label %81, label %60

60:                                               ; preds = %56, %115
  %61 = phi i64 [ %116, %115 ], [ 0, %56 ]
  %62 = phi i64 [ %117, %115 ], [ %43, %56 ]
  %63 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %61
  %64 = load i32, i32* %63, align 8, !tbaa !5
  %65 = sext i32 %64 to i64
  %66 = icmp slt i64 %57, %65
  br i1 %66, label %75, label %67

67:                                               ; preds = %60
  %68 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %61
  %69 = load i32, i32* %68, align 8, !tbaa !5
  %70 = sext i32 %69 to i64
  %71 = icmp slt i64 %57, %70
  br i1 %71, label %72, label %75

72:                                               ; preds = %67
  %73 = load i32, i32* %59, align 4, !tbaa !5
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %59, align 4, !tbaa !5
  br label %75

75:                                               ; preds = %60, %67, %72
  %76 = or i64 %61, 1
  %77 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %76
  %78 = load i32, i32* %77, align 4, !tbaa !5
  %79 = sext i32 %78 to i64
  %80 = icmp slt i64 %57, %79
  br i1 %80, label %115, label %107

81:                                               ; preds = %115, %56
  %82 = phi i64 [ 0, %56 ], [ %116, %115 ]
  br i1 %44, label %96, label %83

83:                                               ; preds = %81
  %84 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %82
  %85 = load i32, i32* %84, align 4, !tbaa !5
  %86 = sext i32 %85 to i64
  %87 = icmp slt i64 %57, %86
  br i1 %87, label %96, label %88

88:                                               ; preds = %83
  %89 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %82
  %90 = load i32, i32* %89, align 4, !tbaa !5
  %91 = sext i32 %90 to i64
  %92 = icmp slt i64 %57, %91
  br i1 %92, label %93, label %96

93:                                               ; preds = %88
  %94 = load i32, i32* %59, align 4, !tbaa !5
  %95 = add nsw i32 %94, 1
  store i32 %95, i32* %59, align 4, !tbaa !5
  br label %96

96:                                               ; preds = %93, %88, %83, %81
  %97 = load i32, i32* %59, align 4, !tbaa !5
  %98 = icmp sgt i32 %97, %58
  %99 = select i1 %98, i32 %97, i32 %58
  %100 = add nsw i64 %57, 1
  %101 = icmp eq i64 %100, %39
  br i1 %101, label %102, label %56, !llvm.loop !12

102:                                              ; preds = %96, %33
  %103 = phi i32 [ 0, %33 ], [ %99, %96 ]
  %104 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %27)
  %105 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %104, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %106 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %104, i32 %103)
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %6) #8
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %5) #8
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %4) #8
  ret i32 0

107:                                              ; preds = %75
  %108 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %76
  %109 = load i32, i32* %108, align 4, !tbaa !5
  %110 = sext i32 %109 to i64
  %111 = icmp slt i64 %57, %110
  br i1 %111, label %112, label %115

112:                                              ; preds = %107
  %113 = load i32, i32* %59, align 4, !tbaa !5
  %114 = add nsw i32 %113, 1
  store i32 %114, i32* %59, align 4, !tbaa !5
  br label %115

115:                                              ; preds = %112, %107, %75
  %116 = add nuw nsw i64 %61, 2
  %117 = add i64 %62, -2
  %118 = icmp eq i64 %117, 0
  br i1 %118, label %81, label %60, !llvm.loop !13
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @_ZNSi3getEv(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_389.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.umax.i32(i32, i32) #7

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #8 = { nounwind }

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
