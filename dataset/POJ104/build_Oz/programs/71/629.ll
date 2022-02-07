; ModuleID = 'source-C-CXX/71/629.cpp'
source_filename = "source-C-CXX/71/629.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_629.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [22 x [22 x i32]], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [400 x i32], align 16
  %5 = alloca [400 x i32], align 16
  %6 = bitcast [22 x [22 x i32]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1936, i8* nonnull %6) #8
  %7 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #8
  %8 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #8
  %9 = bitcast [400 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1600, i8* nonnull %9) #8
  %10 = bitcast [400 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1600, i8* nonnull %10) #8
  br label %11

11:                                               ; preds = %20, %0
  %12 = phi i64 [ %21, %20 ], [ 0, %0 ]
  %13 = icmp eq i64 %12, 22
  br i1 %13, label %22, label %14

14:                                               ; preds = %11, %17
  %15 = phi i64 [ %19, %17 ], [ 0, %11 ]
  %16 = icmp eq i64 %15, 22
  br i1 %16, label %20, label %17

17:                                               ; preds = %14
  %18 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %1, i64 0, i64 %12, i64 %15
  store i32 0, i32* %18, align 4, !tbaa !5
  %19 = add nuw nsw i64 %15, 1
  br label %14, !llvm.loop !9

20:                                               ; preds = %14
  %21 = add nuw nsw i64 %12, 1
  br label %11, !llvm.loop !11

22:                                               ; preds = %11
  %23 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2) #9
  %24 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %23, i32* nonnull align 4 dereferenceable(4) %3) #9
  br label %25

25:                                               ; preds = %48, %22
  %26 = phi i64 [ %50, %48 ], [ 1, %22 ]
  %27 = phi i32 [ %49, %48 ], [ 22, %22 ]
  %28 = load i32, i32* %2, align 4, !tbaa !5
  %29 = sext i32 %28 to i64
  %30 = icmp sgt i64 %26, %29
  br i1 %30, label %31, label %39

31:                                               ; preds = %25
  %32 = load i32, i32* %3, align 4
  %33 = call i32 @llvm.smax.i32(i32 %32, i32 0)
  %34 = add nuw i32 %33, 1
  %35 = call i32 @llvm.smax.i32(i32 %28, i32 0)
  %36 = add nuw i32 %35, 1
  %37 = zext i32 %36 to i64
  %38 = zext i32 %34 to i64
  br label %51

39:                                               ; preds = %25, %44
  %40 = phi i64 [ %47, %44 ], [ 1, %25 ]
  %41 = load i32, i32* %3, align 4, !tbaa !5
  %42 = sext i32 %41 to i64
  %43 = icmp sgt i64 %40, %42
  br i1 %43, label %48, label %44

44:                                               ; preds = %39
  %45 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %1, i64 0, i64 %26, i64 %40
  %46 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %45) #9
  %47 = add nuw nsw i64 %40, 1
  br label %39, !llvm.loop !12

48:                                               ; preds = %39
  %49 = trunc i64 %40 to i32
  %50 = add nuw nsw i64 %26, 1
  br label %25, !llvm.loop !13

51:                                               ; preds = %64, %31
  %52 = phi i64 [ 1, %31 ], [ %58, %64 ]
  %53 = phi i32 [ %27, %31 ], [ %34, %64 ]
  %54 = phi i32 [ 0, %31 ], [ %66, %64 ]
  %55 = icmp eq i64 %52, %37
  br i1 %55, label %60, label %56

56:                                               ; preds = %51
  %57 = add nsw i64 %52, -1
  %58 = add nuw nsw i64 %52, 1
  %59 = trunc i64 %57 to i32
  br label %64

60:                                               ; preds = %51
  %61 = sext i32 %54 to i64
  %62 = call i32 @llvm.smax.i32(i32 %54, i32 0)
  %63 = zext i32 %62 to i64
  br label %99

64:                                               ; preds = %56, %94
  %65 = phi i64 [ 1, %56 ], [ %96, %94 ]
  %66 = phi i32 [ %54, %56 ], [ %95, %94 ]
  %67 = icmp eq i64 %65, %38
  br i1 %67, label %51, label %68, !llvm.loop !14

68:                                               ; preds = %64
  %69 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %1, i64 0, i64 %52, i64 %65
  %70 = load i32, i32* %69, align 4, !tbaa !5
  %71 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %1, i64 0, i64 %57, i64 %65
  %72 = load i32, i32* %71, align 4, !tbaa !5
  %73 = icmp slt i32 %70, %72
  br i1 %73, label %94, label %74

74:                                               ; preds = %68
  %75 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %1, i64 0, i64 %58, i64 %65
  %76 = load i32, i32* %75, align 4, !tbaa !5
  %77 = icmp slt i32 %70, %76
  br i1 %77, label %94, label %78

78:                                               ; preds = %74
  %79 = add nsw i64 %65, -1
  %80 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %1, i64 0, i64 %52, i64 %79
  %81 = load i32, i32* %80, align 4, !tbaa !5
  %82 = icmp slt i32 %70, %81
  br i1 %82, label %94, label %83

83:                                               ; preds = %78
  %84 = add nuw nsw i64 %65, 1
  %85 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %1, i64 0, i64 %52, i64 %84
  %86 = load i32, i32* %85, align 4, !tbaa !5
  %87 = icmp slt i32 %70, %86
  br i1 %87, label %94, label %88

88:                                               ; preds = %83
  %89 = sext i32 %66 to i64
  %90 = getelementptr inbounds [400 x i32], [400 x i32]* %4, i64 0, i64 %89
  store i32 %59, i32* %90, align 4, !tbaa !5
  %91 = getelementptr inbounds [400 x i32], [400 x i32]* %5, i64 0, i64 %89
  %92 = trunc i64 %79 to i32
  store i32 %92, i32* %91, align 4, !tbaa !5
  %93 = add nsw i32 %66, 1
  br label %94

94:                                               ; preds = %68, %78, %88, %83, %74
  %95 = phi i32 [ %93, %88 ], [ %66, %83 ], [ %66, %78 ], [ %66, %74 ], [ %66, %68 ]
  %96 = add nuw nsw i64 %65, 1
  br label %64, !llvm.loop !15

97:                                               ; preds = %111
  %98 = trunc i64 %113 to i32
  br label %99, !llvm.loop !16

99:                                               ; preds = %97, %60
  %100 = phi i64 [ %104, %97 ], [ 0, %60 ]
  %101 = phi i32 [ %98, %97 ], [ %53, %60 ]
  %102 = icmp eq i64 %100, %63
  br i1 %102, label %105, label %103

103:                                              ; preds = %99
  %104 = add nuw nsw i64 %100, 1
  br label %111

105:                                              ; preds = %99
  %106 = sext i32 %101 to i64
  %107 = getelementptr inbounds [400 x i32], [400 x i32]* %5, i64 0, i64 %106
  %108 = add nsw i32 %101, 1
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [400 x i32], [400 x i32]* %5, i64 0, i64 %109
  br label %128

111:                                              ; preds = %122, %103
  %112 = phi i64 [ %61, %103 ], [ %113, %122 ]
  %113 = add nsw i64 %112, -1
  %114 = icmp sgt i64 %112, %104
  br i1 %114, label %115, label %97

115:                                              ; preds = %111
  %116 = add nsw i64 %112, -2
  %117 = getelementptr inbounds [400 x i32], [400 x i32]* %4, i64 0, i64 %116
  %118 = load i32, i32* %117, align 4, !tbaa !5
  %119 = getelementptr inbounds [400 x i32], [400 x i32]* %4, i64 0, i64 %113
  %120 = load i32, i32* %119, align 4, !tbaa !5
  %121 = icmp sgt i32 %118, %120
  br i1 %121, label %123, label %122

122:                                              ; preds = %115, %123
  br label %111, !llvm.loop !17

123:                                              ; preds = %115
  store i32 %118, i32* %119, align 4, !tbaa !5
  store i32 %120, i32* %117, align 4, !tbaa !5
  %124 = getelementptr inbounds [400 x i32], [400 x i32]* %5, i64 0, i64 %113
  %125 = load i32, i32* %124, align 4, !tbaa !5
  %126 = getelementptr inbounds [400 x i32], [400 x i32]* %5, i64 0, i64 %116
  %127 = load i32, i32* %126, align 4, !tbaa !5
  store i32 %127, i32* %124, align 4, !tbaa !5
  store i32 %125, i32* %126, align 4, !tbaa !5
  br label %122

128:                                              ; preds = %138, %105
  %129 = phi i64 [ 0, %105 ], [ %134, %138 ]
  %130 = icmp eq i64 %129, %63
  br i1 %130, label %148, label %131

131:                                              ; preds = %128
  %132 = getelementptr inbounds [400 x i32], [400 x i32]* %4, i64 0, i64 %129
  %133 = load i32, i32* %132, align 4, !tbaa !5
  %134 = add nuw nsw i64 %129, 1
  %135 = getelementptr inbounds [400 x i32], [400 x i32]* %4, i64 0, i64 %134
  %136 = load i32, i32* %135, align 4, !tbaa !5
  %137 = icmp eq i32 %133, %136
  br i1 %137, label %139, label %138

138:                                              ; preds = %131, %145, %139
  br label %128, !llvm.loop !18

139:                                              ; preds = %131
  %140 = getelementptr inbounds [400 x i32], [400 x i32]* %5, i64 0, i64 %129
  %141 = load i32, i32* %140, align 4, !tbaa !5
  %142 = getelementptr inbounds [400 x i32], [400 x i32]* %5, i64 0, i64 %134
  %143 = load i32, i32* %142, align 4, !tbaa !5
  %144 = icmp sgt i32 %141, %143
  br i1 %144, label %145, label %138

145:                                              ; preds = %139
  %146 = load i32, i32* %107, align 4, !tbaa !5
  %147 = load i32, i32* %110, align 4, !tbaa !5
  store i32 %147, i32* %107, align 4, !tbaa !5
  store i32 %146, i32* %110, align 4, !tbaa !5
  br label %138

148:                                              ; preds = %128, %151
  %149 = phi i64 [ %160, %151 ], [ 0, %128 ]
  %150 = icmp eq i64 %149, %63
  br i1 %150, label %161, label %151

151:                                              ; preds = %148
  %152 = getelementptr inbounds [400 x i32], [400 x i32]* %4, i64 0, i64 %149
  %153 = load i32, i32* %152, align 4, !tbaa !5
  %154 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %153) #9
  %155 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %154, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #9
  %156 = getelementptr inbounds [400 x i32], [400 x i32]* %5, i64 0, i64 %149
  %157 = load i32, i32* %156, align 4, !tbaa !5
  %158 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %155, i32 %157) #9
  %159 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %158) #9
  %160 = add nuw nsw i64 %149, 1
  br label %148, !llvm.loop !19

161:                                              ; preds = %148
  call void @llvm.lifetime.end.p0i8(i64 1600, i8* nonnull %10) #8
  call void @llvm.lifetime.end.p0i8(i64 1600, i8* nonnull %9) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #8
  call void @llvm.lifetime.end.p0i8(i64 1936, i8* nonnull %6) #8
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*) local_unnamed_addr #5

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_629.cpp() #6 section ".text.startup" {
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
!19 = distinct !{!19, !10}
