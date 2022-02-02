; ModuleID = 'source-C-CXX/58/152.cpp'
source_filename = "source-C-CXX/58/152.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_152.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [102 x [102 x i8]], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #8
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #8
  %6 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %3, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10404, i8* nonnull %6) #8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(10404) %6, i8 0, i64 10404, i1 false)
  %7 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp slt i32 %8, 1
  br i1 %9, label %27, label %10

10:                                               ; preds = %0, %22
  %11 = phi i32 [ %23, %22 ], [ %8, %0 ]
  %12 = phi i64 [ %25, %22 ], [ 1, %0 ]
  %13 = icmp slt i32 %11, 1
  br i1 %13, label %22, label %14

14:                                               ; preds = %10, %14
  %15 = phi i64 [ %18, %14 ], [ 1, %10 ]
  %16 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %3, i64 0, i64 %12, i64 %15
  %17 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %16)
  %18 = add nuw nsw i64 %15, 1
  %19 = load i32, i32* %1, align 4, !tbaa !5
  %20 = sext i32 %19 to i64
  %21 = icmp slt i64 %15, %20
  br i1 %21, label %14, label %22, !llvm.loop !9

22:                                               ; preds = %14, %10
  %23 = phi i32 [ %11, %10 ], [ %19, %14 ]
  %24 = sext i32 %23 to i64
  %25 = add nuw nsw i64 %12, 1
  %26 = icmp slt i64 %12, %24
  br i1 %26, label %10, label %27, !llvm.loop !11

27:                                               ; preds = %22, %0
  %28 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %29 = load i32, i32* %2, align 4, !tbaa !5
  %30 = load i32, i32* %1, align 4
  %31 = icmp slt i32 %30, 1
  %32 = icmp sgt i32 %29, 1
  br i1 %32, label %33, label %44

33:                                               ; preds = %27
  %34 = add i32 %30, 1
  %35 = zext i32 %34 to i64
  %36 = zext i32 %34 to i64
  %37 = add nsw i64 %36, -1
  %38 = icmp ult i64 %37, 16
  %39 = and i64 %37, -16
  %40 = or i64 %39, 1
  %41 = icmp eq i64 %37, %39
  br label %42

42:                                               ; preds = %33, %209
  %43 = phi i32 [ %210, %209 ], [ 1, %33 ]
  br i1 %31, label %209, label %61

44:                                               ; preds = %209, %27
  br i1 %31, label %293, label %45

45:                                               ; preds = %44
  %46 = add nuw i32 %30, 1
  %47 = zext i32 %46 to i64
  %48 = add nsw i64 %47, -1
  %49 = add nsw i64 %47, -9
  %50 = lshr i64 %49, 3
  %51 = add nuw nsw i64 %50, 1
  %52 = icmp ult i64 %48, 8
  %53 = and i64 %48, -8
  %54 = or i64 %53, 1
  %55 = and i64 %51, 1
  %56 = icmp ult i64 %49, 8
  %57 = and i64 %51, 4611686018427387902
  %58 = icmp eq i64 %55, 0
  %59 = icmp eq i64 %48, %53
  br label %212

60:                                               ; preds = %99
  br i1 %31, label %209, label %101

61:                                               ; preds = %42, %99
  %62 = phi i64 [ %64, %99 ], [ 1, %42 ]
  %63 = add nsw i64 %62, -1
  %64 = add nuw nsw i64 %62, 1
  %65 = and i64 %64, 4294967295
  br label %66

66:                                               ; preds = %61, %96
  %67 = phi i64 [ 1, %61 ], [ %97, %96 ]
  %68 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %3, i64 0, i64 %62, i64 %67
  %69 = load i8, i8* %68, align 1, !tbaa !13
  %70 = icmp eq i8 %69, 64
  br i1 %70, label %73, label %71

71:                                               ; preds = %66
  %72 = add nuw nsw i64 %67, 1
  br label %96

73:                                               ; preds = %66
  %74 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %3, i64 0, i64 %63, i64 %67
  %75 = load i8, i8* %74, align 1, !tbaa !13
  %76 = icmp eq i8 %75, 46
  br i1 %76, label %77, label %78

77:                                               ; preds = %73
  store i8 97, i8* %74, align 1, !tbaa !13
  br label %78

78:                                               ; preds = %77, %73
  %79 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %3, i64 0, i64 %65, i64 %67
  %80 = load i8, i8* %79, align 1, !tbaa !13
  %81 = icmp eq i8 %80, 46
  br i1 %81, label %82, label %83

82:                                               ; preds = %78
  store i8 97, i8* %79, align 1, !tbaa !13
  br label %83

83:                                               ; preds = %82, %78
  %84 = add nuw nsw i64 %67, 1
  %85 = and i64 %84, 4294967295
  %86 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %3, i64 0, i64 %62, i64 %85
  %87 = load i8, i8* %86, align 1, !tbaa !13
  %88 = icmp eq i8 %87, 46
  br i1 %88, label %89, label %90

89:                                               ; preds = %83
  store i8 97, i8* %86, align 1, !tbaa !13
  br label %90

90:                                               ; preds = %89, %83
  %91 = add nsw i64 %67, -1
  %92 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %3, i64 0, i64 %62, i64 %91
  %93 = load i8, i8* %92, align 1, !tbaa !13
  %94 = icmp eq i8 %93, 46
  br i1 %94, label %95, label %96

95:                                               ; preds = %90
  store i8 97, i8* %92, align 1, !tbaa !13
  br label %96

96:                                               ; preds = %71, %95, %90
  %97 = phi i64 [ %72, %71 ], [ %84, %95 ], [ %84, %90 ]
  %98 = icmp eq i64 %97, %35
  br i1 %98, label %99, label %66, !llvm.loop !14

99:                                               ; preds = %96
  %100 = icmp eq i64 %64, %35
  br i1 %100, label %60, label %61, !llvm.loop !15

101:                                              ; preds = %60, %206
  %102 = phi i64 [ %207, %206 ], [ 1, %60 ]
  br i1 %38, label %195, label %103

103:                                              ; preds = %101, %191
  %104 = phi i64 [ %192, %191 ], [ 0, %101 ]
  %105 = or i64 %104, 1
  %106 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %3, i64 0, i64 %102, i64 %105
  %107 = bitcast i8* %106 to <8 x i8>*
  %108 = load <8 x i8>, <8 x i8>* %107, align 1, !tbaa !13
  %109 = getelementptr inbounds i8, i8* %106, i64 8
  %110 = bitcast i8* %109 to <8 x i8>*
  %111 = load <8 x i8>, <8 x i8>* %110, align 1, !tbaa !13
  %112 = icmp eq <8 x i8> %108, <i8 97, i8 97, i8 97, i8 97, i8 97, i8 97, i8 97, i8 97>
  %113 = icmp eq <8 x i8> %111, <i8 97, i8 97, i8 97, i8 97, i8 97, i8 97, i8 97, i8 97>
  %114 = extractelement <8 x i1> %112, i32 0
  br i1 %114, label %115, label %116

115:                                              ; preds = %103
  store i8 64, i8* %106, align 1, !tbaa !13
  br label %116

116:                                              ; preds = %115, %103
  %117 = extractelement <8 x i1> %112, i32 1
  br i1 %117, label %118, label %121

118:                                              ; preds = %116
  %119 = or i64 %104, 2
  %120 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %3, i64 0, i64 %102, i64 %119
  store i8 64, i8* %120, align 2, !tbaa !13
  br label %121

121:                                              ; preds = %118, %116
  %122 = extractelement <8 x i1> %112, i32 2
  br i1 %122, label %123, label %126

123:                                              ; preds = %121
  %124 = or i64 %104, 3
  %125 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %3, i64 0, i64 %102, i64 %124
  store i8 64, i8* %125, align 1, !tbaa !13
  br label %126

126:                                              ; preds = %123, %121
  %127 = extractelement <8 x i1> %112, i32 3
  br i1 %127, label %128, label %131

128:                                              ; preds = %126
  %129 = or i64 %104, 4
  %130 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %3, i64 0, i64 %102, i64 %129
  store i8 64, i8* %130, align 2, !tbaa !13
  br label %131

131:                                              ; preds = %128, %126
  %132 = extractelement <8 x i1> %112, i32 4
  br i1 %132, label %133, label %136

133:                                              ; preds = %131
  %134 = or i64 %104, 5
  %135 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %3, i64 0, i64 %102, i64 %134
  store i8 64, i8* %135, align 1, !tbaa !13
  br label %136

136:                                              ; preds = %133, %131
  %137 = extractelement <8 x i1> %112, i32 5
  br i1 %137, label %138, label %141

138:                                              ; preds = %136
  %139 = or i64 %104, 6
  %140 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %3, i64 0, i64 %102, i64 %139
  store i8 64, i8* %140, align 2, !tbaa !13
  br label %141

141:                                              ; preds = %138, %136
  %142 = extractelement <8 x i1> %112, i32 6
  br i1 %142, label %143, label %146

143:                                              ; preds = %141
  %144 = or i64 %104, 7
  %145 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %3, i64 0, i64 %102, i64 %144
  store i8 64, i8* %145, align 1, !tbaa !13
  br label %146

146:                                              ; preds = %143, %141
  %147 = extractelement <8 x i1> %112, i32 7
  br i1 %147, label %148, label %151

148:                                              ; preds = %146
  %149 = or i64 %104, 8
  %150 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %3, i64 0, i64 %102, i64 %149
  store i8 64, i8* %150, align 2, !tbaa !13
  br label %151

151:                                              ; preds = %148, %146
  %152 = extractelement <8 x i1> %113, i32 0
  br i1 %152, label %153, label %156

153:                                              ; preds = %151
  %154 = or i64 %104, 9
  %155 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %3, i64 0, i64 %102, i64 %154
  store i8 64, i8* %155, align 1, !tbaa !13
  br label %156

156:                                              ; preds = %153, %151
  %157 = extractelement <8 x i1> %113, i32 1
  br i1 %157, label %158, label %161

158:                                              ; preds = %156
  %159 = or i64 %104, 10
  %160 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %3, i64 0, i64 %102, i64 %159
  store i8 64, i8* %160, align 2, !tbaa !13
  br label %161

161:                                              ; preds = %158, %156
  %162 = extractelement <8 x i1> %113, i32 2
  br i1 %162, label %163, label %166

163:                                              ; preds = %161
  %164 = or i64 %104, 11
  %165 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %3, i64 0, i64 %102, i64 %164
  store i8 64, i8* %165, align 1, !tbaa !13
  br label %166

166:                                              ; preds = %163, %161
  %167 = extractelement <8 x i1> %113, i32 3
  br i1 %167, label %168, label %171

168:                                              ; preds = %166
  %169 = or i64 %104, 12
  %170 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %3, i64 0, i64 %102, i64 %169
  store i8 64, i8* %170, align 2, !tbaa !13
  br label %171

171:                                              ; preds = %168, %166
  %172 = extractelement <8 x i1> %113, i32 4
  br i1 %172, label %173, label %176

173:                                              ; preds = %171
  %174 = or i64 %104, 13
  %175 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %3, i64 0, i64 %102, i64 %174
  store i8 64, i8* %175, align 1, !tbaa !13
  br label %176

176:                                              ; preds = %173, %171
  %177 = extractelement <8 x i1> %113, i32 5
  br i1 %177, label %178, label %181

178:                                              ; preds = %176
  %179 = or i64 %104, 14
  %180 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %3, i64 0, i64 %102, i64 %179
  store i8 64, i8* %180, align 2, !tbaa !13
  br label %181

181:                                              ; preds = %178, %176
  %182 = extractelement <8 x i1> %113, i32 6
  br i1 %182, label %183, label %186

183:                                              ; preds = %181
  %184 = or i64 %104, 15
  %185 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %3, i64 0, i64 %102, i64 %184
  store i8 64, i8* %185, align 1, !tbaa !13
  br label %186

186:                                              ; preds = %183, %181
  %187 = extractelement <8 x i1> %113, i32 7
  br i1 %187, label %188, label %191

188:                                              ; preds = %186
  %189 = add i64 %104, 16
  %190 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %3, i64 0, i64 %102, i64 %189
  store i8 64, i8* %190, align 2, !tbaa !13
  br label %191

191:                                              ; preds = %188, %186
  %192 = add nuw i64 %104, 16
  %193 = icmp eq i64 %192, %39
  br i1 %193, label %194, label %103, !llvm.loop !16

194:                                              ; preds = %191
  br i1 %41, label %206, label %195

195:                                              ; preds = %101, %194
  %196 = phi i64 [ 1, %101 ], [ %40, %194 ]
  br label %197

197:                                              ; preds = %195, %203
  %198 = phi i64 [ %204, %203 ], [ %196, %195 ]
  %199 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %3, i64 0, i64 %102, i64 %198
  %200 = load i8, i8* %199, align 1, !tbaa !13
  %201 = icmp eq i8 %200, 97
  br i1 %201, label %202, label %203

202:                                              ; preds = %197
  store i8 64, i8* %199, align 1, !tbaa !13
  br label %203

203:                                              ; preds = %197, %202
  %204 = add nuw nsw i64 %198, 1
  %205 = icmp eq i64 %204, %36
  br i1 %205, label %206, label %197, !llvm.loop !18

206:                                              ; preds = %203, %194
  %207 = add nuw nsw i64 %102, 1
  %208 = icmp eq i64 %207, %36
  br i1 %208, label %209, label %101, !llvm.loop !20

209:                                              ; preds = %206, %42, %60
  %210 = add nuw nsw i32 %43, 1
  %211 = icmp eq i32 %210, %29
  br i1 %211, label %44, label %42, !llvm.loop !21

212:                                              ; preds = %45, %289
  %213 = phi i64 [ 1, %45 ], [ %291, %289 ]
  %214 = phi i32 [ 0, %45 ], [ %290, %289 ]
  br i1 %52, label %276, label %215

215:                                              ; preds = %212
  %216 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %214, i32 0
  br i1 %56, label %251, label %217

217:                                              ; preds = %215, %217
  %218 = phi i64 [ %248, %217 ], [ 0, %215 ]
  %219 = phi <4 x i32> [ %246, %217 ], [ %216, %215 ]
  %220 = phi <4 x i32> [ %247, %217 ], [ zeroinitializer, %215 ]
  %221 = phi i64 [ %249, %217 ], [ %57, %215 ]
  %222 = or i64 %218, 1
  %223 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %3, i64 0, i64 %213, i64 %222
  %224 = bitcast i8* %223 to <4 x i8>*
  %225 = load <4 x i8>, <4 x i8>* %224, align 1, !tbaa !13
  %226 = getelementptr inbounds i8, i8* %223, i64 4
  %227 = bitcast i8* %226 to <4 x i8>*
  %228 = load <4 x i8>, <4 x i8>* %227, align 1, !tbaa !13
  %229 = icmp eq <4 x i8> %225, <i8 64, i8 64, i8 64, i8 64>
  %230 = icmp eq <4 x i8> %228, <i8 64, i8 64, i8 64, i8 64>
  %231 = zext <4 x i1> %229 to <4 x i32>
  %232 = zext <4 x i1> %230 to <4 x i32>
  %233 = add <4 x i32> %219, %231
  %234 = add <4 x i32> %220, %232
  %235 = or i64 %218, 9
  %236 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %3, i64 0, i64 %213, i64 %235
  %237 = bitcast i8* %236 to <4 x i8>*
  %238 = load <4 x i8>, <4 x i8>* %237, align 1, !tbaa !13
  %239 = getelementptr inbounds i8, i8* %236, i64 4
  %240 = bitcast i8* %239 to <4 x i8>*
  %241 = load <4 x i8>, <4 x i8>* %240, align 1, !tbaa !13
  %242 = icmp eq <4 x i8> %238, <i8 64, i8 64, i8 64, i8 64>
  %243 = icmp eq <4 x i8> %241, <i8 64, i8 64, i8 64, i8 64>
  %244 = zext <4 x i1> %242 to <4 x i32>
  %245 = zext <4 x i1> %243 to <4 x i32>
  %246 = add <4 x i32> %233, %244
  %247 = add <4 x i32> %234, %245
  %248 = add nuw i64 %218, 16
  %249 = add i64 %221, -2
  %250 = icmp eq i64 %249, 0
  br i1 %250, label %251, label %217, !llvm.loop !22

251:                                              ; preds = %217, %215
  %252 = phi <4 x i32> [ undef, %215 ], [ %246, %217 ]
  %253 = phi <4 x i32> [ undef, %215 ], [ %247, %217 ]
  %254 = phi i64 [ 0, %215 ], [ %248, %217 ]
  %255 = phi <4 x i32> [ %216, %215 ], [ %246, %217 ]
  %256 = phi <4 x i32> [ zeroinitializer, %215 ], [ %247, %217 ]
  br i1 %58, label %271, label %257

257:                                              ; preds = %251
  %258 = or i64 %254, 1
  %259 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %3, i64 0, i64 %213, i64 %258
  %260 = getelementptr inbounds i8, i8* %259, i64 4
  %261 = bitcast i8* %260 to <4 x i8>*
  %262 = load <4 x i8>, <4 x i8>* %261, align 1, !tbaa !13
  %263 = icmp eq <4 x i8> %262, <i8 64, i8 64, i8 64, i8 64>
  %264 = zext <4 x i1> %263 to <4 x i32>
  %265 = add <4 x i32> %256, %264
  %266 = bitcast i8* %259 to <4 x i8>*
  %267 = load <4 x i8>, <4 x i8>* %266, align 1, !tbaa !13
  %268 = icmp eq <4 x i8> %267, <i8 64, i8 64, i8 64, i8 64>
  %269 = zext <4 x i1> %268 to <4 x i32>
  %270 = add <4 x i32> %255, %269
  br label %271

271:                                              ; preds = %251, %257
  %272 = phi <4 x i32> [ %252, %251 ], [ %270, %257 ]
  %273 = phi <4 x i32> [ %253, %251 ], [ %265, %257 ]
  %274 = add <4 x i32> %273, %272
  %275 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %274)
  br i1 %59, label %289, label %276

276:                                              ; preds = %212, %271
  %277 = phi i64 [ 1, %212 ], [ %54, %271 ]
  %278 = phi i32 [ %214, %212 ], [ %275, %271 ]
  br label %279

279:                                              ; preds = %276, %279
  %280 = phi i64 [ %287, %279 ], [ %277, %276 ]
  %281 = phi i32 [ %286, %279 ], [ %278, %276 ]
  %282 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %3, i64 0, i64 %213, i64 %280
  %283 = load i8, i8* %282, align 1, !tbaa !13
  %284 = icmp eq i8 %283, 64
  %285 = zext i1 %284 to i32
  %286 = add nsw i32 %281, %285
  %287 = add nuw nsw i64 %280, 1
  %288 = icmp eq i64 %287, %47
  br i1 %288, label %289, label %279, !llvm.loop !23

289:                                              ; preds = %279, %271
  %290 = phi i32 [ %275, %271 ], [ %286, %279 ]
  %291 = add nuw nsw i64 %213, 1
  %292 = icmp eq i64 %291, %47
  br i1 %292, label %293, label %212, !llvm.loop !24

293:                                              ; preds = %289, %44
  %294 = phi i32 [ 0, %44 ], [ %290, %289 ]
  %295 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %294)
  call void @llvm.lifetime.end.p0i8(i64 10404, i8* nonnull %6) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #8
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8* nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_152.cpp() #6 section ".text.startup" {
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
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nosync nounwind readnone willreturn }
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
!21 = distinct !{!21, !10}
!22 = distinct !{!22, !10, !17}
!23 = distinct !{!23, !10, !19, !17}
!24 = distinct !{!24, !10}
