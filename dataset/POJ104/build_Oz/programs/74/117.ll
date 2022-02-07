; ModuleID = 'source-C-CXX/74/117.cpp'
source_filename = "source-C-CXX/74/117.cpp"
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
@__const.main.b = private unnamed_addr constant <{ i8, [9 x i8] }> <{ i8 32, [9 x i8] zeroinitializer }>, align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_117.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [10000 x i32], align 16
  %2 = alloca [10000 x i32], align 16
  %3 = alloca [10000 x i32], align 16
  %4 = alloca [10 x i8], align 1
  %5 = alloca [10000 x i8], align 16
  %6 = alloca [10000 x i8], align 16
  %7 = bitcast [10000 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %7) #13
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40000) %7, i8 0, i64 40000, i1 false)
  %8 = getelementptr inbounds [10000 x i32], [10000 x i32]* %1, i64 0, i64 0
  store i32 32, i32* %8, align 16
  %9 = bitcast [10000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %9) #13
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40000) %9, i8 0, i64 40000, i1 false)
  %10 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 0
  store i32 32, i32* %10, align 16
  %11 = bitcast [10000 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %11) #13
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40000) %11, i8 0, i64 40000, i1 false)
  %12 = getelementptr inbounds [10 x i8], [10 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10, i8* nonnull %12) #13
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(10) %12, i8* noundef nonnull align 1 dereferenceable(10) getelementptr inbounds (<{ i8, [9 x i8] }>, <{ i8, [9 x i8] }>* @__const.main.b, i64 0, i32 0), i64 10, i1 false)
  %13 = getelementptr inbounds [10000 x i8], [10000 x i8]* %5, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10000, i8* nonnull %13) #13
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(10000) %13, i8 0, i64 10000, i1 false)
  store i8 32, i8* %13, align 16
  %14 = getelementptr inbounds [10000 x i8], [10000 x i8]* %6, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10000, i8* nonnull %14) #13
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(10000) %14, i8 0, i64 10000, i1 false)
  store i8 32, i8* %14, align 16
  %15 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %13, i64 10000) #14
  %16 = call i64 @strlen(i8* noundef nonnull %13) #15
  %17 = shl i64 %16, 32
  %18 = ashr exact i64 %17, 32
  br label %19

19:                                               ; preds = %47, %0
  %20 = phi i64 [ %50, %47 ], [ 0, %0 ]
  %21 = phi i32 [ %48, %47 ], [ 0, %0 ]
  %22 = phi i32 [ %49, %47 ], [ 0, %0 ]
  %23 = icmp sgt i64 %20, %18
  br i1 %23, label %51, label %24

24:                                               ; preds = %19
  %25 = getelementptr inbounds [10000 x i8], [10000 x i8]* %5, i64 0, i64 %20
  %26 = load i8, i8* %25, align 1, !tbaa !5
  %27 = add i8 %26, -48
  %28 = icmp ult i8 %27, 10
  br i1 %28, label %29, label %33

29:                                               ; preds = %24
  %30 = sext i32 %21 to i64
  %31 = getelementptr inbounds [10 x i8], [10 x i8]* %4, i64 0, i64 %30
  store i8 %26, i8* %31, align 1, !tbaa !5
  %32 = add nsw i32 %21, 1
  br label %47

33:                                               ; preds = %24
  %34 = call i32 @atoi(i8* nonnull %12) #15
  %35 = sext i32 %22 to i64
  %36 = getelementptr inbounds [10000 x i32], [10000 x i32]* %1, i64 0, i64 %35
  store i32 %34, i32* %36, align 4, !tbaa !8
  %37 = call i32 @llvm.smax.i32(i32 %21, i32 0)
  %38 = zext i32 %37 to i64
  br label %39

39:                                               ; preds = %42, %33
  %40 = phi i64 [ %44, %42 ], [ 0, %33 ]
  %41 = icmp eq i64 %40, %38
  br i1 %41, label %45, label %42

42:                                               ; preds = %39
  %43 = getelementptr inbounds [10 x i8], [10 x i8]* %4, i64 0, i64 %40
  store i8 0, i8* %43, align 1, !tbaa !5
  %44 = add nuw nsw i64 %40, 1
  br label %39, !llvm.loop !10

45:                                               ; preds = %39
  %46 = add nsw i32 %22, 1
  br label %47

47:                                               ; preds = %45, %29
  %48 = phi i32 [ %32, %29 ], [ 0, %45 ]
  %49 = phi i32 [ %22, %29 ], [ %46, %45 ]
  %50 = add nuw nsw i64 %20, 1
  br label %19, !llvm.loop !12

51:                                               ; preds = %19
  %52 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %14, i64 10000) #14
  %53 = call i64 @strlen(i8* noundef nonnull %14) #15
  %54 = shl i64 %53, 32
  %55 = ashr exact i64 %54, 32
  br label %56

56:                                               ; preds = %87, %51
  %57 = phi i64 [ %90, %87 ], [ 0, %51 ]
  %58 = phi i32 [ %88, %87 ], [ %21, %51 ]
  %59 = phi i32 [ %89, %87 ], [ 0, %51 ]
  %60 = icmp sgt i64 %57, %55
  br i1 %60, label %61, label %64

61:                                               ; preds = %56
  %62 = call i32 @llvm.smax.i32(i32 %59, i32 0)
  %63 = zext i32 %62 to i64
  br label %91

64:                                               ; preds = %56
  %65 = getelementptr inbounds [10000 x i8], [10000 x i8]* %6, i64 0, i64 %57
  %66 = load i8, i8* %65, align 1, !tbaa !5
  %67 = add i8 %66, -48
  %68 = icmp ult i8 %67, 10
  br i1 %68, label %69, label %73

69:                                               ; preds = %64
  %70 = sext i32 %58 to i64
  %71 = getelementptr inbounds [10 x i8], [10 x i8]* %4, i64 0, i64 %70
  store i8 %66, i8* %71, align 1, !tbaa !5
  %72 = add nsw i32 %58, 1
  br label %87

73:                                               ; preds = %64
  %74 = call i32 @atoi(i8* nonnull %12) #15
  %75 = sext i32 %59 to i64
  %76 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %75
  store i32 %74, i32* %76, align 4, !tbaa !8
  %77 = call i32 @llvm.smax.i32(i32 %58, i32 0)
  %78 = zext i32 %77 to i64
  br label %79

79:                                               ; preds = %82, %73
  %80 = phi i64 [ %84, %82 ], [ 0, %73 ]
  %81 = icmp eq i64 %80, %78
  br i1 %81, label %85, label %82

82:                                               ; preds = %79
  %83 = getelementptr inbounds [10 x i8], [10 x i8]* %4, i64 0, i64 %80
  store i8 0, i8* %83, align 1, !tbaa !5
  %84 = add nuw nsw i64 %80, 1
  br label %79, !llvm.loop !13

85:                                               ; preds = %79
  %86 = add nsw i32 %59, 1
  br label %87

87:                                               ; preds = %85, %69
  %88 = phi i32 [ %72, %69 ], [ 0, %85 ]
  %89 = phi i32 [ %59, %69 ], [ %86, %85 ]
  %90 = add nuw nsw i64 %57, 1
  br label %56, !llvm.loop !14

91:                                               ; preds = %61, %114
  %92 = phi i64 [ 1, %61 ], [ %115, %114 ]
  %93 = icmp eq i64 %92, 10000
  br i1 %93, label %116, label %94

94:                                               ; preds = %91
  %95 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %92
  br label %96

96:                                               ; preds = %94, %112
  %97 = phi i64 [ 0, %94 ], [ %113, %112 ]
  %98 = icmp eq i64 %97, %63
  br i1 %98, label %114, label %99

99:                                               ; preds = %96
  %100 = getelementptr inbounds [10000 x i32], [10000 x i32]* %1, i64 0, i64 %97
  %101 = load i32, i32* %100, align 4, !tbaa !8
  %102 = sext i32 %101 to i64
  %103 = icmp slt i64 %92, %102
  br i1 %103, label %112, label %104

104:                                              ; preds = %99
  %105 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %97
  %106 = load i32, i32* %105, align 4, !tbaa !8
  %107 = sext i32 %106 to i64
  %108 = icmp slt i64 %92, %107
  br i1 %108, label %109, label %112

109:                                              ; preds = %104
  %110 = load i32, i32* %95, align 4, !tbaa !8
  %111 = add nsw i32 %110, 1
  store i32 %111, i32* %95, align 4, !tbaa !8
  br label %112

112:                                              ; preds = %99, %104, %109
  %113 = add nuw nsw i64 %97, 1
  br label %96, !llvm.loop !15

114:                                              ; preds = %96
  %115 = add nuw nsw i64 %92, 1
  br label %91, !llvm.loop !16

116:                                              ; preds = %91, %120
  %117 = phi i64 [ %125, %120 ], [ 1, %91 ]
  %118 = phi i32 [ %124, %120 ], [ 0, %91 ]
  %119 = icmp eq i64 %117, 10000
  br i1 %119, label %126, label %120

120:                                              ; preds = %116
  %121 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %117
  %122 = load i32, i32* %121, align 4, !tbaa !8
  %123 = icmp sgt i32 %122, %118
  %124 = select i1 %123, i32 %122, i32 %118
  %125 = add nuw nsw i64 %117, 1
  br label %116, !llvm.loop !17

126:                                              ; preds = %116
  %127 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %59) #14
  %128 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %127, i8 signext 32) #14
  %129 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %128, i32 %118) #14
  call void @llvm.lifetime.end.p0i8(i64 10000, i8* nonnull %14) #13
  call void @llvm.lifetime.end.p0i8(i64 10000, i8* nonnull %13) #13
  call void @llvm.lifetime.end.p0i8(i64 10, i8* nonnull %12) #13
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %11) #13
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %9) #13
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %7) #13
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8*, i64) local_unnamed_addr #7 align 2

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #8

; Function Attrs: minsize mustprogress nofree nounwind optsize readonly willreturn
declare i32 @atoi(i8* nocapture) local_unnamed_addr #9

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #10

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_117.cpp() #11 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #14
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #13
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #12

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #6 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #7 = { minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #13 = { nounwind }
attributes #14 = { minsize optsize }
attributes #15 = { minsize nounwind optsize readonly willreturn }

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
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
!14 = distinct !{!14, !11}
!15 = distinct !{!15, !11}
!16 = distinct !{!16, !11}
!17 = distinct !{!17, !11}
