; ModuleID = 'source-C-CXX/58/274.cpp'
source_filename = "source-C-CXX/58/274.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_274.cpp, i8* null }]

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
  call void @llvm.lifetime.start.p0i8(i64 10000, i8* nonnull %4) #8
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #8
  %6 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %7 = load i32, i32* %2, align 4, !tbaa !5
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %9, label %26

9:                                                ; preds = %0, %21
  %10 = phi i32 [ %22, %21 ], [ %7, %0 ]
  %11 = phi i64 [ %24, %21 ], [ 0, %0 ]
  %12 = icmp sgt i32 %10, 0
  br i1 %12, label %13, label %21

13:                                               ; preds = %9, %13
  %14 = phi i64 [ %17, %13 ], [ 0, %9 ]
  %15 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 %11, i64 %14
  %16 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %15)
  %17 = add nuw nsw i64 %14, 1
  %18 = load i32, i32* %2, align 4, !tbaa !5
  %19 = sext i32 %18 to i64
  %20 = icmp slt i64 %17, %19
  br i1 %20, label %13, label %21, !llvm.loop !9

21:                                               ; preds = %13, %9
  %22 = phi i32 [ %10, %9 ], [ %18, %13 ]
  %23 = sext i32 %22 to i64
  %24 = add nuw nsw i64 %11, 1
  %25 = icmp slt i64 %24, %23
  br i1 %25, label %9, label %26, !llvm.loop !11

26:                                               ; preds = %21, %0
  %27 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %27) #8
  %28 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %3)
  %29 = load i32, i32* %3, align 4, !tbaa !5
  %30 = load i32, i32* %2, align 4
  %31 = icmp sgt i32 %30, 0
  %32 = icmp sgt i32 %29, 1
  br i1 %32, label %33, label %158

33:                                               ; preds = %26
  %34 = sext i32 %30 to i64
  %35 = zext i32 %30 to i64
  %36 = icmp sgt i32 %30, 1
  %37 = icmp eq i32 %30, 1
  %38 = icmp sgt i32 %30, 1
  %39 = icmp eq i32 %30, 1
  %40 = zext i32 %30 to i64
  %41 = icmp ult i32 %30, 16
  %42 = and i64 %40, 4294967280
  %43 = icmp eq i64 %42, %40
  br label %44

44:                                               ; preds = %33, %359
  %45 = phi i32 [ %360, %359 ], [ %29, %33 ]
  br i1 %31, label %46, label %359

46:                                               ; preds = %44, %120
  %47 = phi i64 [ %48, %120 ], [ 0, %44 ]
  %48 = add nuw nsw i64 %47, 1
  %49 = icmp slt i64 %48, %34
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
  store i8 98, i8* %58, align 4, !tbaa !13
  br label %62

62:                                               ; preds = %61, %57, %56
  br i1 %36, label %63, label %68

63:                                               ; preds = %62
  %64 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 %47, i64 1
  %65 = load i8, i8* %64, align 1, !tbaa !13
  %66 = icmp eq i8 %65, 46
  br i1 %66, label %67, label %69

67:                                               ; preds = %63
  store i8 98, i8* %64, align 1, !tbaa !13
  br label %69

68:                                               ; preds = %62, %55
  br i1 %37, label %120, label %69

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
  store i8 98, i8* %72, align 4, !tbaa !13
  br label %76

76:                                               ; preds = %75, %71
  br i1 %50, label %82, label %77

77:                                               ; preds = %76
  %78 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 %51, i64 0
  %79 = load i8, i8* %78, align 4, !tbaa !13
  %80 = icmp eq i8 %79, 46
  br i1 %80, label %81, label %82

81:                                               ; preds = %77
  store i8 98, i8* %78, align 4, !tbaa !13
  br label %82

82:                                               ; preds = %81, %77, %76
  br i1 %38, label %83, label %88

83:                                               ; preds = %82
  %84 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 %47, i64 1
  %85 = load i8, i8* %84, align 1, !tbaa !13
  %86 = icmp eq i8 %85, 46
  br i1 %86, label %87, label %89

87:                                               ; preds = %83
  store i8 98, i8* %84, align 1, !tbaa !13
  br label %89

88:                                               ; preds = %82, %70
  br i1 %39, label %120, label %89

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
  store i8 98, i8* %99, align 1, !tbaa !13
  br label %103

103:                                              ; preds = %102, %98, %97
  %104 = add nuw nsw i64 %91, 1
  %105 = icmp slt i64 %104, %34
  br i1 %105, label %106, label %111

106:                                              ; preds = %103
  %107 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 %47, i64 %104
  %108 = load i8, i8* %107, align 1, !tbaa !13
  %109 = icmp eq i8 %108, 46
  br i1 %109, label %110, label %111

110:                                              ; preds = %106
  store i8 98, i8* %107, align 1, !tbaa !13
  br label %111

111:                                              ; preds = %103, %106, %110
  %112 = add nsw i64 %91, -1
  %113 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 %47, i64 %112
  %114 = load i8, i8* %113, align 1, !tbaa !13
  %115 = icmp eq i8 %114, 46
  br i1 %115, label %116, label %117

116:                                              ; preds = %111
  store i8 98, i8* %113, align 1, !tbaa !13
  br label %117

117:                                              ; preds = %95, %116, %111
  %118 = phi i64 [ %96, %95 ], [ %104, %116 ], [ %104, %111 ]
  %119 = icmp eq i64 %118, %35
  br i1 %119, label %120, label %90, !llvm.loop !14

120:                                              ; preds = %117, %154, %68, %88
  %121 = icmp eq i64 %48, %35
  br i1 %121, label %251, label %46, !llvm.loop !16

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
  store i8 98, i8* %130, align 1, !tbaa !13
  br label %134

134:                                              ; preds = %133, %129
  br i1 %50, label %140, label %135

135:                                              ; preds = %134
  %136 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 %51, i64 %123
  %137 = load i8, i8* %136, align 1, !tbaa !13
  %138 = icmp eq i8 %137, 46
  br i1 %138, label %139, label %140

139:                                              ; preds = %135
  store i8 98, i8* %136, align 1, !tbaa !13
  br label %140

140:                                              ; preds = %139, %135, %134
  %141 = add nuw nsw i64 %123, 1
  %142 = icmp slt i64 %141, %34
  br i1 %142, label %143, label %148

143:                                              ; preds = %140
  %144 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 %47, i64 %141
  %145 = load i8, i8* %144, align 1, !tbaa !13
  %146 = icmp eq i8 %145, 46
  br i1 %146, label %147, label %148

147:                                              ; preds = %143
  store i8 98, i8* %144, align 1, !tbaa !13
  br label %148

148:                                              ; preds = %140, %143, %147
  %149 = add nsw i64 %123, -1
  %150 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 %47, i64 %149
  %151 = load i8, i8* %150, align 1, !tbaa !13
  %152 = icmp eq i8 %151, 46
  br i1 %152, label %153, label %154

153:                                              ; preds = %148
  store i8 98, i8* %150, align 1, !tbaa !13
  br label %154

154:                                              ; preds = %127, %153, %148
  %155 = phi i64 [ %128, %127 ], [ %141, %153 ], [ %141, %148 ]
  %156 = icmp eq i64 %155, %35
  br i1 %156, label %120, label %122, !llvm.loop !17

157:                                              ; preds = %359
  store i32 1, i32* %3, align 4, !tbaa !5
  br label %158

158:                                              ; preds = %157, %26
  br i1 %31, label %159, label %362

159:                                              ; preds = %158
  %160 = zext i32 %30 to i64
  %161 = and i64 %160, 4294967288
  %162 = add nsw i64 %161, -8
  %163 = lshr exact i64 %162, 3
  %164 = add nuw nsw i64 %163, 1
  %165 = icmp ult i32 %30, 8
  %166 = and i64 %160, 4294967288
  %167 = and i64 %164, 1
  %168 = icmp eq i64 %162, 0
  %169 = and i64 %164, 4611686018427387902
  %170 = icmp eq i64 %167, 0
  %171 = icmp eq i64 %166, %160
  br label %172

172:                                              ; preds = %159, %247
  %173 = phi i64 [ 0, %159 ], [ %249, %247 ]
  %174 = phi i32 [ 0, %159 ], [ %248, %247 ]
  br i1 %165, label %234, label %175

175:                                              ; preds = %172
  %176 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %174, i32 0
  br i1 %168, label %210, label %177

177:                                              ; preds = %175, %177
  %178 = phi i64 [ %207, %177 ], [ 0, %175 ]
  %179 = phi <4 x i32> [ %205, %177 ], [ %176, %175 ]
  %180 = phi <4 x i32> [ %206, %177 ], [ zeroinitializer, %175 ]
  %181 = phi i64 [ %208, %177 ], [ %169, %175 ]
  %182 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 %173, i64 %178
  %183 = bitcast i8* %182 to <4 x i8>*
  %184 = load <4 x i8>, <4 x i8>* %183, align 4, !tbaa !13
  %185 = getelementptr inbounds i8, i8* %182, i64 4
  %186 = bitcast i8* %185 to <4 x i8>*
  %187 = load <4 x i8>, <4 x i8>* %186, align 4, !tbaa !13
  %188 = icmp eq <4 x i8> %184, <i8 64, i8 64, i8 64, i8 64>
  %189 = icmp eq <4 x i8> %187, <i8 64, i8 64, i8 64, i8 64>
  %190 = zext <4 x i1> %188 to <4 x i32>
  %191 = zext <4 x i1> %189 to <4 x i32>
  %192 = add <4 x i32> %179, %190
  %193 = add <4 x i32> %180, %191
  %194 = or i64 %178, 8
  %195 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 %173, i64 %194
  %196 = bitcast i8* %195 to <4 x i8>*
  %197 = load <4 x i8>, <4 x i8>* %196, align 4, !tbaa !13
  %198 = getelementptr inbounds i8, i8* %195, i64 4
  %199 = bitcast i8* %198 to <4 x i8>*
  %200 = load <4 x i8>, <4 x i8>* %199, align 4, !tbaa !13
  %201 = icmp eq <4 x i8> %197, <i8 64, i8 64, i8 64, i8 64>
  %202 = icmp eq <4 x i8> %200, <i8 64, i8 64, i8 64, i8 64>
  %203 = zext <4 x i1> %201 to <4 x i32>
  %204 = zext <4 x i1> %202 to <4 x i32>
  %205 = add <4 x i32> %192, %203
  %206 = add <4 x i32> %193, %204
  %207 = add nuw i64 %178, 16
  %208 = add i64 %181, -2
  %209 = icmp eq i64 %208, 0
  br i1 %209, label %210, label %177, !llvm.loop !18

210:                                              ; preds = %177, %175
  %211 = phi <4 x i32> [ undef, %175 ], [ %205, %177 ]
  %212 = phi <4 x i32> [ undef, %175 ], [ %206, %177 ]
  %213 = phi i64 [ 0, %175 ], [ %207, %177 ]
  %214 = phi <4 x i32> [ %176, %175 ], [ %205, %177 ]
  %215 = phi <4 x i32> [ zeroinitializer, %175 ], [ %206, %177 ]
  br i1 %170, label %229, label %216

216:                                              ; preds = %210
  %217 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 %173, i64 %213
  %218 = getelementptr inbounds i8, i8* %217, i64 4
  %219 = bitcast i8* %218 to <4 x i8>*
  %220 = load <4 x i8>, <4 x i8>* %219, align 4, !tbaa !13
  %221 = icmp eq <4 x i8> %220, <i8 64, i8 64, i8 64, i8 64>
  %222 = zext <4 x i1> %221 to <4 x i32>
  %223 = add <4 x i32> %215, %222
  %224 = bitcast i8* %217 to <4 x i8>*
  %225 = load <4 x i8>, <4 x i8>* %224, align 4, !tbaa !13
  %226 = icmp eq <4 x i8> %225, <i8 64, i8 64, i8 64, i8 64>
  %227 = zext <4 x i1> %226 to <4 x i32>
  %228 = add <4 x i32> %214, %227
  br label %229

229:                                              ; preds = %210, %216
  %230 = phi <4 x i32> [ %211, %210 ], [ %228, %216 ]
  %231 = phi <4 x i32> [ %212, %210 ], [ %223, %216 ]
  %232 = add <4 x i32> %231, %230
  %233 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %232)
  br i1 %171, label %247, label %234

234:                                              ; preds = %172, %229
  %235 = phi i64 [ 0, %172 ], [ %166, %229 ]
  %236 = phi i32 [ %174, %172 ], [ %233, %229 ]
  br label %237

237:                                              ; preds = %234, %237
  %238 = phi i64 [ %245, %237 ], [ %235, %234 ]
  %239 = phi i32 [ %244, %237 ], [ %236, %234 ]
  %240 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 %173, i64 %238
  %241 = load i8, i8* %240, align 1, !tbaa !13
  %242 = icmp eq i8 %241, 64
  %243 = zext i1 %242 to i32
  %244 = add nsw i32 %239, %243
  %245 = add nuw nsw i64 %238, 1
  %246 = icmp eq i64 %245, %160
  br i1 %246, label %247, label %237, !llvm.loop !20

247:                                              ; preds = %237, %229
  %248 = phi i32 [ %233, %229 ], [ %244, %237 ]
  %249 = add nuw nsw i64 %173, 1
  %250 = icmp eq i64 %249, %160
  br i1 %250, label %362, label %172, !llvm.loop !22

251:                                              ; preds = %120
  br i1 %31, label %252, label %359

252:                                              ; preds = %251, %356
  %253 = phi i64 [ %357, %356 ], [ 0, %251 ]
  br i1 %41, label %345, label %254

254:                                              ; preds = %252, %341
  %255 = phi i64 [ %342, %341 ], [ 0, %252 ]
  %256 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 %253, i64 %255
  %257 = bitcast i8* %256 to <8 x i8>*
  %258 = load <8 x i8>, <8 x i8>* %257, align 4, !tbaa !13
  %259 = getelementptr inbounds i8, i8* %256, i64 8
  %260 = bitcast i8* %259 to <8 x i8>*
  %261 = load <8 x i8>, <8 x i8>* %260, align 4, !tbaa !13
  %262 = icmp eq <8 x i8> %258, <i8 98, i8 98, i8 98, i8 98, i8 98, i8 98, i8 98, i8 98>
  %263 = icmp eq <8 x i8> %261, <i8 98, i8 98, i8 98, i8 98, i8 98, i8 98, i8 98, i8 98>
  %264 = extractelement <8 x i1> %262, i32 0
  br i1 %264, label %265, label %266

265:                                              ; preds = %254
  store i8 64, i8* %256, align 4, !tbaa !13
  br label %266

266:                                              ; preds = %265, %254
  %267 = extractelement <8 x i1> %262, i32 1
  br i1 %267, label %268, label %271

268:                                              ; preds = %266
  %269 = or i64 %255, 1
  %270 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 %253, i64 %269
  store i8 64, i8* %270, align 1, !tbaa !13
  br label %271

271:                                              ; preds = %268, %266
  %272 = extractelement <8 x i1> %262, i32 2
  br i1 %272, label %273, label %276

273:                                              ; preds = %271
  %274 = or i64 %255, 2
  %275 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 %253, i64 %274
  store i8 64, i8* %275, align 2, !tbaa !13
  br label %276

276:                                              ; preds = %273, %271
  %277 = extractelement <8 x i1> %262, i32 3
  br i1 %277, label %278, label %281

278:                                              ; preds = %276
  %279 = or i64 %255, 3
  %280 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 %253, i64 %279
  store i8 64, i8* %280, align 1, !tbaa !13
  br label %281

281:                                              ; preds = %278, %276
  %282 = extractelement <8 x i1> %262, i32 4
  br i1 %282, label %283, label %286

283:                                              ; preds = %281
  %284 = or i64 %255, 4
  %285 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 %253, i64 %284
  store i8 64, i8* %285, align 4, !tbaa !13
  br label %286

286:                                              ; preds = %283, %281
  %287 = extractelement <8 x i1> %262, i32 5
  br i1 %287, label %288, label %291

288:                                              ; preds = %286
  %289 = or i64 %255, 5
  %290 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 %253, i64 %289
  store i8 64, i8* %290, align 1, !tbaa !13
  br label %291

291:                                              ; preds = %288, %286
  %292 = extractelement <8 x i1> %262, i32 6
  br i1 %292, label %293, label %296

293:                                              ; preds = %291
  %294 = or i64 %255, 6
  %295 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 %253, i64 %294
  store i8 64, i8* %295, align 2, !tbaa !13
  br label %296

296:                                              ; preds = %293, %291
  %297 = extractelement <8 x i1> %262, i32 7
  br i1 %297, label %298, label %301

298:                                              ; preds = %296
  %299 = or i64 %255, 7
  %300 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 %253, i64 %299
  store i8 64, i8* %300, align 1, !tbaa !13
  br label %301

301:                                              ; preds = %298, %296
  %302 = extractelement <8 x i1> %263, i32 0
  br i1 %302, label %303, label %306

303:                                              ; preds = %301
  %304 = or i64 %255, 8
  %305 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 %253, i64 %304
  store i8 64, i8* %305, align 4, !tbaa !13
  br label %306

306:                                              ; preds = %303, %301
  %307 = extractelement <8 x i1> %263, i32 1
  br i1 %307, label %308, label %311

308:                                              ; preds = %306
  %309 = or i64 %255, 9
  %310 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 %253, i64 %309
  store i8 64, i8* %310, align 1, !tbaa !13
  br label %311

311:                                              ; preds = %308, %306
  %312 = extractelement <8 x i1> %263, i32 2
  br i1 %312, label %313, label %316

313:                                              ; preds = %311
  %314 = or i64 %255, 10
  %315 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 %253, i64 %314
  store i8 64, i8* %315, align 2, !tbaa !13
  br label %316

316:                                              ; preds = %313, %311
  %317 = extractelement <8 x i1> %263, i32 3
  br i1 %317, label %318, label %321

318:                                              ; preds = %316
  %319 = or i64 %255, 11
  %320 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 %253, i64 %319
  store i8 64, i8* %320, align 1, !tbaa !13
  br label %321

321:                                              ; preds = %318, %316
  %322 = extractelement <8 x i1> %263, i32 4
  br i1 %322, label %323, label %326

323:                                              ; preds = %321
  %324 = or i64 %255, 12
  %325 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 %253, i64 %324
  store i8 64, i8* %325, align 4, !tbaa !13
  br label %326

326:                                              ; preds = %323, %321
  %327 = extractelement <8 x i1> %263, i32 5
  br i1 %327, label %328, label %331

328:                                              ; preds = %326
  %329 = or i64 %255, 13
  %330 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 %253, i64 %329
  store i8 64, i8* %330, align 1, !tbaa !13
  br label %331

331:                                              ; preds = %328, %326
  %332 = extractelement <8 x i1> %263, i32 6
  br i1 %332, label %333, label %336

333:                                              ; preds = %331
  %334 = or i64 %255, 14
  %335 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 %253, i64 %334
  store i8 64, i8* %335, align 2, !tbaa !13
  br label %336

336:                                              ; preds = %333, %331
  %337 = extractelement <8 x i1> %263, i32 7
  br i1 %337, label %338, label %341

338:                                              ; preds = %336
  %339 = or i64 %255, 15
  %340 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 %253, i64 %339
  store i8 64, i8* %340, align 1, !tbaa !13
  br label %341

341:                                              ; preds = %338, %336
  %342 = add nuw i64 %255, 16
  %343 = icmp eq i64 %342, %42
  br i1 %343, label %344, label %254, !llvm.loop !23

344:                                              ; preds = %341
  br i1 %43, label %356, label %345

345:                                              ; preds = %252, %344
  %346 = phi i64 [ 0, %252 ], [ %42, %344 ]
  br label %347

347:                                              ; preds = %345, %353
  %348 = phi i64 [ %354, %353 ], [ %346, %345 ]
  %349 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 %253, i64 %348
  %350 = load i8, i8* %349, align 1, !tbaa !13
  %351 = icmp eq i8 %350, 98
  br i1 %351, label %352, label %353

352:                                              ; preds = %347
  store i8 64, i8* %349, align 1, !tbaa !13
  br label %353

353:                                              ; preds = %352, %347
  %354 = add nuw nsw i64 %348, 1
  %355 = icmp eq i64 %354, %40
  br i1 %355, label %356, label %347, !llvm.loop !24

356:                                              ; preds = %353, %344
  %357 = add nuw nsw i64 %253, 1
  %358 = icmp eq i64 %357, %40
  br i1 %358, label %359, label %252, !llvm.loop !25

359:                                              ; preds = %356, %44, %251
  %360 = add nsw i32 %45, -1
  %361 = icmp sgt i32 %45, 2
  br i1 %361, label %44, label %157, !llvm.loop !26

362:                                              ; preds = %247, %158
  %363 = phi i32 [ 0, %158 ], [ %248, %247 ]
  %364 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %363)
  %365 = bitcast %"class.std::basic_ostream"* %364 to i8**
  %366 = load i8*, i8** %365, align 8, !tbaa !27
  %367 = getelementptr i8, i8* %366, i64 -24
  %368 = bitcast i8* %367 to i64*
  %369 = load i64, i64* %368, align 8
  %370 = bitcast %"class.std::basic_ostream"* %364 to i8*
  %371 = add nsw i64 %369, 240
  %372 = getelementptr inbounds i8, i8* %370, i64 %371
  %373 = bitcast i8* %372 to %"class.std::ctype"**
  %374 = load %"class.std::ctype"*, %"class.std::ctype"** %373, align 8, !tbaa !29
  %375 = icmp eq %"class.std::ctype"* %374, null
  br i1 %375, label %376, label %377

376:                                              ; preds = %362
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

377:                                              ; preds = %362
  %378 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %374, i64 0, i32 8
  %379 = load i8, i8* %378, align 8, !tbaa !33
  %380 = icmp eq i8 %379, 0
  br i1 %380, label %384, label %381

381:                                              ; preds = %377
  %382 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %374, i64 0, i32 9, i64 10
  %383 = load i8, i8* %382, align 1, !tbaa !13
  br label %390

384:                                              ; preds = %377
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %374)
  %385 = bitcast %"class.std::ctype"* %374 to i8 (%"class.std::ctype"*, i8)***
  %386 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %385, align 8, !tbaa !27
  %387 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %386, i64 6
  %388 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %387, align 8
  %389 = call signext i8 %388(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %374, i8 signext 10)
  br label %390

390:                                              ; preds = %381, %384
  %391 = phi i8 [ %383, %381 ], [ %389, %384 ]
  %392 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %364, i8 signext %391)
  %393 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %392)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %27) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #8
  call void @llvm.lifetime.end.p0i8(i64 10000, i8* nonnull %4) #8
  ret i32 0
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
define internal void @_GLOBAL__sub_I_274.cpp() #6 section ".text.startup" {
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
attributes #5 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nosync nounwind readnone willreturn }
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
!27 = !{!28, !28, i64 0}
!28 = !{!"vtable pointer", !8, i64 0}
!29 = !{!30, !31, i64 240}
!30 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !31, i64 216, !7, i64 224, !32, i64 225, !31, i64 232, !31, i64 240, !31, i64 248, !31, i64 256}
!31 = !{!"any pointer", !7, i64 0}
!32 = !{!"bool", !7, i64 0}
!33 = !{!34, !7, i64 56}
!34 = !{!"_ZTSSt5ctypeIcE", !31, i64 16, !32, i64 24, !31, i64 32, !31, i64 40, !31, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
