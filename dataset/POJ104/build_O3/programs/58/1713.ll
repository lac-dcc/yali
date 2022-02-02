; ModuleID = 'source-C-CXX/58/1713.cpp'
source_filename = "source-C-CXX/58/1713.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1713.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i8, align 1
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [102 x [102 x i32]], align 16
  %5 = alloca [102 x [102 x i8]], align 16
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #8
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #8
  %8 = bitcast [102 x [102 x i32]]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 41616, i8* nonnull %8) #8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(41616) %8, i8 0, i64 41616, i1 false)
  %9 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %5, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10404, i8* nonnull %9) #8
  %10 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %11 = load i32, i32* %2, align 4, !tbaa !5
  %12 = icmp slt i32 %11, 1
  br i1 %12, label %35, label %13

13:                                               ; preds = %0, %30
  %14 = phi i32 [ %31, %30 ], [ %11, %0 ]
  %15 = phi i64 [ %33, %30 ], [ 1, %0 ]
  %16 = icmp slt i32 %14, 1
  br i1 %16, label %30, label %17

17:                                               ; preds = %13, %25
  %18 = phi i64 [ %26, %25 ], [ 1, %13 ]
  %19 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %5, i64 0, i64 %15, i64 %18
  %20 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %19)
  %21 = load i8, i8* %19, align 1, !tbaa !9
  %22 = icmp eq i8 %21, 64
  br i1 %22, label %23, label %25

23:                                               ; preds = %17
  %24 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %4, i64 0, i64 %15, i64 %18
  store i32 1, i32* %24, align 4, !tbaa !5
  br label %25

25:                                               ; preds = %17, %23
  %26 = add nuw nsw i64 %18, 1
  %27 = load i32, i32* %2, align 4, !tbaa !5
  %28 = sext i32 %27 to i64
  %29 = icmp slt i64 %18, %28
  br i1 %29, label %17, label %30, !llvm.loop !10

30:                                               ; preds = %25, %13
  %31 = phi i32 [ %14, %13 ], [ %27, %25 ]
  %32 = sext i32 %31 to i64
  %33 = add nuw nsw i64 %15, 1
  %34 = icmp slt i64 %15, %32
  br i1 %34, label %13, label %35, !llvm.loop !12

35:                                               ; preds = %30, %0
  %36 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin)
  %37 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %3)
  %38 = load i32, i32* %3, align 4, !tbaa !5
  %39 = load i32, i32* %2, align 4
  %40 = icmp slt i32 %39, 1
  %41 = icmp sgt i32 %38, 1
  br i1 %41, label %42, label %53

42:                                               ; preds = %35
  %43 = add i32 %39, 1
  %44 = zext i32 %43 to i64
  %45 = zext i32 %43 to i64
  %46 = add nsw i64 %45, -1
  %47 = icmp ult i64 %46, 8
  %48 = and i64 %46, -8
  %49 = or i64 %48, 1
  %50 = icmp eq i64 %46, %48
  br label %51

51:                                               ; preds = %42, %180
  %52 = phi i32 [ %181, %180 ], [ 1, %42 ]
  br i1 %40, label %180, label %70

53:                                               ; preds = %180, %35
  br i1 %40, label %250, label %54

54:                                               ; preds = %53
  %55 = add nuw i32 %39, 1
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
  br label %183

69:                                               ; preds = %108
  br i1 %40, label %180, label %110

70:                                               ; preds = %51, %108
  %71 = phi i64 [ %72, %108 ], [ 1, %51 ]
  %72 = add nuw nsw i64 %71, 1
  %73 = and i64 %72, 4294967295
  %74 = add nsw i64 %71, -1
  br label %75

75:                                               ; preds = %70, %105
  %76 = phi i64 [ 1, %70 ], [ %106, %105 ]
  %77 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %4, i64 0, i64 %71, i64 %76
  %78 = load i32, i32* %77, align 4, !tbaa !5
  %79 = icmp eq i32 %78, 1
  br i1 %79, label %82, label %80

80:                                               ; preds = %75
  %81 = add nuw nsw i64 %76, 1
  br label %105

82:                                               ; preds = %75
  %83 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %5, i64 0, i64 %73, i64 %76
  %84 = load i8, i8* %83, align 1, !tbaa !9
  %85 = icmp eq i8 %84, 35
  br i1 %85, label %87, label %86

86:                                               ; preds = %82
  store i8 64, i8* %83, align 1, !tbaa !9
  br label %87

87:                                               ; preds = %86, %82
  %88 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %5, i64 0, i64 %74, i64 %76
  %89 = load i8, i8* %88, align 1, !tbaa !9
  %90 = icmp eq i8 %89, 35
  br i1 %90, label %92, label %91

91:                                               ; preds = %87
  store i8 64, i8* %88, align 1, !tbaa !9
  br label %92

92:                                               ; preds = %91, %87
  %93 = add nuw nsw i64 %76, 1
  %94 = and i64 %93, 4294967295
  %95 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %5, i64 0, i64 %71, i64 %94
  %96 = load i8, i8* %95, align 1, !tbaa !9
  %97 = icmp eq i8 %96, 35
  br i1 %97, label %99, label %98

98:                                               ; preds = %92
  store i8 64, i8* %95, align 1, !tbaa !9
  br label %99

99:                                               ; preds = %98, %92
  %100 = add nsw i64 %76, -1
  %101 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %5, i64 0, i64 %71, i64 %100
  %102 = load i8, i8* %101, align 1, !tbaa !9
  %103 = icmp eq i8 %102, 35
  br i1 %103, label %105, label %104

104:                                              ; preds = %99
  store i8 64, i8* %101, align 1, !tbaa !9
  br label %105

105:                                              ; preds = %80, %104, %99
  %106 = phi i64 [ %81, %80 ], [ %93, %104 ], [ %93, %99 ]
  %107 = icmp eq i64 %106, %44
  br i1 %107, label %108, label %75, !llvm.loop !14

108:                                              ; preds = %105
  %109 = icmp eq i64 %72, %44
  br i1 %109, label %69, label %70, !llvm.loop !15

110:                                              ; preds = %69, %177
  %111 = phi i64 [ %178, %177 ], [ 1, %69 ]
  br i1 %47, label %165, label %112

112:                                              ; preds = %110, %161
  %113 = phi i64 [ %162, %161 ], [ 0, %110 ]
  %114 = or i64 %113, 1
  %115 = or i64 %113, 5
  %116 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %5, i64 0, i64 %111, i64 %114
  %117 = bitcast i8* %116 to <4 x i8>*
  %118 = load <4 x i8>, <4 x i8>* %117, align 1, !tbaa !9
  %119 = getelementptr inbounds i8, i8* %116, i64 4
  %120 = bitcast i8* %119 to <4 x i8>*
  %121 = load <4 x i8>, <4 x i8>* %120, align 1, !tbaa !9
  %122 = icmp eq <4 x i8> %118, <i8 64, i8 64, i8 64, i8 64>
  %123 = icmp eq <4 x i8> %121, <i8 64, i8 64, i8 64, i8 64>
  %124 = extractelement <4 x i1> %122, i32 0
  br i1 %124, label %125, label %127

125:                                              ; preds = %112
  %126 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %4, i64 0, i64 %111, i64 %114
  store i32 1, i32* %126, align 4, !tbaa !5
  br label %127

127:                                              ; preds = %125, %112
  %128 = extractelement <4 x i1> %122, i32 1
  br i1 %128, label %129, label %132

129:                                              ; preds = %127
  %130 = or i64 %113, 2
  %131 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %4, i64 0, i64 %111, i64 %130
  store i32 1, i32* %131, align 8, !tbaa !5
  br label %132

132:                                              ; preds = %129, %127
  %133 = extractelement <4 x i1> %122, i32 2
  br i1 %133, label %134, label %137

134:                                              ; preds = %132
  %135 = or i64 %113, 3
  %136 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %4, i64 0, i64 %111, i64 %135
  store i32 1, i32* %136, align 4, !tbaa !5
  br label %137

137:                                              ; preds = %134, %132
  %138 = extractelement <4 x i1> %122, i32 3
  br i1 %138, label %139, label %142

139:                                              ; preds = %137
  %140 = or i64 %113, 4
  %141 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %4, i64 0, i64 %111, i64 %140
  store i32 1, i32* %141, align 8, !tbaa !5
  br label %142

142:                                              ; preds = %139, %137
  %143 = extractelement <4 x i1> %123, i32 0
  br i1 %143, label %144, label %146

144:                                              ; preds = %142
  %145 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %4, i64 0, i64 %111, i64 %115
  store i32 1, i32* %145, align 4, !tbaa !5
  br label %146

146:                                              ; preds = %144, %142
  %147 = extractelement <4 x i1> %123, i32 1
  br i1 %147, label %148, label %151

148:                                              ; preds = %146
  %149 = or i64 %113, 6
  %150 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %4, i64 0, i64 %111, i64 %149
  store i32 1, i32* %150, align 8, !tbaa !5
  br label %151

151:                                              ; preds = %148, %146
  %152 = extractelement <4 x i1> %123, i32 2
  br i1 %152, label %153, label %156

153:                                              ; preds = %151
  %154 = or i64 %113, 7
  %155 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %4, i64 0, i64 %111, i64 %154
  store i32 1, i32* %155, align 4, !tbaa !5
  br label %156

156:                                              ; preds = %153, %151
  %157 = extractelement <4 x i1> %123, i32 3
  br i1 %157, label %158, label %161

158:                                              ; preds = %156
  %159 = add i64 %113, 8
  %160 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %4, i64 0, i64 %111, i64 %159
  store i32 1, i32* %160, align 8, !tbaa !5
  br label %161

161:                                              ; preds = %158, %156
  %162 = add nuw i64 %113, 8
  %163 = icmp eq i64 %162, %48
  br i1 %163, label %164, label %112, !llvm.loop !16

164:                                              ; preds = %161
  br i1 %50, label %177, label %165

165:                                              ; preds = %110, %164
  %166 = phi i64 [ 1, %110 ], [ %49, %164 ]
  br label %167

167:                                              ; preds = %165, %174
  %168 = phi i64 [ %175, %174 ], [ %166, %165 ]
  %169 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %5, i64 0, i64 %111, i64 %168
  %170 = load i8, i8* %169, align 1, !tbaa !9
  %171 = icmp eq i8 %170, 64
  br i1 %171, label %172, label %174

172:                                              ; preds = %167
  %173 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %4, i64 0, i64 %111, i64 %168
  store i32 1, i32* %173, align 4, !tbaa !5
  br label %174

174:                                              ; preds = %167, %172
  %175 = add nuw nsw i64 %168, 1
  %176 = icmp eq i64 %175, %45
  br i1 %176, label %177, label %167, !llvm.loop !18

177:                                              ; preds = %174, %164
  %178 = add nuw nsw i64 %111, 1
  %179 = icmp eq i64 %178, %45
  br i1 %179, label %180, label %110, !llvm.loop !20

180:                                              ; preds = %177, %51, %69
  %181 = add nuw nsw i32 %52, 1
  %182 = icmp eq i32 %181, %38
  br i1 %182, label %53, label %51, !llvm.loop !21

183:                                              ; preds = %54, %246
  %184 = phi i64 [ 1, %54 ], [ %248, %246 ]
  %185 = phi i32 [ 0, %54 ], [ %247, %246 ]
  br i1 %61, label %235, label %186

186:                                              ; preds = %183
  %187 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %185, i32 0
  br i1 %65, label %214, label %188

188:                                              ; preds = %186, %188
  %189 = phi i64 [ %211, %188 ], [ 0, %186 ]
  %190 = phi <4 x i32> [ %209, %188 ], [ %187, %186 ]
  %191 = phi <4 x i32> [ %210, %188 ], [ zeroinitializer, %186 ]
  %192 = phi i64 [ %212, %188 ], [ %66, %186 ]
  %193 = or i64 %189, 1
  %194 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %4, i64 0, i64 %184, i64 %193
  %195 = bitcast i32* %194 to <4 x i32>*
  %196 = load <4 x i32>, <4 x i32>* %195, align 4, !tbaa !5
  %197 = getelementptr inbounds i32, i32* %194, i64 4
  %198 = bitcast i32* %197 to <4 x i32>*
  %199 = load <4 x i32>, <4 x i32>* %198, align 4, !tbaa !5
  %200 = add <4 x i32> %196, %190
  %201 = add <4 x i32> %199, %191
  %202 = or i64 %189, 9
  %203 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %4, i64 0, i64 %184, i64 %202
  %204 = bitcast i32* %203 to <4 x i32>*
  %205 = load <4 x i32>, <4 x i32>* %204, align 4, !tbaa !5
  %206 = getelementptr inbounds i32, i32* %203, i64 4
  %207 = bitcast i32* %206 to <4 x i32>*
  %208 = load <4 x i32>, <4 x i32>* %207, align 4, !tbaa !5
  %209 = add <4 x i32> %205, %200
  %210 = add <4 x i32> %208, %201
  %211 = add nuw i64 %189, 16
  %212 = add i64 %192, -2
  %213 = icmp eq i64 %212, 0
  br i1 %213, label %214, label %188, !llvm.loop !22

214:                                              ; preds = %188, %186
  %215 = phi <4 x i32> [ undef, %186 ], [ %209, %188 ]
  %216 = phi <4 x i32> [ undef, %186 ], [ %210, %188 ]
  %217 = phi i64 [ 0, %186 ], [ %211, %188 ]
  %218 = phi <4 x i32> [ %187, %186 ], [ %209, %188 ]
  %219 = phi <4 x i32> [ zeroinitializer, %186 ], [ %210, %188 ]
  br i1 %67, label %230, label %220

220:                                              ; preds = %214
  %221 = or i64 %217, 1
  %222 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %4, i64 0, i64 %184, i64 %221
  %223 = getelementptr inbounds i32, i32* %222, i64 4
  %224 = bitcast i32* %223 to <4 x i32>*
  %225 = load <4 x i32>, <4 x i32>* %224, align 4, !tbaa !5
  %226 = add <4 x i32> %225, %219
  %227 = bitcast i32* %222 to <4 x i32>*
  %228 = load <4 x i32>, <4 x i32>* %227, align 4, !tbaa !5
  %229 = add <4 x i32> %228, %218
  br label %230

230:                                              ; preds = %214, %220
  %231 = phi <4 x i32> [ %215, %214 ], [ %229, %220 ]
  %232 = phi <4 x i32> [ %216, %214 ], [ %226, %220 ]
  %233 = add <4 x i32> %232, %231
  %234 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %233)
  br i1 %68, label %246, label %235

235:                                              ; preds = %183, %230
  %236 = phi i64 [ 1, %183 ], [ %63, %230 ]
  %237 = phi i32 [ %185, %183 ], [ %234, %230 ]
  br label %238

238:                                              ; preds = %235, %238
  %239 = phi i64 [ %244, %238 ], [ %236, %235 ]
  %240 = phi i32 [ %243, %238 ], [ %237, %235 ]
  %241 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %4, i64 0, i64 %184, i64 %239
  %242 = load i32, i32* %241, align 4, !tbaa !5
  %243 = add nsw i32 %242, %240
  %244 = add nuw nsw i64 %239, 1
  %245 = icmp eq i64 %244, %56
  br i1 %245, label %246, label %238, !llvm.loop !23

246:                                              ; preds = %238, %230
  %247 = phi i32 [ %234, %230 ], [ %243, %238 ]
  %248 = add nuw nsw i64 %184, 1
  %249 = icmp eq i64 %248, %56
  br i1 %249, label %250, label %183, !llvm.loop !24

250:                                              ; preds = %246, %53
  %251 = phi i32 [ 0, %53 ], [ %247, %246 ]
  %252 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %251)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 10, i8* %1, align 1, !tbaa !9
  %253 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %252, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  call void @llvm.lifetime.end.p0i8(i64 10404, i8* nonnull %9) #8
  call void @llvm.lifetime.end.p0i8(i64 41616, i8* nonnull %8) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #8
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8* nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare i32 @_ZNSi3getEv(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_1713.cpp() #6 section ".text.startup" {
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
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11, !13}
!13 = !{!"llvm.loop.unswitch.partial.disable"}
!14 = distinct !{!14, !11}
!15 = distinct !{!15, !11}
!16 = distinct !{!16, !11, !17}
!17 = !{!"llvm.loop.isvectorized", i32 1}
!18 = distinct !{!18, !11, !19, !17}
!19 = !{!"llvm.loop.unroll.runtime.disable"}
!20 = distinct !{!20, !11}
!21 = distinct !{!21, !11}
!22 = distinct !{!22, !11, !17}
!23 = distinct !{!23, !11, !19, !17}
!24 = distinct !{!24, !11}
