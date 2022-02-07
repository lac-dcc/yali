; ModuleID = 'source-C-CXX/74/376.cpp'
source_filename = "source-C-CXX/74/376.cpp"
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
@a = dso_local global [100000 x i8] zeroinitializer, align 16
@b = dso_local global [100000 x i8] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_376.cpp, i8* null }]

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
  %4 = bitcast [1000 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %4) #11
  %5 = bitcast [1000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %5) #11
  %6 = bitcast [1000 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %6) #11
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4000) %6, i8 0, i64 4000, i1 false)
  %7 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* getelementptr inbounds ([100000 x i8], [100000 x i8]* @a, i64 0, i64 0), i64 100000) #12
  %8 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* getelementptr inbounds ([100000 x i8], [100000 x i8]* @b, i64 0, i64 0), i64 100000) #12
  br label %9

9:                                                ; preds = %66, %0
  %10 = phi i64 [ %70, %66 ], [ 0, %0 ]
  %11 = phi i32 [ %67, %66 ], [ 0, %0 ]
  %12 = phi i32 [ %68, %66 ], [ 0, %0 ]
  %13 = phi i32 [ %69, %66 ], [ 0, %0 ]
  %14 = getelementptr inbounds [100000 x i8], [100000 x i8]* @a, i64 0, i64 %10
  %15 = load i8, i8* %14, align 1, !tbaa !5
  switch i8 %15, label %64 [
    i8 44, label %16
    i8 0, label %40
  ]

16:                                               ; preds = %9
  %17 = trunc i64 %10 to i32
  %18 = sub i32 %17, %12
  %19 = sext i32 %18 to i64
  br label %20

20:                                               ; preds = %26, %16
  %21 = phi i64 [ %34, %26 ], [ %19, %16 ]
  %22 = phi i32 [ %24, %26 ], [ %12, %16 ]
  %23 = phi i32 [ %33, %26 ], [ 0, %16 ]
  %24 = add nsw i32 %22, -1
  %25 = icmp slt i64 %21, %10
  br i1 %25, label %26, label %35

26:                                               ; preds = %20
  %27 = getelementptr inbounds [100000 x i8], [100000 x i8]* @a, i64 0, i64 %21
  %28 = load i8, i8* %27, align 1, !tbaa !5
  %29 = sext i8 %28 to i32
  %30 = add nsw i32 %29, -48
  %31 = tail call i32 @_Z5powerii(i32 10, i32 %24) #12
  %32 = mul nsw i32 %30, %31
  %33 = add nsw i32 %32, %23
  %34 = add nsw i64 %21, 1
  br label %20, !llvm.loop !8

35:                                               ; preds = %20
  %36 = add nsw i32 %11, 1
  %37 = sext i32 %11 to i64
  %38 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %37
  store i32 %23, i32* %38, align 4, !tbaa !10
  %39 = add nsw i32 %13, 1
  br label %66

40:                                               ; preds = %9
  %41 = trunc i64 %10 to i32
  %42 = sub i32 %41, %12
  %43 = sext i32 %42 to i64
  %44 = shl i64 %10, 32
  %45 = ashr exact i64 %44, 32
  br label %46

46:                                               ; preds = %52, %40
  %47 = phi i64 [ %60, %52 ], [ %43, %40 ]
  %48 = phi i32 [ %50, %52 ], [ %12, %40 ]
  %49 = phi i32 [ %59, %52 ], [ 0, %40 ]
  %50 = add nsw i32 %48, -1
  %51 = icmp slt i64 %47, %45
  br i1 %51, label %52, label %61

52:                                               ; preds = %46
  %53 = getelementptr inbounds [100000 x i8], [100000 x i8]* @a, i64 0, i64 %47
  %54 = load i8, i8* %53, align 1, !tbaa !5
  %55 = sext i8 %54 to i32
  %56 = add nsw i32 %55, -48
  %57 = tail call i32 @_Z5powerii(i32 10, i32 %50) #12
  %58 = mul nsw i32 %56, %57
  %59 = add nsw i32 %58, %49
  %60 = add nsw i64 %47, 1
  br label %46, !llvm.loop !12

61:                                               ; preds = %46
  %62 = sext i32 %11 to i64
  %63 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %62
  store i32 %49, i32* %63, align 4, !tbaa !10
  br label %71

64:                                               ; preds = %9
  %65 = add nsw i32 %12, 1
  br label %66

66:                                               ; preds = %35, %64
  %67 = phi i32 [ %36, %35 ], [ %11, %64 ]
  %68 = phi i32 [ 0, %35 ], [ %65, %64 ]
  %69 = phi i32 [ %39, %35 ], [ %13, %64 ]
  %70 = add nuw i64 %10, 1
  br label %9, !llvm.loop !13

71:                                               ; preds = %128, %61
  %72 = phi i64 [ %131, %128 ], [ 0, %61 ]
  %73 = phi i32 [ %129, %128 ], [ 0, %61 ]
  %74 = phi i32 [ %130, %128 ], [ 0, %61 ]
  %75 = getelementptr inbounds [100000 x i8], [100000 x i8]* @b, i64 0, i64 %72
  %76 = load i8, i8* %75, align 1, !tbaa !5
  switch i8 %76, label %126 [
    i8 44, label %77
    i8 0, label %100
  ]

77:                                               ; preds = %71
  %78 = trunc i64 %72 to i32
  %79 = sub i32 %78, %74
  %80 = sext i32 %79 to i64
  br label %81

81:                                               ; preds = %87, %77
  %82 = phi i64 [ %95, %87 ], [ %80, %77 ]
  %83 = phi i32 [ %85, %87 ], [ %74, %77 ]
  %84 = phi i32 [ %94, %87 ], [ 0, %77 ]
  %85 = add nsw i32 %83, -1
  %86 = icmp slt i64 %82, %72
  br i1 %86, label %87, label %96

87:                                               ; preds = %81
  %88 = getelementptr inbounds [100000 x i8], [100000 x i8]* @b, i64 0, i64 %82
  %89 = load i8, i8* %88, align 1, !tbaa !5
  %90 = sext i8 %89 to i32
  %91 = add nsw i32 %90, -48
  %92 = tail call i32 @_Z5powerii(i32 10, i32 %85) #12
  %93 = mul nsw i32 %91, %92
  %94 = add nsw i32 %93, %84
  %95 = add nsw i64 %82, 1
  br label %81, !llvm.loop !14

96:                                               ; preds = %81
  %97 = add nsw i32 %73, 1
  %98 = sext i32 %73 to i64
  %99 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %98
  store i32 %84, i32* %99, align 4, !tbaa !10
  br label %128

100:                                              ; preds = %71
  %101 = trunc i64 %72 to i32
  %102 = sub i32 %101, %74
  %103 = sext i32 %102 to i64
  %104 = shl i64 %72, 32
  %105 = ashr exact i64 %104, 32
  br label %106

106:                                              ; preds = %112, %100
  %107 = phi i64 [ %120, %112 ], [ %103, %100 ]
  %108 = phi i32 [ %110, %112 ], [ %74, %100 ]
  %109 = phi i32 [ %119, %112 ], [ 0, %100 ]
  %110 = add nsw i32 %108, -1
  %111 = icmp slt i64 %107, %105
  br i1 %111, label %112, label %121

112:                                              ; preds = %106
  %113 = getelementptr inbounds [100000 x i8], [100000 x i8]* @b, i64 0, i64 %107
  %114 = load i8, i8* %113, align 1, !tbaa !5
  %115 = sext i8 %114 to i32
  %116 = add nsw i32 %115, -48
  %117 = tail call i32 @_Z5powerii(i32 10, i32 %110) #12
  %118 = mul nsw i32 %116, %117
  %119 = add nsw i32 %118, %109
  %120 = add nsw i64 %107, 1
  br label %106, !llvm.loop !15

121:                                              ; preds = %106
  %122 = add nsw i32 %13, 1
  %123 = sext i32 %73 to i64
  %124 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %123
  store i32 %109, i32* %124, align 4, !tbaa !10
  %125 = sext i32 %122 to i64
  br label %132

126:                                              ; preds = %71
  %127 = add nsw i32 %74, 1
  br label %128

128:                                              ; preds = %96, %126
  %129 = phi i32 [ %97, %96 ], [ %73, %126 ]
  %130 = phi i32 [ 0, %96 ], [ %127, %126 ]
  %131 = add nuw i64 %72, 1
  br label %71, !llvm.loop !16

132:                                              ; preds = %150, %121
  %133 = phi i64 [ %151, %150 ], [ 0, %121 ]
  %134 = icmp sgt i64 %133, %125
  br i1 %134, label %152, label %135

135:                                              ; preds = %132
  %136 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %133
  %137 = load i32, i32* %136, align 4, !tbaa !10
  %138 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %133
  %139 = load i32, i32* %138, align 4, !tbaa !10
  %140 = sext i32 %137 to i64
  %141 = sext i32 %139 to i64
  br label %142

142:                                              ; preds = %145, %135
  %143 = phi i64 [ %149, %145 ], [ %140, %135 ]
  %144 = icmp slt i64 %143, %141
  br i1 %144, label %145, label %150

145:                                              ; preds = %142
  %146 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %143
  %147 = load i32, i32* %146, align 4, !tbaa !10
  %148 = add nsw i32 %147, 1
  store i32 %148, i32* %146, align 4, !tbaa !10
  %149 = add nsw i64 %143, 1
  br label %142, !llvm.loop !17

150:                                              ; preds = %142
  %151 = add nuw nsw i64 %133, 1
  br label %132, !llvm.loop !18

152:                                              ; preds = %132, %156
  %153 = phi i64 [ %161, %156 ], [ 0, %132 ]
  %154 = phi i32 [ %160, %156 ], [ 0, %132 ]
  %155 = icmp eq i64 %153, 1000
  br i1 %155, label %162, label %156

156:                                              ; preds = %152
  %157 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %153
  %158 = load i32, i32* %157, align 4, !tbaa !10
  %159 = icmp sgt i32 %158, %154
  %160 = select i1 %159, i32 %158, i32 %154
  %161 = add nuw nsw i64 %153, 1
  br label %152, !llvm.loop !19

162:                                              ; preds = %152
  %163 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %122) #12
  %164 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %163, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #12
  %165 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %164, i32 %154) #12
  %166 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %165) #12
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %6) #11
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %5) #11
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %4) #11
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8*, i64) local_unnamed_addr #6 align 2

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i32 @_Z5powerii(i32 %0, i32 %1) local_unnamed_addr #7 {
  %3 = call i32 @llvm.smax.i32(i32 %1, i32 0)
  br label %4

4:                                                ; preds = %8, %2
  %5 = phi i32 [ 0, %2 ], [ %10, %8 ]
  %6 = phi i32 [ 1, %2 ], [ %9, %8 ]
  %7 = icmp eq i32 %5, %3
  br i1 %7, label %11, label %8

8:                                                ; preds = %4
  %9 = mul nsw i32 %6, %0
  %10 = add nuw i32 %5, 1
  br label %4, !llvm.loop !20

11:                                               ; preds = %4
  ret i32 %6
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*) local_unnamed_addr #8

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #8

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_376.cpp() #9 section ".text.startup" {
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
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #6 = { minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #11 = { nounwind }
attributes #12 = { minsize optsize }

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
