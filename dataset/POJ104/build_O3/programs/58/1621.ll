; ModuleID = 'source-C-CXX/58/1621.cpp'
source_filename = "source-C-CXX/58/1621.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1621.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [101 x [101 x i8]], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #8
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #8
  %6 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %3, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10201, i8* nonnull %6) #8
  %7 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp slt i32 %8, 1
  br i1 %9, label %14, label %10

10:                                               ; preds = %0, %29
  %11 = phi i32 [ %30, %29 ], [ %8, %0 ]
  %12 = phi i64 [ %32, %29 ], [ 1, %0 ]
  %13 = icmp slt i32 %11, 1
  br i1 %13, label %29, label %34

14:                                               ; preds = %29, %0
  %15 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %16 = load i32, i32* %2, align 4, !tbaa !5
  %17 = load i32, i32* %1, align 4
  %18 = icmp slt i32 %17, 1
  %19 = icmp sgt i32 %16, 1
  br i1 %19, label %20, label %44

20:                                               ; preds = %14
  %21 = add i32 %17, 1
  %22 = zext i32 %21 to i64
  %23 = zext i32 %21 to i64
  %24 = add nsw i64 %23, -1
  %25 = icmp ult i64 %24, 16
  %26 = and i64 %24, -16
  %27 = or i64 %26, 1
  %28 = icmp eq i64 %24, %26
  br label %42

29:                                               ; preds = %34, %10
  %30 = phi i32 [ %11, %10 ], [ %39, %34 ]
  %31 = sext i32 %30 to i64
  %32 = add nuw nsw i64 %12, 1
  %33 = icmp slt i64 %12, %31
  br i1 %33, label %10, label %14, !llvm.loop !9

34:                                               ; preds = %10, %34
  %35 = phi i64 [ %38, %34 ], [ 1, %10 ]
  %36 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %3, i64 0, i64 %12, i64 %35
  %37 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %36)
  %38 = add nuw nsw i64 %35, 1
  %39 = load i32, i32* %1, align 4, !tbaa !5
  %40 = sext i32 %39 to i64
  %41 = icmp slt i64 %35, %40
  br i1 %41, label %34, label %29, !llvm.loop !12

42:                                               ; preds = %20, %197
  %43 = phi i32 [ %198, %197 ], [ 1, %20 ]
  br i1 %18, label %197, label %61

44:                                               ; preds = %197, %14
  br i1 %18, label %279, label %45

45:                                               ; preds = %44
  %46 = add nuw i32 %17, 1
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

60:                                               ; preds = %66
  br i1 %18, label %197, label %101

61:                                               ; preds = %42, %66
  %62 = phi i64 [ %63, %66 ], [ 1, %42 ]
  %63 = add nuw nsw i64 %62, 1
  %64 = and i64 %63, 4294967295
  %65 = add nsw i64 %62, -1
  br label %68

66:                                               ; preds = %98
  %67 = icmp eq i64 %63, %22
  br i1 %67, label %60, label %61, !llvm.loop !13

68:                                               ; preds = %61, %98
  %69 = phi i64 [ 1, %61 ], [ %99, %98 ]
  %70 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %3, i64 0, i64 %62, i64 %69
  %71 = load i8, i8* %70, align 1, !tbaa !14
  %72 = icmp eq i8 %71, 64
  br i1 %72, label %75, label %73

73:                                               ; preds = %68
  %74 = add nuw nsw i64 %69, 1
  br label %98

75:                                               ; preds = %68
  %76 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %3, i64 0, i64 %64, i64 %69
  %77 = load i8, i8* %76, align 1, !tbaa !14
  %78 = icmp eq i8 %77, 46
  br i1 %78, label %79, label %80

79:                                               ; preds = %75
  store i8 33, i8* %76, align 1, !tbaa !14
  br label %80

80:                                               ; preds = %79, %75
  %81 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %3, i64 0, i64 %65, i64 %69
  %82 = load i8, i8* %81, align 1, !tbaa !14
  %83 = icmp eq i8 %82, 46
  br i1 %83, label %84, label %85

84:                                               ; preds = %80
  store i8 33, i8* %81, align 1, !tbaa !14
  br label %85

85:                                               ; preds = %84, %80
  %86 = add nsw i64 %69, -1
  %87 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %3, i64 0, i64 %62, i64 %86
  %88 = load i8, i8* %87, align 1, !tbaa !14
  %89 = icmp eq i8 %88, 46
  br i1 %89, label %90, label %91

90:                                               ; preds = %85
  store i8 33, i8* %87, align 1, !tbaa !14
  br label %91

91:                                               ; preds = %90, %85
  %92 = add nuw nsw i64 %69, 1
  %93 = and i64 %92, 4294967295
  %94 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %3, i64 0, i64 %62, i64 %93
  %95 = load i8, i8* %94, align 1, !tbaa !14
  %96 = icmp eq i8 %95, 46
  br i1 %96, label %97, label %98

97:                                               ; preds = %91
  store i8 33, i8* %94, align 1, !tbaa !14
  br label %98

98:                                               ; preds = %73, %97, %91
  %99 = phi i64 [ %74, %73 ], [ %92, %97 ], [ %92, %91 ]
  %100 = icmp eq i64 %99, %22
  br i1 %100, label %66, label %68, !llvm.loop !15

101:                                              ; preds = %60, %200
  %102 = phi i64 [ %201, %200 ], [ 1, %60 ]
  br i1 %25, label %195, label %103

103:                                              ; preds = %101, %191
  %104 = phi i64 [ %192, %191 ], [ 0, %101 ]
  %105 = or i64 %104, 1
  %106 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %3, i64 0, i64 %102, i64 %105
  %107 = bitcast i8* %106 to <8 x i8>*
  %108 = load <8 x i8>, <8 x i8>* %107, align 1, !tbaa !14
  %109 = getelementptr inbounds i8, i8* %106, i64 8
  %110 = bitcast i8* %109 to <8 x i8>*
  %111 = load <8 x i8>, <8 x i8>* %110, align 1, !tbaa !14
  %112 = icmp eq <8 x i8> %108, <i8 33, i8 33, i8 33, i8 33, i8 33, i8 33, i8 33, i8 33>
  %113 = icmp eq <8 x i8> %111, <i8 33, i8 33, i8 33, i8 33, i8 33, i8 33, i8 33, i8 33>
  %114 = extractelement <8 x i1> %112, i32 0
  br i1 %114, label %115, label %116

115:                                              ; preds = %103
  store i8 64, i8* %106, align 1, !tbaa !14
  br label %116

116:                                              ; preds = %115, %103
  %117 = extractelement <8 x i1> %112, i32 1
  br i1 %117, label %118, label %121

118:                                              ; preds = %116
  %119 = or i64 %104, 2
  %120 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %3, i64 0, i64 %102, i64 %119
  store i8 64, i8* %120, align 1, !tbaa !14
  br label %121

121:                                              ; preds = %118, %116
  %122 = extractelement <8 x i1> %112, i32 2
  br i1 %122, label %123, label %126

123:                                              ; preds = %121
  %124 = or i64 %104, 3
  %125 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %3, i64 0, i64 %102, i64 %124
  store i8 64, i8* %125, align 1, !tbaa !14
  br label %126

126:                                              ; preds = %123, %121
  %127 = extractelement <8 x i1> %112, i32 3
  br i1 %127, label %128, label %131

128:                                              ; preds = %126
  %129 = or i64 %104, 4
  %130 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %3, i64 0, i64 %102, i64 %129
  store i8 64, i8* %130, align 1, !tbaa !14
  br label %131

131:                                              ; preds = %128, %126
  %132 = extractelement <8 x i1> %112, i32 4
  br i1 %132, label %133, label %136

133:                                              ; preds = %131
  %134 = or i64 %104, 5
  %135 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %3, i64 0, i64 %102, i64 %134
  store i8 64, i8* %135, align 1, !tbaa !14
  br label %136

136:                                              ; preds = %133, %131
  %137 = extractelement <8 x i1> %112, i32 5
  br i1 %137, label %138, label %141

138:                                              ; preds = %136
  %139 = or i64 %104, 6
  %140 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %3, i64 0, i64 %102, i64 %139
  store i8 64, i8* %140, align 1, !tbaa !14
  br label %141

141:                                              ; preds = %138, %136
  %142 = extractelement <8 x i1> %112, i32 6
  br i1 %142, label %143, label %146

143:                                              ; preds = %141
  %144 = or i64 %104, 7
  %145 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %3, i64 0, i64 %102, i64 %144
  store i8 64, i8* %145, align 1, !tbaa !14
  br label %146

146:                                              ; preds = %143, %141
  %147 = extractelement <8 x i1> %112, i32 7
  br i1 %147, label %148, label %151

148:                                              ; preds = %146
  %149 = or i64 %104, 8
  %150 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %3, i64 0, i64 %102, i64 %149
  store i8 64, i8* %150, align 1, !tbaa !14
  br label %151

151:                                              ; preds = %148, %146
  %152 = extractelement <8 x i1> %113, i32 0
  br i1 %152, label %153, label %156

153:                                              ; preds = %151
  %154 = or i64 %104, 9
  %155 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %3, i64 0, i64 %102, i64 %154
  store i8 64, i8* %155, align 1, !tbaa !14
  br label %156

156:                                              ; preds = %153, %151
  %157 = extractelement <8 x i1> %113, i32 1
  br i1 %157, label %158, label %161

158:                                              ; preds = %156
  %159 = or i64 %104, 10
  %160 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %3, i64 0, i64 %102, i64 %159
  store i8 64, i8* %160, align 1, !tbaa !14
  br label %161

161:                                              ; preds = %158, %156
  %162 = extractelement <8 x i1> %113, i32 2
  br i1 %162, label %163, label %166

163:                                              ; preds = %161
  %164 = or i64 %104, 11
  %165 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %3, i64 0, i64 %102, i64 %164
  store i8 64, i8* %165, align 1, !tbaa !14
  br label %166

166:                                              ; preds = %163, %161
  %167 = extractelement <8 x i1> %113, i32 3
  br i1 %167, label %168, label %171

168:                                              ; preds = %166
  %169 = or i64 %104, 12
  %170 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %3, i64 0, i64 %102, i64 %169
  store i8 64, i8* %170, align 1, !tbaa !14
  br label %171

171:                                              ; preds = %168, %166
  %172 = extractelement <8 x i1> %113, i32 4
  br i1 %172, label %173, label %176

173:                                              ; preds = %171
  %174 = or i64 %104, 13
  %175 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %3, i64 0, i64 %102, i64 %174
  store i8 64, i8* %175, align 1, !tbaa !14
  br label %176

176:                                              ; preds = %173, %171
  %177 = extractelement <8 x i1> %113, i32 5
  br i1 %177, label %178, label %181

178:                                              ; preds = %176
  %179 = or i64 %104, 14
  %180 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %3, i64 0, i64 %102, i64 %179
  store i8 64, i8* %180, align 1, !tbaa !14
  br label %181

181:                                              ; preds = %178, %176
  %182 = extractelement <8 x i1> %113, i32 6
  br i1 %182, label %183, label %186

183:                                              ; preds = %181
  %184 = or i64 %104, 15
  %185 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %3, i64 0, i64 %102, i64 %184
  store i8 64, i8* %185, align 1, !tbaa !14
  br label %186

186:                                              ; preds = %183, %181
  %187 = extractelement <8 x i1> %113, i32 7
  br i1 %187, label %188, label %191

188:                                              ; preds = %186
  %189 = add i64 %104, 16
  %190 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %3, i64 0, i64 %102, i64 %189
  store i8 64, i8* %190, align 1, !tbaa !14
  br label %191

191:                                              ; preds = %188, %186
  %192 = add nuw i64 %104, 16
  %193 = icmp eq i64 %192, %26
  br i1 %193, label %194, label %103, !llvm.loop !16

194:                                              ; preds = %191
  br i1 %28, label %200, label %195

195:                                              ; preds = %101, %194
  %196 = phi i64 [ 1, %101 ], [ %27, %194 ]
  br label %203

197:                                              ; preds = %200, %42, %60
  %198 = add nuw nsw i32 %43, 1
  %199 = icmp eq i32 %198, %16
  br i1 %199, label %44, label %42, !llvm.loop !18

200:                                              ; preds = %209, %194
  %201 = add nuw nsw i64 %102, 1
  %202 = icmp eq i64 %201, %23
  br i1 %202, label %197, label %101, !llvm.loop !19

203:                                              ; preds = %195, %209
  %204 = phi i64 [ %210, %209 ], [ %196, %195 ]
  %205 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %3, i64 0, i64 %102, i64 %204
  %206 = load i8, i8* %205, align 1, !tbaa !14
  %207 = icmp eq i8 %206, 33
  br i1 %207, label %208, label %209

208:                                              ; preds = %203
  store i8 64, i8* %205, align 1, !tbaa !14
  br label %209

209:                                              ; preds = %203, %208
  %210 = add nuw nsw i64 %204, 1
  %211 = icmp eq i64 %210, %23
  br i1 %211, label %200, label %203, !llvm.loop !20

212:                                              ; preds = %45, %311
  %213 = phi i64 [ 1, %45 ], [ %313, %311 ]
  %214 = phi i32 [ 0, %45 ], [ %312, %311 ]
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
  %223 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %3, i64 0, i64 %213, i64 %222
  %224 = bitcast i8* %223 to <4 x i8>*
  %225 = load <4 x i8>, <4 x i8>* %224, align 1, !tbaa !14
  %226 = getelementptr inbounds i8, i8* %223, i64 4
  %227 = bitcast i8* %226 to <4 x i8>*
  %228 = load <4 x i8>, <4 x i8>* %227, align 1, !tbaa !14
  %229 = icmp eq <4 x i8> %225, <i8 64, i8 64, i8 64, i8 64>
  %230 = icmp eq <4 x i8> %228, <i8 64, i8 64, i8 64, i8 64>
  %231 = zext <4 x i1> %229 to <4 x i32>
  %232 = zext <4 x i1> %230 to <4 x i32>
  %233 = add <4 x i32> %219, %231
  %234 = add <4 x i32> %220, %232
  %235 = or i64 %218, 9
  %236 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %3, i64 0, i64 %213, i64 %235
  %237 = bitcast i8* %236 to <4 x i8>*
  %238 = load <4 x i8>, <4 x i8>* %237, align 1, !tbaa !14
  %239 = getelementptr inbounds i8, i8* %236, i64 4
  %240 = bitcast i8* %239 to <4 x i8>*
  %241 = load <4 x i8>, <4 x i8>* %240, align 1, !tbaa !14
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
  %259 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %3, i64 0, i64 %213, i64 %258
  %260 = getelementptr inbounds i8, i8* %259, i64 4
  %261 = bitcast i8* %260 to <4 x i8>*
  %262 = load <4 x i8>, <4 x i8>* %261, align 1, !tbaa !14
  %263 = icmp eq <4 x i8> %262, <i8 64, i8 64, i8 64, i8 64>
  %264 = zext <4 x i1> %263 to <4 x i32>
  %265 = add <4 x i32> %256, %264
  %266 = bitcast i8* %259 to <4 x i8>*
  %267 = load <4 x i8>, <4 x i8>* %266, align 1, !tbaa !14
  %268 = icmp eq <4 x i8> %267, <i8 64, i8 64, i8 64, i8 64>
  %269 = zext <4 x i1> %268 to <4 x i32>
  %270 = add <4 x i32> %255, %269
  br label %271

271:                                              ; preds = %251, %257
  %272 = phi <4 x i32> [ %252, %251 ], [ %270, %257 ]
  %273 = phi <4 x i32> [ %253, %251 ], [ %265, %257 ]
  %274 = add <4 x i32> %273, %272
  %275 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %274)
  br i1 %59, label %311, label %276

276:                                              ; preds = %212, %271
  %277 = phi i64 [ 1, %212 ], [ %54, %271 ]
  %278 = phi i32 [ %214, %212 ], [ %275, %271 ]
  br label %315

279:                                              ; preds = %311, %44
  %280 = phi i32 [ 0, %44 ], [ %312, %311 ]
  %281 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %280)
  %282 = bitcast %"class.std::basic_ostream"* %281 to i8**
  %283 = load i8*, i8** %282, align 8, !tbaa !23
  %284 = getelementptr i8, i8* %283, i64 -24
  %285 = bitcast i8* %284 to i64*
  %286 = load i64, i64* %285, align 8
  %287 = bitcast %"class.std::basic_ostream"* %281 to i8*
  %288 = add nsw i64 %286, 240
  %289 = getelementptr inbounds i8, i8* %287, i64 %288
  %290 = bitcast i8* %289 to %"class.std::ctype"**
  %291 = load %"class.std::ctype"*, %"class.std::ctype"** %290, align 8, !tbaa !25
  %292 = icmp eq %"class.std::ctype"* %291, null
  br i1 %292, label %293, label %294

293:                                              ; preds = %279
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

294:                                              ; preds = %279
  %295 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %291, i64 0, i32 8
  %296 = load i8, i8* %295, align 8, !tbaa !29
  %297 = icmp eq i8 %296, 0
  br i1 %297, label %301, label %298

298:                                              ; preds = %294
  %299 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %291, i64 0, i32 9, i64 10
  %300 = load i8, i8* %299, align 1, !tbaa !14
  br label %307

301:                                              ; preds = %294
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %291)
  %302 = bitcast %"class.std::ctype"* %291 to i8 (%"class.std::ctype"*, i8)***
  %303 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %302, align 8, !tbaa !23
  %304 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %303, i64 6
  %305 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %304, align 8
  %306 = call signext i8 %305(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %291, i8 signext 10)
  br label %307

307:                                              ; preds = %298, %301
  %308 = phi i8 [ %300, %298 ], [ %306, %301 ]
  %309 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %281, i8 signext %308)
  %310 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %309)
  call void @llvm.lifetime.end.p0i8(i64 10201, i8* nonnull %6) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #8
  ret i32 0

311:                                              ; preds = %315, %271
  %312 = phi i32 [ %275, %271 ], [ %322, %315 ]
  %313 = add nuw nsw i64 %213, 1
  %314 = icmp eq i64 %313, %47
  br i1 %314, label %279, label %212, !llvm.loop !31

315:                                              ; preds = %276, %315
  %316 = phi i64 [ %323, %315 ], [ %277, %276 ]
  %317 = phi i32 [ %322, %315 ], [ %278, %276 ]
  %318 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %3, i64 0, i64 %213, i64 %316
  %319 = load i8, i8* %318, align 1, !tbaa !14
  %320 = icmp eq i8 %319, 64
  %321 = zext i1 %320 to i32
  %322 = add nsw i32 %317, %321
  %323 = add nuw nsw i64 %316, 1
  %324 = icmp eq i64 %323, %47
  br i1 %324, label %311, label %315, !llvm.loop !32
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
define internal void @_GLOBAL__sub_I_1621.cpp() #6 section ".text.startup" {
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
!13 = distinct !{!13, !10}
!14 = !{!7, !7, i64 0}
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
