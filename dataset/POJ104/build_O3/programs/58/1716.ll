; ModuleID = 'source-C-CXX/58/1716.cpp'
source_filename = "source-C-CXX/58/1716.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1716.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [102 x [102 x i8]], align 16
  %2 = alloca [102 x [102 x i32]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %1, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10404, i8* nonnull %5) #7
  %6 = bitcast [102 x [102 x i32]]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 41616, i8* nonnull %6) #7
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #7
  %8 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #7
  %9 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %3)
  %10 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin)
  %11 = load i32, i32* %3, align 4, !tbaa !5
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %13, label %36

13:                                               ; preds = %0, %26
  %14 = phi i32 [ %33, %26 ], [ %11, %0 ]
  %15 = phi i64 [ %32, %26 ], [ 0, %0 ]
  %16 = icmp slt i32 %14, 2
  br i1 %16, label %26, label %17

17:                                               ; preds = %13, %17
  %18 = phi i64 [ %21, %17 ], [ 0, %13 ]
  %19 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %1, i64 0, i64 %15, i64 %18
  %20 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %19)
  %21 = add nuw nsw i64 %18, 1
  %22 = load i32, i32* %3, align 4, !tbaa !5
  %23 = add nsw i32 %22, -2
  %24 = sext i32 %23 to i64
  %25 = icmp slt i64 %18, %24
  br i1 %25, label %17, label %26, !llvm.loop !9

26:                                               ; preds = %17, %13
  %27 = phi i64 [ 0, %13 ], [ %21, %17 ]
  %28 = and i64 %27, 4294967295
  %29 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %1, i64 0, i64 %15, i64 %28
  %30 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %29)
  %31 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin)
  %32 = add nuw nsw i64 %15, 1
  %33 = load i32, i32* %3, align 4, !tbaa !5
  %34 = sext i32 %33 to i64
  %35 = icmp slt i64 %32, %34
  br i1 %35, label %13, label %36, !llvm.loop !11

36:                                               ; preds = %26, %0
  %37 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %4)
  %38 = load i32, i32* %3, align 4, !tbaa !5
  %39 = icmp sgt i32 %38, 0
  br i1 %39, label %40, label %114

40:                                               ; preds = %36
  %41 = zext i32 %38 to i64
  %42 = icmp ult i32 %38, 8
  %43 = and i64 %41, 4294967288
  %44 = icmp eq i64 %43, %41
  br label %45

45:                                               ; preds = %40, %111
  %46 = phi i64 [ 0, %40 ], [ %112, %111 ]
  br i1 %42, label %99, label %47

47:                                               ; preds = %45, %95
  %48 = phi i64 [ %96, %95 ], [ 0, %45 ]
  %49 = or i64 %48, 4
  %50 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %1, i64 0, i64 %46, i64 %48
  %51 = bitcast i8* %50 to <4 x i8>*
  %52 = load <4 x i8>, <4 x i8>* %51, align 2, !tbaa !12
  %53 = getelementptr inbounds i8, i8* %50, i64 4
  %54 = bitcast i8* %53 to <4 x i8>*
  %55 = load <4 x i8>, <4 x i8>* %54, align 2, !tbaa !12
  %56 = icmp eq <4 x i8> %52, <i8 64, i8 64, i8 64, i8 64>
  %57 = icmp eq <4 x i8> %55, <i8 64, i8 64, i8 64, i8 64>
  %58 = extractelement <4 x i1> %56, i32 0
  br i1 %58, label %59, label %61

59:                                               ; preds = %47
  %60 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %2, i64 0, i64 %46, i64 %48
  store i32 1, i32* %60, align 8, !tbaa !5
  br label %61

61:                                               ; preds = %59, %47
  %62 = extractelement <4 x i1> %56, i32 1
  br i1 %62, label %63, label %66

63:                                               ; preds = %61
  %64 = or i64 %48, 1
  %65 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %2, i64 0, i64 %46, i64 %64
  store i32 1, i32* %65, align 4, !tbaa !5
  br label %66

66:                                               ; preds = %63, %61
  %67 = extractelement <4 x i1> %56, i32 2
  br i1 %67, label %68, label %71

68:                                               ; preds = %66
  %69 = or i64 %48, 2
  %70 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %2, i64 0, i64 %46, i64 %69
  store i32 1, i32* %70, align 8, !tbaa !5
  br label %71

71:                                               ; preds = %68, %66
  %72 = extractelement <4 x i1> %56, i32 3
  br i1 %72, label %73, label %76

73:                                               ; preds = %71
  %74 = or i64 %48, 3
  %75 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %2, i64 0, i64 %46, i64 %74
  store i32 1, i32* %75, align 4, !tbaa !5
  br label %76

76:                                               ; preds = %73, %71
  %77 = extractelement <4 x i1> %57, i32 0
  br i1 %77, label %78, label %80

78:                                               ; preds = %76
  %79 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %2, i64 0, i64 %46, i64 %49
  store i32 1, i32* %79, align 8, !tbaa !5
  br label %80

80:                                               ; preds = %78, %76
  %81 = extractelement <4 x i1> %57, i32 1
  br i1 %81, label %82, label %85

82:                                               ; preds = %80
  %83 = or i64 %48, 5
  %84 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %2, i64 0, i64 %46, i64 %83
  store i32 1, i32* %84, align 4, !tbaa !5
  br label %85

85:                                               ; preds = %82, %80
  %86 = extractelement <4 x i1> %57, i32 2
  br i1 %86, label %87, label %90

87:                                               ; preds = %85
  %88 = or i64 %48, 6
  %89 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %2, i64 0, i64 %46, i64 %88
  store i32 1, i32* %89, align 8, !tbaa !5
  br label %90

90:                                               ; preds = %87, %85
  %91 = extractelement <4 x i1> %57, i32 3
  br i1 %91, label %92, label %95

92:                                               ; preds = %90
  %93 = or i64 %48, 7
  %94 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %2, i64 0, i64 %46, i64 %93
  store i32 1, i32* %94, align 4, !tbaa !5
  br label %95

95:                                               ; preds = %92, %90
  %96 = add nuw i64 %48, 8
  %97 = icmp eq i64 %96, %43
  br i1 %97, label %98, label %47, !llvm.loop !13

98:                                               ; preds = %95
  br i1 %44, label %111, label %99

99:                                               ; preds = %45, %98
  %100 = phi i64 [ 0, %45 ], [ %43, %98 ]
  br label %101

101:                                              ; preds = %99, %108
  %102 = phi i64 [ %109, %108 ], [ %100, %99 ]
  %103 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %1, i64 0, i64 %46, i64 %102
  %104 = load i8, i8* %103, align 1, !tbaa !12
  %105 = icmp eq i8 %104, 64
  br i1 %105, label %106, label %108

106:                                              ; preds = %101
  %107 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %2, i64 0, i64 %46, i64 %102
  store i32 1, i32* %107, align 4, !tbaa !5
  br label %108

108:                                              ; preds = %106, %101
  %109 = add nuw nsw i64 %102, 1
  %110 = icmp eq i64 %109, %41
  br i1 %110, label %111, label %101, !llvm.loop !15

111:                                              ; preds = %108, %98
  %112 = add nuw nsw i64 %46, 1
  %113 = icmp eq i64 %112, %41
  br i1 %113, label %114, label %45, !llvm.loop !17

114:                                              ; preds = %111, %36
  %115 = load i32, i32* %4, align 4, !tbaa !5
  %116 = icmp slt i32 %115, 2
  br i1 %116, label %257, label %117

117:                                              ; preds = %114
  %118 = zext i32 %38 to i64
  %119 = zext i32 %38 to i64
  %120 = icmp ult i32 %38, 8
  %121 = and i64 %119, 4294967288
  %122 = icmp eq i64 %121, %119
  br label %123

123:                                              ; preds = %117, %253
  %124 = phi i32 [ %255, %253 ], [ 2, %117 ]
  br i1 %39, label %125, label %253

125:                                              ; preds = %123, %165
  %126 = phi i64 [ %128, %165 ], [ 0, %123 ]
  %127 = add nsw i64 %126, -1
  %128 = add nuw nsw i64 %126, 1
  br label %129

129:                                              ; preds = %125, %162
  %130 = phi i64 [ 0, %125 ], [ %163, %162 ]
  %131 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %1, i64 0, i64 %126, i64 %130
  %132 = load i8, i8* %131, align 1, !tbaa !12
  %133 = icmp eq i8 %132, 64
  br i1 %133, label %136, label %134

134:                                              ; preds = %129
  %135 = add nuw nsw i64 %130, 1
  br label %162

136:                                              ; preds = %129
  %137 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %1, i64 0, i64 %127, i64 %130
  %138 = load i8, i8* %137, align 1, !tbaa !12
  %139 = icmp eq i8 %138, 46
  br i1 %139, label %140, label %142

140:                                              ; preds = %136
  %141 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %2, i64 0, i64 %127, i64 %130
  store i32 1, i32* %141, align 4, !tbaa !5
  br label %142

142:                                              ; preds = %140, %136
  %143 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %1, i64 0, i64 %128, i64 %130
  %144 = load i8, i8* %143, align 1, !tbaa !12
  %145 = icmp eq i8 %144, 46
  br i1 %145, label %146, label %148

146:                                              ; preds = %142
  %147 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %2, i64 0, i64 %128, i64 %130
  store i32 1, i32* %147, align 4, !tbaa !5
  br label %148

148:                                              ; preds = %146, %142
  %149 = add nsw i64 %130, -1
  %150 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %1, i64 0, i64 %126, i64 %149
  %151 = load i8, i8* %150, align 1, !tbaa !12
  %152 = icmp eq i8 %151, 46
  br i1 %152, label %153, label %155

153:                                              ; preds = %148
  %154 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %2, i64 0, i64 %126, i64 %149
  store i32 1, i32* %154, align 4, !tbaa !5
  br label %155

155:                                              ; preds = %153, %148
  %156 = add nuw nsw i64 %130, 1
  %157 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %1, i64 0, i64 %126, i64 %156
  %158 = load i8, i8* %157, align 1, !tbaa !12
  %159 = icmp eq i8 %158, 46
  br i1 %159, label %160, label %162

160:                                              ; preds = %155
  %161 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %2, i64 0, i64 %126, i64 %156
  store i32 1, i32* %161, align 4, !tbaa !5
  br label %162

162:                                              ; preds = %134, %160, %155
  %163 = phi i64 [ %135, %134 ], [ %156, %160 ], [ %156, %155 ]
  %164 = icmp eq i64 %163, %118
  br i1 %164, label %165, label %129, !llvm.loop !18

165:                                              ; preds = %162
  %166 = icmp eq i64 %128, %118
  br i1 %166, label %167, label %125, !llvm.loop !19

167:                                              ; preds = %165
  br i1 %39, label %168, label %253

168:                                              ; preds = %167, %249
  %169 = phi i64 [ %251, %249 ], [ 0, %167 ]
  %170 = phi i32 [ %250, %249 ], [ 0, %167 ]
  br i1 %120, label %233, label %171

171:                                              ; preds = %168
  %172 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %170, i32 0
  br label %173

173:                                              ; preds = %223, %171
  %174 = phi i64 [ 0, %171 ], [ %228, %223 ]
  %175 = phi <4 x i32> [ %172, %171 ], [ %225, %223 ]
  %176 = phi <4 x i32> [ zeroinitializer, %171 ], [ %227, %223 ]
  %177 = or i64 %174, 4
  %178 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %2, i64 0, i64 %169, i64 %174
  %179 = bitcast i32* %178 to <4 x i32>*
  %180 = load <4 x i32>, <4 x i32>* %179, align 8, !tbaa !5
  %181 = getelementptr inbounds i32, i32* %178, i64 4
  %182 = bitcast i32* %181 to <4 x i32>*
  %183 = load <4 x i32>, <4 x i32>* %182, align 8, !tbaa !5
  %184 = icmp eq <4 x i32> %180, <i32 1, i32 1, i32 1, i32 1>
  %185 = icmp eq <4 x i32> %183, <i32 1, i32 1, i32 1, i32 1>
  %186 = extractelement <4 x i1> %184, i32 0
  br i1 %186, label %187, label %189

187:                                              ; preds = %173
  %188 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %1, i64 0, i64 %169, i64 %174
  store i8 64, i8* %188, align 2, !tbaa !12
  br label %189

189:                                              ; preds = %187, %173
  %190 = extractelement <4 x i1> %184, i32 1
  br i1 %190, label %191, label %194

191:                                              ; preds = %189
  %192 = or i64 %174, 1
  %193 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %1, i64 0, i64 %169, i64 %192
  store i8 64, i8* %193, align 1, !tbaa !12
  br label %194

194:                                              ; preds = %191, %189
  %195 = extractelement <4 x i1> %184, i32 2
  br i1 %195, label %196, label %199

196:                                              ; preds = %194
  %197 = or i64 %174, 2
  %198 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %1, i64 0, i64 %169, i64 %197
  store i8 64, i8* %198, align 2, !tbaa !12
  br label %199

199:                                              ; preds = %196, %194
  %200 = extractelement <4 x i1> %184, i32 3
  br i1 %200, label %201, label %204

201:                                              ; preds = %199
  %202 = or i64 %174, 3
  %203 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %1, i64 0, i64 %169, i64 %202
  store i8 64, i8* %203, align 1, !tbaa !12
  br label %204

204:                                              ; preds = %201, %199
  %205 = extractelement <4 x i1> %185, i32 0
  br i1 %205, label %206, label %208

206:                                              ; preds = %204
  %207 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %1, i64 0, i64 %169, i64 %177
  store i8 64, i8* %207, align 2, !tbaa !12
  br label %208

208:                                              ; preds = %206, %204
  %209 = extractelement <4 x i1> %185, i32 1
  br i1 %209, label %210, label %213

210:                                              ; preds = %208
  %211 = or i64 %174, 5
  %212 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %1, i64 0, i64 %169, i64 %211
  store i8 64, i8* %212, align 1, !tbaa !12
  br label %213

213:                                              ; preds = %210, %208
  %214 = extractelement <4 x i1> %185, i32 2
  br i1 %214, label %215, label %218

215:                                              ; preds = %213
  %216 = or i64 %174, 6
  %217 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %1, i64 0, i64 %169, i64 %216
  store i8 64, i8* %217, align 2, !tbaa !12
  br label %218

218:                                              ; preds = %215, %213
  %219 = extractelement <4 x i1> %185, i32 3
  br i1 %219, label %220, label %223

220:                                              ; preds = %218
  %221 = or i64 %174, 7
  %222 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %1, i64 0, i64 %169, i64 %221
  store i8 64, i8* %222, align 1, !tbaa !12
  br label %223

223:                                              ; preds = %220, %218
  %224 = zext <4 x i1> %184 to <4 x i32>
  %225 = add <4 x i32> %175, %224
  %226 = zext <4 x i1> %185 to <4 x i32>
  %227 = add <4 x i32> %176, %226
  %228 = add nuw i64 %174, 8
  %229 = icmp eq i64 %228, %121
  br i1 %229, label %230, label %173, !llvm.loop !20

230:                                              ; preds = %223
  %231 = add <4 x i32> %227, %225
  %232 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %231)
  br i1 %122, label %249, label %233

233:                                              ; preds = %168, %230
  %234 = phi i64 [ 0, %168 ], [ %121, %230 ]
  %235 = phi i32 [ %170, %168 ], [ %232, %230 ]
  br label %236

236:                                              ; preds = %233, %245
  %237 = phi i64 [ %247, %245 ], [ %234, %233 ]
  %238 = phi i32 [ %246, %245 ], [ %235, %233 ]
  %239 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %2, i64 0, i64 %169, i64 %237
  %240 = load i32, i32* %239, align 4, !tbaa !5
  %241 = icmp eq i32 %240, 1
  br i1 %241, label %242, label %245

242:                                              ; preds = %236
  %243 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %1, i64 0, i64 %169, i64 %237
  store i8 64, i8* %243, align 1, !tbaa !12
  %244 = add nsw i32 %238, 1
  br label %245

245:                                              ; preds = %242, %236
  %246 = phi i32 [ %244, %242 ], [ %238, %236 ]
  %247 = add nuw nsw i64 %237, 1
  %248 = icmp eq i64 %247, %119
  br i1 %248, label %249, label %236, !llvm.loop !21

249:                                              ; preds = %245, %230
  %250 = phi i32 [ %232, %230 ], [ %246, %245 ]
  %251 = add nuw nsw i64 %169, 1
  %252 = icmp eq i64 %251, %119
  br i1 %252, label %253, label %168, !llvm.loop !22

253:                                              ; preds = %249, %123, %167
  %254 = phi i32 [ 0, %167 ], [ 0, %123 ], [ %250, %249 ]
  %255 = add nuw i32 %124, 1
  %256 = icmp eq i32 %124, %115
  br i1 %256, label %257, label %123, !llvm.loop !23

257:                                              ; preds = %253, %114
  %258 = phi i32 [ 0, %114 ], [ %254, %253 ]
  %259 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %258)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #7
  call void @llvm.lifetime.end.p0i8(i64 41616, i8* nonnull %6) #7
  call void @llvm.lifetime.end.p0i8(i64 10404, i8* nonnull %5) #7
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @_ZNSi3getEv(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8* nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_1716.cpp() #5 section ".text.startup" {
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
!11 = distinct !{!11, !10}
!12 = !{!7, !7, i64 0}
!13 = distinct !{!13, !10, !14}
!14 = !{!"llvm.loop.isvectorized", i32 1}
!15 = distinct !{!15, !10, !16, !14}
!16 = !{!"llvm.loop.unroll.runtime.disable"}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10, !14}
!21 = distinct !{!21, !10, !16, !14}
!22 = distinct !{!22, !10}
!23 = distinct !{!23, !10}
