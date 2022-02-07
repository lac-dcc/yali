; ModuleID = 'source-C-CXX/50/702.cpp'
source_filename = "source-C-CXX/50/702.cpp"
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
@.str = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_702.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca [505 x i32], align 16
  %3 = alloca [506 x i8], align 16
  %4 = alloca [508 x [6 x i8]], align 16
  %5 = alloca [6 x i8], align 1
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #9
  %7 = bitcast [505 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2020, i8* nonnull %7) #9
  %8 = getelementptr inbounds [506 x i8], [506 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 506, i8* nonnull %8) #9
  %9 = getelementptr inbounds [508 x [6 x i8]], [508 x [6 x i8]]* %4, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 3048, i8* nonnull %9) #9
  %10 = getelementptr inbounds [6 x i8], [6 x i8]* %5, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 6, i8* nonnull %10) #9
  %11 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1) #10
  %12 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* %8) #10
  %13 = call i64 @strlen(i8* noundef nonnull %8) #11
  br label %14

14:                                               ; preds = %27, %0
  %15 = phi i64 [ %29, %27 ], [ 0, %0 ]
  %16 = icmp eq i64 %15, 501
  br i1 %16, label %17, label %27

17:                                               ; preds = %14
  %18 = trunc i64 %13 to i32
  %19 = load i32, i32* %1, align 4, !tbaa !5
  %20 = sub nsw i32 %18, %19
  %21 = sext i32 %19 to i64
  %22 = getelementptr inbounds [6 x i8], [6 x i8]* %5, i64 0, i64 %21
  %23 = getelementptr inbounds [508 x [6 x i8]], [508 x [6 x i8]]* %4, i64 0, i64 0, i64 %21
  %24 = call i32 @llvm.smax.i32(i32 %19, i32 0)
  %25 = sext i32 %20 to i64
  %26 = zext i32 %24 to i64
  br label %30

27:                                               ; preds = %14
  %28 = getelementptr inbounds [505 x i32], [505 x i32]* %2, i64 0, i64 %15
  store i32 0, i32* %28, align 4, !tbaa !5
  %29 = add nuw nsw i64 %15, 1
  br label %14, !llvm.loop !9

30:                                               ; preds = %17, %89
  %31 = phi i64 [ 0, %17 ], [ %91, %89 ]
  %32 = phi i32 [ 0, %17 ], [ %90, %89 ]
  %33 = icmp sgt i64 %31, %25
  br i1 %33, label %36, label %34

34:                                               ; preds = %30
  %35 = getelementptr inbounds [506 x i8], [506 x i8]* %3, i64 0, i64 %31
  br label %40

36:                                               ; preds = %30
  %37 = call i32 @llvm.smax.i32(i32 %32, i32 0)
  %38 = zext i32 %37 to i64
  %39 = zext i32 %24 to i64
  br label %92

40:                                               ; preds = %34, %43
  %41 = phi i64 [ 0, %34 ], [ %47, %43 ]
  %42 = icmp eq i64 %41, %26
  br i1 %42, label %48, label %43

43:                                               ; preds = %40
  %44 = getelementptr inbounds i8, i8* %35, i64 %41
  %45 = load i8, i8* %44, align 1, !tbaa !11
  %46 = getelementptr inbounds [6 x i8], [6 x i8]* %5, i64 0, i64 %41
  store i8 %45, i8* %46, align 1, !tbaa !11
  %47 = add nuw nsw i64 %41, 1
  br label %40, !llvm.loop !12

48:                                               ; preds = %40
  store i8 0, i8* %22, align 1, !tbaa !11
  %49 = icmp eq i32 %32, 0
  br i1 %49, label %53, label %50

50:                                               ; preds = %48
  %51 = call i32 @llvm.smax.i32(i32 %32, i32 0)
  %52 = zext i32 %51 to i64
  br label %61

53:                                               ; preds = %48, %56
  %54 = phi i64 [ %60, %56 ], [ 0, %48 ]
  %55 = icmp eq i64 %54, %26
  br i1 %55, label %86, label %56

56:                                               ; preds = %53
  %57 = getelementptr inbounds [6 x i8], [6 x i8]* %5, i64 0, i64 %54
  %58 = load i8, i8* %57, align 1, !tbaa !11
  %59 = getelementptr inbounds [508 x [6 x i8]], [508 x [6 x i8]]* %4, i64 0, i64 0, i64 %54
  store i8 %58, i8* %59, align 1, !tbaa !11
  %60 = add nuw nsw i64 %54, 1
  br label %53, !llvm.loop !13

61:                                               ; preds = %50, %65
  %62 = phi i64 [ 0, %50 ], [ %70, %65 ]
  %63 = phi i32 [ 1, %50 ], [ %69, %65 ]
  %64 = icmp eq i64 %62, %52
  br i1 %64, label %71, label %65

65:                                               ; preds = %61
  %66 = getelementptr inbounds [508 x [6 x i8]], [508 x [6 x i8]]* %4, i64 0, i64 %62, i64 0
  %67 = call i32 @strcmp(i8* noundef nonnull %66, i8* noundef nonnull %10) #11
  %68 = icmp eq i32 %67, 0
  %69 = select i1 %68, i32 0, i32 %63
  %70 = add nuw nsw i64 %62, 1
  br label %61, !llvm.loop !14

71:                                               ; preds = %61
  %72 = icmp eq i32 %63, 1
  br i1 %72, label %73, label %89

73:                                               ; preds = %71
  %74 = sext i32 %32 to i64
  br label %75

75:                                               ; preds = %78, %73
  %76 = phi i64 [ %82, %78 ], [ 0, %73 ]
  %77 = icmp eq i64 %76, %26
  br i1 %77, label %83, label %78

78:                                               ; preds = %75
  %79 = getelementptr inbounds [6 x i8], [6 x i8]* %5, i64 0, i64 %76
  %80 = load i8, i8* %79, align 1, !tbaa !11
  %81 = getelementptr inbounds [508 x [6 x i8]], [508 x [6 x i8]]* %4, i64 0, i64 %74, i64 %76
  store i8 %80, i8* %81, align 1, !tbaa !11
  %82 = add nuw nsw i64 %76, 1
  br label %75, !llvm.loop !15

83:                                               ; preds = %75
  %84 = add nsw i32 %32, 1
  %85 = getelementptr inbounds [508 x [6 x i8]], [508 x [6 x i8]]* %4, i64 0, i64 %74, i64 %21
  br label %86

86:                                               ; preds = %53, %83
  %87 = phi i8* [ %85, %83 ], [ %23, %53 ]
  %88 = phi i32 [ %84, %83 ], [ 1, %53 ]
  store i8 0, i8* %87, align 1, !tbaa !11
  br label %89

89:                                               ; preds = %86, %71
  %90 = phi i32 [ %32, %71 ], [ %88, %86 ]
  %91 = add nuw nsw i64 %31, 1
  br label %30, !llvm.loop !16

92:                                               ; preds = %36, %119
  %93 = phi i64 [ 0, %36 ], [ %120, %119 ]
  %94 = icmp eq i64 %93, %38
  br i1 %94, label %121, label %95

95:                                               ; preds = %92
  %96 = getelementptr inbounds [508 x [6 x i8]], [508 x [6 x i8]]* %4, i64 0, i64 %93, i64 0
  %97 = getelementptr inbounds [505 x i32], [505 x i32]* %2, i64 0, i64 %93
  br label %98

98:                                               ; preds = %95, %117
  %99 = phi i64 [ 0, %95 ], [ %118, %117 ]
  %100 = icmp sgt i64 %99, %25
  br i1 %100, label %119, label %101

101:                                              ; preds = %98
  %102 = getelementptr inbounds [506 x i8], [506 x i8]* %3, i64 0, i64 %99
  br label %103

103:                                              ; preds = %101, %106
  %104 = phi i64 [ 0, %101 ], [ %110, %106 ]
  %105 = icmp eq i64 %104, %39
  br i1 %105, label %111, label %106

106:                                              ; preds = %103
  %107 = getelementptr inbounds i8, i8* %102, i64 %104
  %108 = load i8, i8* %107, align 1, !tbaa !11
  %109 = getelementptr inbounds [6 x i8], [6 x i8]* %5, i64 0, i64 %104
  store i8 %108, i8* %109, align 1, !tbaa !11
  %110 = add nuw nsw i64 %104, 1
  br label %103, !llvm.loop !17

111:                                              ; preds = %103
  store i8 0, i8* %22, align 1, !tbaa !11
  %112 = call i32 @strcmp(i8* noundef nonnull %96, i8* noundef nonnull %10) #11
  %113 = icmp eq i32 %112, 0
  br i1 %113, label %114, label %117

114:                                              ; preds = %111
  %115 = load i32, i32* %97, align 4, !tbaa !5
  %116 = add nsw i32 %115, 1
  store i32 %116, i32* %97, align 4, !tbaa !5
  br label %117

117:                                              ; preds = %111, %114
  %118 = add nuw nsw i64 %99, 1
  br label %98, !llvm.loop !18

119:                                              ; preds = %98
  %120 = add nuw nsw i64 %93, 1
  br label %92, !llvm.loop !19

121:                                              ; preds = %92, %125
  %122 = phi i64 [ %130, %125 ], [ 0, %92 ]
  %123 = phi i32 [ %129, %125 ], [ 0, %92 ]
  %124 = icmp eq i64 %122, %38
  br i1 %124, label %131, label %125

125:                                              ; preds = %121
  %126 = getelementptr inbounds [505 x i32], [505 x i32]* %2, i64 0, i64 %122
  %127 = load i32, i32* %126, align 4, !tbaa !5
  %128 = icmp sgt i32 %127, %123
  %129 = select i1 %128, i32 %127, i32 %123
  %130 = add nuw nsw i64 %122, 1
  br label %121, !llvm.loop !20

131:                                              ; preds = %121
  %132 = icmp sgt i32 %123, 1
  br i1 %132, label %133, label %149

133:                                              ; preds = %131
  %134 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %123) #10
  %135 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %134) #10
  br label %136

136:                                              ; preds = %147, %133
  %137 = phi i64 [ %148, %147 ], [ 0, %133 ]
  %138 = icmp eq i64 %137, %38
  br i1 %138, label %151, label %139

139:                                              ; preds = %136
  %140 = getelementptr inbounds [505 x i32], [505 x i32]* %2, i64 0, i64 %137
  %141 = load i32, i32* %140, align 4, !tbaa !5
  %142 = icmp eq i32 %141, %123
  br i1 %142, label %143, label %147

143:                                              ; preds = %139
  %144 = getelementptr inbounds [508 x [6 x i8]], [508 x [6 x i8]]* %4, i64 0, i64 %137, i64 0
  %145 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %144) #10
  %146 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %145) #10
  br label %147

147:                                              ; preds = %139, %143
  %148 = add nuw nsw i64 %137, 1
  br label %136, !llvm.loop !21

149:                                              ; preds = %131
  %150 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0)) #10
  br label %151

151:                                              ; preds = %136, %149
  call void @llvm.lifetime.end.p0i8(i64 6, i8* nonnull %10) #9
  call void @llvm.lifetime.end.p0i8(i64 3048, i8* nonnull %9) #9
  call void @llvm.lifetime.end.p0i8(i64 506, i8* nonnull %8) #9
  call void @llvm.lifetime.end.p0i8(i64 2020, i8* nonnull %7) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #9
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %0, i8* nonnull %1) local_unnamed_addr #5 comdat {
  tail call void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %0, i8* nonnull %1, i64 9223372036854775807) #10
  ret %"class.std::basic_istream"* %0
}

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #6

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #6

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #5

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize
declare void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8*, i64) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_702.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #10
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #8

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #9 = { nounwind }
attributes #10 = { minsize optsize }
attributes #11 = { minsize nounwind optsize readonly willreturn }

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
!11 = !{!7, !7, i64 0}
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
