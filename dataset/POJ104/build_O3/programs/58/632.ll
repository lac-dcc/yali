; ModuleID = 'source-C-CXX/58/632.cpp'
source_filename = "source-C-CXX/58/632.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_632.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [101 x [101 x i8]], align 16
  %2 = alloca [101 x [101 x i8]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %1, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10201, i8* nonnull %5) #9
  %6 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %2, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10201, i8* nonnull %6) #9
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #9
  %8 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #9
  %9 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %3)
  %10 = load i32, i32* %3, align 4, !tbaa !5
  %11 = icmp slt i32 %10, 1
  br i1 %11, label %29, label %12

12:                                               ; preds = %0, %24
  %13 = phi i32 [ %25, %24 ], [ %10, %0 ]
  %14 = phi i64 [ %27, %24 ], [ 1, %0 ]
  %15 = icmp slt i32 %13, 1
  br i1 %15, label %24, label %16

16:                                               ; preds = %12, %16
  %17 = phi i64 [ %20, %16 ], [ 1, %12 ]
  %18 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %2, i64 0, i64 %14, i64 %17
  %19 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %18)
  %20 = add nuw nsw i64 %17, 1
  %21 = load i32, i32* %3, align 4, !tbaa !5
  %22 = sext i32 %21 to i64
  %23 = icmp slt i64 %17, %22
  br i1 %23, label %16, label %24, !llvm.loop !9

24:                                               ; preds = %16, %12
  %25 = phi i32 [ %13, %12 ], [ %21, %16 ]
  %26 = sext i32 %25 to i64
  %27 = add nuw nsw i64 %14, 1
  %28 = icmp slt i64 %14, %26
  br i1 %28, label %12, label %29, !llvm.loop !11

29:                                               ; preds = %24, %0
  %30 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %4)
  %31 = load i32, i32* %4, align 4, !tbaa !5
  %32 = load i32, i32* %3, align 4
  %33 = icmp slt i32 %32, 1
  %34 = icmp slt i32 %31, 1
  br i1 %34, label %53, label %35

35:                                               ; preds = %29
  %36 = zext i32 %32 to i64
  %37 = add i32 %32, 1
  %38 = zext i32 %37 to i64
  %39 = icmp eq i32 %37, 2
  %40 = icmp eq i32 %32, 1
  %41 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %1, i64 0, i64 1, i64 1
  %42 = icmp eq i32 %37, 2
  %43 = icmp eq i32 %32, 1
  %44 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %1, i64 0, i64 1, i64 2
  %45 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %2, i64 0, i64 1, i64 2
  %46 = and i64 %36, 1
  %47 = icmp eq i32 %32, 1
  %48 = and i64 %36, 4294967294
  %49 = icmp eq i64 %46, 0
  br label %50

50:                                               ; preds = %35, %209
  %51 = phi i32 [ %210, %209 ], [ 1, %35 ]
  br i1 %33, label %209, label %52

52:                                               ; preds = %50
  br i1 %47, label %69, label %81

53:                                               ; preds = %209, %29
  br i1 %33, label %293, label %54

54:                                               ; preds = %53
  %55 = add nuw i32 %32, 1
  %56 = zext i32 %55 to i64
  %57 = add nsw i64 %56, -1
  %58 = add nsw i64 %56, -9
  %59 = lshr i64 %58, 3
  %60 = add nuw nsw i64 %59, 1
  %61 = icmp ult i64 %57, 8
  %62 = and i64 %57, -8
  %63 = or i64 %62, 1
  %64 = and i64 %60, 1
  %65 = icmp ult i64 %58, 8
  %66 = and i64 %60, 4611686018427387902
  %67 = icmp eq i64 %64, 0
  %68 = icmp eq i64 %57, %62
  br label %212

69:                                               ; preds = %81, %52
  %70 = phi i64 [ 0, %52 ], [ %87, %81 ]
  br i1 %49, label %75, label %71

71:                                               ; preds = %69
  %72 = add nuw nsw i64 %70, 1
  %73 = getelementptr [101 x [101 x i8]], [101 x [101 x i8]]* %1, i64 0, i64 %72, i64 1
  %74 = getelementptr [101 x [101 x i8]], [101 x [101 x i8]]* %2, i64 0, i64 %72, i64 1
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %73, i8* align 1 %74, i64 %36, i1 false)
  br label %75

75:                                               ; preds = %69, %71
  br i1 %33, label %209, label %76

76:                                               ; preds = %75
  %77 = load i8, i8* %41, align 2
  %78 = icmp eq i8 %77, 64
  %79 = load i8, i8* %44, align 1
  %80 = icmp eq i8 %79, 35
  br label %92

81:                                               ; preds = %52, %81
  %82 = phi i64 [ %87, %81 ], [ 0, %52 ]
  %83 = phi i64 [ %90, %81 ], [ %48, %52 ]
  %84 = or i64 %82, 1
  %85 = getelementptr [101 x [101 x i8]], [101 x [101 x i8]]* %1, i64 0, i64 %84, i64 1
  %86 = getelementptr [101 x [101 x i8]], [101 x [101 x i8]]* %2, i64 0, i64 %84, i64 1
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 2 %85, i8* align 2 %86, i64 %36, i1 false)
  %87 = add nuw nsw i64 %82, 2
  %88 = getelementptr [101 x [101 x i8]], [101 x [101 x i8]]* %1, i64 0, i64 %87, i64 1
  %89 = getelementptr [101 x [101 x i8]], [101 x [101 x i8]]* %2, i64 0, i64 %87, i64 1
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %88, i8* align 1 %89, i64 %36, i1 false)
  %90 = add i64 %83, -2
  %91 = icmp eq i64 %90, 0
  br i1 %91, label %69, label %81, !llvm.loop !13

92:                                               ; preds = %76, %207
  %93 = phi i64 [ 1, %76 ], [ %97, %207 ]
  %94 = icmp eq i64 %93, 1
  %95 = add nsw i64 %93, -1
  %96 = icmp eq i64 %93, %36
  %97 = add nuw nsw i64 %93, 1
  %98 = and i64 %97, 4294967295
  br i1 %94, label %125, label %99

99:                                               ; preds = %92
  %100 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %1, i64 0, i64 %93, i64 1
  %101 = load i8, i8* %100, align 1, !tbaa !14
  %102 = icmp eq i8 %101, 64
  br i1 %102, label %103, label %123

103:                                              ; preds = %99
  %104 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %1, i64 0, i64 %95, i64 1
  %105 = load i8, i8* %104, align 1, !tbaa !14
  %106 = icmp eq i8 %105, 35
  br i1 %106, label %109, label %107

107:                                              ; preds = %103
  %108 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %2, i64 0, i64 %95, i64 1
  store i8 64, i8* %108, align 1, !tbaa !14
  br label %109

109:                                              ; preds = %107, %103
  br i1 %96, label %116, label %110

110:                                              ; preds = %109
  %111 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %1, i64 0, i64 %98, i64 1
  %112 = load i8, i8* %111, align 1, !tbaa !14
  %113 = icmp eq i8 %112, 35
  br i1 %113, label %116, label %114

114:                                              ; preds = %110
  %115 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %2, i64 0, i64 %98, i64 1
  store i8 64, i8* %115, align 1, !tbaa !14
  br label %116

116:                                              ; preds = %109, %110, %114
  br i1 %40, label %207, label %117

117:                                              ; preds = %116
  %118 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %1, i64 0, i64 %93, i64 2
  %119 = load i8, i8* %118, align 1, !tbaa !14
  %120 = icmp eq i8 %119, 35
  br i1 %120, label %124, label %121

121:                                              ; preds = %117
  %122 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %2, i64 0, i64 %93, i64 2
  store i8 64, i8* %122, align 1, !tbaa !14
  br label %124

123:                                              ; preds = %99
  br i1 %39, label %207, label %124

124:                                              ; preds = %117, %121, %123
  br label %169

125:                                              ; preds = %92
  br i1 %78, label %126, label %136

126:                                              ; preds = %125
  br i1 %96, label %133, label %127

127:                                              ; preds = %126
  %128 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %1, i64 0, i64 %98, i64 1
  %129 = load i8, i8* %128, align 1, !tbaa !14
  %130 = icmp eq i8 %129, 35
  br i1 %130, label %133, label %131

131:                                              ; preds = %127
  %132 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %2, i64 0, i64 %98, i64 1
  store i8 64, i8* %132, align 1, !tbaa !14
  br label %133

133:                                              ; preds = %126, %127, %131
  br i1 %43, label %207, label %134

134:                                              ; preds = %133
  br i1 %80, label %137, label %135

135:                                              ; preds = %134
  store i8 64, i8* %45, align 1, !tbaa !14
  br label %137

136:                                              ; preds = %125
  br i1 %42, label %207, label %137

137:                                              ; preds = %134, %135, %136
  br label %138

138:                                              ; preds = %137, %166
  %139 = phi i64 [ %167, %166 ], [ 2, %137 ]
  %140 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %1, i64 0, i64 1, i64 %139
  %141 = load i8, i8* %140, align 1, !tbaa !14
  %142 = icmp eq i8 %141, 64
  br i1 %142, label %143, label %166

143:                                              ; preds = %138
  br i1 %96, label %150, label %144

144:                                              ; preds = %143
  %145 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %1, i64 0, i64 %98, i64 %139
  %146 = load i8, i8* %145, align 1, !tbaa !14
  %147 = icmp eq i8 %146, 35
  br i1 %147, label %150, label %148

148:                                              ; preds = %144
  %149 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %2, i64 0, i64 %98, i64 %139
  store i8 64, i8* %149, align 1, !tbaa !14
  br label %150

150:                                              ; preds = %143, %144, %148
  %151 = add nsw i64 %139, -1
  %152 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %1, i64 0, i64 1, i64 %151
  %153 = load i8, i8* %152, align 1, !tbaa !14
  %154 = icmp eq i8 %153, 35
  br i1 %154, label %157, label %155

155:                                              ; preds = %150
  %156 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %2, i64 0, i64 1, i64 %151
  store i8 64, i8* %156, align 1, !tbaa !14
  br label %157

157:                                              ; preds = %155, %150
  %158 = icmp eq i64 %139, %36
  br i1 %158, label %166, label %159

159:                                              ; preds = %157
  %160 = add nuw nsw i64 %139, 1
  %161 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %1, i64 0, i64 1, i64 %160
  %162 = load i8, i8* %161, align 1, !tbaa !14
  %163 = icmp eq i8 %162, 35
  br i1 %163, label %166, label %164

164:                                              ; preds = %159
  %165 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %2, i64 0, i64 1, i64 %160
  store i8 64, i8* %165, align 1, !tbaa !14
  br label %166

166:                                              ; preds = %164, %159, %157, %138
  %167 = add nuw nsw i64 %139, 1
  %168 = icmp eq i64 %167, %38
  br i1 %168, label %207, label %138, !llvm.loop !15

169:                                              ; preds = %124, %204
  %170 = phi i64 [ %205, %204 ], [ 2, %124 ]
  %171 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %1, i64 0, i64 %93, i64 %170
  %172 = load i8, i8* %171, align 1, !tbaa !14
  %173 = icmp eq i8 %172, 64
  br i1 %173, label %174, label %204

174:                                              ; preds = %169
  %175 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %1, i64 0, i64 %95, i64 %170
  %176 = load i8, i8* %175, align 1, !tbaa !14
  %177 = icmp eq i8 %176, 35
  br i1 %177, label %180, label %178

178:                                              ; preds = %174
  %179 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %2, i64 0, i64 %95, i64 %170
  store i8 64, i8* %179, align 1, !tbaa !14
  br label %180

180:                                              ; preds = %174, %178
  br i1 %96, label %187, label %181

181:                                              ; preds = %180
  %182 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %1, i64 0, i64 %98, i64 %170
  %183 = load i8, i8* %182, align 1, !tbaa !14
  %184 = icmp eq i8 %183, 35
  br i1 %184, label %187, label %185

185:                                              ; preds = %181
  %186 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %2, i64 0, i64 %98, i64 %170
  store i8 64, i8* %186, align 1, !tbaa !14
  br label %187

187:                                              ; preds = %180, %185, %181
  %188 = add nsw i64 %170, -1
  %189 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %1, i64 0, i64 %93, i64 %188
  %190 = load i8, i8* %189, align 1, !tbaa !14
  %191 = icmp eq i8 %190, 35
  br i1 %191, label %194, label %192

192:                                              ; preds = %187
  %193 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %2, i64 0, i64 %93, i64 %188
  store i8 64, i8* %193, align 1, !tbaa !14
  br label %194

194:                                              ; preds = %187, %192
  %195 = icmp eq i64 %170, %36
  br i1 %195, label %204, label %196

196:                                              ; preds = %194
  %197 = add nuw i64 %170, 1
  %198 = and i64 %197, 4294967295
  %199 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %1, i64 0, i64 %93, i64 %198
  %200 = load i8, i8* %199, align 1, !tbaa !14
  %201 = icmp eq i8 %200, 35
  br i1 %201, label %204, label %202

202:                                              ; preds = %196
  %203 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %2, i64 0, i64 %93, i64 %198
  store i8 64, i8* %203, align 1, !tbaa !14
  br label %204

204:                                              ; preds = %169, %196, %202, %194
  %205 = add nuw nsw i64 %170, 1
  %206 = icmp eq i64 %205, %38
  br i1 %206, label %207, label %169, !llvm.loop !17

207:                                              ; preds = %204, %166, %133, %116, %123, %136
  %208 = icmp eq i64 %97, %38
  br i1 %208, label %209, label %92, !llvm.loop !18

209:                                              ; preds = %207, %50, %75
  %210 = add nuw i32 %51, 1
  %211 = icmp eq i32 %51, %31
  br i1 %211, label %53, label %50, !llvm.loop !19

212:                                              ; preds = %54, %289
  %213 = phi i64 [ 1, %54 ], [ %291, %289 ]
  %214 = phi i32 [ 0, %54 ], [ %290, %289 ]
  br i1 %61, label %276, label %215

215:                                              ; preds = %212
  %216 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %214, i32 0
  br i1 %65, label %251, label %217

217:                                              ; preds = %215, %217
  %218 = phi i64 [ %248, %217 ], [ 0, %215 ]
  %219 = phi <4 x i32> [ %246, %217 ], [ %216, %215 ]
  %220 = phi <4 x i32> [ %247, %217 ], [ zeroinitializer, %215 ]
  %221 = phi i64 [ %249, %217 ], [ %66, %215 ]
  %222 = or i64 %218, 1
  %223 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %1, i64 0, i64 %213, i64 %222
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
  %236 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %1, i64 0, i64 %213, i64 %235
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
  br i1 %250, label %251, label %217, !llvm.loop !20

251:                                              ; preds = %217, %215
  %252 = phi <4 x i32> [ undef, %215 ], [ %246, %217 ]
  %253 = phi <4 x i32> [ undef, %215 ], [ %247, %217 ]
  %254 = phi i64 [ 0, %215 ], [ %248, %217 ]
  %255 = phi <4 x i32> [ %216, %215 ], [ %246, %217 ]
  %256 = phi <4 x i32> [ zeroinitializer, %215 ], [ %247, %217 ]
  br i1 %67, label %271, label %257

257:                                              ; preds = %251
  %258 = or i64 %254, 1
  %259 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %1, i64 0, i64 %213, i64 %258
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
  br i1 %68, label %289, label %276

276:                                              ; preds = %212, %271
  %277 = phi i64 [ 1, %212 ], [ %63, %271 ]
  %278 = phi i32 [ %214, %212 ], [ %275, %271 ]
  br label %279

279:                                              ; preds = %276, %279
  %280 = phi i64 [ %287, %279 ], [ %277, %276 ]
  %281 = phi i32 [ %286, %279 ], [ %278, %276 ]
  %282 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %1, i64 0, i64 %213, i64 %280
  %283 = load i8, i8* %282, align 1, !tbaa !14
  %284 = icmp eq i8 %283, 64
  %285 = zext i1 %284 to i32
  %286 = add nsw i32 %281, %285
  %287 = add nuw nsw i64 %280, 1
  %288 = icmp eq i64 %287, %56
  br i1 %288, label %289, label %279, !llvm.loop !22

289:                                              ; preds = %279, %271
  %290 = phi i32 [ %275, %271 ], [ %286, %279 ]
  %291 = add nuw nsw i64 %213, 1
  %292 = icmp eq i64 %291, %56
  br i1 %292, label %293, label %212, !llvm.loop !24

293:                                              ; preds = %289, %53
  %294 = phi i32 [ 0, %53 ], [ %290, %289 ]
  %295 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %294)
  %296 = bitcast %"class.std::basic_ostream"* %295 to i8**
  %297 = load i8*, i8** %296, align 8, !tbaa !25
  %298 = getelementptr i8, i8* %297, i64 -24
  %299 = bitcast i8* %298 to i64*
  %300 = load i64, i64* %299, align 8
  %301 = bitcast %"class.std::basic_ostream"* %295 to i8*
  %302 = add nsw i64 %300, 240
  %303 = getelementptr inbounds i8, i8* %301, i64 %302
  %304 = bitcast i8* %303 to %"class.std::ctype"**
  %305 = load %"class.std::ctype"*, %"class.std::ctype"** %304, align 8, !tbaa !27
  %306 = icmp eq %"class.std::ctype"* %305, null
  br i1 %306, label %307, label %308

307:                                              ; preds = %293
  call void @_ZSt16__throw_bad_castv() #10
  unreachable

308:                                              ; preds = %293
  %309 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %305, i64 0, i32 8
  %310 = load i8, i8* %309, align 8, !tbaa !31
  %311 = icmp eq i8 %310, 0
  br i1 %311, label %315, label %312

312:                                              ; preds = %308
  %313 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %305, i64 0, i32 9, i64 10
  %314 = load i8, i8* %313, align 1, !tbaa !14
  br label %321

315:                                              ; preds = %308
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %305)
  %316 = bitcast %"class.std::ctype"* %305 to i8 (%"class.std::ctype"*, i8)***
  %317 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %316, align 8, !tbaa !25
  %318 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %317, i64 6
  %319 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %318, align 8
  %320 = call signext i8 %319(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %305, i8 signext 10)
  br label %321

321:                                              ; preds = %312, %315
  %322 = phi i8 [ %314, %312 ], [ %320, %315 ]
  %323 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %295, i8 signext %322)
  %324 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %323)
  %325 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin)
  %326 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #9
  call void @llvm.lifetime.end.p0i8(i64 10201, i8* nonnull %6) #9
  call void @llvm.lifetime.end.p0i8(i64 10201, i8* nonnull %5) #9
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8* nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare i32 @_ZNSi3getEv(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #5

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_632.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #7

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #8

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
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10, !12}
!12 = !{!"llvm.loop.unswitch.partial.disable"}
!13 = distinct !{!13, !10}
!14 = !{!7, !7, i64 0}
!15 = distinct !{!15, !10, !16}
!16 = !{!"llvm.loop.peeled.count", i32 1}
!17 = distinct !{!17, !10, !16}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10, !21}
!21 = !{!"llvm.loop.isvectorized", i32 1}
!22 = distinct !{!22, !10, !23, !21}
!23 = !{!"llvm.loop.unroll.runtime.disable"}
!24 = distinct !{!24, !10}
!25 = !{!26, !26, i64 0}
!26 = !{!"vtable pointer", !8, i64 0}
!27 = !{!28, !29, i64 240}
!28 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !29, i64 216, !7, i64 224, !30, i64 225, !29, i64 232, !29, i64 240, !29, i64 248, !29, i64 256}
!29 = !{!"any pointer", !7, i64 0}
!30 = !{!"bool", !7, i64 0}
!31 = !{!32, !7, i64 56}
!32 = !{!"_ZTSSt5ctypeIcE", !29, i64 16, !30, i64 24, !29, i64 32, !29, i64 40, !29, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
