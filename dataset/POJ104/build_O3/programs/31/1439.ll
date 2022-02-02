; ModuleID = 'source-C-CXX/31/1439.cpp'
source_filename = "source-C-CXX/31/1439.cpp"
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
@a = dso_local global [100 x i8] zeroinitializer, align 16
@b = dso_local global [100 x i8] zeroinitializer, align 16
@c = dso_local local_unnamed_addr global [100 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1439.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #8
  %3 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = add nsw i32 %4, -1
  store i32 %5, i32* %1, align 4, !tbaa !5
  %6 = icmp eq i32 %4, 0
  br i1 %6, label %316, label %7

7:                                                ; preds = %0, %312
  call void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull getelementptr inbounds ([100 x i8], [100 x i8]* @a, i64 0, i64 0), i64 100)
  call void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull getelementptr inbounds ([100 x i8], [100 x i8]* @b, i64 0, i64 0), i64 100)
  %8 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([100 x i8], [100 x i8]* @a, i64 0, i64 0)) #9
  %9 = trunc i64 %8 to i32
  %10 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([100 x i8], [100 x i8]* @b, i64 0, i64 0)) #9
  %11 = trunc i64 %10 to i32
  %12 = icmp sgt i32 %9, 1
  br i1 %12, label %13, label %32

13:                                               ; preds = %7
  %14 = lshr i64 %8, 1
  %15 = and i64 %14, 2147483647
  %16 = and i64 %14, 1
  %17 = icmp eq i64 %15, 1
  br i1 %17, label %20, label %18

18:                                               ; preds = %13
  %19 = sub nsw i64 %15, %16
  br label %41

20:                                               ; preds = %41, %13
  %21 = phi i64 [ 0, %13 ], [ %61, %41 ]
  %22 = icmp eq i64 %16, 0
  br i1 %22, label %32, label %23

23:                                               ; preds = %20
  %24 = getelementptr inbounds [100 x i8], [100 x i8]* @a, i64 0, i64 %21
  %25 = load i8, i8* %24, align 1, !tbaa !9
  %26 = xor i64 %21, -1
  %27 = add i64 %8, %26
  %28 = shl i64 %27, 32
  %29 = ashr exact i64 %28, 32
  %30 = getelementptr inbounds [100 x i8], [100 x i8]* @a, i64 0, i64 %29
  %31 = load i8, i8* %30, align 1, !tbaa !9
  store i8 %31, i8* %24, align 1, !tbaa !9
  store i8 %25, i8* %30, align 1, !tbaa !9
  br label %32

32:                                               ; preds = %23, %20, %7
  %33 = icmp sgt i32 %11, 1
  br i1 %33, label %34, label %76

34:                                               ; preds = %32
  %35 = lshr i64 %10, 1
  %36 = and i64 %35, 2147483647
  %37 = and i64 %35, 1
  %38 = icmp eq i64 %36, 1
  br i1 %38, label %64, label %39

39:                                               ; preds = %34
  %40 = sub nsw i64 %36, %37
  br label %114

41:                                               ; preds = %41, %18
  %42 = phi i64 [ 0, %18 ], [ %61, %41 ]
  %43 = phi i64 [ %19, %18 ], [ %62, %41 ]
  %44 = getelementptr inbounds [100 x i8], [100 x i8]* @a, i64 0, i64 %42
  %45 = load i8, i8* %44, align 2, !tbaa !9
  %46 = xor i64 %42, -1
  %47 = add i64 %8, %46
  %48 = shl i64 %47, 32
  %49 = ashr exact i64 %48, 32
  %50 = getelementptr inbounds [100 x i8], [100 x i8]* @a, i64 0, i64 %49
  %51 = load i8, i8* %50, align 1, !tbaa !9
  store i8 %51, i8* %44, align 2, !tbaa !9
  store i8 %45, i8* %50, align 1, !tbaa !9
  %52 = or i64 %42, 1
  %53 = getelementptr inbounds [100 x i8], [100 x i8]* @a, i64 0, i64 %52
  %54 = load i8, i8* %53, align 1, !tbaa !9
  %55 = sub nsw i64 4294967294, %42
  %56 = add i64 %8, %55
  %57 = shl i64 %56, 32
  %58 = ashr exact i64 %57, 32
  %59 = getelementptr inbounds [100 x i8], [100 x i8]* @a, i64 0, i64 %58
  %60 = load i8, i8* %59, align 1, !tbaa !9
  store i8 %60, i8* %53, align 1, !tbaa !9
  store i8 %54, i8* %59, align 1, !tbaa !9
  %61 = add nuw nsw i64 %42, 2
  %62 = add i64 %43, -2
  %63 = icmp eq i64 %62, 0
  br i1 %63, label %20, label %41, !llvm.loop !10

64:                                               ; preds = %114, %34
  %65 = phi i64 [ 0, %34 ], [ %134, %114 ]
  %66 = icmp eq i64 %37, 0
  br i1 %66, label %76, label %67

67:                                               ; preds = %64
  %68 = getelementptr inbounds [100 x i8], [100 x i8]* @b, i64 0, i64 %65
  %69 = load i8, i8* %68, align 1, !tbaa !9
  %70 = xor i64 %65, -1
  %71 = add i64 %10, %70
  %72 = shl i64 %71, 32
  %73 = ashr exact i64 %72, 32
  %74 = getelementptr inbounds [100 x i8], [100 x i8]* @b, i64 0, i64 %73
  %75 = load i8, i8* %74, align 1, !tbaa !9
  store i8 %75, i8* %68, align 1, !tbaa !9
  store i8 %69, i8* %74, align 1, !tbaa !9
  br label %76

76:                                               ; preds = %67, %64, %32
  %77 = icmp sgt i32 %11, 0
  br i1 %77, label %78, label %137

78:                                               ; preds = %76
  %79 = and i64 %10, 4294967295
  %80 = icmp ult i64 %79, 8
  br i1 %80, label %112, label %81

81:                                               ; preds = %78
  %82 = and i64 %10, 7
  %83 = sub nsw i64 %79, %82
  br label %84

84:                                               ; preds = %84, %81
  %85 = phi i64 [ 0, %81 ], [ %108, %84 ]
  %86 = getelementptr inbounds [100 x i8], [100 x i8]* @a, i64 0, i64 %85
  %87 = bitcast i8* %86 to <4 x i8>*
  %88 = load <4 x i8>, <4 x i8>* %87, align 8, !tbaa !9
  %89 = getelementptr inbounds i8, i8* %86, i64 4
  %90 = bitcast i8* %89 to <4 x i8>*
  %91 = load <4 x i8>, <4 x i8>* %90, align 4, !tbaa !9
  %92 = sext <4 x i8> %88 to <4 x i32>
  %93 = sext <4 x i8> %91 to <4 x i32>
  %94 = getelementptr inbounds [100 x i8], [100 x i8]* @b, i64 0, i64 %85
  %95 = bitcast i8* %94 to <4 x i8>*
  %96 = load <4 x i8>, <4 x i8>* %95, align 8, !tbaa !9
  %97 = getelementptr inbounds i8, i8* %94, i64 4
  %98 = bitcast i8* %97 to <4 x i8>*
  %99 = load <4 x i8>, <4 x i8>* %98, align 4, !tbaa !9
  %100 = sext <4 x i8> %96 to <4 x i32>
  %101 = sext <4 x i8> %99 to <4 x i32>
  %102 = sub nsw <4 x i32> %92, %100
  %103 = sub nsw <4 x i32> %93, %101
  %104 = getelementptr inbounds [100 x i32], [100 x i32]* @c, i64 0, i64 %85
  %105 = bitcast i32* %104 to <4 x i32>*
  store <4 x i32> %102, <4 x i32>* %105, align 16, !tbaa !5
  %106 = getelementptr inbounds i32, i32* %104, i64 4
  %107 = bitcast i32* %106 to <4 x i32>*
  store <4 x i32> %103, <4 x i32>* %107, align 16, !tbaa !5
  %108 = add nuw i64 %85, 8
  %109 = icmp eq i64 %108, %83
  br i1 %109, label %110, label %84, !llvm.loop !12

110:                                              ; preds = %84
  %111 = icmp eq i64 %82, 0
  br i1 %111, label %137, label %112

112:                                              ; preds = %78, %110
  %113 = phi i64 [ 0, %78 ], [ %83, %110 ]
  br label %220

114:                                              ; preds = %114, %39
  %115 = phi i64 [ 0, %39 ], [ %134, %114 ]
  %116 = phi i64 [ %40, %39 ], [ %135, %114 ]
  %117 = getelementptr inbounds [100 x i8], [100 x i8]* @b, i64 0, i64 %115
  %118 = load i8, i8* %117, align 2, !tbaa !9
  %119 = xor i64 %115, -1
  %120 = add i64 %10, %119
  %121 = shl i64 %120, 32
  %122 = ashr exact i64 %121, 32
  %123 = getelementptr inbounds [100 x i8], [100 x i8]* @b, i64 0, i64 %122
  %124 = load i8, i8* %123, align 1, !tbaa !9
  store i8 %124, i8* %117, align 2, !tbaa !9
  store i8 %118, i8* %123, align 1, !tbaa !9
  %125 = or i64 %115, 1
  %126 = getelementptr inbounds [100 x i8], [100 x i8]* @b, i64 0, i64 %125
  %127 = load i8, i8* %126, align 1, !tbaa !9
  %128 = sub nsw i64 4294967294, %115
  %129 = add i64 %10, %128
  %130 = shl i64 %129, 32
  %131 = ashr exact i64 %130, 32
  %132 = getelementptr inbounds [100 x i8], [100 x i8]* @b, i64 0, i64 %131
  %133 = load i8, i8* %132, align 1, !tbaa !9
  store i8 %133, i8* %126, align 1, !tbaa !9
  store i8 %127, i8* %132, align 1, !tbaa !9
  %134 = add nuw nsw i64 %115, 2
  %135 = add i64 %116, -2
  %136 = icmp eq i64 %135, 0
  br i1 %136, label %64, label %114, !llvm.loop !14

137:                                              ; preds = %220, %110, %76
  %138 = icmp slt i32 %11, %9
  br i1 %138, label %139, label %232

139:                                              ; preds = %137
  %140 = shl i64 %10, 32
  %141 = ashr exact i64 %140, 32
  %142 = shl i64 %8, 32
  %143 = ashr exact i64 %142, 32
  %144 = shl i64 %8, 32
  %145 = ashr exact i64 %144, 32
  %146 = shl i64 %10, 32
  %147 = ashr exact i64 %146, 32
  %148 = sub nsw i64 %145, %147
  %149 = icmp ult i64 %148, 8
  br i1 %149, label %218, label %150

150:                                              ; preds = %139
  %151 = and i64 %148, -8
  %152 = add nsw i64 %141, %151
  %153 = add nsw i64 %151, -8
  %154 = lshr exact i64 %153, 3
  %155 = add nuw nsw i64 %154, 1
  %156 = and i64 %155, 1
  %157 = icmp eq i64 %153, 0
  br i1 %157, label %197, label %158

158:                                              ; preds = %150
  %159 = and i64 %155, 4611686018427387902
  br label %160

160:                                              ; preds = %160, %158
  %161 = phi i64 [ 0, %158 ], [ %194, %160 ]
  %162 = phi i64 [ %159, %158 ], [ %195, %160 ]
  %163 = add i64 %141, %161
  %164 = getelementptr inbounds [100 x i8], [100 x i8]* @a, i64 0, i64 %163
  %165 = bitcast i8* %164 to <4 x i8>*
  %166 = load <4 x i8>, <4 x i8>* %165, align 1, !tbaa !9
  %167 = getelementptr inbounds i8, i8* %164, i64 4
  %168 = bitcast i8* %167 to <4 x i8>*
  %169 = load <4 x i8>, <4 x i8>* %168, align 1, !tbaa !9
  %170 = sext <4 x i8> %166 to <4 x i32>
  %171 = sext <4 x i8> %169 to <4 x i32>
  %172 = add nsw <4 x i32> %170, <i32 -48, i32 -48, i32 -48, i32 -48>
  %173 = add nsw <4 x i32> %171, <i32 -48, i32 -48, i32 -48, i32 -48>
  %174 = getelementptr inbounds [100 x i32], [100 x i32]* @c, i64 0, i64 %163
  %175 = bitcast i32* %174 to <4 x i32>*
  store <4 x i32> %172, <4 x i32>* %175, align 4, !tbaa !5
  %176 = getelementptr inbounds i32, i32* %174, i64 4
  %177 = bitcast i32* %176 to <4 x i32>*
  store <4 x i32> %173, <4 x i32>* %177, align 4, !tbaa !5
  %178 = or i64 %161, 8
  %179 = add i64 %141, %178
  %180 = getelementptr inbounds [100 x i8], [100 x i8]* @a, i64 0, i64 %179
  %181 = bitcast i8* %180 to <4 x i8>*
  %182 = load <4 x i8>, <4 x i8>* %181, align 1, !tbaa !9
  %183 = getelementptr inbounds i8, i8* %180, i64 4
  %184 = bitcast i8* %183 to <4 x i8>*
  %185 = load <4 x i8>, <4 x i8>* %184, align 1, !tbaa !9
  %186 = sext <4 x i8> %182 to <4 x i32>
  %187 = sext <4 x i8> %185 to <4 x i32>
  %188 = add nsw <4 x i32> %186, <i32 -48, i32 -48, i32 -48, i32 -48>
  %189 = add nsw <4 x i32> %187, <i32 -48, i32 -48, i32 -48, i32 -48>
  %190 = getelementptr inbounds [100 x i32], [100 x i32]* @c, i64 0, i64 %179
  %191 = bitcast i32* %190 to <4 x i32>*
  store <4 x i32> %188, <4 x i32>* %191, align 4, !tbaa !5
  %192 = getelementptr inbounds i32, i32* %190, i64 4
  %193 = bitcast i32* %192 to <4 x i32>*
  store <4 x i32> %189, <4 x i32>* %193, align 4, !tbaa !5
  %194 = add nuw i64 %161, 16
  %195 = add i64 %162, -2
  %196 = icmp eq i64 %195, 0
  br i1 %196, label %197, label %160, !llvm.loop !15

197:                                              ; preds = %160, %150
  %198 = phi i64 [ 0, %150 ], [ %194, %160 ]
  %199 = icmp eq i64 %156, 0
  br i1 %199, label %216, label %200

200:                                              ; preds = %197
  %201 = add i64 %141, %198
  %202 = getelementptr inbounds [100 x i8], [100 x i8]* @a, i64 0, i64 %201
  %203 = bitcast i8* %202 to <4 x i8>*
  %204 = load <4 x i8>, <4 x i8>* %203, align 1, !tbaa !9
  %205 = getelementptr inbounds i8, i8* %202, i64 4
  %206 = bitcast i8* %205 to <4 x i8>*
  %207 = load <4 x i8>, <4 x i8>* %206, align 1, !tbaa !9
  %208 = sext <4 x i8> %204 to <4 x i32>
  %209 = sext <4 x i8> %207 to <4 x i32>
  %210 = add nsw <4 x i32> %208, <i32 -48, i32 -48, i32 -48, i32 -48>
  %211 = add nsw <4 x i32> %209, <i32 -48, i32 -48, i32 -48, i32 -48>
  %212 = getelementptr inbounds [100 x i32], [100 x i32]* @c, i64 0, i64 %201
  %213 = bitcast i32* %212 to <4 x i32>*
  store <4 x i32> %210, <4 x i32>* %213, align 4, !tbaa !5
  %214 = getelementptr inbounds i32, i32* %212, i64 4
  %215 = bitcast i32* %214 to <4 x i32>*
  store <4 x i32> %211, <4 x i32>* %215, align 4, !tbaa !5
  br label %216

216:                                              ; preds = %197, %200
  %217 = icmp eq i64 %148, %151
  br i1 %217, label %232, label %218

218:                                              ; preds = %139, %216
  %219 = phi i64 [ %141, %139 ], [ %152, %216 ]
  br label %236

220:                                              ; preds = %112, %220
  %221 = phi i64 [ %230, %220 ], [ %113, %112 ]
  %222 = getelementptr inbounds [100 x i8], [100 x i8]* @a, i64 0, i64 %221
  %223 = load i8, i8* %222, align 1, !tbaa !9
  %224 = sext i8 %223 to i32
  %225 = getelementptr inbounds [100 x i8], [100 x i8]* @b, i64 0, i64 %221
  %226 = load i8, i8* %225, align 1, !tbaa !9
  %227 = sext i8 %226 to i32
  %228 = sub nsw i32 %224, %227
  %229 = getelementptr inbounds [100 x i32], [100 x i32]* @c, i64 0, i64 %221
  store i32 %228, i32* %229, align 4, !tbaa !5
  %230 = add nuw nsw i64 %221, 1
  %231 = icmp eq i64 %230, %79
  br i1 %231, label %137, label %220, !llvm.loop !16

232:                                              ; preds = %236, %216, %137
  %233 = add i32 %9, -1
  br i1 %12, label %234, label %245

234:                                              ; preds = %232
  %235 = zext i32 %233 to i64
  br label %247

236:                                              ; preds = %218, %236
  %237 = phi i64 [ %243, %236 ], [ %219, %218 ]
  %238 = getelementptr inbounds [100 x i8], [100 x i8]* @a, i64 0, i64 %237
  %239 = load i8, i8* %238, align 1, !tbaa !9
  %240 = sext i8 %239 to i32
  %241 = add nsw i32 %240, -48
  %242 = getelementptr inbounds [100 x i32], [100 x i32]* @c, i64 0, i64 %237
  store i32 %241, i32* %242, align 4, !tbaa !5
  %243 = add nsw i64 %237, 1
  %244 = icmp eq i64 %243, %143
  br i1 %244, label %232, label %236, !llvm.loop !18

245:                                              ; preds = %260, %232
  %246 = icmp sgt i32 %9, 0
  br i1 %246, label %263, label %312

247:                                              ; preds = %234, %260
  %248 = phi i64 [ 0, %234 ], [ %261, %260 ]
  %249 = getelementptr inbounds [100 x i32], [100 x i32]* @c, i64 0, i64 %248
  %250 = load i32, i32* %249, align 4, !tbaa !5
  %251 = icmp slt i32 %250, 0
  br i1 %251, label %254, label %252

252:                                              ; preds = %247
  %253 = add nuw nsw i64 %248, 1
  br label %260

254:                                              ; preds = %247
  %255 = add nsw i32 %250, 10
  store i32 %255, i32* %249, align 4, !tbaa !5
  %256 = add nuw nsw i64 %248, 1
  %257 = getelementptr inbounds [100 x i32], [100 x i32]* @c, i64 0, i64 %256
  %258 = load i32, i32* %257, align 4, !tbaa !5
  %259 = add nsw i32 %258, -1
  store i32 %259, i32* %257, align 4, !tbaa !5
  br label %260

260:                                              ; preds = %252, %254
  %261 = phi i64 [ %253, %252 ], [ %256, %254 ]
  %262 = icmp eq i64 %261, %235
  br i1 %262, label %245, label %247, !llvm.loop !19

263:                                              ; preds = %245, %309
  %264 = phi i32 [ %310, %309 ], [ %233, %245 ]
  %265 = zext i32 %264 to i64
  %266 = getelementptr inbounds [100 x i32], [100 x i32]* @c, i64 0, i64 %265
  %267 = load i32, i32* %266, align 4, !tbaa !5
  %268 = icmp eq i32 %267, 0
  br i1 %268, label %309, label %269

269:                                              ; preds = %263
  %270 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %267)
  %271 = icmp eq i32 %264, 0
  br i1 %271, label %274, label %272, !llvm.loop !20

272:                                              ; preds = %269
  %273 = zext i32 %264 to i64
  br label %302

274:                                              ; preds = %302, %269
  %275 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !21
  %276 = getelementptr i8, i8* %275, i64 -24
  %277 = bitcast i8* %276 to i64*
  %278 = load i64, i64* %277, align 8
  %279 = add nsw i64 %278, 240
  %280 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %279
  %281 = bitcast i8* %280 to %"class.std::ctype"**
  %282 = load %"class.std::ctype"*, %"class.std::ctype"** %281, align 8, !tbaa !23
  %283 = icmp eq %"class.std::ctype"* %282, null
  br i1 %283, label %284, label %285

284:                                              ; preds = %274
  call void @_ZSt16__throw_bad_castv() #10
  unreachable

285:                                              ; preds = %274
  %286 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %282, i64 0, i32 8
  %287 = load i8, i8* %286, align 8, !tbaa !27
  %288 = icmp eq i8 %287, 0
  br i1 %288, label %292, label %289

289:                                              ; preds = %285
  %290 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %282, i64 0, i32 9, i64 10
  %291 = load i8, i8* %290, align 1, !tbaa !9
  br label %298

292:                                              ; preds = %285
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %282)
  %293 = bitcast %"class.std::ctype"* %282 to i8 (%"class.std::ctype"*, i8)***
  %294 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %293, align 8, !tbaa !21
  %295 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %294, i64 6
  %296 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %295, align 8
  %297 = call signext i8 %296(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %282, i8 signext 10)
  br label %298

298:                                              ; preds = %289, %292
  %299 = phi i8 [ %291, %289 ], [ %297, %292 ]
  %300 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %299)
  %301 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %300)
  br label %312

302:                                              ; preds = %272, %302
  %303 = phi i64 [ %273, %272 ], [ %304, %302 ]
  %304 = add nsw i64 %303, -1
  %305 = getelementptr inbounds [100 x i32], [100 x i32]* @c, i64 0, i64 %304
  %306 = load i32, i32* %305, align 4, !tbaa !5
  %307 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %306)
  %308 = icmp sgt i64 %303, 1
  br i1 %308, label %302, label %274, !llvm.loop !20

309:                                              ; preds = %263
  %310 = add nsw i32 %264, -1
  %311 = icmp sgt i32 %264, 0
  br i1 %311, label %263, label %312, !llvm.loop !29

312:                                              ; preds = %309, %245, %298
  %313 = load i32, i32* %1, align 4, !tbaa !5
  %314 = add nsw i32 %313, -1
  store i32 %314, i32* %1, align 4, !tbaa !5
  %315 = icmp eq i32 %313, 0
  br i1 %315, label %316, label %7, !llvm.loop !30

316:                                              ; preds = %312, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #8
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_1439.cpp() #7 section ".text.startup" {
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
!18 = distinct !{!18, !11, !17, !13}
!19 = distinct !{!19, !11}
!20 = distinct !{!20, !11}
!21 = !{!22, !22, i64 0}
!22 = !{!"vtable pointer", !8, i64 0}
!23 = !{!24, !25, i64 240}
!24 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !25, i64 216, !7, i64 224, !26, i64 225, !25, i64 232, !25, i64 240, !25, i64 248, !25, i64 256}
!25 = !{!"any pointer", !7, i64 0}
!26 = !{!"bool", !7, i64 0}
!27 = !{!28, !7, i64 56}
!28 = !{!"_ZTSSt5ctypeIcE", !25, i64 16, !26, i64 24, !25, i64 32, !25, i64 40, !25, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!29 = distinct !{!29, !11}
!30 = distinct !{!30, !11}
