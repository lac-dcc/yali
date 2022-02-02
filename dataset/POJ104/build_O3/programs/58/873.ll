; ModuleID = 'source-C-CXX/58/873.cpp'
source_filename = "source-C-CXX/58/873.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_873.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100 x [101 x i8]], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #7
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #7
  %6 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %3, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10100, i8* nonnull %6) #7
  %7 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %253, label %10

10:                                               ; preds = %253, %0
  %11 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %12 = load i32, i32* %2, align 4, !tbaa !5
  %13 = load i32, i32* %1, align 4
  %14 = add nsw i32 %13, -1
  %15 = icmp sgt i32 %13, 0
  %16 = icmp sgt i32 %12, 1
  br i1 %16, label %17, label %260

17:                                               ; preds = %10
  br i1 %15, label %18, label %353

18:                                               ; preds = %17
  %19 = zext i32 %14 to i64
  %20 = zext i32 %13 to i64
  %21 = icmp eq i32 %13, 1
  %22 = icmp eq i32 %13, 1
  %23 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %3, i64 0, i64 0, i64 1
  %24 = zext i32 %13 to i64
  %25 = icmp eq i32 %13, 1
  %26 = icmp eq i32 %13, 1
  %27 = icmp ult i32 %13, 16
  %28 = and i64 %24, 4294967280
  %29 = icmp eq i64 %28, %24
  br label %30

30:                                               ; preds = %32, %18
  %31 = phi i32 [ %33, %32 ], [ 1, %18 ]
  br label %35

32:                                               ; preds = %250
  %33 = add nuw nsw i32 %31, 1
  %34 = icmp eq i32 %33, %12
  br i1 %34, label %260, label %30, !llvm.loop !9

35:                                               ; preds = %30, %115
  %36 = phi i64 [ 0, %30 ], [ %41, %115 ]
  %37 = icmp eq i64 %36, 0
  %38 = add nuw i64 %36, 4294967295
  %39 = and i64 %38, 4294967295
  %40 = icmp ult i64 %36, %19
  %41 = add nuw nsw i64 %36, 1
  br i1 %37, label %65, label %42

42:                                               ; preds = %35
  %43 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %3, i64 0, i64 %36, i64 0
  %44 = load i8, i8* %43, align 1, !tbaa !11
  %45 = icmp eq i8 %44, 64
  br i1 %45, label %46, label %63

46:                                               ; preds = %42
  %47 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %3, i64 0, i64 %39, i64 0
  %48 = load i8, i8* %47, align 1, !tbaa !11
  %49 = icmp eq i8 %48, 46
  br i1 %49, label %50, label %51

50:                                               ; preds = %46
  store i8 36, i8* %47, align 1, !tbaa !11
  br label %51

51:                                               ; preds = %50, %46
  br i1 %40, label %52, label %57

52:                                               ; preds = %51
  %53 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %3, i64 0, i64 %41, i64 0
  %54 = load i8, i8* %53, align 1, !tbaa !11
  %55 = icmp eq i8 %54, 46
  br i1 %55, label %56, label %57

56:                                               ; preds = %52
  store i8 36, i8* %53, align 1, !tbaa !11
  br label %57

57:                                               ; preds = %51, %52, %56
  br i1 %25, label %115, label %58

58:                                               ; preds = %57
  %59 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %3, i64 0, i64 %36, i64 1
  %60 = load i8, i8* %59, align 1, !tbaa !11
  %61 = icmp eq i8 %60, 46
  br i1 %61, label %62, label %64

62:                                               ; preds = %58
  store i8 36, i8* %59, align 1, !tbaa !11
  br label %64

63:                                               ; preds = %42
  br i1 %21, label %115, label %64

64:                                               ; preds = %58, %62, %63
  br label %81

65:                                               ; preds = %35
  %66 = load i8, i8* %6, align 16, !tbaa !11
  %67 = icmp eq i8 %66, 64
  br i1 %67, label %68, label %79

68:                                               ; preds = %65
  br i1 %40, label %69, label %74

69:                                               ; preds = %68
  %70 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %3, i64 0, i64 %41, i64 0
  %71 = load i8, i8* %70, align 1, !tbaa !11
  %72 = icmp eq i8 %71, 46
  br i1 %72, label %73, label %74

73:                                               ; preds = %69
  store i8 36, i8* %70, align 1, !tbaa !11
  br label %74

74:                                               ; preds = %68, %69, %73
  br i1 %26, label %115, label %75

75:                                               ; preds = %74
  %76 = load i8, i8* %23, align 1, !tbaa !11
  %77 = icmp eq i8 %76, 46
  br i1 %77, label %78, label %80

78:                                               ; preds = %75
  store i8 36, i8* %23, align 1, !tbaa !11
  br label %80

79:                                               ; preds = %65
  br i1 %22, label %115, label %80

80:                                               ; preds = %75, %78, %79
  br label %117

81:                                               ; preds = %64, %112
  %82 = phi i64 [ %113, %112 ], [ 1, %64 ]
  %83 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %3, i64 0, i64 %36, i64 %82
  %84 = load i8, i8* %83, align 1, !tbaa !11
  %85 = icmp eq i8 %84, 64
  br i1 %85, label %86, label %112

86:                                               ; preds = %81
  %87 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %3, i64 0, i64 %39, i64 %82
  %88 = load i8, i8* %87, align 1, !tbaa !11
  %89 = icmp eq i8 %88, 46
  br i1 %89, label %90, label %91

90:                                               ; preds = %86
  store i8 36, i8* %87, align 1, !tbaa !11
  br label %91

91:                                               ; preds = %90, %86
  br i1 %40, label %92, label %97

92:                                               ; preds = %91
  %93 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %3, i64 0, i64 %41, i64 %82
  %94 = load i8, i8* %93, align 1, !tbaa !11
  %95 = icmp eq i8 %94, 46
  br i1 %95, label %96, label %97

96:                                               ; preds = %92
  store i8 36, i8* %93, align 1, !tbaa !11
  br label %97

97:                                               ; preds = %91, %92, %96
  %98 = add nuw i64 %82, 4294967295
  %99 = and i64 %98, 4294967295
  %100 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %3, i64 0, i64 %36, i64 %99
  %101 = load i8, i8* %100, align 1, !tbaa !11
  %102 = icmp eq i8 %101, 46
  br i1 %102, label %103, label %104

103:                                              ; preds = %97
  store i8 36, i8* %100, align 1, !tbaa !11
  br label %104

104:                                              ; preds = %103, %97
  %105 = icmp ult i64 %82, %19
  br i1 %105, label %106, label %112

106:                                              ; preds = %104
  %107 = add nuw nsw i64 %82, 1
  %108 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %3, i64 0, i64 %36, i64 %107
  %109 = load i8, i8* %108, align 1, !tbaa !11
  %110 = icmp eq i8 %109, 46
  br i1 %110, label %111, label %112

111:                                              ; preds = %106
  store i8 36, i8* %108, align 1, !tbaa !11
  br label %112

112:                                              ; preds = %111, %106, %104, %81
  %113 = add nuw nsw i64 %82, 1
  %114 = icmp eq i64 %113, %20
  br i1 %114, label %115, label %81, !llvm.loop !12

115:                                              ; preds = %112, %143, %74, %57, %63, %79
  %116 = icmp eq i64 %41, %20
  br i1 %116, label %146, label %35, !llvm.loop !14

117:                                              ; preds = %80, %143
  %118 = phi i64 [ %144, %143 ], [ 1, %80 ]
  %119 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %3, i64 0, i64 0, i64 %118
  %120 = load i8, i8* %119, align 1, !tbaa !11
  %121 = icmp eq i8 %120, 64
  br i1 %121, label %122, label %143

122:                                              ; preds = %117
  br i1 %40, label %123, label %128

123:                                              ; preds = %122
  %124 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %3, i64 0, i64 %41, i64 %118
  %125 = load i8, i8* %124, align 1, !tbaa !11
  %126 = icmp eq i8 %125, 46
  br i1 %126, label %127, label %128

127:                                              ; preds = %123
  store i8 36, i8* %124, align 1, !tbaa !11
  br label %128

128:                                              ; preds = %122, %123, %127
  %129 = add nuw i64 %118, 4294967295
  %130 = and i64 %129, 4294967295
  %131 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %3, i64 0, i64 0, i64 %130
  %132 = load i8, i8* %131, align 1, !tbaa !11
  %133 = icmp eq i8 %132, 46
  br i1 %133, label %134, label %135

134:                                              ; preds = %128
  store i8 36, i8* %131, align 1, !tbaa !11
  br label %135

135:                                              ; preds = %134, %128
  %136 = icmp ult i64 %118, %19
  br i1 %136, label %137, label %143

137:                                              ; preds = %135
  %138 = add nuw nsw i64 %118, 1
  %139 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %3, i64 0, i64 0, i64 %138
  %140 = load i8, i8* %139, align 1, !tbaa !11
  %141 = icmp eq i8 %140, 46
  br i1 %141, label %142, label %143

142:                                              ; preds = %137
  store i8 36, i8* %139, align 1, !tbaa !11
  br label %143

143:                                              ; preds = %142, %137, %135, %117
  %144 = add nuw nsw i64 %118, 1
  %145 = icmp eq i64 %144, %20
  br i1 %145, label %115, label %117, !llvm.loop !15

146:                                              ; preds = %115, %250
  %147 = phi i64 [ %251, %250 ], [ 0, %115 ]
  br i1 %27, label %239, label %148

148:                                              ; preds = %146, %235
  %149 = phi i64 [ %236, %235 ], [ 0, %146 ]
  %150 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %3, i64 0, i64 %147, i64 %149
  %151 = bitcast i8* %150 to <8 x i8>*
  %152 = load <8 x i8>, <8 x i8>* %151, align 1, !tbaa !11
  %153 = getelementptr inbounds i8, i8* %150, i64 8
  %154 = bitcast i8* %153 to <8 x i8>*
  %155 = load <8 x i8>, <8 x i8>* %154, align 1, !tbaa !11
  %156 = icmp eq <8 x i8> %152, <i8 36, i8 36, i8 36, i8 36, i8 36, i8 36, i8 36, i8 36>
  %157 = icmp eq <8 x i8> %155, <i8 36, i8 36, i8 36, i8 36, i8 36, i8 36, i8 36, i8 36>
  %158 = extractelement <8 x i1> %156, i32 0
  br i1 %158, label %159, label %160

159:                                              ; preds = %148
  store i8 64, i8* %150, align 1, !tbaa !11
  br label %160

160:                                              ; preds = %159, %148
  %161 = extractelement <8 x i1> %156, i32 1
  br i1 %161, label %162, label %165

162:                                              ; preds = %160
  %163 = or i64 %149, 1
  %164 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %3, i64 0, i64 %147, i64 %163
  store i8 64, i8* %164, align 1, !tbaa !11
  br label %165

165:                                              ; preds = %162, %160
  %166 = extractelement <8 x i1> %156, i32 2
  br i1 %166, label %167, label %170

167:                                              ; preds = %165
  %168 = or i64 %149, 2
  %169 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %3, i64 0, i64 %147, i64 %168
  store i8 64, i8* %169, align 1, !tbaa !11
  br label %170

170:                                              ; preds = %167, %165
  %171 = extractelement <8 x i1> %156, i32 3
  br i1 %171, label %172, label %175

172:                                              ; preds = %170
  %173 = or i64 %149, 3
  %174 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %3, i64 0, i64 %147, i64 %173
  store i8 64, i8* %174, align 1, !tbaa !11
  br label %175

175:                                              ; preds = %172, %170
  %176 = extractelement <8 x i1> %156, i32 4
  br i1 %176, label %177, label %180

177:                                              ; preds = %175
  %178 = or i64 %149, 4
  %179 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %3, i64 0, i64 %147, i64 %178
  store i8 64, i8* %179, align 1, !tbaa !11
  br label %180

180:                                              ; preds = %177, %175
  %181 = extractelement <8 x i1> %156, i32 5
  br i1 %181, label %182, label %185

182:                                              ; preds = %180
  %183 = or i64 %149, 5
  %184 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %3, i64 0, i64 %147, i64 %183
  store i8 64, i8* %184, align 1, !tbaa !11
  br label %185

185:                                              ; preds = %182, %180
  %186 = extractelement <8 x i1> %156, i32 6
  br i1 %186, label %187, label %190

187:                                              ; preds = %185
  %188 = or i64 %149, 6
  %189 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %3, i64 0, i64 %147, i64 %188
  store i8 64, i8* %189, align 1, !tbaa !11
  br label %190

190:                                              ; preds = %187, %185
  %191 = extractelement <8 x i1> %156, i32 7
  br i1 %191, label %192, label %195

192:                                              ; preds = %190
  %193 = or i64 %149, 7
  %194 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %3, i64 0, i64 %147, i64 %193
  store i8 64, i8* %194, align 1, !tbaa !11
  br label %195

195:                                              ; preds = %192, %190
  %196 = extractelement <8 x i1> %157, i32 0
  br i1 %196, label %197, label %200

197:                                              ; preds = %195
  %198 = or i64 %149, 8
  %199 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %3, i64 0, i64 %147, i64 %198
  store i8 64, i8* %199, align 1, !tbaa !11
  br label %200

200:                                              ; preds = %197, %195
  %201 = extractelement <8 x i1> %157, i32 1
  br i1 %201, label %202, label %205

202:                                              ; preds = %200
  %203 = or i64 %149, 9
  %204 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %3, i64 0, i64 %147, i64 %203
  store i8 64, i8* %204, align 1, !tbaa !11
  br label %205

205:                                              ; preds = %202, %200
  %206 = extractelement <8 x i1> %157, i32 2
  br i1 %206, label %207, label %210

207:                                              ; preds = %205
  %208 = or i64 %149, 10
  %209 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %3, i64 0, i64 %147, i64 %208
  store i8 64, i8* %209, align 1, !tbaa !11
  br label %210

210:                                              ; preds = %207, %205
  %211 = extractelement <8 x i1> %157, i32 3
  br i1 %211, label %212, label %215

212:                                              ; preds = %210
  %213 = or i64 %149, 11
  %214 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %3, i64 0, i64 %147, i64 %213
  store i8 64, i8* %214, align 1, !tbaa !11
  br label %215

215:                                              ; preds = %212, %210
  %216 = extractelement <8 x i1> %157, i32 4
  br i1 %216, label %217, label %220

217:                                              ; preds = %215
  %218 = or i64 %149, 12
  %219 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %3, i64 0, i64 %147, i64 %218
  store i8 64, i8* %219, align 1, !tbaa !11
  br label %220

220:                                              ; preds = %217, %215
  %221 = extractelement <8 x i1> %157, i32 5
  br i1 %221, label %222, label %225

222:                                              ; preds = %220
  %223 = or i64 %149, 13
  %224 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %3, i64 0, i64 %147, i64 %223
  store i8 64, i8* %224, align 1, !tbaa !11
  br label %225

225:                                              ; preds = %222, %220
  %226 = extractelement <8 x i1> %157, i32 6
  br i1 %226, label %227, label %230

227:                                              ; preds = %225
  %228 = or i64 %149, 14
  %229 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %3, i64 0, i64 %147, i64 %228
  store i8 64, i8* %229, align 1, !tbaa !11
  br label %230

230:                                              ; preds = %227, %225
  %231 = extractelement <8 x i1> %157, i32 7
  br i1 %231, label %232, label %235

232:                                              ; preds = %230
  %233 = or i64 %149, 15
  %234 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %3, i64 0, i64 %147, i64 %233
  store i8 64, i8* %234, align 1, !tbaa !11
  br label %235

235:                                              ; preds = %232, %230
  %236 = add nuw i64 %149, 16
  %237 = icmp eq i64 %236, %28
  br i1 %237, label %238, label %148, !llvm.loop !16

238:                                              ; preds = %235
  br i1 %29, label %250, label %239

239:                                              ; preds = %146, %238
  %240 = phi i64 [ 0, %146 ], [ %28, %238 ]
  br label %241

241:                                              ; preds = %239, %247
  %242 = phi i64 [ %248, %247 ], [ %240, %239 ]
  %243 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %3, i64 0, i64 %147, i64 %242
  %244 = load i8, i8* %243, align 1, !tbaa !11
  %245 = icmp eq i8 %244, 36
  br i1 %245, label %246, label %247

246:                                              ; preds = %241
  store i8 64, i8* %243, align 1, !tbaa !11
  br label %247

247:                                              ; preds = %246, %241
  %248 = add nuw nsw i64 %242, 1
  %249 = icmp eq i64 %248, %24
  br i1 %249, label %250, label %241, !llvm.loop !18

250:                                              ; preds = %247, %238
  %251 = add nuw nsw i64 %147, 1
  %252 = icmp eq i64 %251, %24
  br i1 %252, label %32, label %146, !llvm.loop !20

253:                                              ; preds = %0, %253
  %254 = phi i64 [ %256, %253 ], [ 0, %0 ]
  %255 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %3, i64 0, i64 %254, i64 0
  call void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %255, i64 9223372036854775807)
  %256 = add nuw nsw i64 %254, 1
  %257 = load i32, i32* %1, align 4, !tbaa !5
  %258 = sext i32 %257 to i64
  %259 = icmp slt i64 %256, %258
  br i1 %259, label %253, label %10, !llvm.loop !21

260:                                              ; preds = %32, %10
  br i1 %15, label %261, label %353

261:                                              ; preds = %260
  %262 = zext i32 %13 to i64
  %263 = and i64 %262, 4294967288
  %264 = add nsw i64 %263, -8
  %265 = lshr exact i64 %264, 3
  %266 = add nuw nsw i64 %265, 1
  %267 = icmp ult i32 %13, 8
  %268 = and i64 %262, 4294967288
  %269 = and i64 %266, 1
  %270 = icmp eq i64 %264, 0
  %271 = and i64 %266, 4611686018427387902
  %272 = icmp eq i64 %269, 0
  %273 = icmp eq i64 %268, %262
  br label %274

274:                                              ; preds = %261, %349
  %275 = phi i64 [ 0, %261 ], [ %351, %349 ]
  %276 = phi i32 [ 0, %261 ], [ %350, %349 ]
  br i1 %267, label %336, label %277

277:                                              ; preds = %274
  %278 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %276, i32 0
  br i1 %270, label %312, label %279

279:                                              ; preds = %277, %279
  %280 = phi i64 [ %309, %279 ], [ 0, %277 ]
  %281 = phi <4 x i32> [ %307, %279 ], [ %278, %277 ]
  %282 = phi <4 x i32> [ %308, %279 ], [ zeroinitializer, %277 ]
  %283 = phi i64 [ %310, %279 ], [ %271, %277 ]
  %284 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %3, i64 0, i64 %275, i64 %280
  %285 = bitcast i8* %284 to <4 x i8>*
  %286 = load <4 x i8>, <4 x i8>* %285, align 1, !tbaa !11
  %287 = getelementptr inbounds i8, i8* %284, i64 4
  %288 = bitcast i8* %287 to <4 x i8>*
  %289 = load <4 x i8>, <4 x i8>* %288, align 1, !tbaa !11
  %290 = icmp eq <4 x i8> %286, <i8 64, i8 64, i8 64, i8 64>
  %291 = icmp eq <4 x i8> %289, <i8 64, i8 64, i8 64, i8 64>
  %292 = zext <4 x i1> %290 to <4 x i32>
  %293 = zext <4 x i1> %291 to <4 x i32>
  %294 = add <4 x i32> %281, %292
  %295 = add <4 x i32> %282, %293
  %296 = or i64 %280, 8
  %297 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %3, i64 0, i64 %275, i64 %296
  %298 = bitcast i8* %297 to <4 x i8>*
  %299 = load <4 x i8>, <4 x i8>* %298, align 1, !tbaa !11
  %300 = getelementptr inbounds i8, i8* %297, i64 4
  %301 = bitcast i8* %300 to <4 x i8>*
  %302 = load <4 x i8>, <4 x i8>* %301, align 1, !tbaa !11
  %303 = icmp eq <4 x i8> %299, <i8 64, i8 64, i8 64, i8 64>
  %304 = icmp eq <4 x i8> %302, <i8 64, i8 64, i8 64, i8 64>
  %305 = zext <4 x i1> %303 to <4 x i32>
  %306 = zext <4 x i1> %304 to <4 x i32>
  %307 = add <4 x i32> %294, %305
  %308 = add <4 x i32> %295, %306
  %309 = add nuw i64 %280, 16
  %310 = add i64 %283, -2
  %311 = icmp eq i64 %310, 0
  br i1 %311, label %312, label %279, !llvm.loop !22

312:                                              ; preds = %279, %277
  %313 = phi <4 x i32> [ undef, %277 ], [ %307, %279 ]
  %314 = phi <4 x i32> [ undef, %277 ], [ %308, %279 ]
  %315 = phi i64 [ 0, %277 ], [ %309, %279 ]
  %316 = phi <4 x i32> [ %278, %277 ], [ %307, %279 ]
  %317 = phi <4 x i32> [ zeroinitializer, %277 ], [ %308, %279 ]
  br i1 %272, label %331, label %318

318:                                              ; preds = %312
  %319 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %3, i64 0, i64 %275, i64 %315
  %320 = getelementptr inbounds i8, i8* %319, i64 4
  %321 = bitcast i8* %320 to <4 x i8>*
  %322 = load <4 x i8>, <4 x i8>* %321, align 1, !tbaa !11
  %323 = icmp eq <4 x i8> %322, <i8 64, i8 64, i8 64, i8 64>
  %324 = zext <4 x i1> %323 to <4 x i32>
  %325 = add <4 x i32> %317, %324
  %326 = bitcast i8* %319 to <4 x i8>*
  %327 = load <4 x i8>, <4 x i8>* %326, align 1, !tbaa !11
  %328 = icmp eq <4 x i8> %327, <i8 64, i8 64, i8 64, i8 64>
  %329 = zext <4 x i1> %328 to <4 x i32>
  %330 = add <4 x i32> %316, %329
  br label %331

331:                                              ; preds = %312, %318
  %332 = phi <4 x i32> [ %313, %312 ], [ %330, %318 ]
  %333 = phi <4 x i32> [ %314, %312 ], [ %325, %318 ]
  %334 = add <4 x i32> %333, %332
  %335 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %334)
  br i1 %273, label %349, label %336

336:                                              ; preds = %274, %331
  %337 = phi i64 [ 0, %274 ], [ %268, %331 ]
  %338 = phi i32 [ %276, %274 ], [ %335, %331 ]
  br label %339

339:                                              ; preds = %336, %339
  %340 = phi i64 [ %347, %339 ], [ %337, %336 ]
  %341 = phi i32 [ %346, %339 ], [ %338, %336 ]
  %342 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %3, i64 0, i64 %275, i64 %340
  %343 = load i8, i8* %342, align 1, !tbaa !11
  %344 = icmp eq i8 %343, 64
  %345 = zext i1 %344 to i32
  %346 = add nsw i32 %341, %345
  %347 = add nuw nsw i64 %340, 1
  %348 = icmp eq i64 %347, %262
  br i1 %348, label %349, label %339, !llvm.loop !23

349:                                              ; preds = %339, %331
  %350 = phi i32 [ %335, %331 ], [ %346, %339 ]
  %351 = add nuw nsw i64 %275, 1
  %352 = icmp eq i64 %351, %262
  br i1 %352, label %353, label %274, !llvm.loop !24

353:                                              ; preds = %349, %17, %260
  %354 = phi i32 [ 0, %260 ], [ 0, %17 ], [ %350, %349 ]
  %355 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %354)
  call void @llvm.lifetime.end.p0i8(i64 10100, i8* nonnull %6) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #7
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_873.cpp() #5 section ".text.startup" {
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
!11 = !{!7, !7, i64 0}
!12 = distinct !{!12, !10, !13}
!13 = !{!"llvm.loop.peeled.count", i32 1}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10, !13}
!16 = distinct !{!16, !10, !17}
!17 = !{!"llvm.loop.isvectorized", i32 1}
!18 = distinct !{!18, !10, !19, !17}
!19 = !{!"llvm.loop.unroll.runtime.disable"}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10}
!22 = distinct !{!22, !10, !17}
!23 = distinct !{!23, !10, !19, !17}
!24 = distinct !{!24, !10}
