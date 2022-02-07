; ModuleID = 'source-C-CXX/74/202.cpp'
source_filename = "source-C-CXX/74/202.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_202.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [2 x [1100 x i32]], align 16
  %2 = alloca [2100 x i32], align 16
  %3 = alloca [2200 x i8], align 16
  %4 = alloca [1100 x i32], align 16
  %5 = bitcast [2 x [1100 x i32]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8800, i8* nonnull %5) #9
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(8800) %5, i8 0, i64 8800, i1 false)
  %6 = bitcast [2100 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8400, i8* nonnull %6) #9
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(8400) %6, i8 0, i64 8400, i1 false)
  %7 = getelementptr inbounds [2200 x i8], [2200 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 2200, i8* nonnull %7) #9
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(2200) %7, i8 0, i64 2200, i1 false)
  store i8 32, i8* %7, align 16
  br label %8

8:                                                ; preds = %22, %0
  %9 = phi i64 [ %27, %22 ], [ 1, %0 ]
  %10 = phi i32 [ %26, %22 ], [ 2000, %0 ]
  %11 = getelementptr inbounds [2100 x i32], [2100 x i32]* %2, i64 0, i64 %9
  %12 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %11) #10
  %13 = getelementptr inbounds [2200 x i8], [2200 x i8]* %3, i64 0, i64 %9
  %14 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi3getERc(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %13) #10
  %15 = shl nsw i32 %10, 1
  %16 = zext i32 %15 to i64
  %17 = icmp eq i64 %9, %16
  br i1 %17, label %18, label %22

18:                                               ; preds = %8
  %19 = call i32 @llvm.smax.i32(i32 %10, i32 0)
  %20 = add nuw i32 %19, 1
  %21 = zext i32 %20 to i64
  br label %28

22:                                               ; preds = %8
  %23 = load i8, i8* %13, align 1, !tbaa !5
  %24 = icmp eq i8 %23, 10
  %25 = trunc i64 %9 to i32
  %26 = select i1 %24, i32 %25, i32 %10
  %27 = add nuw i64 %9, 1
  br label %8, !llvm.loop !8

28:                                               ; preds = %18, %34
  %29 = phi i64 [ 1, %18 ], [ %38, %34 ]
  %30 = icmp eq i64 %29, %21
  br i1 %30, label %31, label %34

31:                                               ; preds = %28
  %32 = sext i32 %10 to i64
  %33 = sext i32 %15 to i64
  br label %39

34:                                               ; preds = %28
  %35 = getelementptr inbounds [2100 x i32], [2100 x i32]* %2, i64 0, i64 %29
  %36 = load i32, i32* %35, align 4, !tbaa !10
  %37 = getelementptr inbounds [2 x [1100 x i32]], [2 x [1100 x i32]]* %1, i64 0, i64 0, i64 %29
  store i32 %36, i32* %37, align 4, !tbaa !10
  %38 = add nuw nsw i64 %29, 1
  br label %28, !llvm.loop !12

39:                                               ; preds = %31, %44
  %40 = phi i64 [ 1, %31 ], [ %48, %44 ]
  %41 = phi i64 [ %32, %31 ], [ %42, %44 ]
  %42 = add nsw i64 %41, 1
  %43 = icmp slt i64 %41, %33
  br i1 %43, label %44, label %49

44:                                               ; preds = %39
  %45 = getelementptr inbounds [2100 x i32], [2100 x i32]* %2, i64 0, i64 %42
  %46 = load i32, i32* %45, align 4, !tbaa !10
  %47 = getelementptr inbounds [2 x [1100 x i32]], [2 x [1100 x i32]]* %1, i64 0, i64 1, i64 %40
  store i32 %46, i32* %47, align 4, !tbaa !10
  %48 = add nuw nsw i64 %40, 1
  br label %39, !llvm.loop !13

49:                                               ; preds = %39
  %50 = getelementptr inbounds [2 x [1100 x i32]], [2 x [1100 x i32]]* %1, i64 0, i64 1, i64 1
  %51 = load i32, i32* %50, align 4, !tbaa !10
  %52 = getelementptr inbounds [2 x [1100 x i32]], [2 x [1100 x i32]]* %1, i64 0, i64 0, i64 1
  %53 = load i32, i32* %52, align 4, !tbaa !10
  %54 = and i64 %40, 4294967295
  br label %55

55:                                               ; preds = %60, %49
  %56 = phi i64 [ %69, %60 ], [ 1, %49 ]
  %57 = phi i32 [ %64, %60 ], [ %51, %49 ]
  %58 = phi i32 [ %68, %60 ], [ %53, %49 ]
  %59 = icmp eq i64 %56, %54
  br i1 %59, label %70, label %60

60:                                               ; preds = %55
  %61 = getelementptr inbounds [2 x [1100 x i32]], [2 x [1100 x i32]]* %1, i64 0, i64 1, i64 %56
  %62 = load i32, i32* %61, align 4, !tbaa !10
  %63 = icmp slt i32 %57, %62
  %64 = select i1 %63, i32 %62, i32 %57
  %65 = getelementptr inbounds [2 x [1100 x i32]], [2 x [1100 x i32]]* %1, i64 0, i64 0, i64 %56
  %66 = load i32, i32* %65, align 4, !tbaa !10
  %67 = icmp sgt i32 %58, %66
  %68 = select i1 %67, i32 %66, i32 %58
  %69 = add nuw nsw i64 %56, 1
  br label %55, !llvm.loop !14

70:                                               ; preds = %55
  %71 = bitcast [1100 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4400, i8* nonnull %71) #9
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4400) %71, i8 0, i64 4400, i1 false)
  %72 = sext i32 %58 to i64
  %73 = sext i32 %57 to i64
  br label %74

74:                                               ; preds = %97, %70
  %75 = phi i64 [ %98, %97 ], [ %72, %70 ]
  %76 = icmp sgt i64 %75, %73
  br i1 %76, label %99, label %77

77:                                               ; preds = %74
  %78 = getelementptr inbounds [1100 x i32], [1100 x i32]* %4, i64 0, i64 %75
  br label %79

79:                                               ; preds = %77, %95
  %80 = phi i64 [ 1, %77 ], [ %96, %95 ]
  %81 = icmp eq i64 %80, %54
  br i1 %81, label %97, label %82

82:                                               ; preds = %79
  %83 = getelementptr inbounds [2 x [1100 x i32]], [2 x [1100 x i32]]* %1, i64 0, i64 1, i64 %80
  %84 = load i32, i32* %83, align 4, !tbaa !10
  %85 = sext i32 %84 to i64
  %86 = icmp slt i64 %75, %85
  br i1 %86, label %87, label %95

87:                                               ; preds = %82
  %88 = getelementptr inbounds [2 x [1100 x i32]], [2 x [1100 x i32]]* %1, i64 0, i64 0, i64 %80
  %89 = load i32, i32* %88, align 4, !tbaa !10
  %90 = sext i32 %89 to i64
  %91 = icmp slt i64 %75, %90
  br i1 %91, label %95, label %92

92:                                               ; preds = %87
  %93 = load i32, i32* %78, align 4, !tbaa !10
  %94 = add nsw i32 %93, 1
  store i32 %94, i32* %78, align 4, !tbaa !10
  br label %95

95:                                               ; preds = %82, %87, %92
  %96 = add nuw nsw i64 %80, 1
  br label %79, !llvm.loop !15

97:                                               ; preds = %79
  %98 = add i64 %75, 1
  br label %74, !llvm.loop !16

99:                                               ; preds = %74
  %100 = getelementptr inbounds [1100 x i32], [1100 x i32]* %4, i64 0, i64 %72
  %101 = load i32, i32* %100, align 4, !tbaa !10
  br label %102

102:                                              ; preds = %107, %99
  %103 = phi i64 [ %105, %107 ], [ %72, %99 ]
  %104 = phi i32 [ %111, %107 ], [ %101, %99 ]
  %105 = add nsw i64 %103, 1
  %106 = icmp slt i64 %103, %73
  br i1 %106, label %107, label %112

107:                                              ; preds = %102
  %108 = getelementptr inbounds [1100 x i32], [1100 x i32]* %4, i64 0, i64 %105
  %109 = load i32, i32* %108, align 4, !tbaa !10
  %110 = icmp slt i32 %104, %109
  %111 = select i1 %110, i32 %109, i32 %104
  br label %102, !llvm.loop !17

112:                                              ; preds = %102
  %113 = trunc i64 %40 to i32
  %114 = add nsw i32 %113, -1
  %115 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %114) #10
  %116 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %115, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #10
  %117 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %116, i32 %104) #10
  call void @llvm.lifetime.end.p0i8(i64 4400, i8* nonnull %71) #9
  call void @llvm.lifetime.end.p0i8(i64 2200, i8* nonnull %7) #9
  call void @llvm.lifetime.end.p0i8(i64 8400, i8* nonnull %6) #9
  call void @llvm.lifetime.end.p0i8(i64 8800, i8* nonnull %5) #9
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi3getERc(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8* nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*) local_unnamed_addr #6

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_202.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #10
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #8

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #6 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #9 = { nounwind }
attributes #10 = { minsize optsize }

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
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !6, i64 0}
!12 = distinct !{!12, !9}
!13 = distinct !{!13, !9}
!14 = distinct !{!14, !9}
!15 = distinct !{!15, !9}
!16 = distinct !{!16, !9}
!17 = distinct !{!17, !9}
