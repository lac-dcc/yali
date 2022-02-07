; ModuleID = 'source-C-CXX/71/696.cpp'
source_filename = "source-C-CXX/71/696.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_696.cpp, i8* null }]

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
  %3 = alloca [22 x [22 x i32]], align 16
  %4 = alloca [410 x i32], align 16
  %5 = alloca [410 x i32], align 16
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #8
  %7 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #8
  %8 = bitcast [22 x [22 x i32]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1936, i8* nonnull %8) #8
  %9 = bitcast [410 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1640, i8* nonnull %9) #8
  %10 = bitcast [410 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1640, i8* nonnull %10) #8
  %11 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1) #9
  %12 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %11, i32* nonnull align 4 dereferenceable(4) %2) #9
  %13 = load i32, i32* %1, align 4, !tbaa !5
  %14 = load i32, i32* %2, align 4
  %15 = add nsw i32 %14, 1
  %16 = sext i32 %15 to i64
  %17 = call i32 @llvm.smax.i32(i32 %13, i32 0)
  %18 = zext i32 %17 to i64
  br label %19

19:                                               ; preds = %28, %0
  %20 = phi i64 [ %31, %28 ], [ 0, %0 ]
  %21 = icmp eq i64 %20, %18
  br i1 %21, label %22, label %28

22:                                               ; preds = %19
  %23 = add nsw i32 %13, 1
  %24 = sext i32 %23 to i64
  %25 = call i32 @llvm.smax.i32(i32 %14, i32 0)
  %26 = add nuw i32 %25, 1
  %27 = zext i32 %26 to i64
  br label %32

28:                                               ; preds = %19
  %29 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %3, i64 0, i64 %20, i64 0
  store i32 0, i32* %29, align 8, !tbaa !5
  %30 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %3, i64 0, i64 %20, i64 %16
  store i32 0, i32* %30, align 4, !tbaa !5
  %31 = add nuw nsw i64 %20, 1
  br label %19, !llvm.loop !9

32:                                               ; preds = %22, %35
  %33 = phi i64 [ 1, %22 ], [ %38, %35 ]
  %34 = icmp eq i64 %33, %27
  br i1 %34, label %39, label %35

35:                                               ; preds = %32
  %36 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %3, i64 0, i64 0, i64 %33
  store i32 0, i32* %36, align 4, !tbaa !5
  %37 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %3, i64 0, i64 %24, i64 %33
  store i32 0, i32* %37, align 4, !tbaa !5
  %38 = add nuw nsw i64 %33, 1
  br label %32, !llvm.loop !11

39:                                               ; preds = %32, %62
  %40 = phi i32 [ %53, %62 ], [ %14, %32 ]
  %41 = phi i32 [ %64, %62 ], [ %13, %32 ]
  %42 = phi i64 [ %63, %62 ], [ 1, %32 ]
  %43 = sext i32 %41 to i64
  %44 = icmp sgt i64 %42, %43
  br i1 %44, label %45, label %52

45:                                               ; preds = %39
  %46 = call i32 @llvm.smax.i32(i32 %40, i32 0)
  %47 = add nuw i32 %46, 1
  %48 = call i32 @llvm.smax.i32(i32 %41, i32 0)
  %49 = add nuw i32 %48, 1
  %50 = zext i32 %49 to i64
  %51 = zext i32 %47 to i64
  br label %65

52:                                               ; preds = %39, %57
  %53 = phi i32 [ %61, %57 ], [ %40, %39 ]
  %54 = phi i64 [ %60, %57 ], [ 1, %39 ]
  %55 = sext i32 %53 to i64
  %56 = icmp sgt i64 %54, %55
  br i1 %56, label %62, label %57

57:                                               ; preds = %52
  %58 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %3, i64 0, i64 %42, i64 %54
  %59 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %58) #9
  %60 = add nuw nsw i64 %54, 1
  %61 = load i32, i32* %2, align 4, !tbaa !5
  br label %52, !llvm.loop !12

62:                                               ; preds = %52
  %63 = add nuw nsw i64 %42, 1
  %64 = load i32, i32* %1, align 4, !tbaa !5
  br label %39, !llvm.loop !13

65:                                               ; preds = %76, %45
  %66 = phi i64 [ 1, %45 ], [ %71, %76 ]
  %67 = phi i32 [ 0, %45 ], [ %78, %76 ]
  %68 = icmp eq i64 %66, %50
  br i1 %68, label %73, label %69

69:                                               ; preds = %65
  %70 = add nsw i64 %66, -1
  %71 = add nuw nsw i64 %66, 1
  %72 = trunc i64 %70 to i32
  br label %76

73:                                               ; preds = %65
  %74 = call i32 @llvm.smax.i32(i32 %67, i32 0)
  %75 = zext i32 %74 to i64
  br label %112

76:                                               ; preds = %69, %106
  %77 = phi i64 [ 1, %69 ], [ %108, %106 ]
  %78 = phi i32 [ %67, %69 ], [ %107, %106 ]
  %79 = icmp eq i64 %77, %51
  br i1 %79, label %65, label %80, !llvm.loop !14

80:                                               ; preds = %76
  %81 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %3, i64 0, i64 %66, i64 %77
  %82 = load i32, i32* %81, align 4, !tbaa !5
  %83 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %3, i64 0, i64 %70, i64 %77
  %84 = load i32, i32* %83, align 4, !tbaa !5
  %85 = icmp slt i32 %82, %84
  br i1 %85, label %106, label %86

86:                                               ; preds = %80
  %87 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %3, i64 0, i64 %71, i64 %77
  %88 = load i32, i32* %87, align 4, !tbaa !5
  %89 = icmp slt i32 %82, %88
  br i1 %89, label %106, label %90

90:                                               ; preds = %86
  %91 = add nsw i64 %77, -1
  %92 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %3, i64 0, i64 %66, i64 %91
  %93 = load i32, i32* %92, align 4, !tbaa !5
  %94 = icmp slt i32 %82, %93
  br i1 %94, label %106, label %95

95:                                               ; preds = %90
  %96 = add nuw nsw i64 %77, 1
  %97 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %3, i64 0, i64 %66, i64 %96
  %98 = load i32, i32* %97, align 4, !tbaa !5
  %99 = icmp slt i32 %82, %98
  br i1 %99, label %106, label %100

100:                                              ; preds = %95
  %101 = sext i32 %78 to i64
  %102 = getelementptr inbounds [410 x i32], [410 x i32]* %4, i64 0, i64 %101
  store i32 %72, i32* %102, align 4, !tbaa !5
  %103 = getelementptr inbounds [410 x i32], [410 x i32]* %5, i64 0, i64 %101
  %104 = trunc i64 %91 to i32
  store i32 %104, i32* %103, align 4, !tbaa !5
  %105 = add nsw i32 %78, 1
  br label %106

106:                                              ; preds = %80, %86, %90, %95, %100
  %107 = phi i32 [ %105, %100 ], [ %78, %95 ], [ %78, %90 ], [ %78, %86 ], [ %78, %80 ]
  %108 = add nuw nsw i64 %77, 1
  br label %76, !llvm.loop !15

109:                                              ; preds = %121
  %110 = trunc i64 %122 to i32
  %111 = add nuw nsw i64 %114, 1
  br label %112, !llvm.loop !16

112:                                              ; preds = %109, %73
  %113 = phi i64 [ %118, %109 ], [ 0, %73 ]
  %114 = phi i64 [ %111, %109 ], [ 1, %73 ]
  %115 = phi i32 [ %110, %109 ], [ %49, %73 ]
  %116 = icmp eq i64 %113, %75
  br i1 %116, label %136, label %117

117:                                              ; preds = %112
  %118 = add nuw nsw i64 %113, 1
  %119 = getelementptr inbounds [410 x i32], [410 x i32]* %4, i64 0, i64 %113
  %120 = getelementptr inbounds [410 x i32], [410 x i32]* %5, i64 0, i64 %113
  br label %121

121:                                              ; preds = %134, %117
  %122 = phi i64 [ %135, %134 ], [ %114, %117 ]
  %123 = trunc i64 %122 to i32
  %124 = icmp sgt i32 %67, %123
  br i1 %124, label %125, label %109

125:                                              ; preds = %121
  %126 = load i32, i32* %119, align 4, !tbaa !5
  %127 = getelementptr inbounds [410 x i32], [410 x i32]* %4, i64 0, i64 %122
  %128 = load i32, i32* %127, align 4, !tbaa !5
  %129 = icmp sgt i32 %126, %128
  br i1 %129, label %130, label %134

130:                                              ; preds = %125
  store i32 %128, i32* %119, align 4, !tbaa !5
  store i32 %126, i32* %127, align 4, !tbaa !5
  %131 = load i32, i32* %120, align 4, !tbaa !5
  %132 = getelementptr inbounds [410 x i32], [410 x i32]* %5, i64 0, i64 %122
  %133 = load i32, i32* %132, align 4, !tbaa !5
  store i32 %133, i32* %120, align 4, !tbaa !5
  store i32 %131, i32* %132, align 4, !tbaa !5
  br label %134

134:                                              ; preds = %125, %130
  %135 = add nuw nsw i64 %122, 1
  br label %121, !llvm.loop !17

136:                                              ; preds = %112
  %137 = getelementptr inbounds [410 x i32], [410 x i32]* %4, i64 0, i64 %75
  %138 = load i32, i32* %137, align 4, !tbaa !5
  %139 = sext i32 %115 to i64
  %140 = getelementptr inbounds [410 x i32], [410 x i32]* %4, i64 0, i64 %139
  %141 = load i32, i32* %140, align 4, !tbaa !5
  %142 = icmp eq i32 %138, %141
  br i1 %142, label %143, label %150

143:                                              ; preds = %136
  %144 = getelementptr inbounds [410 x i32], [410 x i32]* %5, i64 0, i64 %75
  %145 = load i32, i32* %144, align 4, !tbaa !5
  %146 = getelementptr inbounds [410 x i32], [410 x i32]* %5, i64 0, i64 %139
  %147 = load i32, i32* %146, align 4, !tbaa !5
  %148 = icmp sgt i32 %145, %147
  br i1 %148, label %149, label %150

149:                                              ; preds = %143
  store i32 %147, i32* %144, align 4, !tbaa !5
  store i32 %145, i32* %146, align 4, !tbaa !5
  br label %150

150:                                              ; preds = %143, %149, %136
  br label %151

151:                                              ; preds = %150, %154
  %152 = phi i64 [ %163, %154 ], [ 0, %150 ]
  %153 = icmp eq i64 %152, %75
  br i1 %153, label %164, label %154

154:                                              ; preds = %151
  %155 = getelementptr inbounds [410 x i32], [410 x i32]* %4, i64 0, i64 %152
  %156 = load i32, i32* %155, align 4, !tbaa !5
  %157 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %156) #9
  %158 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %157, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #9
  %159 = getelementptr inbounds [410 x i32], [410 x i32]* %5, i64 0, i64 %152
  %160 = load i32, i32* %159, align 4, !tbaa !5
  %161 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %158, i32 %160) #9
  %162 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %161) #9
  %163 = add nuw nsw i64 %152, 1
  br label %151, !llvm.loop !18

164:                                              ; preds = %151
  %165 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin) #9
  call void @llvm.lifetime.end.p0i8(i64 1640, i8* nonnull %10) #8
  call void @llvm.lifetime.end.p0i8(i64 1640, i8* nonnull %9) #8
  call void @llvm.lifetime.end.p0i8(i64 1936, i8* nonnull %8) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #8
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

; Function Attrs: minsize optsize
declare i32 @_ZNSi3getEv(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_696.cpp() #6 section ".text.startup" {
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
