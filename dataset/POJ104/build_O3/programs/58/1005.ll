; ModuleID = 'source-C-CXX/58/1005.cpp'
source_filename = "source-C-CXX/58/1005.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1005.cpp, i8* null }]

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
  %4 = alloca [110 x [110 x i8]], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #8
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #8
  %7 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %3, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 12100, i8* nonnull %7) #8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(12100) %7, i8 0, i64 12100, i1 false)
  store i8 35, i8* %7, align 16
  %8 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %4, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 12100, i8* nonnull %8) #8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(12100) %8, i8 0, i64 12100, i1 false)
  store i8 35, i8* %8, align 16
  %9 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = icmp slt i32 %10, 1
  br i1 %11, label %16, label %12

12:                                               ; preds = %0, %34
  %13 = phi i32 [ %35, %34 ], [ %10, %0 ]
  %14 = phi i64 [ %37, %34 ], [ 1, %0 ]
  %15 = icmp slt i32 %13, 1
  br i1 %15, label %34, label %39

16:                                               ; preds = %34, %0
  %17 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %18 = load i32, i32* %2, align 4, !tbaa !5
  %19 = load i32, i32* %1, align 4
  %20 = icmp slt i32 %19, -1
  %21 = icmp slt i32 %19, 1
  %22 = icmp sgt i32 %18, 1
  br i1 %22, label %23, label %49

23:                                               ; preds = %16
  %24 = add i32 %19, 2
  %25 = add i32 %19, 1
  %26 = add nsw i32 %18, -1
  %27 = zext i32 %24 to i64
  %28 = zext i32 %25 to i64
  %29 = add nsw i64 %28, -1
  %30 = icmp ult i64 %29, 16
  %31 = and i64 %29, -16
  %32 = or i64 %31, 1
  %33 = icmp eq i64 %29, %31
  br label %47

34:                                               ; preds = %39, %12
  %35 = phi i32 [ %13, %12 ], [ %44, %39 ]
  %36 = sext i32 %35 to i64
  %37 = add nuw nsw i64 %14, 1
  %38 = icmp slt i64 %14, %36
  br i1 %38, label %12, label %16, !llvm.loop !9

39:                                               ; preds = %12, %39
  %40 = phi i64 [ %43, %39 ], [ 1, %12 ]
  %41 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %3, i64 0, i64 %14, i64 %40
  %42 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %41)
  %43 = add nuw nsw i64 %40, 1
  %44 = load i32, i32* %1, align 4, !tbaa !5
  %45 = sext i32 %44 to i64
  %46 = icmp slt i64 %40, %45
  br i1 %46, label %39, label %34, !llvm.loop !12

47:                                               ; preds = %23, %178
  %48 = phi i32 [ %179, %178 ], [ 0, %23 ]
  br i1 %20, label %65, label %66

49:                                               ; preds = %178, %16
  %50 = icmp slt i32 %19, 0
  br i1 %50, label %259, label %51

51:                                               ; preds = %49
  %52 = add nuw i32 %19, 1
  %53 = zext i32 %52 to i64
  %54 = and i64 %53, 4294967288
  %55 = add nsw i64 %54, -8
  %56 = lshr exact i64 %55, 3
  %57 = add nuw nsw i64 %56, 1
  %58 = icmp ult i32 %19, 7
  %59 = and i64 %53, 4294967288
  %60 = and i64 %57, 1
  %61 = icmp eq i64 %55, 0
  %62 = and i64 %57, 4611686018427387902
  %63 = icmp eq i64 %60, 0
  %64 = icmp eq i64 %59, %53
  br label %194

65:                                               ; preds = %70, %47
  br i1 %21, label %178, label %81

66:                                               ; preds = %47, %70
  %67 = phi i64 [ %71, %70 ], [ 0, %47 ]
  %68 = add nsw i64 %67, -1
  %69 = add nuw nsw i64 %67, 1
  br label %73

70:                                               ; preds = %78
  %71 = add nuw nsw i64 %67, 1
  %72 = icmp eq i64 %71, %27
  br i1 %72, label %65, label %66, !llvm.loop !13

73:                                               ; preds = %66, %78
  %74 = phi i64 [ 0, %66 ], [ %79, %78 ]
  %75 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %3, i64 0, i64 %67, i64 %74
  %76 = load i8, i8* %75, align 1, !tbaa !14
  %77 = icmp eq i8 %76, 64
  br i1 %77, label %276, label %78

78:                                               ; preds = %300, %296, %73
  %79 = add nuw nsw i64 %74, 1
  %80 = icmp eq i64 %79, %27
  br i1 %80, label %70, label %73, !llvm.loop !15

81:                                               ; preds = %65, %181
  %82 = phi i64 [ %182, %181 ], [ 1, %65 ]
  br i1 %30, label %176, label %83

83:                                               ; preds = %81, %172
  %84 = phi i64 [ %173, %172 ], [ 0, %81 ]
  %85 = or i64 %84, 1
  %86 = or i64 %84, 9
  %87 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %4, i64 0, i64 %82, i64 %85
  %88 = bitcast i8* %87 to <8 x i8>*
  %89 = load <8 x i8>, <8 x i8>* %88, align 1, !tbaa !14
  %90 = getelementptr inbounds i8, i8* %87, i64 8
  %91 = bitcast i8* %90 to <8 x i8>*
  %92 = load <8 x i8>, <8 x i8>* %91, align 1, !tbaa !14
  %93 = icmp eq <8 x i8> %89, <i8 64, i8 64, i8 64, i8 64, i8 64, i8 64, i8 64, i8 64>
  %94 = icmp eq <8 x i8> %92, <i8 64, i8 64, i8 64, i8 64, i8 64, i8 64, i8 64, i8 64>
  %95 = extractelement <8 x i1> %93, i32 0
  br i1 %95, label %96, label %98

96:                                               ; preds = %83
  %97 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %3, i64 0, i64 %82, i64 %85
  store i8 64, i8* %97, align 1, !tbaa !14
  br label %98

98:                                               ; preds = %96, %83
  %99 = extractelement <8 x i1> %93, i32 1
  br i1 %99, label %100, label %103

100:                                              ; preds = %98
  %101 = or i64 %84, 2
  %102 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %3, i64 0, i64 %82, i64 %101
  store i8 64, i8* %102, align 2, !tbaa !14
  br label %103

103:                                              ; preds = %100, %98
  %104 = extractelement <8 x i1> %93, i32 2
  br i1 %104, label %105, label %108

105:                                              ; preds = %103
  %106 = or i64 %84, 3
  %107 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %3, i64 0, i64 %82, i64 %106
  store i8 64, i8* %107, align 1, !tbaa !14
  br label %108

108:                                              ; preds = %105, %103
  %109 = extractelement <8 x i1> %93, i32 3
  br i1 %109, label %110, label %113

110:                                              ; preds = %108
  %111 = or i64 %84, 4
  %112 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %3, i64 0, i64 %82, i64 %111
  store i8 64, i8* %112, align 2, !tbaa !14
  br label %113

113:                                              ; preds = %110, %108
  %114 = extractelement <8 x i1> %93, i32 4
  br i1 %114, label %115, label %118

115:                                              ; preds = %113
  %116 = or i64 %84, 5
  %117 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %3, i64 0, i64 %82, i64 %116
  store i8 64, i8* %117, align 1, !tbaa !14
  br label %118

118:                                              ; preds = %115, %113
  %119 = extractelement <8 x i1> %93, i32 5
  br i1 %119, label %120, label %123

120:                                              ; preds = %118
  %121 = or i64 %84, 6
  %122 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %3, i64 0, i64 %82, i64 %121
  store i8 64, i8* %122, align 2, !tbaa !14
  br label %123

123:                                              ; preds = %120, %118
  %124 = extractelement <8 x i1> %93, i32 6
  br i1 %124, label %125, label %128

125:                                              ; preds = %123
  %126 = or i64 %84, 7
  %127 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %3, i64 0, i64 %82, i64 %126
  store i8 64, i8* %127, align 1, !tbaa !14
  br label %128

128:                                              ; preds = %125, %123
  %129 = extractelement <8 x i1> %93, i32 7
  br i1 %129, label %130, label %133

130:                                              ; preds = %128
  %131 = or i64 %84, 8
  %132 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %3, i64 0, i64 %82, i64 %131
  store i8 64, i8* %132, align 2, !tbaa !14
  br label %133

133:                                              ; preds = %130, %128
  %134 = extractelement <8 x i1> %94, i32 0
  br i1 %134, label %135, label %137

135:                                              ; preds = %133
  %136 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %3, i64 0, i64 %82, i64 %86
  store i8 64, i8* %136, align 1, !tbaa !14
  br label %137

137:                                              ; preds = %135, %133
  %138 = extractelement <8 x i1> %94, i32 1
  br i1 %138, label %139, label %142

139:                                              ; preds = %137
  %140 = or i64 %84, 10
  %141 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %3, i64 0, i64 %82, i64 %140
  store i8 64, i8* %141, align 2, !tbaa !14
  br label %142

142:                                              ; preds = %139, %137
  %143 = extractelement <8 x i1> %94, i32 2
  br i1 %143, label %144, label %147

144:                                              ; preds = %142
  %145 = or i64 %84, 11
  %146 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %3, i64 0, i64 %82, i64 %145
  store i8 64, i8* %146, align 1, !tbaa !14
  br label %147

147:                                              ; preds = %144, %142
  %148 = extractelement <8 x i1> %94, i32 3
  br i1 %148, label %149, label %152

149:                                              ; preds = %147
  %150 = or i64 %84, 12
  %151 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %3, i64 0, i64 %82, i64 %150
  store i8 64, i8* %151, align 2, !tbaa !14
  br label %152

152:                                              ; preds = %149, %147
  %153 = extractelement <8 x i1> %94, i32 4
  br i1 %153, label %154, label %157

154:                                              ; preds = %152
  %155 = or i64 %84, 13
  %156 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %3, i64 0, i64 %82, i64 %155
  store i8 64, i8* %156, align 1, !tbaa !14
  br label %157

157:                                              ; preds = %154, %152
  %158 = extractelement <8 x i1> %94, i32 5
  br i1 %158, label %159, label %162

159:                                              ; preds = %157
  %160 = or i64 %84, 14
  %161 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %3, i64 0, i64 %82, i64 %160
  store i8 64, i8* %161, align 2, !tbaa !14
  br label %162

162:                                              ; preds = %159, %157
  %163 = extractelement <8 x i1> %94, i32 6
  br i1 %163, label %164, label %167

164:                                              ; preds = %162
  %165 = or i64 %84, 15
  %166 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %3, i64 0, i64 %82, i64 %165
  store i8 64, i8* %166, align 1, !tbaa !14
  br label %167

167:                                              ; preds = %164, %162
  %168 = extractelement <8 x i1> %94, i32 7
  br i1 %168, label %169, label %172

169:                                              ; preds = %167
  %170 = add i64 %84, 16
  %171 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %3, i64 0, i64 %82, i64 %170
  store i8 64, i8* %171, align 2, !tbaa !14
  br label %172

172:                                              ; preds = %169, %167
  %173 = add nuw i64 %84, 16
  %174 = icmp eq i64 %173, %31
  br i1 %174, label %175, label %83, !llvm.loop !16

175:                                              ; preds = %172
  br i1 %33, label %181, label %176

176:                                              ; preds = %81, %175
  %177 = phi i64 [ 1, %81 ], [ %32, %175 ]
  br label %184

178:                                              ; preds = %181, %65
  %179 = add nuw nsw i32 %48, 1
  %180 = icmp eq i32 %179, %26
  br i1 %180, label %49, label %47, !llvm.loop !18

181:                                              ; preds = %191, %175
  %182 = add nuw nsw i64 %82, 1
  %183 = icmp eq i64 %182, %28
  br i1 %183, label %178, label %81, !llvm.loop !19

184:                                              ; preds = %176, %191
  %185 = phi i64 [ %192, %191 ], [ %177, %176 ]
  %186 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %4, i64 0, i64 %82, i64 %185
  %187 = load i8, i8* %186, align 1, !tbaa !14
  %188 = icmp eq i8 %187, 64
  br i1 %188, label %189, label %191

189:                                              ; preds = %184
  %190 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %3, i64 0, i64 %82, i64 %185
  store i8 64, i8* %190, align 1, !tbaa !14
  br label %191

191:                                              ; preds = %184, %189
  %192 = add nuw nsw i64 %185, 1
  %193 = icmp eq i64 %192, %28
  br i1 %193, label %181, label %184, !llvm.loop !20

194:                                              ; preds = %51, %262
  %195 = phi i64 [ 0, %51 ], [ %264, %262 ]
  %196 = phi i32 [ 0, %51 ], [ %263, %262 ]
  br i1 %58, label %256, label %197

197:                                              ; preds = %194
  %198 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %196, i32 0
  br i1 %61, label %232, label %199

199:                                              ; preds = %197, %199
  %200 = phi i64 [ %229, %199 ], [ 0, %197 ]
  %201 = phi <4 x i32> [ %227, %199 ], [ %198, %197 ]
  %202 = phi <4 x i32> [ %228, %199 ], [ zeroinitializer, %197 ]
  %203 = phi i64 [ %230, %199 ], [ %62, %197 ]
  %204 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %3, i64 0, i64 %195, i64 %200
  %205 = bitcast i8* %204 to <4 x i8>*
  %206 = load <4 x i8>, <4 x i8>* %205, align 2, !tbaa !14
  %207 = getelementptr inbounds i8, i8* %204, i64 4
  %208 = bitcast i8* %207 to <4 x i8>*
  %209 = load <4 x i8>, <4 x i8>* %208, align 2, !tbaa !14
  %210 = icmp eq <4 x i8> %206, <i8 64, i8 64, i8 64, i8 64>
  %211 = icmp eq <4 x i8> %209, <i8 64, i8 64, i8 64, i8 64>
  %212 = zext <4 x i1> %210 to <4 x i32>
  %213 = zext <4 x i1> %211 to <4 x i32>
  %214 = add <4 x i32> %201, %212
  %215 = add <4 x i32> %202, %213
  %216 = or i64 %200, 8
  %217 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %3, i64 0, i64 %195, i64 %216
  %218 = bitcast i8* %217 to <4 x i8>*
  %219 = load <4 x i8>, <4 x i8>* %218, align 2, !tbaa !14
  %220 = getelementptr inbounds i8, i8* %217, i64 4
  %221 = bitcast i8* %220 to <4 x i8>*
  %222 = load <4 x i8>, <4 x i8>* %221, align 2, !tbaa !14
  %223 = icmp eq <4 x i8> %219, <i8 64, i8 64, i8 64, i8 64>
  %224 = icmp eq <4 x i8> %222, <i8 64, i8 64, i8 64, i8 64>
  %225 = zext <4 x i1> %223 to <4 x i32>
  %226 = zext <4 x i1> %224 to <4 x i32>
  %227 = add <4 x i32> %214, %225
  %228 = add <4 x i32> %215, %226
  %229 = add nuw i64 %200, 16
  %230 = add i64 %203, -2
  %231 = icmp eq i64 %230, 0
  br i1 %231, label %232, label %199, !llvm.loop !22

232:                                              ; preds = %199, %197
  %233 = phi <4 x i32> [ undef, %197 ], [ %227, %199 ]
  %234 = phi <4 x i32> [ undef, %197 ], [ %228, %199 ]
  %235 = phi i64 [ 0, %197 ], [ %229, %199 ]
  %236 = phi <4 x i32> [ %198, %197 ], [ %227, %199 ]
  %237 = phi <4 x i32> [ zeroinitializer, %197 ], [ %228, %199 ]
  br i1 %63, label %251, label %238

238:                                              ; preds = %232
  %239 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %3, i64 0, i64 %195, i64 %235
  %240 = getelementptr inbounds i8, i8* %239, i64 4
  %241 = bitcast i8* %240 to <4 x i8>*
  %242 = load <4 x i8>, <4 x i8>* %241, align 2, !tbaa !14
  %243 = icmp eq <4 x i8> %242, <i8 64, i8 64, i8 64, i8 64>
  %244 = zext <4 x i1> %243 to <4 x i32>
  %245 = add <4 x i32> %237, %244
  %246 = bitcast i8* %239 to <4 x i8>*
  %247 = load <4 x i8>, <4 x i8>* %246, align 2, !tbaa !14
  %248 = icmp eq <4 x i8> %247, <i8 64, i8 64, i8 64, i8 64>
  %249 = zext <4 x i1> %248 to <4 x i32>
  %250 = add <4 x i32> %236, %249
  br label %251

251:                                              ; preds = %232, %238
  %252 = phi <4 x i32> [ %233, %232 ], [ %250, %238 ]
  %253 = phi <4 x i32> [ %234, %232 ], [ %245, %238 ]
  %254 = add <4 x i32> %253, %252
  %255 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %254)
  br i1 %64, label %262, label %256

256:                                              ; preds = %194, %251
  %257 = phi i64 [ 0, %194 ], [ %59, %251 ]
  %258 = phi i32 [ %196, %194 ], [ %255, %251 ]
  br label %266

259:                                              ; preds = %262, %49
  %260 = phi i32 [ 0, %49 ], [ %263, %262 ]
  %261 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %260)
  call void @llvm.lifetime.end.p0i8(i64 12100, i8* nonnull %8) #8
  call void @llvm.lifetime.end.p0i8(i64 12100, i8* nonnull %7) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #8
  ret i32 0

262:                                              ; preds = %266, %251
  %263 = phi i32 [ %255, %251 ], [ %273, %266 ]
  %264 = add nuw nsw i64 %195, 1
  %265 = icmp eq i64 %264, %53
  br i1 %265, label %259, label %194, !llvm.loop !23

266:                                              ; preds = %256, %266
  %267 = phi i64 [ %274, %266 ], [ %257, %256 ]
  %268 = phi i32 [ %273, %266 ], [ %258, %256 ]
  %269 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %3, i64 0, i64 %195, i64 %267
  %270 = load i8, i8* %269, align 1, !tbaa !14
  %271 = icmp eq i8 %270, 64
  %272 = zext i1 %271 to i32
  %273 = add nsw i32 %268, %272
  %274 = add nuw nsw i64 %267, 1
  %275 = icmp eq i64 %274, %53
  br i1 %275, label %262, label %266, !llvm.loop !24

276:                                              ; preds = %73
  %277 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %3, i64 0, i64 %68, i64 %74
  %278 = load i8, i8* %277, align 1, !tbaa !14
  %279 = icmp eq i8 %278, 46
  br i1 %279, label %280, label %282

280:                                              ; preds = %276
  %281 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %4, i64 0, i64 %68, i64 %74
  store i8 64, i8* %281, align 1, !tbaa !14
  br label %282

282:                                              ; preds = %280, %276
  %283 = add nsw i64 %74, -1
  %284 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %3, i64 0, i64 %67, i64 %283
  %285 = load i8, i8* %284, align 1, !tbaa !14
  %286 = icmp eq i8 %285, 46
  br i1 %286, label %287, label %289

287:                                              ; preds = %282
  %288 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %4, i64 0, i64 %67, i64 %283
  store i8 64, i8* %288, align 1, !tbaa !14
  br label %289

289:                                              ; preds = %287, %282
  %290 = add nuw nsw i64 %74, 1
  %291 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %3, i64 0, i64 %67, i64 %290
  %292 = load i8, i8* %291, align 1, !tbaa !14
  %293 = icmp eq i8 %292, 46
  br i1 %293, label %294, label %296

294:                                              ; preds = %289
  %295 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %4, i64 0, i64 %67, i64 %290
  store i8 64, i8* %295, align 1, !tbaa !14
  br label %296

296:                                              ; preds = %294, %289
  %297 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %3, i64 0, i64 %69, i64 %74
  %298 = load i8, i8* %297, align 1, !tbaa !14
  %299 = icmp eq i8 %298, 46
  br i1 %299, label %300, label %78

300:                                              ; preds = %296
  %301 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %4, i64 0, i64 %69, i64 %74
  store i8 64, i8* %301, align 1, !tbaa !14
  br label %78
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
define internal void @_GLOBAL__sub_I_1005.cpp() #6 section ".text.startup" {
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
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.unswitch.partial.disable"}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = !{!7, !7, i64 0}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10, !17}
!17 = !{!"llvm.loop.isvectorized", i32 1}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10, !21, !17}
!21 = !{!"llvm.loop.unroll.runtime.disable"}
!22 = distinct !{!22, !10, !17}
!23 = distinct !{!23, !10}
!24 = distinct !{!24, !10, !21, !17}
