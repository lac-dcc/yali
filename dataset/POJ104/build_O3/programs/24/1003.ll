; ModuleID = 'source-C-CXX/24/1003.cpp'
source_filename = "source-C-CXX/24/1003.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1003.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca [40 x i32], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #7
  %4 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %5 = bitcast [40 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 160, i8* nonnull %5) #7
  %6 = getelementptr inbounds [40 x i32], [40 x i32]* %2, i64 0, i64 0
  store i32 1, i32* %6, align 16, !tbaa !5
  %7 = getelementptr inbounds [40 x i32], [40 x i32]* %2, i64 0, i64 1
  %8 = bitcast i32* %7 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(156) %8, i8 0, i64 156, i1 false)
  %9 = load i32, i32* %1, align 4, !tbaa !5
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %11, label %72

11:                                               ; preds = %0
  %12 = getelementptr inbounds [40 x i32], [40 x i32]* %2, i64 0, i64 4
  %13 = getelementptr inbounds [40 x i32], [40 x i32]* %2, i64 0, i64 8
  %14 = getelementptr inbounds [40 x i32], [40 x i32]* %2, i64 0, i64 12
  %15 = getelementptr inbounds [40 x i32], [40 x i32]* %2, i64 0, i64 16
  %16 = getelementptr inbounds [40 x i32], [40 x i32]* %2, i64 0, i64 20
  %17 = getelementptr inbounds [40 x i32], [40 x i32]* %2, i64 0, i64 24
  %18 = getelementptr inbounds [40 x i32], [40 x i32]* %2, i64 0, i64 28
  %19 = getelementptr inbounds [40 x i32], [40 x i32]* %2, i64 0, i64 32
  %20 = getelementptr inbounds [40 x i32], [40 x i32]* %2, i64 0, i64 36
  %21 = getelementptr inbounds [40 x i32], [40 x i32]* %2, i64 0, i64 37
  %22 = getelementptr inbounds [40 x i32], [40 x i32]* %2, i64 0, i64 38
  %23 = bitcast [40 x i32]* %2 to <4 x i32>*
  %24 = bitcast [40 x i32]* %2 to <4 x i32>*
  %25 = bitcast i32* %12 to <4 x i32>*
  %26 = bitcast i32* %13 to <4 x i32>*
  %27 = bitcast i32* %14 to <4 x i32>*
  %28 = bitcast i32* %15 to <4 x i32>*
  %29 = bitcast i32* %16 to <4 x i32>*
  %30 = bitcast i32* %17 to <4 x i32>*
  %31 = bitcast i32* %18 to <4 x i32>*
  %32 = bitcast i32* %19 to <4 x i32>*
  %33 = bitcast i32* %12 to <4 x i32>*
  %34 = bitcast i32* %13 to <4 x i32>*
  %35 = bitcast i32* %14 to <4 x i32>*
  %36 = bitcast i32* %15 to <4 x i32>*
  %37 = bitcast i32* %16 to <4 x i32>*
  %38 = bitcast i32* %17 to <4 x i32>*
  %39 = bitcast i32* %18 to <4 x i32>*
  %40 = bitcast i32* %19 to <4 x i32>*
  br label %41

41:                                               ; preds = %11, %93
  %42 = phi i32 [ 0, %11 ], [ %103, %93 ]
  %43 = phi i32 [ 0, %11 ], [ %104, %93 ]
  %44 = phi i32 [ 0, %11 ], [ %105, %93 ]
  %45 = phi i32 [ 0, %11 ], [ %106, %93 ]
  %46 = phi <4 x i32> [ <i32 1, i32 0, i32 0, i32 0>, %11 ], [ %94, %93 ]
  %47 = phi <4 x i32> [ zeroinitializer, %11 ], [ %95, %93 ]
  %48 = phi <4 x i32> [ zeroinitializer, %11 ], [ %96, %93 ]
  %49 = phi <4 x i32> [ zeroinitializer, %11 ], [ %97, %93 ]
  %50 = phi <4 x i32> [ zeroinitializer, %11 ], [ %98, %93 ]
  %51 = phi <4 x i32> [ zeroinitializer, %11 ], [ %99, %93 ]
  %52 = phi <4 x i32> [ zeroinitializer, %11 ], [ %100, %93 ]
  %53 = phi <4 x i32> [ zeroinitializer, %11 ], [ %101, %93 ]
  %54 = phi <4 x i32> [ zeroinitializer, %11 ], [ %102, %93 ]
  %55 = shl nsw <4 x i32> %46, <i32 1, i32 1, i32 1, i32 1>
  %56 = shl nsw <4 x i32> %47, <i32 1, i32 1, i32 1, i32 1>
  %57 = shl nsw <4 x i32> %48, <i32 1, i32 1, i32 1, i32 1>
  %58 = shl nsw <4 x i32> %49, <i32 1, i32 1, i32 1, i32 1>
  %59 = shl nsw <4 x i32> %50, <i32 1, i32 1, i32 1, i32 1>
  %60 = shl nsw <4 x i32> %51, <i32 1, i32 1, i32 1, i32 1>
  %61 = shl nsw <4 x i32> %52, <i32 1, i32 1, i32 1, i32 1>
  %62 = shl nsw <4 x i32> %53, <i32 1, i32 1, i32 1, i32 1>
  %63 = shl nsw <4 x i32> %54, <i32 1, i32 1, i32 1, i32 1>
  %64 = shl nsw i32 %42, 1
  %65 = shl nsw i32 %43, 1
  %66 = shl nsw i32 %44, 1
  store <4 x i32> %55, <4 x i32>* %24, align 16
  store <4 x i32> %56, <4 x i32>* %25, align 16
  store <4 x i32> %57, <4 x i32>* %26, align 16
  store <4 x i32> %58, <4 x i32>* %27, align 16
  store <4 x i32> %59, <4 x i32>* %28, align 16
  store <4 x i32> %60, <4 x i32>* %29, align 16
  store <4 x i32> %61, <4 x i32>* %30, align 16
  store <4 x i32> %62, <4 x i32>* %31, align 16
  store <4 x i32> %63, <4 x i32>* %32, align 16
  store i32 %64, i32* %20, align 16
  store i32 %65, i32* %21, align 4
  store i32 %66, i32* %22, align 8
  %67 = extractelement <4 x i32> %55, i32 0
  br label %74

68:                                               ; preds = %93
  %69 = getelementptr inbounds [40 x i32], [40 x i32]* %2, i64 0, i64 39
  %70 = load i32, i32* %69, align 4, !tbaa !5
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %108, label %72

72:                                               ; preds = %0, %227, %224, %221, %218, %215, %212, %209, %206, %203, %200, %197, %194, %191, %188, %185, %182, %179, %176, %173, %170, %167, %164, %161, %158, %155, %152, %149, %146, %143, %140, %137, %134, %131, %128, %125, %122, %120, %118, %108, %68
  %73 = phi i64 [ 0, %0 ], [ 0, %227 ], [ 1, %224 ], [ 2, %221 ], [ 3, %218 ], [ 4, %215 ], [ 5, %212 ], [ 6, %209 ], [ 7, %206 ], [ 8, %203 ], [ 9, %200 ], [ 10, %197 ], [ 11, %194 ], [ 12, %191 ], [ 13, %188 ], [ 14, %185 ], [ 15, %182 ], [ 16, %179 ], [ 17, %176 ], [ 18, %173 ], [ 19, %170 ], [ 20, %167 ], [ 21, %164 ], [ 22, %161 ], [ 23, %158 ], [ 24, %155 ], [ 25, %152 ], [ 26, %149 ], [ 27, %146 ], [ 28, %143 ], [ 29, %140 ], [ 30, %137 ], [ 31, %134 ], [ 32, %131 ], [ 33, %128 ], [ 34, %125 ], [ 35, %122 ], [ 36, %120 ], [ 37, %118 ], [ 38, %108 ], [ 39, %68 ]
  br label %111

74:                                               ; preds = %90, %41
  %75 = phi i32 [ %67, %41 ], [ %92, %90 ]
  %76 = phi i64 [ 0, %41 ], [ %88, %90 ]
  %77 = icmp sgt i32 %75, 9
  br i1 %77, label %80, label %78

78:                                               ; preds = %74
  %79 = add nuw nsw i64 %76, 1
  br label %87

80:                                               ; preds = %74
  %81 = getelementptr inbounds [40 x i32], [40 x i32]* %2, i64 0, i64 %76
  %82 = add nuw nsw i64 %76, 1
  %83 = getelementptr inbounds [40 x i32], [40 x i32]* %2, i64 0, i64 %82
  %84 = load i32, i32* %83, align 4, !tbaa !5
  %85 = add nsw i32 %84, 1
  store i32 %85, i32* %83, align 4, !tbaa !5
  %86 = add nsw i32 %75, -10
  store i32 %86, i32* %81, align 4, !tbaa !5
  br label %87

87:                                               ; preds = %78, %80
  %88 = phi i64 [ %79, %78 ], [ %82, %80 ]
  %89 = icmp eq i64 %88, 39
  br i1 %89, label %93, label %90, !llvm.loop !9

90:                                               ; preds = %87
  %91 = getelementptr inbounds [40 x i32], [40 x i32]* %2, i64 0, i64 %88
  %92 = load i32, i32* %91, align 4, !tbaa !5
  br label %74

93:                                               ; preds = %87
  %94 = load <4 x i32>, <4 x i32>* %23, align 16
  %95 = load <4 x i32>, <4 x i32>* %33, align 16
  %96 = load <4 x i32>, <4 x i32>* %34, align 16
  %97 = load <4 x i32>, <4 x i32>* %35, align 16
  %98 = load <4 x i32>, <4 x i32>* %36, align 16
  %99 = load <4 x i32>, <4 x i32>* %37, align 16
  %100 = load <4 x i32>, <4 x i32>* %38, align 16
  %101 = load <4 x i32>, <4 x i32>* %39, align 16
  %102 = load <4 x i32>, <4 x i32>* %40, align 16
  %103 = load i32, i32* %20, align 16
  %104 = load i32, i32* %21, align 4
  %105 = load i32, i32* %22, align 8
  %106 = add nuw nsw i32 %45, 1
  %107 = icmp eq i32 %106, %9
  br i1 %107, label %68, label %41, !llvm.loop !11

108:                                              ; preds = %68
  %109 = icmp eq i32 %105, 0
  br i1 %109, label %118, label %72

110:                                              ; preds = %111, %227
  call void @llvm.lifetime.end.p0i8(i64 160, i8* nonnull %5) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #7
  ret i32 0

111:                                              ; preds = %72, %111
  %112 = phi i64 [ %117, %111 ], [ %73, %72 ]
  %113 = getelementptr inbounds [40 x i32], [40 x i32]* %2, i64 0, i64 %112
  %114 = load i32, i32* %113, align 4, !tbaa !5
  %115 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %114)
  %116 = icmp sgt i64 %112, 0
  %117 = add nsw i64 %112, -1
  br i1 %116, label %111, label %110, !llvm.loop !12

118:                                              ; preds = %108
  %119 = icmp eq i32 %104, 0
  br i1 %119, label %120, label %72

120:                                              ; preds = %118
  %121 = icmp eq i32 %103, 0
  br i1 %121, label %122, label %72

122:                                              ; preds = %120
  %123 = extractelement <4 x i32> %102, i32 3
  %124 = icmp eq i32 %123, 0
  br i1 %124, label %125, label %72

125:                                              ; preds = %122
  %126 = extractelement <4 x i32> %102, i32 2
  %127 = icmp eq i32 %126, 0
  br i1 %127, label %128, label %72

128:                                              ; preds = %125
  %129 = extractelement <4 x i32> %102, i32 1
  %130 = icmp eq i32 %129, 0
  br i1 %130, label %131, label %72

131:                                              ; preds = %128
  %132 = extractelement <4 x i32> %102, i32 0
  %133 = icmp eq i32 %132, 0
  br i1 %133, label %134, label %72

134:                                              ; preds = %131
  %135 = extractelement <4 x i32> %101, i32 3
  %136 = icmp eq i32 %135, 0
  br i1 %136, label %137, label %72

137:                                              ; preds = %134
  %138 = extractelement <4 x i32> %101, i32 2
  %139 = icmp eq i32 %138, 0
  br i1 %139, label %140, label %72

140:                                              ; preds = %137
  %141 = extractelement <4 x i32> %101, i32 1
  %142 = icmp eq i32 %141, 0
  br i1 %142, label %143, label %72

143:                                              ; preds = %140
  %144 = extractelement <4 x i32> %101, i32 0
  %145 = icmp eq i32 %144, 0
  br i1 %145, label %146, label %72

146:                                              ; preds = %143
  %147 = extractelement <4 x i32> %100, i32 3
  %148 = icmp eq i32 %147, 0
  br i1 %148, label %149, label %72

149:                                              ; preds = %146
  %150 = extractelement <4 x i32> %100, i32 2
  %151 = icmp eq i32 %150, 0
  br i1 %151, label %152, label %72

152:                                              ; preds = %149
  %153 = extractelement <4 x i32> %100, i32 1
  %154 = icmp eq i32 %153, 0
  br i1 %154, label %155, label %72

155:                                              ; preds = %152
  %156 = extractelement <4 x i32> %100, i32 0
  %157 = icmp eq i32 %156, 0
  br i1 %157, label %158, label %72

158:                                              ; preds = %155
  %159 = extractelement <4 x i32> %99, i32 3
  %160 = icmp eq i32 %159, 0
  br i1 %160, label %161, label %72

161:                                              ; preds = %158
  %162 = extractelement <4 x i32> %99, i32 2
  %163 = icmp eq i32 %162, 0
  br i1 %163, label %164, label %72

164:                                              ; preds = %161
  %165 = extractelement <4 x i32> %99, i32 1
  %166 = icmp eq i32 %165, 0
  br i1 %166, label %167, label %72

167:                                              ; preds = %164
  %168 = extractelement <4 x i32> %99, i32 0
  %169 = icmp eq i32 %168, 0
  br i1 %169, label %170, label %72

170:                                              ; preds = %167
  %171 = extractelement <4 x i32> %98, i32 3
  %172 = icmp eq i32 %171, 0
  br i1 %172, label %173, label %72

173:                                              ; preds = %170
  %174 = extractelement <4 x i32> %98, i32 2
  %175 = icmp eq i32 %174, 0
  br i1 %175, label %176, label %72

176:                                              ; preds = %173
  %177 = extractelement <4 x i32> %98, i32 1
  %178 = icmp eq i32 %177, 0
  br i1 %178, label %179, label %72

179:                                              ; preds = %176
  %180 = extractelement <4 x i32> %98, i32 0
  %181 = icmp eq i32 %180, 0
  br i1 %181, label %182, label %72

182:                                              ; preds = %179
  %183 = extractelement <4 x i32> %97, i32 3
  %184 = icmp eq i32 %183, 0
  br i1 %184, label %185, label %72

185:                                              ; preds = %182
  %186 = extractelement <4 x i32> %97, i32 2
  %187 = icmp eq i32 %186, 0
  br i1 %187, label %188, label %72

188:                                              ; preds = %185
  %189 = extractelement <4 x i32> %97, i32 1
  %190 = icmp eq i32 %189, 0
  br i1 %190, label %191, label %72

191:                                              ; preds = %188
  %192 = extractelement <4 x i32> %97, i32 0
  %193 = icmp eq i32 %192, 0
  br i1 %193, label %194, label %72

194:                                              ; preds = %191
  %195 = extractelement <4 x i32> %96, i32 3
  %196 = icmp eq i32 %195, 0
  br i1 %196, label %197, label %72

197:                                              ; preds = %194
  %198 = extractelement <4 x i32> %96, i32 2
  %199 = icmp eq i32 %198, 0
  br i1 %199, label %200, label %72

200:                                              ; preds = %197
  %201 = extractelement <4 x i32> %96, i32 1
  %202 = icmp eq i32 %201, 0
  br i1 %202, label %203, label %72

203:                                              ; preds = %200
  %204 = extractelement <4 x i32> %96, i32 0
  %205 = icmp eq i32 %204, 0
  br i1 %205, label %206, label %72

206:                                              ; preds = %203
  %207 = extractelement <4 x i32> %95, i32 3
  %208 = icmp eq i32 %207, 0
  br i1 %208, label %209, label %72

209:                                              ; preds = %206
  %210 = extractelement <4 x i32> %95, i32 2
  %211 = icmp eq i32 %210, 0
  br i1 %211, label %212, label %72

212:                                              ; preds = %209
  %213 = extractelement <4 x i32> %95, i32 1
  %214 = icmp eq i32 %213, 0
  br i1 %214, label %215, label %72

215:                                              ; preds = %212
  %216 = extractelement <4 x i32> %95, i32 0
  %217 = icmp eq i32 %216, 0
  br i1 %217, label %218, label %72

218:                                              ; preds = %215
  %219 = extractelement <4 x i32> %94, i32 3
  %220 = icmp eq i32 %219, 0
  br i1 %220, label %221, label %72

221:                                              ; preds = %218
  %222 = extractelement <4 x i32> %94, i32 2
  %223 = icmp eq i32 %222, 0
  br i1 %223, label %224, label %72

224:                                              ; preds = %221
  %225 = extractelement <4 x i32> %94, i32 1
  %226 = icmp eq i32 %225, 0
  br i1 %226, label %227, label %72

227:                                              ; preds = %224
  %228 = extractelement <4 x i32> %94, i32 0
  %229 = icmp eq i32 %228, 0
  br i1 %229, label %110, label %72
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_1003.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #6

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly nofree nounwind willreturn writeonly }
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
!12 = distinct !{!12, !10}
