; ModuleID = 'source-C-CXX/31/1052.cpp'
source_filename = "source-C-CXX/31/1052.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1052.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [101 x i8], align 16
  %2 = alloca [101 x i8], align 16
  %3 = alloca i32, align 4
  %4 = alloca [101 x i32], align 16
  %5 = alloca [101 x i32], align 16
  %6 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 101, i8* nonnull %6) #9
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(101) %6, i8 0, i64 101, i1 false)
  %7 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 101, i8* nonnull %7) #9
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(101) %7, i8 0, i64 101, i1 false)
  %8 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #9
  %9 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %3)
  %10 = bitcast [101 x i32]* %4 to i8*
  %11 = bitcast [101 x i32]* %5 to i8*
  %12 = load i32, i32* %3, align 4, !tbaa !5
  %13 = icmp slt i32 %12, 1
  br i1 %13, label %375, label %14

14:                                               ; preds = %0, %371
  %15 = phi i32 [ %372, %371 ], [ 1, %0 ]
  call void @llvm.lifetime.start.p0i8(i64 404, i8* nonnull %10) #9
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(404) %10, i8 0, i64 404, i1 false)
  call void @llvm.lifetime.start.p0i8(i64 404, i8* nonnull %11) #9
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(404) %11, i8 0, i64 404, i1 false)
  call void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %6, i64 101)
  call void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %7, i64 101)
  %16 = call i64 @strlen(i8* noundef nonnull %6) #10
  %17 = trunc i64 %16 to i32
  %18 = add i32 %17, -1
  %19 = icmp sgt i32 %18, -1
  br i1 %19, label %20, label %122

20:                                               ; preds = %14
  %21 = and i64 %16, 4294967295
  %22 = icmp ult i64 %21, 8
  br i1 %22, label %60, label %23

23:                                               ; preds = %20
  %24 = add nsw i64 %21, -1
  %25 = trunc i64 %24 to i32
  %26 = icmp ult i32 %18, %25
  %27 = icmp ugt i64 %24, 4294967295
  %28 = or i1 %26, %27
  br i1 %28, label %60, label %29

29:                                               ; preds = %23
  %30 = and i64 %16, 7
  %31 = sub nsw i64 %21, %30
  %32 = trunc i64 %31 to i32
  %33 = sub i32 %18, %32
  br label %34

34:                                               ; preds = %34, %29
  %35 = phi i64 [ 0, %29 ], [ %56, %34 ]
  %36 = trunc i64 %35 to i32
  %37 = sub i32 %18, %36
  %38 = zext i32 %37 to i64
  %39 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %38
  %40 = getelementptr inbounds i8, i8* %39, i64 -3
  %41 = bitcast i8* %40 to <4 x i8>*
  %42 = load <4 x i8>, <4 x i8>* %41, align 1, !tbaa !9
  %43 = shufflevector <4 x i8> %42, <4 x i8> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %44 = getelementptr inbounds i8, i8* %39, i64 -7
  %45 = bitcast i8* %44 to <4 x i8>*
  %46 = load <4 x i8>, <4 x i8>* %45, align 1, !tbaa !9
  %47 = shufflevector <4 x i8> %46, <4 x i8> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %48 = sext <4 x i8> %43 to <4 x i32>
  %49 = sext <4 x i8> %47 to <4 x i32>
  %50 = add nsw <4 x i32> %48, <i32 -48, i32 -48, i32 -48, i32 -48>
  %51 = add nsw <4 x i32> %49, <i32 -48, i32 -48, i32 -48, i32 -48>
  %52 = getelementptr inbounds [101 x i32], [101 x i32]* %4, i64 0, i64 %35
  %53 = bitcast i32* %52 to <4 x i32>*
  store <4 x i32> %50, <4 x i32>* %53, align 16, !tbaa !5
  %54 = getelementptr inbounds i32, i32* %52, i64 4
  %55 = bitcast i32* %54 to <4 x i32>*
  store <4 x i32> %51, <4 x i32>* %55, align 16, !tbaa !5
  %56 = add nuw i64 %35, 8
  %57 = icmp eq i64 %56, %31
  br i1 %57, label %58, label %34, !llvm.loop !10

58:                                               ; preds = %34
  %59 = icmp eq i64 %30, 0
  br i1 %59, label %122, label %60

60:                                               ; preds = %23, %20, %58
  %61 = phi i64 [ 0, %23 ], [ 0, %20 ], [ %31, %58 ]
  %62 = phi i32 [ %18, %23 ], [ %18, %20 ], [ %33, %58 ]
  %63 = sub i64 %16, %61
  %64 = xor i64 %61, -1
  %65 = add nsw i64 %21, %64
  %66 = and i64 %63, 3
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %82, label %68

68:                                               ; preds = %60, %68
  %69 = phi i64 [ %78, %68 ], [ %61, %60 ]
  %70 = phi i32 [ %79, %68 ], [ %62, %60 ]
  %71 = phi i64 [ %80, %68 ], [ %66, %60 ]
  %72 = zext i32 %70 to i64
  %73 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %72
  %74 = load i8, i8* %73, align 1, !tbaa !9
  %75 = sext i8 %74 to i32
  %76 = add nsw i32 %75, -48
  %77 = getelementptr inbounds [101 x i32], [101 x i32]* %4, i64 0, i64 %69
  store i32 %76, i32* %77, align 4, !tbaa !5
  %78 = add nuw nsw i64 %69, 1
  %79 = add i32 %70, -1
  %80 = add i64 %71, -1
  %81 = icmp eq i64 %80, 0
  br i1 %81, label %82, label %68, !llvm.loop !13

82:                                               ; preds = %68, %60
  %83 = phi i64 [ %61, %60 ], [ %78, %68 ]
  %84 = phi i32 [ %62, %60 ], [ %79, %68 ]
  %85 = icmp ult i64 %65, 3
  br i1 %85, label %122, label %86

86:                                               ; preds = %82, %86
  %87 = phi i64 [ %119, %86 ], [ %83, %82 ]
  %88 = phi i32 [ %120, %86 ], [ %84, %82 ]
  %89 = zext i32 %88 to i64
  %90 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %89
  %91 = load i8, i8* %90, align 1, !tbaa !9
  %92 = sext i8 %91 to i32
  %93 = add nsw i32 %92, -48
  %94 = getelementptr inbounds [101 x i32], [101 x i32]* %4, i64 0, i64 %87
  store i32 %93, i32* %94, align 4, !tbaa !5
  %95 = add nuw nsw i64 %87, 1
  %96 = add i32 %88, -1
  %97 = zext i32 %96 to i64
  %98 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %97
  %99 = load i8, i8* %98, align 1, !tbaa !9
  %100 = sext i8 %99 to i32
  %101 = add nsw i32 %100, -48
  %102 = getelementptr inbounds [101 x i32], [101 x i32]* %4, i64 0, i64 %95
  store i32 %101, i32* %102, align 4, !tbaa !5
  %103 = add nuw nsw i64 %87, 2
  %104 = add i32 %88, -2
  %105 = zext i32 %104 to i64
  %106 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %105
  %107 = load i8, i8* %106, align 1, !tbaa !9
  %108 = sext i8 %107 to i32
  %109 = add nsw i32 %108, -48
  %110 = getelementptr inbounds [101 x i32], [101 x i32]* %4, i64 0, i64 %103
  store i32 %109, i32* %110, align 4, !tbaa !5
  %111 = add nuw nsw i64 %87, 3
  %112 = add i32 %88, -3
  %113 = zext i32 %112 to i64
  %114 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %113
  %115 = load i8, i8* %114, align 1, !tbaa !9
  %116 = sext i8 %115 to i32
  %117 = add nsw i32 %116, -48
  %118 = getelementptr inbounds [101 x i32], [101 x i32]* %4, i64 0, i64 %111
  store i32 %117, i32* %118, align 4, !tbaa !5
  %119 = add nuw nsw i64 %87, 4
  %120 = add i32 %88, -4
  %121 = icmp eq i64 %119, %21
  br i1 %121, label %122, label %86, !llvm.loop !15

122:                                              ; preds = %82, %86, %58, %14
  %123 = call i64 @strlen(i8* noundef nonnull %7) #10
  %124 = trunc i64 %123 to i32
  %125 = add i32 %124, -1
  %126 = icmp sgt i32 %125, -1
  br i1 %126, label %127, label %229

127:                                              ; preds = %122
  %128 = and i64 %123, 4294967295
  %129 = icmp ult i64 %128, 8
  br i1 %129, label %167, label %130

130:                                              ; preds = %127
  %131 = add nsw i64 %128, -1
  %132 = trunc i64 %131 to i32
  %133 = icmp ult i32 %125, %132
  %134 = icmp ugt i64 %131, 4294967295
  %135 = or i1 %133, %134
  br i1 %135, label %167, label %136

136:                                              ; preds = %130
  %137 = and i64 %123, 7
  %138 = sub nsw i64 %128, %137
  %139 = trunc i64 %138 to i32
  %140 = sub i32 %125, %139
  br label %141

141:                                              ; preds = %141, %136
  %142 = phi i64 [ 0, %136 ], [ %163, %141 ]
  %143 = trunc i64 %142 to i32
  %144 = sub i32 %125, %143
  %145 = zext i32 %144 to i64
  %146 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %145
  %147 = getelementptr inbounds i8, i8* %146, i64 -3
  %148 = bitcast i8* %147 to <4 x i8>*
  %149 = load <4 x i8>, <4 x i8>* %148, align 1, !tbaa !9
  %150 = shufflevector <4 x i8> %149, <4 x i8> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %151 = getelementptr inbounds i8, i8* %146, i64 -7
  %152 = bitcast i8* %151 to <4 x i8>*
  %153 = load <4 x i8>, <4 x i8>* %152, align 1, !tbaa !9
  %154 = shufflevector <4 x i8> %153, <4 x i8> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %155 = sext <4 x i8> %150 to <4 x i32>
  %156 = sext <4 x i8> %154 to <4 x i32>
  %157 = add nsw <4 x i32> %155, <i32 -48, i32 -48, i32 -48, i32 -48>
  %158 = add nsw <4 x i32> %156, <i32 -48, i32 -48, i32 -48, i32 -48>
  %159 = getelementptr inbounds [101 x i32], [101 x i32]* %5, i64 0, i64 %142
  %160 = bitcast i32* %159 to <4 x i32>*
  store <4 x i32> %157, <4 x i32>* %160, align 16, !tbaa !5
  %161 = getelementptr inbounds i32, i32* %159, i64 4
  %162 = bitcast i32* %161 to <4 x i32>*
  store <4 x i32> %158, <4 x i32>* %162, align 16, !tbaa !5
  %163 = add nuw i64 %142, 8
  %164 = icmp eq i64 %163, %138
  br i1 %164, label %165, label %141, !llvm.loop !16

165:                                              ; preds = %141
  %166 = icmp eq i64 %137, 0
  br i1 %166, label %229, label %167

167:                                              ; preds = %130, %127, %165
  %168 = phi i64 [ 0, %130 ], [ 0, %127 ], [ %138, %165 ]
  %169 = phi i32 [ %125, %130 ], [ %125, %127 ], [ %140, %165 ]
  %170 = sub i64 %123, %168
  %171 = xor i64 %168, -1
  %172 = add nsw i64 %128, %171
  %173 = and i64 %170, 3
  %174 = icmp eq i64 %173, 0
  br i1 %174, label %189, label %175

175:                                              ; preds = %167, %175
  %176 = phi i64 [ %185, %175 ], [ %168, %167 ]
  %177 = phi i32 [ %186, %175 ], [ %169, %167 ]
  %178 = phi i64 [ %187, %175 ], [ %173, %167 ]
  %179 = zext i32 %177 to i64
  %180 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %179
  %181 = load i8, i8* %180, align 1, !tbaa !9
  %182 = sext i8 %181 to i32
  %183 = add nsw i32 %182, -48
  %184 = getelementptr inbounds [101 x i32], [101 x i32]* %5, i64 0, i64 %176
  store i32 %183, i32* %184, align 4, !tbaa !5
  %185 = add nuw nsw i64 %176, 1
  %186 = add i32 %177, -1
  %187 = add i64 %178, -1
  %188 = icmp eq i64 %187, 0
  br i1 %188, label %189, label %175, !llvm.loop !17

189:                                              ; preds = %175, %167
  %190 = phi i64 [ %168, %167 ], [ %185, %175 ]
  %191 = phi i32 [ %169, %167 ], [ %186, %175 ]
  %192 = icmp ult i64 %172, 3
  br i1 %192, label %229, label %193

193:                                              ; preds = %189, %193
  %194 = phi i64 [ %226, %193 ], [ %190, %189 ]
  %195 = phi i32 [ %227, %193 ], [ %191, %189 ]
  %196 = zext i32 %195 to i64
  %197 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %196
  %198 = load i8, i8* %197, align 1, !tbaa !9
  %199 = sext i8 %198 to i32
  %200 = add nsw i32 %199, -48
  %201 = getelementptr inbounds [101 x i32], [101 x i32]* %5, i64 0, i64 %194
  store i32 %200, i32* %201, align 4, !tbaa !5
  %202 = add nuw nsw i64 %194, 1
  %203 = add i32 %195, -1
  %204 = zext i32 %203 to i64
  %205 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %204
  %206 = load i8, i8* %205, align 1, !tbaa !9
  %207 = sext i8 %206 to i32
  %208 = add nsw i32 %207, -48
  %209 = getelementptr inbounds [101 x i32], [101 x i32]* %5, i64 0, i64 %202
  store i32 %208, i32* %209, align 4, !tbaa !5
  %210 = add nuw nsw i64 %194, 2
  %211 = add i32 %195, -2
  %212 = zext i32 %211 to i64
  %213 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %212
  %214 = load i8, i8* %213, align 1, !tbaa !9
  %215 = sext i8 %214 to i32
  %216 = add nsw i32 %215, -48
  %217 = getelementptr inbounds [101 x i32], [101 x i32]* %5, i64 0, i64 %210
  store i32 %216, i32* %217, align 4, !tbaa !5
  %218 = add nuw nsw i64 %194, 3
  %219 = add i32 %195, -3
  %220 = zext i32 %219 to i64
  %221 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %220
  %222 = load i8, i8* %221, align 1, !tbaa !9
  %223 = sext i8 %222 to i32
  %224 = add nsw i32 %223, -48
  %225 = getelementptr inbounds [101 x i32], [101 x i32]* %5, i64 0, i64 %218
  store i32 %224, i32* %225, align 4, !tbaa !5
  %226 = add nuw nsw i64 %194, 4
  %227 = add i32 %195, -4
  %228 = icmp eq i64 %226, %128
  br i1 %228, label %229, label %193, !llvm.loop !18

229:                                              ; preds = %189, %193, %165, %122
  br label %230

230:                                              ; preds = %229, %251
  %231 = phi i64 [ %252, %251 ], [ 0, %229 ]
  %232 = getelementptr inbounds [101 x i32], [101 x i32]* %4, i64 0, i64 %231
  %233 = load i32, i32* %232, align 4, !tbaa !5
  %234 = getelementptr inbounds [101 x i32], [101 x i32]* %5, i64 0, i64 %231
  %235 = load i32, i32* %234, align 4, !tbaa !5
  %236 = icmp sgt i32 %233, %235
  br i1 %236, label %237, label %239

237:                                              ; preds = %230
  %238 = sub nsw i32 %233, %235
  store i32 %238, i32* %232, align 4, !tbaa !5
  br label %251

239:                                              ; preds = %230
  %240 = icmp slt i32 %233, %235
  br i1 %240, label %241, label %248

241:                                              ; preds = %239
  %242 = add nsw i32 %233, 10
  %243 = sub i32 %242, %235
  store i32 %243, i32* %232, align 4, !tbaa !5
  %244 = add nuw nsw i64 %231, 1
  %245 = getelementptr inbounds [101 x i32], [101 x i32]* %4, i64 0, i64 %244
  %246 = load i32, i32* %245, align 4, !tbaa !5
  %247 = add nsw i32 %246, -1
  store i32 %247, i32* %245, align 4, !tbaa !5
  br label %251

248:                                              ; preds = %239
  %249 = icmp eq i32 %233, %235
  br i1 %249, label %250, label %251

250:                                              ; preds = %248
  store i32 0, i32* %232, align 4, !tbaa !5
  br label %251

251:                                              ; preds = %248, %250, %241, %237
  %252 = add nuw nsw i64 %231, 1
  %253 = icmp eq i64 %252, 101
  br i1 %253, label %254, label %230, !llvm.loop !19

254:                                              ; preds = %251, %393
  %255 = phi i32 [ %394, %393 ], [ 100, %251 ]
  %256 = zext i32 %255 to i64
  %257 = getelementptr inbounds [101 x i32], [101 x i32]* %4, i64 0, i64 %256
  %258 = load i32, i32* %257, align 16, !tbaa !5
  %259 = icmp eq i32 %258, 0
  br i1 %259, label %368, label %260

260:                                              ; preds = %387, %381, %376, %254
  %261 = phi i32 [ %255, %254 ], [ %369, %376 ], [ %382, %381 ], [ %388, %387 ]
  %262 = phi i32 [ %258, %254 ], [ %379, %376 ], [ %385, %381 ], [ %391, %387 ]
  %263 = icmp sgt i32 %261, -1
  br i1 %263, label %264, label %276

264:                                              ; preds = %260
  %265 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %262)
  %266 = icmp eq i32 %261, 0
  br i1 %266, label %276, label %267, !llvm.loop !20

267:                                              ; preds = %264
  %268 = zext i32 %261 to i64
  br label %269

269:                                              ; preds = %267, %269
  %270 = phi i64 [ %271, %269 ], [ %268, %267 ]
  %271 = add nsw i64 %270, -1
  %272 = getelementptr inbounds [101 x i32], [101 x i32]* %4, i64 0, i64 %271
  %273 = load i32, i32* %272, align 4, !tbaa !5
  %274 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %273)
  %275 = icmp sgt i64 %270, 1
  br i1 %275, label %269, label %276, !llvm.loop !20

276:                                              ; preds = %269, %264, %260
  %277 = load i32, i32* %3, align 4, !tbaa !5
  %278 = icmp slt i32 %15, %277
  br i1 %278, label %279, label %337

279:                                              ; preds = %276
  %280 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !21
  %281 = getelementptr i8, i8* %280, i64 -24
  %282 = bitcast i8* %281 to i64*
  %283 = load i64, i64* %282, align 8
  %284 = add nsw i64 %283, 240
  %285 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %284
  %286 = bitcast i8* %285 to %"class.std::ctype"**
  %287 = load %"class.std::ctype"*, %"class.std::ctype"** %286, align 8, !tbaa !23
  %288 = icmp eq %"class.std::ctype"* %287, null
  br i1 %288, label %289, label %290

289:                                              ; preds = %279
  call void @_ZSt16__throw_bad_castv() #11
  unreachable

290:                                              ; preds = %279
  %291 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %287, i64 0, i32 8
  %292 = load i8, i8* %291, align 8, !tbaa !27
  %293 = icmp eq i8 %292, 0
  br i1 %293, label %297, label %294

294:                                              ; preds = %290
  %295 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %287, i64 0, i32 9, i64 10
  %296 = load i8, i8* %295, align 1, !tbaa !9
  br label %303

297:                                              ; preds = %290
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %287)
  %298 = bitcast %"class.std::ctype"* %287 to i8 (%"class.std::ctype"*, i8)***
  %299 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %298, align 8, !tbaa !21
  %300 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %299, i64 6
  %301 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %300, align 8
  %302 = call signext i8 %301(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %287, i8 signext 10)
  br label %303

303:                                              ; preds = %294, %297
  %304 = phi i8 [ %296, %294 ], [ %302, %297 ]
  %305 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %304)
  %306 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %305)
  %307 = bitcast %"class.std::basic_ostream"* %306 to i8**
  %308 = load i8*, i8** %307, align 8, !tbaa !21
  %309 = getelementptr i8, i8* %308, i64 -24
  %310 = bitcast i8* %309 to i64*
  %311 = load i64, i64* %310, align 8
  %312 = bitcast %"class.std::basic_ostream"* %306 to i8*
  %313 = add nsw i64 %311, 240
  %314 = getelementptr inbounds i8, i8* %312, i64 %313
  %315 = bitcast i8* %314 to %"class.std::ctype"**
  %316 = load %"class.std::ctype"*, %"class.std::ctype"** %315, align 8, !tbaa !23
  %317 = icmp eq %"class.std::ctype"* %316, null
  br i1 %317, label %318, label %319

318:                                              ; preds = %303
  call void @_ZSt16__throw_bad_castv() #11
  unreachable

319:                                              ; preds = %303
  %320 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %316, i64 0, i32 8
  %321 = load i8, i8* %320, align 8, !tbaa !27
  %322 = icmp eq i8 %321, 0
  br i1 %322, label %326, label %323

323:                                              ; preds = %319
  %324 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %316, i64 0, i32 9, i64 10
  %325 = load i8, i8* %324, align 1, !tbaa !9
  br label %332

326:                                              ; preds = %319
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %316)
  %327 = bitcast %"class.std::ctype"* %316 to i8 (%"class.std::ctype"*, i8)***
  %328 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %327, align 8, !tbaa !21
  %329 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %328, i64 6
  %330 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %329, align 8
  %331 = call signext i8 %330(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %316, i8 signext 10)
  br label %332

332:                                              ; preds = %323, %326
  %333 = phi i8 [ %325, %323 ], [ %331, %326 ]
  %334 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %306, i8 signext %333)
  %335 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %334)
  %336 = load i32, i32* %3, align 4, !tbaa !5
  br label %337

337:                                              ; preds = %332, %276
  %338 = phi i32 [ %336, %332 ], [ %277, %276 ]
  %339 = icmp eq i32 %15, %338
  br i1 %339, label %340, label %371

340:                                              ; preds = %337
  %341 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !21
  %342 = getelementptr i8, i8* %341, i64 -24
  %343 = bitcast i8* %342 to i64*
  %344 = load i64, i64* %343, align 8
  %345 = add nsw i64 %344, 240
  %346 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %345
  %347 = bitcast i8* %346 to %"class.std::ctype"**
  %348 = load %"class.std::ctype"*, %"class.std::ctype"** %347, align 8, !tbaa !23
  %349 = icmp eq %"class.std::ctype"* %348, null
  br i1 %349, label %350, label %351

350:                                              ; preds = %340
  call void @_ZSt16__throw_bad_castv() #11
  unreachable

351:                                              ; preds = %340
  %352 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %348, i64 0, i32 8
  %353 = load i8, i8* %352, align 8, !tbaa !27
  %354 = icmp eq i8 %353, 0
  br i1 %354, label %358, label %355

355:                                              ; preds = %351
  %356 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %348, i64 0, i32 9, i64 10
  %357 = load i8, i8* %356, align 1, !tbaa !9
  br label %364

358:                                              ; preds = %351
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %348)
  %359 = bitcast %"class.std::ctype"* %348 to i8 (%"class.std::ctype"*, i8)***
  %360 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %359, align 8, !tbaa !21
  %361 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %360, i64 6
  %362 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %361, align 8
  %363 = call signext i8 %362(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %348, i8 signext 10)
  br label %364

364:                                              ; preds = %355, %358
  %365 = phi i8 [ %357, %355 ], [ %363, %358 ]
  %366 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %365)
  %367 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %366)
  br label %371

368:                                              ; preds = %254
  %369 = add nsw i32 %255, -1
  %370 = icmp eq i32 %255, 0
  br i1 %370, label %371, label %376, !llvm.loop !29

371:                                              ; preds = %368, %337, %364
  %372 = add nuw nsw i32 %15, 1
  call void @llvm.lifetime.end.p0i8(i64 404, i8* nonnull %11) #9
  call void @llvm.lifetime.end.p0i8(i64 404, i8* nonnull %10) #9
  %373 = load i32, i32* %3, align 4, !tbaa !5
  %374 = icmp slt i32 %15, %373
  br i1 %374, label %14, label %375, !llvm.loop !30

375:                                              ; preds = %371, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #9
  call void @llvm.lifetime.end.p0i8(i64 101, i8* nonnull %7) #9
  call void @llvm.lifetime.end.p0i8(i64 101, i8* nonnull %6) #9
  ret i32 0

376:                                              ; preds = %368
  %377 = zext i32 %369 to i64
  %378 = getelementptr inbounds [101 x i32], [101 x i32]* %4, i64 0, i64 %377
  %379 = load i32, i32* %378, align 4, !tbaa !5
  %380 = icmp eq i32 %379, 0
  br i1 %380, label %381, label %260

381:                                              ; preds = %376
  %382 = add nsw i32 %255, -2
  %383 = zext i32 %382 to i64
  %384 = getelementptr inbounds [101 x i32], [101 x i32]* %4, i64 0, i64 %383
  %385 = load i32, i32* %384, align 8, !tbaa !5
  %386 = icmp eq i32 %385, 0
  br i1 %386, label %387, label %260

387:                                              ; preds = %381
  %388 = add nsw i32 %255, -3
  %389 = zext i32 %388 to i64
  %390 = getelementptr inbounds [101 x i32], [101 x i32]* %4, i64 0, i64 %389
  %391 = load i32, i32* %390, align 4, !tbaa !5
  %392 = icmp eq i32 %391, 0
  br i1 %392, label %393, label %260

393:                                              ; preds = %387
  %394 = add nsw i32 %255, -4
  br label %254
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #6

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #7

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_1052.cpp() #8 section ".text.startup" {
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
!16 = distinct !{!16, !11, !12}
!17 = distinct !{!17, !14}
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
