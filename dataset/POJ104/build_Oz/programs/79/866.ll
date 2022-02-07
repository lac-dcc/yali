; ModuleID = 'source-C-CXX/79/866.cpp'
source_filename = "source-C-CXX/79/866.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_866.cpp, i8* null }]
@switch.table._Z2X1ii = private unnamed_addr constant [11 x i32] [i32 -1, i32 30, i32 58, i32 89, i32 119, i32 150, i32 180, i32 211, i32 242, i32 272, i32 303], align 4
@switch.table._Z2X2ii = private unnamed_addr constant [11 x i32] [i32 -1, i32 30, i32 59, i32 90, i32 120, i32 151, i32 181, i32 212, i32 243, i32 273, i32 304], align 4

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i32 @_Z2X1ii(i32 %0, i32 %1) local_unnamed_addr #3 {
  %3 = add i32 %0, -1
  %4 = icmp ult i32 %3, 11
  br i1 %4, label %5, label %9

5:                                                ; preds = %2
  %6 = sext i32 %3 to i64
  %7 = getelementptr inbounds [11 x i32], [11 x i32]* @switch.table._Z2X1ii, i64 0, i64 %6
  %8 = load i32, i32* %7, align 4
  br label %9

9:                                                ; preds = %2, %5
  %10 = phi i32 [ %8, %5 ], [ 333, %2 ]
  %11 = add nsw i32 %10, %1
  ret i32 %11
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i32 @_Z2X2ii(i32 %0, i32 %1) local_unnamed_addr #3 {
  %3 = add i32 %0, -1
  %4 = icmp ult i32 %3, 11
  br i1 %4, label %5, label %9

5:                                                ; preds = %2
  %6 = sext i32 %3 to i64
  %7 = getelementptr inbounds [11 x i32], [11 x i32]* @switch.table._Z2X2ii, i64 0, i64 %6
  %8 = load i32, i32* %7, align 4
  br label %9

9:                                                ; preds = %2, %5
  %10 = phi i32 [ %8, %5 ], [ 334, %2 ]
  %11 = add nsw i32 %10, %1
  ret i32 %11
}

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
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
  %13 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1) #9
  %14 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %13, i32* nonnull align 4 dereferenceable(4) %2) #9
  %15 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %14, i32* nonnull align 4 dereferenceable(4) %3) #9
  %16 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %4) #9
  %17 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %16, i32* nonnull align 4 dereferenceable(4) %5) #9
  %18 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %17, i32* nonnull align 4 dereferenceable(4) %6) #9
  %19 = load i32, i32* %1, align 4, !tbaa !5
  %20 = load i32, i32* %4, align 4, !tbaa !5
  %21 = icmp eq i32 %19, %20
  %22 = srem i32 %19, 100
  %23 = icmp eq i32 %22, 0
  br i1 %21, label %24, label %59

24:                                               ; preds = %0
  br i1 %23, label %25, label %42

25:                                               ; preds = %24
  %26 = srem i32 %19, 400
  %27 = icmp eq i32 %26, 0
  %28 = load i32, i32* %5, align 4, !tbaa !5
  %29 = load i32, i32* %6, align 4, !tbaa !5
  br i1 %27, label %30, label %36

30:                                               ; preds = %25
  %31 = call i32 @_Z2X2ii(i32 %28, i32 %29) #9
  %32 = load i32, i32* %2, align 4, !tbaa !5
  %33 = load i32, i32* %3, align 4, !tbaa !5
  %34 = call i32 @_Z2X2ii(i32 %32, i32 %33) #9
  %35 = sub nsw i32 %31, %34
  br label %250

36:                                               ; preds = %25
  %37 = call i32 @_Z2X1ii(i32 %28, i32 %29) #9
  %38 = load i32, i32* %2, align 4, !tbaa !5
  %39 = load i32, i32* %3, align 4, !tbaa !5
  %40 = call i32 @_Z2X1ii(i32 %38, i32 %39) #9
  %41 = sub nsw i32 %37, %40
  br label %250

42:                                               ; preds = %24
  %43 = and i32 %19, 3
  %44 = icmp eq i32 %43, 0
  %45 = load i32, i32* %5, align 4, !tbaa !5
  %46 = load i32, i32* %6, align 4, !tbaa !5
  br i1 %44, label %47, label %53

47:                                               ; preds = %42
  %48 = call i32 @_Z2X2ii(i32 %45, i32 %46) #9
  %49 = load i32, i32* %2, align 4, !tbaa !5
  %50 = load i32, i32* %3, align 4, !tbaa !5
  %51 = call i32 @_Z2X2ii(i32 %49, i32 %50) #9
  %52 = sub nsw i32 %48, %51
  br label %250

53:                                               ; preds = %42
  %54 = call i32 @_Z2X1ii(i32 %45, i32 %46) #9
  %55 = load i32, i32* %2, align 4, !tbaa !5
  %56 = load i32, i32* %3, align 4, !tbaa !5
  %57 = call i32 @_Z2X1ii(i32 %55, i32 %56) #9
  %58 = sub nsw i32 %54, %57
  br label %250

59:                                               ; preds = %0
  br i1 %23, label %60, label %155

60:                                               ; preds = %59
  %61 = srem i32 %19, 400
  %62 = icmp eq i32 %61, 0
  %63 = load i32, i32* %2, align 4, !tbaa !5
  %64 = load i32, i32* %3, align 4, !tbaa !5
  br i1 %62, label %65, label %110

65:                                               ; preds = %60
  %66 = call i32 @_Z2X2ii(i32 %63, i32 %64) #9
  %67 = sub nsw i32 366, %66
  br label %68

68:                                               ; preds = %83, %65
  %69 = phi i32 [ %67, %65 ], [ %87, %83 ]
  %70 = phi i32 [ %19, %65 ], [ %71, %83 ]
  %71 = add nsw i32 %70, 1
  %72 = icmp slt i32 %71, %20
  br i1 %72, label %76, label %73

73:                                               ; preds = %68
  %74 = srem i32 %20, 100
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %88, label %99

76:                                               ; preds = %68
  %77 = srem i32 %71, 100
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %79, label %81

79:                                               ; preds = %76
  %80 = srem i32 %71, 400
  br label %83

81:                                               ; preds = %76
  %82 = and i32 %71, 3
  br label %83

83:                                               ; preds = %81, %79
  %84 = phi i32 [ %82, %81 ], [ %80, %79 ]
  %85 = icmp eq i32 %84, 0
  %86 = select i1 %85, i32 366, i32 365
  %87 = add nsw i32 %69, %86
  br label %68, !llvm.loop !9

88:                                               ; preds = %73
  %89 = srem i32 %20, 400
  %90 = icmp eq i32 %89, 0
  %91 = load i32, i32* %5, align 4, !tbaa !5
  %92 = load i32, i32* %6, align 4, !tbaa !5
  br i1 %90, label %93, label %96

93:                                               ; preds = %88
  %94 = call i32 @_Z2X2ii(i32 %91, i32 %92) #9
  %95 = add nsw i32 %94, %69
  br label %250

96:                                               ; preds = %88
  %97 = call i32 @_Z2X1ii(i32 %91, i32 %92) #9
  %98 = add nsw i32 %97, %69
  br label %250

99:                                               ; preds = %73
  %100 = and i32 %20, 3
  %101 = icmp eq i32 %100, 0
  %102 = load i32, i32* %5, align 4, !tbaa !5
  %103 = load i32, i32* %6, align 4, !tbaa !5
  br i1 %101, label %104, label %107

104:                                              ; preds = %99
  %105 = call i32 @_Z2X2ii(i32 %102, i32 %103) #9
  %106 = add nsw i32 %105, %69
  br label %250

107:                                              ; preds = %99
  %108 = call i32 @_Z2X1ii(i32 %102, i32 %103) #9
  %109 = add nsw i32 %108, %69
  br label %250

110:                                              ; preds = %60
  %111 = call i32 @_Z2X1ii(i32 %63, i32 %64) #9
  %112 = sub nsw i32 365, %111
  br label %113

113:                                              ; preds = %128, %110
  %114 = phi i32 [ %112, %110 ], [ %132, %128 ]
  %115 = phi i32 [ %19, %110 ], [ %116, %128 ]
  %116 = add nsw i32 %115, 1
  %117 = icmp slt i32 %116, %20
  br i1 %117, label %121, label %118

118:                                              ; preds = %113
  %119 = srem i32 %20, 100
  %120 = icmp eq i32 %119, 0
  br i1 %120, label %133, label %144

121:                                              ; preds = %113
  %122 = srem i32 %116, 100
  %123 = icmp eq i32 %122, 0
  br i1 %123, label %124, label %126

124:                                              ; preds = %121
  %125 = srem i32 %116, 400
  br label %128

126:                                              ; preds = %121
  %127 = and i32 %116, 3
  br label %128

128:                                              ; preds = %126, %124
  %129 = phi i32 [ %127, %126 ], [ %125, %124 ]
  %130 = icmp eq i32 %129, 0
  %131 = select i1 %130, i32 366, i32 365
  %132 = add nsw i32 %114, %131
  br label %113, !llvm.loop !11

133:                                              ; preds = %118
  %134 = srem i32 %20, 400
  %135 = icmp eq i32 %134, 0
  %136 = load i32, i32* %5, align 4, !tbaa !5
  %137 = load i32, i32* %6, align 4, !tbaa !5
  br i1 %135, label %138, label %141

138:                                              ; preds = %133
  %139 = call i32 @_Z2X2ii(i32 %136, i32 %137) #9
  %140 = add nsw i32 %139, %114
  br label %250

141:                                              ; preds = %133
  %142 = call i32 @_Z2X1ii(i32 %136, i32 %137) #9
  %143 = add nsw i32 %142, %114
  br label %250

144:                                              ; preds = %118
  %145 = and i32 %20, 3
  %146 = icmp eq i32 %145, 0
  %147 = load i32, i32* %5, align 4, !tbaa !5
  %148 = load i32, i32* %6, align 4, !tbaa !5
  br i1 %146, label %149, label %152

149:                                              ; preds = %144
  %150 = call i32 @_Z2X2ii(i32 %147, i32 %148) #9
  %151 = add nsw i32 %150, %114
  br label %250

152:                                              ; preds = %144
  %153 = call i32 @_Z2X1ii(i32 %147, i32 %148) #9
  %154 = add nsw i32 %153, %114
  br label %250

155:                                              ; preds = %59
  %156 = and i32 %19, 3
  %157 = icmp eq i32 %156, 0
  %158 = load i32, i32* %2, align 4, !tbaa !5
  %159 = load i32, i32* %3, align 4, !tbaa !5
  br i1 %157, label %160, label %205

160:                                              ; preds = %155
  %161 = call i32 @_Z2X2ii(i32 %158, i32 %159) #9
  %162 = sub nsw i32 366, %161
  br label %163

163:                                              ; preds = %178, %160
  %164 = phi i32 [ %162, %160 ], [ %182, %178 ]
  %165 = phi i32 [ %19, %160 ], [ %166, %178 ]
  %166 = add nsw i32 %165, 1
  %167 = icmp slt i32 %166, %20
  br i1 %167, label %171, label %168

168:                                              ; preds = %163
  %169 = srem i32 %20, 100
  %170 = icmp eq i32 %169, 0
  br i1 %170, label %183, label %194

171:                                              ; preds = %163
  %172 = srem i32 %166, 100
  %173 = icmp eq i32 %172, 0
  br i1 %173, label %174, label %176

174:                                              ; preds = %171
  %175 = srem i32 %166, 400
  br label %178

176:                                              ; preds = %171
  %177 = and i32 %166, 3
  br label %178

178:                                              ; preds = %176, %174
  %179 = phi i32 [ %177, %176 ], [ %175, %174 ]
  %180 = icmp eq i32 %179, 0
  %181 = select i1 %180, i32 366, i32 365
  %182 = add nsw i32 %164, %181
  br label %163, !llvm.loop !12

183:                                              ; preds = %168
  %184 = srem i32 %20, 400
  %185 = icmp eq i32 %184, 0
  %186 = load i32, i32* %5, align 4, !tbaa !5
  %187 = load i32, i32* %6, align 4, !tbaa !5
  br i1 %185, label %188, label %191

188:                                              ; preds = %183
  %189 = call i32 @_Z2X2ii(i32 %186, i32 %187) #9
  %190 = add nsw i32 %189, %164
  br label %250

191:                                              ; preds = %183
  %192 = call i32 @_Z2X1ii(i32 %186, i32 %187) #9
  %193 = add nsw i32 %192, %164
  br label %250

194:                                              ; preds = %168
  %195 = and i32 %20, 3
  %196 = icmp eq i32 %195, 0
  %197 = load i32, i32* %5, align 4, !tbaa !5
  %198 = load i32, i32* %6, align 4, !tbaa !5
  br i1 %196, label %199, label %202

199:                                              ; preds = %194
  %200 = call i32 @_Z2X2ii(i32 %197, i32 %198) #9
  %201 = add nsw i32 %200, %164
  br label %250

202:                                              ; preds = %194
  %203 = call i32 @_Z2X1ii(i32 %197, i32 %198) #9
  %204 = add nsw i32 %203, %164
  br label %250

205:                                              ; preds = %155
  %206 = call i32 @_Z2X1ii(i32 %158, i32 %159) #9
  %207 = sub nsw i32 365, %206
  br label %208

208:                                              ; preds = %223, %205
  %209 = phi i32 [ %207, %205 ], [ %227, %223 ]
  %210 = phi i32 [ %19, %205 ], [ %211, %223 ]
  %211 = add nsw i32 %210, 1
  %212 = icmp slt i32 %211, %20
  br i1 %212, label %216, label %213

213:                                              ; preds = %208
  %214 = srem i32 %20, 100
  %215 = icmp eq i32 %214, 0
  br i1 %215, label %228, label %239

216:                                              ; preds = %208
  %217 = srem i32 %211, 100
  %218 = icmp eq i32 %217, 0
  br i1 %218, label %219, label %221

219:                                              ; preds = %216
  %220 = srem i32 %211, 400
  br label %223

221:                                              ; preds = %216
  %222 = and i32 %211, 3
  br label %223

223:                                              ; preds = %221, %219
  %224 = phi i32 [ %222, %221 ], [ %220, %219 ]
  %225 = icmp eq i32 %224, 0
  %226 = select i1 %225, i32 366, i32 365
  %227 = add nsw i32 %209, %226
  br label %208, !llvm.loop !13

228:                                              ; preds = %213
  %229 = srem i32 %20, 400
  %230 = icmp eq i32 %229, 0
  %231 = load i32, i32* %5, align 4, !tbaa !5
  %232 = load i32, i32* %6, align 4, !tbaa !5
  br i1 %230, label %233, label %236

233:                                              ; preds = %228
  %234 = call i32 @_Z2X2ii(i32 %231, i32 %232) #9
  %235 = add nsw i32 %234, %209
  br label %250

236:                                              ; preds = %228
  %237 = call i32 @_Z2X1ii(i32 %231, i32 %232) #9
  %238 = add nsw i32 %237, %209
  br label %250

239:                                              ; preds = %213
  %240 = and i32 %20, 3
  %241 = icmp eq i32 %240, 0
  %242 = load i32, i32* %5, align 4, !tbaa !5
  %243 = load i32, i32* %6, align 4, !tbaa !5
  br i1 %241, label %244, label %247

244:                                              ; preds = %239
  %245 = call i32 @_Z2X2ii(i32 %242, i32 %243) #9
  %246 = add nsw i32 %245, %209
  br label %250

247:                                              ; preds = %239
  %248 = call i32 @_Z2X1ii(i32 %242, i32 %243) #9
  %249 = add nsw i32 %248, %209
  br label %250

250:                                              ; preds = %141, %138, %152, %149, %96, %93, %107, %104, %236, %233, %247, %244, %191, %188, %202, %199, %36, %30, %53, %47
  %251 = phi i32 [ %35, %30 ], [ %41, %36 ], [ %52, %47 ], [ %58, %53 ], [ %95, %93 ], [ %98, %96 ], [ %106, %104 ], [ %109, %107 ], [ %140, %138 ], [ %143, %141 ], [ %151, %149 ], [ %154, %152 ], [ %190, %188 ], [ %193, %191 ], [ %201, %199 ], [ %204, %202 ], [ %235, %233 ], [ %238, %236 ], [ %246, %244 ], [ %249, %247 ]
  %252 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %251) #9
  %253 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %252) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #8
  ret i32 0
}

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #6

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_866.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #9
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { minsize optsize }

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
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
