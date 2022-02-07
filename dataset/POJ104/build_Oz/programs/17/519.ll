; ModuleID = 'source-C-CXX/17/519.cpp'
source_filename = "source-C-CXX/17/519.cpp"
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
@n = dso_local global i32 0, align 4
@i = dso_local local_unnamed_addr global i32 0, align 4
@j = dso_local local_unnamed_addr global i32 0, align 4
@k = dso_local local_unnamed_addr global i32 0, align 4
@a = dso_local global [100 x [100 x [100 x i32]]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_519.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [100 x i32], align 16
  %2 = bitcast [100 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %2) #8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %2, i8 0, i64 400, i1 false)
  %3 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @n) #9
  %4 = load i32, i32* @n, align 4, !tbaa !5
  br label %5

5:                                                ; preds = %33, %0
  %6 = phi i32 [ %4, %0 ], [ %11, %33 ]
  %7 = phi i32 [ %4, %0 ], [ %12, %33 ]
  %8 = phi i32 [ 0, %0 ], [ %35, %33 ]
  store i32 %8, i32* @i, align 4, !tbaa !5
  %9 = icmp slt i32 %8, %7
  br i1 %9, label %10, label %36

10:                                               ; preds = %5, %30
  %11 = phi i32 [ %16, %30 ], [ %6, %5 ]
  %12 = phi i32 [ %16, %30 ], [ %7, %5 ]
  %13 = phi i32 [ %32, %30 ], [ 0, %5 ]
  store i32 %13, i32* @j, align 4, !tbaa !5
  %14 = icmp slt i32 %13, %12
  br i1 %14, label %15, label %33

15:                                               ; preds = %10, %19
  %16 = phi i32 [ %29, %19 ], [ %11, %10 ]
  %17 = phi i32 [ %28, %19 ], [ 0, %10 ]
  store i32 %17, i32* @k, align 4, !tbaa !5
  %18 = icmp slt i32 %17, %16
  br i1 %18, label %19, label %30

19:                                               ; preds = %15
  %20 = load i32, i32* @i, align 4, !tbaa !5
  %21 = sext i32 %20 to i64
  %22 = load i32, i32* @j, align 4, !tbaa !5
  %23 = sext i32 %22 to i64
  %24 = sext i32 %17 to i64
  %25 = getelementptr inbounds [100 x [100 x [100 x i32]]], [100 x [100 x [100 x i32]]]* @a, i64 0, i64 %21, i64 %23, i64 %24
  %26 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %25) #9
  %27 = load i32, i32* @k, align 4, !tbaa !5
  %28 = add nsw i32 %27, 1
  %29 = load i32, i32* @n, align 4, !tbaa !5
  br label %15, !llvm.loop !9

30:                                               ; preds = %15
  %31 = load i32, i32* @j, align 4, !tbaa !5
  %32 = add nsw i32 %31, 1
  br label %10, !llvm.loop !11

33:                                               ; preds = %10
  %34 = load i32, i32* @i, align 4, !tbaa !5
  %35 = add nsw i32 %34, 1
  br label %5, !llvm.loop !12

36:                                               ; preds = %5, %146
  %37 = phi i32 [ %4, %146 ], [ %7, %5 ]
  %38 = phi i64 [ %147, %146 ], [ 0, %5 ]
  %39 = sext i32 %37 to i64
  %40 = icmp slt i64 %38, %39
  br i1 %40, label %41, label %148

41:                                               ; preds = %36
  %42 = getelementptr inbounds [100 x [100 x [100 x i32]]], [100 x [100 x [100 x i32]]]* @a, i64 0, i64 %38, i64 1, i64 1
  %43 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %38
  br label %44

44:                                               ; preds = %41, %142
  %45 = phi i64 [ %39, %41 ], [ %111, %142 ]
  %46 = icmp sgt i64 %45, 1
  br i1 %46, label %47, label %146

47:                                               ; preds = %44
  %48 = trunc i64 %45 to i32
  %49 = load i32, i32* @j, align 4, !tbaa !5
  br label %50

50:                                               ; preds = %47, %78
  %51 = phi i32 [ %49, %47 ], [ %48, %78 ]
  %52 = phi i64 [ 0, %47 ], [ %79, %78 ]
  %53 = icmp eq i64 %52, %45
  br i1 %53, label %54, label %57

54:                                               ; preds = %50
  store i32 %51, i32* @j, align 4, !tbaa !5
  %55 = trunc i64 %45 to i32
  %56 = load i32, i32* @i, align 4, !tbaa !5
  br label %80

57:                                               ; preds = %50
  %58 = getelementptr inbounds [100 x [100 x [100 x i32]]], [100 x [100 x [100 x i32]]]* @a, i64 0, i64 %38, i64 %52, i64 0
  %59 = load i32, i32* %58, align 16, !tbaa !5
  br label %60

60:                                               ; preds = %64, %57
  %61 = phi i64 [ %69, %64 ], [ 0, %57 ]
  %62 = phi i32 [ %68, %64 ], [ %59, %57 ]
  %63 = icmp eq i64 %61, %45
  br i1 %63, label %70, label %64

64:                                               ; preds = %60
  %65 = getelementptr inbounds [100 x [100 x [100 x i32]]], [100 x [100 x [100 x i32]]]* @a, i64 0, i64 %38, i64 %52, i64 %61
  %66 = load i32, i32* %65, align 4, !tbaa !5
  %67 = icmp sgt i32 %62, %66
  %68 = select i1 %67, i32 %66, i32 %62
  %69 = add nuw nsw i64 %61, 1
  br label %60, !llvm.loop !13

70:                                               ; preds = %60, %73
  %71 = phi i64 [ %77, %73 ], [ 0, %60 ]
  %72 = icmp eq i64 %71, %45
  br i1 %72, label %78, label %73

73:                                               ; preds = %70
  %74 = getelementptr inbounds [100 x [100 x [100 x i32]]], [100 x [100 x [100 x i32]]]* @a, i64 0, i64 %38, i64 %52, i64 %71
  %75 = load i32, i32* %74, align 4, !tbaa !5
  %76 = sub nsw i32 %75, %62
  store i32 %76, i32* %74, align 4, !tbaa !5
  %77 = add nuw nsw i64 %71, 1
  br label %70, !llvm.loop !14

78:                                               ; preds = %70
  %79 = add nuw nsw i64 %52, 1
  br label %50, !llvm.loop !15

80:                                               ; preds = %54, %105
  %81 = phi i32 [ %56, %54 ], [ %55, %105 ]
  %82 = phi i64 [ 0, %54 ], [ %106, %105 ]
  %83 = icmp eq i64 %82, %45
  br i1 %83, label %107, label %84

84:                                               ; preds = %80
  %85 = getelementptr inbounds [100 x [100 x [100 x i32]]], [100 x [100 x [100 x i32]]]* @a, i64 0, i64 %38, i64 0, i64 %82
  %86 = load i32, i32* %85, align 4, !tbaa !5
  br label %87

87:                                               ; preds = %91, %84
  %88 = phi i64 [ %96, %91 ], [ 0, %84 ]
  %89 = phi i32 [ %95, %91 ], [ %86, %84 ]
  %90 = icmp eq i64 %88, %45
  br i1 %90, label %97, label %91

91:                                               ; preds = %87
  %92 = getelementptr inbounds [100 x [100 x [100 x i32]]], [100 x [100 x [100 x i32]]]* @a, i64 0, i64 %38, i64 %88, i64 %82
  %93 = load i32, i32* %92, align 4, !tbaa !5
  %94 = icmp sgt i32 %89, %93
  %95 = select i1 %94, i32 %93, i32 %89
  %96 = add nuw nsw i64 %88, 1
  br label %87, !llvm.loop !16

97:                                               ; preds = %87, %100
  %98 = phi i64 [ %104, %100 ], [ 0, %87 ]
  %99 = icmp eq i64 %98, %45
  br i1 %99, label %105, label %100

100:                                              ; preds = %97
  %101 = getelementptr inbounds [100 x [100 x [100 x i32]]], [100 x [100 x [100 x i32]]]* @a, i64 0, i64 %38, i64 %98, i64 %82
  %102 = load i32, i32* %101, align 4, !tbaa !5
  %103 = sub nsw i32 %102, %89
  store i32 %103, i32* %101, align 4, !tbaa !5
  %104 = add nuw nsw i64 %98, 1
  br label %97, !llvm.loop !17

105:                                              ; preds = %97
  %106 = add nuw nsw i64 %82, 1
  br label %80, !llvm.loop !18

107:                                              ; preds = %80
  store i32 %81, i32* @i, align 4, !tbaa !5
  %108 = load i32, i32* %42, align 4, !tbaa !5
  %109 = load i32, i32* %43, align 4, !tbaa !5
  %110 = add nsw i32 %109, %108
  store i32 %110, i32* %43, align 4, !tbaa !5
  %111 = add nsw i64 %45, -1
  br label %112

112:                                              ; preds = %115, %107
  %113 = phi i64 [ %116, %115 ], [ 1, %107 ]
  %114 = icmp slt i64 %113, %111
  br i1 %114, label %115, label %120

115:                                              ; preds = %112
  %116 = add nuw nsw i64 %113, 1
  %117 = getelementptr inbounds [100 x [100 x [100 x i32]]], [100 x [100 x [100 x i32]]]* @a, i64 0, i64 %38, i64 %116, i64 0
  %118 = load i32, i32* %117, align 16, !tbaa !5
  %119 = getelementptr inbounds [100 x [100 x [100 x i32]]], [100 x [100 x [100 x i32]]]* @a, i64 0, i64 %38, i64 %113, i64 0
  store i32 %118, i32* %119, align 16, !tbaa !5
  br label %112, !llvm.loop !19

120:                                              ; preds = %112, %123
  %121 = phi i64 [ %124, %123 ], [ 1, %112 ]
  %122 = icmp slt i64 %121, %111
  br i1 %122, label %123, label %128

123:                                              ; preds = %120
  %124 = add nuw nsw i64 %121, 1
  %125 = getelementptr inbounds [100 x [100 x [100 x i32]]], [100 x [100 x [100 x i32]]]* @a, i64 0, i64 %38, i64 0, i64 %124
  %126 = load i32, i32* %125, align 4, !tbaa !5
  %127 = getelementptr inbounds [100 x [100 x [100 x i32]]], [100 x [100 x [100 x i32]]]* @a, i64 0, i64 %38, i64 0, i64 %121
  store i32 %126, i32* %127, align 4, !tbaa !5
  br label %120, !llvm.loop !20

128:                                              ; preds = %134, %120
  %129 = phi i64 [ %121, %120 ], [ %135, %134 ]
  %130 = phi i64 [ 1, %120 ], [ %133, %134 ]
  %131 = icmp slt i64 %130, %111
  br i1 %131, label %132, label %142

132:                                              ; preds = %128
  %133 = add nuw nsw i64 %130, 1
  br label %134

134:                                              ; preds = %132, %137
  %135 = phi i64 [ 1, %132 ], [ %138, %137 ]
  %136 = icmp slt i64 %135, %111
  br i1 %136, label %137, label %128, !llvm.loop !21

137:                                              ; preds = %134
  %138 = add nuw nsw i64 %135, 1
  %139 = getelementptr inbounds [100 x [100 x [100 x i32]]], [100 x [100 x [100 x i32]]]* @a, i64 0, i64 %38, i64 %133, i64 %138
  %140 = load i32, i32* %139, align 4, !tbaa !5
  %141 = getelementptr inbounds [100 x [100 x [100 x i32]]], [100 x [100 x [100 x i32]]]* @a, i64 0, i64 %38, i64 %130, i64 %135
  store i32 %140, i32* %141, align 4, !tbaa !5
  br label %134, !llvm.loop !22

142:                                              ; preds = %128
  %143 = trunc i64 %129 to i32
  store i32 %143, i32* @j, align 4, !tbaa !5
  %144 = trunc i64 %130 to i32
  store i32 %144, i32* @i, align 4, !tbaa !5
  %145 = trunc i64 %111 to i32
  store i32 %145, i32* @n, align 4, !tbaa !5
  br label %44, !llvm.loop !23

146:                                              ; preds = %44
  store i32 %4, i32* @n, align 4, !tbaa !5
  %147 = add nuw nsw i64 %38, 1
  br label %36, !llvm.loop !24

148:                                              ; preds = %36, %151
  %149 = phi i32 [ %158, %151 ], [ 0, %36 ]
  store i32 %149, i32* @i, align 4, !tbaa !5
  %150 = icmp slt i32 %149, %4
  br i1 %150, label %151, label %159

151:                                              ; preds = %148
  %152 = sext i32 %149 to i64
  %153 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %152
  %154 = load i32, i32* %153, align 4, !tbaa !5
  %155 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %154) #9
  %156 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %155) #9
  %157 = load i32, i32* @i, align 4, !tbaa !5
  %158 = add nsw i32 %157, 1
  br label %148, !llvm.loop !25

159:                                              ; preds = %148
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %2) #8
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #6

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_519.cpp() #7 section ".text.startup" {
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
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10}
!22 = distinct !{!22, !10}
!23 = distinct !{!23, !10}
!24 = distinct !{!24, !10}
!25 = distinct !{!25, !10}
