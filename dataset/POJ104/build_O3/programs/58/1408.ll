; ModuleID = 'source-C-CXX/58/1408.cpp'
source_filename = "source-C-CXX/58/1408.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1408.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100 x [100 x i8]], align 16
  %4 = alloca [100 x [100 x i8]], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #7
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #7
  %7 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10000, i8* nonnull %7) #7
  %8 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %4, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10000, i8* nonnull %8) #7
  %9 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %12, label %29

12:                                               ; preds = %0, %24
  %13 = phi i32 [ %25, %24 ], [ %10, %0 ]
  %14 = phi i64 [ %27, %24 ], [ 0, %0 ]
  %15 = icmp sgt i32 %13, 0
  br i1 %15, label %16, label %24

16:                                               ; preds = %12, %16
  %17 = phi i64 [ %20, %16 ], [ 0, %12 ]
  %18 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %14, i64 %17
  %19 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %18)
  %20 = add nuw nsw i64 %17, 1
  %21 = load i32, i32* %1, align 4, !tbaa !5
  %22 = sext i32 %21 to i64
  %23 = icmp slt i64 %20, %22
  br i1 %23, label %16, label %24, !llvm.loop !9

24:                                               ; preds = %16, %12
  %25 = phi i32 [ %13, %12 ], [ %21, %16 ]
  %26 = sext i32 %25 to i64
  %27 = add nuw nsw i64 %14, 1
  %28 = icmp slt i64 %27, %26
  br i1 %28, label %12, label %29, !llvm.loop !11

29:                                               ; preds = %24, %0
  %30 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %31 = load i32, i32* %2, align 4, !tbaa !5
  %32 = load i32, i32* %1, align 4
  %33 = icmp sgt i32 %32, 0
  %34 = icmp sgt i32 %31, 1
  br i1 %34, label %35, label %72

35:                                               ; preds = %29
  %36 = sext i32 %32 to i64
  %37 = zext i32 %32 to i64
  %38 = zext i32 %32 to i64
  %39 = icmp ult i32 %32, 16
  %40 = and i64 %38, 4294967280
  %41 = icmp eq i64 %40, %38
  br label %42

42:                                               ; preds = %35, %275
  %43 = phi i32 [ %276, %275 ], [ 1, %35 ]
  br i1 %33, label %44, label %275

44:                                               ; preds = %42, %69
  %45 = phi i64 [ %70, %69 ], [ 0, %42 ]
  %46 = add nsw i64 %45, -1
  %47 = icmp ne i64 %45, 0
  %48 = add nuw nsw i64 %45, 1
  %49 = icmp slt i64 %48, %36
  br label %50

50:                                               ; preds = %44, %62
  %51 = phi i64 [ 0, %44 ], [ %63, %62 ]
  %52 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %45, i64 %51
  %53 = load i8, i8* %52, align 1, !tbaa !13
  %54 = icmp eq i8 %53, 64
  br i1 %54, label %57, label %55

55:                                               ; preds = %50
  %56 = add nuw nsw i64 %51, 1
  br label %62

57:                                               ; preds = %50
  %58 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %46, i64 %51
  %59 = load i8, i8* %58, align 1, !tbaa !13
  %60 = icmp eq i8 %59, 46
  %61 = select i1 %60, i1 %47, i1 false
  br i1 %61, label %67, label %283

62:                                               ; preds = %297, %304, %55
  %63 = phi i64 [ %56, %55 ], [ %298, %304 ], [ %298, %297 ]
  %64 = icmp eq i64 %63, %37
  br i1 %64, label %69, label %50, !llvm.loop !14

65:                                               ; preds = %290
  %66 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %4, i64 0, i64 %45, i64 %291
  store i8 64, i8* %66, align 1, !tbaa !13
  br label %297

67:                                               ; preds = %57
  %68 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %4, i64 0, i64 %46, i64 %51
  store i8 64, i8* %68, align 1, !tbaa !13
  br label %283

69:                                               ; preds = %62
  %70 = add nuw nsw i64 %45, 1
  %71 = icmp eq i64 %70, %37
  br i1 %71, label %165, label %44, !llvm.loop !15

72:                                               ; preds = %275, %29
  br i1 %33, label %73, label %278

73:                                               ; preds = %72
  %74 = zext i32 %32 to i64
  %75 = and i64 %74, 4294967288
  %76 = add nsw i64 %75, -8
  %77 = lshr exact i64 %76, 3
  %78 = add nuw nsw i64 %77, 1
  %79 = icmp ult i32 %32, 8
  %80 = and i64 %74, 4294967288
  %81 = and i64 %78, 1
  %82 = icmp eq i64 %76, 0
  %83 = and i64 %78, 4611686018427387902
  %84 = icmp eq i64 %81, 0
  %85 = icmp eq i64 %80, %74
  br label %86

86:                                               ; preds = %73, %161
  %87 = phi i64 [ 0, %73 ], [ %163, %161 ]
  %88 = phi i32 [ 0, %73 ], [ %162, %161 ]
  br i1 %79, label %148, label %89

89:                                               ; preds = %86
  %90 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %88, i32 0
  br i1 %82, label %124, label %91

91:                                               ; preds = %89, %91
  %92 = phi i64 [ %121, %91 ], [ 0, %89 ]
  %93 = phi <4 x i32> [ %119, %91 ], [ %90, %89 ]
  %94 = phi <4 x i32> [ %120, %91 ], [ zeroinitializer, %89 ]
  %95 = phi i64 [ %122, %91 ], [ %83, %89 ]
  %96 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %87, i64 %92
  %97 = bitcast i8* %96 to <4 x i8>*
  %98 = load <4 x i8>, <4 x i8>* %97, align 4, !tbaa !13
  %99 = getelementptr inbounds i8, i8* %96, i64 4
  %100 = bitcast i8* %99 to <4 x i8>*
  %101 = load <4 x i8>, <4 x i8>* %100, align 4, !tbaa !13
  %102 = icmp eq <4 x i8> %98, <i8 64, i8 64, i8 64, i8 64>
  %103 = icmp eq <4 x i8> %101, <i8 64, i8 64, i8 64, i8 64>
  %104 = zext <4 x i1> %102 to <4 x i32>
  %105 = zext <4 x i1> %103 to <4 x i32>
  %106 = add <4 x i32> %93, %104
  %107 = add <4 x i32> %94, %105
  %108 = or i64 %92, 8
  %109 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %87, i64 %108
  %110 = bitcast i8* %109 to <4 x i8>*
  %111 = load <4 x i8>, <4 x i8>* %110, align 4, !tbaa !13
  %112 = getelementptr inbounds i8, i8* %109, i64 4
  %113 = bitcast i8* %112 to <4 x i8>*
  %114 = load <4 x i8>, <4 x i8>* %113, align 4, !tbaa !13
  %115 = icmp eq <4 x i8> %111, <i8 64, i8 64, i8 64, i8 64>
  %116 = icmp eq <4 x i8> %114, <i8 64, i8 64, i8 64, i8 64>
  %117 = zext <4 x i1> %115 to <4 x i32>
  %118 = zext <4 x i1> %116 to <4 x i32>
  %119 = add <4 x i32> %106, %117
  %120 = add <4 x i32> %107, %118
  %121 = add nuw i64 %92, 16
  %122 = add i64 %95, -2
  %123 = icmp eq i64 %122, 0
  br i1 %123, label %124, label %91, !llvm.loop !16

124:                                              ; preds = %91, %89
  %125 = phi <4 x i32> [ undef, %89 ], [ %119, %91 ]
  %126 = phi <4 x i32> [ undef, %89 ], [ %120, %91 ]
  %127 = phi i64 [ 0, %89 ], [ %121, %91 ]
  %128 = phi <4 x i32> [ %90, %89 ], [ %119, %91 ]
  %129 = phi <4 x i32> [ zeroinitializer, %89 ], [ %120, %91 ]
  br i1 %84, label %143, label %130

130:                                              ; preds = %124
  %131 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %87, i64 %127
  %132 = getelementptr inbounds i8, i8* %131, i64 4
  %133 = bitcast i8* %132 to <4 x i8>*
  %134 = load <4 x i8>, <4 x i8>* %133, align 4, !tbaa !13
  %135 = icmp eq <4 x i8> %134, <i8 64, i8 64, i8 64, i8 64>
  %136 = zext <4 x i1> %135 to <4 x i32>
  %137 = add <4 x i32> %129, %136
  %138 = bitcast i8* %131 to <4 x i8>*
  %139 = load <4 x i8>, <4 x i8>* %138, align 4, !tbaa !13
  %140 = icmp eq <4 x i8> %139, <i8 64, i8 64, i8 64, i8 64>
  %141 = zext <4 x i1> %140 to <4 x i32>
  %142 = add <4 x i32> %128, %141
  br label %143

143:                                              ; preds = %124, %130
  %144 = phi <4 x i32> [ %125, %124 ], [ %142, %130 ]
  %145 = phi <4 x i32> [ %126, %124 ], [ %137, %130 ]
  %146 = add <4 x i32> %145, %144
  %147 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %146)
  br i1 %85, label %161, label %148

148:                                              ; preds = %86, %143
  %149 = phi i64 [ 0, %86 ], [ %80, %143 ]
  %150 = phi i32 [ %88, %86 ], [ %147, %143 ]
  br label %151

151:                                              ; preds = %148, %151
  %152 = phi i64 [ %159, %151 ], [ %149, %148 ]
  %153 = phi i32 [ %158, %151 ], [ %150, %148 ]
  %154 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %87, i64 %152
  %155 = load i8, i8* %154, align 1, !tbaa !13
  %156 = icmp eq i8 %155, 64
  %157 = zext i1 %156 to i32
  %158 = add nsw i32 %153, %157
  %159 = add nuw nsw i64 %152, 1
  %160 = icmp eq i64 %159, %74
  br i1 %160, label %161, label %151, !llvm.loop !18

161:                                              ; preds = %151, %143
  %162 = phi i32 [ %147, %143 ], [ %158, %151 ]
  %163 = add nuw nsw i64 %87, 1
  %164 = icmp eq i64 %163, %74
  br i1 %164, label %278, label %86, !llvm.loop !20

165:                                              ; preds = %69
  br i1 %33, label %166, label %275

166:                                              ; preds = %165, %272
  %167 = phi i64 [ %273, %272 ], [ 0, %165 ]
  br i1 %39, label %260, label %168

168:                                              ; preds = %166, %256
  %169 = phi i64 [ %257, %256 ], [ 0, %166 ]
  %170 = or i64 %169, 8
  %171 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %4, i64 0, i64 %167, i64 %169
  %172 = bitcast i8* %171 to <8 x i8>*
  %173 = load <8 x i8>, <8 x i8>* %172, align 4, !tbaa !13
  %174 = getelementptr inbounds i8, i8* %171, i64 8
  %175 = bitcast i8* %174 to <8 x i8>*
  %176 = load <8 x i8>, <8 x i8>* %175, align 4, !tbaa !13
  %177 = icmp eq <8 x i8> %173, <i8 64, i8 64, i8 64, i8 64, i8 64, i8 64, i8 64, i8 64>
  %178 = icmp eq <8 x i8> %176, <i8 64, i8 64, i8 64, i8 64, i8 64, i8 64, i8 64, i8 64>
  %179 = extractelement <8 x i1> %177, i32 0
  br i1 %179, label %180, label %182

180:                                              ; preds = %168
  %181 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %167, i64 %169
  store i8 64, i8* %181, align 4, !tbaa !13
  br label %182

182:                                              ; preds = %180, %168
  %183 = extractelement <8 x i1> %177, i32 1
  br i1 %183, label %184, label %187

184:                                              ; preds = %182
  %185 = or i64 %169, 1
  %186 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %167, i64 %185
  store i8 64, i8* %186, align 1, !tbaa !13
  br label %187

187:                                              ; preds = %184, %182
  %188 = extractelement <8 x i1> %177, i32 2
  br i1 %188, label %189, label %192

189:                                              ; preds = %187
  %190 = or i64 %169, 2
  %191 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %167, i64 %190
  store i8 64, i8* %191, align 2, !tbaa !13
  br label %192

192:                                              ; preds = %189, %187
  %193 = extractelement <8 x i1> %177, i32 3
  br i1 %193, label %194, label %197

194:                                              ; preds = %192
  %195 = or i64 %169, 3
  %196 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %167, i64 %195
  store i8 64, i8* %196, align 1, !tbaa !13
  br label %197

197:                                              ; preds = %194, %192
  %198 = extractelement <8 x i1> %177, i32 4
  br i1 %198, label %199, label %202

199:                                              ; preds = %197
  %200 = or i64 %169, 4
  %201 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %167, i64 %200
  store i8 64, i8* %201, align 4, !tbaa !13
  br label %202

202:                                              ; preds = %199, %197
  %203 = extractelement <8 x i1> %177, i32 5
  br i1 %203, label %204, label %207

204:                                              ; preds = %202
  %205 = or i64 %169, 5
  %206 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %167, i64 %205
  store i8 64, i8* %206, align 1, !tbaa !13
  br label %207

207:                                              ; preds = %204, %202
  %208 = extractelement <8 x i1> %177, i32 6
  br i1 %208, label %209, label %212

209:                                              ; preds = %207
  %210 = or i64 %169, 6
  %211 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %167, i64 %210
  store i8 64, i8* %211, align 2, !tbaa !13
  br label %212

212:                                              ; preds = %209, %207
  %213 = extractelement <8 x i1> %177, i32 7
  br i1 %213, label %214, label %217

214:                                              ; preds = %212
  %215 = or i64 %169, 7
  %216 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %167, i64 %215
  store i8 64, i8* %216, align 1, !tbaa !13
  br label %217

217:                                              ; preds = %214, %212
  %218 = extractelement <8 x i1> %178, i32 0
  br i1 %218, label %219, label %221

219:                                              ; preds = %217
  %220 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %167, i64 %170
  store i8 64, i8* %220, align 4, !tbaa !13
  br label %221

221:                                              ; preds = %219, %217
  %222 = extractelement <8 x i1> %178, i32 1
  br i1 %222, label %223, label %226

223:                                              ; preds = %221
  %224 = or i64 %169, 9
  %225 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %167, i64 %224
  store i8 64, i8* %225, align 1, !tbaa !13
  br label %226

226:                                              ; preds = %223, %221
  %227 = extractelement <8 x i1> %178, i32 2
  br i1 %227, label %228, label %231

228:                                              ; preds = %226
  %229 = or i64 %169, 10
  %230 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %167, i64 %229
  store i8 64, i8* %230, align 2, !tbaa !13
  br label %231

231:                                              ; preds = %228, %226
  %232 = extractelement <8 x i1> %178, i32 3
  br i1 %232, label %233, label %236

233:                                              ; preds = %231
  %234 = or i64 %169, 11
  %235 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %167, i64 %234
  store i8 64, i8* %235, align 1, !tbaa !13
  br label %236

236:                                              ; preds = %233, %231
  %237 = extractelement <8 x i1> %178, i32 4
  br i1 %237, label %238, label %241

238:                                              ; preds = %236
  %239 = or i64 %169, 12
  %240 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %167, i64 %239
  store i8 64, i8* %240, align 4, !tbaa !13
  br label %241

241:                                              ; preds = %238, %236
  %242 = extractelement <8 x i1> %178, i32 5
  br i1 %242, label %243, label %246

243:                                              ; preds = %241
  %244 = or i64 %169, 13
  %245 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %167, i64 %244
  store i8 64, i8* %245, align 1, !tbaa !13
  br label %246

246:                                              ; preds = %243, %241
  %247 = extractelement <8 x i1> %178, i32 6
  br i1 %247, label %248, label %251

248:                                              ; preds = %246
  %249 = or i64 %169, 14
  %250 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %167, i64 %249
  store i8 64, i8* %250, align 2, !tbaa !13
  br label %251

251:                                              ; preds = %248, %246
  %252 = extractelement <8 x i1> %178, i32 7
  br i1 %252, label %253, label %256

253:                                              ; preds = %251
  %254 = or i64 %169, 15
  %255 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %167, i64 %254
  store i8 64, i8* %255, align 1, !tbaa !13
  br label %256

256:                                              ; preds = %253, %251
  %257 = add nuw i64 %169, 16
  %258 = icmp eq i64 %257, %40
  br i1 %258, label %259, label %168, !llvm.loop !21

259:                                              ; preds = %256
  br i1 %41, label %272, label %260

260:                                              ; preds = %166, %259
  %261 = phi i64 [ 0, %166 ], [ %40, %259 ]
  br label %262

262:                                              ; preds = %260, %269
  %263 = phi i64 [ %270, %269 ], [ %261, %260 ]
  %264 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %4, i64 0, i64 %167, i64 %263
  %265 = load i8, i8* %264, align 1, !tbaa !13
  %266 = icmp eq i8 %265, 64
  br i1 %266, label %267, label %269

267:                                              ; preds = %262
  %268 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %167, i64 %263
  store i8 64, i8* %268, align 1, !tbaa !13
  br label %269

269:                                              ; preds = %267, %262
  %270 = add nuw nsw i64 %263, 1
  %271 = icmp eq i64 %270, %38
  br i1 %271, label %272, label %262, !llvm.loop !22

272:                                              ; preds = %269, %259
  %273 = add nuw nsw i64 %167, 1
  %274 = icmp eq i64 %273, %38
  br i1 %274, label %275, label %166, !llvm.loop !23

275:                                              ; preds = %272, %42, %165
  %276 = add nuw nsw i32 %43, 1
  %277 = icmp eq i32 %276, %31
  br i1 %277, label %72, label %42, !llvm.loop !24

278:                                              ; preds = %161, %72
  %279 = phi i32 [ 0, %72 ], [ %162, %161 ]
  %280 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %279)
  %281 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin)
  %282 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin)
  call void @llvm.lifetime.end.p0i8(i64 10000, i8* nonnull %8) #7
  call void @llvm.lifetime.end.p0i8(i64 10000, i8* nonnull %7) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #7
  ret i32 0

283:                                              ; preds = %67, %57
  %284 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %48, i64 %51
  %285 = load i8, i8* %284, align 1, !tbaa !13
  %286 = icmp eq i8 %285, 46
  %287 = select i1 %286, i1 %49, i1 false
  br i1 %287, label %288, label %290

288:                                              ; preds = %283
  %289 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %4, i64 0, i64 %48, i64 %51
  store i8 64, i8* %289, align 1, !tbaa !13
  br label %290

290:                                              ; preds = %288, %283
  %291 = add nsw i64 %51, -1
  %292 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %45, i64 %291
  %293 = load i8, i8* %292, align 1, !tbaa !13
  %294 = icmp eq i8 %293, 46
  %295 = icmp sgt i64 %51, 0
  %296 = select i1 %294, i1 %295, i1 false
  br i1 %296, label %65, label %297

297:                                              ; preds = %65, %290
  %298 = add nuw nsw i64 %51, 1
  %299 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %45, i64 %298
  %300 = load i8, i8* %299, align 1, !tbaa !13
  %301 = icmp eq i8 %300, 46
  %302 = icmp slt i64 %298, %36
  %303 = select i1 %301, i1 %302, i1 false
  br i1 %303, label %304, label %62

304:                                              ; preds = %297
  %305 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %4, i64 0, i64 %45, i64 %298
  store i8 64, i8* %305, align 1, !tbaa !13
  br label %62
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8* nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare i32 @_ZNSi3getEv(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_1408.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #6

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nosync nounwind readnone willreturn }
attributes #7 = { nounwind }

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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10, !12}
!12 = !{!"llvm.loop.unswitch.partial.disable"}
!13 = !{!7, !7, i64 0}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10, !17}
!17 = !{!"llvm.loop.isvectorized", i32 1}
!18 = distinct !{!18, !10, !19, !17}
!19 = !{!"llvm.loop.unroll.runtime.disable"}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10, !17}
!22 = distinct !{!22, !10, !19, !17}
!23 = distinct !{!23, !10}
!24 = distinct !{!24, !10}
