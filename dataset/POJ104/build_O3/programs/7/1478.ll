; ModuleID = 'source-C-CXX/7/1478.cpp'
source_filename = "source-C-CXX/7/1478.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1478.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #7
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #7
  %5 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %6 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %5, i32* nonnull align 4 dereferenceable(4) %2)
  %7 = load i32, i32* %1, align 4, !tbaa !5
  %8 = load i32, i32* %2, align 4, !tbaa !5
  call void @_Z3mixii(i32 %7, i32 %8)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #7
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: mustprogress sspstrong uwtable
define dso_local void @_Z3mixii(i32 %0, i32 %1) local_unnamed_addr #5 {
  %3 = alloca [10000 x i32], align 16
  %4 = alloca [10000 x i32], align 16
  %5 = bitcast [10000 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %5) #7
  %6 = bitcast [10000 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %6) #7
  %7 = icmp slt i32 %0, 1
  br i1 %7, label %11, label %8

8:                                                ; preds = %2
  %9 = add nuw i32 %0, 1
  %10 = zext i32 %9 to i64
  br label %16

11:                                               ; preds = %16, %2
  %12 = icmp slt i32 %1, 1
  br i1 %12, label %22, label %13

13:                                               ; preds = %11
  %14 = add nuw i32 %1, 1
  %15 = zext i32 %14 to i64
  br label %26

16:                                               ; preds = %8, %16
  %17 = phi i64 [ 1, %8 ], [ %20, %16 ]
  %18 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %17
  %19 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %18)
  %20 = add nuw nsw i64 %17, 1
  %21 = icmp eq i64 %20, %10
  br i1 %21, label %11, label %16, !llvm.loop !9

22:                                               ; preds = %26, %11
  %23 = icmp sgt i32 %0, 1
  br i1 %23, label %24, label %45

24:                                               ; preds = %22
  %25 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 1
  br label %32

26:                                               ; preds = %13, %26
  %27 = phi i64 [ 1, %13 ], [ %30, %26 ]
  %28 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %27
  %29 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %28)
  %30 = add nuw nsw i64 %27, 1
  %31 = icmp eq i64 %30, %15
  br i1 %31, label %22, label %26, !llvm.loop !11

32:                                               ; preds = %24, %76
  %33 = phi i32 [ 0, %24 ], [ %79, %76 ]
  %34 = phi i32 [ 1, %24 ], [ %77, %76 ]
  %35 = sub i32 %0, %33
  %36 = zext i32 %35 to i64
  %37 = add nsw i64 %36, -1
  %38 = icmp slt i32 %34, %0
  br i1 %38, label %39, label %76

39:                                               ; preds = %32
  %40 = load i32, i32* %25, align 4, !tbaa !5
  %41 = and i64 %37, 1
  %42 = icmp eq i32 %35, 2
  br i1 %42, label %65, label %43

43:                                               ; preds = %39
  %44 = and i64 %37, -2
  br label %49

45:                                               ; preds = %76, %22
  %46 = icmp sgt i32 %1, 1
  br i1 %46, label %47, label %93

47:                                               ; preds = %45
  %48 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 1
  br label %80

49:                                               ; preds = %155, %43
  %50 = phi i32 [ %40, %43 ], [ %156, %155 ]
  %51 = phi i64 [ 1, %43 ], [ %61, %155 ]
  %52 = phi i64 [ %44, %43 ], [ %157, %155 ]
  %53 = add nuw nsw i64 %51, 1
  %54 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %53
  %55 = load i32, i32* %54, align 4, !tbaa !5
  %56 = icmp sgt i32 %50, %55
  br i1 %56, label %57, label %59

57:                                               ; preds = %49
  %58 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %51
  store i32 %55, i32* %58, align 4, !tbaa !5
  store i32 %50, i32* %54, align 4, !tbaa !5
  br label %59

59:                                               ; preds = %49, %57
  %60 = phi i32 [ %55, %49 ], [ %50, %57 ]
  %61 = add nuw nsw i64 %51, 2
  %62 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %61
  %63 = load i32, i32* %62, align 4, !tbaa !5
  %64 = icmp sgt i32 %60, %63
  br i1 %64, label %153, label %155

65:                                               ; preds = %155, %39
  %66 = phi i32 [ %40, %39 ], [ %156, %155 ]
  %67 = phi i64 [ 1, %39 ], [ %61, %155 ]
  %68 = icmp eq i64 %41, 0
  br i1 %68, label %76, label %69

69:                                               ; preds = %65
  %70 = add nuw nsw i64 %67, 1
  %71 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %70
  %72 = load i32, i32* %71, align 4, !tbaa !5
  %73 = icmp sgt i32 %66, %72
  br i1 %73, label %74, label %76

74:                                               ; preds = %69
  %75 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %67
  store i32 %72, i32* %75, align 4, !tbaa !5
  store i32 %66, i32* %71, align 4, !tbaa !5
  br label %76

76:                                               ; preds = %65, %69, %74, %32
  %77 = add nuw nsw i32 %34, 1
  %78 = icmp eq i32 %77, %0
  %79 = add i32 %33, 1
  br i1 %78, label %45, label %32, !llvm.loop !12

80:                                               ; preds = %47, %124
  %81 = phi i32 [ 0, %47 ], [ %127, %124 ]
  %82 = phi i32 [ 1, %47 ], [ %125, %124 ]
  %83 = sub i32 %1, %81
  %84 = zext i32 %83 to i64
  %85 = add nsw i64 %84, -1
  %86 = icmp slt i32 %82, %1
  br i1 %86, label %87, label %124

87:                                               ; preds = %80
  %88 = load i32, i32* %48, align 4, !tbaa !5
  %89 = and i64 %85, 1
  %90 = icmp eq i32 %83, 2
  br i1 %90, label %113, label %91

91:                                               ; preds = %87
  %92 = and i64 %85, -2
  br label %97

93:                                               ; preds = %124, %45
  br i1 %7, label %136, label %94

94:                                               ; preds = %93
  %95 = add nuw i32 %0, 1
  %96 = zext i32 %95 to i64
  br label %128

97:                                               ; preds = %161, %91
  %98 = phi i32 [ %88, %91 ], [ %162, %161 ]
  %99 = phi i64 [ 1, %91 ], [ %109, %161 ]
  %100 = phi i64 [ %92, %91 ], [ %163, %161 ]
  %101 = add nuw nsw i64 %99, 1
  %102 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %101
  %103 = load i32, i32* %102, align 4, !tbaa !5
  %104 = icmp sgt i32 %98, %103
  br i1 %104, label %105, label %107

105:                                              ; preds = %97
  %106 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %99
  store i32 %103, i32* %106, align 4, !tbaa !5
  store i32 %98, i32* %102, align 4, !tbaa !5
  br label %107

107:                                              ; preds = %97, %105
  %108 = phi i32 [ %103, %97 ], [ %98, %105 ]
  %109 = add nuw nsw i64 %99, 2
  %110 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %109
  %111 = load i32, i32* %110, align 4, !tbaa !5
  %112 = icmp sgt i32 %108, %111
  br i1 %112, label %159, label %161

113:                                              ; preds = %161, %87
  %114 = phi i32 [ %88, %87 ], [ %162, %161 ]
  %115 = phi i64 [ 1, %87 ], [ %109, %161 ]
  %116 = icmp eq i64 %89, 0
  br i1 %116, label %124, label %117

117:                                              ; preds = %113
  %118 = add nuw nsw i64 %115, 1
  %119 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %118
  %120 = load i32, i32* %119, align 4, !tbaa !5
  %121 = icmp sgt i32 %114, %120
  br i1 %121, label %122, label %124

122:                                              ; preds = %117
  %123 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %115
  store i32 %120, i32* %123, align 4, !tbaa !5
  store i32 %114, i32* %119, align 4, !tbaa !5
  br label %124

124:                                              ; preds = %113, %117, %122, %80
  %125 = add nuw nsw i32 %82, 1
  %126 = icmp eq i32 %125, %1
  %127 = add i32 %81, 1
  br i1 %126, label %93, label %80, !llvm.loop !13

128:                                              ; preds = %94, %128
  %129 = phi i64 [ 1, %94 ], [ %134, %128 ]
  %130 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %129
  %131 = load i32, i32* %130, align 4, !tbaa !5
  %132 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %131)
  %133 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %132, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %134 = add nuw nsw i64 %129, 1
  %135 = icmp eq i64 %134, %96
  br i1 %135, label %136, label %128, !llvm.loop !14

136:                                              ; preds = %128, %93
  %137 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 1
  %138 = load i32, i32* %137, align 4, !tbaa !5
  %139 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %138)
  %140 = icmp slt i32 %1, 2
  br i1 %140, label %152, label %141

141:                                              ; preds = %136
  %142 = add nuw i32 %1, 1
  %143 = zext i32 %142 to i64
  br label %144

144:                                              ; preds = %141, %144
  %145 = phi i64 [ 2, %141 ], [ %150, %144 ]
  %146 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %147 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %145
  %148 = load i32, i32* %147, align 4, !tbaa !5
  %149 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %148)
  %150 = add nuw nsw i64 %145, 1
  %151 = icmp eq i64 %150, %143
  br i1 %151, label %152, label %144, !llvm.loop !15

152:                                              ; preds = %144, %136
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %6) #7
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %5) #7
  ret void

153:                                              ; preds = %59
  %154 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %53
  store i32 %63, i32* %154, align 4, !tbaa !5
  store i32 %60, i32* %62, align 4, !tbaa !5
  br label %155

155:                                              ; preds = %153, %59
  %156 = phi i32 [ %63, %59 ], [ %60, %153 ]
  %157 = add i64 %52, -2
  %158 = icmp eq i64 %157, 0
  br i1 %158, label %65, label %49, !llvm.loop !16

159:                                              ; preds = %107
  %160 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %101
  store i32 %111, i32* %160, align 4, !tbaa !5
  store i32 %108, i32* %110, align 4, !tbaa !5
  br label %161

161:                                              ; preds = %159, %107
  %162 = phi i32 [ %111, %107 ], [ %108, %159 ]
  %163 = add i64 %100, -2
  %164 = icmp eq i64 %163, 0
  br i1 %164, label %113, label %97, !llvm.loop !17
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_1478.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }

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
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
