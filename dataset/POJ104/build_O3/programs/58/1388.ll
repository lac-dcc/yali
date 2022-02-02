; ModuleID = 'source-C-CXX/58/1388.cpp'
source_filename = "source-C-CXX/58/1388.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1388.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [100 x [100 x i8]], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10000, i8* nonnull %4) #7
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #7
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #7
  %7 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %8 = load i32, i32* %2, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %14

10:                                               ; preds = %0, %31
  %11 = phi i32 [ %32, %31 ], [ %8, %0 ]
  %12 = phi i64 [ %34, %31 ], [ 0, %0 ]
  %13 = icmp sgt i32 %11, 0
  br i1 %13, label %36, label %31

14:                                               ; preds = %31, %0
  %15 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %3)
  %16 = load i32, i32* %3, align 4, !tbaa !5
  %17 = load i32, i32* %2, align 4
  %18 = icmp sgt i32 %17, 0
  %19 = icmp sgt i32 %16, 1
  br i1 %19, label %20, label %157

20:                                               ; preds = %14
  %21 = sext i32 %17 to i64
  %22 = zext i32 %17 to i64
  %23 = icmp sgt i32 %17, 1
  %24 = icmp eq i32 %17, 1
  %25 = icmp sgt i32 %17, 1
  %26 = icmp eq i32 %17, 1
  %27 = zext i32 %17 to i64
  %28 = icmp ult i32 %17, 16
  %29 = and i64 %27, 4294967280
  %30 = icmp eq i64 %29, %27
  br label %44

31:                                               ; preds = %36, %10
  %32 = phi i32 [ %11, %10 ], [ %41, %36 ]
  %33 = sext i32 %32 to i64
  %34 = add nuw nsw i64 %12, 1
  %35 = icmp slt i64 %34, %33
  br i1 %35, label %10, label %14, !llvm.loop !9

36:                                               ; preds = %10, %36
  %37 = phi i64 [ %40, %36 ], [ 0, %10 ]
  %38 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 %12, i64 %37
  %39 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %38)
  %40 = add nuw nsw i64 %37, 1
  %41 = load i32, i32* %2, align 4, !tbaa !5
  %42 = sext i32 %41 to i64
  %43 = icmp slt i64 %40, %42
  br i1 %43, label %36, label %31, !llvm.loop !12

44:                                               ; preds = %20, %358
  %45 = phi i32 [ %359, %358 ], [ 1, %20 ]
  br i1 %18, label %46, label %358

46:                                               ; preds = %44, %120
  %47 = phi i64 [ %48, %120 ], [ 0, %44 ]
  %48 = add nuw nsw i64 %47, 1
  %49 = icmp slt i64 %48, %21
  %50 = icmp eq i64 %47, 0
  %51 = add nsw i64 %47, -1
  %52 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 %47, i64 0
  %53 = load i8, i8* %52, align 4, !tbaa !13
  %54 = icmp eq i8 %53, 64
  br i1 %49, label %70, label %55

55:                                               ; preds = %46
  br i1 %54, label %56, label %68

56:                                               ; preds = %55
  br i1 %50, label %62, label %57

57:                                               ; preds = %56
  %58 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 %51, i64 0
  %59 = load i8, i8* %58, align 4, !tbaa !13
  %60 = icmp eq i8 %59, 46
  br i1 %60, label %61, label %62

61:                                               ; preds = %57
  store i8 120, i8* %58, align 4, !tbaa !13
  br label %62

62:                                               ; preds = %61, %57, %56
  br i1 %23, label %63, label %68

63:                                               ; preds = %62
  %64 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 %47, i64 1
  %65 = load i8, i8* %64, align 1, !tbaa !13
  %66 = icmp eq i8 %65, 46
  br i1 %66, label %67, label %69

67:                                               ; preds = %63
  store i8 120, i8* %64, align 1, !tbaa !13
  br label %69

68:                                               ; preds = %62, %55
  br i1 %24, label %120, label %69

69:                                               ; preds = %67, %63, %68
  br label %90

70:                                               ; preds = %46
  br i1 %54, label %71, label %88

71:                                               ; preds = %70
  %72 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 %48, i64 0
  %73 = load i8, i8* %72, align 4, !tbaa !13
  %74 = icmp eq i8 %73, 46
  br i1 %74, label %75, label %76

75:                                               ; preds = %71
  store i8 120, i8* %72, align 4, !tbaa !13
  br label %76

76:                                               ; preds = %75, %71
  br i1 %50, label %82, label %77

77:                                               ; preds = %76
  %78 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 %51, i64 0
  %79 = load i8, i8* %78, align 4, !tbaa !13
  %80 = icmp eq i8 %79, 46
  br i1 %80, label %81, label %82

81:                                               ; preds = %77
  store i8 120, i8* %78, align 4, !tbaa !13
  br label %82

82:                                               ; preds = %81, %77, %76
  br i1 %25, label %83, label %88

83:                                               ; preds = %82
  %84 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 %47, i64 1
  %85 = load i8, i8* %84, align 1, !tbaa !13
  %86 = icmp eq i8 %85, 46
  br i1 %86, label %87, label %89

87:                                               ; preds = %83
  store i8 120, i8* %84, align 1, !tbaa !13
  br label %89

88:                                               ; preds = %82, %70
  br i1 %26, label %120, label %89

89:                                               ; preds = %87, %83, %88
  br label %122

90:                                               ; preds = %69, %117
  %91 = phi i64 [ %118, %117 ], [ 1, %69 ]
  %92 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 %47, i64 %91
  %93 = load i8, i8* %92, align 1, !tbaa !13
  %94 = icmp eq i8 %93, 64
  br i1 %94, label %97, label %95

95:                                               ; preds = %90
  %96 = add nuw nsw i64 %91, 1
  br label %117

97:                                               ; preds = %90
  br i1 %50, label %103, label %98

98:                                               ; preds = %97
  %99 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 %51, i64 %91
  %100 = load i8, i8* %99, align 1, !tbaa !13
  %101 = icmp eq i8 %100, 46
  br i1 %101, label %102, label %103

102:                                              ; preds = %98
  store i8 120, i8* %99, align 1, !tbaa !13
  br label %103

103:                                              ; preds = %102, %98, %97
  %104 = add nuw nsw i64 %91, 1
  %105 = icmp slt i64 %104, %21
  br i1 %105, label %106, label %111

106:                                              ; preds = %103
  %107 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 %47, i64 %104
  %108 = load i8, i8* %107, align 1, !tbaa !13
  %109 = icmp eq i8 %108, 46
  br i1 %109, label %110, label %111

110:                                              ; preds = %106
  store i8 120, i8* %107, align 1, !tbaa !13
  br label %111

111:                                              ; preds = %103, %106, %110
  %112 = add nsw i64 %91, -1
  %113 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 %47, i64 %112
  %114 = load i8, i8* %113, align 1, !tbaa !13
  %115 = icmp eq i8 %114, 46
  br i1 %115, label %116, label %117

116:                                              ; preds = %111
  store i8 120, i8* %113, align 1, !tbaa !13
  br label %117

117:                                              ; preds = %95, %116, %111
  %118 = phi i64 [ %96, %95 ], [ %104, %116 ], [ %104, %111 ]
  %119 = icmp eq i64 %118, %22
  br i1 %119, label %120, label %90, !llvm.loop !14

120:                                              ; preds = %117, %154, %68, %88
  %121 = icmp eq i64 %48, %22
  br i1 %121, label %250, label %46, !llvm.loop !16

122:                                              ; preds = %89, %154
  %123 = phi i64 [ %155, %154 ], [ 1, %89 ]
  %124 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 %47, i64 %123
  %125 = load i8, i8* %124, align 1, !tbaa !13
  %126 = icmp eq i8 %125, 64
  br i1 %126, label %129, label %127

127:                                              ; preds = %122
  %128 = add nuw nsw i64 %123, 1
  br label %154

129:                                              ; preds = %122
  %130 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 %48, i64 %123
  %131 = load i8, i8* %130, align 1, !tbaa !13
  %132 = icmp eq i8 %131, 46
  br i1 %132, label %133, label %134

133:                                              ; preds = %129
  store i8 120, i8* %130, align 1, !tbaa !13
  br label %134

134:                                              ; preds = %133, %129
  br i1 %50, label %140, label %135

135:                                              ; preds = %134
  %136 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 %51, i64 %123
  %137 = load i8, i8* %136, align 1, !tbaa !13
  %138 = icmp eq i8 %137, 46
  br i1 %138, label %139, label %140

139:                                              ; preds = %135
  store i8 120, i8* %136, align 1, !tbaa !13
  br label %140

140:                                              ; preds = %139, %135, %134
  %141 = add nuw nsw i64 %123, 1
  %142 = icmp slt i64 %141, %21
  br i1 %142, label %143, label %148

143:                                              ; preds = %140
  %144 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 %47, i64 %141
  %145 = load i8, i8* %144, align 1, !tbaa !13
  %146 = icmp eq i8 %145, 46
  br i1 %146, label %147, label %148

147:                                              ; preds = %143
  store i8 120, i8* %144, align 1, !tbaa !13
  br label %148

148:                                              ; preds = %140, %143, %147
  %149 = add nsw i64 %123, -1
  %150 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 %47, i64 %149
  %151 = load i8, i8* %150, align 1, !tbaa !13
  %152 = icmp eq i8 %151, 46
  br i1 %152, label %153, label %154

153:                                              ; preds = %148
  store i8 120, i8* %150, align 1, !tbaa !13
  br label %154

154:                                              ; preds = %127, %153, %148
  %155 = phi i64 [ %128, %127 ], [ %141, %153 ], [ %141, %148 ]
  %156 = icmp eq i64 %155, %22
  br i1 %156, label %120, label %122, !llvm.loop !17

157:                                              ; preds = %358, %14
  br i1 %18, label %158, label %361

158:                                              ; preds = %157
  %159 = zext i32 %17 to i64
  %160 = and i64 %159, 4294967288
  %161 = add nsw i64 %160, -8
  %162 = lshr exact i64 %161, 3
  %163 = add nuw nsw i64 %162, 1
  %164 = icmp ult i32 %17, 8
  %165 = and i64 %159, 4294967288
  %166 = and i64 %163, 1
  %167 = icmp eq i64 %161, 0
  %168 = and i64 %163, 4611686018427387902
  %169 = icmp eq i64 %166, 0
  %170 = icmp eq i64 %165, %159
  br label %171

171:                                              ; preds = %158, %246
  %172 = phi i64 [ 0, %158 ], [ %248, %246 ]
  %173 = phi i32 [ 0, %158 ], [ %247, %246 ]
  br i1 %164, label %233, label %174

174:                                              ; preds = %171
  %175 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %173, i32 0
  br i1 %167, label %209, label %176

176:                                              ; preds = %174, %176
  %177 = phi i64 [ %206, %176 ], [ 0, %174 ]
  %178 = phi <4 x i32> [ %204, %176 ], [ %175, %174 ]
  %179 = phi <4 x i32> [ %205, %176 ], [ zeroinitializer, %174 ]
  %180 = phi i64 [ %207, %176 ], [ %168, %174 ]
  %181 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 %172, i64 %177
  %182 = bitcast i8* %181 to <4 x i8>*
  %183 = load <4 x i8>, <4 x i8>* %182, align 4, !tbaa !13
  %184 = getelementptr inbounds i8, i8* %181, i64 4
  %185 = bitcast i8* %184 to <4 x i8>*
  %186 = load <4 x i8>, <4 x i8>* %185, align 4, !tbaa !13
  %187 = icmp eq <4 x i8> %183, <i8 64, i8 64, i8 64, i8 64>
  %188 = icmp eq <4 x i8> %186, <i8 64, i8 64, i8 64, i8 64>
  %189 = zext <4 x i1> %187 to <4 x i32>
  %190 = zext <4 x i1> %188 to <4 x i32>
  %191 = add <4 x i32> %178, %189
  %192 = add <4 x i32> %179, %190
  %193 = or i64 %177, 8
  %194 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 %172, i64 %193
  %195 = bitcast i8* %194 to <4 x i8>*
  %196 = load <4 x i8>, <4 x i8>* %195, align 4, !tbaa !13
  %197 = getelementptr inbounds i8, i8* %194, i64 4
  %198 = bitcast i8* %197 to <4 x i8>*
  %199 = load <4 x i8>, <4 x i8>* %198, align 4, !tbaa !13
  %200 = icmp eq <4 x i8> %196, <i8 64, i8 64, i8 64, i8 64>
  %201 = icmp eq <4 x i8> %199, <i8 64, i8 64, i8 64, i8 64>
  %202 = zext <4 x i1> %200 to <4 x i32>
  %203 = zext <4 x i1> %201 to <4 x i32>
  %204 = add <4 x i32> %191, %202
  %205 = add <4 x i32> %192, %203
  %206 = add nuw i64 %177, 16
  %207 = add i64 %180, -2
  %208 = icmp eq i64 %207, 0
  br i1 %208, label %209, label %176, !llvm.loop !18

209:                                              ; preds = %176, %174
  %210 = phi <4 x i32> [ undef, %174 ], [ %204, %176 ]
  %211 = phi <4 x i32> [ undef, %174 ], [ %205, %176 ]
  %212 = phi i64 [ 0, %174 ], [ %206, %176 ]
  %213 = phi <4 x i32> [ %175, %174 ], [ %204, %176 ]
  %214 = phi <4 x i32> [ zeroinitializer, %174 ], [ %205, %176 ]
  br i1 %169, label %228, label %215

215:                                              ; preds = %209
  %216 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 %172, i64 %212
  %217 = getelementptr inbounds i8, i8* %216, i64 4
  %218 = bitcast i8* %217 to <4 x i8>*
  %219 = load <4 x i8>, <4 x i8>* %218, align 4, !tbaa !13
  %220 = icmp eq <4 x i8> %219, <i8 64, i8 64, i8 64, i8 64>
  %221 = zext <4 x i1> %220 to <4 x i32>
  %222 = add <4 x i32> %214, %221
  %223 = bitcast i8* %216 to <4 x i8>*
  %224 = load <4 x i8>, <4 x i8>* %223, align 4, !tbaa !13
  %225 = icmp eq <4 x i8> %224, <i8 64, i8 64, i8 64, i8 64>
  %226 = zext <4 x i1> %225 to <4 x i32>
  %227 = add <4 x i32> %213, %226
  br label %228

228:                                              ; preds = %209, %215
  %229 = phi <4 x i32> [ %210, %209 ], [ %227, %215 ]
  %230 = phi <4 x i32> [ %211, %209 ], [ %222, %215 ]
  %231 = add <4 x i32> %230, %229
  %232 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %231)
  br i1 %170, label %246, label %233

233:                                              ; preds = %171, %228
  %234 = phi i64 [ 0, %171 ], [ %165, %228 ]
  %235 = phi i32 [ %173, %171 ], [ %232, %228 ]
  br label %236

236:                                              ; preds = %233, %236
  %237 = phi i64 [ %244, %236 ], [ %234, %233 ]
  %238 = phi i32 [ %243, %236 ], [ %235, %233 ]
  %239 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 %172, i64 %237
  %240 = load i8, i8* %239, align 1, !tbaa !13
  %241 = icmp eq i8 %240, 64
  %242 = zext i1 %241 to i32
  %243 = add nsw i32 %238, %242
  %244 = add nuw nsw i64 %237, 1
  %245 = icmp eq i64 %244, %159
  br i1 %245, label %246, label %236, !llvm.loop !20

246:                                              ; preds = %236, %228
  %247 = phi i32 [ %232, %228 ], [ %243, %236 ]
  %248 = add nuw nsw i64 %172, 1
  %249 = icmp eq i64 %248, %159
  br i1 %249, label %361, label %171, !llvm.loop !22

250:                                              ; preds = %120
  br i1 %18, label %251, label %358

251:                                              ; preds = %250, %355
  %252 = phi i64 [ %356, %355 ], [ 0, %250 ]
  br i1 %28, label %344, label %253

253:                                              ; preds = %251, %340
  %254 = phi i64 [ %341, %340 ], [ 0, %251 ]
  %255 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 %252, i64 %254
  %256 = bitcast i8* %255 to <8 x i8>*
  %257 = load <8 x i8>, <8 x i8>* %256, align 4, !tbaa !13
  %258 = getelementptr inbounds i8, i8* %255, i64 8
  %259 = bitcast i8* %258 to <8 x i8>*
  %260 = load <8 x i8>, <8 x i8>* %259, align 4, !tbaa !13
  %261 = icmp eq <8 x i8> %257, <i8 120, i8 120, i8 120, i8 120, i8 120, i8 120, i8 120, i8 120>
  %262 = icmp eq <8 x i8> %260, <i8 120, i8 120, i8 120, i8 120, i8 120, i8 120, i8 120, i8 120>
  %263 = extractelement <8 x i1> %261, i32 0
  br i1 %263, label %264, label %265

264:                                              ; preds = %253
  store i8 64, i8* %255, align 4, !tbaa !13
  br label %265

265:                                              ; preds = %264, %253
  %266 = extractelement <8 x i1> %261, i32 1
  br i1 %266, label %267, label %270

267:                                              ; preds = %265
  %268 = or i64 %254, 1
  %269 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 %252, i64 %268
  store i8 64, i8* %269, align 1, !tbaa !13
  br label %270

270:                                              ; preds = %267, %265
  %271 = extractelement <8 x i1> %261, i32 2
  br i1 %271, label %272, label %275

272:                                              ; preds = %270
  %273 = or i64 %254, 2
  %274 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 %252, i64 %273
  store i8 64, i8* %274, align 2, !tbaa !13
  br label %275

275:                                              ; preds = %272, %270
  %276 = extractelement <8 x i1> %261, i32 3
  br i1 %276, label %277, label %280

277:                                              ; preds = %275
  %278 = or i64 %254, 3
  %279 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 %252, i64 %278
  store i8 64, i8* %279, align 1, !tbaa !13
  br label %280

280:                                              ; preds = %277, %275
  %281 = extractelement <8 x i1> %261, i32 4
  br i1 %281, label %282, label %285

282:                                              ; preds = %280
  %283 = or i64 %254, 4
  %284 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 %252, i64 %283
  store i8 64, i8* %284, align 4, !tbaa !13
  br label %285

285:                                              ; preds = %282, %280
  %286 = extractelement <8 x i1> %261, i32 5
  br i1 %286, label %287, label %290

287:                                              ; preds = %285
  %288 = or i64 %254, 5
  %289 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 %252, i64 %288
  store i8 64, i8* %289, align 1, !tbaa !13
  br label %290

290:                                              ; preds = %287, %285
  %291 = extractelement <8 x i1> %261, i32 6
  br i1 %291, label %292, label %295

292:                                              ; preds = %290
  %293 = or i64 %254, 6
  %294 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 %252, i64 %293
  store i8 64, i8* %294, align 2, !tbaa !13
  br label %295

295:                                              ; preds = %292, %290
  %296 = extractelement <8 x i1> %261, i32 7
  br i1 %296, label %297, label %300

297:                                              ; preds = %295
  %298 = or i64 %254, 7
  %299 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 %252, i64 %298
  store i8 64, i8* %299, align 1, !tbaa !13
  br label %300

300:                                              ; preds = %297, %295
  %301 = extractelement <8 x i1> %262, i32 0
  br i1 %301, label %302, label %305

302:                                              ; preds = %300
  %303 = or i64 %254, 8
  %304 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 %252, i64 %303
  store i8 64, i8* %304, align 4, !tbaa !13
  br label %305

305:                                              ; preds = %302, %300
  %306 = extractelement <8 x i1> %262, i32 1
  br i1 %306, label %307, label %310

307:                                              ; preds = %305
  %308 = or i64 %254, 9
  %309 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 %252, i64 %308
  store i8 64, i8* %309, align 1, !tbaa !13
  br label %310

310:                                              ; preds = %307, %305
  %311 = extractelement <8 x i1> %262, i32 2
  br i1 %311, label %312, label %315

312:                                              ; preds = %310
  %313 = or i64 %254, 10
  %314 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 %252, i64 %313
  store i8 64, i8* %314, align 2, !tbaa !13
  br label %315

315:                                              ; preds = %312, %310
  %316 = extractelement <8 x i1> %262, i32 3
  br i1 %316, label %317, label %320

317:                                              ; preds = %315
  %318 = or i64 %254, 11
  %319 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 %252, i64 %318
  store i8 64, i8* %319, align 1, !tbaa !13
  br label %320

320:                                              ; preds = %317, %315
  %321 = extractelement <8 x i1> %262, i32 4
  br i1 %321, label %322, label %325

322:                                              ; preds = %320
  %323 = or i64 %254, 12
  %324 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 %252, i64 %323
  store i8 64, i8* %324, align 4, !tbaa !13
  br label %325

325:                                              ; preds = %322, %320
  %326 = extractelement <8 x i1> %262, i32 5
  br i1 %326, label %327, label %330

327:                                              ; preds = %325
  %328 = or i64 %254, 13
  %329 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 %252, i64 %328
  store i8 64, i8* %329, align 1, !tbaa !13
  br label %330

330:                                              ; preds = %327, %325
  %331 = extractelement <8 x i1> %262, i32 6
  br i1 %331, label %332, label %335

332:                                              ; preds = %330
  %333 = or i64 %254, 14
  %334 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 %252, i64 %333
  store i8 64, i8* %334, align 2, !tbaa !13
  br label %335

335:                                              ; preds = %332, %330
  %336 = extractelement <8 x i1> %262, i32 7
  br i1 %336, label %337, label %340

337:                                              ; preds = %335
  %338 = or i64 %254, 15
  %339 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 %252, i64 %338
  store i8 64, i8* %339, align 1, !tbaa !13
  br label %340

340:                                              ; preds = %337, %335
  %341 = add nuw i64 %254, 16
  %342 = icmp eq i64 %341, %29
  br i1 %342, label %343, label %253, !llvm.loop !23

343:                                              ; preds = %340
  br i1 %30, label %355, label %344

344:                                              ; preds = %251, %343
  %345 = phi i64 [ 0, %251 ], [ %29, %343 ]
  br label %346

346:                                              ; preds = %344, %352
  %347 = phi i64 [ %353, %352 ], [ %345, %344 ]
  %348 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 %252, i64 %347
  %349 = load i8, i8* %348, align 1, !tbaa !13
  %350 = icmp eq i8 %349, 120
  br i1 %350, label %351, label %352

351:                                              ; preds = %346
  store i8 64, i8* %348, align 1, !tbaa !13
  br label %352

352:                                              ; preds = %351, %346
  %353 = add nuw nsw i64 %347, 1
  %354 = icmp eq i64 %353, %27
  br i1 %354, label %355, label %346, !llvm.loop !24

355:                                              ; preds = %352, %343
  %356 = add nuw nsw i64 %252, 1
  %357 = icmp eq i64 %356, %27
  br i1 %357, label %358, label %251, !llvm.loop !25

358:                                              ; preds = %355, %44, %250
  %359 = add nuw nsw i32 %45, 1
  %360 = icmp eq i32 %359, %16
  br i1 %360, label %157, label %44, !llvm.loop !26

361:                                              ; preds = %246, %157
  %362 = phi i32 [ 0, %157 ], [ %247, %246 ]
  %363 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %362)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #7
  call void @llvm.lifetime.end.p0i8(i64 10000, i8* nonnull %4) #7
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
define internal void @_GLOBAL__sub_I_1388.cpp() #5 section ".text.startup" {
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
