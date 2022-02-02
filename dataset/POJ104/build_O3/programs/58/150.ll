; ModuleID = 'source-C-CXX/58/150.cpp'
source_filename = "source-C-CXX/58/150.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_150.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca [1000 x [1000 x i8]], align 16
  %3 = alloca i32, align 4
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #7
  %5 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %2, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000000, i8* nonnull %5) #7
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #7
  %7 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %27

10:                                               ; preds = %0, %22
  %11 = phi i32 [ %23, %22 ], [ %8, %0 ]
  %12 = phi i64 [ %25, %22 ], [ 0, %0 ]
  %13 = icmp sgt i32 %11, 0
  br i1 %13, label %14, label %22

14:                                               ; preds = %10, %14
  %15 = phi i64 [ %18, %14 ], [ 0, %10 ]
  %16 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %2, i64 0, i64 %12, i64 %15
  %17 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %16)
  %18 = add nuw nsw i64 %15, 1
  %19 = load i32, i32* %1, align 4, !tbaa !5
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
  %30 = load i32, i32* %1, align 4
  %31 = icmp sgt i32 %30, 0
  %32 = icmp sgt i32 %29, 1
  br i1 %32, label %33, label %155

33:                                               ; preds = %27
  %34 = add nsw i32 %30, -1
  %35 = sext i32 %34 to i64
  %36 = zext i32 %30 to i64
  %37 = zext i32 %30 to i64
  %38 = icmp sgt i32 %30, 1
  %39 = icmp eq i32 %30, 1
  %40 = icmp sgt i32 %30, 1
  %41 = icmp eq i32 %30, 1
  %42 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %2, i64 0, i64 0, i64 1
  %43 = icmp ult i32 %30, 16
  %44 = and i64 %37, 4294967280
  %45 = icmp eq i64 %44, %37
  br label %46

46:                                               ; preds = %33, %309
  %47 = phi i32 [ %310, %309 ], [ 1, %33 ]
  br i1 %31, label %48, label %309

48:                                               ; preds = %46, %152
  %49 = phi i64 [ %153, %152 ], [ 0, %46 ]
  br i1 %43, label %141, label %50

50:                                               ; preds = %48, %137
  %51 = phi i64 [ %138, %137 ], [ 0, %48 ]
  %52 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %2, i64 0, i64 %49, i64 %51
  %53 = bitcast i8* %52 to <8 x i8>*
  %54 = load <8 x i8>, <8 x i8>* %53, align 8, !tbaa !13
  %55 = getelementptr inbounds i8, i8* %52, i64 8
  %56 = bitcast i8* %55 to <8 x i8>*
  %57 = load <8 x i8>, <8 x i8>* %56, align 8, !tbaa !13
  %58 = icmp eq <8 x i8> %54, <i8 36, i8 36, i8 36, i8 36, i8 36, i8 36, i8 36, i8 36>
  %59 = icmp eq <8 x i8> %57, <i8 36, i8 36, i8 36, i8 36, i8 36, i8 36, i8 36, i8 36>
  %60 = extractelement <8 x i1> %58, i32 0
  br i1 %60, label %61, label %62

61:                                               ; preds = %50
  store i8 64, i8* %52, align 8, !tbaa !13
  br label %62

62:                                               ; preds = %61, %50
  %63 = extractelement <8 x i1> %58, i32 1
  br i1 %63, label %64, label %67

64:                                               ; preds = %62
  %65 = or i64 %51, 1
  %66 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %2, i64 0, i64 %49, i64 %65
  store i8 64, i8* %66, align 1, !tbaa !13
  br label %67

67:                                               ; preds = %64, %62
  %68 = extractelement <8 x i1> %58, i32 2
  br i1 %68, label %69, label %72

69:                                               ; preds = %67
  %70 = or i64 %51, 2
  %71 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %2, i64 0, i64 %49, i64 %70
  store i8 64, i8* %71, align 2, !tbaa !13
  br label %72

72:                                               ; preds = %69, %67
  %73 = extractelement <8 x i1> %58, i32 3
  br i1 %73, label %74, label %77

74:                                               ; preds = %72
  %75 = or i64 %51, 3
  %76 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %2, i64 0, i64 %49, i64 %75
  store i8 64, i8* %76, align 1, !tbaa !13
  br label %77

77:                                               ; preds = %74, %72
  %78 = extractelement <8 x i1> %58, i32 4
  br i1 %78, label %79, label %82

79:                                               ; preds = %77
  %80 = or i64 %51, 4
  %81 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %2, i64 0, i64 %49, i64 %80
  store i8 64, i8* %81, align 4, !tbaa !13
  br label %82

82:                                               ; preds = %79, %77
  %83 = extractelement <8 x i1> %58, i32 5
  br i1 %83, label %84, label %87

84:                                               ; preds = %82
  %85 = or i64 %51, 5
  %86 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %2, i64 0, i64 %49, i64 %85
  store i8 64, i8* %86, align 1, !tbaa !13
  br label %87

87:                                               ; preds = %84, %82
  %88 = extractelement <8 x i1> %58, i32 6
  br i1 %88, label %89, label %92

89:                                               ; preds = %87
  %90 = or i64 %51, 6
  %91 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %2, i64 0, i64 %49, i64 %90
  store i8 64, i8* %91, align 2, !tbaa !13
  br label %92

92:                                               ; preds = %89, %87
  %93 = extractelement <8 x i1> %58, i32 7
  br i1 %93, label %94, label %97

94:                                               ; preds = %92
  %95 = or i64 %51, 7
  %96 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %2, i64 0, i64 %49, i64 %95
  store i8 64, i8* %96, align 1, !tbaa !13
  br label %97

97:                                               ; preds = %94, %92
  %98 = extractelement <8 x i1> %59, i32 0
  br i1 %98, label %99, label %102

99:                                               ; preds = %97
  %100 = or i64 %51, 8
  %101 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %2, i64 0, i64 %49, i64 %100
  store i8 64, i8* %101, align 8, !tbaa !13
  br label %102

102:                                              ; preds = %99, %97
  %103 = extractelement <8 x i1> %59, i32 1
  br i1 %103, label %104, label %107

104:                                              ; preds = %102
  %105 = or i64 %51, 9
  %106 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %2, i64 0, i64 %49, i64 %105
  store i8 64, i8* %106, align 1, !tbaa !13
  br label %107

107:                                              ; preds = %104, %102
  %108 = extractelement <8 x i1> %59, i32 2
  br i1 %108, label %109, label %112

109:                                              ; preds = %107
  %110 = or i64 %51, 10
  %111 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %2, i64 0, i64 %49, i64 %110
  store i8 64, i8* %111, align 2, !tbaa !13
  br label %112

112:                                              ; preds = %109, %107
  %113 = extractelement <8 x i1> %59, i32 3
  br i1 %113, label %114, label %117

114:                                              ; preds = %112
  %115 = or i64 %51, 11
  %116 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %2, i64 0, i64 %49, i64 %115
  store i8 64, i8* %116, align 1, !tbaa !13
  br label %117

117:                                              ; preds = %114, %112
  %118 = extractelement <8 x i1> %59, i32 4
  br i1 %118, label %119, label %122

119:                                              ; preds = %117
  %120 = or i64 %51, 12
  %121 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %2, i64 0, i64 %49, i64 %120
  store i8 64, i8* %121, align 4, !tbaa !13
  br label %122

122:                                              ; preds = %119, %117
  %123 = extractelement <8 x i1> %59, i32 5
  br i1 %123, label %124, label %127

124:                                              ; preds = %122
  %125 = or i64 %51, 13
  %126 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %2, i64 0, i64 %49, i64 %125
  store i8 64, i8* %126, align 1, !tbaa !13
  br label %127

127:                                              ; preds = %124, %122
  %128 = extractelement <8 x i1> %59, i32 6
  br i1 %128, label %129, label %132

129:                                              ; preds = %127
  %130 = or i64 %51, 14
  %131 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %2, i64 0, i64 %49, i64 %130
  store i8 64, i8* %131, align 2, !tbaa !13
  br label %132

132:                                              ; preds = %129, %127
  %133 = extractelement <8 x i1> %59, i32 7
  br i1 %133, label %134, label %137

134:                                              ; preds = %132
  %135 = or i64 %51, 15
  %136 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %2, i64 0, i64 %49, i64 %135
  store i8 64, i8* %136, align 1, !tbaa !13
  br label %137

137:                                              ; preds = %134, %132
  %138 = add nuw i64 %51, 16
  %139 = icmp eq i64 %138, %44
  br i1 %139, label %140, label %50, !llvm.loop !14

140:                                              ; preds = %137
  br i1 %45, label %152, label %141

141:                                              ; preds = %48, %140
  %142 = phi i64 [ 0, %48 ], [ %44, %140 ]
  br label %143

143:                                              ; preds = %141, %149
  %144 = phi i64 [ %150, %149 ], [ %142, %141 ]
  %145 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %2, i64 0, i64 %49, i64 %144
  %146 = load i8, i8* %145, align 1, !tbaa !13
  %147 = icmp eq i8 %146, 36
  br i1 %147, label %148, label %149

148:                                              ; preds = %143
  store i8 64, i8* %145, align 1, !tbaa !13
  br label %149

149:                                              ; preds = %148, %143
  %150 = add nuw nsw i64 %144, 1
  %151 = icmp eq i64 %150, %36
  br i1 %151, label %152, label %143, !llvm.loop !16

152:                                              ; preds = %149, %140
  %153 = add nuw nsw i64 %49, 1
  %154 = icmp eq i64 %153, %36
  br i1 %154, label %200, label %48, !llvm.loop !18

155:                                              ; preds = %309, %27
  br i1 %31, label %156, label %312

156:                                              ; preds = %155
  %157 = zext i32 %30 to i64
  %158 = add nsw i64 %157, -1
  %159 = and i64 %157, 3
  %160 = icmp ult i64 %158, 3
  %161 = and i64 %157, 4294967292
  %162 = icmp eq i64 %159, 0
  br label %163

163:                                              ; preds = %156, %196
  %164 = phi i64 [ 0, %156 ], [ %198, %196 ]
  %165 = phi i32 [ 0, %156 ], [ %197, %196 ]
  br i1 %160, label %179, label %166

166:                                              ; preds = %163, %360
  %167 = phi i64 [ %362, %360 ], [ 0, %163 ]
  %168 = phi i32 [ %361, %360 ], [ %165, %163 ]
  %169 = phi i64 [ %363, %360 ], [ %161, %163 ]
  %170 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %2, i64 0, i64 %164, i64 %167
  %171 = load i8, i8* %170, align 4, !tbaa !13
  switch i8 %171, label %174 [
    i8 64, label %172
    i8 36, label %172
  ]

172:                                              ; preds = %166, %166
  %173 = add nsw i32 %168, 1
  br label %174

174:                                              ; preds = %172, %166
  %175 = phi i32 [ %173, %172 ], [ %168, %166 ]
  %176 = or i64 %167, 1
  %177 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %2, i64 0, i64 %164, i64 %176
  %178 = load i8, i8* %177, align 1, !tbaa !13
  switch i8 %178, label %346 [
    i8 64, label %344
    i8 36, label %344
  ]

179:                                              ; preds = %360, %163
  %180 = phi i32 [ undef, %163 ], [ %361, %360 ]
  %181 = phi i64 [ 0, %163 ], [ %362, %360 ]
  %182 = phi i32 [ %165, %163 ], [ %361, %360 ]
  br i1 %162, label %196, label %183

183:                                              ; preds = %179, %191
  %184 = phi i64 [ %193, %191 ], [ %181, %179 ]
  %185 = phi i32 [ %192, %191 ], [ %182, %179 ]
  %186 = phi i64 [ %194, %191 ], [ %159, %179 ]
  %187 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %2, i64 0, i64 %164, i64 %184
  %188 = load i8, i8* %187, align 1, !tbaa !13
  switch i8 %188, label %191 [
    i8 64, label %189
    i8 36, label %189
  ]

189:                                              ; preds = %183, %183
  %190 = add nsw i32 %185, 1
  br label %191

191:                                              ; preds = %189, %183
  %192 = phi i32 [ %190, %189 ], [ %185, %183 ]
  %193 = add nuw nsw i64 %184, 1
  %194 = add i64 %186, -1
  %195 = icmp eq i64 %194, 0
  br i1 %195, label %196, label %183, !llvm.loop !19

196:                                              ; preds = %191, %179
  %197 = phi i32 [ %180, %179 ], [ %192, %191 ]
  %198 = add nuw nsw i64 %164, 1
  %199 = icmp eq i64 %198, %157
  br i1 %199, label %312, label %163, !llvm.loop !21

200:                                              ; preds = %152
  br i1 %31, label %201, label %309

201:                                              ; preds = %200, %279
  %202 = phi i64 [ %206, %279 ], [ 0, %200 ]
  %203 = icmp eq i64 %202, 0
  %204 = add nsw i64 %202, -1
  %205 = icmp slt i64 %202, %35
  %206 = add nuw nsw i64 %202, 1
  br i1 %203, label %230, label %207

207:                                              ; preds = %201
  %208 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %2, i64 0, i64 %202, i64 0
  %209 = load i8, i8* %208, align 8, !tbaa !13
  %210 = icmp eq i8 %209, 64
  br i1 %210, label %211, label %228

211:                                              ; preds = %207
  %212 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %2, i64 0, i64 %204, i64 0
  %213 = load i8, i8* %212, align 8, !tbaa !13
  %214 = icmp eq i8 %213, 46
  br i1 %214, label %215, label %216

215:                                              ; preds = %211
  store i8 36, i8* %212, align 8, !tbaa !13
  br label %216

216:                                              ; preds = %215, %211
  br i1 %205, label %217, label %222

217:                                              ; preds = %216
  %218 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %2, i64 0, i64 %206, i64 0
  %219 = load i8, i8* %218, align 8, !tbaa !13
  %220 = icmp eq i8 %219, 46
  br i1 %220, label %221, label %222

221:                                              ; preds = %217
  store i8 36, i8* %218, align 8, !tbaa !13
  br label %222

222:                                              ; preds = %216, %217, %221
  br i1 %38, label %223, label %228

223:                                              ; preds = %222
  %224 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %2, i64 0, i64 %202, i64 1
  %225 = load i8, i8* %224, align 1, !tbaa !13
  %226 = icmp eq i8 %225, 46
  br i1 %226, label %227, label %229

227:                                              ; preds = %223
  store i8 36, i8* %224, align 1, !tbaa !13
  br label %229

228:                                              ; preds = %222, %207
  br i1 %39, label %279, label %229

229:                                              ; preds = %223, %227, %228
  br label %246

230:                                              ; preds = %201
  %231 = load i8, i8* %5, align 16, !tbaa !13
  %232 = icmp eq i8 %231, 64
  br i1 %232, label %233, label %244

233:                                              ; preds = %230
  br i1 %205, label %234, label %239

234:                                              ; preds = %233
  %235 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %2, i64 0, i64 %206, i64 0
  %236 = load i8, i8* %235, align 8, !tbaa !13
  %237 = icmp eq i8 %236, 46
  br i1 %237, label %238, label %239

238:                                              ; preds = %234
  store i8 36, i8* %235, align 8, !tbaa !13
  br label %239

239:                                              ; preds = %233, %234, %238
  br i1 %40, label %240, label %244

240:                                              ; preds = %239
  %241 = load i8, i8* %42, align 1, !tbaa !13
  %242 = icmp eq i8 %241, 46
  br i1 %242, label %243, label %245

243:                                              ; preds = %240
  store i8 36, i8* %42, align 1, !tbaa !13
  br label %245

244:                                              ; preds = %239, %230
  br i1 %41, label %279, label %245

245:                                              ; preds = %240, %243, %244
  br label %281

246:                                              ; preds = %229, %276
  %247 = phi i64 [ %277, %276 ], [ 1, %229 ]
  %248 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %2, i64 0, i64 %202, i64 %247
  %249 = load i8, i8* %248, align 1, !tbaa !13
  %250 = icmp eq i8 %249, 64
  br i1 %250, label %251, label %276

251:                                              ; preds = %246
  %252 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %2, i64 0, i64 %204, i64 %247
  %253 = load i8, i8* %252, align 1, !tbaa !13
  %254 = icmp eq i8 %253, 46
  br i1 %254, label %255, label %256

255:                                              ; preds = %251
  store i8 36, i8* %252, align 1, !tbaa !13
  br label %256

256:                                              ; preds = %255, %251
  br i1 %205, label %257, label %262

257:                                              ; preds = %256
  %258 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %2, i64 0, i64 %206, i64 %247
  %259 = load i8, i8* %258, align 1, !tbaa !13
  %260 = icmp eq i8 %259, 46
  br i1 %260, label %261, label %262

261:                                              ; preds = %257
  store i8 36, i8* %258, align 1, !tbaa !13
  br label %262

262:                                              ; preds = %256, %257, %261
  %263 = add nsw i64 %247, -1
  %264 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %2, i64 0, i64 %202, i64 %263
  %265 = load i8, i8* %264, align 1, !tbaa !13
  %266 = icmp eq i8 %265, 46
  br i1 %266, label %267, label %268

267:                                              ; preds = %262
  store i8 36, i8* %264, align 1, !tbaa !13
  br label %268

268:                                              ; preds = %267, %262
  %269 = icmp slt i64 %247, %35
  br i1 %269, label %270, label %276

270:                                              ; preds = %268
  %271 = add nuw nsw i64 %247, 1
  %272 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %2, i64 0, i64 %202, i64 %271
  %273 = load i8, i8* %272, align 1, !tbaa !13
  %274 = icmp eq i8 %273, 46
  br i1 %274, label %275, label %276

275:                                              ; preds = %270
  store i8 36, i8* %272, align 1, !tbaa !13
  br label %276

276:                                              ; preds = %275, %270, %268, %246
  %277 = add nuw nsw i64 %247, 1
  %278 = icmp eq i64 %277, %37
  br i1 %278, label %279, label %246, !llvm.loop !22

279:                                              ; preds = %276, %306, %228, %244
  %280 = icmp eq i64 %206, %37
  br i1 %280, label %309, label %201, !llvm.loop !24

281:                                              ; preds = %245, %306
  %282 = phi i64 [ %307, %306 ], [ 1, %245 ]
  %283 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %2, i64 0, i64 0, i64 %282
  %284 = load i8, i8* %283, align 1, !tbaa !13
  %285 = icmp eq i8 %284, 64
  br i1 %285, label %286, label %306

286:                                              ; preds = %281
  br i1 %205, label %287, label %292

287:                                              ; preds = %286
  %288 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %2, i64 0, i64 %206, i64 %282
  %289 = load i8, i8* %288, align 1, !tbaa !13
  %290 = icmp eq i8 %289, 46
  br i1 %290, label %291, label %292

291:                                              ; preds = %287
  store i8 36, i8* %288, align 1, !tbaa !13
  br label %292

292:                                              ; preds = %286, %287, %291
  %293 = add nsw i64 %282, -1
  %294 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %2, i64 0, i64 0, i64 %293
  %295 = load i8, i8* %294, align 1, !tbaa !13
  %296 = icmp eq i8 %295, 46
  br i1 %296, label %297, label %298

297:                                              ; preds = %292
  store i8 36, i8* %294, align 1, !tbaa !13
  br label %298

298:                                              ; preds = %297, %292
  %299 = icmp slt i64 %282, %35
  br i1 %299, label %300, label %306

300:                                              ; preds = %298
  %301 = add nuw nsw i64 %282, 1
  %302 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %2, i64 0, i64 0, i64 %301
  %303 = load i8, i8* %302, align 1, !tbaa !13
  %304 = icmp eq i8 %303, 46
  br i1 %304, label %305, label %306

305:                                              ; preds = %300
  store i8 36, i8* %302, align 1, !tbaa !13
  br label %306

306:                                              ; preds = %305, %300, %298, %281
  %307 = add nuw nsw i64 %282, 1
  %308 = icmp eq i64 %307, %37
  br i1 %308, label %279, label %281, !llvm.loop !25

309:                                              ; preds = %279, %46, %200
  %310 = add nuw nsw i32 %47, 1
  %311 = icmp eq i32 %310, %29
  br i1 %311, label %155, label %46, !llvm.loop !26

312:                                              ; preds = %196, %155
  %313 = phi i32 [ 0, %155 ], [ %197, %196 ]
  %314 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %313)
  %315 = bitcast %"class.std::basic_ostream"* %314 to i8**
  %316 = load i8*, i8** %315, align 8, !tbaa !27
  %317 = getelementptr i8, i8* %316, i64 -24
  %318 = bitcast i8* %317 to i64*
  %319 = load i64, i64* %318, align 8
  %320 = bitcast %"class.std::basic_ostream"* %314 to i8*
  %321 = add nsw i64 %319, 240
  %322 = getelementptr inbounds i8, i8* %320, i64 %321
  %323 = bitcast i8* %322 to %"class.std::ctype"**
  %324 = load %"class.std::ctype"*, %"class.std::ctype"** %323, align 8, !tbaa !29
  %325 = icmp eq %"class.std::ctype"* %324, null
  br i1 %325, label %326, label %327

326:                                              ; preds = %312
  call void @_ZSt16__throw_bad_castv() #8
  unreachable

327:                                              ; preds = %312
  %328 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %324, i64 0, i32 8
  %329 = load i8, i8* %328, align 8, !tbaa !33
  %330 = icmp eq i8 %329, 0
  br i1 %330, label %334, label %331

331:                                              ; preds = %327
  %332 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %324, i64 0, i32 9, i64 10
  %333 = load i8, i8* %332, align 1, !tbaa !13
  br label %340

334:                                              ; preds = %327
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %324)
  %335 = bitcast %"class.std::ctype"* %324 to i8 (%"class.std::ctype"*, i8)***
  %336 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %335, align 8, !tbaa !27
  %337 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %336, i64 6
  %338 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %337, align 8
  %339 = call signext i8 %338(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %324, i8 signext 10)
  br label %340

340:                                              ; preds = %331, %334
  %341 = phi i8 [ %333, %331 ], [ %339, %334 ]
  %342 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %314, i8 signext %341)
  %343 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %342)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #7
  call void @llvm.lifetime.end.p0i8(i64 1000000, i8* nonnull %5) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #7
  ret i32 0

344:                                              ; preds = %174, %174
  %345 = add nsw i32 %175, 1
  br label %346

346:                                              ; preds = %344, %174
  %347 = phi i32 [ %345, %344 ], [ %175, %174 ]
  %348 = or i64 %167, 2
  %349 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %2, i64 0, i64 %164, i64 %348
  %350 = load i8, i8* %349, align 2, !tbaa !13
  switch i8 %350, label %353 [
    i8 64, label %351
    i8 36, label %351
  ]

351:                                              ; preds = %346, %346
  %352 = add nsw i32 %347, 1
  br label %353

353:                                              ; preds = %351, %346
  %354 = phi i32 [ %352, %351 ], [ %347, %346 ]
  %355 = or i64 %167, 3
  %356 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %2, i64 0, i64 %164, i64 %355
  %357 = load i8, i8* %356, align 1, !tbaa !13
  switch i8 %357, label %360 [
    i8 64, label %358
    i8 36, label %358
  ]

358:                                              ; preds = %353, %353
  %359 = add nsw i32 %354, 1
  br label %360

360:                                              ; preds = %358, %353
  %361 = phi i32 [ %359, %358 ], [ %354, %353 ]
  %362 = add nuw nsw i64 %167, 4
  %363 = add i64 %169, -4
  %364 = icmp eq i64 %363, 0
  br i1 %364, label %179, label %166, !llvm.loop !35
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
define internal void @_GLOBAL__sub_I_150.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { noreturn }

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
!19 = distinct !{!19, !20}
!20 = !{!"llvm.loop.unroll.disable"}
!21 = distinct !{!21, !10}
!22 = distinct !{!22, !10, !23}
!23 = !{!"llvm.loop.peeled.count", i32 1}
!24 = distinct !{!24, !10}
!25 = distinct !{!25, !10, !23}
!26 = distinct !{!26, !10}
!27 = !{!28, !28, i64 0}
!28 = !{!"vtable pointer", !8, i64 0}
!29 = !{!30, !31, i64 240}
!30 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !31, i64 216, !7, i64 224, !32, i64 225, !31, i64 232, !31, i64 240, !31, i64 248, !31, i64 256}
!31 = !{!"any pointer", !7, i64 0}
!32 = !{!"bool", !7, i64 0}
!33 = !{!34, !7, i64 56}
!34 = !{!"_ZTSSt5ctypeIcE", !31, i64 16, !32, i64 24, !31, i64 32, !31, i64 40, !31, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!35 = distinct !{!35, !10}
