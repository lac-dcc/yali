; ModuleID = 'source-C-CXX/91/155.cpp'
source_filename = "source-C-CXX/91/155.cpp"
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
@n = dso_local global i32 0, align 4
@a = dso_local global [1001 x i32] zeroinitializer, align 16
@b = dso_local global [1001 x i32] zeroinitializer, align 16
@win = dso_local local_unnamed_addr global i32 0, align 4
@lose = dso_local local_unnamed_addr global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_155.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i32 @_Z3cmpPKvS0_(i8* nocapture readonly %0, i8* nocapture readonly %1) #3 {
  %3 = bitcast i8* %0 to i32*
  %4 = load i32, i32* %3, align 4, !tbaa !5
  %5 = bitcast i8* %1 to i32*
  %6 = load i32, i32* %5, align 4, !tbaa !5
  %7 = sub nsw i32 %4, %6
  ret i32 %7
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable
define dso_local void @_Z3cali(i32 %0) local_unnamed_addr #4 {
  %2 = icmp eq i32 %0, 0
  br i1 %2, label %238, label %3

3:                                                ; preds = %1
  %4 = add i32 %0, 1
  %5 = add i32 %0, -1
  %6 = zext i32 %5 to i64
  %7 = shl nuw nsw i64 %6, 2
  %8 = sext i32 %0 to i64
  %9 = zext i32 %0 to i64
  br label %10

10:                                               ; preds = %3, %39
  %11 = phi i64 [ %8, %3 ], [ %40, %39 ]
  %12 = phi i64 [ 0, %3 ], [ %42, %39 ]
  %13 = phi i32 [ %4, %3 ], [ %41, %39 ]
  %14 = sub i64 %8, %12
  %15 = mul nsw i64 %12, -4
  %16 = add nsw i64 %7, %15
  %17 = load i32, i32* getelementptr inbounds ([1001 x i32], [1001 x i32]* @a, i64 0, i64 1), align 4, !tbaa !5
  %18 = getelementptr inbounds [1001 x i32], [1001 x i32]* @b, i64 0, i64 %11
  %19 = load i32, i32* %18, align 4, !tbaa !5
  %20 = icmp sgt i32 %17, %19
  br i1 %20, label %21, label %25

21:                                               ; preds = %10
  %22 = trunc i64 %11 to i32
  %23 = load i32, i32* @win, align 4, !tbaa !5
  %24 = add nsw i32 %23, %22
  store i32 %24, i32* @win, align 4, !tbaa !5
  br label %238

25:                                               ; preds = %10
  %26 = load i32, i32* getelementptr inbounds ([1001 x i32], [1001 x i32]* @b, i64 0, i64 1), align 4, !tbaa !5
  %27 = getelementptr inbounds [1001 x i32], [1001 x i32]* @a, i64 0, i64 %11
  %28 = load i32, i32* %27, align 4, !tbaa !5
  %29 = icmp sgt i32 %26, %28
  br i1 %29, label %30, label %34

30:                                               ; preds = %25
  %31 = load i32, i32* @lose, align 4, !tbaa !5
  %32 = trunc i64 %11 to i32
  %33 = add nsw i32 %31, %32
  store i32 %33, i32* @lose, align 4, !tbaa !5
  br label %34

34:                                               ; preds = %30, %25
  %35 = icmp eq i32 %17, %19
  br i1 %35, label %36, label %44

36:                                               ; preds = %34
  %37 = icmp sgt i64 %11, 1
  br i1 %37, label %38, label %39

38:                                               ; preds = %36
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 bitcast (i32* getelementptr inbounds ([1001 x i32], [1001 x i32]* @a, i64 0, i64 1) to i8*), i8* align 8 bitcast (i32* getelementptr inbounds ([1001 x i32], [1001 x i32]* @a, i64 0, i64 2) to i8*), i64 %16, i1 false)
  br label %39

39:                                               ; preds = %51, %53, %36, %38, %212
  %40 = add nsw i64 %11, -1
  %41 = add i32 %13, -1
  %42 = add nuw nsw i64 %12, 1
  %43 = icmp eq i64 %42, %9
  br i1 %43, label %238, label %10

44:                                               ; preds = %34
  %45 = icmp eq i32 %26, %28
  br i1 %45, label %51, label %46

46:                                               ; preds = %44
  %47 = icmp slt i64 %11, 1
  br i1 %47, label %238, label %48

48:                                               ; preds = %46
  %49 = zext i32 %13 to i64
  %50 = icmp sgt i32 %17, %26
  br i1 %50, label %54, label %230

51:                                               ; preds = %44
  %52 = icmp sgt i64 %11, 1
  br i1 %52, label %53, label %39

53:                                               ; preds = %51
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 bitcast (i32* getelementptr inbounds ([1001 x i32], [1001 x i32]* @b, i64 0, i64 1) to i8*), i8* align 8 bitcast (i32* getelementptr inbounds ([1001 x i32], [1001 x i32]* @b, i64 0, i64 2) to i8*), i64 %16, i1 false)
  br label %39

54:                                               ; preds = %234, %48
  %55 = phi i32 [ %17, %48 ], [ %236, %234 ]
  %56 = phi i64 [ 1, %48 ], [ %232, %234 ]
  %57 = icmp sgt i32 %55, %26
  %58 = icmp sgt i64 %11, 1
  %59 = select i1 %57, i1 %58, i1 false
  br i1 %59, label %222, label %60

60:                                               ; preds = %222, %54
  %61 = phi i64 [ 1, %54 ], [ %224, %222 ]
  %62 = phi i1 [ %57, %54 ], [ %227, %222 ]
  %63 = trunc i64 %61 to i32
  %64 = xor i1 %62, true
  %65 = sext i1 %64 to i32
  %66 = add i32 %63, %65
  %67 = shl i64 %56, 32
  %68 = ashr exact i64 %67, 32
  %69 = icmp slt i64 %68, %11
  br i1 %69, label %70, label %136

70:                                               ; preds = %60
  %71 = add nuw nsw i64 %56, 1
  %72 = call i64 @llvm.smax.i64(i64 %14, i64 %71)
  %73 = sub i64 %72, %56
  %74 = icmp ult i64 %73, 8
  br i1 %74, label %134, label %75

75:                                               ; preds = %70
  %76 = and i64 %73, -8
  %77 = add i64 %56, %76
  %78 = add i64 %76, -8
  %79 = lshr exact i64 %78, 3
  %80 = add nuw nsw i64 %79, 1
  %81 = and i64 %80, 1
  %82 = icmp eq i64 %78, 0
  br i1 %82, label %116, label %83

83:                                               ; preds = %75
  %84 = and i64 %80, 4611686018427387902
  br label %85

85:                                               ; preds = %85, %83
  %86 = phi i64 [ 0, %83 ], [ %113, %85 ]
  %87 = phi i64 [ %84, %83 ], [ %114, %85 ]
  %88 = add i64 %56, %86
  %89 = add nuw nsw i64 %88, 1
  %90 = getelementptr inbounds [1001 x i32], [1001 x i32]* @a, i64 0, i64 %89
  %91 = bitcast i32* %90 to <4 x i32>*
  %92 = load <4 x i32>, <4 x i32>* %91, align 4, !tbaa !5
  %93 = getelementptr inbounds i32, i32* %90, i64 4
  %94 = bitcast i32* %93 to <4 x i32>*
  %95 = load <4 x i32>, <4 x i32>* %94, align 4, !tbaa !5
  %96 = getelementptr inbounds [1001 x i32], [1001 x i32]* @a, i64 0, i64 %88
  %97 = bitcast i32* %96 to <4 x i32>*
  store <4 x i32> %92, <4 x i32>* %97, align 4, !tbaa !5
  %98 = getelementptr inbounds i32, i32* %96, i64 4
  %99 = bitcast i32* %98 to <4 x i32>*
  store <4 x i32> %95, <4 x i32>* %99, align 4, !tbaa !5
  %100 = or i64 %86, 8
  %101 = add i64 %56, %100
  %102 = add nuw nsw i64 %101, 1
  %103 = getelementptr inbounds [1001 x i32], [1001 x i32]* @a, i64 0, i64 %102
  %104 = bitcast i32* %103 to <4 x i32>*
  %105 = load <4 x i32>, <4 x i32>* %104, align 4, !tbaa !5
  %106 = getelementptr inbounds i32, i32* %103, i64 4
  %107 = bitcast i32* %106 to <4 x i32>*
  %108 = load <4 x i32>, <4 x i32>* %107, align 4, !tbaa !5
  %109 = getelementptr inbounds [1001 x i32], [1001 x i32]* @a, i64 0, i64 %101
  %110 = bitcast i32* %109 to <4 x i32>*
  store <4 x i32> %105, <4 x i32>* %110, align 4, !tbaa !5
  %111 = getelementptr inbounds i32, i32* %109, i64 4
  %112 = bitcast i32* %111 to <4 x i32>*
  store <4 x i32> %108, <4 x i32>* %112, align 4, !tbaa !5
  %113 = add nuw i64 %86, 16
  %114 = add i64 %87, -2
  %115 = icmp eq i64 %114, 0
  br i1 %115, label %116, label %85, !llvm.loop !9

116:                                              ; preds = %85, %75
  %117 = phi i64 [ 0, %75 ], [ %113, %85 ]
  %118 = icmp eq i64 %81, 0
  br i1 %118, label %132, label %119

119:                                              ; preds = %116
  %120 = add i64 %56, %117
  %121 = add nuw nsw i64 %120, 1
  %122 = getelementptr inbounds [1001 x i32], [1001 x i32]* @a, i64 0, i64 %121
  %123 = bitcast i32* %122 to <4 x i32>*
  %124 = load <4 x i32>, <4 x i32>* %123, align 4, !tbaa !5
  %125 = getelementptr inbounds i32, i32* %122, i64 4
  %126 = bitcast i32* %125 to <4 x i32>*
  %127 = load <4 x i32>, <4 x i32>* %126, align 4, !tbaa !5
  %128 = getelementptr inbounds [1001 x i32], [1001 x i32]* @a, i64 0, i64 %120
  %129 = bitcast i32* %128 to <4 x i32>*
  store <4 x i32> %124, <4 x i32>* %129, align 4, !tbaa !5
  %130 = getelementptr inbounds i32, i32* %128, i64 4
  %131 = bitcast i32* %130 to <4 x i32>*
  store <4 x i32> %127, <4 x i32>* %131, align 4, !tbaa !5
  br label %132

132:                                              ; preds = %116, %119
  %133 = icmp eq i64 %73, %76
  br i1 %133, label %136, label %134

134:                                              ; preds = %70, %132
  %135 = phi i64 [ %56, %70 ], [ %77, %132 ]
  br label %205

136:                                              ; preds = %205, %132, %60
  %137 = sext i32 %66 to i64
  %138 = icmp sgt i64 %11, %137
  br i1 %138, label %139, label %212

139:                                              ; preds = %136
  %140 = zext i32 %66 to i64
  %141 = add nuw i64 %12, %140
  %142 = sub i64 %8, %141
  %143 = icmp ult i64 %142, 8
  br i1 %143, label %203, label %144

144:                                              ; preds = %139
  %145 = and i64 %142, -8
  %146 = add i64 %145, %140
  %147 = add i64 %145, -8
  %148 = lshr exact i64 %147, 3
  %149 = add nuw nsw i64 %148, 1
  %150 = and i64 %149, 1
  %151 = icmp eq i64 %147, 0
  br i1 %151, label %185, label %152

152:                                              ; preds = %144
  %153 = and i64 %149, 4611686018427387902
  br label %154

154:                                              ; preds = %154, %152
  %155 = phi i64 [ 0, %152 ], [ %182, %154 ]
  %156 = phi i64 [ %153, %152 ], [ %183, %154 ]
  %157 = add i64 %155, %140
  %158 = add nuw nsw i64 %157, 1
  %159 = getelementptr inbounds [1001 x i32], [1001 x i32]* @b, i64 0, i64 %158
  %160 = bitcast i32* %159 to <4 x i32>*
  %161 = load <4 x i32>, <4 x i32>* %160, align 4, !tbaa !5
  %162 = getelementptr inbounds i32, i32* %159, i64 4
  %163 = bitcast i32* %162 to <4 x i32>*
  %164 = load <4 x i32>, <4 x i32>* %163, align 4, !tbaa !5
  %165 = getelementptr inbounds [1001 x i32], [1001 x i32]* @b, i64 0, i64 %157
  %166 = bitcast i32* %165 to <4 x i32>*
  store <4 x i32> %161, <4 x i32>* %166, align 4, !tbaa !5
  %167 = getelementptr inbounds i32, i32* %165, i64 4
  %168 = bitcast i32* %167 to <4 x i32>*
  store <4 x i32> %164, <4 x i32>* %168, align 4, !tbaa !5
  %169 = or i64 %155, 8
  %170 = add i64 %169, %140
  %171 = add nuw nsw i64 %170, 1
  %172 = getelementptr inbounds [1001 x i32], [1001 x i32]* @b, i64 0, i64 %171
  %173 = bitcast i32* %172 to <4 x i32>*
  %174 = load <4 x i32>, <4 x i32>* %173, align 4, !tbaa !5
  %175 = getelementptr inbounds i32, i32* %172, i64 4
  %176 = bitcast i32* %175 to <4 x i32>*
  %177 = load <4 x i32>, <4 x i32>* %176, align 4, !tbaa !5
  %178 = getelementptr inbounds [1001 x i32], [1001 x i32]* @b, i64 0, i64 %170
  %179 = bitcast i32* %178 to <4 x i32>*
  store <4 x i32> %174, <4 x i32>* %179, align 4, !tbaa !5
  %180 = getelementptr inbounds i32, i32* %178, i64 4
  %181 = bitcast i32* %180 to <4 x i32>*
  store <4 x i32> %177, <4 x i32>* %181, align 4, !tbaa !5
  %182 = add nuw i64 %155, 16
  %183 = add i64 %156, -2
  %184 = icmp eq i64 %183, 0
  br i1 %184, label %185, label %154, !llvm.loop !12

185:                                              ; preds = %154, %144
  %186 = phi i64 [ 0, %144 ], [ %182, %154 ]
  %187 = icmp eq i64 %150, 0
  br i1 %187, label %201, label %188

188:                                              ; preds = %185
  %189 = add i64 %186, %140
  %190 = add nuw nsw i64 %189, 1
  %191 = getelementptr inbounds [1001 x i32], [1001 x i32]* @b, i64 0, i64 %190
  %192 = bitcast i32* %191 to <4 x i32>*
  %193 = load <4 x i32>, <4 x i32>* %192, align 4, !tbaa !5
  %194 = getelementptr inbounds i32, i32* %191, i64 4
  %195 = bitcast i32* %194 to <4 x i32>*
  %196 = load <4 x i32>, <4 x i32>* %195, align 4, !tbaa !5
  %197 = getelementptr inbounds [1001 x i32], [1001 x i32]* @b, i64 0, i64 %189
  %198 = bitcast i32* %197 to <4 x i32>*
  store <4 x i32> %193, <4 x i32>* %198, align 4, !tbaa !5
  %199 = getelementptr inbounds i32, i32* %197, i64 4
  %200 = bitcast i32* %199 to <4 x i32>*
  store <4 x i32> %196, <4 x i32>* %200, align 4, !tbaa !5
  br label %201

201:                                              ; preds = %185, %188
  %202 = icmp eq i64 %142, %145
  br i1 %202, label %212, label %203

203:                                              ; preds = %139, %201
  %204 = phi i64 [ %140, %139 ], [ %146, %201 ]
  br label %215

205:                                              ; preds = %134, %205
  %206 = phi i64 [ %207, %205 ], [ %135, %134 ]
  %207 = add nuw nsw i64 %206, 1
  %208 = getelementptr inbounds [1001 x i32], [1001 x i32]* @a, i64 0, i64 %207
  %209 = load i32, i32* %208, align 4, !tbaa !5
  %210 = getelementptr inbounds [1001 x i32], [1001 x i32]* @a, i64 0, i64 %206
  store i32 %209, i32* %210, align 4, !tbaa !5
  %211 = icmp slt i64 %207, %11
  br i1 %211, label %205, label %136, !llvm.loop !13

212:                                              ; preds = %215, %201, %136
  %213 = load i32, i32* @win, align 4, !tbaa !5
  %214 = add nsw i32 %213, 1
  store i32 %214, i32* @win, align 4, !tbaa !5
  br label %39

215:                                              ; preds = %203, %215
  %216 = phi i64 [ %217, %215 ], [ %204, %203 ]
  %217 = add nuw nsw i64 %216, 1
  %218 = getelementptr inbounds [1001 x i32], [1001 x i32]* @b, i64 0, i64 %217
  %219 = load i32, i32* %218, align 4, !tbaa !5
  %220 = getelementptr inbounds [1001 x i32], [1001 x i32]* @b, i64 0, i64 %216
  store i32 %219, i32* %220, align 4, !tbaa !5
  %221 = icmp slt i64 %217, %11
  br i1 %221, label %215, label %212, !llvm.loop !15

222:                                              ; preds = %54, %222
  %223 = phi i64 [ %224, %222 ], [ 1, %54 ]
  %224 = add nuw nsw i64 %223, 1
  %225 = getelementptr inbounds [1001 x i32], [1001 x i32]* @b, i64 0, i64 %224
  %226 = load i32, i32* %225, align 4, !tbaa !5
  %227 = icmp sgt i32 %55, %226
  %228 = icmp slt i64 %224, %11
  %229 = select i1 %227, i1 %228, i1 false
  br i1 %229, label %222, label %60

230:                                              ; preds = %48, %234
  %231 = phi i64 [ %232, %234 ], [ 1, %48 ]
  %232 = add nuw nsw i64 %231, 1
  %233 = icmp eq i64 %232, %49
  br i1 %233, label %238, label %234, !llvm.loop !16

234:                                              ; preds = %230
  %235 = getelementptr inbounds [1001 x i32], [1001 x i32]* @a, i64 0, i64 %232
  %236 = load i32, i32* %235, align 4, !tbaa !5
  %237 = icmp sgt i32 %236, %26
  br i1 %237, label %54, label %230

238:                                              ; preds = %39, %46, %230, %1, %21
  ret void
}

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  %1 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @n)
  %2 = load i32, i32* @n, align 4, !tbaa !5
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %70, label %4

4:                                                ; preds = %0, %55
  %5 = phi i32 [ %60, %55 ], [ %2, %0 ]
  %6 = icmp slt i32 %5, 1
  br i1 %6, label %17, label %9

7:                                                ; preds = %9
  %8 = icmp slt i32 %14, 1
  br i1 %8, label %17, label %62

9:                                                ; preds = %4, %9
  %10 = phi i64 [ %13, %9 ], [ 1, %4 ]
  %11 = getelementptr inbounds [1001 x i32], [1001 x i32]* @a, i64 0, i64 %10
  %12 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %11)
  %13 = add nuw nsw i64 %10, 1
  %14 = load i32, i32* @n, align 4, !tbaa !5
  %15 = sext i32 %14 to i64
  %16 = icmp slt i64 %10, %15
  br i1 %16, label %9, label %7, !llvm.loop !17

17:                                               ; preds = %62, %4, %7
  %18 = phi i32 [ %14, %7 ], [ %5, %4 ], [ %67, %62 ]
  store i32 0, i32* getelementptr inbounds ([1001 x i32], [1001 x i32]* @b, i64 0, i64 0), align 16, !tbaa !5
  store i32 0, i32* getelementptr inbounds ([1001 x i32], [1001 x i32]* @a, i64 0, i64 0), align 16, !tbaa !5
  %19 = add nsw i32 %18, 1
  %20 = sext i32 %19 to i64
  tail call void @qsort(i8* bitcast ([1001 x i32]* @a to i8*), i64 %20, i64 4, i32 (i8*, i8*)* nonnull @_Z3cmpPKvS0_)
  %21 = load i32, i32* @n, align 4, !tbaa !5
  %22 = add nsw i32 %21, 1
  %23 = sext i32 %22 to i64
  tail call void @qsort(i8* bitcast ([1001 x i32]* @b to i8*), i64 %23, i64 4, i32 (i8*, i8*)* nonnull @_Z3cmpPKvS0_)
  store i32 0, i32* @win, align 4, !tbaa !5
  store i32 0, i32* @lose, align 4, !tbaa !5
  %24 = load i32, i32* @n, align 4, !tbaa !5
  tail call void @_Z3cali(i32 %24)
  %25 = load i32, i32* @win, align 4, !tbaa !5
  %26 = load i32, i32* @lose, align 4, !tbaa !5
  %27 = sub nsw i32 %25, %26
  %28 = mul nsw i32 %27, 200
  %29 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %28)
  %30 = bitcast %"class.std::basic_ostream"* %29 to i8**
  %31 = load i8*, i8** %30, align 8, !tbaa !18
  %32 = getelementptr i8, i8* %31, i64 -24
  %33 = bitcast i8* %32 to i64*
  %34 = load i64, i64* %33, align 8
  %35 = bitcast %"class.std::basic_ostream"* %29 to i8*
  %36 = add nsw i64 %34, 240
  %37 = getelementptr inbounds i8, i8* %35, i64 %36
  %38 = bitcast i8* %37 to %"class.std::ctype"**
  %39 = load %"class.std::ctype"*, %"class.std::ctype"** %38, align 8, !tbaa !20
  %40 = icmp eq %"class.std::ctype"* %39, null
  br i1 %40, label %41, label %42

41:                                               ; preds = %17
  tail call void @_ZSt16__throw_bad_castv() #11
  unreachable

42:                                               ; preds = %17
  %43 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %39, i64 0, i32 8
  %44 = load i8, i8* %43, align 8, !tbaa !24
  %45 = icmp eq i8 %44, 0
  br i1 %45, label %49, label %46

46:                                               ; preds = %42
  %47 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %39, i64 0, i32 9, i64 10
  %48 = load i8, i8* %47, align 1, !tbaa !26
  br label %55

49:                                               ; preds = %42
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %39)
  %50 = bitcast %"class.std::ctype"* %39 to i8 (%"class.std::ctype"*, i8)***
  %51 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %50, align 8, !tbaa !18
  %52 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %51, i64 6
  %53 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %52, align 8
  %54 = tail call signext i8 %53(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %39, i8 signext 10)
  br label %55

55:                                               ; preds = %46, %49
  %56 = phi i8 [ %48, %46 ], [ %54, %49 ]
  %57 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %29, i8 signext %56)
  %58 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %57)
  %59 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @n)
  %60 = load i32, i32* @n, align 4, !tbaa !5
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %70, label %4, !llvm.loop !27

62:                                               ; preds = %7, %62
  %63 = phi i64 [ %66, %62 ], [ 1, %7 ]
  %64 = getelementptr inbounds [1001 x i32], [1001 x i32]* @b, i64 0, i64 %63
  %65 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %64)
  %66 = add nuw nsw i64 %63, 1
  %67 = load i32, i32* @n, align 4, !tbaa !5
  %68 = sext i32 %67 to i64
  %69 = icmp slt i64 %63, %68
  br i1 %69, label %62, label %17, !llvm.loop !28

70:                                               ; preds = %55, %0
  ret i32 0
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: nofree
declare void @qsort(i8* noundef, i64 noundef, i64 noundef, i32 (i8*, i8*)* nocapture noundef) local_unnamed_addr #6

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #7

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_155.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #12
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #9

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.smax.i64(i64, i64) #10

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { argmemonly nofree nounwind willreturn }
attributes #10 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #11 = { noreturn }
attributes #12 = { nounwind }

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
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.isvectorized", i32 1}
!12 = distinct !{!12, !10, !11}
!13 = distinct !{!13, !10, !14, !11}
!14 = !{!"llvm.loop.unroll.runtime.disable"}
!15 = distinct !{!15, !10, !14, !11}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = !{!19, !19, i64 0}
!19 = !{!"vtable pointer", !8, i64 0}
!20 = !{!21, !22, i64 240}
!21 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !22, i64 216, !7, i64 224, !23, i64 225, !22, i64 232, !22, i64 240, !22, i64 248, !22, i64 256}
!22 = !{!"any pointer", !7, i64 0}
!23 = !{!"bool", !7, i64 0}
!24 = !{!25, !7, i64 56}
!25 = !{!"_ZTSSt5ctypeIcE", !22, i64 16, !23, i64 24, !22, i64 32, !22, i64 40, !22, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!26 = !{!7, !7, i64 0}
!27 = distinct !{!27, !10}
!28 = distinct !{!28, !10}
