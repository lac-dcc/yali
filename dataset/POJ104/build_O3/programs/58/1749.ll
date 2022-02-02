; ModuleID = 'source-C-CXX/58/1749.cpp'
source_filename = "source-C-CXX/58/1749.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1749.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [102 x [102 x i8]], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %1, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10404, i8* nonnull %4) #8
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #8
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #8
  %7 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %8 = load i32, i32* %2, align 4, !tbaa !5
  %9 = icmp slt i32 %8, -1
  br i1 %9, label %71, label %10

10:                                               ; preds = %0
  %11 = add i32 %8, 1
  %12 = zext i32 %11 to i64
  %13 = add nuw nsw i64 %12, 1
  %14 = add i32 %8, 2
  %15 = zext i32 %14 to i64
  %16 = add nsw i64 %15, -1
  %17 = and i64 %15, 7
  %18 = icmp ult i64 %16, 7
  br i1 %18, label %42, label %19

19:                                               ; preds = %10
  %20 = and i64 %15, 4294967288
  br label %21

21:                                               ; preds = %21, %19
  %22 = phi i64 [ 0, %19 ], [ %39, %21 ]
  %23 = phi i64 [ %20, %19 ], [ %40, %21 ]
  %24 = getelementptr [102 x [102 x i8]], [102 x [102 x i8]]* %1, i64 0, i64 %22, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1) %24, i8 35, i64 %13, i1 false)
  %25 = or i64 %22, 1
  %26 = getelementptr [102 x [102 x i8]], [102 x [102 x i8]]* %1, i64 0, i64 %25, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 2 dereferenceable(1) %26, i8 35, i64 %13, i1 false)
  %27 = or i64 %22, 2
  %28 = getelementptr [102 x [102 x i8]], [102 x [102 x i8]]* %1, i64 0, i64 %27, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(1) %28, i8 35, i64 %13, i1 false)
  %29 = or i64 %22, 3
  %30 = getelementptr [102 x [102 x i8]], [102 x [102 x i8]]* %1, i64 0, i64 %29, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 2 dereferenceable(1) %30, i8 35, i64 %13, i1 false)
  %31 = or i64 %22, 4
  %32 = getelementptr [102 x [102 x i8]], [102 x [102 x i8]]* %1, i64 0, i64 %31, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(1) %32, i8 35, i64 %13, i1 false)
  %33 = or i64 %22, 5
  %34 = getelementptr [102 x [102 x i8]], [102 x [102 x i8]]* %1, i64 0, i64 %33, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 2 dereferenceable(1) %34, i8 35, i64 %13, i1 false)
  %35 = or i64 %22, 6
  %36 = getelementptr [102 x [102 x i8]], [102 x [102 x i8]]* %1, i64 0, i64 %35, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(1) %36, i8 35, i64 %13, i1 false)
  %37 = or i64 %22, 7
  %38 = getelementptr [102 x [102 x i8]], [102 x [102 x i8]]* %1, i64 0, i64 %37, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 2 dereferenceable(1) %38, i8 35, i64 %13, i1 false)
  %39 = add nuw nsw i64 %22, 8
  %40 = add i64 %23, -8
  %41 = icmp eq i64 %40, 0
  br i1 %41, label %42, label %21, !llvm.loop !9

42:                                               ; preds = %21, %10
  %43 = phi i64 [ 0, %10 ], [ %39, %21 ]
  %44 = icmp eq i64 %17, 0
  br i1 %44, label %52, label %45

45:                                               ; preds = %42, %45
  %46 = phi i64 [ %49, %45 ], [ %43, %42 ]
  %47 = phi i64 [ %50, %45 ], [ %17, %42 ]
  %48 = getelementptr [102 x [102 x i8]], [102 x [102 x i8]]* %1, i64 0, i64 %46, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 2 dereferenceable(1) %48, i8 35, i64 %13, i1 false)
  %49 = add nuw nsw i64 %46, 1
  %50 = add i64 %47, -1
  %51 = icmp eq i64 %50, 0
  br i1 %51, label %52, label %45, !llvm.loop !11

52:                                               ; preds = %45, %42
  %53 = icmp slt i32 %8, 1
  br i1 %53, label %71, label %54

54:                                               ; preds = %52, %66
  %55 = phi i32 [ %67, %66 ], [ %8, %52 ]
  %56 = phi i64 [ %69, %66 ], [ 1, %52 ]
  %57 = icmp slt i32 %55, 1
  br i1 %57, label %66, label %58

58:                                               ; preds = %54, %58
  %59 = phi i64 [ %62, %58 ], [ 1, %54 ]
  %60 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %1, i64 0, i64 %56, i64 %59
  %61 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %60)
  %62 = add nuw nsw i64 %59, 1
  %63 = load i32, i32* %2, align 4, !tbaa !5
  %64 = sext i32 %63 to i64
  %65 = icmp slt i64 %59, %64
  br i1 %65, label %58, label %66, !llvm.loop !13

66:                                               ; preds = %58, %54
  %67 = phi i32 [ %55, %54 ], [ %63, %58 ]
  %68 = sext i32 %67 to i64
  %69 = add nuw nsw i64 %56, 1
  %70 = icmp slt i64 %56, %68
  br i1 %70, label %54, label %71, !llvm.loop !14

71:                                               ; preds = %66, %0, %52
  %72 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %3)
  %73 = load i32, i32* %3, align 4, !tbaa !5
  %74 = load i32, i32* %2, align 4
  %75 = icmp slt i32 %74, 1
  %76 = icmp sgt i32 %73, 1
  br i1 %76, label %77, label %88

77:                                               ; preds = %71
  %78 = add i32 %74, 1
  %79 = zext i32 %78 to i64
  %80 = zext i32 %78 to i64
  %81 = add nsw i64 %80, -1
  %82 = icmp ult i64 %81, 16
  %83 = and i64 %81, -16
  %84 = or i64 %83, 1
  %85 = icmp eq i64 %81, %83
  br label %86

86:                                               ; preds = %77, %248
  %87 = phi i32 [ %249, %248 ], [ 1, %77 ]
  br i1 %75, label %248, label %105

88:                                               ; preds = %248, %71
  br i1 %75, label %332, label %89

89:                                               ; preds = %88
  %90 = add nuw i32 %74, 1
  %91 = zext i32 %90 to i64
  %92 = add nsw i64 %91, -1
  %93 = add nsw i64 %91, -9
  %94 = lshr i64 %93, 3
  %95 = add nuw nsw i64 %94, 1
  %96 = icmp ult i64 %92, 8
  %97 = and i64 %92, -8
  %98 = or i64 %97, 1
  %99 = and i64 %95, 1
  %100 = icmp ult i64 %93, 8
  %101 = and i64 %95, 4611686018427387902
  %102 = icmp eq i64 %99, 0
  %103 = icmp eq i64 %92, %97
  br label %251

104:                                              ; preds = %138
  br i1 %75, label %248, label %140

105:                                              ; preds = %86, %138
  %106 = phi i64 [ %107, %138 ], [ 1, %86 ]
  %107 = add nuw nsw i64 %106, 1
  %108 = and i64 %107, 4294967295
  %109 = add nsw i64 %106, -1
  br label %110

110:                                              ; preds = %105, %135
  %111 = phi i64 [ 1, %105 ], [ %136, %135 ]
  %112 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %1, i64 0, i64 %106, i64 %111
  %113 = load i8, i8* %112, align 1, !tbaa !16
  %114 = icmp eq i8 %113, 46
  br i1 %114, label %115, label %135

115:                                              ; preds = %110
  %116 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %1, i64 0, i64 %108, i64 %111
  %117 = load i8, i8* %116, align 1, !tbaa !16
  %118 = icmp eq i8 %117, 64
  br i1 %118, label %134, label %119

119:                                              ; preds = %115
  %120 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %1, i64 0, i64 %109, i64 %111
  %121 = load i8, i8* %120, align 1, !tbaa !16
  %122 = icmp eq i8 %121, 64
  br i1 %122, label %134, label %123

123:                                              ; preds = %119
  %124 = add nuw i64 %111, 1
  %125 = and i64 %124, 4294967295
  %126 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %1, i64 0, i64 %106, i64 %125
  %127 = load i8, i8* %126, align 1, !tbaa !16
  %128 = icmp eq i8 %127, 64
  br i1 %128, label %134, label %129

129:                                              ; preds = %123
  %130 = add nsw i64 %111, -1
  %131 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %1, i64 0, i64 %106, i64 %130
  %132 = load i8, i8* %131, align 1, !tbaa !16
  %133 = icmp eq i8 %132, 64
  br i1 %133, label %134, label %135

134:                                              ; preds = %129, %123, %119, %115
  store i8 42, i8* %112, align 1, !tbaa !16
  br label %135

135:                                              ; preds = %110, %134, %129
  %136 = add nuw nsw i64 %111, 1
  %137 = icmp eq i64 %136, %79
  br i1 %137, label %138, label %110, !llvm.loop !17

138:                                              ; preds = %135
  %139 = icmp eq i64 %107, %79
  br i1 %139, label %104, label %105, !llvm.loop !18

140:                                              ; preds = %104, %245
  %141 = phi i64 [ %246, %245 ], [ 1, %104 ]
  br i1 %82, label %234, label %142

142:                                              ; preds = %140, %230
  %143 = phi i64 [ %231, %230 ], [ 0, %140 ]
  %144 = or i64 %143, 1
  %145 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %1, i64 0, i64 %141, i64 %144
  %146 = bitcast i8* %145 to <8 x i8>*
  %147 = load <8 x i8>, <8 x i8>* %146, align 1, !tbaa !16
  %148 = getelementptr inbounds i8, i8* %145, i64 8
  %149 = bitcast i8* %148 to <8 x i8>*
  %150 = load <8 x i8>, <8 x i8>* %149, align 1, !tbaa !16
  %151 = icmp eq <8 x i8> %147, <i8 42, i8 42, i8 42, i8 42, i8 42, i8 42, i8 42, i8 42>
  %152 = icmp eq <8 x i8> %150, <i8 42, i8 42, i8 42, i8 42, i8 42, i8 42, i8 42, i8 42>
  %153 = extractelement <8 x i1> %151, i32 0
  br i1 %153, label %154, label %155

154:                                              ; preds = %142
  store i8 64, i8* %145, align 1, !tbaa !16
  br label %155

155:                                              ; preds = %154, %142
  %156 = extractelement <8 x i1> %151, i32 1
  br i1 %156, label %157, label %160

157:                                              ; preds = %155
  %158 = or i64 %143, 2
  %159 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %1, i64 0, i64 %141, i64 %158
  store i8 64, i8* %159, align 2, !tbaa !16
  br label %160

160:                                              ; preds = %157, %155
  %161 = extractelement <8 x i1> %151, i32 2
  br i1 %161, label %162, label %165

162:                                              ; preds = %160
  %163 = or i64 %143, 3
  %164 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %1, i64 0, i64 %141, i64 %163
  store i8 64, i8* %164, align 1, !tbaa !16
  br label %165

165:                                              ; preds = %162, %160
  %166 = extractelement <8 x i1> %151, i32 3
  br i1 %166, label %167, label %170

167:                                              ; preds = %165
  %168 = or i64 %143, 4
  %169 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %1, i64 0, i64 %141, i64 %168
  store i8 64, i8* %169, align 2, !tbaa !16
  br label %170

170:                                              ; preds = %167, %165
  %171 = extractelement <8 x i1> %151, i32 4
  br i1 %171, label %172, label %175

172:                                              ; preds = %170
  %173 = or i64 %143, 5
  %174 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %1, i64 0, i64 %141, i64 %173
  store i8 64, i8* %174, align 1, !tbaa !16
  br label %175

175:                                              ; preds = %172, %170
  %176 = extractelement <8 x i1> %151, i32 5
  br i1 %176, label %177, label %180

177:                                              ; preds = %175
  %178 = or i64 %143, 6
  %179 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %1, i64 0, i64 %141, i64 %178
  store i8 64, i8* %179, align 2, !tbaa !16
  br label %180

180:                                              ; preds = %177, %175
  %181 = extractelement <8 x i1> %151, i32 6
  br i1 %181, label %182, label %185

182:                                              ; preds = %180
  %183 = or i64 %143, 7
  %184 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %1, i64 0, i64 %141, i64 %183
  store i8 64, i8* %184, align 1, !tbaa !16
  br label %185

185:                                              ; preds = %182, %180
  %186 = extractelement <8 x i1> %151, i32 7
  br i1 %186, label %187, label %190

187:                                              ; preds = %185
  %188 = or i64 %143, 8
  %189 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %1, i64 0, i64 %141, i64 %188
  store i8 64, i8* %189, align 2, !tbaa !16
  br label %190

190:                                              ; preds = %187, %185
  %191 = extractelement <8 x i1> %152, i32 0
  br i1 %191, label %192, label %195

192:                                              ; preds = %190
  %193 = or i64 %143, 9
  %194 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %1, i64 0, i64 %141, i64 %193
  store i8 64, i8* %194, align 1, !tbaa !16
  br label %195

195:                                              ; preds = %192, %190
  %196 = extractelement <8 x i1> %152, i32 1
  br i1 %196, label %197, label %200

197:                                              ; preds = %195
  %198 = or i64 %143, 10
  %199 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %1, i64 0, i64 %141, i64 %198
  store i8 64, i8* %199, align 2, !tbaa !16
  br label %200

200:                                              ; preds = %197, %195
  %201 = extractelement <8 x i1> %152, i32 2
  br i1 %201, label %202, label %205

202:                                              ; preds = %200
  %203 = or i64 %143, 11
  %204 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %1, i64 0, i64 %141, i64 %203
  store i8 64, i8* %204, align 1, !tbaa !16
  br label %205

205:                                              ; preds = %202, %200
  %206 = extractelement <8 x i1> %152, i32 3
  br i1 %206, label %207, label %210

207:                                              ; preds = %205
  %208 = or i64 %143, 12
  %209 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %1, i64 0, i64 %141, i64 %208
  store i8 64, i8* %209, align 2, !tbaa !16
  br label %210

210:                                              ; preds = %207, %205
  %211 = extractelement <8 x i1> %152, i32 4
  br i1 %211, label %212, label %215

212:                                              ; preds = %210
  %213 = or i64 %143, 13
  %214 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %1, i64 0, i64 %141, i64 %213
  store i8 64, i8* %214, align 1, !tbaa !16
  br label %215

215:                                              ; preds = %212, %210
  %216 = extractelement <8 x i1> %152, i32 5
  br i1 %216, label %217, label %220

217:                                              ; preds = %215
  %218 = or i64 %143, 14
  %219 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %1, i64 0, i64 %141, i64 %218
  store i8 64, i8* %219, align 2, !tbaa !16
  br label %220

220:                                              ; preds = %217, %215
  %221 = extractelement <8 x i1> %152, i32 6
  br i1 %221, label %222, label %225

222:                                              ; preds = %220
  %223 = or i64 %143, 15
  %224 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %1, i64 0, i64 %141, i64 %223
  store i8 64, i8* %224, align 1, !tbaa !16
  br label %225

225:                                              ; preds = %222, %220
  %226 = extractelement <8 x i1> %152, i32 7
  br i1 %226, label %227, label %230

227:                                              ; preds = %225
  %228 = add i64 %143, 16
  %229 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %1, i64 0, i64 %141, i64 %228
  store i8 64, i8* %229, align 2, !tbaa !16
  br label %230

230:                                              ; preds = %227, %225
  %231 = add nuw i64 %143, 16
  %232 = icmp eq i64 %231, %83
  br i1 %232, label %233, label %142, !llvm.loop !19

233:                                              ; preds = %230
  br i1 %85, label %245, label %234

234:                                              ; preds = %140, %233
  %235 = phi i64 [ 1, %140 ], [ %84, %233 ]
  br label %236

236:                                              ; preds = %234, %242
  %237 = phi i64 [ %243, %242 ], [ %235, %234 ]
  %238 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %1, i64 0, i64 %141, i64 %237
  %239 = load i8, i8* %238, align 1, !tbaa !16
  %240 = icmp eq i8 %239, 42
  br i1 %240, label %241, label %242

241:                                              ; preds = %236
  store i8 64, i8* %238, align 1, !tbaa !16
  br label %242

242:                                              ; preds = %236, %241
  %243 = add nuw nsw i64 %237, 1
  %244 = icmp eq i64 %243, %80
  br i1 %244, label %245, label %236, !llvm.loop !21

245:                                              ; preds = %242, %233
  %246 = add nuw nsw i64 %141, 1
  %247 = icmp eq i64 %246, %80
  br i1 %247, label %248, label %140, !llvm.loop !23

248:                                              ; preds = %245, %86, %104
  %249 = add nuw nsw i32 %87, 1
  %250 = icmp eq i32 %249, %73
  br i1 %250, label %88, label %86, !llvm.loop !24

251:                                              ; preds = %89, %328
  %252 = phi i64 [ 1, %89 ], [ %330, %328 ]
  %253 = phi i32 [ 0, %89 ], [ %329, %328 ]
  br i1 %96, label %315, label %254

254:                                              ; preds = %251
  %255 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %253, i32 0
  br i1 %100, label %290, label %256

256:                                              ; preds = %254, %256
  %257 = phi i64 [ %287, %256 ], [ 0, %254 ]
  %258 = phi <4 x i32> [ %285, %256 ], [ %255, %254 ]
  %259 = phi <4 x i32> [ %286, %256 ], [ zeroinitializer, %254 ]
  %260 = phi i64 [ %288, %256 ], [ %101, %254 ]
  %261 = or i64 %257, 1
  %262 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %1, i64 0, i64 %252, i64 %261
  %263 = bitcast i8* %262 to <4 x i8>*
  %264 = load <4 x i8>, <4 x i8>* %263, align 1, !tbaa !16
  %265 = getelementptr inbounds i8, i8* %262, i64 4
  %266 = bitcast i8* %265 to <4 x i8>*
  %267 = load <4 x i8>, <4 x i8>* %266, align 1, !tbaa !16
  %268 = icmp eq <4 x i8> %264, <i8 64, i8 64, i8 64, i8 64>
  %269 = icmp eq <4 x i8> %267, <i8 64, i8 64, i8 64, i8 64>
  %270 = zext <4 x i1> %268 to <4 x i32>
  %271 = zext <4 x i1> %269 to <4 x i32>
  %272 = add <4 x i32> %258, %270
  %273 = add <4 x i32> %259, %271
  %274 = or i64 %257, 9
  %275 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %1, i64 0, i64 %252, i64 %274
  %276 = bitcast i8* %275 to <4 x i8>*
  %277 = load <4 x i8>, <4 x i8>* %276, align 1, !tbaa !16
  %278 = getelementptr inbounds i8, i8* %275, i64 4
  %279 = bitcast i8* %278 to <4 x i8>*
  %280 = load <4 x i8>, <4 x i8>* %279, align 1, !tbaa !16
  %281 = icmp eq <4 x i8> %277, <i8 64, i8 64, i8 64, i8 64>
  %282 = icmp eq <4 x i8> %280, <i8 64, i8 64, i8 64, i8 64>
  %283 = zext <4 x i1> %281 to <4 x i32>
  %284 = zext <4 x i1> %282 to <4 x i32>
  %285 = add <4 x i32> %272, %283
  %286 = add <4 x i32> %273, %284
  %287 = add nuw i64 %257, 16
  %288 = add i64 %260, -2
  %289 = icmp eq i64 %288, 0
  br i1 %289, label %290, label %256, !llvm.loop !25

290:                                              ; preds = %256, %254
  %291 = phi <4 x i32> [ undef, %254 ], [ %285, %256 ]
  %292 = phi <4 x i32> [ undef, %254 ], [ %286, %256 ]
  %293 = phi i64 [ 0, %254 ], [ %287, %256 ]
  %294 = phi <4 x i32> [ %255, %254 ], [ %285, %256 ]
  %295 = phi <4 x i32> [ zeroinitializer, %254 ], [ %286, %256 ]
  br i1 %102, label %310, label %296

296:                                              ; preds = %290
  %297 = or i64 %293, 1
  %298 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %1, i64 0, i64 %252, i64 %297
  %299 = getelementptr inbounds i8, i8* %298, i64 4
  %300 = bitcast i8* %299 to <4 x i8>*
  %301 = load <4 x i8>, <4 x i8>* %300, align 1, !tbaa !16
  %302 = icmp eq <4 x i8> %301, <i8 64, i8 64, i8 64, i8 64>
  %303 = zext <4 x i1> %302 to <4 x i32>
  %304 = add <4 x i32> %295, %303
  %305 = bitcast i8* %298 to <4 x i8>*
  %306 = load <4 x i8>, <4 x i8>* %305, align 1, !tbaa !16
  %307 = icmp eq <4 x i8> %306, <i8 64, i8 64, i8 64, i8 64>
  %308 = zext <4 x i1> %307 to <4 x i32>
  %309 = add <4 x i32> %294, %308
  br label %310

310:                                              ; preds = %290, %296
  %311 = phi <4 x i32> [ %291, %290 ], [ %309, %296 ]
  %312 = phi <4 x i32> [ %292, %290 ], [ %304, %296 ]
  %313 = add <4 x i32> %312, %311
  %314 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %313)
  br i1 %103, label %328, label %315

315:                                              ; preds = %251, %310
  %316 = phi i64 [ 1, %251 ], [ %98, %310 ]
  %317 = phi i32 [ %253, %251 ], [ %314, %310 ]
  br label %318

318:                                              ; preds = %315, %318
  %319 = phi i64 [ %326, %318 ], [ %316, %315 ]
  %320 = phi i32 [ %325, %318 ], [ %317, %315 ]
  %321 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %1, i64 0, i64 %252, i64 %319
  %322 = load i8, i8* %321, align 1, !tbaa !16
  %323 = icmp eq i8 %322, 64
  %324 = zext i1 %323 to i32
  %325 = add nsw i32 %320, %324
  %326 = add nuw nsw i64 %319, 1
  %327 = icmp eq i64 %326, %91
  br i1 %327, label %328, label %318, !llvm.loop !26

328:                                              ; preds = %318, %310
  %329 = phi i32 [ %314, %310 ], [ %325, %318 ]
  %330 = add nuw nsw i64 %252, 1
  %331 = icmp eq i64 %330, %91
  br i1 %331, label %332, label %251, !llvm.loop !27

332:                                              ; preds = %328, %88
  %333 = phi i32 [ 0, %88 ], [ %329, %328 ]
  %334 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %333)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #8
  call void @llvm.lifetime.end.p0i8(i64 10404, i8* nonnull %4) #8
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8* nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_1749.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #6

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #7

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly nofree nounwind willreturn writeonly }
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
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.unroll.disable"}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10, !15}
!15 = !{!"llvm.loop.unswitch.partial.disable"}
!16 = !{!7, !7, i64 0}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10, !20}
!20 = !{!"llvm.loop.isvectorized", i32 1}
!21 = distinct !{!21, !10, !22, !20}
!22 = !{!"llvm.loop.unroll.runtime.disable"}
!23 = distinct !{!23, !10}
!24 = distinct !{!24, !10}
!25 = distinct !{!25, !10, !20}
!26 = distinct !{!26, !10, !22, !20}
!27 = distinct !{!27, !10}
