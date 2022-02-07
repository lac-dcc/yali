; ModuleID = 'source-C-CXX/17/396.cpp'
source_filename = "source-C-CXX/17/396.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_396.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca [105 x [105 x i32]], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #8
  %4 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1) #9
  %5 = bitcast [105 x [105 x i32]]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 44100, i8* nonnull %5) #8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(44100) %5, i8 0, i64 44100, i1 false)
  %6 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %2, i64 0, i64 0, i64 0
  %7 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %2, i64 0, i64 1, i64 1
  br label %8

8:                                                ; preds = %142, %0
  %9 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %6) #9
  %10 = bitcast %"class.std::basic_istream"* %9 to i8**
  %11 = load i8*, i8** %10, align 8, !tbaa !5
  %12 = getelementptr i8, i8* %11, i64 -24
  %13 = bitcast i8* %12 to i64*
  %14 = load i64, i64* %13, align 8
  %15 = bitcast %"class.std::basic_istream"* %9 to i8*
  %16 = add nsw i64 %14, 32
  %17 = getelementptr inbounds i8, i8* %15, i64 %16
  %18 = bitcast i8* %17 to i32*
  %19 = load i32, i32* %18, align 8, !tbaa !8
  %20 = and i32 %19, 5
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %145

22:                                               ; preds = %8
  %23 = load i32, i32* %1, align 4, !tbaa !18
  br label %24

24:                                               ; preds = %22, %48
  %25 = phi i32 [ %23, %22 ], [ %33, %48 ]
  %26 = phi i32 [ %23, %22 ], [ %34, %48 ]
  %27 = phi i64 [ 0, %22 ], [ %49, %48 ]
  %28 = sext i32 %26 to i64
  %29 = icmp slt i64 %27, %28
  br i1 %29, label %30, label %52

30:                                               ; preds = %24
  %31 = icmp eq i64 %27, 0
  br label %32

32:                                               ; preds = %30, %45
  %33 = phi i32 [ %25, %30 ], [ %46, %45 ]
  %34 = phi i32 [ %26, %30 ], [ %46, %45 ]
  %35 = phi i64 [ 0, %30 ], [ %47, %45 ]
  %36 = sext i32 %34 to i64
  %37 = icmp slt i64 %35, %36
  br i1 %37, label %38, label %48

38:                                               ; preds = %32
  %39 = icmp eq i64 %35, 0
  %40 = select i1 %31, i1 %39, i1 false
  br i1 %40, label %45, label %41

41:                                               ; preds = %38
  %42 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %2, i64 0, i64 %27, i64 %35
  %43 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %42) #9
  %44 = load i32, i32* %1, align 4, !tbaa !18
  br label %45

45:                                               ; preds = %38, %41
  %46 = phi i32 [ %33, %38 ], [ %44, %41 ]
  %47 = add nuw nsw i64 %35, 1
  br label %32, !llvm.loop !19

48:                                               ; preds = %32
  %49 = add nuw nsw i64 %27, 1
  br label %24, !llvm.loop !21

50:                                               ; preds = %126
  %51 = add nsw i32 %113, %54
  br label %52, !llvm.loop !22

52:                                               ; preds = %24, %50
  %53 = phi i32 [ %55, %50 ], [ %26, %24 ]
  %54 = phi i32 [ %51, %50 ], [ 0, %24 ]
  %55 = add nsw i32 %53, -1
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %142, label %57

57:                                               ; preds = %52
  %58 = sext i32 %53 to i64
  %59 = zext i32 %53 to i64
  br label %60

60:                                               ; preds = %57, %85
  %61 = phi i64 [ 0, %57 ], [ %86, %85 ]
  %62 = icmp slt i64 %61, %58
  br i1 %62, label %65, label %63

63:                                               ; preds = %60
  %64 = zext i32 %53 to i64
  br label %87

65:                                               ; preds = %60, %69
  %66 = phi i64 [ %74, %69 ], [ 0, %60 ]
  %67 = phi i32 [ %73, %69 ], [ 600000, %60 ]
  %68 = icmp eq i64 %66, %59
  br i1 %68, label %75, label %69

69:                                               ; preds = %65
  %70 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %2, i64 0, i64 %61, i64 %66
  %71 = load i32, i32* %70, align 4, !tbaa !18
  %72 = icmp sgt i32 %67, %71
  %73 = select i1 %72, i32 %71, i32 %67
  %74 = add nuw nsw i64 %66, 1
  br label %65, !llvm.loop !23

75:                                               ; preds = %65
  %76 = icmp eq i32 %67, 0
  br i1 %76, label %85, label %77

77:                                               ; preds = %75, %80
  %78 = phi i64 [ %84, %80 ], [ 0, %75 ]
  %79 = icmp eq i64 %78, %59
  br i1 %79, label %85, label %80

80:                                               ; preds = %77
  %81 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %2, i64 0, i64 %61, i64 %78
  %82 = load i32, i32* %81, align 4, !tbaa !18
  %83 = sub nsw i32 %82, %67
  store i32 %83, i32* %81, align 4, !tbaa !18
  %84 = add nuw nsw i64 %78, 1
  br label %77, !llvm.loop !24

85:                                               ; preds = %77, %75
  %86 = add nuw nsw i64 %61, 1
  br label %60, !llvm.loop !25

87:                                               ; preds = %63, %110
  %88 = phi i64 [ 0, %63 ], [ %111, %110 ]
  %89 = icmp slt i64 %88, %58
  br i1 %89, label %90, label %112

90:                                               ; preds = %87, %94
  %91 = phi i64 [ %99, %94 ], [ 0, %87 ]
  %92 = phi i32 [ %98, %94 ], [ 600000, %87 ]
  %93 = icmp eq i64 %91, %64
  br i1 %93, label %100, label %94

94:                                               ; preds = %90
  %95 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %2, i64 0, i64 %91, i64 %88
  %96 = load i32, i32* %95, align 4, !tbaa !18
  %97 = icmp sgt i32 %92, %96
  %98 = select i1 %97, i32 %96, i32 %92
  %99 = add nuw nsw i64 %91, 1
  br label %90, !llvm.loop !26

100:                                              ; preds = %90
  %101 = icmp eq i32 %92, 0
  br i1 %101, label %110, label %102

102:                                              ; preds = %100, %105
  %103 = phi i64 [ %109, %105 ], [ 0, %100 ]
  %104 = icmp eq i64 %103, %64
  br i1 %104, label %110, label %105

105:                                              ; preds = %102
  %106 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %2, i64 0, i64 %103, i64 %88
  %107 = load i32, i32* %106, align 4, !tbaa !18
  %108 = sub nsw i32 %107, %92
  store i32 %108, i32* %106, align 4, !tbaa !18
  %109 = add nuw nsw i64 %103, 1
  br label %102, !llvm.loop !27

110:                                              ; preds = %102, %100
  %111 = add nuw nsw i64 %88, 1
  br label %87, !llvm.loop !28

112:                                              ; preds = %87
  %113 = load i32, i32* %7, align 8, !tbaa !18
  br label %114

114:                                              ; preds = %117, %112
  %115 = phi i64 [ %125, %117 ], [ 2, %112 ]
  %116 = icmp slt i64 %115, %58
  br i1 %116, label %117, label %126

117:                                              ; preds = %114
  %118 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %2, i64 0, i64 0, i64 %115
  %119 = load i32, i32* %118, align 4, !tbaa !18
  %120 = add nsw i64 %115, -1
  %121 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %2, i64 0, i64 0, i64 %120
  store i32 %119, i32* %121, align 4, !tbaa !18
  %122 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %2, i64 0, i64 %115, i64 0
  %123 = load i32, i32* %122, align 4, !tbaa !18
  %124 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %2, i64 0, i64 %120, i64 0
  store i32 %123, i32* %124, align 4, !tbaa !18
  %125 = add nuw nsw i64 %115, 1
  br label %114, !llvm.loop !29

126:                                              ; preds = %114, %140
  %127 = phi i64 [ %141, %140 ], [ 2, %114 ]
  %128 = icmp slt i64 %127, %58
  br i1 %128, label %129, label %50

129:                                              ; preds = %126
  %130 = add nsw i64 %127, -1
  br label %131

131:                                              ; preds = %129, %134
  %132 = phi i64 [ 2, %129 ], [ %139, %134 ]
  %133 = icmp slt i64 %132, %58
  br i1 %133, label %134, label %140

134:                                              ; preds = %131
  %135 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %2, i64 0, i64 %127, i64 %132
  %136 = load i32, i32* %135, align 4, !tbaa !18
  %137 = add nsw i64 %132, -1
  %138 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %2, i64 0, i64 %130, i64 %137
  store i32 %136, i32* %138, align 4, !tbaa !18
  %139 = add nuw nsw i64 %132, 1
  br label %131, !llvm.loop !30

140:                                              ; preds = %131
  %141 = add nuw nsw i64 %127, 1
  br label %126, !llvm.loop !31

142:                                              ; preds = %52
  %143 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %54) #9
  %144 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %143) #9
  br label %8, !llvm.loop !32

145:                                              ; preds = %8
  call void @llvm.lifetime.end.p0i8(i64 44100, i8* nonnull %5) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #8
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #6

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_396.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #9
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #6 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!6 = !{!"vtable pointer", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !13, i64 32}
!9 = !{!"_ZTSSt8ios_base", !10, i64 8, !10, i64 16, !12, i64 24, !13, i64 28, !13, i64 32, !14, i64 40, !15, i64 48, !11, i64 64, !16, i64 192, !14, i64 200, !17, i64 208}
!10 = !{!"long", !11, i64 0}
!11 = !{!"omnipotent char", !7, i64 0}
!12 = !{!"_ZTSSt13_Ios_Fmtflags", !11, i64 0}
!13 = !{!"_ZTSSt12_Ios_Iostate", !11, i64 0}
!14 = !{!"any pointer", !11, i64 0}
!15 = !{!"_ZTSNSt8ios_base6_WordsE", !14, i64 0, !10, i64 8}
!16 = !{!"int", !11, i64 0}
!17 = !{!"_ZTSSt6locale", !14, i64 0}
!18 = !{!16, !16, i64 0}
!19 = distinct !{!19, !20}
!20 = !{!"llvm.loop.mustprogress"}
!21 = distinct !{!21, !20}
!22 = distinct !{!22, !20}
!23 = distinct !{!23, !20}
!24 = distinct !{!24, !20}
!25 = distinct !{!25, !20}
!26 = distinct !{!26, !20}
!27 = distinct !{!27, !20}
!28 = distinct !{!28, !20}
!29 = distinct !{!29, !20}
!30 = distinct !{!30, !20}
!31 = distinct !{!31, !20}
!32 = distinct !{!32, !20}
