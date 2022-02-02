; ModuleID = 'source-C-CXX/58/1004.cpp'
source_filename = "source-C-CXX/58/1004.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1004.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [110 x [110 x i8]], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #9
  store i32 0, i32* %1, align 4, !tbaa !5
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #9
  store i32 0, i32* %2, align 4, !tbaa !5
  %6 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %3, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 12100, i8* nonnull %6) #9
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(12100) %6, i8 0, i64 12100, i1 false)
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
  %16 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %3, i64 0, i64 %12, i64 %15
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
  br i1 %32, label %33, label %160

33:                                               ; preds = %27
  %34 = sext i32 %30 to i64
  %35 = add nsw i32 %29, -1
  %36 = zext i32 %30 to i64
  %37 = icmp sgt i32 %30, 1
  %38 = icmp eq i32 %30, 1
  %39 = icmp sgt i32 %30, 1
  %40 = icmp eq i32 %30, 1
  %41 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %3, i64 0, i64 0, i64 1
  %42 = zext i32 %30 to i64
  %43 = icmp ult i32 %30, 16
  %44 = and i64 %42, 4294967280
  %45 = icmp eq i64 %44, %42
  br label %46

46:                                               ; preds = %33, %361
  %47 = phi i32 [ %362, %361 ], [ 0, %33 ]
  br i1 %31, label %48, label %361

48:                                               ; preds = %46, %128
  %49 = phi i64 [ %52, %128 ], [ 0, %46 ]
  %50 = icmp eq i64 %49, 0
  %51 = add nsw i64 %49, -1
  %52 = add nuw nsw i64 %49, 1
  %53 = icmp slt i64 %52, %34
  br i1 %50, label %77, label %54

54:                                               ; preds = %48
  %55 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %3, i64 0, i64 %49, i64 0
  %56 = load i8, i8* %55, align 2, !tbaa !13
  %57 = icmp eq i8 %56, 64
  br i1 %57, label %58, label %75

58:                                               ; preds = %54
  %59 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %3, i64 0, i64 %51, i64 0
  %60 = load i8, i8* %59, align 2, !tbaa !13
  %61 = icmp eq i8 %60, 46
  br i1 %61, label %62, label %63

62:                                               ; preds = %58
  store i8 37, i8* %59, align 2, !tbaa !13
  br label %63

63:                                               ; preds = %62, %58
  br i1 %53, label %64, label %69

64:                                               ; preds = %63
  %65 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %3, i64 0, i64 %52, i64 0
  %66 = load i8, i8* %65, align 2, !tbaa !13
  %67 = icmp eq i8 %66, 46
  br i1 %67, label %68, label %69

68:                                               ; preds = %64
  store i8 37, i8* %65, align 2, !tbaa !13
  br label %69

69:                                               ; preds = %63, %64, %68
  br i1 %37, label %70, label %75

70:                                               ; preds = %69
  %71 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %3, i64 0, i64 %49, i64 1
  %72 = load i8, i8* %71, align 1, !tbaa !13
  %73 = icmp eq i8 %72, 46
  br i1 %73, label %74, label %76

74:                                               ; preds = %70
  store i8 37, i8* %71, align 1, !tbaa !13
  br label %76

75:                                               ; preds = %69, %54
  br i1 %38, label %128, label %76

76:                                               ; preds = %70, %74, %75
  br label %93

77:                                               ; preds = %48
  %78 = load i8, i8* %6, align 16, !tbaa !13
  %79 = icmp eq i8 %78, 64
  br i1 %79, label %80, label %91

80:                                               ; preds = %77
  br i1 %53, label %81, label %86

81:                                               ; preds = %80
  %82 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %3, i64 0, i64 %52, i64 0
  %83 = load i8, i8* %82, align 2, !tbaa !13
  %84 = icmp eq i8 %83, 46
  br i1 %84, label %85, label %86

85:                                               ; preds = %81
  store i8 37, i8* %82, align 2, !tbaa !13
  br label %86

86:                                               ; preds = %80, %81, %85
  br i1 %39, label %87, label %91

87:                                               ; preds = %86
  %88 = load i8, i8* %41, align 1, !tbaa !13
  %89 = icmp eq i8 %88, 46
  br i1 %89, label %90, label %92

90:                                               ; preds = %87
  store i8 37, i8* %41, align 1, !tbaa !13
  br label %92

91:                                               ; preds = %86, %77
  br i1 %40, label %128, label %92

92:                                               ; preds = %87, %90, %91
  br label %130

93:                                               ; preds = %76, %125
  %94 = phi i64 [ %126, %125 ], [ 1, %76 ]
  %95 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %3, i64 0, i64 %49, i64 %94
  %96 = load i8, i8* %95, align 1, !tbaa !13
  %97 = icmp eq i8 %96, 64
  br i1 %97, label %100, label %98

98:                                               ; preds = %93
  %99 = add nuw nsw i64 %94, 1
  br label %125

100:                                              ; preds = %93
  %101 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %3, i64 0, i64 %51, i64 %94
  %102 = load i8, i8* %101, align 1, !tbaa !13
  %103 = icmp eq i8 %102, 46
  br i1 %103, label %104, label %105

104:                                              ; preds = %100
  store i8 37, i8* %101, align 1, !tbaa !13
  br label %105

105:                                              ; preds = %104, %100
  br i1 %53, label %106, label %111

106:                                              ; preds = %105
  %107 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %3, i64 0, i64 %52, i64 %94
  %108 = load i8, i8* %107, align 1, !tbaa !13
  %109 = icmp eq i8 %108, 46
  br i1 %109, label %110, label %111

110:                                              ; preds = %106
  store i8 37, i8* %107, align 1, !tbaa !13
  br label %111

111:                                              ; preds = %105, %106, %110
  %112 = add nsw i64 %94, -1
  %113 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %3, i64 0, i64 %49, i64 %112
  %114 = load i8, i8* %113, align 1, !tbaa !13
  %115 = icmp eq i8 %114, 46
  br i1 %115, label %116, label %117

116:                                              ; preds = %111
  store i8 37, i8* %113, align 1, !tbaa !13
  br label %117

117:                                              ; preds = %116, %111
  %118 = add nuw nsw i64 %94, 1
  %119 = icmp slt i64 %118, %34
  br i1 %119, label %120, label %125

120:                                              ; preds = %117
  %121 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %3, i64 0, i64 %49, i64 %118
  %122 = load i8, i8* %121, align 1, !tbaa !13
  %123 = icmp eq i8 %122, 46
  br i1 %123, label %124, label %125

124:                                              ; preds = %120
  store i8 37, i8* %121, align 1, !tbaa !13
  br label %125

125:                                              ; preds = %98, %124, %120, %117
  %126 = phi i64 [ %99, %98 ], [ %118, %124 ], [ %118, %120 ], [ %118, %117 ]
  %127 = icmp eq i64 %126, %36
  br i1 %127, label %128, label %93, !llvm.loop !14

128:                                              ; preds = %125, %157, %75, %91
  %129 = icmp eq i64 %52, %36
  br i1 %129, label %253, label %48, !llvm.loop !16

130:                                              ; preds = %92, %157
  %131 = phi i64 [ %158, %157 ], [ 1, %92 ]
  %132 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %3, i64 0, i64 0, i64 %131
  %133 = load i8, i8* %132, align 1, !tbaa !13
  %134 = icmp eq i8 %133, 64
  br i1 %134, label %137, label %135

135:                                              ; preds = %130
  %136 = add nuw nsw i64 %131, 1
  br label %157

137:                                              ; preds = %130
  br i1 %53, label %138, label %143

138:                                              ; preds = %137
  %139 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %3, i64 0, i64 %52, i64 %131
  %140 = load i8, i8* %139, align 1, !tbaa !13
  %141 = icmp eq i8 %140, 46
  br i1 %141, label %142, label %143

142:                                              ; preds = %138
  store i8 37, i8* %139, align 1, !tbaa !13
  br label %143

143:                                              ; preds = %137, %138, %142
  %144 = add nsw i64 %131, -1
  %145 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %3, i64 0, i64 0, i64 %144
  %146 = load i8, i8* %145, align 1, !tbaa !13
  %147 = icmp eq i8 %146, 46
  br i1 %147, label %148, label %149

148:                                              ; preds = %143
  store i8 37, i8* %145, align 1, !tbaa !13
  br label %149

149:                                              ; preds = %148, %143
  %150 = add nuw nsw i64 %131, 1
  %151 = icmp slt i64 %150, %34
  br i1 %151, label %152, label %157

152:                                              ; preds = %149
  %153 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %3, i64 0, i64 0, i64 %150
  %154 = load i8, i8* %153, align 1, !tbaa !13
  %155 = icmp eq i8 %154, 46
  br i1 %155, label %156, label %157

156:                                              ; preds = %152
  store i8 37, i8* %153, align 1, !tbaa !13
  br label %157

157:                                              ; preds = %135, %156, %152, %149
  %158 = phi i64 [ %136, %135 ], [ %150, %156 ], [ %150, %152 ], [ %150, %149 ]
  %159 = icmp eq i64 %158, %36
  br i1 %159, label %128, label %130, !llvm.loop !17

160:                                              ; preds = %361, %27
  br i1 %31, label %161, label %364

161:                                              ; preds = %160
  %162 = zext i32 %30 to i64
  %163 = and i64 %162, 4294967288
  %164 = add nsw i64 %163, -8
  %165 = lshr exact i64 %164, 3
  %166 = add nuw nsw i64 %165, 1
  %167 = icmp ult i32 %30, 8
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
  %184 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %3, i64 0, i64 %175, i64 %180
  %185 = bitcast i8* %184 to <4 x i8>*
  %186 = load <4 x i8>, <4 x i8>* %185, align 2, !tbaa !13
  %187 = getelementptr inbounds i8, i8* %184, i64 4
  %188 = bitcast i8* %187 to <4 x i8>*
  %189 = load <4 x i8>, <4 x i8>* %188, align 2, !tbaa !13
  %190 = icmp eq <4 x i8> %186, <i8 64, i8 64, i8 64, i8 64>
  %191 = icmp eq <4 x i8> %189, <i8 64, i8 64, i8 64, i8 64>
  %192 = zext <4 x i1> %190 to <4 x i32>
  %193 = zext <4 x i1> %191 to <4 x i32>
  %194 = add <4 x i32> %181, %192
  %195 = add <4 x i32> %182, %193
  %196 = or i64 %180, 8
  %197 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %3, i64 0, i64 %175, i64 %196
  %198 = bitcast i8* %197 to <4 x i8>*
  %199 = load <4 x i8>, <4 x i8>* %198, align 2, !tbaa !13
  %200 = getelementptr inbounds i8, i8* %197, i64 4
  %201 = bitcast i8* %200 to <4 x i8>*
  %202 = load <4 x i8>, <4 x i8>* %201, align 2, !tbaa !13
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
  %219 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %3, i64 0, i64 %175, i64 %215
  %220 = getelementptr inbounds i8, i8* %219, i64 4
  %221 = bitcast i8* %220 to <4 x i8>*
  %222 = load <4 x i8>, <4 x i8>* %221, align 2, !tbaa !13
  %223 = icmp eq <4 x i8> %222, <i8 64, i8 64, i8 64, i8 64>
  %224 = zext <4 x i1> %223 to <4 x i32>
  %225 = add <4 x i32> %217, %224
  %226 = bitcast i8* %219 to <4 x i8>*
  %227 = load <4 x i8>, <4 x i8>* %226, align 2, !tbaa !13
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
  %242 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %3, i64 0, i64 %175, i64 %240
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

253:                                              ; preds = %128
  br i1 %31, label %254, label %361

254:                                              ; preds = %253, %358
  %255 = phi i64 [ %359, %358 ], [ 0, %253 ]
  br i1 %43, label %347, label %256

256:                                              ; preds = %254, %343
  %257 = phi i64 [ %344, %343 ], [ 0, %254 ]
  %258 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %3, i64 0, i64 %255, i64 %257
  %259 = bitcast i8* %258 to <8 x i8>*
  %260 = load <8 x i8>, <8 x i8>* %259, align 2, !tbaa !13
  %261 = getelementptr inbounds i8, i8* %258, i64 8
  %262 = bitcast i8* %261 to <8 x i8>*
  %263 = load <8 x i8>, <8 x i8>* %262, align 2, !tbaa !13
  %264 = icmp eq <8 x i8> %260, <i8 37, i8 37, i8 37, i8 37, i8 37, i8 37, i8 37, i8 37>
  %265 = icmp eq <8 x i8> %263, <i8 37, i8 37, i8 37, i8 37, i8 37, i8 37, i8 37, i8 37>
  %266 = extractelement <8 x i1> %264, i32 0
  br i1 %266, label %267, label %268

267:                                              ; preds = %256
  store i8 64, i8* %258, align 2, !tbaa !13
  br label %268

268:                                              ; preds = %267, %256
  %269 = extractelement <8 x i1> %264, i32 1
  br i1 %269, label %270, label %273

270:                                              ; preds = %268
  %271 = or i64 %257, 1
  %272 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %3, i64 0, i64 %255, i64 %271
  store i8 64, i8* %272, align 1, !tbaa !13
  br label %273

273:                                              ; preds = %270, %268
  %274 = extractelement <8 x i1> %264, i32 2
  br i1 %274, label %275, label %278

275:                                              ; preds = %273
  %276 = or i64 %257, 2
  %277 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %3, i64 0, i64 %255, i64 %276
  store i8 64, i8* %277, align 2, !tbaa !13
  br label %278

278:                                              ; preds = %275, %273
  %279 = extractelement <8 x i1> %264, i32 3
  br i1 %279, label %280, label %283

280:                                              ; preds = %278
  %281 = or i64 %257, 3
  %282 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %3, i64 0, i64 %255, i64 %281
  store i8 64, i8* %282, align 1, !tbaa !13
  br label %283

283:                                              ; preds = %280, %278
  %284 = extractelement <8 x i1> %264, i32 4
  br i1 %284, label %285, label %288

285:                                              ; preds = %283
  %286 = or i64 %257, 4
  %287 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %3, i64 0, i64 %255, i64 %286
  store i8 64, i8* %287, align 2, !tbaa !13
  br label %288

288:                                              ; preds = %285, %283
  %289 = extractelement <8 x i1> %264, i32 5
  br i1 %289, label %290, label %293

290:                                              ; preds = %288
  %291 = or i64 %257, 5
  %292 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %3, i64 0, i64 %255, i64 %291
  store i8 64, i8* %292, align 1, !tbaa !13
  br label %293

293:                                              ; preds = %290, %288
  %294 = extractelement <8 x i1> %264, i32 6
  br i1 %294, label %295, label %298

295:                                              ; preds = %293
  %296 = or i64 %257, 6
  %297 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %3, i64 0, i64 %255, i64 %296
  store i8 64, i8* %297, align 2, !tbaa !13
  br label %298

298:                                              ; preds = %295, %293
  %299 = extractelement <8 x i1> %264, i32 7
  br i1 %299, label %300, label %303

300:                                              ; preds = %298
  %301 = or i64 %257, 7
  %302 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %3, i64 0, i64 %255, i64 %301
  store i8 64, i8* %302, align 1, !tbaa !13
  br label %303

303:                                              ; preds = %300, %298
  %304 = extractelement <8 x i1> %265, i32 0
  br i1 %304, label %305, label %308

305:                                              ; preds = %303
  %306 = or i64 %257, 8
  %307 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %3, i64 0, i64 %255, i64 %306
  store i8 64, i8* %307, align 2, !tbaa !13
  br label %308

308:                                              ; preds = %305, %303
  %309 = extractelement <8 x i1> %265, i32 1
  br i1 %309, label %310, label %313

310:                                              ; preds = %308
  %311 = or i64 %257, 9
  %312 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %3, i64 0, i64 %255, i64 %311
  store i8 64, i8* %312, align 1, !tbaa !13
  br label %313

313:                                              ; preds = %310, %308
  %314 = extractelement <8 x i1> %265, i32 2
  br i1 %314, label %315, label %318

315:                                              ; preds = %313
  %316 = or i64 %257, 10
  %317 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %3, i64 0, i64 %255, i64 %316
  store i8 64, i8* %317, align 2, !tbaa !13
  br label %318

318:                                              ; preds = %315, %313
  %319 = extractelement <8 x i1> %265, i32 3
  br i1 %319, label %320, label %323

320:                                              ; preds = %318
  %321 = or i64 %257, 11
  %322 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %3, i64 0, i64 %255, i64 %321
  store i8 64, i8* %322, align 1, !tbaa !13
  br label %323

323:                                              ; preds = %320, %318
  %324 = extractelement <8 x i1> %265, i32 4
  br i1 %324, label %325, label %328

325:                                              ; preds = %323
  %326 = or i64 %257, 12
  %327 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %3, i64 0, i64 %255, i64 %326
  store i8 64, i8* %327, align 2, !tbaa !13
  br label %328

328:                                              ; preds = %325, %323
  %329 = extractelement <8 x i1> %265, i32 5
  br i1 %329, label %330, label %333

330:                                              ; preds = %328
  %331 = or i64 %257, 13
  %332 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %3, i64 0, i64 %255, i64 %331
  store i8 64, i8* %332, align 1, !tbaa !13
  br label %333

333:                                              ; preds = %330, %328
  %334 = extractelement <8 x i1> %265, i32 6
  br i1 %334, label %335, label %338

335:                                              ; preds = %333
  %336 = or i64 %257, 14
  %337 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %3, i64 0, i64 %255, i64 %336
  store i8 64, i8* %337, align 2, !tbaa !13
  br label %338

338:                                              ; preds = %335, %333
  %339 = extractelement <8 x i1> %265, i32 7
  br i1 %339, label %340, label %343

340:                                              ; preds = %338
  %341 = or i64 %257, 15
  %342 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %3, i64 0, i64 %255, i64 %341
  store i8 64, i8* %342, align 1, !tbaa !13
  br label %343

343:                                              ; preds = %340, %338
  %344 = add nuw i64 %257, 16
  %345 = icmp eq i64 %344, %44
  br i1 %345, label %346, label %256, !llvm.loop !23

346:                                              ; preds = %343
  br i1 %45, label %358, label %347

347:                                              ; preds = %254, %346
  %348 = phi i64 [ 0, %254 ], [ %44, %346 ]
  br label %349

349:                                              ; preds = %347, %355
  %350 = phi i64 [ %356, %355 ], [ %348, %347 ]
  %351 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %3, i64 0, i64 %255, i64 %350
  %352 = load i8, i8* %351, align 1, !tbaa !13
  %353 = icmp eq i8 %352, 37
  br i1 %353, label %354, label %355

354:                                              ; preds = %349
  store i8 64, i8* %351, align 1, !tbaa !13
  br label %355

355:                                              ; preds = %354, %349
  %356 = add nuw nsw i64 %350, 1
  %357 = icmp eq i64 %356, %42
  br i1 %357, label %358, label %349, !llvm.loop !24

358:                                              ; preds = %355, %346
  %359 = add nuw nsw i64 %255, 1
  %360 = icmp eq i64 %359, %42
  br i1 %360, label %361, label %254, !llvm.loop !25

361:                                              ; preds = %358, %46, %253
  %362 = add nuw nsw i32 %47, 1
  %363 = icmp eq i32 %362, %35
  br i1 %363, label %160, label %46, !llvm.loop !26

364:                                              ; preds = %249, %160
  %365 = phi i32 [ 0, %160 ], [ %250, %249 ]
  %366 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %365)
  %367 = bitcast %"class.std::basic_ostream"* %366 to i8**
  %368 = load i8*, i8** %367, align 8, !tbaa !27
  %369 = getelementptr i8, i8* %368, i64 -24
  %370 = bitcast i8* %369 to i64*
  %371 = load i64, i64* %370, align 8
  %372 = bitcast %"class.std::basic_ostream"* %366 to i8*
  %373 = add nsw i64 %371, 240
  %374 = getelementptr inbounds i8, i8* %372, i64 %373
  %375 = bitcast i8* %374 to %"class.std::ctype"**
  %376 = load %"class.std::ctype"*, %"class.std::ctype"** %375, align 8, !tbaa !29
  %377 = icmp eq %"class.std::ctype"* %376, null
  br i1 %377, label %378, label %379

378:                                              ; preds = %364
  call void @_ZSt16__throw_bad_castv() #10
  unreachable

379:                                              ; preds = %364
  %380 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %376, i64 0, i32 8
  %381 = load i8, i8* %380, align 8, !tbaa !33
  %382 = icmp eq i8 %381, 0
  br i1 %382, label %386, label %383

383:                                              ; preds = %379
  %384 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %376, i64 0, i32 9, i64 10
  %385 = load i8, i8* %384, align 1, !tbaa !13
  br label %392

386:                                              ; preds = %379
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %376)
  %387 = bitcast %"class.std::ctype"* %376 to i8 (%"class.std::ctype"*, i8)***
  %388 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %387, align 8, !tbaa !27
  %389 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %388, i64 6
  %390 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %389, align 8
  %391 = call signext i8 %390(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %376, i8 signext 10)
  br label %392

392:                                              ; preds = %383, %386
  %393 = phi i8 [ %385, %383 ], [ %391, %386 ]
  %394 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %366, i8 signext %393)
  %395 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %394)
  call void @llvm.lifetime.end.p0i8(i64 12100, i8* nonnull %6) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #9
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8* nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_1004.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #8

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #6 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
