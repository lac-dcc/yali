; ModuleID = 'source-C-CXX/79/683.cpp'
source_filename = "source-C-CXX/79/683.cpp"
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
@__const.main.a = private unnamed_addr constant [2 x [12 x i32]] [[12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], [12 x i32] [i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31]], align 16
@__const.main.b = private unnamed_addr constant [2 x i32] [i32 365, i32 366], align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_683.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [2 x i32], align 4
  %2 = alloca [2 x i32], align 4
  %3 = alloca [2 x i32], align 4
  %4 = alloca [2 x i32], align 4
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i8, align 1
  %8 = bitcast [2 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %8) #7
  %9 = bitcast [2 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %9) #7
  %10 = bitcast [2 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %10) #7
  %11 = bitcast [2 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %11) #7
  %12 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %12) #7
  %13 = bitcast i64* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %13) #7
  store i64 0, i64* %6, align 8
  br label %14

14:                                               ; preds = %17, %0
  %15 = phi i64 [ %24, %17 ], [ 0, %0 ]
  %16 = icmp eq i64 %15, 2
  br i1 %16, label %25, label %17

17:                                               ; preds = %14
  %18 = getelementptr inbounds [2 x i32], [2 x i32]* %1, i64 0, i64 %15
  %19 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %18) #8
  %20 = getelementptr inbounds [2 x i32], [2 x i32]* %2, i64 0, i64 %15
  %21 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %19, i32* nonnull align 4 dereferenceable(4) %20) #8
  %22 = getelementptr inbounds [2 x i32], [2 x i32]* %3, i64 0, i64 %15
  %23 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %21, i32* nonnull align 4 dereferenceable(4) %22) #8
  %24 = add nuw nsw i64 %15, 1
  br label %14, !llvm.loop !5

25:                                               ; preds = %14
  %26 = bitcast i64* %5 to [2 x i32]*
  %27 = bitcast i64* %6 to [2 x i32]*
  %28 = getelementptr inbounds [2 x i32], [2 x i32]* %1, i64 0, i64 0
  %29 = load i32, i32* %28, align 4, !tbaa !7
  %30 = getelementptr inbounds [2 x i32], [2 x i32]* %1, i64 0, i64 1
  %31 = load i32, i32* %30, align 4, !tbaa !7
  %32 = icmp sgt i32 %29, %31
  br i1 %32, label %33, label %42

33:                                               ; preds = %25
  store i32 %29, i32* %30, align 4, !tbaa !7
  store i32 %31, i32* %28, align 4, !tbaa !7
  %34 = getelementptr inbounds [2 x i32], [2 x i32]* %2, i64 0, i64 1
  %35 = load i32, i32* %34, align 4, !tbaa !7
  %36 = getelementptr inbounds [2 x i32], [2 x i32]* %2, i64 0, i64 0
  %37 = load i32, i32* %36, align 4, !tbaa !7
  store i32 %37, i32* %34, align 4, !tbaa !7
  store i32 %35, i32* %36, align 4, !tbaa !7
  %38 = getelementptr inbounds [2 x i32], [2 x i32]* %3, i64 0, i64 1
  %39 = load i32, i32* %38, align 4, !tbaa !7
  %40 = getelementptr inbounds [2 x i32], [2 x i32]* %3, i64 0, i64 0
  %41 = load i32, i32* %40, align 4, !tbaa !7
  store i32 %41, i32* %38, align 4, !tbaa !7
  store i32 %39, i32* %40, align 4, !tbaa !7
  br label %42

42:                                               ; preds = %33, %25
  %43 = phi i32 [ %29, %33 ], [ %31, %25 ]
  %44 = phi i32 [ %31, %33 ], [ %29, %25 ]
  %45 = and i32 %44, 3
  %46 = icmp ne i32 %45, 0
  %47 = srem i32 %44, 100
  %48 = icmp eq i32 %47, 0
  %49 = or i1 %46, %48
  br i1 %49, label %50, label %54

50:                                               ; preds = %42
  %51 = srem i32 %44, 400
  %52 = icmp eq i32 %51, 0
  %53 = zext i1 %52 to i32
  br label %54

54:                                               ; preds = %42, %50
  %55 = phi i32 [ %53, %50 ], [ 1, %42 ]
  %56 = getelementptr inbounds [2 x i32], [2 x i32]* %4, i64 0, i64 0
  store i32 %55, i32* %56, align 4, !tbaa !7
  %57 = and i32 %43, 3
  %58 = icmp ne i32 %57, 0
  %59 = srem i32 %43, 100
  %60 = icmp eq i32 %59, 0
  %61 = or i1 %58, %60
  br i1 %61, label %62, label %66

62:                                               ; preds = %54
  %63 = srem i32 %43, 400
  %64 = icmp eq i32 %63, 0
  %65 = zext i1 %64 to i32
  br label %66

66:                                               ; preds = %54, %62
  %67 = phi i32 [ %65, %62 ], [ 1, %54 ]
  %68 = getelementptr inbounds [2 x i32], [2 x i32]* %4, i64 0, i64 1
  store i32 %67, i32* %68, align 4, !tbaa !7
  %69 = getelementptr inbounds [2 x i32], [2 x i32]* %3, i64 0, i64 0
  %70 = load i32, i32* %69, align 4, !tbaa !7
  %71 = add nsw i32 %70, -1
  %72 = bitcast i64* %5 to i32*
  store i32 %71, i32* %72, align 8, !tbaa !7
  %73 = getelementptr inbounds [2 x i32], [2 x i32]* %3, i64 0, i64 1
  %74 = load i32, i32* %73, align 4, !tbaa !7
  %75 = add nsw i32 %74, -1
  %76 = getelementptr inbounds [2 x i32], [2 x i32]* %26, i64 0, i64 1
  store i32 %75, i32* %76, align 4, !tbaa !7
  br label %77

77:                                               ; preds = %102, %66
  %78 = phi i64 [ %104, %102 ], [ 0, %66 ]
  %79 = icmp eq i64 %78, 2
  br i1 %79, label %89, label %80

80:                                               ; preds = %77
  %81 = getelementptr inbounds [2 x i32], [2 x i32]* %27, i64 0, i64 %78
  %82 = getelementptr inbounds [2 x i32], [2 x i32]* %2, i64 0, i64 %78
  %83 = load i32, i32* %82, align 4, !tbaa !7
  %84 = getelementptr inbounds [2 x i32], [2 x i32]* %4, i64 0, i64 %78
  %85 = getelementptr inbounds [2 x i32], [2 x i32]* %26, i64 0, i64 %78
  %86 = load i32, i32* %81, align 4, !tbaa !7
  %87 = sext i32 %86 to i64
  %88 = sext i32 %83 to i64
  br label %91

89:                                               ; preds = %77
  %90 = load i32, i32* %76, align 4, !tbaa !7
  br label %105

91:                                               ; preds = %80, %95
  %92 = phi i64 [ %87, %80 ], [ %93, %95 ]
  %93 = add nsw i64 %92, 1
  %94 = icmp slt i64 %93, %88
  br i1 %94, label %95, label %102

95:                                               ; preds = %91
  %96 = load i32, i32* %84, align 4, !tbaa !7
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [2 x [12 x i32]], [2 x [12 x i32]]* @__const.main.a, i64 0, i64 %97, i64 %92
  %99 = load i32, i32* %98, align 4, !tbaa !7
  %100 = load i32, i32* %85, align 4, !tbaa !7
  %101 = add nsw i32 %100, %99
  store i32 %101, i32* %85, align 4, !tbaa !7
  br label %91, !llvm.loop !11

102:                                              ; preds = %91
  %103 = trunc i64 %92 to i32
  store i32 %103, i32* %81, align 4, !tbaa !7
  %104 = add nuw nsw i64 %78, 1
  br label %77, !llvm.loop !12

105:                                              ; preds = %89, %118
  %106 = phi i32 [ %44, %89 ], [ %124, %118 ]
  %107 = phi i32 [ %90, %89 ], [ %123, %118 ]
  %108 = icmp slt i32 %106, %43
  br i1 %108, label %109, label %125

109:                                              ; preds = %105
  %110 = and i32 %106, 3
  %111 = icmp ne i32 %110, 0
  %112 = srem i32 %106, 100
  %113 = icmp eq i32 %112, 0
  %114 = or i1 %111, %113
  br i1 %114, label %115, label %118

115:                                              ; preds = %109
  %116 = srem i32 %106, 400
  %117 = icmp eq i32 %116, 0
  br label %118

118:                                              ; preds = %109, %115
  %119 = phi i1 [ %117, %115 ], [ true, %109 ]
  %120 = zext i1 %119 to i64
  %121 = getelementptr inbounds [2 x i32], [2 x i32]* @__const.main.b, i64 0, i64 %120
  %122 = load i32, i32* %121, align 4, !tbaa !7
  %123 = add nsw i32 %107, %122
  %124 = add nsw i32 %106, 1
  store i32 %124, i32* %28, align 4, !tbaa !7
  br label %105, !llvm.loop !13

125:                                              ; preds = %105
  %126 = load i32, i32* %72, align 8, !tbaa !7
  %127 = sub nsw i32 %107, %126
  %128 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %127) #8
  %129 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %128) #8
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %7) #7
  %130 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %7) #8
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %7) #7
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %13) #7
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %12) #7
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %11) #7
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %10) #7
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9) #7
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %8) #7
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #5

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8* nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_683.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #8
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { minsize optsize }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!8, !8, i64 0}
!8 = !{!"int", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C++ TBAA"}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
