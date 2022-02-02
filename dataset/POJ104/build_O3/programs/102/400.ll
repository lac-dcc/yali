; ModuleID = 'source-C-CXX/102/400.cpp'
source_filename = "source-C-CXX/102/400.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_400.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i8, align 1
  %2 = alloca i8, align 1
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  %5 = alloca [1000 x i8], align 16
  %6 = alloca [27 x i32], align 16
  %7 = getelementptr inbounds [1000 x i8], [1000 x i8]* %5, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %7) #10
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1000) %7, i8 0, i64 1000, i1 false)
  call void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %7, i64 1000)
  %8 = bitcast [27 x i32]* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 108, i8* nonnull %8) #10
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(108) %8, i8 0, i64 108, i1 false)
  %9 = call i64 @strlen(i8* noundef nonnull %7) #11
  %10 = trunc i64 %9 to i32
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %12, label %139

12:                                               ; preds = %0
  %13 = and i64 %9, 4294967295
  %14 = icmp ult i64 %13, 8
  br i1 %14, label %82, label %15

15:                                               ; preds = %12
  %16 = and i64 %9, 7
  %17 = sub nsw i64 %13, %16
  br label %18

18:                                               ; preds = %77, %15
  %19 = phi i64 [ 0, %15 ], [ %78, %77 ]
  %20 = getelementptr inbounds [1000 x i8], [1000 x i8]* %5, i64 0, i64 %19
  %21 = bitcast i8* %20 to <8 x i8>*
  %22 = load <8 x i8>, <8 x i8>* %21, align 8, !tbaa !5
  %23 = icmp sgt <8 x i8> %22, <i8 96, i8 96, i8 96, i8 96, i8 96, i8 96, i8 96, i8 96>
  %24 = extractelement <8 x i1> %23, i32 0
  br i1 %24, label %25, label %28

25:                                               ; preds = %18
  %26 = extractelement <8 x i8> %22, i32 0
  %27 = add nsw i8 %26, -32
  store i8 %27, i8* %20, align 8, !tbaa !5
  br label %28

28:                                               ; preds = %25, %18
  %29 = extractelement <8 x i1> %23, i32 1
  br i1 %29, label %30, label %35

30:                                               ; preds = %28
  %31 = or i64 %19, 1
  %32 = getelementptr inbounds [1000 x i8], [1000 x i8]* %5, i64 0, i64 %31
  %33 = extractelement <8 x i8> %22, i32 1
  %34 = add nsw i8 %33, -32
  store i8 %34, i8* %32, align 1, !tbaa !5
  br label %35

35:                                               ; preds = %30, %28
  %36 = extractelement <8 x i1> %23, i32 2
  br i1 %36, label %37, label %42

37:                                               ; preds = %35
  %38 = or i64 %19, 2
  %39 = getelementptr inbounds [1000 x i8], [1000 x i8]* %5, i64 0, i64 %38
  %40 = extractelement <8 x i8> %22, i32 2
  %41 = add nsw i8 %40, -32
  store i8 %41, i8* %39, align 2, !tbaa !5
  br label %42

42:                                               ; preds = %37, %35
  %43 = extractelement <8 x i1> %23, i32 3
  br i1 %43, label %44, label %49

44:                                               ; preds = %42
  %45 = or i64 %19, 3
  %46 = getelementptr inbounds [1000 x i8], [1000 x i8]* %5, i64 0, i64 %45
  %47 = extractelement <8 x i8> %22, i32 3
  %48 = add nsw i8 %47, -32
  store i8 %48, i8* %46, align 1, !tbaa !5
  br label %49

49:                                               ; preds = %44, %42
  %50 = extractelement <8 x i1> %23, i32 4
  br i1 %50, label %51, label %56

51:                                               ; preds = %49
  %52 = or i64 %19, 4
  %53 = getelementptr inbounds [1000 x i8], [1000 x i8]* %5, i64 0, i64 %52
  %54 = extractelement <8 x i8> %22, i32 4
  %55 = add nsw i8 %54, -32
  store i8 %55, i8* %53, align 4, !tbaa !5
  br label %56

56:                                               ; preds = %51, %49
  %57 = extractelement <8 x i1> %23, i32 5
  br i1 %57, label %58, label %63

58:                                               ; preds = %56
  %59 = or i64 %19, 5
  %60 = getelementptr inbounds [1000 x i8], [1000 x i8]* %5, i64 0, i64 %59
  %61 = extractelement <8 x i8> %22, i32 5
  %62 = add nsw i8 %61, -32
  store i8 %62, i8* %60, align 1, !tbaa !5
  br label %63

63:                                               ; preds = %58, %56
  %64 = extractelement <8 x i1> %23, i32 6
  br i1 %64, label %65, label %70

65:                                               ; preds = %63
  %66 = or i64 %19, 6
  %67 = getelementptr inbounds [1000 x i8], [1000 x i8]* %5, i64 0, i64 %66
  %68 = extractelement <8 x i8> %22, i32 6
  %69 = add nsw i8 %68, -32
  store i8 %69, i8* %67, align 2, !tbaa !5
  br label %70

70:                                               ; preds = %65, %63
  %71 = extractelement <8 x i1> %23, i32 7
  br i1 %71, label %72, label %77

72:                                               ; preds = %70
  %73 = or i64 %19, 7
  %74 = getelementptr inbounds [1000 x i8], [1000 x i8]* %5, i64 0, i64 %73
  %75 = extractelement <8 x i8> %22, i32 7
  %76 = add nsw i8 %75, -32
  store i8 %76, i8* %74, align 1, !tbaa !5
  br label %77

77:                                               ; preds = %72, %70
  %78 = add nuw i64 %19, 8
  %79 = icmp eq i64 %78, %17
  br i1 %79, label %80, label %18, !llvm.loop !8

80:                                               ; preds = %77
  %81 = icmp eq i64 %16, 0
  br i1 %81, label %84, label %82

82:                                               ; preds = %12, %80
  %83 = phi i64 [ 0, %12 ], [ %17, %80 ]
  br label %88

84:                                               ; preds = %95, %80
  br i1 %11, label %85, label %139

85:                                               ; preds = %84
  %86 = shl i64 %9, 32
  %87 = ashr exact i64 %86, 32
  br label %98

88:                                               ; preds = %82, %95
  %89 = phi i64 [ %96, %95 ], [ %83, %82 ]
  %90 = getelementptr inbounds [1000 x i8], [1000 x i8]* %5, i64 0, i64 %89
  %91 = load i8, i8* %90, align 1, !tbaa !5
  %92 = icmp sgt i8 %91, 96
  br i1 %92, label %93, label %95

93:                                               ; preds = %88
  %94 = add nsw i8 %91, -32
  store i8 %94, i8* %90, align 1, !tbaa !5
  br label %95

95:                                               ; preds = %88, %93
  %96 = add nuw nsw i64 %89, 1
  %97 = icmp eq i64 %96, %13
  br i1 %97, label %84, label %88, !llvm.loop !11

98:                                               ; preds = %85, %120
  %99 = phi i64 [ %121, %120 ], [ 0, %85 ]
  %100 = shl i64 %99, 32
  %101 = ashr exact i64 %100, 32
  %102 = getelementptr inbounds [1000 x i8], [1000 x i8]* %5, i64 0, i64 %101
  %103 = load i8, i8* %102, align 1, !tbaa !5
  %104 = sext i8 %103 to i64
  %105 = add nsw i64 %104, -65
  %106 = getelementptr inbounds [27 x i32], [27 x i32]* %6, i64 0, i64 %105
  %107 = load i32, i32* %106, align 4, !tbaa !13
  %108 = add nsw i64 %101, 1
  %109 = call i64 @llvm.smax.i64(i64 %108, i64 %87)
  br label %110

110:                                              ; preds = %116, %98
  %111 = phi i64 [ %114, %116 ], [ %101, %98 ]
  %112 = phi i32 [ %113, %116 ], [ %107, %98 ]
  %113 = add nsw i32 %112, 1
  %114 = add nsw i64 %111, 1
  %115 = icmp slt i64 %114, %87
  br i1 %115, label %116, label %120

116:                                              ; preds = %110
  %117 = getelementptr inbounds [1000 x i8], [1000 x i8]* %5, i64 0, i64 %114
  %118 = load i8, i8* %117, align 1, !tbaa !5
  %119 = icmp eq i8 %118, %103
  br i1 %119, label %110, label %120, !llvm.loop !15

120:                                              ; preds = %116, %110
  %121 = phi i64 [ %114, %116 ], [ %109, %110 ]
  %122 = trunc i64 %121 to i32
  store i32 %113, i32* %106, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %4)
  store i8 40, i8* %4, align 1, !tbaa !5
  %123 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %4, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %4)
  %124 = load i8, i8* %102, align 1, !tbaa !5
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %3)
  store i8 %124, i8* %3, align 1, !tbaa !5
  %125 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %123, i8* nonnull %3, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %3)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %2)
  store i8 44, i8* %2, align 1, !tbaa !5
  %126 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %125, i8* nonnull %2, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %2)
  %127 = load i8, i8* %102, align 1, !tbaa !5
  %128 = sext i8 %127 to i64
  %129 = add nsw i64 %128, -65
  %130 = getelementptr inbounds [27 x i32], [27 x i32]* %6, i64 0, i64 %129
  %131 = load i32, i32* %130, align 4, !tbaa !13
  %132 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %126, i32 %131)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 41, i8* %1, align 1, !tbaa !5
  %133 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %132, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %134 = load i8, i8* %102, align 1, !tbaa !5
  %135 = sext i8 %134 to i64
  %136 = add nsw i64 %135, -65
  %137 = getelementptr inbounds [27 x i32], [27 x i32]* %6, i64 0, i64 %136
  store i32 0, i32* %137, align 4, !tbaa !13
  %138 = icmp slt i32 %122, %10
  br i1 %138, label %98, label %139, !llvm.loop !16

139:                                              ; preds = %120, %0, %84
  %140 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !17
  %141 = getelementptr i8, i8* %140, i64 -24
  %142 = bitcast i8* %141 to i64*
  %143 = load i64, i64* %142, align 8
  %144 = add nsw i64 %143, 240
  %145 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %144
  %146 = bitcast i8* %145 to %"class.std::ctype"**
  %147 = load %"class.std::ctype"*, %"class.std::ctype"** %146, align 8, !tbaa !19
  %148 = icmp eq %"class.std::ctype"* %147, null
  br i1 %148, label %149, label %150

149:                                              ; preds = %139
  call void @_ZSt16__throw_bad_castv() #12
  unreachable

150:                                              ; preds = %139
  %151 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %147, i64 0, i32 8
  %152 = load i8, i8* %151, align 8, !tbaa !23
  %153 = icmp eq i8 %152, 0
  br i1 %153, label %157, label %154

154:                                              ; preds = %150
  %155 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %147, i64 0, i32 9, i64 10
  %156 = load i8, i8* %155, align 1, !tbaa !5
  br label %163

157:                                              ; preds = %150
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %147)
  %158 = bitcast %"class.std::ctype"* %147 to i8 (%"class.std::ctype"*, i8)***
  %159 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %158, align 8, !tbaa !17
  %160 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %159, i64 6
  %161 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %160, align 8
  %162 = call signext i8 %161(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %147, i8 signext 10)
  br label %163

163:                                              ; preds = %154, %157
  %164 = phi i8 [ %156, %154 ], [ %162, %157 ]
  %165 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %164)
  %166 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %165)
  call void @llvm.lifetime.end.p0i8(i64 108, i8* nonnull %8) #10
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %7) #10
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #6

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #7

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_400.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.smax.i64(i64, i64) #9

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #6 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #10 = { nounwind }
attributes #11 = { nounwind readonly willreturn }
attributes #12 = { noreturn }

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
!8 = distinct !{!8, !9, !10}
!9 = !{!"llvm.loop.mustprogress"}
!10 = !{!"llvm.loop.isvectorized", i32 1}
!11 = distinct !{!11, !9, !12, !10}
!12 = !{!"llvm.loop.unroll.runtime.disable"}
!13 = !{!14, !14, i64 0}
!14 = !{!"int", !6, i64 0}
!15 = distinct !{!15, !9}
!16 = distinct !{!16, !9}
!17 = !{!18, !18, i64 0}
!18 = !{!"vtable pointer", !7, i64 0}
!19 = !{!20, !21, i64 240}
!20 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !21, i64 216, !6, i64 224, !22, i64 225, !21, i64 232, !21, i64 240, !21, i64 248, !21, i64 256}
!21 = !{!"any pointer", !6, i64 0}
!22 = !{!"bool", !6, i64 0}
!23 = !{!24, !6, i64 56}
!24 = !{!"_ZTSSt5ctypeIcE", !21, i64 16, !22, i64 24, !21, i64 32, !21, i64 40, !21, i64 48, !6, i64 56, !6, i64 57, !6, i64 313, !6, i64 569}
