; ModuleID = 'source-C-CXX/62/1871.cpp'
source_filename = "source-C-CXX/62/1871.cpp"
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
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [17 x i8] c"Wrong parameter.\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1871.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #9
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #9
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #9
  %8 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #9
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = sext i32 %10 to i64
  %12 = shl nsw i64 %11, 3
  %13 = call noalias align 16 i8* @malloc(i64 %12) #9
  %14 = bitcast i8* %13 to i32**
  %15 = icmp sgt i32 %10, 0
  br i1 %15, label %16, label %57

16:                                               ; preds = %0
  %17 = load i32, i32* %2, align 4, !tbaa !5
  %18 = icmp sgt i32 %17, 0
  br i1 %18, label %30, label %19

19:                                               ; preds = %16
  %20 = sext i32 %17 to i64
  %21 = shl nsw i64 %20, 2
  %22 = zext i32 %10 to i64
  br label %23

23:                                               ; preds = %23, %19
  %24 = phi i64 [ %28, %23 ], [ 0, %19 ]
  %25 = call noalias align 16 i8* @malloc(i64 %21) #9
  %26 = getelementptr inbounds i32*, i32** %14, i64 %24
  %27 = bitcast i32** %26 to i8**
  store i8* %25, i8** %27, align 8, !tbaa !9
  %28 = add nuw nsw i64 %24, 1
  %29 = icmp eq i64 %28, %22
  br i1 %29, label %57, label %23, !llvm.loop !11

30:                                               ; preds = %16, %51
  %31 = phi i32 [ %52, %51 ], [ %10, %16 ]
  %32 = phi i32 [ %53, %51 ], [ %17, %16 ]
  %33 = phi i64 [ %54, %51 ], [ 0, %16 ]
  %34 = sext i32 %32 to i64
  %35 = shl nsw i64 %34, 2
  %36 = call noalias align 16 i8* @malloc(i64 %35) #9
  %37 = getelementptr inbounds i32*, i32** %14, i64 %33
  %38 = bitcast i32** %37 to i8**
  store i8* %36, i8** %38, align 8, !tbaa !9
  %39 = icmp sgt i32 %32, 0
  %40 = bitcast i8* %36 to i32*
  br i1 %39, label %41, label %51

41:                                               ; preds = %30, %41
  %42 = phi i64 [ %45, %41 ], [ 0, %30 ]
  %43 = getelementptr inbounds i32, i32* %40, i64 %42
  %44 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* %43)
  %45 = add nuw nsw i64 %42, 1
  %46 = load i32, i32* %2, align 4, !tbaa !5
  %47 = sext i32 %46 to i64
  %48 = icmp slt i64 %45, %47
  br i1 %48, label %41, label %49, !llvm.loop !13

49:                                               ; preds = %41
  %50 = load i32, i32* %1, align 4, !tbaa !5
  br label %51

51:                                               ; preds = %49, %30
  %52 = phi i32 [ %50, %49 ], [ %31, %30 ]
  %53 = phi i32 [ %46, %49 ], [ %32, %30 ]
  %54 = add nuw nsw i64 %33, 1
  %55 = sext i32 %52 to i64
  %56 = icmp slt i64 %54, %55
  br i1 %56, label %30, label %57, !llvm.loop !14

57:                                               ; preds = %23, %51, %0
  %58 = call i32 @putchar(i32 10)
  %59 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %3, i32* nonnull %4)
  %60 = load i32, i32* %2, align 4, !tbaa !5
  %61 = load i32, i32* %3, align 4, !tbaa !5
  %62 = icmp eq i32 %60, %61
  br i1 %62, label %76, label %63

63:                                               ; preds = %57
  %64 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([17 x i8], [17 x i8]* @.str.3, i64 0, i64 0))
  %65 = load i32, i32* %1, align 4, !tbaa !5
  %66 = icmp sgt i32 %65, 0
  br i1 %66, label %67, label %268

67:                                               ; preds = %63, %67
  %68 = phi i64 [ %72, %67 ], [ 0, %63 ]
  %69 = getelementptr inbounds i32*, i32** %14, i64 %68
  %70 = bitcast i32** %69 to i8**
  %71 = load i8*, i8** %70, align 8, !tbaa !9
  call void @free(i8* %71) #9
  %72 = add nuw nsw i64 %68, 1
  %73 = load i32, i32* %1, align 4, !tbaa !5
  %74 = sext i32 %73 to i64
  %75 = icmp slt i64 %72, %74
  br i1 %75, label %67, label %268, !llvm.loop !16

76:                                               ; preds = %57
  %77 = sext i32 %60 to i64
  %78 = shl nsw i64 %77, 3
  %79 = call noalias align 16 i8* @malloc(i64 %78) #9
  %80 = bitcast i8* %79 to i32**
  %81 = icmp sgt i32 %60, 0
  br i1 %81, label %82, label %123

82:                                               ; preds = %76
  %83 = load i32, i32* %4, align 4, !tbaa !5
  %84 = icmp sgt i32 %83, 0
  br i1 %84, label %96, label %85

85:                                               ; preds = %82
  %86 = sext i32 %83 to i64
  %87 = shl nsw i64 %86, 2
  %88 = zext i32 %60 to i64
  br label %89

89:                                               ; preds = %89, %85
  %90 = phi i64 [ %94, %89 ], [ 0, %85 ]
  %91 = call noalias align 16 i8* @malloc(i64 %87) #9
  %92 = getelementptr inbounds i32*, i32** %80, i64 %90
  %93 = bitcast i32** %92 to i8**
  store i8* %91, i8** %93, align 8, !tbaa !9
  %94 = add nuw nsw i64 %90, 1
  %95 = icmp eq i64 %94, %88
  br i1 %95, label %123, label %89, !llvm.loop !17

96:                                               ; preds = %82, %117
  %97 = phi i32 [ %118, %117 ], [ %60, %82 ]
  %98 = phi i32 [ %119, %117 ], [ %83, %82 ]
  %99 = phi i64 [ %120, %117 ], [ 0, %82 ]
  %100 = sext i32 %98 to i64
  %101 = shl nsw i64 %100, 2
  %102 = call noalias align 16 i8* @malloc(i64 %101) #9
  %103 = getelementptr inbounds i32*, i32** %80, i64 %99
  %104 = bitcast i32** %103 to i8**
  store i8* %102, i8** %104, align 8, !tbaa !9
  %105 = icmp sgt i32 %98, 0
  %106 = bitcast i8* %102 to i32*
  br i1 %105, label %107, label %117

107:                                              ; preds = %96, %107
  %108 = phi i64 [ %111, %107 ], [ 0, %96 ]
  %109 = getelementptr inbounds i32, i32* %106, i64 %108
  %110 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* %109)
  %111 = add nuw nsw i64 %108, 1
  %112 = load i32, i32* %4, align 4, !tbaa !5
  %113 = sext i32 %112 to i64
  %114 = icmp slt i64 %111, %113
  br i1 %114, label %107, label %115, !llvm.loop !18

115:                                              ; preds = %107
  %116 = load i32, i32* %3, align 4, !tbaa !5
  br label %117

117:                                              ; preds = %115, %96
  %118 = phi i32 [ %116, %115 ], [ %97, %96 ]
  %119 = phi i32 [ %112, %115 ], [ %98, %96 ]
  %120 = add nuw nsw i64 %99, 1
  %121 = sext i32 %118 to i64
  %122 = icmp slt i64 %120, %121
  br i1 %122, label %96, label %123, !llvm.loop !19

123:                                              ; preds = %89, %117, %76
  %124 = call i32 @putchar(i32 10)
  %125 = load i32, i32* %1, align 4, !tbaa !5
  %126 = sext i32 %125 to i64
  %127 = shl nsw i64 %126, 3
  %128 = call noalias align 16 i8* @malloc(i64 %127) #9
  %129 = bitcast i8* %128 to i32**
  %130 = icmp sgt i32 %125, 0
  br i1 %130, label %131, label %256

131:                                              ; preds = %123
  %132 = load i32, i32* %4, align 4, !tbaa !5
  %133 = icmp sgt i32 %132, 0
  %134 = sext i32 %132 to i64
  %135 = shl nsw i64 %134, 2
  br i1 %133, label %136, label %145

136:                                              ; preds = %131
  %137 = load i32, i32* %2, align 4
  %138 = icmp sgt i32 %137, 0
  %139 = sext i32 %137 to i64
  %140 = sext i32 %132 to i64
  %141 = and i64 %139, 1
  %142 = icmp eq i32 %137, 1
  %143 = and i64 %139, -2
  %144 = icmp eq i64 %141, 0
  br label %155

145:                                              ; preds = %131
  %146 = zext i32 %125 to i64
  br label %147

147:                                              ; preds = %147, %145
  %148 = phi i64 [ %152, %147 ], [ 0, %145 ]
  %149 = call noalias align 16 i8* @malloc(i64 %135) #9
  %150 = getelementptr inbounds i32*, i32** %129, i64 %148
  %151 = bitcast i32** %150 to i8**
  store i8* %149, i8** %151, align 8, !tbaa !9
  %152 = add nuw nsw i64 %148, 1
  %153 = icmp eq i64 %152, %146
  br i1 %153, label %154, label %147, !llvm.loop !20

154:                                              ; preds = %147, %206
  br i1 %130, label %209, label %256

155:                                              ; preds = %136, %206
  %156 = phi i64 [ 0, %136 ], [ %207, %206 ]
  %157 = call noalias align 16 i8* @malloc(i64 %135) #9
  %158 = getelementptr inbounds i32*, i32** %129, i64 %156
  %159 = bitcast i32** %158 to i8**
  store i8* %157, i8** %159, align 8, !tbaa !9
  %160 = getelementptr inbounds i32*, i32** %14, i64 %156
  %161 = bitcast i8* %157 to i32*
  br label %162

162:                                              ; preds = %155, %203
  %163 = phi i64 [ %204, %203 ], [ 0, %155 ]
  %164 = getelementptr inbounds i32, i32* %161, i64 %163
  store i32 0, i32* %164, align 4, !tbaa !5
  br i1 %138, label %165, label %203

165:                                              ; preds = %162
  %166 = load i32*, i32** %160, align 8, !tbaa !9
  br i1 %142, label %191, label %167

167:                                              ; preds = %165, %167
  %168 = phi i32 [ %187, %167 ], [ 0, %165 ]
  %169 = phi i64 [ %188, %167 ], [ 0, %165 ]
  %170 = phi i64 [ %189, %167 ], [ %143, %165 ]
  %171 = getelementptr inbounds i32, i32* %166, i64 %169
  %172 = load i32, i32* %171, align 4, !tbaa !5
  %173 = getelementptr inbounds i32*, i32** %80, i64 %169
  %174 = load i32*, i32** %173, align 16, !tbaa !9
  %175 = getelementptr inbounds i32, i32* %174, i64 %163
  %176 = load i32, i32* %175, align 4, !tbaa !5
  %177 = mul nsw i32 %176, %172
  %178 = add nsw i32 %168, %177
  store i32 %178, i32* %164, align 4, !tbaa !5
  %179 = or i64 %169, 1
  %180 = getelementptr inbounds i32, i32* %166, i64 %179
  %181 = load i32, i32* %180, align 4, !tbaa !5
  %182 = getelementptr inbounds i32*, i32** %80, i64 %179
  %183 = load i32*, i32** %182, align 8, !tbaa !9
  %184 = getelementptr inbounds i32, i32* %183, i64 %163
  %185 = load i32, i32* %184, align 4, !tbaa !5
  %186 = mul nsw i32 %185, %181
  %187 = add nsw i32 %178, %186
  store i32 %187, i32* %164, align 4, !tbaa !5
  %188 = add nuw nsw i64 %169, 2
  %189 = add i64 %170, -2
  %190 = icmp eq i64 %189, 0
  br i1 %190, label %191, label %167, !llvm.loop !21

191:                                              ; preds = %167, %165
  %192 = phi i32 [ 0, %165 ], [ %187, %167 ]
  %193 = phi i64 [ 0, %165 ], [ %188, %167 ]
  br i1 %144, label %203, label %194

194:                                              ; preds = %191
  %195 = getelementptr inbounds i32, i32* %166, i64 %193
  %196 = load i32, i32* %195, align 4, !tbaa !5
  %197 = getelementptr inbounds i32*, i32** %80, i64 %193
  %198 = load i32*, i32** %197, align 8, !tbaa !9
  %199 = getelementptr inbounds i32, i32* %198, i64 %163
  %200 = load i32, i32* %199, align 4, !tbaa !5
  %201 = mul nsw i32 %200, %196
  %202 = add nsw i32 %192, %201
  store i32 %202, i32* %164, align 4, !tbaa !5
  br label %203

203:                                              ; preds = %194, %191, %162
  %204 = add nuw nsw i64 %163, 1
  %205 = icmp slt i64 %204, %140
  br i1 %205, label %162, label %206, !llvm.loop !22

206:                                              ; preds = %203
  %207 = add nuw nsw i64 %156, 1
  %208 = icmp slt i64 %207, %126
  br i1 %208, label %155, label %154, !llvm.loop !23

209:                                              ; preds = %154, %233
  %210 = phi i64 [ %240, %233 ], [ 0, %154 ]
  %211 = load i32, i32* %4, align 4, !tbaa !5
  %212 = icmp sgt i32 %211, 1
  br i1 %212, label %218, label %213

213:                                              ; preds = %209
  %214 = add nsw i32 %211, -1
  %215 = getelementptr inbounds i32*, i32** %129, i64 %210
  %216 = load i32*, i32** %215, align 8, !tbaa !9
  %217 = sext i32 %214 to i64
  br label %233

218:                                              ; preds = %209
  %219 = getelementptr inbounds i32*, i32** %129, i64 %210
  %220 = load i32*, i32** %219, align 8, !tbaa !9
  br label %223

221:                                              ; preds = %233
  %222 = icmp sgt i32 %241, 0
  br i1 %222, label %244, label %256

223:                                              ; preds = %218, %223
  %224 = phi i64 [ 0, %218 ], [ %228, %223 ]
  %225 = getelementptr inbounds i32, i32* %220, i64 %224
  %226 = load i32, i32* %225, align 4, !tbaa !5
  %227 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0), i32 %226)
  %228 = add nuw nsw i64 %224, 1
  %229 = load i32, i32* %4, align 4, !tbaa !5
  %230 = add nsw i32 %229, -1
  %231 = sext i32 %230 to i64
  %232 = icmp slt i64 %228, %231
  br i1 %232, label %223, label %233, !llvm.loop !24

233:                                              ; preds = %223, %213
  %234 = phi i64 [ %217, %213 ], [ %231, %223 ]
  %235 = phi i32* [ %216, %213 ], [ %220, %223 ]
  %236 = getelementptr inbounds i32, i32* %235, i64 %234
  %237 = load i32, i32* %236, align 4, !tbaa !5
  %238 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %237)
  %239 = call i32 @putchar(i32 10)
  %240 = add nuw nsw i64 %210, 1
  %241 = load i32, i32* %1, align 4, !tbaa !5
  %242 = sext i32 %241 to i64
  %243 = icmp slt i64 %240, %242
  br i1 %243, label %209, label %221, !llvm.loop !25

244:                                              ; preds = %221, %244
  %245 = phi i64 [ %252, %244 ], [ 0, %221 ]
  %246 = getelementptr inbounds i32*, i32** %14, i64 %245
  %247 = bitcast i32** %246 to i8**
  %248 = load i8*, i8** %247, align 8, !tbaa !9
  call void @free(i8* %248) #9
  %249 = getelementptr inbounds i32*, i32** %129, i64 %245
  %250 = bitcast i32** %249 to i8**
  %251 = load i8*, i8** %250, align 8, !tbaa !9
  call void @free(i8* %251) #9
  %252 = add nuw nsw i64 %245, 1
  %253 = load i32, i32* %1, align 4, !tbaa !5
  %254 = sext i32 %253 to i64
  %255 = icmp slt i64 %252, %254
  br i1 %255, label %244, label %256, !llvm.loop !26

256:                                              ; preds = %244, %123, %154, %221
  call void @free(i8* %13) #9
  call void @free(i8* %128) #9
  %257 = load i32, i32* %3, align 4, !tbaa !5
  %258 = icmp sgt i32 %257, 0
  br i1 %258, label %259, label %268

259:                                              ; preds = %256, %259
  %260 = phi i64 [ %264, %259 ], [ 0, %256 ]
  %261 = getelementptr inbounds i32*, i32** %80, i64 %260
  %262 = bitcast i32** %261 to i8**
  %263 = load i8*, i8** %262, align 8, !tbaa !9
  call void @free(i8* %263) #9
  %264 = add nuw nsw i64 %260, 1
  %265 = load i32, i32* %3, align 4, !tbaa !5
  %266 = sext i32 %265 to i64
  %267 = icmp slt i64 %264, %266
  br i1 %267, label %259, label %268, !llvm.loop !27

268:                                              ; preds = %67, %259, %256, %63
  %269 = phi i8* [ %13, %63 ], [ %79, %256 ], [ %79, %259 ], [ %13, %67 ]
  call void @free(i8* %269) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #9
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: inaccessiblemem_or_argmemonly mustprogress nounwind willreturn
declare void @free(i8* nocapture noundef) local_unnamed_addr #7

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_1871.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #2

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inaccessiblememonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inaccessiblemem_or_argmemonly mustprogress nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind }

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
!9 = !{!10, !10, i64 0}
!10 = !{!"any pointer", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
!14 = distinct !{!14, !12, !15}
!15 = !{!"llvm.loop.unswitch.partial.disable"}
!16 = distinct !{!16, !12}
!17 = distinct !{!17, !12}
!18 = distinct !{!18, !12}
!19 = distinct !{!19, !12, !15}
!20 = distinct !{!20, !12}
!21 = distinct !{!21, !12}
!22 = distinct !{!22, !12}
!23 = distinct !{!23, !12, !15}
!24 = distinct !{!24, !12}
!25 = distinct !{!25, !12}
!26 = distinct !{!26, !12}
!27 = distinct !{!27, !12}
