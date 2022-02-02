; ModuleID = 'source-C-CXX/58/1478.cpp'
source_filename = "source-C-CXX/58/1478.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1478.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [200 x [200 x i8]], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #8
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #8
  %6 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %3, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %6) #8
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
  %16 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %3, i64 0, i64 %12, i64 %15
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

42:                                               ; preds = %33, %204
  %43 = phi i32 [ %205, %204 ], [ 1, %33 ]
  br i1 %31, label %204, label %61

44:                                               ; preds = %204, %27
  br i1 %31, label %288, label %45

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
  br label %207

60:                                               ; preds = %94
  br i1 %31, label %204, label %96

61:                                               ; preds = %42, %94
  %62 = phi i64 [ %64, %94 ], [ 1, %42 ]
  %63 = add nsw i64 %62, -1
  %64 = add nuw nsw i64 %62, 1
  %65 = and i64 %64, 4294967295
  br label %66

66:                                               ; preds = %61, %91
  %67 = phi i64 [ 1, %61 ], [ %92, %91 ]
  %68 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %3, i64 0, i64 %62, i64 %67
  %69 = load i8, i8* %68, align 1, !tbaa !13
  %70 = icmp eq i8 %69, 46
  br i1 %70, label %71, label %91

71:                                               ; preds = %66
  %72 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %3, i64 0, i64 %63, i64 %67
  %73 = load i8, i8* %72, align 1, !tbaa !13
  %74 = icmp eq i8 %73, 64
  br i1 %74, label %90, label %75

75:                                               ; preds = %71
  %76 = add nsw i64 %67, -1
  %77 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %3, i64 0, i64 %62, i64 %76
  %78 = load i8, i8* %77, align 1, !tbaa !13
  %79 = icmp eq i8 %78, 64
  br i1 %79, label %90, label %80

80:                                               ; preds = %75
  %81 = add nuw i64 %67, 1
  %82 = and i64 %81, 4294967295
  %83 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %3, i64 0, i64 %62, i64 %82
  %84 = load i8, i8* %83, align 1, !tbaa !13
  %85 = icmp eq i8 %84, 64
  br i1 %85, label %90, label %86

86:                                               ; preds = %80
  %87 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %3, i64 0, i64 %65, i64 %67
  %88 = load i8, i8* %87, align 1, !tbaa !13
  %89 = icmp eq i8 %88, 64
  br i1 %89, label %90, label %91

90:                                               ; preds = %86, %80, %75, %71
  store i8 42, i8* %68, align 1, !tbaa !13
  br label %91

91:                                               ; preds = %66, %90, %86
  %92 = add nuw nsw i64 %67, 1
  %93 = icmp eq i64 %92, %35
  br i1 %93, label %94, label %66, !llvm.loop !14

94:                                               ; preds = %91
  %95 = icmp eq i64 %64, %35
  br i1 %95, label %60, label %61, !llvm.loop !15

96:                                               ; preds = %60, %201
  %97 = phi i64 [ %202, %201 ], [ 1, %60 ]
  br i1 %38, label %190, label %98

98:                                               ; preds = %96, %186
  %99 = phi i64 [ %187, %186 ], [ 0, %96 ]
  %100 = or i64 %99, 1
  %101 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %3, i64 0, i64 %97, i64 %100
  %102 = bitcast i8* %101 to <8 x i8>*
  %103 = load <8 x i8>, <8 x i8>* %102, align 1, !tbaa !13
  %104 = getelementptr inbounds i8, i8* %101, i64 8
  %105 = bitcast i8* %104 to <8 x i8>*
  %106 = load <8 x i8>, <8 x i8>* %105, align 1, !tbaa !13
  %107 = icmp eq <8 x i8> %103, <i8 42, i8 42, i8 42, i8 42, i8 42, i8 42, i8 42, i8 42>
  %108 = icmp eq <8 x i8> %106, <i8 42, i8 42, i8 42, i8 42, i8 42, i8 42, i8 42, i8 42>
  %109 = extractelement <8 x i1> %107, i32 0
  br i1 %109, label %110, label %111

110:                                              ; preds = %98
  store i8 64, i8* %101, align 1, !tbaa !13
  br label %111

111:                                              ; preds = %110, %98
  %112 = extractelement <8 x i1> %107, i32 1
  br i1 %112, label %113, label %116

113:                                              ; preds = %111
  %114 = or i64 %99, 2
  %115 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %3, i64 0, i64 %97, i64 %114
  store i8 64, i8* %115, align 2, !tbaa !13
  br label %116

116:                                              ; preds = %113, %111
  %117 = extractelement <8 x i1> %107, i32 2
  br i1 %117, label %118, label %121

118:                                              ; preds = %116
  %119 = or i64 %99, 3
  %120 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %3, i64 0, i64 %97, i64 %119
  store i8 64, i8* %120, align 1, !tbaa !13
  br label %121

121:                                              ; preds = %118, %116
  %122 = extractelement <8 x i1> %107, i32 3
  br i1 %122, label %123, label %126

123:                                              ; preds = %121
  %124 = or i64 %99, 4
  %125 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %3, i64 0, i64 %97, i64 %124
  store i8 64, i8* %125, align 4, !tbaa !13
  br label %126

126:                                              ; preds = %123, %121
  %127 = extractelement <8 x i1> %107, i32 4
  br i1 %127, label %128, label %131

128:                                              ; preds = %126
  %129 = or i64 %99, 5
  %130 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %3, i64 0, i64 %97, i64 %129
  store i8 64, i8* %130, align 1, !tbaa !13
  br label %131

131:                                              ; preds = %128, %126
  %132 = extractelement <8 x i1> %107, i32 5
  br i1 %132, label %133, label %136

133:                                              ; preds = %131
  %134 = or i64 %99, 6
  %135 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %3, i64 0, i64 %97, i64 %134
  store i8 64, i8* %135, align 2, !tbaa !13
  br label %136

136:                                              ; preds = %133, %131
  %137 = extractelement <8 x i1> %107, i32 6
  br i1 %137, label %138, label %141

138:                                              ; preds = %136
  %139 = or i64 %99, 7
  %140 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %3, i64 0, i64 %97, i64 %139
  store i8 64, i8* %140, align 1, !tbaa !13
  br label %141

141:                                              ; preds = %138, %136
  %142 = extractelement <8 x i1> %107, i32 7
  br i1 %142, label %143, label %146

143:                                              ; preds = %141
  %144 = or i64 %99, 8
  %145 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %3, i64 0, i64 %97, i64 %144
  store i8 64, i8* %145, align 8, !tbaa !13
  br label %146

146:                                              ; preds = %143, %141
  %147 = extractelement <8 x i1> %108, i32 0
  br i1 %147, label %148, label %151

148:                                              ; preds = %146
  %149 = or i64 %99, 9
  %150 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %3, i64 0, i64 %97, i64 %149
  store i8 64, i8* %150, align 1, !tbaa !13
  br label %151

151:                                              ; preds = %148, %146
  %152 = extractelement <8 x i1> %108, i32 1
  br i1 %152, label %153, label %156

153:                                              ; preds = %151
  %154 = or i64 %99, 10
  %155 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %3, i64 0, i64 %97, i64 %154
  store i8 64, i8* %155, align 2, !tbaa !13
  br label %156

156:                                              ; preds = %153, %151
  %157 = extractelement <8 x i1> %108, i32 2
  br i1 %157, label %158, label %161

158:                                              ; preds = %156
  %159 = or i64 %99, 11
  %160 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %3, i64 0, i64 %97, i64 %159
  store i8 64, i8* %160, align 1, !tbaa !13
  br label %161

161:                                              ; preds = %158, %156
  %162 = extractelement <8 x i1> %108, i32 3
  br i1 %162, label %163, label %166

163:                                              ; preds = %161
  %164 = or i64 %99, 12
  %165 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %3, i64 0, i64 %97, i64 %164
  store i8 64, i8* %165, align 4, !tbaa !13
  br label %166

166:                                              ; preds = %163, %161
  %167 = extractelement <8 x i1> %108, i32 4
  br i1 %167, label %168, label %171

168:                                              ; preds = %166
  %169 = or i64 %99, 13
  %170 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %3, i64 0, i64 %97, i64 %169
  store i8 64, i8* %170, align 1, !tbaa !13
  br label %171

171:                                              ; preds = %168, %166
  %172 = extractelement <8 x i1> %108, i32 5
  br i1 %172, label %173, label %176

173:                                              ; preds = %171
  %174 = or i64 %99, 14
  %175 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %3, i64 0, i64 %97, i64 %174
  store i8 64, i8* %175, align 2, !tbaa !13
  br label %176

176:                                              ; preds = %173, %171
  %177 = extractelement <8 x i1> %108, i32 6
  br i1 %177, label %178, label %181

178:                                              ; preds = %176
  %179 = or i64 %99, 15
  %180 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %3, i64 0, i64 %97, i64 %179
  store i8 64, i8* %180, align 1, !tbaa !13
  br label %181

181:                                              ; preds = %178, %176
  %182 = extractelement <8 x i1> %108, i32 7
  br i1 %182, label %183, label %186

183:                                              ; preds = %181
  %184 = add i64 %99, 16
  %185 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %3, i64 0, i64 %97, i64 %184
  store i8 64, i8* %185, align 8, !tbaa !13
  br label %186

186:                                              ; preds = %183, %181
  %187 = add nuw i64 %99, 16
  %188 = icmp eq i64 %187, %39
  br i1 %188, label %189, label %98, !llvm.loop !16

189:                                              ; preds = %186
  br i1 %41, label %201, label %190

190:                                              ; preds = %96, %189
  %191 = phi i64 [ 1, %96 ], [ %40, %189 ]
  br label %192

192:                                              ; preds = %190, %198
  %193 = phi i64 [ %199, %198 ], [ %191, %190 ]
  %194 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %3, i64 0, i64 %97, i64 %193
  %195 = load i8, i8* %194, align 1, !tbaa !13
  %196 = icmp eq i8 %195, 42
  br i1 %196, label %197, label %198

197:                                              ; preds = %192
  store i8 64, i8* %194, align 1, !tbaa !13
  br label %198

198:                                              ; preds = %192, %197
  %199 = add nuw nsw i64 %193, 1
  %200 = icmp eq i64 %199, %36
  br i1 %200, label %201, label %192, !llvm.loop !18

201:                                              ; preds = %198, %189
  %202 = add nuw nsw i64 %97, 1
  %203 = icmp eq i64 %202, %36
  br i1 %203, label %204, label %96, !llvm.loop !20

204:                                              ; preds = %201, %42, %60
  %205 = add nuw nsw i32 %43, 1
  %206 = icmp eq i32 %205, %29
  br i1 %206, label %44, label %42, !llvm.loop !21

207:                                              ; preds = %45, %284
  %208 = phi i64 [ 1, %45 ], [ %286, %284 ]
  %209 = phi i32 [ 0, %45 ], [ %285, %284 ]
  br i1 %52, label %271, label %210

210:                                              ; preds = %207
  %211 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %209, i32 0
  br i1 %56, label %246, label %212

212:                                              ; preds = %210, %212
  %213 = phi i64 [ %243, %212 ], [ 0, %210 ]
  %214 = phi <4 x i32> [ %241, %212 ], [ %211, %210 ]
  %215 = phi <4 x i32> [ %242, %212 ], [ zeroinitializer, %210 ]
  %216 = phi i64 [ %244, %212 ], [ %57, %210 ]
  %217 = or i64 %213, 1
  %218 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %3, i64 0, i64 %208, i64 %217
  %219 = bitcast i8* %218 to <4 x i8>*
  %220 = load <4 x i8>, <4 x i8>* %219, align 1, !tbaa !13
  %221 = getelementptr inbounds i8, i8* %218, i64 4
  %222 = bitcast i8* %221 to <4 x i8>*
  %223 = load <4 x i8>, <4 x i8>* %222, align 1, !tbaa !13
  %224 = icmp eq <4 x i8> %220, <i8 64, i8 64, i8 64, i8 64>
  %225 = icmp eq <4 x i8> %223, <i8 64, i8 64, i8 64, i8 64>
  %226 = zext <4 x i1> %224 to <4 x i32>
  %227 = zext <4 x i1> %225 to <4 x i32>
  %228 = add <4 x i32> %214, %226
  %229 = add <4 x i32> %215, %227
  %230 = or i64 %213, 9
  %231 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %3, i64 0, i64 %208, i64 %230
  %232 = bitcast i8* %231 to <4 x i8>*
  %233 = load <4 x i8>, <4 x i8>* %232, align 1, !tbaa !13
  %234 = getelementptr inbounds i8, i8* %231, i64 4
  %235 = bitcast i8* %234 to <4 x i8>*
  %236 = load <4 x i8>, <4 x i8>* %235, align 1, !tbaa !13
  %237 = icmp eq <4 x i8> %233, <i8 64, i8 64, i8 64, i8 64>
  %238 = icmp eq <4 x i8> %236, <i8 64, i8 64, i8 64, i8 64>
  %239 = zext <4 x i1> %237 to <4 x i32>
  %240 = zext <4 x i1> %238 to <4 x i32>
  %241 = add <4 x i32> %228, %239
  %242 = add <4 x i32> %229, %240
  %243 = add nuw i64 %213, 16
  %244 = add i64 %216, -2
  %245 = icmp eq i64 %244, 0
  br i1 %245, label %246, label %212, !llvm.loop !22

246:                                              ; preds = %212, %210
  %247 = phi <4 x i32> [ undef, %210 ], [ %241, %212 ]
  %248 = phi <4 x i32> [ undef, %210 ], [ %242, %212 ]
  %249 = phi i64 [ 0, %210 ], [ %243, %212 ]
  %250 = phi <4 x i32> [ %211, %210 ], [ %241, %212 ]
  %251 = phi <4 x i32> [ zeroinitializer, %210 ], [ %242, %212 ]
  br i1 %58, label %266, label %252

252:                                              ; preds = %246
  %253 = or i64 %249, 1
  %254 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %3, i64 0, i64 %208, i64 %253
  %255 = getelementptr inbounds i8, i8* %254, i64 4
  %256 = bitcast i8* %255 to <4 x i8>*
  %257 = load <4 x i8>, <4 x i8>* %256, align 1, !tbaa !13
  %258 = icmp eq <4 x i8> %257, <i8 64, i8 64, i8 64, i8 64>
  %259 = zext <4 x i1> %258 to <4 x i32>
  %260 = add <4 x i32> %251, %259
  %261 = bitcast i8* %254 to <4 x i8>*
  %262 = load <4 x i8>, <4 x i8>* %261, align 1, !tbaa !13
  %263 = icmp eq <4 x i8> %262, <i8 64, i8 64, i8 64, i8 64>
  %264 = zext <4 x i1> %263 to <4 x i32>
  %265 = add <4 x i32> %250, %264
  br label %266

266:                                              ; preds = %246, %252
  %267 = phi <4 x i32> [ %247, %246 ], [ %265, %252 ]
  %268 = phi <4 x i32> [ %248, %246 ], [ %260, %252 ]
  %269 = add <4 x i32> %268, %267
  %270 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %269)
  br i1 %59, label %284, label %271

271:                                              ; preds = %207, %266
  %272 = phi i64 [ 1, %207 ], [ %54, %266 ]
  %273 = phi i32 [ %209, %207 ], [ %270, %266 ]
  br label %274

274:                                              ; preds = %271, %274
  %275 = phi i64 [ %282, %274 ], [ %272, %271 ]
  %276 = phi i32 [ %281, %274 ], [ %273, %271 ]
  %277 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %3, i64 0, i64 %208, i64 %275
  %278 = load i8, i8* %277, align 1, !tbaa !13
  %279 = icmp eq i8 %278, 64
  %280 = zext i1 %279 to i32
  %281 = add nsw i32 %276, %280
  %282 = add nuw nsw i64 %275, 1
  %283 = icmp eq i64 %282, %47
  br i1 %283, label %284, label %274, !llvm.loop !23

284:                                              ; preds = %274, %266
  %285 = phi i32 [ %270, %266 ], [ %281, %274 ]
  %286 = add nuw nsw i64 %208, 1
  %287 = icmp eq i64 %286, %47
  br i1 %287, label %288, label %207, !llvm.loop !24

288:                                              ; preds = %284, %44
  %289 = phi i32 [ 0, %44 ], [ %285, %284 ]
  %290 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %289)
  %291 = bitcast %"class.std::basic_ostream"* %290 to i8**
  %292 = load i8*, i8** %291, align 8, !tbaa !25
  %293 = getelementptr i8, i8* %292, i64 -24
  %294 = bitcast i8* %293 to i64*
  %295 = load i64, i64* %294, align 8
  %296 = bitcast %"class.std::basic_ostream"* %290 to i8*
  %297 = add nsw i64 %295, 240
  %298 = getelementptr inbounds i8, i8* %296, i64 %297
  %299 = bitcast i8* %298 to %"class.std::ctype"**
  %300 = load %"class.std::ctype"*, %"class.std::ctype"** %299, align 8, !tbaa !27
  %301 = icmp eq %"class.std::ctype"* %300, null
  br i1 %301, label %302, label %303

302:                                              ; preds = %288
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

303:                                              ; preds = %288
  %304 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %300, i64 0, i32 8
  %305 = load i8, i8* %304, align 8, !tbaa !31
  %306 = icmp eq i8 %305, 0
  br i1 %306, label %310, label %307

307:                                              ; preds = %303
  %308 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %300, i64 0, i32 9, i64 10
  %309 = load i8, i8* %308, align 1, !tbaa !13
  br label %316

310:                                              ; preds = %303
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %300)
  %311 = bitcast %"class.std::ctype"* %300 to i8 (%"class.std::ctype"*, i8)***
  %312 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %311, align 8, !tbaa !25
  %313 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %312, i64 6
  %314 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %313, align 8
  %315 = call signext i8 %314(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %300, i8 signext 10)
  br label %316

316:                                              ; preds = %307, %310
  %317 = phi i8 [ %309, %307 ], [ %315, %310 ]
  %318 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %290, i8 signext %317)
  %319 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %318)
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %6) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #8
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8* nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #5

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_1478.cpp() #6 section ".text.startup" {
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
!25 = !{!26, !26, i64 0}
!26 = !{!"vtable pointer", !8, i64 0}
!27 = !{!28, !29, i64 240}
!28 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !29, i64 216, !7, i64 224, !30, i64 225, !29, i64 232, !29, i64 240, !29, i64 248, !29, i64 256}
!29 = !{!"any pointer", !7, i64 0}
!30 = !{!"bool", !7, i64 0}
!31 = !{!32, !7, i64 56}
!32 = !{!"_ZTSSt5ctypeIcE", !29, i64 16, !30, i64 24, !29, i64 32, !29, i64 40, !29, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
