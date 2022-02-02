; ModuleID = 'source-C-CXX/58/631.cpp'
source_filename = "source-C-CXX/58/631.cpp"
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
@i = dso_local local_unnamed_addr global i32 0, align 4
@j = dso_local local_unnamed_addr global i32 0, align 4
@k = dso_local local_unnamed_addr global i32 0, align 4
@m = dso_local global i32 0, align 4
@ans = dso_local local_unnamed_addr global i32 0, align 4
@box = dso_local global [120 x [120 x i8]] zeroinitializer, align 16
@box2 = dso_local local_unnamed_addr global [120 x [120 x i8]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_631.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  store i32 0, i32* @ans, align 4, !tbaa !5
  %1 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @n)
  store i32 1, i32* @i, align 4, !tbaa !5
  %2 = load i32, i32* @n, align 4, !tbaa !5
  %3 = icmp slt i32 %2, 1
  br i1 %3, label %153, label %4

4:                                                ; preds = %0, %149
  %5 = phi i32 [ %151, %149 ], [ 1, %0 ]
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds [120 x [120 x i8]], [120 x [120 x i8]]* @box, i64 0, i64 %6, i64 0
  tail call void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %7, i64 9223372036854775807)
  %8 = load i32, i32* @n, align 4, !tbaa !5
  %9 = load i32, i32* @i, align 4
  %10 = sext i32 %9 to i64
  %11 = icmp sgt i32 %8, 0
  br i1 %11, label %12, label %149

12:                                               ; preds = %4
  %13 = zext i32 %8 to i64
  %14 = icmp ult i32 %8, 4
  br i1 %14, label %136, label %15

15:                                               ; preds = %12
  %16 = add nsw i64 %13, -1
  %17 = add nsw i32 %8, -1
  %18 = trunc i64 %16 to i32
  %19 = icmp ult i32 %17, %18
  %20 = icmp ugt i64 %16, 4294967295
  %21 = or i1 %19, %20
  %22 = mul nsw i64 %10, 120
  %23 = add i64 %22, ptrtoint ([120 x [120 x i8]]* @box to i64)
  %24 = add i64 %23, %13
  %25 = icmp ugt i64 %16, %24
  %26 = or i1 %21, %25
  %27 = add i64 %22, ptrtoint ([120 x [120 x i8]]* @box to i64)
  %28 = zext i32 %17 to i64
  %29 = add i64 %27, %28
  %30 = icmp ugt i64 %16, %29
  %31 = or i1 %26, %30
  br i1 %31, label %136, label %32

32:                                               ; preds = %15
  %33 = mul nsw i64 %10, 120
  %34 = getelementptr i8, i8* getelementptr inbounds ([120 x [120 x i8]], [120 x [120 x i8]]* @box, i64 0, i64 0, i64 1), i64 %33
  %35 = add nsw i64 %33, %13
  %36 = getelementptr i8, i8* getelementptr inbounds ([120 x [120 x i8]], [120 x [120 x i8]]* @box, i64 0, i64 0, i64 1), i64 %35
  %37 = add nsw i32 %8, -1
  %38 = zext i32 %37 to i64
  %39 = add nsw i64 %33, %38
  %40 = sub nsw i64 %39, %13
  %41 = getelementptr i8, i8* getelementptr inbounds ([120 x [120 x i8]], [120 x [120 x i8]]* @box, i64 0, i64 0, i64 1), i64 %40
  %42 = getelementptr i8, i8* getelementptr inbounds ([120 x [120 x i8]], [120 x [120 x i8]]* @box, i64 0, i64 0, i64 1), i64 %39
  %43 = icmp ult i8* %34, %42
  %44 = icmp ult i8* %41, %36
  %45 = and i1 %43, %44
  br i1 %45, label %136, label %46

46:                                               ; preds = %32
  %47 = icmp ult i32 %8, 16
  br i1 %47, label %112, label %48

48:                                               ; preds = %46
  %49 = and i64 %13, 4294967280
  %50 = add nsw i64 %49, -16
  %51 = lshr exact i64 %50, 4
  %52 = add nuw nsw i64 %51, 1
  %53 = and i64 %52, 1
  %54 = icmp eq i64 %50, 0
  br i1 %54, label %88, label %55

55:                                               ; preds = %48
  %56 = and i64 %52, 2305843009213693950
  br label %57

57:                                               ; preds = %57, %55
  %58 = phi i64 [ 0, %55 ], [ %85, %57 ]
  %59 = phi i64 [ %56, %55 ], [ %86, %57 ]
  %60 = sub i64 %13, %58
  %61 = trunc i64 %58 to i32
  %62 = xor i32 %61, -1
  %63 = add i32 %8, %62
  %64 = zext i32 %63 to i64
  %65 = getelementptr inbounds [120 x [120 x i8]], [120 x [120 x i8]]* @box, i64 0, i64 %10, i64 %64
  %66 = getelementptr inbounds i8, i8* %65, i64 -15
  %67 = bitcast i8* %66 to <16 x i8>*
  %68 = load <16 x i8>, <16 x i8>* %67, align 1, !tbaa !9, !alias.scope !10
  %69 = getelementptr inbounds [120 x [120 x i8]], [120 x [120 x i8]]* @box, i64 0, i64 %10, i64 %60
  %70 = getelementptr inbounds i8, i8* %69, i64 -15
  %71 = bitcast i8* %70 to <16 x i8>*
  store <16 x i8> %68, <16 x i8>* %71, align 1, !tbaa !9, !alias.scope !13, !noalias !10
  %72 = or i64 %58, 16
  %73 = sub i64 %13, %72
  %74 = trunc i64 %72 to i32
  %75 = xor i32 %74, -1
  %76 = add i32 %8, %75
  %77 = zext i32 %76 to i64
  %78 = getelementptr inbounds [120 x [120 x i8]], [120 x [120 x i8]]* @box, i64 0, i64 %10, i64 %77
  %79 = getelementptr inbounds i8, i8* %78, i64 -15
  %80 = bitcast i8* %79 to <16 x i8>*
  %81 = load <16 x i8>, <16 x i8>* %80, align 1, !tbaa !9, !alias.scope !10
  %82 = getelementptr inbounds [120 x [120 x i8]], [120 x [120 x i8]]* @box, i64 0, i64 %10, i64 %73
  %83 = getelementptr inbounds i8, i8* %82, i64 -15
  %84 = bitcast i8* %83 to <16 x i8>*
  store <16 x i8> %81, <16 x i8>* %84, align 1, !tbaa !9, !alias.scope !13, !noalias !10
  %85 = add nuw i64 %58, 32
  %86 = add i64 %59, -2
  %87 = icmp eq i64 %86, 0
  br i1 %87, label %88, label %57, !llvm.loop !15

88:                                               ; preds = %57, %48
  %89 = phi i64 [ 0, %48 ], [ %85, %57 ]
  %90 = icmp eq i64 %53, 0
  br i1 %90, label %104, label %91

91:                                               ; preds = %88
  %92 = sub i64 %13, %89
  %93 = trunc i64 %89 to i32
  %94 = xor i32 %93, -1
  %95 = add i32 %8, %94
  %96 = zext i32 %95 to i64
  %97 = getelementptr inbounds [120 x [120 x i8]], [120 x [120 x i8]]* @box, i64 0, i64 %10, i64 %96
  %98 = getelementptr inbounds i8, i8* %97, i64 -15
  %99 = bitcast i8* %98 to <16 x i8>*
  %100 = load <16 x i8>, <16 x i8>* %99, align 1, !tbaa !9, !alias.scope !10
  %101 = getelementptr inbounds [120 x [120 x i8]], [120 x [120 x i8]]* @box, i64 0, i64 %10, i64 %92
  %102 = getelementptr inbounds i8, i8* %101, i64 -15
  %103 = bitcast i8* %102 to <16 x i8>*
  store <16 x i8> %100, <16 x i8>* %103, align 1, !tbaa !9, !alias.scope !13, !noalias !10
  br label %104

104:                                              ; preds = %88, %91
  %105 = icmp eq i64 %49, %13
  br i1 %105, label %149, label %106

106:                                              ; preds = %104
  %107 = trunc i64 %49 to i32
  %108 = sub i32 %8, %107
  %109 = and i64 %13, 15
  %110 = and i64 %13, 12
  %111 = icmp eq i64 %110, 0
  br i1 %111, label %136, label %112

112:                                              ; preds = %46, %106
  %113 = phi i64 [ %49, %106 ], [ 0, %46 ]
  %114 = and i64 %13, 4294967292
  %115 = and i64 %13, 3
  %116 = trunc i64 %114 to i32
  %117 = sub i32 %8, %116
  br label %118

118:                                              ; preds = %118, %112
  %119 = phi i64 [ %113, %112 ], [ %132, %118 ]
  %120 = sub i64 %13, %119
  %121 = trunc i64 %119 to i32
  %122 = xor i32 %121, -1
  %123 = add i32 %8, %122
  %124 = zext i32 %123 to i64
  %125 = getelementptr inbounds [120 x [120 x i8]], [120 x [120 x i8]]* @box, i64 0, i64 %10, i64 %124
  %126 = getelementptr inbounds i8, i8* %125, i64 -3
  %127 = bitcast i8* %126 to <4 x i8>*
  %128 = load <4 x i8>, <4 x i8>* %127, align 1, !tbaa !9
  %129 = getelementptr inbounds [120 x [120 x i8]], [120 x [120 x i8]]* @box, i64 0, i64 %10, i64 %120
  %130 = getelementptr inbounds i8, i8* %129, i64 -3
  %131 = bitcast i8* %130 to <4 x i8>*
  store <4 x i8> %128, <4 x i8>* %131, align 1, !tbaa !9
  %132 = add nuw i64 %119, 4
  %133 = icmp eq i64 %132, %114
  br i1 %133, label %134, label %118, !llvm.loop !18

134:                                              ; preds = %118
  %135 = icmp eq i64 %114, %13
  br i1 %135, label %149, label %136

136:                                              ; preds = %32, %15, %12, %106, %134
  %137 = phi i64 [ %13, %12 ], [ %13, %32 ], [ %13, %15 ], [ %109, %106 ], [ %115, %134 ]
  %138 = phi i32 [ %8, %12 ], [ %8, %32 ], [ %8, %15 ], [ %108, %106 ], [ %117, %134 ]
  br label %139

139:                                              ; preds = %136, %139
  %140 = phi i64 [ %148, %139 ], [ %137, %136 ]
  %141 = phi i32 [ %142, %139 ], [ %138, %136 ]
  %142 = add nsw i32 %141, -1
  %143 = zext i32 %142 to i64
  %144 = getelementptr inbounds [120 x [120 x i8]], [120 x [120 x i8]]* @box, i64 0, i64 %10, i64 %143
  %145 = load i8, i8* %144, align 1, !tbaa !9
  %146 = getelementptr inbounds [120 x [120 x i8]], [120 x [120 x i8]]* @box, i64 0, i64 %10, i64 %140
  store i8 %145, i8* %146, align 1, !tbaa !9
  %147 = icmp sgt i64 %140, 1
  %148 = add nsw i64 %140, -1
  br i1 %147, label %139, label %149, !llvm.loop !19

149:                                              ; preds = %139, %104, %134, %4
  %150 = phi i32 [ %8, %4 ], [ 0, %134 ], [ 0, %104 ], [ 0, %139 ]
  store i32 %150, i32* @j, align 4, !tbaa !5
  %151 = add nsw i32 %9, 1
  store i32 %151, i32* @i, align 4, !tbaa !5
  %152 = icmp slt i32 %9, %8
  br i1 %152, label %4, label %153, !llvm.loop !20

153:                                              ; preds = %149, %0
  %154 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @m)
  %155 = load i32, i32* @m, align 4, !tbaa !5
  %156 = load i32, i32* @n, align 4
  %157 = icmp slt i32 %156, 1
  %158 = icmp sgt i32 %155, 1
  br i1 %158, label %159, label %175

159:                                              ; preds = %153
  %160 = zext i32 %156 to i64
  %161 = add i32 %156, 1
  %162 = zext i32 %161 to i64
  %163 = add nsw i64 %160, -1
  %164 = and i64 %160, 1
  %165 = icmp eq i64 %163, 0
  %166 = and i64 %160, 4294967294
  %167 = icmp eq i64 %164, 0
  %168 = and i64 %160, 1
  %169 = icmp eq i64 %163, 0
  %170 = and i64 %160, 4294967294
  %171 = icmp eq i64 %168, 0
  br label %172

172:                                              ; preds = %159, %261
  %173 = phi i32 [ %262, %261 ], [ 1, %159 ]
  br i1 %157, label %261, label %174

174:                                              ; preds = %172
  br i1 %165, label %185, label %192

175:                                              ; preds = %261, %153
  %176 = phi i32 [ 1, %153 ], [ %155, %261 ]
  store i32 %176, i32* @k, align 4, !tbaa !5
  br i1 %157, label %294, label %177

177:                                              ; preds = %175
  %178 = add nuw i32 %156, 1
  %179 = zext i32 %178 to i64
  %180 = add nsw i64 %179, -1
  %181 = and i64 %180, 1
  %182 = icmp eq i32 %178, 2
  %183 = and i64 %180, -2
  %184 = icmp eq i64 %181, 0
  br label %264

185:                                              ; preds = %192, %174
  %186 = phi i64 [ 0, %174 ], [ %198, %192 ]
  br i1 %167, label %191, label %187

187:                                              ; preds = %185
  %188 = add nuw nsw i64 %186, 1
  %189 = getelementptr [120 x [120 x i8]], [120 x [120 x i8]]* @box2, i64 0, i64 %188, i64 1
  %190 = getelementptr [120 x [120 x i8]], [120 x [120 x i8]]* @box, i64 0, i64 %188, i64 1
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %189, i8* align 1 %190, i64 %160, i1 false)
  br label %191

191:                                              ; preds = %185, %187
  store i32 %161, i32* @j, align 4, !tbaa !5
  br i1 %157, label %261, label %205

192:                                              ; preds = %174, %192
  %193 = phi i64 [ %198, %192 ], [ 0, %174 ]
  %194 = phi i64 [ %201, %192 ], [ %166, %174 ]
  %195 = or i64 %193, 1
  %196 = getelementptr [120 x [120 x i8]], [120 x [120 x i8]]* @box2, i64 0, i64 %195, i64 1
  %197 = getelementptr [120 x [120 x i8]], [120 x [120 x i8]]* @box, i64 0, i64 %195, i64 1
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %196, i8* align 1 %197, i64 %160, i1 false)
  %198 = add nuw nsw i64 %193, 2
  %199 = getelementptr [120 x [120 x i8]], [120 x [120 x i8]]* @box2, i64 0, i64 %198, i64 1
  %200 = getelementptr [120 x [120 x i8]], [120 x [120 x i8]]* @box, i64 0, i64 %198, i64 1
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %199, i8* align 1 %200, i64 %160, i1 false)
  %201 = add i64 %194, -2
  %202 = icmp eq i64 %201, 0
  br i1 %202, label %185, label %192, !llvm.loop !21

203:                                              ; preds = %241
  store i32 %161, i32* @j, align 4, !tbaa !5
  br i1 %157, label %261, label %204

204:                                              ; preds = %203
  br i1 %169, label %254, label %243

205:                                              ; preds = %191, %241
  %206 = phi i64 [ %208, %241 ], [ 1, %191 ]
  %207 = add nsw i64 %206, -1
  %208 = add nuw nsw i64 %206, 1
  br label %209

209:                                              ; preds = %205, %238
  %210 = phi i64 [ 1, %205 ], [ %239, %238 ]
  %211 = getelementptr inbounds [120 x [120 x i8]], [120 x [120 x i8]]* @box, i64 0, i64 %206, i64 %210
  %212 = load i8, i8* %211, align 1, !tbaa !9
  %213 = icmp eq i8 %212, 64
  br i1 %213, label %216, label %214

214:                                              ; preds = %209
  %215 = add nuw nsw i64 %210, 1
  br label %238

216:                                              ; preds = %209
  %217 = add nsw i64 %210, -1
  %218 = getelementptr inbounds [120 x [120 x i8]], [120 x [120 x i8]]* @box2, i64 0, i64 %206, i64 %217
  %219 = load i8, i8* %218, align 1, !tbaa !9
  %220 = icmp eq i8 %219, 46
  br i1 %220, label %221, label %222

221:                                              ; preds = %216
  store i8 64, i8* %218, align 1, !tbaa !9
  br label %222

222:                                              ; preds = %221, %216
  %223 = add nuw nsw i64 %210, 1
  %224 = getelementptr inbounds [120 x [120 x i8]], [120 x [120 x i8]]* @box2, i64 0, i64 %206, i64 %223
  %225 = load i8, i8* %224, align 1, !tbaa !9
  %226 = icmp eq i8 %225, 46
  br i1 %226, label %227, label %228

227:                                              ; preds = %222
  store i8 64, i8* %224, align 1, !tbaa !9
  br label %228

228:                                              ; preds = %227, %222
  %229 = getelementptr inbounds [120 x [120 x i8]], [120 x [120 x i8]]* @box2, i64 0, i64 %207, i64 %210
  %230 = load i8, i8* %229, align 1, !tbaa !9
  %231 = icmp eq i8 %230, 46
  br i1 %231, label %232, label %233

232:                                              ; preds = %228
  store i8 64, i8* %229, align 1, !tbaa !9
  br label %233

233:                                              ; preds = %232, %228
  %234 = getelementptr inbounds [120 x [120 x i8]], [120 x [120 x i8]]* @box2, i64 0, i64 %208, i64 %210
  %235 = load i8, i8* %234, align 1, !tbaa !9
  %236 = icmp eq i8 %235, 46
  br i1 %236, label %237, label %238

237:                                              ; preds = %233
  store i8 64, i8* %234, align 1, !tbaa !9
  br label %238

238:                                              ; preds = %214, %237, %233
  %239 = phi i64 [ %215, %214 ], [ %223, %237 ], [ %223, %233 ]
  %240 = icmp eq i64 %239, %162
  br i1 %240, label %241, label %209, !llvm.loop !22

241:                                              ; preds = %238
  %242 = icmp eq i64 %208, %162
  br i1 %242, label %203, label %205, !llvm.loop !23

243:                                              ; preds = %204, %243
  %244 = phi i64 [ %249, %243 ], [ 0, %204 ]
  %245 = phi i64 [ %252, %243 ], [ %170, %204 ]
  %246 = or i64 %244, 1
  %247 = getelementptr [120 x [120 x i8]], [120 x [120 x i8]]* @box, i64 0, i64 %246, i64 1
  %248 = getelementptr [120 x [120 x i8]], [120 x [120 x i8]]* @box2, i64 0, i64 %246, i64 1
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %247, i8* align 1 %248, i64 %160, i1 false)
  %249 = add nuw nsw i64 %244, 2
  %250 = getelementptr [120 x [120 x i8]], [120 x [120 x i8]]* @box, i64 0, i64 %249, i64 1
  %251 = getelementptr [120 x [120 x i8]], [120 x [120 x i8]]* @box2, i64 0, i64 %249, i64 1
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %250, i8* align 1 %251, i64 %160, i1 false)
  %252 = add i64 %245, -2
  %253 = icmp eq i64 %252, 0
  br i1 %253, label %254, label %243, !llvm.loop !24

254:                                              ; preds = %243, %204
  %255 = phi i64 [ 0, %204 ], [ %249, %243 ]
  br i1 %171, label %260, label %256

256:                                              ; preds = %254
  %257 = add nuw nsw i64 %255, 1
  %258 = getelementptr [120 x [120 x i8]], [120 x [120 x i8]]* @box, i64 0, i64 %257, i64 1
  %259 = getelementptr [120 x [120 x i8]], [120 x [120 x i8]]* @box2, i64 0, i64 %257, i64 1
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %258, i8* align 1 %259, i64 %160, i1 false)
  br label %260

260:                                              ; preds = %254, %256
  store i32 %161, i32* @j, align 4, !tbaa !5
  br label %261

261:                                              ; preds = %172, %191, %260, %203
  %262 = add nuw nsw i32 %173, 1
  %263 = icmp eq i32 %262, %155
  br i1 %263, label %175, label %172, !llvm.loop !25

264:                                              ; preds = %177, %289
  %265 = phi i64 [ 1, %177 ], [ %290, %289 ]
  br i1 %182, label %280, label %266

266:                                              ; preds = %264, %330
  %267 = phi i64 [ %331, %330 ], [ 1, %264 ]
  %268 = phi i64 [ %332, %330 ], [ %183, %264 ]
  %269 = getelementptr inbounds [120 x [120 x i8]], [120 x [120 x i8]]* @box, i64 0, i64 %265, i64 %267
  %270 = load i8, i8* %269, align 1, !tbaa !9
  %271 = icmp eq i8 %270, 64
  br i1 %271, label %272, label %275

272:                                              ; preds = %266
  %273 = load i32, i32* @ans, align 4, !tbaa !5
  %274 = add nsw i32 %273, 1
  store i32 %274, i32* @ans, align 4, !tbaa !5
  br label %275

275:                                              ; preds = %266, %272
  %276 = add nuw nsw i64 %267, 1
  %277 = getelementptr inbounds [120 x [120 x i8]], [120 x [120 x i8]]* @box, i64 0, i64 %265, i64 %276
  %278 = load i8, i8* %277, align 1, !tbaa !9
  %279 = icmp eq i8 %278, 64
  br i1 %279, label %327, label %330

280:                                              ; preds = %330, %264
  %281 = phi i64 [ 1, %264 ], [ %331, %330 ]
  br i1 %184, label %289, label %282

282:                                              ; preds = %280
  %283 = getelementptr inbounds [120 x [120 x i8]], [120 x [120 x i8]]* @box, i64 0, i64 %265, i64 %281
  %284 = load i8, i8* %283, align 1, !tbaa !9
  %285 = icmp eq i8 %284, 64
  br i1 %285, label %286, label %289

286:                                              ; preds = %282
  %287 = load i32, i32* @ans, align 4, !tbaa !5
  %288 = add nsw i32 %287, 1
  store i32 %288, i32* @ans, align 4, !tbaa !5
  br label %289

289:                                              ; preds = %286, %282, %280
  %290 = add nuw nsw i64 %265, 1
  %291 = icmp eq i64 %290, %179
  br i1 %291, label %292, label %264, !llvm.loop !26

292:                                              ; preds = %289
  %293 = add i32 %156, 1
  store i32 %178, i32* @j, align 4, !tbaa !5
  br label %294

294:                                              ; preds = %292, %175
  %295 = phi i32 [ %293, %292 ], [ 1, %175 ]
  store i32 %295, i32* @i, align 4, !tbaa !5
  %296 = load i32, i32* @ans, align 4, !tbaa !5
  %297 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %296)
  %298 = bitcast %"class.std::basic_ostream"* %297 to i8**
  %299 = load i8*, i8** %298, align 8, !tbaa !27
  %300 = getelementptr i8, i8* %299, i64 -24
  %301 = bitcast i8* %300 to i64*
  %302 = load i64, i64* %301, align 8
  %303 = bitcast %"class.std::basic_ostream"* %297 to i8*
  %304 = add nsw i64 %302, 240
  %305 = getelementptr inbounds i8, i8* %303, i64 %304
  %306 = bitcast i8* %305 to %"class.std::ctype"**
  %307 = load %"class.std::ctype"*, %"class.std::ctype"** %306, align 8, !tbaa !29
  %308 = icmp eq %"class.std::ctype"* %307, null
  br i1 %308, label %309, label %310

309:                                              ; preds = %294
  tail call void @_ZSt16__throw_bad_castv() #7
  unreachable

310:                                              ; preds = %294
  %311 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %307, i64 0, i32 8
  %312 = load i8, i8* %311, align 8, !tbaa !33
  %313 = icmp eq i8 %312, 0
  br i1 %313, label %317, label %314

314:                                              ; preds = %310
  %315 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %307, i64 0, i32 9, i64 10
  %316 = load i8, i8* %315, align 1, !tbaa !9
  br label %323

317:                                              ; preds = %310
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %307)
  %318 = bitcast %"class.std::ctype"* %307 to i8 (%"class.std::ctype"*, i8)***
  %319 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %318, align 8, !tbaa !27
  %320 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %319, i64 6
  %321 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %320, align 8
  %322 = tail call signext i8 %321(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %307, i8 signext 10)
  br label %323

323:                                              ; preds = %314, %317
  %324 = phi i8 [ %316, %314 ], [ %322, %317 ]
  %325 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %297, i8 signext %324)
  %326 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %325)
  ret i32 0

327:                                              ; preds = %275
  %328 = load i32, i32* @ans, align 4, !tbaa !5
  %329 = add nsw i32 %328, 1
  store i32 %329, i32* @ans, align 4, !tbaa !5
  br label %330

330:                                              ; preds = %327, %275
  %331 = add nuw nsw i64 %267, 2
  %332 = add i64 %268, -2
  %333 = icmp eq i64 %332, 0
  br i1 %333, label %280, label %266, !llvm.loop !35
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #4

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_631.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #6

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly nofree nounwind willreturn }
attributes #7 = { noreturn }
attributes #8 = { nounwind }

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
!10 = !{!11}
!11 = distinct !{!11, !12}
!12 = distinct !{!12, !"LVerDomain"}
!13 = !{!14}
!14 = distinct !{!14, !12}
!15 = distinct !{!15, !16, !17}
!16 = !{!"llvm.loop.mustprogress"}
!17 = !{!"llvm.loop.isvectorized", i32 1}
!18 = distinct !{!18, !16, !17}
!19 = distinct !{!19, !16, !17}
!20 = distinct !{!20, !16}
!21 = distinct !{!21, !16}
!22 = distinct !{!22, !16}
!23 = distinct !{!23, !16}
!24 = distinct !{!24, !16}
!25 = distinct !{!25, !16}
!26 = distinct !{!26, !16}
!27 = !{!28, !28, i64 0}
!28 = !{!"vtable pointer", !8, i64 0}
!29 = !{!30, !31, i64 240}
!30 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !31, i64 216, !7, i64 224, !32, i64 225, !31, i64 232, !31, i64 240, !31, i64 248, !31, i64 256}
!31 = !{!"any pointer", !7, i64 0}
!32 = !{!"bool", !7, i64 0}
!33 = !{!34, !7, i64 56}
!34 = !{!"_ZTSSt5ctypeIcE", !31, i64 16, !32, i64 24, !31, i64 32, !31, i64 40, !31, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!35 = distinct !{!35, !16}
