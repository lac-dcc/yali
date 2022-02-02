; ModuleID = 'source-C-CXX/58/1191.cpp'
source_filename = "source-C-CXX/58/1191.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1191.cpp, i8* null }]

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
  %7 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %8 = load i32, i32* %2, align 4, !tbaa !5
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
  %19 = load i32, i32* %2, align 4, !tbaa !5
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
  %28 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %29 = load i32, i32* %1, align 4, !tbaa !5
  %30 = load i32, i32* %2, align 4
  %31 = icmp sgt i32 %30, 0
  %32 = icmp sgt i32 %29, 1
  br i1 %32, label %33, label %150

33:                                               ; preds = %27
  %34 = sext i32 %30 to i64
  %35 = add nsw i32 %29, -1
  %36 = zext i32 %30 to i64
  %37 = icmp sgt i32 %30, 1
  %38 = icmp eq i32 %30, 1
  %39 = icmp sgt i32 %30, 1
  %40 = icmp eq i32 %30, 1
  %41 = zext i32 %30 to i64
  %42 = icmp ult i32 %30, 16
  %43 = and i64 %41, 4294967280
  %44 = icmp eq i64 %43, %41
  br label %45

45:                                               ; preds = %33, %351
  %46 = phi i32 [ %352, %351 ], [ 0, %33 ]
  br i1 %31, label %47, label %351

47:                                               ; preds = %45, %116
  %48 = phi i64 [ %49, %116 ], [ 0, %45 ]
  %49 = add nuw nsw i64 %48, 1
  %50 = icmp slt i64 %49, %34
  %51 = icmp eq i64 %48, 0
  %52 = add nsw i64 %48, -1
  %53 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %48, i64 0
  %54 = load i8, i8* %53, align 4, !tbaa !13
  %55 = icmp eq i8 %54, 64
  br i1 %50, label %70, label %56

56:                                               ; preds = %47
  br i1 %55, label %57, label %69

57:                                               ; preds = %56
  br i1 %37, label %58, label %63

58:                                               ; preds = %57
  %59 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %48, i64 1
  %60 = load i8, i8* %59, align 1, !tbaa !13
  %61 = icmp eq i8 %60, 46
  br i1 %61, label %62, label %63

62:                                               ; preds = %58
  store i8 36, i8* %59, align 1, !tbaa !13
  br label %63

63:                                               ; preds = %57, %58, %62
  br i1 %51, label %69, label %64

64:                                               ; preds = %63
  %65 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %52, i64 0
  %66 = load i8, i8* %65, align 4, !tbaa !13
  %67 = icmp eq i8 %66, 46
  br i1 %67, label %68, label %69

68:                                               ; preds = %64
  store i8 36, i8* %65, align 4, !tbaa !13
  br label %69

69:                                               ; preds = %68, %64, %63, %56
  br i1 %38, label %116, label %89

70:                                               ; preds = %47
  br i1 %55, label %71, label %88

71:                                               ; preds = %70
  br i1 %39, label %72, label %77

72:                                               ; preds = %71
  %73 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %48, i64 1
  %74 = load i8, i8* %73, align 1, !tbaa !13
  %75 = icmp eq i8 %74, 46
  br i1 %75, label %76, label %77

76:                                               ; preds = %72
  store i8 36, i8* %73, align 1, !tbaa !13
  br label %77

77:                                               ; preds = %76, %72, %71
  %78 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %49, i64 0
  %79 = load i8, i8* %78, align 4, !tbaa !13
  %80 = icmp eq i8 %79, 46
  br i1 %80, label %81, label %82

81:                                               ; preds = %77
  store i8 36, i8* %78, align 4, !tbaa !13
  br label %82

82:                                               ; preds = %77, %81
  br i1 %51, label %88, label %83

83:                                               ; preds = %82
  %84 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %52, i64 0
  %85 = load i8, i8* %84, align 4, !tbaa !13
  %86 = icmp eq i8 %85, 46
  br i1 %86, label %87, label %88

87:                                               ; preds = %83
  store i8 36, i8* %84, align 4, !tbaa !13
  br label %88

88:                                               ; preds = %87, %83, %82, %70
  br i1 %40, label %116, label %118

89:                                               ; preds = %69, %114
  %90 = phi i64 [ %94, %114 ], [ 1, %69 ]
  %91 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %48, i64 %90
  %92 = load i8, i8* %91, align 1, !tbaa !13
  %93 = icmp eq i8 %92, 64
  %94 = add nuw nsw i64 %90, 1
  br i1 %93, label %95, label %114

95:                                               ; preds = %89
  %96 = icmp slt i64 %94, %34
  br i1 %96, label %97, label %102

97:                                               ; preds = %95
  %98 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %48, i64 %94
  %99 = load i8, i8* %98, align 1, !tbaa !13
  %100 = icmp eq i8 %99, 46
  br i1 %100, label %101, label %102

101:                                              ; preds = %97
  store i8 36, i8* %98, align 1, !tbaa !13
  br label %102

102:                                              ; preds = %95, %97, %101
  %103 = add nsw i64 %90, -1
  %104 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %48, i64 %103
  %105 = load i8, i8* %104, align 1, !tbaa !13
  %106 = icmp eq i8 %105, 46
  br i1 %106, label %107, label %108

107:                                              ; preds = %102
  store i8 36, i8* %104, align 1, !tbaa !13
  br label %108

108:                                              ; preds = %107, %102
  br i1 %51, label %114, label %109

109:                                              ; preds = %108
  %110 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %52, i64 %90
  %111 = load i8, i8* %110, align 1, !tbaa !13
  %112 = icmp eq i8 %111, 46
  br i1 %112, label %113, label %114

113:                                              ; preds = %109
  store i8 36, i8* %110, align 1, !tbaa !13
  br label %114

114:                                              ; preds = %89, %113, %109, %108
  %115 = icmp eq i64 %94, %36
  br i1 %115, label %116, label %89, !llvm.loop !14

116:                                              ; preds = %114, %148, %69, %88
  %117 = icmp eq i64 %49, %36
  br i1 %117, label %243, label %47, !llvm.loop !16

118:                                              ; preds = %88, %148
  %119 = phi i64 [ %123, %148 ], [ 1, %88 ]
  %120 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %48, i64 %119
  %121 = load i8, i8* %120, align 1, !tbaa !13
  %122 = icmp eq i8 %121, 64
  %123 = add nuw nsw i64 %119, 1
  br i1 %122, label %124, label %148

124:                                              ; preds = %118
  %125 = icmp slt i64 %123, %34
  br i1 %125, label %126, label %131

126:                                              ; preds = %124
  %127 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %48, i64 %123
  %128 = load i8, i8* %127, align 1, !tbaa !13
  %129 = icmp eq i8 %128, 46
  br i1 %129, label %130, label %131

130:                                              ; preds = %126
  store i8 36, i8* %127, align 1, !tbaa !13
  br label %131

131:                                              ; preds = %130, %126, %124
  %132 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %49, i64 %119
  %133 = load i8, i8* %132, align 1, !tbaa !13
  %134 = icmp eq i8 %133, 46
  br i1 %134, label %135, label %136

135:                                              ; preds = %131
  store i8 36, i8* %132, align 1, !tbaa !13
  br label %136

136:                                              ; preds = %131, %135
  %137 = add nsw i64 %119, -1
  %138 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %48, i64 %137
  %139 = load i8, i8* %138, align 1, !tbaa !13
  %140 = icmp eq i8 %139, 46
  br i1 %140, label %141, label %142

141:                                              ; preds = %136
  store i8 36, i8* %138, align 1, !tbaa !13
  br label %142

142:                                              ; preds = %141, %136
  br i1 %51, label %148, label %143

143:                                              ; preds = %142
  %144 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %52, i64 %119
  %145 = load i8, i8* %144, align 1, !tbaa !13
  %146 = icmp eq i8 %145, 46
  br i1 %146, label %147, label %148

147:                                              ; preds = %143
  store i8 36, i8* %144, align 1, !tbaa !13
  br label %148

148:                                              ; preds = %118, %147, %143, %142
  %149 = icmp eq i64 %123, %36
  br i1 %149, label %116, label %118, !llvm.loop !17

150:                                              ; preds = %351, %27
  br i1 %31, label %151, label %354

151:                                              ; preds = %150
  %152 = zext i32 %30 to i64
  %153 = and i64 %152, 4294967288
  %154 = add nsw i64 %153, -8
  %155 = lshr exact i64 %154, 3
  %156 = add nuw nsw i64 %155, 1
  %157 = icmp ult i32 %30, 8
  %158 = and i64 %152, 4294967288
  %159 = and i64 %156, 1
  %160 = icmp eq i64 %154, 0
  %161 = and i64 %156, 4611686018427387902
  %162 = icmp eq i64 %159, 0
  %163 = icmp eq i64 %158, %152
  br label %164

164:                                              ; preds = %151, %239
  %165 = phi i64 [ 0, %151 ], [ %241, %239 ]
  %166 = phi i32 [ 0, %151 ], [ %240, %239 ]
  br i1 %157, label %226, label %167

167:                                              ; preds = %164
  %168 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %166, i32 0
  br i1 %160, label %202, label %169

169:                                              ; preds = %167, %169
  %170 = phi i64 [ %199, %169 ], [ 0, %167 ]
  %171 = phi <4 x i32> [ %197, %169 ], [ %168, %167 ]
  %172 = phi <4 x i32> [ %198, %169 ], [ zeroinitializer, %167 ]
  %173 = phi i64 [ %200, %169 ], [ %161, %167 ]
  %174 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %165, i64 %170
  %175 = bitcast i8* %174 to <4 x i8>*
  %176 = load <4 x i8>, <4 x i8>* %175, align 4, !tbaa !13
  %177 = getelementptr inbounds i8, i8* %174, i64 4
  %178 = bitcast i8* %177 to <4 x i8>*
  %179 = load <4 x i8>, <4 x i8>* %178, align 4, !tbaa !13
  %180 = icmp eq <4 x i8> %176, <i8 64, i8 64, i8 64, i8 64>
  %181 = icmp eq <4 x i8> %179, <i8 64, i8 64, i8 64, i8 64>
  %182 = zext <4 x i1> %180 to <4 x i32>
  %183 = zext <4 x i1> %181 to <4 x i32>
  %184 = add <4 x i32> %171, %182
  %185 = add <4 x i32> %172, %183
  %186 = or i64 %170, 8
  %187 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %165, i64 %186
  %188 = bitcast i8* %187 to <4 x i8>*
  %189 = load <4 x i8>, <4 x i8>* %188, align 4, !tbaa !13
  %190 = getelementptr inbounds i8, i8* %187, i64 4
  %191 = bitcast i8* %190 to <4 x i8>*
  %192 = load <4 x i8>, <4 x i8>* %191, align 4, !tbaa !13
  %193 = icmp eq <4 x i8> %189, <i8 64, i8 64, i8 64, i8 64>
  %194 = icmp eq <4 x i8> %192, <i8 64, i8 64, i8 64, i8 64>
  %195 = zext <4 x i1> %193 to <4 x i32>
  %196 = zext <4 x i1> %194 to <4 x i32>
  %197 = add <4 x i32> %184, %195
  %198 = add <4 x i32> %185, %196
  %199 = add nuw i64 %170, 16
  %200 = add i64 %173, -2
  %201 = icmp eq i64 %200, 0
  br i1 %201, label %202, label %169, !llvm.loop !18

202:                                              ; preds = %169, %167
  %203 = phi <4 x i32> [ undef, %167 ], [ %197, %169 ]
  %204 = phi <4 x i32> [ undef, %167 ], [ %198, %169 ]
  %205 = phi i64 [ 0, %167 ], [ %199, %169 ]
  %206 = phi <4 x i32> [ %168, %167 ], [ %197, %169 ]
  %207 = phi <4 x i32> [ zeroinitializer, %167 ], [ %198, %169 ]
  br i1 %162, label %221, label %208

208:                                              ; preds = %202
  %209 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %165, i64 %205
  %210 = getelementptr inbounds i8, i8* %209, i64 4
  %211 = bitcast i8* %210 to <4 x i8>*
  %212 = load <4 x i8>, <4 x i8>* %211, align 4, !tbaa !13
  %213 = icmp eq <4 x i8> %212, <i8 64, i8 64, i8 64, i8 64>
  %214 = zext <4 x i1> %213 to <4 x i32>
  %215 = add <4 x i32> %207, %214
  %216 = bitcast i8* %209 to <4 x i8>*
  %217 = load <4 x i8>, <4 x i8>* %216, align 4, !tbaa !13
  %218 = icmp eq <4 x i8> %217, <i8 64, i8 64, i8 64, i8 64>
  %219 = zext <4 x i1> %218 to <4 x i32>
  %220 = add <4 x i32> %206, %219
  br label %221

221:                                              ; preds = %202, %208
  %222 = phi <4 x i32> [ %203, %202 ], [ %220, %208 ]
  %223 = phi <4 x i32> [ %204, %202 ], [ %215, %208 ]
  %224 = add <4 x i32> %223, %222
  %225 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %224)
  br i1 %163, label %239, label %226

226:                                              ; preds = %164, %221
  %227 = phi i64 [ 0, %164 ], [ %158, %221 ]
  %228 = phi i32 [ %166, %164 ], [ %225, %221 ]
  br label %229

229:                                              ; preds = %226, %229
  %230 = phi i64 [ %237, %229 ], [ %227, %226 ]
  %231 = phi i32 [ %236, %229 ], [ %228, %226 ]
  %232 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %165, i64 %230
  %233 = load i8, i8* %232, align 1, !tbaa !13
  %234 = icmp eq i8 %233, 64
  %235 = zext i1 %234 to i32
  %236 = add nsw i32 %231, %235
  %237 = add nuw nsw i64 %230, 1
  %238 = icmp eq i64 %237, %152
  br i1 %238, label %239, label %229, !llvm.loop !20

239:                                              ; preds = %229, %221
  %240 = phi i32 [ %225, %221 ], [ %236, %229 ]
  %241 = add nuw nsw i64 %165, 1
  %242 = icmp eq i64 %241, %152
  br i1 %242, label %354, label %164, !llvm.loop !22

243:                                              ; preds = %116
  br i1 %31, label %244, label %351

244:                                              ; preds = %243, %348
  %245 = phi i64 [ %349, %348 ], [ 0, %243 ]
  br i1 %42, label %337, label %246

246:                                              ; preds = %244, %333
  %247 = phi i64 [ %334, %333 ], [ 0, %244 ]
  %248 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %245, i64 %247
  %249 = bitcast i8* %248 to <8 x i8>*
  %250 = load <8 x i8>, <8 x i8>* %249, align 4, !tbaa !13
  %251 = getelementptr inbounds i8, i8* %248, i64 8
  %252 = bitcast i8* %251 to <8 x i8>*
  %253 = load <8 x i8>, <8 x i8>* %252, align 4, !tbaa !13
  %254 = icmp eq <8 x i8> %250, <i8 36, i8 36, i8 36, i8 36, i8 36, i8 36, i8 36, i8 36>
  %255 = icmp eq <8 x i8> %253, <i8 36, i8 36, i8 36, i8 36, i8 36, i8 36, i8 36, i8 36>
  %256 = extractelement <8 x i1> %254, i32 0
  br i1 %256, label %257, label %258

257:                                              ; preds = %246
  store i8 64, i8* %248, align 4, !tbaa !13
  br label %258

258:                                              ; preds = %257, %246
  %259 = extractelement <8 x i1> %254, i32 1
  br i1 %259, label %260, label %263

260:                                              ; preds = %258
  %261 = or i64 %247, 1
  %262 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %245, i64 %261
  store i8 64, i8* %262, align 1, !tbaa !13
  br label %263

263:                                              ; preds = %260, %258
  %264 = extractelement <8 x i1> %254, i32 2
  br i1 %264, label %265, label %268

265:                                              ; preds = %263
  %266 = or i64 %247, 2
  %267 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %245, i64 %266
  store i8 64, i8* %267, align 2, !tbaa !13
  br label %268

268:                                              ; preds = %265, %263
  %269 = extractelement <8 x i1> %254, i32 3
  br i1 %269, label %270, label %273

270:                                              ; preds = %268
  %271 = or i64 %247, 3
  %272 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %245, i64 %271
  store i8 64, i8* %272, align 1, !tbaa !13
  br label %273

273:                                              ; preds = %270, %268
  %274 = extractelement <8 x i1> %254, i32 4
  br i1 %274, label %275, label %278

275:                                              ; preds = %273
  %276 = or i64 %247, 4
  %277 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %245, i64 %276
  store i8 64, i8* %277, align 4, !tbaa !13
  br label %278

278:                                              ; preds = %275, %273
  %279 = extractelement <8 x i1> %254, i32 5
  br i1 %279, label %280, label %283

280:                                              ; preds = %278
  %281 = or i64 %247, 5
  %282 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %245, i64 %281
  store i8 64, i8* %282, align 1, !tbaa !13
  br label %283

283:                                              ; preds = %280, %278
  %284 = extractelement <8 x i1> %254, i32 6
  br i1 %284, label %285, label %288

285:                                              ; preds = %283
  %286 = or i64 %247, 6
  %287 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %245, i64 %286
  store i8 64, i8* %287, align 2, !tbaa !13
  br label %288

288:                                              ; preds = %285, %283
  %289 = extractelement <8 x i1> %254, i32 7
  br i1 %289, label %290, label %293

290:                                              ; preds = %288
  %291 = or i64 %247, 7
  %292 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %245, i64 %291
  store i8 64, i8* %292, align 1, !tbaa !13
  br label %293

293:                                              ; preds = %290, %288
  %294 = extractelement <8 x i1> %255, i32 0
  br i1 %294, label %295, label %298

295:                                              ; preds = %293
  %296 = or i64 %247, 8
  %297 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %245, i64 %296
  store i8 64, i8* %297, align 4, !tbaa !13
  br label %298

298:                                              ; preds = %295, %293
  %299 = extractelement <8 x i1> %255, i32 1
  br i1 %299, label %300, label %303

300:                                              ; preds = %298
  %301 = or i64 %247, 9
  %302 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %245, i64 %301
  store i8 64, i8* %302, align 1, !tbaa !13
  br label %303

303:                                              ; preds = %300, %298
  %304 = extractelement <8 x i1> %255, i32 2
  br i1 %304, label %305, label %308

305:                                              ; preds = %303
  %306 = or i64 %247, 10
  %307 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %245, i64 %306
  store i8 64, i8* %307, align 2, !tbaa !13
  br label %308

308:                                              ; preds = %305, %303
  %309 = extractelement <8 x i1> %255, i32 3
  br i1 %309, label %310, label %313

310:                                              ; preds = %308
  %311 = or i64 %247, 11
  %312 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %245, i64 %311
  store i8 64, i8* %312, align 1, !tbaa !13
  br label %313

313:                                              ; preds = %310, %308
  %314 = extractelement <8 x i1> %255, i32 4
  br i1 %314, label %315, label %318

315:                                              ; preds = %313
  %316 = or i64 %247, 12
  %317 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %245, i64 %316
  store i8 64, i8* %317, align 4, !tbaa !13
  br label %318

318:                                              ; preds = %315, %313
  %319 = extractelement <8 x i1> %255, i32 5
  br i1 %319, label %320, label %323

320:                                              ; preds = %318
  %321 = or i64 %247, 13
  %322 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %245, i64 %321
  store i8 64, i8* %322, align 1, !tbaa !13
  br label %323

323:                                              ; preds = %320, %318
  %324 = extractelement <8 x i1> %255, i32 6
  br i1 %324, label %325, label %328

325:                                              ; preds = %323
  %326 = or i64 %247, 14
  %327 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %245, i64 %326
  store i8 64, i8* %327, align 2, !tbaa !13
  br label %328

328:                                              ; preds = %325, %323
  %329 = extractelement <8 x i1> %255, i32 7
  br i1 %329, label %330, label %333

330:                                              ; preds = %328
  %331 = or i64 %247, 15
  %332 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %245, i64 %331
  store i8 64, i8* %332, align 1, !tbaa !13
  br label %333

333:                                              ; preds = %330, %328
  %334 = add nuw i64 %247, 16
  %335 = icmp eq i64 %334, %43
  br i1 %335, label %336, label %246, !llvm.loop !23

336:                                              ; preds = %333
  br i1 %44, label %348, label %337

337:                                              ; preds = %244, %336
  %338 = phi i64 [ 0, %244 ], [ %43, %336 ]
  br label %339

339:                                              ; preds = %337, %345
  %340 = phi i64 [ %346, %345 ], [ %338, %337 ]
  %341 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %245, i64 %340
  %342 = load i8, i8* %341, align 1, !tbaa !13
  %343 = icmp eq i8 %342, 36
  br i1 %343, label %344, label %345

344:                                              ; preds = %339
  store i8 64, i8* %341, align 1, !tbaa !13
  br label %345

345:                                              ; preds = %344, %339
  %346 = add nuw nsw i64 %340, 1
  %347 = icmp eq i64 %346, %41
  br i1 %347, label %348, label %339, !llvm.loop !24

348:                                              ; preds = %345, %336
  %349 = add nuw nsw i64 %245, 1
  %350 = icmp eq i64 %349, %41
  br i1 %350, label %351, label %244, !llvm.loop !25

351:                                              ; preds = %348, %45, %243
  %352 = add nuw nsw i32 %46, 1
  %353 = icmp eq i32 %352, %35
  br i1 %353, label %150, label %45, !llvm.loop !26

354:                                              ; preds = %239, %150
  %355 = phi i32 [ 0, %150 ], [ %240, %239 ]
  %356 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %355)
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
define internal void @_GLOBAL__sub_I_1191.cpp() #5 section ".text.startup" {
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
