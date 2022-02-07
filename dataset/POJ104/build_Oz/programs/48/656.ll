; ModuleID = 'source-C-CXX/48/656.cpp'
source_filename = "source-C-CXX/48/656.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_656.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [510 x i8], align 16
  %2 = alloca [125000 x [3 x i32]], align 16
  %3 = getelementptr inbounds [510 x i8], [510 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 510, i8* nonnull %3) #8
  %4 = bitcast [125000 x [3 x i32]]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1500000, i8* nonnull %4) #8
  %5 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %3, i64 510, i8 signext 10) #9
  br label %6

6:                                                ; preds = %6, %0
  %7 = phi i64 [ %11, %6 ], [ 0, %0 ]
  %8 = getelementptr inbounds [510 x i8], [510 x i8]* %1, i64 0, i64 %7
  %9 = load i8, i8* %8, align 1, !tbaa !5
  %10 = icmp eq i8 %9, 0
  %11 = add nuw i64 %7, 1
  br i1 %10, label %12, label %6, !llvm.loop !8

12:                                               ; preds = %6
  %13 = and i64 %7, 4294967295
  br label %16

14:                                               ; preds = %29
  %15 = add nuw nsw i64 %17, 1
  br label %16, !llvm.loop !10

16:                                               ; preds = %14, %12
  %17 = phi i64 [ %15, %14 ], [ 1, %12 ]
  %18 = phi i64 [ %27, %14 ], [ 0, %12 ]
  %19 = phi i32 [ %31, %14 ], [ 0, %12 ]
  %20 = icmp eq i64 %18, %13
  br i1 %20, label %21, label %26

21:                                               ; preds = %16
  %22 = add i32 %19, -1
  %23 = sext i32 %22 to i64
  %24 = call i32 @llvm.smax.i32(i32 %22, i32 0)
  %25 = zext i32 %24 to i64
  br label %66

26:                                               ; preds = %16
  %27 = add nuw nsw i64 %18, 1
  %28 = trunc i64 %18 to i32
  br label %29

29:                                               ; preds = %63, %26
  %30 = phi i64 [ %65, %63 ], [ %17, %26 ]
  %31 = phi i32 [ %64, %63 ], [ %19, %26 ]
  %32 = icmp ult i64 %30, %13
  br i1 %32, label %33, label %14

33:                                               ; preds = %29
  %34 = add nuw nsw i64 %30, %18
  br label %35

35:                                               ; preds = %33, %39
  %36 = phi i64 [ %18, %33 ], [ %50, %39 ]
  %37 = phi i32 [ 0, %33 ], [ %49, %39 ]
  %38 = icmp ugt i64 %36, %30
  br i1 %38, label %51, label %39

39:                                               ; preds = %35
  %40 = getelementptr inbounds [510 x i8], [510 x i8]* %1, i64 0, i64 %36
  %41 = load i8, i8* %40, align 1, !tbaa !5
  %42 = sub i64 %34, %36
  %43 = shl i64 %42, 32
  %44 = ashr exact i64 %43, 32
  %45 = getelementptr inbounds [510 x i8], [510 x i8]* %1, i64 0, i64 %44
  %46 = load i8, i8* %45, align 1, !tbaa !5
  %47 = icmp eq i8 %41, %46
  %48 = zext i1 %47 to i32
  %49 = add nuw nsw i32 %37, %48
  %50 = add nuw i64 %36, 1
  br label %35, !llvm.loop !11

51:                                               ; preds = %35
  %52 = sub nuw nsw i64 %30, %18
  %53 = trunc i64 %52 to i32
  %54 = add nsw i32 %53, 1
  %55 = icmp eq i32 %37, %54
  br i1 %55, label %56, label %63

56:                                               ; preds = %51
  %57 = sext i32 %31 to i64
  %58 = getelementptr inbounds [125000 x [3 x i32]], [125000 x [3 x i32]]* %2, i64 0, i64 %57, i64 1
  store i32 %28, i32* %58, align 4, !tbaa !12
  %59 = getelementptr inbounds [125000 x [3 x i32]], [125000 x [3 x i32]]* %2, i64 0, i64 %57, i64 2
  %60 = trunc i64 %30 to i32
  store i32 %60, i32* %59, align 4, !tbaa !12
  %61 = getelementptr inbounds [125000 x [3 x i32]], [125000 x [3 x i32]]* %2, i64 0, i64 %57, i64 0
  store i32 %37, i32* %61, align 4, !tbaa !12
  %62 = add nsw i32 %31, 1
  br label %63

63:                                               ; preds = %56, %51
  %64 = phi i32 [ %62, %56 ], [ %31, %51 ]
  %65 = add nuw nsw i64 %30, 1
  br label %29, !llvm.loop !14

66:                                               ; preds = %21, %94
  %67 = phi i64 [ 0, %21 ], [ %95, %94 ]
  %68 = icmp eq i64 %67, %25
  br i1 %68, label %69, label %72

69:                                               ; preds = %66
  %70 = call i32 @llvm.smax.i32(i32 %19, i32 0)
  %71 = zext i32 %70 to i64
  br label %96

72:                                               ; preds = %66
  %73 = sub nsw i64 %23, %67
  br label %74

74:                                               ; preds = %84, %72
  %75 = phi i64 [ 0, %72 ], [ %80, %84 ]
  %76 = icmp slt i64 %75, %73
  br i1 %76, label %77, label %94

77:                                               ; preds = %74
  %78 = getelementptr inbounds [125000 x [3 x i32]], [125000 x [3 x i32]]* %2, i64 0, i64 %75, i64 0
  %79 = load i32, i32* %78, align 4, !tbaa !12
  %80 = add nuw nsw i64 %75, 1
  %81 = getelementptr inbounds [125000 x [3 x i32]], [125000 x [3 x i32]]* %2, i64 0, i64 %80, i64 0
  %82 = load i32, i32* %81, align 4, !tbaa !12
  %83 = icmp sgt i32 %79, %82
  br i1 %83, label %85, label %84

84:                                               ; preds = %77, %85
  br label %74, !llvm.loop !15

85:                                               ; preds = %77
  store i32 %82, i32* %78, align 4, !tbaa !12
  store i32 %79, i32* %81, align 4, !tbaa !12
  %86 = getelementptr inbounds [125000 x [3 x i32]], [125000 x [3 x i32]]* %2, i64 0, i64 %75, i64 1
  %87 = load i32, i32* %86, align 4, !tbaa !12
  %88 = getelementptr inbounds [125000 x [3 x i32]], [125000 x [3 x i32]]* %2, i64 0, i64 %80, i64 1
  %89 = load i32, i32* %88, align 4, !tbaa !12
  store i32 %89, i32* %86, align 4, !tbaa !12
  store i32 %87, i32* %88, align 4, !tbaa !12
  %90 = getelementptr inbounds [125000 x [3 x i32]], [125000 x [3 x i32]]* %2, i64 0, i64 %75, i64 2
  %91 = load i32, i32* %90, align 4, !tbaa !12
  %92 = getelementptr inbounds [125000 x [3 x i32]], [125000 x [3 x i32]]* %2, i64 0, i64 %80, i64 2
  %93 = load i32, i32* %92, align 4, !tbaa !12
  store i32 %93, i32* %90, align 4, !tbaa !12
  store i32 %91, i32* %92, align 4, !tbaa !12
  br label %84

94:                                               ; preds = %74
  %95 = add nuw nsw i64 %67, 1
  br label %66, !llvm.loop !16

96:                                               ; preds = %69, %114
  %97 = phi i64 [ 0, %69 ], [ %116, %114 ]
  %98 = icmp eq i64 %97, %71
  br i1 %98, label %117, label %99

99:                                               ; preds = %96
  %100 = getelementptr inbounds [125000 x [3 x i32]], [125000 x [3 x i32]]* %2, i64 0, i64 %97, i64 1
  %101 = load i32, i32* %100, align 4, !tbaa !12
  %102 = getelementptr inbounds [125000 x [3 x i32]], [125000 x [3 x i32]]* %2, i64 0, i64 %97, i64 2
  %103 = load i32, i32* %102, align 4, !tbaa !12
  %104 = sext i32 %101 to i64
  %105 = sext i32 %103 to i64
  br label %106

106:                                              ; preds = %109, %99
  %107 = phi i64 [ %113, %109 ], [ %104, %99 ]
  %108 = icmp sgt i64 %107, %105
  br i1 %108, label %114, label %109

109:                                              ; preds = %106
  %110 = getelementptr inbounds [510 x i8], [510 x i8]* %1, i64 0, i64 %107
  %111 = load i8, i8* %110, align 1, !tbaa !5
  %112 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %111) #9
  %113 = add i64 %107, 1
  br label %106, !llvm.loop !17

114:                                              ; preds = %106
  %115 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext 10) #9
  %116 = add nuw nsw i64 %97, 1
  br label %96, !llvm.loop !18

117:                                              ; preds = %96
  call void @llvm.lifetime.end.p0i8(i64 1500000, i8* nonnull %4) #8
  call void @llvm.lifetime.end.p0i8(i64 510, i8* nonnull %3) #8
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8*, i64, i8 signext) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #5

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_656.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #9
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #7

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #8 = { nounwind }
attributes #9 = { minsize optsize }

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
!12 = !{!13, !13, i64 0}
!13 = !{!"int", !6, i64 0}
!14 = distinct !{!14, !9}
!15 = distinct !{!15, !9}
!16 = distinct !{!16, !9}
!17 = distinct !{!17, !9}
!18 = distinct !{!18, !9}
