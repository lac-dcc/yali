; ModuleID = 'source-C-CXX/31/1381.cpp'
source_filename = "source-C-CXX/31/1381.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1381.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i8], align 16
  %3 = alloca [100 x i8], align 16
  %4 = alloca [100 x i32], align 16
  %5 = alloca [100 x i32], align 16
  %6 = alloca [100 x i32], align 16
  %7 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #9
  %8 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %8) #9
  %9 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %9) #9
  %10 = bitcast [100 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %10) #9
  %11 = bitcast [100 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %11) #9
  %12 = bitcast [100 x i32]* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %12) #9
  %13 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %14 = load i32, i32* %1, align 4, !tbaa !5
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %16, label %358

16:                                               ; preds = %0
  %17 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 1
  br label %18

18:                                               ; preds = %16, %344
  call void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %8, i64 100)
  call void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %9, i64 100)
  %19 = call i64 @strlen(i8* noundef nonnull %8) #10
  %20 = trunc i64 %19 to i32
  %21 = call i64 @strlen(i8* noundef nonnull %9) #10
  %22 = trunc i64 %21 to i32
  %23 = icmp sgt i32 %20, 0
  br i1 %23, label %24, label %94

24:                                               ; preds = %18
  %25 = add i64 %19, 1
  %26 = and i64 %25, 4294967295
  %27 = add nsw i64 %26, -1
  %28 = icmp ult i64 %27, 8
  br i1 %28, label %68, label %29

29:                                               ; preds = %24
  %30 = add nsw i64 %26, -2
  %31 = add nsw i32 %20, -1
  %32 = trunc i64 %30 to i32
  %33 = icmp ult i32 %31, %32
  %34 = icmp ugt i64 %30, 4294967295
  %35 = or i1 %33, %34
  br i1 %35, label %68, label %36

36:                                               ; preds = %29
  %37 = and i64 %27, -8
  %38 = or i64 %37, 1
  %39 = trunc i64 %37 to i32
  %40 = sub i32 %20, %39
  br label %41

41:                                               ; preds = %41, %36
  %42 = phi i64 [ 0, %36 ], [ %64, %41 ]
  %43 = or i64 %42, 1
  %44 = xor i64 %42, -1
  %45 = add i64 %19, %44
  %46 = and i64 %45, 4294967295
  %47 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %46
  %48 = getelementptr inbounds i8, i8* %47, i64 -3
  %49 = bitcast i8* %48 to <4 x i8>*
  %50 = load <4 x i8>, <4 x i8>* %49, align 1, !tbaa !9
  %51 = shufflevector <4 x i8> %50, <4 x i8> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %52 = getelementptr inbounds i8, i8* %47, i64 -7
  %53 = bitcast i8* %52 to <4 x i8>*
  %54 = load <4 x i8>, <4 x i8>* %53, align 1, !tbaa !9
  %55 = shufflevector <4 x i8> %54, <4 x i8> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %56 = sext <4 x i8> %51 to <4 x i32>
  %57 = sext <4 x i8> %55 to <4 x i32>
  %58 = add nsw <4 x i32> %56, <i32 -48, i32 -48, i32 -48, i32 -48>
  %59 = add nsw <4 x i32> %57, <i32 -48, i32 -48, i32 -48, i32 -48>
  %60 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %43
  %61 = bitcast i32* %60 to <4 x i32>*
  store <4 x i32> %58, <4 x i32>* %61, align 4, !tbaa !5
  %62 = getelementptr inbounds i32, i32* %60, i64 4
  %63 = bitcast i32* %62 to <4 x i32>*
  store <4 x i32> %59, <4 x i32>* %63, align 4, !tbaa !5
  %64 = add nuw i64 %42, 8
  %65 = icmp eq i64 %64, %37
  br i1 %65, label %66, label %41, !llvm.loop !10

66:                                               ; preds = %41
  %67 = icmp eq i64 %27, %37
  br i1 %67, label %94, label %68

68:                                               ; preds = %29, %24, %66
  %69 = phi i64 [ 1, %29 ], [ 1, %24 ], [ %38, %66 ]
  %70 = phi i32 [ %20, %29 ], [ %20, %24 ], [ %40, %66 ]
  %71 = sub i64 %25, %69
  %72 = xor i64 %69, -1
  %73 = add nsw i64 %26, %72
  %74 = and i64 %71, 3
  %75 = icmp eq i64 %74, 0
  br i1 %75, label %90, label %76

76:                                               ; preds = %68, %76
  %77 = phi i64 [ %86, %76 ], [ %69, %68 ]
  %78 = phi i32 [ %80, %76 ], [ %70, %68 ]
  %79 = phi i64 [ %88, %76 ], [ %74, %68 ]
  %80 = add nsw i32 %78, -1
  %81 = zext i32 %80 to i64
  %82 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %81
  %83 = load i8, i8* %82, align 1, !tbaa !9
  %84 = sext i8 %83 to i32
  %85 = add nsw i32 %84, -48
  %86 = add nuw nsw i64 %77, 1
  %87 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %77
  store i32 %85, i32* %87, align 4, !tbaa !5
  %88 = add i64 %79, -1
  %89 = icmp eq i64 %88, 0
  br i1 %89, label %90, label %76, !llvm.loop !13

90:                                               ; preds = %76, %68
  %91 = phi i64 [ %69, %68 ], [ %86, %76 ]
  %92 = phi i32 [ %70, %68 ], [ %80, %76 ]
  %93 = icmp ult i64 %73, 3
  br i1 %93, label %94, label %166

94:                                               ; preds = %90, %166, %66, %18
  %95 = icmp sgt i32 %22, 0
  br i1 %95, label %96, label %202

96:                                               ; preds = %94
  %97 = add i64 %21, 1
  %98 = and i64 %97, 4294967295
  %99 = add nsw i64 %98, -1
  %100 = icmp ult i64 %99, 8
  br i1 %100, label %140, label %101

101:                                              ; preds = %96
  %102 = add nsw i64 %98, -2
  %103 = add nsw i32 %22, -1
  %104 = trunc i64 %102 to i32
  %105 = icmp ult i32 %103, %104
  %106 = icmp ugt i64 %102, 4294967295
  %107 = or i1 %105, %106
  br i1 %107, label %140, label %108

108:                                              ; preds = %101
  %109 = and i64 %99, -8
  %110 = or i64 %109, 1
  %111 = trunc i64 %109 to i32
  %112 = sub i32 %22, %111
  br label %113

113:                                              ; preds = %113, %108
  %114 = phi i64 [ 0, %108 ], [ %136, %113 ]
  %115 = or i64 %114, 1
  %116 = xor i64 %114, -1
  %117 = add i64 %21, %116
  %118 = and i64 %117, 4294967295
  %119 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %118
  %120 = getelementptr inbounds i8, i8* %119, i64 -3
  %121 = bitcast i8* %120 to <4 x i8>*
  %122 = load <4 x i8>, <4 x i8>* %121, align 1, !tbaa !9
  %123 = shufflevector <4 x i8> %122, <4 x i8> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %124 = getelementptr inbounds i8, i8* %119, i64 -7
  %125 = bitcast i8* %124 to <4 x i8>*
  %126 = load <4 x i8>, <4 x i8>* %125, align 1, !tbaa !9
  %127 = shufflevector <4 x i8> %126, <4 x i8> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %128 = sext <4 x i8> %123 to <4 x i32>
  %129 = sext <4 x i8> %127 to <4 x i32>
  %130 = add nsw <4 x i32> %128, <i32 -48, i32 -48, i32 -48, i32 -48>
  %131 = add nsw <4 x i32> %129, <i32 -48, i32 -48, i32 -48, i32 -48>
  %132 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %115
  %133 = bitcast i32* %132 to <4 x i32>*
  store <4 x i32> %130, <4 x i32>* %133, align 4, !tbaa !5
  %134 = getelementptr inbounds i32, i32* %132, i64 4
  %135 = bitcast i32* %134 to <4 x i32>*
  store <4 x i32> %131, <4 x i32>* %135, align 4, !tbaa !5
  %136 = add nuw i64 %114, 8
  %137 = icmp eq i64 %136, %109
  br i1 %137, label %138, label %113, !llvm.loop !15

138:                                              ; preds = %113
  %139 = icmp eq i64 %99, %109
  br i1 %139, label %202, label %140

140:                                              ; preds = %101, %96, %138
  %141 = phi i64 [ 1, %101 ], [ 1, %96 ], [ %110, %138 ]
  %142 = phi i32 [ %22, %101 ], [ %22, %96 ], [ %112, %138 ]
  %143 = sub i64 %97, %141
  %144 = xor i64 %141, -1
  %145 = add nsw i64 %98, %144
  %146 = and i64 %143, 3
  %147 = icmp eq i64 %146, 0
  br i1 %147, label %162, label %148

148:                                              ; preds = %140, %148
  %149 = phi i64 [ %158, %148 ], [ %141, %140 ]
  %150 = phi i32 [ %152, %148 ], [ %142, %140 ]
  %151 = phi i64 [ %160, %148 ], [ %146, %140 ]
  %152 = add nsw i32 %150, -1
  %153 = zext i32 %152 to i64
  %154 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %153
  %155 = load i8, i8* %154, align 1, !tbaa !9
  %156 = sext i8 %155 to i32
  %157 = add nsw i32 %156, -48
  %158 = add nuw nsw i64 %149, 1
  %159 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %149
  store i32 %157, i32* %159, align 4, !tbaa !5
  %160 = add i64 %151, -1
  %161 = icmp eq i64 %160, 0
  br i1 %161, label %162, label %148, !llvm.loop !16

162:                                              ; preds = %148, %140
  %163 = phi i64 [ %141, %140 ], [ %158, %148 ]
  %164 = phi i32 [ %142, %140 ], [ %152, %148 ]
  %165 = icmp ult i64 %145, 3
  br i1 %165, label %202, label %214

166:                                              ; preds = %90, %166
  %167 = phi i64 [ %199, %166 ], [ %91, %90 ]
  %168 = phi i32 [ %193, %166 ], [ %92, %90 ]
  %169 = add nsw i32 %168, -1
  %170 = zext i32 %169 to i64
  %171 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %170
  %172 = load i8, i8* %171, align 1, !tbaa !9
  %173 = sext i8 %172 to i32
  %174 = add nsw i32 %173, -48
  %175 = add nuw nsw i64 %167, 1
  %176 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %167
  store i32 %174, i32* %176, align 4, !tbaa !5
  %177 = add nsw i32 %168, -2
  %178 = zext i32 %177 to i64
  %179 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %178
  %180 = load i8, i8* %179, align 1, !tbaa !9
  %181 = sext i8 %180 to i32
  %182 = add nsw i32 %181, -48
  %183 = add nuw nsw i64 %167, 2
  %184 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %175
  store i32 %182, i32* %184, align 4, !tbaa !5
  %185 = add nsw i32 %168, -3
  %186 = zext i32 %185 to i64
  %187 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %186
  %188 = load i8, i8* %187, align 1, !tbaa !9
  %189 = sext i8 %188 to i32
  %190 = add nsw i32 %189, -48
  %191 = add nuw nsw i64 %167, 3
  %192 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %183
  store i32 %190, i32* %192, align 4, !tbaa !5
  %193 = add nsw i32 %168, -4
  %194 = zext i32 %193 to i64
  %195 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %194
  %196 = load i8, i8* %195, align 1, !tbaa !9
  %197 = sext i8 %196 to i32
  %198 = add nsw i32 %197, -48
  %199 = add nuw nsw i64 %167, 4
  %200 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %191
  store i32 %198, i32* %200, align 4, !tbaa !5
  %201 = icmp eq i64 %199, %26
  br i1 %201, label %94, label %166, !llvm.loop !17

202:                                              ; preds = %162, %214, %138, %94
  %203 = icmp slt i32 %22, %20
  br i1 %203, label %204, label %250

204:                                              ; preds = %202
  %205 = shl i64 %21, 32
  %206 = ashr exact i64 %205, 32
  %207 = getelementptr i32, i32* %17, i64 %206
  %208 = bitcast i32* %207 to i8*
  %209 = xor i64 %21, -1
  %210 = add i64 %19, %209
  %211 = shl i64 %210, 2
  %212 = and i64 %211, 17179869180
  %213 = add nuw nsw i64 %212, 4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(1) %208, i8 0, i64 %213, i1 false)
  br label %250

214:                                              ; preds = %162, %214
  %215 = phi i64 [ %247, %214 ], [ %163, %162 ]
  %216 = phi i32 [ %241, %214 ], [ %164, %162 ]
  %217 = add nsw i32 %216, -1
  %218 = zext i32 %217 to i64
  %219 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %218
  %220 = load i8, i8* %219, align 1, !tbaa !9
  %221 = sext i8 %220 to i32
  %222 = add nsw i32 %221, -48
  %223 = add nuw nsw i64 %215, 1
  %224 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %215
  store i32 %222, i32* %224, align 4, !tbaa !5
  %225 = add nsw i32 %216, -2
  %226 = zext i32 %225 to i64
  %227 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %226
  %228 = load i8, i8* %227, align 1, !tbaa !9
  %229 = sext i8 %228 to i32
  %230 = add nsw i32 %229, -48
  %231 = add nuw nsw i64 %215, 2
  %232 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %223
  store i32 %230, i32* %232, align 4, !tbaa !5
  %233 = add nsw i32 %216, -3
  %234 = zext i32 %233 to i64
  %235 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %234
  %236 = load i8, i8* %235, align 1, !tbaa !9
  %237 = sext i8 %236 to i32
  %238 = add nsw i32 %237, -48
  %239 = add nuw nsw i64 %215, 3
  %240 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %231
  store i32 %238, i32* %240, align 4, !tbaa !5
  %241 = add nsw i32 %216, -4
  %242 = zext i32 %241 to i64
  %243 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %242
  %244 = load i8, i8* %243, align 1, !tbaa !9
  %245 = sext i8 %244 to i32
  %246 = add nsw i32 %245, -48
  %247 = add nuw nsw i64 %215, 4
  %248 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %239
  store i32 %246, i32* %248, align 4, !tbaa !5
  %249 = icmp eq i64 %247, %98
  br i1 %249, label %202, label %214, !llvm.loop !18

250:                                              ; preds = %204, %202
  %251 = icmp slt i32 %20, 1
  br i1 %251, label %275, label %252

252:                                              ; preds = %250
  %253 = add i64 %19, 1
  %254 = and i64 %253, 4294967295
  %255 = add nsw i64 %254, -1
  %256 = and i64 %255, 1
  %257 = icmp eq i64 %254, 2
  br i1 %257, label %260, label %258

258:                                              ; preds = %252
  %259 = and i64 %255, -2
  br label %276

260:                                              ; preds = %276, %252
  %261 = phi i64 [ 1, %252 ], [ %303, %276 ]
  %262 = phi i32 [ 0, %252 ], [ %302, %276 ]
  %263 = icmp eq i64 %256, 0
  br i1 %263, label %275, label %264

264:                                              ; preds = %260
  %265 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %261
  %266 = load i32, i32* %265, align 4, !tbaa !5
  %267 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %261
  %268 = load i32, i32* %267, align 4, !tbaa !5
  %269 = sub nsw i32 %266, %268
  %270 = add nsw i32 %269, %262
  %271 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %261
  %272 = icmp slt i32 %270, 0
  %273 = add nsw i32 %270, 10
  %274 = select i1 %272, i32 %273, i32 %270
  store i32 %274, i32* %271, align 4, !tbaa !5
  br label %275

275:                                              ; preds = %264, %260, %250
  br i1 %23, label %306, label %320

276:                                              ; preds = %276, %258
  %277 = phi i64 [ 1, %258 ], [ %303, %276 ]
  %278 = phi i32 [ 0, %258 ], [ %302, %276 ]
  %279 = phi i64 [ %259, %258 ], [ %304, %276 ]
  %280 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %277
  %281 = load i32, i32* %280, align 4, !tbaa !5
  %282 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %277
  %283 = load i32, i32* %282, align 4, !tbaa !5
  %284 = sub nsw i32 %281, %283
  %285 = add nsw i32 %284, %278
  %286 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %277
  %287 = icmp slt i32 %285, 0
  %288 = add nsw i32 %285, 10
  %289 = select i1 %287, i32 %288, i32 %285
  %290 = ashr i32 %285, 31
  store i32 %289, i32* %286, align 4, !tbaa !5
  %291 = add nuw nsw i64 %277, 1
  %292 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %291
  %293 = load i32, i32* %292, align 4, !tbaa !5
  %294 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %291
  %295 = load i32, i32* %294, align 4, !tbaa !5
  %296 = sub nsw i32 %293, %295
  %297 = add nsw i32 %296, %290
  %298 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %291
  %299 = icmp slt i32 %297, 0
  %300 = add nsw i32 %297, 10
  %301 = select i1 %299, i32 %300, i32 %297
  %302 = ashr i32 %297, 31
  store i32 %301, i32* %298, align 4, !tbaa !5
  %303 = add nuw nsw i64 %277, 2
  %304 = add i64 %279, -2
  %305 = icmp eq i64 %304, 0
  br i1 %305, label %260, label %276, !llvm.loop !19

306:                                              ; preds = %275, %312
  %307 = phi i32 [ %313, %312 ], [ %20, %275 ]
  %308 = zext i32 %307 to i64
  %309 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %308
  %310 = load i32, i32* %309, align 4, !tbaa !5
  %311 = icmp eq i32 %310, 0
  br i1 %311, label %312, label %317

312:                                              ; preds = %306
  %313 = add nsw i32 %307, -1
  %314 = icmp sgt i32 %307, 1
  br i1 %314, label %306, label %315, !llvm.loop !20

315:                                              ; preds = %312
  %316 = icmp sgt i32 %20, 0
  br i1 %316, label %317, label %320

317:                                              ; preds = %306, %315
  %318 = phi i32 [ %20, %315 ], [ %307, %306 ]
  %319 = zext i32 %318 to i64
  br label %351

320:                                              ; preds = %351, %275, %315
  %321 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !21
  %322 = getelementptr i8, i8* %321, i64 -24
  %323 = bitcast i8* %322 to i64*
  %324 = load i64, i64* %323, align 8
  %325 = add nsw i64 %324, 240
  %326 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %325
  %327 = bitcast i8* %326 to %"class.std::ctype"**
  %328 = load %"class.std::ctype"*, %"class.std::ctype"** %327, align 8, !tbaa !23
  %329 = icmp eq %"class.std::ctype"* %328, null
  br i1 %329, label %330, label %331

330:                                              ; preds = %320
  call void @_ZSt16__throw_bad_castv() #11
  unreachable

331:                                              ; preds = %320
  %332 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %328, i64 0, i32 8
  %333 = load i8, i8* %332, align 8, !tbaa !27
  %334 = icmp eq i8 %333, 0
  br i1 %334, label %338, label %335

335:                                              ; preds = %331
  %336 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %328, i64 0, i32 9, i64 10
  %337 = load i8, i8* %336, align 1, !tbaa !9
  br label %344

338:                                              ; preds = %331
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %328)
  %339 = bitcast %"class.std::ctype"* %328 to i8 (%"class.std::ctype"*, i8)***
  %340 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %339, align 8, !tbaa !21
  %341 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %340, i64 6
  %342 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %341, align 8
  %343 = call signext i8 %342(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %328, i8 signext 10)
  br label %344

344:                                              ; preds = %335, %338
  %345 = phi i8 [ %337, %335 ], [ %343, %338 ]
  %346 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %345)
  %347 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %346)
  %348 = load i32, i32* %1, align 4, !tbaa !5
  %349 = add nsw i32 %348, -1
  store i32 %349, i32* %1, align 4, !tbaa !5
  %350 = icmp sgt i32 %348, 1
  br i1 %350, label %18, label %358, !llvm.loop !29

351:                                              ; preds = %317, %351
  %352 = phi i64 [ %319, %317 ], [ %357, %351 ]
  %353 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %352
  %354 = load i32, i32* %353, align 4, !tbaa !5
  %355 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %354)
  %356 = icmp sgt i64 %352, 1
  %357 = add nsw i64 %352, -1
  br i1 %356, label %351, label %320, !llvm.loop !30

358:                                              ; preds = %344, %0
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %12) #9
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %11) #9
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %10) #9
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %9) #9
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %8) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #9
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

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_1381.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #8

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { argmemonly nofree nounwind willreturn writeonly }
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
!15 = distinct !{!15, !11, !12}
!16 = distinct !{!16, !14}
!17 = distinct !{!17, !11, !12}
!18 = distinct !{!18, !11, !12}
!19 = distinct !{!19, !11}
!20 = distinct !{!20, !11}
!21 = !{!22, !22, i64 0}
!22 = !{!"vtable pointer", !8, i64 0}
!23 = !{!24, !25, i64 240}
!24 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !25, i64 216, !7, i64 224, !26, i64 225, !25, i64 232, !25, i64 240, !25, i64 248, !25, i64 256}
!25 = !{!"any pointer", !7, i64 0}
!26 = !{!"bool", !7, i64 0}
!27 = !{!28, !7, i64 56}
!28 = !{!"_ZTSSt5ctypeIcE", !25, i64 16, !26, i64 24, !25, i64 32, !25, i64 40, !25, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!29 = distinct !{!29, !11}
!30 = distinct !{!30, !11}
