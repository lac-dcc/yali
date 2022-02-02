; ModuleID = 'source-C-CXX/68/1336.cpp'
source_filename = "source-C-CXX/68/1336.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1336.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [100 x i32], align 16
  %2 = alloca [100 x i32], align 16
  %3 = alloca [100 x i32], align 16
  %4 = alloca [100 x i8], align 16
  %5 = bitcast [100 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %5) #9
  %6 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %6) #9
  %7 = bitcast [100 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %7) #9
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %5, i8 0, i64 400, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %6, i8 0, i64 400, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %7, i8 0, i64 400, i1 false)
  %8 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %8) #9
  call void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %8, i64 100)
  %9 = call i64 @strlen(i8* noundef nonnull %8) #10
  %10 = trunc i64 %9 to i32
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %12, label %99

12:                                               ; preds = %0
  %13 = and i64 %9, 4294967295
  %14 = icmp ult i64 %13, 8
  br i1 %14, label %54, label %15

15:                                               ; preds = %12
  %16 = add nsw i64 %13, -1
  %17 = add i32 %10, -1
  %18 = trunc i64 %16 to i32
  %19 = sub i32 %17, %18
  %20 = icmp sgt i32 %19, %17
  %21 = icmp ugt i64 %16, 4294967295
  %22 = or i1 %20, %21
  br i1 %22, label %54, label %23

23:                                               ; preds = %15
  %24 = and i64 %9, 7
  %25 = sub nsw i64 %13, %24
  %26 = trunc i64 %25 to i32
  br label %27

27:                                               ; preds = %27, %23
  %28 = phi i64 [ 0, %23 ], [ %50, %27 ]
  %29 = xor i64 %28, -1
  %30 = add i64 %9, %29
  %31 = shl i64 %30, 32
  %32 = ashr exact i64 %31, 32
  %33 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %32
  %34 = getelementptr inbounds i8, i8* %33, i64 -3
  %35 = bitcast i8* %34 to <4 x i8>*
  %36 = load <4 x i8>, <4 x i8>* %35, align 1, !tbaa !5
  %37 = shufflevector <4 x i8> %36, <4 x i8> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %38 = getelementptr inbounds i8, i8* %33, i64 -7
  %39 = bitcast i8* %38 to <4 x i8>*
  %40 = load <4 x i8>, <4 x i8>* %39, align 1, !tbaa !5
  %41 = shufflevector <4 x i8> %40, <4 x i8> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %42 = sext <4 x i8> %37 to <4 x i32>
  %43 = sext <4 x i8> %41 to <4 x i32>
  %44 = add nsw <4 x i32> %42, <i32 -48, i32 -48, i32 -48, i32 -48>
  %45 = add nsw <4 x i32> %43, <i32 -48, i32 -48, i32 -48, i32 -48>
  %46 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %28
  %47 = bitcast i32* %46 to <4 x i32>*
  store <4 x i32> %44, <4 x i32>* %47, align 16, !tbaa !8
  %48 = getelementptr inbounds i32, i32* %46, i64 4
  %49 = bitcast i32* %48 to <4 x i32>*
  store <4 x i32> %45, <4 x i32>* %49, align 16, !tbaa !8
  %50 = add nuw i64 %28, 8
  %51 = icmp eq i64 %50, %25
  br i1 %51, label %52, label %27, !llvm.loop !10

52:                                               ; preds = %27
  %53 = icmp eq i64 %24, 0
  br i1 %53, label %99, label %54

54:                                               ; preds = %15, %12, %52
  %55 = phi i64 [ 0, %15 ], [ 0, %12 ], [ %25, %52 ]
  %56 = phi i32 [ 0, %15 ], [ 0, %12 ], [ %26, %52 ]
  %57 = sub i64 %9, %55
  %58 = add nsw i64 %55, 1
  %59 = and i64 %57, 1
  %60 = icmp eq i64 %59, 0
  br i1 %60, label %72, label %61

61:                                               ; preds = %54
  %62 = xor i32 %56, -1
  %63 = add i32 %62, %10
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %64
  %66 = load i8, i8* %65, align 1, !tbaa !5
  %67 = sext i8 %66 to i32
  %68 = add nsw i32 %67, -48
  %69 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %55
  store i32 %68, i32* %69, align 4, !tbaa !8
  %70 = add nuw nsw i64 %55, 1
  %71 = add nuw nsw i32 %56, 1
  br label %72

72:                                               ; preds = %61, %54
  %73 = phi i64 [ %55, %54 ], [ %70, %61 ]
  %74 = phi i32 [ %56, %54 ], [ %71, %61 ]
  %75 = icmp eq i64 %13, %58
  br i1 %75, label %99, label %76

76:                                               ; preds = %72, %76
  %77 = phi i64 [ %96, %76 ], [ %73, %72 ]
  %78 = phi i32 [ %97, %76 ], [ %74, %72 ]
  %79 = xor i32 %78, -1
  %80 = add i32 %79, %10
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %81
  %83 = load i8, i8* %82, align 1, !tbaa !5
  %84 = sext i8 %83 to i32
  %85 = add nsw i32 %84, -48
  %86 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %77
  store i32 %85, i32* %86, align 4, !tbaa !8
  %87 = add nuw nsw i64 %77, 1
  %88 = sub i32 -2, %78
  %89 = add i32 %88, %10
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %90
  %92 = load i8, i8* %91, align 1, !tbaa !5
  %93 = sext i8 %92 to i32
  %94 = add nsw i32 %93, -48
  %95 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %87
  store i32 %94, i32* %95, align 4, !tbaa !8
  %96 = add nuw nsw i64 %77, 2
  %97 = add nuw nsw i32 %78, 2
  %98 = icmp eq i64 %96, %13
  br i1 %98, label %99, label %76, !llvm.loop !13

99:                                               ; preds = %72, %76, %52, %0
  call void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %8, i64 100)
  %100 = call i64 @strlen(i8* noundef nonnull %8) #10
  %101 = trunc i64 %100 to i32
  %102 = icmp sgt i32 %101, 0
  br i1 %102, label %103, label %190

103:                                              ; preds = %99
  %104 = and i64 %100, 4294967295
  %105 = icmp ult i64 %104, 8
  br i1 %105, label %145, label %106

106:                                              ; preds = %103
  %107 = add nsw i64 %104, -1
  %108 = add i32 %101, -1
  %109 = trunc i64 %107 to i32
  %110 = sub i32 %108, %109
  %111 = icmp sgt i32 %110, %108
  %112 = icmp ugt i64 %107, 4294967295
  %113 = or i1 %111, %112
  br i1 %113, label %145, label %114

114:                                              ; preds = %106
  %115 = and i64 %100, 7
  %116 = sub nsw i64 %104, %115
  %117 = trunc i64 %116 to i32
  br label %118

118:                                              ; preds = %118, %114
  %119 = phi i64 [ 0, %114 ], [ %141, %118 ]
  %120 = xor i64 %119, -1
  %121 = add i64 %100, %120
  %122 = shl i64 %121, 32
  %123 = ashr exact i64 %122, 32
  %124 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %123
  %125 = getelementptr inbounds i8, i8* %124, i64 -3
  %126 = bitcast i8* %125 to <4 x i8>*
  %127 = load <4 x i8>, <4 x i8>* %126, align 1, !tbaa !5
  %128 = shufflevector <4 x i8> %127, <4 x i8> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %129 = getelementptr inbounds i8, i8* %124, i64 -7
  %130 = bitcast i8* %129 to <4 x i8>*
  %131 = load <4 x i8>, <4 x i8>* %130, align 1, !tbaa !5
  %132 = shufflevector <4 x i8> %131, <4 x i8> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %133 = sext <4 x i8> %128 to <4 x i32>
  %134 = sext <4 x i8> %132 to <4 x i32>
  %135 = add nsw <4 x i32> %133, <i32 -48, i32 -48, i32 -48, i32 -48>
  %136 = add nsw <4 x i32> %134, <i32 -48, i32 -48, i32 -48, i32 -48>
  %137 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %119
  %138 = bitcast i32* %137 to <4 x i32>*
  store <4 x i32> %135, <4 x i32>* %138, align 16, !tbaa !8
  %139 = getelementptr inbounds i32, i32* %137, i64 4
  %140 = bitcast i32* %139 to <4 x i32>*
  store <4 x i32> %136, <4 x i32>* %140, align 16, !tbaa !8
  %141 = add nuw i64 %119, 8
  %142 = icmp eq i64 %141, %116
  br i1 %142, label %143, label %118, !llvm.loop !14

143:                                              ; preds = %118
  %144 = icmp eq i64 %115, 0
  br i1 %144, label %190, label %145

145:                                              ; preds = %106, %103, %143
  %146 = phi i64 [ 0, %106 ], [ 0, %103 ], [ %116, %143 ]
  %147 = phi i32 [ 0, %106 ], [ 0, %103 ], [ %117, %143 ]
  %148 = sub i64 %100, %146
  %149 = add nsw i64 %146, 1
  %150 = and i64 %148, 1
  %151 = icmp eq i64 %150, 0
  br i1 %151, label %163, label %152

152:                                              ; preds = %145
  %153 = xor i32 %147, -1
  %154 = add i32 %153, %101
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %155
  %157 = load i8, i8* %156, align 1, !tbaa !5
  %158 = sext i8 %157 to i32
  %159 = add nsw i32 %158, -48
  %160 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %146
  store i32 %159, i32* %160, align 4, !tbaa !8
  %161 = add nuw nsw i64 %146, 1
  %162 = add nuw nsw i32 %147, 1
  br label %163

163:                                              ; preds = %152, %145
  %164 = phi i64 [ %146, %145 ], [ %161, %152 ]
  %165 = phi i32 [ %147, %145 ], [ %162, %152 ]
  %166 = icmp eq i64 %104, %149
  br i1 %166, label %190, label %167

167:                                              ; preds = %163, %167
  %168 = phi i64 [ %187, %167 ], [ %164, %163 ]
  %169 = phi i32 [ %188, %167 ], [ %165, %163 ]
  %170 = xor i32 %169, -1
  %171 = add i32 %170, %101
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %172
  %174 = load i8, i8* %173, align 1, !tbaa !5
  %175 = sext i8 %174 to i32
  %176 = add nsw i32 %175, -48
  %177 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %168
  store i32 %176, i32* %177, align 4, !tbaa !8
  %178 = add nuw nsw i64 %168, 1
  %179 = sub i32 -2, %169
  %180 = add i32 %179, %101
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %181
  %183 = load i8, i8* %182, align 1, !tbaa !5
  %184 = sext i8 %183 to i32
  %185 = add nsw i32 %184, -48
  %186 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %178
  store i32 %185, i32* %186, align 4, !tbaa !8
  %187 = add nuw nsw i64 %168, 2
  %188 = add nuw nsw i32 %169, 2
  %189 = icmp eq i64 %187, %104
  br i1 %189, label %190, label %167, !llvm.loop !15

190:                                              ; preds = %163, %167, %143, %99
  br label %191

191:                                              ; preds = %190, %208
  %192 = phi i64 [ %209, %208 ], [ 0, %190 ]
  %193 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %192
  %194 = load i32, i32* %193, align 4, !tbaa !8
  %195 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %192
  %196 = load i32, i32* %195, align 4, !tbaa !8
  %197 = add nsw i32 %196, %194
  %198 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %192
  %199 = load i32, i32* %198, align 4, !tbaa !8
  %200 = add nsw i32 %197, %199
  %201 = icmp slt i32 %200, 10
  br i1 %201, label %202, label %204

202:                                              ; preds = %191
  store i32 %200, i32* %193, align 4, !tbaa !8
  %203 = add nuw nsw i64 %192, 1
  br label %208

204:                                              ; preds = %191
  %205 = add nsw i32 %200, -10
  store i32 %205, i32* %193, align 4, !tbaa !8
  %206 = add nuw nsw i64 %192, 1
  %207 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %206
  store i32 1, i32* %207, align 4, !tbaa !8
  br label %208

208:                                              ; preds = %204, %202
  %209 = phi i64 [ %206, %204 ], [ %203, %202 ]
  %210 = icmp eq i64 %209, 100
  br i1 %210, label %211, label %191, !llvm.loop !16

211:                                              ; preds = %208, %211
  %212 = phi i32 [ %219, %211 ], [ 99, %208 ]
  %213 = zext i32 %212 to i64
  %214 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %213
  %215 = load i32, i32* %214, align 4, !tbaa !8
  %216 = icmp eq i32 %215, 0
  %217 = icmp ne i32 %212, 0
  %218 = select i1 %216, i1 %217, i1 false
  %219 = add nsw i32 %212, -1
  br i1 %218, label %211, label %220, !llvm.loop !17

220:                                              ; preds = %211
  %221 = icmp sgt i32 %212, -1
  br i1 %221, label %222, label %234

222:                                              ; preds = %220
  %223 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %215)
  %224 = icmp eq i32 %212, 0
  br i1 %224, label %234, label %225, !llvm.loop !18

225:                                              ; preds = %222
  %226 = zext i32 %212 to i64
  br label %227

227:                                              ; preds = %225, %227
  %228 = phi i64 [ %229, %227 ], [ %226, %225 ]
  %229 = add nsw i64 %228, -1
  %230 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %229
  %231 = load i32, i32* %230, align 4, !tbaa !8
  %232 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %231)
  %233 = icmp sgt i64 %228, 1
  br i1 %233, label %227, label %234, !llvm.loop !18

234:                                              ; preds = %227, %222, %220
  %235 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !19
  %236 = getelementptr i8, i8* %235, i64 -24
  %237 = bitcast i8* %236 to i64*
  %238 = load i64, i64* %237, align 8
  %239 = add nsw i64 %238, 240
  %240 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %239
  %241 = bitcast i8* %240 to %"class.std::ctype"**
  %242 = load %"class.std::ctype"*, %"class.std::ctype"** %241, align 8, !tbaa !21
  %243 = icmp eq %"class.std::ctype"* %242, null
  br i1 %243, label %244, label %245

244:                                              ; preds = %234
  call void @_ZSt16__throw_bad_castv() #11
  unreachable

245:                                              ; preds = %234
  %246 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %242, i64 0, i32 8
  %247 = load i8, i8* %246, align 8, !tbaa !25
  %248 = icmp eq i8 %247, 0
  br i1 %248, label %252, label %249

249:                                              ; preds = %245
  %250 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %242, i64 0, i32 9, i64 10
  %251 = load i8, i8* %250, align 1, !tbaa !5
  br label %258

252:                                              ; preds = %245
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %242)
  %253 = bitcast %"class.std::ctype"* %242 to i8 (%"class.std::ctype"*, i8)***
  %254 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %253, align 8, !tbaa !19
  %255 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %254, i64 6
  %256 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %255, align 8
  %257 = call signext i8 %256(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %242, i8 signext 10)
  br label %258

258:                                              ; preds = %249, %252
  %259 = phi i8 [ %251, %249 ], [ %257, %252 ]
  %260 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %259)
  %261 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %260)
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %8) #9
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %7) #9
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %6) #9
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %5) #9
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #6

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #7

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_1336.cpp() #8 section ".text.startup" {
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
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = distinct !{!10, !11, !12}
!11 = !{!"llvm.loop.mustprogress"}
!12 = !{!"llvm.loop.isvectorized", i32 1}
!13 = distinct !{!13, !11, !12}
!14 = distinct !{!14, !11, !12}
!15 = distinct !{!15, !11, !12}
!16 = distinct !{!16, !11}
!17 = distinct !{!17, !11}
!18 = distinct !{!18, !11}
!19 = !{!20, !20, i64 0}
!20 = !{!"vtable pointer", !7, i64 0}
!21 = !{!22, !23, i64 240}
!22 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !23, i64 216, !6, i64 224, !24, i64 225, !23, i64 232, !23, i64 240, !23, i64 248, !23, i64 256}
!23 = !{!"any pointer", !6, i64 0}
!24 = !{!"bool", !6, i64 0}
!25 = !{!26, !6, i64 56}
!26 = !{!"_ZTSSt5ctypeIcE", !23, i64 16, !24, i64 24, !23, i64 32, !23, i64 40, !23, i64 48, !6, i64 56, !6, i64 57, !6, i64 313, !6, i64 569}
