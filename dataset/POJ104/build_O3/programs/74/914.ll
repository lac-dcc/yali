; ModuleID = 'source-C-CXX/74/914.cpp'
source_filename = "source-C-CXX/74/914.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_914.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i8, align 1
  %2 = alloca [10000 x i8], align 16
  %3 = alloca [10000 x i8], align 16
  %4 = alloca [1000 x i32], align 16
  %5 = alloca [1000 x i32], align 16
  %6 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10000, i8* nonnull %6) #10
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(10000) %6, i8 0, i64 10000, i1 false)
  store i8 32, i8* %6, align 16
  %7 = getelementptr inbounds [10000 x i8], [10000 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10000, i8* nonnull %7) #10
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(10000) %7, i8 0, i64 10000, i1 false)
  store i8 32, i8* %7, align 16
  call void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %6, i64 10000)
  call void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %7, i64 10000)
  %8 = bitcast [1000 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %8) #10
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4000) %8, i8 0, i64 4000, i1 false)
  %9 = bitcast [1000 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %9) #10
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4000) %9, i8 0, i64 4000, i1 false)
  %10 = call i64 @strlen(i8* noundef nonnull %6) #11
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %15

12:                                               ; preds = %34, %0
  %13 = call i64 @strlen(i8* noundef nonnull %7) #11
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %61, label %38

15:                                               ; preds = %0, %34
  %16 = phi i64 [ %36, %34 ], [ 0, %0 ]
  %17 = phi i32 [ %35, %34 ], [ 0, %0 ]
  %18 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 %16
  %19 = load i8, i8* %18, align 1, !tbaa !5
  %20 = add i8 %19, -48
  %21 = icmp ult i8 %20, 10
  br i1 %21, label %22, label %30

22:                                               ; preds = %15
  %23 = zext i8 %19 to i32
  %24 = sext i32 %17 to i64
  %25 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %24
  %26 = load i32, i32* %25, align 4, !tbaa !8
  %27 = mul nsw i32 %26, 10
  %28 = add nsw i32 %23, -48
  %29 = add i32 %28, %27
  store i32 %29, i32* %25, align 4, !tbaa !8
  br label %34

30:                                               ; preds = %15
  %31 = icmp eq i8 %19, 44
  %32 = zext i1 %31 to i32
  %33 = add nsw i32 %17, %32
  br label %34

34:                                               ; preds = %30, %22
  %35 = phi i32 [ %17, %22 ], [ %33, %30 ]
  %36 = add nuw nsw i64 %16, 1
  %37 = icmp eq i64 %36, %10
  br i1 %37, label %12, label %15, !llvm.loop !10

38:                                               ; preds = %12, %57
  %39 = phi i64 [ %59, %57 ], [ 0, %12 ]
  %40 = phi i32 [ %58, %57 ], [ 0, %12 ]
  %41 = getelementptr inbounds [10000 x i8], [10000 x i8]* %3, i64 0, i64 %39
  %42 = load i8, i8* %41, align 1, !tbaa !5
  %43 = add i8 %42, -48
  %44 = icmp ult i8 %43, 10
  br i1 %44, label %45, label %53

45:                                               ; preds = %38
  %46 = zext i8 %42 to i32
  %47 = sext i32 %40 to i64
  %48 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %47
  %49 = load i32, i32* %48, align 4, !tbaa !8
  %50 = mul nsw i32 %49, 10
  %51 = add nsw i32 %46, -48
  %52 = add i32 %51, %50
  store i32 %52, i32* %48, align 4, !tbaa !8
  br label %57

53:                                               ; preds = %38
  %54 = icmp eq i8 %42, 44
  %55 = zext i1 %54 to i32
  %56 = add nsw i32 %40, %55
  br label %57

57:                                               ; preds = %53, %45
  %58 = phi i32 [ %40, %45 ], [ %56, %53 ]
  %59 = add nuw nsw i64 %39, 1
  %60 = icmp eq i64 %59, %13
  br i1 %60, label %61, label %38, !llvm.loop !12

61:                                               ; preds = %57, %12
  %62 = phi i32 [ 0, %12 ], [ %58, %57 ]
  %63 = add i32 %62, 1
  %64 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %63)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 32, i8* %1, align 1, !tbaa !5
  %65 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %64, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %66 = icmp sgt i32 %62, 0
  br i1 %66, label %67, label %182

67:                                               ; preds = %61
  %68 = zext i32 %62 to i64
  %69 = icmp ult i32 %62, 8
  br i1 %69, label %174, label %70

70:                                               ; preds = %67
  %71 = and i64 %68, 4294967288
  %72 = add nsw i64 %71, -8
  %73 = lshr exact i64 %72, 3
  %74 = add nuw nsw i64 %73, 1
  %75 = and i64 %74, 1
  %76 = icmp eq i64 %72, 0
  br i1 %76, label %130, label %77

77:                                               ; preds = %70
  %78 = and i64 %74, 4611686018427387902
  br label %79

79:                                               ; preds = %79, %77
  %80 = phi i64 [ 0, %77 ], [ %127, %79 ]
  %81 = phi <4 x i32> [ zeroinitializer, %77 ], [ %125, %79 ]
  %82 = phi <4 x i32> [ zeroinitializer, %77 ], [ %126, %79 ]
  %83 = phi <4 x i32> [ zeroinitializer, %77 ], [ %115, %79 ]
  %84 = phi <4 x i32> [ zeroinitializer, %77 ], [ %116, %79 ]
  %85 = phi i64 [ %78, %77 ], [ %128, %79 ]
  %86 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %80
  %87 = bitcast i32* %86 to <4 x i32>*
  %88 = load <4 x i32>, <4 x i32>* %87, align 16, !tbaa !8
  %89 = getelementptr inbounds i32, i32* %86, i64 4
  %90 = bitcast i32* %89 to <4 x i32>*
  %91 = load <4 x i32>, <4 x i32>* %90, align 16, !tbaa !8
  %92 = icmp slt <4 x i32> %88, %83
  %93 = icmp slt <4 x i32> %91, %84
  %94 = select <4 x i1> %92, <4 x i32> %88, <4 x i32> %83
  %95 = select <4 x i1> %93, <4 x i32> %91, <4 x i32> %84
  %96 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %80
  %97 = bitcast i32* %96 to <4 x i32>*
  %98 = load <4 x i32>, <4 x i32>* %97, align 16, !tbaa !8
  %99 = getelementptr inbounds i32, i32* %96, i64 4
  %100 = bitcast i32* %99 to <4 x i32>*
  %101 = load <4 x i32>, <4 x i32>* %100, align 16, !tbaa !8
  %102 = icmp sgt <4 x i32> %98, %81
  %103 = icmp sgt <4 x i32> %101, %82
  %104 = select <4 x i1> %102, <4 x i32> %98, <4 x i32> %81
  %105 = select <4 x i1> %103, <4 x i32> %101, <4 x i32> %82
  %106 = or i64 %80, 8
  %107 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %106
  %108 = bitcast i32* %107 to <4 x i32>*
  %109 = load <4 x i32>, <4 x i32>* %108, align 16, !tbaa !8
  %110 = getelementptr inbounds i32, i32* %107, i64 4
  %111 = bitcast i32* %110 to <4 x i32>*
  %112 = load <4 x i32>, <4 x i32>* %111, align 16, !tbaa !8
  %113 = icmp slt <4 x i32> %109, %94
  %114 = icmp slt <4 x i32> %112, %95
  %115 = select <4 x i1> %113, <4 x i32> %109, <4 x i32> %94
  %116 = select <4 x i1> %114, <4 x i32> %112, <4 x i32> %95
  %117 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %106
  %118 = bitcast i32* %117 to <4 x i32>*
  %119 = load <4 x i32>, <4 x i32>* %118, align 16, !tbaa !8
  %120 = getelementptr inbounds i32, i32* %117, i64 4
  %121 = bitcast i32* %120 to <4 x i32>*
  %122 = load <4 x i32>, <4 x i32>* %121, align 16, !tbaa !8
  %123 = icmp sgt <4 x i32> %119, %104
  %124 = icmp sgt <4 x i32> %122, %105
  %125 = select <4 x i1> %123, <4 x i32> %119, <4 x i32> %104
  %126 = select <4 x i1> %124, <4 x i32> %122, <4 x i32> %105
  %127 = add nuw i64 %80, 16
  %128 = add i64 %85, -2
  %129 = icmp eq i64 %128, 0
  br i1 %129, label %130, label %79, !llvm.loop !13

130:                                              ; preds = %79, %70
  %131 = phi <4 x i32> [ undef, %70 ], [ %115, %79 ]
  %132 = phi <4 x i32> [ undef, %70 ], [ %116, %79 ]
  %133 = phi <4 x i32> [ undef, %70 ], [ %125, %79 ]
  %134 = phi <4 x i32> [ undef, %70 ], [ %126, %79 ]
  %135 = phi i64 [ 0, %70 ], [ %127, %79 ]
  %136 = phi <4 x i32> [ zeroinitializer, %70 ], [ %125, %79 ]
  %137 = phi <4 x i32> [ zeroinitializer, %70 ], [ %126, %79 ]
  %138 = phi <4 x i32> [ zeroinitializer, %70 ], [ %115, %79 ]
  %139 = phi <4 x i32> [ zeroinitializer, %70 ], [ %116, %79 ]
  %140 = icmp eq i64 %75, 0
  br i1 %140, label %162, label %141

141:                                              ; preds = %130
  %142 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %135
  %143 = bitcast i32* %142 to <4 x i32>*
  %144 = load <4 x i32>, <4 x i32>* %143, align 16, !tbaa !8
  %145 = getelementptr inbounds i32, i32* %142, i64 4
  %146 = bitcast i32* %145 to <4 x i32>*
  %147 = load <4 x i32>, <4 x i32>* %146, align 16, !tbaa !8
  %148 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %135
  %149 = bitcast i32* %148 to <4 x i32>*
  %150 = load <4 x i32>, <4 x i32>* %149, align 16, !tbaa !8
  %151 = getelementptr inbounds i32, i32* %148, i64 4
  %152 = bitcast i32* %151 to <4 x i32>*
  %153 = load <4 x i32>, <4 x i32>* %152, align 16, !tbaa !8
  %154 = icmp sgt <4 x i32> %153, %137
  %155 = select <4 x i1> %154, <4 x i32> %153, <4 x i32> %137
  %156 = icmp sgt <4 x i32> %150, %136
  %157 = select <4 x i1> %156, <4 x i32> %150, <4 x i32> %136
  %158 = icmp slt <4 x i32> %147, %139
  %159 = select <4 x i1> %158, <4 x i32> %147, <4 x i32> %139
  %160 = icmp slt <4 x i32> %144, %138
  %161 = select <4 x i1> %160, <4 x i32> %144, <4 x i32> %138
  br label %162

162:                                              ; preds = %130, %141
  %163 = phi <4 x i32> [ %131, %130 ], [ %161, %141 ]
  %164 = phi <4 x i32> [ %132, %130 ], [ %159, %141 ]
  %165 = phi <4 x i32> [ %133, %130 ], [ %157, %141 ]
  %166 = phi <4 x i32> [ %134, %130 ], [ %155, %141 ]
  %167 = icmp slt <4 x i32> %163, %164
  %168 = select <4 x i1> %167, <4 x i32> %163, <4 x i32> %164
  %169 = call i32 @llvm.vector.reduce.smin.v4i32(<4 x i32> %168)
  %170 = icmp sgt <4 x i32> %165, %166
  %171 = select <4 x i1> %170, <4 x i32> %165, <4 x i32> %166
  %172 = call i32 @llvm.vector.reduce.smax.v4i32(<4 x i32> %171)
  %173 = icmp eq i64 %71, %68
  br i1 %173, label %178, label %174

174:                                              ; preds = %67, %162
  %175 = phi i64 [ 0, %67 ], [ %71, %162 ]
  %176 = phi i32 [ 0, %67 ], [ %172, %162 ]
  %177 = phi i32 [ 0, %67 ], [ %169, %162 ]
  br label %192

178:                                              ; preds = %192, %162
  %179 = phi i32 [ %169, %162 ], [ %199, %192 ]
  %180 = phi i32 [ %172, %162 ], [ %203, %192 ]
  %181 = icmp sgt i32 %179, %180
  br i1 %181, label %248, label %182

182:                                              ; preds = %61, %178
  %183 = phi i32 [ %180, %178 ], [ 0, %61 ]
  %184 = phi i32 [ %179, %178 ], [ 0, %61 ]
  %185 = icmp slt i32 %62, 0
  br i1 %185, label %248, label %186

186:                                              ; preds = %182
  %187 = zext i32 %63 to i64
  %188 = and i64 %187, 1
  %189 = icmp eq i32 %62, 0
  %190 = and i64 %187, 4294967294
  %191 = icmp eq i64 %188, 0
  br label %206

192:                                              ; preds = %174, %192
  %193 = phi i64 [ %204, %192 ], [ %175, %174 ]
  %194 = phi i32 [ %203, %192 ], [ %176, %174 ]
  %195 = phi i32 [ %199, %192 ], [ %177, %174 ]
  %196 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %193
  %197 = load i32, i32* %196, align 4, !tbaa !8
  %198 = icmp slt i32 %197, %195
  %199 = select i1 %198, i32 %197, i32 %195
  %200 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %193
  %201 = load i32, i32* %200, align 4, !tbaa !8
  %202 = icmp sgt i32 %201, %194
  %203 = select i1 %202, i32 %201, i32 %194
  %204 = add nuw nsw i64 %193, 1
  %205 = icmp eq i64 %204, %68
  br i1 %205, label %178, label %192, !llvm.loop !15

206:                                              ; preds = %186, %223
  %207 = phi i32 [ %226, %223 ], [ 0, %186 ]
  %208 = phi i32 [ %227, %223 ], [ %184, %186 ]
  br i1 %189, label %209, label %229

209:                                              ; preds = %286, %206
  %210 = phi i32 [ undef, %206 ], [ %287, %286 ]
  %211 = phi i64 [ 0, %206 ], [ %288, %286 ]
  %212 = phi i32 [ 0, %206 ], [ %287, %286 ]
  br i1 %191, label %223, label %213

213:                                              ; preds = %209
  %214 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %211
  %215 = load i32, i32* %214, align 4, !tbaa !8
  %216 = icmp slt i32 %208, %215
  br i1 %216, label %223, label %217

217:                                              ; preds = %213
  %218 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %211
  %219 = load i32, i32* %218, align 4, !tbaa !8
  %220 = icmp slt i32 %208, %219
  %221 = zext i1 %220 to i32
  %222 = add nsw i32 %212, %221
  br label %223

223:                                              ; preds = %217, %213, %209
  %224 = phi i32 [ %210, %209 ], [ %212, %213 ], [ %222, %217 ]
  %225 = icmp sgt i32 %224, %207
  %226 = select i1 %225, i32 %224, i32 %207
  %227 = add i32 %208, 1
  %228 = icmp eq i32 %208, %183
  br i1 %228, label %248, label %206, !llvm.loop !17

229:                                              ; preds = %206, %286
  %230 = phi i64 [ %288, %286 ], [ 0, %206 ]
  %231 = phi i32 [ %287, %286 ], [ 0, %206 ]
  %232 = phi i64 [ %289, %286 ], [ %190, %206 ]
  %233 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %230
  %234 = load i32, i32* %233, align 8, !tbaa !8
  %235 = icmp slt i32 %208, %234
  br i1 %235, label %242, label %236

236:                                              ; preds = %229
  %237 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %230
  %238 = load i32, i32* %237, align 8, !tbaa !8
  %239 = icmp slt i32 %208, %238
  %240 = zext i1 %239 to i32
  %241 = add nsw i32 %231, %240
  br label %242

242:                                              ; preds = %236, %229
  %243 = phi i32 [ %231, %229 ], [ %241, %236 ]
  %244 = or i64 %230, 1
  %245 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %244
  %246 = load i32, i32* %245, align 4, !tbaa !8
  %247 = icmp slt i32 %208, %246
  br i1 %247, label %286, label %280

248:                                              ; preds = %223, %182, %178
  %249 = phi i32 [ 0, %178 ], [ 0, %182 ], [ %226, %223 ]
  %250 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %249)
  %251 = bitcast %"class.std::basic_ostream"* %250 to i8**
  %252 = load i8*, i8** %251, align 8, !tbaa !18
  %253 = getelementptr i8, i8* %252, i64 -24
  %254 = bitcast i8* %253 to i64*
  %255 = load i64, i64* %254, align 8
  %256 = bitcast %"class.std::basic_ostream"* %250 to i8*
  %257 = add nsw i64 %255, 240
  %258 = getelementptr inbounds i8, i8* %256, i64 %257
  %259 = bitcast i8* %258 to %"class.std::ctype"**
  %260 = load %"class.std::ctype"*, %"class.std::ctype"** %259, align 8, !tbaa !20
  %261 = icmp eq %"class.std::ctype"* %260, null
  br i1 %261, label %262, label %263

262:                                              ; preds = %248
  call void @_ZSt16__throw_bad_castv() #12
  unreachable

263:                                              ; preds = %248
  %264 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %260, i64 0, i32 8
  %265 = load i8, i8* %264, align 8, !tbaa !24
  %266 = icmp eq i8 %265, 0
  br i1 %266, label %270, label %267

267:                                              ; preds = %263
  %268 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %260, i64 0, i32 9, i64 10
  %269 = load i8, i8* %268, align 1, !tbaa !5
  br label %276

270:                                              ; preds = %263
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %260)
  %271 = bitcast %"class.std::ctype"* %260 to i8 (%"class.std::ctype"*, i8)***
  %272 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %271, align 8, !tbaa !18
  %273 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %272, i64 6
  %274 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %273, align 8
  %275 = call signext i8 %274(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %260, i8 signext 10)
  br label %276

276:                                              ; preds = %267, %270
  %277 = phi i8 [ %269, %267 ], [ %275, %270 ]
  %278 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %250, i8 signext %277)
  %279 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %278)
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %9) #10
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %8) #10
  call void @llvm.lifetime.end.p0i8(i64 10000, i8* nonnull %7) #10
  call void @llvm.lifetime.end.p0i8(i64 10000, i8* nonnull %6) #10
  ret i32 0

280:                                              ; preds = %242
  %281 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %244
  %282 = load i32, i32* %281, align 4, !tbaa !8
  %283 = icmp slt i32 %208, %282
  %284 = zext i1 %283 to i32
  %285 = add nsw i32 %243, %284
  br label %286

286:                                              ; preds = %280, %242
  %287 = phi i32 [ %243, %242 ], [ %285, %280 ]
  %288 = add nuw nsw i64 %230, 2
  %289 = add i64 %232, -2
  %290 = icmp eq i64 %289, 0
  br i1 %290, label %209, label %229, !llvm.loop !26
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
define internal void @_GLOBAL__sub_I_914.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.smax.v4i32(<4 x i32>) #9

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.smin.v4i32(<4 x i32>) #9

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #6 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11, !14}
!14 = !{!"llvm.loop.isvectorized", i32 1}
!15 = distinct !{!15, !11, !16, !14}
!16 = !{!"llvm.loop.unroll.runtime.disable"}
!17 = distinct !{!17, !11}
!18 = !{!19, !19, i64 0}
!19 = !{!"vtable pointer", !7, i64 0}
!20 = !{!21, !22, i64 240}
!21 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !22, i64 216, !6, i64 224, !23, i64 225, !22, i64 232, !22, i64 240, !22, i64 248, !22, i64 256}
!22 = !{!"any pointer", !6, i64 0}
!23 = !{!"bool", !6, i64 0}
!24 = !{!25, !6, i64 56}
!25 = !{!"_ZTSSt5ctypeIcE", !22, i64 16, !23, i64 24, !22, i64 32, !22, i64 40, !22, i64 48, !6, i64 56, !6, i64 57, !6, i64 313, !6, i64 569}
!26 = distinct !{!26, !11}
