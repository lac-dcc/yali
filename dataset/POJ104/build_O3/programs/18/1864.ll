; ModuleID = 'source-C-CXX/18/1864.cpp'
source_filename = "source-C-CXX/18/1864.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1864.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [200 x i8], align 16
  %2 = alloca [100 x i8], align 16
  %3 = alloca [100 x i8], align 16
  %4 = alloca [200 x i32], align 16
  %5 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 200, i8* nonnull %5) #9
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(200) %5, i8 0, i64 200, i1 false)
  %6 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %6) #9
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(100) %6, i8 0, i64 100, i1 false)
  %7 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %7) #9
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(100) %7, i8 0, i64 100, i1 false)
  %8 = bitcast [200 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %8) #9
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(800) %8, i8 0, i64 800, i1 false)
  %9 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi3getEPclc(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %5, i64 200, i8 signext 10)
  call void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %6, i64 100)
  call void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %7, i64 100)
  %10 = call i64 @strlen(i8* noundef nonnull %6) #10
  %11 = trunc i64 %10 to i32
  %12 = call i64 @strlen(i8* noundef nonnull %7) #10
  %13 = trunc i64 %12 to i32
  %14 = call i64 @strlen(i8* noundef nonnull %5) #10
  %15 = trunc i64 %14 to i32
  %16 = load i8, i8* %5, align 16, !tbaa !5
  %17 = load i8, i8* %6, align 16, !tbaa !5
  %18 = icmp eq i8 %16, %17
  br i1 %18, label %19, label %140

19:                                               ; preds = %0
  %20 = shl i64 %10, 32
  %21 = ashr exact i64 %20, 32
  %22 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i64 0, i64 %21
  %23 = load i8, i8* %22, align 1, !tbaa !5
  switch i8 %23, label %140 [
    i8 32, label %24
    i8 0, label %24
  ]

24:                                               ; preds = %19, %19
  %25 = icmp sgt i32 %11, 0
  br i1 %25, label %26, label %136

26:                                               ; preds = %24
  %27 = and i64 %10, 4294967295
  %28 = icmp eq i64 %27, 1
  br i1 %28, label %136, label %29, !llvm.loop !8

29:                                               ; preds = %26
  %30 = add nsw i64 %27, -1
  %31 = icmp ult i64 %30, 8
  br i1 %31, label %121, label %32

32:                                               ; preds = %29
  %33 = and i64 %30, -8
  %34 = or i64 %33, 1
  %35 = add nsw i64 %33, -8
  %36 = lshr exact i64 %35, 3
  %37 = add nuw nsw i64 %36, 1
  %38 = and i64 %37, 1
  %39 = icmp eq i64 %35, 0
  br i1 %39, label %88, label %40

40:                                               ; preds = %32
  %41 = and i64 %37, 4611686018427387902
  br label %42

42:                                               ; preds = %42, %40
  %43 = phi i64 [ 0, %40 ], [ %85, %42 ]
  %44 = phi <4 x i32> [ <i32 1, i32 0, i32 0, i32 0>, %40 ], [ %83, %42 ]
  %45 = phi <4 x i32> [ zeroinitializer, %40 ], [ %84, %42 ]
  %46 = phi i64 [ %41, %40 ], [ %86, %42 ]
  %47 = or i64 %43, 1
  %48 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i64 0, i64 %47
  %49 = bitcast i8* %48 to <4 x i8>*
  %50 = load <4 x i8>, <4 x i8>* %49, align 1, !tbaa !5
  %51 = getelementptr inbounds i8, i8* %48, i64 4
  %52 = bitcast i8* %51 to <4 x i8>*
  %53 = load <4 x i8>, <4 x i8>* %52, align 1, !tbaa !5
  %54 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %47
  %55 = bitcast i8* %54 to <4 x i8>*
  %56 = load <4 x i8>, <4 x i8>* %55, align 1, !tbaa !5
  %57 = getelementptr inbounds i8, i8* %54, i64 4
  %58 = bitcast i8* %57 to <4 x i8>*
  %59 = load <4 x i8>, <4 x i8>* %58, align 1, !tbaa !5
  %60 = icmp eq <4 x i8> %50, %56
  %61 = icmp eq <4 x i8> %53, %59
  %62 = zext <4 x i1> %60 to <4 x i32>
  %63 = zext <4 x i1> %61 to <4 x i32>
  %64 = add <4 x i32> %44, %62
  %65 = add <4 x i32> %45, %63
  %66 = or i64 %43, 9
  %67 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i64 0, i64 %66
  %68 = bitcast i8* %67 to <4 x i8>*
  %69 = load <4 x i8>, <4 x i8>* %68, align 1, !tbaa !5
  %70 = getelementptr inbounds i8, i8* %67, i64 4
  %71 = bitcast i8* %70 to <4 x i8>*
  %72 = load <4 x i8>, <4 x i8>* %71, align 1, !tbaa !5
  %73 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %66
  %74 = bitcast i8* %73 to <4 x i8>*
  %75 = load <4 x i8>, <4 x i8>* %74, align 1, !tbaa !5
  %76 = getelementptr inbounds i8, i8* %73, i64 4
  %77 = bitcast i8* %76 to <4 x i8>*
  %78 = load <4 x i8>, <4 x i8>* %77, align 1, !tbaa !5
  %79 = icmp eq <4 x i8> %69, %75
  %80 = icmp eq <4 x i8> %72, %78
  %81 = zext <4 x i1> %79 to <4 x i32>
  %82 = zext <4 x i1> %80 to <4 x i32>
  %83 = add <4 x i32> %64, %81
  %84 = add <4 x i32> %65, %82
  %85 = add nuw i64 %43, 16
  %86 = add i64 %46, -2
  %87 = icmp eq i64 %86, 0
  br i1 %87, label %88, label %42, !llvm.loop !10

88:                                               ; preds = %42, %32
  %89 = phi <4 x i32> [ undef, %32 ], [ %83, %42 ]
  %90 = phi <4 x i32> [ undef, %32 ], [ %84, %42 ]
  %91 = phi i64 [ 0, %32 ], [ %85, %42 ]
  %92 = phi <4 x i32> [ <i32 1, i32 0, i32 0, i32 0>, %32 ], [ %83, %42 ]
  %93 = phi <4 x i32> [ zeroinitializer, %32 ], [ %84, %42 ]
  %94 = icmp eq i64 %38, 0
  br i1 %94, label %115, label %95

95:                                               ; preds = %88
  %96 = or i64 %91, 1
  %97 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i64 0, i64 %96
  %98 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %96
  %99 = getelementptr inbounds i8, i8* %97, i64 4
  %100 = bitcast i8* %99 to <4 x i8>*
  %101 = load <4 x i8>, <4 x i8>* %100, align 1, !tbaa !5
  %102 = getelementptr inbounds i8, i8* %98, i64 4
  %103 = bitcast i8* %102 to <4 x i8>*
  %104 = load <4 x i8>, <4 x i8>* %103, align 1, !tbaa !5
  %105 = icmp eq <4 x i8> %101, %104
  %106 = zext <4 x i1> %105 to <4 x i32>
  %107 = add <4 x i32> %93, %106
  %108 = bitcast i8* %97 to <4 x i8>*
  %109 = load <4 x i8>, <4 x i8>* %108, align 1, !tbaa !5
  %110 = bitcast i8* %98 to <4 x i8>*
  %111 = load <4 x i8>, <4 x i8>* %110, align 1, !tbaa !5
  %112 = icmp eq <4 x i8> %109, %111
  %113 = zext <4 x i1> %112 to <4 x i32>
  %114 = add <4 x i32> %92, %113
  br label %115

115:                                              ; preds = %88, %95
  %116 = phi <4 x i32> [ %89, %88 ], [ %114, %95 ]
  %117 = phi <4 x i32> [ %90, %88 ], [ %107, %95 ]
  %118 = add <4 x i32> %117, %116
  %119 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %118)
  %120 = icmp eq i64 %30, %33
  br i1 %120, label %136, label %121

121:                                              ; preds = %29, %115
  %122 = phi i64 [ 1, %29 ], [ %34, %115 ]
  %123 = phi i32 [ 1, %29 ], [ %119, %115 ]
  br label %124

124:                                              ; preds = %121, %124
  %125 = phi i64 [ %134, %124 ], [ %122, %121 ]
  %126 = phi i32 [ %133, %124 ], [ %123, %121 ]
  %127 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i64 0, i64 %125
  %128 = load i8, i8* %127, align 1, !tbaa !5
  %129 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %125
  %130 = load i8, i8* %129, align 1, !tbaa !5
  %131 = icmp eq i8 %128, %130
  %132 = zext i1 %131 to i32
  %133 = add nuw nsw i32 %126, %132
  %134 = add nuw nsw i64 %125, 1
  %135 = icmp eq i64 %134, %27
  br i1 %135, label %136, label %124, !llvm.loop !12

136:                                              ; preds = %124, %26, %115, %24
  %137 = phi i32 [ 0, %24 ], [ 1, %26 ], [ %119, %115 ], [ %133, %124 ]
  %138 = icmp eq i32 %137, %11
  %139 = zext i1 %138 to i32
  br label %140

140:                                              ; preds = %19, %136, %0
  %141 = phi i32 [ %139, %136 ], [ 0, %0 ], [ 0, %19 ]
  %142 = icmp sgt i32 %11, 0
  %143 = icmp sgt i32 %15, 1
  br i1 %143, label %144, label %226

144:                                              ; preds = %140
  %145 = shl i64 %10, 32
  %146 = ashr exact i64 %145, 32
  %147 = and i64 %14, 4294967295
  %148 = and i64 %10, 4294967295
  %149 = icmp ult i64 %148, 8
  %150 = and i64 %10, 7
  %151 = sub nsw i64 %148, %150
  %152 = icmp eq i64 %150, 0
  br label %153

153:                                              ; preds = %144, %222
  %154 = phi i64 [ 1, %144 ], [ %224, %222 ]
  %155 = phi i32 [ %141, %144 ], [ %223, %222 ]
  %156 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i64 0, i64 %154
  %157 = load i8, i8* %156, align 1, !tbaa !5
  %158 = icmp eq i8 %157, %17
  br i1 %158, label %159, label %222

159:                                              ; preds = %153
  %160 = add nsw i64 %154, %146
  %161 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i64 0, i64 %160
  %162 = load i8, i8* %161, align 1, !tbaa !5
  switch i8 %162, label %222 [
    i8 32, label %163
    i8 0, label %163
  ]

163:                                              ; preds = %159, %159
  %164 = add nsw i64 %154, -1
  %165 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i64 0, i64 %164
  %166 = load i8, i8* %165, align 1, !tbaa !5
  %167 = icmp eq i8 %166, 32
  br i1 %167, label %168, label %222

168:                                              ; preds = %163
  br i1 %142, label %169, label %214

169:                                              ; preds = %168
  br i1 %149, label %198, label %170

170:                                              ; preds = %169, %170
  %171 = phi i64 [ %193, %170 ], [ 0, %169 ]
  %172 = phi <4 x i32> [ %191, %170 ], [ zeroinitializer, %169 ]
  %173 = phi <4 x i32> [ %192, %170 ], [ zeroinitializer, %169 ]
  %174 = add nuw nsw i64 %171, %154
  %175 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i64 0, i64 %174
  %176 = bitcast i8* %175 to <4 x i8>*
  %177 = load <4 x i8>, <4 x i8>* %176, align 1, !tbaa !5
  %178 = getelementptr inbounds i8, i8* %175, i64 4
  %179 = bitcast i8* %178 to <4 x i8>*
  %180 = load <4 x i8>, <4 x i8>* %179, align 1, !tbaa !5
  %181 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %171
  %182 = bitcast i8* %181 to <4 x i8>*
  %183 = load <4 x i8>, <4 x i8>* %182, align 8, !tbaa !5
  %184 = getelementptr inbounds i8, i8* %181, i64 4
  %185 = bitcast i8* %184 to <4 x i8>*
  %186 = load <4 x i8>, <4 x i8>* %185, align 4, !tbaa !5
  %187 = icmp eq <4 x i8> %177, %183
  %188 = icmp eq <4 x i8> %180, %186
  %189 = zext <4 x i1> %187 to <4 x i32>
  %190 = zext <4 x i1> %188 to <4 x i32>
  %191 = add <4 x i32> %172, %189
  %192 = add <4 x i32> %173, %190
  %193 = add nuw i64 %171, 8
  %194 = icmp eq i64 %193, %151
  br i1 %194, label %195, label %170, !llvm.loop !14

195:                                              ; preds = %170
  %196 = add <4 x i32> %192, %191
  %197 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %196)
  br i1 %152, label %214, label %198

198:                                              ; preds = %169, %195
  %199 = phi i64 [ 0, %169 ], [ %151, %195 ]
  %200 = phi i32 [ 0, %169 ], [ %197, %195 ]
  br label %201

201:                                              ; preds = %198, %201
  %202 = phi i64 [ %212, %201 ], [ %199, %198 ]
  %203 = phi i32 [ %211, %201 ], [ %200, %198 ]
  %204 = add nuw nsw i64 %202, %154
  %205 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i64 0, i64 %204
  %206 = load i8, i8* %205, align 1, !tbaa !5
  %207 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %202
  %208 = load i8, i8* %207, align 1, !tbaa !5
  %209 = icmp eq i8 %206, %208
  %210 = zext i1 %209 to i32
  %211 = add nuw nsw i32 %203, %210
  %212 = add nuw nsw i64 %202, 1
  %213 = icmp eq i64 %212, %148
  br i1 %213, label %214, label %201, !llvm.loop !15

214:                                              ; preds = %201, %195, %168
  %215 = phi i32 [ 0, %168 ], [ %197, %195 ], [ %211, %201 ]
  %216 = icmp eq i32 %215, %11
  br i1 %216, label %217, label %222

217:                                              ; preds = %214
  %218 = sext i32 %155 to i64
  %219 = getelementptr inbounds [200 x i32], [200 x i32]* %4, i64 0, i64 %218
  %220 = trunc i64 %154 to i32
  store i32 %220, i32* %219, align 4, !tbaa !16
  %221 = add nsw i32 %155, 1
  br label %222

222:                                              ; preds = %159, %153, %163, %217, %214
  %223 = phi i32 [ %221, %217 ], [ %155, %214 ], [ %155, %163 ], [ %155, %153 ], [ %155, %159 ]
  %224 = add nuw nsw i64 %154, 1
  %225 = icmp eq i64 %224, %147
  br i1 %225, label %226, label %153, !llvm.loop !18

226:                                              ; preds = %222, %140
  %227 = phi i32 [ %141, %140 ], [ %223, %222 ]
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [200 x i32], [200 x i32]* %4, i64 0, i64 %228
  store i32 201, i32* %229, align 4, !tbaa !16
  %230 = icmp sgt i32 %13, %11
  br i1 %230, label %231, label %382

231:                                              ; preds = %226
  %232 = sub nsw i32 %13, %11
  %233 = icmp sgt i32 %15, 0
  br i1 %233, label %234, label %270

234:                                              ; preds = %231
  %235 = icmp sgt i32 %227, 0
  br i1 %235, label %236, label %544

236:                                              ; preds = %234
  %237 = zext i32 %227 to i64
  %238 = shl i64 %14, 32
  %239 = ashr exact i64 %238, 32
  br label %240

240:                                              ; preds = %236, %268
  %241 = phi i64 [ %239, %236 ], [ %244, %268 ]
  %242 = phi i32 [ %15, %236 ], [ %243, %268 ]
  %243 = add nsw i32 %242, -1
  %244 = add nsw i64 %241, -1
  %245 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i64 0, i64 %244
  br label %246

246:                                              ; preds = %240, %265
  %247 = phi i64 [ %237, %240 ], [ %267, %265 ]
  %248 = phi i32 [ %227, %240 ], [ %249, %265 ]
  %249 = add nsw i32 %248, -1
  %250 = zext i32 %249 to i64
  %251 = getelementptr inbounds [200 x i32], [200 x i32]* %4, i64 0, i64 %250
  %252 = load i32, i32* %251, align 4, !tbaa !16
  %253 = icmp sgt i32 %242, %252
  br i1 %253, label %254, label %265

254:                                              ; preds = %246
  %255 = getelementptr inbounds [200 x i32], [200 x i32]* %4, i64 0, i64 %247
  %256 = load i32, i32* %255, align 4, !tbaa !16
  %257 = icmp sgt i32 %242, %256
  br i1 %257, label %265, label %258

258:                                              ; preds = %254
  %259 = load i8, i8* %245, align 1, !tbaa !5
  %260 = trunc i64 %247 to i32
  %261 = mul nsw i32 %232, %260
  %262 = sext i32 %261 to i64
  %263 = add nsw i64 %244, %262
  %264 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i64 0, i64 %263
  store i8 %259, i8* %264, align 1, !tbaa !5
  br label %265

265:                                              ; preds = %258, %254, %246
  %266 = icmp sgt i64 %247, 1
  %267 = add nsw i64 %247, -1
  br i1 %266, label %246, label %268, !llvm.loop !19

268:                                              ; preds = %265
  %269 = icmp sgt i64 %241, 1
  br i1 %269, label %240, label %270, !llvm.loop !20

270:                                              ; preds = %268, %231
  %271 = icmp sgt i32 %227, 0
  %272 = icmp sgt i32 %13, 0
  %273 = select i1 %271, i1 %272, i1 false
  br i1 %273, label %274, label %544

274:                                              ; preds = %270
  %275 = zext i32 %227 to i64
  %276 = and i64 %12, 4294967295
  %277 = add nsw i64 %276, -1
  %278 = sub i64 %12, %10
  %279 = and i64 %278, 4294967295
  %280 = icmp ult i64 %276, 8
  %281 = trunc i64 %277 to i32
  %282 = icmp ugt i64 %277, 4294967295
  %283 = icmp ult i64 %276, 32
  %284 = and i64 %12, 31
  %285 = sub nsw i64 %276, %284
  %286 = icmp eq i64 %284, 0
  %287 = icmp ult i64 %284, 8
  %288 = and i64 %12, 7
  %289 = sub nsw i64 %276, %288
  %290 = icmp eq i64 %288, 0
  br label %291

291:                                              ; preds = %274, %378
  %292 = phi i64 [ 0, %274 ], [ %379, %378 ]
  %293 = phi i32 [ 0, %274 ], [ %380, %378 ]
  %294 = getelementptr inbounds [200 x i32], [200 x i32]* %4, i64 0, i64 %292
  %295 = mul nsw i32 %293, %232
  %296 = load i32, i32* %294, align 4, !tbaa !16
  br i1 %280, label %341, label %297

297:                                              ; preds = %291
  %298 = mul i64 %279, %292
  %299 = trunc i64 %298 to i32
  %300 = add i32 %296, %299
  %301 = add i32 %300, %281
  %302 = icmp slt i32 %301, %300
  %303 = or i1 %302, %282
  br i1 %303, label %341, label %304

304:                                              ; preds = %297
  br i1 %283, label %325, label %305

305:                                              ; preds = %304, %305
  %306 = phi i64 [ %321, %305 ], [ 0, %304 ]
  %307 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %306
  %308 = bitcast i8* %307 to <16 x i8>*
  %309 = load <16 x i8>, <16 x i8>* %308, align 16, !tbaa !5
  %310 = getelementptr inbounds i8, i8* %307, i64 16
  %311 = bitcast i8* %310 to <16 x i8>*
  %312 = load <16 x i8>, <16 x i8>* %311, align 16, !tbaa !5
  %313 = trunc i64 %306 to i32
  %314 = add i32 %295, %313
  %315 = add i32 %314, %296
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i64 0, i64 %316
  %318 = bitcast i8* %317 to <16 x i8>*
  store <16 x i8> %309, <16 x i8>* %318, align 1, !tbaa !5
  %319 = getelementptr inbounds i8, i8* %317, i64 16
  %320 = bitcast i8* %319 to <16 x i8>*
  store <16 x i8> %312, <16 x i8>* %320, align 1, !tbaa !5
  %321 = add nuw i64 %306, 32
  %322 = icmp eq i64 %321, %285
  br i1 %322, label %323, label %305, !llvm.loop !21

323:                                              ; preds = %305
  br i1 %286, label %378, label %324

324:                                              ; preds = %323
  br i1 %287, label %341, label %325

325:                                              ; preds = %304, %324
  %326 = phi i64 [ %285, %324 ], [ 0, %304 ]
  br label %327

327:                                              ; preds = %327, %325
  %328 = phi i64 [ %326, %325 ], [ %338, %327 ]
  %329 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %328
  %330 = bitcast i8* %329 to <8 x i8>*
  %331 = load <8 x i8>, <8 x i8>* %330, align 1, !tbaa !5
  %332 = trunc i64 %328 to i32
  %333 = add i32 %295, %332
  %334 = add i32 %333, %296
  %335 = sext i32 %334 to i64
  %336 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i64 0, i64 %335
  %337 = bitcast i8* %336 to <8 x i8>*
  store <8 x i8> %331, <8 x i8>* %337, align 1, !tbaa !5
  %338 = add nuw i64 %328, 8
  %339 = icmp eq i64 %338, %289
  br i1 %339, label %340, label %327, !llvm.loop !22

340:                                              ; preds = %327
  br i1 %290, label %378, label %341

341:                                              ; preds = %297, %291, %324, %340
  %342 = phi i64 [ 0, %291 ], [ 0, %297 ], [ %285, %324 ], [ %289, %340 ]
  %343 = sub i64 %12, %342
  %344 = add nsw i64 %342, 1
  %345 = and i64 %343, 1
  %346 = icmp eq i64 %345, 0
  br i1 %346, label %356, label %347

347:                                              ; preds = %341
  %348 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %342
  %349 = load i8, i8* %348, align 1, !tbaa !5
  %350 = trunc i64 %342 to i32
  %351 = add i32 %295, %350
  %352 = add i32 %351, %296
  %353 = sext i32 %352 to i64
  %354 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i64 0, i64 %353
  store i8 %349, i8* %354, align 1, !tbaa !5
  %355 = add nuw nsw i64 %342, 1
  br label %356

356:                                              ; preds = %347, %341
  %357 = phi i64 [ %355, %347 ], [ %342, %341 ]
  %358 = icmp eq i64 %276, %344
  br i1 %358, label %378, label %359

359:                                              ; preds = %356, %359
  %360 = phi i64 [ %376, %359 ], [ %357, %356 ]
  %361 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %360
  %362 = load i8, i8* %361, align 1, !tbaa !5
  %363 = trunc i64 %360 to i32
  %364 = add i32 %295, %363
  %365 = add i32 %364, %296
  %366 = sext i32 %365 to i64
  %367 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i64 0, i64 %366
  store i8 %362, i8* %367, align 1, !tbaa !5
  %368 = add nuw nsw i64 %360, 1
  %369 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %368
  %370 = load i8, i8* %369, align 1, !tbaa !5
  %371 = trunc i64 %368 to i32
  %372 = add i32 %295, %371
  %373 = add i32 %372, %296
  %374 = sext i32 %373 to i64
  %375 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i64 0, i64 %374
  store i8 %370, i8* %375, align 1, !tbaa !5
  %376 = add nuw nsw i64 %360, 2
  %377 = icmp eq i64 %376, %276
  br i1 %377, label %378, label %359, !llvm.loop !23

378:                                              ; preds = %356, %359, %340, %323
  %379 = add nuw nsw i64 %292, 1
  %380 = add nuw nsw i32 %293, 1
  %381 = icmp eq i64 %379, %275
  br i1 %381, label %544, label %291, !llvm.loop !24

382:                                              ; preds = %226
  %383 = sub nsw i32 %11, %13
  %384 = getelementptr inbounds [200 x i32], [200 x i32]* %4, i64 0, i64 0
  %385 = load i32, i32* %384, align 16, !tbaa !16
  %386 = add nsw i32 %385, %383
  %387 = icmp slt i32 %386, %15
  br i1 %387, label %388, label %428

388:                                              ; preds = %382
  %389 = icmp sgt i32 %227, 0
  br i1 %389, label %394, label %390

390:                                              ; preds = %388
  %391 = shl i64 %12, 32
  %392 = ashr exact i64 %391, 32
  %393 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %392
  store i8 32, i8* %393, align 1, !tbaa !5
  br label %544

394:                                              ; preds = %388
  %395 = add i32 %385, %11
  %396 = sub i32 %395, %13
  %397 = sext i32 %396 to i64
  %398 = shl i64 %14, 32
  %399 = ashr exact i64 %398, 32
  %400 = zext i32 %227 to i64
  br label %401

401:                                              ; preds = %394, %425
  %402 = phi i64 [ %397, %394 ], [ %426, %425 ]
  %403 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i64 0, i64 %402
  br label %404

404:                                              ; preds = %401, %423
  %405 = phi i64 [ 0, %401 ], [ %410, %423 ]
  %406 = getelementptr inbounds [200 x i32], [200 x i32]* %4, i64 0, i64 %405
  %407 = load i32, i32* %406, align 4, !tbaa !16
  %408 = sext i32 %407 to i64
  %409 = icmp slt i64 %402, %408
  %410 = add nuw nsw i64 %405, 1
  br i1 %409, label %423, label %411

411:                                              ; preds = %404
  %412 = getelementptr inbounds [200 x i32], [200 x i32]* %4, i64 0, i64 %410
  %413 = load i32, i32* %412, align 4, !tbaa !16
  %414 = sext i32 %413 to i64
  %415 = icmp slt i64 %402, %414
  br i1 %415, label %416, label %423

416:                                              ; preds = %411
  %417 = trunc i64 %410 to i32
  %418 = mul nsw i32 %383, %417
  %419 = sext i32 %418 to i64
  %420 = add nsw i64 %402, %419
  %421 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i64 0, i64 %420
  %422 = load i8, i8* %421, align 1, !tbaa !5
  store i8 %422, i8* %403, align 1, !tbaa !5
  br label %423

423:                                              ; preds = %404, %416, %411
  %424 = icmp eq i64 %410, %400
  br i1 %424, label %425, label %404, !llvm.loop !25

425:                                              ; preds = %423
  %426 = add nsw i64 %402, 1
  %427 = icmp slt i64 %426, %399
  br i1 %427, label %401, label %428, !llvm.loop !26

428:                                              ; preds = %425, %382
  %429 = shl i64 %12, 32
  %430 = ashr exact i64 %429, 32
  %431 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %430
  store i8 32, i8* %431, align 1, !tbaa !5
  %432 = icmp slt i32 %227, 1
  %433 = icmp slt i32 %13, 0
  %434 = select i1 %432, i1 true, i1 %433
  br i1 %434, label %544, label %435

435:                                              ; preds = %428
  %436 = add i64 %12, 1
  %437 = zext i32 %227 to i64
  %438 = and i64 %436, 4294967295
  %439 = add nsw i64 %438, -1
  %440 = sub i64 %12, %10
  %441 = and i64 %440, 4294967295
  %442 = icmp ult i64 %438, 8
  %443 = trunc i64 %439 to i32
  %444 = icmp ugt i64 %439, 4294967295
  %445 = icmp ult i64 %438, 32
  %446 = and i64 %436, 31
  %447 = sub nsw i64 %438, %446
  %448 = icmp eq i64 %446, 0
  %449 = icmp ult i64 %446, 8
  %450 = and i64 %436, 7
  %451 = sub nsw i64 %438, %450
  %452 = icmp eq i64 %450, 0
  br label %453

453:                                              ; preds = %435, %540
  %454 = phi i64 [ 0, %435 ], [ %541, %540 ]
  %455 = phi i32 [ 0, %435 ], [ %542, %540 ]
  %456 = getelementptr inbounds [200 x i32], [200 x i32]* %4, i64 0, i64 %454
  %457 = mul nsw i32 %455, %383
  %458 = load i32, i32* %456, align 4, !tbaa !16
  br i1 %442, label %503, label %459

459:                                              ; preds = %453
  %460 = mul i64 %441, %454
  %461 = trunc i64 %460 to i32
  %462 = add i32 %458, %461
  %463 = add i32 %462, %443
  %464 = icmp slt i32 %463, %462
  %465 = or i1 %464, %444
  br i1 %465, label %503, label %466

466:                                              ; preds = %459
  br i1 %445, label %487, label %467

467:                                              ; preds = %466, %467
  %468 = phi i64 [ %483, %467 ], [ 0, %466 ]
  %469 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %468
  %470 = bitcast i8* %469 to <16 x i8>*
  %471 = load <16 x i8>, <16 x i8>* %470, align 16, !tbaa !5
  %472 = getelementptr inbounds i8, i8* %469, i64 16
  %473 = bitcast i8* %472 to <16 x i8>*
  %474 = load <16 x i8>, <16 x i8>* %473, align 16, !tbaa !5
  %475 = trunc i64 %468 to i32
  %476 = sub i32 %475, %457
  %477 = add i32 %476, %458
  %478 = sext i32 %477 to i64
  %479 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i64 0, i64 %478
  %480 = bitcast i8* %479 to <16 x i8>*
  store <16 x i8> %471, <16 x i8>* %480, align 1, !tbaa !5
  %481 = getelementptr inbounds i8, i8* %479, i64 16
  %482 = bitcast i8* %481 to <16 x i8>*
  store <16 x i8> %474, <16 x i8>* %482, align 1, !tbaa !5
  %483 = add nuw i64 %468, 32
  %484 = icmp eq i64 %483, %447
  br i1 %484, label %485, label %467, !llvm.loop !27

485:                                              ; preds = %467
  br i1 %448, label %540, label %486

486:                                              ; preds = %485
  br i1 %449, label %503, label %487

487:                                              ; preds = %466, %486
  %488 = phi i64 [ %447, %486 ], [ 0, %466 ]
  br label %489

489:                                              ; preds = %489, %487
  %490 = phi i64 [ %488, %487 ], [ %500, %489 ]
  %491 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %490
  %492 = bitcast i8* %491 to <8 x i8>*
  %493 = load <8 x i8>, <8 x i8>* %492, align 1, !tbaa !5
  %494 = trunc i64 %490 to i32
  %495 = sub i32 %494, %457
  %496 = add i32 %495, %458
  %497 = sext i32 %496 to i64
  %498 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i64 0, i64 %497
  %499 = bitcast i8* %498 to <8 x i8>*
  store <8 x i8> %493, <8 x i8>* %499, align 1, !tbaa !5
  %500 = add nuw i64 %490, 8
  %501 = icmp eq i64 %500, %451
  br i1 %501, label %502, label %489, !llvm.loop !28

502:                                              ; preds = %489
  br i1 %452, label %540, label %503

503:                                              ; preds = %459, %453, %486, %502
  %504 = phi i64 [ 0, %453 ], [ 0, %459 ], [ %447, %486 ], [ %451, %502 ]
  %505 = sub i64 %436, %504
  %506 = add nsw i64 %504, 1
  %507 = and i64 %505, 1
  %508 = icmp eq i64 %507, 0
  br i1 %508, label %518, label %509

509:                                              ; preds = %503
  %510 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %504
  %511 = load i8, i8* %510, align 1, !tbaa !5
  %512 = trunc i64 %504 to i32
  %513 = sub i32 %512, %457
  %514 = add i32 %513, %458
  %515 = sext i32 %514 to i64
  %516 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i64 0, i64 %515
  store i8 %511, i8* %516, align 1, !tbaa !5
  %517 = add nuw nsw i64 %504, 1
  br label %518

518:                                              ; preds = %509, %503
  %519 = phi i64 [ %517, %509 ], [ %504, %503 ]
  %520 = icmp eq i64 %438, %506
  br i1 %520, label %540, label %521

521:                                              ; preds = %518, %521
  %522 = phi i64 [ %538, %521 ], [ %519, %518 ]
  %523 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %522
  %524 = load i8, i8* %523, align 1, !tbaa !5
  %525 = trunc i64 %522 to i32
  %526 = sub i32 %525, %457
  %527 = add i32 %526, %458
  %528 = sext i32 %527 to i64
  %529 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i64 0, i64 %528
  store i8 %524, i8* %529, align 1, !tbaa !5
  %530 = add nuw nsw i64 %522, 1
  %531 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %530
  %532 = load i8, i8* %531, align 1, !tbaa !5
  %533 = trunc i64 %530 to i32
  %534 = sub i32 %533, %457
  %535 = add i32 %534, %458
  %536 = sext i32 %535 to i64
  %537 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i64 0, i64 %536
  store i8 %532, i8* %537, align 1, !tbaa !5
  %538 = add nuw nsw i64 %522, 2
  %539 = icmp eq i64 %538, %438
  br i1 %539, label %540, label %521, !llvm.loop !29

540:                                              ; preds = %518, %521, %502, %485
  %541 = add nuw nsw i64 %454, 1
  %542 = add nuw nsw i32 %455, 1
  %543 = icmp eq i64 %541, %437
  br i1 %543, label %544, label %453, !llvm.loop !30

544:                                              ; preds = %540, %378, %234, %390, %428, %270
  %545 = call i64 @strlen(i8* noundef nonnull %5) #10
  %546 = shl i64 %545, 32
  %547 = add i64 %546, -4294967296
  %548 = ashr exact i64 %547, 32
  %549 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i64 0, i64 %548
  %550 = load i8, i8* %549, align 1, !tbaa !5
  %551 = icmp eq i8 %550, 32
  br i1 %551, label %552, label %553

552:                                              ; preds = %544
  store i8 0, i8* %549, align 1, !tbaa !5
  br label %553

553:                                              ; preds = %552, %544
  %554 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %5) #9
  %555 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %5, i64 %554)
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %8) #9
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %7) #9
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %6) #9
  call void @llvm.lifetime.end.p0i8(i64 200, i8* nonnull %5) #9
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi3getEPclc(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8*, i64, i8 signext) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #6

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_1864.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #8

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #6 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nosync nounwind readnone willreturn }
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
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = distinct !{!10, !9, !11}
!11 = !{!"llvm.loop.isvectorized", i32 1}
!12 = distinct !{!12, !9, !13, !11}
!13 = !{!"llvm.loop.unroll.runtime.disable"}
!14 = distinct !{!14, !9, !11}
!15 = distinct !{!15, !9, !13, !11}
!16 = !{!17, !17, i64 0}
!17 = !{!"int", !6, i64 0}
!18 = distinct !{!18, !9}
!19 = distinct !{!19, !9}
!20 = distinct !{!20, !9}
!21 = distinct !{!21, !9, !11}
!22 = distinct !{!22, !9, !11}
!23 = distinct !{!23, !9, !11}
!24 = distinct !{!24, !9}
!25 = distinct !{!25, !9}
!26 = distinct !{!26, !9}
!27 = distinct !{!27, !9, !11}
!28 = distinct !{!28, !9, !11}
!29 = distinct !{!29, !9, !11}
!30 = distinct !{!30, !9}
