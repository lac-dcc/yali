; ModuleID = 'source-C-CXX/68/728.cpp'
source_filename = "source-C-CXX/68/728.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_728.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [252 x i8], align 16
  %2 = alloca [252 x i8], align 16
  %3 = alloca [252 x i32], align 16
  %4 = alloca [252 x i32], align 16
  %5 = getelementptr inbounds [252 x i8], [252 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 252, i8* nonnull %5) #8
  %6 = getelementptr inbounds [252 x i8], [252 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 252, i8* nonnull %6) #8
  %7 = bitcast [252 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1008, i8* nonnull %7) #8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1008) %7, i8 0, i64 1008, i1 false)
  %8 = bitcast [252 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1008, i8* nonnull %8) #8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1008) %8, i8 0, i64 1008, i1 false)
  call void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %5, i64 252)
  call void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %6, i64 252)
  %9 = call i64 @strlen(i8* noundef nonnull %5) #9
  %10 = trunc i64 %9 to i32
  %11 = call i64 @strlen(i8* noundef nonnull %6) #9
  %12 = trunc i64 %11 to i32
  %13 = icmp sgt i32 %10, %12
  %14 = icmp sgt i32 %10, 0
  br i1 %13, label %83, label %15

15:                                               ; preds = %0
  br i1 %14, label %16, label %292

16:                                               ; preds = %15
  %17 = and i64 %9, 4294967295
  %18 = icmp ult i64 %17, 8
  br i1 %18, label %57, label %19

19:                                               ; preds = %16
  %20 = add nsw i64 %17, -1
  %21 = add nsw i32 %10, -1
  %22 = trunc i64 %20 to i32
  %23 = icmp ult i32 %21, %22
  %24 = icmp ugt i64 %20, 4294967295
  %25 = or i1 %23, %24
  br i1 %25, label %57, label %26

26:                                               ; preds = %19
  %27 = and i64 %9, 7
  %28 = sub nsw i64 %17, %27
  %29 = trunc i64 %28 to i32
  %30 = sub i32 %10, %29
  br label %31

31:                                               ; preds = %31, %26
  %32 = phi i64 [ 0, %26 ], [ %53, %31 ]
  %33 = xor i64 %32, -1
  %34 = add i64 %9, %33
  %35 = and i64 %34, 4294967295
  %36 = getelementptr inbounds [252 x i8], [252 x i8]* %1, i64 0, i64 %35
  %37 = getelementptr inbounds i8, i8* %36, i64 -3
  %38 = bitcast i8* %37 to <4 x i8>*
  %39 = load <4 x i8>, <4 x i8>* %38, align 1, !tbaa !5
  %40 = shufflevector <4 x i8> %39, <4 x i8> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %41 = getelementptr inbounds i8, i8* %36, i64 -7
  %42 = bitcast i8* %41 to <4 x i8>*
  %43 = load <4 x i8>, <4 x i8>* %42, align 1, !tbaa !5
  %44 = shufflevector <4 x i8> %43, <4 x i8> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %45 = sext <4 x i8> %40 to <4 x i32>
  %46 = sext <4 x i8> %44 to <4 x i32>
  %47 = add nsw <4 x i32> %45, <i32 -48, i32 -48, i32 -48, i32 -48>
  %48 = add nsw <4 x i32> %46, <i32 -48, i32 -48, i32 -48, i32 -48>
  %49 = getelementptr inbounds [252 x i32], [252 x i32]* %4, i64 0, i64 %32
  %50 = bitcast i32* %49 to <4 x i32>*
  store <4 x i32> %47, <4 x i32>* %50, align 16, !tbaa !8
  %51 = getelementptr inbounds i32, i32* %49, i64 4
  %52 = bitcast i32* %51 to <4 x i32>*
  store <4 x i32> %48, <4 x i32>* %52, align 16, !tbaa !8
  %53 = add nuw i64 %32, 8
  %54 = icmp eq i64 %53, %28
  br i1 %54, label %55, label %31, !llvm.loop !10

55:                                               ; preds = %31
  %56 = icmp eq i64 %27, 0
  br i1 %56, label %292, label %57

57:                                               ; preds = %19, %16, %55
  %58 = phi i64 [ 0, %19 ], [ 0, %16 ], [ %28, %55 ]
  %59 = phi i32 [ %10, %19 ], [ %10, %16 ], [ %30, %55 ]
  %60 = sub i64 %9, %58
  %61 = xor i64 %58, -1
  %62 = add nsw i64 %17, %61
  %63 = and i64 %60, 3
  %64 = icmp eq i64 %63, 0
  br i1 %64, label %79, label %65

65:                                               ; preds = %57, %65
  %66 = phi i64 [ %75, %65 ], [ %58, %57 ]
  %67 = phi i32 [ %69, %65 ], [ %59, %57 ]
  %68 = phi i64 [ %77, %65 ], [ %63, %57 ]
  %69 = add nsw i32 %67, -1
  %70 = zext i32 %69 to i64
  %71 = getelementptr inbounds [252 x i8], [252 x i8]* %1, i64 0, i64 %70
  %72 = load i8, i8* %71, align 1, !tbaa !5
  %73 = sext i8 %72 to i32
  %74 = add nsw i32 %73, -48
  %75 = add nuw nsw i64 %66, 1
  %76 = getelementptr inbounds [252 x i32], [252 x i32]* %4, i64 0, i64 %66
  store i32 %74, i32* %76, align 4, !tbaa !8
  %77 = add i64 %68, -1
  %78 = icmp eq i64 %77, 0
  br i1 %78, label %79, label %65, !llvm.loop !13

79:                                               ; preds = %65, %57
  %80 = phi i64 [ %58, %57 ], [ %75, %65 ]
  %81 = phi i32 [ %59, %57 ], [ %69, %65 ]
  %82 = icmp ult i64 %62, 3
  br i1 %82, label %292, label %361

83:                                               ; preds = %0
  br i1 %14, label %84, label %151

84:                                               ; preds = %83
  %85 = and i64 %9, 4294967295
  %86 = icmp ult i64 %85, 8
  br i1 %86, label %125, label %87

87:                                               ; preds = %84
  %88 = add nsw i64 %85, -1
  %89 = add nsw i32 %10, -1
  %90 = trunc i64 %88 to i32
  %91 = icmp ult i32 %89, %90
  %92 = icmp ugt i64 %88, 4294967295
  %93 = or i1 %91, %92
  br i1 %93, label %125, label %94

94:                                               ; preds = %87
  %95 = and i64 %9, 7
  %96 = sub nsw i64 %85, %95
  %97 = trunc i64 %96 to i32
  %98 = sub i32 %10, %97
  br label %99

99:                                               ; preds = %99, %94
  %100 = phi i64 [ 0, %94 ], [ %121, %99 ]
  %101 = xor i64 %100, -1
  %102 = add i64 %9, %101
  %103 = and i64 %102, 4294967295
  %104 = getelementptr inbounds [252 x i8], [252 x i8]* %1, i64 0, i64 %103
  %105 = getelementptr inbounds i8, i8* %104, i64 -3
  %106 = bitcast i8* %105 to <4 x i8>*
  %107 = load <4 x i8>, <4 x i8>* %106, align 1, !tbaa !5
  %108 = shufflevector <4 x i8> %107, <4 x i8> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %109 = getelementptr inbounds i8, i8* %104, i64 -7
  %110 = bitcast i8* %109 to <4 x i8>*
  %111 = load <4 x i8>, <4 x i8>* %110, align 1, !tbaa !5
  %112 = shufflevector <4 x i8> %111, <4 x i8> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %113 = sext <4 x i8> %108 to <4 x i32>
  %114 = sext <4 x i8> %112 to <4 x i32>
  %115 = add nsw <4 x i32> %113, <i32 -48, i32 -48, i32 -48, i32 -48>
  %116 = add nsw <4 x i32> %114, <i32 -48, i32 -48, i32 -48, i32 -48>
  %117 = getelementptr inbounds [252 x i32], [252 x i32]* %3, i64 0, i64 %100
  %118 = bitcast i32* %117 to <4 x i32>*
  store <4 x i32> %115, <4 x i32>* %118, align 16, !tbaa !8
  %119 = getelementptr inbounds i32, i32* %117, i64 4
  %120 = bitcast i32* %119 to <4 x i32>*
  store <4 x i32> %116, <4 x i32>* %120, align 16, !tbaa !8
  %121 = add nuw i64 %100, 8
  %122 = icmp eq i64 %121, %96
  br i1 %122, label %123, label %99, !llvm.loop !15

123:                                              ; preds = %99
  %124 = icmp eq i64 %95, 0
  br i1 %124, label %151, label %125

125:                                              ; preds = %87, %84, %123
  %126 = phi i64 [ 0, %87 ], [ 0, %84 ], [ %96, %123 ]
  %127 = phi i32 [ %10, %87 ], [ %10, %84 ], [ %98, %123 ]
  %128 = sub i64 %9, %126
  %129 = xor i64 %126, -1
  %130 = add nsw i64 %85, %129
  %131 = and i64 %128, 3
  %132 = icmp eq i64 %131, 0
  br i1 %132, label %147, label %133

133:                                              ; preds = %125, %133
  %134 = phi i64 [ %143, %133 ], [ %126, %125 ]
  %135 = phi i32 [ %137, %133 ], [ %127, %125 ]
  %136 = phi i64 [ %145, %133 ], [ %131, %125 ]
  %137 = add nsw i32 %135, -1
  %138 = zext i32 %137 to i64
  %139 = getelementptr inbounds [252 x i8], [252 x i8]* %1, i64 0, i64 %138
  %140 = load i8, i8* %139, align 1, !tbaa !5
  %141 = sext i8 %140 to i32
  %142 = add nsw i32 %141, -48
  %143 = add nuw nsw i64 %134, 1
  %144 = getelementptr inbounds [252 x i32], [252 x i32]* %3, i64 0, i64 %134
  store i32 %142, i32* %144, align 4, !tbaa !8
  %145 = add i64 %136, -1
  %146 = icmp eq i64 %145, 0
  br i1 %146, label %147, label %133, !llvm.loop !16

147:                                              ; preds = %133, %125
  %148 = phi i64 [ %126, %125 ], [ %143, %133 ]
  %149 = phi i32 [ %127, %125 ], [ %137, %133 ]
  %150 = icmp ult i64 %130, 3
  br i1 %150, label %151, label %220

151:                                              ; preds = %147, %220, %123, %83
  %152 = icmp sgt i32 %12, 0
  br i1 %152, label %153, label %439

153:                                              ; preds = %151
  %154 = and i64 %11, 4294967295
  %155 = icmp ult i64 %154, 8
  br i1 %155, label %194, label %156

156:                                              ; preds = %153
  %157 = add nsw i64 %154, -1
  %158 = add nsw i32 %12, -1
  %159 = trunc i64 %157 to i32
  %160 = icmp ult i32 %158, %159
  %161 = icmp ugt i64 %157, 4294967295
  %162 = or i1 %160, %161
  br i1 %162, label %194, label %163

163:                                              ; preds = %156
  %164 = and i64 %11, 7
  %165 = sub nsw i64 %154, %164
  %166 = trunc i64 %165 to i32
  %167 = sub i32 %12, %166
  br label %168

168:                                              ; preds = %168, %163
  %169 = phi i64 [ 0, %163 ], [ %190, %168 ]
  %170 = xor i64 %169, -1
  %171 = add i64 %11, %170
  %172 = and i64 %171, 4294967295
  %173 = getelementptr inbounds [252 x i8], [252 x i8]* %2, i64 0, i64 %172
  %174 = getelementptr inbounds i8, i8* %173, i64 -3
  %175 = bitcast i8* %174 to <4 x i8>*
  %176 = load <4 x i8>, <4 x i8>* %175, align 1, !tbaa !5
  %177 = shufflevector <4 x i8> %176, <4 x i8> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %178 = getelementptr inbounds i8, i8* %173, i64 -7
  %179 = bitcast i8* %178 to <4 x i8>*
  %180 = load <4 x i8>, <4 x i8>* %179, align 1, !tbaa !5
  %181 = shufflevector <4 x i8> %180, <4 x i8> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %182 = sext <4 x i8> %177 to <4 x i32>
  %183 = sext <4 x i8> %181 to <4 x i32>
  %184 = add nsw <4 x i32> %182, <i32 -48, i32 -48, i32 -48, i32 -48>
  %185 = add nsw <4 x i32> %183, <i32 -48, i32 -48, i32 -48, i32 -48>
  %186 = getelementptr inbounds [252 x i32], [252 x i32]* %4, i64 0, i64 %169
  %187 = bitcast i32* %186 to <4 x i32>*
  store <4 x i32> %184, <4 x i32>* %187, align 16, !tbaa !8
  %188 = getelementptr inbounds i32, i32* %186, i64 4
  %189 = bitcast i32* %188 to <4 x i32>*
  store <4 x i32> %185, <4 x i32>* %189, align 16, !tbaa !8
  %190 = add nuw i64 %169, 8
  %191 = icmp eq i64 %190, %165
  br i1 %191, label %192, label %168, !llvm.loop !17

192:                                              ; preds = %168
  %193 = icmp eq i64 %164, 0
  br i1 %193, label %433, label %194

194:                                              ; preds = %156, %153, %192
  %195 = phi i64 [ 0, %156 ], [ 0, %153 ], [ %165, %192 ]
  %196 = phi i32 [ %12, %156 ], [ %12, %153 ], [ %167, %192 ]
  %197 = sub i64 %11, %195
  %198 = xor i64 %195, -1
  %199 = add nsw i64 %154, %198
  %200 = and i64 %197, 3
  %201 = icmp eq i64 %200, 0
  br i1 %201, label %216, label %202

202:                                              ; preds = %194, %202
  %203 = phi i64 [ %212, %202 ], [ %195, %194 ]
  %204 = phi i32 [ %206, %202 ], [ %196, %194 ]
  %205 = phi i64 [ %214, %202 ], [ %200, %194 ]
  %206 = add nsw i32 %204, -1
  %207 = zext i32 %206 to i64
  %208 = getelementptr inbounds [252 x i8], [252 x i8]* %2, i64 0, i64 %207
  %209 = load i8, i8* %208, align 1, !tbaa !5
  %210 = sext i8 %209 to i32
  %211 = add nsw i32 %210, -48
  %212 = add nuw nsw i64 %203, 1
  %213 = getelementptr inbounds [252 x i32], [252 x i32]* %4, i64 0, i64 %203
  store i32 %211, i32* %213, align 4, !tbaa !8
  %214 = add i64 %205, -1
  %215 = icmp eq i64 %214, 0
  br i1 %215, label %216, label %202, !llvm.loop !18

216:                                              ; preds = %202, %194
  %217 = phi i64 [ %195, %194 ], [ %212, %202 ]
  %218 = phi i32 [ %196, %194 ], [ %206, %202 ]
  %219 = icmp ult i64 %199, 3
  br i1 %219, label %433, label %256

220:                                              ; preds = %147, %220
  %221 = phi i64 [ %253, %220 ], [ %148, %147 ]
  %222 = phi i32 [ %247, %220 ], [ %149, %147 ]
  %223 = add nsw i32 %222, -1
  %224 = zext i32 %223 to i64
  %225 = getelementptr inbounds [252 x i8], [252 x i8]* %1, i64 0, i64 %224
  %226 = load i8, i8* %225, align 1, !tbaa !5
  %227 = sext i8 %226 to i32
  %228 = add nsw i32 %227, -48
  %229 = add nuw nsw i64 %221, 1
  %230 = getelementptr inbounds [252 x i32], [252 x i32]* %3, i64 0, i64 %221
  store i32 %228, i32* %230, align 4, !tbaa !8
  %231 = add nsw i32 %222, -2
  %232 = zext i32 %231 to i64
  %233 = getelementptr inbounds [252 x i8], [252 x i8]* %1, i64 0, i64 %232
  %234 = load i8, i8* %233, align 1, !tbaa !5
  %235 = sext i8 %234 to i32
  %236 = add nsw i32 %235, -48
  %237 = add nuw nsw i64 %221, 2
  %238 = getelementptr inbounds [252 x i32], [252 x i32]* %3, i64 0, i64 %229
  store i32 %236, i32* %238, align 4, !tbaa !8
  %239 = add nsw i32 %222, -3
  %240 = zext i32 %239 to i64
  %241 = getelementptr inbounds [252 x i8], [252 x i8]* %1, i64 0, i64 %240
  %242 = load i8, i8* %241, align 1, !tbaa !5
  %243 = sext i8 %242 to i32
  %244 = add nsw i32 %243, -48
  %245 = add nuw nsw i64 %221, 3
  %246 = getelementptr inbounds [252 x i32], [252 x i32]* %3, i64 0, i64 %237
  store i32 %244, i32* %246, align 4, !tbaa !8
  %247 = add nsw i32 %222, -4
  %248 = zext i32 %247 to i64
  %249 = getelementptr inbounds [252 x i8], [252 x i8]* %1, i64 0, i64 %248
  %250 = load i8, i8* %249, align 1, !tbaa !5
  %251 = sext i8 %250 to i32
  %252 = add nsw i32 %251, -48
  %253 = add nuw nsw i64 %221, 4
  %254 = getelementptr inbounds [252 x i32], [252 x i32]* %3, i64 0, i64 %245
  store i32 %252, i32* %254, align 4, !tbaa !8
  %255 = icmp eq i64 %253, %85
  br i1 %255, label %151, label %220, !llvm.loop !19

256:                                              ; preds = %216, %256
  %257 = phi i64 [ %289, %256 ], [ %217, %216 ]
  %258 = phi i32 [ %283, %256 ], [ %218, %216 ]
  %259 = add nsw i32 %258, -1
  %260 = zext i32 %259 to i64
  %261 = getelementptr inbounds [252 x i8], [252 x i8]* %2, i64 0, i64 %260
  %262 = load i8, i8* %261, align 1, !tbaa !5
  %263 = sext i8 %262 to i32
  %264 = add nsw i32 %263, -48
  %265 = add nuw nsw i64 %257, 1
  %266 = getelementptr inbounds [252 x i32], [252 x i32]* %4, i64 0, i64 %257
  store i32 %264, i32* %266, align 4, !tbaa !8
  %267 = add nsw i32 %258, -2
  %268 = zext i32 %267 to i64
  %269 = getelementptr inbounds [252 x i8], [252 x i8]* %2, i64 0, i64 %268
  %270 = load i8, i8* %269, align 1, !tbaa !5
  %271 = sext i8 %270 to i32
  %272 = add nsw i32 %271, -48
  %273 = add nuw nsw i64 %257, 2
  %274 = getelementptr inbounds [252 x i32], [252 x i32]* %4, i64 0, i64 %265
  store i32 %272, i32* %274, align 4, !tbaa !8
  %275 = add nsw i32 %258, -3
  %276 = zext i32 %275 to i64
  %277 = getelementptr inbounds [252 x i8], [252 x i8]* %2, i64 0, i64 %276
  %278 = load i8, i8* %277, align 1, !tbaa !5
  %279 = sext i8 %278 to i32
  %280 = add nsw i32 %279, -48
  %281 = add nuw nsw i64 %257, 3
  %282 = getelementptr inbounds [252 x i32], [252 x i32]* %4, i64 0, i64 %273
  store i32 %280, i32* %282, align 4, !tbaa !8
  %283 = add nsw i32 %258, -4
  %284 = zext i32 %283 to i64
  %285 = getelementptr inbounds [252 x i8], [252 x i8]* %2, i64 0, i64 %284
  %286 = load i8, i8* %285, align 1, !tbaa !5
  %287 = sext i8 %286 to i32
  %288 = add nsw i32 %287, -48
  %289 = add nuw nsw i64 %257, 4
  %290 = getelementptr inbounds [252 x i32], [252 x i32]* %4, i64 0, i64 %281
  store i32 %288, i32* %290, align 4, !tbaa !8
  %291 = icmp eq i64 %289, %154
  br i1 %291, label %433, label %256, !llvm.loop !20

292:                                              ; preds = %79, %361, %55, %15
  %293 = icmp sgt i32 %12, 0
  br i1 %293, label %294, label %433

294:                                              ; preds = %292
  %295 = and i64 %11, 4294967295
  %296 = icmp ult i64 %295, 8
  br i1 %296, label %335, label %297

297:                                              ; preds = %294
  %298 = add nsw i64 %295, -1
  %299 = add nsw i32 %12, -1
  %300 = trunc i64 %298 to i32
  %301 = icmp ult i32 %299, %300
  %302 = icmp ugt i64 %298, 4294967295
  %303 = or i1 %301, %302
  br i1 %303, label %335, label %304

304:                                              ; preds = %297
  %305 = and i64 %11, 7
  %306 = sub nsw i64 %295, %305
  %307 = trunc i64 %306 to i32
  %308 = sub i32 %12, %307
  br label %309

309:                                              ; preds = %309, %304
  %310 = phi i64 [ 0, %304 ], [ %331, %309 ]
  %311 = xor i64 %310, -1
  %312 = add i64 %11, %311
  %313 = and i64 %312, 4294967295
  %314 = getelementptr inbounds [252 x i8], [252 x i8]* %2, i64 0, i64 %313
  %315 = getelementptr inbounds i8, i8* %314, i64 -3
  %316 = bitcast i8* %315 to <4 x i8>*
  %317 = load <4 x i8>, <4 x i8>* %316, align 1, !tbaa !5
  %318 = shufflevector <4 x i8> %317, <4 x i8> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %319 = getelementptr inbounds i8, i8* %314, i64 -7
  %320 = bitcast i8* %319 to <4 x i8>*
  %321 = load <4 x i8>, <4 x i8>* %320, align 1, !tbaa !5
  %322 = shufflevector <4 x i8> %321, <4 x i8> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %323 = sext <4 x i8> %318 to <4 x i32>
  %324 = sext <4 x i8> %322 to <4 x i32>
  %325 = add nsw <4 x i32> %323, <i32 -48, i32 -48, i32 -48, i32 -48>
  %326 = add nsw <4 x i32> %324, <i32 -48, i32 -48, i32 -48, i32 -48>
  %327 = getelementptr inbounds [252 x i32], [252 x i32]* %3, i64 0, i64 %310
  %328 = bitcast i32* %327 to <4 x i32>*
  store <4 x i32> %325, <4 x i32>* %328, align 16, !tbaa !8
  %329 = getelementptr inbounds i32, i32* %327, i64 4
  %330 = bitcast i32* %329 to <4 x i32>*
  store <4 x i32> %326, <4 x i32>* %330, align 16, !tbaa !8
  %331 = add nuw i64 %310, 8
  %332 = icmp eq i64 %331, %306
  br i1 %332, label %333, label %309, !llvm.loop !21

333:                                              ; preds = %309
  %334 = icmp eq i64 %305, 0
  br i1 %334, label %433, label %335

335:                                              ; preds = %297, %294, %333
  %336 = phi i64 [ 0, %297 ], [ 0, %294 ], [ %306, %333 ]
  %337 = phi i32 [ %12, %297 ], [ %12, %294 ], [ %308, %333 ]
  %338 = sub i64 %11, %336
  %339 = xor i64 %336, -1
  %340 = add nsw i64 %295, %339
  %341 = and i64 %338, 3
  %342 = icmp eq i64 %341, 0
  br i1 %342, label %357, label %343

343:                                              ; preds = %335, %343
  %344 = phi i64 [ %353, %343 ], [ %336, %335 ]
  %345 = phi i32 [ %347, %343 ], [ %337, %335 ]
  %346 = phi i64 [ %355, %343 ], [ %341, %335 ]
  %347 = add nsw i32 %345, -1
  %348 = zext i32 %347 to i64
  %349 = getelementptr inbounds [252 x i8], [252 x i8]* %2, i64 0, i64 %348
  %350 = load i8, i8* %349, align 1, !tbaa !5
  %351 = sext i8 %350 to i32
  %352 = add nsw i32 %351, -48
  %353 = add nuw nsw i64 %344, 1
  %354 = getelementptr inbounds [252 x i32], [252 x i32]* %3, i64 0, i64 %344
  store i32 %352, i32* %354, align 4, !tbaa !8
  %355 = add i64 %346, -1
  %356 = icmp eq i64 %355, 0
  br i1 %356, label %357, label %343, !llvm.loop !22

357:                                              ; preds = %343, %335
  %358 = phi i64 [ %336, %335 ], [ %353, %343 ]
  %359 = phi i32 [ %337, %335 ], [ %347, %343 ]
  %360 = icmp ult i64 %340, 3
  br i1 %360, label %433, label %397

361:                                              ; preds = %79, %361
  %362 = phi i64 [ %394, %361 ], [ %80, %79 ]
  %363 = phi i32 [ %388, %361 ], [ %81, %79 ]
  %364 = add nsw i32 %363, -1
  %365 = zext i32 %364 to i64
  %366 = getelementptr inbounds [252 x i8], [252 x i8]* %1, i64 0, i64 %365
  %367 = load i8, i8* %366, align 1, !tbaa !5
  %368 = sext i8 %367 to i32
  %369 = add nsw i32 %368, -48
  %370 = add nuw nsw i64 %362, 1
  %371 = getelementptr inbounds [252 x i32], [252 x i32]* %4, i64 0, i64 %362
  store i32 %369, i32* %371, align 4, !tbaa !8
  %372 = add nsw i32 %363, -2
  %373 = zext i32 %372 to i64
  %374 = getelementptr inbounds [252 x i8], [252 x i8]* %1, i64 0, i64 %373
  %375 = load i8, i8* %374, align 1, !tbaa !5
  %376 = sext i8 %375 to i32
  %377 = add nsw i32 %376, -48
  %378 = add nuw nsw i64 %362, 2
  %379 = getelementptr inbounds [252 x i32], [252 x i32]* %4, i64 0, i64 %370
  store i32 %377, i32* %379, align 4, !tbaa !8
  %380 = add nsw i32 %363, -3
  %381 = zext i32 %380 to i64
  %382 = getelementptr inbounds [252 x i8], [252 x i8]* %1, i64 0, i64 %381
  %383 = load i8, i8* %382, align 1, !tbaa !5
  %384 = sext i8 %383 to i32
  %385 = add nsw i32 %384, -48
  %386 = add nuw nsw i64 %362, 3
  %387 = getelementptr inbounds [252 x i32], [252 x i32]* %4, i64 0, i64 %378
  store i32 %385, i32* %387, align 4, !tbaa !8
  %388 = add nsw i32 %363, -4
  %389 = zext i32 %388 to i64
  %390 = getelementptr inbounds [252 x i8], [252 x i8]* %1, i64 0, i64 %389
  %391 = load i8, i8* %390, align 1, !tbaa !5
  %392 = sext i8 %391 to i32
  %393 = add nsw i32 %392, -48
  %394 = add nuw nsw i64 %362, 4
  %395 = getelementptr inbounds [252 x i32], [252 x i32]* %4, i64 0, i64 %386
  store i32 %393, i32* %395, align 4, !tbaa !8
  %396 = icmp eq i64 %394, %17
  br i1 %396, label %292, label %361, !llvm.loop !23

397:                                              ; preds = %357, %397
  %398 = phi i64 [ %430, %397 ], [ %358, %357 ]
  %399 = phi i32 [ %424, %397 ], [ %359, %357 ]
  %400 = add nsw i32 %399, -1
  %401 = zext i32 %400 to i64
  %402 = getelementptr inbounds [252 x i8], [252 x i8]* %2, i64 0, i64 %401
  %403 = load i8, i8* %402, align 1, !tbaa !5
  %404 = sext i8 %403 to i32
  %405 = add nsw i32 %404, -48
  %406 = add nuw nsw i64 %398, 1
  %407 = getelementptr inbounds [252 x i32], [252 x i32]* %3, i64 0, i64 %398
  store i32 %405, i32* %407, align 4, !tbaa !8
  %408 = add nsw i32 %399, -2
  %409 = zext i32 %408 to i64
  %410 = getelementptr inbounds [252 x i8], [252 x i8]* %2, i64 0, i64 %409
  %411 = load i8, i8* %410, align 1, !tbaa !5
  %412 = sext i8 %411 to i32
  %413 = add nsw i32 %412, -48
  %414 = add nuw nsw i64 %398, 2
  %415 = getelementptr inbounds [252 x i32], [252 x i32]* %3, i64 0, i64 %406
  store i32 %413, i32* %415, align 4, !tbaa !8
  %416 = add nsw i32 %399, -3
  %417 = zext i32 %416 to i64
  %418 = getelementptr inbounds [252 x i8], [252 x i8]* %2, i64 0, i64 %417
  %419 = load i8, i8* %418, align 1, !tbaa !5
  %420 = sext i8 %419 to i32
  %421 = add nsw i32 %420, -48
  %422 = add nuw nsw i64 %398, 3
  %423 = getelementptr inbounds [252 x i32], [252 x i32]* %3, i64 0, i64 %414
  store i32 %421, i32* %423, align 4, !tbaa !8
  %424 = add nsw i32 %399, -4
  %425 = zext i32 %424 to i64
  %426 = getelementptr inbounds [252 x i8], [252 x i8]* %2, i64 0, i64 %425
  %427 = load i8, i8* %426, align 1, !tbaa !5
  %428 = sext i8 %427 to i32
  %429 = add nsw i32 %428, -48
  %430 = add nuw nsw i64 %398, 4
  %431 = getelementptr inbounds [252 x i32], [252 x i32]* %3, i64 0, i64 %422
  store i32 %429, i32* %431, align 4, !tbaa !8
  %432 = icmp eq i64 %430, %295
  br i1 %432, label %433, label %397, !llvm.loop !24

433:                                              ; preds = %357, %397, %216, %256, %333, %192, %292
  %434 = phi i32 [ %12, %292 ], [ %10, %192 ], [ %12, %333 ], [ %10, %256 ], [ %10, %216 ], [ %12, %397 ], [ %12, %357 ]
  %435 = phi i32 [ %10, %292 ], [ %12, %192 ], [ %10, %333 ], [ %12, %256 ], [ %12, %216 ], [ %10, %397 ], [ %10, %357 ]
  %436 = icmp sgt i32 %435, 0
  br i1 %436, label %437, label %439

437:                                              ; preds = %433
  %438 = zext i32 %435 to i64
  br label %448

439:                                              ; preds = %462, %151, %433
  %440 = phi i32 [ %435, %433 ], [ %12, %151 ], [ %435, %462 ]
  %441 = phi i32 [ %434, %433 ], [ %10, %151 ], [ %434, %462 ]
  %442 = icmp slt i32 %440, %441
  br i1 %442, label %445, label %443

443:                                              ; preds = %439
  %444 = sext i32 %441 to i64
  br label %481

445:                                              ; preds = %439
  %446 = sext i32 %440 to i64
  %447 = sext i32 %441 to i64
  br label %465

448:                                              ; preds = %437, %462
  %449 = phi i64 [ 0, %437 ], [ %456, %462 ]
  %450 = getelementptr inbounds [252 x i32], [252 x i32]* %3, i64 0, i64 %449
  %451 = load i32, i32* %450, align 4, !tbaa !8
  %452 = getelementptr inbounds [252 x i32], [252 x i32]* %4, i64 0, i64 %449
  %453 = load i32, i32* %452, align 4, !tbaa !8
  %454 = add nsw i32 %453, %451
  %455 = icmp sgt i32 %454, 9
  %456 = add nuw nsw i64 %449, 1
  br i1 %455, label %457, label %462

457:                                              ; preds = %448
  %458 = getelementptr inbounds [252 x i32], [252 x i32]* %3, i64 0, i64 %456
  %459 = load i32, i32* %458, align 4, !tbaa !8
  %460 = add nsw i32 %459, 1
  store i32 %460, i32* %458, align 4, !tbaa !8
  %461 = add nsw i32 %454, -10
  br label %462

462:                                              ; preds = %448, %457
  %463 = phi i32 [ %461, %457 ], [ %454, %448 ]
  store i32 %463, i32* %450, align 4, !tbaa !8
  %464 = icmp eq i64 %456, %438
  br i1 %464, label %439, label %448, !llvm.loop !25

465:                                              ; preds = %445, %478
  %466 = phi i64 [ %446, %445 ], [ %479, %478 ]
  %467 = getelementptr inbounds [252 x i32], [252 x i32]* %3, i64 0, i64 %466
  %468 = load i32, i32* %467, align 4, !tbaa !8
  %469 = icmp sgt i32 %468, 9
  br i1 %469, label %472, label %470

470:                                              ; preds = %465
  %471 = add nsw i64 %466, 1
  br label %478

472:                                              ; preds = %465
  %473 = add nsw i32 %468, -10
  store i32 %473, i32* %467, align 4, !tbaa !8
  %474 = add nsw i64 %466, 1
  %475 = getelementptr inbounds [252 x i32], [252 x i32]* %3, i64 0, i64 %474
  %476 = load i32, i32* %475, align 4, !tbaa !8
  %477 = add nsw i32 %476, 1
  store i32 %477, i32* %475, align 4, !tbaa !8
  br label %478

478:                                              ; preds = %470, %472
  %479 = phi i64 [ %471, %470 ], [ %474, %472 ]
  %480 = icmp eq i64 %479, %447
  br i1 %480, label %481, label %465, !llvm.loop !26

481:                                              ; preds = %478, %443
  %482 = phi i64 [ %444, %443 ], [ %447, %478 ]
  br label %483

483:                                              ; preds = %481, %483
  %484 = phi i64 [ %488, %483 ], [ %482, %481 ]
  %485 = getelementptr inbounds [252 x i32], [252 x i32]* %3, i64 0, i64 %484
  %486 = load i32, i32* %485, align 4, !tbaa !8
  %487 = icmp eq i32 %486, 0
  %488 = add i64 %484, -1
  br i1 %487, label %483, label %489, !llvm.loop !27

489:                                              ; preds = %483
  %490 = trunc i64 %484 to i32
  %491 = icmp slt i32 %490, 0
  br i1 %491, label %492, label %494

492:                                              ; preds = %489
  %493 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 0)
  br label %503

494:                                              ; preds = %489
  %495 = and i64 %484, 4294967295
  br label %496

496:                                              ; preds = %494, %496
  %497 = phi i64 [ %495, %494 ], [ %502, %496 ]
  %498 = getelementptr inbounds [252 x i32], [252 x i32]* %3, i64 0, i64 %497
  %499 = load i32, i32* %498, align 4, !tbaa !8
  %500 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %499)
  %501 = icmp sgt i64 %497, 0
  %502 = add nsw i64 %497, -1
  br i1 %501, label %496, label %503, !llvm.loop !28

503:                                              ; preds = %496, %492
  call void @llvm.lifetime.end.p0i8(i64 1008, i8* nonnull %8) #8
  call void @llvm.lifetime.end.p0i8(i64 1008, i8* nonnull %7) #8
  call void @llvm.lifetime.end.p0i8(i64 252, i8* nonnull %6) #8
  call void @llvm.lifetime.end.p0i8(i64 252, i8* nonnull %5) #8
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

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_728.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #6 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { nounwind readonly willreturn }

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
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.unroll.disable"}
!15 = distinct !{!15, !11, !12}
!16 = distinct !{!16, !14}
!17 = distinct !{!17, !11, !12}
!18 = distinct !{!18, !14}
!19 = distinct !{!19, !11, !12}
!20 = distinct !{!20, !11, !12}
!21 = distinct !{!21, !11, !12}
!22 = distinct !{!22, !14}
!23 = distinct !{!23, !11, !12}
!24 = distinct !{!24, !11, !12}
!25 = distinct !{!25, !11}
!26 = distinct !{!26, !11}
!27 = distinct !{!27, !11}
!28 = distinct !{!28, !11}
