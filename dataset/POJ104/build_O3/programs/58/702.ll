; ModuleID = 'source-C-CXX/58/702.cpp'
source_filename = "source-C-CXX/58/702.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_702.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [105 x [105 x i8]], align 16
  %4 = alloca [105 x [105 x i8]], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #9
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #9
  %7 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* %3, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 11025, i8* nonnull %7) #9
  %8 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* %4, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 11025, i8* nonnull %8) #9
  %9 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %12, label %16

12:                                               ; preds = %0, %37
  %13 = phi i32 [ %38, %37 ], [ %10, %0 ]
  %14 = phi i64 [ %40, %37 ], [ 0, %0 ]
  %15 = icmp sgt i32 %13, 0
  br i1 %15, label %42, label %37

16:                                               ; preds = %37, %0
  %17 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %18 = load i32, i32* %2, align 4, !tbaa !5
  %19 = load i32, i32* %1, align 4
  %20 = icmp sgt i32 %19, 0
  %21 = icmp sgt i32 %18, 1
  br i1 %21, label %22, label %177

22:                                               ; preds = %16
  %23 = add nsw i32 %19, -1
  %24 = sext i32 %23 to i64
  %25 = zext i32 %19 to i64
  %26 = add nsw i32 %18, -1
  %27 = icmp sgt i32 %19, 1
  %28 = icmp eq i32 %19, 1
  %29 = icmp sgt i32 %19, 1
  %30 = icmp eq i32 %19, 1
  %31 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* %3, i64 0, i64 0, i64 1
  %32 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* %4, i64 0, i64 0, i64 1
  %33 = and i64 %25, 1
  %34 = icmp eq i32 %19, 1
  %35 = and i64 %25, 4294967294
  %36 = icmp eq i64 %33, 0
  br label %52

37:                                               ; preds = %42, %12
  %38 = phi i32 [ %13, %12 ], [ %49, %42 ]
  %39 = sext i32 %38 to i64
  %40 = add nuw nsw i64 %14, 1
  %41 = icmp slt i64 %40, %39
  br i1 %41, label %12, label %16, !llvm.loop !9

42:                                               ; preds = %12, %42
  %43 = phi i64 [ %48, %42 ], [ 0, %12 ]
  %44 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* %3, i64 0, i64 %14, i64 %43
  %45 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %44)
  %46 = load i8, i8* %44, align 1, !tbaa !12
  %47 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* %4, i64 0, i64 %14, i64 %43
  store i8 %46, i8* %47, align 1, !tbaa !12
  %48 = add nuw nsw i64 %43, 1
  %49 = load i32, i32* %1, align 4, !tbaa !5
  %50 = sext i32 %49 to i64
  %51 = icmp slt i64 %48, %50
  br i1 %51, label %42, label %37, !llvm.loop !13

52:                                               ; preds = %22, %288
  %53 = phi i32 [ %289, %288 ], [ 0, %22 ]
  br i1 %20, label %54, label %288

54:                                               ; preds = %52
  %55 = load i8, i8* %7, align 16
  %56 = icmp eq i8 %55, 64
  %57 = load i8, i8* %31, align 1
  %58 = icmp eq i8 %57, 35
  br label %59

59:                                               ; preds = %54, %143
  %60 = phi i64 [ 0, %54 ], [ %65, %143 ]
  %61 = icmp eq i64 %60, 0
  %62 = add nuw i64 %60, 4294967295
  %63 = and i64 %62, 4294967295
  %64 = icmp slt i64 %60, %24
  %65 = add nuw nsw i64 %60, 1
  br i1 %61, label %92, label %66

66:                                               ; preds = %59
  %67 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* %3, i64 0, i64 %60, i64 0
  %68 = load i8, i8* %67, align 1, !tbaa !12
  %69 = icmp eq i8 %68, 64
  br i1 %69, label %70, label %90

70:                                               ; preds = %66
  %71 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* %3, i64 0, i64 %63, i64 0
  %72 = load i8, i8* %71, align 1, !tbaa !12
  %73 = icmp eq i8 %72, 35
  br i1 %73, label %76, label %74

74:                                               ; preds = %70
  %75 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* %4, i64 0, i64 %63, i64 0
  store i8 64, i8* %75, align 1, !tbaa !12
  br label %76

76:                                               ; preds = %70, %74
  br i1 %64, label %77, label %83

77:                                               ; preds = %76
  %78 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* %3, i64 0, i64 %65, i64 0
  %79 = load i8, i8* %78, align 1, !tbaa !12
  %80 = icmp eq i8 %79, 35
  br i1 %80, label %83, label %81

81:                                               ; preds = %77
  %82 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* %4, i64 0, i64 %65, i64 0
  store i8 64, i8* %82, align 1, !tbaa !12
  br label %83

83:                                               ; preds = %81, %77, %76
  br i1 %27, label %84, label %90

84:                                               ; preds = %83
  %85 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* %3, i64 0, i64 %60, i64 1
  %86 = load i8, i8* %85, align 1, !tbaa !12
  %87 = icmp eq i8 %86, 35
  br i1 %87, label %91, label %88

88:                                               ; preds = %84
  %89 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* %4, i64 0, i64 %60, i64 1
  store i8 64, i8* %89, align 1, !tbaa !12
  br label %91

90:                                               ; preds = %83, %66
  br i1 %28, label %143, label %91

91:                                               ; preds = %84, %88, %90
  br label %105

92:                                               ; preds = %59
  br i1 %56, label %93, label %103

93:                                               ; preds = %92
  br i1 %64, label %94, label %100

94:                                               ; preds = %93
  %95 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* %3, i64 0, i64 %65, i64 0
  %96 = load i8, i8* %95, align 1, !tbaa !12
  %97 = icmp eq i8 %96, 35
  br i1 %97, label %100, label %98

98:                                               ; preds = %94
  %99 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* %4, i64 0, i64 %65, i64 0
  store i8 64, i8* %99, align 1, !tbaa !12
  br label %100

100:                                              ; preds = %98, %94, %93
  br i1 %29, label %101, label %103

101:                                              ; preds = %100
  br i1 %58, label %104, label %102

102:                                              ; preds = %101
  store i8 64, i8* %32, align 1, !tbaa !12
  br label %104

103:                                              ; preds = %100, %92
  br i1 %30, label %143, label %104

104:                                              ; preds = %101, %102, %103
  br label %145

105:                                              ; preds = %91, %140
  %106 = phi i64 [ %141, %140 ], [ 1, %91 ]
  %107 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* %3, i64 0, i64 %60, i64 %106
  %108 = load i8, i8* %107, align 1, !tbaa !12
  %109 = icmp eq i8 %108, 64
  br i1 %109, label %110, label %140

110:                                              ; preds = %105
  %111 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* %3, i64 0, i64 %63, i64 %106
  %112 = load i8, i8* %111, align 1, !tbaa !12
  %113 = icmp eq i8 %112, 35
  br i1 %113, label %116, label %114

114:                                              ; preds = %110
  %115 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* %4, i64 0, i64 %63, i64 %106
  store i8 64, i8* %115, align 1, !tbaa !12
  br label %116

116:                                              ; preds = %110, %114
  %117 = add nuw i64 %106, 4294967295
  %118 = and i64 %117, 4294967295
  %119 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* %3, i64 0, i64 %60, i64 %118
  %120 = load i8, i8* %119, align 1, !tbaa !12
  %121 = icmp eq i8 %120, 35
  br i1 %121, label %124, label %122

122:                                              ; preds = %116
  %123 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* %4, i64 0, i64 %60, i64 %118
  store i8 64, i8* %123, align 1, !tbaa !12
  br label %124

124:                                              ; preds = %122, %116
  br i1 %64, label %125, label %131

125:                                              ; preds = %124
  %126 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* %3, i64 0, i64 %65, i64 %106
  %127 = load i8, i8* %126, align 1, !tbaa !12
  %128 = icmp eq i8 %127, 35
  br i1 %128, label %131, label %129

129:                                              ; preds = %125
  %130 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* %4, i64 0, i64 %65, i64 %106
  store i8 64, i8* %130, align 1, !tbaa !12
  br label %131

131:                                              ; preds = %129, %125, %124
  %132 = icmp slt i64 %106, %24
  br i1 %132, label %133, label %140

133:                                              ; preds = %131
  %134 = add nuw nsw i64 %106, 1
  %135 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* %3, i64 0, i64 %60, i64 %134
  %136 = load i8, i8* %135, align 1, !tbaa !12
  %137 = icmp eq i8 %136, 35
  br i1 %137, label %140, label %138

138:                                              ; preds = %133
  %139 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* %4, i64 0, i64 %60, i64 %134
  store i8 64, i8* %139, align 1, !tbaa !12
  br label %140

140:                                              ; preds = %138, %133, %131, %105
  %141 = add nuw nsw i64 %106, 1
  %142 = icmp eq i64 %141, %25
  br i1 %142, label %143, label %105, !llvm.loop !14

143:                                              ; preds = %140, %174, %90, %103
  %144 = icmp eq i64 %65, %25
  br i1 %144, label %270, label %59, !llvm.loop !16

145:                                              ; preds = %104, %174
  %146 = phi i64 [ %175, %174 ], [ 1, %104 ]
  %147 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* %3, i64 0, i64 0, i64 %146
  %148 = load i8, i8* %147, align 1, !tbaa !12
  %149 = icmp eq i8 %148, 64
  br i1 %149, label %150, label %174

150:                                              ; preds = %145
  %151 = add nuw i64 %146, 4294967295
  %152 = and i64 %151, 4294967295
  %153 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* %3, i64 0, i64 0, i64 %152
  %154 = load i8, i8* %153, align 1, !tbaa !12
  %155 = icmp eq i8 %154, 35
  br i1 %155, label %158, label %156

156:                                              ; preds = %150
  %157 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* %4, i64 0, i64 0, i64 %152
  store i8 64, i8* %157, align 1, !tbaa !12
  br label %158

158:                                              ; preds = %156, %150
  br i1 %64, label %159, label %165

159:                                              ; preds = %158
  %160 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* %3, i64 0, i64 %65, i64 %146
  %161 = load i8, i8* %160, align 1, !tbaa !12
  %162 = icmp eq i8 %161, 35
  br i1 %162, label %165, label %163

163:                                              ; preds = %159
  %164 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* %4, i64 0, i64 %65, i64 %146
  store i8 64, i8* %164, align 1, !tbaa !12
  br label %165

165:                                              ; preds = %163, %159, %158
  %166 = icmp slt i64 %146, %24
  br i1 %166, label %167, label %174

167:                                              ; preds = %165
  %168 = add nuw nsw i64 %146, 1
  %169 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* %3, i64 0, i64 0, i64 %168
  %170 = load i8, i8* %169, align 1, !tbaa !12
  %171 = icmp eq i8 %170, 35
  br i1 %171, label %174, label %172

172:                                              ; preds = %167
  %173 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* %4, i64 0, i64 0, i64 %168
  store i8 64, i8* %173, align 1, !tbaa !12
  br label %174

174:                                              ; preds = %172, %167, %165, %145
  %175 = add nuw nsw i64 %146, 1
  %176 = icmp eq i64 %175, %25
  br i1 %176, label %143, label %145, !llvm.loop !17

177:                                              ; preds = %288, %16
  br i1 %20, label %178, label %291

178:                                              ; preds = %177
  %179 = zext i32 %19 to i64
  %180 = and i64 %179, 4294967288
  %181 = add nsw i64 %180, -8
  %182 = lshr exact i64 %181, 3
  %183 = add nuw nsw i64 %182, 1
  %184 = icmp ult i32 %19, 8
  %185 = and i64 %179, 4294967288
  %186 = and i64 %183, 1
  %187 = icmp eq i64 %181, 0
  %188 = and i64 %183, 4611686018427387902
  %189 = icmp eq i64 %186, 0
  %190 = icmp eq i64 %185, %179
  br label %191

191:                                              ; preds = %178, %266
  %192 = phi i64 [ 0, %178 ], [ %268, %266 ]
  %193 = phi i32 [ 0, %178 ], [ %267, %266 ]
  br i1 %184, label %253, label %194

194:                                              ; preds = %191
  %195 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %193, i32 0
  br i1 %187, label %229, label %196

196:                                              ; preds = %194, %196
  %197 = phi i64 [ %226, %196 ], [ 0, %194 ]
  %198 = phi <4 x i32> [ %224, %196 ], [ %195, %194 ]
  %199 = phi <4 x i32> [ %225, %196 ], [ zeroinitializer, %194 ]
  %200 = phi i64 [ %227, %196 ], [ %188, %194 ]
  %201 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* %3, i64 0, i64 %192, i64 %197
  %202 = bitcast i8* %201 to <4 x i8>*
  %203 = load <4 x i8>, <4 x i8>* %202, align 1, !tbaa !12
  %204 = getelementptr inbounds i8, i8* %201, i64 4
  %205 = bitcast i8* %204 to <4 x i8>*
  %206 = load <4 x i8>, <4 x i8>* %205, align 1, !tbaa !12
  %207 = icmp eq <4 x i8> %203, <i8 64, i8 64, i8 64, i8 64>
  %208 = icmp eq <4 x i8> %206, <i8 64, i8 64, i8 64, i8 64>
  %209 = zext <4 x i1> %207 to <4 x i32>
  %210 = zext <4 x i1> %208 to <4 x i32>
  %211 = add <4 x i32> %198, %209
  %212 = add <4 x i32> %199, %210
  %213 = or i64 %197, 8
  %214 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* %3, i64 0, i64 %192, i64 %213
  %215 = bitcast i8* %214 to <4 x i8>*
  %216 = load <4 x i8>, <4 x i8>* %215, align 1, !tbaa !12
  %217 = getelementptr inbounds i8, i8* %214, i64 4
  %218 = bitcast i8* %217 to <4 x i8>*
  %219 = load <4 x i8>, <4 x i8>* %218, align 1, !tbaa !12
  %220 = icmp eq <4 x i8> %216, <i8 64, i8 64, i8 64, i8 64>
  %221 = icmp eq <4 x i8> %219, <i8 64, i8 64, i8 64, i8 64>
  %222 = zext <4 x i1> %220 to <4 x i32>
  %223 = zext <4 x i1> %221 to <4 x i32>
  %224 = add <4 x i32> %211, %222
  %225 = add <4 x i32> %212, %223
  %226 = add nuw i64 %197, 16
  %227 = add i64 %200, -2
  %228 = icmp eq i64 %227, 0
  br i1 %228, label %229, label %196, !llvm.loop !18

229:                                              ; preds = %196, %194
  %230 = phi <4 x i32> [ undef, %194 ], [ %224, %196 ]
  %231 = phi <4 x i32> [ undef, %194 ], [ %225, %196 ]
  %232 = phi i64 [ 0, %194 ], [ %226, %196 ]
  %233 = phi <4 x i32> [ %195, %194 ], [ %224, %196 ]
  %234 = phi <4 x i32> [ zeroinitializer, %194 ], [ %225, %196 ]
  br i1 %189, label %248, label %235

235:                                              ; preds = %229
  %236 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* %3, i64 0, i64 %192, i64 %232
  %237 = getelementptr inbounds i8, i8* %236, i64 4
  %238 = bitcast i8* %237 to <4 x i8>*
  %239 = load <4 x i8>, <4 x i8>* %238, align 1, !tbaa !12
  %240 = icmp eq <4 x i8> %239, <i8 64, i8 64, i8 64, i8 64>
  %241 = zext <4 x i1> %240 to <4 x i32>
  %242 = add <4 x i32> %234, %241
  %243 = bitcast i8* %236 to <4 x i8>*
  %244 = load <4 x i8>, <4 x i8>* %243, align 1, !tbaa !12
  %245 = icmp eq <4 x i8> %244, <i8 64, i8 64, i8 64, i8 64>
  %246 = zext <4 x i1> %245 to <4 x i32>
  %247 = add <4 x i32> %233, %246
  br label %248

248:                                              ; preds = %229, %235
  %249 = phi <4 x i32> [ %230, %229 ], [ %247, %235 ]
  %250 = phi <4 x i32> [ %231, %229 ], [ %242, %235 ]
  %251 = add <4 x i32> %250, %249
  %252 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %251)
  br i1 %190, label %266, label %253

253:                                              ; preds = %191, %248
  %254 = phi i64 [ 0, %191 ], [ %185, %248 ]
  %255 = phi i32 [ %193, %191 ], [ %252, %248 ]
  br label %256

256:                                              ; preds = %253, %256
  %257 = phi i64 [ %264, %256 ], [ %254, %253 ]
  %258 = phi i32 [ %263, %256 ], [ %255, %253 ]
  %259 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* %3, i64 0, i64 %192, i64 %257
  %260 = load i8, i8* %259, align 1, !tbaa !12
  %261 = icmp eq i8 %260, 64
  %262 = zext i1 %261 to i32
  %263 = add nsw i32 %258, %262
  %264 = add nuw nsw i64 %257, 1
  %265 = icmp eq i64 %264, %179
  br i1 %265, label %266, label %256, !llvm.loop !20

266:                                              ; preds = %256, %248
  %267 = phi i32 [ %252, %248 ], [ %263, %256 ]
  %268 = add nuw nsw i64 %192, 1
  %269 = icmp eq i64 %268, %179
  br i1 %269, label %291, label %191, !llvm.loop !22

270:                                              ; preds = %143
  br i1 %20, label %271, label %288

271:                                              ; preds = %270
  br i1 %34, label %283, label %272

272:                                              ; preds = %271, %272
  %273 = phi i64 [ %280, %272 ], [ 0, %271 ]
  %274 = phi i64 [ %281, %272 ], [ %35, %271 ]
  %275 = getelementptr [105 x [105 x i8]], [105 x [105 x i8]]* %3, i64 0, i64 %273, i64 0
  %276 = getelementptr [105 x [105 x i8]], [105 x [105 x i8]]* %4, i64 0, i64 %273, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 2 %275, i8* align 2 %276, i64 %25, i1 false)
  %277 = or i64 %273, 1
  %278 = getelementptr [105 x [105 x i8]], [105 x [105 x i8]]* %3, i64 0, i64 %277, i64 0
  %279 = getelementptr [105 x [105 x i8]], [105 x [105 x i8]]* %4, i64 0, i64 %277, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %278, i8* align 1 %279, i64 %25, i1 false)
  %280 = add nuw nsw i64 %273, 2
  %281 = add i64 %274, -2
  %282 = icmp eq i64 %281, 0
  br i1 %282, label %283, label %272, !llvm.loop !23

283:                                              ; preds = %272, %271
  %284 = phi i64 [ 0, %271 ], [ %280, %272 ]
  br i1 %36, label %288, label %285

285:                                              ; preds = %283
  %286 = getelementptr [105 x [105 x i8]], [105 x [105 x i8]]* %3, i64 0, i64 %284, i64 0
  %287 = getelementptr [105 x [105 x i8]], [105 x [105 x i8]]* %4, i64 0, i64 %284, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %286, i8* align 1 %287, i64 %25, i1 false)
  br label %288

288:                                              ; preds = %285, %283, %52, %270
  %289 = add nuw nsw i32 %53, 1
  %290 = icmp eq i32 %289, %26
  br i1 %290, label %177, label %52, !llvm.loop !24

291:                                              ; preds = %266, %177
  %292 = phi i32 [ 0, %177 ], [ %267, %266 ]
  %293 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %292)
  %294 = bitcast %"class.std::basic_ostream"* %293 to i8**
  %295 = load i8*, i8** %294, align 8, !tbaa !25
  %296 = getelementptr i8, i8* %295, i64 -24
  %297 = bitcast i8* %296 to i64*
  %298 = load i64, i64* %297, align 8
  %299 = bitcast %"class.std::basic_ostream"* %293 to i8*
  %300 = add nsw i64 %298, 240
  %301 = getelementptr inbounds i8, i8* %299, i64 %300
  %302 = bitcast i8* %301 to %"class.std::ctype"**
  %303 = load %"class.std::ctype"*, %"class.std::ctype"** %302, align 8, !tbaa !27
  %304 = icmp eq %"class.std::ctype"* %303, null
  br i1 %304, label %305, label %306

305:                                              ; preds = %291
  call void @_ZSt16__throw_bad_castv() #10
  unreachable

306:                                              ; preds = %291
  %307 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %303, i64 0, i32 8
  %308 = load i8, i8* %307, align 8, !tbaa !31
  %309 = icmp eq i8 %308, 0
  br i1 %309, label %313, label %310

310:                                              ; preds = %306
  %311 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %303, i64 0, i32 9, i64 10
  %312 = load i8, i8* %311, align 1, !tbaa !12
  br label %319

313:                                              ; preds = %306
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %303)
  %314 = bitcast %"class.std::ctype"* %303 to i8 (%"class.std::ctype"*, i8)***
  %315 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %314, align 8, !tbaa !25
  %316 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %315, i64 6
  %317 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %316, align 8
  %318 = call signext i8 %317(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %303, i8 signext 10)
  br label %319

319:                                              ; preds = %310, %313
  %320 = phi i8 [ %312, %310 ], [ %318, %313 ]
  %321 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %293, i8 signext %320)
  %322 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %321)
  call void @llvm.lifetime.end.p0i8(i64 11025, i8* nonnull %8) #9
  call void @llvm.lifetime.end.p0i8(i64 11025, i8* nonnull %7) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #9
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8* nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #5

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_702.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #7

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #8

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { argmemonly nofree nounwind willreturn }
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
!12 = !{!7, !7, i64 0}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10, !15}
!15 = !{!"llvm.loop.peeled.count", i32 1}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10, !15}
!18 = distinct !{!18, !10, !19}
!19 = !{!"llvm.loop.isvectorized", i32 1}
!20 = distinct !{!20, !10, !21, !19}
!21 = !{!"llvm.loop.unroll.runtime.disable"}
!22 = distinct !{!22, !10}
!23 = distinct !{!23, !10}
!24 = distinct !{!24, !10}
!25 = !{!26, !26, i64 0}
!26 = !{!"vtable pointer", !8, i64 0}
!27 = !{!28, !29, i64 240}
!28 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !29, i64 216, !7, i64 224, !30, i64 225, !29, i64 232, !29, i64 240, !29, i64 248, !29, i64 256}
!29 = !{!"any pointer", !7, i64 0}
!30 = !{!"bool", !7, i64 0}
!31 = !{!32, !7, i64 56}
!32 = !{!"_ZTSSt5ctypeIcE", !29, i64 16, !30, i64 24, !29, i64 32, !29, i64 40, !29, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
