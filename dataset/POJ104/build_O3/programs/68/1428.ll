; ModuleID = 'source-C-CXX/68/1428.cpp'
source_filename = "source-C-CXX/68/1428.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1428.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i8, align 1
  %2 = alloca i8, align 1
  %3 = alloca [251 x i8], align 16
  %4 = alloca [251 x i8], align 16
  %5 = alloca [251 x i32], align 16
  %6 = alloca [251 x i32], align 16
  %7 = getelementptr inbounds [251 x i8], [251 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 251, i8* nonnull %7) #7
  %8 = getelementptr inbounds [251 x i8], [251 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 251, i8* nonnull %8) #7
  %9 = bitcast [251 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1004, i8* nonnull %9) #7
  %10 = bitcast [251 x i32]* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1004, i8* nonnull %10) #7
  call void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %7, i64 251)
  call void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %8, i64 251)
  %11 = call i64 @strlen(i8* noundef nonnull %7) #8
  %12 = trunc i64 %11 to i32
  %13 = call i64 @strlen(i8* noundef nonnull %8) #8
  %14 = trunc i64 %13 to i32
  %15 = icmp sgt i32 %12, 0
  br i1 %15, label %16, label %44

16:                                               ; preds = %0
  %17 = and i64 %11, 4294967295
  %18 = icmp ult i64 %17, 8
  br i1 %18, label %42, label %19

19:                                               ; preds = %16
  %20 = and i64 %11, 7
  %21 = sub nsw i64 %17, %20
  br label %22

22:                                               ; preds = %22, %19
  %23 = phi i64 [ 0, %19 ], [ %38, %22 ]
  %24 = getelementptr inbounds [251 x i8], [251 x i8]* %3, i64 0, i64 %23
  %25 = bitcast i8* %24 to <4 x i8>*
  %26 = load <4 x i8>, <4 x i8>* %25, align 8, !tbaa !5
  %27 = getelementptr inbounds i8, i8* %24, i64 4
  %28 = bitcast i8* %27 to <4 x i8>*
  %29 = load <4 x i8>, <4 x i8>* %28, align 4, !tbaa !5
  %30 = sext <4 x i8> %26 to <4 x i32>
  %31 = sext <4 x i8> %29 to <4 x i32>
  %32 = add nsw <4 x i32> %30, <i32 -48, i32 -48, i32 -48, i32 -48>
  %33 = add nsw <4 x i32> %31, <i32 -48, i32 -48, i32 -48, i32 -48>
  %34 = getelementptr inbounds [251 x i32], [251 x i32]* %5, i64 0, i64 %23
  %35 = bitcast i32* %34 to <4 x i32>*
  store <4 x i32> %32, <4 x i32>* %35, align 16, !tbaa !8
  %36 = getelementptr inbounds i32, i32* %34, i64 4
  %37 = bitcast i32* %36 to <4 x i32>*
  store <4 x i32> %33, <4 x i32>* %37, align 16, !tbaa !8
  %38 = add nuw i64 %23, 8
  %39 = icmp eq i64 %38, %21
  br i1 %39, label %40, label %22, !llvm.loop !10

40:                                               ; preds = %22
  %41 = icmp eq i64 %20, 0
  br i1 %41, label %44, label %42

42:                                               ; preds = %16, %40
  %43 = phi i64 [ 0, %16 ], [ %21, %40 ]
  br label %74

44:                                               ; preds = %74, %40, %0
  %45 = icmp sgt i32 %14, 0
  br i1 %45, label %46, label %83

46:                                               ; preds = %44
  %47 = and i64 %13, 4294967295
  %48 = icmp ult i64 %47, 8
  br i1 %48, label %72, label %49

49:                                               ; preds = %46
  %50 = and i64 %13, 7
  %51 = sub nsw i64 %47, %50
  br label %52

52:                                               ; preds = %52, %49
  %53 = phi i64 [ 0, %49 ], [ %68, %52 ]
  %54 = getelementptr inbounds [251 x i8], [251 x i8]* %4, i64 0, i64 %53
  %55 = bitcast i8* %54 to <4 x i8>*
  %56 = load <4 x i8>, <4 x i8>* %55, align 8, !tbaa !5
  %57 = getelementptr inbounds i8, i8* %54, i64 4
  %58 = bitcast i8* %57 to <4 x i8>*
  %59 = load <4 x i8>, <4 x i8>* %58, align 4, !tbaa !5
  %60 = sext <4 x i8> %56 to <4 x i32>
  %61 = sext <4 x i8> %59 to <4 x i32>
  %62 = add nsw <4 x i32> %60, <i32 -48, i32 -48, i32 -48, i32 -48>
  %63 = add nsw <4 x i32> %61, <i32 -48, i32 -48, i32 -48, i32 -48>
  %64 = getelementptr inbounds [251 x i32], [251 x i32]* %6, i64 0, i64 %53
  %65 = bitcast i32* %64 to <4 x i32>*
  store <4 x i32> %62, <4 x i32>* %65, align 16, !tbaa !8
  %66 = getelementptr inbounds i32, i32* %64, i64 4
  %67 = bitcast i32* %66 to <4 x i32>*
  store <4 x i32> %63, <4 x i32>* %67, align 16, !tbaa !8
  %68 = add nuw i64 %53, 8
  %69 = icmp eq i64 %68, %51
  br i1 %69, label %70, label %52, !llvm.loop !13

70:                                               ; preds = %52
  %71 = icmp eq i64 %50, 0
  br i1 %71, label %83, label %72

72:                                               ; preds = %46, %70
  %73 = phi i64 [ 0, %46 ], [ %51, %70 ]
  br label %283

74:                                               ; preds = %42, %74
  %75 = phi i64 [ %81, %74 ], [ %43, %42 ]
  %76 = getelementptr inbounds [251 x i8], [251 x i8]* %3, i64 0, i64 %75
  %77 = load i8, i8* %76, align 1, !tbaa !5
  %78 = sext i8 %77 to i32
  %79 = add nsw i32 %78, -48
  %80 = getelementptr inbounds [251 x i32], [251 x i32]* %5, i64 0, i64 %75
  store i32 %79, i32* %80, align 4, !tbaa !8
  %81 = add nuw nsw i64 %75, 1
  %82 = icmp eq i64 %81, %17
  br i1 %82, label %44, label %74, !llvm.loop !14

83:                                               ; preds = %283, %70, %44
  %84 = icmp sgt i32 %12, %14
  br i1 %84, label %184, label %85

85:                                               ; preds = %83
  %86 = icmp slt i32 %12, 1
  br i1 %86, label %348, label %87

87:                                               ; preds = %85
  %88 = shl i64 %11, 32
  %89 = ashr exact i64 %88, 32
  %90 = shl i64 %13, 32
  %91 = ashr exact i64 %90, 32
  %92 = add i64 %11, 1
  %93 = and i64 %92, 4294967295
  %94 = add nsw i64 %93, -1
  %95 = icmp ult i64 %94, 8
  br i1 %95, label %182, label %96

96:                                               ; preds = %87
  %97 = and i64 %94, -8
  %98 = or i64 %97, 1
  %99 = add nsw i64 %97, -8
  %100 = lshr exact i64 %99, 3
  %101 = add nuw nsw i64 %100, 1
  %102 = and i64 %101, 1
  %103 = icmp eq i64 %99, 0
  br i1 %103, label %156, label %104

104:                                              ; preds = %96
  %105 = and i64 %101, 4611686018427387902
  br label %106

106:                                              ; preds = %106, %104
  %107 = phi i64 [ 0, %104 ], [ %151, %106 ]
  %108 = phi i64 [ %105, %104 ], [ %152, %106 ]
  %109 = or i64 %107, 1
  %110 = sub nsw i64 %89, %109
  %111 = getelementptr inbounds [251 x i32], [251 x i32]* %5, i64 0, i64 %110
  %112 = getelementptr inbounds i32, i32* %111, i64 -3
  %113 = bitcast i32* %112 to <4 x i32>*
  %114 = load <4 x i32>, <4 x i32>* %113, align 4, !tbaa !8
  %115 = getelementptr inbounds i32, i32* %111, i64 -7
  %116 = bitcast i32* %115 to <4 x i32>*
  %117 = load <4 x i32>, <4 x i32>* %116, align 4, !tbaa !8
  %118 = sub nsw i64 %91, %109
  %119 = getelementptr inbounds [251 x i32], [251 x i32]* %6, i64 0, i64 %118
  %120 = getelementptr inbounds i32, i32* %119, i64 -3
  %121 = bitcast i32* %120 to <4 x i32>*
  %122 = load <4 x i32>, <4 x i32>* %121, align 4, !tbaa !8
  %123 = getelementptr inbounds i32, i32* %119, i64 -7
  %124 = bitcast i32* %123 to <4 x i32>*
  %125 = load <4 x i32>, <4 x i32>* %124, align 4, !tbaa !8
  %126 = add nsw <4 x i32> %122, %114
  %127 = add nsw <4 x i32> %125, %117
  %128 = bitcast i32* %120 to <4 x i32>*
  store <4 x i32> %126, <4 x i32>* %128, align 4, !tbaa !8
  %129 = bitcast i32* %123 to <4 x i32>*
  store <4 x i32> %127, <4 x i32>* %129, align 4, !tbaa !8
  %130 = or i64 %107, 9
  %131 = sub nsw i64 %89, %130
  %132 = getelementptr inbounds [251 x i32], [251 x i32]* %5, i64 0, i64 %131
  %133 = getelementptr inbounds i32, i32* %132, i64 -3
  %134 = bitcast i32* %133 to <4 x i32>*
  %135 = load <4 x i32>, <4 x i32>* %134, align 4, !tbaa !8
  %136 = getelementptr inbounds i32, i32* %132, i64 -7
  %137 = bitcast i32* %136 to <4 x i32>*
  %138 = load <4 x i32>, <4 x i32>* %137, align 4, !tbaa !8
  %139 = sub nsw i64 %91, %130
  %140 = getelementptr inbounds [251 x i32], [251 x i32]* %6, i64 0, i64 %139
  %141 = getelementptr inbounds i32, i32* %140, i64 -3
  %142 = bitcast i32* %141 to <4 x i32>*
  %143 = load <4 x i32>, <4 x i32>* %142, align 4, !tbaa !8
  %144 = getelementptr inbounds i32, i32* %140, i64 -7
  %145 = bitcast i32* %144 to <4 x i32>*
  %146 = load <4 x i32>, <4 x i32>* %145, align 4, !tbaa !8
  %147 = add nsw <4 x i32> %143, %135
  %148 = add nsw <4 x i32> %146, %138
  %149 = bitcast i32* %141 to <4 x i32>*
  store <4 x i32> %147, <4 x i32>* %149, align 4, !tbaa !8
  %150 = bitcast i32* %144 to <4 x i32>*
  store <4 x i32> %148, <4 x i32>* %150, align 4, !tbaa !8
  %151 = add nuw i64 %107, 16
  %152 = add i64 %108, -2
  %153 = icmp eq i64 %152, 0
  br i1 %153, label %154, label %106, !llvm.loop !16

154:                                              ; preds = %106
  %155 = or i64 %151, 1
  br label %156

156:                                              ; preds = %154, %96
  %157 = phi i64 [ 1, %96 ], [ %155, %154 ]
  %158 = icmp eq i64 %102, 0
  br i1 %158, label %180, label %159

159:                                              ; preds = %156
  %160 = sub nsw i64 %89, %157
  %161 = getelementptr inbounds [251 x i32], [251 x i32]* %5, i64 0, i64 %160
  %162 = getelementptr inbounds i32, i32* %161, i64 -3
  %163 = bitcast i32* %162 to <4 x i32>*
  %164 = load <4 x i32>, <4 x i32>* %163, align 4, !tbaa !8
  %165 = getelementptr inbounds i32, i32* %161, i64 -7
  %166 = bitcast i32* %165 to <4 x i32>*
  %167 = load <4 x i32>, <4 x i32>* %166, align 4, !tbaa !8
  %168 = sub nsw i64 %91, %157
  %169 = getelementptr inbounds [251 x i32], [251 x i32]* %6, i64 0, i64 %168
  %170 = getelementptr inbounds i32, i32* %169, i64 -3
  %171 = bitcast i32* %170 to <4 x i32>*
  %172 = load <4 x i32>, <4 x i32>* %171, align 4, !tbaa !8
  %173 = getelementptr inbounds i32, i32* %169, i64 -7
  %174 = bitcast i32* %173 to <4 x i32>*
  %175 = load <4 x i32>, <4 x i32>* %174, align 4, !tbaa !8
  %176 = add nsw <4 x i32> %172, %164
  %177 = add nsw <4 x i32> %175, %167
  %178 = bitcast i32* %170 to <4 x i32>*
  store <4 x i32> %176, <4 x i32>* %178, align 4, !tbaa !8
  %179 = bitcast i32* %173 to <4 x i32>*
  store <4 x i32> %177, <4 x i32>* %179, align 4, !tbaa !8
  br label %180

180:                                              ; preds = %156, %159
  %181 = icmp eq i64 %94, %97
  br i1 %181, label %348, label %182

182:                                              ; preds = %87, %180
  %183 = phi i64 [ 1, %87 ], [ %98, %180 ]
  br label %354

184:                                              ; preds = %83
  %185 = icmp slt i32 %14, 1
  br i1 %185, label %292, label %186

186:                                              ; preds = %184
  %187 = shl i64 %13, 32
  %188 = ashr exact i64 %187, 32
  %189 = shl i64 %11, 32
  %190 = ashr exact i64 %189, 32
  %191 = add i64 %13, 1
  %192 = and i64 %191, 4294967295
  %193 = add nsw i64 %192, -1
  %194 = icmp ult i64 %193, 8
  br i1 %194, label %281, label %195

195:                                              ; preds = %186
  %196 = and i64 %193, -8
  %197 = or i64 %196, 1
  %198 = add nsw i64 %196, -8
  %199 = lshr exact i64 %198, 3
  %200 = add nuw nsw i64 %199, 1
  %201 = and i64 %200, 1
  %202 = icmp eq i64 %198, 0
  br i1 %202, label %255, label %203

203:                                              ; preds = %195
  %204 = and i64 %200, 4611686018427387902
  br label %205

205:                                              ; preds = %205, %203
  %206 = phi i64 [ 0, %203 ], [ %250, %205 ]
  %207 = phi i64 [ %204, %203 ], [ %251, %205 ]
  %208 = or i64 %206, 1
  %209 = sub nsw i64 %188, %208
  %210 = getelementptr inbounds [251 x i32], [251 x i32]* %6, i64 0, i64 %209
  %211 = getelementptr inbounds i32, i32* %210, i64 -3
  %212 = bitcast i32* %211 to <4 x i32>*
  %213 = load <4 x i32>, <4 x i32>* %212, align 4, !tbaa !8
  %214 = getelementptr inbounds i32, i32* %210, i64 -7
  %215 = bitcast i32* %214 to <4 x i32>*
  %216 = load <4 x i32>, <4 x i32>* %215, align 4, !tbaa !8
  %217 = sub nsw i64 %190, %208
  %218 = getelementptr inbounds [251 x i32], [251 x i32]* %5, i64 0, i64 %217
  %219 = getelementptr inbounds i32, i32* %218, i64 -3
  %220 = bitcast i32* %219 to <4 x i32>*
  %221 = load <4 x i32>, <4 x i32>* %220, align 4, !tbaa !8
  %222 = getelementptr inbounds i32, i32* %218, i64 -7
  %223 = bitcast i32* %222 to <4 x i32>*
  %224 = load <4 x i32>, <4 x i32>* %223, align 4, !tbaa !8
  %225 = add nsw <4 x i32> %221, %213
  %226 = add nsw <4 x i32> %224, %216
  %227 = bitcast i32* %219 to <4 x i32>*
  store <4 x i32> %225, <4 x i32>* %227, align 4, !tbaa !8
  %228 = bitcast i32* %222 to <4 x i32>*
  store <4 x i32> %226, <4 x i32>* %228, align 4, !tbaa !8
  %229 = or i64 %206, 9
  %230 = sub nsw i64 %188, %229
  %231 = getelementptr inbounds [251 x i32], [251 x i32]* %6, i64 0, i64 %230
  %232 = getelementptr inbounds i32, i32* %231, i64 -3
  %233 = bitcast i32* %232 to <4 x i32>*
  %234 = load <4 x i32>, <4 x i32>* %233, align 4, !tbaa !8
  %235 = getelementptr inbounds i32, i32* %231, i64 -7
  %236 = bitcast i32* %235 to <4 x i32>*
  %237 = load <4 x i32>, <4 x i32>* %236, align 4, !tbaa !8
  %238 = sub nsw i64 %190, %229
  %239 = getelementptr inbounds [251 x i32], [251 x i32]* %5, i64 0, i64 %238
  %240 = getelementptr inbounds i32, i32* %239, i64 -3
  %241 = bitcast i32* %240 to <4 x i32>*
  %242 = load <4 x i32>, <4 x i32>* %241, align 4, !tbaa !8
  %243 = getelementptr inbounds i32, i32* %239, i64 -7
  %244 = bitcast i32* %243 to <4 x i32>*
  %245 = load <4 x i32>, <4 x i32>* %244, align 4, !tbaa !8
  %246 = add nsw <4 x i32> %242, %234
  %247 = add nsw <4 x i32> %245, %237
  %248 = bitcast i32* %240 to <4 x i32>*
  store <4 x i32> %246, <4 x i32>* %248, align 4, !tbaa !8
  %249 = bitcast i32* %243 to <4 x i32>*
  store <4 x i32> %247, <4 x i32>* %249, align 4, !tbaa !8
  %250 = add nuw i64 %206, 16
  %251 = add i64 %207, -2
  %252 = icmp eq i64 %251, 0
  br i1 %252, label %253, label %205, !llvm.loop !17

253:                                              ; preds = %205
  %254 = or i64 %250, 1
  br label %255

255:                                              ; preds = %253, %195
  %256 = phi i64 [ 1, %195 ], [ %254, %253 ]
  %257 = icmp eq i64 %201, 0
  br i1 %257, label %279, label %258

258:                                              ; preds = %255
  %259 = sub nsw i64 %188, %256
  %260 = getelementptr inbounds [251 x i32], [251 x i32]* %6, i64 0, i64 %259
  %261 = getelementptr inbounds i32, i32* %260, i64 -3
  %262 = bitcast i32* %261 to <4 x i32>*
  %263 = load <4 x i32>, <4 x i32>* %262, align 4, !tbaa !8
  %264 = getelementptr inbounds i32, i32* %260, i64 -7
  %265 = bitcast i32* %264 to <4 x i32>*
  %266 = load <4 x i32>, <4 x i32>* %265, align 4, !tbaa !8
  %267 = sub nsw i64 %190, %256
  %268 = getelementptr inbounds [251 x i32], [251 x i32]* %5, i64 0, i64 %267
  %269 = getelementptr inbounds i32, i32* %268, i64 -3
  %270 = bitcast i32* %269 to <4 x i32>*
  %271 = load <4 x i32>, <4 x i32>* %270, align 4, !tbaa !8
  %272 = getelementptr inbounds i32, i32* %268, i64 -7
  %273 = bitcast i32* %272 to <4 x i32>*
  %274 = load <4 x i32>, <4 x i32>* %273, align 4, !tbaa !8
  %275 = add nsw <4 x i32> %271, %263
  %276 = add nsw <4 x i32> %274, %266
  %277 = bitcast i32* %269 to <4 x i32>*
  store <4 x i32> %275, <4 x i32>* %277, align 4, !tbaa !8
  %278 = bitcast i32* %272 to <4 x i32>*
  store <4 x i32> %276, <4 x i32>* %278, align 4, !tbaa !8
  br label %279

279:                                              ; preds = %255, %258
  %280 = icmp eq i64 %193, %196
  br i1 %280, label %292, label %281

281:                                              ; preds = %186, %279
  %282 = phi i64 [ 1, %186 ], [ %197, %279 ]
  br label %298

283:                                              ; preds = %72, %283
  %284 = phi i64 [ %290, %283 ], [ %73, %72 ]
  %285 = getelementptr inbounds [251 x i8], [251 x i8]* %4, i64 0, i64 %284
  %286 = load i8, i8* %285, align 1, !tbaa !5
  %287 = sext i8 %286 to i32
  %288 = add nsw i32 %287, -48
  %289 = getelementptr inbounds [251 x i32], [251 x i32]* %6, i64 0, i64 %284
  store i32 %288, i32* %289, align 4, !tbaa !8
  %290 = add nuw nsw i64 %284, 1
  %291 = icmp eq i64 %290, %47
  br i1 %291, label %83, label %283, !llvm.loop !18

292:                                              ; preds = %298, %279, %184
  %293 = icmp sgt i32 %12, 1
  br i1 %293, label %294, label %309

294:                                              ; preds = %292
  %295 = shl i64 %11, 32
  %296 = ashr exact i64 %295, 32
  %297 = and i64 %11, 4294967295
  br label %314

298:                                              ; preds = %281, %298
  %299 = phi i64 [ %307, %298 ], [ %282, %281 ]
  %300 = sub nsw i64 %188, %299
  %301 = getelementptr inbounds [251 x i32], [251 x i32]* %6, i64 0, i64 %300
  %302 = load i32, i32* %301, align 4, !tbaa !8
  %303 = sub nsw i64 %190, %299
  %304 = getelementptr inbounds [251 x i32], [251 x i32]* %5, i64 0, i64 %303
  %305 = load i32, i32* %304, align 4, !tbaa !8
  %306 = add nsw i32 %305, %302
  store i32 %306, i32* %304, align 4, !tbaa !8
  %307 = add nuw nsw i64 %299, 1
  %308 = icmp eq i64 %307, %192
  br i1 %308, label %292, label %298, !llvm.loop !19

309:                                              ; preds = %314, %292
  br i1 %15, label %310, label %404

310:                                              ; preds = %309
  %311 = add i64 %11, 4294967295
  %312 = and i64 %311, 4294967295
  %313 = and i64 %11, 4294967295
  br label %327

314:                                              ; preds = %294, %314
  %315 = phi i64 [ 1, %294 ], [ %325, %314 ]
  %316 = sub nsw i64 %296, %315
  %317 = getelementptr inbounds [251 x i32], [251 x i32]* %5, i64 0, i64 %316
  %318 = load i32, i32* %317, align 4, !tbaa !8
  %319 = sdiv i32 %318, 10
  %320 = add nsw i64 %316, -1
  %321 = getelementptr inbounds [251 x i32], [251 x i32]* %5, i64 0, i64 %320
  %322 = load i32, i32* %321, align 4, !tbaa !8
  %323 = add nsw i32 %322, %319
  store i32 %323, i32* %321, align 4, !tbaa !8
  %324 = srem i32 %318, 10
  store i32 %324, i32* %317, align 4, !tbaa !8
  %325 = add nuw nsw i64 %315, 1
  %326 = icmp eq i64 %325, %297
  br i1 %326, label %309, label %314, !llvm.loop !20

327:                                              ; preds = %310, %344
  %328 = phi i64 [ 0, %310 ], [ %346, %344 ]
  %329 = phi i32 [ 0, %310 ], [ %345, %344 ]
  %330 = icmp eq i64 %328, %312
  %331 = icmp eq i32 %329, 0
  %332 = and i1 %331, %330
  br i1 %332, label %333, label %337

333:                                              ; preds = %327
  %334 = getelementptr inbounds [251 x i8], [251 x i8]* %3, i64 0, i64 %312
  %335 = load i8, i8* %334, align 1, !tbaa !5
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %2)
  store i8 %335, i8* %2, align 1, !tbaa !5
  %336 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %2, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %2)
  br label %404

337:                                              ; preds = %327
  %338 = getelementptr inbounds [251 x i32], [251 x i32]* %5, i64 0, i64 %328
  %339 = load i32, i32* %338, align 4, !tbaa !8
  %340 = or i32 %339, %329
  %341 = icmp eq i32 %340, 0
  br i1 %341, label %344, label %342

342:                                              ; preds = %337
  %343 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %339)
  br label %344

344:                                              ; preds = %337, %342
  %345 = phi i32 [ 0, %337 ], [ 1, %342 ]
  %346 = add nuw nsw i64 %328, 1
  %347 = icmp eq i64 %346, %313
  br i1 %347, label %404, label %327, !llvm.loop !21

348:                                              ; preds = %354, %180, %85
  %349 = icmp sgt i32 %14, 1
  br i1 %349, label %350, label %365

350:                                              ; preds = %348
  %351 = shl i64 %13, 32
  %352 = ashr exact i64 %351, 32
  %353 = and i64 %13, 4294967295
  br label %370

354:                                              ; preds = %182, %354
  %355 = phi i64 [ %363, %354 ], [ %183, %182 ]
  %356 = sub nsw i64 %89, %355
  %357 = getelementptr inbounds [251 x i32], [251 x i32]* %5, i64 0, i64 %356
  %358 = load i32, i32* %357, align 4, !tbaa !8
  %359 = sub nsw i64 %91, %355
  %360 = getelementptr inbounds [251 x i32], [251 x i32]* %6, i64 0, i64 %359
  %361 = load i32, i32* %360, align 4, !tbaa !8
  %362 = add nsw i32 %361, %358
  store i32 %362, i32* %360, align 4, !tbaa !8
  %363 = add nuw nsw i64 %355, 1
  %364 = icmp eq i64 %363, %93
  br i1 %364, label %348, label %354, !llvm.loop !22

365:                                              ; preds = %370, %348
  br i1 %45, label %366, label %404

366:                                              ; preds = %365
  %367 = add i64 %13, 4294967295
  %368 = and i64 %367, 4294967295
  %369 = and i64 %13, 4294967295
  br label %383

370:                                              ; preds = %350, %370
  %371 = phi i64 [ 1, %350 ], [ %381, %370 ]
  %372 = sub nsw i64 %352, %371
  %373 = getelementptr inbounds [251 x i32], [251 x i32]* %6, i64 0, i64 %372
  %374 = load i32, i32* %373, align 4, !tbaa !8
  %375 = sdiv i32 %374, 10
  %376 = add nsw i64 %372, -1
  %377 = getelementptr inbounds [251 x i32], [251 x i32]* %6, i64 0, i64 %376
  %378 = load i32, i32* %377, align 4, !tbaa !8
  %379 = add nsw i32 %378, %375
  store i32 %379, i32* %377, align 4, !tbaa !8
  %380 = srem i32 %374, 10
  store i32 %380, i32* %373, align 4, !tbaa !8
  %381 = add nuw nsw i64 %371, 1
  %382 = icmp eq i64 %381, %353
  br i1 %382, label %365, label %370, !llvm.loop !23

383:                                              ; preds = %366, %400
  %384 = phi i64 [ 0, %366 ], [ %402, %400 ]
  %385 = phi i32 [ 0, %366 ], [ %401, %400 ]
  %386 = icmp eq i64 %384, %368
  %387 = icmp eq i32 %385, 0
  %388 = and i1 %387, %386
  br i1 %388, label %389, label %393

389:                                              ; preds = %383
  %390 = getelementptr inbounds [251 x i8], [251 x i8]* %4, i64 0, i64 %368
  %391 = load i8, i8* %390, align 1, !tbaa !5
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 %391, i8* %1, align 1, !tbaa !5
  %392 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  br label %404

393:                                              ; preds = %383
  %394 = getelementptr inbounds [251 x i32], [251 x i32]* %6, i64 0, i64 %384
  %395 = load i32, i32* %394, align 4, !tbaa !8
  %396 = or i32 %395, %385
  %397 = icmp eq i32 %396, 0
  br i1 %397, label %400, label %398

398:                                              ; preds = %393
  %399 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %395)
  br label %400

400:                                              ; preds = %393, %398
  %401 = phi i32 [ 0, %393 ], [ 1, %398 ]
  %402 = add nuw nsw i64 %384, 1
  %403 = icmp eq i64 %402, %369
  br i1 %403, label %404, label %383, !llvm.loop !24

404:                                              ; preds = %400, %344, %365, %309, %389, %333
  call void @llvm.lifetime.end.p0i8(i64 1004, i8* nonnull %10) #7
  call void @llvm.lifetime.end.p0i8(i64 1004, i8* nonnull %9) #7
  call void @llvm.lifetime.end.p0i8(i64 251, i8* nonnull %8) #7
  call void @llvm.lifetime.end.p0i8(i64 251, i8* nonnull %7) #7
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_1428.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { nounwind readonly willreturn }

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
!14 = distinct !{!14, !11, !15, !12}
!15 = !{!"llvm.loop.unroll.runtime.disable"}
!16 = distinct !{!16, !11, !12}
!17 = distinct !{!17, !11, !12}
!18 = distinct !{!18, !11, !15, !12}
!19 = distinct !{!19, !11, !15, !12}
!20 = distinct !{!20, !11}
!21 = distinct !{!21, !11}
!22 = distinct !{!22, !11, !15, !12}
!23 = distinct !{!23, !11}
!24 = distinct !{!24, !11}
