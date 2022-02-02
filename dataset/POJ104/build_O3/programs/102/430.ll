; ModuleID = 'source-C-CXX/102/430.cpp'
source_filename = "source-C-CXX/102/430.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_430.cpp, i8* null }]

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
  %6 = alloca [1000 x i8], align 16
  %7 = alloca [1000 x i32], align 16
  %8 = getelementptr inbounds [1000 x i8], [1000 x i8]* %5, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %8) #8
  call void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %8, i64 1000)
  %9 = call i64 @strlen(i8* noundef nonnull %8) #9
  %10 = trunc i64 %9 to i32
  %11 = getelementptr inbounds [1000 x i8], [1000 x i8]* %6, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %11) #8
  %12 = bitcast [1000 x i32]* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %12) #8
  %13 = icmp sgt i32 %10, 0
  br i1 %13, label %17, label %14

14:                                               ; preds = %0
  %15 = load i8, i8* %8, align 16, !tbaa !5
  store i8 %15, i8* %11, align 16, !tbaa !5
  %16 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 0
  store i32 1, i32* %16, align 16, !tbaa !8
  br label %109

17:                                               ; preds = %0
  %18 = and i64 %9, 4294967295
  %19 = icmp ult i64 %18, 8
  br i1 %19, label %88, label %20

20:                                               ; preds = %17
  %21 = and i64 %9, 7
  %22 = sub nsw i64 %18, %21
  br label %23

23:                                               ; preds = %83, %20
  %24 = phi i64 [ 0, %20 ], [ %84, %83 ]
  %25 = getelementptr inbounds [1000 x i8], [1000 x i8]* %5, i64 0, i64 %24
  %26 = bitcast i8* %25 to <8 x i8>*
  %27 = load <8 x i8>, <8 x i8>* %26, align 8, !tbaa !5
  %28 = add <8 x i8> %27, <i8 -97, i8 -97, i8 -97, i8 -97, i8 -97, i8 -97, i8 -97, i8 -97>
  %29 = icmp ult <8 x i8> %28, <i8 26, i8 26, i8 26, i8 26, i8 26, i8 26, i8 26, i8 26>
  %30 = extractelement <8 x i1> %29, i32 0
  br i1 %30, label %31, label %34

31:                                               ; preds = %23
  %32 = extractelement <8 x i8> %27, i32 0
  %33 = add nsw i8 %32, -32
  store i8 %33, i8* %25, align 8, !tbaa !5
  br label %34

34:                                               ; preds = %31, %23
  %35 = extractelement <8 x i1> %29, i32 1
  br i1 %35, label %36, label %41

36:                                               ; preds = %34
  %37 = or i64 %24, 1
  %38 = getelementptr inbounds [1000 x i8], [1000 x i8]* %5, i64 0, i64 %37
  %39 = extractelement <8 x i8> %27, i32 1
  %40 = add nsw i8 %39, -32
  store i8 %40, i8* %38, align 1, !tbaa !5
  br label %41

41:                                               ; preds = %36, %34
  %42 = extractelement <8 x i1> %29, i32 2
  br i1 %42, label %43, label %48

43:                                               ; preds = %41
  %44 = or i64 %24, 2
  %45 = getelementptr inbounds [1000 x i8], [1000 x i8]* %5, i64 0, i64 %44
  %46 = extractelement <8 x i8> %27, i32 2
  %47 = add nsw i8 %46, -32
  store i8 %47, i8* %45, align 2, !tbaa !5
  br label %48

48:                                               ; preds = %43, %41
  %49 = extractelement <8 x i1> %29, i32 3
  br i1 %49, label %50, label %55

50:                                               ; preds = %48
  %51 = or i64 %24, 3
  %52 = getelementptr inbounds [1000 x i8], [1000 x i8]* %5, i64 0, i64 %51
  %53 = extractelement <8 x i8> %27, i32 3
  %54 = add nsw i8 %53, -32
  store i8 %54, i8* %52, align 1, !tbaa !5
  br label %55

55:                                               ; preds = %50, %48
  %56 = extractelement <8 x i1> %29, i32 4
  br i1 %56, label %57, label %62

57:                                               ; preds = %55
  %58 = or i64 %24, 4
  %59 = getelementptr inbounds [1000 x i8], [1000 x i8]* %5, i64 0, i64 %58
  %60 = extractelement <8 x i8> %27, i32 4
  %61 = add nsw i8 %60, -32
  store i8 %61, i8* %59, align 4, !tbaa !5
  br label %62

62:                                               ; preds = %57, %55
  %63 = extractelement <8 x i1> %29, i32 5
  br i1 %63, label %64, label %69

64:                                               ; preds = %62
  %65 = or i64 %24, 5
  %66 = getelementptr inbounds [1000 x i8], [1000 x i8]* %5, i64 0, i64 %65
  %67 = extractelement <8 x i8> %27, i32 5
  %68 = add nsw i8 %67, -32
  store i8 %68, i8* %66, align 1, !tbaa !5
  br label %69

69:                                               ; preds = %64, %62
  %70 = extractelement <8 x i1> %29, i32 6
  br i1 %70, label %71, label %76

71:                                               ; preds = %69
  %72 = or i64 %24, 6
  %73 = getelementptr inbounds [1000 x i8], [1000 x i8]* %5, i64 0, i64 %72
  %74 = extractelement <8 x i8> %27, i32 6
  %75 = add nsw i8 %74, -32
  store i8 %75, i8* %73, align 2, !tbaa !5
  br label %76

76:                                               ; preds = %71, %69
  %77 = extractelement <8 x i1> %29, i32 7
  br i1 %77, label %78, label %83

78:                                               ; preds = %76
  %79 = or i64 %24, 7
  %80 = getelementptr inbounds [1000 x i8], [1000 x i8]* %5, i64 0, i64 %79
  %81 = extractelement <8 x i8> %27, i32 7
  %82 = add nsw i8 %81, -32
  store i8 %82, i8* %80, align 1, !tbaa !5
  br label %83

83:                                               ; preds = %78, %76
  %84 = add nuw i64 %24, 8
  %85 = icmp eq i64 %84, %22
  br i1 %85, label %86, label %23, !llvm.loop !10

86:                                               ; preds = %83
  %87 = icmp eq i64 %21, 0
  br i1 %87, label %101, label %88

88:                                               ; preds = %17, %86
  %89 = phi i64 [ 0, %17 ], [ %22, %86 ]
  br label %90

90:                                               ; preds = %88, %98
  %91 = phi i64 [ %99, %98 ], [ %89, %88 ]
  %92 = getelementptr inbounds [1000 x i8], [1000 x i8]* %5, i64 0, i64 %91
  %93 = load i8, i8* %92, align 1, !tbaa !5
  %94 = add i8 %93, -97
  %95 = icmp ult i8 %94, 26
  br i1 %95, label %96, label %98

96:                                               ; preds = %90
  %97 = add nsw i8 %93, -32
  store i8 %97, i8* %92, align 1, !tbaa !5
  br label %98

98:                                               ; preds = %90, %96
  %99 = add nuw nsw i64 %91, 1
  %100 = icmp eq i64 %99, %18
  br i1 %100, label %101, label %90, !llvm.loop !13

101:                                              ; preds = %98, %86
  %102 = load i8, i8* %8, align 16, !tbaa !5
  store i8 %102, i8* %11, align 16, !tbaa !5
  %103 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 0
  store i32 1, i32* %103, align 16, !tbaa !8
  %104 = icmp sgt i32 %10, 1
  br i1 %104, label %105, label %109

105:                                              ; preds = %101
  %106 = and i64 %9, 4294967295
  br label %113

107:                                              ; preds = %131
  %108 = icmp slt i32 %132, 0
  br i1 %108, label %148, label %109

109:                                              ; preds = %14, %101, %107
  %110 = phi i32 [ %132, %107 ], [ 0, %101 ], [ 0, %14 ]
  %111 = add nuw i32 %110, 1
  %112 = zext i32 %111 to i64
  br label %135

113:                                              ; preds = %105, %131
  %114 = phi i8 [ %102, %105 ], [ %118, %131 ]
  %115 = phi i64 [ 1, %105 ], [ %133, %131 ]
  %116 = phi i32 [ 0, %105 ], [ %132, %131 ]
  %117 = getelementptr inbounds [1000 x i8], [1000 x i8]* %5, i64 0, i64 %115
  %118 = load i8, i8* %117, align 1, !tbaa !5
  %119 = icmp eq i8 %118, %114
  br i1 %119, label %120, label %126

120:                                              ; preds = %113
  %121 = sext i32 %116 to i64
  %122 = getelementptr inbounds [1000 x i8], [1000 x i8]* %6, i64 0, i64 %121
  store i8 %114, i8* %122, align 1, !tbaa !5
  %123 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 %121
  %124 = load i32, i32* %123, align 4, !tbaa !8
  %125 = add nsw i32 %124, 1
  store i32 %125, i32* %123, align 4, !tbaa !8
  br label %131

126:                                              ; preds = %113
  %127 = add nsw i32 %116, 1
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [1000 x i8], [1000 x i8]* %6, i64 0, i64 %128
  store i8 %118, i8* %129, align 1, !tbaa !5
  %130 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 %128
  store i32 1, i32* %130, align 4, !tbaa !8
  br label %131

131:                                              ; preds = %120, %126
  %132 = phi i32 [ %116, %120 ], [ %127, %126 ]
  %133 = add nuw nsw i64 %115, 1
  %134 = icmp eq i64 %133, %106
  br i1 %134, label %107, label %113, !llvm.loop !15

135:                                              ; preds = %109, %135
  %136 = phi i64 [ 0, %109 ], [ %146, %135 ]
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %4)
  store i8 40, i8* %4, align 1, !tbaa !5
  %137 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %4, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %4)
  %138 = getelementptr inbounds [1000 x i8], [1000 x i8]* %6, i64 0, i64 %136
  %139 = load i8, i8* %138, align 1, !tbaa !5
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %3)
  store i8 %139, i8* %3, align 1, !tbaa !5
  %140 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %137, i8* nonnull %3, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %3)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %2)
  store i8 44, i8* %2, align 1, !tbaa !5
  %141 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %140, i8* nonnull %2, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %2)
  %142 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 %136
  %143 = load i32, i32* %142, align 4, !tbaa !8
  %144 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %141, i32 %143)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 41, i8* %1, align 1, !tbaa !5
  %145 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %144, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %146 = add nuw nsw i64 %136, 1
  %147 = icmp eq i64 %146, %112
  br i1 %147, label %148, label %135, !llvm.loop !16

148:                                              ; preds = %135, %107
  %149 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !17
  %150 = getelementptr i8, i8* %149, i64 -24
  %151 = bitcast i8* %150 to i64*
  %152 = load i64, i64* %151, align 8
  %153 = add nsw i64 %152, 240
  %154 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %153
  %155 = bitcast i8* %154 to %"class.std::ctype"**
  %156 = load %"class.std::ctype"*, %"class.std::ctype"** %155, align 8, !tbaa !19
  %157 = icmp eq %"class.std::ctype"* %156, null
  br i1 %157, label %158, label %159

158:                                              ; preds = %148
  call void @_ZSt16__throw_bad_castv() #10
  unreachable

159:                                              ; preds = %148
  %160 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %156, i64 0, i32 8
  %161 = load i8, i8* %160, align 8, !tbaa !23
  %162 = icmp eq i8 %161, 0
  br i1 %162, label %166, label %163

163:                                              ; preds = %159
  %164 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %156, i64 0, i32 9, i64 10
  %165 = load i8, i8* %164, align 1, !tbaa !5
  br label %172

166:                                              ; preds = %159
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %156)
  %167 = bitcast %"class.std::ctype"* %156 to i8 (%"class.std::ctype"*, i8)***
  %168 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %167, align 8, !tbaa !17
  %169 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %168, i64 6
  %170 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %169, align 8
  %171 = call signext i8 %170(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %156, i8 signext 10)
  br label %172

172:                                              ; preds = %163, %166
  %173 = phi i8 [ %165, %163 ], [ %171, %166 ]
  %174 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %173)
  %175 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %174)
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %12) #8
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %11) #8
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %8) #8
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #5

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

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
define internal void @_GLOBAL__sub_I_430.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { nounwind readonly willreturn }
attributes #10 = { noreturn }

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
!10 = distinct !{!10, !11, !12}
!11 = !{!"llvm.loop.mustprogress"}
!12 = !{!"llvm.loop.isvectorized", i32 1}
!13 = distinct !{!13, !11, !14, !12}
!14 = !{!"llvm.loop.unroll.runtime.disable"}
!15 = distinct !{!15, !11}
!16 = distinct !{!16, !11}
!17 = !{!18, !18, i64 0}
!18 = !{!"vtable pointer", !7, i64 0}
!19 = !{!20, !21, i64 240}
!20 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !21, i64 216, !6, i64 224, !22, i64 225, !21, i64 232, !21, i64 240, !21, i64 248, !21, i64 256}
!21 = !{!"any pointer", !6, i64 0}
!22 = !{!"bool", !6, i64 0}
!23 = !{!24, !6, i64 56}
!24 = !{!"_ZTSSt5ctypeIcE", !21, i64 16, !22, i64 24, !21, i64 32, !21, i64 40, !21, i64 48, !6, i64 56, !6, i64 57, !6, i64 313, !6, i64 569}
