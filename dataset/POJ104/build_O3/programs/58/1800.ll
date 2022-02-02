; ModuleID = 'source-C-CXX/58/1800.cpp'
source_filename = "source-C-CXX/58/1800.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1800.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x [100 x i8]], align 16
  %3 = alloca i32, align 4
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #7
  %5 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %6 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10000, i8* nonnull %6) #7
  %7 = load i32, i32* %1, align 4, !tbaa !5
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %9, label %13

9:                                                ; preds = %0, %34
  %10 = phi i32 [ %35, %34 ], [ %7, %0 ]
  %11 = phi i64 [ %37, %34 ], [ 0, %0 ]
  %12 = icmp sgt i32 %10, 0
  br i1 %12, label %39, label %34

13:                                               ; preds = %34, %0
  %14 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %14) #7
  %15 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %3)
  %16 = load i32, i32* %3, align 4, !tbaa !5
  %17 = load i32, i32* %1, align 4
  %18 = icmp sgt i32 %17, 0
  %19 = icmp sgt i32 %16, 1
  br i1 %19, label %20, label %160

20:                                               ; preds = %13
  %21 = add nsw i32 %17, -1
  %22 = sext i32 %21 to i64
  %23 = add nsw i32 %16, -1
  %24 = zext i32 %17 to i64
  %25 = icmp sgt i32 %17, 1
  %26 = icmp eq i32 %17, 1
  %27 = icmp sgt i32 %17, 1
  %28 = icmp eq i32 %17, 1
  %29 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 0, i64 1
  %30 = zext i32 %17 to i64
  %31 = icmp ult i32 %17, 16
  %32 = and i64 %30, 4294967280
  %33 = icmp eq i64 %32, %30
  br label %47

34:                                               ; preds = %39, %9
  %35 = phi i32 [ %10, %9 ], [ %44, %39 ]
  %36 = sext i32 %35 to i64
  %37 = add nuw nsw i64 %11, 1
  %38 = icmp slt i64 %37, %36
  br i1 %38, label %9, label %13, !llvm.loop !9

39:                                               ; preds = %9, %39
  %40 = phi i64 [ %43, %39 ], [ 0, %9 ]
  %41 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %11, i64 %40
  %42 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %41)
  %43 = add nuw nsw i64 %40, 1
  %44 = load i32, i32* %1, align 4, !tbaa !5
  %45 = sext i32 %44 to i64
  %46 = icmp slt i64 %43, %45
  br i1 %46, label %39, label %34, !llvm.loop !12

47:                                               ; preds = %20, %361
  %48 = phi i32 [ %362, %361 ], [ 0, %20 ]
  br i1 %18, label %49, label %361

49:                                               ; preds = %47, %129
  %50 = phi i64 [ %55, %129 ], [ 0, %47 ]
  %51 = icmp eq i64 %50, 0
  %52 = add nuw i64 %50, 4294967295
  %53 = and i64 %52, 4294967295
  %54 = icmp slt i64 %50, %22
  %55 = add nuw nsw i64 %50, 1
  br i1 %51, label %79, label %56

56:                                               ; preds = %49
  %57 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %50, i64 0
  %58 = load i8, i8* %57, align 4, !tbaa !13
  %59 = icmp eq i8 %58, 64
  br i1 %59, label %60, label %77

60:                                               ; preds = %56
  %61 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %53, i64 0
  %62 = load i8, i8* %61, align 4, !tbaa !13
  %63 = icmp eq i8 %62, 46
  br i1 %63, label %64, label %65

64:                                               ; preds = %60
  store i8 37, i8* %61, align 4, !tbaa !13
  br label %65

65:                                               ; preds = %64, %60
  br i1 %54, label %66, label %71

66:                                               ; preds = %65
  %67 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %55, i64 0
  %68 = load i8, i8* %67, align 4, !tbaa !13
  %69 = icmp eq i8 %68, 46
  br i1 %69, label %70, label %71

70:                                               ; preds = %66
  store i8 37, i8* %67, align 4, !tbaa !13
  br label %71

71:                                               ; preds = %65, %66, %70
  br i1 %25, label %72, label %77

72:                                               ; preds = %71
  %73 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %50, i64 1
  %74 = load i8, i8* %73, align 1, !tbaa !13
  %75 = icmp eq i8 %74, 46
  br i1 %75, label %76, label %78

76:                                               ; preds = %72
  store i8 37, i8* %73, align 1, !tbaa !13
  br label %78

77:                                               ; preds = %71, %56
  br i1 %26, label %129, label %78

78:                                               ; preds = %72, %76, %77
  br label %95

79:                                               ; preds = %49
  %80 = load i8, i8* %6, align 16, !tbaa !13
  %81 = icmp eq i8 %80, 64
  br i1 %81, label %82, label %93

82:                                               ; preds = %79
  br i1 %54, label %83, label %88

83:                                               ; preds = %82
  %84 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %55, i64 0
  %85 = load i8, i8* %84, align 4, !tbaa !13
  %86 = icmp eq i8 %85, 46
  br i1 %86, label %87, label %88

87:                                               ; preds = %83
  store i8 37, i8* %84, align 4, !tbaa !13
  br label %88

88:                                               ; preds = %82, %83, %87
  br i1 %27, label %89, label %93

89:                                               ; preds = %88
  %90 = load i8, i8* %29, align 1, !tbaa !13
  %91 = icmp eq i8 %90, 46
  br i1 %91, label %92, label %94

92:                                               ; preds = %89
  store i8 37, i8* %29, align 1, !tbaa !13
  br label %94

93:                                               ; preds = %88, %79
  br i1 %28, label %129, label %94

94:                                               ; preds = %89, %92, %93
  br label %131

95:                                               ; preds = %78, %126
  %96 = phi i64 [ %127, %126 ], [ 1, %78 ]
  %97 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %50, i64 %96
  %98 = load i8, i8* %97, align 1, !tbaa !13
  %99 = icmp eq i8 %98, 64
  br i1 %99, label %100, label %126

100:                                              ; preds = %95
  %101 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %53, i64 %96
  %102 = load i8, i8* %101, align 1, !tbaa !13
  %103 = icmp eq i8 %102, 46
  br i1 %103, label %104, label %105

104:                                              ; preds = %100
  store i8 37, i8* %101, align 1, !tbaa !13
  br label %105

105:                                              ; preds = %104, %100
  br i1 %54, label %106, label %111

106:                                              ; preds = %105
  %107 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %55, i64 %96
  %108 = load i8, i8* %107, align 1, !tbaa !13
  %109 = icmp eq i8 %108, 46
  br i1 %109, label %110, label %111

110:                                              ; preds = %106
  store i8 37, i8* %107, align 1, !tbaa !13
  br label %111

111:                                              ; preds = %105, %106, %110
  %112 = add nuw i64 %96, 4294967295
  %113 = and i64 %112, 4294967295
  %114 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %50, i64 %113
  %115 = load i8, i8* %114, align 1, !tbaa !13
  %116 = icmp eq i8 %115, 46
  br i1 %116, label %117, label %118

117:                                              ; preds = %111
  store i8 37, i8* %114, align 1, !tbaa !13
  br label %118

118:                                              ; preds = %117, %111
  %119 = icmp slt i64 %96, %22
  br i1 %119, label %120, label %126

120:                                              ; preds = %118
  %121 = add nuw nsw i64 %96, 1
  %122 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %50, i64 %121
  %123 = load i8, i8* %122, align 1, !tbaa !13
  %124 = icmp eq i8 %123, 46
  br i1 %124, label %125, label %126

125:                                              ; preds = %120
  store i8 37, i8* %122, align 1, !tbaa !13
  br label %126

126:                                              ; preds = %125, %120, %118, %95
  %127 = add nuw nsw i64 %96, 1
  %128 = icmp eq i64 %127, %24
  br i1 %128, label %129, label %95, !llvm.loop !14

129:                                              ; preds = %126, %157, %77, %93
  %130 = icmp eq i64 %55, %24
  br i1 %130, label %253, label %49, !llvm.loop !16

131:                                              ; preds = %94, %157
  %132 = phi i64 [ %158, %157 ], [ 1, %94 ]
  %133 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 0, i64 %132
  %134 = load i8, i8* %133, align 1, !tbaa !13
  %135 = icmp eq i8 %134, 64
  br i1 %135, label %136, label %157

136:                                              ; preds = %131
  br i1 %54, label %137, label %142

137:                                              ; preds = %136
  %138 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %55, i64 %132
  %139 = load i8, i8* %138, align 1, !tbaa !13
  %140 = icmp eq i8 %139, 46
  br i1 %140, label %141, label %142

141:                                              ; preds = %137
  store i8 37, i8* %138, align 1, !tbaa !13
  br label %142

142:                                              ; preds = %136, %137, %141
  %143 = add nuw i64 %132, 4294967295
  %144 = and i64 %143, 4294967295
  %145 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 0, i64 %144
  %146 = load i8, i8* %145, align 1, !tbaa !13
  %147 = icmp eq i8 %146, 46
  br i1 %147, label %148, label %149

148:                                              ; preds = %142
  store i8 37, i8* %145, align 1, !tbaa !13
  br label %149

149:                                              ; preds = %148, %142
  %150 = icmp slt i64 %132, %22
  br i1 %150, label %151, label %157

151:                                              ; preds = %149
  %152 = add nuw nsw i64 %132, 1
  %153 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 0, i64 %152
  %154 = load i8, i8* %153, align 1, !tbaa !13
  %155 = icmp eq i8 %154, 46
  br i1 %155, label %156, label %157

156:                                              ; preds = %151
  store i8 37, i8* %153, align 1, !tbaa !13
  br label %157

157:                                              ; preds = %156, %151, %149, %131
  %158 = add nuw nsw i64 %132, 1
  %159 = icmp eq i64 %158, %24
  br i1 %159, label %129, label %131, !llvm.loop !17

160:                                              ; preds = %361, %13
  br i1 %18, label %161, label %364

161:                                              ; preds = %160
  %162 = zext i32 %17 to i64
  %163 = and i64 %162, 4294967288
  %164 = add nsw i64 %163, -8
  %165 = lshr exact i64 %164, 3
  %166 = add nuw nsw i64 %165, 1
  %167 = icmp ult i32 %17, 8
  %168 = and i64 %162, 4294967288
  %169 = and i64 %166, 1
  %170 = icmp eq i64 %164, 0
  %171 = and i64 %166, 4611686018427387902
  %172 = icmp eq i64 %169, 0
  %173 = icmp eq i64 %168, %162
  br label %174

174:                                              ; preds = %161, %249
  %175 = phi i64 [ 0, %161 ], [ %251, %249 ]
  %176 = phi i32 [ 0, %161 ], [ %250, %249 ]
  br i1 %167, label %236, label %177

177:                                              ; preds = %174
  %178 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %176, i32 0
  br i1 %170, label %212, label %179

179:                                              ; preds = %177, %179
  %180 = phi i64 [ %209, %179 ], [ 0, %177 ]
  %181 = phi <4 x i32> [ %207, %179 ], [ %178, %177 ]
  %182 = phi <4 x i32> [ %208, %179 ], [ zeroinitializer, %177 ]
  %183 = phi i64 [ %210, %179 ], [ %171, %177 ]
  %184 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %175, i64 %180
  %185 = bitcast i8* %184 to <4 x i8>*
  %186 = load <4 x i8>, <4 x i8>* %185, align 4, !tbaa !13
  %187 = getelementptr inbounds i8, i8* %184, i64 4
  %188 = bitcast i8* %187 to <4 x i8>*
  %189 = load <4 x i8>, <4 x i8>* %188, align 4, !tbaa !13
  %190 = icmp eq <4 x i8> %186, <i8 64, i8 64, i8 64, i8 64>
  %191 = icmp eq <4 x i8> %189, <i8 64, i8 64, i8 64, i8 64>
  %192 = zext <4 x i1> %190 to <4 x i32>
  %193 = zext <4 x i1> %191 to <4 x i32>
  %194 = add <4 x i32> %181, %192
  %195 = add <4 x i32> %182, %193
  %196 = or i64 %180, 8
  %197 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %175, i64 %196
  %198 = bitcast i8* %197 to <4 x i8>*
  %199 = load <4 x i8>, <4 x i8>* %198, align 4, !tbaa !13
  %200 = getelementptr inbounds i8, i8* %197, i64 4
  %201 = bitcast i8* %200 to <4 x i8>*
  %202 = load <4 x i8>, <4 x i8>* %201, align 4, !tbaa !13
  %203 = icmp eq <4 x i8> %199, <i8 64, i8 64, i8 64, i8 64>
  %204 = icmp eq <4 x i8> %202, <i8 64, i8 64, i8 64, i8 64>
  %205 = zext <4 x i1> %203 to <4 x i32>
  %206 = zext <4 x i1> %204 to <4 x i32>
  %207 = add <4 x i32> %194, %205
  %208 = add <4 x i32> %195, %206
  %209 = add nuw i64 %180, 16
  %210 = add i64 %183, -2
  %211 = icmp eq i64 %210, 0
  br i1 %211, label %212, label %179, !llvm.loop !18

212:                                              ; preds = %179, %177
  %213 = phi <4 x i32> [ undef, %177 ], [ %207, %179 ]
  %214 = phi <4 x i32> [ undef, %177 ], [ %208, %179 ]
  %215 = phi i64 [ 0, %177 ], [ %209, %179 ]
  %216 = phi <4 x i32> [ %178, %177 ], [ %207, %179 ]
  %217 = phi <4 x i32> [ zeroinitializer, %177 ], [ %208, %179 ]
  br i1 %172, label %231, label %218

218:                                              ; preds = %212
  %219 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %175, i64 %215
  %220 = getelementptr inbounds i8, i8* %219, i64 4
  %221 = bitcast i8* %220 to <4 x i8>*
  %222 = load <4 x i8>, <4 x i8>* %221, align 4, !tbaa !13
  %223 = icmp eq <4 x i8> %222, <i8 64, i8 64, i8 64, i8 64>
  %224 = zext <4 x i1> %223 to <4 x i32>
  %225 = add <4 x i32> %217, %224
  %226 = bitcast i8* %219 to <4 x i8>*
  %227 = load <4 x i8>, <4 x i8>* %226, align 4, !tbaa !13
  %228 = icmp eq <4 x i8> %227, <i8 64, i8 64, i8 64, i8 64>
  %229 = zext <4 x i1> %228 to <4 x i32>
  %230 = add <4 x i32> %216, %229
  br label %231

231:                                              ; preds = %212, %218
  %232 = phi <4 x i32> [ %213, %212 ], [ %230, %218 ]
  %233 = phi <4 x i32> [ %214, %212 ], [ %225, %218 ]
  %234 = add <4 x i32> %233, %232
  %235 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %234)
  br i1 %173, label %249, label %236

236:                                              ; preds = %174, %231
  %237 = phi i64 [ 0, %174 ], [ %168, %231 ]
  %238 = phi i32 [ %176, %174 ], [ %235, %231 ]
  br label %239

239:                                              ; preds = %236, %239
  %240 = phi i64 [ %247, %239 ], [ %237, %236 ]
  %241 = phi i32 [ %246, %239 ], [ %238, %236 ]
  %242 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %175, i64 %240
  %243 = load i8, i8* %242, align 1, !tbaa !13
  %244 = icmp eq i8 %243, 64
  %245 = zext i1 %244 to i32
  %246 = add nsw i32 %241, %245
  %247 = add nuw nsw i64 %240, 1
  %248 = icmp eq i64 %247, %162
  br i1 %248, label %249, label %239, !llvm.loop !20

249:                                              ; preds = %239, %231
  %250 = phi i32 [ %235, %231 ], [ %246, %239 ]
  %251 = add nuw nsw i64 %175, 1
  %252 = icmp eq i64 %251, %162
  br i1 %252, label %364, label %174, !llvm.loop !22

253:                                              ; preds = %129
  br i1 %18, label %254, label %361

254:                                              ; preds = %253, %358
  %255 = phi i64 [ %359, %358 ], [ 0, %253 ]
  br i1 %31, label %347, label %256

256:                                              ; preds = %254, %343
  %257 = phi i64 [ %344, %343 ], [ 0, %254 ]
  %258 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %255, i64 %257
  %259 = bitcast i8* %258 to <8 x i8>*
  %260 = load <8 x i8>, <8 x i8>* %259, align 4, !tbaa !13
  %261 = getelementptr inbounds i8, i8* %258, i64 8
  %262 = bitcast i8* %261 to <8 x i8>*
  %263 = load <8 x i8>, <8 x i8>* %262, align 4, !tbaa !13
  %264 = icmp eq <8 x i8> %260, <i8 37, i8 37, i8 37, i8 37, i8 37, i8 37, i8 37, i8 37>
  %265 = icmp eq <8 x i8> %263, <i8 37, i8 37, i8 37, i8 37, i8 37, i8 37, i8 37, i8 37>
  %266 = extractelement <8 x i1> %264, i32 0
  br i1 %266, label %267, label %268

267:                                              ; preds = %256
  store i8 64, i8* %258, align 4, !tbaa !13
  br label %268

268:                                              ; preds = %267, %256
  %269 = extractelement <8 x i1> %264, i32 1
  br i1 %269, label %270, label %273

270:                                              ; preds = %268
  %271 = or i64 %257, 1
  %272 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %255, i64 %271
  store i8 64, i8* %272, align 1, !tbaa !13
  br label %273

273:                                              ; preds = %270, %268
  %274 = extractelement <8 x i1> %264, i32 2
  br i1 %274, label %275, label %278

275:                                              ; preds = %273
  %276 = or i64 %257, 2
  %277 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %255, i64 %276
  store i8 64, i8* %277, align 2, !tbaa !13
  br label %278

278:                                              ; preds = %275, %273
  %279 = extractelement <8 x i1> %264, i32 3
  br i1 %279, label %280, label %283

280:                                              ; preds = %278
  %281 = or i64 %257, 3
  %282 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %255, i64 %281
  store i8 64, i8* %282, align 1, !tbaa !13
  br label %283

283:                                              ; preds = %280, %278
  %284 = extractelement <8 x i1> %264, i32 4
  br i1 %284, label %285, label %288

285:                                              ; preds = %283
  %286 = or i64 %257, 4
  %287 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %255, i64 %286
  store i8 64, i8* %287, align 4, !tbaa !13
  br label %288

288:                                              ; preds = %285, %283
  %289 = extractelement <8 x i1> %264, i32 5
  br i1 %289, label %290, label %293

290:                                              ; preds = %288
  %291 = or i64 %257, 5
  %292 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %255, i64 %291
  store i8 64, i8* %292, align 1, !tbaa !13
  br label %293

293:                                              ; preds = %290, %288
  %294 = extractelement <8 x i1> %264, i32 6
  br i1 %294, label %295, label %298

295:                                              ; preds = %293
  %296 = or i64 %257, 6
  %297 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %255, i64 %296
  store i8 64, i8* %297, align 2, !tbaa !13
  br label %298

298:                                              ; preds = %295, %293
  %299 = extractelement <8 x i1> %264, i32 7
  br i1 %299, label %300, label %303

300:                                              ; preds = %298
  %301 = or i64 %257, 7
  %302 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %255, i64 %301
  store i8 64, i8* %302, align 1, !tbaa !13
  br label %303

303:                                              ; preds = %300, %298
  %304 = extractelement <8 x i1> %265, i32 0
  br i1 %304, label %305, label %308

305:                                              ; preds = %303
  %306 = or i64 %257, 8
  %307 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %255, i64 %306
  store i8 64, i8* %307, align 4, !tbaa !13
  br label %308

308:                                              ; preds = %305, %303
  %309 = extractelement <8 x i1> %265, i32 1
  br i1 %309, label %310, label %313

310:                                              ; preds = %308
  %311 = or i64 %257, 9
  %312 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %255, i64 %311
  store i8 64, i8* %312, align 1, !tbaa !13
  br label %313

313:                                              ; preds = %310, %308
  %314 = extractelement <8 x i1> %265, i32 2
  br i1 %314, label %315, label %318

315:                                              ; preds = %313
  %316 = or i64 %257, 10
  %317 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %255, i64 %316
  store i8 64, i8* %317, align 2, !tbaa !13
  br label %318

318:                                              ; preds = %315, %313
  %319 = extractelement <8 x i1> %265, i32 3
  br i1 %319, label %320, label %323

320:                                              ; preds = %318
  %321 = or i64 %257, 11
  %322 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %255, i64 %321
  store i8 64, i8* %322, align 1, !tbaa !13
  br label %323

323:                                              ; preds = %320, %318
  %324 = extractelement <8 x i1> %265, i32 4
  br i1 %324, label %325, label %328

325:                                              ; preds = %323
  %326 = or i64 %257, 12
  %327 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %255, i64 %326
  store i8 64, i8* %327, align 4, !tbaa !13
  br label %328

328:                                              ; preds = %325, %323
  %329 = extractelement <8 x i1> %265, i32 5
  br i1 %329, label %330, label %333

330:                                              ; preds = %328
  %331 = or i64 %257, 13
  %332 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %255, i64 %331
  store i8 64, i8* %332, align 1, !tbaa !13
  br label %333

333:                                              ; preds = %330, %328
  %334 = extractelement <8 x i1> %265, i32 6
  br i1 %334, label %335, label %338

335:                                              ; preds = %333
  %336 = or i64 %257, 14
  %337 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %255, i64 %336
  store i8 64, i8* %337, align 2, !tbaa !13
  br label %338

338:                                              ; preds = %335, %333
  %339 = extractelement <8 x i1> %265, i32 7
  br i1 %339, label %340, label %343

340:                                              ; preds = %338
  %341 = or i64 %257, 15
  %342 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %255, i64 %341
  store i8 64, i8* %342, align 1, !tbaa !13
  br label %343

343:                                              ; preds = %340, %338
  %344 = add nuw i64 %257, 16
  %345 = icmp eq i64 %344, %32
  br i1 %345, label %346, label %256, !llvm.loop !23

346:                                              ; preds = %343
  br i1 %33, label %358, label %347

347:                                              ; preds = %254, %346
  %348 = phi i64 [ 0, %254 ], [ %32, %346 ]
  br label %349

349:                                              ; preds = %347, %355
  %350 = phi i64 [ %356, %355 ], [ %348, %347 ]
  %351 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %255, i64 %350
  %352 = load i8, i8* %351, align 1, !tbaa !13
  %353 = icmp eq i8 %352, 37
  br i1 %353, label %354, label %355

354:                                              ; preds = %349
  store i8 64, i8* %351, align 1, !tbaa !13
  br label %355

355:                                              ; preds = %354, %349
  %356 = add nuw nsw i64 %350, 1
  %357 = icmp eq i64 %356, %30
  br i1 %357, label %358, label %349, !llvm.loop !24

358:                                              ; preds = %355, %346
  %359 = add nuw nsw i64 %255, 1
  %360 = icmp eq i64 %359, %30
  br i1 %360, label %361, label %254, !llvm.loop !25

361:                                              ; preds = %358, %47, %253
  %362 = add nuw nsw i32 %48, 1
  %363 = icmp eq i32 %362, %23
  br i1 %363, label %160, label %47, !llvm.loop !26

364:                                              ; preds = %249, %160
  %365 = phi i32 [ 0, %160 ], [ %250, %249 ]
  %366 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %365)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %14) #7
  call void @llvm.lifetime.end.p0i8(i64 10000, i8* nonnull %6) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #7
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8* nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_1800.cpp() #5 section ".text.startup" {
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
!12 = distinct !{!12, !10}
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
