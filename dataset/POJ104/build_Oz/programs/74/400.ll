; ModuleID = 'source-C-CXX/74/400.cpp'
source_filename = "source-C-CXX/74/400.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_400.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [5000 x i8], align 16
  %2 = alloca [5000 x i8], align 16
  %3 = alloca [5000 x i32], align 16
  %4 = alloca [5000 x i32], align 16
  %5 = alloca [5000 x i32], align 16
  %6 = alloca [5000 x i32], align 16
  %7 = getelementptr inbounds [5000 x i8], [5000 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 5000, i8* nonnull %7) #9
  %8 = getelementptr inbounds [5000 x i8], [5000 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 5000, i8* nonnull %8) #9
  %9 = bitcast [5000 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 20000, i8* nonnull %9) #9
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(20000) %9, i8 0, i64 20000, i1 false)
  %10 = bitcast [5000 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 20000, i8* nonnull %10) #9
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(20000) %10, i8 0, i64 20000, i1 false)
  %11 = bitcast [5000 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 20000, i8* nonnull %11) #9
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(20000) %11, i8 0, i64 20000, i1 false)
  %12 = bitcast [5000 x i32]* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 20000, i8* nonnull %12) #9
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(20000) %12, i8 0, i64 20000, i1 false)
  %13 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* %7) #10
  %14 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* %8) #10
  %15 = call i64 @strlen(i8* noundef nonnull %7) #11
  %16 = trunc i64 %15 to i32
  %17 = call i64 @strlen(i8* noundef nonnull %8) #11
  %18 = shl i64 %15, 32
  %19 = ashr exact i64 %18, 32
  br label %20

20:                                               ; preds = %66, %0
  %21 = phi i64 [ %40, %66 ], [ 0, %0 ]
  %22 = phi i32 [ %70, %66 ], [ 1200, %0 ]
  %23 = phi i32 [ %71, %66 ], [ 0, %0 ]
  %24 = icmp slt i32 %23, %16
  br i1 %24, label %29, label %25

25:                                               ; preds = %20
  %26 = trunc i64 %17 to i32
  %27 = shl i64 %17, 32
  %28 = ashr exact i64 %27, 32
  br label %72

29:                                               ; preds = %20
  %30 = sext i32 %23 to i64
  br label %31

31:                                               ; preds = %44, %29
  %32 = phi i64 [ %48, %44 ], [ 1, %29 ]
  %33 = phi i64 [ %49, %44 ], [ %30, %29 ]
  %34 = getelementptr inbounds [5000 x i8], [5000 x i8]* %1, i64 0, i64 %33
  %35 = load i8, i8* %34, align 1, !tbaa !5
  %36 = icmp ne i8 %35, 44
  %37 = icmp slt i64 %33, %19
  %38 = select i1 %36, i1 %37, i1 false
  br i1 %38, label %44, label %39

39:                                               ; preds = %31
  %40 = add nuw i64 %21, 1
  %41 = trunc i64 %32 to i32
  %42 = getelementptr inbounds [5000 x i32], [5000 x i32]* %3, i64 0, i64 %40
  %43 = and i64 %32, 4294967295
  br label %50

44:                                               ; preds = %31
  %45 = sext i8 %35 to i32
  %46 = add nsw i32 %45, -48
  %47 = getelementptr inbounds [5000 x i32], [5000 x i32]* %6, i64 0, i64 %32
  store i32 %46, i32* %47, align 4, !tbaa !8
  %48 = add nuw nsw i64 %32, 1
  %49 = add nsw i64 %33, 1
  br label %31, !llvm.loop !10

50:                                               ; preds = %39, %57
  %51 = phi i64 [ %43, %39 ], [ %65, %57 ]
  %52 = phi i32 [ 1, %39 ], [ %64, %57 ]
  %53 = phi i32 [ %41, %39 ], [ %54, %57 ]
  %54 = add nsw i32 %53, -1
  %55 = trunc i64 %51 to i32
  %56 = icmp sgt i32 %55, 1
  br i1 %56, label %57, label %66

57:                                               ; preds = %50
  %58 = zext i32 %54 to i64
  %59 = getelementptr inbounds [5000 x i32], [5000 x i32]* %6, i64 0, i64 %58
  %60 = load i32, i32* %59, align 4, !tbaa !8
  %61 = mul nsw i32 %60, %52
  %62 = load i32, i32* %42, align 4, !tbaa !8
  %63 = add nsw i32 %62, %61
  store i32 %63, i32* %42, align 4, !tbaa !8
  %64 = mul nsw i32 %52, 10
  %65 = add nsw i64 %51, -1
  br label %50, !llvm.loop !12

66:                                               ; preds = %50
  %67 = trunc i64 %33 to i32
  %68 = load i32, i32* %42, align 4, !tbaa !8
  %69 = icmp slt i32 %68, %22
  %70 = select i1 %69, i32 %68, i32 %22
  %71 = add nsw i32 %67, 1
  br label %20, !llvm.loop !13

72:                                               ; preds = %25, %117
  %73 = phi i64 [ 0, %25 ], [ %91, %117 ]
  %74 = phi i32 [ 0, %25 ], [ %121, %117 ]
  %75 = phi i32 [ 0, %25 ], [ %122, %117 ]
  %76 = icmp slt i32 %75, %26
  br i1 %76, label %80, label %77

77:                                               ; preds = %72
  %78 = add i64 %73, 1
  %79 = and i64 %78, 4294967295
  br label %123

80:                                               ; preds = %72
  %81 = sext i32 %75 to i64
  br label %82

82:                                               ; preds = %95, %80
  %83 = phi i64 [ %99, %95 ], [ 1, %80 ]
  %84 = phi i64 [ %100, %95 ], [ %81, %80 ]
  %85 = getelementptr inbounds [5000 x i8], [5000 x i8]* %2, i64 0, i64 %84
  %86 = load i8, i8* %85, align 1, !tbaa !5
  %87 = icmp ne i8 %86, 44
  %88 = icmp slt i64 %84, %28
  %89 = select i1 %87, i1 %88, i1 false
  br i1 %89, label %95, label %90

90:                                               ; preds = %82
  %91 = add nuw i64 %73, 1
  %92 = trunc i64 %83 to i32
  %93 = getelementptr inbounds [5000 x i32], [5000 x i32]* %4, i64 0, i64 %91
  %94 = and i64 %83, 4294967295
  br label %101

95:                                               ; preds = %82
  %96 = sext i8 %86 to i32
  %97 = add nsw i32 %96, -48
  %98 = getelementptr inbounds [5000 x i32], [5000 x i32]* %6, i64 0, i64 %83
  store i32 %97, i32* %98, align 4, !tbaa !8
  %99 = add nuw nsw i64 %83, 1
  %100 = add nsw i64 %84, 1
  br label %82, !llvm.loop !14

101:                                              ; preds = %90, %108
  %102 = phi i64 [ %94, %90 ], [ %116, %108 ]
  %103 = phi i32 [ 1, %90 ], [ %115, %108 ]
  %104 = phi i32 [ %92, %90 ], [ %105, %108 ]
  %105 = add nsw i32 %104, -1
  %106 = trunc i64 %102 to i32
  %107 = icmp sgt i32 %106, 1
  br i1 %107, label %108, label %117

108:                                              ; preds = %101
  %109 = zext i32 %105 to i64
  %110 = getelementptr inbounds [5000 x i32], [5000 x i32]* %6, i64 0, i64 %109
  %111 = load i32, i32* %110, align 4, !tbaa !8
  %112 = mul nsw i32 %111, %103
  %113 = load i32, i32* %93, align 4, !tbaa !8
  %114 = add nsw i32 %113, %112
  store i32 %114, i32* %93, align 4, !tbaa !8
  %115 = mul nsw i32 %103, 10
  %116 = add nsw i64 %102, -1
  br label %101, !llvm.loop !15

117:                                              ; preds = %101
  %118 = trunc i64 %84 to i32
  %119 = load i32, i32* %93, align 4, !tbaa !8
  %120 = icmp sgt i32 %119, %74
  %121 = select i1 %120, i32 %119, i32 %74
  %122 = add nsw i32 %118, 1
  br label %72, !llvm.loop !16

123:                                              ; preds = %77, %144
  %124 = phi i64 [ 1, %77 ], [ %145, %144 ]
  %125 = icmp eq i64 %124, %79
  br i1 %125, label %126, label %129

126:                                              ; preds = %123
  %127 = sext i32 %22 to i64
  %128 = sext i32 %74 to i64
  br label %146

129:                                              ; preds = %123
  %130 = getelementptr inbounds [5000 x i32], [5000 x i32]* %3, i64 0, i64 %124
  %131 = load i32, i32* %130, align 4, !tbaa !8
  %132 = getelementptr inbounds [5000 x i32], [5000 x i32]* %4, i64 0, i64 %124
  %133 = load i32, i32* %132, align 4, !tbaa !8
  %134 = sext i32 %131 to i64
  %135 = sext i32 %133 to i64
  br label %136

136:                                              ; preds = %139, %129
  %137 = phi i64 [ %143, %139 ], [ %134, %129 ]
  %138 = icmp slt i64 %137, %135
  br i1 %138, label %139, label %144

139:                                              ; preds = %136
  %140 = getelementptr inbounds [5000 x i32], [5000 x i32]* %5, i64 0, i64 %137
  %141 = load i32, i32* %140, align 4, !tbaa !8
  %142 = add nsw i32 %141, 1
  store i32 %142, i32* %140, align 4, !tbaa !8
  %143 = add nsw i64 %137, 1
  br label %136, !llvm.loop !17

144:                                              ; preds = %136
  %145 = add nuw nsw i64 %124, 1
  br label %123, !llvm.loop !18

146:                                              ; preds = %126, %150
  %147 = phi i64 [ %127, %126 ], [ %155, %150 ]
  %148 = phi i32 [ 0, %126 ], [ %154, %150 ]
  %149 = icmp sgt i64 %147, %128
  br i1 %149, label %156, label %150

150:                                              ; preds = %146
  %151 = getelementptr inbounds [5000 x i32], [5000 x i32]* %5, i64 0, i64 %147
  %152 = load i32, i32* %151, align 4, !tbaa !8
  %153 = icmp sgt i32 %152, %148
  %154 = select i1 %153, i32 %152, i32 %148
  %155 = add i64 %147, 1
  br label %146, !llvm.loop !19

156:                                              ; preds = %146
  %157 = trunc i64 %73 to i32
  %158 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %157) #10
  %159 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %158, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #10
  %160 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %159, i32 %148) #10
  %161 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %160) #10
  call void @llvm.lifetime.end.p0i8(i64 20000, i8* nonnull %12) #9
  call void @llvm.lifetime.end.p0i8(i64 20000, i8* nonnull %11) #9
  call void @llvm.lifetime.end.p0i8(i64 20000, i8* nonnull %10) #9
  call void @llvm.lifetime.end.p0i8(i64 20000, i8* nonnull %9) #9
  call void @llvm.lifetime.end.p0i8(i64 5000, i8* nonnull %8) #9
  call void @llvm.lifetime.end.p0i8(i64 5000, i8* nonnull %7) #9
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %0, i8* nonnull %1) local_unnamed_addr #6 comdat {
  tail call void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %0, i8* nonnull %1, i64 9223372036854775807) #10
  ret %"class.std::basic_istream"* %0
}

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #7

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*) local_unnamed_addr #6

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #6

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize
declare void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8*, i64) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_400.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #10
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #6 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!17 = distinct !{!17, !11}
!18 = distinct !{!18, !11}
!19 = distinct !{!19, !11}
