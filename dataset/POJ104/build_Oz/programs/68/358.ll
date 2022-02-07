; ModuleID = 'source-C-CXX/68/358.cpp'
source_filename = "source-C-CXX/68/358.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_358.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [251 x i8], align 16
  %2 = alloca [251 x i8], align 16
  %3 = alloca [252 x i8], align 16
  %4 = getelementptr inbounds [251 x i8], [251 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 251, i8* nonnull %4) #10
  %5 = getelementptr inbounds [251 x i8], [251 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 251, i8* nonnull %5) #10
  %6 = getelementptr inbounds [252 x i8], [252 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 252, i8* nonnull %6) #10
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(252) %6, i8 0, i64 252, i1 false)
  %7 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* %4) #11
  %8 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* %5) #11
  %9 = call i64 @strlen(i8* noundef nonnull %4) #12
  %10 = trunc i64 %9 to i32
  %11 = call i64 @strlen(i8* noundef nonnull %5) #12
  %12 = trunc i64 %11 to i32
  %13 = shl i64 %9, 32
  %14 = ashr exact i64 %13, 32
  %15 = getelementptr inbounds [252 x i8], [252 x i8]* %3, i64 0, i64 %14
  store i8 48, i8* %15, align 1, !tbaa !5
  %16 = shl i64 %11, 32
  %17 = ashr exact i64 %16, 32
  %18 = getelementptr inbounds [252 x i8], [252 x i8]* %3, i64 0, i64 %17
  store i8 48, i8* %18, align 1, !tbaa !5
  %19 = add i32 %10, -1
  %20 = call i32 @llvm.smax.i32(i32 %19, i32 0)
  %21 = zext i32 %20 to i64
  br label %22

22:                                               ; preds = %30, %0
  %23 = phi i64 [ %32, %30 ], [ 0, %0 ]
  %24 = phi i32 [ %31, %30 ], [ 0, %0 ]
  %25 = icmp eq i64 %23, %21
  br i1 %25, label %33, label %26

26:                                               ; preds = %22
  %27 = getelementptr inbounds [251 x i8], [251 x i8]* %1, i64 0, i64 %23
  %28 = load i8, i8* %27, align 1, !tbaa !5
  %29 = icmp eq i8 %28, 48
  br i1 %29, label %30, label %33

30:                                               ; preds = %26
  store i8 0, i8* %27, align 1, !tbaa !5
  %31 = add nuw nsw i32 %24, 1
  %32 = add nuw nsw i64 %23, 1
  br label %22, !llvm.loop !8

33:                                               ; preds = %26, %22
  %34 = phi i32 [ %24, %26 ], [ %20, %22 ]
  %35 = add i32 %12, -1
  %36 = call i32 @llvm.smax.i32(i32 %35, i32 0)
  %37 = zext i32 %36 to i64
  br label %38

38:                                               ; preds = %46, %33
  %39 = phi i64 [ %48, %46 ], [ 0, %33 ]
  %40 = phi i32 [ %47, %46 ], [ 0, %33 ]
  %41 = icmp eq i64 %39, %37
  br i1 %41, label %49, label %42

42:                                               ; preds = %38
  %43 = getelementptr inbounds [251 x i8], [251 x i8]* %2, i64 0, i64 %39
  %44 = load i8, i8* %43, align 1, !tbaa !5
  %45 = icmp eq i8 %44, 48
  br i1 %45, label %46, label %49

46:                                               ; preds = %42
  store i8 0, i8* %43, align 1, !tbaa !5
  %47 = add nuw nsw i32 %40, 1
  %48 = add nuw nsw i64 %39, 1
  br label %38, !llvm.loop !10

49:                                               ; preds = %42, %38
  %50 = phi i32 [ %40, %42 ], [ %36, %38 ]
  %51 = sdiv i32 %10, 2
  %52 = sext i32 %19 to i64
  %53 = call i32 @llvm.smax.i32(i32 %51, i32 0)
  %54 = zext i32 %53 to i64
  br label %55

55:                                               ; preds = %63, %49
  %56 = phi i64 [ %69, %63 ], [ 0, %49 ]
  %57 = icmp eq i64 %56, %54
  br i1 %57, label %58, label %63

58:                                               ; preds = %55
  %59 = sdiv i32 %12, 2
  %60 = sext i32 %35 to i64
  %61 = call i32 @llvm.smax.i32(i32 %59, i32 0)
  %62 = zext i32 %61 to i64
  br label %70

63:                                               ; preds = %55
  %64 = getelementptr inbounds [251 x i8], [251 x i8]* %1, i64 0, i64 %56
  %65 = load i8, i8* %64, align 1, !tbaa !5
  %66 = sub nsw i64 %52, %56
  %67 = getelementptr inbounds [251 x i8], [251 x i8]* %1, i64 0, i64 %66
  %68 = load i8, i8* %67, align 1, !tbaa !5
  store i8 %68, i8* %64, align 1, !tbaa !5
  store i8 %65, i8* %67, align 1, !tbaa !5
  %69 = add nuw nsw i64 %56, 1
  br label %55, !llvm.loop !11

70:                                               ; preds = %58, %73
  %71 = phi i64 [ 0, %58 ], [ %79, %73 ]
  %72 = icmp eq i64 %71, %62
  br i1 %72, label %80, label %73

73:                                               ; preds = %70
  %74 = getelementptr inbounds [251 x i8], [251 x i8]* %2, i64 0, i64 %71
  %75 = load i8, i8* %74, align 1, !tbaa !5
  %76 = sub nsw i64 %60, %71
  %77 = getelementptr inbounds [251 x i8], [251 x i8]* %2, i64 0, i64 %76
  %78 = load i8, i8* %77, align 1, !tbaa !5
  store i8 %78, i8* %74, align 1, !tbaa !5
  store i8 %75, i8* %77, align 1, !tbaa !5
  %79 = add nuw nsw i64 %71, 1
  br label %70, !llvm.loop !12

80:                                               ; preds = %70
  %81 = sub i32 %10, %34
  %82 = sub i32 %12, %50
  %83 = icmp sgt i32 %81, %82
  br i1 %83, label %84, label %93

84:                                               ; preds = %80
  %85 = sext i32 %82 to i64
  %86 = sext i32 %81 to i64
  br label %87

87:                                               ; preds = %84, %90
  %88 = phi i64 [ %85, %84 ], [ %92, %90 ]
  %89 = icmp slt i64 %88, %86
  br i1 %89, label %90, label %93

90:                                               ; preds = %87
  %91 = getelementptr inbounds [251 x i8], [251 x i8]* %2, i64 0, i64 %88
  store i8 48, i8* %91, align 1, !tbaa !5
  %92 = add nsw i64 %88, 1
  br label %87, !llvm.loop !13

93:                                               ; preds = %87, %80
  %94 = icmp slt i32 %81, %82
  %95 = sext i32 %81 to i64
  br i1 %94, label %96, label %104

96:                                               ; preds = %93
  %97 = sext i32 %82 to i64
  br label %98

98:                                               ; preds = %96, %101
  %99 = phi i64 [ %95, %96 ], [ %103, %101 ]
  %100 = icmp slt i64 %99, %97
  br i1 %100, label %101, label %104

101:                                              ; preds = %98
  %102 = getelementptr inbounds [251 x i8], [251 x i8]* %1, i64 0, i64 %99
  store i8 48, i8* %102, align 1, !tbaa !5
  %103 = add nsw i64 %99, 1
  br label %98, !llvm.loop !14

104:                                              ; preds = %98, %93
  %105 = phi i64 [ %95, %93 ], [ %97, %98 ]
  %106 = phi i32 [ %81, %93 ], [ %82, %98 ]
  br label %107

107:                                              ; preds = %110, %104
  %108 = phi i64 [ %112, %110 ], [ 0, %104 ]
  %109 = icmp sgt i64 %108, %105
  br i1 %109, label %113, label %110

110:                                              ; preds = %107
  %111 = getelementptr inbounds [252 x i8], [252 x i8]* %3, i64 0, i64 %108
  store i8 48, i8* %111, align 1, !tbaa !5
  %112 = add nuw nsw i64 %108, 1
  br label %107, !llvm.loop !15

113:                                              ; preds = %107, %133
  %114 = phi i64 [ %134, %133 ], [ 0, %107 ]
  %115 = icmp slt i64 %114, %105
  br i1 %115, label %116, label %139

116:                                              ; preds = %113
  %117 = getelementptr inbounds [251 x i8], [251 x i8]* %1, i64 0, i64 %114
  %118 = load i8, i8* %117, align 1, !tbaa !5
  %119 = sext i8 %118 to i32
  %120 = getelementptr inbounds [251 x i8], [251 x i8]* %2, i64 0, i64 %114
  %121 = load i8, i8* %120, align 1, !tbaa !5
  %122 = sext i8 %121 to i32
  %123 = getelementptr inbounds [252 x i8], [252 x i8]* %3, i64 0, i64 %114
  %124 = load i8, i8* %123, align 1, !tbaa !5
  %125 = sext i8 %124 to i32
  %126 = add nsw i32 %119, -96
  %127 = add nsw i32 %126, %122
  %128 = add nsw i32 %127, %125
  %129 = icmp slt i32 %128, 58
  %130 = trunc i32 %128 to i8
  br i1 %129, label %131, label %135

131:                                              ; preds = %116
  store i8 %130, i8* %123, align 1, !tbaa !5
  %132 = add nuw nsw i64 %114, 1
  br label %133

133:                                              ; preds = %131, %135
  %134 = phi i64 [ %132, %131 ], [ %137, %135 ]
  br label %113, !llvm.loop !16

135:                                              ; preds = %116
  %136 = add i8 %130, -10
  store i8 %136, i8* %123, align 1, !tbaa !5
  %137 = add nuw nsw i64 %114, 1
  %138 = getelementptr inbounds [252 x i8], [252 x i8]* %3, i64 0, i64 %137
  store i8 49, i8* %138, align 1, !tbaa !5
  br label %133

139:                                              ; preds = %113
  %140 = getelementptr inbounds [252 x i8], [252 x i8]* %3, i64 0, i64 %105
  %141 = load i8, i8* %140, align 1, !tbaa !5
  %142 = icmp eq i8 %141, 49
  br i1 %142, label %145, label %143

143:                                              ; preds = %139
  %144 = zext i32 %106 to i64
  br label %157

145:                                              ; preds = %139
  %146 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 1) #11
  %147 = zext i32 %106 to i64
  br label %148

148:                                              ; preds = %153, %145
  %149 = phi i64 [ %150, %153 ], [ %147, %145 ]
  %150 = add nsw i64 %149, -1
  %151 = trunc i64 %149 to i32
  %152 = icmp sgt i32 %151, 0
  br i1 %152, label %153, label %166

153:                                              ; preds = %148
  %154 = getelementptr inbounds [252 x i8], [252 x i8]* %3, i64 0, i64 %150
  %155 = load i8, i8* %154, align 1, !tbaa !5
  %156 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %155) #11
  br label %148, !llvm.loop !17

157:                                              ; preds = %143, %162
  %158 = phi i64 [ %144, %143 ], [ %159, %162 ]
  %159 = add nsw i64 %158, -1
  %160 = trunc i64 %158 to i32
  %161 = icmp sgt i32 %160, 0
  br i1 %161, label %162, label %166

162:                                              ; preds = %157
  %163 = getelementptr inbounds [252 x i8], [252 x i8]* %3, i64 0, i64 %159
  %164 = load i8, i8* %163, align 1, !tbaa !5
  %165 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %164) #11
  br label %157, !llvm.loop !18

166:                                              ; preds = %157, %148
  %167 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout) #11
  call void @llvm.lifetime.end.p0i8(i64 252, i8* nonnull %6) #10
  call void @llvm.lifetime.end.p0i8(i64 251, i8* nonnull %5) #10
  call void @llvm.lifetime.end.p0i8(i64 251, i8* nonnull %4) #10
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %0, i8* nonnull %1) local_unnamed_addr #6 comdat {
  tail call void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %0, i8* nonnull %1, i64 9223372036854775807) #11
  ret %"class.std::basic_istream"* %0
}

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #7

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #6

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #6

; Function Attrs: minsize optsize
declare void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8*, i64) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_358.cpp() #8 section ".text.startup" {
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
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = distinct !{!10, !9}
!11 = distinct !{!11, !9}
!12 = distinct !{!12, !9}
!13 = distinct !{!13, !9}
!14 = distinct !{!14, !9}
!15 = distinct !{!15, !9}
!16 = distinct !{!16, !9}
!17 = distinct !{!17, !9}
!18 = distinct !{!18, !9}
