; ModuleID = 'source-C-CXX/58/226.cpp'
source_filename = "source-C-CXX/58/226.cpp"
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
@a = dso_local global [101 x [101 x i8]] zeroinitializer, align 16
@b = dso_local local_unnamed_addr global [101 x [101 x i8]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_226.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #8
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #8
  br label %5

5:                                                ; preds = %5, %0
  %6 = phi i64 [ 0, %0 ], [ %19, %5 ]
  %7 = add nuw nsw i64 %6, 1
  %8 = getelementptr [101 x [101 x i8]], [101 x [101 x i8]]* @b, i64 0, i64 %7, i64 1
  %9 = getelementptr [101 x [101 x i8]], [101 x [101 x i8]]* @a, i64 0, i64 %7, i64 1
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(100) %9, i8 48, i64 100, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(100) %8, i8 48, i64 100, i1 false)
  %10 = add nuw nsw i64 %6, 2
  %11 = getelementptr [101 x [101 x i8]], [101 x [101 x i8]]* @b, i64 0, i64 %10, i64 1
  %12 = getelementptr [101 x [101 x i8]], [101 x [101 x i8]]* @a, i64 0, i64 %10, i64 1
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(100) %12, i8 48, i64 100, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(100) %11, i8 48, i64 100, i1 false)
  %13 = add nuw nsw i64 %6, 3
  %14 = getelementptr [101 x [101 x i8]], [101 x [101 x i8]]* @b, i64 0, i64 %13, i64 1
  %15 = getelementptr [101 x [101 x i8]], [101 x [101 x i8]]* @a, i64 0, i64 %13, i64 1
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(100) %15, i8 48, i64 100, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(100) %14, i8 48, i64 100, i1 false)
  %16 = add nuw nsw i64 %6, 4
  %17 = getelementptr [101 x [101 x i8]], [101 x [101 x i8]]* @b, i64 0, i64 %16, i64 1
  %18 = getelementptr [101 x [101 x i8]], [101 x [101 x i8]]* @a, i64 0, i64 %16, i64 1
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(100) %18, i8 48, i64 100, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(100) %17, i8 48, i64 100, i1 false)
  %19 = add nuw nsw i64 %6, 5
  %20 = getelementptr [101 x [101 x i8]], [101 x [101 x i8]]* @b, i64 0, i64 %19, i64 1
  %21 = getelementptr [101 x [101 x i8]], [101 x [101 x i8]]* @a, i64 0, i64 %19, i64 1
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(100) %21, i8 48, i64 100, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(100) %20, i8 48, i64 100, i1 false)
  %22 = icmp eq i64 %19, 100
  br i1 %22, label %23, label %5, !llvm.loop !5

23:                                               ; preds = %5
  %24 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %25 = load i32, i32* %1, align 4, !tbaa !7
  %26 = icmp slt i32 %25, 1
  br i1 %26, label %44, label %27

27:                                               ; preds = %23, %39
  %28 = phi i32 [ %40, %39 ], [ %25, %23 ]
  %29 = phi i64 [ %42, %39 ], [ 1, %23 ]
  %30 = icmp slt i32 %28, 1
  br i1 %30, label %39, label %31

31:                                               ; preds = %27, %31
  %32 = phi i64 [ %35, %31 ], [ 1, %27 ]
  %33 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* @a, i64 0, i64 %29, i64 %32
  %34 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %33)
  %35 = add nuw nsw i64 %32, 1
  %36 = load i32, i32* %1, align 4, !tbaa !7
  %37 = sext i32 %36 to i64
  %38 = icmp slt i64 %32, %37
  br i1 %38, label %31, label %39, !llvm.loop !11

39:                                               ; preds = %31, %27
  %40 = phi i32 [ %28, %27 ], [ %36, %31 ]
  %41 = sext i32 %40 to i64
  %42 = add nuw nsw i64 %29, 1
  %43 = icmp slt i64 %29, %41
  br i1 %43, label %27, label %44, !llvm.loop !12

44:                                               ; preds = %39, %23
  %45 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %46 = load i32, i32* %2, align 4, !tbaa !7
  %47 = load i32, i32* %1, align 4
  %48 = icmp slt i32 %47, 1
  %49 = icmp sgt i32 %46, 1
  br i1 %49, label %50, label %61

50:                                               ; preds = %44
  %51 = add i32 %47, 1
  %52 = zext i32 %51 to i64
  %53 = zext i32 %51 to i64
  %54 = add nsw i64 %53, -1
  %55 = icmp ult i64 %54, 16
  %56 = and i64 %54, -16
  %57 = or i64 %56, 1
  %58 = icmp eq i64 %54, %56
  br label %59

59:                                               ; preds = %50, %233
  %60 = phi i32 [ %234, %233 ], [ 1, %50 ]
  br i1 %48, label %233, label %78

61:                                               ; preds = %233, %44
  br i1 %48, label %317, label %62

62:                                               ; preds = %61
  %63 = add nuw i32 %47, 1
  %64 = zext i32 %63 to i64
  %65 = add nsw i64 %64, -1
  %66 = add nsw i64 %64, -9
  %67 = lshr i64 %66, 3
  %68 = add nuw nsw i64 %67, 1
  %69 = icmp ult i64 %65, 8
  %70 = and i64 %65, -8
  %71 = or i64 %70, 1
  %72 = and i64 %68, 1
  %73 = icmp ult i64 %66, 8
  %74 = and i64 %68, 4611686018427387902
  %75 = icmp eq i64 %72, 0
  %76 = icmp eq i64 %65, %70
  br label %236

77:                                               ; preds = %121
  br i1 %48, label %233, label %123

78:                                               ; preds = %59, %121
  %79 = phi i64 [ %81, %121 ], [ 1, %59 ]
  %80 = add nsw i64 %79, -1
  %81 = add nuw nsw i64 %79, 1
  %82 = and i64 %81, 4294967295
  br label %83

83:                                               ; preds = %78, %118
  %84 = phi i64 [ 1, %78 ], [ %119, %118 ]
  %85 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* @a, i64 0, i64 %79, i64 %84
  %86 = load i8, i8* %85, align 1, !tbaa !14
  %87 = icmp eq i8 %86, 64
  br i1 %87, label %90, label %88

88:                                               ; preds = %83
  %89 = add nuw nsw i64 %84, 1
  br label %118

90:                                               ; preds = %83
  %91 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* @b, i64 0, i64 %79, i64 %84
  store i8 64, i8* %91, align 1, !tbaa !14
  %92 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* @a, i64 0, i64 %80, i64 %84
  %93 = load i8, i8* %92, align 1, !tbaa !14
  %94 = icmp eq i8 %93, 35
  br i1 %94, label %97, label %95

95:                                               ; preds = %90
  %96 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* @b, i64 0, i64 %80, i64 %84
  store i8 64, i8* %96, align 1, !tbaa !14
  br label %97

97:                                               ; preds = %95, %90
  %98 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* @a, i64 0, i64 %82, i64 %84
  %99 = load i8, i8* %98, align 1, !tbaa !14
  %100 = icmp eq i8 %99, 35
  br i1 %100, label %103, label %101

101:                                              ; preds = %97
  %102 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* @b, i64 0, i64 %82, i64 %84
  store i8 64, i8* %102, align 1, !tbaa !14
  br label %103

103:                                              ; preds = %101, %97
  %104 = add nsw i64 %84, -1
  %105 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* @a, i64 0, i64 %79, i64 %104
  %106 = load i8, i8* %105, align 1, !tbaa !14
  %107 = icmp eq i8 %106, 35
  br i1 %107, label %110, label %108

108:                                              ; preds = %103
  %109 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* @b, i64 0, i64 %79, i64 %104
  store i8 64, i8* %109, align 1, !tbaa !14
  br label %110

110:                                              ; preds = %108, %103
  %111 = add nuw nsw i64 %84, 1
  %112 = and i64 %111, 4294967295
  %113 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* @a, i64 0, i64 %79, i64 %112
  %114 = load i8, i8* %113, align 1, !tbaa !14
  %115 = icmp eq i8 %114, 35
  br i1 %115, label %118, label %116

116:                                              ; preds = %110
  %117 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* @b, i64 0, i64 %79, i64 %112
  store i8 64, i8* %117, align 1, !tbaa !14
  br label %118

118:                                              ; preds = %88, %116, %110
  %119 = phi i64 [ %89, %88 ], [ %111, %116 ], [ %111, %110 ]
  %120 = icmp eq i64 %119, %52
  br i1 %120, label %121, label %83, !llvm.loop !15

121:                                              ; preds = %118
  %122 = icmp eq i64 %81, %52
  br i1 %122, label %77, label %78, !llvm.loop !16

123:                                              ; preds = %77, %230
  %124 = phi i64 [ %231, %230 ], [ 1, %77 ]
  br i1 %55, label %218, label %125

125:                                              ; preds = %123, %214
  %126 = phi i64 [ %215, %214 ], [ 0, %123 ]
  %127 = or i64 %126, 1
  %128 = or i64 %126, 9
  %129 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* @b, i64 0, i64 %124, i64 %127
  %130 = bitcast i8* %129 to <8 x i8>*
  %131 = load <8 x i8>, <8 x i8>* %130, align 1, !tbaa !14
  %132 = getelementptr inbounds i8, i8* %129, i64 8
  %133 = bitcast i8* %132 to <8 x i8>*
  %134 = load <8 x i8>, <8 x i8>* %133, align 1, !tbaa !14
  %135 = icmp eq <8 x i8> %131, <i8 64, i8 64, i8 64, i8 64, i8 64, i8 64, i8 64, i8 64>
  %136 = icmp eq <8 x i8> %134, <i8 64, i8 64, i8 64, i8 64, i8 64, i8 64, i8 64, i8 64>
  %137 = extractelement <8 x i1> %135, i32 0
  br i1 %137, label %138, label %140

138:                                              ; preds = %125
  %139 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* @a, i64 0, i64 %124, i64 %127
  store i8 64, i8* %139, align 1, !tbaa !14
  br label %140

140:                                              ; preds = %138, %125
  %141 = extractelement <8 x i1> %135, i32 1
  br i1 %141, label %142, label %145

142:                                              ; preds = %140
  %143 = or i64 %126, 2
  %144 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* @a, i64 0, i64 %124, i64 %143
  store i8 64, i8* %144, align 1, !tbaa !14
  br label %145

145:                                              ; preds = %142, %140
  %146 = extractelement <8 x i1> %135, i32 2
  br i1 %146, label %147, label %150

147:                                              ; preds = %145
  %148 = or i64 %126, 3
  %149 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* @a, i64 0, i64 %124, i64 %148
  store i8 64, i8* %149, align 1, !tbaa !14
  br label %150

150:                                              ; preds = %147, %145
  %151 = extractelement <8 x i1> %135, i32 3
  br i1 %151, label %152, label %155

152:                                              ; preds = %150
  %153 = or i64 %126, 4
  %154 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* @a, i64 0, i64 %124, i64 %153
  store i8 64, i8* %154, align 1, !tbaa !14
  br label %155

155:                                              ; preds = %152, %150
  %156 = extractelement <8 x i1> %135, i32 4
  br i1 %156, label %157, label %160

157:                                              ; preds = %155
  %158 = or i64 %126, 5
  %159 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* @a, i64 0, i64 %124, i64 %158
  store i8 64, i8* %159, align 1, !tbaa !14
  br label %160

160:                                              ; preds = %157, %155
  %161 = extractelement <8 x i1> %135, i32 5
  br i1 %161, label %162, label %165

162:                                              ; preds = %160
  %163 = or i64 %126, 6
  %164 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* @a, i64 0, i64 %124, i64 %163
  store i8 64, i8* %164, align 1, !tbaa !14
  br label %165

165:                                              ; preds = %162, %160
  %166 = extractelement <8 x i1> %135, i32 6
  br i1 %166, label %167, label %170

167:                                              ; preds = %165
  %168 = or i64 %126, 7
  %169 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* @a, i64 0, i64 %124, i64 %168
  store i8 64, i8* %169, align 1, !tbaa !14
  br label %170

170:                                              ; preds = %167, %165
  %171 = extractelement <8 x i1> %135, i32 7
  br i1 %171, label %172, label %175

172:                                              ; preds = %170
  %173 = or i64 %126, 8
  %174 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* @a, i64 0, i64 %124, i64 %173
  store i8 64, i8* %174, align 1, !tbaa !14
  br label %175

175:                                              ; preds = %172, %170
  %176 = extractelement <8 x i1> %136, i32 0
  br i1 %176, label %177, label %179

177:                                              ; preds = %175
  %178 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* @a, i64 0, i64 %124, i64 %128
  store i8 64, i8* %178, align 1, !tbaa !14
  br label %179

179:                                              ; preds = %177, %175
  %180 = extractelement <8 x i1> %136, i32 1
  br i1 %180, label %181, label %184

181:                                              ; preds = %179
  %182 = or i64 %126, 10
  %183 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* @a, i64 0, i64 %124, i64 %182
  store i8 64, i8* %183, align 1, !tbaa !14
  br label %184

184:                                              ; preds = %181, %179
  %185 = extractelement <8 x i1> %136, i32 2
  br i1 %185, label %186, label %189

186:                                              ; preds = %184
  %187 = or i64 %126, 11
  %188 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* @a, i64 0, i64 %124, i64 %187
  store i8 64, i8* %188, align 1, !tbaa !14
  br label %189

189:                                              ; preds = %186, %184
  %190 = extractelement <8 x i1> %136, i32 3
  br i1 %190, label %191, label %194

191:                                              ; preds = %189
  %192 = or i64 %126, 12
  %193 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* @a, i64 0, i64 %124, i64 %192
  store i8 64, i8* %193, align 1, !tbaa !14
  br label %194

194:                                              ; preds = %191, %189
  %195 = extractelement <8 x i1> %136, i32 4
  br i1 %195, label %196, label %199

196:                                              ; preds = %194
  %197 = or i64 %126, 13
  %198 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* @a, i64 0, i64 %124, i64 %197
  store i8 64, i8* %198, align 1, !tbaa !14
  br label %199

199:                                              ; preds = %196, %194
  %200 = extractelement <8 x i1> %136, i32 5
  br i1 %200, label %201, label %204

201:                                              ; preds = %199
  %202 = or i64 %126, 14
  %203 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* @a, i64 0, i64 %124, i64 %202
  store i8 64, i8* %203, align 1, !tbaa !14
  br label %204

204:                                              ; preds = %201, %199
  %205 = extractelement <8 x i1> %136, i32 6
  br i1 %205, label %206, label %209

206:                                              ; preds = %204
  %207 = or i64 %126, 15
  %208 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* @a, i64 0, i64 %124, i64 %207
  store i8 64, i8* %208, align 1, !tbaa !14
  br label %209

209:                                              ; preds = %206, %204
  %210 = extractelement <8 x i1> %136, i32 7
  br i1 %210, label %211, label %214

211:                                              ; preds = %209
  %212 = add i64 %126, 16
  %213 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* @a, i64 0, i64 %124, i64 %212
  store i8 64, i8* %213, align 1, !tbaa !14
  br label %214

214:                                              ; preds = %211, %209
  %215 = add nuw i64 %126, 16
  %216 = icmp eq i64 %215, %56
  br i1 %216, label %217, label %125, !llvm.loop !17

217:                                              ; preds = %214
  br i1 %58, label %230, label %218

218:                                              ; preds = %123, %217
  %219 = phi i64 [ 1, %123 ], [ %57, %217 ]
  br label %220

220:                                              ; preds = %218, %227
  %221 = phi i64 [ %228, %227 ], [ %219, %218 ]
  %222 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* @b, i64 0, i64 %124, i64 %221
  %223 = load i8, i8* %222, align 1, !tbaa !14
  %224 = icmp eq i8 %223, 64
  br i1 %224, label %225, label %227

225:                                              ; preds = %220
  %226 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* @a, i64 0, i64 %124, i64 %221
  store i8 64, i8* %226, align 1, !tbaa !14
  br label %227

227:                                              ; preds = %220, %225
  %228 = add nuw nsw i64 %221, 1
  %229 = icmp eq i64 %228, %53
  br i1 %229, label %230, label %220, !llvm.loop !19

230:                                              ; preds = %227, %217
  %231 = add nuw nsw i64 %124, 1
  %232 = icmp eq i64 %231, %53
  br i1 %232, label %233, label %123, !llvm.loop !21

233:                                              ; preds = %230, %59, %77
  %234 = add nuw nsw i32 %60, 1
  %235 = icmp eq i32 %234, %46
  br i1 %235, label %61, label %59, !llvm.loop !22

236:                                              ; preds = %62, %313
  %237 = phi i64 [ 1, %62 ], [ %315, %313 ]
  %238 = phi i32 [ 0, %62 ], [ %314, %313 ]
  br i1 %69, label %300, label %239

239:                                              ; preds = %236
  %240 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %238, i32 0
  br i1 %73, label %275, label %241

241:                                              ; preds = %239, %241
  %242 = phi i64 [ %272, %241 ], [ 0, %239 ]
  %243 = phi <4 x i32> [ %270, %241 ], [ %240, %239 ]
  %244 = phi <4 x i32> [ %271, %241 ], [ zeroinitializer, %239 ]
  %245 = phi i64 [ %273, %241 ], [ %74, %239 ]
  %246 = or i64 %242, 1
  %247 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* @a, i64 0, i64 %237, i64 %246
  %248 = bitcast i8* %247 to <4 x i8>*
  %249 = load <4 x i8>, <4 x i8>* %248, align 1, !tbaa !14
  %250 = getelementptr inbounds i8, i8* %247, i64 4
  %251 = bitcast i8* %250 to <4 x i8>*
  %252 = load <4 x i8>, <4 x i8>* %251, align 1, !tbaa !14
  %253 = icmp eq <4 x i8> %249, <i8 64, i8 64, i8 64, i8 64>
  %254 = icmp eq <4 x i8> %252, <i8 64, i8 64, i8 64, i8 64>
  %255 = zext <4 x i1> %253 to <4 x i32>
  %256 = zext <4 x i1> %254 to <4 x i32>
  %257 = add <4 x i32> %243, %255
  %258 = add <4 x i32> %244, %256
  %259 = or i64 %242, 9
  %260 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* @a, i64 0, i64 %237, i64 %259
  %261 = bitcast i8* %260 to <4 x i8>*
  %262 = load <4 x i8>, <4 x i8>* %261, align 1, !tbaa !14
  %263 = getelementptr inbounds i8, i8* %260, i64 4
  %264 = bitcast i8* %263 to <4 x i8>*
  %265 = load <4 x i8>, <4 x i8>* %264, align 1, !tbaa !14
  %266 = icmp eq <4 x i8> %262, <i8 64, i8 64, i8 64, i8 64>
  %267 = icmp eq <4 x i8> %265, <i8 64, i8 64, i8 64, i8 64>
  %268 = zext <4 x i1> %266 to <4 x i32>
  %269 = zext <4 x i1> %267 to <4 x i32>
  %270 = add <4 x i32> %257, %268
  %271 = add <4 x i32> %258, %269
  %272 = add nuw i64 %242, 16
  %273 = add i64 %245, -2
  %274 = icmp eq i64 %273, 0
  br i1 %274, label %275, label %241, !llvm.loop !23

275:                                              ; preds = %241, %239
  %276 = phi <4 x i32> [ undef, %239 ], [ %270, %241 ]
  %277 = phi <4 x i32> [ undef, %239 ], [ %271, %241 ]
  %278 = phi i64 [ 0, %239 ], [ %272, %241 ]
  %279 = phi <4 x i32> [ %240, %239 ], [ %270, %241 ]
  %280 = phi <4 x i32> [ zeroinitializer, %239 ], [ %271, %241 ]
  br i1 %75, label %295, label %281

281:                                              ; preds = %275
  %282 = or i64 %278, 1
  %283 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* @a, i64 0, i64 %237, i64 %282
  %284 = getelementptr inbounds i8, i8* %283, i64 4
  %285 = bitcast i8* %284 to <4 x i8>*
  %286 = load <4 x i8>, <4 x i8>* %285, align 1, !tbaa !14
  %287 = icmp eq <4 x i8> %286, <i8 64, i8 64, i8 64, i8 64>
  %288 = zext <4 x i1> %287 to <4 x i32>
  %289 = add <4 x i32> %280, %288
  %290 = bitcast i8* %283 to <4 x i8>*
  %291 = load <4 x i8>, <4 x i8>* %290, align 1, !tbaa !14
  %292 = icmp eq <4 x i8> %291, <i8 64, i8 64, i8 64, i8 64>
  %293 = zext <4 x i1> %292 to <4 x i32>
  %294 = add <4 x i32> %279, %293
  br label %295

295:                                              ; preds = %275, %281
  %296 = phi <4 x i32> [ %276, %275 ], [ %294, %281 ]
  %297 = phi <4 x i32> [ %277, %275 ], [ %289, %281 ]
  %298 = add <4 x i32> %297, %296
  %299 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %298)
  br i1 %76, label %313, label %300

300:                                              ; preds = %236, %295
  %301 = phi i64 [ 1, %236 ], [ %71, %295 ]
  %302 = phi i32 [ %238, %236 ], [ %299, %295 ]
  br label %303

303:                                              ; preds = %300, %303
  %304 = phi i64 [ %311, %303 ], [ %301, %300 ]
  %305 = phi i32 [ %310, %303 ], [ %302, %300 ]
  %306 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* @a, i64 0, i64 %237, i64 %304
  %307 = load i8, i8* %306, align 1, !tbaa !14
  %308 = icmp eq i8 %307, 64
  %309 = zext i1 %308 to i32
  %310 = add nsw i32 %305, %309
  %311 = add nuw nsw i64 %304, 1
  %312 = icmp eq i64 %311, %64
  br i1 %312, label %313, label %303, !llvm.loop !24

313:                                              ; preds = %303, %295
  %314 = phi i32 [ %299, %295 ], [ %310, %303 ]
  %315 = add nuw nsw i64 %237, 1
  %316 = icmp eq i64 %315, %64
  br i1 %316, label %317, label %236, !llvm.loop !25

317:                                              ; preds = %313, %61
  %318 = phi i32 [ 0, %61 ], [ %314, %313 ]
  %319 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %318)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #8
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8* nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_226.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #6

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #7

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly nofree nounwind willreturn writeonly }
attributes #7 = { nofree nosync nounwind readnone willreturn }
attributes #8 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!8, !8, i64 0}
!8 = !{!"int", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C++ TBAA"}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6, !13}
!13 = !{!"llvm.loop.unswitch.partial.disable"}
!14 = !{!9, !9, i64 0}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !6, !18}
!18 = !{!"llvm.loop.isvectorized", i32 1}
!19 = distinct !{!19, !6, !20, !18}
!20 = !{!"llvm.loop.unroll.runtime.disable"}
!21 = distinct !{!21, !6}
!22 = distinct !{!22, !6}
!23 = distinct !{!23, !6, !18}
!24 = distinct !{!24, !6, !20, !18}
!25 = distinct !{!25, !6}
