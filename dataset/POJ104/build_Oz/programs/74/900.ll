; ModuleID = 'source-C-CXX/74/900.cpp'
source_filename = "source-C-CXX/74/900.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_900.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [10000 x i32], align 16
  %2 = alloca [10000 x i32], align 16
  %3 = alloca [10000 x i8], align 16
  %4 = alloca [10000 x i8], align 16
  %5 = bitcast [10000 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %5) #10
  %6 = bitcast [10000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %6) #10
  %7 = getelementptr inbounds [10000 x i8], [10000 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10000, i8* nonnull %7) #10
  %8 = getelementptr inbounds [10000 x i8], [10000 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10000, i8* nonnull %8) #10
  %9 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %7, i64 10000) #11
  %10 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %8, i64 10000) #11
  %11 = call i64 @strlen(i8* noundef nonnull %7) #12
  %12 = call i64 @strlen(i8* noundef nonnull %8) #12
  %13 = shl i64 %11, 32
  %14 = ashr exact i64 %13, 32
  br label %15

15:                                               ; preds = %71, %0
  %16 = phi i64 [ %74, %71 ], [ 0, %0 ]
  %17 = phi i32 [ %72, %71 ], [ 0, %0 ]
  %18 = phi i32 [ %73, %71 ], [ 0, %0 ]
  %19 = icmp sgt i64 %16, %14
  br i1 %19, label %20, label %23

20:                                               ; preds = %15
  %21 = shl i64 %12, 32
  %22 = ashr exact i64 %21, 32
  br label %75

23:                                               ; preds = %15
  %24 = getelementptr inbounds [10000 x i8], [10000 x i8]* %3, i64 0, i64 %16
  %25 = load i8, i8* %24, align 1, !tbaa !5
  switch i8 %25, label %26 [
    i8 44, label %28
    i8 0, label %28
  ]

26:                                               ; preds = %23
  %27 = add nsw i32 %18, 1
  br label %71

28:                                               ; preds = %23, %23
  switch i32 %18, label %69 [
    i32 1, label %29
    i32 2, label %35
    i32 3, label %47
  ]

29:                                               ; preds = %28
  %30 = add nsw i64 %16, -1
  %31 = getelementptr inbounds [10000 x i8], [10000 x i8]* %3, i64 0, i64 %30
  %32 = load i8, i8* %31, align 1, !tbaa !5
  %33 = sext i8 %32 to i32
  %34 = add nsw i32 %33, -48
  br label %65

35:                                               ; preds = %28
  %36 = add nsw i64 %16, -1
  %37 = getelementptr inbounds [10000 x i8], [10000 x i8]* %3, i64 0, i64 %36
  %38 = load i8, i8* %37, align 1, !tbaa !5
  %39 = sext i8 %38 to i32
  %40 = add nsw i64 %16, -2
  %41 = getelementptr inbounds [10000 x i8], [10000 x i8]* %3, i64 0, i64 %40
  %42 = load i8, i8* %41, align 1, !tbaa !5
  %43 = sext i8 %42 to i32
  %44 = mul nsw i32 %43, 10
  %45 = add nsw i32 %39, -528
  %46 = add nsw i32 %45, %44
  br label %65

47:                                               ; preds = %28
  %48 = add nsw i64 %16, -1
  %49 = getelementptr inbounds [10000 x i8], [10000 x i8]* %3, i64 0, i64 %48
  %50 = load i8, i8* %49, align 1, !tbaa !5
  %51 = sext i8 %50 to i32
  %52 = add nsw i64 %16, -2
  %53 = getelementptr inbounds [10000 x i8], [10000 x i8]* %3, i64 0, i64 %52
  %54 = load i8, i8* %53, align 1, !tbaa !5
  %55 = sext i8 %54 to i32
  %56 = mul nsw i32 %55, 10
  %57 = add nsw i64 %16, -3
  %58 = getelementptr inbounds [10000 x i8], [10000 x i8]* %3, i64 0, i64 %57
  %59 = load i8, i8* %58, align 1, !tbaa !5
  %60 = sext i8 %59 to i32
  %61 = mul nsw i32 %60, 100
  %62 = add nsw i32 %51, -5328
  %63 = add nsw i32 %62, %56
  %64 = add nsw i32 %63, %61
  br label %65

65:                                               ; preds = %47, %29, %35
  %66 = phi i32 [ %46, %35 ], [ %34, %29 ], [ %64, %47 ]
  %67 = sext i32 %17 to i64
  %68 = getelementptr inbounds [10000 x i32], [10000 x i32]* %1, i64 0, i64 %67
  store i32 %66, i32* %68, align 4, !tbaa !8
  br label %69

69:                                               ; preds = %65, %28
  %70 = add nsw i32 %17, 1
  br label %71

71:                                               ; preds = %69, %26
  %72 = phi i32 [ %17, %26 ], [ %70, %69 ]
  %73 = phi i32 [ %27, %26 ], [ 0, %69 ]
  %74 = add nuw nsw i64 %16, 1
  br label %15, !llvm.loop !10

75:                                               ; preds = %20, %128
  %76 = phi i64 [ 0, %20 ], [ %131, %128 ]
  %77 = phi i32 [ 0, %20 ], [ %129, %128 ]
  %78 = phi i32 [ %18, %20 ], [ %130, %128 ]
  %79 = icmp sgt i64 %76, %22
  br i1 %79, label %132, label %80

80:                                               ; preds = %75
  %81 = getelementptr inbounds [10000 x i8], [10000 x i8]* %4, i64 0, i64 %76
  %82 = load i8, i8* %81, align 1, !tbaa !5
  switch i8 %82, label %83 [
    i8 44, label %85
    i8 0, label %85
  ]

83:                                               ; preds = %80
  %84 = add nsw i32 %78, 1
  br label %128

85:                                               ; preds = %80, %80
  switch i32 %78, label %126 [
    i32 1, label %86
    i32 2, label %92
    i32 3, label %104
  ]

86:                                               ; preds = %85
  %87 = add nsw i64 %76, -1
  %88 = getelementptr inbounds [10000 x i8], [10000 x i8]* %4, i64 0, i64 %87
  %89 = load i8, i8* %88, align 1, !tbaa !5
  %90 = sext i8 %89 to i32
  %91 = add nsw i32 %90, -48
  br label %122

92:                                               ; preds = %85
  %93 = add nsw i64 %76, -1
  %94 = getelementptr inbounds [10000 x i8], [10000 x i8]* %4, i64 0, i64 %93
  %95 = load i8, i8* %94, align 1, !tbaa !5
  %96 = sext i8 %95 to i32
  %97 = add nsw i64 %76, -2
  %98 = getelementptr inbounds [10000 x i8], [10000 x i8]* %4, i64 0, i64 %97
  %99 = load i8, i8* %98, align 1, !tbaa !5
  %100 = sext i8 %99 to i32
  %101 = mul nsw i32 %100, 10
  %102 = add nsw i32 %96, -528
  %103 = add nsw i32 %102, %101
  br label %122

104:                                              ; preds = %85
  %105 = add nsw i64 %76, -1
  %106 = getelementptr inbounds [10000 x i8], [10000 x i8]* %4, i64 0, i64 %105
  %107 = load i8, i8* %106, align 1, !tbaa !5
  %108 = sext i8 %107 to i32
  %109 = add nsw i64 %76, -2
  %110 = getelementptr inbounds [10000 x i8], [10000 x i8]* %4, i64 0, i64 %109
  %111 = load i8, i8* %110, align 1, !tbaa !5
  %112 = sext i8 %111 to i32
  %113 = mul nsw i32 %112, 10
  %114 = add nsw i64 %76, -3
  %115 = getelementptr inbounds [10000 x i8], [10000 x i8]* %4, i64 0, i64 %114
  %116 = load i8, i8* %115, align 1, !tbaa !5
  %117 = sext i8 %116 to i32
  %118 = mul nsw i32 %117, 100
  %119 = add nsw i32 %108, -5328
  %120 = add nsw i32 %119, %113
  %121 = add nsw i32 %120, %118
  br label %122

122:                                              ; preds = %104, %86, %92
  %123 = phi i32 [ %103, %92 ], [ %91, %86 ], [ %121, %104 ]
  %124 = sext i32 %77 to i64
  %125 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %124
  store i32 %123, i32* %125, align 4, !tbaa !8
  br label %126

126:                                              ; preds = %122, %85
  %127 = add nsw i32 %77, 1
  br label %128

128:                                              ; preds = %126, %83
  %129 = phi i32 [ %77, %83 ], [ %127, %126 ]
  %130 = phi i32 [ %84, %83 ], [ 0, %126 ]
  %131 = add nuw nsw i64 %76, 1
  br label %75, !llvm.loop !12

132:                                              ; preds = %75
  %133 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %77) #11
  %134 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %133, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #11
  %135 = getelementptr inbounds [10000 x i32], [10000 x i32]* %1, i64 0, i64 0
  %136 = load i32, i32* %135, align 16
  %137 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 0
  %138 = load i32, i32* %137, align 16
  %139 = call i32 @llvm.smax.i32(i32 %77, i32 0)
  %140 = zext i32 %139 to i64
  br label %141

141:                                              ; preds = %159, %132
  %142 = phi i64 [ %162, %159 ], [ 0, %132 ]
  %143 = phi i32 [ %160, %159 ], [ undef, %132 ]
  %144 = phi i32 [ %161, %159 ], [ undef, %132 ]
  %145 = icmp eq i64 %142, %140
  br i1 %145, label %146, label %148

146:                                              ; preds = %141
  %147 = sext i32 %77 to i64
  br label %163

148:                                              ; preds = %141
  %149 = icmp eq i64 %142, 0
  br i1 %149, label %159, label %150

150:                                              ; preds = %148
  %151 = getelementptr inbounds [10000 x i32], [10000 x i32]* %1, i64 0, i64 %142
  %152 = load i32, i32* %151, align 4, !tbaa !8
  %153 = icmp slt i32 %152, %143
  %154 = select i1 %153, i32 %152, i32 %143
  %155 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %142
  %156 = load i32, i32* %155, align 4, !tbaa !8
  %157 = icmp sgt i32 %156, %144
  %158 = select i1 %157, i32 %156, i32 %144
  br label %159

159:                                              ; preds = %148, %150
  %160 = phi i32 [ %154, %150 ], [ %136, %148 ]
  %161 = phi i32 [ %158, %150 ], [ %138, %148 ]
  %162 = add nuw nsw i64 %142, 1
  br label %141, !llvm.loop !13

163:                                              ; preds = %146, %184
  %164 = phi i32 [ %186, %184 ], [ 0, %146 ]
  %165 = phi i32 [ %187, %184 ], [ %143, %146 ]
  %166 = icmp sgt i32 %165, %144
  br i1 %166, label %188, label %167

167:                                              ; preds = %163, %181
  %168 = phi i64 [ %183, %181 ], [ 0, %163 ]
  %169 = phi i32 [ %182, %181 ], [ 0, %163 ]
  %170 = icmp sgt i64 %168, %147
  br i1 %170, label %184, label %171

171:                                              ; preds = %167
  %172 = getelementptr inbounds [10000 x i32], [10000 x i32]* %1, i64 0, i64 %168
  %173 = load i32, i32* %172, align 4, !tbaa !8
  %174 = icmp sgt i32 %173, %165
  br i1 %174, label %181, label %175

175:                                              ; preds = %171
  %176 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %168
  %177 = load i32, i32* %176, align 4, !tbaa !8
  %178 = icmp sgt i32 %177, %165
  %179 = zext i1 %178 to i32
  %180 = add nsw i32 %169, %179
  br label %181

181:                                              ; preds = %175, %171
  %182 = phi i32 [ %169, %171 ], [ %180, %175 ]
  %183 = add nuw nsw i64 %168, 1
  br label %167, !llvm.loop !14

184:                                              ; preds = %167
  %185 = icmp slt i32 %169, %164
  %186 = select i1 %185, i32 %164, i32 %169
  %187 = add nsw i32 %165, 1
  br label %163, !llvm.loop !15

188:                                              ; preds = %163
  %189 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %164) #11
  %190 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %189) #11
  call void @llvm.lifetime.end.p0i8(i64 10000, i8* nonnull %8) #10
  call void @llvm.lifetime.end.p0i8(i64 10000, i8* nonnull %7) #10
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %6) #10
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %5) #10
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8*, i64) local_unnamed_addr #5 align 2

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #6

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*) local_unnamed_addr #7

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #7

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_900.cpp() #8 section ".text.startup" {
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
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
!14 = distinct !{!14, !11}
!15 = distinct !{!15, !11}
