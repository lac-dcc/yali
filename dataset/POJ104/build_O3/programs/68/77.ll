; ModuleID = 'source-C-CXX/68/77.cpp'
source_filename = "source-C-CXX/68/77.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_77.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [251 x i8], align 16
  %2 = alloca [251 x i32], align 16
  %3 = alloca [251 x i32], align 16
  %4 = getelementptr inbounds [251 x i8], [251 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 251, i8* nonnull %4) #9
  %5 = bitcast [251 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1004, i8* nonnull %5) #9
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1004) %5, i8 0, i64 1004, i1 false)
  %6 = bitcast [251 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1004, i8* nonnull %6) #9
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1004) %6, i8 0, i64 1004, i1 false)
  call void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %4, i64 251)
  %7 = call i64 @strlen(i8* noundef nonnull %4) #10
  %8 = trunc i64 %7 to i32
  %9 = add i64 %7, 1
  %10 = icmp sgt i32 %8, 0
  br i1 %10, label %11, label %57

11:                                               ; preds = %0
  %12 = and i64 %7, 4294967295
  %13 = icmp ult i64 %12, 8
  br i1 %13, label %54, label %14

14:                                               ; preds = %11
  %15 = add nsw i64 %12, -1
  %16 = add nsw i32 %8, -1
  %17 = trunc i64 %15 to i32
  %18 = icmp ult i32 %16, %17
  %19 = icmp ugt i64 %15, 4294967295
  %20 = or i1 %18, %19
  br i1 %20, label %54, label %21

21:                                               ; preds = %14
  %22 = and i64 %7, 7
  %23 = sub nsw i64 %12, %22
  %24 = trunc i64 %23 to i32
  %25 = sub i32 %8, %24
  br label %26

26:                                               ; preds = %26, %21
  %27 = phi i64 [ 0, %21 ], [ %50, %26 ]
  %28 = sub i64 %27, %12
  %29 = xor i64 %27, -1
  %30 = add i64 %7, %29
  %31 = and i64 %30, 4294967295
  %32 = getelementptr inbounds [251 x i8], [251 x i8]* %1, i64 0, i64 %31
  %33 = getelementptr inbounds i8, i8* %32, i64 -3
  %34 = bitcast i8* %33 to <4 x i8>*
  %35 = load <4 x i8>, <4 x i8>* %34, align 1, !tbaa !5
  %36 = shufflevector <4 x i8> %35, <4 x i8> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %37 = getelementptr inbounds i8, i8* %32, i64 -7
  %38 = bitcast i8* %37 to <4 x i8>*
  %39 = load <4 x i8>, <4 x i8>* %38, align 1, !tbaa !5
  %40 = shufflevector <4 x i8> %39, <4 x i8> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %41 = sext <4 x i8> %36 to <4 x i32>
  %42 = sext <4 x i8> %40 to <4 x i32>
  %43 = add nsw <4 x i32> %41, <i32 -48, i32 -48, i32 -48, i32 -48>
  %44 = add nsw <4 x i32> %42, <i32 -48, i32 -48, i32 -48, i32 -48>
  %45 = add i64 %28, %9
  %46 = getelementptr inbounds [251 x i32], [251 x i32]* %2, i64 0, i64 %45
  %47 = bitcast i32* %46 to <4 x i32>*
  store <4 x i32> %43, <4 x i32>* %47, align 4, !tbaa !8
  %48 = getelementptr inbounds i32, i32* %46, i64 4
  %49 = bitcast i32* %48 to <4 x i32>*
  store <4 x i32> %44, <4 x i32>* %49, align 4, !tbaa !8
  %50 = add nuw i64 %27, 8
  %51 = icmp eq i64 %50, %23
  br i1 %51, label %52, label %26, !llvm.loop !10

52:                                               ; preds = %26
  %53 = icmp eq i64 %22, 0
  br i1 %53, label %57, label %54

54:                                               ; preds = %14, %11, %52
  %55 = phi i64 [ %12, %14 ], [ %12, %11 ], [ %22, %52 ]
  %56 = phi i32 [ %8, %14 ], [ %8, %11 ], [ %25, %52 ]
  br label %112

57:                                               ; preds = %112, %52, %0
  call void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %4, i64 251)
  %58 = call i64 @strlen(i8* noundef nonnull %4) #10
  %59 = shl i64 %7, 32
  %60 = ashr exact i64 %59, 32
  %61 = icmp ugt i64 %58, %60
  %62 = trunc i64 %58 to i32
  %63 = select i1 %61, i32 %62, i32 %8
  %64 = add i64 %58, 1
  %65 = icmp sgt i32 %62, 0
  br i1 %65, label %66, label %125

66:                                               ; preds = %57
  %67 = and i64 %58, 4294967295
  %68 = icmp ult i64 %67, 8
  br i1 %68, label %109, label %69

69:                                               ; preds = %66
  %70 = add nsw i64 %67, -1
  %71 = add nsw i32 %62, -1
  %72 = trunc i64 %70 to i32
  %73 = icmp ult i32 %71, %72
  %74 = icmp ugt i64 %70, 4294967295
  %75 = or i1 %73, %74
  br i1 %75, label %109, label %76

76:                                               ; preds = %69
  %77 = and i64 %58, 7
  %78 = sub nsw i64 %67, %77
  %79 = trunc i64 %78 to i32
  %80 = sub i32 %62, %79
  br label %81

81:                                               ; preds = %81, %76
  %82 = phi i64 [ 0, %76 ], [ %105, %81 ]
  %83 = sub i64 %82, %67
  %84 = xor i64 %82, -1
  %85 = add i64 %58, %84
  %86 = and i64 %85, 4294967295
  %87 = getelementptr inbounds [251 x i8], [251 x i8]* %1, i64 0, i64 %86
  %88 = getelementptr inbounds i8, i8* %87, i64 -3
  %89 = bitcast i8* %88 to <4 x i8>*
  %90 = load <4 x i8>, <4 x i8>* %89, align 1, !tbaa !5
  %91 = shufflevector <4 x i8> %90, <4 x i8> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %92 = getelementptr inbounds i8, i8* %87, i64 -7
  %93 = bitcast i8* %92 to <4 x i8>*
  %94 = load <4 x i8>, <4 x i8>* %93, align 1, !tbaa !5
  %95 = shufflevector <4 x i8> %94, <4 x i8> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %96 = sext <4 x i8> %91 to <4 x i32>
  %97 = sext <4 x i8> %95 to <4 x i32>
  %98 = add nsw <4 x i32> %96, <i32 -48, i32 -48, i32 -48, i32 -48>
  %99 = add nsw <4 x i32> %97, <i32 -48, i32 -48, i32 -48, i32 -48>
  %100 = add i64 %83, %64
  %101 = getelementptr inbounds [251 x i32], [251 x i32]* %3, i64 0, i64 %100
  %102 = bitcast i32* %101 to <4 x i32>*
  store <4 x i32> %98, <4 x i32>* %102, align 4, !tbaa !8
  %103 = getelementptr inbounds i32, i32* %101, i64 4
  %104 = bitcast i32* %103 to <4 x i32>*
  store <4 x i32> %99, <4 x i32>* %104, align 4, !tbaa !8
  %105 = add nuw i64 %82, 8
  %106 = icmp eq i64 %105, %78
  br i1 %106, label %107, label %81, !llvm.loop !13

107:                                              ; preds = %81
  %108 = icmp eq i64 %77, 0
  br i1 %108, label %125, label %109

109:                                              ; preds = %69, %66, %107
  %110 = phi i64 [ %67, %69 ], [ %67, %66 ], [ %77, %107 ]
  %111 = phi i32 [ %62, %69 ], [ %62, %66 ], [ %80, %107 ]
  br label %134

112:                                              ; preds = %54, %112
  %113 = phi i64 [ %124, %112 ], [ %55, %54 ]
  %114 = phi i32 [ %115, %112 ], [ %56, %54 ]
  %115 = add nsw i32 %114, -1
  %116 = zext i32 %115 to i64
  %117 = getelementptr inbounds [251 x i8], [251 x i8]* %1, i64 0, i64 %116
  %118 = load i8, i8* %117, align 1, !tbaa !5
  %119 = sext i8 %118 to i32
  %120 = add nsw i32 %119, -48
  %121 = sub i64 %9, %113
  %122 = getelementptr inbounds [251 x i32], [251 x i32]* %2, i64 0, i64 %121
  store i32 %120, i32* %122, align 4, !tbaa !8
  %123 = icmp sgt i64 %113, 1
  %124 = add nsw i64 %113, -1
  br i1 %123, label %112, label %57, !llvm.loop !14

125:                                              ; preds = %134, %107, %57
  %126 = icmp slt i32 %63, 0
  br i1 %126, label %127, label %129

127:                                              ; preds = %147, %125
  %128 = phi i64 [ %148, %147 ], [ 1, %125 ]
  br label %163

129:                                              ; preds = %125
  %130 = add nuw i32 %63, 2
  %131 = zext i32 %130 to i64
  %132 = getelementptr inbounds [251 x i32], [251 x i32]* %2, i64 0, i64 1
  %133 = load i32, i32* %132, align 4, !tbaa !8
  br label %149

134:                                              ; preds = %109, %134
  %135 = phi i64 [ %146, %134 ], [ %110, %109 ]
  %136 = phi i32 [ %137, %134 ], [ %111, %109 ]
  %137 = add nsw i32 %136, -1
  %138 = zext i32 %137 to i64
  %139 = getelementptr inbounds [251 x i8], [251 x i8]* %1, i64 0, i64 %138
  %140 = load i8, i8* %139, align 1, !tbaa !5
  %141 = sext i8 %140 to i32
  %142 = add nsw i32 %141, -48
  %143 = sub i64 %64, %135
  %144 = getelementptr inbounds [251 x i32], [251 x i32]* %3, i64 0, i64 %143
  store i32 %142, i32* %144, align 4, !tbaa !8
  %145 = icmp sgt i64 %135, 1
  %146 = add nsw i64 %135, -1
  br i1 %145, label %134, label %125, !llvm.loop !15

147:                                              ; preds = %149
  %148 = sext i32 %130 to i64
  br label %127

149:                                              ; preds = %129, %149
  %150 = phi i32 [ %133, %129 ], [ %160, %149 ]
  %151 = phi i64 [ 1, %129 ], [ %157, %149 ]
  %152 = getelementptr inbounds [251 x i32], [251 x i32]* %2, i64 0, i64 %151
  %153 = getelementptr inbounds [251 x i32], [251 x i32]* %3, i64 0, i64 %151
  %154 = load i32, i32* %153, align 4, !tbaa !8
  %155 = add nsw i32 %154, %150
  %156 = sdiv i32 %155, 10
  %157 = add nuw nsw i64 %151, 1
  %158 = getelementptr inbounds [251 x i32], [251 x i32]* %2, i64 0, i64 %157
  %159 = load i32, i32* %158, align 4, !tbaa !8
  %160 = add nsw i32 %156, %159
  store i32 %160, i32* %158, align 4, !tbaa !8
  %161 = srem i32 %155, 10
  store i32 %161, i32* %152, align 4, !tbaa !8
  %162 = icmp eq i64 %157, %131
  br i1 %162, label %147, label %149, !llvm.loop !16

163:                                              ; preds = %127, %163
  %164 = phi i64 [ %170, %163 ], [ %128, %127 ]
  %165 = getelementptr inbounds [251 x i32], [251 x i32]* %2, i64 0, i64 %164
  %166 = load i32, i32* %165, align 4, !tbaa !8
  %167 = icmp eq i32 %166, 0
  %168 = icmp sgt i64 %164, 1
  %169 = select i1 %167, i1 %168, i1 false
  %170 = add nsw i64 %164, -1
  br i1 %169, label %163, label %171, !llvm.loop !17

171:                                              ; preds = %163
  %172 = trunc i64 %164 to i32
  %173 = icmp sgt i32 %172, 0
  br i1 %173, label %174, label %183

174:                                              ; preds = %171
  %175 = and i64 %164, 4294967295
  br label %176

176:                                              ; preds = %174, %176
  %177 = phi i64 [ %175, %174 ], [ %182, %176 ]
  %178 = getelementptr inbounds [251 x i32], [251 x i32]* %2, i64 0, i64 %177
  %179 = load i32, i32* %178, align 4, !tbaa !8
  %180 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %179)
  %181 = icmp sgt i64 %177, 1
  %182 = add nsw i64 %177, -1
  br i1 %181, label %176, label %183, !llvm.loop !18

183:                                              ; preds = %176, %171
  %184 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !19
  %185 = getelementptr i8, i8* %184, i64 -24
  %186 = bitcast i8* %185 to i64*
  %187 = load i64, i64* %186, align 8
  %188 = add nsw i64 %187, 240
  %189 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %188
  %190 = bitcast i8* %189 to %"class.std::ctype"**
  %191 = load %"class.std::ctype"*, %"class.std::ctype"** %190, align 8, !tbaa !21
  %192 = icmp eq %"class.std::ctype"* %191, null
  br i1 %192, label %193, label %194

193:                                              ; preds = %183
  call void @_ZSt16__throw_bad_castv() #11
  unreachable

194:                                              ; preds = %183
  %195 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %191, i64 0, i32 8
  %196 = load i8, i8* %195, align 8, !tbaa !25
  %197 = icmp eq i8 %196, 0
  br i1 %197, label %201, label %198

198:                                              ; preds = %194
  %199 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %191, i64 0, i32 9, i64 10
  %200 = load i8, i8* %199, align 1, !tbaa !5
  br label %207

201:                                              ; preds = %194
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %191)
  %202 = bitcast %"class.std::ctype"* %191 to i8 (%"class.std::ctype"*, i8)***
  %203 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %202, align 8, !tbaa !19
  %204 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %203, i64 6
  %205 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %204, align 8
  %206 = call signext i8 %205(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %191, i8 signext 10)
  br label %207

207:                                              ; preds = %198, %201
  %208 = phi i8 [ %200, %198 ], [ %206, %201 ]
  %209 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %208)
  %210 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %209)
  call void @llvm.lifetime.end.p0i8(i64 1004, i8* nonnull %6) #9
  call void @llvm.lifetime.end.p0i8(i64 1004, i8* nonnull %5) #9
  call void @llvm.lifetime.end.p0i8(i64 251, i8* nonnull %4) #9
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #6

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #7

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_77.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #6 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = distinct !{!10, !11, !12}
!11 = !{!"llvm.loop.mustprogress"}
!12 = !{!"llvm.loop.isvectorized", i32 1}
!13 = distinct !{!13, !11, !12}
!14 = distinct !{!14, !11, !12}
!15 = distinct !{!15, !11, !12}
!16 = distinct !{!16, !11}
!17 = distinct !{!17, !11}
!18 = distinct !{!18, !11}
!19 = !{!20, !20, i64 0}
!20 = !{!"vtable pointer", !7, i64 0}
!21 = !{!22, !23, i64 240}
!22 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !23, i64 216, !6, i64 224, !24, i64 225, !23, i64 232, !23, i64 240, !23, i64 248, !23, i64 256}
!23 = !{!"any pointer", !6, i64 0}
!24 = !{!"bool", !6, i64 0}
!25 = !{!26, !6, i64 56}
!26 = !{!"_ZTSSt5ctypeIcE", !23, i64 16, !24, i64 24, !23, i64 32, !23, i64 40, !23, i64 48, !6, i64 56, !6, i64 57, !6, i64 313, !6, i64 569}
