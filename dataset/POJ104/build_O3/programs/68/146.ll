; ModuleID = 'source-C-CXX/68/146.cpp'
source_filename = "source-C-CXX/68/146.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_146.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [252 x i8], align 16
  %2 = alloca [252 x i32], align 16
  %3 = alloca [252 x i32], align 16
  %4 = alloca [252 x i32], align 16
  %5 = getelementptr inbounds [252 x i8], [252 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 252, i8* nonnull %5) #9
  %6 = bitcast [252 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1008, i8* nonnull %6) #9
  %7 = bitcast [252 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1008, i8* nonnull %7) #9
  %8 = bitcast [252 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1008, i8* nonnull %8) #9
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1008) %6, i8 0, i64 1008, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1008) %7, i8 0, i64 1008, i1 false)
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %5)
  %10 = call i64 @strlen(i8* noundef nonnull %5) #10
  %11 = trunc i64 %10 to i32
  %12 = add i32 %11, -1
  %13 = icmp sgt i32 %12, -1
  br i1 %13, label %14, label %80

14:                                               ; preds = %0
  %15 = and i64 %10, 4294967295
  %16 = icmp ult i64 %15, 8
  br i1 %16, label %54, label %17

17:                                               ; preds = %14
  %18 = add nsw i64 %15, -1
  %19 = trunc i64 %18 to i32
  %20 = icmp ult i32 %12, %19
  %21 = icmp ugt i64 %18, 4294967295
  %22 = or i1 %20, %21
  br i1 %22, label %54, label %23

23:                                               ; preds = %17
  %24 = and i64 %10, 7
  %25 = sub nsw i64 %15, %24
  %26 = trunc i64 %25 to i32
  %27 = sub i32 %12, %26
  br label %28

28:                                               ; preds = %28, %23
  %29 = phi i64 [ 0, %23 ], [ %50, %28 ]
  %30 = trunc i64 %29 to i32
  %31 = sub i32 %12, %30
  %32 = zext i32 %31 to i64
  %33 = getelementptr inbounds [252 x i8], [252 x i8]* %1, i64 0, i64 %32
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
  %46 = getelementptr inbounds [252 x i32], [252 x i32]* %2, i64 0, i64 %29
  %47 = bitcast i32* %46 to <4 x i32>*
  store <4 x i32> %44, <4 x i32>* %47, align 16, !tbaa !8
  %48 = getelementptr inbounds i32, i32* %46, i64 4
  %49 = bitcast i32* %48 to <4 x i32>*
  store <4 x i32> %45, <4 x i32>* %49, align 16, !tbaa !8
  %50 = add nuw i64 %29, 8
  %51 = icmp eq i64 %50, %25
  br i1 %51, label %52, label %28, !llvm.loop !10

52:                                               ; preds = %28
  %53 = icmp eq i64 %24, 0
  br i1 %53, label %80, label %54

54:                                               ; preds = %17, %14, %52
  %55 = phi i64 [ 0, %17 ], [ 0, %14 ], [ %25, %52 ]
  %56 = phi i32 [ %12, %17 ], [ %12, %14 ], [ %27, %52 ]
  %57 = sub i64 %10, %55
  %58 = xor i64 %55, -1
  %59 = add nsw i64 %15, %58
  %60 = and i64 %57, 3
  %61 = icmp eq i64 %60, 0
  br i1 %61, label %76, label %62

62:                                               ; preds = %54, %62
  %63 = phi i64 [ %71, %62 ], [ %55, %54 ]
  %64 = phi i32 [ %73, %62 ], [ %56, %54 ]
  %65 = phi i64 [ %74, %62 ], [ %60, %54 ]
  %66 = zext i32 %64 to i64
  %67 = getelementptr inbounds [252 x i8], [252 x i8]* %1, i64 0, i64 %66
  %68 = load i8, i8* %67, align 1, !tbaa !5
  %69 = sext i8 %68 to i32
  %70 = add nsw i32 %69, -48
  %71 = add nuw nsw i64 %63, 1
  %72 = getelementptr inbounds [252 x i32], [252 x i32]* %2, i64 0, i64 %63
  store i32 %70, i32* %72, align 4, !tbaa !8
  %73 = add i32 %64, -1
  %74 = add i64 %65, -1
  %75 = icmp eq i64 %74, 0
  br i1 %75, label %76, label %62, !llvm.loop !13

76:                                               ; preds = %62, %54
  %77 = phi i64 [ %55, %54 ], [ %71, %62 ]
  %78 = phi i32 [ %56, %54 ], [ %73, %62 ]
  %79 = icmp ult i64 %59, 3
  br i1 %79, label %80, label %153

80:                                               ; preds = %76, %153, %52, %0
  %81 = phi i32 [ 0, %0 ], [ %11, %52 ], [ %11, %153 ], [ %11, %76 ]
  %82 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %5)
  %83 = call i64 @strlen(i8* noundef nonnull %5) #10
  %84 = trunc i64 %83 to i32
  %85 = add i32 %84, -1
  %86 = icmp sgt i32 %85, -1
  br i1 %86, label %87, label %189

87:                                               ; preds = %80
  %88 = and i64 %83, 4294967295
  %89 = icmp ult i64 %88, 8
  br i1 %89, label %127, label %90

90:                                               ; preds = %87
  %91 = add nsw i64 %88, -1
  %92 = trunc i64 %91 to i32
  %93 = icmp ult i32 %85, %92
  %94 = icmp ugt i64 %91, 4294967295
  %95 = or i1 %93, %94
  br i1 %95, label %127, label %96

96:                                               ; preds = %90
  %97 = and i64 %83, 7
  %98 = sub nsw i64 %88, %97
  %99 = trunc i64 %98 to i32
  %100 = sub i32 %85, %99
  br label %101

101:                                              ; preds = %101, %96
  %102 = phi i64 [ 0, %96 ], [ %123, %101 ]
  %103 = trunc i64 %102 to i32
  %104 = sub i32 %85, %103
  %105 = zext i32 %104 to i64
  %106 = getelementptr inbounds [252 x i8], [252 x i8]* %1, i64 0, i64 %105
  %107 = getelementptr inbounds i8, i8* %106, i64 -3
  %108 = bitcast i8* %107 to <4 x i8>*
  %109 = load <4 x i8>, <4 x i8>* %108, align 1, !tbaa !5
  %110 = shufflevector <4 x i8> %109, <4 x i8> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %111 = getelementptr inbounds i8, i8* %106, i64 -7
  %112 = bitcast i8* %111 to <4 x i8>*
  %113 = load <4 x i8>, <4 x i8>* %112, align 1, !tbaa !5
  %114 = shufflevector <4 x i8> %113, <4 x i8> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %115 = sext <4 x i8> %110 to <4 x i32>
  %116 = sext <4 x i8> %114 to <4 x i32>
  %117 = add nsw <4 x i32> %115, <i32 -48, i32 -48, i32 -48, i32 -48>
  %118 = add nsw <4 x i32> %116, <i32 -48, i32 -48, i32 -48, i32 -48>
  %119 = getelementptr inbounds [252 x i32], [252 x i32]* %3, i64 0, i64 %102
  %120 = bitcast i32* %119 to <4 x i32>*
  store <4 x i32> %117, <4 x i32>* %120, align 16, !tbaa !8
  %121 = getelementptr inbounds i32, i32* %119, i64 4
  %122 = bitcast i32* %121 to <4 x i32>*
  store <4 x i32> %118, <4 x i32>* %122, align 16, !tbaa !8
  %123 = add nuw i64 %102, 8
  %124 = icmp eq i64 %123, %98
  br i1 %124, label %125, label %101, !llvm.loop !15

125:                                              ; preds = %101
  %126 = icmp eq i64 %97, 0
  br i1 %126, label %189, label %127

127:                                              ; preds = %90, %87, %125
  %128 = phi i64 [ 0, %90 ], [ 0, %87 ], [ %98, %125 ]
  %129 = phi i32 [ %85, %90 ], [ %85, %87 ], [ %100, %125 ]
  %130 = sub i64 %83, %128
  %131 = xor i64 %128, -1
  %132 = add nsw i64 %88, %131
  %133 = and i64 %130, 3
  %134 = icmp eq i64 %133, 0
  br i1 %134, label %149, label %135

135:                                              ; preds = %127, %135
  %136 = phi i64 [ %144, %135 ], [ %128, %127 ]
  %137 = phi i32 [ %146, %135 ], [ %129, %127 ]
  %138 = phi i64 [ %147, %135 ], [ %133, %127 ]
  %139 = zext i32 %137 to i64
  %140 = getelementptr inbounds [252 x i8], [252 x i8]* %1, i64 0, i64 %139
  %141 = load i8, i8* %140, align 1, !tbaa !5
  %142 = sext i8 %141 to i32
  %143 = add nsw i32 %142, -48
  %144 = add nuw nsw i64 %136, 1
  %145 = getelementptr inbounds [252 x i32], [252 x i32]* %3, i64 0, i64 %136
  store i32 %143, i32* %145, align 4, !tbaa !8
  %146 = add i32 %137, -1
  %147 = add i64 %138, -1
  %148 = icmp eq i64 %147, 0
  br i1 %148, label %149, label %135, !llvm.loop !16

149:                                              ; preds = %135, %127
  %150 = phi i64 [ %128, %127 ], [ %144, %135 ]
  %151 = phi i32 [ %129, %127 ], [ %146, %135 ]
  %152 = icmp ult i64 %132, 3
  br i1 %152, label %189, label %196

153:                                              ; preds = %76, %153
  %154 = phi i64 [ %185, %153 ], [ %77, %76 ]
  %155 = phi i32 [ %187, %153 ], [ %78, %76 ]
  %156 = zext i32 %155 to i64
  %157 = getelementptr inbounds [252 x i8], [252 x i8]* %1, i64 0, i64 %156
  %158 = load i8, i8* %157, align 1, !tbaa !5
  %159 = sext i8 %158 to i32
  %160 = add nsw i32 %159, -48
  %161 = add nuw nsw i64 %154, 1
  %162 = getelementptr inbounds [252 x i32], [252 x i32]* %2, i64 0, i64 %154
  store i32 %160, i32* %162, align 4, !tbaa !8
  %163 = add i32 %155, -1
  %164 = zext i32 %163 to i64
  %165 = getelementptr inbounds [252 x i8], [252 x i8]* %1, i64 0, i64 %164
  %166 = load i8, i8* %165, align 1, !tbaa !5
  %167 = sext i8 %166 to i32
  %168 = add nsw i32 %167, -48
  %169 = add nuw nsw i64 %154, 2
  %170 = getelementptr inbounds [252 x i32], [252 x i32]* %2, i64 0, i64 %161
  store i32 %168, i32* %170, align 4, !tbaa !8
  %171 = add i32 %155, -2
  %172 = zext i32 %171 to i64
  %173 = getelementptr inbounds [252 x i8], [252 x i8]* %1, i64 0, i64 %172
  %174 = load i8, i8* %173, align 1, !tbaa !5
  %175 = sext i8 %174 to i32
  %176 = add nsw i32 %175, -48
  %177 = add nuw nsw i64 %154, 3
  %178 = getelementptr inbounds [252 x i32], [252 x i32]* %2, i64 0, i64 %169
  store i32 %176, i32* %178, align 4, !tbaa !8
  %179 = add i32 %155, -3
  %180 = zext i32 %179 to i64
  %181 = getelementptr inbounds [252 x i8], [252 x i8]* %1, i64 0, i64 %180
  %182 = load i8, i8* %181, align 1, !tbaa !5
  %183 = sext i8 %182 to i32
  %184 = add nsw i32 %183, -48
  %185 = add nuw nsw i64 %154, 4
  %186 = getelementptr inbounds [252 x i32], [252 x i32]* %2, i64 0, i64 %177
  store i32 %184, i32* %186, align 4, !tbaa !8
  %187 = add i32 %155, -4
  %188 = icmp eq i64 %185, %15
  br i1 %188, label %80, label %153, !llvm.loop !17

189:                                              ; preds = %149, %196, %125, %80
  %190 = phi i32 [ 0, %80 ], [ %84, %125 ], [ %84, %196 ], [ %84, %149 ]
  %191 = icmp ult i32 %81, %190
  %192 = select i1 %191, i32 %190, i32 %81
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1008) %8, i8 0, i64 1008, i1 false)
  %193 = icmp sgt i32 %192, 0
  br i1 %193, label %194, label %232

194:                                              ; preds = %189
  %195 = zext i32 %192 to i64
  br label %236

196:                                              ; preds = %149, %196
  %197 = phi i64 [ %228, %196 ], [ %150, %149 ]
  %198 = phi i32 [ %230, %196 ], [ %151, %149 ]
  %199 = zext i32 %198 to i64
  %200 = getelementptr inbounds [252 x i8], [252 x i8]* %1, i64 0, i64 %199
  %201 = load i8, i8* %200, align 1, !tbaa !5
  %202 = sext i8 %201 to i32
  %203 = add nsw i32 %202, -48
  %204 = add nuw nsw i64 %197, 1
  %205 = getelementptr inbounds [252 x i32], [252 x i32]* %3, i64 0, i64 %197
  store i32 %203, i32* %205, align 4, !tbaa !8
  %206 = add i32 %198, -1
  %207 = zext i32 %206 to i64
  %208 = getelementptr inbounds [252 x i8], [252 x i8]* %1, i64 0, i64 %207
  %209 = load i8, i8* %208, align 1, !tbaa !5
  %210 = sext i8 %209 to i32
  %211 = add nsw i32 %210, -48
  %212 = add nuw nsw i64 %197, 2
  %213 = getelementptr inbounds [252 x i32], [252 x i32]* %3, i64 0, i64 %204
  store i32 %211, i32* %213, align 4, !tbaa !8
  %214 = add i32 %198, -2
  %215 = zext i32 %214 to i64
  %216 = getelementptr inbounds [252 x i8], [252 x i8]* %1, i64 0, i64 %215
  %217 = load i8, i8* %216, align 1, !tbaa !5
  %218 = sext i8 %217 to i32
  %219 = add nsw i32 %218, -48
  %220 = add nuw nsw i64 %197, 3
  %221 = getelementptr inbounds [252 x i32], [252 x i32]* %3, i64 0, i64 %212
  store i32 %219, i32* %221, align 4, !tbaa !8
  %222 = add i32 %198, -3
  %223 = zext i32 %222 to i64
  %224 = getelementptr inbounds [252 x i8], [252 x i8]* %1, i64 0, i64 %223
  %225 = load i8, i8* %224, align 1, !tbaa !5
  %226 = sext i8 %225 to i32
  %227 = add nsw i32 %226, -48
  %228 = add nuw nsw i64 %197, 4
  %229 = getelementptr inbounds [252 x i32], [252 x i32]* %3, i64 0, i64 %220
  store i32 %227, i32* %229, align 4, !tbaa !8
  %230 = add i32 %198, -4
  %231 = icmp eq i64 %228, %88
  br i1 %231, label %189, label %196, !llvm.loop !18

232:                                              ; preds = %236, %189
  %233 = icmp sgt i32 %192, -1
  br i1 %233, label %234, label %270

234:                                              ; preds = %232
  %235 = zext i32 %192 to i64
  br label %255

236:                                              ; preds = %194, %236
  %237 = phi i32 [ 0, %194 ], [ %250, %236 ]
  %238 = phi i64 [ 0, %194 ], [ %247, %236 ]
  %239 = getelementptr inbounds [252 x i32], [252 x i32]* %2, i64 0, i64 %238
  %240 = load i32, i32* %239, align 4, !tbaa !8
  %241 = getelementptr inbounds [252 x i32], [252 x i32]* %3, i64 0, i64 %238
  %242 = load i32, i32* %241, align 4, !tbaa !8
  %243 = add nsw i32 %242, %240
  %244 = getelementptr inbounds [252 x i32], [252 x i32]* %4, i64 0, i64 %238
  %245 = add nsw i32 %243, %237
  %246 = sdiv i32 %245, 10
  %247 = add nuw nsw i64 %238, 1
  %248 = getelementptr inbounds [252 x i32], [252 x i32]* %4, i64 0, i64 %247
  %249 = load i32, i32* %248, align 4, !tbaa !8
  %250 = add nsw i32 %249, %246
  store i32 %250, i32* %248, align 4, !tbaa !8
  %251 = srem i32 %245, 10
  store i32 %251, i32* %244, align 4, !tbaa !8
  %252 = icmp eq i64 %247, %195
  br i1 %252, label %232, label %236, !llvm.loop !19

253:                                              ; preds = %266
  %254 = icmp eq i32 %267, 0
  br i1 %254, label %270, label %272

255:                                              ; preds = %234, %266
  %256 = phi i64 [ %235, %234 ], [ %269, %266 ]
  %257 = phi i32 [ 0, %234 ], [ %267, %266 ]
  %258 = phi i32 [ 0, %234 ], [ %262, %266 ]
  %259 = getelementptr inbounds [252 x i32], [252 x i32]* %4, i64 0, i64 %256
  %260 = load i32, i32* %259, align 4, !tbaa !8
  %261 = icmp eq i32 %260, 0
  %262 = select i1 %261, i32 %258, i32 1
  %263 = icmp eq i32 %262, 0
  br i1 %263, label %266, label %264

264:                                              ; preds = %255
  %265 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %260)
  br label %266

266:                                              ; preds = %255, %264
  %267 = phi i32 [ %257, %255 ], [ 1, %264 ]
  %268 = icmp sgt i64 %256, 0
  %269 = add nsw i64 %256, -1
  br i1 %268, label %255, label %253, !llvm.loop !20

270:                                              ; preds = %232, %253
  %271 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 0)
  br label %272

272:                                              ; preds = %270, %253
  call void @llvm.lifetime.end.p0i8(i64 1008, i8* nonnull %8) #9
  call void @llvm.lifetime.end.p0i8(i64 1008, i8* nonnull %7) #9
  call void @llvm.lifetime.end.p0i8(i64 1008, i8* nonnull %6) #9
  call void @llvm.lifetime.end.p0i8(i64 252, i8* nonnull %5) #9
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #7

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_146.cpp() #8 section ".text.startup" {
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
attributes #6 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!18 = distinct !{!18, !11, !12}
!19 = distinct !{!19, !11}
!20 = distinct !{!20, !11}
