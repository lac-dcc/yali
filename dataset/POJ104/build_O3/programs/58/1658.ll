; ModuleID = 'source-C-CXX/58/1658.cpp'
source_filename = "source-C-CXX/58/1658.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1658.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100 x [100 x i8]], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #7
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #7
  %6 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10000, i8* nonnull %6) #7
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
  %16 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %12, i64 %15
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
  %28 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %29 = load i32, i32* %2, align 4, !tbaa !5
  %30 = load i32, i32* %1, align 4
  %31 = icmp sgt i32 %30, 0
  %32 = icmp sgt i32 %29, 1
  br i1 %32, label %33, label %159

33:                                               ; preds = %27
  %34 = add nsw i32 %30, -1
  %35 = sext i32 %34 to i64
  %36 = zext i32 %30 to i64
  %37 = icmp sgt i32 %30, 1
  %38 = icmp eq i32 %30, 1
  %39 = icmp sgt i32 %30, 1
  %40 = icmp eq i32 %30, 1
  %41 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 0, i64 1
  %42 = zext i32 %30 to i64
  %43 = icmp ult i32 %30, 16
  %44 = and i64 %42, 4294967280
  %45 = icmp eq i64 %44, %42
  br label %46

46:                                               ; preds = %33, %360
  %47 = phi i32 [ %361, %360 ], [ 1, %33 ]
  br i1 %31, label %48, label %360

48:                                               ; preds = %46, %128
  %49 = phi i64 [ %54, %128 ], [ 0, %46 ]
  %50 = icmp eq i64 %49, 0
  %51 = add nuw i64 %49, 4294967295
  %52 = and i64 %51, 4294967295
  %53 = icmp slt i64 %49, %35
  %54 = add nuw nsw i64 %49, 1
  br i1 %50, label %78, label %55

55:                                               ; preds = %48
  %56 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %49, i64 0
  %57 = load i8, i8* %56, align 4, !tbaa !13
  %58 = icmp eq i8 %57, 64
  br i1 %58, label %59, label %76

59:                                               ; preds = %55
  %60 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %52, i64 0
  %61 = load i8, i8* %60, align 4, !tbaa !13
  %62 = icmp eq i8 %61, 46
  br i1 %62, label %63, label %64

63:                                               ; preds = %59
  store i8 42, i8* %60, align 4, !tbaa !13
  br label %64

64:                                               ; preds = %63, %59
  br i1 %53, label %65, label %70

65:                                               ; preds = %64
  %66 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %54, i64 0
  %67 = load i8, i8* %66, align 4, !tbaa !13
  %68 = icmp eq i8 %67, 46
  br i1 %68, label %69, label %70

69:                                               ; preds = %65
  store i8 42, i8* %66, align 4, !tbaa !13
  br label %70

70:                                               ; preds = %64, %65, %69
  br i1 %37, label %71, label %76

71:                                               ; preds = %70
  %72 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %49, i64 1
  %73 = load i8, i8* %72, align 1, !tbaa !13
  %74 = icmp eq i8 %73, 46
  br i1 %74, label %75, label %77

75:                                               ; preds = %71
  store i8 42, i8* %72, align 1, !tbaa !13
  br label %77

76:                                               ; preds = %70, %55
  br i1 %38, label %128, label %77

77:                                               ; preds = %71, %75, %76
  br label %94

78:                                               ; preds = %48
  %79 = load i8, i8* %6, align 16, !tbaa !13
  %80 = icmp eq i8 %79, 64
  br i1 %80, label %81, label %92

81:                                               ; preds = %78
  br i1 %53, label %82, label %87

82:                                               ; preds = %81
  %83 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %54, i64 0
  %84 = load i8, i8* %83, align 4, !tbaa !13
  %85 = icmp eq i8 %84, 46
  br i1 %85, label %86, label %87

86:                                               ; preds = %82
  store i8 42, i8* %83, align 4, !tbaa !13
  br label %87

87:                                               ; preds = %81, %82, %86
  br i1 %39, label %88, label %92

88:                                               ; preds = %87
  %89 = load i8, i8* %41, align 1, !tbaa !13
  %90 = icmp eq i8 %89, 46
  br i1 %90, label %91, label %93

91:                                               ; preds = %88
  store i8 42, i8* %41, align 1, !tbaa !13
  br label %93

92:                                               ; preds = %87, %78
  br i1 %40, label %128, label %93

93:                                               ; preds = %88, %91, %92
  br label %130

94:                                               ; preds = %77, %125
  %95 = phi i64 [ %126, %125 ], [ 1, %77 ]
  %96 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %49, i64 %95
  %97 = load i8, i8* %96, align 1, !tbaa !13
  %98 = icmp eq i8 %97, 64
  br i1 %98, label %99, label %125

99:                                               ; preds = %94
  %100 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %52, i64 %95
  %101 = load i8, i8* %100, align 1, !tbaa !13
  %102 = icmp eq i8 %101, 46
  br i1 %102, label %103, label %104

103:                                              ; preds = %99
  store i8 42, i8* %100, align 1, !tbaa !13
  br label %104

104:                                              ; preds = %103, %99
  br i1 %53, label %105, label %110

105:                                              ; preds = %104
  %106 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %54, i64 %95
  %107 = load i8, i8* %106, align 1, !tbaa !13
  %108 = icmp eq i8 %107, 46
  br i1 %108, label %109, label %110

109:                                              ; preds = %105
  store i8 42, i8* %106, align 1, !tbaa !13
  br label %110

110:                                              ; preds = %104, %105, %109
  %111 = add nuw i64 %95, 4294967295
  %112 = and i64 %111, 4294967295
  %113 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %49, i64 %112
  %114 = load i8, i8* %113, align 1, !tbaa !13
  %115 = icmp eq i8 %114, 46
  br i1 %115, label %116, label %117

116:                                              ; preds = %110
  store i8 42, i8* %113, align 1, !tbaa !13
  br label %117

117:                                              ; preds = %116, %110
  %118 = icmp slt i64 %95, %35
  br i1 %118, label %119, label %125

119:                                              ; preds = %117
  %120 = add nuw nsw i64 %95, 1
  %121 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %49, i64 %120
  %122 = load i8, i8* %121, align 1, !tbaa !13
  %123 = icmp eq i8 %122, 46
  br i1 %123, label %124, label %125

124:                                              ; preds = %119
  store i8 42, i8* %121, align 1, !tbaa !13
  br label %125

125:                                              ; preds = %124, %119, %117, %94
  %126 = add nuw nsw i64 %95, 1
  %127 = icmp eq i64 %126, %36
  br i1 %127, label %128, label %94, !llvm.loop !14

128:                                              ; preds = %125, %156, %76, %92
  %129 = icmp eq i64 %54, %36
  br i1 %129, label %252, label %48, !llvm.loop !16

130:                                              ; preds = %93, %156
  %131 = phi i64 [ %157, %156 ], [ 1, %93 ]
  %132 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 0, i64 %131
  %133 = load i8, i8* %132, align 1, !tbaa !13
  %134 = icmp eq i8 %133, 64
  br i1 %134, label %135, label %156

135:                                              ; preds = %130
  br i1 %53, label %136, label %141

136:                                              ; preds = %135
  %137 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %54, i64 %131
  %138 = load i8, i8* %137, align 1, !tbaa !13
  %139 = icmp eq i8 %138, 46
  br i1 %139, label %140, label %141

140:                                              ; preds = %136
  store i8 42, i8* %137, align 1, !tbaa !13
  br label %141

141:                                              ; preds = %135, %136, %140
  %142 = add nuw i64 %131, 4294967295
  %143 = and i64 %142, 4294967295
  %144 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 0, i64 %143
  %145 = load i8, i8* %144, align 1, !tbaa !13
  %146 = icmp eq i8 %145, 46
  br i1 %146, label %147, label %148

147:                                              ; preds = %141
  store i8 42, i8* %144, align 1, !tbaa !13
  br label %148

148:                                              ; preds = %147, %141
  %149 = icmp slt i64 %131, %35
  br i1 %149, label %150, label %156

150:                                              ; preds = %148
  %151 = add nuw nsw i64 %131, 1
  %152 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 0, i64 %151
  %153 = load i8, i8* %152, align 1, !tbaa !13
  %154 = icmp eq i8 %153, 46
  br i1 %154, label %155, label %156

155:                                              ; preds = %150
  store i8 42, i8* %152, align 1, !tbaa !13
  br label %156

156:                                              ; preds = %155, %150, %148, %130
  %157 = add nuw nsw i64 %131, 1
  %158 = icmp eq i64 %157, %36
  br i1 %158, label %128, label %130, !llvm.loop !17

159:                                              ; preds = %360, %27
  br i1 %31, label %160, label %363

160:                                              ; preds = %159
  %161 = zext i32 %30 to i64
  %162 = and i64 %161, 4294967288
  %163 = add nsw i64 %162, -8
  %164 = lshr exact i64 %163, 3
  %165 = add nuw nsw i64 %164, 1
  %166 = icmp ult i32 %30, 8
  %167 = and i64 %161, 4294967288
  %168 = and i64 %165, 1
  %169 = icmp eq i64 %163, 0
  %170 = and i64 %165, 4611686018427387902
  %171 = icmp eq i64 %168, 0
  %172 = icmp eq i64 %167, %161
  br label %173

173:                                              ; preds = %160, %248
  %174 = phi i64 [ 0, %160 ], [ %250, %248 ]
  %175 = phi i32 [ 0, %160 ], [ %249, %248 ]
  br i1 %166, label %235, label %176

176:                                              ; preds = %173
  %177 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %175, i32 0
  br i1 %169, label %211, label %178

178:                                              ; preds = %176, %178
  %179 = phi i64 [ %208, %178 ], [ 0, %176 ]
  %180 = phi <4 x i32> [ %206, %178 ], [ %177, %176 ]
  %181 = phi <4 x i32> [ %207, %178 ], [ zeroinitializer, %176 ]
  %182 = phi i64 [ %209, %178 ], [ %170, %176 ]
  %183 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %174, i64 %179
  %184 = bitcast i8* %183 to <4 x i8>*
  %185 = load <4 x i8>, <4 x i8>* %184, align 4, !tbaa !13
  %186 = getelementptr inbounds i8, i8* %183, i64 4
  %187 = bitcast i8* %186 to <4 x i8>*
  %188 = load <4 x i8>, <4 x i8>* %187, align 4, !tbaa !13
  %189 = icmp eq <4 x i8> %185, <i8 64, i8 64, i8 64, i8 64>
  %190 = icmp eq <4 x i8> %188, <i8 64, i8 64, i8 64, i8 64>
  %191 = zext <4 x i1> %189 to <4 x i32>
  %192 = zext <4 x i1> %190 to <4 x i32>
  %193 = add <4 x i32> %180, %191
  %194 = add <4 x i32> %181, %192
  %195 = or i64 %179, 8
  %196 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %174, i64 %195
  %197 = bitcast i8* %196 to <4 x i8>*
  %198 = load <4 x i8>, <4 x i8>* %197, align 4, !tbaa !13
  %199 = getelementptr inbounds i8, i8* %196, i64 4
  %200 = bitcast i8* %199 to <4 x i8>*
  %201 = load <4 x i8>, <4 x i8>* %200, align 4, !tbaa !13
  %202 = icmp eq <4 x i8> %198, <i8 64, i8 64, i8 64, i8 64>
  %203 = icmp eq <4 x i8> %201, <i8 64, i8 64, i8 64, i8 64>
  %204 = zext <4 x i1> %202 to <4 x i32>
  %205 = zext <4 x i1> %203 to <4 x i32>
  %206 = add <4 x i32> %193, %204
  %207 = add <4 x i32> %194, %205
  %208 = add nuw i64 %179, 16
  %209 = add i64 %182, -2
  %210 = icmp eq i64 %209, 0
  br i1 %210, label %211, label %178, !llvm.loop !18

211:                                              ; preds = %178, %176
  %212 = phi <4 x i32> [ undef, %176 ], [ %206, %178 ]
  %213 = phi <4 x i32> [ undef, %176 ], [ %207, %178 ]
  %214 = phi i64 [ 0, %176 ], [ %208, %178 ]
  %215 = phi <4 x i32> [ %177, %176 ], [ %206, %178 ]
  %216 = phi <4 x i32> [ zeroinitializer, %176 ], [ %207, %178 ]
  br i1 %171, label %230, label %217

217:                                              ; preds = %211
  %218 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %174, i64 %214
  %219 = getelementptr inbounds i8, i8* %218, i64 4
  %220 = bitcast i8* %219 to <4 x i8>*
  %221 = load <4 x i8>, <4 x i8>* %220, align 4, !tbaa !13
  %222 = icmp eq <4 x i8> %221, <i8 64, i8 64, i8 64, i8 64>
  %223 = zext <4 x i1> %222 to <4 x i32>
  %224 = add <4 x i32> %216, %223
  %225 = bitcast i8* %218 to <4 x i8>*
  %226 = load <4 x i8>, <4 x i8>* %225, align 4, !tbaa !13
  %227 = icmp eq <4 x i8> %226, <i8 64, i8 64, i8 64, i8 64>
  %228 = zext <4 x i1> %227 to <4 x i32>
  %229 = add <4 x i32> %215, %228
  br label %230

230:                                              ; preds = %211, %217
  %231 = phi <4 x i32> [ %212, %211 ], [ %229, %217 ]
  %232 = phi <4 x i32> [ %213, %211 ], [ %224, %217 ]
  %233 = add <4 x i32> %232, %231
  %234 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %233)
  br i1 %172, label %248, label %235

235:                                              ; preds = %173, %230
  %236 = phi i64 [ 0, %173 ], [ %167, %230 ]
  %237 = phi i32 [ %175, %173 ], [ %234, %230 ]
  br label %238

238:                                              ; preds = %235, %238
  %239 = phi i64 [ %246, %238 ], [ %236, %235 ]
  %240 = phi i32 [ %245, %238 ], [ %237, %235 ]
  %241 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %174, i64 %239
  %242 = load i8, i8* %241, align 1, !tbaa !13
  %243 = icmp eq i8 %242, 64
  %244 = zext i1 %243 to i32
  %245 = add nsw i32 %240, %244
  %246 = add nuw nsw i64 %239, 1
  %247 = icmp eq i64 %246, %161
  br i1 %247, label %248, label %238, !llvm.loop !20

248:                                              ; preds = %238, %230
  %249 = phi i32 [ %234, %230 ], [ %245, %238 ]
  %250 = add nuw nsw i64 %174, 1
  %251 = icmp eq i64 %250, %161
  br i1 %251, label %363, label %173, !llvm.loop !22

252:                                              ; preds = %128
  br i1 %31, label %253, label %360

253:                                              ; preds = %252, %357
  %254 = phi i64 [ %358, %357 ], [ 0, %252 ]
  br i1 %43, label %346, label %255

255:                                              ; preds = %253, %342
  %256 = phi i64 [ %343, %342 ], [ 0, %253 ]
  %257 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %254, i64 %256
  %258 = bitcast i8* %257 to <8 x i8>*
  %259 = load <8 x i8>, <8 x i8>* %258, align 4, !tbaa !13
  %260 = getelementptr inbounds i8, i8* %257, i64 8
  %261 = bitcast i8* %260 to <8 x i8>*
  %262 = load <8 x i8>, <8 x i8>* %261, align 4, !tbaa !13
  %263 = icmp eq <8 x i8> %259, <i8 42, i8 42, i8 42, i8 42, i8 42, i8 42, i8 42, i8 42>
  %264 = icmp eq <8 x i8> %262, <i8 42, i8 42, i8 42, i8 42, i8 42, i8 42, i8 42, i8 42>
  %265 = extractelement <8 x i1> %263, i32 0
  br i1 %265, label %266, label %267

266:                                              ; preds = %255
  store i8 64, i8* %257, align 4, !tbaa !13
  br label %267

267:                                              ; preds = %266, %255
  %268 = extractelement <8 x i1> %263, i32 1
  br i1 %268, label %269, label %272

269:                                              ; preds = %267
  %270 = or i64 %256, 1
  %271 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %254, i64 %270
  store i8 64, i8* %271, align 1, !tbaa !13
  br label %272

272:                                              ; preds = %269, %267
  %273 = extractelement <8 x i1> %263, i32 2
  br i1 %273, label %274, label %277

274:                                              ; preds = %272
  %275 = or i64 %256, 2
  %276 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %254, i64 %275
  store i8 64, i8* %276, align 2, !tbaa !13
  br label %277

277:                                              ; preds = %274, %272
  %278 = extractelement <8 x i1> %263, i32 3
  br i1 %278, label %279, label %282

279:                                              ; preds = %277
  %280 = or i64 %256, 3
  %281 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %254, i64 %280
  store i8 64, i8* %281, align 1, !tbaa !13
  br label %282

282:                                              ; preds = %279, %277
  %283 = extractelement <8 x i1> %263, i32 4
  br i1 %283, label %284, label %287

284:                                              ; preds = %282
  %285 = or i64 %256, 4
  %286 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %254, i64 %285
  store i8 64, i8* %286, align 4, !tbaa !13
  br label %287

287:                                              ; preds = %284, %282
  %288 = extractelement <8 x i1> %263, i32 5
  br i1 %288, label %289, label %292

289:                                              ; preds = %287
  %290 = or i64 %256, 5
  %291 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %254, i64 %290
  store i8 64, i8* %291, align 1, !tbaa !13
  br label %292

292:                                              ; preds = %289, %287
  %293 = extractelement <8 x i1> %263, i32 6
  br i1 %293, label %294, label %297

294:                                              ; preds = %292
  %295 = or i64 %256, 6
  %296 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %254, i64 %295
  store i8 64, i8* %296, align 2, !tbaa !13
  br label %297

297:                                              ; preds = %294, %292
  %298 = extractelement <8 x i1> %263, i32 7
  br i1 %298, label %299, label %302

299:                                              ; preds = %297
  %300 = or i64 %256, 7
  %301 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %254, i64 %300
  store i8 64, i8* %301, align 1, !tbaa !13
  br label %302

302:                                              ; preds = %299, %297
  %303 = extractelement <8 x i1> %264, i32 0
  br i1 %303, label %304, label %307

304:                                              ; preds = %302
  %305 = or i64 %256, 8
  %306 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %254, i64 %305
  store i8 64, i8* %306, align 4, !tbaa !13
  br label %307

307:                                              ; preds = %304, %302
  %308 = extractelement <8 x i1> %264, i32 1
  br i1 %308, label %309, label %312

309:                                              ; preds = %307
  %310 = or i64 %256, 9
  %311 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %254, i64 %310
  store i8 64, i8* %311, align 1, !tbaa !13
  br label %312

312:                                              ; preds = %309, %307
  %313 = extractelement <8 x i1> %264, i32 2
  br i1 %313, label %314, label %317

314:                                              ; preds = %312
  %315 = or i64 %256, 10
  %316 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %254, i64 %315
  store i8 64, i8* %316, align 2, !tbaa !13
  br label %317

317:                                              ; preds = %314, %312
  %318 = extractelement <8 x i1> %264, i32 3
  br i1 %318, label %319, label %322

319:                                              ; preds = %317
  %320 = or i64 %256, 11
  %321 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %254, i64 %320
  store i8 64, i8* %321, align 1, !tbaa !13
  br label %322

322:                                              ; preds = %319, %317
  %323 = extractelement <8 x i1> %264, i32 4
  br i1 %323, label %324, label %327

324:                                              ; preds = %322
  %325 = or i64 %256, 12
  %326 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %254, i64 %325
  store i8 64, i8* %326, align 4, !tbaa !13
  br label %327

327:                                              ; preds = %324, %322
  %328 = extractelement <8 x i1> %264, i32 5
  br i1 %328, label %329, label %332

329:                                              ; preds = %327
  %330 = or i64 %256, 13
  %331 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %254, i64 %330
  store i8 64, i8* %331, align 1, !tbaa !13
  br label %332

332:                                              ; preds = %329, %327
  %333 = extractelement <8 x i1> %264, i32 6
  br i1 %333, label %334, label %337

334:                                              ; preds = %332
  %335 = or i64 %256, 14
  %336 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %254, i64 %335
  store i8 64, i8* %336, align 2, !tbaa !13
  br label %337

337:                                              ; preds = %334, %332
  %338 = extractelement <8 x i1> %264, i32 7
  br i1 %338, label %339, label %342

339:                                              ; preds = %337
  %340 = or i64 %256, 15
  %341 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %254, i64 %340
  store i8 64, i8* %341, align 1, !tbaa !13
  br label %342

342:                                              ; preds = %339, %337
  %343 = add nuw i64 %256, 16
  %344 = icmp eq i64 %343, %44
  br i1 %344, label %345, label %255, !llvm.loop !23

345:                                              ; preds = %342
  br i1 %45, label %357, label %346

346:                                              ; preds = %253, %345
  %347 = phi i64 [ 0, %253 ], [ %44, %345 ]
  br label %348

348:                                              ; preds = %346, %354
  %349 = phi i64 [ %355, %354 ], [ %347, %346 ]
  %350 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %254, i64 %349
  %351 = load i8, i8* %350, align 1, !tbaa !13
  %352 = icmp eq i8 %351, 42
  br i1 %352, label %353, label %354

353:                                              ; preds = %348
  store i8 64, i8* %350, align 1, !tbaa !13
  br label %354

354:                                              ; preds = %353, %348
  %355 = add nuw nsw i64 %349, 1
  %356 = icmp eq i64 %355, %42
  br i1 %356, label %357, label %348, !llvm.loop !24

357:                                              ; preds = %354, %345
  %358 = add nuw nsw i64 %254, 1
  %359 = icmp eq i64 %358, %42
  br i1 %359, label %360, label %253, !llvm.loop !25

360:                                              ; preds = %357, %46, %252
  %361 = add nuw nsw i32 %47, 1
  %362 = icmp eq i32 %361, %29
  br i1 %362, label %159, label %46, !llvm.loop !26

363:                                              ; preds = %248, %159
  %364 = phi i32 [ 0, %159 ], [ %249, %248 ]
  %365 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %364)
  call void @llvm.lifetime.end.p0i8(i64 10000, i8* nonnull %6) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #7
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
define internal void @_GLOBAL__sub_I_1658.cpp() #5 section ".text.startup" {
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10, !12}
!12 = !{!"llvm.loop.unswitch.partial.disable"}
!13 = !{!7, !7, i64 0}
!14 = distinct !{!14, !10, !15}
!15 = !{!"llvm.loop.peeled.count", i32 1}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10, !15}
!18 = distinct !{!18, !10, !19}
!19 = !{!"llvm.loop.isvectorized", i32 1}
!20 = distinct !{!20, !10, !21, !19}
!21 = !{!"llvm.loop.unroll.runtime.disable"}
!22 = distinct !{!22, !10}
!23 = distinct !{!23, !10, !19}
!24 = distinct !{!24, !10, !21, !19}
!25 = distinct !{!25, !10}
!26 = distinct !{!26, !10}
