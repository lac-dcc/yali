; ModuleID = 'source-C-CXX/74/1031.cpp'
source_filename = "source-C-CXX/74/1031.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1031.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [1001 x i32], align 16
  %2 = alloca [1001 x i32], align 16
  %3 = alloca [100000 x i8], align 16
  %4 = alloca [100000 x i8], align 16
  %5 = bitcast [1001 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4004, i8* nonnull %5) #8
  %6 = bitcast [1001 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4004, i8* nonnull %6) #8
  %7 = getelementptr inbounds [100000 x i8], [100000 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100000, i8* nonnull %7) #8
  %8 = getelementptr inbounds [100000 x i8], [100000 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100000, i8* nonnull %8) #8
  call void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %7, i64 100000)
  %9 = getelementptr inbounds [1001 x i32], [1001 x i32]* %1, i64 0, i64 1
  store i32 0, i32* %9, align 4, !tbaa !5
  br label %10

10:                                               ; preds = %27, %0
  %11 = phi i64 [ %29, %27 ], [ 0, %0 ]
  %12 = phi i32 [ %28, %27 ], [ 1, %0 ]
  %13 = getelementptr inbounds [100000 x i8], [100000 x i8]* %3, i64 0, i64 %11
  %14 = load i8, i8* %13, align 1, !tbaa !9
  switch i8 %14, label %19 [
    i8 44, label %15
    i8 0, label %30
  ]

15:                                               ; preds = %10
  %16 = add nsw i32 %12, 1
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [1001 x i32], [1001 x i32]* %1, i64 0, i64 %17
  store i32 0, i32* %18, align 4, !tbaa !5
  br label %27

19:                                               ; preds = %10
  %20 = sext i8 %14 to i32
  %21 = sext i32 %12 to i64
  %22 = getelementptr inbounds [1001 x i32], [1001 x i32]* %1, i64 0, i64 %21
  %23 = load i32, i32* %22, align 4, !tbaa !5
  %24 = mul nsw i32 %23, 10
  %25 = add nsw i32 %20, -48
  %26 = add i32 %25, %24
  store i32 %26, i32* %22, align 4, !tbaa !5
  br label %27

27:                                               ; preds = %15, %19
  %28 = phi i32 [ %16, %15 ], [ %12, %19 ]
  %29 = add nuw i64 %11, 1
  br label %10, !llvm.loop !10

30:                                               ; preds = %10
  call void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %8, i64 100000)
  %31 = getelementptr inbounds [1001 x i32], [1001 x i32]* %2, i64 0, i64 1
  store i32 0, i32* %31, align 4, !tbaa !5
  br label %32

32:                                               ; preds = %100, %30
  %33 = phi i64 [ %102, %100 ], [ 0, %30 ]
  %34 = phi i32 [ %101, %100 ], [ 1, %30 ]
  %35 = getelementptr inbounds [100000 x i8], [100000 x i8]* %4, i64 0, i64 %33
  %36 = load i8, i8* %35, align 1, !tbaa !9
  switch i8 %36, label %92 [
    i8 44, label %88
    i8 0, label %37
  ]

37:                                               ; preds = %32
  %38 = icmp slt i32 %34, 1
  br i1 %38, label %176, label %39

39:                                               ; preds = %37
  %40 = add nuw i32 %34, 1
  %41 = zext i32 %40 to i64
  %42 = add nsw i64 %41, -1
  %43 = icmp ult i64 %42, 8
  br i1 %43, label %84, label %44

44:                                               ; preds = %39
  %45 = and i64 %42, -8
  %46 = or i64 %45, 1
  br label %47

47:                                               ; preds = %47, %44
  %48 = phi i64 [ 0, %44 ], [ %74, %47 ]
  %49 = phi <4 x i32> [ <i32 1000, i32 1000, i32 1000, i32 1000>, %44 ], [ %72, %47 ]
  %50 = phi <4 x i32> [ <i32 1000, i32 1000, i32 1000, i32 1000>, %44 ], [ %73, %47 ]
  %51 = phi <4 x i32> [ zeroinitializer, %44 ], [ %62, %47 ]
  %52 = phi <4 x i32> [ zeroinitializer, %44 ], [ %63, %47 ]
  %53 = or i64 %48, 1
  %54 = getelementptr inbounds [1001 x i32], [1001 x i32]* %2, i64 0, i64 %53
  %55 = bitcast i32* %54 to <4 x i32>*
  %56 = load <4 x i32>, <4 x i32>* %55, align 4, !tbaa !5
  %57 = getelementptr inbounds i32, i32* %54, i64 4
  %58 = bitcast i32* %57 to <4 x i32>*
  %59 = load <4 x i32>, <4 x i32>* %58, align 4, !tbaa !5
  %60 = icmp slt <4 x i32> %51, %56
  %61 = icmp slt <4 x i32> %52, %59
  %62 = select <4 x i1> %60, <4 x i32> %56, <4 x i32> %51
  %63 = select <4 x i1> %61, <4 x i32> %59, <4 x i32> %52
  %64 = getelementptr inbounds [1001 x i32], [1001 x i32]* %1, i64 0, i64 %53
  %65 = bitcast i32* %64 to <4 x i32>*
  %66 = load <4 x i32>, <4 x i32>* %65, align 4, !tbaa !5
  %67 = getelementptr inbounds i32, i32* %64, i64 4
  %68 = bitcast i32* %67 to <4 x i32>*
  %69 = load <4 x i32>, <4 x i32>* %68, align 4, !tbaa !5
  %70 = icmp sgt <4 x i32> %49, %66
  %71 = icmp sgt <4 x i32> %50, %69
  %72 = select <4 x i1> %70, <4 x i32> %66, <4 x i32> %49
  %73 = select <4 x i1> %71, <4 x i32> %69, <4 x i32> %50
  %74 = add nuw i64 %48, 8
  %75 = icmp eq i64 %74, %45
  br i1 %75, label %76, label %47, !llvm.loop !12

76:                                               ; preds = %47
  %77 = icmp sgt <4 x i32> %62, %63
  %78 = select <4 x i1> %77, <4 x i32> %62, <4 x i32> %63
  %79 = call i32 @llvm.vector.reduce.smax.v4i32(<4 x i32> %78)
  %80 = icmp slt <4 x i32> %72, %73
  %81 = select <4 x i1> %80, <4 x i32> %72, <4 x i32> %73
  %82 = call i32 @llvm.vector.reduce.smin.v4i32(<4 x i32> %81)
  %83 = icmp eq i64 %42, %45
  br i1 %83, label %103, label %84

84:                                               ; preds = %39, %76
  %85 = phi i64 [ 1, %39 ], [ %46, %76 ]
  %86 = phi i32 [ 1000, %39 ], [ %82, %76 ]
  %87 = phi i32 [ 0, %39 ], [ %79, %76 ]
  br label %115

88:                                               ; preds = %32
  %89 = add nsw i32 %34, 1
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [1001 x i32], [1001 x i32]* %2, i64 0, i64 %90
  store i32 0, i32* %91, align 4, !tbaa !5
  br label %100

92:                                               ; preds = %32
  %93 = sext i8 %36 to i32
  %94 = sext i32 %34 to i64
  %95 = getelementptr inbounds [1001 x i32], [1001 x i32]* %2, i64 0, i64 %94
  %96 = load i32, i32* %95, align 4, !tbaa !5
  %97 = mul nsw i32 %96, 10
  %98 = add nsw i32 %93, -48
  %99 = add i32 %98, %97
  store i32 %99, i32* %95, align 4, !tbaa !5
  br label %100

100:                                              ; preds = %88, %92
  %101 = phi i32 [ %89, %88 ], [ %34, %92 ]
  %102 = add nuw i64 %33, 1
  br label %32, !llvm.loop !14

103:                                              ; preds = %115, %76
  %104 = phi i32 [ %79, %76 ], [ %122, %115 ]
  %105 = phi i32 [ %82, %76 ], [ %126, %115 ]
  %106 = icmp sge i32 %105, %104
  %107 = select i1 %106, i1 true, i1 %38
  br i1 %107, label %176, label %108

108:                                              ; preds = %103
  %109 = sext i32 %105 to i64
  %110 = sext i32 %104 to i64
  %111 = and i64 %42, 1
  %112 = icmp eq i32 %40, 2
  %113 = and i64 %42, -2
  %114 = icmp eq i64 %111, 0
  br label %129

115:                                              ; preds = %84, %115
  %116 = phi i64 [ %127, %115 ], [ %85, %84 ]
  %117 = phi i32 [ %126, %115 ], [ %86, %84 ]
  %118 = phi i32 [ %122, %115 ], [ %87, %84 ]
  %119 = getelementptr inbounds [1001 x i32], [1001 x i32]* %2, i64 0, i64 %116
  %120 = load i32, i32* %119, align 4, !tbaa !5
  %121 = icmp slt i32 %118, %120
  %122 = select i1 %121, i32 %120, i32 %118
  %123 = getelementptr inbounds [1001 x i32], [1001 x i32]* %1, i64 0, i64 %116
  %124 = load i32, i32* %123, align 4, !tbaa !5
  %125 = icmp sgt i32 %117, %124
  %126 = select i1 %125, i32 %124, i32 %117
  %127 = add nuw nsw i64 %116, 1
  %128 = icmp eq i64 %127, %41
  br i1 %128, label %103, label %115, !llvm.loop !15

129:                                              ; preds = %108, %170
  %130 = phi i64 [ %109, %108 ], [ %174, %170 ]
  %131 = phi i32 [ 0, %108 ], [ %173, %170 ]
  br i1 %112, label %154, label %132

132:                                              ; preds = %129, %217
  %133 = phi i32 [ %218, %217 ], [ 0, %129 ]
  %134 = phi i64 [ %219, %217 ], [ 1, %129 ]
  %135 = phi i64 [ %220, %217 ], [ %113, %129 ]
  %136 = getelementptr inbounds [1001 x i32], [1001 x i32]* %1, i64 0, i64 %134
  %137 = load i32, i32* %136, align 4, !tbaa !5
  %138 = sext i32 %137 to i64
  %139 = icmp slt i64 %130, %138
  br i1 %139, label %147, label %140

140:                                              ; preds = %132
  %141 = getelementptr inbounds [1001 x i32], [1001 x i32]* %2, i64 0, i64 %134
  %142 = load i32, i32* %141, align 4, !tbaa !5
  %143 = sext i32 %142 to i64
  %144 = icmp slt i64 %130, %143
  %145 = zext i1 %144 to i32
  %146 = add nsw i32 %133, %145
  br label %147

147:                                              ; preds = %140, %132
  %148 = phi i32 [ %133, %132 ], [ %146, %140 ]
  %149 = add nuw nsw i64 %134, 1
  %150 = getelementptr inbounds [1001 x i32], [1001 x i32]* %1, i64 0, i64 %149
  %151 = load i32, i32* %150, align 4, !tbaa !5
  %152 = sext i32 %151 to i64
  %153 = icmp slt i64 %130, %152
  br i1 %153, label %217, label %210

154:                                              ; preds = %217, %129
  %155 = phi i32 [ undef, %129 ], [ %218, %217 ]
  %156 = phi i32 [ 0, %129 ], [ %218, %217 ]
  %157 = phi i64 [ 1, %129 ], [ %219, %217 ]
  br i1 %114, label %170, label %158

158:                                              ; preds = %154
  %159 = getelementptr inbounds [1001 x i32], [1001 x i32]* %1, i64 0, i64 %157
  %160 = load i32, i32* %159, align 4, !tbaa !5
  %161 = sext i32 %160 to i64
  %162 = icmp slt i64 %130, %161
  br i1 %162, label %170, label %163

163:                                              ; preds = %158
  %164 = getelementptr inbounds [1001 x i32], [1001 x i32]* %2, i64 0, i64 %157
  %165 = load i32, i32* %164, align 4, !tbaa !5
  %166 = sext i32 %165 to i64
  %167 = icmp slt i64 %130, %166
  %168 = zext i1 %167 to i32
  %169 = add nsw i32 %156, %168
  br label %170

170:                                              ; preds = %163, %158, %154
  %171 = phi i32 [ %155, %154 ], [ %156, %158 ], [ %169, %163 ]
  %172 = icmp slt i32 %131, %171
  %173 = select i1 %172, i32 %171, i32 %131
  %174 = add nsw i64 %130, 1
  %175 = icmp eq i64 %174, %110
  br i1 %175, label %176, label %129, !llvm.loop !17

176:                                              ; preds = %170, %103, %37
  %177 = phi i32 [ 0, %103 ], [ 0, %37 ], [ %173, %170 ]
  %178 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %34)
  %179 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %178, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %180 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %178, i32 %177)
  %181 = bitcast %"class.std::basic_ostream"* %180 to i8**
  %182 = load i8*, i8** %181, align 8, !tbaa !18
  %183 = getelementptr i8, i8* %182, i64 -24
  %184 = bitcast i8* %183 to i64*
  %185 = load i64, i64* %184, align 8
  %186 = bitcast %"class.std::basic_ostream"* %180 to i8*
  %187 = add nsw i64 %185, 240
  %188 = getelementptr inbounds i8, i8* %186, i64 %187
  %189 = bitcast i8* %188 to %"class.std::ctype"**
  %190 = load %"class.std::ctype"*, %"class.std::ctype"** %189, align 8, !tbaa !20
  %191 = icmp eq %"class.std::ctype"* %190, null
  br i1 %191, label %192, label %193

192:                                              ; preds = %176
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

193:                                              ; preds = %176
  %194 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %190, i64 0, i32 8
  %195 = load i8, i8* %194, align 8, !tbaa !24
  %196 = icmp eq i8 %195, 0
  br i1 %196, label %200, label %197

197:                                              ; preds = %193
  %198 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %190, i64 0, i32 9, i64 10
  %199 = load i8, i8* %198, align 1, !tbaa !9
  br label %206

200:                                              ; preds = %193
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %190)
  %201 = bitcast %"class.std::ctype"* %190 to i8 (%"class.std::ctype"*, i8)***
  %202 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %201, align 8, !tbaa !18
  %203 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %202, i64 6
  %204 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %203, align 8
  %205 = call signext i8 %204(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %190, i8 signext 10)
  br label %206

206:                                              ; preds = %197, %200
  %207 = phi i8 [ %199, %197 ], [ %205, %200 ]
  %208 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %180, i8 signext %207)
  %209 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %208)
  call void @llvm.lifetime.end.p0i8(i64 100000, i8* nonnull %8) #8
  call void @llvm.lifetime.end.p0i8(i64 100000, i8* nonnull %7) #8
  call void @llvm.lifetime.end.p0i8(i64 4004, i8* nonnull %6) #8
  call void @llvm.lifetime.end.p0i8(i64 4004, i8* nonnull %5) #8
  ret i32 0

210:                                              ; preds = %147
  %211 = getelementptr inbounds [1001 x i32], [1001 x i32]* %2, i64 0, i64 %149
  %212 = load i32, i32* %211, align 4, !tbaa !5
  %213 = sext i32 %212 to i64
  %214 = icmp slt i64 %130, %213
  %215 = zext i1 %214 to i32
  %216 = add nsw i32 %148, %215
  br label %217

217:                                              ; preds = %210, %147
  %218 = phi i32 [ %148, %147 ], [ %216, %210 ]
  %219 = add nuw nsw i64 %134, 2
  %220 = add i64 %135, -2
  %221 = icmp eq i64 %220, 0
  br i1 %221, label %154, label %132, !llvm.loop !26
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #5

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_1031.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.smin.v4i32(<4 x i32>) #7

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.smax.v4i32(<4 x i32>) #7

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nosync nounwind readnone willreturn }
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
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11, !13}
!13 = !{!"llvm.loop.isvectorized", i32 1}
!14 = distinct !{!14, !11}
!15 = distinct !{!15, !11, !16, !13}
!16 = !{!"llvm.loop.unroll.runtime.disable"}
!17 = distinct !{!17, !11}
!18 = !{!19, !19, i64 0}
!19 = !{!"vtable pointer", !8, i64 0}
!20 = !{!21, !22, i64 240}
!21 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !22, i64 216, !7, i64 224, !23, i64 225, !22, i64 232, !22, i64 240, !22, i64 248, !22, i64 256}
!22 = !{!"any pointer", !7, i64 0}
!23 = !{!"bool", !7, i64 0}
!24 = !{!25, !7, i64 56}
!25 = !{!"_ZTSSt5ctypeIcE", !22, i64 16, !23, i64 24, !22, i64 32, !22, i64 40, !22, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!26 = distinct !{!26, !11}
