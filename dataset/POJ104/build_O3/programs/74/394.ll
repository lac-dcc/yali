; ModuleID = 'source-C-CXX/74/394.cpp'
source_filename = "source-C-CXX/74/394.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_394.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [10000 x i8], align 16
  %2 = alloca [10000 x i8], align 16
  %3 = alloca [10000 x i32], align 16
  %4 = alloca [10000 x i32], align 16
  %5 = alloca [1000 x i32], align 16
  %6 = getelementptr inbounds [10000 x i8], [10000 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10000, i8* nonnull %6) #9
  %7 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10000, i8* nonnull %7) #9
  %8 = bitcast [10000 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %8) #9
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40000) %8, i8 0, i64 40000, i1 false)
  %9 = bitcast [10000 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %9) #9
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40000) %9, i8 0, i64 40000, i1 false)
  %10 = bitcast [1000 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %10) #9
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4000) %10, i8 0, i64 4000, i1 false)
  call void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %6, i64 10000)
  call void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %7, i64 10000)
  br label %11

11:                                               ; preds = %18, %0
  %12 = phi i64 [ %20, %18 ], [ 0, %0 ]
  %13 = phi i32 [ %19, %18 ], [ 1, %0 ]
  %14 = getelementptr inbounds [10000 x i8], [10000 x i8]* %1, i64 0, i64 %12
  %15 = load i8, i8* %14, align 1, !tbaa !5
  switch i8 %15, label %18 [
    i8 0, label %21
    i8 44, label %16
  ]

16:                                               ; preds = %11
  %17 = add nsw i32 %13, 1
  br label %18

18:                                               ; preds = %11, %16
  %19 = phi i32 [ %17, %16 ], [ %13, %11 ]
  %20 = add nuw i64 %12, 1
  br label %11, !llvm.loop !8

21:                                               ; preds = %11
  %22 = call i64 @strlen(i8* noundef nonnull %6) #10
  %23 = trunc i64 %22 to i32
  %24 = call i64 @strlen(i8* noundef nonnull %7) #10
  %25 = trunc i64 %24 to i32
  %26 = icmp sgt i32 %23, 0
  br i1 %26, label %27, label %29

27:                                               ; preds = %21
  %28 = and i64 %22, 4294967295
  br label %33

29:                                               ; preds = %54, %21
  %30 = icmp sgt i32 %25, 0
  br i1 %30, label %31, label %59

31:                                               ; preds = %29
  %32 = and i64 %24, 4294967295
  br label %64

33:                                               ; preds = %27, %54
  %34 = phi i64 [ %28, %27 ], [ %58, %54 ]
  %35 = phi i32 [ %23, %27 ], [ %38, %54 ]
  %36 = phi i32 [ 1, %27 ], [ %56, %54 ]
  %37 = phi i32 [ 0, %27 ], [ %55, %54 ]
  %38 = add nsw i32 %35, -1
  %39 = zext i32 %38 to i64
  %40 = getelementptr inbounds [10000 x i8], [10000 x i8]* %1, i64 0, i64 %39
  %41 = load i8, i8* %40, align 1, !tbaa !5
  %42 = icmp eq i8 %41, 44
  br i1 %42, label %52, label %43

43:                                               ; preds = %33
  %44 = sext i8 %41 to i32
  %45 = add nsw i32 %44, -48
  %46 = mul nsw i32 %45, %36
  %47 = sext i32 %37 to i64
  %48 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %47
  %49 = load i32, i32* %48, align 4, !tbaa !10
  %50 = add nsw i32 %49, %46
  store i32 %50, i32* %48, align 4, !tbaa !10
  %51 = mul nsw i32 %36, 10
  br label %54

52:                                               ; preds = %33
  %53 = add nsw i32 %37, 1
  br label %54

54:                                               ; preds = %43, %52
  %55 = phi i32 [ %37, %43 ], [ %53, %52 ]
  %56 = phi i32 [ %51, %43 ], [ 1, %52 ]
  %57 = icmp sgt i64 %34, 1
  %58 = add nsw i64 %34, -1
  br i1 %57, label %33, label %29, !llvm.loop !12

59:                                               ; preds = %89, %29
  %60 = phi i32 [ 0, %29 ], [ %94, %89 ]
  %61 = icmp sgt i32 %13, 0
  br i1 %61, label %62, label %97

62:                                               ; preds = %59
  %63 = zext i32 %13 to i64
  br label %169

64:                                               ; preds = %31, %89
  %65 = phi i64 [ %32, %31 ], [ %96, %89 ]
  %66 = phi i32 [ %25, %31 ], [ %70, %89 ]
  %67 = phi i32 [ 0, %31 ], [ %94, %89 ]
  %68 = phi i32 [ 1, %31 ], [ %92, %89 ]
  %69 = phi i32 [ 0, %31 ], [ %91, %89 ]
  %70 = add nsw i32 %66, -1
  %71 = zext i32 %70 to i64
  %72 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 %71
  %73 = load i8, i8* %72, align 1, !tbaa !5
  %74 = icmp eq i8 %73, 44
  br i1 %74, label %84, label %75

75:                                               ; preds = %64
  %76 = sext i8 %73 to i32
  %77 = add nsw i32 %76, -48
  %78 = mul nsw i32 %77, %68
  %79 = sext i32 %69 to i64
  %80 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %79
  %81 = load i32, i32* %80, align 4, !tbaa !10
  %82 = add nsw i32 %81, %78
  store i32 %82, i32* %80, align 4, !tbaa !10
  %83 = mul nsw i32 %68, 10
  br label %89

84:                                               ; preds = %64
  %85 = add nsw i32 %69, 1
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %86
  %88 = load i32, i32* %87, align 4, !tbaa !10
  br label %89

89:                                               ; preds = %84, %75
  %90 = phi i32 [ %88, %84 ], [ %82, %75 ]
  %91 = phi i32 [ %85, %84 ], [ %69, %75 ]
  %92 = phi i32 [ 1, %84 ], [ %83, %75 ]
  %93 = icmp sgt i32 %90, %67
  %94 = select i1 %93, i32 %90, i32 %67
  %95 = icmp sgt i64 %65, 1
  %96 = add nsw i64 %65, -1
  br i1 %95, label %64, label %59, !llvm.loop !13

97:                                               ; preds = %247, %59
  %98 = icmp slt i32 %60, 0
  br i1 %98, label %259, label %99

99:                                               ; preds = %97
  %100 = add nuw i32 %60, 1
  %101 = zext i32 %100 to i64
  %102 = icmp ult i32 %60, 7
  br i1 %102, label %166, label %103

103:                                              ; preds = %99
  %104 = and i64 %101, 4294967288
  %105 = add nsw i64 %104, -8
  %106 = lshr exact i64 %105, 3
  %107 = add nuw nsw i64 %106, 1
  %108 = and i64 %107, 1
  %109 = icmp eq i64 %105, 0
  br i1 %109, label %141, label %110

110:                                              ; preds = %103
  %111 = and i64 %107, 4611686018427387902
  br label %112

112:                                              ; preds = %112, %110
  %113 = phi i64 [ 0, %110 ], [ %138, %112 ]
  %114 = phi <4 x i32> [ zeroinitializer, %110 ], [ %136, %112 ]
  %115 = phi <4 x i32> [ zeroinitializer, %110 ], [ %137, %112 ]
  %116 = phi i64 [ %111, %110 ], [ %139, %112 ]
  %117 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %113
  %118 = bitcast i32* %117 to <4 x i32>*
  %119 = load <4 x i32>, <4 x i32>* %118, align 16, !tbaa !10
  %120 = getelementptr inbounds i32, i32* %117, i64 4
  %121 = bitcast i32* %120 to <4 x i32>*
  %122 = load <4 x i32>, <4 x i32>* %121, align 16, !tbaa !10
  %123 = icmp sgt <4 x i32> %119, %114
  %124 = icmp sgt <4 x i32> %122, %115
  %125 = select <4 x i1> %123, <4 x i32> %119, <4 x i32> %114
  %126 = select <4 x i1> %124, <4 x i32> %122, <4 x i32> %115
  %127 = or i64 %113, 8
  %128 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %127
  %129 = bitcast i32* %128 to <4 x i32>*
  %130 = load <4 x i32>, <4 x i32>* %129, align 16, !tbaa !10
  %131 = getelementptr inbounds i32, i32* %128, i64 4
  %132 = bitcast i32* %131 to <4 x i32>*
  %133 = load <4 x i32>, <4 x i32>* %132, align 16, !tbaa !10
  %134 = icmp sgt <4 x i32> %130, %125
  %135 = icmp sgt <4 x i32> %133, %126
  %136 = select <4 x i1> %134, <4 x i32> %130, <4 x i32> %125
  %137 = select <4 x i1> %135, <4 x i32> %133, <4 x i32> %126
  %138 = add nuw i64 %113, 16
  %139 = add i64 %116, -2
  %140 = icmp eq i64 %139, 0
  br i1 %140, label %141, label %112, !llvm.loop !14

141:                                              ; preds = %112, %103
  %142 = phi <4 x i32> [ undef, %103 ], [ %136, %112 ]
  %143 = phi <4 x i32> [ undef, %103 ], [ %137, %112 ]
  %144 = phi i64 [ 0, %103 ], [ %138, %112 ]
  %145 = phi <4 x i32> [ zeroinitializer, %103 ], [ %136, %112 ]
  %146 = phi <4 x i32> [ zeroinitializer, %103 ], [ %137, %112 ]
  %147 = icmp eq i64 %108, 0
  br i1 %147, label %159, label %148

148:                                              ; preds = %141
  %149 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %144
  %150 = bitcast i32* %149 to <4 x i32>*
  %151 = load <4 x i32>, <4 x i32>* %150, align 16, !tbaa !10
  %152 = getelementptr inbounds i32, i32* %149, i64 4
  %153 = bitcast i32* %152 to <4 x i32>*
  %154 = load <4 x i32>, <4 x i32>* %153, align 16, !tbaa !10
  %155 = icmp sgt <4 x i32> %154, %146
  %156 = select <4 x i1> %155, <4 x i32> %154, <4 x i32> %146
  %157 = icmp sgt <4 x i32> %151, %145
  %158 = select <4 x i1> %157, <4 x i32> %151, <4 x i32> %145
  br label %159

159:                                              ; preds = %141, %148
  %160 = phi <4 x i32> [ %142, %141 ], [ %158, %148 ]
  %161 = phi <4 x i32> [ %143, %141 ], [ %156, %148 ]
  %162 = icmp sgt <4 x i32> %160, %161
  %163 = select <4 x i1> %162, <4 x i32> %160, <4 x i32> %161
  %164 = call i32 @llvm.vector.reduce.smax.v4i32(<4 x i32> %163)
  %165 = icmp eq i64 %104, %101
  br i1 %165, label %259, label %166

166:                                              ; preds = %99, %159
  %167 = phi i64 [ 0, %99 ], [ %104, %159 ]
  %168 = phi i32 [ 0, %99 ], [ %164, %159 ]
  br label %250

169:                                              ; preds = %62, %247
  %170 = phi i64 [ 0, %62 ], [ %248, %247 ]
  %171 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %170
  %172 = load i32, i32* %171, align 4, !tbaa !10
  %173 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %170
  %174 = load i32, i32* %173, align 4, !tbaa !10
  %175 = icmp slt i32 %172, %174
  br i1 %175, label %176, label %247

176:                                              ; preds = %169
  %177 = sext i32 %172 to i64
  %178 = sext i32 %174 to i64
  %179 = sext i32 %174 to i64
  %180 = sub nsw i64 %179, %177
  %181 = icmp ult i64 %180, 8
  br i1 %181, label %238, label %182

182:                                              ; preds = %176
  %183 = and i64 %180, -8
  %184 = add nsw i64 %183, %177
  %185 = add nsw i64 %183, -8
  %186 = lshr exact i64 %185, 3
  %187 = add nuw nsw i64 %186, 1
  %188 = and i64 %187, 1
  %189 = icmp eq i64 %185, 0
  br i1 %189, label %221, label %190

190:                                              ; preds = %182
  %191 = and i64 %187, 4611686018427387902
  br label %192

192:                                              ; preds = %192, %190
  %193 = phi i64 [ 0, %190 ], [ %218, %192 ]
  %194 = phi i64 [ %191, %190 ], [ %219, %192 ]
  %195 = add i64 %193, %177
  %196 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %195
  %197 = bitcast i32* %196 to <4 x i32>*
  %198 = load <4 x i32>, <4 x i32>* %197, align 4, !tbaa !10
  %199 = getelementptr inbounds i32, i32* %196, i64 4
  %200 = bitcast i32* %199 to <4 x i32>*
  %201 = load <4 x i32>, <4 x i32>* %200, align 4, !tbaa !10
  %202 = add nsw <4 x i32> %198, <i32 1, i32 1, i32 1, i32 1>
  %203 = add nsw <4 x i32> %201, <i32 1, i32 1, i32 1, i32 1>
  %204 = bitcast i32* %196 to <4 x i32>*
  store <4 x i32> %202, <4 x i32>* %204, align 4, !tbaa !10
  %205 = bitcast i32* %199 to <4 x i32>*
  store <4 x i32> %203, <4 x i32>* %205, align 4, !tbaa !10
  %206 = or i64 %193, 8
  %207 = add i64 %206, %177
  %208 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %207
  %209 = bitcast i32* %208 to <4 x i32>*
  %210 = load <4 x i32>, <4 x i32>* %209, align 4, !tbaa !10
  %211 = getelementptr inbounds i32, i32* %208, i64 4
  %212 = bitcast i32* %211 to <4 x i32>*
  %213 = load <4 x i32>, <4 x i32>* %212, align 4, !tbaa !10
  %214 = add nsw <4 x i32> %210, <i32 1, i32 1, i32 1, i32 1>
  %215 = add nsw <4 x i32> %213, <i32 1, i32 1, i32 1, i32 1>
  %216 = bitcast i32* %208 to <4 x i32>*
  store <4 x i32> %214, <4 x i32>* %216, align 4, !tbaa !10
  %217 = bitcast i32* %211 to <4 x i32>*
  store <4 x i32> %215, <4 x i32>* %217, align 4, !tbaa !10
  %218 = add nuw i64 %193, 16
  %219 = add i64 %194, -2
  %220 = icmp eq i64 %219, 0
  br i1 %220, label %221, label %192, !llvm.loop !16

221:                                              ; preds = %192, %182
  %222 = phi i64 [ 0, %182 ], [ %218, %192 ]
  %223 = icmp eq i64 %188, 0
  br i1 %223, label %236, label %224

224:                                              ; preds = %221
  %225 = add i64 %222, %177
  %226 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %225
  %227 = bitcast i32* %226 to <4 x i32>*
  %228 = load <4 x i32>, <4 x i32>* %227, align 4, !tbaa !10
  %229 = getelementptr inbounds i32, i32* %226, i64 4
  %230 = bitcast i32* %229 to <4 x i32>*
  %231 = load <4 x i32>, <4 x i32>* %230, align 4, !tbaa !10
  %232 = add nsw <4 x i32> %228, <i32 1, i32 1, i32 1, i32 1>
  %233 = add nsw <4 x i32> %231, <i32 1, i32 1, i32 1, i32 1>
  %234 = bitcast i32* %226 to <4 x i32>*
  store <4 x i32> %232, <4 x i32>* %234, align 4, !tbaa !10
  %235 = bitcast i32* %229 to <4 x i32>*
  store <4 x i32> %233, <4 x i32>* %235, align 4, !tbaa !10
  br label %236

236:                                              ; preds = %221, %224
  %237 = icmp eq i64 %180, %183
  br i1 %237, label %247, label %238

238:                                              ; preds = %176, %236
  %239 = phi i64 [ %177, %176 ], [ %184, %236 ]
  br label %240

240:                                              ; preds = %238, %240
  %241 = phi i64 [ %245, %240 ], [ %239, %238 ]
  %242 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %241
  %243 = load i32, i32* %242, align 4, !tbaa !10
  %244 = add nsw i32 %243, 1
  store i32 %244, i32* %242, align 4, !tbaa !10
  %245 = add nsw i64 %241, 1
  %246 = icmp eq i64 %245, %178
  br i1 %246, label %247, label %240, !llvm.loop !17

247:                                              ; preds = %240, %236, %169
  %248 = add nuw nsw i64 %170, 1
  %249 = icmp eq i64 %248, %63
  br i1 %249, label %97, label %169, !llvm.loop !19

250:                                              ; preds = %166, %250
  %251 = phi i64 [ %257, %250 ], [ %167, %166 ]
  %252 = phi i32 [ %256, %250 ], [ %168, %166 ]
  %253 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %251
  %254 = load i32, i32* %253, align 4, !tbaa !10
  %255 = icmp sgt i32 %254, %252
  %256 = select i1 %255, i32 %254, i32 %252
  %257 = add nuw nsw i64 %251, 1
  %258 = icmp eq i64 %257, %101
  br i1 %258, label %259, label %250, !llvm.loop !20

259:                                              ; preds = %250, %159, %97
  %260 = phi i32 [ 0, %97 ], [ %164, %159 ], [ %256, %250 ]
  %261 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %13)
  %262 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %261, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %263 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %261, i32 %260)
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %10) #9
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %9) #9
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %8) #9
  call void @llvm.lifetime.end.p0i8(i64 10000, i8* nonnull %7) #9
  call void @llvm.lifetime.end.p0i8(i64 10000, i8* nonnull %6) #9
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

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_394.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.smax.v4i32(<4 x i32>) #8

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #6 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nosync nounwind readnone willreturn }
attributes #9 = { nounwind }
attributes #10 = { nounwind readonly willreturn }

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
!14 = distinct !{!14, !9, !15}
!15 = !{!"llvm.loop.isvectorized", i32 1}
!16 = distinct !{!16, !9, !15}
!17 = distinct !{!17, !9, !18, !15}
!18 = !{!"llvm.loop.unroll.runtime.disable"}
!19 = distinct !{!19, !9}
!20 = distinct !{!20, !9, !18, !15}
