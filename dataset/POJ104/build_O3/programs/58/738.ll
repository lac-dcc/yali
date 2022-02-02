; ModuleID = 'source-C-CXX/58/738.cpp'
source_filename = "source-C-CXX/58/738.cpp"
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
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_738.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [102 x [102 x i8]], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %1, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10404, i8* nonnull %4) #9
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(10404) %4, i8 0, i64 10404, i1 false)
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #9
  store i32 0, i32* %2, align 4, !tbaa !5
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #9
  store i32 0, i32* %3, align 4, !tbaa !5
  %7 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %3)
  %8 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !9
  %9 = call i32 @getc(%struct._IO_FILE* %8)
  %10 = load i32, i32* %3, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %12, label %30

12:                                               ; preds = %0, %25
  %13 = phi i32 [ %26, %25 ], [ %10, %0 ]
  %14 = phi i64 [ %28, %25 ], [ 0, %0 ]
  %15 = icmp slt i32 %13, 0
  br i1 %15, label %25, label %16

16:                                               ; preds = %12, %16
  %17 = phi i64 [ %21, %16 ], [ 0, %12 ]
  %18 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin)
  %19 = trunc i32 %18 to i8
  %20 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %1, i64 0, i64 %14, i64 %17
  store i8 %19, i8* %20, align 1, !tbaa !11
  %21 = add nuw nsw i64 %17, 1
  %22 = load i32, i32* %3, align 4, !tbaa !5
  %23 = sext i32 %22 to i64
  %24 = icmp slt i64 %17, %23
  br i1 %24, label %16, label %25, !llvm.loop !12

25:                                               ; preds = %16, %12
  %26 = phi i32 [ %13, %12 ], [ %22, %16 ]
  %27 = sext i32 %26 to i64
  %28 = add nuw nsw i64 %14, 1
  %29 = icmp slt i64 %28, %27
  br i1 %29, label %12, label %30, !llvm.loop !14

30:                                               ; preds = %25, %0
  %31 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %32 = load i32, i32* %2, align 4, !tbaa !5
  %33 = add i32 %32, -1
  store i32 %33, i32* %2, align 4, !tbaa !5
  %34 = load i32, i32* %3, align 4
  %35 = icmp sgt i32 %34, 0
  %36 = icmp sgt i32 %32, 1
  br i1 %36, label %37, label %83

37:                                               ; preds = %30
  %38 = zext i32 %34 to i64
  %39 = zext i32 %34 to i64
  %40 = icmp ult i32 %34, 16
  %41 = and i64 %39, 4294967280
  %42 = icmp eq i64 %41, %39
  br label %43

43:                                               ; preds = %37, %284
  %44 = phi i32 [ %285, %284 ], [ 0, %37 ]
  br i1 %35, label %45, label %284

45:                                               ; preds = %43, %81
  %46 = phi i64 [ %47, %81 ], [ 0, %43 ]
  %47 = add nuw nsw i64 %46, 1
  %48 = add nsw i64 %46, -1
  br label %49

49:                                               ; preds = %45, %78
  %50 = phi i64 [ 0, %45 ], [ %79, %78 ]
  %51 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %1, i64 0, i64 %46, i64 %50
  %52 = load i8, i8* %51, align 1, !tbaa !11
  %53 = icmp eq i8 %52, 64
  br i1 %53, label %56, label %54

54:                                               ; preds = %49
  %55 = add nuw nsw i64 %50, 1
  br label %78

56:                                               ; preds = %49
  %57 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %1, i64 0, i64 %47, i64 %50
  %58 = load i8, i8* %57, align 1, !tbaa !11
  %59 = icmp eq i8 %58, 46
  br i1 %59, label %60, label %61

60:                                               ; preds = %56
  store i8 36, i8* %57, align 1, !tbaa !11
  br label %61

61:                                               ; preds = %60, %56
  %62 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %1, i64 0, i64 %48, i64 %50
  %63 = load i8, i8* %62, align 1, !tbaa !11
  %64 = icmp eq i8 %63, 46
  br i1 %64, label %65, label %66

65:                                               ; preds = %61
  store i8 36, i8* %62, align 1, !tbaa !11
  br label %66

66:                                               ; preds = %65, %61
  %67 = add nuw nsw i64 %50, 1
  %68 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %1, i64 0, i64 %46, i64 %67
  %69 = load i8, i8* %68, align 1, !tbaa !11
  %70 = icmp eq i8 %69, 46
  br i1 %70, label %71, label %72

71:                                               ; preds = %66
  store i8 36, i8* %68, align 1, !tbaa !11
  br label %72

72:                                               ; preds = %71, %66
  %73 = add nsw i64 %50, -1
  %74 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %1, i64 0, i64 %46, i64 %73
  %75 = load i8, i8* %74, align 1, !tbaa !11
  %76 = icmp eq i8 %75, 46
  br i1 %76, label %77, label %78

77:                                               ; preds = %72
  store i8 36, i8* %74, align 1, !tbaa !11
  br label %78

78:                                               ; preds = %54, %77, %72
  %79 = phi i64 [ %55, %54 ], [ %67, %77 ], [ %67, %72 ]
  %80 = icmp eq i64 %79, %38
  br i1 %80, label %81, label %49, !llvm.loop !16

81:                                               ; preds = %78
  %82 = icmp eq i64 %47, %38
  br i1 %82, label %176, label %45, !llvm.loop !17

83:                                               ; preds = %284, %30
  br i1 %35, label %84, label %287

84:                                               ; preds = %83
  %85 = zext i32 %34 to i64
  %86 = and i64 %85, 4294967288
  %87 = add nsw i64 %86, -8
  %88 = lshr exact i64 %87, 3
  %89 = add nuw nsw i64 %88, 1
  %90 = icmp ult i32 %34, 8
  %91 = and i64 %85, 4294967288
  %92 = and i64 %89, 1
  %93 = icmp eq i64 %87, 0
  %94 = and i64 %89, 4611686018427387902
  %95 = icmp eq i64 %92, 0
  %96 = icmp eq i64 %91, %85
  br label %97

97:                                               ; preds = %84, %172
  %98 = phi i64 [ 0, %84 ], [ %174, %172 ]
  %99 = phi i32 [ 0, %84 ], [ %173, %172 ]
  br i1 %90, label %159, label %100

100:                                              ; preds = %97
  %101 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %99, i32 0
  br i1 %93, label %135, label %102

102:                                              ; preds = %100, %102
  %103 = phi i64 [ %132, %102 ], [ 0, %100 ]
  %104 = phi <4 x i32> [ %130, %102 ], [ %101, %100 ]
  %105 = phi <4 x i32> [ %131, %102 ], [ zeroinitializer, %100 ]
  %106 = phi i64 [ %133, %102 ], [ %94, %100 ]
  %107 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %1, i64 0, i64 %98, i64 %103
  %108 = bitcast i8* %107 to <4 x i8>*
  %109 = load <4 x i8>, <4 x i8>* %108, align 2, !tbaa !11
  %110 = getelementptr inbounds i8, i8* %107, i64 4
  %111 = bitcast i8* %110 to <4 x i8>*
  %112 = load <4 x i8>, <4 x i8>* %111, align 2, !tbaa !11
  %113 = icmp eq <4 x i8> %109, <i8 64, i8 64, i8 64, i8 64>
  %114 = icmp eq <4 x i8> %112, <i8 64, i8 64, i8 64, i8 64>
  %115 = zext <4 x i1> %113 to <4 x i32>
  %116 = zext <4 x i1> %114 to <4 x i32>
  %117 = add <4 x i32> %104, %115
  %118 = add <4 x i32> %105, %116
  %119 = or i64 %103, 8
  %120 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %1, i64 0, i64 %98, i64 %119
  %121 = bitcast i8* %120 to <4 x i8>*
  %122 = load <4 x i8>, <4 x i8>* %121, align 2, !tbaa !11
  %123 = getelementptr inbounds i8, i8* %120, i64 4
  %124 = bitcast i8* %123 to <4 x i8>*
  %125 = load <4 x i8>, <4 x i8>* %124, align 2, !tbaa !11
  %126 = icmp eq <4 x i8> %122, <i8 64, i8 64, i8 64, i8 64>
  %127 = icmp eq <4 x i8> %125, <i8 64, i8 64, i8 64, i8 64>
  %128 = zext <4 x i1> %126 to <4 x i32>
  %129 = zext <4 x i1> %127 to <4 x i32>
  %130 = add <4 x i32> %117, %128
  %131 = add <4 x i32> %118, %129
  %132 = add nuw i64 %103, 16
  %133 = add i64 %106, -2
  %134 = icmp eq i64 %133, 0
  br i1 %134, label %135, label %102, !llvm.loop !18

135:                                              ; preds = %102, %100
  %136 = phi <4 x i32> [ undef, %100 ], [ %130, %102 ]
  %137 = phi <4 x i32> [ undef, %100 ], [ %131, %102 ]
  %138 = phi i64 [ 0, %100 ], [ %132, %102 ]
  %139 = phi <4 x i32> [ %101, %100 ], [ %130, %102 ]
  %140 = phi <4 x i32> [ zeroinitializer, %100 ], [ %131, %102 ]
  br i1 %95, label %154, label %141

141:                                              ; preds = %135
  %142 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %1, i64 0, i64 %98, i64 %138
  %143 = getelementptr inbounds i8, i8* %142, i64 4
  %144 = bitcast i8* %143 to <4 x i8>*
  %145 = load <4 x i8>, <4 x i8>* %144, align 2, !tbaa !11
  %146 = icmp eq <4 x i8> %145, <i8 64, i8 64, i8 64, i8 64>
  %147 = zext <4 x i1> %146 to <4 x i32>
  %148 = add <4 x i32> %140, %147
  %149 = bitcast i8* %142 to <4 x i8>*
  %150 = load <4 x i8>, <4 x i8>* %149, align 2, !tbaa !11
  %151 = icmp eq <4 x i8> %150, <i8 64, i8 64, i8 64, i8 64>
  %152 = zext <4 x i1> %151 to <4 x i32>
  %153 = add <4 x i32> %139, %152
  br label %154

154:                                              ; preds = %135, %141
  %155 = phi <4 x i32> [ %136, %135 ], [ %153, %141 ]
  %156 = phi <4 x i32> [ %137, %135 ], [ %148, %141 ]
  %157 = add <4 x i32> %156, %155
  %158 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %157)
  br i1 %96, label %172, label %159

159:                                              ; preds = %97, %154
  %160 = phi i64 [ 0, %97 ], [ %91, %154 ]
  %161 = phi i32 [ %99, %97 ], [ %158, %154 ]
  br label %162

162:                                              ; preds = %159, %162
  %163 = phi i64 [ %170, %162 ], [ %160, %159 ]
  %164 = phi i32 [ %169, %162 ], [ %161, %159 ]
  %165 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %1, i64 0, i64 %98, i64 %163
  %166 = load i8, i8* %165, align 1, !tbaa !11
  %167 = icmp eq i8 %166, 64
  %168 = zext i1 %167 to i32
  %169 = add nsw i32 %164, %168
  %170 = add nuw nsw i64 %163, 1
  %171 = icmp eq i64 %170, %85
  br i1 %171, label %172, label %162, !llvm.loop !20

172:                                              ; preds = %162, %154
  %173 = phi i32 [ %158, %154 ], [ %169, %162 ]
  %174 = add nuw nsw i64 %98, 1
  %175 = icmp eq i64 %174, %85
  br i1 %175, label %287, label %97, !llvm.loop !22

176:                                              ; preds = %81
  br i1 %35, label %177, label %284

177:                                              ; preds = %176, %281
  %178 = phi i64 [ %282, %281 ], [ 0, %176 ]
  br i1 %40, label %270, label %179

179:                                              ; preds = %177, %266
  %180 = phi i64 [ %267, %266 ], [ 0, %177 ]
  %181 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %1, i64 0, i64 %178, i64 %180
  %182 = bitcast i8* %181 to <8 x i8>*
  %183 = load <8 x i8>, <8 x i8>* %182, align 2, !tbaa !11
  %184 = getelementptr inbounds i8, i8* %181, i64 8
  %185 = bitcast i8* %184 to <8 x i8>*
  %186 = load <8 x i8>, <8 x i8>* %185, align 2, !tbaa !11
  %187 = icmp eq <8 x i8> %183, <i8 36, i8 36, i8 36, i8 36, i8 36, i8 36, i8 36, i8 36>
  %188 = icmp eq <8 x i8> %186, <i8 36, i8 36, i8 36, i8 36, i8 36, i8 36, i8 36, i8 36>
  %189 = extractelement <8 x i1> %187, i32 0
  br i1 %189, label %190, label %191

190:                                              ; preds = %179
  store i8 64, i8* %181, align 2, !tbaa !11
  br label %191

191:                                              ; preds = %190, %179
  %192 = extractelement <8 x i1> %187, i32 1
  br i1 %192, label %193, label %196

193:                                              ; preds = %191
  %194 = or i64 %180, 1
  %195 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %1, i64 0, i64 %178, i64 %194
  store i8 64, i8* %195, align 1, !tbaa !11
  br label %196

196:                                              ; preds = %193, %191
  %197 = extractelement <8 x i1> %187, i32 2
  br i1 %197, label %198, label %201

198:                                              ; preds = %196
  %199 = or i64 %180, 2
  %200 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %1, i64 0, i64 %178, i64 %199
  store i8 64, i8* %200, align 2, !tbaa !11
  br label %201

201:                                              ; preds = %198, %196
  %202 = extractelement <8 x i1> %187, i32 3
  br i1 %202, label %203, label %206

203:                                              ; preds = %201
  %204 = or i64 %180, 3
  %205 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %1, i64 0, i64 %178, i64 %204
  store i8 64, i8* %205, align 1, !tbaa !11
  br label %206

206:                                              ; preds = %203, %201
  %207 = extractelement <8 x i1> %187, i32 4
  br i1 %207, label %208, label %211

208:                                              ; preds = %206
  %209 = or i64 %180, 4
  %210 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %1, i64 0, i64 %178, i64 %209
  store i8 64, i8* %210, align 2, !tbaa !11
  br label %211

211:                                              ; preds = %208, %206
  %212 = extractelement <8 x i1> %187, i32 5
  br i1 %212, label %213, label %216

213:                                              ; preds = %211
  %214 = or i64 %180, 5
  %215 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %1, i64 0, i64 %178, i64 %214
  store i8 64, i8* %215, align 1, !tbaa !11
  br label %216

216:                                              ; preds = %213, %211
  %217 = extractelement <8 x i1> %187, i32 6
  br i1 %217, label %218, label %221

218:                                              ; preds = %216
  %219 = or i64 %180, 6
  %220 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %1, i64 0, i64 %178, i64 %219
  store i8 64, i8* %220, align 2, !tbaa !11
  br label %221

221:                                              ; preds = %218, %216
  %222 = extractelement <8 x i1> %187, i32 7
  br i1 %222, label %223, label %226

223:                                              ; preds = %221
  %224 = or i64 %180, 7
  %225 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %1, i64 0, i64 %178, i64 %224
  store i8 64, i8* %225, align 1, !tbaa !11
  br label %226

226:                                              ; preds = %223, %221
  %227 = extractelement <8 x i1> %188, i32 0
  br i1 %227, label %228, label %231

228:                                              ; preds = %226
  %229 = or i64 %180, 8
  %230 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %1, i64 0, i64 %178, i64 %229
  store i8 64, i8* %230, align 2, !tbaa !11
  br label %231

231:                                              ; preds = %228, %226
  %232 = extractelement <8 x i1> %188, i32 1
  br i1 %232, label %233, label %236

233:                                              ; preds = %231
  %234 = or i64 %180, 9
  %235 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %1, i64 0, i64 %178, i64 %234
  store i8 64, i8* %235, align 1, !tbaa !11
  br label %236

236:                                              ; preds = %233, %231
  %237 = extractelement <8 x i1> %188, i32 2
  br i1 %237, label %238, label %241

238:                                              ; preds = %236
  %239 = or i64 %180, 10
  %240 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %1, i64 0, i64 %178, i64 %239
  store i8 64, i8* %240, align 2, !tbaa !11
  br label %241

241:                                              ; preds = %238, %236
  %242 = extractelement <8 x i1> %188, i32 3
  br i1 %242, label %243, label %246

243:                                              ; preds = %241
  %244 = or i64 %180, 11
  %245 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %1, i64 0, i64 %178, i64 %244
  store i8 64, i8* %245, align 1, !tbaa !11
  br label %246

246:                                              ; preds = %243, %241
  %247 = extractelement <8 x i1> %188, i32 4
  br i1 %247, label %248, label %251

248:                                              ; preds = %246
  %249 = or i64 %180, 12
  %250 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %1, i64 0, i64 %178, i64 %249
  store i8 64, i8* %250, align 2, !tbaa !11
  br label %251

251:                                              ; preds = %248, %246
  %252 = extractelement <8 x i1> %188, i32 5
  br i1 %252, label %253, label %256

253:                                              ; preds = %251
  %254 = or i64 %180, 13
  %255 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %1, i64 0, i64 %178, i64 %254
  store i8 64, i8* %255, align 1, !tbaa !11
  br label %256

256:                                              ; preds = %253, %251
  %257 = extractelement <8 x i1> %188, i32 6
  br i1 %257, label %258, label %261

258:                                              ; preds = %256
  %259 = or i64 %180, 14
  %260 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %1, i64 0, i64 %178, i64 %259
  store i8 64, i8* %260, align 2, !tbaa !11
  br label %261

261:                                              ; preds = %258, %256
  %262 = extractelement <8 x i1> %188, i32 7
  br i1 %262, label %263, label %266

263:                                              ; preds = %261
  %264 = or i64 %180, 15
  %265 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %1, i64 0, i64 %178, i64 %264
  store i8 64, i8* %265, align 1, !tbaa !11
  br label %266

266:                                              ; preds = %263, %261
  %267 = add nuw i64 %180, 16
  %268 = icmp eq i64 %267, %41
  br i1 %268, label %269, label %179, !llvm.loop !23

269:                                              ; preds = %266
  br i1 %42, label %281, label %270

270:                                              ; preds = %177, %269
  %271 = phi i64 [ 0, %177 ], [ %41, %269 ]
  br label %272

272:                                              ; preds = %270, %278
  %273 = phi i64 [ %279, %278 ], [ %271, %270 ]
  %274 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %1, i64 0, i64 %178, i64 %273
  %275 = load i8, i8* %274, align 1, !tbaa !11
  %276 = icmp eq i8 %275, 36
  br i1 %276, label %277, label %278

277:                                              ; preds = %272
  store i8 64, i8* %274, align 1, !tbaa !11
  br label %278

278:                                              ; preds = %277, %272
  %279 = add nuw nsw i64 %273, 1
  %280 = icmp eq i64 %279, %39
  br i1 %280, label %281, label %272, !llvm.loop !24

281:                                              ; preds = %278, %269
  %282 = add nuw nsw i64 %178, 1
  %283 = icmp eq i64 %282, %39
  br i1 %283, label %284, label %177, !llvm.loop !25

284:                                              ; preds = %281, %43, %176
  %285 = add nuw nsw i32 %44, 1
  %286 = icmp eq i32 %285, %33
  br i1 %286, label %83, label %43, !llvm.loop !26

287:                                              ; preds = %172, %83
  %288 = phi i32 [ 0, %83 ], [ %173, %172 ]
  %289 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %288)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #9
  call void @llvm.lifetime.end.p0i8(i64 10404, i8* nonnull %4) #9
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @_ZNSi3getEv(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: nofree nounwind
declare noundef i32 @getc(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #6

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_738.cpp() #7 section ".text.startup" {
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
attributes #6 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nosync nounwind readnone willreturn }
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
!11 = !{!7, !7, i64 0}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = distinct !{!14, !13, !15}
!15 = !{!"llvm.loop.unswitch.partial.disable"}
!16 = distinct !{!16, !13}
!17 = distinct !{!17, !13}
!18 = distinct !{!18, !13, !19}
!19 = !{!"llvm.loop.isvectorized", i32 1}
!20 = distinct !{!20, !13, !21, !19}
!21 = !{!"llvm.loop.unroll.runtime.disable"}
!22 = distinct !{!22, !13}
!23 = distinct !{!23, !13, !19}
!24 = distinct !{!24, !13, !21, !19}
!25 = distinct !{!25, !13}
!26 = distinct !{!26, !13}
