; ModuleID = 'source-C-CXX/58/1204.cpp'
source_filename = "source-C-CXX/58/1204.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1204.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i8, align 1
  %2 = alloca [101 x [101 x i32]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1) #7
  %5 = bitcast [101 x [101 x i32]]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40804, i8* nonnull %5) #7
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #7
  %7 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #7
  %8 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %3)
  %9 = load i32, i32* %3, align 4, !tbaa !5
  %10 = icmp slt i32 %9, 1
  br i1 %10, label %34, label %11

11:                                               ; preds = %0, %29
  %12 = phi i32 [ %30, %29 ], [ %9, %0 ]
  %13 = phi i64 [ %32, %29 ], [ 1, %0 ]
  %14 = icmp slt i32 %12, 1
  br i1 %14, label %29, label %15

15:                                               ; preds = %11, %24
  %16 = phi i64 [ %25, %24 ], [ 1, %11 ]
  %17 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %1)
  %18 = load i8, i8* %1, align 1, !tbaa !9
  switch i8 %18, label %24 [
    i8 46, label %21
    i8 35, label %19
    i8 64, label %20
  ]

19:                                               ; preds = %15
  br label %21

20:                                               ; preds = %15
  br label %21

21:                                               ; preds = %15, %20, %19
  %22 = phi i32 [ 0, %19 ], [ 2, %20 ], [ 1, %15 ]
  %23 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %13, i64 %16
  store i32 %22, i32* %23, align 4, !tbaa !5
  br label %24

24:                                               ; preds = %21, %15
  %25 = add nuw nsw i64 %16, 1
  %26 = load i32, i32* %3, align 4, !tbaa !5
  %27 = sext i32 %26 to i64
  %28 = icmp slt i64 %16, %27
  br i1 %28, label %15, label %29, !llvm.loop !10

29:                                               ; preds = %24, %11
  %30 = phi i32 [ %12, %11 ], [ %26, %24 ]
  %31 = sext i32 %30 to i64
  %32 = add nuw nsw i64 %13, 1
  %33 = icmp slt i64 %13, %31
  br i1 %33, label %11, label %34, !llvm.loop !12

34:                                               ; preds = %29, %0
  %35 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %4)
  %36 = load i32, i32* %4, align 4, !tbaa !5
  %37 = load i32, i32* %3, align 4
  %38 = icmp slt i32 %37, 1
  %39 = icmp slt i32 %36, 2
  br i1 %39, label %51, label %40

40:                                               ; preds = %34
  %41 = add i32 %37, 1
  %42 = zext i32 %41 to i64
  %43 = zext i32 %41 to i64
  %44 = add nsw i64 %43, -1
  %45 = icmp ult i64 %44, 8
  %46 = and i64 %44, -8
  %47 = or i64 %46, 1
  %48 = icmp eq i64 %44, %46
  br label %49

49:                                               ; preds = %40, %176
  %50 = phi i32 [ %177, %176 ], [ 2, %40 ]
  br i1 %38, label %176, label %68

51:                                               ; preds = %176, %34
  br i1 %38, label %267, label %52

52:                                               ; preds = %51
  %53 = add nuw i32 %37, 1
  %54 = zext i32 %53 to i64
  %55 = add nsw i64 %54, -1
  %56 = add nsw i64 %54, -9
  %57 = lshr i64 %56, 3
  %58 = add nuw nsw i64 %57, 1
  %59 = icmp ult i64 %55, 8
  %60 = and i64 %55, -8
  %61 = or i64 %60, 1
  %62 = and i64 %58, 1
  %63 = icmp ult i64 %56, 8
  %64 = and i64 %58, 4611686018427387902
  %65 = icmp eq i64 %62, 0
  %66 = icmp eq i64 %55, %60
  br label %179

67:                                               ; preds = %133
  br i1 %38, label %176, label %136

68:                                               ; preds = %49, %133
  %69 = phi i64 [ %134, %133 ], [ 1, %49 ]
  br i1 %45, label %122, label %70

70:                                               ; preds = %68, %118
  %71 = phi i64 [ %119, %118 ], [ 0, %68 ]
  %72 = or i64 %71, 1
  %73 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %69, i64 %72
  %74 = bitcast i32* %73 to <4 x i32>*
  %75 = load <4 x i32>, <4 x i32>* %74, align 4, !tbaa !5
  %76 = getelementptr inbounds i32, i32* %73, i64 4
  %77 = bitcast i32* %76 to <4 x i32>*
  %78 = load <4 x i32>, <4 x i32>* %77, align 4, !tbaa !5
  %79 = icmp eq <4 x i32> %75, <i32 3, i32 3, i32 3, i32 3>
  %80 = icmp eq <4 x i32> %78, <i32 3, i32 3, i32 3, i32 3>
  %81 = extractelement <4 x i1> %79, i32 0
  br i1 %81, label %82, label %83

82:                                               ; preds = %70
  store i32 2, i32* %73, align 4, !tbaa !5
  br label %83

83:                                               ; preds = %82, %70
  %84 = extractelement <4 x i1> %79, i32 1
  br i1 %84, label %85, label %88

85:                                               ; preds = %83
  %86 = or i64 %71, 2
  %87 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %69, i64 %86
  store i32 2, i32* %87, align 4, !tbaa !5
  br label %88

88:                                               ; preds = %85, %83
  %89 = extractelement <4 x i1> %79, i32 2
  br i1 %89, label %90, label %93

90:                                               ; preds = %88
  %91 = or i64 %71, 3
  %92 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %69, i64 %91
  store i32 2, i32* %92, align 4, !tbaa !5
  br label %93

93:                                               ; preds = %90, %88
  %94 = extractelement <4 x i1> %79, i32 3
  br i1 %94, label %95, label %98

95:                                               ; preds = %93
  %96 = or i64 %71, 4
  %97 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %69, i64 %96
  store i32 2, i32* %97, align 4, !tbaa !5
  br label %98

98:                                               ; preds = %95, %93
  %99 = extractelement <4 x i1> %80, i32 0
  br i1 %99, label %100, label %103

100:                                              ; preds = %98
  %101 = or i64 %71, 5
  %102 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %69, i64 %101
  store i32 2, i32* %102, align 4, !tbaa !5
  br label %103

103:                                              ; preds = %100, %98
  %104 = extractelement <4 x i1> %80, i32 1
  br i1 %104, label %105, label %108

105:                                              ; preds = %103
  %106 = or i64 %71, 6
  %107 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %69, i64 %106
  store i32 2, i32* %107, align 4, !tbaa !5
  br label %108

108:                                              ; preds = %105, %103
  %109 = extractelement <4 x i1> %80, i32 2
  br i1 %109, label %110, label %113

110:                                              ; preds = %108
  %111 = or i64 %71, 7
  %112 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %69, i64 %111
  store i32 2, i32* %112, align 4, !tbaa !5
  br label %113

113:                                              ; preds = %110, %108
  %114 = extractelement <4 x i1> %80, i32 3
  br i1 %114, label %115, label %118

115:                                              ; preds = %113
  %116 = add i64 %71, 8
  %117 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %69, i64 %116
  store i32 2, i32* %117, align 4, !tbaa !5
  br label %118

118:                                              ; preds = %115, %113
  %119 = add nuw i64 %71, 8
  %120 = icmp eq i64 %119, %46
  br i1 %120, label %121, label %70, !llvm.loop !14

121:                                              ; preds = %118
  br i1 %48, label %133, label %122

122:                                              ; preds = %68, %121
  %123 = phi i64 [ 1, %68 ], [ %47, %121 ]
  br label %124

124:                                              ; preds = %122, %130
  %125 = phi i64 [ %131, %130 ], [ %123, %122 ]
  %126 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %69, i64 %125
  %127 = load i32, i32* %126, align 4, !tbaa !5
  %128 = icmp eq i32 %127, 3
  br i1 %128, label %129, label %130

129:                                              ; preds = %124
  store i32 2, i32* %126, align 4, !tbaa !5
  br label %130

130:                                              ; preds = %124, %129
  %131 = add nuw nsw i64 %125, 1
  %132 = icmp eq i64 %131, %42
  br i1 %132, label %133, label %124, !llvm.loop !16

133:                                              ; preds = %130, %121
  %134 = add nuw nsw i64 %69, 1
  %135 = icmp eq i64 %134, %42
  br i1 %135, label %67, label %68, !llvm.loop !18

136:                                              ; preds = %67, %174
  %137 = phi i64 [ %138, %174 ], [ 1, %67 ]
  %138 = add nuw nsw i64 %137, 1
  %139 = and i64 %138, 4294967295
  %140 = add nsw i64 %137, -1
  br label %141

141:                                              ; preds = %136, %171
  %142 = phi i64 [ 1, %136 ], [ %172, %171 ]
  %143 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %137, i64 %142
  %144 = load i32, i32* %143, align 4, !tbaa !5
  %145 = icmp eq i32 %144, 2
  br i1 %145, label %148, label %146

146:                                              ; preds = %141
  %147 = add nuw nsw i64 %142, 1
  br label %171

148:                                              ; preds = %141
  %149 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %139, i64 %142
  %150 = load i32, i32* %149, align 4, !tbaa !5
  %151 = icmp eq i32 %150, 1
  br i1 %151, label %152, label %153

152:                                              ; preds = %148
  store i32 3, i32* %149, align 4, !tbaa !5
  br label %153

153:                                              ; preds = %152, %148
  %154 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %140, i64 %142
  %155 = load i32, i32* %154, align 4, !tbaa !5
  %156 = icmp eq i32 %155, 1
  br i1 %156, label %157, label %158

157:                                              ; preds = %153
  store i32 3, i32* %154, align 4, !tbaa !5
  br label %158

158:                                              ; preds = %157, %153
  %159 = add nsw i64 %142, -1
  %160 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %137, i64 %159
  %161 = load i32, i32* %160, align 4, !tbaa !5
  %162 = icmp eq i32 %161, 1
  br i1 %162, label %163, label %164

163:                                              ; preds = %158
  store i32 3, i32* %160, align 4, !tbaa !5
  br label %164

164:                                              ; preds = %163, %158
  %165 = add nuw nsw i64 %142, 1
  %166 = and i64 %165, 4294967295
  %167 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %137, i64 %166
  %168 = load i32, i32* %167, align 4, !tbaa !5
  %169 = icmp eq i32 %168, 1
  br i1 %169, label %170, label %171

170:                                              ; preds = %164
  store i32 3, i32* %167, align 4, !tbaa !5
  br label %171

171:                                              ; preds = %146, %170, %164
  %172 = phi i64 [ %147, %146 ], [ %165, %170 ], [ %165, %164 ]
  %173 = icmp eq i64 %172, %43
  br i1 %173, label %174, label %141, !llvm.loop !19

174:                                              ; preds = %171
  %175 = icmp eq i64 %138, %43
  br i1 %175, label %176, label %136, !llvm.loop !20

176:                                              ; preds = %174, %49, %67
  %177 = add nuw i32 %50, 1
  %178 = icmp eq i32 %50, %36
  br i1 %178, label %51, label %49, !llvm.loop !21

179:                                              ; preds = %52, %263
  %180 = phi i64 [ 1, %52 ], [ %265, %263 ]
  %181 = phi i32 [ 0, %52 ], [ %264, %263 ]
  br i1 %59, label %249, label %182

182:                                              ; preds = %179
  %183 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %181, i32 0
  br i1 %63, label %222, label %184

184:                                              ; preds = %182, %184
  %185 = phi i64 [ %219, %184 ], [ 0, %182 ]
  %186 = phi <4 x i32> [ %217, %184 ], [ %183, %182 ]
  %187 = phi <4 x i32> [ %218, %184 ], [ zeroinitializer, %182 ]
  %188 = phi i64 [ %220, %184 ], [ %64, %182 ]
  %189 = or i64 %185, 1
  %190 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %180, i64 %189
  %191 = bitcast i32* %190 to <4 x i32>*
  %192 = load <4 x i32>, <4 x i32>* %191, align 4, !tbaa !5
  %193 = getelementptr inbounds i32, i32* %190, i64 4
  %194 = bitcast i32* %193 to <4 x i32>*
  %195 = load <4 x i32>, <4 x i32>* %194, align 4, !tbaa !5
  %196 = and <4 x i32> %192, <i32 -2, i32 -2, i32 -2, i32 -2>
  %197 = and <4 x i32> %195, <i32 -2, i32 -2, i32 -2, i32 -2>
  %198 = icmp eq <4 x i32> %196, <i32 2, i32 2, i32 2, i32 2>
  %199 = icmp eq <4 x i32> %197, <i32 2, i32 2, i32 2, i32 2>
  %200 = zext <4 x i1> %198 to <4 x i32>
  %201 = zext <4 x i1> %199 to <4 x i32>
  %202 = add <4 x i32> %186, %200
  %203 = add <4 x i32> %187, %201
  %204 = or i64 %185, 9
  %205 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %180, i64 %204
  %206 = bitcast i32* %205 to <4 x i32>*
  %207 = load <4 x i32>, <4 x i32>* %206, align 4, !tbaa !5
  %208 = getelementptr inbounds i32, i32* %205, i64 4
  %209 = bitcast i32* %208 to <4 x i32>*
  %210 = load <4 x i32>, <4 x i32>* %209, align 4, !tbaa !5
  %211 = and <4 x i32> %207, <i32 -2, i32 -2, i32 -2, i32 -2>
  %212 = and <4 x i32> %210, <i32 -2, i32 -2, i32 -2, i32 -2>
  %213 = icmp eq <4 x i32> %211, <i32 2, i32 2, i32 2, i32 2>
  %214 = icmp eq <4 x i32> %212, <i32 2, i32 2, i32 2, i32 2>
  %215 = zext <4 x i1> %213 to <4 x i32>
  %216 = zext <4 x i1> %214 to <4 x i32>
  %217 = add <4 x i32> %202, %215
  %218 = add <4 x i32> %203, %216
  %219 = add nuw i64 %185, 16
  %220 = add i64 %188, -2
  %221 = icmp eq i64 %220, 0
  br i1 %221, label %222, label %184, !llvm.loop !22

222:                                              ; preds = %184, %182
  %223 = phi <4 x i32> [ undef, %182 ], [ %217, %184 ]
  %224 = phi <4 x i32> [ undef, %182 ], [ %218, %184 ]
  %225 = phi i64 [ 0, %182 ], [ %219, %184 ]
  %226 = phi <4 x i32> [ %183, %182 ], [ %217, %184 ]
  %227 = phi <4 x i32> [ zeroinitializer, %182 ], [ %218, %184 ]
  br i1 %65, label %244, label %228

228:                                              ; preds = %222
  %229 = or i64 %225, 1
  %230 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %180, i64 %229
  %231 = getelementptr inbounds i32, i32* %230, i64 4
  %232 = bitcast i32* %231 to <4 x i32>*
  %233 = load <4 x i32>, <4 x i32>* %232, align 4, !tbaa !5
  %234 = and <4 x i32> %233, <i32 -2, i32 -2, i32 -2, i32 -2>
  %235 = icmp eq <4 x i32> %234, <i32 2, i32 2, i32 2, i32 2>
  %236 = zext <4 x i1> %235 to <4 x i32>
  %237 = add <4 x i32> %227, %236
  %238 = bitcast i32* %230 to <4 x i32>*
  %239 = load <4 x i32>, <4 x i32>* %238, align 4, !tbaa !5
  %240 = and <4 x i32> %239, <i32 -2, i32 -2, i32 -2, i32 -2>
  %241 = icmp eq <4 x i32> %240, <i32 2, i32 2, i32 2, i32 2>
  %242 = zext <4 x i1> %241 to <4 x i32>
  %243 = add <4 x i32> %226, %242
  br label %244

244:                                              ; preds = %222, %228
  %245 = phi <4 x i32> [ %223, %222 ], [ %243, %228 ]
  %246 = phi <4 x i32> [ %224, %222 ], [ %237, %228 ]
  %247 = add <4 x i32> %246, %245
  %248 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %247)
  br i1 %66, label %263, label %249

249:                                              ; preds = %179, %244
  %250 = phi i64 [ 1, %179 ], [ %61, %244 ]
  %251 = phi i32 [ %181, %179 ], [ %248, %244 ]
  br label %252

252:                                              ; preds = %249, %252
  %253 = phi i64 [ %261, %252 ], [ %250, %249 ]
  %254 = phi i32 [ %260, %252 ], [ %251, %249 ]
  %255 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %180, i64 %253
  %256 = load i32, i32* %255, align 4, !tbaa !5
  %257 = and i32 %256, -2
  %258 = icmp eq i32 %257, 2
  %259 = zext i1 %258 to i32
  %260 = add nsw i32 %254, %259
  %261 = add nuw nsw i64 %253, 1
  %262 = icmp eq i64 %261, %54
  br i1 %262, label %263, label %252, !llvm.loop !23

263:                                              ; preds = %252, %244
  %264 = phi i32 [ %248, %244 ], [ %260, %252 ]
  %265 = add nuw nsw i64 %180, 1
  %266 = icmp eq i64 %265, %54
  br i1 %266, label %267, label %179, !llvm.loop !24

267:                                              ; preds = %263, %51
  %268 = phi i32 [ 0, %51 ], [ %264, %263 ]
  %269 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %268)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #7
  call void @llvm.lifetime.end.p0i8(i64 40804, i8* nonnull %5) #7
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1) #7
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
define internal void @_GLOBAL__sub_I_1204.cpp() #5 section ".text.startup" {
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
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11, !13}
!13 = !{!"llvm.loop.unswitch.partial.disable"}
!14 = distinct !{!14, !11, !15}
!15 = !{!"llvm.loop.isvectorized", i32 1}
!16 = distinct !{!16, !11, !17, !15}
!17 = !{!"llvm.loop.unroll.runtime.disable"}
!18 = distinct !{!18, !11}
!19 = distinct !{!19, !11}
!20 = distinct !{!20, !11}
!21 = distinct !{!21, !11}
!22 = distinct !{!22, !11, !15}
!23 = distinct !{!23, !11, !17, !15}
!24 = distinct !{!24, !11}
