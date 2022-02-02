; ModuleID = 'source-C-CXX/58/820.cpp'
source_filename = "source-C-CXX/58/820.cpp"
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
@s = dso_local global [105 x [105 x i8]] zeroinitializer, align 16
@n = dso_local global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_820.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable
define dso_local void @_Z2lgPA105_ci([105 x i8]* nocapture readnone %0, i32 %1) local_unnamed_addr #3 {
  %3 = alloca [105 x [105 x i32]], align 16
  %4 = bitcast [105 x [105 x i32]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 44100, i8* nonnull %4) #10
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(44100) %4, i8 0, i64 44100, i1 false)
  %5 = icmp eq i32 %1, 1
  br i1 %5, label %6, label %157

6:                                                ; preds = %2
  %7 = load i32, i32* @n, align 4, !tbaa !5
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %9, label %311

9:                                                ; preds = %6
  %10 = zext i32 %7 to i64
  %11 = icmp ult i32 %7, 8
  %12 = and i64 %10, 4294967288
  %13 = icmp eq i64 %12, %10
  br label %14

14:                                               ; preds = %9, %80
  %15 = phi i64 [ 0, %9 ], [ %81, %80 ]
  br i1 %11, label %68, label %16

16:                                               ; preds = %14, %64
  %17 = phi i64 [ %65, %64 ], [ 0, %14 ]
  %18 = or i64 %17, 4
  %19 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* @s, i64 0, i64 %15, i64 %17
  %20 = bitcast i8* %19 to <4 x i8>*
  %21 = load <4 x i8>, <4 x i8>* %20, align 1, !tbaa !9
  %22 = getelementptr inbounds i8, i8* %19, i64 4
  %23 = bitcast i8* %22 to <4 x i8>*
  %24 = load <4 x i8>, <4 x i8>* %23, align 1, !tbaa !9
  %25 = icmp eq <4 x i8> %21, <i8 64, i8 64, i8 64, i8 64>
  %26 = icmp eq <4 x i8> %24, <i8 64, i8 64, i8 64, i8 64>
  %27 = extractelement <4 x i1> %25, i32 0
  br i1 %27, label %28, label %30

28:                                               ; preds = %16
  %29 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %3, i64 0, i64 %15, i64 %17
  store i32 1, i32* %29, align 4, !tbaa !5
  br label %30

30:                                               ; preds = %28, %16
  %31 = extractelement <4 x i1> %25, i32 1
  br i1 %31, label %32, label %35

32:                                               ; preds = %30
  %33 = or i64 %17, 1
  %34 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %3, i64 0, i64 %15, i64 %33
  store i32 1, i32* %34, align 4, !tbaa !5
  br label %35

35:                                               ; preds = %32, %30
  %36 = extractelement <4 x i1> %25, i32 2
  br i1 %36, label %37, label %40

37:                                               ; preds = %35
  %38 = or i64 %17, 2
  %39 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %3, i64 0, i64 %15, i64 %38
  store i32 1, i32* %39, align 4, !tbaa !5
  br label %40

40:                                               ; preds = %37, %35
  %41 = extractelement <4 x i1> %25, i32 3
  br i1 %41, label %42, label %45

42:                                               ; preds = %40
  %43 = or i64 %17, 3
  %44 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %3, i64 0, i64 %15, i64 %43
  store i32 1, i32* %44, align 4, !tbaa !5
  br label %45

45:                                               ; preds = %42, %40
  %46 = extractelement <4 x i1> %26, i32 0
  br i1 %46, label %47, label %49

47:                                               ; preds = %45
  %48 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %3, i64 0, i64 %15, i64 %18
  store i32 1, i32* %48, align 4, !tbaa !5
  br label %49

49:                                               ; preds = %47, %45
  %50 = extractelement <4 x i1> %26, i32 1
  br i1 %50, label %51, label %54

51:                                               ; preds = %49
  %52 = or i64 %17, 5
  %53 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %3, i64 0, i64 %15, i64 %52
  store i32 1, i32* %53, align 4, !tbaa !5
  br label %54

54:                                               ; preds = %51, %49
  %55 = extractelement <4 x i1> %26, i32 2
  br i1 %55, label %56, label %59

56:                                               ; preds = %54
  %57 = or i64 %17, 6
  %58 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %3, i64 0, i64 %15, i64 %57
  store i32 1, i32* %58, align 4, !tbaa !5
  br label %59

59:                                               ; preds = %56, %54
  %60 = extractelement <4 x i1> %26, i32 3
  br i1 %60, label %61, label %64

61:                                               ; preds = %59
  %62 = or i64 %17, 7
  %63 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %3, i64 0, i64 %15, i64 %62
  store i32 1, i32* %63, align 4, !tbaa !5
  br label %64

64:                                               ; preds = %61, %59
  %65 = add nuw i64 %17, 8
  %66 = icmp eq i64 %65, %12
  br i1 %66, label %67, label %16, !llvm.loop !10

67:                                               ; preds = %64
  br i1 %13, label %80, label %68

68:                                               ; preds = %14, %67
  %69 = phi i64 [ 0, %14 ], [ %12, %67 ]
  br label %70

70:                                               ; preds = %68, %77
  %71 = phi i64 [ %78, %77 ], [ %69, %68 ]
  %72 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* @s, i64 0, i64 %15, i64 %71
  %73 = load i8, i8* %72, align 1, !tbaa !9
  %74 = icmp eq i8 %73, 64
  br i1 %74, label %75, label %77

75:                                               ; preds = %70
  %76 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %3, i64 0, i64 %15, i64 %71
  store i32 1, i32* %76, align 4, !tbaa !5
  br label %77

77:                                               ; preds = %75, %70
  %78 = add nuw nsw i64 %71, 1
  %79 = icmp eq i64 %78, %10
  br i1 %79, label %80, label %70, !llvm.loop !13

80:                                               ; preds = %77, %67
  %81 = add nuw nsw i64 %15, 1
  %82 = icmp eq i64 %81, %10
  br i1 %82, label %83, label %14, !llvm.loop !15

83:                                               ; preds = %80
  br i1 %8, label %84, label %157

84:                                               ; preds = %83
  %85 = zext i32 %7 to i64
  br label %86

86:                                               ; preds = %84, %126
  %87 = phi i64 [ 0, %84 ], [ %88, %126 ]
  %88 = add nuw nsw i64 %87, 1
  %89 = icmp eq i64 %88, %85
  %90 = add nsw i64 %87, -1
  %91 = icmp eq i64 %87, 0
  br i1 %89, label %128, label %92

92:                                               ; preds = %86, %124
  %93 = phi i64 [ %97, %124 ], [ 0, %86 ]
  %94 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %3, i64 0, i64 %87, i64 %93
  %95 = load i32, i32* %94, align 4, !tbaa !5
  %96 = icmp eq i32 %95, 1
  %97 = add nuw nsw i64 %93, 1
  br i1 %96, label %98, label %124

98:                                               ; preds = %92
  %99 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* @s, i64 0, i64 %87, i64 %97
  %100 = load i8, i8* %99, align 1, !tbaa !9
  %101 = icmp eq i8 %100, 35
  %102 = icmp eq i64 %97, %85
  %103 = select i1 %101, i1 true, i1 %102
  br i1 %103, label %105, label %104

104:                                              ; preds = %98
  store i8 64, i8* %99, align 1, !tbaa !9
  br label %105

105:                                              ; preds = %104, %98
  %106 = add nsw i64 %93, -1
  %107 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* @s, i64 0, i64 %87, i64 %106
  %108 = load i8, i8* %107, align 1, !tbaa !9
  %109 = icmp eq i8 %108, 35
  %110 = icmp eq i64 %93, 0
  %111 = select i1 %109, i1 true, i1 %110
  br i1 %111, label %113, label %112

112:                                              ; preds = %105
  store i8 64, i8* %107, align 1, !tbaa !9
  br label %113

113:                                              ; preds = %112, %105
  %114 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* @s, i64 0, i64 %88, i64 %93
  %115 = load i8, i8* %114, align 1, !tbaa !9
  %116 = icmp eq i8 %115, 35
  br i1 %116, label %118, label %117

117:                                              ; preds = %113
  store i8 64, i8* %114, align 1, !tbaa !9
  br label %118

118:                                              ; preds = %117, %113
  %119 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* @s, i64 0, i64 %90, i64 %93
  %120 = load i8, i8* %119, align 1, !tbaa !9
  %121 = icmp eq i8 %120, 35
  %122 = select i1 %121, i1 true, i1 %91
  br i1 %122, label %124, label %123

123:                                              ; preds = %118
  store i8 64, i8* %119, align 1, !tbaa !9
  br label %124

124:                                              ; preds = %92, %123, %118
  %125 = icmp eq i64 %97, %85
  br i1 %125, label %126, label %92, !llvm.loop !16

126:                                              ; preds = %124, %155
  %127 = icmp eq i64 %88, %85
  br i1 %127, label %157, label %86, !llvm.loop !17

128:                                              ; preds = %86, %155
  %129 = phi i64 [ %133, %155 ], [ 0, %86 ]
  %130 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %3, i64 0, i64 %87, i64 %129
  %131 = load i32, i32* %130, align 4, !tbaa !5
  %132 = icmp eq i32 %131, 1
  %133 = add nuw nsw i64 %129, 1
  br i1 %132, label %134, label %155

134:                                              ; preds = %128
  %135 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* @s, i64 0, i64 %87, i64 %133
  %136 = load i8, i8* %135, align 1, !tbaa !9
  %137 = icmp eq i8 %136, 35
  %138 = icmp eq i64 %133, %85
  %139 = select i1 %137, i1 true, i1 %138
  br i1 %139, label %141, label %140

140:                                              ; preds = %134
  store i8 64, i8* %135, align 1, !tbaa !9
  br label %141

141:                                              ; preds = %140, %134
  %142 = add nsw i64 %129, -1
  %143 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* @s, i64 0, i64 %87, i64 %142
  %144 = load i8, i8* %143, align 1, !tbaa !9
  %145 = icmp eq i8 %144, 35
  %146 = icmp eq i64 %129, 0
  %147 = select i1 %145, i1 true, i1 %146
  br i1 %147, label %149, label %148

148:                                              ; preds = %141
  store i8 64, i8* %143, align 1, !tbaa !9
  br label %149

149:                                              ; preds = %148, %141
  %150 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* @s, i64 0, i64 %90, i64 %129
  %151 = load i8, i8* %150, align 1, !tbaa !9
  %152 = icmp eq i8 %151, 35
  %153 = select i1 %152, i1 true, i1 %91
  br i1 %153, label %155, label %154

154:                                              ; preds = %149
  store i8 64, i8* %150, align 1, !tbaa !9
  br label %155

155:                                              ; preds = %128, %154, %149
  %156 = icmp eq i64 %133, %85
  br i1 %156, label %126, label %128, !llvm.loop !16

157:                                              ; preds = %126, %83, %2
  %158 = icmp sgt i32 %1, 1
  br i1 %158, label %159, label %311

159:                                              ; preds = %157
  %160 = add nsw i32 %1, -1
  tail call void @_Z2lgPA105_ci([105 x i8]* undef, i32 %160)
  %161 = load i32, i32* @n, align 4, !tbaa !5
  %162 = icmp sgt i32 %161, 0
  br i1 %162, label %163, label %311

163:                                              ; preds = %159
  %164 = zext i32 %161 to i64
  %165 = icmp ult i32 %161, 8
  %166 = and i64 %164, 4294967288
  %167 = icmp eq i64 %166, %164
  br label %168

168:                                              ; preds = %163, %234
  %169 = phi i64 [ 0, %163 ], [ %235, %234 ]
  br i1 %165, label %222, label %170

170:                                              ; preds = %168, %218
  %171 = phi i64 [ %219, %218 ], [ 0, %168 ]
  %172 = or i64 %171, 4
  %173 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* @s, i64 0, i64 %169, i64 %171
  %174 = bitcast i8* %173 to <4 x i8>*
  %175 = load <4 x i8>, <4 x i8>* %174, align 1, !tbaa !9
  %176 = getelementptr inbounds i8, i8* %173, i64 4
  %177 = bitcast i8* %176 to <4 x i8>*
  %178 = load <4 x i8>, <4 x i8>* %177, align 1, !tbaa !9
  %179 = icmp eq <4 x i8> %175, <i8 64, i8 64, i8 64, i8 64>
  %180 = icmp eq <4 x i8> %178, <i8 64, i8 64, i8 64, i8 64>
  %181 = extractelement <4 x i1> %179, i32 0
  br i1 %181, label %182, label %184

182:                                              ; preds = %170
  %183 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %3, i64 0, i64 %169, i64 %171
  store i32 1, i32* %183, align 4, !tbaa !5
  br label %184

184:                                              ; preds = %182, %170
  %185 = extractelement <4 x i1> %179, i32 1
  br i1 %185, label %186, label %189

186:                                              ; preds = %184
  %187 = or i64 %171, 1
  %188 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %3, i64 0, i64 %169, i64 %187
  store i32 1, i32* %188, align 4, !tbaa !5
  br label %189

189:                                              ; preds = %186, %184
  %190 = extractelement <4 x i1> %179, i32 2
  br i1 %190, label %191, label %194

191:                                              ; preds = %189
  %192 = or i64 %171, 2
  %193 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %3, i64 0, i64 %169, i64 %192
  store i32 1, i32* %193, align 4, !tbaa !5
  br label %194

194:                                              ; preds = %191, %189
  %195 = extractelement <4 x i1> %179, i32 3
  br i1 %195, label %196, label %199

196:                                              ; preds = %194
  %197 = or i64 %171, 3
  %198 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %3, i64 0, i64 %169, i64 %197
  store i32 1, i32* %198, align 4, !tbaa !5
  br label %199

199:                                              ; preds = %196, %194
  %200 = extractelement <4 x i1> %180, i32 0
  br i1 %200, label %201, label %203

201:                                              ; preds = %199
  %202 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %3, i64 0, i64 %169, i64 %172
  store i32 1, i32* %202, align 4, !tbaa !5
  br label %203

203:                                              ; preds = %201, %199
  %204 = extractelement <4 x i1> %180, i32 1
  br i1 %204, label %205, label %208

205:                                              ; preds = %203
  %206 = or i64 %171, 5
  %207 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %3, i64 0, i64 %169, i64 %206
  store i32 1, i32* %207, align 4, !tbaa !5
  br label %208

208:                                              ; preds = %205, %203
  %209 = extractelement <4 x i1> %180, i32 2
  br i1 %209, label %210, label %213

210:                                              ; preds = %208
  %211 = or i64 %171, 6
  %212 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %3, i64 0, i64 %169, i64 %211
  store i32 1, i32* %212, align 4, !tbaa !5
  br label %213

213:                                              ; preds = %210, %208
  %214 = extractelement <4 x i1> %180, i32 3
  br i1 %214, label %215, label %218

215:                                              ; preds = %213
  %216 = or i64 %171, 7
  %217 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %3, i64 0, i64 %169, i64 %216
  store i32 1, i32* %217, align 4, !tbaa !5
  br label %218

218:                                              ; preds = %215, %213
  %219 = add nuw i64 %171, 8
  %220 = icmp eq i64 %219, %166
  br i1 %220, label %221, label %170, !llvm.loop !18

221:                                              ; preds = %218
  br i1 %167, label %234, label %222

222:                                              ; preds = %168, %221
  %223 = phi i64 [ 0, %168 ], [ %166, %221 ]
  br label %224

224:                                              ; preds = %222, %231
  %225 = phi i64 [ %232, %231 ], [ %223, %222 ]
  %226 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* @s, i64 0, i64 %169, i64 %225
  %227 = load i8, i8* %226, align 1, !tbaa !9
  %228 = icmp eq i8 %227, 64
  br i1 %228, label %229, label %231

229:                                              ; preds = %224
  %230 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %3, i64 0, i64 %169, i64 %225
  store i32 1, i32* %230, align 4, !tbaa !5
  br label %231

231:                                              ; preds = %229, %224
  %232 = add nuw nsw i64 %225, 1
  %233 = icmp eq i64 %232, %164
  br i1 %233, label %234, label %224, !llvm.loop !19

234:                                              ; preds = %231, %221
  %235 = add nuw nsw i64 %169, 1
  %236 = icmp eq i64 %235, %164
  br i1 %236, label %237, label %168, !llvm.loop !20

237:                                              ; preds = %234
  br i1 %162, label %238, label %311

238:                                              ; preds = %237
  %239 = zext i32 %161 to i64
  br label %240

240:                                              ; preds = %238, %280
  %241 = phi i64 [ 0, %238 ], [ %242, %280 ]
  %242 = add nuw nsw i64 %241, 1
  %243 = icmp eq i64 %242, %239
  %244 = add nsw i64 %241, -1
  %245 = icmp eq i64 %241, 0
  br i1 %243, label %282, label %246

246:                                              ; preds = %240, %278
  %247 = phi i64 [ %251, %278 ], [ 0, %240 ]
  %248 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %3, i64 0, i64 %241, i64 %247
  %249 = load i32, i32* %248, align 4, !tbaa !5
  %250 = icmp eq i32 %249, 1
  %251 = add nuw nsw i64 %247, 1
  br i1 %250, label %252, label %278

252:                                              ; preds = %246
  %253 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* @s, i64 0, i64 %241, i64 %251
  %254 = load i8, i8* %253, align 1, !tbaa !9
  %255 = icmp eq i8 %254, 35
  %256 = icmp eq i64 %251, %239
  %257 = select i1 %255, i1 true, i1 %256
  br i1 %257, label %259, label %258

258:                                              ; preds = %252
  store i8 64, i8* %253, align 1, !tbaa !9
  br label %259

259:                                              ; preds = %258, %252
  %260 = add nsw i64 %247, -1
  %261 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* @s, i64 0, i64 %241, i64 %260
  %262 = load i8, i8* %261, align 1, !tbaa !9
  %263 = icmp eq i8 %262, 35
  %264 = icmp eq i64 %247, 0
  %265 = select i1 %263, i1 true, i1 %264
  br i1 %265, label %267, label %266

266:                                              ; preds = %259
  store i8 64, i8* %261, align 1, !tbaa !9
  br label %267

267:                                              ; preds = %266, %259
  %268 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* @s, i64 0, i64 %242, i64 %247
  %269 = load i8, i8* %268, align 1, !tbaa !9
  %270 = icmp eq i8 %269, 35
  br i1 %270, label %272, label %271

271:                                              ; preds = %267
  store i8 64, i8* %268, align 1, !tbaa !9
  br label %272

272:                                              ; preds = %271, %267
  %273 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* @s, i64 0, i64 %244, i64 %247
  %274 = load i8, i8* %273, align 1, !tbaa !9
  %275 = icmp eq i8 %274, 35
  %276 = select i1 %275, i1 true, i1 %245
  br i1 %276, label %278, label %277

277:                                              ; preds = %272
  store i8 64, i8* %273, align 1, !tbaa !9
  br label %278

278:                                              ; preds = %246, %277, %272
  %279 = icmp eq i64 %251, %239
  br i1 %279, label %280, label %246, !llvm.loop !21

280:                                              ; preds = %278, %309
  %281 = icmp eq i64 %242, %239
  br i1 %281, label %311, label %240, !llvm.loop !22

282:                                              ; preds = %240, %309
  %283 = phi i64 [ %287, %309 ], [ 0, %240 ]
  %284 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %3, i64 0, i64 %241, i64 %283
  %285 = load i32, i32* %284, align 4, !tbaa !5
  %286 = icmp eq i32 %285, 1
  %287 = add nuw nsw i64 %283, 1
  br i1 %286, label %288, label %309

288:                                              ; preds = %282
  %289 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* @s, i64 0, i64 %241, i64 %287
  %290 = load i8, i8* %289, align 1, !tbaa !9
  %291 = icmp eq i8 %290, 35
  %292 = icmp eq i64 %287, %239
  %293 = select i1 %291, i1 true, i1 %292
  br i1 %293, label %295, label %294

294:                                              ; preds = %288
  store i8 64, i8* %289, align 1, !tbaa !9
  br label %295

295:                                              ; preds = %294, %288
  %296 = add nsw i64 %283, -1
  %297 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* @s, i64 0, i64 %241, i64 %296
  %298 = load i8, i8* %297, align 1, !tbaa !9
  %299 = icmp eq i8 %298, 35
  %300 = icmp eq i64 %283, 0
  %301 = select i1 %299, i1 true, i1 %300
  br i1 %301, label %303, label %302

302:                                              ; preds = %295
  store i8 64, i8* %297, align 1, !tbaa !9
  br label %303

303:                                              ; preds = %302, %295
  %304 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* @s, i64 0, i64 %244, i64 %283
  %305 = load i8, i8* %304, align 1, !tbaa !9
  %306 = icmp eq i8 %305, 35
  %307 = select i1 %306, i1 true, i1 %245
  br i1 %307, label %309, label %308

308:                                              ; preds = %303
  store i8 64, i8* %304, align 1, !tbaa !9
  br label %309

309:                                              ; preds = %282, %308, %303
  %310 = icmp eq i64 %287, %239
  br i1 %310, label %280, label %282, !llvm.loop !21

311:                                              ; preds = %280, %159, %6, %237, %157
  call void @llvm.lifetime.end.p0i8(i64 44100, i8* nonnull %4) #10
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #10
  %3 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @n)
  %4 = tail call i32 @_ZNSi3getEv(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin)
  %5 = load i32, i32* @n, align 4, !tbaa !5
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %40

7:                                                ; preds = %0, %33
  %8 = phi i64 [ %36, %33 ], [ 0, %0 ]
  %9 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* @s, i64 0, i64 %8, i64 0
  %10 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !23
  %11 = getelementptr i8, i8* %10, i64 -24
  %12 = bitcast i8* %11 to i64*
  %13 = load i64, i64* %12, align 8
  %14 = add nsw i64 %13, 240
  %15 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %14
  %16 = bitcast i8* %15 to %"class.std::ctype"**
  %17 = load %"class.std::ctype"*, %"class.std::ctype"** %16, align 8, !tbaa !25
  %18 = icmp eq %"class.std::ctype"* %17, null
  br i1 %18, label %19, label %20

19:                                               ; preds = %7
  tail call void @_ZSt16__throw_bad_castv() #11
  unreachable

20:                                               ; preds = %7
  %21 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %17, i64 0, i32 8
  %22 = load i8, i8* %21, align 8, !tbaa !29
  %23 = icmp eq i8 %22, 0
  br i1 %23, label %27, label %24

24:                                               ; preds = %20
  %25 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %17, i64 0, i32 9, i64 10
  %26 = load i8, i8* %25, align 1, !tbaa !9
  br label %33

27:                                               ; preds = %20
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %17)
  %28 = bitcast %"class.std::ctype"* %17 to i8 (%"class.std::ctype"*, i8)***
  %29 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %28, align 8, !tbaa !23
  %30 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %29, i64 6
  %31 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %30, align 8
  %32 = tail call signext i8 %31(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %17, i8 signext 10)
  br label %33

33:                                               ; preds = %24, %27
  %34 = phi i8 [ %26, %24 ], [ %32, %27 ]
  %35 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %9, i64 105, i8 signext %34)
  %36 = add nuw nsw i64 %8, 1
  %37 = load i32, i32* @n, align 4, !tbaa !5
  %38 = sext i32 %37 to i64
  %39 = icmp slt i64 %36, %38
  br i1 %39, label %7, label %40, !llvm.loop !31

40:                                               ; preds = %33, %0
  %41 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %42 = load i32, i32* %1, align 4, !tbaa !5
  %43 = add nsw i32 %42, -1
  call void @_Z2lgPA105_ci([105 x i8]* undef, i32 %43)
  %44 = load i32, i32* @n, align 4, !tbaa !5
  %45 = icmp sgt i32 %44, 0
  br i1 %45, label %46, label %138

46:                                               ; preds = %40
  %47 = zext i32 %44 to i64
  %48 = and i64 %47, 4294967288
  %49 = add nsw i64 %48, -8
  %50 = lshr exact i64 %49, 3
  %51 = add nuw nsw i64 %50, 1
  %52 = icmp ult i32 %44, 8
  %53 = and i64 %47, 4294967288
  %54 = and i64 %51, 1
  %55 = icmp eq i64 %49, 0
  %56 = and i64 %51, 4611686018427387902
  %57 = icmp eq i64 %54, 0
  %58 = icmp eq i64 %53, %47
  br label %59

59:                                               ; preds = %46, %134
  %60 = phi i64 [ 0, %46 ], [ %136, %134 ]
  %61 = phi i32 [ 0, %46 ], [ %135, %134 ]
  br i1 %52, label %121, label %62

62:                                               ; preds = %59
  %63 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %61, i32 0
  br i1 %55, label %97, label %64

64:                                               ; preds = %62, %64
  %65 = phi i64 [ %94, %64 ], [ 0, %62 ]
  %66 = phi <4 x i32> [ %92, %64 ], [ %63, %62 ]
  %67 = phi <4 x i32> [ %93, %64 ], [ zeroinitializer, %62 ]
  %68 = phi i64 [ %95, %64 ], [ %56, %62 ]
  %69 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* @s, i64 0, i64 %60, i64 %65
  %70 = bitcast i8* %69 to <4 x i8>*
  %71 = load <4 x i8>, <4 x i8>* %70, align 1, !tbaa !9
  %72 = getelementptr inbounds i8, i8* %69, i64 4
  %73 = bitcast i8* %72 to <4 x i8>*
  %74 = load <4 x i8>, <4 x i8>* %73, align 1, !tbaa !9
  %75 = icmp eq <4 x i8> %71, <i8 64, i8 64, i8 64, i8 64>
  %76 = icmp eq <4 x i8> %74, <i8 64, i8 64, i8 64, i8 64>
  %77 = zext <4 x i1> %75 to <4 x i32>
  %78 = zext <4 x i1> %76 to <4 x i32>
  %79 = add <4 x i32> %66, %77
  %80 = add <4 x i32> %67, %78
  %81 = or i64 %65, 8
  %82 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* @s, i64 0, i64 %60, i64 %81
  %83 = bitcast i8* %82 to <4 x i8>*
  %84 = load <4 x i8>, <4 x i8>* %83, align 1, !tbaa !9
  %85 = getelementptr inbounds i8, i8* %82, i64 4
  %86 = bitcast i8* %85 to <4 x i8>*
  %87 = load <4 x i8>, <4 x i8>* %86, align 1, !tbaa !9
  %88 = icmp eq <4 x i8> %84, <i8 64, i8 64, i8 64, i8 64>
  %89 = icmp eq <4 x i8> %87, <i8 64, i8 64, i8 64, i8 64>
  %90 = zext <4 x i1> %88 to <4 x i32>
  %91 = zext <4 x i1> %89 to <4 x i32>
  %92 = add <4 x i32> %79, %90
  %93 = add <4 x i32> %80, %91
  %94 = add nuw i64 %65, 16
  %95 = add i64 %68, -2
  %96 = icmp eq i64 %95, 0
  br i1 %96, label %97, label %64, !llvm.loop !32

97:                                               ; preds = %64, %62
  %98 = phi <4 x i32> [ undef, %62 ], [ %92, %64 ]
  %99 = phi <4 x i32> [ undef, %62 ], [ %93, %64 ]
  %100 = phi i64 [ 0, %62 ], [ %94, %64 ]
  %101 = phi <4 x i32> [ %63, %62 ], [ %92, %64 ]
  %102 = phi <4 x i32> [ zeroinitializer, %62 ], [ %93, %64 ]
  br i1 %57, label %116, label %103

103:                                              ; preds = %97
  %104 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* @s, i64 0, i64 %60, i64 %100
  %105 = getelementptr inbounds i8, i8* %104, i64 4
  %106 = bitcast i8* %105 to <4 x i8>*
  %107 = load <4 x i8>, <4 x i8>* %106, align 1, !tbaa !9
  %108 = icmp eq <4 x i8> %107, <i8 64, i8 64, i8 64, i8 64>
  %109 = zext <4 x i1> %108 to <4 x i32>
  %110 = add <4 x i32> %102, %109
  %111 = bitcast i8* %104 to <4 x i8>*
  %112 = load <4 x i8>, <4 x i8>* %111, align 1, !tbaa !9
  %113 = icmp eq <4 x i8> %112, <i8 64, i8 64, i8 64, i8 64>
  %114 = zext <4 x i1> %113 to <4 x i32>
  %115 = add <4 x i32> %101, %114
  br label %116

116:                                              ; preds = %97, %103
  %117 = phi <4 x i32> [ %98, %97 ], [ %115, %103 ]
  %118 = phi <4 x i32> [ %99, %97 ], [ %110, %103 ]
  %119 = add <4 x i32> %118, %117
  %120 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %119)
  br i1 %58, label %134, label %121

121:                                              ; preds = %59, %116
  %122 = phi i64 [ 0, %59 ], [ %53, %116 ]
  %123 = phi i32 [ %61, %59 ], [ %120, %116 ]
  br label %124

124:                                              ; preds = %121, %124
  %125 = phi i64 [ %132, %124 ], [ %122, %121 ]
  %126 = phi i32 [ %131, %124 ], [ %123, %121 ]
  %127 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* @s, i64 0, i64 %60, i64 %125
  %128 = load i8, i8* %127, align 1, !tbaa !9
  %129 = icmp eq i8 %128, 64
  %130 = zext i1 %129 to i32
  %131 = add nsw i32 %126, %130
  %132 = add nuw nsw i64 %125, 1
  %133 = icmp eq i64 %132, %47
  br i1 %133, label %134, label %124, !llvm.loop !33

134:                                              ; preds = %124, %116
  %135 = phi i32 [ %120, %116 ], [ %131, %124 ]
  %136 = add nuw nsw i64 %60, 1
  %137 = icmp eq i64 %136, %47
  br i1 %137, label %138, label %59, !llvm.loop !34

138:                                              ; preds = %134, %40
  %139 = phi i32 [ 0, %40 ], [ %135, %134 ]
  %140 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %139)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #10
  ret i32 0
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @_ZNSi3getEv(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8*, i64, i8 signext) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #7

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_820.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #9

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #6 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nosync nounwind readnone willreturn }
attributes #10 = { nounwind }
attributes #11 = { noreturn }

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
!10 = distinct !{!10, !11, !12}
!11 = !{!"llvm.loop.mustprogress"}
!12 = !{!"llvm.loop.isvectorized", i32 1}
!13 = distinct !{!13, !11, !14, !12}
!14 = !{!"llvm.loop.unroll.runtime.disable"}
!15 = distinct !{!15, !11}
!16 = distinct !{!16, !11}
!17 = distinct !{!17, !11}
!18 = distinct !{!18, !11, !12}
!19 = distinct !{!19, !11, !14, !12}
!20 = distinct !{!20, !11}
!21 = distinct !{!21, !11}
!22 = distinct !{!22, !11}
!23 = !{!24, !24, i64 0}
!24 = !{!"vtable pointer", !8, i64 0}
!25 = !{!26, !27, i64 240}
!26 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !27, i64 216, !7, i64 224, !28, i64 225, !27, i64 232, !27, i64 240, !27, i64 248, !27, i64 256}
!27 = !{!"any pointer", !7, i64 0}
!28 = !{!"bool", !7, i64 0}
!29 = !{!30, !7, i64 56}
!30 = !{!"_ZTSSt5ctypeIcE", !27, i64 16, !28, i64 24, !27, i64 32, !27, i64 40, !27, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!31 = distinct !{!31, !11}
!32 = distinct !{!32, !11, !12}
!33 = distinct !{!33, !11, !14, !12}
!34 = distinct !{!34, !11}
