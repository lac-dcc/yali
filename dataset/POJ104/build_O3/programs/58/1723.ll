; ModuleID = 'source-C-CXX/58/1723.cpp'
source_filename = "source-C-CXX/58/1723.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1723.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @_Z1fc(i8 signext %0) local_unnamed_addr #3 {
  %2 = icmp eq i8 %0, 46
  %3 = select i1 %2, i8 64, i8 %0
  %4 = sext i8 %3 to i32
  ret i32 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @_Z1gc(i8 signext %0) local_unnamed_addr #3 {
  %2 = icmp eq i8 %0, 46
  %3 = select i1 %2, i8 42, i8 %0
  %4 = sext i8 %3 to i32
  ret i32 %4
}

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [102 x [102 x i8]], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #9
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #9
  %6 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %3, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10404, i8* nonnull %6) #9
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
  %36 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %3, i64 0, i64 %12, i64 %35
  %37 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %36)
  %38 = add nuw nsw i64 %35, 1
  %39 = load i32, i32* %1, align 4, !tbaa !5
  %40 = sext i32 %39 to i64
  %41 = icmp slt i64 %35, %40
  br i1 %41, label %34, label %29, !llvm.loop !12

42:                                               ; preds = %20, %194
  %43 = phi i32 [ %195, %194 ], [ 1, %20 ]
  br i1 %18, label %194, label %61

44:                                               ; preds = %194, %14
  br i1 %18, label %276, label %45

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
  br label %209

60:                                               ; preds = %66
  br i1 %18, label %194, label %98

61:                                               ; preds = %42, %66
  %62 = phi i64 [ %64, %66 ], [ 1, %42 ]
  %63 = add nsw i64 %62, -1
  %64 = add nuw nsw i64 %62, 1
  %65 = and i64 %64, 4294967295
  br label %68

66:                                               ; preds = %95
  %67 = icmp eq i64 %64, %22
  br i1 %67, label %60, label %61, !llvm.loop !13

68:                                               ; preds = %61, %95
  %69 = phi i64 [ 1, %61 ], [ %96, %95 ]
  %70 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %3, i64 0, i64 %62, i64 %69
  %71 = load i8, i8* %70, align 1, !tbaa !14
  %72 = icmp eq i8 %71, 64
  br i1 %72, label %75, label %73

73:                                               ; preds = %68
  %74 = add nuw nsw i64 %69, 1
  br label %95

75:                                               ; preds = %68
  %76 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %3, i64 0, i64 %63, i64 %69
  %77 = load i8, i8* %76, align 1, !tbaa !14
  %78 = icmp eq i8 %77, 46
  %79 = select i1 %78, i8 64, i8 %77
  store i8 %79, i8* %76, align 1, !tbaa !14
  %80 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %3, i64 0, i64 %65, i64 %69
  %81 = load i8, i8* %80, align 1, !tbaa !14
  %82 = icmp eq i8 %81, 46
  %83 = select i1 %82, i8 42, i8 %81
  store i8 %83, i8* %80, align 1, !tbaa !14
  %84 = add nuw nsw i64 %69, 1
  %85 = and i64 %84, 4294967295
  %86 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %3, i64 0, i64 %62, i64 %85
  %87 = load i8, i8* %86, align 1, !tbaa !14
  %88 = icmp eq i8 %87, 46
  %89 = select i1 %88, i8 42, i8 %87
  store i8 %89, i8* %86, align 1, !tbaa !14
  %90 = add nsw i64 %69, -1
  %91 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %3, i64 0, i64 %62, i64 %90
  %92 = load i8, i8* %91, align 1, !tbaa !14
  %93 = icmp eq i8 %92, 46
  %94 = select i1 %93, i8 64, i8 %92
  store i8 %94, i8* %91, align 1, !tbaa !14
  br label %95

95:                                               ; preds = %73, %75
  %96 = phi i64 [ %74, %73 ], [ %84, %75 ]
  %97 = icmp eq i64 %96, %22
  br i1 %97, label %66, label %68, !llvm.loop !15

98:                                               ; preds = %60, %197
  %99 = phi i64 [ %198, %197 ], [ 1, %60 ]
  br i1 %25, label %192, label %100

100:                                              ; preds = %98, %188
  %101 = phi i64 [ %189, %188 ], [ 0, %98 ]
  %102 = or i64 %101, 1
  %103 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %3, i64 0, i64 %99, i64 %102
  %104 = bitcast i8* %103 to <8 x i8>*
  %105 = load <8 x i8>, <8 x i8>* %104, align 1, !tbaa !14
  %106 = getelementptr inbounds i8, i8* %103, i64 8
  %107 = bitcast i8* %106 to <8 x i8>*
  %108 = load <8 x i8>, <8 x i8>* %107, align 1, !tbaa !14
  %109 = icmp eq <8 x i8> %105, <i8 42, i8 42, i8 42, i8 42, i8 42, i8 42, i8 42, i8 42>
  %110 = icmp eq <8 x i8> %108, <i8 42, i8 42, i8 42, i8 42, i8 42, i8 42, i8 42, i8 42>
  %111 = extractelement <8 x i1> %109, i32 0
  br i1 %111, label %112, label %113

112:                                              ; preds = %100
  store i8 64, i8* %103, align 1, !tbaa !14
  br label %113

113:                                              ; preds = %112, %100
  %114 = extractelement <8 x i1> %109, i32 1
  br i1 %114, label %115, label %118

115:                                              ; preds = %113
  %116 = or i64 %101, 2
  %117 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %3, i64 0, i64 %99, i64 %116
  store i8 64, i8* %117, align 2, !tbaa !14
  br label %118

118:                                              ; preds = %115, %113
  %119 = extractelement <8 x i1> %109, i32 2
  br i1 %119, label %120, label %123

120:                                              ; preds = %118
  %121 = or i64 %101, 3
  %122 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %3, i64 0, i64 %99, i64 %121
  store i8 64, i8* %122, align 1, !tbaa !14
  br label %123

123:                                              ; preds = %120, %118
  %124 = extractelement <8 x i1> %109, i32 3
  br i1 %124, label %125, label %128

125:                                              ; preds = %123
  %126 = or i64 %101, 4
  %127 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %3, i64 0, i64 %99, i64 %126
  store i8 64, i8* %127, align 2, !tbaa !14
  br label %128

128:                                              ; preds = %125, %123
  %129 = extractelement <8 x i1> %109, i32 4
  br i1 %129, label %130, label %133

130:                                              ; preds = %128
  %131 = or i64 %101, 5
  %132 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %3, i64 0, i64 %99, i64 %131
  store i8 64, i8* %132, align 1, !tbaa !14
  br label %133

133:                                              ; preds = %130, %128
  %134 = extractelement <8 x i1> %109, i32 5
  br i1 %134, label %135, label %138

135:                                              ; preds = %133
  %136 = or i64 %101, 6
  %137 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %3, i64 0, i64 %99, i64 %136
  store i8 64, i8* %137, align 2, !tbaa !14
  br label %138

138:                                              ; preds = %135, %133
  %139 = extractelement <8 x i1> %109, i32 6
  br i1 %139, label %140, label %143

140:                                              ; preds = %138
  %141 = or i64 %101, 7
  %142 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %3, i64 0, i64 %99, i64 %141
  store i8 64, i8* %142, align 1, !tbaa !14
  br label %143

143:                                              ; preds = %140, %138
  %144 = extractelement <8 x i1> %109, i32 7
  br i1 %144, label %145, label %148

145:                                              ; preds = %143
  %146 = or i64 %101, 8
  %147 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %3, i64 0, i64 %99, i64 %146
  store i8 64, i8* %147, align 2, !tbaa !14
  br label %148

148:                                              ; preds = %145, %143
  %149 = extractelement <8 x i1> %110, i32 0
  br i1 %149, label %150, label %153

150:                                              ; preds = %148
  %151 = or i64 %101, 9
  %152 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %3, i64 0, i64 %99, i64 %151
  store i8 64, i8* %152, align 1, !tbaa !14
  br label %153

153:                                              ; preds = %150, %148
  %154 = extractelement <8 x i1> %110, i32 1
  br i1 %154, label %155, label %158

155:                                              ; preds = %153
  %156 = or i64 %101, 10
  %157 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %3, i64 0, i64 %99, i64 %156
  store i8 64, i8* %157, align 2, !tbaa !14
  br label %158

158:                                              ; preds = %155, %153
  %159 = extractelement <8 x i1> %110, i32 2
  br i1 %159, label %160, label %163

160:                                              ; preds = %158
  %161 = or i64 %101, 11
  %162 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %3, i64 0, i64 %99, i64 %161
  store i8 64, i8* %162, align 1, !tbaa !14
  br label %163

163:                                              ; preds = %160, %158
  %164 = extractelement <8 x i1> %110, i32 3
  br i1 %164, label %165, label %168

165:                                              ; preds = %163
  %166 = or i64 %101, 12
  %167 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %3, i64 0, i64 %99, i64 %166
  store i8 64, i8* %167, align 2, !tbaa !14
  br label %168

168:                                              ; preds = %165, %163
  %169 = extractelement <8 x i1> %110, i32 4
  br i1 %169, label %170, label %173

170:                                              ; preds = %168
  %171 = or i64 %101, 13
  %172 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %3, i64 0, i64 %99, i64 %171
  store i8 64, i8* %172, align 1, !tbaa !14
  br label %173

173:                                              ; preds = %170, %168
  %174 = extractelement <8 x i1> %110, i32 5
  br i1 %174, label %175, label %178

175:                                              ; preds = %173
  %176 = or i64 %101, 14
  %177 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %3, i64 0, i64 %99, i64 %176
  store i8 64, i8* %177, align 2, !tbaa !14
  br label %178

178:                                              ; preds = %175, %173
  %179 = extractelement <8 x i1> %110, i32 6
  br i1 %179, label %180, label %183

180:                                              ; preds = %178
  %181 = or i64 %101, 15
  %182 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %3, i64 0, i64 %99, i64 %181
  store i8 64, i8* %182, align 1, !tbaa !14
  br label %183

183:                                              ; preds = %180, %178
  %184 = extractelement <8 x i1> %110, i32 7
  br i1 %184, label %185, label %188

185:                                              ; preds = %183
  %186 = add i64 %101, 16
  %187 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %3, i64 0, i64 %99, i64 %186
  store i8 64, i8* %187, align 2, !tbaa !14
  br label %188

188:                                              ; preds = %185, %183
  %189 = add nuw i64 %101, 16
  %190 = icmp eq i64 %189, %26
  br i1 %190, label %191, label %100, !llvm.loop !16

191:                                              ; preds = %188
  br i1 %28, label %197, label %192

192:                                              ; preds = %98, %191
  %193 = phi i64 [ 1, %98 ], [ %27, %191 ]
  br label %200

194:                                              ; preds = %197, %42, %60
  %195 = add nuw nsw i32 %43, 1
  %196 = icmp eq i32 %195, %16
  br i1 %196, label %44, label %42, !llvm.loop !18

197:                                              ; preds = %206, %191
  %198 = add nuw nsw i64 %99, 1
  %199 = icmp eq i64 %198, %23
  br i1 %199, label %194, label %98, !llvm.loop !19

200:                                              ; preds = %192, %206
  %201 = phi i64 [ %207, %206 ], [ %193, %192 ]
  %202 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %3, i64 0, i64 %99, i64 %201
  %203 = load i8, i8* %202, align 1, !tbaa !14
  %204 = icmp eq i8 %203, 42
  br i1 %204, label %205, label %206

205:                                              ; preds = %200
  store i8 64, i8* %202, align 1, !tbaa !14
  br label %206

206:                                              ; preds = %200, %205
  %207 = add nuw nsw i64 %201, 1
  %208 = icmp eq i64 %207, %23
  br i1 %208, label %197, label %200, !llvm.loop !20

209:                                              ; preds = %45, %308
  %210 = phi i64 [ 1, %45 ], [ %310, %308 ]
  %211 = phi i32 [ 0, %45 ], [ %309, %308 ]
  br i1 %52, label %273, label %212

212:                                              ; preds = %209
  %213 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %211, i32 0
  br i1 %56, label %248, label %214

214:                                              ; preds = %212, %214
  %215 = phi i64 [ %245, %214 ], [ 0, %212 ]
  %216 = phi <4 x i32> [ %243, %214 ], [ %213, %212 ]
  %217 = phi <4 x i32> [ %244, %214 ], [ zeroinitializer, %212 ]
  %218 = phi i64 [ %246, %214 ], [ %57, %212 ]
  %219 = or i64 %215, 1
  %220 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %3, i64 0, i64 %210, i64 %219
  %221 = bitcast i8* %220 to <4 x i8>*
  %222 = load <4 x i8>, <4 x i8>* %221, align 1, !tbaa !14
  %223 = getelementptr inbounds i8, i8* %220, i64 4
  %224 = bitcast i8* %223 to <4 x i8>*
  %225 = load <4 x i8>, <4 x i8>* %224, align 1, !tbaa !14
  %226 = icmp eq <4 x i8> %222, <i8 64, i8 64, i8 64, i8 64>
  %227 = icmp eq <4 x i8> %225, <i8 64, i8 64, i8 64, i8 64>
  %228 = zext <4 x i1> %226 to <4 x i32>
  %229 = zext <4 x i1> %227 to <4 x i32>
  %230 = add <4 x i32> %216, %228
  %231 = add <4 x i32> %217, %229
  %232 = or i64 %215, 9
  %233 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %3, i64 0, i64 %210, i64 %232
  %234 = bitcast i8* %233 to <4 x i8>*
  %235 = load <4 x i8>, <4 x i8>* %234, align 1, !tbaa !14
  %236 = getelementptr inbounds i8, i8* %233, i64 4
  %237 = bitcast i8* %236 to <4 x i8>*
  %238 = load <4 x i8>, <4 x i8>* %237, align 1, !tbaa !14
  %239 = icmp eq <4 x i8> %235, <i8 64, i8 64, i8 64, i8 64>
  %240 = icmp eq <4 x i8> %238, <i8 64, i8 64, i8 64, i8 64>
  %241 = zext <4 x i1> %239 to <4 x i32>
  %242 = zext <4 x i1> %240 to <4 x i32>
  %243 = add <4 x i32> %230, %241
  %244 = add <4 x i32> %231, %242
  %245 = add nuw i64 %215, 16
  %246 = add i64 %218, -2
  %247 = icmp eq i64 %246, 0
  br i1 %247, label %248, label %214, !llvm.loop !22

248:                                              ; preds = %214, %212
  %249 = phi <4 x i32> [ undef, %212 ], [ %243, %214 ]
  %250 = phi <4 x i32> [ undef, %212 ], [ %244, %214 ]
  %251 = phi i64 [ 0, %212 ], [ %245, %214 ]
  %252 = phi <4 x i32> [ %213, %212 ], [ %243, %214 ]
  %253 = phi <4 x i32> [ zeroinitializer, %212 ], [ %244, %214 ]
  br i1 %58, label %268, label %254

254:                                              ; preds = %248
  %255 = or i64 %251, 1
  %256 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %3, i64 0, i64 %210, i64 %255
  %257 = getelementptr inbounds i8, i8* %256, i64 4
  %258 = bitcast i8* %257 to <4 x i8>*
  %259 = load <4 x i8>, <4 x i8>* %258, align 1, !tbaa !14
  %260 = icmp eq <4 x i8> %259, <i8 64, i8 64, i8 64, i8 64>
  %261 = zext <4 x i1> %260 to <4 x i32>
  %262 = add <4 x i32> %253, %261
  %263 = bitcast i8* %256 to <4 x i8>*
  %264 = load <4 x i8>, <4 x i8>* %263, align 1, !tbaa !14
  %265 = icmp eq <4 x i8> %264, <i8 64, i8 64, i8 64, i8 64>
  %266 = zext <4 x i1> %265 to <4 x i32>
  %267 = add <4 x i32> %252, %266
  br label %268

268:                                              ; preds = %248, %254
  %269 = phi <4 x i32> [ %249, %248 ], [ %267, %254 ]
  %270 = phi <4 x i32> [ %250, %248 ], [ %262, %254 ]
  %271 = add <4 x i32> %270, %269
  %272 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %271)
  br i1 %59, label %308, label %273

273:                                              ; preds = %209, %268
  %274 = phi i64 [ 1, %209 ], [ %54, %268 ]
  %275 = phi i32 [ %211, %209 ], [ %272, %268 ]
  br label %312

276:                                              ; preds = %308, %44
  %277 = phi i32 [ 0, %44 ], [ %309, %308 ]
  %278 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %277)
  %279 = bitcast %"class.std::basic_ostream"* %278 to i8**
  %280 = load i8*, i8** %279, align 8, !tbaa !23
  %281 = getelementptr i8, i8* %280, i64 -24
  %282 = bitcast i8* %281 to i64*
  %283 = load i64, i64* %282, align 8
  %284 = bitcast %"class.std::basic_ostream"* %278 to i8*
  %285 = add nsw i64 %283, 240
  %286 = getelementptr inbounds i8, i8* %284, i64 %285
  %287 = bitcast i8* %286 to %"class.std::ctype"**
  %288 = load %"class.std::ctype"*, %"class.std::ctype"** %287, align 8, !tbaa !25
  %289 = icmp eq %"class.std::ctype"* %288, null
  br i1 %289, label %290, label %291

290:                                              ; preds = %276
  call void @_ZSt16__throw_bad_castv() #10
  unreachable

291:                                              ; preds = %276
  %292 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %288, i64 0, i32 8
  %293 = load i8, i8* %292, align 8, !tbaa !29
  %294 = icmp eq i8 %293, 0
  br i1 %294, label %298, label %295

295:                                              ; preds = %291
  %296 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %288, i64 0, i32 9, i64 10
  %297 = load i8, i8* %296, align 1, !tbaa !14
  br label %304

298:                                              ; preds = %291
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %288)
  %299 = bitcast %"class.std::ctype"* %288 to i8 (%"class.std::ctype"*, i8)***
  %300 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %299, align 8, !tbaa !23
  %301 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %300, i64 6
  %302 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %301, align 8
  %303 = call signext i8 %302(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %288, i8 signext 10)
  br label %304

304:                                              ; preds = %295, %298
  %305 = phi i8 [ %297, %295 ], [ %303, %298 ]
  %306 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %278, i8 signext %305)
  %307 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %306)
  call void @llvm.lifetime.end.p0i8(i64 10404, i8* nonnull %6) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #9
  ret i32 0

308:                                              ; preds = %312, %268
  %309 = phi i32 [ %272, %268 ], [ %319, %312 ]
  %310 = add nuw nsw i64 %210, 1
  %311 = icmp eq i64 %310, %47
  br i1 %311, label %276, label %209, !llvm.loop !31

312:                                              ; preds = %273, %312
  %313 = phi i64 [ %320, %312 ], [ %274, %273 ]
  %314 = phi i32 [ %319, %312 ], [ %275, %273 ]
  %315 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %3, i64 0, i64 %210, i64 %313
  %316 = load i8, i8* %315, align 1, !tbaa !14
  %317 = icmp eq i8 %316, 64
  %318 = zext i1 %317 to i32
  %319 = add nsw i32 %314, %318
  %320 = add nuw nsw i64 %313, 1
  %321 = icmp eq i64 %320, %47
  br i1 %321, label %308, label %312, !llvm.loop !32
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8* nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_1723.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #8

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
