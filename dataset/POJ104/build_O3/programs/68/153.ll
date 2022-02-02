; ModuleID = 'source-C-CXX/68/153.cpp'
source_filename = "source-C-CXX/68/153.cpp"
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
@a = dso_local local_unnamed_addr global [250 x i32] zeroinitializer, align 16
@b = dso_local local_unnamed_addr global [250 x i32] zeroinitializer, align 16
@num = dso_local global [251 x i8] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_153.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #3 {
  %3 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([251 x i8], [251 x i8]* @num, i64 0, i64 0))
  %4 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([251 x i8], [251 x i8]* @num, i64 0, i64 0)) #8
  %5 = trunc i64 %4 to i32
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %71

7:                                                ; preds = %2
  %8 = and i64 %4, 4294967295
  %9 = icmp ult i64 %8, 8
  br i1 %9, label %49, label %10

10:                                               ; preds = %7
  %11 = add nsw i64 %8, -1
  %12 = add i32 %5, -1
  %13 = trunc i64 %11 to i32
  %14 = sub i32 %12, %13
  %15 = icmp sgt i32 %14, %12
  %16 = icmp ugt i64 %11, 4294967295
  %17 = or i1 %15, %16
  br i1 %17, label %49, label %18

18:                                               ; preds = %10
  %19 = and i64 %4, 7
  %20 = sub nsw i64 %8, %19
  %21 = trunc i64 %20 to i32
  br label %22

22:                                               ; preds = %22, %18
  %23 = phi i64 [ 0, %18 ], [ %45, %22 ]
  %24 = xor i64 %23, -1
  %25 = add i64 %4, %24
  %26 = shl i64 %25, 32
  %27 = ashr exact i64 %26, 32
  %28 = getelementptr inbounds [251 x i8], [251 x i8]* @num, i64 0, i64 %27
  %29 = getelementptr inbounds i8, i8* %28, i64 -3
  %30 = bitcast i8* %29 to <4 x i8>*
  %31 = load <4 x i8>, <4 x i8>* %30, align 1, !tbaa !5
  %32 = shufflevector <4 x i8> %31, <4 x i8> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %33 = getelementptr inbounds i8, i8* %28, i64 -7
  %34 = bitcast i8* %33 to <4 x i8>*
  %35 = load <4 x i8>, <4 x i8>* %34, align 1, !tbaa !5
  %36 = shufflevector <4 x i8> %35, <4 x i8> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %37 = sext <4 x i8> %32 to <4 x i32>
  %38 = sext <4 x i8> %36 to <4 x i32>
  %39 = add nsw <4 x i32> %37, <i32 -48, i32 -48, i32 -48, i32 -48>
  %40 = add nsw <4 x i32> %38, <i32 -48, i32 -48, i32 -48, i32 -48>
  %41 = getelementptr inbounds [250 x i32], [250 x i32]* @a, i64 0, i64 %23
  %42 = bitcast i32* %41 to <4 x i32>*
  store <4 x i32> %39, <4 x i32>* %42, align 16, !tbaa !8
  %43 = getelementptr inbounds i32, i32* %41, i64 4
  %44 = bitcast i32* %43 to <4 x i32>*
  store <4 x i32> %40, <4 x i32>* %44, align 16, !tbaa !8
  %45 = add nuw i64 %23, 8
  %46 = icmp eq i64 %45, %20
  br i1 %46, label %47, label %22, !llvm.loop !10

47:                                               ; preds = %22
  %48 = icmp eq i64 %19, 0
  br i1 %48, label %71, label %49

49:                                               ; preds = %10, %7, %47
  %50 = phi i64 [ 0, %10 ], [ 0, %7 ], [ %20, %47 ]
  %51 = phi i32 [ 0, %10 ], [ 0, %7 ], [ %21, %47 ]
  %52 = sub i64 %4, %50
  %53 = add nsw i64 %50, 1
  %54 = and i64 %52, 1
  %55 = icmp eq i64 %54, 0
  br i1 %55, label %67, label %56

56:                                               ; preds = %49
  %57 = xor i32 %51, -1
  %58 = add i32 %57, %5
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [251 x i8], [251 x i8]* @num, i64 0, i64 %59
  %61 = load i8, i8* %60, align 1, !tbaa !5
  %62 = sext i8 %61 to i32
  %63 = add nsw i32 %62, -48
  %64 = getelementptr inbounds [250 x i32], [250 x i32]* @a, i64 0, i64 %50
  store i32 %63, i32* %64, align 4, !tbaa !8
  %65 = add nuw nsw i64 %50, 1
  %66 = add nuw nsw i32 %51, 1
  br label %67

67:                                               ; preds = %56, %49
  %68 = phi i64 [ %50, %49 ], [ %65, %56 ]
  %69 = phi i32 [ %51, %49 ], [ %66, %56 ]
  %70 = icmp eq i64 %8, %53
  br i1 %70, label %71, label %140

71:                                               ; preds = %67, %140, %47, %2
  %72 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([251 x i8], [251 x i8]* @num, i64 0, i64 0))
  %73 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([251 x i8], [251 x i8]* @num, i64 0, i64 0)) #8
  %74 = trunc i64 %73 to i32
  %75 = icmp sgt i32 %74, 0
  br i1 %75, label %76, label %186

76:                                               ; preds = %71
  %77 = and i64 %73, 4294967295
  %78 = icmp ult i64 %77, 8
  br i1 %78, label %118, label %79

79:                                               ; preds = %76
  %80 = add nsw i64 %77, -1
  %81 = add i32 %74, -1
  %82 = trunc i64 %80 to i32
  %83 = sub i32 %81, %82
  %84 = icmp sgt i32 %83, %81
  %85 = icmp ugt i64 %80, 4294967295
  %86 = or i1 %84, %85
  br i1 %86, label %118, label %87

87:                                               ; preds = %79
  %88 = and i64 %73, 7
  %89 = sub nsw i64 %77, %88
  %90 = trunc i64 %89 to i32
  br label %91

91:                                               ; preds = %91, %87
  %92 = phi i64 [ 0, %87 ], [ %114, %91 ]
  %93 = xor i64 %92, -1
  %94 = add i64 %73, %93
  %95 = shl i64 %94, 32
  %96 = ashr exact i64 %95, 32
  %97 = getelementptr inbounds [251 x i8], [251 x i8]* @num, i64 0, i64 %96
  %98 = getelementptr inbounds i8, i8* %97, i64 -3
  %99 = bitcast i8* %98 to <4 x i8>*
  %100 = load <4 x i8>, <4 x i8>* %99, align 1, !tbaa !5
  %101 = shufflevector <4 x i8> %100, <4 x i8> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %102 = getelementptr inbounds i8, i8* %97, i64 -7
  %103 = bitcast i8* %102 to <4 x i8>*
  %104 = load <4 x i8>, <4 x i8>* %103, align 1, !tbaa !5
  %105 = shufflevector <4 x i8> %104, <4 x i8> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %106 = sext <4 x i8> %101 to <4 x i32>
  %107 = sext <4 x i8> %105 to <4 x i32>
  %108 = add nsw <4 x i32> %106, <i32 -48, i32 -48, i32 -48, i32 -48>
  %109 = add nsw <4 x i32> %107, <i32 -48, i32 -48, i32 -48, i32 -48>
  %110 = getelementptr inbounds [250 x i32], [250 x i32]* @b, i64 0, i64 %92
  %111 = bitcast i32* %110 to <4 x i32>*
  store <4 x i32> %108, <4 x i32>* %111, align 16, !tbaa !8
  %112 = getelementptr inbounds i32, i32* %110, i64 4
  %113 = bitcast i32* %112 to <4 x i32>*
  store <4 x i32> %109, <4 x i32>* %113, align 16, !tbaa !8
  %114 = add nuw i64 %92, 8
  %115 = icmp eq i64 %114, %89
  br i1 %115, label %116, label %91, !llvm.loop !13

116:                                              ; preds = %91
  %117 = icmp eq i64 %88, 0
  br i1 %117, label %186, label %118

118:                                              ; preds = %79, %76, %116
  %119 = phi i64 [ 0, %79 ], [ 0, %76 ], [ %89, %116 ]
  %120 = phi i32 [ 0, %79 ], [ 0, %76 ], [ %90, %116 ]
  %121 = sub i64 %73, %119
  %122 = add nsw i64 %119, 1
  %123 = and i64 %121, 1
  %124 = icmp eq i64 %123, 0
  br i1 %124, label %136, label %125

125:                                              ; preds = %118
  %126 = xor i32 %120, -1
  %127 = add i32 %126, %74
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [251 x i8], [251 x i8]* @num, i64 0, i64 %128
  %130 = load i8, i8* %129, align 1, !tbaa !5
  %131 = sext i8 %130 to i32
  %132 = add nsw i32 %131, -48
  %133 = getelementptr inbounds [250 x i32], [250 x i32]* @b, i64 0, i64 %119
  store i32 %132, i32* %133, align 4, !tbaa !8
  %134 = add nuw nsw i64 %119, 1
  %135 = add nuw nsw i32 %120, 1
  br label %136

136:                                              ; preds = %125, %118
  %137 = phi i64 [ %119, %118 ], [ %134, %125 ]
  %138 = phi i32 [ %120, %118 ], [ %135, %125 ]
  %139 = icmp eq i64 %77, %122
  br i1 %139, label %186, label %163

140:                                              ; preds = %67, %140
  %141 = phi i64 [ %160, %140 ], [ %68, %67 ]
  %142 = phi i32 [ %161, %140 ], [ %69, %67 ]
  %143 = xor i32 %142, -1
  %144 = add i32 %143, %5
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [251 x i8], [251 x i8]* @num, i64 0, i64 %145
  %147 = load i8, i8* %146, align 1, !tbaa !5
  %148 = sext i8 %147 to i32
  %149 = add nsw i32 %148, -48
  %150 = getelementptr inbounds [250 x i32], [250 x i32]* @a, i64 0, i64 %141
  store i32 %149, i32* %150, align 4, !tbaa !8
  %151 = add nuw nsw i64 %141, 1
  %152 = sub i32 -2, %142
  %153 = add i32 %152, %5
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [251 x i8], [251 x i8]* @num, i64 0, i64 %154
  %156 = load i8, i8* %155, align 1, !tbaa !5
  %157 = sext i8 %156 to i32
  %158 = add nsw i32 %157, -48
  %159 = getelementptr inbounds [250 x i32], [250 x i32]* @a, i64 0, i64 %151
  store i32 %158, i32* %159, align 4, !tbaa !8
  %160 = add nuw nsw i64 %141, 2
  %161 = add nuw nsw i32 %142, 2
  %162 = icmp eq i64 %160, %8
  br i1 %162, label %71, label %140, !llvm.loop !14

163:                                              ; preds = %136, %163
  %164 = phi i64 [ %183, %163 ], [ %137, %136 ]
  %165 = phi i32 [ %184, %163 ], [ %138, %136 ]
  %166 = xor i32 %165, -1
  %167 = add i32 %166, %74
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [251 x i8], [251 x i8]* @num, i64 0, i64 %168
  %170 = load i8, i8* %169, align 1, !tbaa !5
  %171 = sext i8 %170 to i32
  %172 = add nsw i32 %171, -48
  %173 = getelementptr inbounds [250 x i32], [250 x i32]* @b, i64 0, i64 %164
  store i32 %172, i32* %173, align 4, !tbaa !8
  %174 = add nuw nsw i64 %164, 1
  %175 = sub i32 -2, %165
  %176 = add i32 %175, %74
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [251 x i8], [251 x i8]* @num, i64 0, i64 %177
  %179 = load i8, i8* %178, align 1, !tbaa !5
  %180 = sext i8 %179 to i32
  %181 = add nsw i32 %180, -48
  %182 = getelementptr inbounds [250 x i32], [250 x i32]* @b, i64 0, i64 %174
  store i32 %181, i32* %182, align 4, !tbaa !8
  %183 = add nuw nsw i64 %164, 2
  %184 = add nuw nsw i32 %165, 2
  %185 = icmp eq i64 %183, %77
  br i1 %185, label %186, label %163, !llvm.loop !15

186:                                              ; preds = %136, %163, %116, %71
  br label %187

187:                                              ; preds = %186, %201
  %188 = phi i64 [ %195, %201 ], [ 0, %186 ]
  %189 = getelementptr inbounds [250 x i32], [250 x i32]* @a, i64 0, i64 %188
  %190 = load i32, i32* %189, align 4, !tbaa !8
  %191 = getelementptr inbounds [250 x i32], [250 x i32]* @b, i64 0, i64 %188
  %192 = load i32, i32* %191, align 4, !tbaa !8
  %193 = add nsw i32 %192, %190
  store i32 %193, i32* %189, align 4, !tbaa !8
  %194 = icmp sgt i32 %193, 9
  %195 = add nuw nsw i64 %188, 1
  br i1 %194, label %196, label %201

196:                                              ; preds = %187
  %197 = getelementptr inbounds [250 x i32], [250 x i32]* @a, i64 0, i64 %195
  %198 = load i32, i32* %197, align 4, !tbaa !8
  %199 = add nsw i32 %198, 1
  store i32 %199, i32* %197, align 4, !tbaa !8
  %200 = add nsw i32 %193, -10
  store i32 %200, i32* %189, align 4, !tbaa !8
  br label %201

201:                                              ; preds = %187, %196
  %202 = icmp eq i64 %195, 250
  br i1 %202, label %203, label %187, !llvm.loop !16

203:                                              ; preds = %201, %214
  %204 = phi i64 [ %208, %214 ], [ 0, %201 ]
  %205 = getelementptr inbounds [250 x i32], [250 x i32]* @a, i64 0, i64 %204
  %206 = load i32, i32* %205, align 4, !tbaa !8
  %207 = icmp sgt i32 %206, 9
  %208 = add nuw nsw i64 %204, 1
  br i1 %207, label %209, label %214

209:                                              ; preds = %203
  %210 = getelementptr inbounds [250 x i32], [250 x i32]* @a, i64 0, i64 %208
  %211 = load i32, i32* %210, align 4, !tbaa !8
  %212 = add nsw i32 %211, 1
  store i32 %212, i32* %210, align 4, !tbaa !8
  %213 = add nsw i32 %206, -10
  store i32 %213, i32* %205, align 4, !tbaa !8
  br label %214

214:                                              ; preds = %203, %209
  %215 = icmp eq i64 %208, 250
  br i1 %215, label %216, label %203, !llvm.loop !17

216:                                              ; preds = %214, %287
  %217 = phi i32 [ %288, %287 ], [ 249, %214 ]
  %218 = zext i32 %217 to i64
  %219 = getelementptr inbounds [250 x i32], [250 x i32]* @a, i64 0, i64 %218
  %220 = load i32, i32* %219, align 4, !tbaa !8
  %221 = icmp eq i32 %220, 0
  br i1 %221, label %222, label %228

222:                                              ; preds = %216
  %223 = add nsw i32 %217, -1
  %224 = zext i32 %223 to i64
  %225 = getelementptr inbounds [250 x i32], [250 x i32]* @a, i64 0, i64 %224
  %226 = load i32, i32* %225, align 4, !tbaa !8
  %227 = icmp eq i32 %226, 0
  br i1 %227, label %269, label %228

228:                                              ; preds = %281, %275, %269, %222, %216
  %229 = phi i32 [ %217, %216 ], [ %223, %222 ], [ %270, %269 ], [ %276, %275 ], [ %282, %281 ]
  %230 = icmp sgt i32 %229, -1
  br i1 %230, label %231, label %234

231:                                              ; preds = %287, %228
  %232 = phi i32 [ %229, %228 ], [ 0, %287 ]
  %233 = zext i32 %232 to i64
  br label %262

234:                                              ; preds = %262, %228
  %235 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !18
  %236 = getelementptr i8, i8* %235, i64 -24
  %237 = bitcast i8* %236 to i64*
  %238 = load i64, i64* %237, align 8
  %239 = add nsw i64 %238, 240
  %240 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %239
  %241 = bitcast i8* %240 to %"class.std::ctype"**
  %242 = load %"class.std::ctype"*, %"class.std::ctype"** %241, align 8, !tbaa !20
  %243 = icmp eq %"class.std::ctype"* %242, null
  br i1 %243, label %244, label %245

244:                                              ; preds = %234
  tail call void @_ZSt16__throw_bad_castv() #9
  unreachable

245:                                              ; preds = %234
  %246 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %242, i64 0, i32 8
  %247 = load i8, i8* %246, align 8, !tbaa !24
  %248 = icmp eq i8 %247, 0
  br i1 %248, label %252, label %249

249:                                              ; preds = %245
  %250 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %242, i64 0, i32 9, i64 10
  %251 = load i8, i8* %250, align 1, !tbaa !5
  br label %258

252:                                              ; preds = %245
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %242)
  %253 = bitcast %"class.std::ctype"* %242 to i8 (%"class.std::ctype"*, i8)***
  %254 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %253, align 8, !tbaa !18
  %255 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %254, i64 6
  %256 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %255, align 8
  %257 = tail call signext i8 %256(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %242, i8 signext 10)
  br label %258

258:                                              ; preds = %249, %252
  %259 = phi i8 [ %251, %249 ], [ %257, %252 ]
  %260 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %259)
  %261 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %260)
  ret i32 0

262:                                              ; preds = %231, %262
  %263 = phi i64 [ %233, %231 ], [ %267, %262 ]
  %264 = getelementptr inbounds [250 x i32], [250 x i32]* @a, i64 0, i64 %263
  %265 = load i32, i32* %264, align 4, !tbaa !8
  %266 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %265)
  %267 = add nsw i64 %263, -1
  %268 = icmp sgt i64 %263, 0
  br i1 %268, label %262, label %234, !llvm.loop !26

269:                                              ; preds = %222
  %270 = add nsw i32 %217, -2
  %271 = zext i32 %270 to i64
  %272 = getelementptr inbounds [250 x i32], [250 x i32]* @a, i64 0, i64 %271
  %273 = load i32, i32* %272, align 4, !tbaa !8
  %274 = icmp eq i32 %273, 0
  br i1 %274, label %275, label %228

275:                                              ; preds = %269
  %276 = add nsw i32 %217, -3
  %277 = zext i32 %276 to i64
  %278 = getelementptr inbounds [250 x i32], [250 x i32]* @a, i64 0, i64 %277
  %279 = load i32, i32* %278, align 4, !tbaa !8
  %280 = icmp eq i32 %279, 0
  br i1 %280, label %281, label %228

281:                                              ; preds = %275
  %282 = add nsw i32 %217, -4
  %283 = zext i32 %282 to i64
  %284 = getelementptr inbounds [250 x i32], [250 x i32]* @a, i64 0, i64 %283
  %285 = load i32, i32* %284, align 4, !tbaa !8
  %286 = icmp eq i32 %285, 0
  br i1 %286, label %287, label %228

287:                                              ; preds = %281
  %288 = add nsw i32 %217, -5
  %289 = icmp eq i32 %282, 0
  br i1 %289, label %231, label %216, !llvm.loop !27
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #5

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_153.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind readonly willreturn }
attributes #9 = { noreturn }
attributes #10 = { nounwind }

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
!18 = !{!19, !19, i64 0}
!19 = !{!"vtable pointer", !7, i64 0}
!20 = !{!21, !22, i64 240}
!21 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !22, i64 216, !6, i64 224, !23, i64 225, !22, i64 232, !22, i64 240, !22, i64 248, !22, i64 256}
!22 = !{!"any pointer", !6, i64 0}
!23 = !{!"bool", !6, i64 0}
!24 = !{!25, !6, i64 56}
!25 = !{!"_ZTSSt5ctypeIcE", !22, i64 16, !23, i64 24, !22, i64 32, !22, i64 40, !22, i64 48, !6, i64 56, !6, i64 57, !6, i64 313, !6, i64 569}
!26 = distinct !{!26, !11}
!27 = distinct !{!27, !11}
