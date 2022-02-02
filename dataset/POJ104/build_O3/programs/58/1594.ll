; ModuleID = 'source-C-CXX/58/1594.cpp'
source_filename = "source-C-CXX/58/1594.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1594.cpp, i8* null }]

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
  call void @llvm.lifetime.start.p0i8(i64 10000, i8* nonnull %4) #8
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #8
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #8
  %7 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %3)
  %8 = load i32, i32* %3, align 4, !tbaa !5
  %9 = icmp slt i32 %8, 1
  br i1 %9, label %15, label %10

10:                                               ; preds = %0, %33
  %11 = phi i32 [ %34, %33 ], [ %8, %0 ]
  %12 = phi i64 [ %36, %33 ], [ 1, %0 ]
  %13 = add nsw i64 %12, -1
  %14 = icmp slt i32 %11, 1
  br i1 %14, label %33, label %38

15:                                               ; preds = %33, %0
  %16 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %17 = load i32, i32* %2, align 4, !tbaa !5
  %18 = load i32, i32* %3, align 4
  %19 = icmp sgt i32 %18, 0
  %20 = icmp slt i32 %18, 1
  %21 = icmp sgt i32 %17, 1
  br i1 %21, label %22, label %126

22:                                               ; preds = %15
  %23 = add nsw i32 %18, -1
  %24 = zext i32 %23 to i64
  %25 = add i32 %18, 1
  %26 = zext i32 %18 to i64
  %27 = zext i32 %25 to i64
  %28 = add nsw i64 %27, -1
  %29 = icmp ult i64 %28, 8
  %30 = and i64 %28, -8
  %31 = or i64 %30, 1
  %32 = icmp eq i64 %28, %30
  br label %47

33:                                               ; preds = %38, %10
  %34 = phi i32 [ %11, %10 ], [ %44, %38 ]
  %35 = sext i32 %34 to i64
  %36 = add nuw nsw i64 %12, 1
  %37 = icmp slt i64 %12, %35
  br i1 %37, label %10, label %15, !llvm.loop !9

38:                                               ; preds = %10, %38
  %39 = phi i64 [ %43, %38 ], [ 1, %10 ]
  %40 = add nsw i64 %39, -1
  %41 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 %13, i64 %40
  %42 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %41)
  %43 = add nuw nsw i64 %39, 1
  %44 = load i32, i32* %3, align 4, !tbaa !5
  %45 = sext i32 %44 to i64
  %46 = icmp slt i64 %39, %45
  br i1 %46, label %38, label %33, !llvm.loop !12

47:                                               ; preds = %22, %199
  %48 = phi i32 [ %200, %199 ], [ 1, %22 ]
  br i1 %19, label %49, label %142

49:                                               ; preds = %47, %92
  %50 = phi i64 [ %53, %92 ], [ 0, %47 ]
  %51 = add nsw i64 %50, -1
  %52 = icmp eq i64 %50, 0
  %53 = add nuw nsw i64 %50, 1
  %54 = icmp eq i64 %50, %24
  br i1 %52, label %94, label %55

55:                                               ; preds = %49, %89
  %56 = phi i64 [ %90, %89 ], [ 0, %49 ]
  %57 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 %50, i64 %56
  %58 = load i8, i8* %57, align 1, !tbaa !13
  %59 = icmp eq i8 %58, 64
  br i1 %59, label %62, label %60

60:                                               ; preds = %55
  %61 = add nuw nsw i64 %56, 1
  br label %89

62:                                               ; preds = %55
  %63 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 %51, i64 %56
  %64 = load i8, i8* %63, align 1, !tbaa !13
  %65 = icmp eq i8 %64, 46
  br i1 %65, label %66, label %67

66:                                               ; preds = %62
  store i8 33, i8* %63, align 1, !tbaa !13
  br label %67

67:                                               ; preds = %66, %62
  %68 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 %53, i64 %56
  %69 = load i8, i8* %68, align 1, !tbaa !13
  %70 = icmp ne i8 %69, 46
  %71 = select i1 %70, i1 true, i1 %54
  br i1 %71, label %73, label %72

72:                                               ; preds = %67
  store i8 33, i8* %68, align 1, !tbaa !13
  br label %73

73:                                               ; preds = %72, %67
  %74 = add nsw i64 %56, -1
  %75 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 %50, i64 %74
  %76 = load i8, i8* %75, align 1, !tbaa !13
  %77 = icmp eq i8 %76, 46
  %78 = icmp ne i64 %56, 0
  %79 = select i1 %77, i1 %78, i1 false
  br i1 %79, label %80, label %81

80:                                               ; preds = %73
  store i8 33, i8* %75, align 1, !tbaa !13
  br label %81

81:                                               ; preds = %80, %73
  %82 = add nuw nsw i64 %56, 1
  %83 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 %50, i64 %82
  %84 = load i8, i8* %83, align 1, !tbaa !13
  %85 = icmp ne i8 %84, 46
  %86 = icmp eq i64 %56, %24
  %87 = select i1 %85, i1 true, i1 %86
  br i1 %87, label %89, label %88

88:                                               ; preds = %81
  store i8 33, i8* %83, align 1, !tbaa !13
  br label %89

89:                                               ; preds = %60, %88, %81
  %90 = phi i64 [ %61, %60 ], [ %82, %88 ], [ %82, %81 ]
  %91 = icmp eq i64 %90, %26
  br i1 %91, label %92, label %55, !llvm.loop !14

92:                                               ; preds = %89, %123
  %93 = icmp eq i64 %53, %26
  br i1 %93, label %142, label %49, !llvm.loop !15

94:                                               ; preds = %49, %123
  %95 = phi i64 [ %124, %123 ], [ 0, %49 ]
  %96 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 0, i64 %95
  %97 = load i8, i8* %96, align 1, !tbaa !13
  %98 = icmp eq i8 %97, 64
  br i1 %98, label %101, label %99

99:                                               ; preds = %94
  %100 = add nuw nsw i64 %95, 1
  br label %123

101:                                              ; preds = %94
  %102 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 %53, i64 %95
  %103 = load i8, i8* %102, align 1, !tbaa !13
  %104 = icmp ne i8 %103, 46
  %105 = select i1 %104, i1 true, i1 %54
  br i1 %105, label %107, label %106

106:                                              ; preds = %101
  store i8 33, i8* %102, align 1, !tbaa !13
  br label %107

107:                                              ; preds = %106, %101
  %108 = add nsw i64 %95, -1
  %109 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 0, i64 %108
  %110 = load i8, i8* %109, align 1, !tbaa !13
  %111 = icmp eq i8 %110, 46
  %112 = icmp ne i64 %95, 0
  %113 = select i1 %111, i1 %112, i1 false
  br i1 %113, label %114, label %115

114:                                              ; preds = %107
  store i8 33, i8* %109, align 1, !tbaa !13
  br label %115

115:                                              ; preds = %114, %107
  %116 = add nuw nsw i64 %95, 1
  %117 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 0, i64 %116
  %118 = load i8, i8* %117, align 1, !tbaa !13
  %119 = icmp ne i8 %118, 46
  %120 = icmp eq i64 %95, %24
  %121 = select i1 %119, i1 true, i1 %120
  br i1 %121, label %123, label %122

122:                                              ; preds = %115
  store i8 33, i8* %117, align 1, !tbaa !13
  br label %123

123:                                              ; preds = %99, %122, %115
  %124 = phi i64 [ %100, %99 ], [ %116, %122 ], [ %116, %115 ]
  %125 = icmp eq i64 %124, %26
  br i1 %125, label %92, label %94, !llvm.loop !14

126:                                              ; preds = %199, %15
  br i1 %20, label %281, label %127

127:                                              ; preds = %126
  %128 = add nuw i32 %18, 1
  %129 = zext i32 %128 to i64
  %130 = add nsw i64 %129, -1
  %131 = add nsw i64 %129, -9
  %132 = lshr i64 %131, 3
  %133 = add nuw nsw i64 %132, 1
  %134 = icmp ult i64 %130, 8
  %135 = and i64 %130, -8
  %136 = or i64 %135, 1
  %137 = and i64 %133, 1
  %138 = icmp ult i64 %131, 8
  %139 = and i64 %133, 4611686018427387902
  %140 = icmp eq i64 %137, 0
  %141 = icmp eq i64 %130, %135
  br label %215

142:                                              ; preds = %92, %47
  br i1 %20, label %199, label %143

143:                                              ; preds = %142, %202
  %144 = phi i64 [ %203, %202 ], [ 1, %142 ]
  %145 = add nsw i64 %144, -1
  br i1 %29, label %197, label %146

146:                                              ; preds = %143, %192
  %147 = phi i64 [ %193, %192 ], [ 0, %143 ]
  %148 = phi <8 x i64> [ %194, %192 ], [ <i64 1, i64 2, i64 3, i64 4, i64 5, i64 6, i64 7, i64 8>, %143 ]
  %149 = add nsw <8 x i64> %148, <i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1>
  %150 = extractelement <8 x i64> %149, i32 0
  %151 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 %145, i64 %150
  %152 = bitcast i8* %151 to <8 x i8>*
  %153 = load <8 x i8>, <8 x i8>* %152, align 1, !tbaa !13
  %154 = icmp eq <8 x i8> %153, <i8 33, i8 33, i8 33, i8 33, i8 33, i8 33, i8 33, i8 33>
  %155 = extractelement <8 x i1> %154, i32 0
  br i1 %155, label %156, label %157

156:                                              ; preds = %146
  store i8 64, i8* %151, align 1, !tbaa !13
  br label %157

157:                                              ; preds = %156, %146
  %158 = extractelement <8 x i1> %154, i32 1
  br i1 %158, label %159, label %162

159:                                              ; preds = %157
  %160 = extractelement <8 x i64> %149, i32 1
  %161 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 %145, i64 %160
  store i8 64, i8* %161, align 1, !tbaa !13
  br label %162

162:                                              ; preds = %159, %157
  %163 = extractelement <8 x i1> %154, i32 2
  br i1 %163, label %164, label %167

164:                                              ; preds = %162
  %165 = extractelement <8 x i64> %149, i32 2
  %166 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 %145, i64 %165
  store i8 64, i8* %166, align 1, !tbaa !13
  br label %167

167:                                              ; preds = %164, %162
  %168 = extractelement <8 x i1> %154, i32 3
  br i1 %168, label %169, label %172

169:                                              ; preds = %167
  %170 = extractelement <8 x i64> %149, i32 3
  %171 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 %145, i64 %170
  store i8 64, i8* %171, align 1, !tbaa !13
  br label %172

172:                                              ; preds = %169, %167
  %173 = extractelement <8 x i1> %154, i32 4
  br i1 %173, label %174, label %177

174:                                              ; preds = %172
  %175 = extractelement <8 x i64> %149, i32 4
  %176 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 %145, i64 %175
  store i8 64, i8* %176, align 1, !tbaa !13
  br label %177

177:                                              ; preds = %174, %172
  %178 = extractelement <8 x i1> %154, i32 5
  br i1 %178, label %179, label %182

179:                                              ; preds = %177
  %180 = extractelement <8 x i64> %149, i32 5
  %181 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 %145, i64 %180
  store i8 64, i8* %181, align 1, !tbaa !13
  br label %182

182:                                              ; preds = %179, %177
  %183 = extractelement <8 x i1> %154, i32 6
  br i1 %183, label %184, label %187

184:                                              ; preds = %182
  %185 = extractelement <8 x i64> %149, i32 6
  %186 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 %145, i64 %185
  store i8 64, i8* %186, align 1, !tbaa !13
  br label %187

187:                                              ; preds = %184, %182
  %188 = extractelement <8 x i1> %154, i32 7
  br i1 %188, label %189, label %192

189:                                              ; preds = %187
  %190 = extractelement <8 x i64> %149, i32 7
  %191 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 %145, i64 %190
  store i8 64, i8* %191, align 1, !tbaa !13
  br label %192

192:                                              ; preds = %189, %187
  %193 = add nuw i64 %147, 8
  %194 = add <8 x i64> %148, <i64 8, i64 8, i64 8, i64 8, i64 8, i64 8, i64 8, i64 8>
  %195 = icmp eq i64 %193, %30
  br i1 %195, label %196, label %146, !llvm.loop !16

196:                                              ; preds = %192
  br i1 %32, label %202, label %197

197:                                              ; preds = %143, %196
  %198 = phi i64 [ 1, %143 ], [ %31, %196 ]
  br label %205

199:                                              ; preds = %202, %142
  %200 = add nuw nsw i32 %48, 1
  %201 = icmp eq i32 %200, %17
  br i1 %201, label %126, label %47, !llvm.loop !18

202:                                              ; preds = %212, %196
  %203 = add nuw nsw i64 %144, 1
  %204 = icmp eq i64 %203, %27
  br i1 %204, label %199, label %143, !llvm.loop !19

205:                                              ; preds = %197, %212
  %206 = phi i64 [ %213, %212 ], [ %198, %197 ]
  %207 = add nsw i64 %206, -1
  %208 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 %145, i64 %207
  %209 = load i8, i8* %208, align 1, !tbaa !13
  %210 = icmp eq i8 %209, 33
  br i1 %210, label %211, label %212

211:                                              ; preds = %205
  store i8 64, i8* %208, align 1, !tbaa !13
  br label %212

212:                                              ; preds = %205, %211
  %213 = add nuw nsw i64 %206, 1
  %214 = icmp eq i64 %213, %27
  br i1 %214, label %202, label %205, !llvm.loop !20

215:                                              ; preds = %127, %313
  %216 = phi i64 [ 1, %127 ], [ %315, %313 ]
  %217 = phi i32 [ 0, %127 ], [ %314, %313 ]
  %218 = add nsw i64 %216, -1
  br i1 %134, label %278, label %219

219:                                              ; preds = %215
  %220 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %217, i32 0
  br i1 %138, label %254, label %221

221:                                              ; preds = %219, %221
  %222 = phi i64 [ %251, %221 ], [ 0, %219 ]
  %223 = phi <4 x i32> [ %249, %221 ], [ %220, %219 ]
  %224 = phi <4 x i32> [ %250, %221 ], [ zeroinitializer, %219 ]
  %225 = phi i64 [ %252, %221 ], [ %139, %219 ]
  %226 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 %218, i64 %222
  %227 = bitcast i8* %226 to <4 x i8>*
  %228 = load <4 x i8>, <4 x i8>* %227, align 4, !tbaa !13
  %229 = getelementptr inbounds i8, i8* %226, i64 4
  %230 = bitcast i8* %229 to <4 x i8>*
  %231 = load <4 x i8>, <4 x i8>* %230, align 4, !tbaa !13
  %232 = icmp eq <4 x i8> %228, <i8 64, i8 64, i8 64, i8 64>
  %233 = icmp eq <4 x i8> %231, <i8 64, i8 64, i8 64, i8 64>
  %234 = zext <4 x i1> %232 to <4 x i32>
  %235 = zext <4 x i1> %233 to <4 x i32>
  %236 = add <4 x i32> %223, %234
  %237 = add <4 x i32> %224, %235
  %238 = or i64 %222, 8
  %239 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 %218, i64 %238
  %240 = bitcast i8* %239 to <4 x i8>*
  %241 = load <4 x i8>, <4 x i8>* %240, align 4, !tbaa !13
  %242 = getelementptr inbounds i8, i8* %239, i64 4
  %243 = bitcast i8* %242 to <4 x i8>*
  %244 = load <4 x i8>, <4 x i8>* %243, align 4, !tbaa !13
  %245 = icmp eq <4 x i8> %241, <i8 64, i8 64, i8 64, i8 64>
  %246 = icmp eq <4 x i8> %244, <i8 64, i8 64, i8 64, i8 64>
  %247 = zext <4 x i1> %245 to <4 x i32>
  %248 = zext <4 x i1> %246 to <4 x i32>
  %249 = add <4 x i32> %236, %247
  %250 = add <4 x i32> %237, %248
  %251 = add nuw i64 %222, 16
  %252 = add i64 %225, -2
  %253 = icmp eq i64 %252, 0
  br i1 %253, label %254, label %221, !llvm.loop !22

254:                                              ; preds = %221, %219
  %255 = phi <4 x i32> [ undef, %219 ], [ %249, %221 ]
  %256 = phi <4 x i32> [ undef, %219 ], [ %250, %221 ]
  %257 = phi i64 [ 0, %219 ], [ %251, %221 ]
  %258 = phi <4 x i32> [ %220, %219 ], [ %249, %221 ]
  %259 = phi <4 x i32> [ zeroinitializer, %219 ], [ %250, %221 ]
  br i1 %140, label %273, label %260

260:                                              ; preds = %254
  %261 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 %218, i64 %257
  %262 = getelementptr inbounds i8, i8* %261, i64 4
  %263 = bitcast i8* %262 to <4 x i8>*
  %264 = load <4 x i8>, <4 x i8>* %263, align 4, !tbaa !13
  %265 = icmp eq <4 x i8> %264, <i8 64, i8 64, i8 64, i8 64>
  %266 = zext <4 x i1> %265 to <4 x i32>
  %267 = add <4 x i32> %259, %266
  %268 = bitcast i8* %261 to <4 x i8>*
  %269 = load <4 x i8>, <4 x i8>* %268, align 4, !tbaa !13
  %270 = icmp eq <4 x i8> %269, <i8 64, i8 64, i8 64, i8 64>
  %271 = zext <4 x i1> %270 to <4 x i32>
  %272 = add <4 x i32> %258, %271
  br label %273

273:                                              ; preds = %254, %260
  %274 = phi <4 x i32> [ %255, %254 ], [ %272, %260 ]
  %275 = phi <4 x i32> [ %256, %254 ], [ %267, %260 ]
  %276 = add <4 x i32> %275, %274
  %277 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %276)
  br i1 %141, label %313, label %278

278:                                              ; preds = %215, %273
  %279 = phi i64 [ 1, %215 ], [ %136, %273 ]
  %280 = phi i32 [ %217, %215 ], [ %277, %273 ]
  br label %317

281:                                              ; preds = %313, %126
  %282 = phi i32 [ 0, %126 ], [ %314, %313 ]
  %283 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %282)
  %284 = bitcast %"class.std::basic_ostream"* %283 to i8**
  %285 = load i8*, i8** %284, align 8, !tbaa !23
  %286 = getelementptr i8, i8* %285, i64 -24
  %287 = bitcast i8* %286 to i64*
  %288 = load i64, i64* %287, align 8
  %289 = bitcast %"class.std::basic_ostream"* %283 to i8*
  %290 = add nsw i64 %288, 240
  %291 = getelementptr inbounds i8, i8* %289, i64 %290
  %292 = bitcast i8* %291 to %"class.std::ctype"**
  %293 = load %"class.std::ctype"*, %"class.std::ctype"** %292, align 8, !tbaa !25
  %294 = icmp eq %"class.std::ctype"* %293, null
  br i1 %294, label %295, label %296

295:                                              ; preds = %281
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

296:                                              ; preds = %281
  %297 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %293, i64 0, i32 8
  %298 = load i8, i8* %297, align 8, !tbaa !29
  %299 = icmp eq i8 %298, 0
  br i1 %299, label %303, label %300

300:                                              ; preds = %296
  %301 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %293, i64 0, i32 9, i64 10
  %302 = load i8, i8* %301, align 1, !tbaa !13
  br label %309

303:                                              ; preds = %296
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %293)
  %304 = bitcast %"class.std::ctype"* %293 to i8 (%"class.std::ctype"*, i8)***
  %305 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %304, align 8, !tbaa !23
  %306 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %305, i64 6
  %307 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %306, align 8
  %308 = call signext i8 %307(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %293, i8 signext 10)
  br label %309

309:                                              ; preds = %300, %303
  %310 = phi i8 [ %302, %300 ], [ %308, %303 ]
  %311 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %283, i8 signext %310)
  %312 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %311)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #8
  call void @llvm.lifetime.end.p0i8(i64 10000, i8* nonnull %4) #8
  ret i32 0

313:                                              ; preds = %317, %273
  %314 = phi i32 [ %277, %273 ], [ %325, %317 ]
  %315 = add nuw nsw i64 %216, 1
  %316 = icmp eq i64 %315, %129
  br i1 %316, label %281, label %215, !llvm.loop !31

317:                                              ; preds = %278, %317
  %318 = phi i64 [ %326, %317 ], [ %279, %278 ]
  %319 = phi i32 [ %325, %317 ], [ %280, %278 ]
  %320 = add nsw i64 %318, -1
  %321 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 %218, i64 %320
  %322 = load i8, i8* %321, align 1, !tbaa !13
  %323 = icmp eq i8 %322, 64
  %324 = zext i1 %323 to i32
  %325 = add nsw i32 %319, %324
  %326 = add nuw nsw i64 %318, 1
  %327 = icmp eq i64 %326, %129
  br i1 %327, label %313, label %317, !llvm.loop !32
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8* nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #5

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_1594.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #7

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nosync nounwind readnone willreturn }
attributes #8 = { nounwind }
attributes #9 = { noreturn }

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
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.unswitch.partial.disable"}
!12 = distinct !{!12, !10}
!13 = !{!7, !7, i64 0}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10, !17}
!17 = !{!"llvm.loop.isvectorized", i32 1}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10, !21, !17}
!21 = !{!"llvm.loop.unroll.runtime.disable"}
!22 = distinct !{!22, !10, !17}
!23 = !{!24, !24, i64 0}
!24 = !{!"vtable pointer", !8, i64 0}
!25 = !{!26, !27, i64 240}
!26 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !27, i64 216, !7, i64 224, !28, i64 225, !27, i64 232, !27, i64 240, !27, i64 248, !27, i64 256}
!27 = !{!"any pointer", !7, i64 0}
!28 = !{!"bool", !7, i64 0}
!29 = !{!30, !7, i64 56}
!30 = !{!"_ZTSSt5ctypeIcE", !27, i64 16, !28, i64 24, !27, i64 32, !27, i64 40, !27, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!31 = distinct !{!31, !10}
!32 = distinct !{!32, !10, !21, !17}
