; ModuleID = 'source-C-CXX/74/782.cpp'
source_filename = "source-C-CXX/74/782.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_782.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [10000 x i8], align 16
  %2 = alloca [10000 x i8], align 16
  %3 = alloca [1000 x [100 x i8]], align 16
  %4 = alloca [1000 x [100 x i8]], align 16
  %5 = alloca [1000 x i32], align 16
  %6 = alloca [1000 x i32], align 16
  %7 = alloca [1000 x i32], align 16
  %8 = getelementptr inbounds [10000 x i8], [10000 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10000, i8* nonnull %8) #11
  %9 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10000, i8* nonnull %9) #11
  %10 = getelementptr inbounds [1000 x [100 x i8]], [1000 x [100 x i8]]* %3, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100000, i8* nonnull %10) #11
  %11 = getelementptr inbounds [1000 x [100 x i8]], [1000 x [100 x i8]]* %4, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100000, i8* nonnull %11) #11
  %12 = bitcast [1000 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %12) #11
  %13 = bitcast [1000 x i32]* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %13) #11
  %14 = bitcast [1000 x i32]* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %14) #11
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4000) %14, i8 0, i64 4000, i1 false)
  %15 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi3getEPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %8, i64 10000) #12
  %16 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin) #12
  %17 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi3getEPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %9, i64 10000) #12
  %18 = call i64 @strlen(i8* noundef nonnull %8) #13
  br label %19

19:                                               ; preds = %36, %0
  %20 = phi i64 [ %40, %36 ], [ 0, %0 ]
  %21 = phi i32 [ %39, %36 ], [ 0, %0 ]
  %22 = phi i32 [ %37, %36 ], [ 0, %0 ]
  %23 = icmp eq i64 %20, %18
  br i1 %23, label %24, label %27

24:                                               ; preds = %19
  %25 = add nuw i32 %21, 1
  %26 = zext i32 %25 to i64
  br label %41

27:                                               ; preds = %19
  %28 = getelementptr inbounds [10000 x i8], [10000 x i8]* %1, i64 0, i64 %20
  %29 = load i8, i8* %28, align 1, !tbaa !5
  %30 = icmp eq i8 %29, 44
  br i1 %30, label %36, label %31

31:                                               ; preds = %27
  %32 = zext i32 %21 to i64
  %33 = sext i32 %22 to i64
  %34 = getelementptr inbounds [1000 x [100 x i8]], [1000 x [100 x i8]]* %3, i64 0, i64 %32, i64 %33
  store i8 %29, i8* %34, align 1, !tbaa !5
  %35 = add nsw i32 %22, 1
  br label %36

36:                                               ; preds = %31, %27
  %37 = phi i32 [ %35, %31 ], [ 0, %27 ]
  %38 = zext i1 %30 to i32
  %39 = add nuw nsw i32 %21, %38
  %40 = add nuw i64 %20, 1
  br label %19, !llvm.loop !8

41:                                               ; preds = %24, %46
  %42 = phi i64 [ 0, %24 ], [ %50, %46 ]
  %43 = icmp eq i64 %42, %26
  br i1 %43, label %44, label %46

44:                                               ; preds = %41
  %45 = call i64 @strlen(i8* noundef nonnull %9) #13
  br label %51

46:                                               ; preds = %41
  %47 = getelementptr inbounds [1000 x [100 x i8]], [1000 x [100 x i8]]* %3, i64 0, i64 %42, i64 0
  %48 = call i32 @atoi(i8* nonnull %47) #13
  %49 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %42
  store i32 %48, i32* %49, align 4, !tbaa !10
  %50 = add nuw nsw i64 %42, 1
  br label %41, !llvm.loop !12

51:                                               ; preds = %44, %68
  %52 = phi i64 [ 0, %44 ], [ %72, %68 ]
  %53 = phi i32 [ 0, %44 ], [ %71, %68 ]
  %54 = phi i32 [ 0, %44 ], [ %69, %68 ]
  %55 = icmp eq i64 %52, %45
  br i1 %55, label %56, label %59

56:                                               ; preds = %51
  %57 = add nuw i32 %53, 1
  %58 = zext i32 %57 to i64
  br label %73

59:                                               ; preds = %51
  %60 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 %52
  %61 = load i8, i8* %60, align 1, !tbaa !5
  %62 = icmp eq i8 %61, 44
  br i1 %62, label %68, label %63

63:                                               ; preds = %59
  %64 = zext i32 %53 to i64
  %65 = sext i32 %54 to i64
  %66 = getelementptr inbounds [1000 x [100 x i8]], [1000 x [100 x i8]]* %4, i64 0, i64 %64, i64 %65
  store i8 %61, i8* %66, align 1, !tbaa !5
  %67 = add nsw i32 %54, 1
  br label %68

68:                                               ; preds = %63, %59
  %69 = phi i32 [ %67, %63 ], [ 0, %59 ]
  %70 = zext i1 %62 to i32
  %71 = add nuw nsw i32 %53, %70
  %72 = add nuw i64 %52, 1
  br label %51, !llvm.loop !13

73:                                               ; preds = %56, %76
  %74 = phi i64 [ 0, %56 ], [ %80, %76 ]
  %75 = icmp eq i64 %74, %58
  br i1 %75, label %81, label %76

76:                                               ; preds = %73
  %77 = getelementptr inbounds [1000 x [100 x i8]], [1000 x [100 x i8]]* %4, i64 0, i64 %74, i64 0
  %78 = call i32 @atoi(i8* nonnull %77) #13
  %79 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 %74
  store i32 %78, i32* %79, align 4, !tbaa !10
  %80 = add nuw nsw i64 %74, 1
  br label %73, !llvm.loop !14

81:                                               ; preds = %73, %104
  %82 = phi i64 [ %105, %104 ], [ 0, %73 ]
  %83 = icmp eq i64 %82, 1000
  br i1 %83, label %106, label %84

84:                                               ; preds = %81
  %85 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 %82
  br label %86

86:                                               ; preds = %84, %102
  %87 = phi i64 [ 0, %84 ], [ %103, %102 ]
  %88 = icmp eq i64 %87, %58
  br i1 %88, label %104, label %89

89:                                               ; preds = %86
  %90 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %87
  %91 = load i32, i32* %90, align 4, !tbaa !10
  %92 = sext i32 %91 to i64
  %93 = icmp slt i64 %82, %92
  br i1 %93, label %102, label %94

94:                                               ; preds = %89
  %95 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 %87
  %96 = load i32, i32* %95, align 4, !tbaa !10
  %97 = sext i32 %96 to i64
  %98 = icmp slt i64 %82, %97
  br i1 %98, label %99, label %102

99:                                               ; preds = %94
  %100 = load i32, i32* %85, align 4, !tbaa !10
  %101 = add nsw i32 %100, 1
  store i32 %101, i32* %85, align 4, !tbaa !10
  br label %102

102:                                              ; preds = %89, %94, %99
  %103 = add nuw nsw i64 %87, 1
  br label %86, !llvm.loop !15

104:                                              ; preds = %86
  %105 = add nuw nsw i64 %82, 1
  br label %81, !llvm.loop !16

106:                                              ; preds = %81
  %107 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 0
  %108 = load i32, i32* %107, align 16, !tbaa !10
  %109 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 0
  %110 = load i32, i32* %109, align 16, !tbaa !10
  br label %111

111:                                              ; preds = %116, %106
  %112 = phi i64 [ %125, %116 ], [ 0, %106 ]
  %113 = phi i32 [ %124, %116 ], [ %110, %106 ]
  %114 = phi i32 [ %120, %116 ], [ %108, %106 ]
  %115 = icmp eq i64 %112, %58
  br i1 %115, label %126, label %116

116:                                              ; preds = %111
  %117 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %112
  %118 = load i32, i32* %117, align 4, !tbaa !10
  %119 = icmp sgt i32 %114, %118
  %120 = select i1 %119, i32 %118, i32 %114
  %121 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 %112
  %122 = load i32, i32* %121, align 4, !tbaa !10
  %123 = icmp slt i32 %113, %122
  %124 = select i1 %123, i32 %122, i32 %113
  %125 = add nuw nsw i64 %112, 1
  br label %111, !llvm.loop !17

126:                                              ; preds = %111
  %127 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 0
  %128 = load i32, i32* %127, align 16, !tbaa !10
  %129 = sext i32 %114 to i64
  %130 = sext i32 %113 to i64
  br label %131

131:                                              ; preds = %135, %126
  %132 = phi i64 [ %140, %135 ], [ %129, %126 ]
  %133 = phi i32 [ %139, %135 ], [ %128, %126 ]
  %134 = icmp sgt i64 %132, %130
  br i1 %134, label %141, label %135

135:                                              ; preds = %131
  %136 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 %132
  %137 = load i32, i32* %136, align 4, !tbaa !10
  %138 = icmp slt i32 %133, %137
  %139 = select i1 %138, i32 %137, i32 %133
  %140 = add i64 %132, 1
  br label %131, !llvm.loop !18

141:                                              ; preds = %131
  %142 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %57) #12
  %143 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %142, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #12
  %144 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %143, i32 %133) #12
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %14) #11
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %13) #11
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %12) #11
  call void @llvm.lifetime.end.p0i8(i64 100000, i8* nonnull %11) #11
  call void @llvm.lifetime.end.p0i8(i64 100000, i8* nonnull %10) #11
  call void @llvm.lifetime.end.p0i8(i64 10000, i8* nonnull %9) #11
  call void @llvm.lifetime.end.p0i8(i64 10000, i8* nonnull %8) #11
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi3getEPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8*, i64) local_unnamed_addr #6 align 2

; Function Attrs: minsize optsize
declare i32 @_ZNSi3getEv(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #7

; Function Attrs: minsize mustprogress nofree nounwind optsize readonly willreturn
declare i32 @atoi(i8* nocapture) local_unnamed_addr #8

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*) local_unnamed_addr #9

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_782.cpp() #10 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #12
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #11
  ret void
}

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #6 = { minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind }
attributes #12 = { minsize optsize }
attributes #13 = { minsize nounwind optsize readonly willreturn }

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
!18 = distinct !{!18, !9}
