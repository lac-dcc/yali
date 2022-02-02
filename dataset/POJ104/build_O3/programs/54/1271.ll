; ModuleID = 'source-C-CXX/54/1271.cpp'
source_filename = "source-C-CXX/54/1271.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1271.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i8, align 1
  %2 = alloca [1000 x i8], align 16
  %3 = alloca [1000 x i8], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %6) #9
  %7 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %7) #9
  %8 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #9
  %9 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #9
  %10 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %4)
  call void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %10, i8* nonnull %6, i64 1000)
  %11 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %10, i32* nonnull align 4 dereferenceable(4) %5)
  %12 = call i64 @strlen(i8* noundef nonnull %6) #10
  %13 = trunc i64 %12 to i32
  %14 = load i32, i32* %4, align 4
  %15 = icmp sgt i32 %13, 0
  br i1 %15, label %16, label %24

16:                                               ; preds = %0
  %17 = and i64 %12, 4294967295
  %18 = add i64 %12, 4294967295
  %19 = add i64 %12, 4294967295
  %20 = insertelement <4 x i32> poison, i32 %14, i32 0
  %21 = shufflevector <4 x i32> %20, <4 x i32> poison, <4 x i32> zeroinitializer
  %22 = insertelement <4 x i32> poison, i32 %14, i32 0
  %23 = shufflevector <4 x i32> %22, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %27

24:                                               ; preds = %122, %0
  %25 = phi i32 [ 0, %0 ], [ %124, %122 ]
  %26 = load i32, i32* %5, align 4, !tbaa !5
  br label %129

27:                                               ; preds = %16, %122
  %28 = phi i64 [ 0, %16 ], [ %125, %122 ]
  %29 = phi i32 [ %13, %16 ], [ %127, %122 ]
  %30 = phi i32 [ 0, %16 ], [ %126, %122 ]
  %31 = phi i32 [ 0, %16 ], [ %124, %122 ]
  %32 = sub i64 %19, %28
  %33 = trunc i64 %32 to i32
  %34 = add i32 %33, -8
  %35 = lshr i32 %34, 3
  %36 = add nuw nsw i32 %35, 1
  %37 = sub i64 %18, %28
  %38 = trunc i64 %37 to i32
  %39 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %28
  %40 = load i8, i8* %39, align 1, !tbaa !9
  %41 = add i8 %40, -48
  %42 = icmp ult i8 %41, 10
  br i1 %42, label %53, label %43

43:                                               ; preds = %27
  %44 = add i8 %40, -65
  %45 = icmp ult i8 %44, 26
  br i1 %45, label %46, label %48

46:                                               ; preds = %43
  %47 = add nsw i8 %40, -55
  br label %53

48:                                               ; preds = %43
  %49 = add i8 %40, -97
  %50 = icmp ult i8 %49, 26
  br i1 %50, label %51, label %55

51:                                               ; preds = %48
  %52 = add nsw i8 %40, -87
  br label %53

53:                                               ; preds = %27, %51, %46
  %54 = phi i8 [ %47, %46 ], [ %52, %51 ], [ %41, %27 ]
  store i8 %54, i8* %39, align 1, !tbaa !9
  br label %55

55:                                               ; preds = %53, %48
  %56 = phi i8 [ %40, %48 ], [ %54, %53 ]
  %57 = sext i8 %56 to i32
  %58 = xor i32 %30, -1
  %59 = add i32 %58, %13
  %60 = icmp slt i32 %59, 1
  br i1 %60, label %122, label %61

61:                                               ; preds = %55
  %62 = icmp ult i32 %38, 8
  br i1 %62, label %113, label %63

63:                                               ; preds = %61
  %64 = and i32 %38, -8
  %65 = or i32 %64, 1
  %66 = insertelement <4 x i32> <i32 poison, i32 1, i32 1, i32 1>, i32 %57, i32 0
  %67 = and i32 %36, 7
  %68 = icmp ult i32 %34, 56
  br i1 %68, label %93, label %69

69:                                               ; preds = %63
  %70 = and i32 %36, 1073741816
  br label %71

71:                                               ; preds = %71, %69
  %72 = phi <4 x i32> [ %66, %69 ], [ %89, %71 ]
  %73 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %69 ], [ %90, %71 ]
  %74 = phi i32 [ %70, %69 ], [ %91, %71 ]
  %75 = mul <4 x i32> %21, %72
  %76 = mul <4 x i32> %23, %73
  %77 = mul <4 x i32> %21, %75
  %78 = mul <4 x i32> %23, %76
  %79 = mul <4 x i32> %21, %77
  %80 = mul <4 x i32> %23, %78
  %81 = mul <4 x i32> %21, %79
  %82 = mul <4 x i32> %23, %80
  %83 = mul <4 x i32> %21, %81
  %84 = mul <4 x i32> %23, %82
  %85 = mul <4 x i32> %21, %83
  %86 = mul <4 x i32> %23, %84
  %87 = mul <4 x i32> %21, %85
  %88 = mul <4 x i32> %23, %86
  %89 = mul <4 x i32> %21, %87
  %90 = mul <4 x i32> %23, %88
  %91 = add i32 %74, -8
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %93, label %71, !llvm.loop !10

93:                                               ; preds = %71, %63
  %94 = phi <4 x i32> [ undef, %63 ], [ %89, %71 ]
  %95 = phi <4 x i32> [ undef, %63 ], [ %90, %71 ]
  %96 = phi <4 x i32> [ %66, %63 ], [ %89, %71 ]
  %97 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %63 ], [ %90, %71 ]
  %98 = icmp eq i32 %67, 0
  br i1 %98, label %107, label %99

99:                                               ; preds = %93, %99
  %100 = phi <4 x i32> [ %103, %99 ], [ %96, %93 ]
  %101 = phi <4 x i32> [ %104, %99 ], [ %97, %93 ]
  %102 = phi i32 [ %105, %99 ], [ %67, %93 ]
  %103 = mul <4 x i32> %21, %100
  %104 = mul <4 x i32> %23, %101
  %105 = add i32 %102, -1
  %106 = icmp eq i32 %105, 0
  br i1 %106, label %107, label %99, !llvm.loop !13

107:                                              ; preds = %99, %93
  %108 = phi <4 x i32> [ %94, %93 ], [ %103, %99 ]
  %109 = phi <4 x i32> [ %95, %93 ], [ %104, %99 ]
  %110 = mul <4 x i32> %109, %108
  %111 = call i32 @llvm.vector.reduce.mul.v4i32(<4 x i32> %110)
  %112 = icmp eq i32 %64, %38
  br i1 %112, label %122, label %113

113:                                              ; preds = %61, %107
  %114 = phi i32 [ %57, %61 ], [ %111, %107 ]
  %115 = phi i32 [ 1, %61 ], [ %65, %107 ]
  br label %116

116:                                              ; preds = %113, %116
  %117 = phi i32 [ %119, %116 ], [ %114, %113 ]
  %118 = phi i32 [ %120, %116 ], [ %115, %113 ]
  %119 = mul nsw i32 %14, %117
  %120 = add nuw i32 %118, 1
  %121 = icmp eq i32 %120, %29
  br i1 %121, label %122, label %116, !llvm.loop !15

122:                                              ; preds = %116, %107, %55
  %123 = phi i32 [ %57, %55 ], [ %111, %107 ], [ %119, %116 ]
  %124 = add nsw i32 %123, %31
  %125 = add nuw nsw i64 %28, 1
  %126 = add nuw nsw i32 %30, 1
  %127 = add i32 %29, -1
  %128 = icmp eq i64 %125, %17
  br i1 %128, label %24, label %27, !llvm.loop !17

129:                                              ; preds = %24, %145
  %130 = phi i64 [ 0, %24 ], [ %146, %145 ]
  %131 = phi i32 [ %25, %24 ], [ %133, %145 ]
  %132 = srem i32 %131, %26
  %133 = sdiv i32 %131, %26
  %134 = trunc i32 %132 to i8
  %135 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i64 0, i64 %130
  store i8 %134, i8* %135, align 1, !tbaa !9
  %136 = shl i32 %132, 24
  %137 = or i32 %136, 16777215
  %138 = icmp ult i32 %137, 184549375
  br i1 %138, label %142, label %139

139:                                              ; preds = %129
  %140 = add i8 %134, -10
  %141 = icmp ult i8 %140, 26
  br i1 %141, label %142, label %145

142:                                              ; preds = %139, %129
  %143 = phi i8 [ 48, %129 ], [ 55, %139 ]
  %144 = add i8 %143, %134
  store i8 %144, i8* %135, align 1, !tbaa !9
  br label %145

145:                                              ; preds = %142, %139
  %146 = add nuw i64 %130, 1
  %147 = icmp eq i32 %133, 0
  br i1 %147, label %148, label %129, !llvm.loop !18

148:                                              ; preds = %145
  %149 = and i64 %130, 4294967295
  br label %150

150:                                              ; preds = %148, %150
  %151 = phi i64 [ %149, %148 ], [ %157, %150 ]
  %152 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i64 0, i64 %151
  %153 = load i8, i8* %152, align 1, !tbaa !9
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 %153, i8* %1, align 1, !tbaa !9
  %154 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %155 = trunc i64 %151 to i32
  %156 = icmp sgt i32 %155, 0
  %157 = add nsw i64 %151, -1
  br i1 %156, label %150, label %158, !llvm.loop !19

158:                                              ; preds = %150
  %159 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !20
  %160 = getelementptr i8, i8* %159, i64 -24
  %161 = bitcast i8* %160 to i64*
  %162 = load i64, i64* %161, align 8
  %163 = add nsw i64 %162, 240
  %164 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %163
  %165 = bitcast i8* %164 to %"class.std::ctype"**
  %166 = load %"class.std::ctype"*, %"class.std::ctype"** %165, align 8, !tbaa !22
  %167 = icmp eq %"class.std::ctype"* %166, null
  br i1 %167, label %168, label %169

168:                                              ; preds = %158
  call void @_ZSt16__throw_bad_castv() #11
  unreachable

169:                                              ; preds = %158
  %170 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %166, i64 0, i32 8
  %171 = load i8, i8* %170, align 8, !tbaa !26
  %172 = icmp eq i8 %171, 0
  br i1 %172, label %176, label %173

173:                                              ; preds = %169
  %174 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %166, i64 0, i32 9, i64 10
  %175 = load i8, i8* %174, align 1, !tbaa !9
  br label %182

176:                                              ; preds = %169
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %166)
  %177 = bitcast %"class.std::ctype"* %166 to i8 (%"class.std::ctype"*, i8)***
  %178 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %177, align 8, !tbaa !20
  %179 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %178, i64 6
  %180 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %179, align 8
  %181 = call signext i8 %180(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %166, i8 signext 10)
  br label %182

182:                                              ; preds = %173, %176
  %183 = phi i8 [ %175, %173 ], [ %181, %176 ]
  %184 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %183)
  %185 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %184)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #9
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %7) #9
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %6) #9
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_1271.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.mul.v4i32(<4 x i32>) #8

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nosync nounwind readnone willreturn }
attributes #9 = { nounwind }
attributes #10 = { nounwind readonly willreturn }
attributes #11 = { noreturn }

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
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11, !12}
!11 = !{!"llvm.loop.mustprogress"}
!12 = !{!"llvm.loop.isvectorized", i32 1}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.unroll.disable"}
!15 = distinct !{!15, !11, !16, !12}
!16 = !{!"llvm.loop.unroll.runtime.disable"}
!17 = distinct !{!17, !11}
!18 = distinct !{!18, !11}
!19 = distinct !{!19, !11}
!20 = !{!21, !21, i64 0}
!21 = !{!"vtable pointer", !8, i64 0}
!22 = !{!23, !24, i64 240}
!23 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !24, i64 216, !7, i64 224, !25, i64 225, !24, i64 232, !24, i64 240, !24, i64 248, !24, i64 256}
!24 = !{!"any pointer", !7, i64 0}
!25 = !{!"bool", !7, i64 0}
!26 = !{!27, !7, i64 56}
!27 = !{!"_ZTSSt5ctypeIcE", !24, i64 16, !25, i64 24, !24, i64 32, !24, i64 40, !24, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
