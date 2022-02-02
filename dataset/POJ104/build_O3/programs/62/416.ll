; ModuleID = 'source-C-CXX/62/416.cpp'
source_filename = "source-C-CXX/62/416.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_416.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [10000 x i32], align 16
  %5 = alloca [10000 x i32], align 16
  %6 = alloca [10000 x i32], align 16
  %7 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #8
  %8 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #8
  %9 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #8
  %10 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %11 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %10, i32* nonnull align 4 dereferenceable(4) %2)
  %12 = bitcast [10000 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %12) #8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40000) %12, i8 0, i64 40000, i1 false)
  %13 = bitcast [10000 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %13) #8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40000) %13, i8 0, i64 40000, i1 false)
  %14 = bitcast [10000 x i32]* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %14) #8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40000) %14, i8 0, i64 40000, i1 false)
  %15 = load i32, i32* %1, align 4, !tbaa !5
  %16 = load i32, i32* %2, align 4, !tbaa !5
  %17 = mul nsw i32 %16, %15
  %18 = icmp sgt i32 %17, 0
  br i1 %18, label %19, label %29

19:                                               ; preds = %0, %19
  %20 = phi i64 [ %23, %19 ], [ 0, %0 ]
  %21 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %20
  %22 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %21)
  %23 = add nuw nsw i64 %20, 1
  %24 = load i32, i32* %1, align 4, !tbaa !5
  %25 = load i32, i32* %2, align 4, !tbaa !5
  %26 = mul nsw i32 %25, %24
  %27 = sext i32 %26 to i64
  %28 = icmp slt i64 %23, %27
  br i1 %28, label %19, label %29, !llvm.loop !9

29:                                               ; preds = %19, %0
  %30 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %31 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %30, i32* nonnull align 4 dereferenceable(4) %3)
  %32 = load i32, i32* %3, align 4, !tbaa !5
  %33 = load i32, i32* %2, align 4, !tbaa !5
  %34 = mul nsw i32 %33, %32
  %35 = icmp sgt i32 %34, 0
  br i1 %35, label %111, label %36

36:                                               ; preds = %111, %29
  %37 = phi i32 [ %32, %29 ], [ %116, %111 ]
  %38 = phi i32 [ %33, %29 ], [ %117, %111 ]
  %39 = load i32, i32* %1, align 4, !tbaa !5
  %40 = icmp slt i32 %38, 1
  %41 = icmp slt i32 %39, 1
  %42 = icmp slt i32 %37, 1
  %43 = select i1 %41, i1 true, i1 %42
  %44 = select i1 %43, i1 true, i1 %40
  br i1 %44, label %121, label %45

45:                                               ; preds = %36
  %46 = zext i32 %37 to i64
  %47 = zext i32 %38 to i64
  %48 = zext i32 %39 to i64
  %49 = zext i32 %37 to i64
  %50 = zext i32 %38 to i64
  %51 = and i64 %50, 1
  %52 = icmp eq i32 %38, 1
  %53 = and i64 %50, 4294967294
  %54 = icmp eq i64 %51, 0
  br label %55

55:                                               ; preds = %45, %108
  %56 = phi i64 [ 0, %45 ], [ %109, %108 ]
  %57 = mul nsw i64 %56, %47
  %58 = mul nsw i64 %56, %46
  br label %59

59:                                               ; preds = %104, %55
  %60 = phi i64 [ %106, %104 ], [ 0, %55 ]
  %61 = add nuw nsw i64 %60, %58
  %62 = getelementptr inbounds [10000 x i32], [10000 x i32]* %6, i64 0, i64 %61
  %63 = load i32, i32* %62, align 4, !tbaa !5
  br i1 %52, label %90, label %64

64:                                               ; preds = %59, %64
  %65 = phi i64 [ %87, %64 ], [ 0, %59 ]
  %66 = phi i32 [ %86, %64 ], [ %63, %59 ]
  %67 = phi i64 [ %88, %64 ], [ %53, %59 ]
  %68 = add nuw nsw i64 %65, %57
  %69 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %68
  %70 = load i32, i32* %69, align 4, !tbaa !5
  %71 = mul nsw i64 %65, %46
  %72 = add nuw nsw i64 %71, %60
  %73 = getelementptr inbounds [10000 x i32], [10000 x i32]* %5, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4, !tbaa !5
  %75 = mul nsw i32 %74, %70
  %76 = add nsw i32 %66, %75
  %77 = or i64 %65, 1
  %78 = add nuw nsw i64 %77, %57
  %79 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %78
  %80 = load i32, i32* %79, align 4, !tbaa !5
  %81 = mul nsw i64 %77, %46
  %82 = add nuw nsw i64 %81, %60
  %83 = getelementptr inbounds [10000 x i32], [10000 x i32]* %5, i64 0, i64 %82
  %84 = load i32, i32* %83, align 4, !tbaa !5
  %85 = mul nsw i32 %84, %80
  %86 = add nsw i32 %76, %85
  %87 = add nuw nsw i64 %65, 2
  %88 = add i64 %67, -2
  %89 = icmp eq i64 %88, 0
  br i1 %89, label %90, label %64, !llvm.loop !11

90:                                               ; preds = %64, %59
  %91 = phi i32 [ undef, %59 ], [ %86, %64 ]
  %92 = phi i64 [ 0, %59 ], [ %87, %64 ]
  %93 = phi i32 [ %63, %59 ], [ %86, %64 ]
  br i1 %54, label %104, label %94

94:                                               ; preds = %90
  %95 = mul nsw i64 %92, %46
  %96 = add nuw nsw i64 %95, %60
  %97 = getelementptr inbounds [10000 x i32], [10000 x i32]* %5, i64 0, i64 %96
  %98 = load i32, i32* %97, align 4, !tbaa !5
  %99 = add nuw nsw i64 %92, %57
  %100 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %99
  %101 = load i32, i32* %100, align 4, !tbaa !5
  %102 = mul nsw i32 %98, %101
  %103 = add nsw i32 %93, %102
  br label %104

104:                                              ; preds = %90, %94
  %105 = phi i32 [ %91, %90 ], [ %103, %94 ]
  store i32 %105, i32* %62, align 4, !tbaa !5
  %106 = add nuw nsw i64 %60, 1
  %107 = icmp eq i64 %106, %49
  br i1 %107, label %108, label %59, !llvm.loop !12

108:                                              ; preds = %104
  %109 = add nuw nsw i64 %56, 1
  %110 = icmp eq i64 %109, %48
  br i1 %110, label %121, label %55, !llvm.loop !13

111:                                              ; preds = %29, %111
  %112 = phi i64 [ %115, %111 ], [ 0, %29 ]
  %113 = getelementptr inbounds [10000 x i32], [10000 x i32]* %5, i64 0, i64 %112
  %114 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %113)
  %115 = add nuw nsw i64 %112, 1
  %116 = load i32, i32* %3, align 4, !tbaa !5
  %117 = load i32, i32* %2, align 4, !tbaa !5
  %118 = mul nsw i32 %117, %116
  %119 = sext i32 %118 to i64
  %120 = icmp slt i64 %115, %119
  br i1 %120, label %111, label %36, !llvm.loop !14

121:                                              ; preds = %108, %36
  %122 = mul nsw i32 %37, %39
  %123 = icmp sgt i32 %122, 0
  br i1 %123, label %124, label %170

124:                                              ; preds = %121, %164
  %125 = phi i64 [ %129, %164 ], [ 0, %121 ]
  %126 = getelementptr inbounds [10000 x i32], [10000 x i32]* %6, i64 0, i64 %125
  %127 = load i32, i32* %126, align 4, !tbaa !5
  %128 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %127)
  %129 = add nuw nsw i64 %125, 1
  %130 = load i32, i32* %3, align 4, !tbaa !5
  %131 = trunc i64 %129 to i32
  %132 = srem i32 %131, %130
  %133 = icmp eq i32 %132, 0
  br i1 %133, label %134, label %162

134:                                              ; preds = %124
  %135 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !15
  %136 = getelementptr i8, i8* %135, i64 -24
  %137 = bitcast i8* %136 to i64*
  %138 = load i64, i64* %137, align 8
  %139 = add nsw i64 %138, 240
  %140 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %139
  %141 = bitcast i8* %140 to %"class.std::ctype"**
  %142 = load %"class.std::ctype"*, %"class.std::ctype"** %141, align 8, !tbaa !17
  %143 = icmp eq %"class.std::ctype"* %142, null
  br i1 %143, label %144, label %145

144:                                              ; preds = %134
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

145:                                              ; preds = %134
  %146 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %142, i64 0, i32 8
  %147 = load i8, i8* %146, align 8, !tbaa !21
  %148 = icmp eq i8 %147, 0
  br i1 %148, label %152, label %149

149:                                              ; preds = %145
  %150 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %142, i64 0, i32 9, i64 10
  %151 = load i8, i8* %150, align 1, !tbaa !23
  br label %158

152:                                              ; preds = %145
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %142)
  %153 = bitcast %"class.std::ctype"* %142 to i8 (%"class.std::ctype"*, i8)***
  %154 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %153, align 8, !tbaa !15
  %155 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %154, i64 6
  %156 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %155, align 8
  %157 = call signext i8 %156(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %142, i8 signext 10)
  br label %158

158:                                              ; preds = %149, %152
  %159 = phi i8 [ %151, %149 ], [ %157, %152 ]
  %160 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %159)
  %161 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %160)
  br label %164

162:                                              ; preds = %124
  %163 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  br label %164

164:                                              ; preds = %158, %162
  %165 = load i32, i32* %1, align 4, !tbaa !5
  %166 = load i32, i32* %3, align 4, !tbaa !5
  %167 = mul nsw i32 %166, %165
  %168 = sext i32 %167 to i64
  %169 = icmp slt i64 %129, %168
  br i1 %169, label %124, label %170, !llvm.loop !24

170:                                              ; preds = %164, %121
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %14) #8
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %13) #8
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %12) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #8
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_416.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #6 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { noreturn }

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
!15 = !{!16, !16, i64 0}
!16 = !{!"vtable pointer", !8, i64 0}
!17 = !{!18, !19, i64 240}
!18 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !19, i64 216, !7, i64 224, !20, i64 225, !19, i64 232, !19, i64 240, !19, i64 248, !19, i64 256}
!19 = !{!"any pointer", !7, i64 0}
!20 = !{!"bool", !7, i64 0}
!21 = !{!22, !7, i64 56}
!22 = !{!"_ZTSSt5ctypeIcE", !19, i64 16, !20, i64 24, !19, i64 32, !19, i64 40, !19, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!23 = !{!7, !7, i64 0}
!24 = distinct !{!24, !10}
