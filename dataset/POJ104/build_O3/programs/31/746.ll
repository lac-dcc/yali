; ModuleID = 'source-C-CXX/31/746.cpp'
source_filename = "source-C-CXX/31/746.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_746.cpp, i8* null }]

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
  %4 = alloca [100 x i32], align 16
  %5 = alloca [100 x i32], align 16
  %6 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 101, i8* nonnull %6) #9
  %7 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 101, i8* nonnull %7) #9
  %8 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #9
  %9 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %3)
  %10 = bitcast [100 x i32]* %4 to i8*
  %11 = bitcast [100 x i32]* %5 to i8*
  %12 = load i32, i32* %3, align 4, !tbaa !5
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %14, label %305

14:                                               ; preds = %0, %298
  %15 = phi i32 [ %302, %298 ], [ 0, %0 ]
  call void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %6, i64 101)
  call void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %7, i64 101)
  %16 = call i64 @strlen(i8* noundef nonnull %6) #10
  %17 = trunc i64 %16 to i32
  %18 = call i64 @strlen(i8* noundef nonnull %7) #10
  %19 = trunc i64 %18 to i32
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %10) #9
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %10, i8 0, i64 400, i1 false)
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %11) #9
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %11, i8 0, i64 400, i1 false)
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
  %41 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %40
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
  %54 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %37
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
  %71 = phi i64 [ %80, %70 ], [ %63, %62 ]
  %72 = phi i32 [ %74, %70 ], [ %64, %62 ]
  %73 = phi i64 [ %82, %70 ], [ %68, %62 ]
  %74 = add nsw i32 %72, -1
  %75 = zext i32 %74 to i64
  %76 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %75
  %77 = load i8, i8* %76, align 1, !tbaa !9
  %78 = sext i8 %77 to i32
  %79 = add nsw i32 %78, -48
  %80 = add nuw nsw i64 %71, 1
  %81 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %71
  store i32 %79, i32* %81, align 4, !tbaa !5
  %82 = add i64 %73, -1
  %83 = icmp eq i64 %82, 0
  br i1 %83, label %84, label %70, !llvm.loop !13

84:                                               ; preds = %70, %62
  %85 = phi i64 [ %63, %62 ], [ %80, %70 ]
  %86 = phi i32 [ %64, %62 ], [ %74, %70 ]
  %87 = icmp ult i64 %67, 3
  br i1 %87, label %88, label %157

88:                                               ; preds = %84, %157, %60, %14
  %89 = icmp sgt i32 %19, 0
  br i1 %89, label %90, label %193

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
  %110 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %109
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
  %123 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %106
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
  br i1 %130, label %193, label %131

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
  %140 = phi i64 [ %149, %139 ], [ %132, %131 ]
  %141 = phi i32 [ %143, %139 ], [ %133, %131 ]
  %142 = phi i64 [ %151, %139 ], [ %137, %131 ]
  %143 = add nsw i32 %141, -1
  %144 = zext i32 %143 to i64
  %145 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %144
  %146 = load i8, i8* %145, align 1, !tbaa !9
  %147 = sext i8 %146 to i32
  %148 = add nsw i32 %147, -48
  %149 = add nuw nsw i64 %140, 1
  %150 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %140
  store i32 %148, i32* %150, align 4, !tbaa !5
  %151 = add i64 %142, -1
  %152 = icmp eq i64 %151, 0
  br i1 %152, label %153, label %139, !llvm.loop !16

153:                                              ; preds = %139, %131
  %154 = phi i64 [ %132, %131 ], [ %149, %139 ]
  %155 = phi i32 [ %133, %131 ], [ %143, %139 ]
  %156 = icmp ult i64 %136, 3
  br i1 %156, label %193, label %198

157:                                              ; preds = %84, %157
  %158 = phi i64 [ %190, %157 ], [ %85, %84 ]
  %159 = phi i32 [ %184, %157 ], [ %86, %84 ]
  %160 = add nsw i32 %159, -1
  %161 = zext i32 %160 to i64
  %162 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %161
  %163 = load i8, i8* %162, align 1, !tbaa !9
  %164 = sext i8 %163 to i32
  %165 = add nsw i32 %164, -48
  %166 = add nuw nsw i64 %158, 1
  %167 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %158
  store i32 %165, i32* %167, align 4, !tbaa !5
  %168 = add nsw i32 %159, -2
  %169 = zext i32 %168 to i64
  %170 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %169
  %171 = load i8, i8* %170, align 1, !tbaa !9
  %172 = sext i8 %171 to i32
  %173 = add nsw i32 %172, -48
  %174 = add nuw nsw i64 %158, 2
  %175 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %166
  store i32 %173, i32* %175, align 4, !tbaa !5
  %176 = add nsw i32 %159, -3
  %177 = zext i32 %176 to i64
  %178 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %177
  %179 = load i8, i8* %178, align 1, !tbaa !9
  %180 = sext i8 %179 to i32
  %181 = add nsw i32 %180, -48
  %182 = add nuw nsw i64 %158, 3
  %183 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %174
  store i32 %181, i32* %183, align 4, !tbaa !5
  %184 = add nsw i32 %159, -4
  %185 = zext i32 %184 to i64
  %186 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %185
  %187 = load i8, i8* %186, align 1, !tbaa !9
  %188 = sext i8 %187 to i32
  %189 = add nsw i32 %188, -48
  %190 = add nuw nsw i64 %158, 4
  %191 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %182
  store i32 %189, i32* %191, align 4, !tbaa !5
  %192 = icmp eq i64 %190, %22
  br i1 %192, label %88, label %157, !llvm.loop !17

193:                                              ; preds = %153, %198, %129, %88
  %194 = icmp slt i32 %19, 0
  br i1 %194, label %234, label %195

195:                                              ; preds = %193
  %196 = add i64 %18, 1
  %197 = and i64 %196, 4294967295
  br label %237

198:                                              ; preds = %153, %198
  %199 = phi i64 [ %231, %198 ], [ %154, %153 ]
  %200 = phi i32 [ %225, %198 ], [ %155, %153 ]
  %201 = add nsw i32 %200, -1
  %202 = zext i32 %201 to i64
  %203 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %202
  %204 = load i8, i8* %203, align 1, !tbaa !9
  %205 = sext i8 %204 to i32
  %206 = add nsw i32 %205, -48
  %207 = add nuw nsw i64 %199, 1
  %208 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %199
  store i32 %206, i32* %208, align 4, !tbaa !5
  %209 = add nsw i32 %200, -2
  %210 = zext i32 %209 to i64
  %211 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %210
  %212 = load i8, i8* %211, align 1, !tbaa !9
  %213 = sext i8 %212 to i32
  %214 = add nsw i32 %213, -48
  %215 = add nuw nsw i64 %199, 2
  %216 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %207
  store i32 %214, i32* %216, align 4, !tbaa !5
  %217 = add nsw i32 %200, -3
  %218 = zext i32 %217 to i64
  %219 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %218
  %220 = load i8, i8* %219, align 1, !tbaa !9
  %221 = sext i8 %220 to i32
  %222 = add nsw i32 %221, -48
  %223 = add nuw nsw i64 %199, 3
  %224 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %215
  store i32 %222, i32* %224, align 4, !tbaa !5
  %225 = add nsw i32 %200, -4
  %226 = zext i32 %225 to i64
  %227 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %226
  %228 = load i8, i8* %227, align 1, !tbaa !9
  %229 = sext i8 %228 to i32
  %230 = add nsw i32 %229, -48
  %231 = add nuw nsw i64 %199, 4
  %232 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %223
  store i32 %230, i32* %232, align 4, !tbaa !5
  %233 = icmp eq i64 %231, %91
  br i1 %233, label %193, label %198, !llvm.loop !18

234:                                              ; preds = %253, %193
  %235 = shl i64 %16, 32
  %236 = ashr exact i64 %235, 32
  br label %256

237:                                              ; preds = %195, %253
  %238 = phi i64 [ 0, %195 ], [ %254, %253 ]
  %239 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %238
  %240 = load i32, i32* %239, align 4, !tbaa !5
  %241 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %238
  %242 = load i32, i32* %241, align 4, !tbaa !5
  %243 = sub nsw i32 %242, %240
  store i32 %243, i32* %241, align 4, !tbaa !5
  %244 = icmp slt i32 %243, 0
  br i1 %244, label %247, label %245

245:                                              ; preds = %237
  %246 = add nuw nsw i64 %238, 1
  br label %253

247:                                              ; preds = %237
  %248 = add nsw i32 %243, 10
  store i32 %248, i32* %241, align 4, !tbaa !5
  %249 = add nuw nsw i64 %238, 1
  %250 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %249
  %251 = load i32, i32* %250, align 4, !tbaa !5
  %252 = add nsw i32 %251, -1
  store i32 %252, i32* %250, align 4, !tbaa !5
  br label %253

253:                                              ; preds = %245, %247
  %254 = phi i64 [ %246, %245 ], [ %249, %247 ]
  %255 = icmp eq i64 %254, %197
  br i1 %255, label %234, label %237, !llvm.loop !19

256:                                              ; preds = %256, %234
  %257 = phi i64 [ %261, %256 ], [ %236, %234 ]
  %258 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %257
  %259 = load i32, i32* %258, align 4, !tbaa !5
  %260 = icmp eq i32 %259, 0
  %261 = add i64 %257, -1
  br i1 %260, label %256, label %262, !llvm.loop !20

262:                                              ; preds = %256
  %263 = trunc i64 %257 to i32
  %264 = icmp sgt i32 %263, -1
  br i1 %264, label %265, label %274

265:                                              ; preds = %262
  %266 = and i64 %257, 4294967295
  br label %267

267:                                              ; preds = %265, %267
  %268 = phi i64 [ %266, %265 ], [ %273, %267 ]
  %269 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %268
  %270 = load i32, i32* %269, align 4, !tbaa !5
  %271 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %270)
  %272 = icmp sgt i64 %268, 0
  %273 = add nsw i64 %268, -1
  br i1 %272, label %267, label %274, !llvm.loop !21

274:                                              ; preds = %267, %262
  %275 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !22
  %276 = getelementptr i8, i8* %275, i64 -24
  %277 = bitcast i8* %276 to i64*
  %278 = load i64, i64* %277, align 8
  %279 = add nsw i64 %278, 240
  %280 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %279
  %281 = bitcast i8* %280 to %"class.std::ctype"**
  %282 = load %"class.std::ctype"*, %"class.std::ctype"** %281, align 8, !tbaa !24
  %283 = icmp eq %"class.std::ctype"* %282, null
  br i1 %283, label %284, label %285

284:                                              ; preds = %274
  call void @_ZSt16__throw_bad_castv() #11
  unreachable

285:                                              ; preds = %274
  %286 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %282, i64 0, i32 8
  %287 = load i8, i8* %286, align 8, !tbaa !28
  %288 = icmp eq i8 %287, 0
  br i1 %288, label %292, label %289

289:                                              ; preds = %285
  %290 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %282, i64 0, i32 9, i64 10
  %291 = load i8, i8* %290, align 1, !tbaa !9
  br label %298

292:                                              ; preds = %285
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %282)
  %293 = bitcast %"class.std::ctype"* %282 to i8 (%"class.std::ctype"*, i8)***
  %294 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %293, align 8, !tbaa !22
  %295 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %294, i64 6
  %296 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %295, align 8
  %297 = call signext i8 %296(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %282, i8 signext 10)
  br label %298

298:                                              ; preds = %289, %292
  %299 = phi i8 [ %291, %289 ], [ %297, %292 ]
  %300 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %299)
  %301 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %300)
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %11) #9
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %10) #9
  %302 = add nuw nsw i32 %15, 1
  %303 = load i32, i32* %3, align 4, !tbaa !5
  %304 = icmp slt i32 %302, %303
  br i1 %304, label %14, label %305, !llvm.loop !30

305:                                              ; preds = %298, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #9
  call void @llvm.lifetime.end.p0i8(i64 101, i8* nonnull %7) #9
  call void @llvm.lifetime.end.p0i8(i64 101, i8* nonnull %6) #9
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #6

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
define internal void @_GLOBAL__sub_I_746.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
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
