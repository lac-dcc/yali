; ModuleID = 'source-C-CXX/31/657.cpp'
source_filename = "source-C-CXX/31/657.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_657.cpp, i8* null }]

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
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #8
  %7 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %8 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  %9 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 0
  %10 = bitcast [100 x i32]* %4 to i8*
  %11 = bitcast [100 x i32]* %5 to i8*
  %12 = load i32, i32* %1, align 4, !tbaa !5
  %13 = icmp slt i32 %12, 1
  br i1 %13, label %290, label %14

14:                                               ; preds = %0, %283
  %15 = phi i32 [ %287, %283 ], [ 1, %0 ]
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %8) #8
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %9) #8
  call void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %8, i64 100)
  call void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %9, i64 100)
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %10) #8
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %11) #8
  %16 = call i64 @strlen(i8* noundef nonnull %8) #9
  %17 = trunc i64 %16 to i32
  %18 = call i64 @strlen(i8* noundef nonnull %9) #9
  %19 = trunc i64 %18 to i32
  %20 = add i32 %17, -1
  %21 = icmp sgt i32 %17, 0
  br i1 %21, label %22, label %57

22:                                               ; preds = %14
  %23 = zext i32 %20 to i64
  %24 = and i64 %16, 4294967295
  %25 = icmp ult i64 %24, 8
  br i1 %25, label %54, label %26

26:                                               ; preds = %22
  %27 = and i64 %16, 7
  %28 = sub nsw i64 %24, %27
  %29 = sub nsw i64 %23, %28
  br label %30

30:                                               ; preds = %30, %26
  %31 = phi i64 [ 0, %26 ], [ %50, %30 ]
  %32 = sub i64 %23, %31
  %33 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %32
  %34 = getelementptr inbounds i8, i8* %33, i64 -3
  %35 = bitcast i8* %34 to <4 x i8>*
  %36 = load <4 x i8>, <4 x i8>* %35, align 1, !tbaa !9
  %37 = shufflevector <4 x i8> %36, <4 x i8> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %38 = getelementptr inbounds i8, i8* %33, i64 -7
  %39 = bitcast i8* %38 to <4 x i8>*
  %40 = load <4 x i8>, <4 x i8>* %39, align 1, !tbaa !9
  %41 = shufflevector <4 x i8> %40, <4 x i8> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %42 = sext <4 x i8> %37 to <4 x i32>
  %43 = sext <4 x i8> %41 to <4 x i32>
  %44 = add nsw <4 x i32> %42, <i32 -48, i32 -48, i32 -48, i32 -48>
  %45 = add nsw <4 x i32> %43, <i32 -48, i32 -48, i32 -48, i32 -48>
  %46 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %31
  %47 = bitcast i32* %46 to <4 x i32>*
  store <4 x i32> %44, <4 x i32>* %47, align 16, !tbaa !5
  %48 = getelementptr inbounds i32, i32* %46, i64 4
  %49 = bitcast i32* %48 to <4 x i32>*
  store <4 x i32> %45, <4 x i32>* %49, align 16, !tbaa !5
  %50 = add nuw i64 %31, 8
  %51 = icmp eq i64 %50, %28
  br i1 %51, label %52, label %30, !llvm.loop !10

52:                                               ; preds = %30
  %53 = icmp eq i64 %27, 0
  br i1 %53, label %57, label %54

54:                                               ; preds = %22, %52
  %55 = phi i64 [ %23, %22 ], [ %29, %52 ]
  %56 = phi i64 [ 0, %22 ], [ %28, %52 ]
  br label %126

57:                                               ; preds = %126, %52, %14
  %58 = icmp sgt i32 %19, 0
  br i1 %58, label %59, label %204

59:                                               ; preds = %57
  %60 = and i64 %18, 4294967295
  %61 = icmp ult i64 %60, 8
  br i1 %61, label %100, label %62

62:                                               ; preds = %59
  %63 = add nsw i64 %60, -1
  %64 = add nsw i32 %19, -1
  %65 = trunc i64 %63 to i32
  %66 = icmp ult i32 %64, %65
  %67 = icmp ugt i64 %63, 4294967295
  %68 = or i1 %66, %67
  br i1 %68, label %100, label %69

69:                                               ; preds = %62
  %70 = and i64 %18, 7
  %71 = sub nsw i64 %60, %70
  %72 = trunc i64 %71 to i32
  %73 = sub i32 %19, %72
  br label %74

74:                                               ; preds = %74, %69
  %75 = phi i64 [ 0, %69 ], [ %96, %74 ]
  %76 = xor i64 %75, -1
  %77 = add i64 %18, %76
  %78 = and i64 %77, 4294967295
  %79 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %78
  %80 = getelementptr inbounds i8, i8* %79, i64 -3
  %81 = bitcast i8* %80 to <4 x i8>*
  %82 = load <4 x i8>, <4 x i8>* %81, align 1, !tbaa !9
  %83 = shufflevector <4 x i8> %82, <4 x i8> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %84 = getelementptr inbounds i8, i8* %79, i64 -7
  %85 = bitcast i8* %84 to <4 x i8>*
  %86 = load <4 x i8>, <4 x i8>* %85, align 1, !tbaa !9
  %87 = shufflevector <4 x i8> %86, <4 x i8> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %88 = sext <4 x i8> %83 to <4 x i32>
  %89 = sext <4 x i8> %87 to <4 x i32>
  %90 = add nsw <4 x i32> %88, <i32 -48, i32 -48, i32 -48, i32 -48>
  %91 = add nsw <4 x i32> %89, <i32 -48, i32 -48, i32 -48, i32 -48>
  %92 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %75
  %93 = bitcast i32* %92 to <4 x i32>*
  store <4 x i32> %90, <4 x i32>* %93, align 16, !tbaa !5
  %94 = getelementptr inbounds i32, i32* %92, i64 4
  %95 = bitcast i32* %94 to <4 x i32>*
  store <4 x i32> %91, <4 x i32>* %95, align 16, !tbaa !5
  %96 = add nuw i64 %75, 8
  %97 = icmp eq i64 %96, %71
  br i1 %97, label %98, label %74, !llvm.loop !13

98:                                               ; preds = %74
  %99 = icmp eq i64 %70, 0
  br i1 %99, label %137, label %100

100:                                              ; preds = %62, %59, %98
  %101 = phi i64 [ 0, %62 ], [ 0, %59 ], [ %71, %98 ]
  %102 = phi i32 [ %19, %62 ], [ %19, %59 ], [ %73, %98 ]
  %103 = sub i64 %18, %101
  %104 = xor i64 %101, -1
  %105 = add nsw i64 %60, %104
  %106 = and i64 %103, 3
  %107 = icmp eq i64 %106, 0
  br i1 %107, label %122, label %108

108:                                              ; preds = %100, %108
  %109 = phi i64 [ %119, %108 ], [ %101, %100 ]
  %110 = phi i32 [ %112, %108 ], [ %102, %100 ]
  %111 = phi i64 [ %120, %108 ], [ %106, %100 ]
  %112 = add nsw i32 %110, -1
  %113 = zext i32 %112 to i64
  %114 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %113
  %115 = load i8, i8* %114, align 1, !tbaa !9
  %116 = sext i8 %115 to i32
  %117 = add nsw i32 %116, -48
  %118 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %109
  store i32 %117, i32* %118, align 4, !tbaa !5
  %119 = add nuw nsw i64 %109, 1
  %120 = add i64 %111, -1
  %121 = icmp eq i64 %120, 0
  br i1 %121, label %122, label %108, !llvm.loop !14

122:                                              ; preds = %108, %100
  %123 = phi i64 [ %101, %100 ], [ %119, %108 ]
  %124 = phi i32 [ %102, %100 ], [ %112, %108 ]
  %125 = icmp ult i64 %105, 3
  br i1 %125, label %137, label %168

126:                                              ; preds = %54, %126
  %127 = phi i64 [ %135, %126 ], [ %55, %54 ]
  %128 = phi i64 [ %134, %126 ], [ %56, %54 ]
  %129 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %127
  %130 = load i8, i8* %129, align 1, !tbaa !9
  %131 = sext i8 %130 to i32
  %132 = add nsw i32 %131, -48
  %133 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %128
  store i32 %132, i32* %133, align 4, !tbaa !5
  %134 = add nuw nsw i64 %128, 1
  %135 = add nsw i64 %127, -1
  %136 = icmp eq i64 %134, %24
  br i1 %136, label %57, label %126, !llvm.loop !16

137:                                              ; preds = %122, %168, %98
  br i1 %58, label %138, label %204

138:                                              ; preds = %137
  %139 = and i64 %18, 4294967295
  %140 = icmp ult i64 %139, 8
  br i1 %140, label %166, label %141

141:                                              ; preds = %138
  %142 = and i64 %18, 7
  %143 = sub nsw i64 %139, %142
  br label %144

144:                                              ; preds = %144, %141
  %145 = phi i64 [ 0, %141 ], [ %162, %144 ]
  %146 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %145
  %147 = bitcast i32* %146 to <4 x i32>*
  %148 = load <4 x i32>, <4 x i32>* %147, align 16, !tbaa !5
  %149 = getelementptr inbounds i32, i32* %146, i64 4
  %150 = bitcast i32* %149 to <4 x i32>*
  %151 = load <4 x i32>, <4 x i32>* %150, align 16, !tbaa !5
  %152 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %145
  %153 = bitcast i32* %152 to <4 x i32>*
  %154 = load <4 x i32>, <4 x i32>* %153, align 16, !tbaa !5
  %155 = getelementptr inbounds i32, i32* %152, i64 4
  %156 = bitcast i32* %155 to <4 x i32>*
  %157 = load <4 x i32>, <4 x i32>* %156, align 16, !tbaa !5
  %158 = sub nsw <4 x i32> %148, %154
  %159 = sub nsw <4 x i32> %151, %157
  %160 = bitcast i32* %146 to <4 x i32>*
  store <4 x i32> %158, <4 x i32>* %160, align 16, !tbaa !5
  %161 = bitcast i32* %149 to <4 x i32>*
  store <4 x i32> %159, <4 x i32>* %161, align 16, !tbaa !5
  %162 = add nuw i64 %145, 8
  %163 = icmp eq i64 %162, %143
  br i1 %163, label %164, label %144, !llvm.loop !18

164:                                              ; preds = %144
  %165 = icmp eq i64 %142, 0
  br i1 %165, label %204, label %166

166:                                              ; preds = %138, %164
  %167 = phi i64 [ 0, %138 ], [ %143, %164 ]
  br label %207

168:                                              ; preds = %122, %168
  %169 = phi i64 [ %202, %168 ], [ %123, %122 ]
  %170 = phi i32 [ %195, %168 ], [ %124, %122 ]
  %171 = add nsw i32 %170, -1
  %172 = zext i32 %171 to i64
  %173 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %172
  %174 = load i8, i8* %173, align 1, !tbaa !9
  %175 = sext i8 %174 to i32
  %176 = add nsw i32 %175, -48
  %177 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %169
  store i32 %176, i32* %177, align 4, !tbaa !5
  %178 = add nuw nsw i64 %169, 1
  %179 = add nsw i32 %170, -2
  %180 = zext i32 %179 to i64
  %181 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %180
  %182 = load i8, i8* %181, align 1, !tbaa !9
  %183 = sext i8 %182 to i32
  %184 = add nsw i32 %183, -48
  %185 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %178
  store i32 %184, i32* %185, align 4, !tbaa !5
  %186 = add nuw nsw i64 %169, 2
  %187 = add nsw i32 %170, -3
  %188 = zext i32 %187 to i64
  %189 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %188
  %190 = load i8, i8* %189, align 1, !tbaa !9
  %191 = sext i8 %190 to i32
  %192 = add nsw i32 %191, -48
  %193 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %186
  store i32 %192, i32* %193, align 4, !tbaa !5
  %194 = add nuw nsw i64 %169, 3
  %195 = add nsw i32 %170, -4
  %196 = zext i32 %195 to i64
  %197 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %196
  %198 = load i8, i8* %197, align 1, !tbaa !9
  %199 = sext i8 %198 to i32
  %200 = add nsw i32 %199, -48
  %201 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %194
  store i32 %200, i32* %201, align 4, !tbaa !5
  %202 = add nuw nsw i64 %169, 4
  %203 = icmp eq i64 %202, %60
  br i1 %203, label %137, label %168, !llvm.loop !19

204:                                              ; preds = %207, %164, %57, %137
  br i1 %21, label %205, label %259

205:                                              ; preds = %204
  %206 = and i64 %16, 4294967295
  br label %216

207:                                              ; preds = %166, %207
  %208 = phi i64 [ %214, %207 ], [ %167, %166 ]
  %209 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %208
  %210 = load i32, i32* %209, align 4, !tbaa !5
  %211 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %208
  %212 = load i32, i32* %211, align 4, !tbaa !5
  %213 = sub nsw i32 %210, %212
  store i32 %213, i32* %209, align 4, !tbaa !5
  %214 = add nuw nsw i64 %208, 1
  %215 = icmp eq i64 %214, %139
  br i1 %215, label %204, label %207, !llvm.loop !20

216:                                              ; preds = %205, %229
  %217 = phi i64 [ 0, %205 ], [ %230, %229 ]
  %218 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %217
  %219 = load i32, i32* %218, align 4, !tbaa !5
  %220 = icmp slt i32 %219, 0
  br i1 %220, label %223, label %221

221:                                              ; preds = %216
  %222 = add nuw nsw i64 %217, 1
  br label %229

223:                                              ; preds = %216
  %224 = add nsw i32 %219, 10
  store i32 %224, i32* %218, align 4, !tbaa !5
  %225 = add nuw nsw i64 %217, 1
  %226 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %225
  %227 = load i32, i32* %226, align 4, !tbaa !5
  %228 = add nsw i32 %227, -1
  store i32 %228, i32* %226, align 4, !tbaa !5
  br label %229

229:                                              ; preds = %221, %223
  %230 = phi i64 [ %222, %221 ], [ %225, %223 ]
  %231 = icmp eq i64 %230, %206
  br i1 %231, label %232, label %216, !llvm.loop !21

232:                                              ; preds = %229
  %233 = sext i32 %20 to i64
  %234 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %233
  %235 = load i32, i32* %234, align 4, !tbaa !5
  %236 = icmp eq i32 %235, 0
  br i1 %236, label %247, label %237

237:                                              ; preds = %232
  br i1 %21, label %238, label %259

238:                                              ; preds = %237
  %239 = zext i32 %20 to i64
  br label %240

240:                                              ; preds = %238, %240
  %241 = phi i64 [ %239, %238 ], [ %246, %240 ]
  %242 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %241
  %243 = load i32, i32* %242, align 4, !tbaa !5
  %244 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %243)
  %245 = icmp sgt i64 %241, 0
  %246 = add nsw i64 %241, -1
  br i1 %245, label %240, label %259, !llvm.loop !22

247:                                              ; preds = %232
  %248 = icmp sgt i32 %17, 1
  br i1 %248, label %249, label %259

249:                                              ; preds = %247
  %250 = add i64 %16, 4294967294
  %251 = and i64 %250, 4294967295
  br label %252

252:                                              ; preds = %249, %252
  %253 = phi i64 [ %251, %249 ], [ %258, %252 ]
  %254 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %253
  %255 = load i32, i32* %254, align 4, !tbaa !5
  %256 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %255)
  %257 = icmp sgt i64 %253, 0
  %258 = add nsw i64 %253, -1
  br i1 %257, label %252, label %259, !llvm.loop !23

259:                                              ; preds = %240, %252, %204, %237, %247
  %260 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !24
  %261 = getelementptr i8, i8* %260, i64 -24
  %262 = bitcast i8* %261 to i64*
  %263 = load i64, i64* %262, align 8
  %264 = add nsw i64 %263, 240
  %265 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %264
  %266 = bitcast i8* %265 to %"class.std::ctype"**
  %267 = load %"class.std::ctype"*, %"class.std::ctype"** %266, align 8, !tbaa !26
  %268 = icmp eq %"class.std::ctype"* %267, null
  br i1 %268, label %269, label %270

269:                                              ; preds = %259
  call void @_ZSt16__throw_bad_castv() #10
  unreachable

270:                                              ; preds = %259
  %271 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %267, i64 0, i32 8
  %272 = load i8, i8* %271, align 8, !tbaa !30
  %273 = icmp eq i8 %272, 0
  br i1 %273, label %277, label %274

274:                                              ; preds = %270
  %275 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %267, i64 0, i32 9, i64 10
  %276 = load i8, i8* %275, align 1, !tbaa !9
  br label %283

277:                                              ; preds = %270
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %267)
  %278 = bitcast %"class.std::ctype"* %267 to i8 (%"class.std::ctype"*, i8)***
  %279 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %278, align 8, !tbaa !24
  %280 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %279, i64 6
  %281 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %280, align 8
  %282 = call signext i8 %281(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %267, i8 signext 10)
  br label %283

283:                                              ; preds = %274, %277
  %284 = phi i8 [ %276, %274 ], [ %282, %277 ]
  %285 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %284)
  %286 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %285)
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %11) #8
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %10) #8
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %9) #8
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %8) #8
  %287 = add nuw nsw i32 %15, 1
  %288 = load i32, i32* %1, align 4, !tbaa !5
  %289 = icmp slt i32 %15, %288
  br i1 %289, label %14, label %290, !llvm.loop !32

290:                                              ; preds = %283, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #8
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #5

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_657.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { nounwind readonly willreturn }
attributes #10 = { noreturn }

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
!13 = distinct !{!13, !11, !12}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.unroll.disable"}
!16 = distinct !{!16, !11, !17, !12}
!17 = !{!"llvm.loop.unroll.runtime.disable"}
!18 = distinct !{!18, !11, !12}
!19 = distinct !{!19, !11, !12}
!20 = distinct !{!20, !11, !17, !12}
!21 = distinct !{!21, !11}
!22 = distinct !{!22, !11}
!23 = distinct !{!23, !11}
!24 = !{!25, !25, i64 0}
!25 = !{!"vtable pointer", !8, i64 0}
!26 = !{!27, !28, i64 240}
!27 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !28, i64 216, !7, i64 224, !29, i64 225, !28, i64 232, !28, i64 240, !28, i64 248, !28, i64 256}
!28 = !{!"any pointer", !7, i64 0}
!29 = !{!"bool", !7, i64 0}
!30 = !{!31, !7, i64 56}
!31 = !{!"_ZTSSt5ctypeIcE", !28, i64 16, !29, i64 24, !28, i64 32, !28, i64 40, !28, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!32 = distinct !{!32, !11}
