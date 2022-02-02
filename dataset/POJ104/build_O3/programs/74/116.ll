; ModuleID = 'source-C-CXX/74/116.cpp'
source_filename = "source-C-CXX/74/116.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_116.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i8, align 1
  %2 = alloca [1000 x i32], align 16
  %3 = alloca [1000 x i32], align 16
  %4 = alloca [1000 x i32], align 16
  %5 = bitcast [1000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %5) #9
  %6 = bitcast [1000 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %6) #9
  %7 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 0
  %8 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %7)
  %9 = bitcast %"class.std::basic_istream"* %8 to i8**
  %10 = load i8*, i8** %9, align 8, !tbaa !5
  %11 = getelementptr i8, i8* %10, i64 -24
  %12 = bitcast i8* %11 to i64*
  %13 = load i64, i64* %12, align 8
  %14 = bitcast %"class.std::basic_istream"* %8 to i8*
  %15 = add nsw i64 %13, 32
  %16 = getelementptr inbounds i8, i8* %14, i64 %15
  %17 = bitcast i8* %16 to i32*
  %18 = load i32, i32* %17, align 8, !tbaa !8
  %19 = and i32 %18, 5
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %46

21:                                               ; preds = %0, %27
  %22 = phi i64 [ %28, %27 ], [ 0, %0 ]
  %23 = phi i32 [ %29, %27 ], [ 0, %0 ]
  %24 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin)
  %25 = and i32 %24, 255
  %26 = icmp eq i32 %25, 44
  br i1 %26, label %27, label %44

27:                                               ; preds = %21
  %28 = add nuw i64 %22, 1
  %29 = add nuw nsw i32 %23, 1
  %30 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %28
  %31 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %30)
  %32 = bitcast %"class.std::basic_istream"* %31 to i8**
  %33 = load i8*, i8** %32, align 8, !tbaa !5
  %34 = getelementptr i8, i8* %33, i64 -24
  %35 = bitcast i8* %34 to i64*
  %36 = load i64, i64* %35, align 8
  %37 = bitcast %"class.std::basic_istream"* %31 to i8*
  %38 = add nsw i64 %36, 32
  %39 = getelementptr inbounds i8, i8* %37, i64 %38
  %40 = bitcast i8* %39 to i32*
  %41 = load i32, i32* %40, align 8, !tbaa !8
  %42 = and i32 %41, 5
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %21, label %46, !llvm.loop !18

44:                                               ; preds = %21
  %45 = trunc i64 %22 to i32
  br label %46

46:                                               ; preds = %27, %44, %0
  %47 = phi i32 [ 0, %0 ], [ %45, %44 ], [ %29, %27 ]
  %48 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 0
  %49 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %48)
  %50 = bitcast %"class.std::basic_istream"* %49 to i8**
  %51 = load i8*, i8** %50, align 8, !tbaa !5
  %52 = getelementptr i8, i8* %51, i64 -24
  %53 = bitcast i8* %52 to i64*
  %54 = load i64, i64* %53, align 8
  %55 = bitcast %"class.std::basic_istream"* %49 to i8*
  %56 = add nsw i64 %54, 32
  %57 = getelementptr inbounds i8, i8* %55, i64 %56
  %58 = bitcast i8* %57 to i32*
  %59 = load i32, i32* %58, align 8, !tbaa !8
  %60 = and i32 %59, 5
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %77, label %83

62:                                               ; preds = %77
  %63 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %82
  %64 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %63)
  %65 = bitcast %"class.std::basic_istream"* %64 to i8**
  %66 = load i8*, i8** %65, align 8, !tbaa !5
  %67 = getelementptr i8, i8* %66, i64 -24
  %68 = bitcast i8* %67 to i64*
  %69 = load i64, i64* %68, align 8
  %70 = bitcast %"class.std::basic_istream"* %64 to i8*
  %71 = add nsw i64 %69, 32
  %72 = getelementptr inbounds i8, i8* %70, i64 %71
  %73 = bitcast i8* %72 to i32*
  %74 = load i32, i32* %73, align 8, !tbaa !8
  %75 = and i32 %74, 5
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %77, label %83, !llvm.loop !20

77:                                               ; preds = %46, %62
  %78 = phi i64 [ %82, %62 ], [ 0, %46 ]
  %79 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin)
  %80 = and i32 %79, 255
  %81 = icmp eq i32 %80, 44
  %82 = add nuw i64 %78, 1
  br i1 %81, label %62, label %83

83:                                               ; preds = %62, %77, %46
  %84 = add i32 %47, 1
  %85 = zext i32 %84 to i64
  %86 = icmp ult i32 %84, 8
  br i1 %86, label %191, label %87

87:                                               ; preds = %83
  %88 = and i64 %85, 4294967288
  %89 = add nsw i64 %88, -8
  %90 = lshr exact i64 %89, 3
  %91 = add nuw nsw i64 %90, 1
  %92 = and i64 %91, 1
  %93 = icmp eq i64 %89, 0
  br i1 %93, label %147, label %94

94:                                               ; preds = %87
  %95 = and i64 %91, 4611686018427387902
  br label %96

96:                                               ; preds = %96, %94
  %97 = phi i64 [ 0, %94 ], [ %144, %96 ]
  %98 = phi <4 x i32> [ zeroinitializer, %94 ], [ %142, %96 ]
  %99 = phi <4 x i32> [ zeroinitializer, %94 ], [ %143, %96 ]
  %100 = phi <4 x i32> [ <i32 1000, i32 1000, i32 1000, i32 1000>, %94 ], [ %132, %96 ]
  %101 = phi <4 x i32> [ <i32 1000, i32 1000, i32 1000, i32 1000>, %94 ], [ %133, %96 ]
  %102 = phi i64 [ %95, %94 ], [ %145, %96 ]
  %103 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %97
  %104 = bitcast i32* %103 to <4 x i32>*
  %105 = load <4 x i32>, <4 x i32>* %104, align 16, !tbaa !21
  %106 = getelementptr inbounds i32, i32* %103, i64 4
  %107 = bitcast i32* %106 to <4 x i32>*
  %108 = load <4 x i32>, <4 x i32>* %107, align 16, !tbaa !21
  %109 = icmp slt <4 x i32> %105, %100
  %110 = icmp slt <4 x i32> %108, %101
  %111 = select <4 x i1> %109, <4 x i32> %105, <4 x i32> %100
  %112 = select <4 x i1> %110, <4 x i32> %108, <4 x i32> %101
  %113 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %97
  %114 = bitcast i32* %113 to <4 x i32>*
  %115 = load <4 x i32>, <4 x i32>* %114, align 16, !tbaa !21
  %116 = getelementptr inbounds i32, i32* %113, i64 4
  %117 = bitcast i32* %116 to <4 x i32>*
  %118 = load <4 x i32>, <4 x i32>* %117, align 16, !tbaa !21
  %119 = icmp sgt <4 x i32> %115, %98
  %120 = icmp sgt <4 x i32> %118, %99
  %121 = select <4 x i1> %119, <4 x i32> %115, <4 x i32> %98
  %122 = select <4 x i1> %120, <4 x i32> %118, <4 x i32> %99
  %123 = or i64 %97, 8
  %124 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %123
  %125 = bitcast i32* %124 to <4 x i32>*
  %126 = load <4 x i32>, <4 x i32>* %125, align 16, !tbaa !21
  %127 = getelementptr inbounds i32, i32* %124, i64 4
  %128 = bitcast i32* %127 to <4 x i32>*
  %129 = load <4 x i32>, <4 x i32>* %128, align 16, !tbaa !21
  %130 = icmp slt <4 x i32> %126, %111
  %131 = icmp slt <4 x i32> %129, %112
  %132 = select <4 x i1> %130, <4 x i32> %126, <4 x i32> %111
  %133 = select <4 x i1> %131, <4 x i32> %129, <4 x i32> %112
  %134 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %123
  %135 = bitcast i32* %134 to <4 x i32>*
  %136 = load <4 x i32>, <4 x i32>* %135, align 16, !tbaa !21
  %137 = getelementptr inbounds i32, i32* %134, i64 4
  %138 = bitcast i32* %137 to <4 x i32>*
  %139 = load <4 x i32>, <4 x i32>* %138, align 16, !tbaa !21
  %140 = icmp sgt <4 x i32> %136, %121
  %141 = icmp sgt <4 x i32> %139, %122
  %142 = select <4 x i1> %140, <4 x i32> %136, <4 x i32> %121
  %143 = select <4 x i1> %141, <4 x i32> %139, <4 x i32> %122
  %144 = add nuw i64 %97, 16
  %145 = add i64 %102, -2
  %146 = icmp eq i64 %145, 0
  br i1 %146, label %147, label %96, !llvm.loop !22

147:                                              ; preds = %96, %87
  %148 = phi <4 x i32> [ undef, %87 ], [ %132, %96 ]
  %149 = phi <4 x i32> [ undef, %87 ], [ %133, %96 ]
  %150 = phi <4 x i32> [ undef, %87 ], [ %142, %96 ]
  %151 = phi <4 x i32> [ undef, %87 ], [ %143, %96 ]
  %152 = phi i64 [ 0, %87 ], [ %144, %96 ]
  %153 = phi <4 x i32> [ zeroinitializer, %87 ], [ %142, %96 ]
  %154 = phi <4 x i32> [ zeroinitializer, %87 ], [ %143, %96 ]
  %155 = phi <4 x i32> [ <i32 1000, i32 1000, i32 1000, i32 1000>, %87 ], [ %132, %96 ]
  %156 = phi <4 x i32> [ <i32 1000, i32 1000, i32 1000, i32 1000>, %87 ], [ %133, %96 ]
  %157 = icmp eq i64 %92, 0
  br i1 %157, label %179, label %158

158:                                              ; preds = %147
  %159 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %152
  %160 = bitcast i32* %159 to <4 x i32>*
  %161 = load <4 x i32>, <4 x i32>* %160, align 16, !tbaa !21
  %162 = getelementptr inbounds i32, i32* %159, i64 4
  %163 = bitcast i32* %162 to <4 x i32>*
  %164 = load <4 x i32>, <4 x i32>* %163, align 16, !tbaa !21
  %165 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %152
  %166 = bitcast i32* %165 to <4 x i32>*
  %167 = load <4 x i32>, <4 x i32>* %166, align 16, !tbaa !21
  %168 = getelementptr inbounds i32, i32* %165, i64 4
  %169 = bitcast i32* %168 to <4 x i32>*
  %170 = load <4 x i32>, <4 x i32>* %169, align 16, !tbaa !21
  %171 = icmp sgt <4 x i32> %170, %154
  %172 = select <4 x i1> %171, <4 x i32> %170, <4 x i32> %154
  %173 = icmp sgt <4 x i32> %167, %153
  %174 = select <4 x i1> %173, <4 x i32> %167, <4 x i32> %153
  %175 = icmp slt <4 x i32> %164, %156
  %176 = select <4 x i1> %175, <4 x i32> %164, <4 x i32> %156
  %177 = icmp slt <4 x i32> %161, %155
  %178 = select <4 x i1> %177, <4 x i32> %161, <4 x i32> %155
  br label %179

179:                                              ; preds = %147, %158
  %180 = phi <4 x i32> [ %148, %147 ], [ %178, %158 ]
  %181 = phi <4 x i32> [ %149, %147 ], [ %176, %158 ]
  %182 = phi <4 x i32> [ %150, %147 ], [ %174, %158 ]
  %183 = phi <4 x i32> [ %151, %147 ], [ %172, %158 ]
  %184 = icmp slt <4 x i32> %180, %181
  %185 = select <4 x i1> %184, <4 x i32> %180, <4 x i32> %181
  %186 = call i32 @llvm.vector.reduce.smin.v4i32(<4 x i32> %185)
  %187 = icmp sgt <4 x i32> %182, %183
  %188 = select <4 x i1> %187, <4 x i32> %182, <4 x i32> %183
  %189 = call i32 @llvm.vector.reduce.smax.v4i32(<4 x i32> %188)
  %190 = icmp eq i64 %88, %85
  br i1 %190, label %209, label %191

191:                                              ; preds = %83, %179
  %192 = phi i64 [ 0, %83 ], [ %88, %179 ]
  %193 = phi i32 [ 0, %83 ], [ %189, %179 ]
  %194 = phi i32 [ 1000, %83 ], [ %186, %179 ]
  br label %195

195:                                              ; preds = %191, %195
  %196 = phi i64 [ %207, %195 ], [ %192, %191 ]
  %197 = phi i32 [ %206, %195 ], [ %193, %191 ]
  %198 = phi i32 [ %202, %195 ], [ %194, %191 ]
  %199 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %196
  %200 = load i32, i32* %199, align 4, !tbaa !21
  %201 = icmp slt i32 %200, %198
  %202 = select i1 %201, i32 %200, i32 %198
  %203 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %196
  %204 = load i32, i32* %203, align 4, !tbaa !21
  %205 = icmp sgt i32 %204, %197
  %206 = select i1 %205, i32 %204, i32 %197
  %207 = add nuw nsw i64 %196, 1
  %208 = icmp eq i64 %207, %85
  br i1 %208, label %209, label %195, !llvm.loop !24

209:                                              ; preds = %195, %179
  %210 = phi i32 [ %186, %179 ], [ %202, %195 ]
  %211 = phi i32 [ %189, %179 ], [ %206, %195 ]
  %212 = bitcast [1000 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %212) #9
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4000) %212, i8 0, i64 4000, i1 false)
  %213 = icmp sgt i32 %210, %211
  br i1 %213, label %268, label %214

214:                                              ; preds = %209
  %215 = sext i32 %210 to i64
  %216 = add i32 %211, 1
  %217 = and i64 %85, 1
  %218 = icmp eq i32 %47, 0
  %219 = and i64 %85, 4294967294
  %220 = icmp eq i64 %217, 0
  br label %221

221:                                              ; preds = %214, %261
  %222 = phi i64 [ %215, %214 ], [ %265, %261 ]
  %223 = phi i32 [ 0, %214 ], [ %264, %261 ]
  %224 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %222
  br i1 %218, label %246, label %225

225:                                              ; preds = %221, %310
  %226 = phi i64 [ %311, %310 ], [ 0, %221 ]
  %227 = phi i64 [ %312, %310 ], [ %219, %221 ]
  %228 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %226
  %229 = load i32, i32* %228, align 8, !tbaa !21
  %230 = sext i32 %229 to i64
  %231 = icmp slt i64 %222, %230
  br i1 %231, label %240, label %232

232:                                              ; preds = %225
  %233 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %226
  %234 = load i32, i32* %233, align 8, !tbaa !21
  %235 = sext i32 %234 to i64
  %236 = icmp slt i64 %222, %235
  br i1 %236, label %237, label %240

237:                                              ; preds = %232
  %238 = load i32, i32* %224, align 4, !tbaa !21
  %239 = add nsw i32 %238, 1
  store i32 %239, i32* %224, align 4, !tbaa !21
  br label %240

240:                                              ; preds = %225, %232, %237
  %241 = or i64 %226, 1
  %242 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %241
  %243 = load i32, i32* %242, align 4, !tbaa !21
  %244 = sext i32 %243 to i64
  %245 = icmp slt i64 %222, %244
  br i1 %245, label %310, label %302

246:                                              ; preds = %310, %221
  %247 = phi i64 [ 0, %221 ], [ %311, %310 ]
  br i1 %220, label %261, label %248

248:                                              ; preds = %246
  %249 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %247
  %250 = load i32, i32* %249, align 4, !tbaa !21
  %251 = sext i32 %250 to i64
  %252 = icmp slt i64 %222, %251
  br i1 %252, label %261, label %253

253:                                              ; preds = %248
  %254 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %247
  %255 = load i32, i32* %254, align 4, !tbaa !21
  %256 = sext i32 %255 to i64
  %257 = icmp slt i64 %222, %256
  br i1 %257, label %258, label %261

258:                                              ; preds = %253
  %259 = load i32, i32* %224, align 4, !tbaa !21
  %260 = add nsw i32 %259, 1
  store i32 %260, i32* %224, align 4, !tbaa !21
  br label %261

261:                                              ; preds = %258, %253, %248, %246
  %262 = load i32, i32* %224, align 4, !tbaa !21
  %263 = icmp sgt i32 %262, %223
  %264 = select i1 %263, i32 %262, i32 %223
  %265 = add nsw i64 %222, 1
  %266 = trunc i64 %265 to i32
  %267 = icmp eq i32 %216, %266
  br i1 %267, label %268, label %221, !llvm.loop !26

268:                                              ; preds = %261, %209
  %269 = phi i32 [ 0, %209 ], [ %264, %261 ]
  %270 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %84)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 32, i8* %1, align 1, !tbaa !27
  %271 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %270, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %272 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %271, i32 %269)
  %273 = bitcast %"class.std::basic_ostream"* %272 to i8**
  %274 = load i8*, i8** %273, align 8, !tbaa !5
  %275 = getelementptr i8, i8* %274, i64 -24
  %276 = bitcast i8* %275 to i64*
  %277 = load i64, i64* %276, align 8
  %278 = bitcast %"class.std::basic_ostream"* %272 to i8*
  %279 = add nsw i64 %277, 240
  %280 = getelementptr inbounds i8, i8* %278, i64 %279
  %281 = bitcast i8* %280 to %"class.std::ctype"**
  %282 = load %"class.std::ctype"*, %"class.std::ctype"** %281, align 8, !tbaa !28
  %283 = icmp eq %"class.std::ctype"* %282, null
  br i1 %283, label %284, label %285

284:                                              ; preds = %268
  call void @_ZSt16__throw_bad_castv() #10
  unreachable

285:                                              ; preds = %268
  %286 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %282, i64 0, i32 8
  %287 = load i8, i8* %286, align 8, !tbaa !31
  %288 = icmp eq i8 %287, 0
  br i1 %288, label %292, label %289

289:                                              ; preds = %285
  %290 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %282, i64 0, i32 9, i64 10
  %291 = load i8, i8* %290, align 1, !tbaa !27
  br label %298

292:                                              ; preds = %285
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %282)
  %293 = bitcast %"class.std::ctype"* %282 to i8 (%"class.std::ctype"*, i8)***
  %294 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %293, align 8, !tbaa !5
  %295 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %294, i64 6
  %296 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %295, align 8
  %297 = call signext i8 %296(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %282, i8 signext 10)
  br label %298

298:                                              ; preds = %289, %292
  %299 = phi i8 [ %291, %289 ], [ %297, %292 ]
  %300 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %272, i8 signext %299)
  %301 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %300)
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %212) #9
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %6) #9
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %5) #9
  ret i32 0

302:                                              ; preds = %240
  %303 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %241
  %304 = load i32, i32* %303, align 4, !tbaa !21
  %305 = sext i32 %304 to i64
  %306 = icmp slt i64 %222, %305
  br i1 %306, label %307, label %310

307:                                              ; preds = %302
  %308 = load i32, i32* %224, align 4, !tbaa !21
  %309 = add nsw i32 %308, 1
  store i32 %309, i32* %224, align 4, !tbaa !21
  br label %310

310:                                              ; preds = %307, %302, %240
  %311 = add nuw nsw i64 %226, 2
  %312 = add i64 %227, -2
  %313 = icmp eq i64 %312, 0
  br i1 %313, label %246, label %225, !llvm.loop !33
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @_ZNSi3getEv(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_116.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.smax.v4i32(<4 x i32>) #8

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.smin.v4i32(<4 x i32>) #8

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #6 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nosync nounwind readnone willreturn }
attributes #9 = { nounwind }
attributes #10 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"vtable pointer", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !13, i64 32}
!9 = !{!"_ZTSSt8ios_base", !10, i64 8, !10, i64 16, !12, i64 24, !13, i64 28, !13, i64 32, !14, i64 40, !15, i64 48, !11, i64 64, !16, i64 192, !14, i64 200, !17, i64 208}
!10 = !{!"long", !11, i64 0}
!11 = !{!"omnipotent char", !7, i64 0}
!12 = !{!"_ZTSSt13_Ios_Fmtflags", !11, i64 0}
!13 = !{!"_ZTSSt12_Ios_Iostate", !11, i64 0}
!14 = !{!"any pointer", !11, i64 0}
!15 = !{!"_ZTSNSt8ios_base6_WordsE", !14, i64 0, !10, i64 8}
!16 = !{!"int", !11, i64 0}
!17 = !{!"_ZTSSt6locale", !14, i64 0}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.mustprogress"}
!20 = distinct !{!20, !19}
!21 = !{!16, !16, i64 0}
!22 = distinct !{!22, !19, !23}
!23 = !{!"llvm.loop.isvectorized", i32 1}
!24 = distinct !{!24, !19, !25, !23}
!25 = !{!"llvm.loop.unroll.runtime.disable"}
!26 = distinct !{!26, !19}
!27 = !{!11, !11, i64 0}
!28 = !{!29, !14, i64 240}
!29 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !14, i64 216, !11, i64 224, !30, i64 225, !14, i64 232, !14, i64 240, !14, i64 248, !14, i64 256}
!30 = !{!"bool", !11, i64 0}
!31 = !{!32, !11, i64 56}
!32 = !{!"_ZTSSt5ctypeIcE", !14, i64 16, !30, i64 24, !14, i64 32, !14, i64 40, !14, i64 48, !11, i64 56, !11, i64 57, !11, i64 313, !11, i64 569}
!33 = distinct !{!33, !19}
