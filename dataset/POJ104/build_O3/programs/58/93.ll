; ModuleID = 'source-C-CXX/58/93.cpp'
source_filename = "source-C-CXX/58/93.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_93.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [100 x [100 x i8]], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10000, i8* nonnull %4) #7
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #7
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #7
  %7 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %8 = load i32, i32* %2, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %27

10:                                               ; preds = %0, %22
  %11 = phi i32 [ %23, %22 ], [ %8, %0 ]
  %12 = phi i64 [ %25, %22 ], [ 0, %0 ]
  %13 = icmp sgt i32 %11, 0
  br i1 %13, label %14, label %22

14:                                               ; preds = %10, %14
  %15 = phi i64 [ %18, %14 ], [ 0, %10 ]
  %16 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 %12, i64 %15
  %17 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %16)
  %18 = add nuw nsw i64 %15, 1
  %19 = load i32, i32* %2, align 4, !tbaa !5
  %20 = sext i32 %19 to i64
  %21 = icmp slt i64 %18, %20
  br i1 %21, label %14, label %22, !llvm.loop !9

22:                                               ; preds = %14, %10
  %23 = phi i32 [ %11, %10 ], [ %19, %14 ]
  %24 = sext i32 %23 to i64
  %25 = add nuw nsw i64 %12, 1
  %26 = icmp slt i64 %25, %24
  br i1 %26, label %10, label %27, !llvm.loop !11

27:                                               ; preds = %22, %0
  %28 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %3)
  %29 = load i32, i32* %3, align 4, !tbaa !5
  %30 = load i32, i32* %2, align 4
  %31 = icmp sgt i32 %30, 0
  %32 = icmp sgt i32 %29, 1
  br i1 %32, label %33, label %87

33:                                               ; preds = %27
  %34 = add nsw i32 %30, -1
  %35 = zext i32 %34 to i64
  %36 = zext i32 %30 to i64
  %37 = zext i32 %30 to i64
  %38 = icmp ult i32 %30, 16
  %39 = and i64 %37, 4294967280
  %40 = icmp eq i64 %39, %37
  br label %41

41:                                               ; preds = %33, %288
  %42 = phi i32 [ %289, %288 ], [ 1, %33 ]
  br i1 %31, label %43, label %288

43:                                               ; preds = %41, %85
  %44 = phi i64 [ %47, %85 ], [ 0, %41 ]
  %45 = add nsw i64 %44, -1
  %46 = icmp ne i64 %44, 0
  %47 = add nuw nsw i64 %44, 1
  %48 = icmp eq i64 %44, %35
  br label %49

49:                                               ; preds = %43, %82
  %50 = phi i64 [ 0, %43 ], [ %83, %82 ]
  %51 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 %44, i64 %50
  %52 = load i8, i8* %51, align 1, !tbaa !13
  %53 = icmp eq i8 %52, 64
  br i1 %53, label %54, label %82

54:                                               ; preds = %49
  %55 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 %45, i64 %50
  %56 = load i8, i8* %55, align 1, !tbaa !13
  %57 = icmp eq i8 %56, 46
  %58 = select i1 %57, i1 %46, i1 false
  br i1 %58, label %59, label %60

59:                                               ; preds = %54
  store i8 97, i8* %55, align 1, !tbaa !13
  br label %60

60:                                               ; preds = %54, %59
  %61 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 %47, i64 %50
  %62 = load i8, i8* %61, align 1, !tbaa !13
  %63 = icmp ne i8 %62, 46
  %64 = select i1 %63, i1 true, i1 %48
  br i1 %64, label %66, label %65

65:                                               ; preds = %60
  store i8 97, i8* %61, align 1, !tbaa !13
  br label %66

66:                                               ; preds = %60, %65
  %67 = add nsw i64 %50, -1
  %68 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 %44, i64 %67
  %69 = load i8, i8* %68, align 1, !tbaa !13
  %70 = icmp eq i8 %69, 46
  %71 = icmp ne i64 %50, 0
  %72 = select i1 %70, i1 %71, i1 false
  br i1 %72, label %73, label %74

73:                                               ; preds = %66
  store i8 97, i8* %68, align 1, !tbaa !13
  br label %74

74:                                               ; preds = %66, %73
  %75 = add nuw nsw i64 %50, 1
  %76 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 %44, i64 %75
  %77 = load i8, i8* %76, align 1, !tbaa !13
  %78 = icmp ne i8 %77, 46
  %79 = icmp eq i64 %50, %35
  %80 = select i1 %78, i1 true, i1 %79
  br i1 %80, label %82, label %81

81:                                               ; preds = %74
  store i8 97, i8* %76, align 1, !tbaa !13
  br label %82

82:                                               ; preds = %81, %74, %49
  %83 = add nuw nsw i64 %50, 1
  %84 = icmp eq i64 %83, %36
  br i1 %84, label %85, label %49, !llvm.loop !14

85:                                               ; preds = %82
  %86 = icmp eq i64 %47, %36
  br i1 %86, label %180, label %43, !llvm.loop !15

87:                                               ; preds = %288, %27
  br i1 %31, label %88, label %291

88:                                               ; preds = %87
  %89 = zext i32 %30 to i64
  %90 = and i64 %89, 4294967288
  %91 = add nsw i64 %90, -8
  %92 = lshr exact i64 %91, 3
  %93 = add nuw nsw i64 %92, 1
  %94 = icmp ult i32 %30, 8
  %95 = and i64 %89, 4294967288
  %96 = and i64 %93, 1
  %97 = icmp eq i64 %91, 0
  %98 = and i64 %93, 4611686018427387902
  %99 = icmp eq i64 %96, 0
  %100 = icmp eq i64 %95, %89
  br label %101

101:                                              ; preds = %88, %176
  %102 = phi i64 [ 0, %88 ], [ %178, %176 ]
  %103 = phi i32 [ 0, %88 ], [ %177, %176 ]
  br i1 %94, label %163, label %104

104:                                              ; preds = %101
  %105 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %103, i32 0
  br i1 %97, label %139, label %106

106:                                              ; preds = %104, %106
  %107 = phi i64 [ %136, %106 ], [ 0, %104 ]
  %108 = phi <4 x i32> [ %134, %106 ], [ %105, %104 ]
  %109 = phi <4 x i32> [ %135, %106 ], [ zeroinitializer, %104 ]
  %110 = phi i64 [ %137, %106 ], [ %98, %104 ]
  %111 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 %102, i64 %107
  %112 = bitcast i8* %111 to <4 x i8>*
  %113 = load <4 x i8>, <4 x i8>* %112, align 4, !tbaa !13
  %114 = getelementptr inbounds i8, i8* %111, i64 4
  %115 = bitcast i8* %114 to <4 x i8>*
  %116 = load <4 x i8>, <4 x i8>* %115, align 4, !tbaa !13
  %117 = icmp eq <4 x i8> %113, <i8 64, i8 64, i8 64, i8 64>
  %118 = icmp eq <4 x i8> %116, <i8 64, i8 64, i8 64, i8 64>
  %119 = zext <4 x i1> %117 to <4 x i32>
  %120 = zext <4 x i1> %118 to <4 x i32>
  %121 = add <4 x i32> %108, %119
  %122 = add <4 x i32> %109, %120
  %123 = or i64 %107, 8
  %124 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 %102, i64 %123
  %125 = bitcast i8* %124 to <4 x i8>*
  %126 = load <4 x i8>, <4 x i8>* %125, align 4, !tbaa !13
  %127 = getelementptr inbounds i8, i8* %124, i64 4
  %128 = bitcast i8* %127 to <4 x i8>*
  %129 = load <4 x i8>, <4 x i8>* %128, align 4, !tbaa !13
  %130 = icmp eq <4 x i8> %126, <i8 64, i8 64, i8 64, i8 64>
  %131 = icmp eq <4 x i8> %129, <i8 64, i8 64, i8 64, i8 64>
  %132 = zext <4 x i1> %130 to <4 x i32>
  %133 = zext <4 x i1> %131 to <4 x i32>
  %134 = add <4 x i32> %121, %132
  %135 = add <4 x i32> %122, %133
  %136 = add nuw i64 %107, 16
  %137 = add i64 %110, -2
  %138 = icmp eq i64 %137, 0
  br i1 %138, label %139, label %106, !llvm.loop !16

139:                                              ; preds = %106, %104
  %140 = phi <4 x i32> [ undef, %104 ], [ %134, %106 ]
  %141 = phi <4 x i32> [ undef, %104 ], [ %135, %106 ]
  %142 = phi i64 [ 0, %104 ], [ %136, %106 ]
  %143 = phi <4 x i32> [ %105, %104 ], [ %134, %106 ]
  %144 = phi <4 x i32> [ zeroinitializer, %104 ], [ %135, %106 ]
  br i1 %99, label %158, label %145

145:                                              ; preds = %139
  %146 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 %102, i64 %142
  %147 = getelementptr inbounds i8, i8* %146, i64 4
  %148 = bitcast i8* %147 to <4 x i8>*
  %149 = load <4 x i8>, <4 x i8>* %148, align 4, !tbaa !13
  %150 = icmp eq <4 x i8> %149, <i8 64, i8 64, i8 64, i8 64>
  %151 = zext <4 x i1> %150 to <4 x i32>
  %152 = add <4 x i32> %144, %151
  %153 = bitcast i8* %146 to <4 x i8>*
  %154 = load <4 x i8>, <4 x i8>* %153, align 4, !tbaa !13
  %155 = icmp eq <4 x i8> %154, <i8 64, i8 64, i8 64, i8 64>
  %156 = zext <4 x i1> %155 to <4 x i32>
  %157 = add <4 x i32> %143, %156
  br label %158

158:                                              ; preds = %139, %145
  %159 = phi <4 x i32> [ %140, %139 ], [ %157, %145 ]
  %160 = phi <4 x i32> [ %141, %139 ], [ %152, %145 ]
  %161 = add <4 x i32> %160, %159
  %162 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %161)
  br i1 %100, label %176, label %163

163:                                              ; preds = %101, %158
  %164 = phi i64 [ 0, %101 ], [ %95, %158 ]
  %165 = phi i32 [ %103, %101 ], [ %162, %158 ]
  br label %166

166:                                              ; preds = %163, %166
  %167 = phi i64 [ %174, %166 ], [ %164, %163 ]
  %168 = phi i32 [ %173, %166 ], [ %165, %163 ]
  %169 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 %102, i64 %167
  %170 = load i8, i8* %169, align 1, !tbaa !13
  %171 = icmp eq i8 %170, 64
  %172 = zext i1 %171 to i32
  %173 = add nsw i32 %168, %172
  %174 = add nuw nsw i64 %167, 1
  %175 = icmp eq i64 %174, %89
  br i1 %175, label %176, label %166, !llvm.loop !18

176:                                              ; preds = %166, %158
  %177 = phi i32 [ %162, %158 ], [ %173, %166 ]
  %178 = add nuw nsw i64 %102, 1
  %179 = icmp eq i64 %178, %89
  br i1 %179, label %291, label %101, !llvm.loop !20

180:                                              ; preds = %85
  br i1 %31, label %181, label %288

181:                                              ; preds = %180, %285
  %182 = phi i64 [ %286, %285 ], [ 0, %180 ]
  br i1 %38, label %274, label %183

183:                                              ; preds = %181, %270
  %184 = phi i64 [ %271, %270 ], [ 0, %181 ]
  %185 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 %182, i64 %184
  %186 = bitcast i8* %185 to <8 x i8>*
  %187 = load <8 x i8>, <8 x i8>* %186, align 4, !tbaa !13
  %188 = getelementptr inbounds i8, i8* %185, i64 8
  %189 = bitcast i8* %188 to <8 x i8>*
  %190 = load <8 x i8>, <8 x i8>* %189, align 4, !tbaa !13
  %191 = icmp eq <8 x i8> %187, <i8 97, i8 97, i8 97, i8 97, i8 97, i8 97, i8 97, i8 97>
  %192 = icmp eq <8 x i8> %190, <i8 97, i8 97, i8 97, i8 97, i8 97, i8 97, i8 97, i8 97>
  %193 = extractelement <8 x i1> %191, i32 0
  br i1 %193, label %194, label %195

194:                                              ; preds = %183
  store i8 64, i8* %185, align 4, !tbaa !13
  br label %195

195:                                              ; preds = %194, %183
  %196 = extractelement <8 x i1> %191, i32 1
  br i1 %196, label %197, label %200

197:                                              ; preds = %195
  %198 = or i64 %184, 1
  %199 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 %182, i64 %198
  store i8 64, i8* %199, align 1, !tbaa !13
  br label %200

200:                                              ; preds = %197, %195
  %201 = extractelement <8 x i1> %191, i32 2
  br i1 %201, label %202, label %205

202:                                              ; preds = %200
  %203 = or i64 %184, 2
  %204 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 %182, i64 %203
  store i8 64, i8* %204, align 2, !tbaa !13
  br label %205

205:                                              ; preds = %202, %200
  %206 = extractelement <8 x i1> %191, i32 3
  br i1 %206, label %207, label %210

207:                                              ; preds = %205
  %208 = or i64 %184, 3
  %209 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 %182, i64 %208
  store i8 64, i8* %209, align 1, !tbaa !13
  br label %210

210:                                              ; preds = %207, %205
  %211 = extractelement <8 x i1> %191, i32 4
  br i1 %211, label %212, label %215

212:                                              ; preds = %210
  %213 = or i64 %184, 4
  %214 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 %182, i64 %213
  store i8 64, i8* %214, align 4, !tbaa !13
  br label %215

215:                                              ; preds = %212, %210
  %216 = extractelement <8 x i1> %191, i32 5
  br i1 %216, label %217, label %220

217:                                              ; preds = %215
  %218 = or i64 %184, 5
  %219 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 %182, i64 %218
  store i8 64, i8* %219, align 1, !tbaa !13
  br label %220

220:                                              ; preds = %217, %215
  %221 = extractelement <8 x i1> %191, i32 6
  br i1 %221, label %222, label %225

222:                                              ; preds = %220
  %223 = or i64 %184, 6
  %224 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 %182, i64 %223
  store i8 64, i8* %224, align 2, !tbaa !13
  br label %225

225:                                              ; preds = %222, %220
  %226 = extractelement <8 x i1> %191, i32 7
  br i1 %226, label %227, label %230

227:                                              ; preds = %225
  %228 = or i64 %184, 7
  %229 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 %182, i64 %228
  store i8 64, i8* %229, align 1, !tbaa !13
  br label %230

230:                                              ; preds = %227, %225
  %231 = extractelement <8 x i1> %192, i32 0
  br i1 %231, label %232, label %235

232:                                              ; preds = %230
  %233 = or i64 %184, 8
  %234 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 %182, i64 %233
  store i8 64, i8* %234, align 4, !tbaa !13
  br label %235

235:                                              ; preds = %232, %230
  %236 = extractelement <8 x i1> %192, i32 1
  br i1 %236, label %237, label %240

237:                                              ; preds = %235
  %238 = or i64 %184, 9
  %239 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 %182, i64 %238
  store i8 64, i8* %239, align 1, !tbaa !13
  br label %240

240:                                              ; preds = %237, %235
  %241 = extractelement <8 x i1> %192, i32 2
  br i1 %241, label %242, label %245

242:                                              ; preds = %240
  %243 = or i64 %184, 10
  %244 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 %182, i64 %243
  store i8 64, i8* %244, align 2, !tbaa !13
  br label %245

245:                                              ; preds = %242, %240
  %246 = extractelement <8 x i1> %192, i32 3
  br i1 %246, label %247, label %250

247:                                              ; preds = %245
  %248 = or i64 %184, 11
  %249 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 %182, i64 %248
  store i8 64, i8* %249, align 1, !tbaa !13
  br label %250

250:                                              ; preds = %247, %245
  %251 = extractelement <8 x i1> %192, i32 4
  br i1 %251, label %252, label %255

252:                                              ; preds = %250
  %253 = or i64 %184, 12
  %254 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 %182, i64 %253
  store i8 64, i8* %254, align 4, !tbaa !13
  br label %255

255:                                              ; preds = %252, %250
  %256 = extractelement <8 x i1> %192, i32 5
  br i1 %256, label %257, label %260

257:                                              ; preds = %255
  %258 = or i64 %184, 13
  %259 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 %182, i64 %258
  store i8 64, i8* %259, align 1, !tbaa !13
  br label %260

260:                                              ; preds = %257, %255
  %261 = extractelement <8 x i1> %192, i32 6
  br i1 %261, label %262, label %265

262:                                              ; preds = %260
  %263 = or i64 %184, 14
  %264 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 %182, i64 %263
  store i8 64, i8* %264, align 2, !tbaa !13
  br label %265

265:                                              ; preds = %262, %260
  %266 = extractelement <8 x i1> %192, i32 7
  br i1 %266, label %267, label %270

267:                                              ; preds = %265
  %268 = or i64 %184, 15
  %269 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 %182, i64 %268
  store i8 64, i8* %269, align 1, !tbaa !13
  br label %270

270:                                              ; preds = %267, %265
  %271 = add nuw i64 %184, 16
  %272 = icmp eq i64 %271, %39
  br i1 %272, label %273, label %183, !llvm.loop !21

273:                                              ; preds = %270
  br i1 %40, label %285, label %274

274:                                              ; preds = %181, %273
  %275 = phi i64 [ 0, %181 ], [ %39, %273 ]
  br label %276

276:                                              ; preds = %274, %282
  %277 = phi i64 [ %283, %282 ], [ %275, %274 ]
  %278 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 %182, i64 %277
  %279 = load i8, i8* %278, align 1, !tbaa !13
  %280 = icmp eq i8 %279, 97
  br i1 %280, label %281, label %282

281:                                              ; preds = %276
  store i8 64, i8* %278, align 1, !tbaa !13
  br label %282

282:                                              ; preds = %281, %276
  %283 = add nuw nsw i64 %277, 1
  %284 = icmp eq i64 %283, %37
  br i1 %284, label %285, label %276, !llvm.loop !22

285:                                              ; preds = %282, %273
  %286 = add nuw nsw i64 %182, 1
  %287 = icmp eq i64 %286, %37
  br i1 %287, label %288, label %181, !llvm.loop !23

288:                                              ; preds = %285, %41, %180
  %289 = add nuw nsw i32 %42, 1
  %290 = icmp eq i32 %289, %29
  br i1 %290, label %87, label %41, !llvm.loop !24

291:                                              ; preds = %176, %87
  %292 = phi i32 [ 0, %87 ], [ %177, %176 ]
  %293 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %292)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #7
  call void @llvm.lifetime.end.p0i8(i64 10000, i8* nonnull %4) #7
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8* nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_93.cpp() #5 section ".text.startup" {
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
