; ModuleID = 'source-C-CXX/62/898.cpp'
source_filename = "source-C-CXX/62/898.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_898.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i8, align 1
  %2 = alloca [2 x i32], align 4
  %3 = alloca [2 x i32], align 4
  %4 = alloca [2 x [100 x [100 x i32]]], align 16
  %5 = bitcast [2 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %5) #7
  %6 = bitcast [2 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %6) #7
  %7 = bitcast [2 x [100 x [100 x i32]]]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80000, i8* nonnull %7) #7
  %8 = getelementptr inbounds [2 x i32], [2 x i32]* %2, i64 0, i64 0
  %9 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %8)
  %10 = getelementptr inbounds [2 x i32], [2 x i32]* %3, i64 0, i64 0
  %11 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %9, i32* nonnull align 4 dereferenceable(4) %10)
  %12 = load i32, i32* %8, align 4, !tbaa !5
  %13 = icmp slt i32 %12, 1
  %14 = load i32, i32* %10, align 4
  %15 = icmp slt i32 %14, 1
  %16 = select i1 %13, i1 true, i1 %15
  br i1 %16, label %23, label %17

17:                                               ; preds = %0, %35
  %18 = phi i32 [ %36, %35 ], [ %12, %0 ]
  %19 = phi i32 [ %37, %35 ], [ %14, %0 ]
  %20 = phi i64 [ %38, %35 ], [ 1, %0 ]
  %21 = add nsw i64 %20, -1
  %22 = icmp slt i32 %19, 1
  br i1 %22, label %35, label %41

23:                                               ; preds = %35, %0
  %24 = getelementptr inbounds [2 x i32], [2 x i32]* %2, i64 0, i64 1
  %25 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %24)
  %26 = getelementptr inbounds [2 x i32], [2 x i32]* %3, i64 0, i64 1
  %27 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %25, i32* nonnull align 4 dereferenceable(4) %26)
  %28 = load i32, i32* %24, align 4, !tbaa !5
  %29 = icmp slt i32 %28, 1
  %30 = load i32, i32* %26, align 4
  %31 = icmp slt i32 %30, 1
  %32 = select i1 %29, i1 true, i1 %31
  br i1 %32, label %168, label %145

33:                                               ; preds = %41
  %34 = load i32, i32* %8, align 4, !tbaa !5
  br label %35

35:                                               ; preds = %33, %17
  %36 = phi i32 [ %34, %33 ], [ %18, %17 ]
  %37 = phi i32 [ %47, %33 ], [ %19, %17 ]
  %38 = add nuw nsw i64 %20, 1
  %39 = sext i32 %36 to i64
  %40 = icmp slt i64 %20, %39
  br i1 %40, label %17, label %23, !llvm.loop !9

41:                                               ; preds = %17, %41
  %42 = phi i64 [ %46, %41 ], [ 1, %17 ]
  %43 = add nsw i64 %42, -1
  %44 = getelementptr inbounds [2 x [100 x [100 x i32]]], [2 x [100 x [100 x i32]]]* %4, i64 0, i64 0, i64 %21, i64 %43
  %45 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %44)
  %46 = add nuw nsw i64 %42, 1
  %47 = load i32, i32* %10, align 4, !tbaa !5
  %48 = sext i32 %47 to i64
  %49 = icmp slt i64 %42, %48
  br i1 %49, label %41, label %33, !llvm.loop !12

50:                                               ; preds = %168, %80
  %51 = phi i64 [ %84, %80 ], [ 1, %168 ]
  %52 = add nsw i64 %51, -1
  %53 = load i32, i32* %26, align 4, !tbaa !5
  %54 = icmp slt i32 %53, 1
  br i1 %54, label %56, label %88

55:                                               ; preds = %80, %168
  call void @llvm.lifetime.end.p0i8(i64 80000, i8* nonnull %7) #7
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #7
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5) #7
  ret i32 0

56:                                               ; preds = %140, %50
  %57 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !13
  %58 = getelementptr i8, i8* %57, i64 -24
  %59 = bitcast i8* %58 to i64*
  %60 = load i64, i64* %59, align 8
  %61 = add nsw i64 %60, 240
  %62 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %61
  %63 = bitcast i8* %62 to %"class.std::ctype"**
  %64 = load %"class.std::ctype"*, %"class.std::ctype"** %63, align 8, !tbaa !15
  %65 = icmp eq %"class.std::ctype"* %64, null
  br i1 %65, label %66, label %67

66:                                               ; preds = %56
  call void @_ZSt16__throw_bad_castv() #8
  unreachable

67:                                               ; preds = %56
  %68 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %64, i64 0, i32 8
  %69 = load i8, i8* %68, align 8, !tbaa !19
  %70 = icmp eq i8 %69, 0
  br i1 %70, label %74, label %71

71:                                               ; preds = %67
  %72 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %64, i64 0, i32 9, i64 10
  %73 = load i8, i8* %72, align 1, !tbaa !21
  br label %80

74:                                               ; preds = %67
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %64)
  %75 = bitcast %"class.std::ctype"* %64 to i8 (%"class.std::ctype"*, i8)***
  %76 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %75, align 8, !tbaa !13
  %77 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %76, i64 6
  %78 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %77, align 8
  %79 = call signext i8 %78(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %64, i8 signext 10)
  br label %80

80:                                               ; preds = %71, %74
  %81 = phi i8 [ %73, %71 ], [ %79, %74 ]
  %82 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %81)
  %83 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %82)
  %84 = add nuw nsw i64 %51, 1
  %85 = load i32, i32* %8, align 4, !tbaa !5
  %86 = sext i32 %85 to i64
  %87 = icmp slt i64 %51, %86
  br i1 %87, label %50, label %55, !llvm.loop !22

88:                                               ; preds = %50, %140
  %89 = phi i64 [ %141, %140 ], [ 1, %50 ]
  %90 = phi i32 [ %142, %140 ], [ %53, %50 ]
  %91 = add nsw i64 %89, -1
  %92 = load i32, i32* %10, align 4, !tbaa !5
  %93 = icmp slt i32 %92, 1
  br i1 %93, label %113, label %94

94:                                               ; preds = %88
  %95 = zext i32 %92 to i64
  %96 = and i64 %95, 1
  %97 = icmp eq i32 %92, 1
  br i1 %97, label %100, label %98

98:                                               ; preds = %94
  %99 = and i64 %95, 4294967294
  br label %118

100:                                              ; preds = %118, %94
  %101 = phi i32 [ undef, %94 ], [ %134, %118 ]
  %102 = phi i64 [ 1, %94 ], [ %135, %118 ]
  %103 = phi i32 [ 0, %94 ], [ %134, %118 ]
  %104 = icmp eq i64 %96, 0
  br i1 %104, label %113, label %105

105:                                              ; preds = %100
  %106 = add nsw i64 %102, -1
  %107 = getelementptr inbounds [2 x [100 x [100 x i32]]], [2 x [100 x [100 x i32]]]* %4, i64 0, i64 1, i64 %106, i64 %91
  %108 = load i32, i32* %107, align 4, !tbaa !5
  %109 = getelementptr inbounds [2 x [100 x [100 x i32]]], [2 x [100 x [100 x i32]]]* %4, i64 0, i64 0, i64 %52, i64 %106
  %110 = load i32, i32* %109, align 4, !tbaa !5
  %111 = mul nsw i32 %108, %110
  %112 = add nsw i32 %103, %111
  br label %113

113:                                              ; preds = %105, %100, %88
  %114 = phi i32 [ 0, %88 ], [ %101, %100 ], [ %112, %105 ]
  %115 = zext i32 %90 to i64
  %116 = icmp eq i64 %89, %115
  %117 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %114)
  br i1 %116, label %140, label %138

118:                                              ; preds = %118, %98
  %119 = phi i64 [ 1, %98 ], [ %135, %118 ]
  %120 = phi i32 [ 0, %98 ], [ %134, %118 ]
  %121 = phi i64 [ %99, %98 ], [ %136, %118 ]
  %122 = add nsw i64 %119, -1
  %123 = getelementptr inbounds [2 x [100 x [100 x i32]]], [2 x [100 x [100 x i32]]]* %4, i64 0, i64 0, i64 %52, i64 %122
  %124 = load i32, i32* %123, align 4, !tbaa !5
  %125 = getelementptr inbounds [2 x [100 x [100 x i32]]], [2 x [100 x [100 x i32]]]* %4, i64 0, i64 1, i64 %122, i64 %91
  %126 = load i32, i32* %125, align 4, !tbaa !5
  %127 = mul nsw i32 %126, %124
  %128 = add nsw i32 %120, %127
  %129 = getelementptr inbounds [2 x [100 x [100 x i32]]], [2 x [100 x [100 x i32]]]* %4, i64 0, i64 0, i64 %52, i64 %119
  %130 = load i32, i32* %129, align 4, !tbaa !5
  %131 = getelementptr inbounds [2 x [100 x [100 x i32]]], [2 x [100 x [100 x i32]]]* %4, i64 0, i64 1, i64 %119, i64 %91
  %132 = load i32, i32* %131, align 4, !tbaa !5
  %133 = mul nsw i32 %132, %130
  %134 = add nsw i32 %128, %133
  %135 = add nuw nsw i64 %119, 2
  %136 = add i64 %121, -2
  %137 = icmp eq i64 %136, 0
  br i1 %137, label %100, label %118, !llvm.loop !23

138:                                              ; preds = %113
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 32, i8* %1, align 1, !tbaa !21
  %139 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %117, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  br label %140

140:                                              ; preds = %113, %138
  %141 = add nuw nsw i64 %89, 1
  %142 = load i32, i32* %26, align 4, !tbaa !5
  %143 = sext i32 %142 to i64
  %144 = icmp slt i64 %89, %143
  br i1 %144, label %88, label %56, !llvm.loop !24

145:                                              ; preds = %23, %162
  %146 = phi i32 [ %163, %162 ], [ %28, %23 ]
  %147 = phi i32 [ %164, %162 ], [ %30, %23 ]
  %148 = phi i64 [ %165, %162 ], [ 1, %23 ]
  %149 = add nsw i64 %148, -1
  %150 = icmp slt i32 %147, 1
  br i1 %150, label %162, label %151

151:                                              ; preds = %145, %151
  %152 = phi i64 [ %156, %151 ], [ 1, %145 ]
  %153 = add nsw i64 %152, -1
  %154 = getelementptr inbounds [2 x [100 x [100 x i32]]], [2 x [100 x [100 x i32]]]* %4, i64 0, i64 1, i64 %149, i64 %153
  %155 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %154)
  %156 = add nuw nsw i64 %152, 1
  %157 = load i32, i32* %26, align 4, !tbaa !5
  %158 = sext i32 %157 to i64
  %159 = icmp slt i64 %152, %158
  br i1 %159, label %151, label %160, !llvm.loop !12

160:                                              ; preds = %151
  %161 = load i32, i32* %24, align 4, !tbaa !5
  br label %162

162:                                              ; preds = %160, %145
  %163 = phi i32 [ %161, %160 ], [ %146, %145 ]
  %164 = phi i32 [ %157, %160 ], [ %147, %145 ]
  %165 = add nuw nsw i64 %148, 1
  %166 = sext i32 %163 to i64
  %167 = icmp slt i64 %148, %166
  br i1 %167, label %145, label %168, !llvm.loop !9

168:                                              ; preds = %162, %23
  %169 = load i32, i32* %8, align 4, !tbaa !5
  %170 = icmp slt i32 %169, 1
  br i1 %170, label %55, label %50
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #5

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_898.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { noreturn }

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
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.unswitch.partial.disable"}
!12 = distinct !{!12, !10}
!13 = !{!14, !14, i64 0}
!14 = !{!"vtable pointer", !8, i64 0}
!15 = !{!16, !17, i64 240}
!16 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !17, i64 216, !7, i64 224, !18, i64 225, !17, i64 232, !17, i64 240, !17, i64 248, !17, i64 256}
!17 = !{!"any pointer", !7, i64 0}
!18 = !{!"bool", !7, i64 0}
!19 = !{!20, !7, i64 56}
!20 = !{!"_ZTSSt5ctypeIcE", !17, i64 16, !18, i64 24, !17, i64 32, !17, i64 40, !17, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!21 = !{!7, !7, i64 0}
!22 = distinct !{!22, !10}
!23 = distinct !{!23, !10}
!24 = distinct !{!24, !10}
