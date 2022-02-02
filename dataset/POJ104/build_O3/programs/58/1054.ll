; ModuleID = 'source-C-CXX/58/1054.cpp'
source_filename = "source-C-CXX/58/1054.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1054.cpp, i8* null }]

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
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #8
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #8
  %6 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %3, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10404, i8* nonnull %6) #8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(10404) %6, i8 0, i64 10404, i1 false)
  br label %7

7:                                                ; preds = %7, %0
  %8 = phi i64 [ 0, %0 ], [ %17, %7 ]
  %9 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %3, i64 0, i64 %8, i64 0
  store i8 32, i8* %9, align 2, !tbaa !5
  %10 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %3, i64 0, i64 0, i64 %8
  store i8 32, i8* %10, align 1, !tbaa !5
  %11 = add nuw nsw i64 %8, 1
  %12 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %3, i64 0, i64 %11, i64 0
  store i8 32, i8* %12, align 2, !tbaa !5
  %13 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %3, i64 0, i64 0, i64 %11
  store i8 32, i8* %13, align 1, !tbaa !5
  %14 = add nuw nsw i64 %8, 2
  %15 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %3, i64 0, i64 %14, i64 0
  store i8 32, i8* %15, align 2, !tbaa !5
  %16 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %3, i64 0, i64 0, i64 %14
  store i8 32, i8* %16, align 1, !tbaa !5
  %17 = add nuw nsw i64 %8, 3
  %18 = icmp eq i64 %17, 102
  br i1 %18, label %19, label %7, !llvm.loop !8

19:                                               ; preds = %7
  %20 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %21 = load i32, i32* %1, align 4, !tbaa !10
  %22 = icmp slt i32 %21, 1
  br i1 %22, label %47, label %23

23:                                               ; preds = %19, %41
  %24 = phi i32 [ %42, %41 ], [ %21, %19 ]
  %25 = phi i64 [ %45, %41 ], [ 1, %19 ]
  %26 = phi i32 [ %43, %41 ], [ 0, %19 ]
  %27 = icmp slt i32 %24, 1
  br i1 %27, label %41, label %28

28:                                               ; preds = %23, %28
  %29 = phi i64 [ %37, %28 ], [ 1, %23 ]
  %30 = phi i32 [ %36, %28 ], [ %26, %23 ]
  %31 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %3, i64 0, i64 %25, i64 %29
  %32 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %31)
  %33 = load i8, i8* %31, align 1, !tbaa !5
  %34 = icmp eq i8 %33, 64
  %35 = zext i1 %34 to i32
  %36 = add nsw i32 %30, %35
  %37 = add nuw nsw i64 %29, 1
  %38 = load i32, i32* %1, align 4, !tbaa !10
  %39 = sext i32 %38 to i64
  %40 = icmp slt i64 %29, %39
  br i1 %40, label %28, label %41, !llvm.loop !12

41:                                               ; preds = %28, %23
  %42 = phi i32 [ %24, %23 ], [ %38, %28 ]
  %43 = phi i32 [ %26, %23 ], [ %36, %28 ]
  %44 = sext i32 %42 to i64
  %45 = add nuw nsw i64 %25, 1
  %46 = icmp slt i64 %25, %44
  br i1 %46, label %23, label %47, !llvm.loop !13

47:                                               ; preds = %41, %19
  %48 = phi i32 [ 0, %19 ], [ %43, %41 ]
  %49 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %50 = load i32, i32* %2, align 4, !tbaa !10
  %51 = load i32, i32* %1, align 4
  %52 = icmp slt i32 %51, 1
  %53 = icmp sgt i32 %50, 1
  br i1 %53, label %54, label %229

54:                                               ; preds = %47
  %55 = add i32 %51, 1
  %56 = zext i32 %55 to i64
  %57 = zext i32 %55 to i64
  %58 = add nsw i64 %57, -1
  %59 = icmp ult i64 %58, 16
  %60 = and i64 %58, -16
  %61 = or i64 %60, 1
  %62 = icmp eq i64 %58, %60
  br label %63

63:                                               ; preds = %54, %225
  %64 = phi i32 [ %226, %225 ], [ %48, %54 ]
  %65 = phi i32 [ %227, %225 ], [ 1, %54 ]
  br i1 %52, label %225, label %67

66:                                               ; preds = %115
  br i1 %52, label %225, label %117

67:                                               ; preds = %63, %115
  %68 = phi i64 [ %71, %115 ], [ 1, %63 ]
  %69 = phi i32 [ %113, %115 ], [ %64, %63 ]
  %70 = add nsw i64 %68, -1
  %71 = add nuw nsw i64 %68, 1
  %72 = and i64 %71, 4294967295
  br label %73

73:                                               ; preds = %67, %111
  %74 = phi i64 [ 1, %67 ], [ %112, %111 ]
  %75 = phi i32 [ %69, %67 ], [ %113, %111 ]
  %76 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %3, i64 0, i64 %68, i64 %74
  %77 = load i8, i8* %76, align 1, !tbaa !5
  %78 = icmp eq i8 %77, 64
  br i1 %78, label %81, label %79

79:                                               ; preds = %73
  %80 = add nuw nsw i64 %74, 1
  br label %111

81:                                               ; preds = %73
  %82 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %3, i64 0, i64 %70, i64 %74
  %83 = load i8, i8* %82, align 1, !tbaa !5
  %84 = icmp eq i8 %83, 46
  br i1 %84, label %85, label %87

85:                                               ; preds = %81
  store i8 32, i8* %82, align 1, !tbaa !5
  %86 = add nsw i32 %75, 1
  br label %87

87:                                               ; preds = %85, %81
  %88 = phi i32 [ %86, %85 ], [ %75, %81 ]
  %89 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %3, i64 0, i64 %72, i64 %74
  %90 = load i8, i8* %89, align 1, !tbaa !5
  %91 = icmp eq i8 %90, 46
  br i1 %91, label %92, label %94

92:                                               ; preds = %87
  store i8 32, i8* %89, align 1, !tbaa !5
  %93 = add nsw i32 %88, 1
  br label %94

94:                                               ; preds = %92, %87
  %95 = phi i32 [ %93, %92 ], [ %88, %87 ]
  %96 = add nsw i64 %74, -1
  %97 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %3, i64 0, i64 %68, i64 %96
  %98 = load i8, i8* %97, align 1, !tbaa !5
  %99 = icmp eq i8 %98, 46
  br i1 %99, label %100, label %102

100:                                              ; preds = %94
  store i8 32, i8* %97, align 1, !tbaa !5
  %101 = add nsw i32 %95, 1
  br label %102

102:                                              ; preds = %100, %94
  %103 = phi i32 [ %101, %100 ], [ %95, %94 ]
  %104 = add nuw nsw i64 %74, 1
  %105 = and i64 %104, 4294967295
  %106 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %3, i64 0, i64 %68, i64 %105
  %107 = load i8, i8* %106, align 1, !tbaa !5
  %108 = icmp eq i8 %107, 46
  br i1 %108, label %109, label %111

109:                                              ; preds = %102
  store i8 32, i8* %106, align 1, !tbaa !5
  %110 = add nsw i32 %103, 1
  br label %111

111:                                              ; preds = %79, %109, %102
  %112 = phi i64 [ %80, %79 ], [ %104, %109 ], [ %104, %102 ]
  %113 = phi i32 [ %75, %79 ], [ %110, %109 ], [ %103, %102 ]
  %114 = icmp eq i64 %112, %56
  br i1 %114, label %115, label %73, !llvm.loop !15

115:                                              ; preds = %111
  %116 = icmp eq i64 %71, %56
  br i1 %116, label %66, label %67, !llvm.loop !16

117:                                              ; preds = %66, %222
  %118 = phi i64 [ %223, %222 ], [ 1, %66 ]
  br i1 %59, label %211, label %119

119:                                              ; preds = %117, %207
  %120 = phi i64 [ %208, %207 ], [ 0, %117 ]
  %121 = or i64 %120, 1
  %122 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %3, i64 0, i64 %118, i64 %121
  %123 = bitcast i8* %122 to <8 x i8>*
  %124 = load <8 x i8>, <8 x i8>* %123, align 1, !tbaa !5
  %125 = getelementptr inbounds i8, i8* %122, i64 8
  %126 = bitcast i8* %125 to <8 x i8>*
  %127 = load <8 x i8>, <8 x i8>* %126, align 1, !tbaa !5
  %128 = icmp eq <8 x i8> %124, <i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32>
  %129 = icmp eq <8 x i8> %127, <i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32>
  %130 = extractelement <8 x i1> %128, i32 0
  br i1 %130, label %131, label %132

131:                                              ; preds = %119
  store i8 64, i8* %122, align 1, !tbaa !5
  br label %132

132:                                              ; preds = %131, %119
  %133 = extractelement <8 x i1> %128, i32 1
  br i1 %133, label %134, label %137

134:                                              ; preds = %132
  %135 = or i64 %120, 2
  %136 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %3, i64 0, i64 %118, i64 %135
  store i8 64, i8* %136, align 2, !tbaa !5
  br label %137

137:                                              ; preds = %134, %132
  %138 = extractelement <8 x i1> %128, i32 2
  br i1 %138, label %139, label %142

139:                                              ; preds = %137
  %140 = or i64 %120, 3
  %141 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %3, i64 0, i64 %118, i64 %140
  store i8 64, i8* %141, align 1, !tbaa !5
  br label %142

142:                                              ; preds = %139, %137
  %143 = extractelement <8 x i1> %128, i32 3
  br i1 %143, label %144, label %147

144:                                              ; preds = %142
  %145 = or i64 %120, 4
  %146 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %3, i64 0, i64 %118, i64 %145
  store i8 64, i8* %146, align 2, !tbaa !5
  br label %147

147:                                              ; preds = %144, %142
  %148 = extractelement <8 x i1> %128, i32 4
  br i1 %148, label %149, label %152

149:                                              ; preds = %147
  %150 = or i64 %120, 5
  %151 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %3, i64 0, i64 %118, i64 %150
  store i8 64, i8* %151, align 1, !tbaa !5
  br label %152

152:                                              ; preds = %149, %147
  %153 = extractelement <8 x i1> %128, i32 5
  br i1 %153, label %154, label %157

154:                                              ; preds = %152
  %155 = or i64 %120, 6
  %156 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %3, i64 0, i64 %118, i64 %155
  store i8 64, i8* %156, align 2, !tbaa !5
  br label %157

157:                                              ; preds = %154, %152
  %158 = extractelement <8 x i1> %128, i32 6
  br i1 %158, label %159, label %162

159:                                              ; preds = %157
  %160 = or i64 %120, 7
  %161 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %3, i64 0, i64 %118, i64 %160
  store i8 64, i8* %161, align 1, !tbaa !5
  br label %162

162:                                              ; preds = %159, %157
  %163 = extractelement <8 x i1> %128, i32 7
  br i1 %163, label %164, label %167

164:                                              ; preds = %162
  %165 = or i64 %120, 8
  %166 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %3, i64 0, i64 %118, i64 %165
  store i8 64, i8* %166, align 2, !tbaa !5
  br label %167

167:                                              ; preds = %164, %162
  %168 = extractelement <8 x i1> %129, i32 0
  br i1 %168, label %169, label %172

169:                                              ; preds = %167
  %170 = or i64 %120, 9
  %171 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %3, i64 0, i64 %118, i64 %170
  store i8 64, i8* %171, align 1, !tbaa !5
  br label %172

172:                                              ; preds = %169, %167
  %173 = extractelement <8 x i1> %129, i32 1
  br i1 %173, label %174, label %177

174:                                              ; preds = %172
  %175 = or i64 %120, 10
  %176 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %3, i64 0, i64 %118, i64 %175
  store i8 64, i8* %176, align 2, !tbaa !5
  br label %177

177:                                              ; preds = %174, %172
  %178 = extractelement <8 x i1> %129, i32 2
  br i1 %178, label %179, label %182

179:                                              ; preds = %177
  %180 = or i64 %120, 11
  %181 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %3, i64 0, i64 %118, i64 %180
  store i8 64, i8* %181, align 1, !tbaa !5
  br label %182

182:                                              ; preds = %179, %177
  %183 = extractelement <8 x i1> %129, i32 3
  br i1 %183, label %184, label %187

184:                                              ; preds = %182
  %185 = or i64 %120, 12
  %186 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %3, i64 0, i64 %118, i64 %185
  store i8 64, i8* %186, align 2, !tbaa !5
  br label %187

187:                                              ; preds = %184, %182
  %188 = extractelement <8 x i1> %129, i32 4
  br i1 %188, label %189, label %192

189:                                              ; preds = %187
  %190 = or i64 %120, 13
  %191 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %3, i64 0, i64 %118, i64 %190
  store i8 64, i8* %191, align 1, !tbaa !5
  br label %192

192:                                              ; preds = %189, %187
  %193 = extractelement <8 x i1> %129, i32 5
  br i1 %193, label %194, label %197

194:                                              ; preds = %192
  %195 = or i64 %120, 14
  %196 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %3, i64 0, i64 %118, i64 %195
  store i8 64, i8* %196, align 2, !tbaa !5
  br label %197

197:                                              ; preds = %194, %192
  %198 = extractelement <8 x i1> %129, i32 6
  br i1 %198, label %199, label %202

199:                                              ; preds = %197
  %200 = or i64 %120, 15
  %201 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %3, i64 0, i64 %118, i64 %200
  store i8 64, i8* %201, align 1, !tbaa !5
  br label %202

202:                                              ; preds = %199, %197
  %203 = extractelement <8 x i1> %129, i32 7
  br i1 %203, label %204, label %207

204:                                              ; preds = %202
  %205 = add i64 %120, 16
  %206 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %3, i64 0, i64 %118, i64 %205
  store i8 64, i8* %206, align 2, !tbaa !5
  br label %207

207:                                              ; preds = %204, %202
  %208 = add nuw i64 %120, 16
  %209 = icmp eq i64 %208, %60
  br i1 %209, label %210, label %119, !llvm.loop !17

210:                                              ; preds = %207
  br i1 %62, label %222, label %211

211:                                              ; preds = %117, %210
  %212 = phi i64 [ 1, %117 ], [ %61, %210 ]
  br label %213

213:                                              ; preds = %211, %219
  %214 = phi i64 [ %220, %219 ], [ %212, %211 ]
  %215 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %3, i64 0, i64 %118, i64 %214
  %216 = load i8, i8* %215, align 1, !tbaa !5
  %217 = icmp eq i8 %216, 32
  br i1 %217, label %218, label %219

218:                                              ; preds = %213
  store i8 64, i8* %215, align 1, !tbaa !5
  br label %219

219:                                              ; preds = %213, %218
  %220 = add nuw nsw i64 %214, 1
  %221 = icmp eq i64 %220, %57
  br i1 %221, label %222, label %213, !llvm.loop !19

222:                                              ; preds = %219, %210
  %223 = add nuw nsw i64 %118, 1
  %224 = icmp eq i64 %223, %57
  br i1 %224, label %225, label %117, !llvm.loop !21

225:                                              ; preds = %222, %63, %66
  %226 = phi i32 [ %113, %66 ], [ %64, %63 ], [ %113, %222 ]
  %227 = add nuw nsw i32 %65, 1
  %228 = icmp eq i32 %227, %50
  br i1 %228, label %229, label %63, !llvm.loop !22

229:                                              ; preds = %225, %47
  %230 = phi i32 [ %48, %47 ], [ %226, %225 ]
  %231 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %230)
  %232 = bitcast %"class.std::basic_ostream"* %231 to i8**
  %233 = load i8*, i8** %232, align 8, !tbaa !23
  %234 = getelementptr i8, i8* %233, i64 -24
  %235 = bitcast i8* %234 to i64*
  %236 = load i64, i64* %235, align 8
  %237 = bitcast %"class.std::basic_ostream"* %231 to i8*
  %238 = add nsw i64 %236, 240
  %239 = getelementptr inbounds i8, i8* %237, i64 %238
  %240 = bitcast i8* %239 to %"class.std::ctype"**
  %241 = load %"class.std::ctype"*, %"class.std::ctype"** %240, align 8, !tbaa !25
  %242 = icmp eq %"class.std::ctype"* %241, null
  br i1 %242, label %243, label %244

243:                                              ; preds = %229
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

244:                                              ; preds = %229
  %245 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %241, i64 0, i32 8
  %246 = load i8, i8* %245, align 8, !tbaa !29
  %247 = icmp eq i8 %246, 0
  br i1 %247, label %251, label %248

248:                                              ; preds = %244
  %249 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %241, i64 0, i32 9, i64 10
  %250 = load i8, i8* %249, align 1, !tbaa !5
  br label %257

251:                                              ; preds = %244
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %241)
  %252 = bitcast %"class.std::ctype"* %241 to i8 (%"class.std::ctype"*, i8)***
  %253 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %252, align 8, !tbaa !23
  %254 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %253, i64 6
  %255 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %254, align 8
  %256 = call signext i8 %255(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %241, i8 signext 10)
  br label %257

257:                                              ; preds = %248, %251
  %258 = phi i8 [ %250, %248 ], [ %256, %251 ]
  %259 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %231, i8 signext %258)
  %260 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %259)
  call void @llvm.lifetime.end.p0i8(i64 10404, i8* nonnull %6) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #8
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8* nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_1054.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #6 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !6, i64 0}
!12 = distinct !{!12, !9}
!13 = distinct !{!13, !9, !14}
!14 = !{!"llvm.loop.unswitch.partial.disable"}
!15 = distinct !{!15, !9}
!16 = distinct !{!16, !9}
!17 = distinct !{!17, !9, !18}
!18 = !{!"llvm.loop.isvectorized", i32 1}
!19 = distinct !{!19, !9, !20, !18}
!20 = !{!"llvm.loop.unroll.runtime.disable"}
!21 = distinct !{!21, !9}
!22 = distinct !{!22, !9}
!23 = !{!24, !24, i64 0}
!24 = !{!"vtable pointer", !7, i64 0}
!25 = !{!26, !27, i64 240}
!26 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !27, i64 216, !6, i64 224, !28, i64 225, !27, i64 232, !27, i64 240, !27, i64 248, !27, i64 256}
!27 = !{!"any pointer", !6, i64 0}
!28 = !{!"bool", !6, i64 0}
!29 = !{!30, !6, i64 56}
!30 = !{!"_ZTSSt5ctypeIcE", !27, i64 16, !28, i64 24, !27, i64 32, !27, i64 40, !27, i64 48, !6, i64 56, !6, i64 57, !6, i64 313, !6, i64 569}
