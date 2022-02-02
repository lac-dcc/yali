; ModuleID = 'source-C-CXX/68/92.cpp'
source_filename = "source-C-CXX/68/92.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_92.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind sspstrong uwtable
define dso_local void @_Z4strfPc(i8* nocapture %0) local_unnamed_addr #3 {
  %2 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) %0) #10
  %3 = lshr i64 %2, 1
  %4 = trunc i64 %3 to i32
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %7, label %6

6:                                                ; preds = %7, %1
  ret void

7:                                                ; preds = %1, %7
  %8 = phi i64 [ %19, %7 ], [ 0, %1 ]
  %9 = phi i64 [ %20, %7 ], [ %2, %1 ]
  %10 = getelementptr inbounds i8, i8* %0, i64 %8
  %11 = load i8, i8* %10, align 1, !tbaa !5
  %12 = xor i64 %8, -1
  %13 = add i64 %9, %12
  %14 = getelementptr inbounds i8, i8* %0, i64 %13
  %15 = load i8, i8* %14, align 1, !tbaa !5
  store i8 %15, i8* %10, align 1, !tbaa !5
  %16 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) %0) #10
  %17 = add i64 %16, %12
  %18 = getelementptr inbounds i8, i8* %0, i64 %17
  store i8 %11, i8* %18, align 1, !tbaa !5
  %19 = add nuw nsw i64 %8, 1
  %20 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) %0) #10
  %21 = shl i64 %20, 31
  %22 = ashr i64 %21, 32
  %23 = icmp slt i64 %19, %22
  br i1 %23, label %7, label %6, !llvm.loop !8
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 {
  %1 = alloca i8, align 1
  %2 = alloca [201 x i8], align 16
  %3 = alloca [201 x i8], align 16
  %4 = alloca [202 x i32], align 16
  %5 = getelementptr inbounds [201 x i8], [201 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 201, i8* nonnull %5) #11
  %6 = getelementptr inbounds [201 x i8], [201 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 201, i8* nonnull %6) #11
  call void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %5, i64 201)
  call void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %6, i64 201)
  %7 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %5) #10
  %8 = lshr i64 %7, 1
  %9 = trunc i64 %8 to i32
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %11, label %28

11:                                               ; preds = %0, %11
  %12 = phi i64 [ %23, %11 ], [ 0, %0 ]
  %13 = phi i64 [ %24, %11 ], [ %7, %0 ]
  %14 = getelementptr inbounds [201 x i8], [201 x i8]* %2, i64 0, i64 %12
  %15 = load i8, i8* %14, align 1, !tbaa !5
  %16 = xor i64 %12, -1
  %17 = add i64 %13, %16
  %18 = getelementptr inbounds [201 x i8], [201 x i8]* %2, i64 0, i64 %17
  %19 = load i8, i8* %18, align 1, !tbaa !5
  store i8 %19, i8* %14, align 1, !tbaa !5
  %20 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %5) #10
  %21 = add i64 %20, %16
  %22 = getelementptr inbounds [201 x i8], [201 x i8]* %2, i64 0, i64 %21
  store i8 %15, i8* %22, align 1, !tbaa !5
  %23 = add nuw nsw i64 %12, 1
  %24 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %5) #10
  %25 = shl i64 %24, 31
  %26 = ashr i64 %25, 32
  %27 = icmp slt i64 %23, %26
  br i1 %27, label %11, label %28, !llvm.loop !8

28:                                               ; preds = %11, %0
  %29 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %6) #10
  %30 = lshr i64 %29, 1
  %31 = trunc i64 %30 to i32
  %32 = icmp sgt i32 %31, 0
  br i1 %32, label %33, label %50

33:                                               ; preds = %28, %33
  %34 = phi i64 [ %45, %33 ], [ 0, %28 ]
  %35 = phi i64 [ %46, %33 ], [ %29, %28 ]
  %36 = getelementptr inbounds [201 x i8], [201 x i8]* %3, i64 0, i64 %34
  %37 = load i8, i8* %36, align 1, !tbaa !5
  %38 = xor i64 %34, -1
  %39 = add i64 %35, %38
  %40 = getelementptr inbounds [201 x i8], [201 x i8]* %3, i64 0, i64 %39
  %41 = load i8, i8* %40, align 1, !tbaa !5
  store i8 %41, i8* %36, align 1, !tbaa !5
  %42 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %6) #10
  %43 = add i64 %42, %38
  %44 = getelementptr inbounds [201 x i8], [201 x i8]* %3, i64 0, i64 %43
  store i8 %37, i8* %44, align 1, !tbaa !5
  %45 = add nuw nsw i64 %34, 1
  %46 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %6) #10
  %47 = shl i64 %46, 31
  %48 = ashr i64 %47, 32
  %49 = icmp slt i64 %45, %48
  br i1 %49, label %33, label %50, !llvm.loop !8

50:                                               ; preds = %33, %28
  %51 = bitcast [202 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 808, i8* nonnull %51) #11
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(808) %51, i8 0, i64 808, i1 false)
  %52 = call i64 @strlen(i8* noundef nonnull %5) #10
  %53 = trunc i64 %52 to i32
  %54 = call i64 @strlen(i8* noundef nonnull %6) #10
  %55 = trunc i64 %54 to i32
  %56 = icmp sgt i32 %53, %55
  %57 = select i1 %56, i32 %53, i32 %55
  %58 = icmp slt i32 %53, %55
  br i1 %58, label %85, label %59

59:                                               ; preds = %50
  %60 = shl i64 %54, 32
  %61 = ashr exact i64 %60, 32
  br i1 %56, label %62, label %114

62:                                               ; preds = %59
  %63 = getelementptr [201 x i8], [201 x i8]* %3, i64 0, i64 %61
  %64 = xor i32 %55, -1
  %65 = add i32 %57, %64
  %66 = zext i32 %65 to i64
  %67 = add nuw nsw i64 %66, 1
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(1) %63, i8 48, i64 %67, i1 false)
  %68 = sext i32 %57 to i64
  %69 = shl i64 %54, 32
  %70 = ashr exact i64 %69, 32
  %71 = sub i64 %68, %54
  %72 = xor i64 %70, -1
  %73 = add nsw i64 %72, %68
  %74 = and i64 %71, 7
  %75 = icmp eq i64 %74, 0
  br i1 %75, label %82, label %76

76:                                               ; preds = %62, %76
  %77 = phi i64 [ %79, %76 ], [ %61, %62 ]
  %78 = phi i64 [ %80, %76 ], [ %74, %62 ]
  %79 = add nsw i64 %77, 1
  %80 = add i64 %78, -1
  %81 = icmp eq i64 %80, 0
  br i1 %81, label %82, label %76, !llvm.loop !10

82:                                               ; preds = %76, %62
  %83 = phi i64 [ %61, %62 ], [ %79, %76 ]
  %84 = icmp ult i64 %73, 7
  br i1 %84, label %114, label %110

85:                                               ; preds = %50
  %86 = shl i64 %52, 32
  %87 = ashr exact i64 %86, 32
  %88 = getelementptr [201 x i8], [201 x i8]* %2, i64 0, i64 %87
  %89 = xor i32 %53, -1
  %90 = add i32 %57, %89
  %91 = zext i32 %90 to i64
  %92 = add nuw nsw i64 %91, 1
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(1) %88, i8 48, i64 %92, i1 false)
  %93 = sext i32 %57 to i64
  %94 = shl i64 %52, 32
  %95 = ashr exact i64 %94, 32
  %96 = sub i64 %93, %52
  %97 = xor i64 %95, -1
  %98 = add nsw i64 %97, %93
  %99 = and i64 %96, 7
  %100 = icmp eq i64 %99, 0
  br i1 %100, label %107, label %101

101:                                              ; preds = %85, %101
  %102 = phi i64 [ %104, %101 ], [ %87, %85 ]
  %103 = phi i64 [ %105, %101 ], [ %99, %85 ]
  %104 = add nsw i64 %102, 1
  %105 = add i64 %103, -1
  %106 = icmp eq i64 %105, 0
  br i1 %106, label %107, label %101, !llvm.loop !12

107:                                              ; preds = %101, %85
  %108 = phi i64 [ %87, %85 ], [ %104, %101 ]
  %109 = icmp ult i64 %98, 7
  br i1 %109, label %121, label %117

110:                                              ; preds = %82, %110
  %111 = phi i64 [ %112, %110 ], [ %83, %82 ]
  %112 = add nsw i64 %111, 8
  %113 = icmp eq i64 %112, %68
  br i1 %113, label %114, label %110, !llvm.loop !13

114:                                              ; preds = %82, %110, %59
  %115 = phi i64 [ %61, %59 ], [ %68, %110 ], [ %68, %82 ]
  %116 = getelementptr inbounds [201 x i8], [201 x i8]* %3, i64 0, i64 %115
  br label %123

117:                                              ; preds = %107, %117
  %118 = phi i64 [ %119, %117 ], [ %108, %107 ]
  %119 = add nsw i64 %118, 8
  %120 = icmp eq i64 %119, %93
  br i1 %120, label %121, label %117, !llvm.loop !14

121:                                              ; preds = %117, %107
  %122 = getelementptr inbounds [201 x i8], [201 x i8]* %2, i64 0, i64 %93
  br label %123

123:                                              ; preds = %121, %114
  %124 = phi i8* [ %122, %121 ], [ %116, %114 ]
  store i8 0, i8* %124, align 1, !tbaa !5
  %125 = icmp sgt i32 %57, 0
  br i1 %125, label %126, label %169

126:                                              ; preds = %123
  %127 = zext i32 %57 to i64
  %128 = icmp ult i32 %57, 8
  br i1 %128, label %167, label %129

129:                                              ; preds = %126
  %130 = and i64 %127, 4294967288
  br label %131

131:                                              ; preds = %131, %129
  %132 = phi i64 [ 0, %129 ], [ %163, %131 ]
  %133 = getelementptr inbounds [201 x i8], [201 x i8]* %2, i64 0, i64 %132
  %134 = bitcast i8* %133 to <4 x i8>*
  %135 = load <4 x i8>, <4 x i8>* %134, align 8, !tbaa !5
  %136 = getelementptr inbounds i8, i8* %133, i64 4
  %137 = bitcast i8* %136 to <4 x i8>*
  %138 = load <4 x i8>, <4 x i8>* %137, align 4, !tbaa !5
  %139 = sext <4 x i8> %135 to <4 x i32>
  %140 = sext <4 x i8> %138 to <4 x i32>
  %141 = getelementptr inbounds [201 x i8], [201 x i8]* %3, i64 0, i64 %132
  %142 = bitcast i8* %141 to <4 x i8>*
  %143 = load <4 x i8>, <4 x i8>* %142, align 8, !tbaa !5
  %144 = getelementptr inbounds i8, i8* %141, i64 4
  %145 = bitcast i8* %144 to <4 x i8>*
  %146 = load <4 x i8>, <4 x i8>* %145, align 4, !tbaa !5
  %147 = sext <4 x i8> %143 to <4 x i32>
  %148 = sext <4 x i8> %146 to <4 x i32>
  %149 = getelementptr inbounds [202 x i32], [202 x i32]* %4, i64 0, i64 %132
  %150 = bitcast i32* %149 to <4 x i32>*
  %151 = load <4 x i32>, <4 x i32>* %150, align 16, !tbaa !15
  %152 = getelementptr inbounds i32, i32* %149, i64 4
  %153 = bitcast i32* %152 to <4 x i32>*
  %154 = load <4 x i32>, <4 x i32>* %153, align 16, !tbaa !15
  %155 = add nsw <4 x i32> %139, <i32 -96, i32 -96, i32 -96, i32 -96>
  %156 = add nsw <4 x i32> %140, <i32 -96, i32 -96, i32 -96, i32 -96>
  %157 = add nsw <4 x i32> %155, %147
  %158 = add nsw <4 x i32> %156, %148
  %159 = add <4 x i32> %157, %151
  %160 = add <4 x i32> %158, %154
  %161 = bitcast i32* %149 to <4 x i32>*
  store <4 x i32> %159, <4 x i32>* %161, align 16, !tbaa !15
  %162 = bitcast i32* %152 to <4 x i32>*
  store <4 x i32> %160, <4 x i32>* %162, align 16, !tbaa !15
  %163 = add nuw i64 %132, 8
  %164 = icmp eq i64 %163, %130
  br i1 %164, label %165, label %131, !llvm.loop !17

165:                                              ; preds = %131
  %166 = icmp eq i64 %130, %127
  br i1 %166, label %169, label %167

167:                                              ; preds = %126, %165
  %168 = phi i64 [ 0, %126 ], [ %130, %165 ]
  br label %174

169:                                              ; preds = %174, %165, %123
  %170 = icmp slt i32 %57, 0
  br i1 %170, label %205, label %171

171:                                              ; preds = %169
  %172 = add nuw i32 %57, 1
  %173 = zext i32 %172 to i64
  br label %189

174:                                              ; preds = %167, %174
  %175 = phi i64 [ %187, %174 ], [ %168, %167 ]
  %176 = getelementptr inbounds [201 x i8], [201 x i8]* %2, i64 0, i64 %175
  %177 = load i8, i8* %176, align 1, !tbaa !5
  %178 = sext i8 %177 to i32
  %179 = getelementptr inbounds [201 x i8], [201 x i8]* %3, i64 0, i64 %175
  %180 = load i8, i8* %179, align 1, !tbaa !5
  %181 = sext i8 %180 to i32
  %182 = getelementptr inbounds [202 x i32], [202 x i32]* %4, i64 0, i64 %175
  %183 = load i32, i32* %182, align 4, !tbaa !15
  %184 = add nsw i32 %178, -96
  %185 = add nsw i32 %184, %181
  %186 = add i32 %185, %183
  store i32 %186, i32* %182, align 4, !tbaa !15
  %187 = add nuw nsw i64 %175, 1
  %188 = icmp eq i64 %187, %127
  br i1 %188, label %169, label %174, !llvm.loop !19

189:                                              ; preds = %171, %202
  %190 = phi i64 [ 0, %171 ], [ %203, %202 ]
  %191 = getelementptr inbounds [202 x i32], [202 x i32]* %4, i64 0, i64 %190
  %192 = load i32, i32* %191, align 4, !tbaa !15
  %193 = icmp sgt i32 %192, 9
  br i1 %193, label %196, label %194

194:                                              ; preds = %189
  %195 = add nuw nsw i64 %190, 1
  br label %202

196:                                              ; preds = %189
  %197 = add nsw i32 %192, -10
  store i32 %197, i32* %191, align 4, !tbaa !15
  %198 = add nuw nsw i64 %190, 1
  %199 = getelementptr inbounds [202 x i32], [202 x i32]* %4, i64 0, i64 %198
  %200 = load i32, i32* %199, align 4, !tbaa !15
  %201 = add nsw i32 %200, 1
  store i32 %201, i32* %199, align 4, !tbaa !15
  br label %202

202:                                              ; preds = %194, %196
  %203 = phi i64 [ %195, %194 ], [ %198, %196 ]
  %204 = icmp eq i64 %203, %173
  br i1 %204, label %205, label %189, !llvm.loop !21

205:                                              ; preds = %202, %169
  %206 = add i32 %57, 2
  %207 = sext i32 %206 to i64
  br label %208

208:                                              ; preds = %208, %205
  %209 = phi i64 [ %213, %208 ], [ %207, %205 ]
  %210 = getelementptr inbounds [202 x i32], [202 x i32]* %4, i64 0, i64 %209
  %211 = load i32, i32* %210, align 4, !tbaa !15
  %212 = icmp eq i32 %211, 0
  %213 = add i64 %209, -1
  br i1 %212, label %208, label %214, !llvm.loop !22

214:                                              ; preds = %208
  %215 = trunc i64 %209 to i32
  %216 = icmp slt i32 %215, 0
  br i1 %216, label %219, label %217

217:                                              ; preds = %214
  %218 = and i64 %209, 4294967295
  br label %249

219:                                              ; preds = %214
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 48, i8* %1, align 1, !tbaa !5
  %220 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %221 = bitcast %"class.std::basic_ostream"* %220 to i8**
  %222 = load i8*, i8** %221, align 8, !tbaa !23
  %223 = getelementptr i8, i8* %222, i64 -24
  %224 = bitcast i8* %223 to i64*
  %225 = load i64, i64* %224, align 8
  %226 = bitcast %"class.std::basic_ostream"* %220 to i8*
  %227 = add nsw i64 %225, 240
  %228 = getelementptr inbounds i8, i8* %226, i64 %227
  %229 = bitcast i8* %228 to %"class.std::ctype"**
  %230 = load %"class.std::ctype"*, %"class.std::ctype"** %229, align 8, !tbaa !25
  %231 = icmp eq %"class.std::ctype"* %230, null
  br i1 %231, label %232, label %233

232:                                              ; preds = %219
  call void @_ZSt16__throw_bad_castv() #12
  unreachable

233:                                              ; preds = %219
  %234 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %230, i64 0, i32 8
  %235 = load i8, i8* %234, align 8, !tbaa !29
  %236 = icmp eq i8 %235, 0
  br i1 %236, label %240, label %237

237:                                              ; preds = %233
  %238 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %230, i64 0, i32 9, i64 10
  %239 = load i8, i8* %238, align 1, !tbaa !5
  br label %246

240:                                              ; preds = %233
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %230)
  %241 = bitcast %"class.std::ctype"* %230 to i8 (%"class.std::ctype"*, i8)***
  %242 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %241, align 8, !tbaa !23
  %243 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %242, i64 6
  %244 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %243, align 8
  %245 = call signext i8 %244(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %230, i8 signext 10)
  br label %246

246:                                              ; preds = %237, %240
  %247 = phi i8 [ %239, %237 ], [ %245, %240 ]
  %248 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %220, i8 signext %247)
  br label %283

249:                                              ; preds = %217, %249
  %250 = phi i64 [ %218, %217 ], [ %255, %249 ]
  %251 = getelementptr inbounds [202 x i32], [202 x i32]* %4, i64 0, i64 %250
  %252 = load i32, i32* %251, align 4, !tbaa !15
  %253 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %252)
  %254 = icmp sgt i64 %250, 0
  %255 = add nsw i64 %250, -1
  br i1 %254, label %249, label %256, !llvm.loop !31

256:                                              ; preds = %249
  %257 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !23
  %258 = getelementptr i8, i8* %257, i64 -24
  %259 = bitcast i8* %258 to i64*
  %260 = load i64, i64* %259, align 8
  %261 = add nsw i64 %260, 240
  %262 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %261
  %263 = bitcast i8* %262 to %"class.std::ctype"**
  %264 = load %"class.std::ctype"*, %"class.std::ctype"** %263, align 8, !tbaa !25
  %265 = icmp eq %"class.std::ctype"* %264, null
  br i1 %265, label %266, label %267

266:                                              ; preds = %256
  call void @_ZSt16__throw_bad_castv() #12
  unreachable

267:                                              ; preds = %256
  %268 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %264, i64 0, i32 8
  %269 = load i8, i8* %268, align 8, !tbaa !29
  %270 = icmp eq i8 %269, 0
  br i1 %270, label %274, label %271

271:                                              ; preds = %267
  %272 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %264, i64 0, i32 9, i64 10
  %273 = load i8, i8* %272, align 1, !tbaa !5
  br label %280

274:                                              ; preds = %267
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %264)
  %275 = bitcast %"class.std::ctype"* %264 to i8 (%"class.std::ctype"*, i8)***
  %276 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %275, align 8, !tbaa !23
  %277 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %276, i64 6
  %278 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %277, align 8
  %279 = call signext i8 %278(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %264, i8 signext 10)
  br label %280

280:                                              ; preds = %271, %274
  %281 = phi i8 [ %273, %271 ], [ %279, %274 ]
  %282 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %281)
  br label %283

283:                                              ; preds = %280, %246
  %284 = phi %"class.std::basic_ostream"* [ %282, %280 ], [ %248, %246 ]
  %285 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %284)
  call void @llvm.lifetime.end.p0i8(i64 808, i8* nonnull %51) #11
  call void @llvm.lifetime.end.p0i8(i64 201, i8* nonnull %6) #11
  call void @llvm.lifetime.end.p0i8(i64 201, i8* nonnull %5) #11
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #7

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #8

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_92.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #11
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #8 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind readonly willreturn }
attributes #11 = { nounwind }
attributes #12 = { noreturn }

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
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.unroll.disable"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !9}
!14 = distinct !{!14, !9}
!15 = !{!16, !16, i64 0}
!16 = !{!"int", !6, i64 0}
!17 = distinct !{!17, !9, !18}
!18 = !{!"llvm.loop.isvectorized", i32 1}
!19 = distinct !{!19, !9, !20, !18}
!20 = !{!"llvm.loop.unroll.runtime.disable"}
!21 = distinct !{!21, !9}
!22 = distinct !{!22, !9}
!23 = !{!24, !24, i64 0}
!24 = !{!"vtable pointer", !7, i64 0}
!25 = !{!26, !27, i64 240}
!26 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !27, i64 216, !6, i64 224, !28, i64 225, !27, i64 232, !27, i64 240, !27, i64 248, !27, i64 256}
!27 = !{!"any pointer", !6, i64 0}
!28 = !{!"bool", !6, i64 0}
!29 = !{!30, !6, i64 56}
!30 = !{!"_ZTSSt5ctypeIcE", !27, i64 16, !28, i64 24, !27, i64 32, !27, i64 40, !27, i64 48, !6, i64 56, !6, i64 57, !6, i64 313, !6, i64 569}
!31 = distinct !{!31, !9}
