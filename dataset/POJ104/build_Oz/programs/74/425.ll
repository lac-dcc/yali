; ModuleID = 'source-C-CXX/74/425.cpp'
source_filename = "source-C-CXX/74/425.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_425.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [2000 x [2 x i32]], align 16
  %2 = alloca [9000 x i8], align 16
  %3 = alloca [9000 x i8], align 16
  %4 = bitcast [2000 x [2 x i32]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16000, i8* nonnull %4) #9
  %5 = getelementptr inbounds [9000 x i8], [9000 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 9000, i8* nonnull %5) #9
  %6 = getelementptr inbounds [9000 x i8], [9000 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 9000, i8* nonnull %6) #9
  %7 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %5, i64 9000, i8 signext 10) #10
  %8 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %6, i64 9000, i8 signext 10) #10
  %9 = call i64 @strlen(i8* noundef nonnull %5) #11
  %10 = trunc i64 %9 to i32
  %11 = call i64 @strlen(i8* noundef nonnull %6) #11
  br label %12

12:                                               ; preds = %66, %0
  %13 = phi i32 [ 0, %0 ], [ %69, %66 ]
  %14 = phi i32 [ 0, %0 ], [ %68, %66 ]
  %15 = icmp slt i32 %13, %10
  br i1 %15, label %18, label %16

16:                                               ; preds = %12
  %17 = trunc i64 %11 to i32
  br label %70

18:                                               ; preds = %12
  %19 = add nsw i32 %13, 1
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [9000 x i8], [9000 x i8]* %2, i64 0, i64 %20
  %22 = load i8, i8* %21, align 1, !tbaa !5
  switch i8 %22, label %29 [
    i8 44, label %23
    i8 0, label %23
  ]

23:                                               ; preds = %18, %18
  %24 = sext i32 %13 to i64
  %25 = getelementptr inbounds [9000 x i8], [9000 x i8]* %2, i64 0, i64 %24
  %26 = load i8, i8* %25, align 1, !tbaa !5
  %27 = sext i8 %26 to i32
  %28 = add nsw i32 %27, -48
  br label %60

29:                                               ; preds = %18
  %30 = add nsw i32 %13, 2
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [9000 x i8], [9000 x i8]* %2, i64 0, i64 %31
  %33 = load i8, i8* %32, align 1, !tbaa !5
  switch i8 %33, label %43 [
    i8 44, label %34
    i8 0, label %34
  ]

34:                                               ; preds = %29, %29
  %35 = sext i32 %13 to i64
  %36 = getelementptr inbounds [9000 x i8], [9000 x i8]* %2, i64 0, i64 %35
  %37 = load i8, i8* %36, align 1, !tbaa !5
  %38 = sext i8 %37 to i32
  %39 = sext i8 %22 to i32
  %40 = mul nsw i32 %38, 10
  %41 = add nsw i32 %39, -528
  %42 = add nsw i32 %41, %40
  br label %60

43:                                               ; preds = %29
  %44 = add nsw i32 %13, 3
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [9000 x i8], [9000 x i8]* %2, i64 0, i64 %45
  %47 = load i8, i8* %46, align 1, !tbaa !5
  switch i8 %47, label %66 [
    i8 44, label %48
    i8 0, label %48
  ]

48:                                               ; preds = %43, %43
  %49 = sext i32 %13 to i64
  %50 = getelementptr inbounds [9000 x i8], [9000 x i8]* %2, i64 0, i64 %49
  %51 = load i8, i8* %50, align 1, !tbaa !5
  %52 = sext i8 %51 to i32
  %53 = sext i8 %22 to i32
  %54 = sext i8 %33 to i32
  %55 = mul nsw i32 %52, 100
  %56 = mul nsw i32 %53, 10
  %57 = add nsw i32 %56, -5328
  %58 = add nsw i32 %57, %54
  %59 = add nsw i32 %58, %55
  br label %60

60:                                               ; preds = %23, %34, %48
  %61 = phi i32 [ %59, %48 ], [ %42, %34 ], [ %28, %23 ]
  %62 = phi i32 [ %44, %48 ], [ %30, %34 ], [ %19, %23 ]
  %63 = sext i32 %14 to i64
  %64 = getelementptr inbounds [2000 x [2 x i32]], [2000 x [2 x i32]]* %1, i64 0, i64 %63, i64 0
  store i32 %61, i32* %64, align 8, !tbaa !8
  %65 = add nsw i32 %14, 1
  br label %66

66:                                               ; preds = %60, %43
  %67 = phi i32 [ %13, %43 ], [ %62, %60 ]
  %68 = phi i32 [ %14, %43 ], [ %65, %60 ]
  %69 = add nsw i32 %67, 1
  br label %12, !llvm.loop !10

70:                                               ; preds = %16, %122
  %71 = phi i32 [ %125, %122 ], [ 0, %16 ]
  %72 = phi i32 [ %124, %122 ], [ 0, %16 ]
  %73 = icmp slt i32 %71, %17
  br i1 %73, label %74, label %126

74:                                               ; preds = %70
  %75 = add nsw i32 %71, 1
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [9000 x i8], [9000 x i8]* %3, i64 0, i64 %76
  %78 = load i8, i8* %77, align 1, !tbaa !5
  switch i8 %78, label %85 [
    i8 44, label %79
    i8 0, label %79
  ]

79:                                               ; preds = %74, %74
  %80 = sext i32 %71 to i64
  %81 = getelementptr inbounds [9000 x i8], [9000 x i8]* %3, i64 0, i64 %80
  %82 = load i8, i8* %81, align 1, !tbaa !5
  %83 = sext i8 %82 to i32
  %84 = add nsw i32 %83, -48
  br label %116

85:                                               ; preds = %74
  %86 = add nsw i32 %71, 2
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [9000 x i8], [9000 x i8]* %3, i64 0, i64 %87
  %89 = load i8, i8* %88, align 1, !tbaa !5
  switch i8 %89, label %99 [
    i8 44, label %90
    i8 0, label %90
  ]

90:                                               ; preds = %85, %85
  %91 = sext i32 %71 to i64
  %92 = getelementptr inbounds [9000 x i8], [9000 x i8]* %3, i64 0, i64 %91
  %93 = load i8, i8* %92, align 1, !tbaa !5
  %94 = sext i8 %93 to i32
  %95 = sext i8 %78 to i32
  %96 = mul nsw i32 %94, 10
  %97 = add nsw i32 %95, -528
  %98 = add nsw i32 %97, %96
  br label %116

99:                                               ; preds = %85
  %100 = add nsw i32 %71, 3
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [9000 x i8], [9000 x i8]* %3, i64 0, i64 %101
  %103 = load i8, i8* %102, align 1, !tbaa !5
  switch i8 %103, label %122 [
    i8 44, label %104
    i8 0, label %104
  ]

104:                                              ; preds = %99, %99
  %105 = sext i32 %71 to i64
  %106 = getelementptr inbounds [9000 x i8], [9000 x i8]* %3, i64 0, i64 %105
  %107 = load i8, i8* %106, align 1, !tbaa !5
  %108 = sext i8 %107 to i32
  %109 = sext i8 %78 to i32
  %110 = sext i8 %89 to i32
  %111 = mul nsw i32 %108, 100
  %112 = mul nsw i32 %109, 10
  %113 = add nsw i32 %112, -5328
  %114 = add nsw i32 %113, %110
  %115 = add nsw i32 %114, %111
  br label %116

116:                                              ; preds = %79, %90, %104
  %117 = phi i32 [ %115, %104 ], [ %98, %90 ], [ %84, %79 ]
  %118 = phi i32 [ %100, %104 ], [ %86, %90 ], [ %75, %79 ]
  %119 = sext i32 %72 to i64
  %120 = getelementptr inbounds [2000 x [2 x i32]], [2000 x [2 x i32]]* %1, i64 0, i64 %119, i64 1
  store i32 %117, i32* %120, align 4, !tbaa !8
  %121 = add nsw i32 %72, 1
  br label %122

122:                                              ; preds = %116, %99
  %123 = phi i32 [ %71, %99 ], [ %118, %116 ]
  %124 = phi i32 [ %72, %99 ], [ %121, %116 ]
  %125 = add nsw i32 %123, 1
  br label %70, !llvm.loop !12

126:                                              ; preds = %70
  %127 = getelementptr inbounds [2000 x [2 x i32]], [2000 x [2 x i32]]* %1, i64 0, i64 0, i64 0
  %128 = load i32, i32* %127, align 16, !tbaa !8
  %129 = getelementptr inbounds [2000 x [2 x i32]], [2000 x [2 x i32]]* %1, i64 0, i64 0, i64 1
  %130 = load i32, i32* %129, align 4, !tbaa !8
  %131 = sext i32 %14 to i64
  br label %132

132:                                              ; preds = %140, %126
  %133 = phi i64 [ %149, %140 ], [ 1, %126 ]
  %134 = phi i32 [ %148, %140 ], [ %130, %126 ]
  %135 = phi i32 [ %144, %140 ], [ %128, %126 ]
  %136 = icmp slt i64 %133, %131
  br i1 %136, label %140, label %137

137:                                              ; preds = %132
  %138 = call i32 @llvm.smax.i32(i32 %14, i32 0)
  %139 = zext i32 %138 to i64
  br label %150

140:                                              ; preds = %132
  %141 = getelementptr inbounds [2000 x [2 x i32]], [2000 x [2 x i32]]* %1, i64 0, i64 %133, i64 0
  %142 = load i32, i32* %141, align 8, !tbaa !8
  %143 = icmp sgt i32 %135, %142
  %144 = select i1 %143, i32 %142, i32 %135
  %145 = getelementptr inbounds [2000 x [2 x i32]], [2000 x [2 x i32]]* %1, i64 0, i64 %133, i64 1
  %146 = load i32, i32* %145, align 4, !tbaa !8
  %147 = icmp slt i32 %134, %146
  %148 = select i1 %147, i32 %146, i32 %134
  %149 = add nuw nsw i64 %133, 1
  br label %132, !llvm.loop !13

150:                                              ; preds = %137, %171
  %151 = phi i32 [ %174, %171 ], [ %135, %137 ]
  %152 = phi i32 [ %173, %171 ], [ 0, %137 ]
  %153 = icmp sgt i32 %151, %134
  br i1 %153, label %175, label %154

154:                                              ; preds = %150, %168
  %155 = phi i64 [ %170, %168 ], [ 0, %150 ]
  %156 = phi i32 [ %169, %168 ], [ 0, %150 ]
  %157 = icmp eq i64 %155, %139
  br i1 %157, label %171, label %158

158:                                              ; preds = %154
  %159 = getelementptr inbounds [2000 x [2 x i32]], [2000 x [2 x i32]]* %1, i64 0, i64 %155, i64 0
  %160 = load i32, i32* %159, align 8, !tbaa !8
  %161 = icmp sgt i32 %160, %151
  br i1 %161, label %168, label %162

162:                                              ; preds = %158
  %163 = getelementptr inbounds [2000 x [2 x i32]], [2000 x [2 x i32]]* %1, i64 0, i64 %155, i64 1
  %164 = load i32, i32* %163, align 4, !tbaa !8
  %165 = icmp sgt i32 %164, %151
  %166 = zext i1 %165 to i32
  %167 = add nsw i32 %156, %166
  br label %168

168:                                              ; preds = %162, %158
  %169 = phi i32 [ %156, %158 ], [ %167, %162 ]
  %170 = add nuw nsw i64 %155, 1
  br label %154, !llvm.loop !14

171:                                              ; preds = %154
  %172 = icmp slt i32 %152, %156
  %173 = select i1 %172, i32 %156, i32 %152
  %174 = add nsw i32 %151, 1
  br label %150, !llvm.loop !15

175:                                              ; preds = %150
  %176 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %14) #10
  %177 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %176, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #10
  %178 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %177, i32 %152) #10
  call void @llvm.lifetime.end.p0i8(i64 9000, i8* nonnull %6) #9
  call void @llvm.lifetime.end.p0i8(i64 9000, i8* nonnull %5) #9
  call void @llvm.lifetime.end.p0i8(i64 16000, i8* nonnull %4) #9
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8*, i64, i8 signext) local_unnamed_addr #0

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #5

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*) local_unnamed_addr #6

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_425.cpp() #7 section ".text.startup" {
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
attributes #5 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
