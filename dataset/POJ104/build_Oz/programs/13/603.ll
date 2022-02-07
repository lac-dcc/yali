; ModuleID = 'source-C-CXX/13/603.cpp'
source_filename = "source-C-CXX/13/603.cpp"
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
%struct.A = type { i32, i32, i32, i32 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_603.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca [100010 x %struct.A], align 16
  %3 = alloca [3 x %struct.A], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #9
  %5 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1) #10
  %6 = bitcast [100010 x %struct.A]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1600160, i8* nonnull %6) #9
  %7 = bitcast [3 x %struct.A]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %7) #9
  br label %8

8:                                                ; preds = %21, %0
  %9 = phi i64 [ %32, %21 ], [ 0, %0 ]
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = sext i32 %10 to i64
  %12 = icmp slt i64 %9, %11
  br i1 %12, label %21, label %13

13:                                               ; preds = %8
  %14 = getelementptr inbounds [3 x %struct.A], [3 x %struct.A]* %3, i64 0, i64 2
  %15 = bitcast %struct.A* %14 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %15, i8* noundef nonnull align 16 dereferenceable(16) %6, i64 16, i1 false), !tbaa.struct !9
  %16 = getelementptr inbounds [3 x %struct.A], [3 x %struct.A]* %3, i64 0, i64 1
  %17 = bitcast %struct.A* %16 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %17, i8* noundef nonnull align 16 dereferenceable(16) %6, i64 16, i1 false)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %7, i8* noundef nonnull align 16 dereferenceable(16) %6, i64 16, i1 false)
  %18 = getelementptr inbounds [3 x %struct.A], [3 x %struct.A]* %3, i64 0, i64 0, i32 3
  %19 = call i32 @llvm.smax.i32(i32 %10, i32 0)
  %20 = zext i32 %19 to i64
  br label %33

21:                                               ; preds = %8
  %22 = getelementptr inbounds [100010 x %struct.A], [100010 x %struct.A]* %2, i64 0, i64 %9, i32 0
  %23 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %22) #10
  %24 = getelementptr inbounds [100010 x %struct.A], [100010 x %struct.A]* %2, i64 0, i64 %9, i32 1
  %25 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %24) #10
  %26 = getelementptr inbounds [100010 x %struct.A], [100010 x %struct.A]* %2, i64 0, i64 %9, i32 2
  %27 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %26) #10
  %28 = load i32, i32* %26, align 8, !tbaa !10
  %29 = load i32, i32* %24, align 4, !tbaa !12
  %30 = add nsw i32 %29, %28
  %31 = getelementptr inbounds [100010 x %struct.A], [100010 x %struct.A]* %2, i64 0, i64 %9, i32 3
  store i32 %30, i32* %31, align 4, !tbaa !13
  %32 = add nuw nsw i64 %9, 1
  br label %8, !llvm.loop !14

33:                                               ; preds = %49, %13
  %34 = phi i64 [ %50, %49 ], [ 0, %13 ]
  %35 = icmp eq i64 %34, %20
  br i1 %35, label %36, label %41

36:                                               ; preds = %33
  %37 = getelementptr inbounds [3 x %struct.A], [3 x %struct.A]* %3, i64 0, i64 1, i32 3
  %38 = load i32, i32* %18, align 4
  %39 = getelementptr inbounds [3 x %struct.A], [3 x %struct.A]* %3, i64 0, i64 0, i32 0
  %40 = load i32, i32* %39, align 16
  br label %51

41:                                               ; preds = %33
  %42 = getelementptr inbounds [100010 x %struct.A], [100010 x %struct.A]* %2, i64 0, i64 %34, i32 3
  %43 = load i32, i32* %42, align 4, !tbaa !13
  %44 = load i32, i32* %18, align 4, !tbaa !13
  %45 = icmp sgt i32 %43, %44
  br i1 %45, label %46, label %49

46:                                               ; preds = %41
  %47 = getelementptr inbounds [100010 x %struct.A], [100010 x %struct.A]* %2, i64 0, i64 %34
  %48 = bitcast %struct.A* %47 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %7, i8* noundef nonnull align 16 dereferenceable(16) %48, i64 16, i1 false), !tbaa.struct !9
  br label %49

49:                                               ; preds = %41, %46
  %50 = add nuw nsw i64 %34, 1
  br label %33, !llvm.loop !16

51:                                               ; preds = %36, %73
  %52 = phi i64 [ 0, %36 ], [ %74, %73 ]
  %53 = icmp eq i64 %52, %20
  br i1 %53, label %54, label %59

54:                                               ; preds = %51
  %55 = getelementptr inbounds [3 x %struct.A], [3 x %struct.A]* %3, i64 0, i64 2, i32 3
  %56 = load i32, i32* %37, align 4
  %57 = getelementptr inbounds %struct.A, %struct.A* %16, i64 0, i32 0
  %58 = load i32, i32* %57, align 16
  br label %75

59:                                               ; preds = %51
  %60 = getelementptr inbounds [100010 x %struct.A], [100010 x %struct.A]* %2, i64 0, i64 %52
  %61 = getelementptr inbounds [100010 x %struct.A], [100010 x %struct.A]* %2, i64 0, i64 %52, i32 3
  %62 = load i32, i32* %61, align 4, !tbaa !13
  %63 = load i32, i32* %37, align 4, !tbaa !13
  %64 = icmp sle i32 %62, %63
  %65 = icmp sgt i32 %62, %38
  %66 = select i1 %64, i1 true, i1 %65
  br i1 %66, label %73, label %67

67:                                               ; preds = %59
  %68 = getelementptr inbounds %struct.A, %struct.A* %60, i64 0, i32 0
  %69 = load i32, i32* %68, align 16, !tbaa !17
  %70 = icmp eq i32 %69, %40
  br i1 %70, label %73, label %71

71:                                               ; preds = %67
  %72 = bitcast %struct.A* %60 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %17, i8* noundef nonnull align 16 dereferenceable(16) %72, i64 16, i1 false), !tbaa.struct !9
  br label %73

73:                                               ; preds = %59, %67, %71
  %74 = add nuw nsw i64 %52, 1
  br label %51, !llvm.loop !18

75:                                               ; preds = %54, %94
  %76 = phi i64 [ 0, %54 ], [ %95, %94 ]
  %77 = icmp eq i64 %76, %20
  br i1 %77, label %96, label %78

78:                                               ; preds = %75
  %79 = getelementptr inbounds [100010 x %struct.A], [100010 x %struct.A]* %2, i64 0, i64 %76
  %80 = getelementptr inbounds [100010 x %struct.A], [100010 x %struct.A]* %2, i64 0, i64 %76, i32 3
  %81 = load i32, i32* %80, align 4, !tbaa !13
  %82 = load i32, i32* %55, align 4, !tbaa !13
  %83 = icmp sle i32 %81, %82
  %84 = icmp sgt i32 %81, %56
  %85 = select i1 %83, i1 true, i1 %84
  br i1 %85, label %94, label %86

86:                                               ; preds = %78
  %87 = getelementptr inbounds %struct.A, %struct.A* %79, i64 0, i32 0
  %88 = load i32, i32* %87, align 16, !tbaa !17
  %89 = icmp eq i32 %88, %40
  %90 = icmp eq i32 %88, %58
  %91 = select i1 %89, i1 true, i1 %90
  br i1 %91, label %94, label %92

92:                                               ; preds = %86
  %93 = bitcast %struct.A* %79 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %15, i8* noundef nonnull align 16 dereferenceable(16) %93, i64 16, i1 false), !tbaa.struct !9
  br label %94

94:                                               ; preds = %78, %86, %92
  %95 = add nuw nsw i64 %76, 1
  br label %75, !llvm.loop !19

96:                                               ; preds = %75, %100
  %97 = phi i64 [ %109, %100 ], [ 0, %75 ]
  %98 = icmp eq i64 %97, 3
  br i1 %98, label %99, label %100

99:                                               ; preds = %96
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %7) #9
  call void @llvm.lifetime.end.p0i8(i64 1600160, i8* nonnull %6) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #9
  ret i32 0

100:                                              ; preds = %96
  %101 = getelementptr inbounds [3 x %struct.A], [3 x %struct.A]* %3, i64 0, i64 %97, i32 0
  %102 = load i32, i32* %101, align 16, !tbaa !17
  %103 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %102) #10
  %104 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %103, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #10
  %105 = getelementptr inbounds [3 x %struct.A], [3 x %struct.A]* %3, i64 0, i64 %97, i32 3
  %106 = load i32, i32* %105, align 4, !tbaa !13
  %107 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %104, i32 %106) #10
  %108 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %107) #10
  %109 = add nuw nsw i64 %97, 1
  br label %96, !llvm.loop !20
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*) local_unnamed_addr #6

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #6

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_603.cpp() #7 section ".text.startup" {
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
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn }
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
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{i64 0, i64 4, !5, i64 4, i64 4, !5, i64 8, i64 4, !5, i64 12, i64 4, !5}
!10 = !{!11, !6, i64 8}
!11 = !{!"_ZTSZ4mainE1A", !6, i64 0, !6, i64 4, !6, i64 8, !6, i64 12}
!12 = !{!11, !6, i64 4}
!13 = !{!11, !6, i64 12}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.mustprogress"}
!16 = distinct !{!16, !15}
!17 = !{!11, !6, i64 0}
!18 = distinct !{!18, !15}
!19 = distinct !{!19, !15}
!20 = distinct !{!20, !15}
