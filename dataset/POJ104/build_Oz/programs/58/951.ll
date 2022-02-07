; ModuleID = 'source-C-CXX/58/951.cpp'
source_filename = "source-C-CXX/58/951.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_951.cpp, i8* null }]

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
  %3 = alloca [10000 x [2 x i32]], align 16
  %4 = alloca [110 x [110 x i8]], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #8
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #8
  %7 = bitcast [10000 x [2 x i32]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80000, i8* nonnull %7) #8
  %8 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %4, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 12100, i8* nonnull %8) #8
  br label %9

9:                                                ; preds = %18, %0
  %10 = phi i64 [ %19, %18 ], [ 0, %0 ]
  %11 = icmp eq i64 %10, 110
  br i1 %11, label %20, label %12

12:                                               ; preds = %9, %15
  %13 = phi i64 [ %17, %15 ], [ 0, %9 ]
  %14 = icmp eq i64 %13, 110
  br i1 %14, label %18, label %15

15:                                               ; preds = %12
  %16 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %4, i64 0, i64 %10, i64 %13
  store i8 32, i8* %16, align 1, !tbaa !5
  %17 = add nuw nsw i64 %13, 1
  br label %12, !llvm.loop !8

18:                                               ; preds = %12
  %19 = add nuw nsw i64 %10, 1
  br label %9, !llvm.loop !10

20:                                               ; preds = %9
  %21 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1) #9
  %22 = load i32, i32* %1, align 4, !tbaa !11
  br label %23

23:                                               ; preds = %38, %20
  %24 = phi i32 [ %29, %38 ], [ %22, %20 ]
  %25 = phi i64 [ %39, %38 ], [ 1, %20 ]
  %26 = sext i32 %24 to i64
  %27 = icmp sgt i64 %25, %26
  br i1 %27, label %40, label %28

28:                                               ; preds = %23, %33
  %29 = phi i32 [ %37, %33 ], [ %24, %23 ]
  %30 = phi i64 [ %36, %33 ], [ 1, %23 ]
  %31 = sext i32 %29 to i64
  %32 = icmp sgt i64 %30, %31
  br i1 %32, label %38, label %33

33:                                               ; preds = %28
  %34 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %4, i64 0, i64 %25, i64 %30
  %35 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %34) #9
  %36 = add nuw nsw i64 %30, 1
  %37 = load i32, i32* %1, align 4, !tbaa !11
  br label %28, !llvm.loop !13

38:                                               ; preds = %28
  %39 = add nuw nsw i64 %25, 1
  br label %23, !llvm.loop !14

40:                                               ; preds = %23
  %41 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2) #9
  %42 = load i32, i32* %2, align 4, !tbaa !11
  %43 = load i32, i32* %1, align 4
  %44 = add i32 %43, 1
  %45 = call i32 @llvm.smax.i32(i32 %43, i32 0)
  %46 = add nuw i32 %45, 1
  %47 = zext i32 %46 to i64
  %48 = zext i32 %44 to i64
  br label %49

49:                                               ; preds = %146, %40
  %50 = phi i32 [ 1, %40 ], [ %147, %146 ]
  %51 = icmp slt i32 %50, %42
  br i1 %51, label %55, label %52

52:                                               ; preds = %49
  %53 = zext i32 %46 to i64
  %54 = zext i32 %44 to i64
  br label %148

55:                                               ; preds = %74, %49
  %56 = phi i64 [ 1, %49 ], [ %65, %74 ]
  %57 = phi i32 [ 0, %49 ], [ %72, %74 ]
  %58 = phi i32 [ 0, %49 ], [ %73, %74 ]
  %59 = icmp eq i64 %56, %47
  br i1 %59, label %60, label %63

60:                                               ; preds = %55
  %61 = call i32 @llvm.smax.i32(i32 %57, i32 0)
  %62 = zext i32 %61 to i64
  br label %134

63:                                               ; preds = %55
  %64 = add nsw i64 %56, -1
  %65 = add nuw nsw i64 %56, 1
  %66 = trunc i64 %64 to i32
  %67 = trunc i64 %65 to i32
  %68 = trunc i64 %56 to i32
  %69 = trunc i64 %56 to i32
  br label %70

70:                                               ; preds = %131, %63
  %71 = phi i64 [ 1, %63 ], [ %121, %131 ]
  %72 = phi i32 [ %57, %63 ], [ %132, %131 ]
  %73 = phi i32 [ %58, %63 ], [ %133, %131 ]
  br label %74

74:                                               ; preds = %70, %81
  %75 = phi i64 [ %82, %81 ], [ %71, %70 ]
  %76 = icmp eq i64 %75, %48
  br i1 %76, label %55, label %77, !llvm.loop !15

77:                                               ; preds = %74
  %78 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %4, i64 0, i64 %56, i64 %75
  %79 = load i8, i8* %78, align 1, !tbaa !5
  %80 = icmp eq i8 %79, 64
  br i1 %80, label %83, label %81

81:                                               ; preds = %77
  %82 = add nuw nsw i64 %75, 1
  br label %74, !llvm.loop !16

83:                                               ; preds = %77
  %84 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %4, i64 0, i64 %64, i64 %75
  %85 = load i8, i8* %84, align 1, !tbaa !5
  %86 = icmp eq i8 %85, 46
  br i1 %86, label %87, label %93

87:                                               ; preds = %83
  %88 = sext i32 %73 to i64
  %89 = getelementptr inbounds [10000 x [2 x i32]], [10000 x [2 x i32]]* %3, i64 0, i64 %88, i64 0
  store i32 %66, i32* %89, align 8, !tbaa !11
  %90 = getelementptr inbounds [10000 x [2 x i32]], [10000 x [2 x i32]]* %3, i64 0, i64 %88, i64 1
  %91 = trunc i64 %75 to i32
  store i32 %91, i32* %90, align 4, !tbaa !11
  %92 = add nsw i32 %73, 1
  br label %93

93:                                               ; preds = %87, %83
  %94 = phi i32 [ %92, %87 ], [ %72, %83 ]
  %95 = phi i32 [ %92, %87 ], [ %73, %83 ]
  %96 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %4, i64 0, i64 %65, i64 %75
  %97 = load i8, i8* %96, align 1, !tbaa !5
  %98 = icmp eq i8 %97, 46
  br i1 %98, label %99, label %105

99:                                               ; preds = %93
  %100 = sext i32 %95 to i64
  %101 = getelementptr inbounds [10000 x [2 x i32]], [10000 x [2 x i32]]* %3, i64 0, i64 %100, i64 0
  store i32 %67, i32* %101, align 8, !tbaa !11
  %102 = getelementptr inbounds [10000 x [2 x i32]], [10000 x [2 x i32]]* %3, i64 0, i64 %100, i64 1
  %103 = trunc i64 %75 to i32
  store i32 %103, i32* %102, align 4, !tbaa !11
  %104 = add nsw i32 %95, 1
  br label %105

105:                                              ; preds = %99, %93
  %106 = phi i32 [ %104, %99 ], [ %94, %93 ]
  %107 = phi i32 [ %104, %99 ], [ %95, %93 ]
  %108 = add nsw i64 %75, -1
  %109 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %4, i64 0, i64 %56, i64 %108
  %110 = load i8, i8* %109, align 1, !tbaa !5
  %111 = icmp eq i8 %110, 46
  br i1 %111, label %112, label %118

112:                                              ; preds = %105
  %113 = sext i32 %107 to i64
  %114 = getelementptr inbounds [10000 x [2 x i32]], [10000 x [2 x i32]]* %3, i64 0, i64 %113, i64 0
  store i32 %68, i32* %114, align 8, !tbaa !11
  %115 = getelementptr inbounds [10000 x [2 x i32]], [10000 x [2 x i32]]* %3, i64 0, i64 %113, i64 1
  %116 = trunc i64 %108 to i32
  store i32 %116, i32* %115, align 4, !tbaa !11
  %117 = add nsw i32 %107, 1
  br label %118

118:                                              ; preds = %112, %105
  %119 = phi i32 [ %117, %112 ], [ %106, %105 ]
  %120 = phi i32 [ %117, %112 ], [ %107, %105 ]
  %121 = add nuw nsw i64 %75, 1
  %122 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %4, i64 0, i64 %56, i64 %121
  %123 = load i8, i8* %122, align 1, !tbaa !5
  %124 = icmp eq i8 %123, 46
  br i1 %124, label %125, label %131

125:                                              ; preds = %118
  %126 = sext i32 %120 to i64
  %127 = getelementptr inbounds [10000 x [2 x i32]], [10000 x [2 x i32]]* %3, i64 0, i64 %126, i64 0
  store i32 %69, i32* %127, align 8, !tbaa !11
  %128 = getelementptr inbounds [10000 x [2 x i32]], [10000 x [2 x i32]]* %3, i64 0, i64 %126, i64 1
  %129 = trunc i64 %121 to i32
  store i32 %129, i32* %128, align 4, !tbaa !11
  %130 = add nsw i32 %120, 1
  br label %131

131:                                              ; preds = %125, %118
  %132 = phi i32 [ %119, %118 ], [ %130, %125 ]
  %133 = phi i32 [ %120, %118 ], [ %130, %125 ]
  br label %70, !llvm.loop !16

134:                                              ; preds = %60, %137
  %135 = phi i64 [ 0, %60 ], [ %145, %137 ]
  %136 = icmp eq i64 %135, %62
  br i1 %136, label %146, label %137

137:                                              ; preds = %134
  %138 = getelementptr inbounds [10000 x [2 x i32]], [10000 x [2 x i32]]* %3, i64 0, i64 %135, i64 0
  %139 = load i32, i32* %138, align 8, !tbaa !11
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [10000 x [2 x i32]], [10000 x [2 x i32]]* %3, i64 0, i64 %135, i64 1
  %142 = load i32, i32* %141, align 4, !tbaa !11
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %4, i64 0, i64 %140, i64 %143
  store i8 64, i8* %144, align 1, !tbaa !5
  %145 = add nuw nsw i64 %135, 1
  br label %134, !llvm.loop !17

146:                                              ; preds = %134
  %147 = add nuw nsw i32 %50, 1
  br label %49, !llvm.loop !18

148:                                              ; preds = %52, %163
  %149 = phi i64 [ 1, %52 ], [ %164, %163 ]
  %150 = phi i32 [ 0, %52 ], [ %154, %163 ]
  %151 = icmp eq i64 %149, %53
  br i1 %151, label %165, label %152

152:                                              ; preds = %148, %156
  %153 = phi i64 [ %162, %156 ], [ 1, %148 ]
  %154 = phi i32 [ %161, %156 ], [ %150, %148 ]
  %155 = icmp eq i64 %153, %54
  br i1 %155, label %163, label %156

156:                                              ; preds = %152
  %157 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %4, i64 0, i64 %149, i64 %153
  %158 = load i8, i8* %157, align 1, !tbaa !5
  %159 = icmp eq i8 %158, 64
  %160 = zext i1 %159 to i32
  %161 = add nsw i32 %154, %160
  %162 = add nuw nsw i64 %153, 1
  br label %152, !llvm.loop !19

163:                                              ; preds = %152
  %164 = add nuw nsw i64 %149, 1
  br label %148, !llvm.loop !20

165:                                              ; preds = %148
  %166 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %150) #9
  %167 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %166) #9
  call void @llvm.lifetime.end.p0i8(i64 12100, i8* nonnull %8) #8
  call void @llvm.lifetime.end.p0i8(i64 80000, i8* nonnull %7) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #8
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8* nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_951.cpp() #6 section ".text.startup" {
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
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = distinct !{!10, !9}
!11 = !{!12, !12, i64 0}
!12 = !{!"int", !6, i64 0}
!13 = distinct !{!13, !9}
!14 = distinct !{!14, !9}
!15 = distinct !{!15, !9}
!16 = distinct !{!16, !9}
!17 = distinct !{!17, !9}
!18 = distinct !{!18, !9}
!19 = distinct !{!19, !9}
!20 = distinct !{!20, !9}
