; ModuleID = 'source-C-CXX/70/2275.cpp'
source_filename = "source-C-CXX/70/2275.cpp"
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
@__const.main.a = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@__const.main.b = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2275.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #8
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #8
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #8
  %8 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #8
  %9 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1) #9
  br label %10

10:                                               ; preds = %134, %0
  %11 = phi i32 [ 1, %0 ], [ %143, %134 ]
  %12 = load i32, i32* %1, align 4, !tbaa !5
  %13 = icmp sgt i32 %11, %12
  br i1 %13, label %144, label %14

14:                                               ; preds = %10
  %15 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2) #9
  %16 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %15, i32* nonnull align 4 dereferenceable(4) %3) #9
  %17 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %16, i32* nonnull align 4 dereferenceable(4) %4) #9
  %18 = load i32, i32* %3, align 4, !tbaa !5
  %19 = load i32, i32* %4, align 4, !tbaa !5
  %20 = icmp slt i32 %18, %19
  %21 = load i32, i32* %2, align 4, !tbaa !5
  %22 = and i32 %21, 3
  %23 = icmp eq i32 %22, 0
  br i1 %20, label %24, label %79

24:                                               ; preds = %14
  br i1 %23, label %25, label %34

25:                                               ; preds = %24
  %26 = srem i32 %21, 100
  %27 = icmp ne i32 %26, 0
  %28 = srem i32 %21, 400
  %29 = icmp eq i32 %28, 0
  %30 = or i1 %27, %29
  br i1 %30, label %31, label %34

31:                                               ; preds = %25
  %32 = call i32 @llvm.smax.i32(i32 %18, i32 0)
  %33 = zext i32 %32 to i64
  br label %58

34:                                               ; preds = %25, %24
  %35 = call i32 @llvm.smax.i32(i32 %18, i32 0)
  %36 = zext i32 %35 to i64
  br label %37

37:                                               ; preds = %44, %34
  %38 = phi i64 [ %48, %44 ], [ 0, %34 ]
  %39 = phi i32 [ %47, %44 ], [ 1, %34 ]
  %40 = icmp eq i64 %38, %36
  br i1 %40, label %41, label %44

41:                                               ; preds = %37
  %42 = call i32 @llvm.smax.i32(i32 %19, i32 0)
  %43 = zext i32 %42 to i64
  br label %49

44:                                               ; preds = %37
  %45 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.b, i64 0, i64 %38
  %46 = load i32, i32* %45, align 4, !tbaa !5
  %47 = add nsw i32 %46, %39
  %48 = add nuw nsw i64 %38, 1
  br label %37, !llvm.loop !9

49:                                               ; preds = %41, %53
  %50 = phi i64 [ 0, %41 ], [ %57, %53 ]
  %51 = phi i32 [ 1, %41 ], [ %56, %53 ]
  %52 = icmp eq i64 %50, %43
  br i1 %52, label %134, label %53

53:                                               ; preds = %49
  %54 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.b, i64 0, i64 %50
  %55 = load i32, i32* %54, align 4, !tbaa !5
  %56 = add nsw i32 %55, %51
  %57 = add nuw nsw i64 %50, 1
  br label %49, !llvm.loop !11

58:                                               ; preds = %31, %65
  %59 = phi i64 [ 0, %31 ], [ %69, %65 ]
  %60 = phi i32 [ 1, %31 ], [ %68, %65 ]
  %61 = icmp eq i64 %59, %33
  br i1 %61, label %62, label %65

62:                                               ; preds = %58
  %63 = call i32 @llvm.smax.i32(i32 %19, i32 0)
  %64 = zext i32 %63 to i64
  br label %70

65:                                               ; preds = %58
  %66 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.a, i64 0, i64 %59
  %67 = load i32, i32* %66, align 4, !tbaa !5
  %68 = add nsw i32 %67, %60
  %69 = add nuw nsw i64 %59, 1
  br label %58, !llvm.loop !12

70:                                               ; preds = %62, %74
  %71 = phi i64 [ 0, %62 ], [ %78, %74 ]
  %72 = phi i32 [ 1, %62 ], [ %77, %74 ]
  %73 = icmp eq i64 %71, %64
  br i1 %73, label %134, label %74

74:                                               ; preds = %70
  %75 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.a, i64 0, i64 %71
  %76 = load i32, i32* %75, align 4, !tbaa !5
  %77 = add nsw i32 %76, %72
  %78 = add nuw nsw i64 %71, 1
  br label %70, !llvm.loop !13

79:                                               ; preds = %14
  br i1 %23, label %80, label %89

80:                                               ; preds = %79
  %81 = srem i32 %21, 100
  %82 = icmp ne i32 %81, 0
  %83 = srem i32 %21, 400
  %84 = icmp eq i32 %83, 0
  %85 = or i1 %82, %84
  br i1 %85, label %86, label %89

86:                                               ; preds = %80
  %87 = call i32 @llvm.smax.i32(i32 %19, i32 0)
  %88 = zext i32 %87 to i64
  br label %113

89:                                               ; preds = %80, %79
  %90 = call i32 @llvm.smax.i32(i32 %19, i32 0)
  %91 = zext i32 %90 to i64
  br label %92

92:                                               ; preds = %99, %89
  %93 = phi i64 [ %103, %99 ], [ 0, %89 ]
  %94 = phi i32 [ %102, %99 ], [ 1, %89 ]
  %95 = icmp eq i64 %93, %91
  br i1 %95, label %96, label %99

96:                                               ; preds = %92
  %97 = call i32 @llvm.smax.i32(i32 %18, i32 0)
  %98 = zext i32 %97 to i64
  br label %104

99:                                               ; preds = %92
  %100 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.b, i64 0, i64 %93
  %101 = load i32, i32* %100, align 4, !tbaa !5
  %102 = add nsw i32 %101, %94
  %103 = add nuw nsw i64 %93, 1
  br label %92, !llvm.loop !14

104:                                              ; preds = %96, %108
  %105 = phi i64 [ 0, %96 ], [ %112, %108 ]
  %106 = phi i32 [ 1, %96 ], [ %111, %108 ]
  %107 = icmp eq i64 %105, %98
  br i1 %107, label %134, label %108

108:                                              ; preds = %104
  %109 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.b, i64 0, i64 %105
  %110 = load i32, i32* %109, align 4, !tbaa !5
  %111 = add nsw i32 %110, %106
  %112 = add nuw nsw i64 %105, 1
  br label %104, !llvm.loop !15

113:                                              ; preds = %86, %120
  %114 = phi i64 [ 0, %86 ], [ %124, %120 ]
  %115 = phi i32 [ 1, %86 ], [ %123, %120 ]
  %116 = icmp eq i64 %114, %88
  br i1 %116, label %117, label %120

117:                                              ; preds = %113
  %118 = call i32 @llvm.smax.i32(i32 %18, i32 0)
  %119 = zext i32 %118 to i64
  br label %125

120:                                              ; preds = %113
  %121 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.a, i64 0, i64 %114
  %122 = load i32, i32* %121, align 4, !tbaa !5
  %123 = add nsw i32 %122, %115
  %124 = add nuw nsw i64 %114, 1
  br label %113, !llvm.loop !16

125:                                              ; preds = %117, %129
  %126 = phi i64 [ 0, %117 ], [ %133, %129 ]
  %127 = phi i32 [ 1, %117 ], [ %132, %129 ]
  %128 = icmp eq i64 %126, %119
  br i1 %128, label %134, label %129

129:                                              ; preds = %125
  %130 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.a, i64 0, i64 %126
  %131 = load i32, i32* %130, align 4, !tbaa !5
  %132 = add nsw i32 %131, %127
  %133 = add nuw nsw i64 %126, 1
  br label %125, !llvm.loop !17

134:                                              ; preds = %104, %125, %49, %70
  %135 = phi i32 [ %60, %70 ], [ %39, %49 ], [ %115, %125 ], [ %94, %104 ]
  %136 = phi i32 [ %72, %70 ], [ %51, %49 ], [ %127, %125 ], [ %106, %104 ]
  %137 = sub nsw i32 %136, %135
  %138 = srem i32 %137, 7
  %139 = icmp eq i32 %138, 0
  %140 = select i1 %139, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0)
  %141 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* %140) #9
  %142 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %141, i8 signext 10) #9
  %143 = add nuw nsw i32 %11, 1
  br label %10, !llvm.loop !18

144:                                              ; preds = %10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #8
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #5

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_2275.cpp() #6 section ".text.startup" {
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
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
