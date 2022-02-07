; ModuleID = 'source-C-CXX/74/47.cpp'
source_filename = "source-C-CXX/74/47.cpp"
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

$_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@__const.main.power = private unnamed_addr constant [3 x i32] [i32 1, i32 10, i32 100], align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_47.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [100000 x i8], align 16
  %2 = alloca [100000 x i8], align 16
  %3 = alloca [1001 x i32], align 16
  %4 = alloca [1001 x i32], align 16
  %5 = alloca [1001 x i32], align 16
  %6 = getelementptr inbounds [100000 x i8], [100000 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100000, i8* nonnull %6) #9
  %7 = getelementptr inbounds [100000 x i8], [100000 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100000, i8* nonnull %7) #9
  %8 = bitcast [1001 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4004, i8* nonnull %8) #9
  %9 = bitcast [1001 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4004, i8* nonnull %9) #9
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4004) %8, i8 0, i64 4004, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4004) %9, i8 0, i64 4004, i1 false)
  %10 = bitcast [1001 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4004, i8* nonnull %10) #9
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4004) %10, i8 0, i64 4004, i1 false)
  %11 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* %6) #10
  %12 = call i64 @strlen(i8* noundef nonnull %6) #11
  %13 = add i64 %12, -1
  br label %14

14:                                               ; preds = %18, %0
  %15 = phi i64 [ %24, %18 ], [ 0, %0 ]
  %16 = phi i32 [ %23, %18 ], [ 0, %0 ]
  %17 = icmp ult i64 %13, %15
  br i1 %17, label %25, label %18

18:                                               ; preds = %14
  %19 = getelementptr inbounds [100000 x i8], [100000 x i8]* %1, i64 0, i64 %15
  %20 = load i8, i8* %19, align 1, !tbaa !5
  %21 = icmp eq i8 %20, 44
  %22 = zext i1 %21 to i32
  %23 = add nuw nsw i32 %16, %22
  %24 = add nuw i64 %15, 1
  br label %14, !llvm.loop !8

25:                                               ; preds = %14
  %26 = add nuw nsw i32 %16, 1
  %27 = trunc i64 %13 to i32
  br label %28

28:                                               ; preds = %52, %25
  %29 = phi i32 [ %26, %25 ], [ %53, %52 ]
  %30 = phi i32 [ 0, %25 ], [ %54, %52 ]
  %31 = phi i32 [ %27, %25 ], [ %55, %52 ]
  %32 = icmp sgt i32 %31, -1
  br i1 %32, label %33, label %56

33:                                               ; preds = %28
  %34 = zext i32 %31 to i64
  %35 = getelementptr inbounds [100000 x i8], [100000 x i8]* %1, i64 0, i64 %34
  %36 = load i8, i8* %35, align 1, !tbaa !5
  %37 = icmp eq i8 %36, 44
  br i1 %37, label %50, label %38

38:                                               ; preds = %33
  %39 = sext i8 %36 to i32
  %40 = sext i32 %29 to i64
  %41 = getelementptr inbounds [1001 x i32], [1001 x i32]* %3, i64 0, i64 %40
  %42 = load i32, i32* %41, align 4, !tbaa !10
  %43 = add nsw i32 %39, -48
  %44 = sext i32 %30 to i64
  %45 = getelementptr inbounds [3 x i32], [3 x i32]* @__const.main.power, i64 0, i64 %44
  %46 = load i32, i32* %45, align 4, !tbaa !10
  %47 = mul nsw i32 %46, %43
  %48 = add nsw i32 %47, %42
  store i32 %48, i32* %41, align 4, !tbaa !10
  %49 = add nsw i32 %30, 1
  br label %52

50:                                               ; preds = %33
  %51 = add nsw i32 %29, -1
  br label %52

52:                                               ; preds = %38, %50
  %53 = phi i32 [ %29, %38 ], [ %51, %50 ]
  %54 = phi i32 [ %49, %38 ], [ 0, %50 ]
  %55 = add nsw i32 %31, -1
  br label %28, !llvm.loop !12

56:                                               ; preds = %28
  %57 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* %7) #10
  %58 = call i64 @strlen(i8* noundef nonnull %7) #11
  %59 = trunc i64 %58 to i32
  br label %60

60:                                               ; preds = %88, %56
  %61 = phi i32 [ %89, %88 ], [ %26, %56 ]
  %62 = phi i32 [ %68, %88 ], [ %59, %56 ]
  %63 = sext i32 %61 to i64
  %64 = getelementptr inbounds [1001 x i32], [1001 x i32]* %4, i64 0, i64 %63
  br label %65

65:                                               ; preds = %60, %78
  %66 = phi i32 [ %87, %78 ], [ 0, %60 ]
  %67 = phi i32 [ %68, %78 ], [ %62, %60 ]
  %68 = add i32 %67, -1
  %69 = icmp sgt i32 %68, -1
  br i1 %69, label %73, label %70

70:                                               ; preds = %65
  %71 = add nuw i32 %16, 2
  %72 = zext i32 %71 to i64
  br label %90

73:                                               ; preds = %65
  %74 = zext i32 %68 to i64
  %75 = getelementptr inbounds [100000 x i8], [100000 x i8]* %2, i64 0, i64 %74
  %76 = load i8, i8* %75, align 1, !tbaa !5
  %77 = icmp eq i8 %76, 44
  br i1 %77, label %88, label %78

78:                                               ; preds = %73
  %79 = sext i8 %76 to i32
  %80 = load i32, i32* %64, align 4, !tbaa !10
  %81 = add nsw i32 %79, -48
  %82 = zext i32 %66 to i64
  %83 = getelementptr inbounds [3 x i32], [3 x i32]* @__const.main.power, i64 0, i64 %82
  %84 = load i32, i32* %83, align 4, !tbaa !10
  %85 = mul nsw i32 %84, %81
  %86 = add nsw i32 %85, %80
  store i32 %86, i32* %64, align 4, !tbaa !10
  %87 = add nuw nsw i32 %66, 1
  br label %65, !llvm.loop !13

88:                                               ; preds = %73
  %89 = add nsw i32 %61, -1
  br label %60, !llvm.loop !13

90:                                               ; preds = %70, %114
  %91 = phi i64 [ 1, %70 ], [ %118, %114 ]
  %92 = phi i32 [ 0, %70 ], [ %117, %114 ]
  %93 = icmp eq i64 %91, 1001
  br i1 %93, label %119, label %94

94:                                               ; preds = %90
  %95 = getelementptr inbounds [1001 x i32], [1001 x i32]* %5, i64 0, i64 %91
  br label %96

96:                                               ; preds = %94, %112
  %97 = phi i64 [ 1, %94 ], [ %113, %112 ]
  %98 = icmp eq i64 %97, %72
  br i1 %98, label %114, label %99

99:                                               ; preds = %96
  %100 = getelementptr inbounds [1001 x i32], [1001 x i32]* %3, i64 0, i64 %97
  %101 = load i32, i32* %100, align 4, !tbaa !10
  %102 = sext i32 %101 to i64
  %103 = icmp slt i64 %91, %102
  br i1 %103, label %112, label %104

104:                                              ; preds = %99
  %105 = getelementptr inbounds [1001 x i32], [1001 x i32]* %4, i64 0, i64 %97
  %106 = load i32, i32* %105, align 4, !tbaa !10
  %107 = sext i32 %106 to i64
  %108 = icmp slt i64 %91, %107
  br i1 %108, label %109, label %112

109:                                              ; preds = %104
  %110 = load i32, i32* %95, align 4, !tbaa !10
  %111 = add nsw i32 %110, 1
  store i32 %111, i32* %95, align 4, !tbaa !10
  br label %112

112:                                              ; preds = %99, %104, %109
  %113 = add nuw nsw i64 %97, 1
  br label %96, !llvm.loop !14

114:                                              ; preds = %96
  %115 = load i32, i32* %95, align 4, !tbaa !10
  %116 = icmp sgt i32 %115, %92
  %117 = select i1 %116, i32 %115, i32 %92
  %118 = add nuw nsw i64 %91, 1
  br label %90, !llvm.loop !15

119:                                              ; preds = %90
  %120 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %26) #10
  %121 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %120, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #10
  %122 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %121, i32 %92) #10
  %123 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %122) #10
  call void @llvm.lifetime.end.p0i8(i64 4004, i8* nonnull %10) #9
  call void @llvm.lifetime.end.p0i8(i64 4004, i8* nonnull %9) #9
  call void @llvm.lifetime.end.p0i8(i64 4004, i8* nonnull %8) #9
  call void @llvm.lifetime.end.p0i8(i64 100000, i8* nonnull %7) #9
  call void @llvm.lifetime.end.p0i8(i64 100000, i8* nonnull %6) #9
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %0, i8* nonnull %1) local_unnamed_addr #6 comdat {
  tail call void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %0, i8* nonnull %1, i64 9223372036854775807) #10
  ret %"class.std::basic_istream"* %0
}

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #7

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*) local_unnamed_addr #6

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #6

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize
declare void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8*, i64) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_47.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #10
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #6 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind }
attributes #10 = { minsize optsize }
attributes #11 = { minsize nounwind optsize readonly willreturn }

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
