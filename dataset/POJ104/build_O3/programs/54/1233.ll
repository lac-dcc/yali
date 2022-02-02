; ModuleID = 'source-C-CXX/54/1233.cpp'
source_filename = "source-C-CXX/54/1233.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1233.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i8, align 1
  %2 = alloca [32 x i8], align 16
  %3 = alloca [32 x i32], align 16
  %4 = alloca [32 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = getelementptr inbounds [32 x i8], [32 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %7) #8
  %8 = bitcast [32 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 128, i8* nonnull %8) #8
  %9 = bitcast [32 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 128, i8* nonnull %9) #8
  %10 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #8
  %11 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #8
  %12 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %5)
  call void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %7, i64 32)
  %13 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %6)
  %14 = call i64 @strlen(i8* noundef nonnull %7) #9
  %15 = trunc i64 %14 to i32
  %16 = icmp sgt i32 %15, 0
  br i1 %16, label %17, label %140

17:                                               ; preds = %0
  %18 = and i64 %14, 4294967295
  %19 = icmp ult i64 %18, 4
  br i1 %19, label %65, label %20

20:                                               ; preds = %17
  %21 = and i64 %14, 3
  %22 = sub nsw i64 %18, %21
  br label %23

23:                                               ; preds = %52, %20
  %24 = phi i64 [ 0, %20 ], [ %61, %52 ]
  %25 = getelementptr inbounds [32 x i8], [32 x i8]* %2, i64 0, i64 %24
  %26 = bitcast i8* %25 to <4 x i8>*
  %27 = load <4 x i8>, <4 x i8>* %26, align 4, !tbaa !5
  %28 = add <4 x i8> %27, <i8 -97, i8 -97, i8 -97, i8 -97>
  %29 = icmp ult <4 x i8> %28, <i8 26, i8 26, i8 26, i8 26>
  %30 = add nsw <4 x i8> %27, <i8 -32, i8 -32, i8 -32, i8 -32>
  %31 = extractelement <4 x i1> %29, i32 0
  br i1 %31, label %32, label %34

32:                                               ; preds = %23
  %33 = extractelement <4 x i8> %30, i32 0
  store i8 %33, i8* %25, align 4, !tbaa !5
  br label %34

34:                                               ; preds = %32, %23
  %35 = extractelement <4 x i1> %29, i32 1
  br i1 %35, label %36, label %40

36:                                               ; preds = %34
  %37 = or i64 %24, 1
  %38 = getelementptr inbounds [32 x i8], [32 x i8]* %2, i64 0, i64 %37
  %39 = extractelement <4 x i8> %30, i32 1
  store i8 %39, i8* %38, align 1, !tbaa !5
  br label %40

40:                                               ; preds = %36, %34
  %41 = extractelement <4 x i1> %29, i32 2
  br i1 %41, label %42, label %46

42:                                               ; preds = %40
  %43 = or i64 %24, 2
  %44 = getelementptr inbounds [32 x i8], [32 x i8]* %2, i64 0, i64 %43
  %45 = extractelement <4 x i8> %30, i32 2
  store i8 %45, i8* %44, align 2, !tbaa !5
  br label %46

46:                                               ; preds = %42, %40
  %47 = extractelement <4 x i1> %29, i32 3
  br i1 %47, label %48, label %52

48:                                               ; preds = %46
  %49 = or i64 %24, 3
  %50 = getelementptr inbounds [32 x i8], [32 x i8]* %2, i64 0, i64 %49
  %51 = extractelement <4 x i8> %30, i32 3
  store i8 %51, i8* %50, align 1, !tbaa !5
  br label %52

52:                                               ; preds = %48, %46
  %53 = select <4 x i1> %29, <4 x i8> %30, <4 x i8> %27
  %54 = sext <4 x i8> %53 to <4 x i32>
  %55 = add <4 x i8> %53, <i8 -65, i8 -65, i8 -65, i8 -65>
  %56 = icmp ult <4 x i8> %55, <i8 26, i8 26, i8 26, i8 26>
  %57 = select <4 x i1> %56, <4 x i32> <i32 -55, i32 -55, i32 -55, i32 -55>, <4 x i32> <i32 -48, i32 -48, i32 -48, i32 -48>
  %58 = add nsw <4 x i32> %57, %54
  %59 = getelementptr inbounds [32 x i32], [32 x i32]* %4, i64 0, i64 %24
  %60 = bitcast i32* %59 to <4 x i32>*
  store <4 x i32> %58, <4 x i32>* %60, align 16
  %61 = add nuw i64 %24, 4
  %62 = icmp eq i64 %61, %22
  br i1 %62, label %63, label %23, !llvm.loop !8

63:                                               ; preds = %52
  %64 = icmp eq i64 %21, 0
  br i1 %64, label %67, label %65

65:                                               ; preds = %17, %63
  %66 = phi i64 [ 0, %17 ], [ %22, %63 ]
  br label %75

67:                                               ; preds = %83, %63
  %68 = load i32, i32* %5, align 4
  br i1 %16, label %69, label %140

69:                                               ; preds = %67
  %70 = add nsw i64 %18, -1
  %71 = and i64 %14, 3
  %72 = icmp ult i64 %70, 3
  br i1 %72, label %93, label %73

73:                                               ; preds = %69
  %74 = sub nsw i64 %18, %71
  br label %114

75:                                               ; preds = %65, %83
  %76 = phi i64 [ %91, %83 ], [ %66, %65 ]
  %77 = getelementptr inbounds [32 x i8], [32 x i8]* %2, i64 0, i64 %76
  %78 = load i8, i8* %77, align 1, !tbaa !5
  %79 = add i8 %78, -97
  %80 = icmp ult i8 %79, 26
  br i1 %80, label %81, label %83

81:                                               ; preds = %75
  %82 = add nsw i8 %78, -32
  store i8 %82, i8* %77, align 1, !tbaa !5
  br label %83

83:                                               ; preds = %81, %75
  %84 = phi i8 [ %82, %81 ], [ %78, %75 ]
  %85 = sext i8 %84 to i32
  %86 = add i8 %84, -65
  %87 = icmp ult i8 %86, 26
  %88 = select i1 %87, i32 -55, i32 -48
  %89 = add nsw i32 %88, %85
  %90 = getelementptr inbounds [32 x i32], [32 x i32]* %4, i64 0, i64 %76
  store i32 %89, i32* %90, align 4
  %91 = add nuw nsw i64 %76, 1
  %92 = icmp eq i64 %91, %18
  br i1 %92, label %67, label %75, !llvm.loop !11

93:                                               ; preds = %114, %69
  %94 = phi i32 [ undef, %69 ], [ %136, %114 ]
  %95 = phi i64 [ 0, %69 ], [ %137, %114 ]
  %96 = phi i32 [ 0, %69 ], [ %136, %114 ]
  %97 = icmp eq i64 %71, 0
  br i1 %97, label %109, label %98

98:                                               ; preds = %93, %98
  %99 = phi i64 [ %106, %98 ], [ %95, %93 ]
  %100 = phi i32 [ %105, %98 ], [ %96, %93 ]
  %101 = phi i64 [ %107, %98 ], [ %71, %93 ]
  %102 = mul nsw i32 %68, %100
  %103 = getelementptr inbounds [32 x i32], [32 x i32]* %4, i64 0, i64 %99
  %104 = load i32, i32* %103, align 4, !tbaa !13
  %105 = add nsw i32 %102, %104
  %106 = add nuw nsw i64 %99, 1
  %107 = add i64 %101, -1
  %108 = icmp eq i64 %107, 0
  br i1 %108, label %109, label %98, !llvm.loop !15

109:                                              ; preds = %98, %93
  %110 = phi i32 [ %94, %93 ], [ %105, %98 ]
  %111 = icmp eq i32 %110, 0
  br i1 %111, label %140, label %112

112:                                              ; preds = %109
  %113 = load i32, i32* %6, align 4, !tbaa !13
  br label %173

114:                                              ; preds = %114, %73
  %115 = phi i64 [ 0, %73 ], [ %137, %114 ]
  %116 = phi i32 [ 0, %73 ], [ %136, %114 ]
  %117 = phi i64 [ %74, %73 ], [ %138, %114 ]
  %118 = mul nsw i32 %68, %116
  %119 = getelementptr inbounds [32 x i32], [32 x i32]* %4, i64 0, i64 %115
  %120 = load i32, i32* %119, align 16, !tbaa !13
  %121 = add nsw i32 %118, %120
  %122 = or i64 %115, 1
  %123 = mul nsw i32 %68, %121
  %124 = getelementptr inbounds [32 x i32], [32 x i32]* %4, i64 0, i64 %122
  %125 = load i32, i32* %124, align 4, !tbaa !13
  %126 = add nsw i32 %123, %125
  %127 = or i64 %115, 2
  %128 = mul nsw i32 %68, %126
  %129 = getelementptr inbounds [32 x i32], [32 x i32]* %4, i64 0, i64 %127
  %130 = load i32, i32* %129, align 8, !tbaa !13
  %131 = add nsw i32 %128, %130
  %132 = or i64 %115, 3
  %133 = mul nsw i32 %68, %131
  %134 = getelementptr inbounds [32 x i32], [32 x i32]* %4, i64 0, i64 %132
  %135 = load i32, i32* %134, align 4, !tbaa !13
  %136 = add nsw i32 %133, %135
  %137 = add nuw nsw i64 %115, 4
  %138 = add i64 %117, -4
  %139 = icmp eq i64 %138, 0
  br i1 %139, label %93, label %114, !llvm.loop !17

140:                                              ; preds = %0, %67, %109
  %141 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 0)
  %142 = bitcast %"class.std::basic_ostream"* %141 to i8**
  %143 = load i8*, i8** %142, align 8, !tbaa !18
  %144 = getelementptr i8, i8* %143, i64 -24
  %145 = bitcast i8* %144 to i64*
  %146 = load i64, i64* %145, align 8
  %147 = bitcast %"class.std::basic_ostream"* %141 to i8*
  %148 = add nsw i64 %146, 240
  %149 = getelementptr inbounds i8, i8* %147, i64 %148
  %150 = bitcast i8* %149 to %"class.std::ctype"**
  %151 = load %"class.std::ctype"*, %"class.std::ctype"** %150, align 8, !tbaa !20
  %152 = icmp eq %"class.std::ctype"* %151, null
  br i1 %152, label %153, label %154

153:                                              ; preds = %140
  call void @_ZSt16__throw_bad_castv() #10
  unreachable

154:                                              ; preds = %140
  %155 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %151, i64 0, i32 8
  %156 = load i8, i8* %155, align 8, !tbaa !24
  %157 = icmp eq i8 %156, 0
  br i1 %157, label %161, label %158

158:                                              ; preds = %154
  %159 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %151, i64 0, i32 9, i64 10
  %160 = load i8, i8* %159, align 1, !tbaa !5
  br label %167

161:                                              ; preds = %154
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %151)
  %162 = bitcast %"class.std::ctype"* %151 to i8 (%"class.std::ctype"*, i8)***
  %163 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %162, align 8, !tbaa !18
  %164 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %163, i64 6
  %165 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %164, align 8
  %166 = call signext i8 %165(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %151, i8 signext 10)
  br label %167

167:                                              ; preds = %158, %161
  %168 = phi i8 [ %160, %158 ], [ %166, %161 ]
  %169 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %141, i8 signext %168)
  %170 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %169)
  br label %196

171:                                              ; preds = %173
  %172 = and i64 %174, 4294967295
  br label %181

173:                                              ; preds = %112, %173
  %174 = phi i64 [ 0, %112 ], [ %179, %173 ]
  %175 = phi i32 [ %110, %112 ], [ %178, %173 ]
  %176 = srem i32 %175, %113
  %177 = getelementptr inbounds [32 x i32], [32 x i32]* %3, i64 0, i64 %174
  store i32 %176, i32* %177, align 4, !tbaa !13
  %178 = sdiv i32 %175, %113
  %179 = add nuw i64 %174, 1
  %180 = icmp eq i32 %178, 0
  br i1 %180, label %171, label %173, !llvm.loop !26

181:                                              ; preds = %171, %192
  %182 = phi i64 [ %172, %171 ], [ %195, %192 ]
  %183 = getelementptr inbounds [32 x i32], [32 x i32]* %3, i64 0, i64 %182
  %184 = load i32, i32* %183, align 4, !tbaa !13
  %185 = icmp slt i32 %184, 10
  br i1 %185, label %186, label %188

186:                                              ; preds = %181
  %187 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %184)
  br label %192

188:                                              ; preds = %181
  %189 = trunc i32 %184 to i8
  %190 = add i8 %189, 55
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 %190, i8* %1, align 1, !tbaa !5
  %191 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  br label %192

192:                                              ; preds = %186, %188
  %193 = trunc i64 %182 to i32
  %194 = icmp sgt i32 %193, 0
  %195 = add nsw i64 %182, -1
  br i1 %194, label %181, label %196, !llvm.loop !27

196:                                              ; preds = %192, %167
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #8
  call void @llvm.lifetime.end.p0i8(i64 128, i8* nonnull %9) #8
  call void @llvm.lifetime.end.p0i8(i64 128, i8* nonnull %8) #8
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %7) #8
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_1233.cpp() #7 section ".text.startup" {
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
!8 = distinct !{!8, !9, !10}
!9 = !{!"llvm.loop.mustprogress"}
!10 = !{!"llvm.loop.isvectorized", i32 1}
!11 = distinct !{!11, !9, !12, !10}
!12 = !{!"llvm.loop.unroll.runtime.disable"}
!13 = !{!14, !14, i64 0}
!14 = !{!"int", !6, i64 0}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.unroll.disable"}
!17 = distinct !{!17, !9}
!18 = !{!19, !19, i64 0}
!19 = !{!"vtable pointer", !7, i64 0}
!20 = !{!21, !22, i64 240}
!21 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !22, i64 216, !6, i64 224, !23, i64 225, !22, i64 232, !22, i64 240, !22, i64 248, !22, i64 256}
!22 = !{!"any pointer", !6, i64 0}
!23 = !{!"bool", !6, i64 0}
!24 = !{!25, !6, i64 56}
!25 = !{!"_ZTSSt5ctypeIcE", !22, i64 16, !23, i64 24, !22, i64 32, !22, i64 40, !22, i64 48, !6, i64 56, !6, i64 57, !6, i64 313, !6, i64 569}
!26 = distinct !{!26, !9}
!27 = distinct !{!27, !9}
