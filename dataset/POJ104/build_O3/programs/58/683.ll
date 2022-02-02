; ModuleID = 'source-C-CXX/58/683.cpp'
source_filename = "source-C-CXX/58/683.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_683.cpp, i8* null }]

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
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #7
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #7
  store i32 0, i32* %2, align 4, !tbaa !5
  %6 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %3, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 12100, i8* nonnull %6) #7
  %7 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %8 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin)
  %9 = load i32, i32* %1, align 4, !tbaa !5
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %254, label %11

11:                                               ; preds = %283, %0
  %12 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %13 = load i32, i32* %1, align 4
  %14 = icmp sgt i32 %13, 0
  %15 = load i32, i32* %2, align 4, !tbaa !5
  %16 = icmp sgt i32 %15, 1
  br i1 %16, label %17, label %290

17:                                               ; preds = %11
  br i1 %14, label %18, label %329

18:                                               ; preds = %17
  %19 = zext i32 %13 to i64
  %20 = zext i32 %13 to i64
  %21 = icmp eq i32 %13, 1
  %22 = icmp eq i32 %13, 1
  %23 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %3, i64 0, i64 0, i64 1
  %24 = zext i32 %13 to i64
  %25 = icmp eq i32 %13, 1
  %26 = icmp eq i32 %13, 1
  %27 = icmp ult i32 %13, 16
  %28 = and i64 %24, 4294967280
  %29 = icmp eq i64 %28, %24
  br label %30

30:                                               ; preds = %33, %18
  %31 = phi i32 [ %32, %33 ], [ %15, %18 ]
  %32 = add nsw i32 %31, -1
  br label %35

33:                                               ; preds = %251
  %34 = icmp sgt i32 %31, 2
  br i1 %34, label %30, label %290, !llvm.loop !9

35:                                               ; preds = %30, %115
  %36 = phi i64 [ 0, %30 ], [ %39, %115 ]
  %37 = icmp eq i64 %36, 0
  %38 = add nsw i64 %36, -1
  %39 = add nuw nsw i64 %36, 1
  %40 = icmp ult i64 %39, %19
  br i1 %37, label %64, label %41

41:                                               ; preds = %35
  %42 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %3, i64 0, i64 %36, i64 0
  %43 = load i8, i8* %42, align 2, !tbaa !11
  %44 = icmp eq i8 %43, 64
  br i1 %44, label %45, label %62

45:                                               ; preds = %41
  %46 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %3, i64 0, i64 %38, i64 0
  %47 = load i8, i8* %46, align 2, !tbaa !11
  %48 = icmp eq i8 %47, 46
  br i1 %48, label %49, label %50

49:                                               ; preds = %45
  store i8 36, i8* %46, align 2, !tbaa !11
  br label %50

50:                                               ; preds = %49, %45
  br i1 %40, label %51, label %56

51:                                               ; preds = %50
  %52 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %3, i64 0, i64 %39, i64 0
  %53 = load i8, i8* %52, align 2, !tbaa !11
  %54 = icmp eq i8 %53, 46
  br i1 %54, label %55, label %56

55:                                               ; preds = %51
  store i8 36, i8* %52, align 2, !tbaa !11
  br label %56

56:                                               ; preds = %55, %51, %50
  br i1 %25, label %115, label %57

57:                                               ; preds = %56
  %58 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %3, i64 0, i64 %36, i64 1
  %59 = load i8, i8* %58, align 1, !tbaa !11
  %60 = icmp eq i8 %59, 46
  br i1 %60, label %61, label %63

61:                                               ; preds = %57
  store i8 36, i8* %58, align 1, !tbaa !11
  br label %63

62:                                               ; preds = %41
  br i1 %21, label %115, label %63

63:                                               ; preds = %61, %57, %62
  br label %80

64:                                               ; preds = %35
  %65 = load i8, i8* %6, align 16, !tbaa !11
  %66 = icmp eq i8 %65, 64
  br i1 %66, label %67, label %78

67:                                               ; preds = %64
  br i1 %40, label %68, label %73

68:                                               ; preds = %67
  %69 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %3, i64 0, i64 %39, i64 0
  %70 = load i8, i8* %69, align 2, !tbaa !11
  %71 = icmp eq i8 %70, 46
  br i1 %71, label %72, label %73

72:                                               ; preds = %68
  store i8 36, i8* %69, align 2, !tbaa !11
  br label %73

73:                                               ; preds = %72, %68, %67
  br i1 %26, label %115, label %74

74:                                               ; preds = %73
  %75 = load i8, i8* %23, align 1, !tbaa !11
  %76 = icmp eq i8 %75, 46
  br i1 %76, label %77, label %79

77:                                               ; preds = %74
  store i8 36, i8* %23, align 1, !tbaa !11
  br label %79

78:                                               ; preds = %64
  br i1 %22, label %115, label %79

79:                                               ; preds = %77, %74, %78
  br label %117

80:                                               ; preds = %63, %112
  %81 = phi i64 [ %113, %112 ], [ 1, %63 ]
  %82 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %3, i64 0, i64 %36, i64 %81
  %83 = load i8, i8* %82, align 1, !tbaa !11
  %84 = icmp eq i8 %83, 64
  br i1 %84, label %87, label %85

85:                                               ; preds = %80
  %86 = add nuw nsw i64 %81, 1
  br label %112

87:                                               ; preds = %80
  %88 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %3, i64 0, i64 %38, i64 %81
  %89 = load i8, i8* %88, align 1, !tbaa !11
  %90 = icmp eq i8 %89, 46
  br i1 %90, label %91, label %92

91:                                               ; preds = %87
  store i8 36, i8* %88, align 1, !tbaa !11
  br label %92

92:                                               ; preds = %91, %87
  br i1 %40, label %93, label %98

93:                                               ; preds = %92
  %94 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %3, i64 0, i64 %39, i64 %81
  %95 = load i8, i8* %94, align 1, !tbaa !11
  %96 = icmp eq i8 %95, 46
  br i1 %96, label %97, label %98

97:                                               ; preds = %93
  store i8 36, i8* %94, align 1, !tbaa !11
  br label %98

98:                                               ; preds = %97, %93, %92
  %99 = add nuw nsw i64 %81, 1
  %100 = icmp slt i64 %99, %19
  br i1 %100, label %101, label %106

101:                                              ; preds = %98
  %102 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %3, i64 0, i64 %36, i64 %99
  %103 = load i8, i8* %102, align 1, !tbaa !11
  %104 = icmp eq i8 %103, 46
  br i1 %104, label %105, label %106

105:                                              ; preds = %101
  store i8 36, i8* %102, align 1, !tbaa !11
  br label %106

106:                                              ; preds = %98, %101, %105
  %107 = add nsw i64 %81, -1
  %108 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %3, i64 0, i64 %36, i64 %107
  %109 = load i8, i8* %108, align 1, !tbaa !11
  %110 = icmp eq i8 %109, 46
  br i1 %110, label %111, label %112

111:                                              ; preds = %106
  store i8 36, i8* %108, align 1, !tbaa !11
  br label %112

112:                                              ; preds = %85, %111, %106
  %113 = phi i64 [ %86, %85 ], [ %99, %111 ], [ %99, %106 ]
  %114 = icmp eq i64 %113, %20
  br i1 %114, label %115, label %80, !llvm.loop !12

115:                                              ; preds = %112, %144, %73, %56, %62, %78
  %116 = icmp eq i64 %39, %20
  br i1 %116, label %147, label %35, !llvm.loop !14

117:                                              ; preds = %79, %144
  %118 = phi i64 [ %145, %144 ], [ 1, %79 ]
  %119 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %3, i64 0, i64 0, i64 %118
  %120 = load i8, i8* %119, align 1, !tbaa !11
  %121 = icmp eq i8 %120, 64
  br i1 %121, label %124, label %122

122:                                              ; preds = %117
  %123 = add nuw nsw i64 %118, 1
  br label %144

124:                                              ; preds = %117
  br i1 %40, label %125, label %130

125:                                              ; preds = %124
  %126 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %3, i64 0, i64 %39, i64 %118
  %127 = load i8, i8* %126, align 1, !tbaa !11
  %128 = icmp eq i8 %127, 46
  br i1 %128, label %129, label %130

129:                                              ; preds = %125
  store i8 36, i8* %126, align 1, !tbaa !11
  br label %130

130:                                              ; preds = %129, %125, %124
  %131 = add nuw nsw i64 %118, 1
  %132 = icmp slt i64 %131, %19
  br i1 %132, label %133, label %138

133:                                              ; preds = %130
  %134 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %3, i64 0, i64 0, i64 %131
  %135 = load i8, i8* %134, align 1, !tbaa !11
  %136 = icmp eq i8 %135, 46
  br i1 %136, label %137, label %138

137:                                              ; preds = %133
  store i8 36, i8* %134, align 1, !tbaa !11
  br label %138

138:                                              ; preds = %130, %133, %137
  %139 = add nsw i64 %118, -1
  %140 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %3, i64 0, i64 0, i64 %139
  %141 = load i8, i8* %140, align 1, !tbaa !11
  %142 = icmp eq i8 %141, 46
  br i1 %142, label %143, label %144

143:                                              ; preds = %138
  store i8 36, i8* %140, align 1, !tbaa !11
  br label %144

144:                                              ; preds = %122, %143, %138
  %145 = phi i64 [ %123, %122 ], [ %131, %143 ], [ %131, %138 ]
  %146 = icmp eq i64 %145, %20
  br i1 %146, label %115, label %117, !llvm.loop !15

147:                                              ; preds = %115, %251
  %148 = phi i64 [ %252, %251 ], [ 0, %115 ]
  br i1 %27, label %240, label %149

149:                                              ; preds = %147, %236
  %150 = phi i64 [ %237, %236 ], [ 0, %147 ]
  %151 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %3, i64 0, i64 %148, i64 %150
  %152 = bitcast i8* %151 to <8 x i8>*
  %153 = load <8 x i8>, <8 x i8>* %152, align 2, !tbaa !11
  %154 = getelementptr inbounds i8, i8* %151, i64 8
  %155 = bitcast i8* %154 to <8 x i8>*
  %156 = load <8 x i8>, <8 x i8>* %155, align 2, !tbaa !11
  %157 = icmp eq <8 x i8> %153, <i8 36, i8 36, i8 36, i8 36, i8 36, i8 36, i8 36, i8 36>
  %158 = icmp eq <8 x i8> %156, <i8 36, i8 36, i8 36, i8 36, i8 36, i8 36, i8 36, i8 36>
  %159 = extractelement <8 x i1> %157, i32 0
  br i1 %159, label %160, label %161

160:                                              ; preds = %149
  store i8 64, i8* %151, align 2, !tbaa !11
  br label %161

161:                                              ; preds = %160, %149
  %162 = extractelement <8 x i1> %157, i32 1
  br i1 %162, label %163, label %166

163:                                              ; preds = %161
  %164 = or i64 %150, 1
  %165 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %3, i64 0, i64 %148, i64 %164
  store i8 64, i8* %165, align 1, !tbaa !11
  br label %166

166:                                              ; preds = %163, %161
  %167 = extractelement <8 x i1> %157, i32 2
  br i1 %167, label %168, label %171

168:                                              ; preds = %166
  %169 = or i64 %150, 2
  %170 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %3, i64 0, i64 %148, i64 %169
  store i8 64, i8* %170, align 2, !tbaa !11
  br label %171

171:                                              ; preds = %168, %166
  %172 = extractelement <8 x i1> %157, i32 3
  br i1 %172, label %173, label %176

173:                                              ; preds = %171
  %174 = or i64 %150, 3
  %175 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %3, i64 0, i64 %148, i64 %174
  store i8 64, i8* %175, align 1, !tbaa !11
  br label %176

176:                                              ; preds = %173, %171
  %177 = extractelement <8 x i1> %157, i32 4
  br i1 %177, label %178, label %181

178:                                              ; preds = %176
  %179 = or i64 %150, 4
  %180 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %3, i64 0, i64 %148, i64 %179
  store i8 64, i8* %180, align 2, !tbaa !11
  br label %181

181:                                              ; preds = %178, %176
  %182 = extractelement <8 x i1> %157, i32 5
  br i1 %182, label %183, label %186

183:                                              ; preds = %181
  %184 = or i64 %150, 5
  %185 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %3, i64 0, i64 %148, i64 %184
  store i8 64, i8* %185, align 1, !tbaa !11
  br label %186

186:                                              ; preds = %183, %181
  %187 = extractelement <8 x i1> %157, i32 6
  br i1 %187, label %188, label %191

188:                                              ; preds = %186
  %189 = or i64 %150, 6
  %190 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %3, i64 0, i64 %148, i64 %189
  store i8 64, i8* %190, align 2, !tbaa !11
  br label %191

191:                                              ; preds = %188, %186
  %192 = extractelement <8 x i1> %157, i32 7
  br i1 %192, label %193, label %196

193:                                              ; preds = %191
  %194 = or i64 %150, 7
  %195 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %3, i64 0, i64 %148, i64 %194
  store i8 64, i8* %195, align 1, !tbaa !11
  br label %196

196:                                              ; preds = %193, %191
  %197 = extractelement <8 x i1> %158, i32 0
  br i1 %197, label %198, label %201

198:                                              ; preds = %196
  %199 = or i64 %150, 8
  %200 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %3, i64 0, i64 %148, i64 %199
  store i8 64, i8* %200, align 2, !tbaa !11
  br label %201

201:                                              ; preds = %198, %196
  %202 = extractelement <8 x i1> %158, i32 1
  br i1 %202, label %203, label %206

203:                                              ; preds = %201
  %204 = or i64 %150, 9
  %205 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %3, i64 0, i64 %148, i64 %204
  store i8 64, i8* %205, align 1, !tbaa !11
  br label %206

206:                                              ; preds = %203, %201
  %207 = extractelement <8 x i1> %158, i32 2
  br i1 %207, label %208, label %211

208:                                              ; preds = %206
  %209 = or i64 %150, 10
  %210 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %3, i64 0, i64 %148, i64 %209
  store i8 64, i8* %210, align 2, !tbaa !11
  br label %211

211:                                              ; preds = %208, %206
  %212 = extractelement <8 x i1> %158, i32 3
  br i1 %212, label %213, label %216

213:                                              ; preds = %211
  %214 = or i64 %150, 11
  %215 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %3, i64 0, i64 %148, i64 %214
  store i8 64, i8* %215, align 1, !tbaa !11
  br label %216

216:                                              ; preds = %213, %211
  %217 = extractelement <8 x i1> %158, i32 4
  br i1 %217, label %218, label %221

218:                                              ; preds = %216
  %219 = or i64 %150, 12
  %220 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %3, i64 0, i64 %148, i64 %219
  store i8 64, i8* %220, align 2, !tbaa !11
  br label %221

221:                                              ; preds = %218, %216
  %222 = extractelement <8 x i1> %158, i32 5
  br i1 %222, label %223, label %226

223:                                              ; preds = %221
  %224 = or i64 %150, 13
  %225 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %3, i64 0, i64 %148, i64 %224
  store i8 64, i8* %225, align 1, !tbaa !11
  br label %226

226:                                              ; preds = %223, %221
  %227 = extractelement <8 x i1> %158, i32 6
  br i1 %227, label %228, label %231

228:                                              ; preds = %226
  %229 = or i64 %150, 14
  %230 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %3, i64 0, i64 %148, i64 %229
  store i8 64, i8* %230, align 2, !tbaa !11
  br label %231

231:                                              ; preds = %228, %226
  %232 = extractelement <8 x i1> %158, i32 7
  br i1 %232, label %233, label %236

233:                                              ; preds = %231
  %234 = or i64 %150, 15
  %235 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %3, i64 0, i64 %148, i64 %234
  store i8 64, i8* %235, align 1, !tbaa !11
  br label %236

236:                                              ; preds = %233, %231
  %237 = add nuw i64 %150, 16
  %238 = icmp eq i64 %237, %28
  br i1 %238, label %239, label %149, !llvm.loop !16

239:                                              ; preds = %236
  br i1 %29, label %251, label %240

240:                                              ; preds = %147, %239
  %241 = phi i64 [ 0, %147 ], [ %28, %239 ]
  br label %242

242:                                              ; preds = %240, %248
  %243 = phi i64 [ %249, %248 ], [ %241, %240 ]
  %244 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %3, i64 0, i64 %148, i64 %243
  %245 = load i8, i8* %244, align 1, !tbaa !11
  %246 = icmp eq i8 %245, 36
  br i1 %246, label %247, label %248

247:                                              ; preds = %242
  store i8 64, i8* %244, align 1, !tbaa !11
  br label %248

248:                                              ; preds = %247, %242
  %249 = add nuw nsw i64 %243, 1
  %250 = icmp eq i64 %249, %24
  br i1 %250, label %251, label %242, !llvm.loop !18

251:                                              ; preds = %248, %239
  %252 = add nuw nsw i64 %148, 1
  %253 = icmp eq i64 %252, %24
  br i1 %253, label %33, label %147, !llvm.loop !20

254:                                              ; preds = %0, %283
  %255 = phi i64 [ %286, %283 ], [ 0, %0 ]
  %256 = phi i32 [ %287, %283 ], [ %9, %0 ]
  %257 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %3, i64 0, i64 %255, i64 0
  %258 = add nsw i32 %256, 1
  %259 = sext i32 %258 to i64
  %260 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !21
  %261 = getelementptr i8, i8* %260, i64 -24
  %262 = bitcast i8* %261 to i64*
  %263 = load i64, i64* %262, align 8
  %264 = add nsw i64 %263, 240
  %265 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %264
  %266 = bitcast i8* %265 to %"class.std::ctype"**
  %267 = load %"class.std::ctype"*, %"class.std::ctype"** %266, align 8, !tbaa !23
  %268 = icmp eq %"class.std::ctype"* %267, null
  br i1 %268, label %269, label %270

269:                                              ; preds = %254
  call void @_ZSt16__throw_bad_castv() #8
  unreachable

270:                                              ; preds = %254
  %271 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %267, i64 0, i32 8
  %272 = load i8, i8* %271, align 8, !tbaa !27
  %273 = icmp eq i8 %272, 0
  br i1 %273, label %277, label %274

274:                                              ; preds = %270
  %275 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %267, i64 0, i32 9, i64 10
  %276 = load i8, i8* %275, align 1, !tbaa !11
  br label %283

277:                                              ; preds = %270
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %267)
  %278 = bitcast %"class.std::ctype"* %267 to i8 (%"class.std::ctype"*, i8)***
  %279 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %278, align 8, !tbaa !21
  %280 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %279, i64 6
  %281 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %280, align 8
  %282 = call signext i8 %281(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %267, i8 signext 10)
  br label %283

283:                                              ; preds = %274, %277
  %284 = phi i8 [ %276, %274 ], [ %282, %277 ]
  %285 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %257, i64 %259, i8 signext %284)
  %286 = add nuw nsw i64 %255, 1
  %287 = load i32, i32* %1, align 4, !tbaa !5
  %288 = sext i32 %287 to i64
  %289 = icmp slt i64 %286, %288
  br i1 %289, label %254, label %11, !llvm.loop !29

290:                                              ; preds = %33, %11
  store i32 0, i32* %2, align 4, !tbaa !5
  br i1 %14, label %291, label %330

291:                                              ; preds = %290
  %292 = zext i32 %13 to i64
  %293 = and i64 %292, 1
  %294 = icmp eq i32 %13, 1
  %295 = and i64 %292, 4294967294
  %296 = icmp eq i64 %293, 0
  br label %297

297:                                              ; preds = %291, %325
  %298 = phi i32 [ 0, %291 ], [ %326, %325 ]
  %299 = phi i64 [ 0, %291 ], [ %327, %325 ]
  br i1 %294, label %315, label %300

300:                                              ; preds = %297, %335
  %301 = phi i32 [ %336, %335 ], [ %298, %297 ]
  %302 = phi i64 [ %337, %335 ], [ 0, %297 ]
  %303 = phi i64 [ %338, %335 ], [ %295, %297 ]
  %304 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %3, i64 0, i64 %299, i64 %302
  %305 = load i8, i8* %304, align 2, !tbaa !11
  %306 = icmp eq i8 %305, 64
  br i1 %306, label %307, label %309

307:                                              ; preds = %300
  %308 = add nsw i32 %301, 1
  store i32 %308, i32* %2, align 4, !tbaa !5
  br label %309

309:                                              ; preds = %307, %300
  %310 = phi i32 [ %308, %307 ], [ %301, %300 ]
  %311 = or i64 %302, 1
  %312 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %3, i64 0, i64 %299, i64 %311
  %313 = load i8, i8* %312, align 1, !tbaa !11
  %314 = icmp eq i8 %313, 64
  br i1 %314, label %333, label %335

315:                                              ; preds = %335, %297
  %316 = phi i32 [ undef, %297 ], [ %336, %335 ]
  %317 = phi i32 [ %298, %297 ], [ %336, %335 ]
  %318 = phi i64 [ 0, %297 ], [ %337, %335 ]
  br i1 %296, label %325, label %319

319:                                              ; preds = %315
  %320 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %3, i64 0, i64 %299, i64 %318
  %321 = load i8, i8* %320, align 1, !tbaa !11
  %322 = icmp eq i8 %321, 64
  br i1 %322, label %323, label %325

323:                                              ; preds = %319
  %324 = add nsw i32 %317, 1
  store i32 %324, i32* %2, align 4, !tbaa !5
  br label %325

325:                                              ; preds = %323, %319, %315
  %326 = phi i32 [ %316, %315 ], [ %324, %323 ], [ %317, %319 ]
  %327 = add nuw nsw i64 %299, 1
  %328 = icmp eq i64 %327, %292
  br i1 %328, label %330, label %297, !llvm.loop !30

329:                                              ; preds = %17
  store i32 0, i32* %2, align 4, !tbaa !5
  br label %330

330:                                              ; preds = %325, %329, %290
  %331 = phi i32 [ 0, %290 ], [ 0, %329 ], [ %326, %325 ]
  %332 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %331)
  call void @llvm.lifetime.end.p0i8(i64 12100, i8* nonnull %6) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #7
  ret i32 0

333:                                              ; preds = %309
  %334 = add nsw i32 %310, 1
  store i32 %334, i32* %2, align 4, !tbaa !5
  br label %335

335:                                              ; preds = %333, %309
  %336 = phi i32 [ %334, %333 ], [ %310, %309 ]
  %337 = add nuw nsw i64 %302, 2
  %338 = add i64 %303, -2
  %339 = icmp eq i64 %338, 0
  br i1 %339, label %315, label %300, !llvm.loop !31
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @_ZNSi3getEv(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8*, i64, i8 signext) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #5

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_683.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { noreturn }

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
!21 = !{!22, !22, i64 0}
!22 = !{!"vtable pointer", !8, i64 0}
!23 = !{!24, !25, i64 240}
!24 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !25, i64 216, !7, i64 224, !26, i64 225, !25, i64 232, !25, i64 240, !25, i64 248, !25, i64 256}
!25 = !{!"any pointer", !7, i64 0}
!26 = !{!"bool", !7, i64 0}
!27 = !{!28, !7, i64 56}
!28 = !{!"_ZTSSt5ctypeIcE", !25, i64 16, !26, i64 24, !25, i64 32, !25, i64 40, !25, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!29 = distinct !{!29, !10}
!30 = distinct !{!30, !10}
!31 = distinct !{!31, !10}
