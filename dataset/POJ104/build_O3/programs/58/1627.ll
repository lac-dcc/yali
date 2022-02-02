; ModuleID = 'source-C-CXX/58/1627.cpp'
source_filename = "source-C-CXX/58/1627.cpp"
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
@mat = dso_local local_unnamed_addr global [120 x [120 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1627.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i8, align 1
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #7
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #7
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %3) #7
  %6 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %7 = load i32, i32* %1, align 4, !tbaa !5
  %8 = icmp slt i32 %7, 1
  br i1 %8, label %13, label %9

9:                                                ; preds = %0, %28
  %10 = phi i32 [ %29, %28 ], [ %7, %0 ]
  %11 = phi i64 [ %31, %28 ], [ 1, %0 ]
  %12 = icmp slt i32 %10, 1
  br i1 %12, label %28, label %33

13:                                               ; preds = %28, %0
  %14 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %15 = load i32, i32* %2, align 4, !tbaa !5
  %16 = load i32, i32* %1, align 4
  %17 = icmp slt i32 %16, 1
  %18 = icmp sgt i32 %15, 1
  br i1 %18, label %19, label %49

19:                                               ; preds = %13
  %20 = add i32 %16, 1
  %21 = zext i32 %20 to i64
  %22 = zext i32 %20 to i64
  %23 = add nsw i64 %22, -1
  %24 = icmp ult i64 %23, 8
  %25 = and i64 %23, -8
  %26 = or i64 %25, 1
  %27 = icmp eq i64 %23, %25
  br label %47

28:                                               ; preds = %42, %9
  %29 = phi i32 [ %10, %9 ], [ %44, %42 ]
  %30 = sext i32 %29 to i64
  %31 = add nuw nsw i64 %11, 1
  %32 = icmp slt i64 %11, %30
  br i1 %32, label %9, label %13, !llvm.loop !9

33:                                               ; preds = %9, %42
  %34 = phi i64 [ %43, %42 ], [ 1, %9 ]
  %35 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %3)
  %36 = load i8, i8* %3, align 1, !tbaa !12
  switch i8 %36, label %42 [
    i8 46, label %39
    i8 35, label %37
    i8 64, label %38
  ]

37:                                               ; preds = %33
  br label %39

38:                                               ; preds = %33
  br label %39

39:                                               ; preds = %33, %38, %37
  %40 = phi i32 [ 0, %37 ], [ 2, %38 ], [ 1, %33 ]
  %41 = getelementptr inbounds [120 x [120 x i32]], [120 x [120 x i32]]* @mat, i64 0, i64 %11, i64 %34
  store i32 %40, i32* %41, align 4, !tbaa !5
  br label %42

42:                                               ; preds = %39, %33
  %43 = add nuw nsw i64 %34, 1
  %44 = load i32, i32* %1, align 4, !tbaa !5
  %45 = sext i32 %44 to i64
  %46 = icmp slt i64 %34, %45
  br i1 %46, label %33, label %28, !llvm.loop !13

47:                                               ; preds = %19, %159
  %48 = phi i32 [ %160, %159 ], [ 1, %19 ]
  br i1 %17, label %159, label %66

49:                                               ; preds = %159, %13
  br i1 %17, label %241, label %50

50:                                               ; preds = %49
  %51 = add nuw i32 %16, 1
  %52 = zext i32 %51 to i64
  %53 = add nsw i64 %52, -1
  %54 = add nsw i64 %52, -9
  %55 = lshr i64 %54, 3
  %56 = add nuw nsw i64 %55, 1
  %57 = icmp ult i64 %53, 8
  %58 = and i64 %53, -8
  %59 = or i64 %58, 1
  %60 = and i64 %56, 1
  %61 = icmp ult i64 %54, 8
  %62 = and i64 %56, 4611686018427387902
  %63 = icmp eq i64 %60, 0
  %64 = icmp eq i64 %53, %58
  br label %174

65:                                               ; preds = %71
  br i1 %17, label %159, label %103

66:                                               ; preds = %47, %71
  %67 = phi i64 [ %68, %71 ], [ 1, %47 ]
  %68 = add nuw nsw i64 %67, 1
  %69 = and i64 %68, 4294967295
  %70 = add nsw i64 %67, -1
  br label %73

71:                                               ; preds = %101
  %72 = icmp eq i64 %68, %21
  br i1 %72, label %65, label %66, !llvm.loop !14

73:                                               ; preds = %66, %101
  %74 = phi i64 [ 1, %66 ], [ %78, %101 ]
  %75 = getelementptr inbounds [120 x [120 x i32]], [120 x [120 x i32]]* @mat, i64 0, i64 %67, i64 %74
  %76 = load i32, i32* %75, align 4, !tbaa !5
  %77 = icmp eq i32 %76, 2
  %78 = add nuw nsw i64 %74, 1
  br i1 %77, label %79, label %101

79:                                               ; preds = %73
  %80 = and i64 %78, 4294967295
  %81 = getelementptr inbounds [120 x [120 x i32]], [120 x [120 x i32]]* @mat, i64 0, i64 %67, i64 %80
  %82 = load i32, i32* %81, align 4, !tbaa !5
  %83 = icmp eq i32 %82, 1
  br i1 %83, label %84, label %85

84:                                               ; preds = %79
  store i32 3, i32* %81, align 4, !tbaa !5
  br label %85

85:                                               ; preds = %84, %79
  %86 = add nsw i64 %74, -1
  %87 = getelementptr inbounds [120 x [120 x i32]], [120 x [120 x i32]]* @mat, i64 0, i64 %67, i64 %86
  %88 = load i32, i32* %87, align 4, !tbaa !5
  %89 = icmp eq i32 %88, 1
  br i1 %89, label %90, label %91

90:                                               ; preds = %85
  store i32 3, i32* %87, align 4, !tbaa !5
  br label %91

91:                                               ; preds = %90, %85
  %92 = getelementptr inbounds [120 x [120 x i32]], [120 x [120 x i32]]* @mat, i64 0, i64 %69, i64 %74
  %93 = load i32, i32* %92, align 4, !tbaa !5
  %94 = icmp eq i32 %93, 1
  br i1 %94, label %95, label %96

95:                                               ; preds = %91
  store i32 3, i32* %92, align 4, !tbaa !5
  br label %96

96:                                               ; preds = %95, %91
  %97 = getelementptr inbounds [120 x [120 x i32]], [120 x [120 x i32]]* @mat, i64 0, i64 %70, i64 %74
  %98 = load i32, i32* %97, align 4, !tbaa !5
  %99 = icmp eq i32 %98, 1
  br i1 %99, label %100, label %101

100:                                              ; preds = %96
  store i32 3, i32* %97, align 4, !tbaa !5
  br label %101

101:                                              ; preds = %73, %100, %96
  %102 = icmp eq i64 %78, %21
  br i1 %102, label %71, label %73, !llvm.loop !15

103:                                              ; preds = %65, %162
  %104 = phi i64 [ %163, %162 ], [ 1, %65 ]
  br i1 %24, label %157, label %105

105:                                              ; preds = %103, %153
  %106 = phi i64 [ %154, %153 ], [ 0, %103 ]
  %107 = or i64 %106, 1
  %108 = getelementptr inbounds [120 x [120 x i32]], [120 x [120 x i32]]* @mat, i64 0, i64 %104, i64 %107
  %109 = bitcast i32* %108 to <4 x i32>*
  %110 = load <4 x i32>, <4 x i32>* %109, align 4, !tbaa !5
  %111 = getelementptr inbounds i32, i32* %108, i64 4
  %112 = bitcast i32* %111 to <4 x i32>*
  %113 = load <4 x i32>, <4 x i32>* %112, align 4, !tbaa !5
  %114 = icmp eq <4 x i32> %110, <i32 3, i32 3, i32 3, i32 3>
  %115 = icmp eq <4 x i32> %113, <i32 3, i32 3, i32 3, i32 3>
  %116 = extractelement <4 x i1> %114, i32 0
  br i1 %116, label %117, label %118

117:                                              ; preds = %105
  store i32 2, i32* %108, align 4, !tbaa !5
  br label %118

118:                                              ; preds = %117, %105
  %119 = extractelement <4 x i1> %114, i32 1
  br i1 %119, label %120, label %123

120:                                              ; preds = %118
  %121 = or i64 %106, 2
  %122 = getelementptr inbounds [120 x [120 x i32]], [120 x [120 x i32]]* @mat, i64 0, i64 %104, i64 %121
  store i32 2, i32* %122, align 8, !tbaa !5
  br label %123

123:                                              ; preds = %120, %118
  %124 = extractelement <4 x i1> %114, i32 2
  br i1 %124, label %125, label %128

125:                                              ; preds = %123
  %126 = or i64 %106, 3
  %127 = getelementptr inbounds [120 x [120 x i32]], [120 x [120 x i32]]* @mat, i64 0, i64 %104, i64 %126
  store i32 2, i32* %127, align 4, !tbaa !5
  br label %128

128:                                              ; preds = %125, %123
  %129 = extractelement <4 x i1> %114, i32 3
  br i1 %129, label %130, label %133

130:                                              ; preds = %128
  %131 = or i64 %106, 4
  %132 = getelementptr inbounds [120 x [120 x i32]], [120 x [120 x i32]]* @mat, i64 0, i64 %104, i64 %131
  store i32 2, i32* %132, align 16, !tbaa !5
  br label %133

133:                                              ; preds = %130, %128
  %134 = extractelement <4 x i1> %115, i32 0
  br i1 %134, label %135, label %138

135:                                              ; preds = %133
  %136 = or i64 %106, 5
  %137 = getelementptr inbounds [120 x [120 x i32]], [120 x [120 x i32]]* @mat, i64 0, i64 %104, i64 %136
  store i32 2, i32* %137, align 4, !tbaa !5
  br label %138

138:                                              ; preds = %135, %133
  %139 = extractelement <4 x i1> %115, i32 1
  br i1 %139, label %140, label %143

140:                                              ; preds = %138
  %141 = or i64 %106, 6
  %142 = getelementptr inbounds [120 x [120 x i32]], [120 x [120 x i32]]* @mat, i64 0, i64 %104, i64 %141
  store i32 2, i32* %142, align 8, !tbaa !5
  br label %143

143:                                              ; preds = %140, %138
  %144 = extractelement <4 x i1> %115, i32 2
  br i1 %144, label %145, label %148

145:                                              ; preds = %143
  %146 = or i64 %106, 7
  %147 = getelementptr inbounds [120 x [120 x i32]], [120 x [120 x i32]]* @mat, i64 0, i64 %104, i64 %146
  store i32 2, i32* %147, align 4, !tbaa !5
  br label %148

148:                                              ; preds = %145, %143
  %149 = extractelement <4 x i1> %115, i32 3
  br i1 %149, label %150, label %153

150:                                              ; preds = %148
  %151 = add i64 %106, 8
  %152 = getelementptr inbounds [120 x [120 x i32]], [120 x [120 x i32]]* @mat, i64 0, i64 %104, i64 %151
  store i32 2, i32* %152, align 16, !tbaa !5
  br label %153

153:                                              ; preds = %150, %148
  %154 = add nuw i64 %106, 8
  %155 = icmp eq i64 %154, %25
  br i1 %155, label %156, label %105, !llvm.loop !16

156:                                              ; preds = %153
  br i1 %27, label %162, label %157

157:                                              ; preds = %103, %156
  %158 = phi i64 [ 1, %103 ], [ %26, %156 ]
  br label %165

159:                                              ; preds = %162, %47, %65
  %160 = add nuw nsw i32 %48, 1
  %161 = icmp eq i32 %160, %15
  br i1 %161, label %49, label %47, !llvm.loop !18

162:                                              ; preds = %171, %156
  %163 = add nuw nsw i64 %104, 1
  %164 = icmp eq i64 %163, %22
  br i1 %164, label %159, label %103, !llvm.loop !19

165:                                              ; preds = %157, %171
  %166 = phi i64 [ %172, %171 ], [ %158, %157 ]
  %167 = getelementptr inbounds [120 x [120 x i32]], [120 x [120 x i32]]* @mat, i64 0, i64 %104, i64 %166
  %168 = load i32, i32* %167, align 4, !tbaa !5
  %169 = icmp eq i32 %168, 3
  br i1 %169, label %170, label %171

170:                                              ; preds = %165
  store i32 2, i32* %167, align 4, !tbaa !5
  br label %171

171:                                              ; preds = %165, %170
  %172 = add nuw nsw i64 %166, 1
  %173 = icmp eq i64 %172, %22
  br i1 %173, label %162, label %165, !llvm.loop !20

174:                                              ; preds = %50, %244
  %175 = phi i64 [ 1, %50 ], [ %246, %244 ]
  %176 = phi i32 [ 0, %50 ], [ %245, %244 ]
  br i1 %57, label %238, label %177

177:                                              ; preds = %174
  %178 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %176, i32 0
  br i1 %61, label %213, label %179

179:                                              ; preds = %177, %179
  %180 = phi i64 [ %210, %179 ], [ 0, %177 ]
  %181 = phi <4 x i32> [ %208, %179 ], [ %178, %177 ]
  %182 = phi <4 x i32> [ %209, %179 ], [ zeroinitializer, %177 ]
  %183 = phi i64 [ %211, %179 ], [ %62, %177 ]
  %184 = or i64 %180, 1
  %185 = getelementptr inbounds [120 x [120 x i32]], [120 x [120 x i32]]* @mat, i64 0, i64 %175, i64 %184
  %186 = bitcast i32* %185 to <4 x i32>*
  %187 = load <4 x i32>, <4 x i32>* %186, align 4, !tbaa !5
  %188 = getelementptr inbounds i32, i32* %185, i64 4
  %189 = bitcast i32* %188 to <4 x i32>*
  %190 = load <4 x i32>, <4 x i32>* %189, align 4, !tbaa !5
  %191 = icmp eq <4 x i32> %187, <i32 2, i32 2, i32 2, i32 2>
  %192 = icmp eq <4 x i32> %190, <i32 2, i32 2, i32 2, i32 2>
  %193 = zext <4 x i1> %191 to <4 x i32>
  %194 = zext <4 x i1> %192 to <4 x i32>
  %195 = add <4 x i32> %181, %193
  %196 = add <4 x i32> %182, %194
  %197 = or i64 %180, 9
  %198 = getelementptr inbounds [120 x [120 x i32]], [120 x [120 x i32]]* @mat, i64 0, i64 %175, i64 %197
  %199 = bitcast i32* %198 to <4 x i32>*
  %200 = load <4 x i32>, <4 x i32>* %199, align 4, !tbaa !5
  %201 = getelementptr inbounds i32, i32* %198, i64 4
  %202 = bitcast i32* %201 to <4 x i32>*
  %203 = load <4 x i32>, <4 x i32>* %202, align 4, !tbaa !5
  %204 = icmp eq <4 x i32> %200, <i32 2, i32 2, i32 2, i32 2>
  %205 = icmp eq <4 x i32> %203, <i32 2, i32 2, i32 2, i32 2>
  %206 = zext <4 x i1> %204 to <4 x i32>
  %207 = zext <4 x i1> %205 to <4 x i32>
  %208 = add <4 x i32> %195, %206
  %209 = add <4 x i32> %196, %207
  %210 = add nuw i64 %180, 16
  %211 = add i64 %183, -2
  %212 = icmp eq i64 %211, 0
  br i1 %212, label %213, label %179, !llvm.loop !22

213:                                              ; preds = %179, %177
  %214 = phi <4 x i32> [ undef, %177 ], [ %208, %179 ]
  %215 = phi <4 x i32> [ undef, %177 ], [ %209, %179 ]
  %216 = phi i64 [ 0, %177 ], [ %210, %179 ]
  %217 = phi <4 x i32> [ %178, %177 ], [ %208, %179 ]
  %218 = phi <4 x i32> [ zeroinitializer, %177 ], [ %209, %179 ]
  br i1 %63, label %233, label %219

219:                                              ; preds = %213
  %220 = or i64 %216, 1
  %221 = getelementptr inbounds [120 x [120 x i32]], [120 x [120 x i32]]* @mat, i64 0, i64 %175, i64 %220
  %222 = getelementptr inbounds i32, i32* %221, i64 4
  %223 = bitcast i32* %222 to <4 x i32>*
  %224 = load <4 x i32>, <4 x i32>* %223, align 4, !tbaa !5
  %225 = icmp eq <4 x i32> %224, <i32 2, i32 2, i32 2, i32 2>
  %226 = zext <4 x i1> %225 to <4 x i32>
  %227 = add <4 x i32> %218, %226
  %228 = bitcast i32* %221 to <4 x i32>*
  %229 = load <4 x i32>, <4 x i32>* %228, align 4, !tbaa !5
  %230 = icmp eq <4 x i32> %229, <i32 2, i32 2, i32 2, i32 2>
  %231 = zext <4 x i1> %230 to <4 x i32>
  %232 = add <4 x i32> %217, %231
  br label %233

233:                                              ; preds = %213, %219
  %234 = phi <4 x i32> [ %214, %213 ], [ %232, %219 ]
  %235 = phi <4 x i32> [ %215, %213 ], [ %227, %219 ]
  %236 = add <4 x i32> %235, %234
  %237 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %236)
  br i1 %64, label %244, label %238

238:                                              ; preds = %174, %233
  %239 = phi i64 [ 1, %174 ], [ %59, %233 ]
  %240 = phi i32 [ %176, %174 ], [ %237, %233 ]
  br label %248

241:                                              ; preds = %244, %49
  %242 = phi i32 [ 0, %49 ], [ %245, %244 ]
  %243 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %242)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %3) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #7
  ret i32 0

244:                                              ; preds = %248, %233
  %245 = phi i32 [ %237, %233 ], [ %255, %248 ]
  %246 = add nuw nsw i64 %175, 1
  %247 = icmp eq i64 %246, %52
  br i1 %247, label %241, label %174, !llvm.loop !23

248:                                              ; preds = %238, %248
  %249 = phi i64 [ %256, %248 ], [ %239, %238 ]
  %250 = phi i32 [ %255, %248 ], [ %240, %238 ]
  %251 = getelementptr inbounds [120 x [120 x i32]], [120 x [120 x i32]]* @mat, i64 0, i64 %175, i64 %249
  %252 = load i32, i32* %251, align 4, !tbaa !5
  %253 = icmp eq i32 %252, 2
  %254 = zext i1 %253 to i32
  %255 = add nsw i32 %250, %254
  %256 = add nuw nsw i64 %249, 1
  %257 = icmp eq i64 %256, %52
  br i1 %257, label %244, label %248, !llvm.loop !24
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8* nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_1627.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #6

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nosync nounwind readnone willreturn }
attributes #7 = { nounwind }

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
!12 = !{!7, !7, i64 0}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
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
