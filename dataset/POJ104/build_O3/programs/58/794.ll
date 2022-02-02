; ModuleID = 'source-C-CXX/58/794.cpp'
source_filename = "source-C-CXX/58/794.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_794.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [101 x [101 x i8]], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #8
  store i32 0, i32* %1, align 4, !tbaa !5
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #8
  store i32 0, i32* %2, align 4, !tbaa !5
  %6 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %7 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %3, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10201, i8* nonnull %7) #8
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %14

10:                                               ; preds = %0, %32
  %11 = phi i32 [ %33, %32 ], [ %8, %0 ]
  %12 = phi i64 [ %35, %32 ], [ 0, %0 ]
  %13 = icmp sgt i32 %11, 0
  br i1 %13, label %37, label %32

14:                                               ; preds = %32, %0
  %15 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %16 = load i32, i32* %2, align 4, !tbaa !5
  %17 = load i32, i32* %1, align 4
  %18 = icmp sgt i32 %17, 0
  %19 = icmp sgt i32 %16, 1
  br i1 %19, label %20, label %159

20:                                               ; preds = %14
  %21 = sext i32 %17 to i64
  %22 = zext i32 %17 to i64
  %23 = icmp sgt i32 %17, 1
  %24 = icmp eq i32 %17, 1
  %25 = icmp sgt i32 %17, 1
  %26 = icmp eq i32 %17, 1
  %27 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %3, i64 0, i64 0, i64 1
  %28 = zext i32 %17 to i64
  %29 = icmp ult i32 %17, 16
  %30 = and i64 %28, 4294967280
  %31 = icmp eq i64 %30, %28
  br label %45

32:                                               ; preds = %37, %10
  %33 = phi i32 [ %11, %10 ], [ %42, %37 ]
  %34 = sext i32 %33 to i64
  %35 = add nuw nsw i64 %12, 1
  %36 = icmp slt i64 %35, %34
  br i1 %36, label %10, label %14, !llvm.loop !9

37:                                               ; preds = %10, %37
  %38 = phi i64 [ %41, %37 ], [ 0, %10 ]
  %39 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %3, i64 0, i64 %12, i64 %38
  %40 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %39)
  %41 = add nuw nsw i64 %38, 1
  %42 = load i32, i32* %1, align 4, !tbaa !5
  %43 = sext i32 %42 to i64
  %44 = icmp slt i64 %41, %43
  br i1 %44, label %37, label %32, !llvm.loop !12

45:                                               ; preds = %20, %360
  %46 = phi i32 [ %361, %360 ], [ 1, %20 ]
  br i1 %18, label %47, label %360

47:                                               ; preds = %45, %127
  %48 = phi i64 [ %51, %127 ], [ 0, %45 ]
  %49 = icmp eq i64 %48, 0
  %50 = add nsw i64 %48, -1
  %51 = add nuw nsw i64 %48, 1
  %52 = icmp slt i64 %51, %21
  br i1 %49, label %76, label %53

53:                                               ; preds = %47
  %54 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %3, i64 0, i64 %48, i64 0
  %55 = load i8, i8* %54, align 1, !tbaa !13
  %56 = icmp eq i8 %55, 64
  br i1 %56, label %57, label %74

57:                                               ; preds = %53
  %58 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %3, i64 0, i64 %50, i64 0
  %59 = load i8, i8* %58, align 1, !tbaa !13
  %60 = icmp eq i8 %59, 46
  br i1 %60, label %61, label %62

61:                                               ; preds = %57
  store i8 97, i8* %58, align 1, !tbaa !13
  br label %62

62:                                               ; preds = %61, %57
  br i1 %52, label %63, label %68

63:                                               ; preds = %62
  %64 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %3, i64 0, i64 %51, i64 0
  %65 = load i8, i8* %64, align 1, !tbaa !13
  %66 = icmp eq i8 %65, 46
  br i1 %66, label %67, label %68

67:                                               ; preds = %63
  store i8 97, i8* %64, align 1, !tbaa !13
  br label %68

68:                                               ; preds = %62, %63, %67
  br i1 %23, label %69, label %74

69:                                               ; preds = %68
  %70 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %3, i64 0, i64 %48, i64 1
  %71 = load i8, i8* %70, align 1, !tbaa !13
  %72 = icmp eq i8 %71, 46
  br i1 %72, label %73, label %75

73:                                               ; preds = %69
  store i8 97, i8* %70, align 1, !tbaa !13
  br label %75

74:                                               ; preds = %68, %53
  br i1 %24, label %127, label %75

75:                                               ; preds = %69, %73, %74
  br label %92

76:                                               ; preds = %47
  %77 = load i8, i8* %7, align 16, !tbaa !13
  %78 = icmp eq i8 %77, 64
  br i1 %78, label %79, label %90

79:                                               ; preds = %76
  br i1 %52, label %80, label %85

80:                                               ; preds = %79
  %81 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %3, i64 0, i64 %51, i64 0
  %82 = load i8, i8* %81, align 1, !tbaa !13
  %83 = icmp eq i8 %82, 46
  br i1 %83, label %84, label %85

84:                                               ; preds = %80
  store i8 97, i8* %81, align 1, !tbaa !13
  br label %85

85:                                               ; preds = %79, %80, %84
  br i1 %25, label %86, label %90

86:                                               ; preds = %85
  %87 = load i8, i8* %27, align 1, !tbaa !13
  %88 = icmp eq i8 %87, 46
  br i1 %88, label %89, label %91

89:                                               ; preds = %86
  store i8 97, i8* %27, align 1, !tbaa !13
  br label %91

90:                                               ; preds = %85, %76
  br i1 %26, label %127, label %91

91:                                               ; preds = %86, %89, %90
  br label %129

92:                                               ; preds = %75, %124
  %93 = phi i64 [ %125, %124 ], [ 1, %75 ]
  %94 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %3, i64 0, i64 %48, i64 %93
  %95 = load i8, i8* %94, align 1, !tbaa !13
  %96 = icmp eq i8 %95, 64
  br i1 %96, label %99, label %97

97:                                               ; preds = %92
  %98 = add nuw nsw i64 %93, 1
  br label %124

99:                                               ; preds = %92
  %100 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %3, i64 0, i64 %50, i64 %93
  %101 = load i8, i8* %100, align 1, !tbaa !13
  %102 = icmp eq i8 %101, 46
  br i1 %102, label %103, label %104

103:                                              ; preds = %99
  store i8 97, i8* %100, align 1, !tbaa !13
  br label %104

104:                                              ; preds = %103, %99
  br i1 %52, label %105, label %110

105:                                              ; preds = %104
  %106 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %3, i64 0, i64 %51, i64 %93
  %107 = load i8, i8* %106, align 1, !tbaa !13
  %108 = icmp eq i8 %107, 46
  br i1 %108, label %109, label %110

109:                                              ; preds = %105
  store i8 97, i8* %106, align 1, !tbaa !13
  br label %110

110:                                              ; preds = %104, %105, %109
  %111 = add nsw i64 %93, -1
  %112 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %3, i64 0, i64 %48, i64 %111
  %113 = load i8, i8* %112, align 1, !tbaa !13
  %114 = icmp eq i8 %113, 46
  br i1 %114, label %115, label %116

115:                                              ; preds = %110
  store i8 97, i8* %112, align 1, !tbaa !13
  br label %116

116:                                              ; preds = %115, %110
  %117 = add nuw nsw i64 %93, 1
  %118 = icmp slt i64 %117, %21
  br i1 %118, label %119, label %124

119:                                              ; preds = %116
  %120 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %3, i64 0, i64 %48, i64 %117
  %121 = load i8, i8* %120, align 1, !tbaa !13
  %122 = icmp eq i8 %121, 46
  br i1 %122, label %123, label %124

123:                                              ; preds = %119
  store i8 97, i8* %120, align 1, !tbaa !13
  br label %124

124:                                              ; preds = %97, %123, %119, %116
  %125 = phi i64 [ %98, %97 ], [ %117, %123 ], [ %117, %119 ], [ %117, %116 ]
  %126 = icmp eq i64 %125, %22
  br i1 %126, label %127, label %92, !llvm.loop !14

127:                                              ; preds = %124, %156, %74, %90
  %128 = icmp eq i64 %51, %22
  br i1 %128, label %252, label %47, !llvm.loop !16

129:                                              ; preds = %91, %156
  %130 = phi i64 [ %157, %156 ], [ 1, %91 ]
  %131 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %3, i64 0, i64 0, i64 %130
  %132 = load i8, i8* %131, align 1, !tbaa !13
  %133 = icmp eq i8 %132, 64
  br i1 %133, label %136, label %134

134:                                              ; preds = %129
  %135 = add nuw nsw i64 %130, 1
  br label %156

136:                                              ; preds = %129
  br i1 %52, label %137, label %142

137:                                              ; preds = %136
  %138 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %3, i64 0, i64 %51, i64 %130
  %139 = load i8, i8* %138, align 1, !tbaa !13
  %140 = icmp eq i8 %139, 46
  br i1 %140, label %141, label %142

141:                                              ; preds = %137
  store i8 97, i8* %138, align 1, !tbaa !13
  br label %142

142:                                              ; preds = %136, %137, %141
  %143 = add nsw i64 %130, -1
  %144 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %3, i64 0, i64 0, i64 %143
  %145 = load i8, i8* %144, align 1, !tbaa !13
  %146 = icmp eq i8 %145, 46
  br i1 %146, label %147, label %148

147:                                              ; preds = %142
  store i8 97, i8* %144, align 1, !tbaa !13
  br label %148

148:                                              ; preds = %147, %142
  %149 = add nuw nsw i64 %130, 1
  %150 = icmp slt i64 %149, %21
  br i1 %150, label %151, label %156

151:                                              ; preds = %148
  %152 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %3, i64 0, i64 0, i64 %149
  %153 = load i8, i8* %152, align 1, !tbaa !13
  %154 = icmp eq i8 %153, 46
  br i1 %154, label %155, label %156

155:                                              ; preds = %151
  store i8 97, i8* %152, align 1, !tbaa !13
  br label %156

156:                                              ; preds = %134, %155, %151, %148
  %157 = phi i64 [ %135, %134 ], [ %149, %155 ], [ %149, %151 ], [ %149, %148 ]
  %158 = icmp eq i64 %157, %22
  br i1 %158, label %127, label %129, !llvm.loop !17

159:                                              ; preds = %360, %14
  br i1 %18, label %160, label %363

160:                                              ; preds = %159
  %161 = zext i32 %17 to i64
  %162 = and i64 %161, 4294967288
  %163 = add nsw i64 %162, -8
  %164 = lshr exact i64 %163, 3
  %165 = add nuw nsw i64 %164, 1
  %166 = icmp ult i32 %17, 8
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
  %183 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %3, i64 0, i64 %174, i64 %179
  %184 = bitcast i8* %183 to <4 x i8>*
  %185 = load <4 x i8>, <4 x i8>* %184, align 1, !tbaa !13
  %186 = getelementptr inbounds i8, i8* %183, i64 4
  %187 = bitcast i8* %186 to <4 x i8>*
  %188 = load <4 x i8>, <4 x i8>* %187, align 1, !tbaa !13
  %189 = icmp eq <4 x i8> %185, <i8 64, i8 64, i8 64, i8 64>
  %190 = icmp eq <4 x i8> %188, <i8 64, i8 64, i8 64, i8 64>
  %191 = zext <4 x i1> %189 to <4 x i32>
  %192 = zext <4 x i1> %190 to <4 x i32>
  %193 = add <4 x i32> %180, %191
  %194 = add <4 x i32> %181, %192
  %195 = or i64 %179, 8
  %196 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %3, i64 0, i64 %174, i64 %195
  %197 = bitcast i8* %196 to <4 x i8>*
  %198 = load <4 x i8>, <4 x i8>* %197, align 1, !tbaa !13
  %199 = getelementptr inbounds i8, i8* %196, i64 4
  %200 = bitcast i8* %199 to <4 x i8>*
  %201 = load <4 x i8>, <4 x i8>* %200, align 1, !tbaa !13
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
  %218 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %3, i64 0, i64 %174, i64 %214
  %219 = getelementptr inbounds i8, i8* %218, i64 4
  %220 = bitcast i8* %219 to <4 x i8>*
  %221 = load <4 x i8>, <4 x i8>* %220, align 1, !tbaa !13
  %222 = icmp eq <4 x i8> %221, <i8 64, i8 64, i8 64, i8 64>
  %223 = zext <4 x i1> %222 to <4 x i32>
  %224 = add <4 x i32> %216, %223
  %225 = bitcast i8* %218 to <4 x i8>*
  %226 = load <4 x i8>, <4 x i8>* %225, align 1, !tbaa !13
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
  %241 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %3, i64 0, i64 %174, i64 %239
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

252:                                              ; preds = %127
  br i1 %18, label %253, label %360

253:                                              ; preds = %252, %357
  %254 = phi i64 [ %358, %357 ], [ 0, %252 ]
  br i1 %29, label %346, label %255

255:                                              ; preds = %253, %342
  %256 = phi i64 [ %343, %342 ], [ 0, %253 ]
  %257 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %3, i64 0, i64 %254, i64 %256
  %258 = bitcast i8* %257 to <8 x i8>*
  %259 = load <8 x i8>, <8 x i8>* %258, align 1, !tbaa !13
  %260 = getelementptr inbounds i8, i8* %257, i64 8
  %261 = bitcast i8* %260 to <8 x i8>*
  %262 = load <8 x i8>, <8 x i8>* %261, align 1, !tbaa !13
  %263 = icmp eq <8 x i8> %259, <i8 97, i8 97, i8 97, i8 97, i8 97, i8 97, i8 97, i8 97>
  %264 = icmp eq <8 x i8> %262, <i8 97, i8 97, i8 97, i8 97, i8 97, i8 97, i8 97, i8 97>
  %265 = extractelement <8 x i1> %263, i32 0
  br i1 %265, label %266, label %267

266:                                              ; preds = %255
  store i8 64, i8* %257, align 1, !tbaa !13
  br label %267

267:                                              ; preds = %266, %255
  %268 = extractelement <8 x i1> %263, i32 1
  br i1 %268, label %269, label %272

269:                                              ; preds = %267
  %270 = or i64 %256, 1
  %271 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %3, i64 0, i64 %254, i64 %270
  store i8 64, i8* %271, align 1, !tbaa !13
  br label %272

272:                                              ; preds = %269, %267
  %273 = extractelement <8 x i1> %263, i32 2
  br i1 %273, label %274, label %277

274:                                              ; preds = %272
  %275 = or i64 %256, 2
  %276 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %3, i64 0, i64 %254, i64 %275
  store i8 64, i8* %276, align 1, !tbaa !13
  br label %277

277:                                              ; preds = %274, %272
  %278 = extractelement <8 x i1> %263, i32 3
  br i1 %278, label %279, label %282

279:                                              ; preds = %277
  %280 = or i64 %256, 3
  %281 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %3, i64 0, i64 %254, i64 %280
  store i8 64, i8* %281, align 1, !tbaa !13
  br label %282

282:                                              ; preds = %279, %277
  %283 = extractelement <8 x i1> %263, i32 4
  br i1 %283, label %284, label %287

284:                                              ; preds = %282
  %285 = or i64 %256, 4
  %286 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %3, i64 0, i64 %254, i64 %285
  store i8 64, i8* %286, align 1, !tbaa !13
  br label %287

287:                                              ; preds = %284, %282
  %288 = extractelement <8 x i1> %263, i32 5
  br i1 %288, label %289, label %292

289:                                              ; preds = %287
  %290 = or i64 %256, 5
  %291 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %3, i64 0, i64 %254, i64 %290
  store i8 64, i8* %291, align 1, !tbaa !13
  br label %292

292:                                              ; preds = %289, %287
  %293 = extractelement <8 x i1> %263, i32 6
  br i1 %293, label %294, label %297

294:                                              ; preds = %292
  %295 = or i64 %256, 6
  %296 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %3, i64 0, i64 %254, i64 %295
  store i8 64, i8* %296, align 1, !tbaa !13
  br label %297

297:                                              ; preds = %294, %292
  %298 = extractelement <8 x i1> %263, i32 7
  br i1 %298, label %299, label %302

299:                                              ; preds = %297
  %300 = or i64 %256, 7
  %301 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %3, i64 0, i64 %254, i64 %300
  store i8 64, i8* %301, align 1, !tbaa !13
  br label %302

302:                                              ; preds = %299, %297
  %303 = extractelement <8 x i1> %264, i32 0
  br i1 %303, label %304, label %307

304:                                              ; preds = %302
  %305 = or i64 %256, 8
  %306 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %3, i64 0, i64 %254, i64 %305
  store i8 64, i8* %306, align 1, !tbaa !13
  br label %307

307:                                              ; preds = %304, %302
  %308 = extractelement <8 x i1> %264, i32 1
  br i1 %308, label %309, label %312

309:                                              ; preds = %307
  %310 = or i64 %256, 9
  %311 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %3, i64 0, i64 %254, i64 %310
  store i8 64, i8* %311, align 1, !tbaa !13
  br label %312

312:                                              ; preds = %309, %307
  %313 = extractelement <8 x i1> %264, i32 2
  br i1 %313, label %314, label %317

314:                                              ; preds = %312
  %315 = or i64 %256, 10
  %316 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %3, i64 0, i64 %254, i64 %315
  store i8 64, i8* %316, align 1, !tbaa !13
  br label %317

317:                                              ; preds = %314, %312
  %318 = extractelement <8 x i1> %264, i32 3
  br i1 %318, label %319, label %322

319:                                              ; preds = %317
  %320 = or i64 %256, 11
  %321 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %3, i64 0, i64 %254, i64 %320
  store i8 64, i8* %321, align 1, !tbaa !13
  br label %322

322:                                              ; preds = %319, %317
  %323 = extractelement <8 x i1> %264, i32 4
  br i1 %323, label %324, label %327

324:                                              ; preds = %322
  %325 = or i64 %256, 12
  %326 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %3, i64 0, i64 %254, i64 %325
  store i8 64, i8* %326, align 1, !tbaa !13
  br label %327

327:                                              ; preds = %324, %322
  %328 = extractelement <8 x i1> %264, i32 5
  br i1 %328, label %329, label %332

329:                                              ; preds = %327
  %330 = or i64 %256, 13
  %331 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %3, i64 0, i64 %254, i64 %330
  store i8 64, i8* %331, align 1, !tbaa !13
  br label %332

332:                                              ; preds = %329, %327
  %333 = extractelement <8 x i1> %264, i32 6
  br i1 %333, label %334, label %337

334:                                              ; preds = %332
  %335 = or i64 %256, 14
  %336 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %3, i64 0, i64 %254, i64 %335
  store i8 64, i8* %336, align 1, !tbaa !13
  br label %337

337:                                              ; preds = %334, %332
  %338 = extractelement <8 x i1> %264, i32 7
  br i1 %338, label %339, label %342

339:                                              ; preds = %337
  %340 = or i64 %256, 15
  %341 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %3, i64 0, i64 %254, i64 %340
  store i8 64, i8* %341, align 1, !tbaa !13
  br label %342

342:                                              ; preds = %339, %337
  %343 = add nuw i64 %256, 16
  %344 = icmp eq i64 %343, %30
  br i1 %344, label %345, label %255, !llvm.loop !23

345:                                              ; preds = %342
  br i1 %31, label %357, label %346

346:                                              ; preds = %253, %345
  %347 = phi i64 [ 0, %253 ], [ %30, %345 ]
  br label %348

348:                                              ; preds = %346, %354
  %349 = phi i64 [ %355, %354 ], [ %347, %346 ]
  %350 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %3, i64 0, i64 %254, i64 %349
  %351 = load i8, i8* %350, align 1, !tbaa !13
  %352 = icmp eq i8 %351, 97
  br i1 %352, label %353, label %354

353:                                              ; preds = %348
  store i8 64, i8* %350, align 1, !tbaa !13
  br label %354

354:                                              ; preds = %353, %348
  %355 = add nuw nsw i64 %349, 1
  %356 = icmp eq i64 %355, %28
  br i1 %356, label %357, label %348, !llvm.loop !24

357:                                              ; preds = %354, %345
  %358 = add nuw nsw i64 %254, 1
  %359 = icmp eq i64 %358, %28
  br i1 %359, label %360, label %253, !llvm.loop !25

360:                                              ; preds = %357, %45, %252
  %361 = add nuw nsw i32 %46, 1
  %362 = icmp eq i32 %361, %16
  br i1 %362, label %159, label %45, !llvm.loop !26

363:                                              ; preds = %248, %159
  %364 = phi i32 [ 0, %159 ], [ %249, %248 ]
  %365 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %364)
  %366 = bitcast %"class.std::basic_ostream"* %365 to i8**
  %367 = load i8*, i8** %366, align 8, !tbaa !27
  %368 = getelementptr i8, i8* %367, i64 -24
  %369 = bitcast i8* %368 to i64*
  %370 = load i64, i64* %369, align 8
  %371 = bitcast %"class.std::basic_ostream"* %365 to i8*
  %372 = add nsw i64 %370, 240
  %373 = getelementptr inbounds i8, i8* %371, i64 %372
  %374 = bitcast i8* %373 to %"class.std::ctype"**
  %375 = load %"class.std::ctype"*, %"class.std::ctype"** %374, align 8, !tbaa !29
  %376 = icmp eq %"class.std::ctype"* %375, null
  br i1 %376, label %377, label %378

377:                                              ; preds = %363
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

378:                                              ; preds = %363
  %379 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %375, i64 0, i32 8
  %380 = load i8, i8* %379, align 8, !tbaa !33
  %381 = icmp eq i8 %380, 0
  br i1 %381, label %385, label %382

382:                                              ; preds = %378
  %383 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %375, i64 0, i32 9, i64 10
  %384 = load i8, i8* %383, align 1, !tbaa !13
  br label %391

385:                                              ; preds = %378
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %375)
  %386 = bitcast %"class.std::ctype"* %375 to i8 (%"class.std::ctype"*, i8)***
  %387 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %386, align 8, !tbaa !27
  %388 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %387, i64 6
  %389 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %388, align 8
  %390 = call signext i8 %389(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %375, i8 signext 10)
  br label %391

391:                                              ; preds = %382, %385
  %392 = phi i8 [ %384, %382 ], [ %390, %385 ]
  %393 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %365, i8 signext %392)
  %394 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %393)
  call void @llvm.lifetime.end.p0i8(i64 10201, i8* nonnull %7) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #8
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
define internal void @_GLOBAL__sub_I_794.cpp() #6 section ".text.startup" {
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
!27 = !{!28, !28, i64 0}
!28 = !{!"vtable pointer", !8, i64 0}
!29 = !{!30, !31, i64 240}
!30 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !31, i64 216, !7, i64 224, !32, i64 225, !31, i64 232, !31, i64 240, !31, i64 248, !31, i64 256}
!31 = !{!"any pointer", !7, i64 0}
!32 = !{!"bool", !7, i64 0}
!33 = !{!34, !7, i64 56}
!34 = !{!"_ZTSSt5ctypeIcE", !31, i64 16, !32, i64 24, !31, i64 32, !31, i64 40, !31, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
