; ModuleID = 'source-C-CXX/45/1647.cpp'
source_filename = "source-C-CXX/45/1647.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1647.cpp, i8* null }]

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
  %3 = alloca [100 x [100 x i32]], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #8
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #8
  %6 = bitcast [100 x [100 x i32]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %6) #8
  br label %7

7:                                                ; preds = %41, %0
  %8 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1) #9
  %9 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %8, i32* nonnull align 4 dereferenceable(4) %2) #9
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
  br i1 %21, label %22, label %169

22:                                               ; preds = %7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40000) %6, i8 0, i64 40000, i1 false)
  br label %23

23:                                               ; preds = %39, %22
  %24 = phi i64 [ %40, %39 ], [ 1, %22 ]
  %25 = load i32, i32* %1, align 4, !tbaa !18
  %26 = sext i32 %25 to i64
  %27 = icmp sgt i64 %24, %26
  br i1 %27, label %28, label %30

28:                                               ; preds = %23
  %29 = load i32, i32* %2, align 4
  br label %122

30:                                               ; preds = %23, %35
  %31 = phi i64 [ %38, %35 ], [ 1, %23 ]
  %32 = load i32, i32* %2, align 4, !tbaa !18
  %33 = sext i32 %32 to i64
  %34 = icmp sgt i64 %31, %33
  br i1 %34, label %39, label %35

35:                                               ; preds = %30
  %36 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %24, i64 %31
  %37 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %36) #9
  %38 = add nuw nsw i64 %31, 1
  br label %30, !llvm.loop !19

39:                                               ; preds = %30
  %40 = add nuw nsw i64 %24, 1
  br label %23, !llvm.loop !21

41:                                               ; preds = %122, %145
  %42 = phi i32 [ %149, %145 ], [ %123, %122 ]
  %43 = phi i32 [ %148, %145 ], [ %124, %122 ]
  %44 = phi i32 [ %146, %145 ], [ %126, %122 ]
  %45 = icmp sgt i32 %43, 0
  %46 = icmp sgt i32 %42, 0
  %47 = select i1 %45, i1 %46, i1 false
  br i1 %47, label %48, label %7, !llvm.loop !22

48:                                               ; preds = %41
  %49 = icmp ne i32 %43, 1
  %50 = icmp ne i32 %42, 1
  %51 = select i1 %49, i1 %50, i1 false
  br i1 %51, label %52, label %128

52:                                               ; preds = %48
  %53 = sext i32 %125 to i64
  %54 = sext i32 %44 to i64
  br label %55

55:                                               ; preds = %52, %63
  %56 = phi i32 [ %42, %52 ], [ %70, %63 ]
  %57 = phi i64 [ %54, %52 ], [ %64, %63 ]
  %58 = phi i32 [ 1, %52 ], [ %69, %63 ]
  %59 = icmp sgt i32 %58, %56
  br i1 %59, label %60, label %63

60:                                               ; preds = %55
  %61 = shl i64 %57, 32
  %62 = ashr exact i64 %61, 32
  br label %71

63:                                               ; preds = %55
  %64 = add nsw i64 %57, 1
  %65 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %53, i64 %64
  %66 = load i32, i32* %65, align 4, !tbaa !18
  %67 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %66) #9
  %68 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %67) #9
  %69 = add nuw nsw i32 %58, 1
  %70 = load i32, i32* %2, align 4, !tbaa !18
  br label %55, !llvm.loop !23

71:                                               ; preds = %60, %79
  %72 = phi i64 [ %53, %60 ], [ %80, %79 ]
  %73 = phi i32 [ 1, %60 ], [ %85, %79 ]
  %74 = load i32, i32* %1, align 4, !tbaa !18
  %75 = icmp slt i32 %73, %74
  br i1 %75, label %79, label %76

76:                                               ; preds = %71
  %77 = shl i64 %72, 32
  %78 = ashr exact i64 %77, 32
  br label %86

79:                                               ; preds = %71
  %80 = add nsw i64 %72, 1
  %81 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %80, i64 %62
  %82 = load i32, i32* %81, align 4, !tbaa !18
  %83 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %82) #9
  %84 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %83) #9
  %85 = add nuw nsw i32 %73, 1
  br label %71, !llvm.loop !24

86:                                               ; preds = %76, %95
  %87 = phi i64 [ %62, %76 ], [ %96, %95 ]
  %88 = phi i32 [ 1, %76 ], [ %101, %95 ]
  %89 = load i32, i32* %2, align 4, !tbaa !18
  %90 = icmp slt i32 %88, %89
  br i1 %90, label %95, label %91

91:                                               ; preds = %86
  %92 = trunc i64 %87 to i32
  %93 = shl i64 %87, 32
  %94 = ashr exact i64 %93, 32
  br label %102

95:                                               ; preds = %86
  %96 = add nsw i64 %87, -1
  %97 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %78, i64 %96
  %98 = load i32, i32* %97, align 4, !tbaa !18
  %99 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %98) #9
  %100 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %99) #9
  %101 = add nuw nsw i32 %88, 1
  br label %86, !llvm.loop !25

102:                                              ; preds = %91, %108
  %103 = phi i64 [ %78, %91 ], [ %109, %108 ]
  %104 = phi i32 [ 1, %91 ], [ %114, %108 ]
  %105 = load i32, i32* %1, align 4, !tbaa !18
  %106 = add nsw i32 %105, -2
  %107 = icmp sgt i32 %104, %106
  br i1 %107, label %115, label %108

108:                                              ; preds = %102
  %109 = add nsw i64 %103, -1
  %110 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %109, i64 %94
  %111 = load i32, i32* %110, align 4, !tbaa !18
  %112 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %111) #9
  %113 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %112) #9
  %114 = add nuw nsw i32 %104, 1
  br label %102, !llvm.loop !26

115:                                              ; preds = %102, %167
  %116 = phi i32 [ %168, %167 ], [ %106, %102 ]
  %117 = phi i64 [ %156, %167 ], [ %103, %102 ]
  %118 = phi i32 [ %151, %167 ], [ %92, %102 ]
  store i32 %116, i32* %1, align 4, !tbaa !18
  %119 = trunc i64 %117 to i32
  %120 = load i32, i32* %2, align 4, !tbaa !18
  %121 = add nsw i32 %120, -2
  store i32 %121, i32* %2, align 4, !tbaa !18
  br label %122, !llvm.loop !27

122:                                              ; preds = %115, %28
  %123 = phi i32 [ %29, %28 ], [ %121, %115 ]
  %124 = phi i32 [ %25, %28 ], [ %116, %115 ]
  %125 = phi i32 [ 1, %28 ], [ %119, %115 ]
  %126 = phi i32 [ 0, %28 ], [ %118, %115 ]
  %127 = sext i32 %125 to i64
  br label %41

128:                                              ; preds = %48
  %129 = icmp eq i32 %43, 1
  br i1 %129, label %130, label %150

130:                                              ; preds = %128
  %131 = sext i32 %44 to i64
  br label %132

132:                                              ; preds = %130, %137
  %133 = phi i32 [ %42, %130 ], [ %144, %137 ]
  %134 = phi i64 [ %131, %130 ], [ %138, %137 ]
  %135 = phi i32 [ 1, %130 ], [ %143, %137 ]
  %136 = icmp sgt i32 %135, %133
  br i1 %136, label %145, label %137

137:                                              ; preds = %132
  %138 = add nsw i64 %134, 1
  %139 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %127, i64 %138
  %140 = load i32, i32* %139, align 4, !tbaa !18
  %141 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %140) #9
  %142 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %141) #9
  %143 = add nuw nsw i32 %135, 1
  %144 = load i32, i32* %2, align 4, !tbaa !18
  br label %132, !llvm.loop !28

145:                                              ; preds = %132
  %146 = trunc i64 %134 to i32
  %147 = load i32, i32* %1, align 4, !tbaa !18
  %148 = add nsw i32 %147, -2
  store i32 %148, i32* %1, align 4, !tbaa !18
  %149 = add nsw i32 %133, -2
  store i32 %149, i32* %2, align 4, !tbaa !18
  br label %41, !llvm.loop !27

150:                                              ; preds = %128
  %151 = add nsw i32 %44, 1
  %152 = sext i32 %151 to i64
  %153 = sext i32 %125 to i64
  br label %154

154:                                              ; preds = %159, %150
  %155 = phi i32 [ %166, %159 ], [ %43, %150 ]
  %156 = phi i64 [ %164, %159 ], [ %153, %150 ]
  %157 = phi i32 [ %165, %159 ], [ 1, %150 ]
  %158 = icmp sgt i32 %157, %155
  br i1 %158, label %167, label %159

159:                                              ; preds = %154
  %160 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %156, i64 %152
  %161 = load i32, i32* %160, align 4, !tbaa !18
  %162 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %161) #9
  %163 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %162) #9
  %164 = add nsw i64 %156, 1
  %165 = add nuw nsw i32 %157, 1
  %166 = load i32, i32* %1, align 4, !tbaa !18
  br label %154, !llvm.loop !29

167:                                              ; preds = %154
  %168 = add nsw i32 %155, -2
  br label %115

169:                                              ; preds = %7
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %6) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #8
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #6

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_1647.cpp() #7 section ".text.startup" {
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
