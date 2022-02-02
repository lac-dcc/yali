; ModuleID = 'source-C-CXX/93/172.cpp'
source_filename = "source-C-CXX/93/172.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c",\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_172.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca [501 x i32], align 16
  %3 = alloca [501 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #7
  %5 = bitcast [501 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2004, i8* nonnull %5) #7
  %6 = bitcast [501 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2004, i8* nonnull %6) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(2004) %6, i8 0, i64 2004, i1 false)
  %7 = getelementptr inbounds [501 x i32], [501 x i32]* %3, i64 0, i64 0
  store i32 48, i32* %7, align 16
  %8 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %9 = load i32, i32* %1, align 4, !tbaa !5
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %19, label %107

11:                                               ; preds = %19
  %12 = icmp sgt i32 %24, 0
  br i1 %12, label %13, label %107

13:                                               ; preds = %11
  %14 = zext i32 %24 to i64
  %15 = and i64 %14, 1
  %16 = icmp eq i32 %24, 1
  br i1 %16, label %27, label %17

17:                                               ; preds = %13
  %18 = and i64 %14, 4294967294
  br label %44

19:                                               ; preds = %0, %19
  %20 = phi i64 [ %23, %19 ], [ 0, %0 ]
  %21 = getelementptr inbounds [501 x i32], [501 x i32]* %2, i64 0, i64 %20
  %22 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %21)
  %23 = add nuw nsw i64 %20, 1
  %24 = load i32, i32* %1, align 4, !tbaa !5
  %25 = sext i32 %24 to i64
  %26 = icmp slt i64 %23, %25
  br i1 %26, label %19, label %11, !llvm.loop !9

27:                                               ; preds = %127, %13
  %28 = phi i32 [ undef, %13 ], [ %128, %127 ]
  %29 = phi i64 [ 0, %13 ], [ %129, %127 ]
  %30 = phi i32 [ 0, %13 ], [ %128, %127 ]
  %31 = icmp eq i64 %15, 0
  br i1 %31, label %41, label %32

32:                                               ; preds = %27
  %33 = getelementptr inbounds [501 x i32], [501 x i32]* %2, i64 0, i64 %29
  %34 = load i32, i32* %33, align 4, !tbaa !5
  %35 = srem i32 %34, 2
  %36 = icmp eq i32 %35, 1
  br i1 %36, label %37, label %41

37:                                               ; preds = %32
  %38 = sext i32 %30 to i64
  %39 = getelementptr inbounds [501 x i32], [501 x i32]* %3, i64 0, i64 %38
  store i32 %34, i32* %39, align 4, !tbaa !5
  %40 = add nsw i32 %30, 1
  br label %41

41:                                               ; preds = %37, %32, %27
  %42 = phi i32 [ %28, %27 ], [ %40, %37 ], [ %30, %32 ]
  %43 = icmp sgt i32 %42, 0
  br i1 %43, label %63, label %107

44:                                               ; preds = %127, %17
  %45 = phi i64 [ 0, %17 ], [ %129, %127 ]
  %46 = phi i32 [ 0, %17 ], [ %128, %127 ]
  %47 = phi i64 [ %18, %17 ], [ %130, %127 ]
  %48 = getelementptr inbounds [501 x i32], [501 x i32]* %2, i64 0, i64 %45
  %49 = load i32, i32* %48, align 8, !tbaa !5
  %50 = srem i32 %49, 2
  %51 = icmp eq i32 %50, 1
  br i1 %51, label %52, label %56

52:                                               ; preds = %44
  %53 = sext i32 %46 to i64
  %54 = getelementptr inbounds [501 x i32], [501 x i32]* %3, i64 0, i64 %53
  store i32 %49, i32* %54, align 4, !tbaa !5
  %55 = add nsw i32 %46, 1
  br label %56

56:                                               ; preds = %44, %52
  %57 = phi i32 [ %55, %52 ], [ %46, %44 ]
  %58 = or i64 %45, 1
  %59 = getelementptr inbounds [501 x i32], [501 x i32]* %2, i64 0, i64 %58
  %60 = load i32, i32* %59, align 4, !tbaa !5
  %61 = srem i32 %60, 2
  %62 = icmp eq i32 %61, 1
  br i1 %62, label %123, label %127

63:                                               ; preds = %41, %104
  %64 = phi i32 [ %105, %104 ], [ 0, %41 ]
  %65 = xor i32 %64, -1
  %66 = add i32 %42, %65
  %67 = zext i32 %66 to i64
  %68 = xor i32 %64, -1
  %69 = add i32 %42, %68
  %70 = icmp sgt i32 %69, 0
  br i1 %70, label %71, label %104

71:                                               ; preds = %63
  %72 = load i32, i32* %7, align 16, !tbaa !5
  %73 = and i64 %67, 1
  %74 = icmp eq i32 %66, 1
  br i1 %74, label %93, label %75

75:                                               ; preds = %71
  %76 = and i64 %67, 4294967294
  br label %77

77:                                               ; preds = %134, %75
  %78 = phi i32 [ %72, %75 ], [ %135, %134 ]
  %79 = phi i64 [ 0, %75 ], [ %89, %134 ]
  %80 = phi i64 [ %76, %75 ], [ %136, %134 ]
  %81 = or i64 %79, 1
  %82 = getelementptr inbounds [501 x i32], [501 x i32]* %3, i64 0, i64 %81
  %83 = load i32, i32* %82, align 4, !tbaa !5
  %84 = icmp sgt i32 %78, %83
  br i1 %84, label %85, label %87

85:                                               ; preds = %77
  %86 = getelementptr inbounds [501 x i32], [501 x i32]* %3, i64 0, i64 %79
  store i32 %83, i32* %86, align 8, !tbaa !5
  store i32 %78, i32* %82, align 4, !tbaa !5
  br label %87

87:                                               ; preds = %77, %85
  %88 = phi i32 [ %83, %77 ], [ %78, %85 ]
  %89 = add nuw nsw i64 %79, 2
  %90 = getelementptr inbounds [501 x i32], [501 x i32]* %3, i64 0, i64 %89
  %91 = load i32, i32* %90, align 8, !tbaa !5
  %92 = icmp sgt i32 %88, %91
  br i1 %92, label %132, label %134

93:                                               ; preds = %134, %71
  %94 = phi i32 [ %72, %71 ], [ %135, %134 ]
  %95 = phi i64 [ 0, %71 ], [ %89, %134 ]
  %96 = icmp eq i64 %73, 0
  br i1 %96, label %104, label %97

97:                                               ; preds = %93
  %98 = add nuw nsw i64 %95, 1
  %99 = getelementptr inbounds [501 x i32], [501 x i32]* %3, i64 0, i64 %98
  %100 = load i32, i32* %99, align 4, !tbaa !5
  %101 = icmp sgt i32 %94, %100
  br i1 %101, label %102, label %104

102:                                              ; preds = %97
  %103 = getelementptr inbounds [501 x i32], [501 x i32]* %3, i64 0, i64 %95
  store i32 %100, i32* %103, align 4, !tbaa !5
  store i32 %94, i32* %99, align 4, !tbaa !5
  br label %104

104:                                              ; preds = %93, %97, %102, %63
  %105 = add nuw nsw i32 %64, 1
  %106 = icmp eq i32 %105, %42
  br i1 %106, label %107, label %63, !llvm.loop !11

107:                                              ; preds = %104, %0, %11, %41
  %108 = load i32, i32* %7, align 16, !tbaa !5
  %109 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %108)
  %110 = getelementptr inbounds [501 x i32], [501 x i32]* %3, i64 0, i64 1
  %111 = load i32, i32* %110, align 4, !tbaa !5
  %112 = icmp eq i32 %111, 0
  br i1 %112, label %122, label %113

113:                                              ; preds = %107, %113
  %114 = phi i64 [ %118, %113 ], [ 1, %107 ]
  %115 = phi i32 [ %120, %113 ], [ %111, %107 ]
  %116 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %117 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %115)
  %118 = add nuw i64 %114, 1
  %119 = getelementptr inbounds [501 x i32], [501 x i32]* %3, i64 0, i64 %118
  %120 = load i32, i32* %119, align 4, !tbaa !5
  %121 = icmp eq i32 %120, 0
  br i1 %121, label %122, label %113, !llvm.loop !12

122:                                              ; preds = %113, %107
  call void @llvm.lifetime.end.p0i8(i64 2004, i8* nonnull %6) #7
  call void @llvm.lifetime.end.p0i8(i64 2004, i8* nonnull %5) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #7
  ret i32 0

123:                                              ; preds = %56
  %124 = sext i32 %57 to i64
  %125 = getelementptr inbounds [501 x i32], [501 x i32]* %3, i64 0, i64 %124
  store i32 %60, i32* %125, align 4, !tbaa !5
  %126 = add nsw i32 %57, 1
  br label %127

127:                                              ; preds = %123, %56
  %128 = phi i32 [ %126, %123 ], [ %57, %56 ]
  %129 = add nuw nsw i64 %45, 2
  %130 = add i64 %47, -2
  %131 = icmp eq i64 %130, 0
  br i1 %131, label %27, label %44, !llvm.loop !13

132:                                              ; preds = %87
  %133 = getelementptr inbounds [501 x i32], [501 x i32]* %3, i64 0, i64 %81
  store i32 %91, i32* %133, align 4, !tbaa !5
  store i32 %88, i32* %90, align 8, !tbaa !5
  br label %134

134:                                              ; preds = %132, %87
  %135 = phi i32 [ %91, %87 ], [ %88, %132 ]
  %136 = add i64 %80, -2
  %137 = icmp eq i64 %136, 0
  br i1 %137, label %93, label %77, !llvm.loop !14
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_172.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
