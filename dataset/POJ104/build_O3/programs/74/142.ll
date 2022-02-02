; ModuleID = 'source-C-CXX/74/142.cpp'
source_filename = "source-C-CXX/74/142.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_142.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [4000 x i8], align 16
  %2 = alloca i8, align 1
  %3 = alloca [1000 x i32], align 16
  %4 = alloca [1000 x i32], align 16
  %5 = alloca [2000 x i8], align 16
  %6 = alloca [1000 x i32], align 16
  %7 = getelementptr inbounds [4000 x i8], [4000 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %7) #10
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %2) #10
  %8 = bitcast [1000 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %8) #10
  %9 = bitcast [1000 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %9) #10
  call void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %7, i64 4000)
  %10 = call i64 @strlen(i8* noundef nonnull %7) #11
  %11 = trunc i64 %10 to i32
  %12 = getelementptr inbounds [2000 x i8], [2000 x i8]* %5, i64 0, i64 0
  %13 = icmp sgt i32 %11, 0
  br i1 %13, label %19, label %72

14:                                               ; preds = %55
  %15 = add i32 %57, -1
  %16 = icmp sgt i32 %57, 1
  br i1 %16, label %17, label %72

17:                                               ; preds = %14
  %18 = zext i32 %15 to i64
  br label %61

19:                                               ; preds = %0, %55
  %20 = phi i32 [ %58, %55 ], [ 1000, %0 ]
  %21 = phi i32 [ %57, %55 ], [ 0, %0 ]
  %22 = phi i32 [ %59, %55 ], [ 0, %0 ]
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [4000 x i8], [4000 x i8]* %1, i64 0, i64 %23
  %25 = load i8, i8* %24, align 1, !tbaa !5
  %26 = icmp eq i8 %25, 44
  br i1 %26, label %55, label %27

27:                                               ; preds = %19
  call void @llvm.lifetime.start.p0i8(i64 2000, i8* nonnull %12) #10
  %28 = add i8 %25, -48
  %29 = icmp ult i8 %28, 10
  br i1 %29, label %30, label %43

30:                                               ; preds = %27, %30
  %31 = phi i64 [ %35, %30 ], [ %23, %27 ]
  %32 = phi i64 [ %36, %30 ], [ 0, %27 ]
  %33 = phi i8 [ %38, %30 ], [ %25, %27 ]
  %34 = getelementptr inbounds [2000 x i8], [2000 x i8]* %5, i64 0, i64 %32
  store i8 %33, i8* %34, align 1, !tbaa !5
  %35 = add nsw i64 %31, 1
  %36 = add nuw i64 %32, 1
  %37 = getelementptr inbounds [4000 x i8], [4000 x i8]* %1, i64 0, i64 %35
  %38 = load i8, i8* %37, align 1, !tbaa !5
  %39 = add i8 %38, -48
  %40 = icmp ult i8 %39, 10
  br i1 %40, label %30, label %41, !llvm.loop !8

41:                                               ; preds = %30
  %42 = trunc i64 %35 to i32
  br label %43

43:                                               ; preds = %41, %27
  %44 = phi i32 [ %22, %27 ], [ %42, %41 ]
  %45 = phi i64 [ 0, %27 ], [ %36, %41 ]
  %46 = and i64 %45, 4294967295
  %47 = getelementptr inbounds [2000 x i8], [2000 x i8]* %5, i64 0, i64 %46
  store i8 0, i8* %47, align 1, !tbaa !5
  %48 = call i64 @strtol(i8* nocapture nonnull %12, i8** null, i32 10) #10
  %49 = trunc i64 %48 to i32
  %50 = sext i32 %21 to i64
  %51 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %50
  store i32 %49, i32* %51, align 4, !tbaa !10
  %52 = icmp sgt i32 %20, %49
  %53 = select i1 %52, i32 %49, i32 %20
  %54 = add nsw i32 %21, 1
  call void @llvm.lifetime.end.p0i8(i64 2000, i8* nonnull %12) #10
  br label %55

55:                                               ; preds = %19, %43
  %56 = phi i32 [ %44, %43 ], [ %22, %19 ]
  %57 = phi i32 [ %54, %43 ], [ %21, %19 ]
  %58 = phi i32 [ %53, %43 ], [ %20, %19 ]
  %59 = add nsw i32 %56, 1
  %60 = icmp slt i32 %59, %11
  br i1 %60, label %19, label %14, !llvm.loop !12

61:                                               ; preds = %17, %61
  %62 = phi i64 [ 0, %17 ], [ %70, %61 ]
  %63 = phi i32 [ 0, %17 ], [ %69, %61 ]
  %64 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %62
  %65 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %64)
  %66 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %65, i8* nonnull align 1 dereferenceable(1) %2)
  %67 = load i32, i32* %64, align 4, !tbaa !10
  %68 = icmp sgt i32 %67, %63
  %69 = select i1 %68, i32 %67, i32 %63
  %70 = add nuw nsw i64 %62, 1
  %71 = icmp eq i64 %70, %18
  br i1 %71, label %72, label %61, !llvm.loop !13

72:                                               ; preds = %61, %0, %14
  %73 = phi i32 [ %15, %14 ], [ -1, %0 ], [ %15, %61 ]
  %74 = phi i32 [ %58, %14 ], [ 1000, %0 ], [ %58, %61 ]
  %75 = phi i32 [ %57, %14 ], [ 0, %0 ], [ %57, %61 ]
  %76 = phi i32 [ 0, %14 ], [ 0, %0 ], [ %69, %61 ]
  %77 = sext i32 %73 to i64
  %78 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %77
  %79 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %78)
  %80 = load i32, i32* %78, align 4, !tbaa !10
  %81 = icmp sgt i32 %80, %76
  %82 = select i1 %81, i32 %80, i32 %76
  %83 = bitcast [1000 x i32]* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %83) #10
  %84 = icmp slt i32 %74, %82
  br i1 %84, label %89, label %85

85:                                               ; preds = %72
  %86 = sext i32 %74 to i64
  %87 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 %86
  %88 = load i32, i32* %87, align 4, !tbaa !10
  br label %239

89:                                               ; preds = %72
  %90 = icmp sgt i32 %75, 0
  %91 = sext i32 %74 to i64
  br i1 %90, label %95, label %92

92:                                               ; preds = %89
  %93 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 %91
  %94 = load i32, i32* %93, align 4, !tbaa !10
  br label %148

95:                                               ; preds = %89
  %96 = sext i32 %82 to i64
  %97 = zext i32 %75 to i64
  %98 = and i64 %97, 1
  %99 = icmp eq i32 %75, 1
  %100 = and i64 %97, 4294967294
  %101 = icmp eq i64 %98, 0
  br label %102

102:                                              ; preds = %95, %141
  %103 = phi i64 [ %91, %95 ], [ %142, %141 ]
  %104 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 %103
  br i1 %99, label %126, label %105

105:                                              ; preds = %102, %281
  %106 = phi i64 [ %282, %281 ], [ 0, %102 ]
  %107 = phi i64 [ %283, %281 ], [ %100, %102 ]
  %108 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %106
  %109 = load i32, i32* %108, align 8, !tbaa !10
  %110 = sext i32 %109 to i64
  %111 = icmp slt i64 %103, %110
  br i1 %111, label %120, label %112

112:                                              ; preds = %105
  %113 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %106
  %114 = load i32, i32* %113, align 8, !tbaa !10
  %115 = sext i32 %114 to i64
  %116 = icmp slt i64 %103, %115
  br i1 %116, label %117, label %120

117:                                              ; preds = %112
  %118 = load i32, i32* %104, align 4, !tbaa !10
  %119 = add nsw i32 %118, 1
  store i32 %119, i32* %104, align 4, !tbaa !10
  br label %120

120:                                              ; preds = %117, %112, %105
  %121 = or i64 %106, 1
  %122 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %121
  %123 = load i32, i32* %122, align 4, !tbaa !10
  %124 = sext i32 %123 to i64
  %125 = icmp slt i64 %103, %124
  br i1 %125, label %281, label %273

126:                                              ; preds = %281, %102
  %127 = phi i64 [ 0, %102 ], [ %282, %281 ]
  br i1 %101, label %141, label %128

128:                                              ; preds = %126
  %129 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %127
  %130 = load i32, i32* %129, align 4, !tbaa !10
  %131 = sext i32 %130 to i64
  %132 = icmp slt i64 %103, %131
  br i1 %132, label %141, label %133

133:                                              ; preds = %128
  %134 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %127
  %135 = load i32, i32* %134, align 4, !tbaa !10
  %136 = sext i32 %135 to i64
  %137 = icmp slt i64 %103, %136
  br i1 %137, label %138, label %141

138:                                              ; preds = %133
  %139 = load i32, i32* %104, align 4, !tbaa !10
  %140 = add nsw i32 %139, 1
  store i32 %140, i32* %104, align 4, !tbaa !10
  br label %141

141:                                              ; preds = %138, %133, %128, %126
  %142 = add nsw i64 %103, 1
  %143 = icmp eq i64 %142, %96
  br i1 %143, label %144, label %102, !llvm.loop !14

144:                                              ; preds = %141
  %145 = sext i32 %74 to i64
  %146 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 %145
  %147 = load i32, i32* %146, align 4, !tbaa !10
  br i1 %84, label %148, label %239

148:                                              ; preds = %92, %144
  %149 = phi i32 [ %94, %92 ], [ %147, %144 ]
  %150 = phi i64 [ %91, %92 ], [ %145, %144 ]
  %151 = sext i32 %82 to i64
  %152 = add nsw i64 %150, 1
  %153 = icmp eq i64 %152, %151
  br i1 %153, label %239, label %154, !llvm.loop !15

154:                                              ; preds = %148
  %155 = xor i64 %150, -1
  %156 = add nsw i64 %155, %151
  %157 = icmp ult i64 %156, 8
  br i1 %157, label %227, label %158

158:                                              ; preds = %154
  %159 = and i64 %156, -8
  %160 = add nsw i64 %152, %159
  %161 = insertelement <4 x i32> poison, i32 %149, i32 0
  %162 = shufflevector <4 x i32> %161, <4 x i32> poison, <4 x i32> zeroinitializer
  %163 = add nsw i64 %159, -8
  %164 = lshr exact i64 %163, 3
  %165 = add nuw nsw i64 %164, 1
  %166 = and i64 %165, 1
  %167 = icmp eq i64 %163, 0
  br i1 %167, label %201, label %168

168:                                              ; preds = %158
  %169 = and i64 %165, 4611686018427387902
  br label %170

170:                                              ; preds = %170, %168
  %171 = phi i64 [ 0, %168 ], [ %198, %170 ]
  %172 = phi <4 x i32> [ %162, %168 ], [ %196, %170 ]
  %173 = phi <4 x i32> [ %162, %168 ], [ %197, %170 ]
  %174 = phi i64 [ %169, %168 ], [ %199, %170 ]
  %175 = add i64 %152, %171
  %176 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 %175
  %177 = bitcast i32* %176 to <4 x i32>*
  %178 = load <4 x i32>, <4 x i32>* %177, align 4, !tbaa !10
  %179 = getelementptr inbounds i32, i32* %176, i64 4
  %180 = bitcast i32* %179 to <4 x i32>*
  %181 = load <4 x i32>, <4 x i32>* %180, align 4, !tbaa !10
  %182 = icmp sgt <4 x i32> %178, %172
  %183 = icmp sgt <4 x i32> %181, %173
  %184 = select <4 x i1> %182, <4 x i32> %178, <4 x i32> %172
  %185 = select <4 x i1> %183, <4 x i32> %181, <4 x i32> %173
  %186 = or i64 %171, 8
  %187 = add i64 %152, %186
  %188 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 %187
  %189 = bitcast i32* %188 to <4 x i32>*
  %190 = load <4 x i32>, <4 x i32>* %189, align 4, !tbaa !10
  %191 = getelementptr inbounds i32, i32* %188, i64 4
  %192 = bitcast i32* %191 to <4 x i32>*
  %193 = load <4 x i32>, <4 x i32>* %192, align 4, !tbaa !10
  %194 = icmp sgt <4 x i32> %190, %184
  %195 = icmp sgt <4 x i32> %193, %185
  %196 = select <4 x i1> %194, <4 x i32> %190, <4 x i32> %184
  %197 = select <4 x i1> %195, <4 x i32> %193, <4 x i32> %185
  %198 = add nuw i64 %171, 16
  %199 = add i64 %174, -2
  %200 = icmp eq i64 %199, 0
  br i1 %200, label %201, label %170, !llvm.loop !16

201:                                              ; preds = %170, %158
  %202 = phi <4 x i32> [ undef, %158 ], [ %196, %170 ]
  %203 = phi <4 x i32> [ undef, %158 ], [ %197, %170 ]
  %204 = phi i64 [ 0, %158 ], [ %198, %170 ]
  %205 = phi <4 x i32> [ %162, %158 ], [ %196, %170 ]
  %206 = phi <4 x i32> [ %162, %158 ], [ %197, %170 ]
  %207 = icmp eq i64 %166, 0
  br i1 %207, label %220, label %208

208:                                              ; preds = %201
  %209 = add i64 %152, %204
  %210 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 %209
  %211 = bitcast i32* %210 to <4 x i32>*
  %212 = load <4 x i32>, <4 x i32>* %211, align 4, !tbaa !10
  %213 = getelementptr inbounds i32, i32* %210, i64 4
  %214 = bitcast i32* %213 to <4 x i32>*
  %215 = load <4 x i32>, <4 x i32>* %214, align 4, !tbaa !10
  %216 = icmp sgt <4 x i32> %215, %206
  %217 = select <4 x i1> %216, <4 x i32> %215, <4 x i32> %206
  %218 = icmp sgt <4 x i32> %212, %205
  %219 = select <4 x i1> %218, <4 x i32> %212, <4 x i32> %205
  br label %220

220:                                              ; preds = %201, %208
  %221 = phi <4 x i32> [ %202, %201 ], [ %219, %208 ]
  %222 = phi <4 x i32> [ %203, %201 ], [ %217, %208 ]
  %223 = icmp sgt <4 x i32> %221, %222
  %224 = select <4 x i1> %223, <4 x i32> %221, <4 x i32> %222
  %225 = call i32 @llvm.vector.reduce.smax.v4i32(<4 x i32> %224)
  %226 = icmp eq i64 %156, %159
  br i1 %226, label %239, label %227

227:                                              ; preds = %154, %220
  %228 = phi i64 [ %152, %154 ], [ %160, %220 ]
  %229 = phi i32 [ %149, %154 ], [ %225, %220 ]
  br label %230

230:                                              ; preds = %227, %230
  %231 = phi i64 [ %237, %230 ], [ %228, %227 ]
  %232 = phi i32 [ %236, %230 ], [ %229, %227 ]
  %233 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 %231
  %234 = load i32, i32* %233, align 4, !tbaa !10
  %235 = icmp sgt i32 %234, %232
  %236 = select i1 %235, i32 %234, i32 %232
  %237 = add nsw i64 %231, 1
  %238 = icmp eq i64 %237, %151
  br i1 %238, label %239, label %230, !llvm.loop !18

239:                                              ; preds = %230, %148, %220, %85, %144
  %240 = phi i32 [ %147, %144 ], [ %88, %85 ], [ %149, %148 ], [ %225, %220 ], [ %236, %230 ]
  %241 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %75)
  %242 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %241, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %243 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %241, i32 %240)
  %244 = bitcast %"class.std::basic_ostream"* %243 to i8**
  %245 = load i8*, i8** %244, align 8, !tbaa !20
  %246 = getelementptr i8, i8* %245, i64 -24
  %247 = bitcast i8* %246 to i64*
  %248 = load i64, i64* %247, align 8
  %249 = bitcast %"class.std::basic_ostream"* %243 to i8*
  %250 = add nsw i64 %248, 240
  %251 = getelementptr inbounds i8, i8* %249, i64 %250
  %252 = bitcast i8* %251 to %"class.std::ctype"**
  %253 = load %"class.std::ctype"*, %"class.std::ctype"** %252, align 8, !tbaa !22
  %254 = icmp eq %"class.std::ctype"* %253, null
  br i1 %254, label %255, label %256

255:                                              ; preds = %239
  call void @_ZSt16__throw_bad_castv() #12
  unreachable

256:                                              ; preds = %239
  %257 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %253, i64 0, i32 8
  %258 = load i8, i8* %257, align 8, !tbaa !26
  %259 = icmp eq i8 %258, 0
  br i1 %259, label %263, label %260

260:                                              ; preds = %256
  %261 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %253, i64 0, i32 9, i64 10
  %262 = load i8, i8* %261, align 1, !tbaa !5
  br label %269

263:                                              ; preds = %256
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %253)
  %264 = bitcast %"class.std::ctype"* %253 to i8 (%"class.std::ctype"*, i8)***
  %265 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %264, align 8, !tbaa !20
  %266 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %265, i64 6
  %267 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %266, align 8
  %268 = call signext i8 %267(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %253, i8 signext 10)
  br label %269

269:                                              ; preds = %260, %263
  %270 = phi i8 [ %262, %260 ], [ %268, %263 ]
  %271 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %243, i8 signext %270)
  %272 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %271)
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %83) #10
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %9) #10
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %8) #10
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %2) #10
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %7) #10
  ret i32 0

273:                                              ; preds = %120
  %274 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %121
  %275 = load i32, i32* %274, align 4, !tbaa !10
  %276 = sext i32 %275 to i64
  %277 = icmp slt i64 %103, %276
  br i1 %277, label %278, label %281

278:                                              ; preds = %273
  %279 = load i32, i32* %104, align 4, !tbaa !10
  %280 = add nsw i32 %279, 1
  store i32 %280, i32* %104, align 4, !tbaa !10
  br label %281

281:                                              ; preds = %278, %273, %120
  %282 = add nuw nsw i64 %106, 2
  %283 = add i64 %107, -2
  %284 = icmp eq i64 %283, 0
  br i1 %284, label %126, label %105, !llvm.loop !28
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8* nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn
declare i64 @strtol(i8* readonly, i8** nocapture, i32) local_unnamed_addr #6

declare void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #7

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_142.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.smax.v4i32(<4 x i32>) #9

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nosync nounwind readnone willreturn }
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
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !6, i64 0}
!12 = distinct !{!12, !9}
!13 = distinct !{!13, !9}
!14 = distinct !{!14, !9}
!15 = distinct !{!15, !9}
!16 = distinct !{!16, !9, !17}
!17 = !{!"llvm.loop.isvectorized", i32 1}
!18 = distinct !{!18, !9, !19, !17}
!19 = !{!"llvm.loop.unroll.runtime.disable"}
!20 = !{!21, !21, i64 0}
!21 = !{!"vtable pointer", !7, i64 0}
!22 = !{!23, !24, i64 240}
!23 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !24, i64 216, !6, i64 224, !25, i64 225, !24, i64 232, !24, i64 240, !24, i64 248, !24, i64 256}
!24 = !{!"any pointer", !6, i64 0}
!25 = !{!"bool", !6, i64 0}
!26 = !{!27, !6, i64 56}
!27 = !{!"_ZTSSt5ctypeIcE", !24, i64 16, !25, i64 24, !24, i64 32, !24, i64 40, !24, i64 48, !6, i64 56, !6, i64 57, !6, i64 313, !6, i64 569}
!28 = distinct !{!28, !9}
