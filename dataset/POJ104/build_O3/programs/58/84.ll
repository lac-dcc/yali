; ModuleID = 'source-C-CXX/58/84.cpp'
source_filename = "source-C-CXX/58/84.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_84.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [102 x [102 x i8]], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #9
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #9
  %6 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %3, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10404, i8* nonnull %6) #9
  %7 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp slt i32 %8, 1
  br i1 %9, label %27, label %10

10:                                               ; preds = %0, %22
  %11 = phi i32 [ %23, %22 ], [ %8, %0 ]
  %12 = phi i64 [ %25, %22 ], [ 1, %0 ]
  %13 = icmp slt i32 %11, 1
  br i1 %13, label %22, label %14

14:                                               ; preds = %10, %14
  %15 = phi i64 [ %18, %14 ], [ 1, %10 ]
  %16 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %3, i64 0, i64 %12, i64 %15
  %17 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %16)
  %18 = add nuw nsw i64 %15, 1
  %19 = load i32, i32* %1, align 4, !tbaa !5
  %20 = sext i32 %19 to i64
  %21 = icmp slt i64 %15, %20
  br i1 %21, label %14, label %22, !llvm.loop !9

22:                                               ; preds = %14, %10
  %23 = phi i32 [ %11, %10 ], [ %19, %14 ]
  %24 = sext i32 %23 to i64
  %25 = add nuw nsw i64 %12, 1
  %26 = icmp slt i64 %12, %24
  br i1 %26, label %10, label %27, !llvm.loop !11

27:                                               ; preds = %22, %0
  %28 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %29 = load i32, i32* %1, align 4, !tbaa !5
  %30 = add i32 %29, 1
  %31 = sext i32 %30 to i64
  %32 = icmp slt i32 %29, -1
  br i1 %32, label %48, label %33

33:                                               ; preds = %27
  %34 = add i32 %29, 2
  %35 = zext i32 %34 to i64
  %36 = and i64 %35, 1
  %37 = icmp eq i32 %34, 1
  br i1 %37, label %40, label %38

38:                                               ; preds = %33
  %39 = and i64 %35, 4294967294
  br label %59

40:                                               ; preds = %59, %33
  %41 = phi i64 [ 0, %33 ], [ %71, %59 ]
  %42 = icmp eq i64 %36, 0
  br i1 %42, label %48, label %43

43:                                               ; preds = %40
  %44 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %3, i64 0, i64 %41, i64 %31
  store i8 35, i8* %44, align 1, !tbaa !13
  %45 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %3, i64 0, i64 %41, i64 0
  store i8 35, i8* %45, align 2, !tbaa !13
  %46 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %3, i64 0, i64 0, i64 %41
  store i8 35, i8* %46, align 1, !tbaa !13
  %47 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %3, i64 0, i64 %31, i64 %41
  store i8 35, i8* %47, align 1, !tbaa !13
  br label %48

48:                                               ; preds = %43, %40, %27
  %49 = icmp slt i32 %29, 1
  %50 = load i32, i32* %2, align 4, !tbaa !5
  %51 = call i32 @llvm.smin.i32(i32 %50, i32 2)
  %52 = zext i32 %30 to i64
  %53 = zext i32 %30 to i64
  %54 = add nsw i64 %53, -1
  %55 = icmp ult i64 %54, 16
  %56 = and i64 %54, -16
  %57 = or i64 %56, 1
  %58 = icmp eq i64 %54, %56
  br label %74

59:                                               ; preds = %59, %38
  %60 = phi i64 [ 0, %38 ], [ %71, %59 ]
  %61 = phi i64 [ %39, %38 ], [ %72, %59 ]
  %62 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %3, i64 0, i64 %60, i64 %31
  store i8 35, i8* %62, align 1, !tbaa !13
  %63 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %3, i64 0, i64 %60, i64 0
  store i8 35, i8* %63, align 4, !tbaa !13
  %64 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %3, i64 0, i64 0, i64 %60
  store i8 35, i8* %64, align 2, !tbaa !13
  %65 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %3, i64 0, i64 %31, i64 %60
  store i8 35, i8* %65, align 2, !tbaa !13
  %66 = or i64 %60, 1
  %67 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %3, i64 0, i64 %66, i64 %31
  store i8 35, i8* %67, align 1, !tbaa !13
  %68 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %3, i64 0, i64 %66, i64 0
  store i8 35, i8* %68, align 2, !tbaa !13
  %69 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %3, i64 0, i64 0, i64 %66
  store i8 35, i8* %69, align 1, !tbaa !13
  %70 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %3, i64 0, i64 %31, i64 %66
  store i8 35, i8* %70, align 1, !tbaa !13
  %71 = add nuw nsw i64 %60, 2
  %72 = add i64 %61, -2
  %73 = icmp eq i64 %72, 0
  br i1 %73, label %40, label %59, !llvm.loop !14

74:                                               ; preds = %48, %225
  %75 = phi i32 [ %50, %48 ], [ %226, %225 ]
  br i1 %49, label %225, label %77

76:                                               ; preds = %115
  br i1 %49, label %225, label %117

77:                                               ; preds = %74, %115
  %78 = phi i64 [ %80, %115 ], [ 1, %74 ]
  %79 = add nsw i64 %78, -1
  %80 = add nuw nsw i64 %78, 1
  %81 = and i64 %80, 4294967295
  br label %82

82:                                               ; preds = %77, %112
  %83 = phi i64 [ 1, %77 ], [ %113, %112 ]
  %84 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %3, i64 0, i64 %78, i64 %83
  %85 = load i8, i8* %84, align 1, !tbaa !13
  %86 = icmp eq i8 %85, 64
  br i1 %86, label %89, label %87

87:                                               ; preds = %82
  %88 = add nuw nsw i64 %83, 1
  br label %112

89:                                               ; preds = %82
  %90 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %3, i64 0, i64 %79, i64 %83
  %91 = load i8, i8* %90, align 1, !tbaa !13
  %92 = icmp eq i8 %91, 46
  br i1 %92, label %93, label %94

93:                                               ; preds = %89
  store i8 33, i8* %90, align 1, !tbaa !13
  br label %94

94:                                               ; preds = %93, %89
  %95 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %3, i64 0, i64 %81, i64 %83
  %96 = load i8, i8* %95, align 1, !tbaa !13
  %97 = icmp eq i8 %96, 46
  br i1 %97, label %98, label %99

98:                                               ; preds = %94
  store i8 33, i8* %95, align 1, !tbaa !13
  br label %99

99:                                               ; preds = %98, %94
  %100 = add nsw i64 %83, -1
  %101 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %3, i64 0, i64 %78, i64 %100
  %102 = load i8, i8* %101, align 1, !tbaa !13
  %103 = icmp eq i8 %102, 46
  br i1 %103, label %104, label %105

104:                                              ; preds = %99
  store i8 33, i8* %101, align 1, !tbaa !13
  br label %105

105:                                              ; preds = %104, %99
  %106 = add nuw nsw i64 %83, 1
  %107 = and i64 %106, 4294967295
  %108 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %3, i64 0, i64 %78, i64 %107
  %109 = load i8, i8* %108, align 1, !tbaa !13
  %110 = icmp eq i8 %109, 46
  br i1 %110, label %111, label %112

111:                                              ; preds = %105
  store i8 33, i8* %108, align 1, !tbaa !13
  br label %112

112:                                              ; preds = %87, %111, %105
  %113 = phi i64 [ %88, %87 ], [ %106, %111 ], [ %106, %105 ]
  %114 = icmp eq i64 %113, %52
  br i1 %114, label %115, label %82, !llvm.loop !15

115:                                              ; preds = %112
  %116 = icmp eq i64 %80, %52
  br i1 %116, label %76, label %77, !llvm.loop !16

117:                                              ; preds = %76, %222
  %118 = phi i64 [ %223, %222 ], [ 1, %76 ]
  br i1 %55, label %211, label %119

119:                                              ; preds = %117, %207
  %120 = phi i64 [ %208, %207 ], [ 0, %117 ]
  %121 = or i64 %120, 1
  %122 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %3, i64 0, i64 %118, i64 %121
  %123 = bitcast i8* %122 to <8 x i8>*
  %124 = load <8 x i8>, <8 x i8>* %123, align 1, !tbaa !13
  %125 = getelementptr inbounds i8, i8* %122, i64 8
  %126 = bitcast i8* %125 to <8 x i8>*
  %127 = load <8 x i8>, <8 x i8>* %126, align 1, !tbaa !13
  %128 = icmp eq <8 x i8> %124, <i8 33, i8 33, i8 33, i8 33, i8 33, i8 33, i8 33, i8 33>
  %129 = icmp eq <8 x i8> %127, <i8 33, i8 33, i8 33, i8 33, i8 33, i8 33, i8 33, i8 33>
  %130 = extractelement <8 x i1> %128, i32 0
  br i1 %130, label %131, label %132

131:                                              ; preds = %119
  store i8 64, i8* %122, align 1, !tbaa !13
  br label %132

132:                                              ; preds = %131, %119
  %133 = extractelement <8 x i1> %128, i32 1
  br i1 %133, label %134, label %137

134:                                              ; preds = %132
  %135 = or i64 %120, 2
  %136 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %3, i64 0, i64 %118, i64 %135
  store i8 64, i8* %136, align 2, !tbaa !13
  br label %137

137:                                              ; preds = %134, %132
  %138 = extractelement <8 x i1> %128, i32 2
  br i1 %138, label %139, label %142

139:                                              ; preds = %137
  %140 = or i64 %120, 3
  %141 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %3, i64 0, i64 %118, i64 %140
  store i8 64, i8* %141, align 1, !tbaa !13
  br label %142

142:                                              ; preds = %139, %137
  %143 = extractelement <8 x i1> %128, i32 3
  br i1 %143, label %144, label %147

144:                                              ; preds = %142
  %145 = or i64 %120, 4
  %146 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %3, i64 0, i64 %118, i64 %145
  store i8 64, i8* %146, align 2, !tbaa !13
  br label %147

147:                                              ; preds = %144, %142
  %148 = extractelement <8 x i1> %128, i32 4
  br i1 %148, label %149, label %152

149:                                              ; preds = %147
  %150 = or i64 %120, 5
  %151 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %3, i64 0, i64 %118, i64 %150
  store i8 64, i8* %151, align 1, !tbaa !13
  br label %152

152:                                              ; preds = %149, %147
  %153 = extractelement <8 x i1> %128, i32 5
  br i1 %153, label %154, label %157

154:                                              ; preds = %152
  %155 = or i64 %120, 6
  %156 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %3, i64 0, i64 %118, i64 %155
  store i8 64, i8* %156, align 2, !tbaa !13
  br label %157

157:                                              ; preds = %154, %152
  %158 = extractelement <8 x i1> %128, i32 6
  br i1 %158, label %159, label %162

159:                                              ; preds = %157
  %160 = or i64 %120, 7
  %161 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %3, i64 0, i64 %118, i64 %160
  store i8 64, i8* %161, align 1, !tbaa !13
  br label %162

162:                                              ; preds = %159, %157
  %163 = extractelement <8 x i1> %128, i32 7
  br i1 %163, label %164, label %167

164:                                              ; preds = %162
  %165 = or i64 %120, 8
  %166 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %3, i64 0, i64 %118, i64 %165
  store i8 64, i8* %166, align 2, !tbaa !13
  br label %167

167:                                              ; preds = %164, %162
  %168 = extractelement <8 x i1> %129, i32 0
  br i1 %168, label %169, label %172

169:                                              ; preds = %167
  %170 = or i64 %120, 9
  %171 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %3, i64 0, i64 %118, i64 %170
  store i8 64, i8* %171, align 1, !tbaa !13
  br label %172

172:                                              ; preds = %169, %167
  %173 = extractelement <8 x i1> %129, i32 1
  br i1 %173, label %174, label %177

174:                                              ; preds = %172
  %175 = or i64 %120, 10
  %176 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %3, i64 0, i64 %118, i64 %175
  store i8 64, i8* %176, align 2, !tbaa !13
  br label %177

177:                                              ; preds = %174, %172
  %178 = extractelement <8 x i1> %129, i32 2
  br i1 %178, label %179, label %182

179:                                              ; preds = %177
  %180 = or i64 %120, 11
  %181 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %3, i64 0, i64 %118, i64 %180
  store i8 64, i8* %181, align 1, !tbaa !13
  br label %182

182:                                              ; preds = %179, %177
  %183 = extractelement <8 x i1> %129, i32 3
  br i1 %183, label %184, label %187

184:                                              ; preds = %182
  %185 = or i64 %120, 12
  %186 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %3, i64 0, i64 %118, i64 %185
  store i8 64, i8* %186, align 2, !tbaa !13
  br label %187

187:                                              ; preds = %184, %182
  %188 = extractelement <8 x i1> %129, i32 4
  br i1 %188, label %189, label %192

189:                                              ; preds = %187
  %190 = or i64 %120, 13
  %191 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %3, i64 0, i64 %118, i64 %190
  store i8 64, i8* %191, align 1, !tbaa !13
  br label %192

192:                                              ; preds = %189, %187
  %193 = extractelement <8 x i1> %129, i32 5
  br i1 %193, label %194, label %197

194:                                              ; preds = %192
  %195 = or i64 %120, 14
  %196 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %3, i64 0, i64 %118, i64 %195
  store i8 64, i8* %196, align 2, !tbaa !13
  br label %197

197:                                              ; preds = %194, %192
  %198 = extractelement <8 x i1> %129, i32 6
  br i1 %198, label %199, label %202

199:                                              ; preds = %197
  %200 = or i64 %120, 15
  %201 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %3, i64 0, i64 %118, i64 %200
  store i8 64, i8* %201, align 1, !tbaa !13
  br label %202

202:                                              ; preds = %199, %197
  %203 = extractelement <8 x i1> %129, i32 7
  br i1 %203, label %204, label %207

204:                                              ; preds = %202
  %205 = add i64 %120, 16
  %206 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %3, i64 0, i64 %118, i64 %205
  store i8 64, i8* %206, align 2, !tbaa !13
  br label %207

207:                                              ; preds = %204, %202
  %208 = add nuw i64 %120, 16
  %209 = icmp eq i64 %208, %56
  br i1 %209, label %210, label %119, !llvm.loop !17

210:                                              ; preds = %207
  br i1 %58, label %222, label %211

211:                                              ; preds = %117, %210
  %212 = phi i64 [ 1, %117 ], [ %57, %210 ]
  br label %213

213:                                              ; preds = %211, %219
  %214 = phi i64 [ %220, %219 ], [ %212, %211 ]
  %215 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %3, i64 0, i64 %118, i64 %214
  %216 = load i8, i8* %215, align 1, !tbaa !13
  %217 = icmp eq i8 %216, 33
  br i1 %217, label %218, label %219

218:                                              ; preds = %213
  store i8 64, i8* %215, align 1, !tbaa !13
  br label %219

219:                                              ; preds = %213, %218
  %220 = add nuw nsw i64 %214, 1
  %221 = icmp eq i64 %220, %53
  br i1 %221, label %222, label %213, !llvm.loop !19

222:                                              ; preds = %219, %210
  %223 = add nuw nsw i64 %118, 1
  %224 = icmp eq i64 %223, %53
  br i1 %224, label %225, label %117, !llvm.loop !21

225:                                              ; preds = %222, %74, %76
  %226 = add nsw i32 %75, -1
  %227 = icmp sgt i32 %75, 2
  br i1 %227, label %74, label %228, !llvm.loop !22

228:                                              ; preds = %225
  %229 = add i32 %51, -1
  store i32 %229, i32* %2, align 4, !tbaa !5
  br i1 %49, label %325, label %230

230:                                              ; preds = %228
  %231 = zext i32 %30 to i64
  %232 = add nsw i64 %53, -1
  %233 = add nsw i64 %53, -9
  %234 = lshr i64 %233, 3
  %235 = add nuw nsw i64 %234, 1
  %236 = icmp ult i64 %232, 8
  %237 = and i64 %232, -8
  %238 = or i64 %237, 1
  %239 = and i64 %235, 1
  %240 = icmp ult i64 %233, 8
  %241 = and i64 %235, 4611686018427387902
  %242 = icmp eq i64 %239, 0
  %243 = icmp eq i64 %232, %237
  br label %244

244:                                              ; preds = %230, %321
  %245 = phi i64 [ 1, %230 ], [ %323, %321 ]
  %246 = phi i32 [ 0, %230 ], [ %322, %321 ]
  br i1 %236, label %308, label %247

247:                                              ; preds = %244
  %248 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %246, i32 0
  br i1 %240, label %283, label %249

249:                                              ; preds = %247, %249
  %250 = phi i64 [ %280, %249 ], [ 0, %247 ]
  %251 = phi <4 x i32> [ %278, %249 ], [ %248, %247 ]
  %252 = phi <4 x i32> [ %279, %249 ], [ zeroinitializer, %247 ]
  %253 = phi i64 [ %281, %249 ], [ %241, %247 ]
  %254 = or i64 %250, 1
  %255 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %3, i64 0, i64 %245, i64 %254
  %256 = bitcast i8* %255 to <4 x i8>*
  %257 = load <4 x i8>, <4 x i8>* %256, align 1, !tbaa !13
  %258 = getelementptr inbounds i8, i8* %255, i64 4
  %259 = bitcast i8* %258 to <4 x i8>*
  %260 = load <4 x i8>, <4 x i8>* %259, align 1, !tbaa !13
  %261 = icmp eq <4 x i8> %257, <i8 64, i8 64, i8 64, i8 64>
  %262 = icmp eq <4 x i8> %260, <i8 64, i8 64, i8 64, i8 64>
  %263 = zext <4 x i1> %261 to <4 x i32>
  %264 = zext <4 x i1> %262 to <4 x i32>
  %265 = add <4 x i32> %251, %263
  %266 = add <4 x i32> %252, %264
  %267 = or i64 %250, 9
  %268 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %3, i64 0, i64 %245, i64 %267
  %269 = bitcast i8* %268 to <4 x i8>*
  %270 = load <4 x i8>, <4 x i8>* %269, align 1, !tbaa !13
  %271 = getelementptr inbounds i8, i8* %268, i64 4
  %272 = bitcast i8* %271 to <4 x i8>*
  %273 = load <4 x i8>, <4 x i8>* %272, align 1, !tbaa !13
  %274 = icmp eq <4 x i8> %270, <i8 64, i8 64, i8 64, i8 64>
  %275 = icmp eq <4 x i8> %273, <i8 64, i8 64, i8 64, i8 64>
  %276 = zext <4 x i1> %274 to <4 x i32>
  %277 = zext <4 x i1> %275 to <4 x i32>
  %278 = add <4 x i32> %265, %276
  %279 = add <4 x i32> %266, %277
  %280 = add nuw i64 %250, 16
  %281 = add i64 %253, -2
  %282 = icmp eq i64 %281, 0
  br i1 %282, label %283, label %249, !llvm.loop !23

283:                                              ; preds = %249, %247
  %284 = phi <4 x i32> [ undef, %247 ], [ %278, %249 ]
  %285 = phi <4 x i32> [ undef, %247 ], [ %279, %249 ]
  %286 = phi i64 [ 0, %247 ], [ %280, %249 ]
  %287 = phi <4 x i32> [ %248, %247 ], [ %278, %249 ]
  %288 = phi <4 x i32> [ zeroinitializer, %247 ], [ %279, %249 ]
  br i1 %242, label %303, label %289

289:                                              ; preds = %283
  %290 = or i64 %286, 1
  %291 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %3, i64 0, i64 %245, i64 %290
  %292 = getelementptr inbounds i8, i8* %291, i64 4
  %293 = bitcast i8* %292 to <4 x i8>*
  %294 = load <4 x i8>, <4 x i8>* %293, align 1, !tbaa !13
  %295 = icmp eq <4 x i8> %294, <i8 64, i8 64, i8 64, i8 64>
  %296 = zext <4 x i1> %295 to <4 x i32>
  %297 = add <4 x i32> %288, %296
  %298 = bitcast i8* %291 to <4 x i8>*
  %299 = load <4 x i8>, <4 x i8>* %298, align 1, !tbaa !13
  %300 = icmp eq <4 x i8> %299, <i8 64, i8 64, i8 64, i8 64>
  %301 = zext <4 x i1> %300 to <4 x i32>
  %302 = add <4 x i32> %287, %301
  br label %303

303:                                              ; preds = %283, %289
  %304 = phi <4 x i32> [ %284, %283 ], [ %302, %289 ]
  %305 = phi <4 x i32> [ %285, %283 ], [ %297, %289 ]
  %306 = add <4 x i32> %305, %304
  %307 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %306)
  br i1 %243, label %321, label %308

308:                                              ; preds = %244, %303
  %309 = phi i64 [ 1, %244 ], [ %238, %303 ]
  %310 = phi i32 [ %246, %244 ], [ %307, %303 ]
  br label %311

311:                                              ; preds = %308, %311
  %312 = phi i64 [ %319, %311 ], [ %309, %308 ]
  %313 = phi i32 [ %318, %311 ], [ %310, %308 ]
  %314 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %3, i64 0, i64 %245, i64 %312
  %315 = load i8, i8* %314, align 1, !tbaa !13
  %316 = icmp eq i8 %315, 64
  %317 = zext i1 %316 to i32
  %318 = add nsw i32 %313, %317
  %319 = add nuw nsw i64 %312, 1
  %320 = icmp eq i64 %319, %231
  br i1 %320, label %321, label %311, !llvm.loop !24

321:                                              ; preds = %311, %303
  %322 = phi i32 [ %307, %303 ], [ %318, %311 ]
  %323 = add nuw nsw i64 %245, 1
  %324 = icmp eq i64 %323, %231
  br i1 %324, label %325, label %244, !llvm.loop !25

325:                                              ; preds = %321, %228
  %326 = phi i32 [ 0, %228 ], [ %322, %321 ]
  %327 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %326)
  %328 = bitcast %"class.std::basic_ostream"* %327 to i8**
  %329 = load i8*, i8** %328, align 8, !tbaa !26
  %330 = getelementptr i8, i8* %329, i64 -24
  %331 = bitcast i8* %330 to i64*
  %332 = load i64, i64* %331, align 8
  %333 = bitcast %"class.std::basic_ostream"* %327 to i8*
  %334 = add nsw i64 %332, 240
  %335 = getelementptr inbounds i8, i8* %333, i64 %334
  %336 = bitcast i8* %335 to %"class.std::ctype"**
  %337 = load %"class.std::ctype"*, %"class.std::ctype"** %336, align 8, !tbaa !28
  %338 = icmp eq %"class.std::ctype"* %337, null
  br i1 %338, label %339, label %340

339:                                              ; preds = %325
  call void @_ZSt16__throw_bad_castv() #10
  unreachable

340:                                              ; preds = %325
  %341 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %337, i64 0, i32 8
  %342 = load i8, i8* %341, align 8, !tbaa !32
  %343 = icmp eq i8 %342, 0
  br i1 %343, label %347, label %344

344:                                              ; preds = %340
  %345 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %337, i64 0, i32 9, i64 10
  %346 = load i8, i8* %345, align 1, !tbaa !13
  br label %353

347:                                              ; preds = %340
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %337)
  %348 = bitcast %"class.std::ctype"* %337 to i8 (%"class.std::ctype"*, i8)***
  %349 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %348, align 8, !tbaa !26
  %350 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %349, i64 6
  %351 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %350, align 8
  %352 = call signext i8 %351(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %337, i8 signext 10)
  br label %353

353:                                              ; preds = %344, %347
  %354 = phi i8 [ %346, %344 ], [ %352, %347 ]
  %355 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %327, i8 signext %354)
  %356 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %355)
  call void @llvm.lifetime.end.p0i8(i64 10404, i8* nonnull %6) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #9
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
define internal void @_GLOBAL__sub_I_84.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smin.i32(i32, i32) #7

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #8

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nosync nounwind readnone speculatable willreturn }
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
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10, !18}
!18 = !{!"llvm.loop.isvectorized", i32 1}
!19 = distinct !{!19, !10, !20, !18}
!20 = !{!"llvm.loop.unroll.runtime.disable"}
!21 = distinct !{!21, !10}
!22 = distinct !{!22, !10}
!23 = distinct !{!23, !10, !18}
!24 = distinct !{!24, !10, !20, !18}
!25 = distinct !{!25, !10}
!26 = !{!27, !27, i64 0}
!27 = !{!"vtable pointer", !8, i64 0}
!28 = !{!29, !30, i64 240}
!29 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !30, i64 216, !7, i64 224, !31, i64 225, !30, i64 232, !30, i64 240, !30, i64 248, !30, i64 256}
!30 = !{!"any pointer", !7, i64 0}
!31 = !{!"bool", !7, i64 0}
!32 = !{!33, !7, i64 56}
!33 = !{!"_ZTSSt5ctypeIcE", !30, i64 16, !31, i64 24, !30, i64 32, !30, i64 40, !30, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
