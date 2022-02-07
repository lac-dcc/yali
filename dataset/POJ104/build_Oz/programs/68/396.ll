; ModuleID = 'source-C-CXX/68/396.cpp'
source_filename = "source-C-CXX/68/396.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c"0\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_396.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [250 x i8], align 16
  %2 = alloca [250 x i8], align 16
  %3 = alloca [250 x i32], align 16
  %4 = getelementptr inbounds [250 x i8], [250 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 250, i8* nonnull %4) #9
  %5 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 250, i8* nonnull %5) #9
  %6 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* %4) #10
  %7 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %6, i8* %5) #10
  %8 = call i64 @strlen(i8* noundef nonnull %4) #11
  %9 = trunc i64 %8 to i32
  %10 = call i64 @strlen(i8* noundef nonnull %5) #11
  %11 = trunc i64 %10 to i32
  %12 = bitcast [250 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %12) #9
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1000) %12, i8 0, i64 1000, i1 false)
  %13 = icmp eq i32 %9, %11
  br i1 %13, label %14, label %40

14:                                               ; preds = %0
  %15 = and i64 %8, 4294967295
  br label %16

16:                                               ; preds = %14, %22
  %17 = phi i64 [ %15, %14 ], [ %19, %22 ]
  %18 = phi i32 [ 0, %14 ], [ %32, %22 ]
  %19 = add nsw i64 %17, -1
  %20 = trunc i64 %17 to i32
  %21 = icmp sgt i32 %20, 0
  br i1 %21, label %22, label %36

22:                                               ; preds = %16
  %23 = getelementptr inbounds [250 x i8], [250 x i8]* %1, i64 0, i64 %19
  %24 = load i8, i8* %23, align 1, !tbaa !5
  %25 = sext i8 %24 to i32
  %26 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i64 0, i64 %19
  %27 = load i8, i8* %26, align 1, !tbaa !5
  %28 = sext i8 %27 to i32
  %29 = add nsw i32 %18, -96
  %30 = add nsw i32 %29, %25
  %31 = add nsw i32 %30, %28
  %32 = sdiv i32 %31, 10
  %33 = mul nsw i32 %32, -10
  %34 = add i32 %33, %31
  %35 = getelementptr inbounds [250 x i32], [250 x i32]* %3, i64 0, i64 %17
  store i32 %34, i32* %35, align 4, !tbaa !8
  br label %16, !llvm.loop !10

36:                                               ; preds = %16
  %37 = icmp eq i32 %18, 0
  br i1 %37, label %133, label %38

38:                                               ; preds = %36
  %39 = getelementptr inbounds [250 x i32], [250 x i32]* %3, i64 0, i64 0
  store i32 %18, i32* %39, align 16, !tbaa !8
  br label %133

40:                                               ; preds = %0
  %41 = icmp sgt i32 %9, %11
  %42 = select i1 %41, i32 %9, i32 %11
  %43 = shl i64 %8, 32
  %44 = ashr exact i64 %43, 32
  %45 = shl i64 %10, 32
  %46 = ashr exact i64 %45, 32
  %47 = sext i32 %42 to i64
  br label %48

48:                                               ; preds = %56, %40
  %49 = phi i64 [ %72, %56 ], [ %47, %40 ]
  %50 = phi i64 [ %61, %56 ], [ %46, %40 ]
  %51 = phi i64 [ %57, %56 ], [ %44, %40 ]
  %52 = phi i32 [ %68, %56 ], [ 0, %40 ]
  %53 = icmp ne i64 %51, 0
  %54 = icmp ne i64 %50, 0
  %55 = select i1 %53, i1 %54, i1 false
  br i1 %55, label %56, label %73

56:                                               ; preds = %48
  %57 = add nsw i64 %51, -1
  %58 = getelementptr inbounds [250 x i8], [250 x i8]* %1, i64 0, i64 %57
  %59 = load i8, i8* %58, align 1, !tbaa !5
  %60 = sext i8 %59 to i32
  %61 = add nsw i64 %50, -1
  %62 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i64 0, i64 %61
  %63 = load i8, i8* %62, align 1, !tbaa !5
  %64 = sext i8 %63 to i32
  %65 = add nsw i32 %52, -96
  %66 = add nsw i32 %65, %60
  %67 = add nsw i32 %66, %64
  %68 = sdiv i32 %67, 10
  %69 = mul nsw i32 %68, -10
  %70 = add i32 %69, %67
  %71 = getelementptr inbounds [250 x i32], [250 x i32]* %3, i64 0, i64 %49
  store i32 %70, i32* %71, align 4, !tbaa !8
  %72 = add nsw i64 %49, -1
  br label %48, !llvm.loop !12

73:                                               ; preds = %48
  %74 = trunc i64 %49 to i32
  %75 = trunc i64 %50 to i32
  %76 = trunc i64 %51 to i32
  %77 = getelementptr inbounds [250 x i8], [250 x i8]* %1, i64 0, i64 -1
  store i8 48, i8* %77, align 1, !tbaa !5
  %78 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i64 0, i64 -1
  store i8 48, i8* %78, align 1, !tbaa !5
  %79 = icmp sgt i32 %76, %75
  br i1 %79, label %83, label %80

80:                                               ; preds = %73
  %81 = shl i64 %50, 32
  %82 = ashr exact i64 %81, 32
  br label %104

83:                                               ; preds = %73
  %84 = shl i64 %51, 32
  %85 = ashr exact i64 %84, 32
  br label %86

86:                                               ; preds = %83, %91
  %87 = phi i64 [ %85, %83 ], [ %92, %91 ]
  %88 = phi i32 [ %52, %83 ], [ %98, %91 ]
  %89 = phi i32 [ %74, %83 ], [ %103, %91 ]
  %90 = icmp sgt i32 %89, -1
  br i1 %90, label %91, label %122

91:                                               ; preds = %86
  %92 = add nsw i64 %87, -1
  %93 = getelementptr inbounds [250 x i8], [250 x i8]* %1, i64 0, i64 %92
  %94 = load i8, i8* %93, align 1, !tbaa !5
  %95 = sext i8 %94 to i32
  %96 = add nsw i32 %88, -48
  %97 = add nsw i32 %96, %95
  %98 = sdiv i32 %97, 10
  %99 = mul nsw i32 %98, -10
  %100 = add i32 %99, %97
  %101 = zext i32 %89 to i64
  %102 = getelementptr inbounds [250 x i32], [250 x i32]* %3, i64 0, i64 %101
  store i32 %100, i32* %102, align 4, !tbaa !8
  %103 = add nsw i32 %89, -1
  br label %86, !llvm.loop !13

104:                                              ; preds = %80, %109
  %105 = phi i64 [ %82, %80 ], [ %110, %109 ]
  %106 = phi i32 [ %52, %80 ], [ %116, %109 ]
  %107 = phi i32 [ %74, %80 ], [ %121, %109 ]
  %108 = icmp sgt i32 %107, -1
  br i1 %108, label %109, label %124

109:                                              ; preds = %104
  %110 = add nsw i64 %105, -1
  %111 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i64 0, i64 %110
  %112 = load i8, i8* %111, align 1, !tbaa !5
  %113 = sext i8 %112 to i32
  %114 = add nsw i32 %106, -48
  %115 = add nsw i32 %114, %113
  %116 = sdiv i32 %115, 10
  %117 = mul nsw i32 %116, -10
  %118 = add i32 %117, %115
  %119 = zext i32 %107 to i64
  %120 = getelementptr inbounds [250 x i32], [250 x i32]* %3, i64 0, i64 %119
  store i32 %118, i32* %120, align 4, !tbaa !8
  %121 = add nsw i32 %107, -1
  br label %104, !llvm.loop !14

122:                                              ; preds = %86
  %123 = trunc i64 %87 to i32
  br label %126

124:                                              ; preds = %104
  %125 = trunc i64 %105 to i32
  br label %126

126:                                              ; preds = %124, %122
  %127 = phi i32 [ %123, %122 ], [ %76, %124 ]
  %128 = phi i32 [ %75, %122 ], [ %125, %124 ]
  %129 = phi i32 [ %88, %122 ], [ %106, %124 ]
  %130 = icmp eq i32 %129, 0
  br i1 %130, label %133, label %131

131:                                              ; preds = %126
  %132 = getelementptr inbounds [250 x i32], [250 x i32]* %3, i64 0, i64 0
  store i32 %129, i32* %132, align 16, !tbaa !8
  br label %133

133:                                              ; preds = %126, %131, %36, %38
  %134 = phi i32 [ %9, %38 ], [ %9, %36 ], [ %127, %131 ], [ %127, %126 ]
  %135 = phi i32 [ %9, %38 ], [ %9, %36 ], [ %128, %131 ], [ %128, %126 ]
  %136 = phi i32 [ %9, %38 ], [ %9, %36 ], [ %42, %131 ], [ %42, %126 ]
  %137 = load i8, i8* %4, align 16, !tbaa !5
  %138 = icmp eq i8 %137, 48
  br i1 %138, label %140, label %139

139:                                              ; preds = %140, %133
  br label %149

140:                                              ; preds = %133
  %141 = load i8, i8* %5, align 16, !tbaa !5
  %142 = icmp eq i8 %141, 48
  %143 = icmp eq i32 %134, 1
  %144 = select i1 %142, i1 %143, i1 false
  %145 = icmp eq i32 %135, 1
  %146 = select i1 %144, i1 %145, i1 false
  br i1 %146, label %147, label %139

147:                                              ; preds = %140
  %148 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #10
  br label %166

149:                                              ; preds = %139, %149
  %150 = phi i64 [ %154, %149 ], [ 0, %139 ]
  %151 = getelementptr inbounds [250 x i32], [250 x i32]* %3, i64 0, i64 %150
  %152 = load i32, i32* %151, align 4, !tbaa !8
  %153 = icmp eq i32 %152, 0
  %154 = add nuw i64 %150, 1
  br i1 %153, label %149, label %155, !llvm.loop !15

155:                                              ; preds = %149
  %156 = and i64 %150, 4294967295
  br label %157

157:                                              ; preds = %155, %161
  %158 = phi i64 [ %156, %155 ], [ %165, %161 ]
  %159 = trunc i64 %158 to i32
  %160 = icmp slt i32 %136, %159
  br i1 %160, label %166, label %161

161:                                              ; preds = %157
  %162 = getelementptr inbounds [250 x i32], [250 x i32]* %3, i64 0, i64 %158
  %163 = load i32, i32* %162, align 4, !tbaa !8
  %164 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %163) #10
  %165 = add nuw i64 %158, 1
  br label %157, !llvm.loop !16

166:                                              ; preds = %157, %147
  %167 = phi %"class.std::basic_ostream"* [ %148, %147 ], [ @_ZSt4cout, %157 ]
  %168 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %167) #10
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %12) #9
  call void @llvm.lifetime.end.p0i8(i64 250, i8* nonnull %5) #9
  call void @llvm.lifetime.end.p0i8(i64 250, i8* nonnull %4) #9
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %0, i8* nonnull %1) local_unnamed_addr #5 comdat {
  tail call void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %0, i8* nonnull %1, i64 9223372036854775807) #10
  ret %"class.std::basic_istream"* %0
}

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #6

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #7

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*) local_unnamed_addr #5

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #5

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8*, i64) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_396.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #10
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #8 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
!14 = distinct !{!14, !11}
!15 = distinct !{!15, !11}
!16 = distinct !{!16, !11}
