; ModuleID = 'source-C-CXX/50/1030.cpp'
source_filename = "source-C-CXX/50/1030.cpp"
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
@.str = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1030.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [501 x i8], align 16
  %2 = alloca [501 x [7 x i8]], align 16
  %3 = alloca i32, align 4
  %4 = alloca [501 x i32], align 16
  %5 = getelementptr inbounds [501 x i8], [501 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 501, i8* nonnull %5) #10
  %6 = getelementptr inbounds [501 x [7 x i8]], [501 x [7 x i8]]* %2, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 3507, i8* nonnull %6) #10
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #10
  %8 = bitcast [501 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2004, i8* nonnull %8) #10
  %9 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %3) #11
  br label %10

10:                                               ; preds = %13, %0
  %11 = phi i64 [ %15, %13 ], [ 0, %0 ]
  %12 = icmp eq i64 %11, 501
  br i1 %12, label %16, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds [501 x i8], [501 x i8]* %1, i64 0, i64 %11
  store i8 0, i8* %14, align 1, !tbaa !5
  %15 = add nuw nsw i64 %11, 1
  br label %10, !llvm.loop !8

16:                                               ; preds = %10, %19
  %17 = phi i64 [ %21, %19 ], [ 0, %10 ]
  %18 = icmp eq i64 %17, 501
  br i1 %18, label %22, label %19

19:                                               ; preds = %16
  %20 = getelementptr inbounds [501 x i32], [501 x i32]* %4, i64 0, i64 %17
  store i32 1, i32* %20, align 4, !tbaa !10
  %21 = add nuw nsw i64 %17, 1
  br label %16, !llvm.loop !12

22:                                               ; preds = %16, %31
  %23 = phi i64 [ %32, %31 ], [ 0, %16 ]
  %24 = icmp eq i64 %23, 501
  br i1 %24, label %33, label %25

25:                                               ; preds = %22, %28
  %26 = phi i64 [ %30, %28 ], [ 0, %22 ]
  %27 = icmp eq i64 %26, 7
  br i1 %27, label %31, label %28

28:                                               ; preds = %25
  %29 = getelementptr inbounds [501 x [7 x i8]], [501 x [7 x i8]]* %2, i64 0, i64 %23, i64 %26
  store i8 0, i8* %29, align 1, !tbaa !5
  %30 = add nuw nsw i64 %26, 1
  br label %25, !llvm.loop !13

31:                                               ; preds = %25
  %32 = add nuw nsw i64 %23, 1
  br label %22, !llvm.loop !14

33:                                               ; preds = %22
  %34 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin) #11
  %35 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi3getEPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %5, i64 501) #11
  %36 = call i64 @strlen(i8* noundef nonnull %5) #12
  %37 = trunc i64 %36 to i32
  %38 = load i32, i32* %3, align 4, !tbaa !10
  %39 = sub nsw i32 %37, %38
  %40 = sub i32 1, %38
  %41 = call i32 @llvm.smax.i32(i32 %38, i32 0)
  %42 = zext i32 %41 to i64
  br label %43

43:                                               ; preds = %65, %33
  %44 = phi i64 [ %53, %65 ], [ -1, %33 ]
  %45 = phi i32 [ %67, %65 ], [ 0, %33 ]
  %46 = icmp sgt i32 %45, %39
  br i1 %46, label %47, label %52

47:                                               ; preds = %43
  %48 = trunc i64 %44 to i32
  %49 = shl i64 %44, 32
  %50 = ashr exact i64 %49, 32
  %51 = zext i32 %41 to i64
  br label %70

52:                                               ; preds = %43
  %53 = add i64 %44, 1
  %54 = sext i32 %45 to i64
  br label %55

55:                                               ; preds = %59, %52
  %56 = phi i64 [ %63, %59 ], [ %54, %52 ]
  %57 = phi i64 [ %64, %59 ], [ 0, %52 ]
  %58 = icmp eq i64 %57, %42
  br i1 %58, label %65, label %59

59:                                               ; preds = %55
  %60 = getelementptr inbounds [501 x i8], [501 x i8]* %1, i64 0, i64 %56
  %61 = load i8, i8* %60, align 1, !tbaa !5
  %62 = getelementptr inbounds [501 x [7 x i8]], [501 x [7 x i8]]* %2, i64 0, i64 %53, i64 %57
  store i8 %61, i8* %62, align 1, !tbaa !5
  %63 = add nsw i64 %56, 1
  %64 = add nuw nsw i64 %57, 1
  br label %55, !llvm.loop !15

65:                                               ; preds = %55
  %66 = trunc i64 %56 to i32
  %67 = add i32 %40, %66
  br label %43, !llvm.loop !16

68:                                               ; preds = %81
  %69 = add nuw nsw i64 %72, 1
  br label %70, !llvm.loop !17

70:                                               ; preds = %68, %47
  %71 = phi i64 [ %79, %68 ], [ 0, %47 ]
  %72 = phi i64 [ %69, %68 ], [ 1, %47 ]
  %73 = icmp sgt i64 %71, %50
  br i1 %73, label %74, label %78

74:                                               ; preds = %70
  %75 = call i32 @llvm.smax.i32(i32 %48, i32 0)
  %76 = zext i32 %75 to i64
  %77 = zext i32 %41 to i64
  br label %106

78:                                               ; preds = %70
  %79 = add nuw nsw i64 %71, 1
  %80 = getelementptr inbounds [501 x i32], [501 x i32]* %4, i64 0, i64 %71
  br label %81

81:                                               ; preds = %104, %78
  %82 = phi i64 [ %105, %104 ], [ %72, %78 ]
  %83 = trunc i64 %82 to i32
  %84 = icmp sgt i32 %83, %48
  br i1 %84, label %68, label %85

85:                                               ; preds = %81, %95
  %86 = phi i64 [ %97, %95 ], [ 0, %81 ]
  %87 = phi i32 [ %96, %95 ], [ 0, %81 ]
  %88 = icmp eq i64 %86, %51
  br i1 %88, label %98, label %89

89:                                               ; preds = %85
  %90 = getelementptr inbounds [501 x [7 x i8]], [501 x [7 x i8]]* %2, i64 0, i64 %71, i64 %86
  %91 = load i8, i8* %90, align 1, !tbaa !5
  %92 = getelementptr inbounds [501 x [7 x i8]], [501 x [7 x i8]]* %2, i64 0, i64 %82, i64 %86
  %93 = load i8, i8* %92, align 1, !tbaa !5
  %94 = icmp eq i8 %91, %93
  br i1 %94, label %95, label %98

95:                                               ; preds = %89
  %96 = add nuw nsw i32 %87, 1
  %97 = add nuw nsw i64 %86, 1
  br label %85, !llvm.loop !18

98:                                               ; preds = %89, %85
  %99 = phi i32 [ %87, %89 ], [ %41, %85 ]
  %100 = icmp eq i32 %99, %38
  br i1 %100, label %101, label %104

101:                                              ; preds = %98
  %102 = load i32, i32* %80, align 4, !tbaa !10
  %103 = add nsw i32 %102, 1
  store i32 %103, i32* %80, align 4, !tbaa !10
  br label %104

104:                                              ; preds = %98, %101
  %105 = add nuw i64 %82, 1
  br label %81, !llvm.loop !19

106:                                              ; preds = %74, %132
  %107 = phi i64 [ 0, %74 ], [ %133, %132 ]
  %108 = icmp eq i64 %107, %76
  br i1 %108, label %134, label %109

109:                                              ; preds = %106
  %110 = sub nsw i64 %50, %107
  br label %111

111:                                              ; preds = %121, %109
  %112 = phi i64 [ 0, %109 ], [ %117, %121 ]
  %113 = icmp slt i64 %112, %110
  br i1 %113, label %114, label %132

114:                                              ; preds = %111
  %115 = getelementptr inbounds [501 x i32], [501 x i32]* %4, i64 0, i64 %112
  %116 = load i32, i32* %115, align 4, !tbaa !10
  %117 = add nuw nsw i64 %112, 1
  %118 = getelementptr inbounds [501 x i32], [501 x i32]* %4, i64 0, i64 %117
  %119 = load i32, i32* %118, align 4, !tbaa !10
  %120 = icmp slt i32 %116, %119
  br i1 %120, label %122, label %121

121:                                              ; preds = %123, %114
  br label %111, !llvm.loop !20

122:                                              ; preds = %114
  store i32 %119, i32* %115, align 4, !tbaa !10
  store i32 %116, i32* %118, align 4, !tbaa !10
  br label %123

123:                                              ; preds = %126, %122
  %124 = phi i64 [ %131, %126 ], [ 0, %122 ]
  %125 = icmp eq i64 %124, %77
  br i1 %125, label %121, label %126, !llvm.loop !20

126:                                              ; preds = %123
  %127 = getelementptr inbounds [501 x [7 x i8]], [501 x [7 x i8]]* %2, i64 0, i64 %112, i64 %124
  %128 = load i8, i8* %127, align 1, !tbaa !5
  %129 = getelementptr inbounds [501 x [7 x i8]], [501 x [7 x i8]]* %2, i64 0, i64 %117, i64 %124
  %130 = load i8, i8* %129, align 1, !tbaa !5
  store i8 %130, i8* %127, align 1, !tbaa !5
  store i8 %128, i8* %129, align 1, !tbaa !5
  %131 = add nuw nsw i64 %124, 1
  br label %123, !llvm.loop !21

132:                                              ; preds = %111
  %133 = add nuw nsw i64 %107, 1
  br label %106, !llvm.loop !22

134:                                              ; preds = %106
  %135 = getelementptr inbounds [501 x i32], [501 x i32]* %4, i64 0, i64 0
  %136 = load i32, i32* %135, align 16, !tbaa !10
  %137 = icmp sgt i32 %136, 1
  br i1 %137, label %138, label %153

138:                                              ; preds = %134
  %139 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %136) #11
  %140 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %139) #11
  br label %141

141:                                              ; preds = %148, %138
  %142 = phi i64 [ %152, %148 ], [ 0, %138 ]
  %143 = icmp sgt i64 %142, %50
  br i1 %143, label %155, label %144

144:                                              ; preds = %141
  %145 = getelementptr inbounds [501 x i32], [501 x i32]* %4, i64 0, i64 %142
  %146 = load i32, i32* %145, align 4, !tbaa !10
  %147 = icmp eq i32 %146, %136
  br i1 %147, label %148, label %155

148:                                              ; preds = %144
  %149 = getelementptr inbounds [501 x [7 x i8]], [501 x [7 x i8]]* %2, i64 0, i64 %142, i64 0
  %150 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %149) #11
  %151 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %150) #11
  %152 = add nuw nsw i64 %142, 1
  br label %141, !llvm.loop !23

153:                                              ; preds = %134
  %154 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0)) #11
  br label %155

155:                                              ; preds = %141, %144, %153
  %156 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin) #11
  %157 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin) #11
  %158 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin) #11
  %159 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin) #11
  call void @llvm.lifetime.end.p0i8(i64 2004, i8* nonnull %8) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #10
  call void @llvm.lifetime.end.p0i8(i64 3507, i8* nonnull %6) #10
  call void @llvm.lifetime.end.p0i8(i64 501, i8* nonnull %5) #10
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare i32 @_ZNSi3getEv(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi3getEPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8*, i64) local_unnamed_addr #5 align 2

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #6

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #7

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*) local_unnamed_addr #7

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_1030.cpp() #8 section ".text.startup" {
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
attributes #5 = { minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!21 = distinct !{!21, !9}
!22 = distinct !{!22, !9}
!23 = distinct !{!23, !9}
