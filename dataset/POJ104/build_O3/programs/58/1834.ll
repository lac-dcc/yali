; ModuleID = 'source-C-CXX/58/1834.cpp'
source_filename = "source-C-CXX/58/1834.cpp"
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
@a = dso_local global [100 x [100 x i8]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1834.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #7
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #7
  %5 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %0, %30
  %9 = phi i32 [ %31, %30 ], [ %6, %0 ]
  %10 = phi i64 [ %33, %30 ], [ 0, %0 ]
  %11 = icmp sgt i32 %9, 0
  br i1 %11, label %35, label %30

12:                                               ; preds = %30, %0
  %13 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %14 = load i32, i32* %2, align 4, !tbaa !5
  %15 = load i32, i32* %1, align 4
  %16 = icmp sgt i32 %15, 0
  %17 = icmp sgt i32 %14, 1
  br i1 %17, label %18, label %156

18:                                               ; preds = %12
  %19 = add nsw i32 %15, -1
  %20 = sext i32 %19 to i64
  %21 = zext i32 %15 to i64
  %22 = icmp sgt i32 %15, 1
  %23 = icmp eq i32 %15, 1
  %24 = icmp sgt i32 %15, 1
  %25 = icmp eq i32 %15, 1
  %26 = zext i32 %15 to i64
  %27 = icmp ult i32 %15, 16
  %28 = and i64 %26, 4294967280
  %29 = icmp eq i64 %28, %26
  br label %43

30:                                               ; preds = %35, %8
  %31 = phi i32 [ %9, %8 ], [ %40, %35 ]
  %32 = sext i32 %31 to i64
  %33 = add nuw nsw i64 %10, 1
  %34 = icmp slt i64 %33, %32
  br i1 %34, label %8, label %12, !llvm.loop !9

35:                                               ; preds = %8, %35
  %36 = phi i64 [ %39, %35 ], [ 0, %8 ]
  %37 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* @a, i64 0, i64 %10, i64 %36
  %38 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %37)
  %39 = add nuw nsw i64 %36, 1
  %40 = load i32, i32* %1, align 4, !tbaa !5
  %41 = sext i32 %40 to i64
  %42 = icmp slt i64 %39, %41
  br i1 %42, label %35, label %30, !llvm.loop !12

43:                                               ; preds = %18, %357
  %44 = phi i32 [ %358, %357 ], [ 1, %18 ]
  br i1 %16, label %45, label %357

45:                                               ; preds = %43, %125
  %46 = phi i64 [ %51, %125 ], [ 0, %43 ]
  %47 = icmp eq i64 %46, 0
  %48 = add nuw i64 %46, 4294967295
  %49 = and i64 %48, 4294967295
  %50 = icmp slt i64 %46, %20
  %51 = add nuw nsw i64 %46, 1
  br i1 %47, label %75, label %52

52:                                               ; preds = %45
  %53 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* @a, i64 0, i64 %46, i64 0
  %54 = load i8, i8* %53, align 4, !tbaa !13
  %55 = icmp eq i8 %54, 64
  br i1 %55, label %56, label %73

56:                                               ; preds = %52
  %57 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* @a, i64 0, i64 %49, i64 0
  %58 = load i8, i8* %57, align 4, !tbaa !13
  %59 = icmp eq i8 %58, 46
  br i1 %59, label %60, label %61

60:                                               ; preds = %56
  store i8 42, i8* %57, align 4, !tbaa !13
  br label %61

61:                                               ; preds = %56, %60
  br i1 %50, label %62, label %67

62:                                               ; preds = %61
  %63 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* @a, i64 0, i64 %51, i64 0
  %64 = load i8, i8* %63, align 4, !tbaa !13
  %65 = icmp eq i8 %64, 46
  br i1 %65, label %66, label %67

66:                                               ; preds = %62
  store i8 42, i8* %63, align 4, !tbaa !13
  br label %67

67:                                               ; preds = %66, %62, %61
  br i1 %22, label %68, label %73

68:                                               ; preds = %67
  %69 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* @a, i64 0, i64 %46, i64 1
  %70 = load i8, i8* %69, align 1, !tbaa !13
  %71 = icmp eq i8 %70, 46
  br i1 %71, label %72, label %74

72:                                               ; preds = %68
  store i8 42, i8* %69, align 1, !tbaa !13
  br label %74

73:                                               ; preds = %67, %52
  br i1 %23, label %125, label %74

74:                                               ; preds = %68, %72, %73
  br label %91

75:                                               ; preds = %45
  %76 = load i8, i8* getelementptr inbounds ([100 x [100 x i8]], [100 x [100 x i8]]* @a, i64 0, i64 0, i64 0), align 16, !tbaa !13
  %77 = icmp eq i8 %76, 64
  br i1 %77, label %78, label %89

78:                                               ; preds = %75
  br i1 %50, label %79, label %84

79:                                               ; preds = %78
  %80 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* @a, i64 0, i64 %51, i64 0
  %81 = load i8, i8* %80, align 4, !tbaa !13
  %82 = icmp eq i8 %81, 46
  br i1 %82, label %83, label %84

83:                                               ; preds = %79
  store i8 42, i8* %80, align 4, !tbaa !13
  br label %84

84:                                               ; preds = %83, %79, %78
  br i1 %24, label %85, label %89

85:                                               ; preds = %84
  %86 = load i8, i8* getelementptr inbounds ([100 x [100 x i8]], [100 x [100 x i8]]* @a, i64 0, i64 0, i64 1), align 1, !tbaa !13
  %87 = icmp eq i8 %86, 46
  br i1 %87, label %88, label %90

88:                                               ; preds = %85
  store i8 42, i8* getelementptr inbounds ([100 x [100 x i8]], [100 x [100 x i8]]* @a, i64 0, i64 0, i64 1), align 1, !tbaa !13
  br label %90

89:                                               ; preds = %84, %75
  br i1 %25, label %125, label %90

90:                                               ; preds = %85, %88, %89
  br label %127

91:                                               ; preds = %74, %122
  %92 = phi i64 [ %123, %122 ], [ 1, %74 ]
  %93 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* @a, i64 0, i64 %46, i64 %92
  %94 = load i8, i8* %93, align 1, !tbaa !13
  %95 = icmp eq i8 %94, 64
  br i1 %95, label %96, label %122

96:                                               ; preds = %91
  %97 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* @a, i64 0, i64 %49, i64 %92
  %98 = load i8, i8* %97, align 1, !tbaa !13
  %99 = icmp eq i8 %98, 46
  br i1 %99, label %100, label %101

100:                                              ; preds = %96
  store i8 42, i8* %97, align 1, !tbaa !13
  br label %101

101:                                              ; preds = %96, %100
  %102 = add nuw i64 %92, 4294967295
  %103 = and i64 %102, 4294967295
  %104 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* @a, i64 0, i64 %46, i64 %103
  %105 = load i8, i8* %104, align 1, !tbaa !13
  %106 = icmp eq i8 %105, 46
  br i1 %106, label %107, label %108

107:                                              ; preds = %101
  store i8 42, i8* %104, align 1, !tbaa !13
  br label %108

108:                                              ; preds = %107, %101
  br i1 %50, label %109, label %114

109:                                              ; preds = %108
  %110 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* @a, i64 0, i64 %51, i64 %92
  %111 = load i8, i8* %110, align 1, !tbaa !13
  %112 = icmp eq i8 %111, 46
  br i1 %112, label %113, label %114

113:                                              ; preds = %109
  store i8 42, i8* %110, align 1, !tbaa !13
  br label %114

114:                                              ; preds = %113, %109, %108
  %115 = icmp slt i64 %92, %20
  br i1 %115, label %116, label %122

116:                                              ; preds = %114
  %117 = add nuw nsw i64 %92, 1
  %118 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* @a, i64 0, i64 %46, i64 %117
  %119 = load i8, i8* %118, align 1, !tbaa !13
  %120 = icmp eq i8 %119, 46
  br i1 %120, label %121, label %122

121:                                              ; preds = %116
  store i8 42, i8* %118, align 1, !tbaa !13
  br label %122

122:                                              ; preds = %121, %116, %114, %91
  %123 = add nuw nsw i64 %92, 1
  %124 = icmp eq i64 %123, %21
  br i1 %124, label %125, label %91, !llvm.loop !14

125:                                              ; preds = %122, %153, %73, %89
  %126 = icmp eq i64 %51, %21
  br i1 %126, label %249, label %45, !llvm.loop !16

127:                                              ; preds = %90, %153
  %128 = phi i64 [ %154, %153 ], [ 1, %90 ]
  %129 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* @a, i64 0, i64 0, i64 %128
  %130 = load i8, i8* %129, align 1, !tbaa !13
  %131 = icmp eq i8 %130, 64
  br i1 %131, label %132, label %153

132:                                              ; preds = %127
  %133 = add nuw i64 %128, 4294967295
  %134 = and i64 %133, 4294967295
  %135 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* @a, i64 0, i64 0, i64 %134
  %136 = load i8, i8* %135, align 1, !tbaa !13
  %137 = icmp eq i8 %136, 46
  br i1 %137, label %138, label %139

138:                                              ; preds = %132
  store i8 42, i8* %135, align 1, !tbaa !13
  br label %139

139:                                              ; preds = %138, %132
  br i1 %50, label %140, label %145

140:                                              ; preds = %139
  %141 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* @a, i64 0, i64 %51, i64 %128
  %142 = load i8, i8* %141, align 1, !tbaa !13
  %143 = icmp eq i8 %142, 46
  br i1 %143, label %144, label %145

144:                                              ; preds = %140
  store i8 42, i8* %141, align 1, !tbaa !13
  br label %145

145:                                              ; preds = %144, %140, %139
  %146 = icmp slt i64 %128, %20
  br i1 %146, label %147, label %153

147:                                              ; preds = %145
  %148 = add nuw nsw i64 %128, 1
  %149 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* @a, i64 0, i64 0, i64 %148
  %150 = load i8, i8* %149, align 1, !tbaa !13
  %151 = icmp eq i8 %150, 46
  br i1 %151, label %152, label %153

152:                                              ; preds = %147
  store i8 42, i8* %149, align 1, !tbaa !13
  br label %153

153:                                              ; preds = %152, %147, %145, %127
  %154 = add nuw nsw i64 %128, 1
  %155 = icmp eq i64 %154, %21
  br i1 %155, label %125, label %127, !llvm.loop !17

156:                                              ; preds = %357, %12
  br i1 %16, label %157, label %360

157:                                              ; preds = %156
  %158 = zext i32 %15 to i64
  %159 = and i64 %158, 4294967288
  %160 = add nsw i64 %159, -8
  %161 = lshr exact i64 %160, 3
  %162 = add nuw nsw i64 %161, 1
  %163 = icmp ult i32 %15, 8
  %164 = and i64 %158, 4294967288
  %165 = and i64 %162, 1
  %166 = icmp eq i64 %160, 0
  %167 = and i64 %162, 4611686018427387902
  %168 = icmp eq i64 %165, 0
  %169 = icmp eq i64 %164, %158
  br label %170

170:                                              ; preds = %157, %245
  %171 = phi i64 [ 0, %157 ], [ %247, %245 ]
  %172 = phi i32 [ 0, %157 ], [ %246, %245 ]
  br i1 %163, label %232, label %173

173:                                              ; preds = %170
  %174 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %172, i32 0
  br i1 %166, label %208, label %175

175:                                              ; preds = %173, %175
  %176 = phi i64 [ %205, %175 ], [ 0, %173 ]
  %177 = phi <4 x i32> [ %203, %175 ], [ %174, %173 ]
  %178 = phi <4 x i32> [ %204, %175 ], [ zeroinitializer, %173 ]
  %179 = phi i64 [ %206, %175 ], [ %167, %173 ]
  %180 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* @a, i64 0, i64 %171, i64 %176
  %181 = bitcast i8* %180 to <4 x i8>*
  %182 = load <4 x i8>, <4 x i8>* %181, align 4, !tbaa !13
  %183 = getelementptr inbounds i8, i8* %180, i64 4
  %184 = bitcast i8* %183 to <4 x i8>*
  %185 = load <4 x i8>, <4 x i8>* %184, align 4, !tbaa !13
  %186 = icmp eq <4 x i8> %182, <i8 64, i8 64, i8 64, i8 64>
  %187 = icmp eq <4 x i8> %185, <i8 64, i8 64, i8 64, i8 64>
  %188 = zext <4 x i1> %186 to <4 x i32>
  %189 = zext <4 x i1> %187 to <4 x i32>
  %190 = add <4 x i32> %177, %188
  %191 = add <4 x i32> %178, %189
  %192 = or i64 %176, 8
  %193 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* @a, i64 0, i64 %171, i64 %192
  %194 = bitcast i8* %193 to <4 x i8>*
  %195 = load <4 x i8>, <4 x i8>* %194, align 4, !tbaa !13
  %196 = getelementptr inbounds i8, i8* %193, i64 4
  %197 = bitcast i8* %196 to <4 x i8>*
  %198 = load <4 x i8>, <4 x i8>* %197, align 4, !tbaa !13
  %199 = icmp eq <4 x i8> %195, <i8 64, i8 64, i8 64, i8 64>
  %200 = icmp eq <4 x i8> %198, <i8 64, i8 64, i8 64, i8 64>
  %201 = zext <4 x i1> %199 to <4 x i32>
  %202 = zext <4 x i1> %200 to <4 x i32>
  %203 = add <4 x i32> %190, %201
  %204 = add <4 x i32> %191, %202
  %205 = add nuw i64 %176, 16
  %206 = add i64 %179, -2
  %207 = icmp eq i64 %206, 0
  br i1 %207, label %208, label %175, !llvm.loop !18

208:                                              ; preds = %175, %173
  %209 = phi <4 x i32> [ undef, %173 ], [ %203, %175 ]
  %210 = phi <4 x i32> [ undef, %173 ], [ %204, %175 ]
  %211 = phi i64 [ 0, %173 ], [ %205, %175 ]
  %212 = phi <4 x i32> [ %174, %173 ], [ %203, %175 ]
  %213 = phi <4 x i32> [ zeroinitializer, %173 ], [ %204, %175 ]
  br i1 %168, label %227, label %214

214:                                              ; preds = %208
  %215 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* @a, i64 0, i64 %171, i64 %211
  %216 = getelementptr inbounds i8, i8* %215, i64 4
  %217 = bitcast i8* %216 to <4 x i8>*
  %218 = load <4 x i8>, <4 x i8>* %217, align 4, !tbaa !13
  %219 = icmp eq <4 x i8> %218, <i8 64, i8 64, i8 64, i8 64>
  %220 = zext <4 x i1> %219 to <4 x i32>
  %221 = add <4 x i32> %213, %220
  %222 = bitcast i8* %215 to <4 x i8>*
  %223 = load <4 x i8>, <4 x i8>* %222, align 4, !tbaa !13
  %224 = icmp eq <4 x i8> %223, <i8 64, i8 64, i8 64, i8 64>
  %225 = zext <4 x i1> %224 to <4 x i32>
  %226 = add <4 x i32> %212, %225
  br label %227

227:                                              ; preds = %208, %214
  %228 = phi <4 x i32> [ %209, %208 ], [ %226, %214 ]
  %229 = phi <4 x i32> [ %210, %208 ], [ %221, %214 ]
  %230 = add <4 x i32> %229, %228
  %231 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %230)
  br i1 %169, label %245, label %232

232:                                              ; preds = %170, %227
  %233 = phi i64 [ 0, %170 ], [ %164, %227 ]
  %234 = phi i32 [ %172, %170 ], [ %231, %227 ]
  br label %235

235:                                              ; preds = %232, %235
  %236 = phi i64 [ %243, %235 ], [ %233, %232 ]
  %237 = phi i32 [ %242, %235 ], [ %234, %232 ]
  %238 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* @a, i64 0, i64 %171, i64 %236
  %239 = load i8, i8* %238, align 1, !tbaa !13
  %240 = icmp eq i8 %239, 64
  %241 = zext i1 %240 to i32
  %242 = add nsw i32 %237, %241
  %243 = add nuw nsw i64 %236, 1
  %244 = icmp eq i64 %243, %158
  br i1 %244, label %245, label %235, !llvm.loop !20

245:                                              ; preds = %235, %227
  %246 = phi i32 [ %231, %227 ], [ %242, %235 ]
  %247 = add nuw nsw i64 %171, 1
  %248 = icmp eq i64 %247, %158
  br i1 %248, label %360, label %170, !llvm.loop !22

249:                                              ; preds = %125
  br i1 %16, label %250, label %357

250:                                              ; preds = %249, %354
  %251 = phi i64 [ %355, %354 ], [ 0, %249 ]
  br i1 %27, label %343, label %252

252:                                              ; preds = %250, %339
  %253 = phi i64 [ %340, %339 ], [ 0, %250 ]
  %254 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* @a, i64 0, i64 %251, i64 %253
  %255 = bitcast i8* %254 to <8 x i8>*
  %256 = load <8 x i8>, <8 x i8>* %255, align 4, !tbaa !13
  %257 = getelementptr inbounds i8, i8* %254, i64 8
  %258 = bitcast i8* %257 to <8 x i8>*
  %259 = load <8 x i8>, <8 x i8>* %258, align 4, !tbaa !13
  %260 = icmp eq <8 x i8> %256, <i8 42, i8 42, i8 42, i8 42, i8 42, i8 42, i8 42, i8 42>
  %261 = icmp eq <8 x i8> %259, <i8 42, i8 42, i8 42, i8 42, i8 42, i8 42, i8 42, i8 42>
  %262 = extractelement <8 x i1> %260, i32 0
  br i1 %262, label %263, label %264

263:                                              ; preds = %252
  store i8 64, i8* %254, align 4, !tbaa !13
  br label %264

264:                                              ; preds = %263, %252
  %265 = extractelement <8 x i1> %260, i32 1
  br i1 %265, label %266, label %269

266:                                              ; preds = %264
  %267 = or i64 %253, 1
  %268 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* @a, i64 0, i64 %251, i64 %267
  store i8 64, i8* %268, align 1, !tbaa !13
  br label %269

269:                                              ; preds = %266, %264
  %270 = extractelement <8 x i1> %260, i32 2
  br i1 %270, label %271, label %274

271:                                              ; preds = %269
  %272 = or i64 %253, 2
  %273 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* @a, i64 0, i64 %251, i64 %272
  store i8 64, i8* %273, align 2, !tbaa !13
  br label %274

274:                                              ; preds = %271, %269
  %275 = extractelement <8 x i1> %260, i32 3
  br i1 %275, label %276, label %279

276:                                              ; preds = %274
  %277 = or i64 %253, 3
  %278 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* @a, i64 0, i64 %251, i64 %277
  store i8 64, i8* %278, align 1, !tbaa !13
  br label %279

279:                                              ; preds = %276, %274
  %280 = extractelement <8 x i1> %260, i32 4
  br i1 %280, label %281, label %284

281:                                              ; preds = %279
  %282 = or i64 %253, 4
  %283 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* @a, i64 0, i64 %251, i64 %282
  store i8 64, i8* %283, align 4, !tbaa !13
  br label %284

284:                                              ; preds = %281, %279
  %285 = extractelement <8 x i1> %260, i32 5
  br i1 %285, label %286, label %289

286:                                              ; preds = %284
  %287 = or i64 %253, 5
  %288 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* @a, i64 0, i64 %251, i64 %287
  store i8 64, i8* %288, align 1, !tbaa !13
  br label %289

289:                                              ; preds = %286, %284
  %290 = extractelement <8 x i1> %260, i32 6
  br i1 %290, label %291, label %294

291:                                              ; preds = %289
  %292 = or i64 %253, 6
  %293 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* @a, i64 0, i64 %251, i64 %292
  store i8 64, i8* %293, align 2, !tbaa !13
  br label %294

294:                                              ; preds = %291, %289
  %295 = extractelement <8 x i1> %260, i32 7
  br i1 %295, label %296, label %299

296:                                              ; preds = %294
  %297 = or i64 %253, 7
  %298 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* @a, i64 0, i64 %251, i64 %297
  store i8 64, i8* %298, align 1, !tbaa !13
  br label %299

299:                                              ; preds = %296, %294
  %300 = extractelement <8 x i1> %261, i32 0
  br i1 %300, label %301, label %304

301:                                              ; preds = %299
  %302 = or i64 %253, 8
  %303 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* @a, i64 0, i64 %251, i64 %302
  store i8 64, i8* %303, align 4, !tbaa !13
  br label %304

304:                                              ; preds = %301, %299
  %305 = extractelement <8 x i1> %261, i32 1
  br i1 %305, label %306, label %309

306:                                              ; preds = %304
  %307 = or i64 %253, 9
  %308 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* @a, i64 0, i64 %251, i64 %307
  store i8 64, i8* %308, align 1, !tbaa !13
  br label %309

309:                                              ; preds = %306, %304
  %310 = extractelement <8 x i1> %261, i32 2
  br i1 %310, label %311, label %314

311:                                              ; preds = %309
  %312 = or i64 %253, 10
  %313 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* @a, i64 0, i64 %251, i64 %312
  store i8 64, i8* %313, align 2, !tbaa !13
  br label %314

314:                                              ; preds = %311, %309
  %315 = extractelement <8 x i1> %261, i32 3
  br i1 %315, label %316, label %319

316:                                              ; preds = %314
  %317 = or i64 %253, 11
  %318 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* @a, i64 0, i64 %251, i64 %317
  store i8 64, i8* %318, align 1, !tbaa !13
  br label %319

319:                                              ; preds = %316, %314
  %320 = extractelement <8 x i1> %261, i32 4
  br i1 %320, label %321, label %324

321:                                              ; preds = %319
  %322 = or i64 %253, 12
  %323 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* @a, i64 0, i64 %251, i64 %322
  store i8 64, i8* %323, align 4, !tbaa !13
  br label %324

324:                                              ; preds = %321, %319
  %325 = extractelement <8 x i1> %261, i32 5
  br i1 %325, label %326, label %329

326:                                              ; preds = %324
  %327 = or i64 %253, 13
  %328 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* @a, i64 0, i64 %251, i64 %327
  store i8 64, i8* %328, align 1, !tbaa !13
  br label %329

329:                                              ; preds = %326, %324
  %330 = extractelement <8 x i1> %261, i32 6
  br i1 %330, label %331, label %334

331:                                              ; preds = %329
  %332 = or i64 %253, 14
  %333 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* @a, i64 0, i64 %251, i64 %332
  store i8 64, i8* %333, align 2, !tbaa !13
  br label %334

334:                                              ; preds = %331, %329
  %335 = extractelement <8 x i1> %261, i32 7
  br i1 %335, label %336, label %339

336:                                              ; preds = %334
  %337 = or i64 %253, 15
  %338 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* @a, i64 0, i64 %251, i64 %337
  store i8 64, i8* %338, align 1, !tbaa !13
  br label %339

339:                                              ; preds = %336, %334
  %340 = add nuw i64 %253, 16
  %341 = icmp eq i64 %340, %28
  br i1 %341, label %342, label %252, !llvm.loop !23

342:                                              ; preds = %339
  br i1 %29, label %354, label %343

343:                                              ; preds = %250, %342
  %344 = phi i64 [ 0, %250 ], [ %28, %342 ]
  br label %345

345:                                              ; preds = %343, %351
  %346 = phi i64 [ %352, %351 ], [ %344, %343 ]
  %347 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* @a, i64 0, i64 %251, i64 %346
  %348 = load i8, i8* %347, align 1, !tbaa !13
  %349 = icmp eq i8 %348, 42
  br i1 %349, label %350, label %351

350:                                              ; preds = %345
  store i8 64, i8* %347, align 1, !tbaa !13
  br label %351

351:                                              ; preds = %350, %345
  %352 = add nuw nsw i64 %346, 1
  %353 = icmp eq i64 %352, %26
  br i1 %353, label %354, label %345, !llvm.loop !24

354:                                              ; preds = %351, %342
  %355 = add nuw nsw i64 %251, 1
  %356 = icmp eq i64 %355, %26
  br i1 %356, label %357, label %250, !llvm.loop !25

357:                                              ; preds = %354, %43, %249
  %358 = add nuw nsw i32 %44, 1
  %359 = icmp eq i32 %358, %14
  br i1 %359, label %156, label %43, !llvm.loop !26

360:                                              ; preds = %245, %156
  %361 = phi i32 [ 0, %156 ], [ %246, %245 ]
  %362 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %361)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #7
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
define internal void @_GLOBAL__sub_I_1834.cpp() #5 section ".text.startup" {
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
