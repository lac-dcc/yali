; ModuleID = 'source-C-CXX/18/3074.cpp'
source_filename = "source-C-CXX/18/3074.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_3074.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i8, align 1
  %2 = alloca i8, align 1
  %3 = alloca [100 x i32], align 16
  %4 = alloca [100 x [100 x i8]], align 16
  %5 = alloca [100 x i8], align 16
  %6 = alloca [100 x i8], align 16
  %7 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 0
  %8 = bitcast [100 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %8) #9
  %9 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %4, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10000, i8* nonnull %9) #9
  %10 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %10) #9
  %11 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %11) #9
  br label %12

12:                                               ; preds = %0, %32
  %13 = phi i64 [ 0, %0 ], [ %33, %32 ]
  br label %14

14:                                               ; preds = %12, %29
  %15 = phi i64 [ 0, %12 ], [ %30, %29 ]
  %16 = tail call i32 @_ZNSi3getEv(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin)
  %17 = trunc i32 %16 to i8
  %18 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %4, i64 0, i64 %13, i64 %15
  store i8 %17, i8* %18, align 1, !tbaa !5
  %19 = shl i32 %16, 24
  switch i32 %19, label %29 [
    i32 536870912, label %20
    i32 167772160, label %23
  ]

20:                                               ; preds = %14
  %21 = trunc i64 %15 to i32
  %22 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %13
  store i32 %21, i32* %22, align 4, !tbaa !8
  br label %32

23:                                               ; preds = %14
  %24 = trunc i64 %15 to i32
  %25 = and i64 %13, 4294967295
  %26 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %25
  store i32 %24, i32* %26, align 4, !tbaa !8
  %27 = add nuw i64 %13, 1
  %28 = and i64 %27, 4294967295
  br label %35

29:                                               ; preds = %14
  %30 = add nuw nsw i64 %15, 1
  %31 = icmp eq i64 %30, 100
  br i1 %31, label %32, label %14, !llvm.loop !10

32:                                               ; preds = %29, %20
  %33 = add nuw nsw i64 %13, 1
  %34 = icmp eq i64 %33, 100
  br i1 %34, label %35, label %12, !llvm.loop !12

35:                                               ; preds = %32, %23
  %36 = phi i64 [ %28, %23 ], [ 101, %32 ]
  br label %37

37:                                               ; preds = %35, %44
  %38 = phi i64 [ 0, %35 ], [ %45, %44 ]
  %39 = tail call i32 @_ZNSi3getEv(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin)
  %40 = trunc i32 %39 to i8
  %41 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %38
  store i8 %40, i8* %41, align 1, !tbaa !5
  %42 = and i32 %39, 255
  %43 = icmp eq i32 %42, 10
  br i1 %43, label %47, label %44

44:                                               ; preds = %37
  %45 = add nuw nsw i64 %38, 1
  %46 = icmp eq i64 %45, 100
  br i1 %46, label %49, label %37, !llvm.loop !13

47:                                               ; preds = %37
  %48 = trunc i64 %38 to i32
  br label %49

49:                                               ; preds = %44, %47
  %50 = phi i32 [ %48, %47 ], [ 100, %44 ]
  br label %51

51:                                               ; preds = %49, %58
  %52 = phi i64 [ 0, %49 ], [ %59, %58 ]
  %53 = tail call i32 @_ZNSi3getEv(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin)
  %54 = trunc i32 %53 to i8
  %55 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 %52
  store i8 %54, i8* %55, align 1, !tbaa !5
  %56 = and i32 %53, 255
  %57 = icmp eq i32 %56, 10
  br i1 %57, label %61, label %58

58:                                               ; preds = %51
  %59 = add nuw nsw i64 %52, 1
  %60 = icmp eq i64 %59, 100
  br i1 %60, label %63, label %51, !llvm.loop !14

61:                                               ; preds = %51
  %62 = trunc i64 %52 to i32
  br label %63

63:                                               ; preds = %58, %61
  %64 = phi i32 [ %62, %61 ], [ 100, %58 ]
  %65 = icmp sgt i32 %50, 1
  %66 = icmp eq i32 %64, 0
  br i1 %65, label %67, label %165

67:                                               ; preds = %63
  %68 = add nsw i32 %50, -1
  %69 = zext i32 %64 to i64
  %70 = zext i32 %68 to i64
  %71 = and i64 %70, 4294967292
  %72 = add nsw i64 %71, -4
  %73 = lshr exact i64 %72, 2
  %74 = add nuw nsw i64 %73, 1
  %75 = icmp ult i32 %68, 4
  %76 = and i64 %70, 4294967292
  %77 = and i64 %74, 1
  %78 = icmp eq i64 %72, 0
  %79 = and i64 %74, 9223372036854775806
  %80 = icmp eq i64 %77, 0
  %81 = icmp eq i64 %76, %70
  br label %82

82:                                               ; preds = %67, %143
  %83 = phi i64 [ 0, %67 ], [ %144, %143 ]
  %84 = getelementptr [100 x [100 x i8]], [100 x [100 x i8]]* %4, i64 0, i64 %83, i64 0
  %85 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %83
  %86 = load i32, i32* %85, align 4, !tbaa !8
  %87 = icmp eq i32 %86, %50
  br i1 %87, label %88, label %143

88:                                               ; preds = %82
  br i1 %75, label %139, label %89

89:                                               ; preds = %88
  br i1 %78, label %120, label %90

90:                                               ; preds = %89, %90
  %91 = phi i64 [ %117, %90 ], [ 0, %89 ]
  %92 = phi <4 x i32> [ %116, %90 ], [ <i32 1, i32 1, i32 1, i32 1>, %89 ]
  %93 = phi i64 [ %118, %90 ], [ %79, %89 ]
  %94 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %4, i64 0, i64 %83, i64 %91
  %95 = bitcast i8* %94 to <4 x i8>*
  %96 = load <4 x i8>, <4 x i8>* %95, align 4, !tbaa !5
  %97 = sext <4 x i8> %96 to <4 x i32>
  %98 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %91
  %99 = bitcast i8* %98 to <4 x i8>*
  %100 = load <4 x i8>, <4 x i8>* %99, align 8, !tbaa !5
  %101 = sext <4 x i8> %100 to <4 x i32>
  %102 = add nsw <4 x i32> %97, <i32 1, i32 1, i32 1, i32 1>
  %103 = sub nsw <4 x i32> %102, %101
  %104 = mul <4 x i32> %103, %92
  %105 = or i64 %91, 4
  %106 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %4, i64 0, i64 %83, i64 %105
  %107 = bitcast i8* %106 to <4 x i8>*
  %108 = load <4 x i8>, <4 x i8>* %107, align 4, !tbaa !5
  %109 = sext <4 x i8> %108 to <4 x i32>
  %110 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %105
  %111 = bitcast i8* %110 to <4 x i8>*
  %112 = load <4 x i8>, <4 x i8>* %111, align 4, !tbaa !5
  %113 = sext <4 x i8> %112 to <4 x i32>
  %114 = add nsw <4 x i32> %109, <i32 1, i32 1, i32 1, i32 1>
  %115 = sub nsw <4 x i32> %114, %113
  %116 = mul <4 x i32> %115, %104
  %117 = add nuw i64 %91, 8
  %118 = add i64 %93, -2
  %119 = icmp eq i64 %118, 0
  br i1 %119, label %120, label %90, !llvm.loop !15

120:                                              ; preds = %90, %89
  %121 = phi <4 x i32> [ undef, %89 ], [ %116, %90 ]
  %122 = phi i64 [ 0, %89 ], [ %117, %90 ]
  %123 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %89 ], [ %116, %90 ]
  br i1 %80, label %136, label %124

124:                                              ; preds = %120
  %125 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %4, i64 0, i64 %83, i64 %122
  %126 = bitcast i8* %125 to <4 x i8>*
  %127 = load <4 x i8>, <4 x i8>* %126, align 4, !tbaa !5
  %128 = sext <4 x i8> %127 to <4 x i32>
  %129 = add nsw <4 x i32> %128, <i32 1, i32 1, i32 1, i32 1>
  %130 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %122
  %131 = bitcast i8* %130 to <4 x i8>*
  %132 = load <4 x i8>, <4 x i8>* %131, align 4, !tbaa !5
  %133 = sext <4 x i8> %132 to <4 x i32>
  %134 = sub nsw <4 x i32> %129, %133
  %135 = mul <4 x i32> %134, %123
  br label %136

136:                                              ; preds = %120, %124
  %137 = phi <4 x i32> [ %121, %120 ], [ %135, %124 ]
  %138 = call i32 @llvm.vector.reduce.mul.v4i32(<4 x i32> %137)
  br i1 %81, label %162, label %139

139:                                              ; preds = %88, %136
  %140 = phi i64 [ 0, %88 ], [ %76, %136 ]
  %141 = phi i32 [ 1, %88 ], [ %138, %136 ]
  br label %146

142:                                              ; preds = %161, %160
  store i32 %64, i32* %85, align 4, !tbaa !8
  br label %143

143:                                              ; preds = %142, %162, %82
  %144 = add nuw nsw i64 %83, 1
  %145 = icmp eq i64 %144, %36
  br i1 %145, label %230, label %82, !llvm.loop !17

146:                                              ; preds = %139, %146
  %147 = phi i64 [ %158, %146 ], [ %140, %139 ]
  %148 = phi i32 [ %157, %146 ], [ %141, %139 ]
  %149 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %4, i64 0, i64 %83, i64 %147
  %150 = load i8, i8* %149, align 1, !tbaa !5
  %151 = sext i8 %150 to i32
  %152 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %147
  %153 = load i8, i8* %152, align 1, !tbaa !5
  %154 = sext i8 %153 to i32
  %155 = add nsw i32 %151, 1
  %156 = sub nsw i32 %155, %154
  %157 = mul nsw i32 %156, %148
  %158 = add nuw nsw i64 %147, 1
  %159 = icmp eq i64 %158, %70
  br i1 %159, label %162, label %146, !llvm.loop !18

160:                                              ; preds = %162
  br i1 %66, label %142, label %161

161:                                              ; preds = %160
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %84, i8* nonnull align 16 %7, i64 %69, i1 false)
  br label %142

162:                                              ; preds = %146, %136
  %163 = phi i32 [ %138, %136 ], [ %157, %146 ]
  %164 = icmp eq i32 %163, 1
  br i1 %164, label %160, label %143

165:                                              ; preds = %63
  br i1 %66, label %166, label %202

166:                                              ; preds = %165
  %167 = icmp ult i64 %36, 4
  br i1 %167, label %200, label %168

168:                                              ; preds = %166
  %169 = and i64 %36, 4294967292
  %170 = insertelement <4 x i32> poison, i32 %50, i32 0
  %171 = shufflevector <4 x i32> %170, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %172

172:                                              ; preds = %195, %168
  %173 = phi i64 [ 0, %168 ], [ %196, %195 ]
  %174 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %173
  %175 = bitcast i32* %174 to <4 x i32>*
  %176 = load <4 x i32>, <4 x i32>* %175, align 16, !tbaa !8
  %177 = icmp eq <4 x i32> %176, %171
  %178 = extractelement <4 x i1> %177, i32 0
  br i1 %178, label %179, label %180

179:                                              ; preds = %172
  store i32 0, i32* %174, align 16, !tbaa !8
  br label %180

180:                                              ; preds = %179, %172
  %181 = extractelement <4 x i1> %177, i32 1
  br i1 %181, label %182, label %185

182:                                              ; preds = %180
  %183 = or i64 %173, 1
  %184 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %183
  store i32 0, i32* %184, align 4, !tbaa !8
  br label %185

185:                                              ; preds = %182, %180
  %186 = extractelement <4 x i1> %177, i32 2
  br i1 %186, label %187, label %190

187:                                              ; preds = %185
  %188 = or i64 %173, 2
  %189 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %188
  store i32 0, i32* %189, align 8, !tbaa !8
  br label %190

190:                                              ; preds = %187, %185
  %191 = extractelement <4 x i1> %177, i32 3
  br i1 %191, label %192, label %195

192:                                              ; preds = %190
  %193 = or i64 %173, 3
  %194 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %193
  store i32 0, i32* %194, align 4, !tbaa !8
  br label %195

195:                                              ; preds = %192, %190
  %196 = add nuw i64 %173, 4
  %197 = icmp eq i64 %196, %169
  br i1 %197, label %198, label %172, !llvm.loop !20

198:                                              ; preds = %195
  %199 = icmp eq i64 %36, %169
  br i1 %199, label %230, label %200

200:                                              ; preds = %166, %198
  %201 = phi i64 [ 0, %166 ], [ %169, %198 ]
  br label %235

202:                                              ; preds = %165
  %203 = zext i32 %64 to i64
  %204 = and i64 %36, 1
  %205 = icmp eq i64 %36, 1
  br i1 %205, label %221, label %206

206:                                              ; preds = %202
  %207 = and i64 %36, 4294967294
  br label %208

208:                                              ; preds = %302, %206
  %209 = phi i64 [ 0, %206 ], [ %303, %302 ]
  %210 = phi i64 [ %207, %206 ], [ %304, %302 ]
  %211 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %209
  %212 = load i32, i32* %211, align 8, !tbaa !8
  %213 = icmp eq i32 %212, %50
  br i1 %213, label %214, label %216

214:                                              ; preds = %208
  %215 = getelementptr [100 x [100 x i8]], [100 x [100 x i8]]* %4, i64 0, i64 %209, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %215, i8* nonnull align 16 %7, i64 %203, i1 false)
  store i32 %64, i32* %211, align 8, !tbaa !8
  br label %216

216:                                              ; preds = %214, %208
  %217 = or i64 %209, 1
  %218 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %217
  %219 = load i32, i32* %218, align 4, !tbaa !8
  %220 = icmp eq i32 %219, %50
  br i1 %220, label %300, label %302

221:                                              ; preds = %302, %202
  %222 = phi i64 [ 0, %202 ], [ %303, %302 ]
  %223 = icmp eq i64 %204, 0
  br i1 %223, label %230, label %224

224:                                              ; preds = %221
  %225 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %222
  %226 = load i32, i32* %225, align 4, !tbaa !8
  %227 = icmp eq i32 %226, %50
  br i1 %227, label %228, label %230

228:                                              ; preds = %224
  %229 = getelementptr [100 x [100 x i8]], [100 x [100 x i8]]* %4, i64 0, i64 %222, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %229, i8* nonnull align 16 %7, i64 %203, i1 false)
  store i32 %64, i32* %225, align 4, !tbaa !8
  br label %230

230:                                              ; preds = %221, %224, %228, %241, %143, %198
  %231 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 0
  %232 = load i32, i32* %231, align 16
  %233 = icmp sgt i32 %232, 0
  %234 = zext i32 %232 to i64
  br label %244

235:                                              ; preds = %200, %241
  %236 = phi i64 [ %242, %241 ], [ %201, %200 ]
  %237 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %236
  %238 = load i32, i32* %237, align 4, !tbaa !8
  %239 = icmp eq i32 %238, %50
  br i1 %239, label %240, label %241

240:                                              ; preds = %235
  store i32 0, i32* %237, align 4, !tbaa !8
  br label %241

241:                                              ; preds = %235, %240
  %242 = add nuw nsw i64 %236, 1
  %243 = icmp eq i64 %242, %36
  br i1 %243, label %230, label %235, !llvm.loop !21

244:                                              ; preds = %230, %269
  %245 = phi i64 [ 0, %230 ], [ %270, %269 ]
  %246 = icmp eq i64 %245, 0
  br i1 %246, label %247, label %255

247:                                              ; preds = %244
  br i1 %233, label %248, label %269

248:                                              ; preds = %247, %248
  %249 = phi i64 [ %253, %248 ], [ 0, %247 ]
  %250 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %4, i64 0, i64 0, i64 %249
  %251 = load i8, i8* %250, align 1, !tbaa !5
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %2)
  store i8 %251, i8* %2, align 1, !tbaa !5
  %252 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %2, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %2)
  %253 = add nuw nsw i64 %249, 1
  %254 = icmp eq i64 %253, %234
  br i1 %254, label %269, label %248, !llvm.loop !22

255:                                              ; preds = %244
  %256 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %257 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %245
  %258 = load i32, i32* %257, align 4, !tbaa !8
  %259 = icmp sgt i32 %258, 0
  br i1 %259, label %260, label %269

260:                                              ; preds = %255
  %261 = zext i32 %258 to i64
  br label %262

262:                                              ; preds = %260, %262
  %263 = phi i64 [ 0, %260 ], [ %267, %262 ]
  %264 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %4, i64 0, i64 %245, i64 %263
  %265 = load i8, i8* %264, align 1, !tbaa !5
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 %265, i8* %1, align 1, !tbaa !5
  %266 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %267 = add nuw nsw i64 %263, 1
  %268 = icmp eq i64 %267, %261
  br i1 %268, label %269, label %262, !llvm.loop !23

269:                                              ; preds = %262, %248, %255, %247
  %270 = add nuw nsw i64 %245, 1
  %271 = icmp eq i64 %270, %36
  br i1 %271, label %272, label %244, !llvm.loop !24

272:                                              ; preds = %269
  %273 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !25
  %274 = getelementptr i8, i8* %273, i64 -24
  %275 = bitcast i8* %274 to i64*
  %276 = load i64, i64* %275, align 8
  %277 = add nsw i64 %276, 240
  %278 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %277
  %279 = bitcast i8* %278 to %"class.std::ctype"**
  %280 = load %"class.std::ctype"*, %"class.std::ctype"** %279, align 8, !tbaa !27
  %281 = icmp eq %"class.std::ctype"* %280, null
  br i1 %281, label %282, label %283

282:                                              ; preds = %272
  call void @_ZSt16__throw_bad_castv() #10
  unreachable

283:                                              ; preds = %272
  %284 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %280, i64 0, i32 8
  %285 = load i8, i8* %284, align 8, !tbaa !31
  %286 = icmp eq i8 %285, 0
  br i1 %286, label %290, label %287

287:                                              ; preds = %283
  %288 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %280, i64 0, i32 9, i64 10
  %289 = load i8, i8* %288, align 1, !tbaa !5
  br label %296

290:                                              ; preds = %283
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %280)
  %291 = bitcast %"class.std::ctype"* %280 to i8 (%"class.std::ctype"*, i8)***
  %292 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %291, align 8, !tbaa !25
  %293 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %292, i64 6
  %294 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %293, align 8
  %295 = call signext i8 %294(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %280, i8 signext 10)
  br label %296

296:                                              ; preds = %287, %290
  %297 = phi i8 [ %289, %287 ], [ %295, %290 ]
  %298 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %297)
  %299 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %298)
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %11) #9
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %10) #9
  call void @llvm.lifetime.end.p0i8(i64 10000, i8* nonnull %9) #9
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %8) #9
  ret i32 0

300:                                              ; preds = %216
  %301 = getelementptr [100 x [100 x i8]], [100 x [100 x i8]]* %4, i64 0, i64 %217, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %301, i8* nonnull align 16 %7, i64 %203, i1 false)
  store i32 %64, i32* %218, align 4, !tbaa !8
  br label %302

302:                                              ; preds = %300, %216
  %303 = add nuw nsw i64 %209, 2
  %304 = add i64 %210, -2
  %305 = icmp eq i64 %304, 0
  br i1 %305, label %221, label %208, !llvm.loop !17
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare i32 @_ZNSi3getEv(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #5

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_3074.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #7

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.mul.v4i32(<4 x i32>) #8

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { argmemonly nofree nounwind willreturn }
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
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
!14 = distinct !{!14, !11}
!15 = distinct !{!15, !11, !16}
!16 = !{!"llvm.loop.isvectorized", i32 1}
!17 = distinct !{!17, !11}
!18 = distinct !{!18, !11, !19, !16}
!19 = !{!"llvm.loop.unroll.runtime.disable"}
!20 = distinct !{!20, !11, !16}
!21 = distinct !{!21, !11, !19, !16}
!22 = distinct !{!22, !11}
!23 = distinct !{!23, !11}
!24 = distinct !{!24, !11}
!25 = !{!26, !26, i64 0}
!26 = !{!"vtable pointer", !7, i64 0}
!27 = !{!28, !29, i64 240}
!28 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !29, i64 216, !6, i64 224, !30, i64 225, !29, i64 232, !29, i64 240, !29, i64 248, !29, i64 256}
!29 = !{!"any pointer", !6, i64 0}
!30 = !{!"bool", !6, i64 0}
!31 = !{!32, !6, i64 56}
!32 = !{!"_ZTSSt5ctypeIcE", !29, i64 16, !30, i64 24, !29, i64 32, !29, i64 40, !29, i64 48, !6, i64 56, !6, i64 57, !6, i64 313, !6, i64 569}
