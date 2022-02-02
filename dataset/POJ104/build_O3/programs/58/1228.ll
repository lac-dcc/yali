; ModuleID = 'source-C-CXX/58/1228.cpp'
source_filename = "source-C-CXX/58/1228.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1228.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x [100 x i8]], align 16
  %3 = alloca [100 x [100 x i32]], align 16
  %4 = alloca i32, align 4
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #8
  %6 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %7 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10000, i8* nonnull %7) #8
  %8 = bitcast [100 x [100 x i32]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %8) #8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40000) %8, i8 0, i64 40000, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(10000) %7, i8 35, i64 10000, i1 false)
  %9 = load i32, i32* %1, align 4, !tbaa !5
  %10 = icmp slt i32 %9, 1
  br i1 %10, label %15, label %11

11:                                               ; preds = %0, %31
  %12 = phi i32 [ %32, %31 ], [ %9, %0 ]
  %13 = phi i64 [ %34, %31 ], [ 1, %0 ]
  %14 = icmp slt i32 %12, 1
  br i1 %14, label %31, label %36

15:                                               ; preds = %31, %0
  %16 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %16) #8
  %17 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %4)
  %18 = load i32, i32* %4, align 4, !tbaa !5
  %19 = load i32, i32* %1, align 4
  %20 = icmp slt i32 %19, 1
  %21 = icmp sgt i32 %18, 1
  br i1 %21, label %22, label %46

22:                                               ; preds = %15
  %23 = add i32 %19, 1
  %24 = zext i32 %23 to i64
  %25 = zext i32 %23 to i64
  %26 = add nsw i64 %25, -1
  %27 = icmp ult i64 %26, 8
  %28 = and i64 %26, -8
  %29 = or i64 %28, 1
  %30 = icmp eq i64 %26, %28
  br label %44

31:                                               ; preds = %36, %11
  %32 = phi i32 [ %12, %11 ], [ %41, %36 ]
  %33 = sext i32 %32 to i64
  %34 = add nuw nsw i64 %13, 1
  %35 = icmp slt i64 %13, %33
  br i1 %35, label %11, label %15, !llvm.loop !9

36:                                               ; preds = %11, %36
  %37 = phi i64 [ %40, %36 ], [ 1, %11 ]
  %38 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %13, i64 %37
  %39 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %38)
  %40 = add nuw nsw i64 %37, 1
  %41 = load i32, i32* %1, align 4, !tbaa !5
  %42 = sext i32 %41 to i64
  %43 = icmp slt i64 %37, %42
  br i1 %43, label %36, label %31, !llvm.loop !12

44:                                               ; preds = %22, %152
  %45 = phi i32 [ %153, %152 ], [ 1, %22 ]
  br i1 %20, label %152, label %63

46:                                               ; preds = %152, %15
  br i1 %20, label %235, label %47

47:                                               ; preds = %46
  %48 = add nuw i32 %19, 1
  %49 = zext i32 %48 to i64
  %50 = add nsw i64 %49, -1
  %51 = add nsw i64 %49, -9
  %52 = lshr i64 %51, 3
  %53 = add nuw nsw i64 %52, 1
  %54 = icmp ult i64 %50, 8
  %55 = and i64 %50, -8
  %56 = or i64 %55, 1
  %57 = and i64 %53, 1
  %58 = icmp ult i64 %51, 8
  %59 = and i64 %53, 4611686018427387902
  %60 = icmp eq i64 %57, 0
  %61 = icmp eq i64 %50, %55
  br label %168

62:                                               ; preds = %69
  br i1 %20, label %152, label %95

63:                                               ; preds = %44, %69
  %64 = phi i64 [ %70, %69 ], [ 1, %44 ]
  %65 = shl i64 %64, 32
  %66 = add i64 %65, 4294967296
  %67 = ashr exact i64 %66, 32
  %68 = add nsw i64 %64, -1
  br label %72

69:                                               ; preds = %92
  %70 = add nuw nsw i64 %64, 1
  %71 = icmp eq i64 %70, %24
  br i1 %71, label %62, label %63, !llvm.loop !13

72:                                               ; preds = %63, %92
  %73 = phi i64 [ 1, %63 ], [ %93, %92 ]
  %74 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %64, i64 %73
  %75 = load i8, i8* %74, align 1, !tbaa !14
  %76 = icmp eq i8 %75, 64
  br i1 %76, label %79, label %77

77:                                               ; preds = %72
  %78 = add nuw nsw i64 %73, 1
  br label %92

79:                                               ; preds = %72
  %80 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %67, i64 %73
  %81 = load i8, i8* %80, align 1, !tbaa !14
  %82 = icmp eq i8 %81, 46
  br i1 %82, label %83, label %85

83:                                               ; preds = %79
  %84 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %67, i64 %73
  store i32 1, i32* %84, align 4, !tbaa !5
  br label %85

85:                                               ; preds = %83, %79
  %86 = add nuw nsw i64 %73, 1
  %87 = shl i64 %86, 32
  %88 = ashr exact i64 %87, 32
  %89 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %64, i64 %88
  %90 = load i8, i8* %89, align 1, !tbaa !14
  %91 = icmp eq i8 %90, 46
  br i1 %91, label %252, label %254

92:                                               ; preds = %261, %265, %77
  %93 = phi i64 [ %78, %77 ], [ %86, %265 ], [ %86, %261 ]
  %94 = icmp eq i64 %93, %24
  br i1 %94, label %69, label %72, !llvm.loop !15

95:                                               ; preds = %62, %155
  %96 = phi i64 [ %156, %155 ], [ 1, %62 ]
  br i1 %27, label %150, label %97

97:                                               ; preds = %95, %146
  %98 = phi i64 [ %147, %146 ], [ 0, %95 ]
  %99 = or i64 %98, 1
  %100 = or i64 %98, 5
  %101 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %96, i64 %99
  %102 = bitcast i32* %101 to <4 x i32>*
  %103 = load <4 x i32>, <4 x i32>* %102, align 4, !tbaa !5
  %104 = getelementptr inbounds i32, i32* %101, i64 4
  %105 = bitcast i32* %104 to <4 x i32>*
  %106 = load <4 x i32>, <4 x i32>* %105, align 4, !tbaa !5
  %107 = icmp ne <4 x i32> %103, zeroinitializer
  %108 = icmp ne <4 x i32> %106, zeroinitializer
  %109 = extractelement <4 x i1> %107, i32 0
  br i1 %109, label %110, label %112

110:                                              ; preds = %97
  %111 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %96, i64 %99
  store i8 64, i8* %111, align 1, !tbaa !14
  br label %112

112:                                              ; preds = %110, %97
  %113 = extractelement <4 x i1> %107, i32 1
  br i1 %113, label %114, label %117

114:                                              ; preds = %112
  %115 = or i64 %98, 2
  %116 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %96, i64 %115
  store i8 64, i8* %116, align 2, !tbaa !14
  br label %117

117:                                              ; preds = %114, %112
  %118 = extractelement <4 x i1> %107, i32 2
  br i1 %118, label %119, label %122

119:                                              ; preds = %117
  %120 = or i64 %98, 3
  %121 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %96, i64 %120
  store i8 64, i8* %121, align 1, !tbaa !14
  br label %122

122:                                              ; preds = %119, %117
  %123 = extractelement <4 x i1> %107, i32 3
  br i1 %123, label %124, label %127

124:                                              ; preds = %122
  %125 = or i64 %98, 4
  %126 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %96, i64 %125
  store i8 64, i8* %126, align 4, !tbaa !14
  br label %127

127:                                              ; preds = %124, %122
  %128 = extractelement <4 x i1> %108, i32 0
  br i1 %128, label %129, label %131

129:                                              ; preds = %127
  %130 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %96, i64 %100
  store i8 64, i8* %130, align 1, !tbaa !14
  br label %131

131:                                              ; preds = %129, %127
  %132 = extractelement <4 x i1> %108, i32 1
  br i1 %132, label %133, label %136

133:                                              ; preds = %131
  %134 = or i64 %98, 6
  %135 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %96, i64 %134
  store i8 64, i8* %135, align 2, !tbaa !14
  br label %136

136:                                              ; preds = %133, %131
  %137 = extractelement <4 x i1> %108, i32 2
  br i1 %137, label %138, label %141

138:                                              ; preds = %136
  %139 = or i64 %98, 7
  %140 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %96, i64 %139
  store i8 64, i8* %140, align 1, !tbaa !14
  br label %141

141:                                              ; preds = %138, %136
  %142 = extractelement <4 x i1> %108, i32 3
  br i1 %142, label %143, label %146

143:                                              ; preds = %141
  %144 = add i64 %98, 8
  %145 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %96, i64 %144
  store i8 64, i8* %145, align 4, !tbaa !14
  br label %146

146:                                              ; preds = %143, %141
  %147 = add nuw i64 %98, 8
  %148 = icmp eq i64 %147, %28
  br i1 %148, label %149, label %97, !llvm.loop !16

149:                                              ; preds = %146
  br i1 %30, label %155, label %150

150:                                              ; preds = %95, %149
  %151 = phi i64 [ 1, %95 ], [ %29, %149 ]
  br label %158

152:                                              ; preds = %155, %44, %62
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40000) %8, i8 0, i64 40000, i1 false)
  %153 = add nuw nsw i32 %45, 1
  %154 = icmp eq i32 %153, %18
  br i1 %154, label %46, label %44, !llvm.loop !18

155:                                              ; preds = %165, %149
  %156 = add nuw nsw i64 %96, 1
  %157 = icmp eq i64 %156, %25
  br i1 %157, label %152, label %95, !llvm.loop !19

158:                                              ; preds = %150, %165
  %159 = phi i64 [ %166, %165 ], [ %151, %150 ]
  %160 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %96, i64 %159
  %161 = load i32, i32* %160, align 4, !tbaa !5
  %162 = icmp eq i32 %161, 0
  br i1 %162, label %165, label %163

163:                                              ; preds = %158
  %164 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %96, i64 %159
  store i8 64, i8* %164, align 1, !tbaa !14
  br label %165

165:                                              ; preds = %158, %163
  %166 = add nuw nsw i64 %159, 1
  %167 = icmp eq i64 %166, %25
  br i1 %167, label %155, label %158, !llvm.loop !20

168:                                              ; preds = %47, %238
  %169 = phi i64 [ 1, %47 ], [ %240, %238 ]
  %170 = phi i32 [ 0, %47 ], [ %239, %238 ]
  br i1 %54, label %232, label %171

171:                                              ; preds = %168
  %172 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %170, i32 0
  br i1 %58, label %207, label %173

173:                                              ; preds = %171, %173
  %174 = phi i64 [ %204, %173 ], [ 0, %171 ]
  %175 = phi <4 x i32> [ %202, %173 ], [ %172, %171 ]
  %176 = phi <4 x i32> [ %203, %173 ], [ zeroinitializer, %171 ]
  %177 = phi i64 [ %205, %173 ], [ %59, %171 ]
  %178 = or i64 %174, 1
  %179 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %169, i64 %178
  %180 = bitcast i8* %179 to <4 x i8>*
  %181 = load <4 x i8>, <4 x i8>* %180, align 1, !tbaa !14
  %182 = getelementptr inbounds i8, i8* %179, i64 4
  %183 = bitcast i8* %182 to <4 x i8>*
  %184 = load <4 x i8>, <4 x i8>* %183, align 1, !tbaa !14
  %185 = icmp eq <4 x i8> %181, <i8 64, i8 64, i8 64, i8 64>
  %186 = icmp eq <4 x i8> %184, <i8 64, i8 64, i8 64, i8 64>
  %187 = zext <4 x i1> %185 to <4 x i32>
  %188 = zext <4 x i1> %186 to <4 x i32>
  %189 = add <4 x i32> %175, %187
  %190 = add <4 x i32> %176, %188
  %191 = or i64 %174, 9
  %192 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %169, i64 %191
  %193 = bitcast i8* %192 to <4 x i8>*
  %194 = load <4 x i8>, <4 x i8>* %193, align 1, !tbaa !14
  %195 = getelementptr inbounds i8, i8* %192, i64 4
  %196 = bitcast i8* %195 to <4 x i8>*
  %197 = load <4 x i8>, <4 x i8>* %196, align 1, !tbaa !14
  %198 = icmp eq <4 x i8> %194, <i8 64, i8 64, i8 64, i8 64>
  %199 = icmp eq <4 x i8> %197, <i8 64, i8 64, i8 64, i8 64>
  %200 = zext <4 x i1> %198 to <4 x i32>
  %201 = zext <4 x i1> %199 to <4 x i32>
  %202 = add <4 x i32> %189, %200
  %203 = add <4 x i32> %190, %201
  %204 = add nuw i64 %174, 16
  %205 = add i64 %177, -2
  %206 = icmp eq i64 %205, 0
  br i1 %206, label %207, label %173, !llvm.loop !22

207:                                              ; preds = %173, %171
  %208 = phi <4 x i32> [ undef, %171 ], [ %202, %173 ]
  %209 = phi <4 x i32> [ undef, %171 ], [ %203, %173 ]
  %210 = phi i64 [ 0, %171 ], [ %204, %173 ]
  %211 = phi <4 x i32> [ %172, %171 ], [ %202, %173 ]
  %212 = phi <4 x i32> [ zeroinitializer, %171 ], [ %203, %173 ]
  br i1 %60, label %227, label %213

213:                                              ; preds = %207
  %214 = or i64 %210, 1
  %215 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %169, i64 %214
  %216 = getelementptr inbounds i8, i8* %215, i64 4
  %217 = bitcast i8* %216 to <4 x i8>*
  %218 = load <4 x i8>, <4 x i8>* %217, align 1, !tbaa !14
  %219 = icmp eq <4 x i8> %218, <i8 64, i8 64, i8 64, i8 64>
  %220 = zext <4 x i1> %219 to <4 x i32>
  %221 = add <4 x i32> %212, %220
  %222 = bitcast i8* %215 to <4 x i8>*
  %223 = load <4 x i8>, <4 x i8>* %222, align 1, !tbaa !14
  %224 = icmp eq <4 x i8> %223, <i8 64, i8 64, i8 64, i8 64>
  %225 = zext <4 x i1> %224 to <4 x i32>
  %226 = add <4 x i32> %211, %225
  br label %227

227:                                              ; preds = %207, %213
  %228 = phi <4 x i32> [ %208, %207 ], [ %226, %213 ]
  %229 = phi <4 x i32> [ %209, %207 ], [ %221, %213 ]
  %230 = add <4 x i32> %229, %228
  %231 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %230)
  br i1 %61, label %238, label %232

232:                                              ; preds = %168, %227
  %233 = phi i64 [ 1, %168 ], [ %56, %227 ]
  %234 = phi i32 [ %170, %168 ], [ %231, %227 ]
  br label %242

235:                                              ; preds = %238, %46
  %236 = phi i32 [ 0, %46 ], [ %239, %238 ]
  %237 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %236)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %16) #8
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %8) #8
  call void @llvm.lifetime.end.p0i8(i64 10000, i8* nonnull %7) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #8
  ret i32 0

238:                                              ; preds = %242, %227
  %239 = phi i32 [ %231, %227 ], [ %249, %242 ]
  %240 = add nuw nsw i64 %169, 1
  %241 = icmp eq i64 %240, %49
  br i1 %241, label %235, label %168, !llvm.loop !23

242:                                              ; preds = %232, %242
  %243 = phi i64 [ %250, %242 ], [ %233, %232 ]
  %244 = phi i32 [ %249, %242 ], [ %234, %232 ]
  %245 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %169, i64 %243
  %246 = load i8, i8* %245, align 1, !tbaa !14
  %247 = icmp eq i8 %246, 64
  %248 = zext i1 %247 to i32
  %249 = add nsw i32 %244, %248
  %250 = add nuw nsw i64 %243, 1
  %251 = icmp eq i64 %250, %49
  br i1 %251, label %238, label %242, !llvm.loop !24

252:                                              ; preds = %85
  %253 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %64, i64 %88
  store i32 1, i32* %253, align 4, !tbaa !5
  br label %254

254:                                              ; preds = %252, %85
  %255 = add nsw i64 %73, -1
  %256 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %64, i64 %255
  %257 = load i8, i8* %256, align 1, !tbaa !14
  %258 = icmp eq i8 %257, 46
  br i1 %258, label %259, label %261

259:                                              ; preds = %254
  %260 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %64, i64 %255
  store i32 1, i32* %260, align 4, !tbaa !5
  br label %261

261:                                              ; preds = %259, %254
  %262 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %68, i64 %73
  %263 = load i8, i8* %262, align 1, !tbaa !14
  %264 = icmp eq i8 %263, 46
  br i1 %264, label %265, label %92

265:                                              ; preds = %261
  %266 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %68, i64 %73
  store i32 1, i32* %266, align 4, !tbaa !5
  br label %92
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8* nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_1228.cpp() #6 section ".text.startup" {
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
!23 = distinct !{!23, !10}
!24 = distinct !{!24, !10, !21, !17}
