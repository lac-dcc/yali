; ModuleID = 'source-C-CXX/31/1242.cpp'
source_filename = "source-C-CXX/31/1242.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1242.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca [201 x i32], align 16
  %3 = alloca [200 x i32], align 16
  %4 = alloca [201 x i8], align 16
  %5 = alloca [201 x i8], align 16
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #9
  %7 = bitcast [201 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 804, i8* nonnull %7) #9
  %8 = bitcast [200 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %8) #9
  %9 = getelementptr inbounds [201 x i8], [201 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 201, i8* nonnull %9) #9
  %10 = getelementptr inbounds [201 x i8], [201 x i8]* %5, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 201, i8* nonnull %10) #9
  %11 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %12 = load i32, i32* %1, align 4, !tbaa !5
  %13 = icmp slt i32 %12, 1
  br i1 %13, label %298, label %14

14:                                               ; preds = %0, %291
  %15 = phi i32 [ %295, %291 ], [ 1, %0 ]
  call void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %9, i64 201)
  call void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %10, i64 201)
  %16 = call i64 @strlen(i8* noundef nonnull %9) #10
  %17 = trunc i64 %16 to i32
  %18 = call i64 @strlen(i8* noundef nonnull %10) #10
  %19 = trunc i64 %18 to i32
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(804) %7, i8 0, i64 804, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(800) %8, i8 0, i64 800, i1 false)
  %20 = icmp sgt i32 %17, 0
  br i1 %20, label %21, label %88

21:                                               ; preds = %14
  %22 = and i64 %16, 4294967295
  %23 = icmp ult i64 %22, 8
  br i1 %23, label %62, label %24

24:                                               ; preds = %21
  %25 = add nsw i64 %22, -1
  %26 = add nsw i32 %17, -1
  %27 = trunc i64 %25 to i32
  %28 = icmp ult i32 %26, %27
  %29 = icmp ugt i64 %25, 4294967295
  %30 = or i1 %28, %29
  br i1 %30, label %62, label %31

31:                                               ; preds = %24
  %32 = and i64 %16, 7
  %33 = sub nsw i64 %22, %32
  %34 = trunc i64 %33 to i32
  %35 = sub i32 %17, %34
  br label %36

36:                                               ; preds = %36, %31
  %37 = phi i64 [ 0, %31 ], [ %58, %36 ]
  %38 = xor i64 %37, -1
  %39 = add i64 %16, %38
  %40 = and i64 %39, 4294967295
  %41 = getelementptr inbounds [201 x i8], [201 x i8]* %4, i64 0, i64 %40
  %42 = getelementptr inbounds i8, i8* %41, i64 -3
  %43 = bitcast i8* %42 to <4 x i8>*
  %44 = load <4 x i8>, <4 x i8>* %43, align 1, !tbaa !9
  %45 = shufflevector <4 x i8> %44, <4 x i8> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %46 = getelementptr inbounds i8, i8* %41, i64 -7
  %47 = bitcast i8* %46 to <4 x i8>*
  %48 = load <4 x i8>, <4 x i8>* %47, align 1, !tbaa !9
  %49 = shufflevector <4 x i8> %48, <4 x i8> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %50 = sext <4 x i8> %45 to <4 x i32>
  %51 = sext <4 x i8> %49 to <4 x i32>
  %52 = add nsw <4 x i32> %50, <i32 -48, i32 -48, i32 -48, i32 -48>
  %53 = add nsw <4 x i32> %51, <i32 -48, i32 -48, i32 -48, i32 -48>
  %54 = getelementptr inbounds [201 x i32], [201 x i32]* %2, i64 0, i64 %37
  %55 = bitcast i32* %54 to <4 x i32>*
  store <4 x i32> %52, <4 x i32>* %55, align 16, !tbaa !5
  %56 = getelementptr inbounds i32, i32* %54, i64 4
  %57 = bitcast i32* %56 to <4 x i32>*
  store <4 x i32> %53, <4 x i32>* %57, align 16, !tbaa !5
  %58 = add nuw i64 %37, 8
  %59 = icmp eq i64 %58, %33
  br i1 %59, label %60, label %36, !llvm.loop !10

60:                                               ; preds = %36
  %61 = icmp eq i64 %32, 0
  br i1 %61, label %88, label %62

62:                                               ; preds = %24, %21, %60
  %63 = phi i64 [ 0, %24 ], [ 0, %21 ], [ %33, %60 ]
  %64 = phi i32 [ %17, %24 ], [ %17, %21 ], [ %35, %60 ]
  %65 = sub i64 %16, %63
  %66 = xor i64 %63, -1
  %67 = add nsw i64 %22, %66
  %68 = and i64 %65, 3
  %69 = icmp eq i64 %68, 0
  br i1 %69, label %84, label %70

70:                                               ; preds = %62, %70
  %71 = phi i64 [ %81, %70 ], [ %63, %62 ]
  %72 = phi i32 [ %74, %70 ], [ %64, %62 ]
  %73 = phi i64 [ %82, %70 ], [ %68, %62 ]
  %74 = add nsw i32 %72, -1
  %75 = zext i32 %74 to i64
  %76 = getelementptr inbounds [201 x i8], [201 x i8]* %4, i64 0, i64 %75
  %77 = load i8, i8* %76, align 1, !tbaa !9
  %78 = sext i8 %77 to i32
  %79 = add nsw i32 %78, -48
  %80 = getelementptr inbounds [201 x i32], [201 x i32]* %2, i64 0, i64 %71
  store i32 %79, i32* %80, align 4, !tbaa !5
  %81 = add nuw nsw i64 %71, 1
  %82 = add i64 %73, -1
  %83 = icmp eq i64 %82, 0
  br i1 %83, label %84, label %70, !llvm.loop !13

84:                                               ; preds = %70, %62
  %85 = phi i64 [ %63, %62 ], [ %81, %70 ]
  %86 = phi i32 [ %64, %62 ], [ %74, %70 ]
  %87 = icmp ult i64 %67, 3
  br i1 %87, label %88, label %157

88:                                               ; preds = %84, %157, %60, %14
  %89 = icmp sgt i32 %19, 0
  br i1 %89, label %90, label %229

90:                                               ; preds = %88
  %91 = and i64 %18, 4294967295
  %92 = icmp ult i64 %91, 8
  br i1 %92, label %131, label %93

93:                                               ; preds = %90
  %94 = add nsw i64 %91, -1
  %95 = add nsw i32 %19, -1
  %96 = trunc i64 %94 to i32
  %97 = icmp ult i32 %95, %96
  %98 = icmp ugt i64 %94, 4294967295
  %99 = or i1 %97, %98
  br i1 %99, label %131, label %100

100:                                              ; preds = %93
  %101 = and i64 %18, 7
  %102 = sub nsw i64 %91, %101
  %103 = trunc i64 %102 to i32
  %104 = sub i32 %19, %103
  br label %105

105:                                              ; preds = %105, %100
  %106 = phi i64 [ 0, %100 ], [ %127, %105 ]
  %107 = xor i64 %106, -1
  %108 = add i64 %18, %107
  %109 = and i64 %108, 4294967295
  %110 = getelementptr inbounds [201 x i8], [201 x i8]* %5, i64 0, i64 %109
  %111 = getelementptr inbounds i8, i8* %110, i64 -3
  %112 = bitcast i8* %111 to <4 x i8>*
  %113 = load <4 x i8>, <4 x i8>* %112, align 1, !tbaa !9
  %114 = shufflevector <4 x i8> %113, <4 x i8> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %115 = getelementptr inbounds i8, i8* %110, i64 -7
  %116 = bitcast i8* %115 to <4 x i8>*
  %117 = load <4 x i8>, <4 x i8>* %116, align 1, !tbaa !9
  %118 = shufflevector <4 x i8> %117, <4 x i8> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %119 = sext <4 x i8> %114 to <4 x i32>
  %120 = sext <4 x i8> %118 to <4 x i32>
  %121 = add nsw <4 x i32> %119, <i32 -48, i32 -48, i32 -48, i32 -48>
  %122 = add nsw <4 x i32> %120, <i32 -48, i32 -48, i32 -48, i32 -48>
  %123 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %106
  %124 = bitcast i32* %123 to <4 x i32>*
  store <4 x i32> %121, <4 x i32>* %124, align 16, !tbaa !5
  %125 = getelementptr inbounds i32, i32* %123, i64 4
  %126 = bitcast i32* %125 to <4 x i32>*
  store <4 x i32> %122, <4 x i32>* %126, align 16, !tbaa !5
  %127 = add nuw i64 %106, 8
  %128 = icmp eq i64 %127, %102
  br i1 %128, label %129, label %105, !llvm.loop !15

129:                                              ; preds = %105
  %130 = icmp eq i64 %101, 0
  br i1 %130, label %229, label %131

131:                                              ; preds = %93, %90, %129
  %132 = phi i64 [ 0, %93 ], [ 0, %90 ], [ %102, %129 ]
  %133 = phi i32 [ %19, %93 ], [ %19, %90 ], [ %104, %129 ]
  %134 = sub i64 %18, %132
  %135 = xor i64 %132, -1
  %136 = add nsw i64 %91, %135
  %137 = and i64 %134, 3
  %138 = icmp eq i64 %137, 0
  br i1 %138, label %153, label %139

139:                                              ; preds = %131, %139
  %140 = phi i64 [ %150, %139 ], [ %132, %131 ]
  %141 = phi i32 [ %143, %139 ], [ %133, %131 ]
  %142 = phi i64 [ %151, %139 ], [ %137, %131 ]
  %143 = add nsw i32 %141, -1
  %144 = zext i32 %143 to i64
  %145 = getelementptr inbounds [201 x i8], [201 x i8]* %5, i64 0, i64 %144
  %146 = load i8, i8* %145, align 1, !tbaa !9
  %147 = sext i8 %146 to i32
  %148 = add nsw i32 %147, -48
  %149 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %140
  store i32 %148, i32* %149, align 4, !tbaa !5
  %150 = add nuw nsw i64 %140, 1
  %151 = add i64 %142, -1
  %152 = icmp eq i64 %151, 0
  br i1 %152, label %153, label %139, !llvm.loop !16

153:                                              ; preds = %139, %131
  %154 = phi i64 [ %132, %131 ], [ %150, %139 ]
  %155 = phi i32 [ %133, %131 ], [ %143, %139 ]
  %156 = icmp ult i64 %136, 3
  br i1 %156, label %229, label %193

157:                                              ; preds = %84, %157
  %158 = phi i64 [ %191, %157 ], [ %85, %84 ]
  %159 = phi i32 [ %184, %157 ], [ %86, %84 ]
  %160 = add nsw i32 %159, -1
  %161 = zext i32 %160 to i64
  %162 = getelementptr inbounds [201 x i8], [201 x i8]* %4, i64 0, i64 %161
  %163 = load i8, i8* %162, align 1, !tbaa !9
  %164 = sext i8 %163 to i32
  %165 = add nsw i32 %164, -48
  %166 = getelementptr inbounds [201 x i32], [201 x i32]* %2, i64 0, i64 %158
  store i32 %165, i32* %166, align 4, !tbaa !5
  %167 = add nuw nsw i64 %158, 1
  %168 = add nsw i32 %159, -2
  %169 = zext i32 %168 to i64
  %170 = getelementptr inbounds [201 x i8], [201 x i8]* %4, i64 0, i64 %169
  %171 = load i8, i8* %170, align 1, !tbaa !9
  %172 = sext i8 %171 to i32
  %173 = add nsw i32 %172, -48
  %174 = getelementptr inbounds [201 x i32], [201 x i32]* %2, i64 0, i64 %167
  store i32 %173, i32* %174, align 4, !tbaa !5
  %175 = add nuw nsw i64 %158, 2
  %176 = add nsw i32 %159, -3
  %177 = zext i32 %176 to i64
  %178 = getelementptr inbounds [201 x i8], [201 x i8]* %4, i64 0, i64 %177
  %179 = load i8, i8* %178, align 1, !tbaa !9
  %180 = sext i8 %179 to i32
  %181 = add nsw i32 %180, -48
  %182 = getelementptr inbounds [201 x i32], [201 x i32]* %2, i64 0, i64 %175
  store i32 %181, i32* %182, align 4, !tbaa !5
  %183 = add nuw nsw i64 %158, 3
  %184 = add nsw i32 %159, -4
  %185 = zext i32 %184 to i64
  %186 = getelementptr inbounds [201 x i8], [201 x i8]* %4, i64 0, i64 %185
  %187 = load i8, i8* %186, align 1, !tbaa !9
  %188 = sext i8 %187 to i32
  %189 = add nsw i32 %188, -48
  %190 = getelementptr inbounds [201 x i32], [201 x i32]* %2, i64 0, i64 %183
  store i32 %189, i32* %190, align 4, !tbaa !5
  %191 = add nuw nsw i64 %158, 4
  %192 = icmp eq i64 %191, %22
  br i1 %192, label %88, label %157, !llvm.loop !17

193:                                              ; preds = %153, %193
  %194 = phi i64 [ %227, %193 ], [ %154, %153 ]
  %195 = phi i32 [ %220, %193 ], [ %155, %153 ]
  %196 = add nsw i32 %195, -1
  %197 = zext i32 %196 to i64
  %198 = getelementptr inbounds [201 x i8], [201 x i8]* %5, i64 0, i64 %197
  %199 = load i8, i8* %198, align 1, !tbaa !9
  %200 = sext i8 %199 to i32
  %201 = add nsw i32 %200, -48
  %202 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %194
  store i32 %201, i32* %202, align 4, !tbaa !5
  %203 = add nuw nsw i64 %194, 1
  %204 = add nsw i32 %195, -2
  %205 = zext i32 %204 to i64
  %206 = getelementptr inbounds [201 x i8], [201 x i8]* %5, i64 0, i64 %205
  %207 = load i8, i8* %206, align 1, !tbaa !9
  %208 = sext i8 %207 to i32
  %209 = add nsw i32 %208, -48
  %210 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %203
  store i32 %209, i32* %210, align 4, !tbaa !5
  %211 = add nuw nsw i64 %194, 2
  %212 = add nsw i32 %195, -3
  %213 = zext i32 %212 to i64
  %214 = getelementptr inbounds [201 x i8], [201 x i8]* %5, i64 0, i64 %213
  %215 = load i8, i8* %214, align 1, !tbaa !9
  %216 = sext i8 %215 to i32
  %217 = add nsw i32 %216, -48
  %218 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %211
  store i32 %217, i32* %218, align 4, !tbaa !5
  %219 = add nuw nsw i64 %194, 3
  %220 = add nsw i32 %195, -4
  %221 = zext i32 %220 to i64
  %222 = getelementptr inbounds [201 x i8], [201 x i8]* %5, i64 0, i64 %221
  %223 = load i8, i8* %222, align 1, !tbaa !9
  %224 = sext i8 %223 to i32
  %225 = add nsw i32 %224, -48
  %226 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %219
  store i32 %225, i32* %226, align 4, !tbaa !5
  %227 = add nuw nsw i64 %194, 4
  %228 = icmp eq i64 %227, %91
  br i1 %228, label %229, label %193, !llvm.loop !18

229:                                              ; preds = %153, %193, %129, %88
  br label %230

230:                                              ; preds = %229, %246
  %231 = phi i64 [ %247, %246 ], [ 0, %229 ]
  %232 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %231
  %233 = load i32, i32* %232, align 4, !tbaa !5
  %234 = getelementptr inbounds [201 x i32], [201 x i32]* %2, i64 0, i64 %231
  %235 = load i32, i32* %234, align 4, !tbaa !5
  %236 = sub nsw i32 %235, %233
  store i32 %236, i32* %234, align 4, !tbaa !5
  %237 = icmp slt i32 %236, 0
  br i1 %237, label %240, label %238

238:                                              ; preds = %230
  %239 = add nuw nsw i64 %231, 1
  br label %246

240:                                              ; preds = %230
  %241 = add nsw i32 %236, 10
  store i32 %241, i32* %234, align 4, !tbaa !5
  %242 = add nuw nsw i64 %231, 1
  %243 = getelementptr inbounds [201 x i32], [201 x i32]* %2, i64 0, i64 %242
  %244 = load i32, i32* %243, align 4, !tbaa !5
  %245 = add nsw i32 %244, -1
  store i32 %245, i32* %243, align 4, !tbaa !5
  br label %246

246:                                              ; preds = %238, %240
  %247 = phi i64 [ %239, %238 ], [ %242, %240 ]
  %248 = icmp eq i64 %247, 200
  br i1 %248, label %249, label %230, !llvm.loop !19

249:                                              ; preds = %246, %249
  %250 = phi i64 [ %254, %249 ], [ 200, %246 ]
  %251 = getelementptr inbounds [201 x i32], [201 x i32]* %2, i64 0, i64 %250
  %252 = load i32, i32* %251, align 4, !tbaa !5
  %253 = icmp eq i32 %252, 0
  %254 = add i64 %250, -1
  br i1 %253, label %249, label %255, !llvm.loop !20

255:                                              ; preds = %249
  %256 = trunc i64 %250 to i32
  %257 = icmp sgt i32 %256, -1
  br i1 %257, label %258, label %267

258:                                              ; preds = %255
  %259 = and i64 %250, 4294967295
  br label %260

260:                                              ; preds = %258, %260
  %261 = phi i64 [ %259, %258 ], [ %266, %260 ]
  %262 = getelementptr inbounds [201 x i32], [201 x i32]* %2, i64 0, i64 %261
  %263 = load i32, i32* %262, align 4, !tbaa !5
  %264 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %263)
  %265 = icmp sgt i64 %261, 0
  %266 = add nsw i64 %261, -1
  br i1 %265, label %260, label %267, !llvm.loop !21

267:                                              ; preds = %260, %255
  %268 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !22
  %269 = getelementptr i8, i8* %268, i64 -24
  %270 = bitcast i8* %269 to i64*
  %271 = load i64, i64* %270, align 8
  %272 = add nsw i64 %271, 240
  %273 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %272
  %274 = bitcast i8* %273 to %"class.std::ctype"**
  %275 = load %"class.std::ctype"*, %"class.std::ctype"** %274, align 8, !tbaa !24
  %276 = icmp eq %"class.std::ctype"* %275, null
  br i1 %276, label %277, label %278

277:                                              ; preds = %267
  call void @_ZSt16__throw_bad_castv() #11
  unreachable

278:                                              ; preds = %267
  %279 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %275, i64 0, i32 8
  %280 = load i8, i8* %279, align 8, !tbaa !28
  %281 = icmp eq i8 %280, 0
  br i1 %281, label %285, label %282

282:                                              ; preds = %278
  %283 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %275, i64 0, i32 9, i64 10
  %284 = load i8, i8* %283, align 1, !tbaa !9
  br label %291

285:                                              ; preds = %278
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %275)
  %286 = bitcast %"class.std::ctype"* %275 to i8 (%"class.std::ctype"*, i8)***
  %287 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %286, align 8, !tbaa !22
  %288 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %287, i64 6
  %289 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %288, align 8
  %290 = call signext i8 %289(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %275, i8 signext 10)
  br label %291

291:                                              ; preds = %282, %285
  %292 = phi i8 [ %284, %282 ], [ %290, %285 ]
  %293 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %292)
  %294 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %293)
  %295 = add nuw nsw i32 %15, 1
  %296 = load i32, i32* %1, align 4, !tbaa !5
  %297 = icmp slt i32 %15, %296
  br i1 %297, label %14, label %298, !llvm.loop !30

298:                                              ; preds = %291, %0
  call void @llvm.lifetime.end.p0i8(i64 201, i8* nonnull %10) #9
  call void @llvm.lifetime.end.p0i8(i64 201, i8* nonnull %9) #9
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %8) #9
  call void @llvm.lifetime.end.p0i8(i64 804, i8* nonnull %7) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #9
  ret i32 0
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
define internal void @_GLOBAL__sub_I_1242.cpp() #8 section ".text.startup" {
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
!16 = distinct !{!16, !14}
!17 = distinct !{!17, !11, !12}
!18 = distinct !{!18, !11, !12}
!19 = distinct !{!19, !11}
!20 = distinct !{!20, !11}
!21 = distinct !{!21, !11}
!22 = !{!23, !23, i64 0}
!23 = !{!"vtable pointer", !8, i64 0}
!24 = !{!25, !26, i64 240}
!25 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !26, i64 216, !7, i64 224, !27, i64 225, !26, i64 232, !26, i64 240, !26, i64 248, !26, i64 256}
!26 = !{!"any pointer", !7, i64 0}
!27 = !{!"bool", !7, i64 0}
!28 = !{!29, !7, i64 56}
!29 = !{!"_ZTSSt5ctypeIcE", !26, i64 16, !27, i64 24, !26, i64 32, !26, i64 40, !26, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!30 = distinct !{!30, !11}
