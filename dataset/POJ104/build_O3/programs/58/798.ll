; ModuleID = 'source-C-CXX/58/798.cpp'
source_filename = "source-C-CXX/58/798.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_798.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [100 x [100 x i8]], align 16
  %2 = alloca [10000 x i32], align 16
  %3 = alloca [10000 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10000, i8* nonnull %6) #7
  %7 = bitcast [10000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %7) #7
  %8 = bitcast [10000 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %8) #7
  %9 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #7
  %10 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #7
  %11 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %4)
  %12 = load i32, i32* %4, align 4, !tbaa !5
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %14, label %31

14:                                               ; preds = %0, %26
  %15 = phi i32 [ %27, %26 ], [ %12, %0 ]
  %16 = phi i64 [ %29, %26 ], [ 0, %0 ]
  %17 = icmp sgt i32 %15, 0
  br i1 %17, label %18, label %26

18:                                               ; preds = %14, %18
  %19 = phi i64 [ %22, %18 ], [ 0, %14 ]
  %20 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 %16, i64 %19
  %21 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %20)
  %22 = add nuw nsw i64 %19, 1
  %23 = load i32, i32* %4, align 4, !tbaa !5
  %24 = sext i32 %23 to i64
  %25 = icmp slt i64 %22, %24
  br i1 %25, label %18, label %26, !llvm.loop !9

26:                                               ; preds = %18, %14
  %27 = phi i32 [ %15, %14 ], [ %23, %18 ]
  %28 = sext i32 %27 to i64
  %29 = add nuw nsw i64 %16, 1
  %30 = icmp slt i64 %29, %28
  br i1 %30, label %14, label %31, !llvm.loop !11

31:                                               ; preds = %26, %0
  %32 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %5)
  %33 = load i32, i32* %5, align 4, !tbaa !5
  %34 = load i32, i32* %4, align 4
  %35 = icmp sgt i32 %34, 0
  %36 = icmp sgt i32 %33, 1
  br i1 %36, label %37, label %225

37:                                               ; preds = %31
  %38 = zext i32 %34 to i64
  %39 = zext i32 %34 to i64
  %40 = and i64 %38, 4294967288
  %41 = add nsw i64 %40, -8
  %42 = lshr exact i64 %41, 3
  %43 = add nuw nsw i64 %42, 1
  %44 = and i64 %38, 1
  %45 = icmp eq i32 %34, 1
  %46 = and i64 %38, 4294967294
  %47 = icmp eq i64 %44, 0
  %48 = icmp ult i32 %34, 8
  %49 = and i64 %39, 4294967288
  %50 = and i64 %43, 1
  %51 = icmp eq i64 %41, 0
  %52 = and i64 %43, 4611686018427387902
  %53 = icmp eq i64 %50, 0
  %54 = icmp eq i64 %49, %39
  br label %55

55:                                               ; preds = %37, %220
  %56 = phi i32 [ %223, %220 ], [ 1, %37 ]
  br i1 %35, label %57, label %220

57:                                               ; preds = %55, %94
  %58 = phi i64 [ %96, %94 ], [ 0, %55 ]
  %59 = phi i32 [ %95, %94 ], [ 0, %55 ]
  %60 = trunc i64 %58 to i32
  br i1 %45, label %80, label %61

61:                                               ; preds = %57, %288
  %62 = phi i64 [ %290, %288 ], [ 0, %57 ]
  %63 = phi i32 [ %289, %288 ], [ %59, %57 ]
  %64 = phi i64 [ %291, %288 ], [ %46, %57 ]
  %65 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 %58, i64 %62
  %66 = load i8, i8* %65, align 2, !tbaa !13
  %67 = icmp eq i8 %66, 64
  br i1 %67, label %68, label %74

68:                                               ; preds = %61
  %69 = sext i32 %63 to i64
  %70 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %69
  store i32 %60, i32* %70, align 4, !tbaa !5
  %71 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %69
  %72 = trunc i64 %62 to i32
  store i32 %72, i32* %71, align 4, !tbaa !5
  %73 = add nsw i32 %63, 1
  br label %74

74:                                               ; preds = %68, %61
  %75 = phi i32 [ %73, %68 ], [ %63, %61 ]
  %76 = or i64 %62, 1
  %77 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 %58, i64 %76
  %78 = load i8, i8* %77, align 1, !tbaa !13
  %79 = icmp eq i8 %78, 64
  br i1 %79, label %282, label %288

80:                                               ; preds = %288, %57
  %81 = phi i32 [ undef, %57 ], [ %289, %288 ]
  %82 = phi i64 [ 0, %57 ], [ %290, %288 ]
  %83 = phi i32 [ %59, %57 ], [ %289, %288 ]
  br i1 %47, label %94, label %84

84:                                               ; preds = %80
  %85 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 %58, i64 %82
  %86 = load i8, i8* %85, align 1, !tbaa !13
  %87 = icmp eq i8 %86, 64
  br i1 %87, label %88, label %94

88:                                               ; preds = %84
  %89 = sext i32 %83 to i64
  %90 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %89
  store i32 %60, i32* %90, align 4, !tbaa !5
  %91 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %89
  %92 = trunc i64 %82 to i32
  store i32 %92, i32* %91, align 4, !tbaa !5
  %93 = add nsw i32 %83, 1
  br label %94

94:                                               ; preds = %88, %84, %80
  %95 = phi i32 [ %81, %80 ], [ %93, %88 ], [ %83, %84 ]
  %96 = add nuw nsw i64 %58, 1
  %97 = icmp eq i64 %96, %38
  br i1 %97, label %98, label %57, !llvm.loop !14

98:                                               ; preds = %94
  %99 = icmp sgt i32 %95, 0
  br i1 %99, label %100, label %102

100:                                              ; preds = %98
  %101 = zext i32 %95 to i64
  br label %182

102:                                              ; preds = %217, %98
  br i1 %35, label %103, label %220

103:                                              ; preds = %102, %178
  %104 = phi i64 [ %180, %178 ], [ 0, %102 ]
  %105 = phi i32 [ %179, %178 ], [ 0, %102 ]
  br i1 %48, label %165, label %106

106:                                              ; preds = %103
  %107 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %105, i32 0
  br i1 %51, label %141, label %108

108:                                              ; preds = %106, %108
  %109 = phi i64 [ %138, %108 ], [ 0, %106 ]
  %110 = phi <4 x i32> [ %136, %108 ], [ %107, %106 ]
  %111 = phi <4 x i32> [ %137, %108 ], [ zeroinitializer, %106 ]
  %112 = phi i64 [ %139, %108 ], [ %52, %106 ]
  %113 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 %104, i64 %109
  %114 = bitcast i8* %113 to <4 x i8>*
  %115 = load <4 x i8>, <4 x i8>* %114, align 4, !tbaa !13
  %116 = getelementptr inbounds i8, i8* %113, i64 4
  %117 = bitcast i8* %116 to <4 x i8>*
  %118 = load <4 x i8>, <4 x i8>* %117, align 4, !tbaa !13
  %119 = icmp eq <4 x i8> %115, <i8 64, i8 64, i8 64, i8 64>
  %120 = icmp eq <4 x i8> %118, <i8 64, i8 64, i8 64, i8 64>
  %121 = zext <4 x i1> %119 to <4 x i32>
  %122 = zext <4 x i1> %120 to <4 x i32>
  %123 = add <4 x i32> %110, %121
  %124 = add <4 x i32> %111, %122
  %125 = or i64 %109, 8
  %126 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 %104, i64 %125
  %127 = bitcast i8* %126 to <4 x i8>*
  %128 = load <4 x i8>, <4 x i8>* %127, align 4, !tbaa !13
  %129 = getelementptr inbounds i8, i8* %126, i64 4
  %130 = bitcast i8* %129 to <4 x i8>*
  %131 = load <4 x i8>, <4 x i8>* %130, align 4, !tbaa !13
  %132 = icmp eq <4 x i8> %128, <i8 64, i8 64, i8 64, i8 64>
  %133 = icmp eq <4 x i8> %131, <i8 64, i8 64, i8 64, i8 64>
  %134 = zext <4 x i1> %132 to <4 x i32>
  %135 = zext <4 x i1> %133 to <4 x i32>
  %136 = add <4 x i32> %123, %134
  %137 = add <4 x i32> %124, %135
  %138 = add nuw i64 %109, 16
  %139 = add i64 %112, -2
  %140 = icmp eq i64 %139, 0
  br i1 %140, label %141, label %108, !llvm.loop !15

141:                                              ; preds = %108, %106
  %142 = phi <4 x i32> [ undef, %106 ], [ %136, %108 ]
  %143 = phi <4 x i32> [ undef, %106 ], [ %137, %108 ]
  %144 = phi i64 [ 0, %106 ], [ %138, %108 ]
  %145 = phi <4 x i32> [ %107, %106 ], [ %136, %108 ]
  %146 = phi <4 x i32> [ zeroinitializer, %106 ], [ %137, %108 ]
  br i1 %53, label %160, label %147

147:                                              ; preds = %141
  %148 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 %104, i64 %144
  %149 = getelementptr inbounds i8, i8* %148, i64 4
  %150 = bitcast i8* %149 to <4 x i8>*
  %151 = load <4 x i8>, <4 x i8>* %150, align 4, !tbaa !13
  %152 = icmp eq <4 x i8> %151, <i8 64, i8 64, i8 64, i8 64>
  %153 = zext <4 x i1> %152 to <4 x i32>
  %154 = add <4 x i32> %146, %153
  %155 = bitcast i8* %148 to <4 x i8>*
  %156 = load <4 x i8>, <4 x i8>* %155, align 4, !tbaa !13
  %157 = icmp eq <4 x i8> %156, <i8 64, i8 64, i8 64, i8 64>
  %158 = zext <4 x i1> %157 to <4 x i32>
  %159 = add <4 x i32> %145, %158
  br label %160

160:                                              ; preds = %141, %147
  %161 = phi <4 x i32> [ %142, %141 ], [ %159, %147 ]
  %162 = phi <4 x i32> [ %143, %141 ], [ %154, %147 ]
  %163 = add <4 x i32> %162, %161
  %164 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %163)
  br i1 %54, label %178, label %165

165:                                              ; preds = %103, %160
  %166 = phi i64 [ 0, %103 ], [ %49, %160 ]
  %167 = phi i32 [ %105, %103 ], [ %164, %160 ]
  br label %168

168:                                              ; preds = %165, %168
  %169 = phi i64 [ %176, %168 ], [ %166, %165 ]
  %170 = phi i32 [ %175, %168 ], [ %167, %165 ]
  %171 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 %104, i64 %169
  %172 = load i8, i8* %171, align 1, !tbaa !13
  %173 = icmp eq i8 %172, 64
  %174 = zext i1 %173 to i32
  %175 = add nsw i32 %170, %174
  %176 = add nuw nsw i64 %169, 1
  %177 = icmp eq i64 %176, %39
  br i1 %177, label %178, label %168, !llvm.loop !17

178:                                              ; preds = %168, %160
  %179 = phi i32 [ %164, %160 ], [ %175, %168 ]
  %180 = add nuw nsw i64 %104, 1
  %181 = icmp eq i64 %180, %39
  br i1 %181, label %220, label %103, !llvm.loop !19

182:                                              ; preds = %100, %217
  %183 = phi i64 [ 0, %100 ], [ %218, %217 ]
  %184 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %183
  %185 = load i32, i32* %184, align 4, !tbaa !5
  %186 = add nsw i32 %185, -1
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %183
  %189 = load i32, i32* %188, align 4, !tbaa !5
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 %187, i64 %190
  %192 = load i8, i8* %191, align 1, !tbaa !13
  %193 = icmp eq i8 %192, 35
  br i1 %193, label %195, label %194

194:                                              ; preds = %182
  store i8 64, i8* %191, align 1, !tbaa !13
  br label %195

195:                                              ; preds = %194, %182
  %196 = add nsw i32 %185, 1
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 %197, i64 %190
  %199 = load i8, i8* %198, align 1, !tbaa !13
  %200 = icmp eq i8 %199, 35
  br i1 %200, label %202, label %201

201:                                              ; preds = %195
  store i8 64, i8* %198, align 1, !tbaa !13
  br label %202

202:                                              ; preds = %201, %195
  %203 = sext i32 %185 to i64
  %204 = add nsw i32 %189, -1
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 %203, i64 %205
  %207 = load i8, i8* %206, align 1, !tbaa !13
  %208 = icmp eq i8 %207, 35
  br i1 %208, label %210, label %209

209:                                              ; preds = %202
  store i8 64, i8* %206, align 1, !tbaa !13
  br label %210

210:                                              ; preds = %209, %202
  %211 = add nsw i32 %189, 1
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 %203, i64 %212
  %214 = load i8, i8* %213, align 1, !tbaa !13
  %215 = icmp eq i8 %214, 35
  br i1 %215, label %217, label %216

216:                                              ; preds = %210
  store i8 64, i8* %213, align 1, !tbaa !13
  br label %217

217:                                              ; preds = %210, %216
  %218 = add nuw nsw i64 %183, 1
  %219 = icmp eq i64 %218, %101
  br i1 %219, label %102, label %182, !llvm.loop !20

220:                                              ; preds = %178, %55, %102
  %221 = phi i32 [ %95, %102 ], [ 0, %55 ], [ %95, %178 ]
  %222 = phi i32 [ 0, %102 ], [ 0, %55 ], [ %179, %178 ]
  %223 = add nuw nsw i32 %56, 1
  %224 = icmp eq i32 %223, %33
  br i1 %224, label %225, label %55, !llvm.loop !21

225:                                              ; preds = %220, %31
  %226 = phi i32 [ undef, %31 ], [ %221, %220 ]
  %227 = phi i32 [ undef, %31 ], [ %222, %220 ]
  %228 = icmp ne i32 %33, 1
  %229 = xor i1 %35, true
  %230 = select i1 %228, i1 true, i1 %229
  %231 = select i1 %228, i32 %227, i32 %226
  br i1 %230, label %279, label %232

232:                                              ; preds = %225
  %233 = zext i32 %34 to i64
  %234 = and i64 %233, 1
  %235 = icmp eq i32 %34, 1
  %236 = and i64 %233, 4294967294
  %237 = icmp eq i64 %234, 0
  br label %238

238:                                              ; preds = %232, %275
  %239 = phi i64 [ 0, %232 ], [ %277, %275 ]
  %240 = phi i32 [ %226, %232 ], [ %276, %275 ]
  %241 = trunc i64 %239 to i32
  br i1 %235, label %261, label %242

242:                                              ; preds = %238, %299
  %243 = phi i64 [ %301, %299 ], [ 0, %238 ]
  %244 = phi i32 [ %300, %299 ], [ %240, %238 ]
  %245 = phi i64 [ %302, %299 ], [ %236, %238 ]
  %246 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 %239, i64 %243
  %247 = load i8, i8* %246, align 2, !tbaa !13
  %248 = icmp eq i8 %247, 64
  br i1 %248, label %249, label %255

249:                                              ; preds = %242
  %250 = sext i32 %244 to i64
  %251 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %250
  store i32 %241, i32* %251, align 4, !tbaa !5
  %252 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %250
  %253 = trunc i64 %243 to i32
  store i32 %253, i32* %252, align 4, !tbaa !5
  %254 = add nsw i32 %244, 1
  br label %255

255:                                              ; preds = %249, %242
  %256 = phi i32 [ %254, %249 ], [ %244, %242 ]
  %257 = or i64 %243, 1
  %258 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 %239, i64 %257
  %259 = load i8, i8* %258, align 1, !tbaa !13
  %260 = icmp eq i8 %259, 64
  br i1 %260, label %293, label %299

261:                                              ; preds = %299, %238
  %262 = phi i32 [ undef, %238 ], [ %300, %299 ]
  %263 = phi i64 [ 0, %238 ], [ %301, %299 ]
  %264 = phi i32 [ %240, %238 ], [ %300, %299 ]
  br i1 %237, label %275, label %265

265:                                              ; preds = %261
  %266 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 %239, i64 %263
  %267 = load i8, i8* %266, align 1, !tbaa !13
  %268 = icmp eq i8 %267, 64
  br i1 %268, label %269, label %275

269:                                              ; preds = %265
  %270 = sext i32 %264 to i64
  %271 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %270
  store i32 %241, i32* %271, align 4, !tbaa !5
  %272 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %270
  %273 = trunc i64 %263 to i32
  store i32 %273, i32* %272, align 4, !tbaa !5
  %274 = add nsw i32 %264, 1
  br label %275

275:                                              ; preds = %269, %265, %261
  %276 = phi i32 [ %262, %261 ], [ %274, %269 ], [ %264, %265 ]
  %277 = add nuw nsw i64 %239, 1
  %278 = icmp eq i64 %277, %233
  br i1 %278, label %279, label %238, !llvm.loop !22

279:                                              ; preds = %275, %225
  %280 = phi i32 [ %231, %225 ], [ %276, %275 ]
  %281 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %280)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #7
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %8) #7
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %7) #7
  call void @llvm.lifetime.end.p0i8(i64 10000, i8* nonnull %6) #7
  ret i32 0

282:                                              ; preds = %74
  %283 = sext i32 %75 to i64
  %284 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %283
  store i32 %60, i32* %284, align 4, !tbaa !5
  %285 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %283
  %286 = trunc i64 %76 to i32
  store i32 %286, i32* %285, align 4, !tbaa !5
  %287 = add nsw i32 %75, 1
  br label %288

288:                                              ; preds = %282, %74
  %289 = phi i32 [ %287, %282 ], [ %75, %74 ]
  %290 = add nuw nsw i64 %62, 2
  %291 = add i64 %64, -2
  %292 = icmp eq i64 %291, 0
  br i1 %292, label %80, label %61, !llvm.loop !23

293:                                              ; preds = %255
  %294 = sext i32 %256 to i64
  %295 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %294
  store i32 %241, i32* %295, align 4, !tbaa !5
  %296 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %294
  %297 = trunc i64 %257 to i32
  store i32 %297, i32* %296, align 4, !tbaa !5
  %298 = add nsw i32 %256, 1
  br label %299

299:                                              ; preds = %293, %255
  %300 = phi i32 [ %298, %293 ], [ %256, %255 ]
  %301 = add nuw nsw i64 %243, 2
  %302 = add i64 %245, -2
  %303 = icmp eq i64 %302, 0
  br i1 %303, label %261, label %242, !llvm.loop !24
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8* nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_798.cpp() #5 section ".text.startup" {
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
!15 = distinct !{!15, !10, !16}
!16 = !{!"llvm.loop.isvectorized", i32 1}
!17 = distinct !{!17, !10, !18, !16}
!18 = !{!"llvm.loop.unroll.runtime.disable"}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10}
!22 = distinct !{!22, !10}
!23 = distinct !{!23, !10}
!24 = distinct !{!24, !10}
