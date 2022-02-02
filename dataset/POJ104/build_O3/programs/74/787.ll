; ModuleID = 'source-C-CXX/74/787.cpp'
source_filename = "source-C-CXX/74/787.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_787.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [10000 x i32], align 16
  %2 = alloca [10000 x i32], align 16
  %3 = alloca [10000 x i8], align 16
  %4 = alloca [10000 x i8], align 16
  %5 = bitcast [10000 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %5) #8
  %6 = bitcast [10000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %6) #8
  %7 = getelementptr inbounds [10000 x i8], [10000 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10000, i8* nonnull %7) #8
  %8 = getelementptr inbounds [10000 x i8], [10000 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10000, i8* nonnull %8) #8
  call void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %7, i64 10000)
  call void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %8, i64 10000)
  br label %9

9:                                                ; preds = %0, %61
  %10 = phi i64 [ 0, %0 ], [ %64, %61 ]
  %11 = phi i32 [ 0, %0 ], [ %63, %61 ]
  %12 = phi i32 [ -1, %0 ], [ %62, %61 ]
  %13 = getelementptr inbounds [10000 x i8], [10000 x i8]* %3, i64 0, i64 %10
  %14 = load i8, i8* %13, align 1, !tbaa !5
  switch i8 %14, label %61 [
    i8 0, label %15
    i8 44, label %15
  ]

15:                                               ; preds = %9, %9
  %16 = trunc i64 %10 to i32
  %17 = sub nsw i32 %16, %12
  switch i32 %17, label %58 [
    i32 2, label %18
    i32 3, label %24
    i32 4, label %36
  ]

18:                                               ; preds = %15
  %19 = add nsw i64 %10, -1
  %20 = getelementptr inbounds [10000 x i8], [10000 x i8]* %3, i64 0, i64 %19
  %21 = load i8, i8* %20, align 1, !tbaa !5
  %22 = sext i8 %21 to i32
  %23 = add nsw i32 %22, -48
  br label %54

24:                                               ; preds = %15
  %25 = add nsw i64 %10, -2
  %26 = getelementptr inbounds [10000 x i8], [10000 x i8]* %3, i64 0, i64 %25
  %27 = load i8, i8* %26, align 1, !tbaa !5
  %28 = sext i8 %27 to i32
  %29 = mul nsw i32 %28, 10
  %30 = add nsw i64 %10, -1
  %31 = getelementptr inbounds [10000 x i8], [10000 x i8]* %3, i64 0, i64 %30
  %32 = load i8, i8* %31, align 1, !tbaa !5
  %33 = sext i8 %32 to i32
  %34 = add nsw i32 %29, -528
  %35 = add nsw i32 %34, %33
  br label %54

36:                                               ; preds = %15
  %37 = add nsw i64 %10, -3
  %38 = getelementptr inbounds [10000 x i8], [10000 x i8]* %3, i64 0, i64 %37
  %39 = load i8, i8* %38, align 1, !tbaa !5
  %40 = sext i8 %39 to i32
  %41 = mul nsw i32 %40, 100
  %42 = add nsw i64 %10, -2
  %43 = getelementptr inbounds [10000 x i8], [10000 x i8]* %3, i64 0, i64 %42
  %44 = load i8, i8* %43, align 1, !tbaa !5
  %45 = sext i8 %44 to i32
  %46 = mul nsw i32 %45, 10
  %47 = add nsw i64 %10, -1
  %48 = getelementptr inbounds [10000 x i8], [10000 x i8]* %3, i64 0, i64 %47
  %49 = load i8, i8* %48, align 1, !tbaa !5
  %50 = sext i8 %49 to i32
  %51 = add nsw i32 %41, -5328
  %52 = add nsw i32 %51, %46
  %53 = add nsw i32 %52, %50
  br label %54

54:                                               ; preds = %18, %36, %24
  %55 = phi i32 [ %35, %24 ], [ %53, %36 ], [ %23, %18 ]
  %56 = sext i32 %11 to i64
  %57 = getelementptr inbounds [10000 x i32], [10000 x i32]* %1, i64 0, i64 %56
  store i32 %55, i32* %57, align 4, !tbaa !8
  br label %58

58:                                               ; preds = %54, %15
  %59 = add nsw i32 %11, 1
  %60 = icmp eq i8 %14, 0
  br i1 %60, label %66, label %61

61:                                               ; preds = %9, %58
  %62 = phi i32 [ %16, %58 ], [ %12, %9 ]
  %63 = phi i32 [ %59, %58 ], [ %11, %9 ]
  %64 = add nuw nsw i64 %10, 1
  %65 = icmp eq i64 %64, 10000
  br i1 %65, label %66, label %9, !llvm.loop !10

66:                                               ; preds = %58, %61
  br label %67

67:                                               ; preds = %66, %119
  %68 = phi i64 [ %122, %119 ], [ 0, %66 ]
  %69 = phi i32 [ %121, %119 ], [ 0, %66 ]
  %70 = phi i32 [ %120, %119 ], [ -1, %66 ]
  %71 = getelementptr inbounds [10000 x i8], [10000 x i8]* %4, i64 0, i64 %68
  %72 = load i8, i8* %71, align 1, !tbaa !5
  switch i8 %72, label %119 [
    i8 44, label %73
    i8 0, label %73
  ]

73:                                               ; preds = %67, %67
  %74 = trunc i64 %68 to i32
  %75 = sub nsw i32 %74, %70
  switch i32 %75, label %116 [
    i32 2, label %76
    i32 3, label %82
    i32 4, label %94
  ]

76:                                               ; preds = %73
  %77 = add nsw i64 %68, -1
  %78 = getelementptr inbounds [10000 x i8], [10000 x i8]* %4, i64 0, i64 %77
  %79 = load i8, i8* %78, align 1, !tbaa !5
  %80 = sext i8 %79 to i32
  %81 = add nsw i32 %80, -48
  br label %112

82:                                               ; preds = %73
  %83 = add nsw i64 %68, -2
  %84 = getelementptr inbounds [10000 x i8], [10000 x i8]* %4, i64 0, i64 %83
  %85 = load i8, i8* %84, align 1, !tbaa !5
  %86 = sext i8 %85 to i32
  %87 = mul nsw i32 %86, 10
  %88 = add nsw i64 %68, -1
  %89 = getelementptr inbounds [10000 x i8], [10000 x i8]* %4, i64 0, i64 %88
  %90 = load i8, i8* %89, align 1, !tbaa !5
  %91 = sext i8 %90 to i32
  %92 = add nsw i32 %87, -528
  %93 = add nsw i32 %92, %91
  br label %112

94:                                               ; preds = %73
  %95 = add nsw i64 %68, -3
  %96 = getelementptr inbounds [10000 x i8], [10000 x i8]* %4, i64 0, i64 %95
  %97 = load i8, i8* %96, align 1, !tbaa !5
  %98 = sext i8 %97 to i32
  %99 = mul nsw i32 %98, 100
  %100 = add nsw i64 %68, -2
  %101 = getelementptr inbounds [10000 x i8], [10000 x i8]* %4, i64 0, i64 %100
  %102 = load i8, i8* %101, align 1, !tbaa !5
  %103 = sext i8 %102 to i32
  %104 = mul nsw i32 %103, 10
  %105 = add nsw i64 %68, -1
  %106 = getelementptr inbounds [10000 x i8], [10000 x i8]* %4, i64 0, i64 %105
  %107 = load i8, i8* %106, align 1, !tbaa !5
  %108 = sext i8 %107 to i32
  %109 = add nsw i32 %99, -5328
  %110 = add nsw i32 %109, %104
  %111 = add nsw i32 %110, %108
  br label %112

112:                                              ; preds = %76, %94, %82
  %113 = phi i32 [ %93, %82 ], [ %111, %94 ], [ %81, %76 ]
  %114 = sext i32 %69 to i64
  %115 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %114
  store i32 %113, i32* %115, align 4, !tbaa !8
  br label %116

116:                                              ; preds = %112, %73
  %117 = add nsw i32 %69, 1
  %118 = icmp eq i8 %72, 0
  br i1 %118, label %124, label %119

119:                                              ; preds = %67, %116
  %120 = phi i32 [ %74, %116 ], [ %70, %67 ]
  %121 = phi i32 [ %117, %116 ], [ %69, %67 ]
  %122 = add nuw nsw i64 %68, 1
  %123 = icmp eq i64 %122, 10000
  br i1 %123, label %124, label %67, !llvm.loop !12

124:                                              ; preds = %116, %119
  %125 = phi i32 [ %117, %116 ], [ %121, %119 ]
  %126 = icmp sgt i32 %125, 0
  br i1 %126, label %127, label %305

127:                                              ; preds = %124
  %128 = zext i32 %125 to i64
  %129 = icmp ult i32 %125, 8
  br i1 %129, label %234, label %130

130:                                              ; preds = %127
  %131 = and i64 %128, 4294967288
  %132 = add nsw i64 %131, -8
  %133 = lshr exact i64 %132, 3
  %134 = add nuw nsw i64 %133, 1
  %135 = and i64 %134, 1
  %136 = icmp eq i64 %132, 0
  br i1 %136, label %190, label %137

137:                                              ; preds = %130
  %138 = and i64 %134, 4611686018427387902
  br label %139

139:                                              ; preds = %139, %137
  %140 = phi i64 [ 0, %137 ], [ %187, %139 ]
  %141 = phi <4 x i32> [ zeroinitializer, %137 ], [ %185, %139 ]
  %142 = phi <4 x i32> [ zeroinitializer, %137 ], [ %186, %139 ]
  %143 = phi <4 x i32> [ <i32 1000, i32 1000, i32 1000, i32 1000>, %137 ], [ %175, %139 ]
  %144 = phi <4 x i32> [ <i32 1000, i32 1000, i32 1000, i32 1000>, %137 ], [ %176, %139 ]
  %145 = phi i64 [ %138, %137 ], [ %188, %139 ]
  %146 = getelementptr inbounds [10000 x i32], [10000 x i32]* %1, i64 0, i64 %140
  %147 = bitcast i32* %146 to <4 x i32>*
  %148 = load <4 x i32>, <4 x i32>* %147, align 16, !tbaa !8
  %149 = getelementptr inbounds i32, i32* %146, i64 4
  %150 = bitcast i32* %149 to <4 x i32>*
  %151 = load <4 x i32>, <4 x i32>* %150, align 16, !tbaa !8
  %152 = icmp slt <4 x i32> %148, %143
  %153 = icmp slt <4 x i32> %151, %144
  %154 = select <4 x i1> %152, <4 x i32> %148, <4 x i32> %143
  %155 = select <4 x i1> %153, <4 x i32> %151, <4 x i32> %144
  %156 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %140
  %157 = bitcast i32* %156 to <4 x i32>*
  %158 = load <4 x i32>, <4 x i32>* %157, align 16, !tbaa !8
  %159 = getelementptr inbounds i32, i32* %156, i64 4
  %160 = bitcast i32* %159 to <4 x i32>*
  %161 = load <4 x i32>, <4 x i32>* %160, align 16, !tbaa !8
  %162 = icmp sgt <4 x i32> %158, %141
  %163 = icmp sgt <4 x i32> %161, %142
  %164 = select <4 x i1> %162, <4 x i32> %158, <4 x i32> %141
  %165 = select <4 x i1> %163, <4 x i32> %161, <4 x i32> %142
  %166 = or i64 %140, 8
  %167 = getelementptr inbounds [10000 x i32], [10000 x i32]* %1, i64 0, i64 %166
  %168 = bitcast i32* %167 to <4 x i32>*
  %169 = load <4 x i32>, <4 x i32>* %168, align 16, !tbaa !8
  %170 = getelementptr inbounds i32, i32* %167, i64 4
  %171 = bitcast i32* %170 to <4 x i32>*
  %172 = load <4 x i32>, <4 x i32>* %171, align 16, !tbaa !8
  %173 = icmp slt <4 x i32> %169, %154
  %174 = icmp slt <4 x i32> %172, %155
  %175 = select <4 x i1> %173, <4 x i32> %169, <4 x i32> %154
  %176 = select <4 x i1> %174, <4 x i32> %172, <4 x i32> %155
  %177 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %166
  %178 = bitcast i32* %177 to <4 x i32>*
  %179 = load <4 x i32>, <4 x i32>* %178, align 16, !tbaa !8
  %180 = getelementptr inbounds i32, i32* %177, i64 4
  %181 = bitcast i32* %180 to <4 x i32>*
  %182 = load <4 x i32>, <4 x i32>* %181, align 16, !tbaa !8
  %183 = icmp sgt <4 x i32> %179, %164
  %184 = icmp sgt <4 x i32> %182, %165
  %185 = select <4 x i1> %183, <4 x i32> %179, <4 x i32> %164
  %186 = select <4 x i1> %184, <4 x i32> %182, <4 x i32> %165
  %187 = add nuw i64 %140, 16
  %188 = add i64 %145, -2
  %189 = icmp eq i64 %188, 0
  br i1 %189, label %190, label %139, !llvm.loop !13

190:                                              ; preds = %139, %130
  %191 = phi <4 x i32> [ undef, %130 ], [ %175, %139 ]
  %192 = phi <4 x i32> [ undef, %130 ], [ %176, %139 ]
  %193 = phi <4 x i32> [ undef, %130 ], [ %185, %139 ]
  %194 = phi <4 x i32> [ undef, %130 ], [ %186, %139 ]
  %195 = phi i64 [ 0, %130 ], [ %187, %139 ]
  %196 = phi <4 x i32> [ zeroinitializer, %130 ], [ %185, %139 ]
  %197 = phi <4 x i32> [ zeroinitializer, %130 ], [ %186, %139 ]
  %198 = phi <4 x i32> [ <i32 1000, i32 1000, i32 1000, i32 1000>, %130 ], [ %175, %139 ]
  %199 = phi <4 x i32> [ <i32 1000, i32 1000, i32 1000, i32 1000>, %130 ], [ %176, %139 ]
  %200 = icmp eq i64 %135, 0
  br i1 %200, label %222, label %201

201:                                              ; preds = %190
  %202 = getelementptr inbounds [10000 x i32], [10000 x i32]* %1, i64 0, i64 %195
  %203 = bitcast i32* %202 to <4 x i32>*
  %204 = load <4 x i32>, <4 x i32>* %203, align 16, !tbaa !8
  %205 = getelementptr inbounds i32, i32* %202, i64 4
  %206 = bitcast i32* %205 to <4 x i32>*
  %207 = load <4 x i32>, <4 x i32>* %206, align 16, !tbaa !8
  %208 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %195
  %209 = bitcast i32* %208 to <4 x i32>*
  %210 = load <4 x i32>, <4 x i32>* %209, align 16, !tbaa !8
  %211 = getelementptr inbounds i32, i32* %208, i64 4
  %212 = bitcast i32* %211 to <4 x i32>*
  %213 = load <4 x i32>, <4 x i32>* %212, align 16, !tbaa !8
  %214 = icmp sgt <4 x i32> %213, %197
  %215 = select <4 x i1> %214, <4 x i32> %213, <4 x i32> %197
  %216 = icmp sgt <4 x i32> %210, %196
  %217 = select <4 x i1> %216, <4 x i32> %210, <4 x i32> %196
  %218 = icmp slt <4 x i32> %207, %199
  %219 = select <4 x i1> %218, <4 x i32> %207, <4 x i32> %199
  %220 = icmp slt <4 x i32> %204, %198
  %221 = select <4 x i1> %220, <4 x i32> %204, <4 x i32> %198
  br label %222

222:                                              ; preds = %190, %201
  %223 = phi <4 x i32> [ %191, %190 ], [ %221, %201 ]
  %224 = phi <4 x i32> [ %192, %190 ], [ %219, %201 ]
  %225 = phi <4 x i32> [ %193, %190 ], [ %217, %201 ]
  %226 = phi <4 x i32> [ %194, %190 ], [ %215, %201 ]
  %227 = icmp slt <4 x i32> %223, %224
  %228 = select <4 x i1> %227, <4 x i32> %223, <4 x i32> %224
  %229 = call i32 @llvm.vector.reduce.smin.v4i32(<4 x i32> %228)
  %230 = icmp sgt <4 x i32> %225, %226
  %231 = select <4 x i1> %230, <4 x i32> %225, <4 x i32> %226
  %232 = call i32 @llvm.vector.reduce.smax.v4i32(<4 x i32> %231)
  %233 = icmp eq i64 %131, %128
  br i1 %233, label %238, label %234

234:                                              ; preds = %127, %222
  %235 = phi i64 [ 0, %127 ], [ %131, %222 ]
  %236 = phi i32 [ 0, %127 ], [ %232, %222 ]
  %237 = phi i32 [ 1000, %127 ], [ %229, %222 ]
  br label %291

238:                                              ; preds = %291, %222
  %239 = phi i32 [ %229, %222 ], [ %298, %291 ]
  %240 = phi i32 [ %232, %222 ], [ %302, %291 ]
  %241 = icmp sgt i32 %239, %240
  %242 = xor i1 %126, true
  %243 = select i1 %241, i1 true, i1 %242
  br i1 %243, label %305, label %244

244:                                              ; preds = %238
  %245 = and i64 %128, 1
  %246 = icmp eq i32 %125, 1
  %247 = and i64 %128, 4294967294
  %248 = icmp eq i64 %245, 0
  br label %249

249:                                              ; preds = %244, %285
  %250 = phi i32 [ %288, %285 ], [ 0, %244 ]
  %251 = phi i32 [ %289, %285 ], [ %239, %244 ]
  br i1 %246, label %271, label %252

252:                                              ; preds = %249, %345
  %253 = phi i64 [ %347, %345 ], [ 0, %249 ]
  %254 = phi i32 [ %346, %345 ], [ 0, %249 ]
  %255 = phi i64 [ %348, %345 ], [ %247, %249 ]
  %256 = getelementptr inbounds [10000 x i32], [10000 x i32]* %1, i64 0, i64 %253
  %257 = load i32, i32* %256, align 8, !tbaa !8
  %258 = icmp sgt i32 %257, %251
  br i1 %258, label %265, label %259

259:                                              ; preds = %252
  %260 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %253
  %261 = load i32, i32* %260, align 8, !tbaa !8
  %262 = icmp sgt i32 %261, %251
  %263 = zext i1 %262 to i32
  %264 = add nsw i32 %254, %263
  br label %265

265:                                              ; preds = %259, %252
  %266 = phi i32 [ %254, %252 ], [ %264, %259 ]
  %267 = or i64 %253, 1
  %268 = getelementptr inbounds [10000 x i32], [10000 x i32]* %1, i64 0, i64 %267
  %269 = load i32, i32* %268, align 4, !tbaa !8
  %270 = icmp sgt i32 %269, %251
  br i1 %270, label %345, label %339

271:                                              ; preds = %345, %249
  %272 = phi i32 [ undef, %249 ], [ %346, %345 ]
  %273 = phi i64 [ 0, %249 ], [ %347, %345 ]
  %274 = phi i32 [ 0, %249 ], [ %346, %345 ]
  br i1 %248, label %285, label %275

275:                                              ; preds = %271
  %276 = getelementptr inbounds [10000 x i32], [10000 x i32]* %1, i64 0, i64 %273
  %277 = load i32, i32* %276, align 4, !tbaa !8
  %278 = icmp sgt i32 %277, %251
  br i1 %278, label %285, label %279

279:                                              ; preds = %275
  %280 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %273
  %281 = load i32, i32* %280, align 4, !tbaa !8
  %282 = icmp sgt i32 %281, %251
  %283 = zext i1 %282 to i32
  %284 = add nsw i32 %274, %283
  br label %285

285:                                              ; preds = %279, %275, %271
  %286 = phi i32 [ %272, %271 ], [ %274, %275 ], [ %284, %279 ]
  %287 = icmp sgt i32 %286, %250
  %288 = select i1 %287, i32 %286, i32 %250
  %289 = add i32 %251, 1
  %290 = icmp eq i32 %251, %240
  br i1 %290, label %305, label %249, !llvm.loop !15

291:                                              ; preds = %234, %291
  %292 = phi i64 [ %303, %291 ], [ %235, %234 ]
  %293 = phi i32 [ %302, %291 ], [ %236, %234 ]
  %294 = phi i32 [ %298, %291 ], [ %237, %234 ]
  %295 = getelementptr inbounds [10000 x i32], [10000 x i32]* %1, i64 0, i64 %292
  %296 = load i32, i32* %295, align 4, !tbaa !8
  %297 = icmp slt i32 %296, %294
  %298 = select i1 %297, i32 %296, i32 %294
  %299 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %292
  %300 = load i32, i32* %299, align 4, !tbaa !8
  %301 = icmp sgt i32 %300, %293
  %302 = select i1 %301, i32 %300, i32 %293
  %303 = add nuw nsw i64 %292, 1
  %304 = icmp eq i64 %303, %128
  br i1 %304, label %238, label %291, !llvm.loop !16

305:                                              ; preds = %285, %238, %124
  %306 = phi i32 [ 0, %238 ], [ 0, %124 ], [ %288, %285 ]
  %307 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %125)
  %308 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %307, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %309 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %307, i32 %306)
  %310 = bitcast %"class.std::basic_ostream"* %309 to i8**
  %311 = load i8*, i8** %310, align 8, !tbaa !18
  %312 = getelementptr i8, i8* %311, i64 -24
  %313 = bitcast i8* %312 to i64*
  %314 = load i64, i64* %313, align 8
  %315 = bitcast %"class.std::basic_ostream"* %309 to i8*
  %316 = add nsw i64 %314, 240
  %317 = getelementptr inbounds i8, i8* %315, i64 %316
  %318 = bitcast i8* %317 to %"class.std::ctype"**
  %319 = load %"class.std::ctype"*, %"class.std::ctype"** %318, align 8, !tbaa !20
  %320 = icmp eq %"class.std::ctype"* %319, null
  br i1 %320, label %321, label %322

321:                                              ; preds = %305
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

322:                                              ; preds = %305
  %323 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %319, i64 0, i32 8
  %324 = load i8, i8* %323, align 8, !tbaa !24
  %325 = icmp eq i8 %324, 0
  br i1 %325, label %329, label %326

326:                                              ; preds = %322
  %327 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %319, i64 0, i32 9, i64 10
  %328 = load i8, i8* %327, align 1, !tbaa !5
  br label %335

329:                                              ; preds = %322
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %319)
  %330 = bitcast %"class.std::ctype"* %319 to i8 (%"class.std::ctype"*, i8)***
  %331 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %330, align 8, !tbaa !18
  %332 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %331, i64 6
  %333 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %332, align 8
  %334 = call signext i8 %333(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %319, i8 signext 10)
  br label %335

335:                                              ; preds = %326, %329
  %336 = phi i8 [ %328, %326 ], [ %334, %329 ]
  %337 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %309, i8 signext %336)
  %338 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %337)
  call void @llvm.lifetime.end.p0i8(i64 10000, i8* nonnull %8) #8
  call void @llvm.lifetime.end.p0i8(i64 10000, i8* nonnull %7) #8
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %6) #8
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %5) #8
  ret i32 0

339:                                              ; preds = %265
  %340 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %267
  %341 = load i32, i32* %340, align 4, !tbaa !8
  %342 = icmp sgt i32 %341, %251
  %343 = zext i1 %342 to i32
  %344 = add nsw i32 %266, %343
  br label %345

345:                                              ; preds = %339, %265
  %346 = phi i32 [ %266, %265 ], [ %344, %339 ]
  %347 = add nuw nsw i64 %253, 2
  %348 = add i64 %255, -2
  %349 = icmp eq i64 %348, 0
  br i1 %349, label %271, label %252, !llvm.loop !26
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
define internal void @_GLOBAL__sub_I_787.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.smax.v4i32(<4 x i32>) #7

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.smin.v4i32(<4 x i32>) #7

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
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11, !14}
!14 = !{!"llvm.loop.isvectorized", i32 1}
!15 = distinct !{!15, !11}
!16 = distinct !{!16, !11, !17, !14}
!17 = !{!"llvm.loop.unroll.runtime.disable"}
!18 = !{!19, !19, i64 0}
!19 = !{!"vtable pointer", !7, i64 0}
!20 = !{!21, !22, i64 240}
!21 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !22, i64 216, !6, i64 224, !23, i64 225, !22, i64 232, !22, i64 240, !22, i64 248, !22, i64 256}
!22 = !{!"any pointer", !6, i64 0}
!23 = !{!"bool", !6, i64 0}
!24 = !{!25, !6, i64 56}
!25 = !{!"_ZTSSt5ctypeIcE", !22, i64 16, !23, i64 24, !22, i64 32, !22, i64 40, !22, i64 48, !6, i64 56, !6, i64 57, !6, i64 313, !6, i64 569}
!26 = distinct !{!26, !11}
