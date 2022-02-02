; ModuleID = 'source-C-CXX/79/661.cpp'
source_filename = "source-C-CXX/79/661.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_661.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #8
  %8 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #8
  %9 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #8
  %10 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #8
  %11 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #8
  %12 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #8
  %13 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %14 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %13, i32* nonnull align 4 dereferenceable(4) %2)
  %15 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %14, i32* nonnull align 4 dereferenceable(4) %3)
  %16 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %4)
  %17 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %16, i32* nonnull align 4 dereferenceable(4) %5)
  %18 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %17, i32* nonnull align 4 dereferenceable(4) %6)
  %19 = load i32, i32* %1, align 4, !tbaa !5
  %20 = and i32 %19, 3
  %21 = icmp eq i32 %20, 0
  %22 = srem i32 %19, 100
  %23 = icmp ne i32 %22, 0
  %24 = and i1 %21, %23
  %25 = srem i32 %19, 400
  %26 = icmp eq i32 %25, 0
  %27 = select i1 %24, i1 true, i1 %26
  %28 = load i32, i32* %2, align 4, !tbaa !5
  br i1 %27, label %29, label %68

29:                                               ; preds = %0
  switch i32 %28, label %65 [
    i32 1, label %30
    i32 2, label %32
    i32 3, label %35
    i32 4, label %38
    i32 5, label %41
    i32 6, label %44
    i32 7, label %47
    i32 8, label %50
    i32 9, label %53
    i32 10, label %56
    i32 11, label %59
    i32 12, label %62
  ]

30:                                               ; preds = %29
  %31 = load i32, i32* %3, align 4, !tbaa !5
  br label %65

32:                                               ; preds = %29
  %33 = load i32, i32* %3, align 4, !tbaa !5
  %34 = add nsw i32 %33, 31
  br label %65

35:                                               ; preds = %29
  %36 = load i32, i32* %3, align 4, !tbaa !5
  %37 = add nsw i32 %36, 60
  br label %65

38:                                               ; preds = %29
  %39 = load i32, i32* %3, align 4, !tbaa !5
  %40 = add nsw i32 %39, 91
  br label %65

41:                                               ; preds = %29
  %42 = load i32, i32* %3, align 4, !tbaa !5
  %43 = add nsw i32 %42, 121
  br label %65

44:                                               ; preds = %29
  %45 = load i32, i32* %3, align 4, !tbaa !5
  %46 = add nsw i32 %45, 152
  br label %65

47:                                               ; preds = %29
  %48 = load i32, i32* %3, align 4, !tbaa !5
  %49 = add nsw i32 %48, 182
  br label %65

50:                                               ; preds = %29
  %51 = load i32, i32* %3, align 4, !tbaa !5
  %52 = add nsw i32 %51, 213
  br label %65

53:                                               ; preds = %29
  %54 = load i32, i32* %3, align 4, !tbaa !5
  %55 = add nsw i32 %54, 244
  br label %65

56:                                               ; preds = %29
  %57 = load i32, i32* %3, align 4, !tbaa !5
  %58 = add nsw i32 %57, 274
  br label %65

59:                                               ; preds = %29
  %60 = load i32, i32* %3, align 4, !tbaa !5
  %61 = add nsw i32 %60, 305
  br label %65

62:                                               ; preds = %29
  %63 = load i32, i32* %3, align 4, !tbaa !5
  %64 = add nsw i32 %63, 335
  br label %65

65:                                               ; preds = %29, %62, %59, %56, %53, %50, %47, %44, %41, %38, %35, %32, %30
  %66 = phi i32 [ undef, %29 ], [ %64, %62 ], [ %61, %59 ], [ %58, %56 ], [ %55, %53 ], [ %52, %50 ], [ %49, %47 ], [ %46, %44 ], [ %43, %41 ], [ %40, %38 ], [ %37, %35 ], [ %34, %32 ], [ %31, %30 ]
  %67 = sub nsw i32 366, %66
  br label %107

68:                                               ; preds = %0
  switch i32 %28, label %104 [
    i32 1, label %69
    i32 2, label %71
    i32 3, label %74
    i32 4, label %77
    i32 5, label %80
    i32 6, label %83
    i32 7, label %86
    i32 8, label %89
    i32 9, label %92
    i32 10, label %95
    i32 11, label %98
    i32 12, label %101
  ]

69:                                               ; preds = %68
  %70 = load i32, i32* %3, align 4, !tbaa !5
  br label %104

71:                                               ; preds = %68
  %72 = load i32, i32* %3, align 4, !tbaa !5
  %73 = add nsw i32 %72, 31
  br label %104

74:                                               ; preds = %68
  %75 = load i32, i32* %3, align 4, !tbaa !5
  %76 = add nsw i32 %75, 59
  br label %104

77:                                               ; preds = %68
  %78 = load i32, i32* %3, align 4, !tbaa !5
  %79 = add nsw i32 %78, 90
  br label %104

80:                                               ; preds = %68
  %81 = load i32, i32* %3, align 4, !tbaa !5
  %82 = add nsw i32 %81, 120
  br label %104

83:                                               ; preds = %68
  %84 = load i32, i32* %3, align 4, !tbaa !5
  %85 = add nsw i32 %84, 151
  br label %104

86:                                               ; preds = %68
  %87 = load i32, i32* %3, align 4, !tbaa !5
  %88 = add nsw i32 %87, 181
  br label %104

89:                                               ; preds = %68
  %90 = load i32, i32* %3, align 4, !tbaa !5
  %91 = add nsw i32 %90, 212
  br label %104

92:                                               ; preds = %68
  %93 = load i32, i32* %3, align 4, !tbaa !5
  %94 = add nsw i32 %93, 243
  br label %104

95:                                               ; preds = %68
  %96 = load i32, i32* %3, align 4, !tbaa !5
  %97 = add nsw i32 %96, 273
  br label %104

98:                                               ; preds = %68
  %99 = load i32, i32* %3, align 4, !tbaa !5
  %100 = add nsw i32 %99, 304
  br label %104

101:                                              ; preds = %68
  %102 = load i32, i32* %3, align 4, !tbaa !5
  %103 = add nsw i32 %102, 334
  br label %104

104:                                              ; preds = %68, %101, %98, %95, %92, %89, %86, %83, %80, %77, %74, %71, %69
  %105 = phi i32 [ undef, %68 ], [ %103, %101 ], [ %100, %98 ], [ %97, %95 ], [ %94, %92 ], [ %91, %89 ], [ %88, %86 ], [ %85, %83 ], [ %82, %80 ], [ %79, %77 ], [ %76, %74 ], [ %73, %71 ], [ %70, %69 ]
  %106 = sub nsw i32 365, %105
  br label %107

107:                                              ; preds = %104, %65
  %108 = phi i32 [ %67, %65 ], [ %106, %104 ]
  %109 = load i32, i32* %4, align 4, !tbaa !5
  %110 = and i32 %109, 3
  %111 = icmp eq i32 %110, 0
  %112 = srem i32 %109, 100
  %113 = icmp ne i32 %112, 0
  %114 = and i1 %111, %113
  %115 = srem i32 %109, 400
  %116 = icmp eq i32 %115, 0
  %117 = select i1 %114, i1 true, i1 %116
  %118 = load i32, i32* %5, align 4, !tbaa !5
  br i1 %117, label %119, label %155

119:                                              ; preds = %107
  switch i32 %118, label %191 [
    i32 1, label %120
    i32 2, label %122
    i32 3, label %125
    i32 4, label %128
    i32 5, label %131
    i32 6, label %134
    i32 7, label %137
    i32 8, label %140
    i32 9, label %143
    i32 10, label %146
    i32 11, label %149
    i32 12, label %152
  ]

120:                                              ; preds = %119
  %121 = load i32, i32* %3, align 4, !tbaa !5
  br label %191

122:                                              ; preds = %119
  %123 = load i32, i32* %6, align 4, !tbaa !5
  %124 = add nsw i32 %123, 31
  br label %191

125:                                              ; preds = %119
  %126 = load i32, i32* %6, align 4, !tbaa !5
  %127 = add nsw i32 %126, 60
  br label %191

128:                                              ; preds = %119
  %129 = load i32, i32* %6, align 4, !tbaa !5
  %130 = add nsw i32 %129, 91
  br label %191

131:                                              ; preds = %119
  %132 = load i32, i32* %6, align 4, !tbaa !5
  %133 = add nsw i32 %132, 121
  br label %191

134:                                              ; preds = %119
  %135 = load i32, i32* %6, align 4, !tbaa !5
  %136 = add nsw i32 %135, 152
  br label %191

137:                                              ; preds = %119
  %138 = load i32, i32* %6, align 4, !tbaa !5
  %139 = add nsw i32 %138, 182
  br label %191

140:                                              ; preds = %119
  %141 = load i32, i32* %6, align 4, !tbaa !5
  %142 = add nsw i32 %141, 213
  br label %191

143:                                              ; preds = %119
  %144 = load i32, i32* %6, align 4, !tbaa !5
  %145 = add nsw i32 %144, 244
  br label %191

146:                                              ; preds = %119
  %147 = load i32, i32* %6, align 4, !tbaa !5
  %148 = add nsw i32 %147, 274
  br label %191

149:                                              ; preds = %119
  %150 = load i32, i32* %6, align 4, !tbaa !5
  %151 = add nsw i32 %150, 305
  br label %191

152:                                              ; preds = %119
  %153 = load i32, i32* %6, align 4, !tbaa !5
  %154 = add nsw i32 %153, 335
  br label %191

155:                                              ; preds = %107
  switch i32 %118, label %191 [
    i32 1, label %156
    i32 2, label %158
    i32 3, label %161
    i32 4, label %164
    i32 5, label %167
    i32 6, label %170
    i32 7, label %173
    i32 8, label %176
    i32 9, label %179
    i32 10, label %182
    i32 11, label %185
    i32 12, label %188
  ]

156:                                              ; preds = %155
  %157 = load i32, i32* %6, align 4, !tbaa !5
  br label %191

158:                                              ; preds = %155
  %159 = load i32, i32* %6, align 4, !tbaa !5
  %160 = add nsw i32 %159, 31
  br label %191

161:                                              ; preds = %155
  %162 = load i32, i32* %6, align 4, !tbaa !5
  %163 = add nsw i32 %162, 59
  br label %191

164:                                              ; preds = %155
  %165 = load i32, i32* %6, align 4, !tbaa !5
  %166 = add nsw i32 %165, 90
  br label %191

167:                                              ; preds = %155
  %168 = load i32, i32* %6, align 4, !tbaa !5
  %169 = add nsw i32 %168, 120
  br label %191

170:                                              ; preds = %155
  %171 = load i32, i32* %6, align 4, !tbaa !5
  %172 = add nsw i32 %171, 151
  br label %191

173:                                              ; preds = %155
  %174 = load i32, i32* %6, align 4, !tbaa !5
  %175 = add nsw i32 %174, 181
  br label %191

176:                                              ; preds = %155
  %177 = load i32, i32* %6, align 4, !tbaa !5
  %178 = add nsw i32 %177, 212
  br label %191

179:                                              ; preds = %155
  %180 = load i32, i32* %6, align 4, !tbaa !5
  %181 = add nsw i32 %180, 243
  br label %191

182:                                              ; preds = %155
  %183 = load i32, i32* %6, align 4, !tbaa !5
  %184 = add nsw i32 %183, 273
  br label %191

185:                                              ; preds = %155
  %186 = load i32, i32* %6, align 4, !tbaa !5
  %187 = add nsw i32 %186, 304
  br label %191

188:                                              ; preds = %155
  %189 = load i32, i32* %6, align 4, !tbaa !5
  %190 = add nsw i32 %189, 334
  br label %191

191:                                              ; preds = %156, %158, %161, %164, %167, %170, %173, %176, %179, %182, %185, %188, %155, %120, %122, %125, %128, %131, %134, %137, %140, %143, %146, %149, %152, %119
  %192 = phi i32 [ undef, %119 ], [ %154, %152 ], [ %151, %149 ], [ %148, %146 ], [ %145, %143 ], [ %142, %140 ], [ %139, %137 ], [ %136, %134 ], [ %133, %131 ], [ %130, %128 ], [ %127, %125 ], [ %124, %122 ], [ %121, %120 ], [ undef, %155 ], [ %190, %188 ], [ %187, %185 ], [ %184, %182 ], [ %181, %179 ], [ %178, %176 ], [ %175, %173 ], [ %172, %170 ], [ %169, %167 ], [ %166, %164 ], [ %163, %161 ], [ %160, %158 ], [ %157, %156 ]
  %193 = icmp ne i32 %19, %109
  %194 = add nsw i32 %19, 1
  %195 = icmp ne i32 %194, %109
  %196 = select i1 %193, i1 %195, i1 false
  %197 = icmp slt i32 %194, %109
  %198 = select i1 %196, i1 %197, i1 false
  br i1 %198, label %199, label %260

199:                                              ; preds = %191
  %200 = xor i32 %19, -1
  %201 = add i32 %109, %200
  %202 = icmp ult i32 %201, 8
  br i1 %202, label %242, label %203

203:                                              ; preds = %199
  %204 = and i32 %201, -8
  %205 = add i32 %194, %204
  %206 = insertelement <4 x i32> poison, i32 %194, i32 0
  %207 = shufflevector <4 x i32> %206, <4 x i32> poison, <4 x i32> zeroinitializer
  %208 = add <4 x i32> %207, <i32 0, i32 1, i32 2, i32 3>
  br label %209

209:                                              ; preds = %209, %203
  %210 = phi i32 [ 0, %203 ], [ %235, %209 ]
  %211 = phi <4 x i32> [ zeroinitializer, %203 ], [ %233, %209 ]
  %212 = phi <4 x i32> [ zeroinitializer, %203 ], [ %234, %209 ]
  %213 = phi <4 x i32> [ %208, %203 ], [ %236, %209 ]
  %214 = add <4 x i32> %213, <i32 4, i32 4, i32 4, i32 4>
  %215 = and <4 x i32> %213, <i32 3, i32 3, i32 3, i32 3>
  %216 = and <4 x i32> %213, <i32 3, i32 3, i32 3, i32 3>
  %217 = icmp eq <4 x i32> %215, zeroinitializer
  %218 = icmp eq <4 x i32> %216, zeroinitializer
  %219 = srem <4 x i32> %213, <i32 100, i32 100, i32 100, i32 100>
  %220 = srem <4 x i32> %214, <i32 100, i32 100, i32 100, i32 100>
  %221 = icmp ne <4 x i32> %219, zeroinitializer
  %222 = icmp ne <4 x i32> %220, zeroinitializer
  %223 = and <4 x i1> %217, %221
  %224 = and <4 x i1> %218, %222
  %225 = srem <4 x i32> %213, <i32 400, i32 400, i32 400, i32 400>
  %226 = srem <4 x i32> %214, <i32 400, i32 400, i32 400, i32 400>
  %227 = icmp eq <4 x i32> %225, zeroinitializer
  %228 = icmp eq <4 x i32> %226, zeroinitializer
  %229 = select <4 x i1> %223, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %227
  %230 = select <4 x i1> %224, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %228
  %231 = zext <4 x i1> %229 to <4 x i32>
  %232 = zext <4 x i1> %230 to <4 x i32>
  %233 = add <4 x i32> %211, %231
  %234 = add <4 x i32> %212, %232
  %235 = add nuw i32 %210, 8
  %236 = add <4 x i32> %213, <i32 8, i32 8, i32 8, i32 8>
  %237 = icmp eq i32 %235, %204
  br i1 %237, label %238, label %209, !llvm.loop !9

238:                                              ; preds = %209
  %239 = add <4 x i32> %234, %233
  %240 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %239)
  %241 = icmp eq i32 %201, %204
  br i1 %241, label %260, label %242

242:                                              ; preds = %199, %238
  %243 = phi i32 [ 0, %199 ], [ %240, %238 ]
  %244 = phi i32 [ %194, %199 ], [ %205, %238 ]
  br label %245

245:                                              ; preds = %242, %245
  %246 = phi i32 [ %257, %245 ], [ %243, %242 ]
  %247 = phi i32 [ %258, %245 ], [ %244, %242 ]
  %248 = and i32 %247, 3
  %249 = icmp eq i32 %248, 0
  %250 = srem i32 %247, 100
  %251 = icmp ne i32 %250, 0
  %252 = and i1 %249, %251
  %253 = srem i32 %247, 400
  %254 = icmp eq i32 %253, 0
  %255 = select i1 %252, i1 true, i1 %254
  %256 = zext i1 %255 to i32
  %257 = add nuw nsw i32 %246, %256
  %258 = add nsw i32 %247, 1
  %259 = icmp eq i32 %258, %109
  br i1 %259, label %260, label %245, !llvm.loop !12

260:                                              ; preds = %245, %238, %191
  %261 = phi i32 [ 0, %191 ], [ %240, %238 ], [ %257, %245 ]
  %262 = xor i32 %19, -1
  %263 = add i32 %109, %262
  %264 = mul nsw i32 %263, 365
  %265 = add i32 %264, %108
  %266 = add i32 %265, %192
  %267 = add i32 %266, %261
  %268 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %267)
  %269 = bitcast %"class.std::basic_ostream"* %268 to i8**
  %270 = load i8*, i8** %269, align 8, !tbaa !14
  %271 = getelementptr i8, i8* %270, i64 -24
  %272 = bitcast i8* %271 to i64*
  %273 = load i64, i64* %272, align 8
  %274 = bitcast %"class.std::basic_ostream"* %268 to i8*
  %275 = add nsw i64 %273, 240
  %276 = getelementptr inbounds i8, i8* %274, i64 %275
  %277 = bitcast i8* %276 to %"class.std::ctype"**
  %278 = load %"class.std::ctype"*, %"class.std::ctype"** %277, align 8, !tbaa !16
  %279 = icmp eq %"class.std::ctype"* %278, null
  br i1 %279, label %280, label %281

280:                                              ; preds = %260
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

281:                                              ; preds = %260
  %282 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %278, i64 0, i32 8
  %283 = load i8, i8* %282, align 8, !tbaa !20
  %284 = icmp eq i8 %283, 0
  br i1 %284, label %288, label %285

285:                                              ; preds = %281
  %286 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %278, i64 0, i32 9, i64 10
  %287 = load i8, i8* %286, align 1, !tbaa !22
  br label %294

288:                                              ; preds = %281
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %278)
  %289 = bitcast %"class.std::ctype"* %278 to i8 (%"class.std::ctype"*, i8)***
  %290 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %289, align 8, !tbaa !14
  %291 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %290, i64 6
  %292 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %291, align 8
  %293 = call signext i8 %292(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %278, i8 signext 10)
  br label %294

294:                                              ; preds = %285, %288
  %295 = phi i8 [ %287, %285 ], [ %293, %288 ]
  %296 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %268, i8 signext %295)
  %297 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %296)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #8
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #5

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_661.cpp() #6 section ".text.startup" {
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
attributes #5 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nosync nounwind readnone willreturn }
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
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.isvectorized", i32 1}
!12 = distinct !{!12, !10, !13, !11}
!13 = !{!"llvm.loop.unroll.runtime.disable"}
!14 = !{!15, !15, i64 0}
!15 = !{!"vtable pointer", !8, i64 0}
!16 = !{!17, !18, i64 240}
!17 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !18, i64 216, !7, i64 224, !19, i64 225, !18, i64 232, !18, i64 240, !18, i64 248, !18, i64 256}
!18 = !{!"any pointer", !7, i64 0}
!19 = !{!"bool", !7, i64 0}
!20 = !{!21, !7, i64 56}
!21 = !{!"_ZTSSt5ctypeIcE", !18, i64 16, !19, i64 24, !18, i64 32, !18, i64 40, !18, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!22 = !{!7, !7, i64 0}
