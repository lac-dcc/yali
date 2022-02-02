; ModuleID = 'source-C-CXX/58/949.cpp'
source_filename = "source-C-CXX/58/949.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_949.cpp, i8* null }]

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
  %6 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %7 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %3, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10404, i8* nonnull %7) #8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(10404) %7, i8 0, i64 10404, i1 false)
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
  br i1 %32, label %33, label %45

33:                                               ; preds = %27
  %34 = add i32 %30, 1
  %35 = add nsw i32 %29, -1
  %36 = zext i32 %34 to i64
  %37 = zext i32 %34 to i64
  %38 = add nsw i64 %37, -1
  %39 = icmp ult i64 %38, 16
  %40 = and i64 %38, -16
  %41 = or i64 %40, 1
  %42 = icmp eq i64 %38, %40
  br label %43

43:                                               ; preds = %33, %204
  %44 = phi i32 [ %205, %204 ], [ 0, %33 ]
  br i1 %31, label %204, label %56

45:                                               ; preds = %204, %27
  br i1 %31, label %244, label %46

46:                                               ; preds = %45
  %47 = add nuw i32 %30, 1
  %48 = zext i32 %47 to i64
  %49 = add nsw i64 %48, -1
  %50 = add nsw i64 %48, -2
  %51 = and i64 %49, 3
  %52 = icmp ult i64 %50, 3
  %53 = and i64 %49, -4
  %54 = icmp eq i64 %51, 0
  br label %207

55:                                               ; preds = %161
  br i1 %31, label %204, label %164

56:                                               ; preds = %43, %161
  %57 = phi i64 [ %162, %161 ], [ 1, %43 ]
  br i1 %39, label %150, label %58

58:                                               ; preds = %56, %146
  %59 = phi i64 [ %147, %146 ], [ 0, %56 ]
  %60 = or i64 %59, 1
  %61 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %3, i64 0, i64 %57, i64 %60
  %62 = bitcast i8* %61 to <8 x i8>*
  %63 = load <8 x i8>, <8 x i8>* %62, align 1, !tbaa !13
  %64 = getelementptr inbounds i8, i8* %61, i64 8
  %65 = bitcast i8* %64 to <8 x i8>*
  %66 = load <8 x i8>, <8 x i8>* %65, align 1, !tbaa !13
  %67 = icmp eq <8 x i8> %63, <i8 33, i8 33, i8 33, i8 33, i8 33, i8 33, i8 33, i8 33>
  %68 = icmp eq <8 x i8> %66, <i8 33, i8 33, i8 33, i8 33, i8 33, i8 33, i8 33, i8 33>
  %69 = extractelement <8 x i1> %67, i32 0
  br i1 %69, label %70, label %71

70:                                               ; preds = %58
  store i8 64, i8* %61, align 1, !tbaa !13
  br label %71

71:                                               ; preds = %70, %58
  %72 = extractelement <8 x i1> %67, i32 1
  br i1 %72, label %73, label %76

73:                                               ; preds = %71
  %74 = or i64 %59, 2
  %75 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %3, i64 0, i64 %57, i64 %74
  store i8 64, i8* %75, align 2, !tbaa !13
  br label %76

76:                                               ; preds = %73, %71
  %77 = extractelement <8 x i1> %67, i32 2
  br i1 %77, label %78, label %81

78:                                               ; preds = %76
  %79 = or i64 %59, 3
  %80 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %3, i64 0, i64 %57, i64 %79
  store i8 64, i8* %80, align 1, !tbaa !13
  br label %81

81:                                               ; preds = %78, %76
  %82 = extractelement <8 x i1> %67, i32 3
  br i1 %82, label %83, label %86

83:                                               ; preds = %81
  %84 = or i64 %59, 4
  %85 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %3, i64 0, i64 %57, i64 %84
  store i8 64, i8* %85, align 2, !tbaa !13
  br label %86

86:                                               ; preds = %83, %81
  %87 = extractelement <8 x i1> %67, i32 4
  br i1 %87, label %88, label %91

88:                                               ; preds = %86
  %89 = or i64 %59, 5
  %90 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %3, i64 0, i64 %57, i64 %89
  store i8 64, i8* %90, align 1, !tbaa !13
  br label %91

91:                                               ; preds = %88, %86
  %92 = extractelement <8 x i1> %67, i32 5
  br i1 %92, label %93, label %96

93:                                               ; preds = %91
  %94 = or i64 %59, 6
  %95 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %3, i64 0, i64 %57, i64 %94
  store i8 64, i8* %95, align 2, !tbaa !13
  br label %96

96:                                               ; preds = %93, %91
  %97 = extractelement <8 x i1> %67, i32 6
  br i1 %97, label %98, label %101

98:                                               ; preds = %96
  %99 = or i64 %59, 7
  %100 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %3, i64 0, i64 %57, i64 %99
  store i8 64, i8* %100, align 1, !tbaa !13
  br label %101

101:                                              ; preds = %98, %96
  %102 = extractelement <8 x i1> %67, i32 7
  br i1 %102, label %103, label %106

103:                                              ; preds = %101
  %104 = or i64 %59, 8
  %105 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %3, i64 0, i64 %57, i64 %104
  store i8 64, i8* %105, align 2, !tbaa !13
  br label %106

106:                                              ; preds = %103, %101
  %107 = extractelement <8 x i1> %68, i32 0
  br i1 %107, label %108, label %111

108:                                              ; preds = %106
  %109 = or i64 %59, 9
  %110 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %3, i64 0, i64 %57, i64 %109
  store i8 64, i8* %110, align 1, !tbaa !13
  br label %111

111:                                              ; preds = %108, %106
  %112 = extractelement <8 x i1> %68, i32 1
  br i1 %112, label %113, label %116

113:                                              ; preds = %111
  %114 = or i64 %59, 10
  %115 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %3, i64 0, i64 %57, i64 %114
  store i8 64, i8* %115, align 2, !tbaa !13
  br label %116

116:                                              ; preds = %113, %111
  %117 = extractelement <8 x i1> %68, i32 2
  br i1 %117, label %118, label %121

118:                                              ; preds = %116
  %119 = or i64 %59, 11
  %120 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %3, i64 0, i64 %57, i64 %119
  store i8 64, i8* %120, align 1, !tbaa !13
  br label %121

121:                                              ; preds = %118, %116
  %122 = extractelement <8 x i1> %68, i32 3
  br i1 %122, label %123, label %126

123:                                              ; preds = %121
  %124 = or i64 %59, 12
  %125 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %3, i64 0, i64 %57, i64 %124
  store i8 64, i8* %125, align 2, !tbaa !13
  br label %126

126:                                              ; preds = %123, %121
  %127 = extractelement <8 x i1> %68, i32 4
  br i1 %127, label %128, label %131

128:                                              ; preds = %126
  %129 = or i64 %59, 13
  %130 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %3, i64 0, i64 %57, i64 %129
  store i8 64, i8* %130, align 1, !tbaa !13
  br label %131

131:                                              ; preds = %128, %126
  %132 = extractelement <8 x i1> %68, i32 5
  br i1 %132, label %133, label %136

133:                                              ; preds = %131
  %134 = or i64 %59, 14
  %135 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %3, i64 0, i64 %57, i64 %134
  store i8 64, i8* %135, align 2, !tbaa !13
  br label %136

136:                                              ; preds = %133, %131
  %137 = extractelement <8 x i1> %68, i32 6
  br i1 %137, label %138, label %141

138:                                              ; preds = %136
  %139 = or i64 %59, 15
  %140 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %3, i64 0, i64 %57, i64 %139
  store i8 64, i8* %140, align 1, !tbaa !13
  br label %141

141:                                              ; preds = %138, %136
  %142 = extractelement <8 x i1> %68, i32 7
  br i1 %142, label %143, label %146

143:                                              ; preds = %141
  %144 = add i64 %59, 16
  %145 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %3, i64 0, i64 %57, i64 %144
  store i8 64, i8* %145, align 2, !tbaa !13
  br label %146

146:                                              ; preds = %143, %141
  %147 = add nuw i64 %59, 16
  %148 = icmp eq i64 %147, %40
  br i1 %148, label %149, label %58, !llvm.loop !14

149:                                              ; preds = %146
  br i1 %42, label %161, label %150

150:                                              ; preds = %56, %149
  %151 = phi i64 [ 1, %56 ], [ %41, %149 ]
  br label %152

152:                                              ; preds = %150, %158
  %153 = phi i64 [ %159, %158 ], [ %151, %150 ]
  %154 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %3, i64 0, i64 %57, i64 %153
  %155 = load i8, i8* %154, align 1, !tbaa !13
  %156 = icmp eq i8 %155, 33
  br i1 %156, label %157, label %158

157:                                              ; preds = %152
  store i8 64, i8* %154, align 1, !tbaa !13
  br label %158

158:                                              ; preds = %152, %157
  %159 = add nuw nsw i64 %153, 1
  %160 = icmp eq i64 %159, %36
  br i1 %160, label %161, label %152, !llvm.loop !16

161:                                              ; preds = %158, %149
  %162 = add nuw nsw i64 %57, 1
  %163 = icmp eq i64 %162, %36
  br i1 %163, label %55, label %56, !llvm.loop !18

164:                                              ; preds = %55, %202
  %165 = phi i64 [ %167, %202 ], [ 1, %55 ]
  %166 = add nsw i64 %165, -1
  %167 = add nuw nsw i64 %165, 1
  %168 = and i64 %167, 4294967295
  br label %169

169:                                              ; preds = %164, %199
  %170 = phi i64 [ 1, %164 ], [ %200, %199 ]
  %171 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %3, i64 0, i64 %165, i64 %170
  %172 = load i8, i8* %171, align 1, !tbaa !13
  %173 = icmp eq i8 %172, 64
  br i1 %173, label %176, label %174

174:                                              ; preds = %169
  %175 = add nuw nsw i64 %170, 1
  br label %199

176:                                              ; preds = %169
  %177 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %3, i64 0, i64 %166, i64 %170
  %178 = load i8, i8* %177, align 1, !tbaa !13
  %179 = icmp eq i8 %178, 46
  br i1 %179, label %180, label %181

180:                                              ; preds = %176
  store i8 33, i8* %177, align 1, !tbaa !13
  br label %181

181:                                              ; preds = %180, %176
  %182 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %3, i64 0, i64 %168, i64 %170
  %183 = load i8, i8* %182, align 1, !tbaa !13
  %184 = icmp eq i8 %183, 46
  br i1 %184, label %185, label %186

185:                                              ; preds = %181
  store i8 33, i8* %182, align 1, !tbaa !13
  br label %186

186:                                              ; preds = %185, %181
  %187 = add nsw i64 %170, -1
  %188 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %3, i64 0, i64 %165, i64 %187
  %189 = load i8, i8* %188, align 1, !tbaa !13
  %190 = icmp eq i8 %189, 46
  br i1 %190, label %191, label %192

191:                                              ; preds = %186
  store i8 33, i8* %188, align 1, !tbaa !13
  br label %192

192:                                              ; preds = %191, %186
  %193 = add nuw nsw i64 %170, 1
  %194 = and i64 %193, 4294967295
  %195 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %3, i64 0, i64 %165, i64 %194
  %196 = load i8, i8* %195, align 1, !tbaa !13
  %197 = icmp eq i8 %196, 46
  br i1 %197, label %198, label %199

198:                                              ; preds = %192
  store i8 33, i8* %195, align 1, !tbaa !13
  br label %199

199:                                              ; preds = %174, %198, %192
  %200 = phi i64 [ %175, %174 ], [ %193, %198 ], [ %193, %192 ]
  %201 = icmp eq i64 %200, %37
  br i1 %201, label %202, label %169, !llvm.loop !19

202:                                              ; preds = %199
  %203 = icmp eq i64 %167, %37
  br i1 %203, label %204, label %164, !llvm.loop !20

204:                                              ; preds = %202, %43, %55
  %205 = add nuw nsw i32 %44, 1
  %206 = icmp eq i32 %205, %35
  br i1 %206, label %45, label %43, !llvm.loop !21

207:                                              ; preds = %46, %240
  %208 = phi i64 [ 1, %46 ], [ %242, %240 ]
  %209 = phi i32 [ 0, %46 ], [ %241, %240 ]
  br i1 %52, label %223, label %210

210:                                              ; preds = %207, %292
  %211 = phi i64 [ %294, %292 ], [ 1, %207 ]
  %212 = phi i32 [ %293, %292 ], [ %209, %207 ]
  %213 = phi i64 [ %295, %292 ], [ %53, %207 ]
  %214 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %3, i64 0, i64 %208, i64 %211
  %215 = load i8, i8* %214, align 1, !tbaa !13
  switch i8 %215, label %218 [
    i8 33, label %216
    i8 64, label %216
  ]

216:                                              ; preds = %210, %210
  %217 = add nsw i32 %212, 1
  br label %218

218:                                              ; preds = %210, %216
  %219 = phi i32 [ %217, %216 ], [ %212, %210 ]
  %220 = add nuw nsw i64 %211, 1
  %221 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %3, i64 0, i64 %208, i64 %220
  %222 = load i8, i8* %221, align 1, !tbaa !13
  switch i8 %222, label %278 [
    i8 33, label %276
    i8 64, label %276
  ]

223:                                              ; preds = %292, %207
  %224 = phi i32 [ undef, %207 ], [ %293, %292 ]
  %225 = phi i64 [ 1, %207 ], [ %294, %292 ]
  %226 = phi i32 [ %209, %207 ], [ %293, %292 ]
  br i1 %54, label %240, label %227

227:                                              ; preds = %223, %235
  %228 = phi i64 [ %237, %235 ], [ %225, %223 ]
  %229 = phi i32 [ %236, %235 ], [ %226, %223 ]
  %230 = phi i64 [ %238, %235 ], [ %51, %223 ]
  %231 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %3, i64 0, i64 %208, i64 %228
  %232 = load i8, i8* %231, align 1, !tbaa !13
  switch i8 %232, label %235 [
    i8 33, label %233
    i8 64, label %233
  ]

233:                                              ; preds = %227, %227
  %234 = add nsw i32 %229, 1
  br label %235

235:                                              ; preds = %233, %227
  %236 = phi i32 [ %234, %233 ], [ %229, %227 ]
  %237 = add nuw nsw i64 %228, 1
  %238 = add i64 %230, -1
  %239 = icmp eq i64 %238, 0
  br i1 %239, label %240, label %227, !llvm.loop !22

240:                                              ; preds = %235, %223
  %241 = phi i32 [ %224, %223 ], [ %236, %235 ]
  %242 = add nuw nsw i64 %208, 1
  %243 = icmp eq i64 %242, %48
  br i1 %243, label %244, label %207, !llvm.loop !24

244:                                              ; preds = %240, %45
  %245 = phi i32 [ 0, %45 ], [ %241, %240 ]
  %246 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %245)
  %247 = bitcast %"class.std::basic_ostream"* %246 to i8**
  %248 = load i8*, i8** %247, align 8, !tbaa !25
  %249 = getelementptr i8, i8* %248, i64 -24
  %250 = bitcast i8* %249 to i64*
  %251 = load i64, i64* %250, align 8
  %252 = bitcast %"class.std::basic_ostream"* %246 to i8*
  %253 = add nsw i64 %251, 240
  %254 = getelementptr inbounds i8, i8* %252, i64 %253
  %255 = bitcast i8* %254 to %"class.std::ctype"**
  %256 = load %"class.std::ctype"*, %"class.std::ctype"** %255, align 8, !tbaa !27
  %257 = icmp eq %"class.std::ctype"* %256, null
  br i1 %257, label %258, label %259

258:                                              ; preds = %244
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

259:                                              ; preds = %244
  %260 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %256, i64 0, i32 8
  %261 = load i8, i8* %260, align 8, !tbaa !31
  %262 = icmp eq i8 %261, 0
  br i1 %262, label %266, label %263

263:                                              ; preds = %259
  %264 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %256, i64 0, i32 9, i64 10
  %265 = load i8, i8* %264, align 1, !tbaa !13
  br label %272

266:                                              ; preds = %259
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %256)
  %267 = bitcast %"class.std::ctype"* %256 to i8 (%"class.std::ctype"*, i8)***
  %268 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %267, align 8, !tbaa !25
  %269 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %268, i64 6
  %270 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %269, align 8
  %271 = call signext i8 %270(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %256, i8 signext 10)
  br label %272

272:                                              ; preds = %263, %266
  %273 = phi i8 [ %265, %263 ], [ %271, %266 ]
  %274 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %246, i8 signext %273)
  %275 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %274)
  call void @llvm.lifetime.end.p0i8(i64 10404, i8* nonnull %7) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #8
  ret i32 0

276:                                              ; preds = %218, %218
  %277 = add nsw i32 %219, 1
  br label %278

278:                                              ; preds = %276, %218
  %279 = phi i32 [ %277, %276 ], [ %219, %218 ]
  %280 = add nuw nsw i64 %211, 2
  %281 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %3, i64 0, i64 %208, i64 %280
  %282 = load i8, i8* %281, align 1, !tbaa !13
  switch i8 %282, label %285 [
    i8 33, label %283
    i8 64, label %283
  ]

283:                                              ; preds = %278, %278
  %284 = add nsw i32 %279, 1
  br label %285

285:                                              ; preds = %283, %278
  %286 = phi i32 [ %284, %283 ], [ %279, %278 ]
  %287 = add nuw nsw i64 %211, 3
  %288 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %3, i64 0, i64 %208, i64 %287
  %289 = load i8, i8* %288, align 1, !tbaa !13
  switch i8 %289, label %292 [
    i8 33, label %290
    i8 64, label %290
  ]

290:                                              ; preds = %285, %285
  %291 = add nsw i32 %286, 1
  br label %292

292:                                              ; preds = %290, %285
  %293 = phi i32 [ %291, %290 ], [ %286, %285 ]
  %294 = add nuw nsw i64 %211, 4
  %295 = add i64 %213, -4
  %296 = icmp eq i64 %295, 0
  br i1 %296, label %223, label %210, !llvm.loop !33
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8* nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_949.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
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
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10, !12}
!12 = !{!"llvm.loop.unswitch.partial.disable"}
!13 = !{!7, !7, i64 0}
!14 = distinct !{!14, !10, !15}
!15 = !{!"llvm.loop.isvectorized", i32 1}
!16 = distinct !{!16, !10, !17, !15}
!17 = !{!"llvm.loop.unroll.runtime.disable"}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10}
!22 = distinct !{!22, !23}
!23 = !{!"llvm.loop.unroll.disable"}
!24 = distinct !{!24, !10}
!25 = !{!26, !26, i64 0}
!26 = !{!"vtable pointer", !8, i64 0}
!27 = !{!28, !29, i64 240}
!28 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !29, i64 216, !7, i64 224, !30, i64 225, !29, i64 232, !29, i64 240, !29, i64 248, !29, i64 256}
!29 = !{!"any pointer", !7, i64 0}
!30 = !{!"bool", !7, i64 0}
!31 = !{!32, !7, i64 56}
!32 = !{!"_ZTSSt5ctypeIcE", !29, i64 16, !30, i64 24, !29, i64 32, !29, i64 40, !29, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!33 = distinct !{!33, !10}
