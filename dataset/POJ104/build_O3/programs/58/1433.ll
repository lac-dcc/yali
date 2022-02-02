; ModuleID = 'source-C-CXX/58/1433.cpp'
source_filename = "source-C-CXX/58/1433.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1433.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca [102 x [102 x i32]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #8
  %6 = bitcast [102 x [102 x i32]]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 41616, i8* nonnull %6) #8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(41616) %6, i8 0, i64 41616, i1 false)
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #8
  %8 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %9 = load i32, i32* %1, align 4, !tbaa !5
  %10 = icmp slt i32 %9, 1
  br i1 %10, label %34, label %11

11:                                               ; preds = %0, %29
  %12 = phi i32 [ %30, %29 ], [ %9, %0 ]
  %13 = phi i64 [ %32, %29 ], [ 1, %0 ]
  %14 = icmp slt i32 %12, 1
  br i1 %14, label %29, label %15

15:                                               ; preds = %11, %24
  %16 = phi i64 [ %25, %24 ], [ 1, %11 ]
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %4) #8
  %17 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %4)
  %18 = load i8, i8* %4, align 1, !tbaa !9
  switch i8 %18, label %24 [
    i8 46, label %21
    i8 64, label %19
    i8 35, label %20
  ]

19:                                               ; preds = %15
  br label %21

20:                                               ; preds = %15
  br label %21

21:                                               ; preds = %15, %20, %19
  %22 = phi i32 [ 1, %19 ], [ -1, %20 ], [ 0, %15 ]
  %23 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %2, i64 0, i64 %13, i64 %16
  store i32 %22, i32* %23, align 4, !tbaa !5
  br label %24

24:                                               ; preds = %21, %15
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %4) #8
  %25 = add nuw nsw i64 %16, 1
  %26 = load i32, i32* %1, align 4, !tbaa !5
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
  %35 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %3)
  %36 = load i32, i32* %3, align 4, !tbaa !5
  %37 = load i32, i32* %1, align 4
  %38 = icmp slt i32 %37, 1
  %39 = icmp sgt i32 %36, 1
  br i1 %39, label %40, label %51

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
  %50 = phi i32 [ %177, %176 ], [ 1, %40 ]
  br i1 %38, label %176, label %68

51:                                               ; preds = %176, %34
  br i1 %38, label %260, label %52

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

67:                                               ; preds = %106
  br i1 %38, label %176, label %108

68:                                               ; preds = %49, %106
  %69 = phi i64 [ %71, %106 ], [ 1, %49 ]
  %70 = add nsw i64 %69, -1
  %71 = add nuw nsw i64 %69, 1
  %72 = and i64 %71, 4294967295
  br label %73

73:                                               ; preds = %68, %103
  %74 = phi i64 [ 1, %68 ], [ %104, %103 ]
  %75 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %2, i64 0, i64 %69, i64 %74
  %76 = load i32, i32* %75, align 4, !tbaa !5
  %77 = icmp eq i32 %76, 1
  br i1 %77, label %80, label %78

78:                                               ; preds = %73
  %79 = add nuw nsw i64 %74, 1
  br label %103

80:                                               ; preds = %73
  %81 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %2, i64 0, i64 %70, i64 %74
  %82 = load i32, i32* %81, align 4, !tbaa !5
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %84, label %85

84:                                               ; preds = %80
  store i32 2, i32* %81, align 4, !tbaa !5
  br label %85

85:                                               ; preds = %84, %80
  %86 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %2, i64 0, i64 %72, i64 %74
  %87 = load i32, i32* %86, align 4, !tbaa !5
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %89, label %90

89:                                               ; preds = %85
  store i32 2, i32* %86, align 4, !tbaa !5
  br label %90

90:                                               ; preds = %89, %85
  %91 = add nsw i64 %74, -1
  %92 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %2, i64 0, i64 %69, i64 %91
  %93 = load i32, i32* %92, align 4, !tbaa !5
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %95, label %96

95:                                               ; preds = %90
  store i32 2, i32* %92, align 4, !tbaa !5
  br label %96

96:                                               ; preds = %95, %90
  %97 = add nuw nsw i64 %74, 1
  %98 = and i64 %97, 4294967295
  %99 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %2, i64 0, i64 %69, i64 %98
  %100 = load i32, i32* %99, align 4, !tbaa !5
  %101 = icmp eq i32 %100, 0
  br i1 %101, label %102, label %103

102:                                              ; preds = %96
  store i32 2, i32* %99, align 4, !tbaa !5
  br label %103

103:                                              ; preds = %78, %102, %96
  %104 = phi i64 [ %79, %78 ], [ %97, %102 ], [ %97, %96 ]
  %105 = icmp eq i64 %104, %42
  br i1 %105, label %106, label %73, !llvm.loop !14

106:                                              ; preds = %103
  %107 = icmp eq i64 %71, %42
  br i1 %107, label %67, label %68, !llvm.loop !15

108:                                              ; preds = %67, %173
  %109 = phi i64 [ %174, %173 ], [ 1, %67 ]
  br i1 %45, label %162, label %110

110:                                              ; preds = %108, %158
  %111 = phi i64 [ %159, %158 ], [ 0, %108 ]
  %112 = or i64 %111, 1
  %113 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %2, i64 0, i64 %109, i64 %112
  %114 = bitcast i32* %113 to <4 x i32>*
  %115 = load <4 x i32>, <4 x i32>* %114, align 4, !tbaa !5
  %116 = getelementptr inbounds i32, i32* %113, i64 4
  %117 = bitcast i32* %116 to <4 x i32>*
  %118 = load <4 x i32>, <4 x i32>* %117, align 4, !tbaa !5
  %119 = icmp eq <4 x i32> %115, <i32 2, i32 2, i32 2, i32 2>
  %120 = icmp eq <4 x i32> %118, <i32 2, i32 2, i32 2, i32 2>
  %121 = extractelement <4 x i1> %119, i32 0
  br i1 %121, label %122, label %123

122:                                              ; preds = %110
  store i32 1, i32* %113, align 4, !tbaa !5
  br label %123

123:                                              ; preds = %122, %110
  %124 = extractelement <4 x i1> %119, i32 1
  br i1 %124, label %125, label %128

125:                                              ; preds = %123
  %126 = or i64 %111, 2
  %127 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %2, i64 0, i64 %109, i64 %126
  store i32 1, i32* %127, align 8, !tbaa !5
  br label %128

128:                                              ; preds = %125, %123
  %129 = extractelement <4 x i1> %119, i32 2
  br i1 %129, label %130, label %133

130:                                              ; preds = %128
  %131 = or i64 %111, 3
  %132 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %2, i64 0, i64 %109, i64 %131
  store i32 1, i32* %132, align 4, !tbaa !5
  br label %133

133:                                              ; preds = %130, %128
  %134 = extractelement <4 x i1> %119, i32 3
  br i1 %134, label %135, label %138

135:                                              ; preds = %133
  %136 = or i64 %111, 4
  %137 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %2, i64 0, i64 %109, i64 %136
  store i32 1, i32* %137, align 8, !tbaa !5
  br label %138

138:                                              ; preds = %135, %133
  %139 = extractelement <4 x i1> %120, i32 0
  br i1 %139, label %140, label %143

140:                                              ; preds = %138
  %141 = or i64 %111, 5
  %142 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %2, i64 0, i64 %109, i64 %141
  store i32 1, i32* %142, align 4, !tbaa !5
  br label %143

143:                                              ; preds = %140, %138
  %144 = extractelement <4 x i1> %120, i32 1
  br i1 %144, label %145, label %148

145:                                              ; preds = %143
  %146 = or i64 %111, 6
  %147 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %2, i64 0, i64 %109, i64 %146
  store i32 1, i32* %147, align 8, !tbaa !5
  br label %148

148:                                              ; preds = %145, %143
  %149 = extractelement <4 x i1> %120, i32 2
  br i1 %149, label %150, label %153

150:                                              ; preds = %148
  %151 = or i64 %111, 7
  %152 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %2, i64 0, i64 %109, i64 %151
  store i32 1, i32* %152, align 4, !tbaa !5
  br label %153

153:                                              ; preds = %150, %148
  %154 = extractelement <4 x i1> %120, i32 3
  br i1 %154, label %155, label %158

155:                                              ; preds = %153
  %156 = add i64 %111, 8
  %157 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %2, i64 0, i64 %109, i64 %156
  store i32 1, i32* %157, align 8, !tbaa !5
  br label %158

158:                                              ; preds = %155, %153
  %159 = add nuw i64 %111, 8
  %160 = icmp eq i64 %159, %46
  br i1 %160, label %161, label %110, !llvm.loop !16

161:                                              ; preds = %158
  br i1 %48, label %173, label %162

162:                                              ; preds = %108, %161
  %163 = phi i64 [ 1, %108 ], [ %47, %161 ]
  br label %164

164:                                              ; preds = %162, %170
  %165 = phi i64 [ %171, %170 ], [ %163, %162 ]
  %166 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %2, i64 0, i64 %109, i64 %165
  %167 = load i32, i32* %166, align 4, !tbaa !5
  %168 = icmp eq i32 %167, 2
  br i1 %168, label %169, label %170

169:                                              ; preds = %164
  store i32 1, i32* %166, align 4, !tbaa !5
  br label %170

170:                                              ; preds = %164, %169
  %171 = add nuw nsw i64 %165, 1
  %172 = icmp eq i64 %171, %43
  br i1 %172, label %173, label %164, !llvm.loop !18

173:                                              ; preds = %170, %161
  %174 = add nuw nsw i64 %109, 1
  %175 = icmp eq i64 %174, %43
  br i1 %175, label %176, label %108, !llvm.loop !20

176:                                              ; preds = %173, %49, %67
  %177 = add nuw nsw i32 %50, 1
  %178 = icmp eq i32 %177, %36
  br i1 %178, label %51, label %49, !llvm.loop !21

179:                                              ; preds = %52, %256
  %180 = phi i64 [ 1, %52 ], [ %258, %256 ]
  %181 = phi i32 [ 0, %52 ], [ %257, %256 ]
  br i1 %59, label %243, label %182

182:                                              ; preds = %179
  %183 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %181, i32 0
  br i1 %63, label %218, label %184

184:                                              ; preds = %182, %184
  %185 = phi i64 [ %215, %184 ], [ 0, %182 ]
  %186 = phi <4 x i32> [ %213, %184 ], [ %183, %182 ]
  %187 = phi <4 x i32> [ %214, %184 ], [ zeroinitializer, %182 ]
  %188 = phi i64 [ %216, %184 ], [ %64, %182 ]
  %189 = or i64 %185, 1
  %190 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %2, i64 0, i64 %180, i64 %189
  %191 = bitcast i32* %190 to <4 x i32>*
  %192 = load <4 x i32>, <4 x i32>* %191, align 4, !tbaa !5
  %193 = getelementptr inbounds i32, i32* %190, i64 4
  %194 = bitcast i32* %193 to <4 x i32>*
  %195 = load <4 x i32>, <4 x i32>* %194, align 4, !tbaa !5
  %196 = icmp eq <4 x i32> %192, <i32 1, i32 1, i32 1, i32 1>
  %197 = icmp eq <4 x i32> %195, <i32 1, i32 1, i32 1, i32 1>
  %198 = zext <4 x i1> %196 to <4 x i32>
  %199 = zext <4 x i1> %197 to <4 x i32>
  %200 = add <4 x i32> %186, %198
  %201 = add <4 x i32> %187, %199
  %202 = or i64 %185, 9
  %203 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %2, i64 0, i64 %180, i64 %202
  %204 = bitcast i32* %203 to <4 x i32>*
  %205 = load <4 x i32>, <4 x i32>* %204, align 4, !tbaa !5
  %206 = getelementptr inbounds i32, i32* %203, i64 4
  %207 = bitcast i32* %206 to <4 x i32>*
  %208 = load <4 x i32>, <4 x i32>* %207, align 4, !tbaa !5
  %209 = icmp eq <4 x i32> %205, <i32 1, i32 1, i32 1, i32 1>
  %210 = icmp eq <4 x i32> %208, <i32 1, i32 1, i32 1, i32 1>
  %211 = zext <4 x i1> %209 to <4 x i32>
  %212 = zext <4 x i1> %210 to <4 x i32>
  %213 = add <4 x i32> %200, %211
  %214 = add <4 x i32> %201, %212
  %215 = add nuw i64 %185, 16
  %216 = add i64 %188, -2
  %217 = icmp eq i64 %216, 0
  br i1 %217, label %218, label %184, !llvm.loop !22

218:                                              ; preds = %184, %182
  %219 = phi <4 x i32> [ undef, %182 ], [ %213, %184 ]
  %220 = phi <4 x i32> [ undef, %182 ], [ %214, %184 ]
  %221 = phi i64 [ 0, %182 ], [ %215, %184 ]
  %222 = phi <4 x i32> [ %183, %182 ], [ %213, %184 ]
  %223 = phi <4 x i32> [ zeroinitializer, %182 ], [ %214, %184 ]
  br i1 %65, label %238, label %224

224:                                              ; preds = %218
  %225 = or i64 %221, 1
  %226 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %2, i64 0, i64 %180, i64 %225
  %227 = getelementptr inbounds i32, i32* %226, i64 4
  %228 = bitcast i32* %227 to <4 x i32>*
  %229 = load <4 x i32>, <4 x i32>* %228, align 4, !tbaa !5
  %230 = icmp eq <4 x i32> %229, <i32 1, i32 1, i32 1, i32 1>
  %231 = zext <4 x i1> %230 to <4 x i32>
  %232 = add <4 x i32> %223, %231
  %233 = bitcast i32* %226 to <4 x i32>*
  %234 = load <4 x i32>, <4 x i32>* %233, align 4, !tbaa !5
  %235 = icmp eq <4 x i32> %234, <i32 1, i32 1, i32 1, i32 1>
  %236 = zext <4 x i1> %235 to <4 x i32>
  %237 = add <4 x i32> %222, %236
  br label %238

238:                                              ; preds = %218, %224
  %239 = phi <4 x i32> [ %219, %218 ], [ %237, %224 ]
  %240 = phi <4 x i32> [ %220, %218 ], [ %232, %224 ]
  %241 = add <4 x i32> %240, %239
  %242 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %241)
  br i1 %66, label %256, label %243

243:                                              ; preds = %179, %238
  %244 = phi i64 [ 1, %179 ], [ %61, %238 ]
  %245 = phi i32 [ %181, %179 ], [ %242, %238 ]
  br label %246

246:                                              ; preds = %243, %246
  %247 = phi i64 [ %254, %246 ], [ %244, %243 ]
  %248 = phi i32 [ %253, %246 ], [ %245, %243 ]
  %249 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %2, i64 0, i64 %180, i64 %247
  %250 = load i32, i32* %249, align 4, !tbaa !5
  %251 = icmp eq i32 %250, 1
  %252 = zext i1 %251 to i32
  %253 = add nsw i32 %248, %252
  %254 = add nuw nsw i64 %247, 1
  %255 = icmp eq i64 %254, %54
  br i1 %255, label %256, label %246, !llvm.loop !23

256:                                              ; preds = %246, %238
  %257 = phi i32 [ %242, %238 ], [ %253, %246 ]
  %258 = add nuw nsw i64 %180, 1
  %259 = icmp eq i64 %258, %54
  br i1 %259, label %260, label %179, !llvm.loop !24

260:                                              ; preds = %256, %51
  %261 = phi i32 [ 0, %51 ], [ %257, %256 ]
  %262 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %261)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #8
  call void @llvm.lifetime.end.p0i8(i64 41616, i8* nonnull %6) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #8
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

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_1433.cpp() #6 section ".text.startup" {
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
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nosync nounwind readnone willreturn }
attributes #8 = { nounwind }

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
!14 = distinct !{!14, !11}
!15 = distinct !{!15, !11}
!16 = distinct !{!16, !11, !17}
!17 = !{!"llvm.loop.isvectorized", i32 1}
!18 = distinct !{!18, !11, !19, !17}
!19 = !{!"llvm.loop.unroll.runtime.disable"}
!20 = distinct !{!20, !11}
!21 = distinct !{!21, !11}
!22 = distinct !{!22, !11, !17}
!23 = distinct !{!23, !11, !19, !17}
!24 = distinct !{!24, !11}
