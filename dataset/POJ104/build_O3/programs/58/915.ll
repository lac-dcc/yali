; ModuleID = 'source-C-CXX/58/915.cpp'
source_filename = "source-C-CXX/58/915.cpp"
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
@a = dso_local global [110 x [110 x i8]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_915.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable
define dso_local i32 @_Z6ganraniii(i32 %0, i32 %1, i32 %2) local_unnamed_addr #3 {
  %4 = icmp slt i32 %2, 1
  %5 = icmp eq i32 %0, %1
  br i1 %5, label %17, label %6

6:                                                ; preds = %3
  br i1 %4, label %215, label %7

7:                                                ; preds = %6
  %8 = add nuw i32 %2, 1
  %9 = zext i32 %8 to i64
  %10 = add nsw i64 %9, -1
  %11 = icmp ult i64 %10, 16
  %12 = and i64 %10, -16
  %13 = or i64 %12, 1
  %14 = icmp eq i64 %10, %12
  br label %15

15:                                               ; preds = %7, %200
  %16 = phi i32 [ %201, %200 ], [ %0, %7 ]
  br label %64

17:                                               ; preds = %200, %3
  br i1 %4, label %215, label %18

18:                                               ; preds = %17
  %19 = add nuw i32 %2, 1
  %20 = zext i32 %19 to i64
  %21 = add nsw i64 %20, -1
  %22 = add nsw i64 %20, -2
  %23 = and i64 %21, 3
  %24 = icmp ult i64 %22, 3
  %25 = and i64 %21, -4
  %26 = icmp eq i64 %23, 0
  br label %27

27:                                               ; preds = %18, %47
  %28 = phi i64 [ 1, %18 ], [ %49, %47 ]
  %29 = phi i32 [ 0, %18 ], [ %48, %47 ]
  br i1 %24, label %30, label %51

30:                                               ; preds = %233, %27
  %31 = phi i32 [ undef, %27 ], [ %234, %233 ]
  %32 = phi i64 [ 1, %27 ], [ %235, %233 ]
  %33 = phi i32 [ %29, %27 ], [ %234, %233 ]
  br i1 %26, label %47, label %34

34:                                               ; preds = %30, %42
  %35 = phi i64 [ %44, %42 ], [ %32, %30 ]
  %36 = phi i32 [ %43, %42 ], [ %33, %30 ]
  %37 = phi i64 [ %45, %42 ], [ %23, %30 ]
  %38 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* @a, i64 0, i64 %28, i64 %35
  %39 = load i8, i8* %38, align 1, !tbaa !5
  switch i8 %39, label %42 [
    i8 64, label %40
    i8 97, label %40
  ]

40:                                               ; preds = %34, %34
  %41 = add nsw i32 %36, 1
  br label %42

42:                                               ; preds = %40, %34
  %43 = phi i32 [ %41, %40 ], [ %36, %34 ]
  %44 = add nuw nsw i64 %35, 1
  %45 = add i64 %37, -1
  %46 = icmp eq i64 %45, 0
  br i1 %46, label %47, label %34, !llvm.loop !8

47:                                               ; preds = %42, %30
  %48 = phi i32 [ %31, %30 ], [ %43, %42 ]
  %49 = add nuw nsw i64 %28, 1
  %50 = icmp eq i64 %49, %20
  br i1 %50, label %215, label %27, !llvm.loop !10

51:                                               ; preds = %27, %233
  %52 = phi i64 [ %235, %233 ], [ 1, %27 ]
  %53 = phi i32 [ %234, %233 ], [ %29, %27 ]
  %54 = phi i64 [ %236, %233 ], [ %25, %27 ]
  %55 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* @a, i64 0, i64 %28, i64 %52
  %56 = load i8, i8* %55, align 1, !tbaa !5
  switch i8 %56, label %59 [
    i8 64, label %57
    i8 97, label %57
  ]

57:                                               ; preds = %51, %51
  %58 = add nsw i32 %53, 1
  br label %59

59:                                               ; preds = %51, %57
  %60 = phi i32 [ %58, %57 ], [ %53, %51 ]
  %61 = add nuw nsw i64 %52, 1
  %62 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* @a, i64 0, i64 %28, i64 %61
  %63 = load i8, i8* %62, align 1, !tbaa !5
  switch i8 %63, label %219 [
    i8 64, label %217
    i8 97, label %217
  ]

64:                                               ; preds = %15, %69
  %65 = phi i64 [ 1, %15 ], [ %66, %69 ]
  %66 = add nuw nsw i64 %65, 1
  %67 = and i64 %66, 4294967295
  %68 = add nsw i64 %65, -1
  br label %71

69:                                               ; preds = %101
  %70 = icmp eq i64 %66, %9
  br i1 %70, label %104, label %64, !llvm.loop !12

71:                                               ; preds = %64, %101
  %72 = phi i64 [ 1, %64 ], [ %102, %101 ]
  %73 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* @a, i64 0, i64 %65, i64 %72
  %74 = load i8, i8* %73, align 1, !tbaa !5
  %75 = icmp eq i8 %74, 64
  br i1 %75, label %78, label %76

76:                                               ; preds = %71
  %77 = add nuw nsw i64 %72, 1
  br label %101

78:                                               ; preds = %71
  %79 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* @a, i64 0, i64 %67, i64 %72
  %80 = load i8, i8* %79, align 1, !tbaa !5
  %81 = icmp eq i8 %80, 46
  br i1 %81, label %82, label %83

82:                                               ; preds = %78
  store i8 97, i8* %79, align 1, !tbaa !5
  br label %83

83:                                               ; preds = %82, %78
  %84 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* @a, i64 0, i64 %68, i64 %72
  %85 = load i8, i8* %84, align 1, !tbaa !5
  %86 = icmp eq i8 %85, 46
  br i1 %86, label %87, label %88

87:                                               ; preds = %83
  store i8 97, i8* %84, align 1, !tbaa !5
  br label %88

88:                                               ; preds = %87, %83
  %89 = add nuw nsw i64 %72, 1
  %90 = and i64 %89, 4294967295
  %91 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* @a, i64 0, i64 %65, i64 %90
  %92 = load i8, i8* %91, align 1, !tbaa !5
  %93 = icmp eq i8 %92, 46
  br i1 %93, label %94, label %95

94:                                               ; preds = %88
  store i8 97, i8* %91, align 1, !tbaa !5
  br label %95

95:                                               ; preds = %94, %88
  %96 = add nsw i64 %72, -1
  %97 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* @a, i64 0, i64 %65, i64 %96
  %98 = load i8, i8* %97, align 1, !tbaa !5
  %99 = icmp eq i8 %98, 46
  br i1 %99, label %100, label %101

100:                                              ; preds = %95
  store i8 97, i8* %97, align 1, !tbaa !5
  br label %101

101:                                              ; preds = %76, %100, %95
  %102 = phi i64 [ %77, %76 ], [ %89, %100 ], [ %89, %95 ]
  %103 = icmp eq i64 %102, %9
  br i1 %103, label %69, label %71, !llvm.loop !13

104:                                              ; preds = %69, %203
  %105 = phi i64 [ %204, %203 ], [ 1, %69 ]
  br i1 %11, label %198, label %106

106:                                              ; preds = %104, %194
  %107 = phi i64 [ %195, %194 ], [ 0, %104 ]
  %108 = or i64 %107, 1
  %109 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* @a, i64 0, i64 %105, i64 %108
  %110 = bitcast i8* %109 to <8 x i8>*
  %111 = load <8 x i8>, <8 x i8>* %110, align 1, !tbaa !5
  %112 = getelementptr inbounds i8, i8* %109, i64 8
  %113 = bitcast i8* %112 to <8 x i8>*
  %114 = load <8 x i8>, <8 x i8>* %113, align 1, !tbaa !5
  %115 = icmp eq <8 x i8> %111, <i8 97, i8 97, i8 97, i8 97, i8 97, i8 97, i8 97, i8 97>
  %116 = icmp eq <8 x i8> %114, <i8 97, i8 97, i8 97, i8 97, i8 97, i8 97, i8 97, i8 97>
  %117 = extractelement <8 x i1> %115, i32 0
  br i1 %117, label %118, label %119

118:                                              ; preds = %106
  store i8 64, i8* %109, align 1, !tbaa !5
  br label %119

119:                                              ; preds = %118, %106
  %120 = extractelement <8 x i1> %115, i32 1
  br i1 %120, label %121, label %124

121:                                              ; preds = %119
  %122 = or i64 %107, 2
  %123 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* @a, i64 0, i64 %105, i64 %122
  store i8 64, i8* %123, align 2, !tbaa !5
  br label %124

124:                                              ; preds = %121, %119
  %125 = extractelement <8 x i1> %115, i32 2
  br i1 %125, label %126, label %129

126:                                              ; preds = %124
  %127 = or i64 %107, 3
  %128 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* @a, i64 0, i64 %105, i64 %127
  store i8 64, i8* %128, align 1, !tbaa !5
  br label %129

129:                                              ; preds = %126, %124
  %130 = extractelement <8 x i1> %115, i32 3
  br i1 %130, label %131, label %134

131:                                              ; preds = %129
  %132 = or i64 %107, 4
  %133 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* @a, i64 0, i64 %105, i64 %132
  store i8 64, i8* %133, align 2, !tbaa !5
  br label %134

134:                                              ; preds = %131, %129
  %135 = extractelement <8 x i1> %115, i32 4
  br i1 %135, label %136, label %139

136:                                              ; preds = %134
  %137 = or i64 %107, 5
  %138 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* @a, i64 0, i64 %105, i64 %137
  store i8 64, i8* %138, align 1, !tbaa !5
  br label %139

139:                                              ; preds = %136, %134
  %140 = extractelement <8 x i1> %115, i32 5
  br i1 %140, label %141, label %144

141:                                              ; preds = %139
  %142 = or i64 %107, 6
  %143 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* @a, i64 0, i64 %105, i64 %142
  store i8 64, i8* %143, align 2, !tbaa !5
  br label %144

144:                                              ; preds = %141, %139
  %145 = extractelement <8 x i1> %115, i32 6
  br i1 %145, label %146, label %149

146:                                              ; preds = %144
  %147 = or i64 %107, 7
  %148 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* @a, i64 0, i64 %105, i64 %147
  store i8 64, i8* %148, align 1, !tbaa !5
  br label %149

149:                                              ; preds = %146, %144
  %150 = extractelement <8 x i1> %115, i32 7
  br i1 %150, label %151, label %154

151:                                              ; preds = %149
  %152 = or i64 %107, 8
  %153 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* @a, i64 0, i64 %105, i64 %152
  store i8 64, i8* %153, align 2, !tbaa !5
  br label %154

154:                                              ; preds = %151, %149
  %155 = extractelement <8 x i1> %116, i32 0
  br i1 %155, label %156, label %159

156:                                              ; preds = %154
  %157 = or i64 %107, 9
  %158 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* @a, i64 0, i64 %105, i64 %157
  store i8 64, i8* %158, align 1, !tbaa !5
  br label %159

159:                                              ; preds = %156, %154
  %160 = extractelement <8 x i1> %116, i32 1
  br i1 %160, label %161, label %164

161:                                              ; preds = %159
  %162 = or i64 %107, 10
  %163 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* @a, i64 0, i64 %105, i64 %162
  store i8 64, i8* %163, align 2, !tbaa !5
  br label %164

164:                                              ; preds = %161, %159
  %165 = extractelement <8 x i1> %116, i32 2
  br i1 %165, label %166, label %169

166:                                              ; preds = %164
  %167 = or i64 %107, 11
  %168 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* @a, i64 0, i64 %105, i64 %167
  store i8 64, i8* %168, align 1, !tbaa !5
  br label %169

169:                                              ; preds = %166, %164
  %170 = extractelement <8 x i1> %116, i32 3
  br i1 %170, label %171, label %174

171:                                              ; preds = %169
  %172 = or i64 %107, 12
  %173 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* @a, i64 0, i64 %105, i64 %172
  store i8 64, i8* %173, align 2, !tbaa !5
  br label %174

174:                                              ; preds = %171, %169
  %175 = extractelement <8 x i1> %116, i32 4
  br i1 %175, label %176, label %179

176:                                              ; preds = %174
  %177 = or i64 %107, 13
  %178 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* @a, i64 0, i64 %105, i64 %177
  store i8 64, i8* %178, align 1, !tbaa !5
  br label %179

179:                                              ; preds = %176, %174
  %180 = extractelement <8 x i1> %116, i32 5
  br i1 %180, label %181, label %184

181:                                              ; preds = %179
  %182 = or i64 %107, 14
  %183 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* @a, i64 0, i64 %105, i64 %182
  store i8 64, i8* %183, align 2, !tbaa !5
  br label %184

184:                                              ; preds = %181, %179
  %185 = extractelement <8 x i1> %116, i32 6
  br i1 %185, label %186, label %189

186:                                              ; preds = %184
  %187 = or i64 %107, 15
  %188 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* @a, i64 0, i64 %105, i64 %187
  store i8 64, i8* %188, align 1, !tbaa !5
  br label %189

189:                                              ; preds = %186, %184
  %190 = extractelement <8 x i1> %116, i32 7
  br i1 %190, label %191, label %194

191:                                              ; preds = %189
  %192 = add i64 %107, 16
  %193 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* @a, i64 0, i64 %105, i64 %192
  store i8 64, i8* %193, align 2, !tbaa !5
  br label %194

194:                                              ; preds = %191, %189
  %195 = add nuw i64 %107, 16
  %196 = icmp eq i64 %195, %12
  br i1 %196, label %197, label %106, !llvm.loop !14

197:                                              ; preds = %194
  br i1 %14, label %203, label %198

198:                                              ; preds = %104, %197
  %199 = phi i64 [ 1, %104 ], [ %13, %197 ]
  br label %206

200:                                              ; preds = %203
  %201 = add nsw i32 %16, 1
  %202 = icmp eq i32 %201, %1
  br i1 %202, label %17, label %15

203:                                              ; preds = %212, %197
  %204 = add nuw nsw i64 %105, 1
  %205 = icmp eq i64 %204, %9
  br i1 %205, label %200, label %104, !llvm.loop !16

206:                                              ; preds = %198, %212
  %207 = phi i64 [ %213, %212 ], [ %199, %198 ]
  %208 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* @a, i64 0, i64 %105, i64 %207
  %209 = load i8, i8* %208, align 1, !tbaa !5
  %210 = icmp eq i8 %209, 97
  br i1 %210, label %211, label %212

211:                                              ; preds = %206
  store i8 64, i8* %208, align 1, !tbaa !5
  br label %212

212:                                              ; preds = %206, %211
  %213 = add nuw nsw i64 %207, 1
  %214 = icmp eq i64 %213, %9
  br i1 %214, label %203, label %206, !llvm.loop !17

215:                                              ; preds = %47, %6, %17
  %216 = phi i32 [ 0, %17 ], [ 0, %6 ], [ %48, %47 ]
  ret i32 %216

217:                                              ; preds = %59, %59
  %218 = add nsw i32 %60, 1
  br label %219

219:                                              ; preds = %217, %59
  %220 = phi i32 [ %218, %217 ], [ %60, %59 ]
  %221 = add nuw nsw i64 %52, 2
  %222 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* @a, i64 0, i64 %28, i64 %221
  %223 = load i8, i8* %222, align 1, !tbaa !5
  switch i8 %223, label %226 [
    i8 64, label %224
    i8 97, label %224
  ]

224:                                              ; preds = %219, %219
  %225 = add nsw i32 %220, 1
  br label %226

226:                                              ; preds = %224, %219
  %227 = phi i32 [ %225, %224 ], [ %220, %219 ]
  %228 = add nuw nsw i64 %52, 3
  %229 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* @a, i64 0, i64 %28, i64 %228
  %230 = load i8, i8* %229, align 1, !tbaa !5
  switch i8 %230, label %233 [
    i8 64, label %231
    i8 97, label %231
  ]

231:                                              ; preds = %226, %226
  %232 = add nsw i32 %227, 1
  br label %233

233:                                              ; preds = %231, %226
  %234 = phi i32 [ %232, %231 ], [ %227, %226 ]
  %235 = add nuw nsw i64 %52, 4
  %236 = add i64 %54, -4
  %237 = icmp eq i64 %236, 0
  br i1 %237, label %30, label %51, !llvm.loop !19
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #8
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #8
  %5 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %6 = load i32, i32* %1, align 4, !tbaa !20
  %7 = icmp slt i32 %6, 1
  br i1 %7, label %12, label %8

8:                                                ; preds = %0, %47
  %9 = phi i32 [ %48, %47 ], [ %6, %0 ]
  %10 = phi i64 [ %50, %47 ], [ 1, %0 ]
  %11 = icmp slt i32 %9, 1
  br i1 %11, label %47, label %52

12:                                               ; preds = %47, %0
  %13 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %14 = load i32, i32* %2, align 4, !tbaa !20
  %15 = load i32, i32* %1, align 4, !tbaa !20
  %16 = call i32 @_Z6ganraniii(i32 1, i32 %14, i32 %15)
  %17 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %16)
  %18 = bitcast %"class.std::basic_ostream"* %17 to i8**
  %19 = load i8*, i8** %18, align 8, !tbaa !22
  %20 = getelementptr i8, i8* %19, i64 -24
  %21 = bitcast i8* %20 to i64*
  %22 = load i64, i64* %21, align 8
  %23 = bitcast %"class.std::basic_ostream"* %17 to i8*
  %24 = add nsw i64 %22, 240
  %25 = getelementptr inbounds i8, i8* %23, i64 %24
  %26 = bitcast i8* %25 to %"class.std::ctype"**
  %27 = load %"class.std::ctype"*, %"class.std::ctype"** %26, align 8, !tbaa !24
  %28 = icmp eq %"class.std::ctype"* %27, null
  br i1 %28, label %29, label %30

29:                                               ; preds = %12
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

30:                                               ; preds = %12
  %31 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %27, i64 0, i32 8
  %32 = load i8, i8* %31, align 8, !tbaa !28
  %33 = icmp eq i8 %32, 0
  br i1 %33, label %37, label %34

34:                                               ; preds = %30
  %35 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %27, i64 0, i32 9, i64 10
  %36 = load i8, i8* %35, align 1, !tbaa !5
  br label %43

37:                                               ; preds = %30
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %27)
  %38 = bitcast %"class.std::ctype"* %27 to i8 (%"class.std::ctype"*, i8)***
  %39 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %38, align 8, !tbaa !22
  %40 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %39, i64 6
  %41 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %40, align 8
  %42 = call signext i8 %41(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %27, i8 signext 10)
  br label %43

43:                                               ; preds = %34, %37
  %44 = phi i8 [ %36, %34 ], [ %42, %37 ]
  %45 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %17, i8 signext %44)
  %46 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %45)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #8
  ret i32 0

47:                                               ; preds = %52, %8
  %48 = phi i32 [ %9, %8 ], [ %57, %52 ]
  %49 = sext i32 %48 to i64
  %50 = add nuw nsw i64 %10, 1
  %51 = icmp slt i64 %10, %49
  br i1 %51, label %8, label %12, !llvm.loop !30

52:                                               ; preds = %8, %52
  %53 = phi i64 [ %56, %52 ], [ 1, %8 ]
  %54 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* @a, i64 0, i64 %10, i64 %53
  %55 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %54)
  %56 = add nuw nsw i64 %53, 1
  %57 = load i32, i32* %1, align 4, !tbaa !20
  %58 = sext i32 %57 to i64
  %59 = icmp slt i64 %53, %58
  br i1 %59, label %52, label %47, !llvm.loop !32
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8* nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_915.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.unroll.disable"}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
!14 = distinct !{!14, !11, !15}
!15 = !{!"llvm.loop.isvectorized", i32 1}
!16 = distinct !{!16, !11}
!17 = distinct !{!17, !11, !18, !15}
!18 = !{!"llvm.loop.unroll.runtime.disable"}
!19 = distinct !{!19, !11}
!20 = !{!21, !21, i64 0}
!21 = !{!"int", !6, i64 0}
!22 = !{!23, !23, i64 0}
!23 = !{!"vtable pointer", !7, i64 0}
!24 = !{!25, !26, i64 240}
!25 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !26, i64 216, !6, i64 224, !27, i64 225, !26, i64 232, !26, i64 240, !26, i64 248, !26, i64 256}
!26 = !{!"any pointer", !6, i64 0}
!27 = !{!"bool", !6, i64 0}
!28 = !{!29, !6, i64 56}
!29 = !{!"_ZTSSt5ctypeIcE", !26, i64 16, !27, i64 24, !26, i64 32, !26, i64 40, !26, i64 48, !6, i64 56, !6, i64 57, !6, i64 313, !6, i64 569}
!30 = distinct !{!30, !11, !31}
!31 = !{!"llvm.loop.unswitch.partial.disable"}
!32 = distinct !{!32, !11}
