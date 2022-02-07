; ModuleID = 'source-C-CXX/74/838.cpp'
source_filename = "source-C-CXX/74/838.cpp"
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

$_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_838.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [1000 x i32], align 16
  %2 = alloca [1000 x i32], align 16
  %3 = alloca [1000 x i32], align 16
  %4 = alloca [10000 x i8], align 16
  %5 = alloca [10000 x i8], align 16
  %6 = alloca [5 x i8], align 1
  %7 = bitcast [1000 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %7) #11
  %8 = bitcast [1000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %8) #11
  %9 = bitcast [1000 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %9) #11
  %10 = getelementptr inbounds [10000 x i8], [10000 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10000, i8* nonnull %10) #11
  %11 = getelementptr inbounds [10000 x i8], [10000 x i8]* %5, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10000, i8* nonnull %11) #11
  %12 = getelementptr inbounds [5 x i8], [5 x i8]* %6, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 5, i8* nonnull %12) #11
  %13 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* %10) #12
  %14 = call i64 @strlen(i8* noundef nonnull %10) #13
  %15 = shl i64 %14, 32
  %16 = ashr exact i64 %15, 32
  br label %17

17:                                               ; preds = %62, %0
  %18 = phi i64 [ %65, %62 ], [ 0, %0 ]
  %19 = phi i32 [ %63, %62 ], [ 0, %0 ]
  %20 = phi i32 [ %64, %62 ], [ 0, %0 ]
  %21 = icmp sgt i64 %18, %16
  br i1 %21, label %66, label %22

22:                                               ; preds = %17
  %23 = getelementptr inbounds [10000 x i8], [10000 x i8]* %4, i64 0, i64 %18
  %24 = load i8, i8* %23, align 1, !tbaa !5
  switch i8 %24, label %62 [
    i8 44, label %25
    i8 0, label %45
  ]

25:                                               ; preds = %22
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(5) %12, i8 0, i64 5, i1 false)
  %26 = sext i32 %19 to i64
  br label %27

27:                                               ; preds = %31, %25
  %28 = phi i64 [ %34, %31 ], [ 0, %25 ]
  %29 = phi i64 [ %36, %31 ], [ %26, %25 ]
  %30 = icmp slt i64 %29, %18
  br i1 %30, label %31, label %37

31:                                               ; preds = %27
  %32 = getelementptr inbounds [10000 x i8], [10000 x i8]* %4, i64 0, i64 %29
  %33 = load i8, i8* %32, align 1, !tbaa !5
  %34 = add nuw nsw i64 %28, 1
  %35 = getelementptr inbounds [5 x i8], [5 x i8]* %6, i64 0, i64 %28
  store i8 %33, i8* %35, align 1, !tbaa !5
  %36 = add nsw i64 %29, 1
  br label %27, !llvm.loop !8

37:                                               ; preds = %27
  %38 = call double @atof(i8* nonnull %12) #13
  %39 = fptosi double %38 to i32
  %40 = sext i32 %20 to i64
  %41 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %40
  store i32 %39, i32* %41, align 4, !tbaa !10
  %42 = add nsw i32 %20, 1
  %43 = trunc i64 %18 to i32
  %44 = add i32 %43, 1
  br label %62

45:                                               ; preds = %22
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(5) %12, i8 0, i64 5, i1 false)
  %46 = sext i32 %19 to i64
  br label %47

47:                                               ; preds = %51, %45
  %48 = phi i64 [ %54, %51 ], [ 0, %45 ]
  %49 = phi i64 [ %56, %51 ], [ %46, %45 ]
  %50 = icmp slt i64 %49, %18
  br i1 %50, label %51, label %57

51:                                               ; preds = %47
  %52 = getelementptr inbounds [10000 x i8], [10000 x i8]* %4, i64 0, i64 %49
  %53 = load i8, i8* %52, align 1, !tbaa !5
  %54 = add nuw nsw i64 %48, 1
  %55 = getelementptr inbounds [5 x i8], [5 x i8]* %6, i64 0, i64 %48
  store i8 %53, i8* %55, align 1, !tbaa !5
  %56 = add nsw i64 %49, 1
  br label %47, !llvm.loop !12

57:                                               ; preds = %47
  %58 = call double @atof(i8* nonnull %12) #13
  %59 = fptosi double %58 to i32
  %60 = sext i32 %20 to i64
  %61 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %60
  store i32 %59, i32* %61, align 4, !tbaa !10
  br label %62

62:                                               ; preds = %22, %37, %57
  %63 = phi i32 [ %44, %37 ], [ 0, %57 ], [ %19, %22 ]
  %64 = phi i32 [ %42, %37 ], [ 0, %57 ], [ %20, %22 ]
  %65 = add nuw nsw i64 %18, 1
  br label %17, !llvm.loop !13

66:                                               ; preds = %17
  %67 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* %11) #12
  %68 = call i64 @strlen(i8* noundef nonnull %11) #13
  %69 = shl i64 %68, 32
  %70 = ashr exact i64 %69, 32
  br label %71

71:                                               ; preds = %121, %66
  %72 = phi i64 [ %124, %121 ], [ 0, %66 ]
  %73 = phi i32 [ %122, %121 ], [ %19, %66 ]
  %74 = phi i32 [ %123, %121 ], [ %20, %66 ]
  %75 = icmp sgt i64 %72, %70
  br i1 %75, label %76, label %79

76:                                               ; preds = %71
  %77 = call i32 @llvm.smax.i32(i32 %74, i32 0)
  %78 = zext i32 %77 to i64
  br label %125

79:                                               ; preds = %71
  %80 = getelementptr inbounds [10000 x i8], [10000 x i8]* %5, i64 0, i64 %72
  %81 = load i8, i8* %80, align 1, !tbaa !5
  switch i8 %81, label %121 [
    i8 44, label %82
    i8 0, label %102
  ]

82:                                               ; preds = %79
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(5) %12, i8 0, i64 5, i1 false)
  %83 = sext i32 %73 to i64
  br label %84

84:                                               ; preds = %88, %82
  %85 = phi i64 [ %91, %88 ], [ 0, %82 ]
  %86 = phi i64 [ %93, %88 ], [ %83, %82 ]
  %87 = icmp slt i64 %86, %72
  br i1 %87, label %88, label %94

88:                                               ; preds = %84
  %89 = getelementptr inbounds [10000 x i8], [10000 x i8]* %5, i64 0, i64 %86
  %90 = load i8, i8* %89, align 1, !tbaa !5
  %91 = add nuw nsw i64 %85, 1
  %92 = getelementptr inbounds [5 x i8], [5 x i8]* %6, i64 0, i64 %85
  store i8 %90, i8* %92, align 1, !tbaa !5
  %93 = add nsw i64 %86, 1
  br label %84, !llvm.loop !14

94:                                               ; preds = %84
  %95 = call double @atof(i8* nonnull %12) #13
  %96 = fptosi double %95 to i32
  %97 = sext i32 %74 to i64
  %98 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %97
  store i32 %96, i32* %98, align 4, !tbaa !10
  %99 = add nsw i32 %74, 1
  %100 = trunc i64 %72 to i32
  %101 = add i32 %100, 1
  br label %121

102:                                              ; preds = %79
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(5) %12, i8 0, i64 5, i1 false)
  %103 = sext i32 %73 to i64
  br label %104

104:                                              ; preds = %108, %102
  %105 = phi i64 [ %111, %108 ], [ 0, %102 ]
  %106 = phi i64 [ %113, %108 ], [ %103, %102 ]
  %107 = icmp slt i64 %106, %72
  br i1 %107, label %108, label %114

108:                                              ; preds = %104
  %109 = getelementptr inbounds [10000 x i8], [10000 x i8]* %5, i64 0, i64 %106
  %110 = load i8, i8* %109, align 1, !tbaa !5
  %111 = add nuw nsw i64 %105, 1
  %112 = getelementptr inbounds [5 x i8], [5 x i8]* %6, i64 0, i64 %105
  store i8 %110, i8* %112, align 1, !tbaa !5
  %113 = add nsw i64 %106, 1
  br label %104, !llvm.loop !15

114:                                              ; preds = %104
  %115 = call double @atof(i8* nonnull %12) #13
  %116 = fptosi double %115 to i32
  %117 = sext i32 %74 to i64
  %118 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %117
  store i32 %116, i32* %118, align 4, !tbaa !10
  %119 = add nsw i32 %74, 1
  %120 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %119) #12
  br label %121

121:                                              ; preds = %79, %94, %114
  %122 = phi i32 [ %101, %94 ], [ %73, %114 ], [ %73, %79 ]
  %123 = phi i32 [ %99, %94 ], [ %119, %114 ], [ %74, %79 ]
  %124 = add nuw nsw i64 %72, 1
  br label %71, !llvm.loop !16

125:                                              ; preds = %76, %129
  %126 = phi i64 [ 0, %76 ], [ %134, %129 ]
  %127 = phi i32 [ 0, %76 ], [ %133, %129 ]
  %128 = icmp eq i64 %126, %78
  br i1 %128, label %135, label %129

129:                                              ; preds = %125
  %130 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %126
  %131 = load i32, i32* %130, align 4, !tbaa !10
  %132 = icmp slt i32 %127, %131
  %133 = select i1 %132, i32 %131, i32 %127
  %134 = add nuw nsw i64 %126, 1
  br label %125, !llvm.loop !17

135:                                              ; preds = %125
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4000) %7, i8 0, i64 4000, i1 false)
  %136 = call i32 @llvm.smax.i32(i32 %127, i32 0)
  %137 = zext i32 %136 to i64
  br label %138

138:                                              ; preds = %145, %135
  %139 = phi i64 [ 0, %135 ], [ %142, %145 ]
  %140 = icmp eq i64 %139, %137
  br i1 %140, label %161, label %141

141:                                              ; preds = %138
  %142 = add nuw nsw i64 %139, 1
  %143 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %139
  %144 = trunc i64 %142 to i32
  br label %145

145:                                              ; preds = %159, %141
  %146 = phi i64 [ %160, %159 ], [ 0, %141 ]
  %147 = icmp eq i64 %146, %78
  br i1 %147, label %138, label %148, !llvm.loop !18

148:                                              ; preds = %145
  %149 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %146
  %150 = load i32, i32* %149, align 4, !tbaa !10
  %151 = icmp sgt i32 %150, %144
  br i1 %151, label %152, label %159

152:                                              ; preds = %148
  %153 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %146
  %154 = load i32, i32* %153, align 4, !tbaa !10
  %155 = icmp sgt i32 %154, %144
  br i1 %155, label %159, label %156

156:                                              ; preds = %152
  %157 = load i32, i32* %143, align 4, !tbaa !10
  %158 = add nsw i32 %157, 1
  store i32 %158, i32* %143, align 4, !tbaa !10
  br label %159

159:                                              ; preds = %148, %152, %156
  %160 = add nuw nsw i64 %146, 1
  br label %145, !llvm.loop !19

161:                                              ; preds = %138, %165
  %162 = phi i64 [ %170, %165 ], [ 0, %138 ]
  %163 = phi i32 [ %169, %165 ], [ 0, %138 ]
  %164 = icmp eq i64 %162, %137
  br i1 %164, label %171, label %165

165:                                              ; preds = %161
  %166 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %162
  %167 = load i32, i32* %166, align 4, !tbaa !10
  %168 = icmp slt i32 %163, %167
  %169 = select i1 %168, i32 %167, i32 %163
  %170 = add nuw nsw i64 %162, 1
  br label %161, !llvm.loop !20

171:                                              ; preds = %161
  %172 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #12
  %173 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %172, i32 %163) #12
  call void @llvm.lifetime.end.p0i8(i64 5, i8* nonnull %12) #11
  call void @llvm.lifetime.end.p0i8(i64 10000, i8* nonnull %11) #11
  call void @llvm.lifetime.end.p0i8(i64 10000, i8* nonnull %10) #11
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %9) #11
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %8) #11
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %7) #11
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %0, i8* nonnull %1) local_unnamed_addr #5 comdat {
  tail call void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %0, i8* nonnull %1, i64 9223372036854775807) #12
  ret %"class.std::basic_istream"* %0
}

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #6

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #7

; Function Attrs: minsize mustprogress nofree nounwind optsize readonly willreturn
declare double @atof(i8* nocapture) local_unnamed_addr #8

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize
declare void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8*, i64) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_838.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #12
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #11
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #10

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #8 = { minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #11 = { nounwind }
attributes #12 = { minsize optsize }
attributes #13 = { minsize nounwind optsize readonly willreturn }

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
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !6, i64 0}
!12 = distinct !{!12, !9}
!13 = distinct !{!13, !9}
!14 = distinct !{!14, !9}
!15 = distinct !{!15, !9}
!16 = distinct !{!16, !9}
!17 = distinct !{!17, !9}
!18 = distinct !{!18, !9}
!19 = distinct !{!19, !9}
!20 = distinct !{!20, !9}
