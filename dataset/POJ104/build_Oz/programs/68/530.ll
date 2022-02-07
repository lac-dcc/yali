; ModuleID = 'source-C-CXX/68/530.cpp'
source_filename = "source-C-CXX/68/530.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c"0\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_530.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [260 x i8], align 16
  %2 = alloca [260 x i8], align 16
  %3 = alloca [260 x i32], align 16
  %4 = alloca [260 x i32], align 16
  %5 = alloca [260 x i32], align 16
  %6 = getelementptr inbounds [260 x i8], [260 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 260, i8* nonnull %6) #9
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(260) %6, i8 0, i64 260, i1 false)
  %7 = getelementptr inbounds [260 x i8], [260 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 260, i8* nonnull %7) #9
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(260) %7, i8 0, i64 260, i1 false)
  %8 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %6, i64 255) #10
  %9 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %7, i64 255) #10
  %10 = bitcast [260 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1040, i8* nonnull %10) #9
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1040) %10, i8 0, i64 1040, i1 false)
  %11 = bitcast [260 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1040, i8* nonnull %11) #9
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1040) %11, i8 0, i64 1040, i1 false)
  %12 = bitcast [260 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1040, i8* nonnull %12) #9
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1040) %12, i8 0, i64 1040, i1 false)
  br label %13

13:                                               ; preds = %13, %0
  %14 = phi i64 [ %15, %13 ], [ 0, %0 ]
  %15 = add nuw nsw i64 %14, 1
  %16 = getelementptr inbounds [260 x i8], [260 x i8]* %1, i64 0, i64 %15
  %17 = load i8, i8* %16, align 1, !tbaa !5
  %18 = icmp ne i8 %17, 0
  %19 = icmp ult i64 %14, 254
  %20 = select i1 %18, i1 %19, i1 false
  br i1 %20, label %13, label %21, !llvm.loop !8

21:                                               ; preds = %13
  %22 = trunc i64 %14 to i32
  %23 = trunc i64 %15 to i32
  %24 = sub nsw i32 250, %22
  br label %25

25:                                               ; preds = %21, %31
  %26 = phi i64 [ %15, %21 ], [ %28, %31 ]
  %27 = phi i32 [ %23, %21 ], [ %29, %31 ]
  %28 = add nsw i64 %26, -1
  %29 = add nsw i32 %27, -1
  %30 = icmp sgt i64 %26, 0
  br i1 %30, label %31, label %40

31:                                               ; preds = %25
  %32 = and i64 %28, 4294967295
  %33 = getelementptr inbounds [260 x i8], [260 x i8]* %1, i64 0, i64 %32
  %34 = load i8, i8* %33, align 1, !tbaa !5
  %35 = sext i8 %34 to i32
  %36 = add nsw i32 %35, -48
  %37 = add nsw i32 %24, %29
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [260 x i32], [260 x i32]* %3, i64 0, i64 %38
  store i32 %36, i32* %39, align 4, !tbaa !10
  br label %25, !llvm.loop !12

40:                                               ; preds = %25, %40
  %41 = phi i64 [ %42, %40 ], [ -1, %25 ]
  %42 = add nsw i64 %41, 1
  %43 = getelementptr inbounds [260 x i8], [260 x i8]* %2, i64 0, i64 %42
  %44 = load i8, i8* %43, align 1, !tbaa !5
  %45 = icmp ne i8 %44, 0
  %46 = icmp slt i64 %41, 254
  %47 = select i1 %45, i1 %46, i1 false
  br i1 %47, label %40, label %48, !llvm.loop !13

48:                                               ; preds = %40
  %49 = mul i64 %41, -4294967296
  %50 = add i64 %49, 1073741824000
  %51 = ashr exact i64 %50, 32
  br label %52

52:                                               ; preds = %48, %56
  %53 = phi i64 [ %42, %48 ], [ %54, %56 ]
  %54 = add nsw i64 %53, -1
  %55 = icmp sgt i64 %53, 0
  br i1 %55, label %56, label %64

56:                                               ; preds = %52
  %57 = and i64 %54, 4294967295
  %58 = getelementptr inbounds [260 x i8], [260 x i8]* %2, i64 0, i64 %57
  %59 = load i8, i8* %58, align 1, !tbaa !5
  %60 = sext i8 %59 to i32
  %61 = add nsw i32 %60, -48
  %62 = add nsw i64 %51, %54
  %63 = getelementptr inbounds [260 x i32], [260 x i32]* %4, i64 0, i64 %62
  store i32 %61, i32* %63, align 4, !tbaa !10
  br label %52, !llvm.loop !14

64:                                               ; preds = %52, %79
  %65 = phi i64 [ %80, %79 ], [ 250, %52 ]
  %66 = icmp eq i64 %65, 0
  br i1 %66, label %88, label %67

67:                                               ; preds = %64
  %68 = getelementptr inbounds [260 x i32], [260 x i32]* %3, i64 0, i64 %65
  %69 = load i32, i32* %68, align 4, !tbaa !10
  %70 = getelementptr inbounds [260 x i32], [260 x i32]* %4, i64 0, i64 %65
  %71 = load i32, i32* %70, align 4, !tbaa !10
  %72 = add nsw i32 %71, %69
  %73 = getelementptr inbounds [260 x i32], [260 x i32]* %5, i64 0, i64 %65
  %74 = load i32, i32* %73, align 4, !tbaa !10
  %75 = add nsw i32 %72, %74
  store i32 %75, i32* %73, align 4, !tbaa !10
  %76 = icmp sgt i32 %75, 9
  br i1 %76, label %81, label %77

77:                                               ; preds = %67
  %78 = add nsw i64 %65, -1
  br label %79

79:                                               ; preds = %77, %81
  %80 = phi i64 [ %78, %77 ], [ %83, %81 ]
  br label %64, !llvm.loop !15

81:                                               ; preds = %67
  %82 = udiv i32 %75, 10
  %83 = add nsw i64 %65, -1
  %84 = and i64 %83, 4294967295
  %85 = getelementptr inbounds [260 x i32], [260 x i32]* %5, i64 0, i64 %84
  store i32 %82, i32* %85, align 4, !tbaa !10
  %86 = load i32, i32* %73, align 4, !tbaa !10
  %87 = srem i32 %86, 10
  store i32 %87, i32* %73, align 4, !tbaa !10
  br label %79

88:                                               ; preds = %64, %88
  %89 = phi i64 [ %95, %88 ], [ 0, %64 ]
  %90 = getelementptr inbounds [260 x i32], [260 x i32]* %5, i64 0, i64 %89
  %91 = load i32, i32* %90, align 4, !tbaa !10
  %92 = icmp eq i32 %91, 0
  %93 = icmp ult i64 %89, 255
  %94 = select i1 %92, i1 %93, i1 false
  %95 = add nuw nsw i64 %89, 1
  br i1 %94, label %88, label %96, !llvm.loop !16

96:                                               ; preds = %88
  %97 = trunc i64 %89 to i32
  %98 = icmp eq i32 %97, 255
  br i1 %98, label %99, label %101

99:                                               ; preds = %96
  %100 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #10
  br label %101

101:                                              ; preds = %99, %96
  br label %102

102:                                              ; preds = %101, %105
  %103 = phi i64 [ %109, %105 ], [ %89, %101 ]
  %104 = icmp ult i64 %103, 251
  br i1 %104, label %105, label %110

105:                                              ; preds = %102
  %106 = getelementptr inbounds [260 x i32], [260 x i32]* %5, i64 0, i64 %103
  %107 = load i32, i32* %106, align 4, !tbaa !10
  %108 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %107) #10
  %109 = add nuw nsw i64 %103, 1
  br label %102, !llvm.loop !17

110:                                              ; preds = %102
  call void @llvm.lifetime.end.p0i8(i64 1040, i8* nonnull %12) #9
  call void @llvm.lifetime.end.p0i8(i64 1040, i8* nonnull %11) #9
  call void @llvm.lifetime.end.p0i8(i64 1040, i8* nonnull %10) #9
  call void @llvm.lifetime.end.p0i8(i64 260, i8* nonnull %7) #9
  call void @llvm.lifetime.end.p0i8(i64 260, i8* nonnull %6) #9
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8*, i64) local_unnamed_addr #6 align 2

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*) local_unnamed_addr #7

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_530.cpp() #8 section ".text.startup" {
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
attributes #6 = { minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
