; ModuleID = 'source-C-CXX/31/1041.cpp'
source_filename = "source-C-CXX/31/1041.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1041.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [101 x i8], align 16
  %2 = alloca [101 x i8], align 16
  %3 = alloca [101 x i32], align 16
  %4 = alloca [101 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca [101 x i32], align 16
  %7 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 101, i8* nonnull %7) #10
  %8 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 101, i8* nonnull %8) #10
  %9 = bitcast [101 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 404, i8* nonnull %9) #10
  %10 = bitcast [101 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 404, i8* nonnull %10) #10
  %11 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #10
  store i32 0, i32* %5, align 4, !tbaa !5
  %12 = bitcast [101 x i32]* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 404, i8* nonnull %12) #10
  %13 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %5) #11
  br label %14

14:                                               ; preds = %150, %0
  %15 = phi i32 [ 0, %0 ], [ %62, %150 ]
  %16 = phi i32 [ 0, %0 ], [ %152, %150 ]
  %17 = load i32, i32* %5, align 4, !tbaa !5
  %18 = icmp slt i32 %16, %17
  br i1 %18, label %19, label %153

19:                                               ; preds = %14
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(101) %7, i8 0, i64 101, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(101) %8, i8 0, i64 101, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(404) %9, i8 0, i64 404, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(404) %10, i8 0, i64 404, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(404) %12, i8 0, i64 404, i1 false)
  %20 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* %7) #11
  %21 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %20, i8* %8) #11
  %22 = call i64 @strlen(i8* noundef nonnull %7) #12
  %23 = trunc i64 %22 to i32
  %24 = call i64 @strlen(i8* noundef nonnull %8) #12
  %25 = and i64 %22, 4294967295
  br label %26

26:                                               ; preds = %35, %19
  %27 = phi i64 [ %41, %35 ], [ 0, %19 ]
  %28 = phi i64 [ %29, %35 ], [ %25, %19 ]
  %29 = add nsw i64 %28, -1
  %30 = trunc i64 %28 to i32
  %31 = icmp sgt i32 %30, 0
  br i1 %31, label %35, label %32

32:                                               ; preds = %26
  %33 = trunc i64 %24 to i32
  %34 = and i64 %24, 4294967295
  br label %42

35:                                               ; preds = %26
  %36 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %29
  %37 = load i8, i8* %36, align 1, !tbaa !9
  %38 = sext i8 %37 to i32
  %39 = add nsw i32 %38, -48
  %40 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 %27
  store i32 %39, i32* %40, align 4, !tbaa !5
  %41 = add nuw nsw i64 %27, 1
  br label %26, !llvm.loop !10

42:                                               ; preds = %32, %51
  %43 = phi i64 [ 0, %32 ], [ %57, %51 ]
  %44 = phi i64 [ %34, %32 ], [ %45, %51 ]
  %45 = add nsw i64 %44, -1
  %46 = trunc i64 %44 to i32
  %47 = icmp sgt i32 %46, 0
  br i1 %47, label %51, label %48

48:                                               ; preds = %42
  %49 = call i32 @llvm.smax.i32(i32 %33, i32 0)
  %50 = zext i32 %49 to i64
  br label %58

51:                                               ; preds = %42
  %52 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %45
  %53 = load i8, i8* %52, align 1, !tbaa !9
  %54 = sext i8 %53 to i32
  %55 = add nsw i32 %54, -48
  %56 = getelementptr inbounds [101 x i32], [101 x i32]* %4, i64 0, i64 %43
  store i32 %55, i32* %56, align 4, !tbaa !5
  %57 = add nuw nsw i64 %43, 1
  br label %42, !llvm.loop !12

58:                                               ; preds = %48, %116
  %59 = phi i64 [ 0, %48 ], [ %117, %116 ]
  %60 = phi i64 [ 1, %48 ], [ %120, %116 ]
  %61 = phi i64 [ 2, %48 ], [ %119, %116 ]
  %62 = phi i32 [ %15, %48 ], [ %118, %116 ]
  %63 = icmp eq i64 %59, %50
  br i1 %63, label %64, label %67

64:                                               ; preds = %58
  %65 = shl i64 %22, 32
  %66 = ashr exact i64 %65, 32
  br label %121

67:                                               ; preds = %58
  %68 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 %59
  %69 = load i32, i32* %68, align 4, !tbaa !5
  %70 = getelementptr inbounds [101 x i32], [101 x i32]* %4, i64 0, i64 %59
  %71 = load i32, i32* %70, align 4, !tbaa !5
  %72 = icmp slt i32 %69, %71
  br i1 %72, label %73, label %112

73:                                               ; preds = %67
  %74 = add nuw nsw i64 %59, 1
  %75 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 %74
  %76 = load i32, i32* %75, align 4, !tbaa !5
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %83, label %78

78:                                               ; preds = %73
  %79 = add nsw i32 %76, -1
  store i32 %79, i32* %75, align 4, !tbaa !5
  %80 = add nsw i32 %69, 10
  store i32 %80, i32* %68, align 4, !tbaa !5
  %81 = sub nsw i32 %80, %71
  %82 = getelementptr inbounds [101 x i32], [101 x i32]* %6, i64 0, i64 %59
  store i32 %81, i32* %82, align 4, !tbaa !5
  br label %116

83:                                               ; preds = %73, %96
  %84 = phi i64 [ %97, %96 ], [ %61, %73 ]
  %85 = trunc i64 %84 to i32
  %86 = icmp slt i32 %85, %23
  br i1 %86, label %87, label %98

87:                                               ; preds = %83
  %88 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 %84
  %89 = load i32, i32* %88, align 4, !tbaa !5
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %96, label %91

91:                                               ; preds = %87
  %92 = trunc i64 %84 to i32
  %93 = and i64 %84, 4294967295
  %94 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 %93
  %95 = add nsw i32 %89, -1
  store i32 %95, i32* %94, align 4, !tbaa !5
  br label %98

96:                                               ; preds = %87
  %97 = add nuw nsw i64 %84, 1
  br label %83, !llvm.loop !13

98:                                               ; preds = %83, %91
  %99 = phi i32 [ %92, %91 ], [ %62, %83 ]
  br label %100

100:                                              ; preds = %104, %98
  %101 = phi i64 [ %106, %104 ], [ %60, %98 ]
  %102 = trunc i64 %101 to i32
  %103 = icmp sgt i32 %99, %102
  br i1 %103, label %104, label %107

104:                                              ; preds = %100
  %105 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 %101
  store i32 9, i32* %105, align 4, !tbaa !5
  %106 = add nuw nsw i64 %101, 1
  br label %100, !llvm.loop !14

107:                                              ; preds = %100
  %108 = load i32, i32* %68, align 4, !tbaa !5
  %109 = add nsw i32 %108, 10
  store i32 %109, i32* %68, align 4, !tbaa !5
  %110 = sub nsw i32 %109, %71
  %111 = getelementptr inbounds [101 x i32], [101 x i32]* %6, i64 0, i64 %59
  store i32 %110, i32* %111, align 4, !tbaa !5
  br label %116

112:                                              ; preds = %67
  %113 = sub nsw i32 %69, %71
  %114 = getelementptr inbounds [101 x i32], [101 x i32]* %6, i64 0, i64 %59
  store i32 %113, i32* %114, align 4, !tbaa !5
  %115 = add nuw nsw i64 %59, 1
  br label %116

116:                                              ; preds = %112, %107, %78
  %117 = phi i64 [ %115, %112 ], [ %74, %107 ], [ %74, %78 ]
  %118 = phi i32 [ %62, %112 ], [ %99, %107 ], [ %62, %78 ]
  %119 = add nuw nsw i64 %61, 1
  %120 = add nuw nsw i64 %60, 1
  br label %58, !llvm.loop !15

121:                                              ; preds = %121, %64
  %122 = phi i64 [ %126, %121 ], [ %66, %64 ]
  %123 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 %122
  %124 = load i32, i32* %123, align 4, !tbaa !5
  %125 = icmp eq i32 %124, 0
  %126 = add i64 %122, -1
  br i1 %125, label %121, label %127, !llvm.loop !16

127:                                              ; preds = %121
  %128 = trunc i64 %122 to i32
  %129 = shl i64 %122, 32
  %130 = ashr exact i64 %129, 32
  %131 = shl i64 %24, 32
  %132 = ashr exact i64 %131, 32
  br label %133

133:                                              ; preds = %127, %136
  %134 = phi i64 [ %130, %127 ], [ %140, %136 ]
  %135 = icmp slt i64 %134, %132
  br i1 %135, label %141, label %136

136:                                              ; preds = %133
  %137 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 %134
  %138 = load i32, i32* %137, align 4, !tbaa !5
  %139 = getelementptr inbounds [101 x i32], [101 x i32]* %6, i64 0, i64 %134
  store i32 %138, i32* %139, align 4, !tbaa !5
  %140 = add i64 %134, -1
  br label %133, !llvm.loop !17

141:                                              ; preds = %133, %144
  %142 = phi i32 [ %149, %144 ], [ %128, %133 ]
  %143 = icmp sgt i32 %142, -1
  br i1 %143, label %144, label %150

144:                                              ; preds = %141
  %145 = zext i32 %142 to i64
  %146 = getelementptr inbounds [101 x i32], [101 x i32]* %6, i64 0, i64 %145
  %147 = load i32, i32* %146, align 4, !tbaa !5
  %148 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %147) #11
  %149 = add nsw i32 %142, -1
  br label %141, !llvm.loop !18

150:                                              ; preds = %141
  %151 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout) #11
  %152 = add nuw nsw i32 %16, 1
  br label %14, !llvm.loop !19

153:                                              ; preds = %14
  call void @llvm.lifetime.end.p0i8(i64 404, i8* nonnull %12) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #10
  call void @llvm.lifetime.end.p0i8(i64 404, i8* nonnull %10) #10
  call void @llvm.lifetime.end.p0i8(i64 404, i8* nonnull %9) #10
  call void @llvm.lifetime.end.p0i8(i64 101, i8* nonnull %8) #10
  call void @llvm.lifetime.end.p0i8(i64 101, i8* nonnull %7) #10
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %0, i8* nonnull %1) local_unnamed_addr #6 comdat {
  tail call void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %0, i8* nonnull %1, i64 9223372036854775807) #11
  ret %"class.std::basic_istream"* %0
}

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #7

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #6

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize
declare void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8*, i64) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_1041.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #11
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #9

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #6 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #10 = { nounwind }
attributes #11 = { minsize optsize }
attributes #12 = { minsize nounwind optsize readonly willreturn }

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
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
!14 = distinct !{!14, !11}
!15 = distinct !{!15, !11}
!16 = distinct !{!16, !11}
!17 = distinct !{!17, !11}
!18 = distinct !{!18, !11}
!19 = distinct !{!19, !11}
