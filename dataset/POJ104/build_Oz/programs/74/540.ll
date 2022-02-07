; ModuleID = 'source-C-CXX/74/540.cpp'
source_filename = "source-C-CXX/74/540.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_540.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [10000 x i8], align 16
  %2 = alloca [10000 x i8], align 16
  %3 = alloca [5 x i8], align 1
  %4 = alloca [10000 x i32], align 16
  %5 = alloca [10000 x i32], align 16
  %6 = alloca [10000 x i32], align 16
  %7 = getelementptr inbounds [10000 x i8], [10000 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10000, i8* nonnull %7) #10
  %8 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10000, i8* nonnull %8) #10
  %9 = getelementptr inbounds [5 x i8], [5 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 5, i8* nonnull %9) #10
  %10 = bitcast [10000 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %10) #10
  %11 = bitcast [10000 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %11) #10
  %12 = bitcast [10000 x i32]* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %12) #10
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40000) %12, i8 0, i64 40000, i1 false)
  %13 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* %7) #11
  %14 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* %8) #11
  %15 = call i64 @strlen(i8* noundef nonnull %7) #12
  %16 = trunc i64 %15 to i32
  %17 = call i64 @strlen(i8* noundef nonnull %8) #12
  %18 = call i32 @llvm.smax.i32(i32 %16, i32 0)
  %19 = zext i32 %18 to i64
  br label %20

20:                                               ; preds = %69, %0
  %21 = phi i64 [ %71, %69 ], [ 0, %0 ]
  %22 = phi i32 [ %70, %69 ], [ 0, %0 ]
  %23 = icmp eq i64 %21, %19
  br i1 %23, label %24, label %28

24:                                               ; preds = %20
  %25 = trunc i64 %17 to i32
  %26 = call i32 @llvm.smax.i32(i32 %25, i32 0)
  %27 = zext i32 %26 to i64
  br label %72

28:                                               ; preds = %20
  %29 = add nsw i64 %21, -1
  %30 = getelementptr inbounds [10000 x i8], [10000 x i8]* %1, i64 0, i64 %29
  %31 = load i8, i8* %30, align 1, !tbaa !5
  %32 = icmp eq i8 %31, 44
  %33 = icmp eq i64 %21, 0
  %34 = select i1 %32, i1 true, i1 %33
  br i1 %34, label %35, label %69

35:                                               ; preds = %28, %43
  %36 = phi i64 [ %45, %43 ], [ 0, %28 ]
  %37 = icmp eq i64 %36, 5
  br i1 %37, label %46, label %38

38:                                               ; preds = %35
  %39 = add nuw nsw i64 %36, %21
  %40 = getelementptr inbounds [10000 x i8], [10000 x i8]* %1, i64 0, i64 %39
  %41 = load i8, i8* %40, align 1, !tbaa !5
  %42 = icmp eq i8 %41, 44
  br i1 %42, label %46, label %43

43:                                               ; preds = %38
  %44 = getelementptr inbounds [5 x i8], [5 x i8]* %3, i64 0, i64 %36
  store i8 %41, i8* %44, align 1, !tbaa !5
  %45 = add nuw nsw i64 %36, 1
  br label %35, !llvm.loop !8

46:                                               ; preds = %38, %35
  %47 = and i64 %36, 4294967295
  %48 = getelementptr inbounds [5 x i8], [5 x i8]* %3, i64 0, i64 %47
  store i8 0, i8* %48, align 1, !tbaa !5
  %49 = load i8, i8* %9, align 1, !tbaa !5
  %50 = sext i8 %49 to i32
  %51 = add nsw i32 %50, -48
  %52 = sext i32 %22 to i64
  %53 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %52
  store i32 %51, i32* %53, align 4, !tbaa !10
  %54 = call i64 @strlen(i8* noundef nonnull %9) #12
  br label %55

55:                                               ; preds = %59, %46
  %56 = phi i32 [ %65, %59 ], [ %51, %46 ]
  %57 = phi i64 [ %66, %59 ], [ 1, %46 ]
  %58 = icmp ugt i64 %54, %57
  br i1 %58, label %59, label %67

59:                                               ; preds = %55
  %60 = mul nsw i32 %56, 10
  %61 = getelementptr inbounds [5 x i8], [5 x i8]* %3, i64 0, i64 %57
  %62 = load i8, i8* %61, align 1, !tbaa !5
  %63 = sext i8 %62 to i32
  %64 = add i32 %60, -48
  %65 = add i32 %64, %63
  store i32 %65, i32* %53, align 4, !tbaa !10
  %66 = add nuw i64 %57, 1
  br label %55, !llvm.loop !12

67:                                               ; preds = %55
  %68 = add nsw i32 %22, 1
  br label %69

69:                                               ; preds = %28, %67
  %70 = phi i32 [ %68, %67 ], [ %22, %28 ]
  %71 = add nuw nsw i64 %21, 1
  br label %20, !llvm.loop !13

72:                                               ; preds = %24, %117
  %73 = phi i64 [ 0, %24 ], [ %119, %117 ]
  %74 = phi i32 [ 0, %24 ], [ %118, %117 ]
  %75 = icmp eq i64 %73, %27
  br i1 %75, label %120, label %76

76:                                               ; preds = %72
  %77 = add nsw i64 %73, -1
  %78 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 %77
  %79 = load i8, i8* %78, align 1, !tbaa !5
  %80 = icmp eq i8 %79, 44
  %81 = icmp eq i64 %73, 0
  %82 = select i1 %80, i1 true, i1 %81
  br i1 %82, label %83, label %117

83:                                               ; preds = %76, %91
  %84 = phi i64 [ %93, %91 ], [ 0, %76 ]
  %85 = icmp eq i64 %84, 5
  br i1 %85, label %94, label %86

86:                                               ; preds = %83
  %87 = add nuw nsw i64 %84, %73
  %88 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 %87
  %89 = load i8, i8* %88, align 1, !tbaa !5
  %90 = icmp eq i8 %89, 44
  br i1 %90, label %94, label %91

91:                                               ; preds = %86
  %92 = getelementptr inbounds [5 x i8], [5 x i8]* %3, i64 0, i64 %84
  store i8 %89, i8* %92, align 1, !tbaa !5
  %93 = add nuw nsw i64 %84, 1
  br label %83, !llvm.loop !14

94:                                               ; preds = %86, %83
  %95 = and i64 %84, 4294967295
  %96 = getelementptr inbounds [5 x i8], [5 x i8]* %3, i64 0, i64 %95
  store i8 0, i8* %96, align 1, !tbaa !5
  %97 = load i8, i8* %9, align 1, !tbaa !5
  %98 = sext i8 %97 to i32
  %99 = add nsw i32 %98, -48
  %100 = sext i32 %74 to i64
  %101 = getelementptr inbounds [10000 x i32], [10000 x i32]* %5, i64 0, i64 %100
  store i32 %99, i32* %101, align 4, !tbaa !10
  %102 = call i64 @strlen(i8* noundef nonnull %9) #12
  br label %103

103:                                              ; preds = %107, %94
  %104 = phi i32 [ %113, %107 ], [ %99, %94 ]
  %105 = phi i64 [ %114, %107 ], [ 1, %94 ]
  %106 = icmp ugt i64 %102, %105
  br i1 %106, label %107, label %115

107:                                              ; preds = %103
  %108 = mul nsw i32 %104, 10
  %109 = getelementptr inbounds [5 x i8], [5 x i8]* %3, i64 0, i64 %105
  %110 = load i8, i8* %109, align 1, !tbaa !5
  %111 = sext i8 %110 to i32
  %112 = add i32 %108, -48
  %113 = add i32 %112, %111
  store i32 %113, i32* %101, align 4, !tbaa !10
  %114 = add nuw i64 %105, 1
  br label %103, !llvm.loop !15

115:                                              ; preds = %103
  %116 = add nsw i32 %74, 1
  br label %117

117:                                              ; preds = %76, %115
  %118 = phi i32 [ %116, %115 ], [ %74, %76 ]
  %119 = add nuw nsw i64 %73, 1
  br label %72, !llvm.loop !16

120:                                              ; preds = %72
  %121 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %74) #11
  %122 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %121, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #11
  %123 = call i32 @llvm.smax.i32(i32 %74, i32 0)
  %124 = zext i32 %123 to i64
  br label %125

125:                                              ; preds = %148, %120
  %126 = phi i64 [ %149, %148 ], [ 0, %120 ]
  %127 = icmp eq i64 %126, 1001
  br i1 %127, label %150, label %128

128:                                              ; preds = %125
  %129 = getelementptr inbounds [10000 x i32], [10000 x i32]* %6, i64 0, i64 %126
  br label %130

130:                                              ; preds = %128, %146
  %131 = phi i64 [ 0, %128 ], [ %147, %146 ]
  %132 = icmp eq i64 %131, %124
  br i1 %132, label %148, label %133

133:                                              ; preds = %130
  %134 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %131
  %135 = load i32, i32* %134, align 4, !tbaa !10
  %136 = sext i32 %135 to i64
  %137 = icmp slt i64 %126, %136
  br i1 %137, label %146, label %138

138:                                              ; preds = %133
  %139 = getelementptr inbounds [10000 x i32], [10000 x i32]* %5, i64 0, i64 %131
  %140 = load i32, i32* %139, align 4, !tbaa !10
  %141 = sext i32 %140 to i64
  %142 = icmp slt i64 %126, %141
  br i1 %142, label %143, label %146

143:                                              ; preds = %138
  %144 = load i32, i32* %129, align 4, !tbaa !10
  %145 = add nsw i32 %144, 1
  store i32 %145, i32* %129, align 4, !tbaa !10
  br label %146

146:                                              ; preds = %133, %138, %143
  %147 = add nuw nsw i64 %131, 1
  br label %130, !llvm.loop !17

148:                                              ; preds = %130
  %149 = add nuw nsw i64 %126, 1
  br label %125, !llvm.loop !18

150:                                              ; preds = %125
  %151 = getelementptr inbounds [10000 x i32], [10000 x i32]* %6, i64 0, i64 0
  %152 = load i32, i32* %151, align 16, !tbaa !10
  br label %153

153:                                              ; preds = %157, %150
  %154 = phi i64 [ %162, %157 ], [ 0, %150 ]
  %155 = phi i32 [ %161, %157 ], [ %152, %150 ]
  %156 = icmp eq i64 %154, 1001
  br i1 %156, label %163, label %157

157:                                              ; preds = %153
  %158 = getelementptr inbounds [10000 x i32], [10000 x i32]* %6, i64 0, i64 %154
  %159 = load i32, i32* %158, align 4, !tbaa !10
  %160 = icmp slt i32 %155, %159
  %161 = select i1 %160, i32 %159, i32 %155
  %162 = add nuw nsw i64 %154, 1
  br label %153, !llvm.loop !19

163:                                              ; preds = %153
  %164 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %155) #11
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %12) #10
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %11) #10
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %10) #10
  call void @llvm.lifetime.end.p0i8(i64 5, i8* nonnull %9) #10
  call void @llvm.lifetime.end.p0i8(i64 10000, i8* nonnull %8) #10
  call void @llvm.lifetime.end.p0i8(i64 10000, i8* nonnull %7) #10
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

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*) local_unnamed_addr #6

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize
declare void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8*, i64) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_540.cpp() #8 section ".text.startup" {
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
