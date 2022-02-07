; ModuleID = 'source-C-CXX/58/207.cpp'
source_filename = "source-C-CXX/58/207.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_207.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [100 x [100 x i8]], align 16
  %2 = alloca [100 x [100 x i32]], align 16
  %3 = alloca [10000 x i32], align 16
  %4 = alloca [10000 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10000, i8* nonnull %7) #8
  %8 = bitcast [100 x [100 x i32]]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %8) #8
  %9 = bitcast [10000 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %9) #8
  %10 = bitcast [10000 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %10) #8
  %11 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #8
  %12 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #8
  %13 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %5) #9
  %14 = load i32, i32* %5, align 4, !tbaa !5
  br label %15

15:                                               ; preds = %31, %0
  %16 = phi i32 [ %27, %31 ], [ %14, %0 ]
  %17 = phi i64 [ %32, %31 ], [ 0, %0 ]
  %18 = sext i32 %16 to i64
  %19 = icmp slt i64 %17, %18
  br i1 %19, label %26, label %20

20:                                               ; preds = %15
  %21 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %6) #9
  %22 = load i32, i32* %5, align 4, !tbaa !5
  %23 = call i32 @llvm.smax.i32(i32 %22, i32 0)
  %24 = zext i32 %23 to i64
  %25 = zext i32 %22 to i64
  br label %38

26:                                               ; preds = %15, %33
  %27 = phi i32 [ %37, %33 ], [ %16, %15 ]
  %28 = phi i64 [ %36, %33 ], [ 0, %15 ]
  %29 = sext i32 %27 to i64
  %30 = icmp slt i64 %28, %29
  br i1 %30, label %33, label %31

31:                                               ; preds = %26
  %32 = add nuw nsw i64 %17, 1
  br label %15, !llvm.loop !9

33:                                               ; preds = %26
  %34 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 %17, i64 %28
  %35 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %34) #9
  %36 = add nuw nsw i64 %28, 1
  %37 = load i32, i32* %5, align 4, !tbaa !5
  br label %26, !llvm.loop !11

38:                                               ; preds = %44, %20
  %39 = phi i64 [ %45, %44 ], [ 0, %20 ]
  %40 = icmp eq i64 %39, %24
  br i1 %40, label %56, label %41

41:                                               ; preds = %38, %54
  %42 = phi i64 [ %55, %54 ], [ 0, %38 ]
  %43 = icmp eq i64 %42, %25
  br i1 %43, label %44, label %46

44:                                               ; preds = %41
  %45 = add nuw nsw i64 %39, 1
  br label %38, !llvm.loop !12

46:                                               ; preds = %41
  %47 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 %39, i64 %42
  %48 = load i8, i8* %47, align 1, !tbaa !13
  switch i8 %48, label %54 [
    i8 46, label %51
    i8 35, label %49
    i8 64, label %50
  ]

49:                                               ; preds = %46
  br label %51

50:                                               ; preds = %46
  br label %51

51:                                               ; preds = %46, %50, %49
  %52 = phi i32 [ 0, %49 ], [ -1, %50 ], [ 1, %46 ]
  %53 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %39, i64 %42
  store i32 %52, i32* %53, align 4, !tbaa !5
  br label %54

54:                                               ; preds = %51, %46
  %55 = add nuw nsw i64 %42, 1
  br label %41, !llvm.loop !14

56:                                               ; preds = %38
  %57 = load i32, i32* %6, align 4, !tbaa !5
  %58 = zext i32 %22 to i64
  br label %59

59:                                               ; preds = %56, %100
  %60 = phi i32 [ %57, %56 ], [ %101, %100 ]
  %61 = icmp sgt i32 %60, 1
  br i1 %61, label %64, label %62

62:                                               ; preds = %59
  %63 = zext i32 %22 to i64
  br label %152

64:                                               ; preds = %59, %79
  %65 = phi i64 [ %80, %79 ], [ 0, %59 ]
  %66 = phi i32 [ %76, %79 ], [ 0, %59 ]
  %67 = phi i32 [ %77, %79 ], [ 0, %59 ]
  %68 = icmp eq i64 %65, %24
  br i1 %68, label %69, label %72

69:                                               ; preds = %64
  %70 = call i32 @llvm.smax.i32(i32 %66, i32 0)
  %71 = zext i32 %70 to i64
  br label %97

72:                                               ; preds = %64
  %73 = trunc i64 %65 to i32
  br label %74

74:                                               ; preds = %72, %93
  %75 = phi i64 [ 0, %72 ], [ %96, %93 ]
  %76 = phi i32 [ %66, %72 ], [ %94, %93 ]
  %77 = phi i32 [ %67, %72 ], [ %95, %93 ]
  %78 = icmp eq i64 %75, %58
  br i1 %78, label %79, label %81

79:                                               ; preds = %74
  %80 = add nuw nsw i64 %65, 1
  br label %64, !llvm.loop !15

81:                                               ; preds = %74
  %82 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %65, i64 %75
  %83 = load i32, i32* %82, align 4, !tbaa !5
  %84 = icmp eq i32 %83, -1
  br i1 %84, label %85, label %93

85:                                               ; preds = %81
  %86 = add nsw i32 %76, 1
  %87 = sext i32 %76 to i64
  %88 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %87
  store i32 %73, i32* %88, align 4, !tbaa !5
  %89 = add nsw i32 %77, 1
  %90 = sext i32 %77 to i64
  %91 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %90
  %92 = trunc i64 %75 to i32
  store i32 %92, i32* %91, align 4, !tbaa !5
  br label %93

93:                                               ; preds = %81, %85
  %94 = phi i32 [ %86, %85 ], [ %76, %81 ]
  %95 = phi i32 [ %89, %85 ], [ %77, %81 ]
  %96 = add nuw nsw i64 %75, 1
  br label %74, !llvm.loop !16

97:                                               ; preds = %69, %150
  %98 = phi i64 [ 0, %69 ], [ %151, %150 ]
  %99 = icmp eq i64 %98, %71
  br i1 %99, label %100, label %102

100:                                              ; preds = %97
  %101 = add nsw i32 %60, -1
  store i32 %101, i32* %6, align 4, !tbaa !5
  br label %59, !llvm.loop !17

102:                                              ; preds = %97
  %103 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %98
  %104 = load i32, i32* %103, align 4, !tbaa !5
  %105 = icmp sgt i32 %104, 0
  br i1 %105, label %109, label %106

106:                                              ; preds = %102
  %107 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %98
  %108 = load i32, i32* %107, align 4, !tbaa !5
  br label %119

109:                                              ; preds = %102
  %110 = add nsw i32 %104, -1
  %111 = zext i32 %110 to i64
  %112 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %98
  %113 = load i32, i32* %112, align 4, !tbaa !5
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %111, i64 %114
  %116 = load i32, i32* %115, align 4, !tbaa !5
  %117 = icmp eq i32 %116, 1
  br i1 %117, label %118, label %119

118:                                              ; preds = %109
  store i32 -1, i32* %115, align 4, !tbaa !5
  br label %119

119:                                              ; preds = %106, %118, %109
  %120 = phi i32 [ %108, %106 ], [ %113, %118 ], [ %113, %109 ]
  %121 = icmp sgt i32 %120, 0
  br i1 %121, label %122, label %130

122:                                              ; preds = %119
  %123 = add nsw i32 %120, -1
  %124 = sext i32 %104 to i64
  %125 = zext i32 %123 to i64
  %126 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %124, i64 %125
  %127 = load i32, i32* %126, align 4, !tbaa !5
  %128 = icmp eq i32 %127, 1
  br i1 %128, label %129, label %130

129:                                              ; preds = %122
  store i32 -1, i32* %126, align 4, !tbaa !5
  br label %130

130:                                              ; preds = %129, %122, %119
  %131 = add nsw i32 %104, 1
  %132 = icmp slt i32 %131, %22
  br i1 %132, label %133, label %140

133:                                              ; preds = %130
  %134 = sext i32 %131 to i64
  %135 = sext i32 %120 to i64
  %136 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %134, i64 %135
  %137 = load i32, i32* %136, align 4, !tbaa !5
  %138 = icmp eq i32 %137, 1
  br i1 %138, label %139, label %140

139:                                              ; preds = %133
  store i32 -1, i32* %136, align 4, !tbaa !5
  br label %140

140:                                              ; preds = %139, %133, %130
  %141 = add nsw i32 %120, 1
  %142 = icmp slt i32 %141, %22
  br i1 %142, label %143, label %150

143:                                              ; preds = %140
  %144 = sext i32 %104 to i64
  %145 = sext i32 %141 to i64
  %146 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %144, i64 %145
  %147 = load i32, i32* %146, align 4, !tbaa !5
  %148 = icmp eq i32 %147, 1
  br i1 %148, label %149, label %150

149:                                              ; preds = %143
  store i32 -1, i32* %146, align 4, !tbaa !5
  br label %150

150:                                              ; preds = %140, %143, %149
  %151 = add nuw nsw i64 %98, 1
  br label %97, !llvm.loop !18

152:                                              ; preds = %62, %163
  %153 = phi i64 [ 0, %62 ], [ %164, %163 ]
  %154 = phi i32 [ 0, %62 ], [ %161, %163 ]
  %155 = icmp eq i64 %153, %24
  br i1 %155, label %156, label %159

156:                                              ; preds = %152
  %157 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %154) #9
  %158 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %157) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #8
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %10) #8
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %9) #8
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %8) #8
  call void @llvm.lifetime.end.p0i8(i64 10000, i8* nonnull %7) #8
  ret i32 0

159:                                              ; preds = %152, %165
  %160 = phi i64 [ %171, %165 ], [ 0, %152 ]
  %161 = phi i32 [ %170, %165 ], [ %154, %152 ]
  %162 = icmp eq i64 %160, %63
  br i1 %162, label %163, label %165

163:                                              ; preds = %159
  %164 = add nuw nsw i64 %153, 1
  br label %152, !llvm.loop !19

165:                                              ; preds = %159
  %166 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %153, i64 %160
  %167 = load i32, i32* %166, align 4, !tbaa !5
  %168 = icmp eq i32 %167, -1
  %169 = zext i1 %168 to i32
  %170 = add nsw i32 %161, %169
  %171 = add nuw nsw i64 %160, 1
  br label %159, !llvm.loop !20
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8* nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #5

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_207.cpp() #6 section ".text.startup" {
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
!13 = !{!7, !7, i64 0}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
