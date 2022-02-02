; ModuleID = 'source-C-CXX/31/1918.cpp'
source_filename = "source-C-CXX/31/1918.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1918.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca [101 x i8], align 16
  %3 = alloca [101 x i8], align 16
  %4 = alloca [101 x i32], align 16
  %5 = alloca [101 x i32], align 16
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #8
  %7 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 101, i8* nonnull %7) #8
  %8 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 101, i8* nonnull %8) #8
  %9 = bitcast [101 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 404, i8* nonnull %9) #8
  %10 = bitcast [101 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 404, i8* nonnull %10) #8
  %11 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %12 = load i32, i32* %1, align 4, !tbaa !5
  %13 = add nsw i32 %12, -1
  store i32 %13, i32* %1, align 4, !tbaa !5
  %14 = icmp eq i32 %12, 0
  br i1 %14, label %286, label %15

15:                                               ; preds = %0, %279
  call void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %7, i64 101)
  call void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %8, i64 101)
  %16 = call i64 @strlen(i8* noundef nonnull %7) #9
  %17 = add i64 %16, -1
  br label %21

18:                                               ; preds = %21
  %19 = call i64 @strlen(i8* noundef nonnull %8) #9
  %20 = add i64 %19, -1
  br label %69

21:                                               ; preds = %15, %21
  %22 = phi i64 [ 0, %15 ], [ %33, %21 ]
  %23 = phi i64 [ %17, %15 ], [ %35, %21 ]
  %24 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %22
  %25 = load i8, i8* %24, align 1, !tbaa !9
  %26 = sub i64 %23, %22
  %27 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %26
  %28 = load i8, i8* %27, align 1, !tbaa !9
  store i8 %28, i8* %24, align 1, !tbaa !9
  %29 = call i64 @strlen(i8* noundef nonnull %7) #9
  %30 = xor i64 %22, -1
  %31 = add i64 %29, %30
  %32 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %31
  store i8 %25, i8* %32, align 1, !tbaa !9
  %33 = add nuw nsw i64 %22, 1
  %34 = call i64 @strlen(i8* noundef nonnull %7) #9
  %35 = add i64 %34, -1
  %36 = lshr i64 %35, 1
  %37 = icmp ugt i64 %36, %22
  br i1 %37, label %21, label %18, !llvm.loop !10

38:                                               ; preds = %69
  %39 = trunc i64 %34 to i32
  %40 = icmp sgt i32 %39, 0
  br i1 %40, label %41, label %86

41:                                               ; preds = %38
  %42 = and i64 %34, 4294967295
  %43 = icmp ult i64 %42, 8
  br i1 %43, label %67, label %44

44:                                               ; preds = %41
  %45 = and i64 %34, 7
  %46 = sub nsw i64 %42, %45
  br label %47

47:                                               ; preds = %47, %44
  %48 = phi i64 [ 0, %44 ], [ %63, %47 ]
  %49 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %48
  %50 = bitcast i8* %49 to <4 x i8>*
  %51 = load <4 x i8>, <4 x i8>* %50, align 8, !tbaa !9
  %52 = getelementptr inbounds i8, i8* %49, i64 4
  %53 = bitcast i8* %52 to <4 x i8>*
  %54 = load <4 x i8>, <4 x i8>* %53, align 4, !tbaa !9
  %55 = sext <4 x i8> %51 to <4 x i32>
  %56 = sext <4 x i8> %54 to <4 x i32>
  %57 = add nsw <4 x i32> %55, <i32 -48, i32 -48, i32 -48, i32 -48>
  %58 = add nsw <4 x i32> %56, <i32 -48, i32 -48, i32 -48, i32 -48>
  %59 = getelementptr inbounds [101 x i32], [101 x i32]* %4, i64 0, i64 %48
  %60 = bitcast i32* %59 to <4 x i32>*
  store <4 x i32> %57, <4 x i32>* %60, align 16, !tbaa !5
  %61 = getelementptr inbounds i32, i32* %59, i64 4
  %62 = bitcast i32* %61 to <4 x i32>*
  store <4 x i32> %58, <4 x i32>* %62, align 16, !tbaa !5
  %63 = add nuw i64 %48, 8
  %64 = icmp eq i64 %63, %46
  br i1 %64, label %65, label %47, !llvm.loop !12

65:                                               ; preds = %47
  %66 = icmp eq i64 %45, 0
  br i1 %66, label %86, label %67

67:                                               ; preds = %41, %65
  %68 = phi i64 [ 0, %41 ], [ %46, %65 ]
  br label %117

69:                                               ; preds = %18, %69
  %70 = phi i64 [ 0, %18 ], [ %81, %69 ]
  %71 = phi i64 [ %20, %18 ], [ %83, %69 ]
  %72 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 %70
  %73 = load i8, i8* %72, align 1, !tbaa !9
  %74 = sub i64 %71, %70
  %75 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 %74
  %76 = load i8, i8* %75, align 1, !tbaa !9
  store i8 %76, i8* %72, align 1, !tbaa !9
  %77 = call i64 @strlen(i8* noundef nonnull %8) #9
  %78 = xor i64 %70, -1
  %79 = add i64 %77, %78
  %80 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 %79
  store i8 %73, i8* %80, align 1, !tbaa !9
  %81 = add nuw nsw i64 %70, 1
  %82 = call i64 @strlen(i8* noundef nonnull %8) #9
  %83 = add i64 %82, -1
  %84 = lshr i64 %83, 1
  %85 = icmp ugt i64 %84, %70
  br i1 %85, label %69, label %38, !llvm.loop !14

86:                                               ; preds = %117, %65, %38
  %87 = trunc i64 %82 to i32
  %88 = icmp sgt i32 %87, 0
  br i1 %88, label %89, label %166

89:                                               ; preds = %86
  %90 = and i64 %82, 4294967295
  %91 = icmp ult i64 %90, 8
  br i1 %91, label %115, label %92

92:                                               ; preds = %89
  %93 = and i64 %82, 7
  %94 = sub nsw i64 %90, %93
  br label %95

95:                                               ; preds = %95, %92
  %96 = phi i64 [ 0, %92 ], [ %111, %95 ]
  %97 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 %96
  %98 = bitcast i8* %97 to <4 x i8>*
  %99 = load <4 x i8>, <4 x i8>* %98, align 8, !tbaa !9
  %100 = getelementptr inbounds i8, i8* %97, i64 4
  %101 = bitcast i8* %100 to <4 x i8>*
  %102 = load <4 x i8>, <4 x i8>* %101, align 4, !tbaa !9
  %103 = sext <4 x i8> %99 to <4 x i32>
  %104 = sext <4 x i8> %102 to <4 x i32>
  %105 = add nsw <4 x i32> %103, <i32 -48, i32 -48, i32 -48, i32 -48>
  %106 = add nsw <4 x i32> %104, <i32 -48, i32 -48, i32 -48, i32 -48>
  %107 = getelementptr inbounds [101 x i32], [101 x i32]* %5, i64 0, i64 %96
  %108 = bitcast i32* %107 to <4 x i32>*
  store <4 x i32> %105, <4 x i32>* %108, align 16, !tbaa !5
  %109 = getelementptr inbounds i32, i32* %107, i64 4
  %110 = bitcast i32* %109 to <4 x i32>*
  store <4 x i32> %106, <4 x i32>* %110, align 16, !tbaa !5
  %111 = add nuw i64 %96, 8
  %112 = icmp eq i64 %111, %94
  br i1 %112, label %113, label %95, !llvm.loop !15

113:                                              ; preds = %95
  %114 = icmp eq i64 %93, 0
  br i1 %114, label %126, label %115

115:                                              ; preds = %89, %113
  %116 = phi i64 [ 0, %89 ], [ %94, %113 ]
  br label %157

117:                                              ; preds = %67, %117
  %118 = phi i64 [ %124, %117 ], [ %68, %67 ]
  %119 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %118
  %120 = load i8, i8* %119, align 1, !tbaa !9
  %121 = sext i8 %120 to i32
  %122 = add nsw i32 %121, -48
  %123 = getelementptr inbounds [101 x i32], [101 x i32]* %4, i64 0, i64 %118
  store i32 %122, i32* %123, align 4, !tbaa !5
  %124 = add nuw nsw i64 %118, 1
  %125 = icmp eq i64 %124, %42
  br i1 %125, label %86, label %117, !llvm.loop !16

126:                                              ; preds = %157, %113
  br i1 %88, label %127, label %166

127:                                              ; preds = %126
  %128 = and i64 %82, 4294967295
  %129 = icmp ult i64 %128, 8
  br i1 %129, label %155, label %130

130:                                              ; preds = %127
  %131 = and i64 %82, 7
  %132 = sub nsw i64 %128, %131
  br label %133

133:                                              ; preds = %133, %130
  %134 = phi i64 [ 0, %130 ], [ %151, %133 ]
  %135 = getelementptr inbounds [101 x i32], [101 x i32]* %5, i64 0, i64 %134
  %136 = bitcast i32* %135 to <4 x i32>*
  %137 = load <4 x i32>, <4 x i32>* %136, align 16, !tbaa !5
  %138 = getelementptr inbounds i32, i32* %135, i64 4
  %139 = bitcast i32* %138 to <4 x i32>*
  %140 = load <4 x i32>, <4 x i32>* %139, align 16, !tbaa !5
  %141 = getelementptr inbounds [101 x i32], [101 x i32]* %4, i64 0, i64 %134
  %142 = bitcast i32* %141 to <4 x i32>*
  %143 = load <4 x i32>, <4 x i32>* %142, align 16, !tbaa !5
  %144 = getelementptr inbounds i32, i32* %141, i64 4
  %145 = bitcast i32* %144 to <4 x i32>*
  %146 = load <4 x i32>, <4 x i32>* %145, align 16, !tbaa !5
  %147 = sub nsw <4 x i32> %143, %137
  %148 = sub nsw <4 x i32> %146, %140
  %149 = bitcast i32* %141 to <4 x i32>*
  store <4 x i32> %147, <4 x i32>* %149, align 16, !tbaa !5
  %150 = bitcast i32* %144 to <4 x i32>*
  store <4 x i32> %148, <4 x i32>* %150, align 16, !tbaa !5
  %151 = add nuw i64 %134, 8
  %152 = icmp eq i64 %151, %132
  br i1 %152, label %153, label %133, !llvm.loop !18

153:                                              ; preds = %133
  %154 = icmp eq i64 %131, 0
  br i1 %154, label %166, label %155

155:                                              ; preds = %127, %153
  %156 = phi i64 [ 0, %127 ], [ %132, %153 ]
  br label %169

157:                                              ; preds = %115, %157
  %158 = phi i64 [ %164, %157 ], [ %116, %115 ]
  %159 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 %158
  %160 = load i8, i8* %159, align 1, !tbaa !9
  %161 = sext i8 %160 to i32
  %162 = add nsw i32 %161, -48
  %163 = getelementptr inbounds [101 x i32], [101 x i32]* %5, i64 0, i64 %158
  store i32 %162, i32* %163, align 4, !tbaa !5
  %164 = add nuw nsw i64 %158, 1
  %165 = icmp eq i64 %164, %90
  br i1 %165, label %126, label %157, !llvm.loop !19

166:                                              ; preds = %169, %153, %86, %126
  br i1 %40, label %167, label %242

167:                                              ; preds = %166
  %168 = and i64 %34, 4294967295
  br label %184

169:                                              ; preds = %155, %169
  %170 = phi i64 [ %176, %169 ], [ %156, %155 ]
  %171 = getelementptr inbounds [101 x i32], [101 x i32]* %5, i64 0, i64 %170
  %172 = load i32, i32* %171, align 4, !tbaa !5
  %173 = getelementptr inbounds [101 x i32], [101 x i32]* %4, i64 0, i64 %170
  %174 = load i32, i32* %173, align 4, !tbaa !5
  %175 = sub nsw i32 %174, %172
  store i32 %175, i32* %173, align 4, !tbaa !5
  %176 = add nuw nsw i64 %170, 1
  %177 = icmp eq i64 %176, %128
  br i1 %177, label %166, label %169, !llvm.loop !20

178:                                              ; preds = %197
  br i1 %40, label %179, label %242

179:                                              ; preds = %178
  %180 = and i64 %34, 1
  %181 = icmp eq i64 %168, 1
  br i1 %181, label %223, label %182

182:                                              ; preds = %179
  %183 = sub nsw i64 %168, %180
  br label %200

184:                                              ; preds = %167, %197
  %185 = phi i64 [ 0, %167 ], [ %198, %197 ]
  %186 = getelementptr inbounds [101 x i32], [101 x i32]* %4, i64 0, i64 %185
  %187 = load i32, i32* %186, align 4, !tbaa !5
  %188 = icmp slt i32 %187, 0
  br i1 %188, label %191, label %189

189:                                              ; preds = %184
  %190 = add nuw nsw i64 %185, 1
  br label %197

191:                                              ; preds = %184
  %192 = add nsw i32 %187, 10
  store i32 %192, i32* %186, align 4, !tbaa !5
  %193 = add nuw nsw i64 %185, 1
  %194 = getelementptr inbounds [101 x i32], [101 x i32]* %4, i64 0, i64 %193
  %195 = load i32, i32* %194, align 4, !tbaa !5
  %196 = add nsw i32 %195, -1
  store i32 %196, i32* %194, align 4, !tbaa !5
  br label %197

197:                                              ; preds = %189, %191
  %198 = phi i64 [ %190, %189 ], [ %193, %191 ]
  %199 = icmp eq i64 %198, %168
  br i1 %199, label %178, label %184, !llvm.loop !21

200:                                              ; preds = %200, %182
  %201 = phi i32 [ %39, %182 ], [ %213, %200 ]
  %202 = phi i32 [ 0, %182 ], [ %219, %200 ]
  %203 = phi i32 [ 0, %182 ], [ %220, %200 ]
  %204 = phi i64 [ %183, %182 ], [ %221, %200 ]
  %205 = add nsw i32 %201, -1
  %206 = zext i32 %205 to i64
  %207 = getelementptr inbounds [101 x i32], [101 x i32]* %4, i64 0, i64 %206
  %208 = load i32, i32* %207, align 4, !tbaa !5
  %209 = or i32 %208, %202
  %210 = icmp ne i32 %209, 0
  %211 = zext i1 %210 to i32
  %212 = add nuw nsw i32 %203, %211
  %213 = add nsw i32 %201, -2
  %214 = zext i32 %213 to i64
  %215 = getelementptr inbounds [101 x i32], [101 x i32]* %4, i64 0, i64 %214
  %216 = load i32, i32* %215, align 4, !tbaa !5
  %217 = or i32 %216, %211
  %218 = icmp ne i32 %217, 0
  %219 = zext i1 %218 to i32
  %220 = add nuw nsw i32 %212, %219
  %221 = add i64 %204, -2
  %222 = icmp eq i64 %221, 0
  br i1 %222, label %223, label %200, !llvm.loop !22

223:                                              ; preds = %200, %179
  %224 = phi i32 [ undef, %179 ], [ %220, %200 ]
  %225 = phi i32 [ %39, %179 ], [ %213, %200 ]
  %226 = phi i32 [ 0, %179 ], [ %219, %200 ]
  %227 = phi i32 [ 0, %179 ], [ %220, %200 ]
  %228 = icmp eq i64 %180, 0
  br i1 %228, label %238, label %229

229:                                              ; preds = %223
  %230 = add nsw i32 %225, -1
  %231 = zext i32 %230 to i64
  %232 = getelementptr inbounds [101 x i32], [101 x i32]* %4, i64 0, i64 %231
  %233 = load i32, i32* %232, align 4, !tbaa !5
  %234 = or i32 %233, %226
  %235 = icmp ne i32 %234, 0
  %236 = zext i1 %235 to i32
  %237 = add nuw nsw i32 %227, %236
  br label %238

238:                                              ; preds = %223, %229
  %239 = phi i32 [ %224, %223 ], [ %237, %229 ]
  %240 = icmp eq i32 %239, 0
  %241 = select i1 %240, i32 1, i32 %239
  br label %242

242:                                              ; preds = %238, %166, %178
  %243 = phi i32 [ 1, %178 ], [ 1, %166 ], [ %241, %238 ]
  %244 = zext i32 %243 to i64
  br label %245

245:                                              ; preds = %242, %245
  %246 = phi i64 [ %244, %242 ], [ %254, %245 ]
  %247 = phi i32 [ %243, %242 ], [ %248, %245 ]
  %248 = add nsw i32 %247, -1
  %249 = zext i32 %248 to i64
  %250 = getelementptr inbounds [101 x i32], [101 x i32]* %4, i64 0, i64 %249
  %251 = load i32, i32* %250, align 4, !tbaa !5
  %252 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %251)
  %253 = icmp sgt i64 %246, 1
  %254 = add nsw i64 %246, -1
  br i1 %253, label %245, label %255, !llvm.loop !23

255:                                              ; preds = %245
  %256 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !24
  %257 = getelementptr i8, i8* %256, i64 -24
  %258 = bitcast i8* %257 to i64*
  %259 = load i64, i64* %258, align 8
  %260 = add nsw i64 %259, 240
  %261 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %260
  %262 = bitcast i8* %261 to %"class.std::ctype"**
  %263 = load %"class.std::ctype"*, %"class.std::ctype"** %262, align 8, !tbaa !26
  %264 = icmp eq %"class.std::ctype"* %263, null
  br i1 %264, label %265, label %266

265:                                              ; preds = %255
  call void @_ZSt16__throw_bad_castv() #10
  unreachable

266:                                              ; preds = %255
  %267 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %263, i64 0, i32 8
  %268 = load i8, i8* %267, align 8, !tbaa !30
  %269 = icmp eq i8 %268, 0
  br i1 %269, label %273, label %270

270:                                              ; preds = %266
  %271 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %263, i64 0, i32 9, i64 10
  %272 = load i8, i8* %271, align 1, !tbaa !9
  br label %279

273:                                              ; preds = %266
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %263)
  %274 = bitcast %"class.std::ctype"* %263 to i8 (%"class.std::ctype"*, i8)***
  %275 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %274, align 8, !tbaa !24
  %276 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %275, i64 6
  %277 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %276, align 8
  %278 = call signext i8 %277(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %263, i8 signext 10)
  br label %279

279:                                              ; preds = %270, %273
  %280 = phi i8 [ %272, %270 ], [ %278, %273 ]
  %281 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %280)
  %282 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %281)
  %283 = load i32, i32* %1, align 4, !tbaa !5
  %284 = add nsw i32 %283, -1
  store i32 %284, i32* %1, align 4, !tbaa !5
  %285 = icmp eq i32 %283, 0
  br i1 %285, label %286, label %15, !llvm.loop !32

286:                                              ; preds = %279, %0
  call void @llvm.lifetime.end.p0i8(i64 404, i8* nonnull %10) #8
  call void @llvm.lifetime.end.p0i8(i64 404, i8* nonnull %9) #8
  call void @llvm.lifetime.end.p0i8(i64 101, i8* nonnull %8) #8
  call void @llvm.lifetime.end.p0i8(i64 101, i8* nonnull %7) #8
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
define internal void @_GLOBAL__sub_I_1918.cpp() #7 section ".text.startup" {
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
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11, !13}
!13 = !{!"llvm.loop.isvectorized", i32 1}
!14 = distinct !{!14, !11}
!15 = distinct !{!15, !11, !13}
!16 = distinct !{!16, !11, !17, !13}
!17 = !{!"llvm.loop.unroll.runtime.disable"}
!18 = distinct !{!18, !11, !13}
!19 = distinct !{!19, !11, !17, !13}
!20 = distinct !{!20, !11, !17, !13}
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
