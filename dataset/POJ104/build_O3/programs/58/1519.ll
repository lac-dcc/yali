; ModuleID = 'source-C-CXX/58/1519.cpp'
source_filename = "source-C-CXX/58/1519.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1519.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100 x [100 x i8]], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #7
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #7
  %6 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10000, i8* nonnull %6) #7
  %7 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %16

10:                                               ; preds = %0, %30
  %11 = phi i32 [ %32, %30 ], [ %8, %0 ]
  %12 = phi i64 [ %33, %30 ], [ 0, %0 ]
  %13 = icmp sgt i32 %11, 0
  br i1 %13, label %35, label %14

14:                                               ; preds = %10
  %15 = sext i32 %11 to i64
  br label %30

16:                                               ; preds = %30, %0
  %17 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %18 = load i32, i32* %2, align 4, !tbaa !5
  %19 = load i32, i32* %1, align 4
  %20 = icmp sgt i32 %19, 0
  %21 = icmp sgt i32 %18, 1
  br i1 %21, label %22, label %130

22:                                               ; preds = %16
  %23 = add nsw i32 %19, -1
  %24 = sext i32 %23 to i64
  %25 = zext i32 %19 to i64
  %26 = zext i32 %19 to i64
  %27 = icmp ult i32 %19, 16
  %28 = and i64 %26, 4294967280
  %29 = icmp eq i64 %28, %26
  br label %51

30:                                               ; preds = %46, %14
  %31 = phi i64 [ %15, %14 ], [ %49, %46 ]
  %32 = phi i32 [ %11, %14 ], [ %47, %46 ]
  %33 = add nuw nsw i64 %12, 1
  %34 = icmp slt i64 %33, %31
  br i1 %34, label %10, label %16, !llvm.loop !9

35:                                               ; preds = %10, %46
  %36 = phi i64 [ %48, %46 ], [ 0, %10 ]
  %37 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %12, i64 %36
  %38 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %37)
  %39 = load i32, i32* %1, align 4, !tbaa !5
  %40 = add nsw i32 %39, -1
  %41 = zext i32 %40 to i64
  %42 = icmp eq i64 %36, %41
  br i1 %42, label %43, label %46

43:                                               ; preds = %35
  %44 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin)
  %45 = load i32, i32* %1, align 4, !tbaa !5
  br label %46

46:                                               ; preds = %35, %43
  %47 = phi i32 [ %39, %35 ], [ %45, %43 ]
  %48 = add nuw nsw i64 %36, 1
  %49 = sext i32 %47 to i64
  %50 = icmp slt i64 %48, %49
  br i1 %50, label %35, label %30, !llvm.loop !12

51:                                               ; preds = %22, %331
  %52 = phi i32 [ %332, %331 ], [ 1, %22 ]
  br i1 %20, label %53, label %331

53:                                               ; preds = %51, %96
  %54 = phi i64 [ %57, %96 ], [ 0, %51 ]
  %55 = add nsw i64 %54, -1
  %56 = icmp eq i64 %54, 0
  %57 = add nuw nsw i64 %54, 1
  %58 = icmp slt i64 %54, %24
  br i1 %56, label %98, label %59

59:                                               ; preds = %53, %93
  %60 = phi i64 [ %94, %93 ], [ 0, %53 ]
  %61 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %54, i64 %60
  %62 = load i8, i8* %61, align 1, !tbaa !13
  %63 = icmp eq i8 %62, 64
  br i1 %63, label %66, label %64

64:                                               ; preds = %59
  %65 = add nuw nsw i64 %60, 1
  br label %93

66:                                               ; preds = %59
  %67 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %55, i64 %60
  %68 = load i8, i8* %67, align 1, !tbaa !13
  %69 = icmp eq i8 %68, 46
  br i1 %69, label %70, label %71

70:                                               ; preds = %66
  store i8 94, i8* %67, align 1, !tbaa !13
  br label %71

71:                                               ; preds = %70, %66
  %72 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %57, i64 %60
  %73 = load i8, i8* %72, align 1, !tbaa !13
  %74 = icmp eq i8 %73, 46
  %75 = select i1 %74, i1 %58, i1 false
  br i1 %75, label %76, label %77

76:                                               ; preds = %71
  store i8 94, i8* %72, align 1, !tbaa !13
  br label %77

77:                                               ; preds = %76, %71
  %78 = add nsw i64 %60, -1
  %79 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %54, i64 %78
  %80 = load i8, i8* %79, align 1, !tbaa !13
  %81 = icmp ne i8 %80, 46
  %82 = icmp eq i64 %60, 0
  %83 = select i1 %81, i1 true, i1 %82
  br i1 %83, label %85, label %84

84:                                               ; preds = %77
  store i8 94, i8* %79, align 1, !tbaa !13
  br label %85

85:                                               ; preds = %84, %77
  %86 = add nuw nsw i64 %60, 1
  %87 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %54, i64 %86
  %88 = load i8, i8* %87, align 1, !tbaa !13
  %89 = icmp eq i8 %88, 46
  %90 = icmp slt i64 %60, %24
  %91 = select i1 %89, i1 %90, i1 false
  br i1 %91, label %92, label %93

92:                                               ; preds = %85
  store i8 94, i8* %87, align 1, !tbaa !13
  br label %93

93:                                               ; preds = %64, %92, %85
  %94 = phi i64 [ %65, %64 ], [ %86, %92 ], [ %86, %85 ]
  %95 = icmp eq i64 %94, %25
  br i1 %95, label %96, label %59, !llvm.loop !14

96:                                               ; preds = %93, %127
  %97 = icmp eq i64 %57, %25
  br i1 %97, label %223, label %53, !llvm.loop !15

98:                                               ; preds = %53, %127
  %99 = phi i64 [ %128, %127 ], [ 0, %53 ]
  %100 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 0, i64 %99
  %101 = load i8, i8* %100, align 1, !tbaa !13
  %102 = icmp eq i8 %101, 64
  br i1 %102, label %105, label %103

103:                                              ; preds = %98
  %104 = add nuw nsw i64 %99, 1
  br label %127

105:                                              ; preds = %98
  %106 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %57, i64 %99
  %107 = load i8, i8* %106, align 1, !tbaa !13
  %108 = icmp eq i8 %107, 46
  %109 = select i1 %108, i1 %58, i1 false
  br i1 %109, label %110, label %111

110:                                              ; preds = %105
  store i8 94, i8* %106, align 1, !tbaa !13
  br label %111

111:                                              ; preds = %110, %105
  %112 = add nsw i64 %99, -1
  %113 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 0, i64 %112
  %114 = load i8, i8* %113, align 1, !tbaa !13
  %115 = icmp ne i8 %114, 46
  %116 = icmp eq i64 %99, 0
  %117 = select i1 %115, i1 true, i1 %116
  br i1 %117, label %119, label %118

118:                                              ; preds = %111
  store i8 94, i8* %113, align 1, !tbaa !13
  br label %119

119:                                              ; preds = %118, %111
  %120 = add nuw nsw i64 %99, 1
  %121 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 0, i64 %120
  %122 = load i8, i8* %121, align 1, !tbaa !13
  %123 = icmp eq i8 %122, 46
  %124 = icmp slt i64 %99, %24
  %125 = select i1 %123, i1 %124, i1 false
  br i1 %125, label %126, label %127

126:                                              ; preds = %119
  store i8 94, i8* %121, align 1, !tbaa !13
  br label %127

127:                                              ; preds = %103, %126, %119
  %128 = phi i64 [ %104, %103 ], [ %120, %126 ], [ %120, %119 ]
  %129 = icmp eq i64 %128, %25
  br i1 %129, label %96, label %98, !llvm.loop !14

130:                                              ; preds = %331, %16
  br i1 %20, label %131, label %334

131:                                              ; preds = %130
  %132 = zext i32 %19 to i64
  %133 = and i64 %132, 4294967288
  %134 = add nsw i64 %133, -8
  %135 = lshr exact i64 %134, 3
  %136 = add nuw nsw i64 %135, 1
  %137 = icmp ult i32 %19, 8
  %138 = and i64 %132, 4294967288
  %139 = and i64 %136, 1
  %140 = icmp eq i64 %134, 0
  %141 = and i64 %136, 4611686018427387902
  %142 = icmp eq i64 %139, 0
  %143 = icmp eq i64 %138, %132
  br label %144

144:                                              ; preds = %131, %219
  %145 = phi i64 [ 0, %131 ], [ %221, %219 ]
  %146 = phi i32 [ 0, %131 ], [ %220, %219 ]
  br i1 %137, label %206, label %147

147:                                              ; preds = %144
  %148 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %146, i32 0
  br i1 %140, label %182, label %149

149:                                              ; preds = %147, %149
  %150 = phi i64 [ %179, %149 ], [ 0, %147 ]
  %151 = phi <4 x i32> [ %177, %149 ], [ %148, %147 ]
  %152 = phi <4 x i32> [ %178, %149 ], [ zeroinitializer, %147 ]
  %153 = phi i64 [ %180, %149 ], [ %141, %147 ]
  %154 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %145, i64 %150
  %155 = bitcast i8* %154 to <4 x i8>*
  %156 = load <4 x i8>, <4 x i8>* %155, align 4, !tbaa !13
  %157 = getelementptr inbounds i8, i8* %154, i64 4
  %158 = bitcast i8* %157 to <4 x i8>*
  %159 = load <4 x i8>, <4 x i8>* %158, align 4, !tbaa !13
  %160 = icmp eq <4 x i8> %156, <i8 64, i8 64, i8 64, i8 64>
  %161 = icmp eq <4 x i8> %159, <i8 64, i8 64, i8 64, i8 64>
  %162 = zext <4 x i1> %160 to <4 x i32>
  %163 = zext <4 x i1> %161 to <4 x i32>
  %164 = add <4 x i32> %151, %162
  %165 = add <4 x i32> %152, %163
  %166 = or i64 %150, 8
  %167 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %145, i64 %166
  %168 = bitcast i8* %167 to <4 x i8>*
  %169 = load <4 x i8>, <4 x i8>* %168, align 4, !tbaa !13
  %170 = getelementptr inbounds i8, i8* %167, i64 4
  %171 = bitcast i8* %170 to <4 x i8>*
  %172 = load <4 x i8>, <4 x i8>* %171, align 4, !tbaa !13
  %173 = icmp eq <4 x i8> %169, <i8 64, i8 64, i8 64, i8 64>
  %174 = icmp eq <4 x i8> %172, <i8 64, i8 64, i8 64, i8 64>
  %175 = zext <4 x i1> %173 to <4 x i32>
  %176 = zext <4 x i1> %174 to <4 x i32>
  %177 = add <4 x i32> %164, %175
  %178 = add <4 x i32> %165, %176
  %179 = add nuw i64 %150, 16
  %180 = add i64 %153, -2
  %181 = icmp eq i64 %180, 0
  br i1 %181, label %182, label %149, !llvm.loop !16

182:                                              ; preds = %149, %147
  %183 = phi <4 x i32> [ undef, %147 ], [ %177, %149 ]
  %184 = phi <4 x i32> [ undef, %147 ], [ %178, %149 ]
  %185 = phi i64 [ 0, %147 ], [ %179, %149 ]
  %186 = phi <4 x i32> [ %148, %147 ], [ %177, %149 ]
  %187 = phi <4 x i32> [ zeroinitializer, %147 ], [ %178, %149 ]
  br i1 %142, label %201, label %188

188:                                              ; preds = %182
  %189 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %145, i64 %185
  %190 = getelementptr inbounds i8, i8* %189, i64 4
  %191 = bitcast i8* %190 to <4 x i8>*
  %192 = load <4 x i8>, <4 x i8>* %191, align 4, !tbaa !13
  %193 = icmp eq <4 x i8> %192, <i8 64, i8 64, i8 64, i8 64>
  %194 = zext <4 x i1> %193 to <4 x i32>
  %195 = add <4 x i32> %187, %194
  %196 = bitcast i8* %189 to <4 x i8>*
  %197 = load <4 x i8>, <4 x i8>* %196, align 4, !tbaa !13
  %198 = icmp eq <4 x i8> %197, <i8 64, i8 64, i8 64, i8 64>
  %199 = zext <4 x i1> %198 to <4 x i32>
  %200 = add <4 x i32> %186, %199
  br label %201

201:                                              ; preds = %182, %188
  %202 = phi <4 x i32> [ %183, %182 ], [ %200, %188 ]
  %203 = phi <4 x i32> [ %184, %182 ], [ %195, %188 ]
  %204 = add <4 x i32> %203, %202
  %205 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %204)
  br i1 %143, label %219, label %206

206:                                              ; preds = %144, %201
  %207 = phi i64 [ 0, %144 ], [ %138, %201 ]
  %208 = phi i32 [ %146, %144 ], [ %205, %201 ]
  br label %209

209:                                              ; preds = %206, %209
  %210 = phi i64 [ %217, %209 ], [ %207, %206 ]
  %211 = phi i32 [ %216, %209 ], [ %208, %206 ]
  %212 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %145, i64 %210
  %213 = load i8, i8* %212, align 1, !tbaa !13
  %214 = icmp eq i8 %213, 64
  %215 = zext i1 %214 to i32
  %216 = add nsw i32 %211, %215
  %217 = add nuw nsw i64 %210, 1
  %218 = icmp eq i64 %217, %132
  br i1 %218, label %219, label %209, !llvm.loop !18

219:                                              ; preds = %209, %201
  %220 = phi i32 [ %205, %201 ], [ %216, %209 ]
  %221 = add nuw nsw i64 %145, 1
  %222 = icmp eq i64 %221, %132
  br i1 %222, label %334, label %144, !llvm.loop !20

223:                                              ; preds = %96
  br i1 %20, label %224, label %331

224:                                              ; preds = %223, %328
  %225 = phi i64 [ %329, %328 ], [ 0, %223 ]
  br i1 %27, label %317, label %226

226:                                              ; preds = %224, %313
  %227 = phi i64 [ %314, %313 ], [ 0, %224 ]
  %228 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %225, i64 %227
  %229 = bitcast i8* %228 to <8 x i8>*
  %230 = load <8 x i8>, <8 x i8>* %229, align 4, !tbaa !13
  %231 = getelementptr inbounds i8, i8* %228, i64 8
  %232 = bitcast i8* %231 to <8 x i8>*
  %233 = load <8 x i8>, <8 x i8>* %232, align 4, !tbaa !13
  %234 = icmp eq <8 x i8> %230, <i8 94, i8 94, i8 94, i8 94, i8 94, i8 94, i8 94, i8 94>
  %235 = icmp eq <8 x i8> %233, <i8 94, i8 94, i8 94, i8 94, i8 94, i8 94, i8 94, i8 94>
  %236 = extractelement <8 x i1> %234, i32 0
  br i1 %236, label %237, label %238

237:                                              ; preds = %226
  store i8 64, i8* %228, align 4, !tbaa !13
  br label %238

238:                                              ; preds = %237, %226
  %239 = extractelement <8 x i1> %234, i32 1
  br i1 %239, label %240, label %243

240:                                              ; preds = %238
  %241 = or i64 %227, 1
  %242 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %225, i64 %241
  store i8 64, i8* %242, align 1, !tbaa !13
  br label %243

243:                                              ; preds = %240, %238
  %244 = extractelement <8 x i1> %234, i32 2
  br i1 %244, label %245, label %248

245:                                              ; preds = %243
  %246 = or i64 %227, 2
  %247 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %225, i64 %246
  store i8 64, i8* %247, align 2, !tbaa !13
  br label %248

248:                                              ; preds = %245, %243
  %249 = extractelement <8 x i1> %234, i32 3
  br i1 %249, label %250, label %253

250:                                              ; preds = %248
  %251 = or i64 %227, 3
  %252 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %225, i64 %251
  store i8 64, i8* %252, align 1, !tbaa !13
  br label %253

253:                                              ; preds = %250, %248
  %254 = extractelement <8 x i1> %234, i32 4
  br i1 %254, label %255, label %258

255:                                              ; preds = %253
  %256 = or i64 %227, 4
  %257 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %225, i64 %256
  store i8 64, i8* %257, align 4, !tbaa !13
  br label %258

258:                                              ; preds = %255, %253
  %259 = extractelement <8 x i1> %234, i32 5
  br i1 %259, label %260, label %263

260:                                              ; preds = %258
  %261 = or i64 %227, 5
  %262 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %225, i64 %261
  store i8 64, i8* %262, align 1, !tbaa !13
  br label %263

263:                                              ; preds = %260, %258
  %264 = extractelement <8 x i1> %234, i32 6
  br i1 %264, label %265, label %268

265:                                              ; preds = %263
  %266 = or i64 %227, 6
  %267 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %225, i64 %266
  store i8 64, i8* %267, align 2, !tbaa !13
  br label %268

268:                                              ; preds = %265, %263
  %269 = extractelement <8 x i1> %234, i32 7
  br i1 %269, label %270, label %273

270:                                              ; preds = %268
  %271 = or i64 %227, 7
  %272 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %225, i64 %271
  store i8 64, i8* %272, align 1, !tbaa !13
  br label %273

273:                                              ; preds = %270, %268
  %274 = extractelement <8 x i1> %235, i32 0
  br i1 %274, label %275, label %278

275:                                              ; preds = %273
  %276 = or i64 %227, 8
  %277 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %225, i64 %276
  store i8 64, i8* %277, align 4, !tbaa !13
  br label %278

278:                                              ; preds = %275, %273
  %279 = extractelement <8 x i1> %235, i32 1
  br i1 %279, label %280, label %283

280:                                              ; preds = %278
  %281 = or i64 %227, 9
  %282 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %225, i64 %281
  store i8 64, i8* %282, align 1, !tbaa !13
  br label %283

283:                                              ; preds = %280, %278
  %284 = extractelement <8 x i1> %235, i32 2
  br i1 %284, label %285, label %288

285:                                              ; preds = %283
  %286 = or i64 %227, 10
  %287 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %225, i64 %286
  store i8 64, i8* %287, align 2, !tbaa !13
  br label %288

288:                                              ; preds = %285, %283
  %289 = extractelement <8 x i1> %235, i32 3
  br i1 %289, label %290, label %293

290:                                              ; preds = %288
  %291 = or i64 %227, 11
  %292 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %225, i64 %291
  store i8 64, i8* %292, align 1, !tbaa !13
  br label %293

293:                                              ; preds = %290, %288
  %294 = extractelement <8 x i1> %235, i32 4
  br i1 %294, label %295, label %298

295:                                              ; preds = %293
  %296 = or i64 %227, 12
  %297 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %225, i64 %296
  store i8 64, i8* %297, align 4, !tbaa !13
  br label %298

298:                                              ; preds = %295, %293
  %299 = extractelement <8 x i1> %235, i32 5
  br i1 %299, label %300, label %303

300:                                              ; preds = %298
  %301 = or i64 %227, 13
  %302 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %225, i64 %301
  store i8 64, i8* %302, align 1, !tbaa !13
  br label %303

303:                                              ; preds = %300, %298
  %304 = extractelement <8 x i1> %235, i32 6
  br i1 %304, label %305, label %308

305:                                              ; preds = %303
  %306 = or i64 %227, 14
  %307 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %225, i64 %306
  store i8 64, i8* %307, align 2, !tbaa !13
  br label %308

308:                                              ; preds = %305, %303
  %309 = extractelement <8 x i1> %235, i32 7
  br i1 %309, label %310, label %313

310:                                              ; preds = %308
  %311 = or i64 %227, 15
  %312 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %225, i64 %311
  store i8 64, i8* %312, align 1, !tbaa !13
  br label %313

313:                                              ; preds = %310, %308
  %314 = add nuw i64 %227, 16
  %315 = icmp eq i64 %314, %28
  br i1 %315, label %316, label %226, !llvm.loop !21

316:                                              ; preds = %313
  br i1 %29, label %328, label %317

317:                                              ; preds = %224, %316
  %318 = phi i64 [ 0, %224 ], [ %28, %316 ]
  br label %319

319:                                              ; preds = %317, %325
  %320 = phi i64 [ %326, %325 ], [ %318, %317 ]
  %321 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %225, i64 %320
  %322 = load i8, i8* %321, align 1, !tbaa !13
  %323 = icmp eq i8 %322, 94
  br i1 %323, label %324, label %325

324:                                              ; preds = %319
  store i8 64, i8* %321, align 1, !tbaa !13
  br label %325

325:                                              ; preds = %324, %319
  %326 = add nuw nsw i64 %320, 1
  %327 = icmp eq i64 %326, %26
  br i1 %327, label %328, label %319, !llvm.loop !22

328:                                              ; preds = %325, %316
  %329 = add nuw nsw i64 %225, 1
  %330 = icmp eq i64 %329, %26
  br i1 %330, label %331, label %224, !llvm.loop !23

331:                                              ; preds = %328, %51, %223
  %332 = add nuw nsw i32 %52, 1
  %333 = icmp eq i32 %332, %18
  br i1 %333, label %130, label %51, !llvm.loop !24

334:                                              ; preds = %219, %130
  %335 = phi i32 [ 0, %130 ], [ %220, %219 ]
  %336 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %335)
  call void @llvm.lifetime.end.p0i8(i64 10000, i8* nonnull %6) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #7
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8* nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare i32 @_ZNSi3getEv(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_1519.cpp() #5 section ".text.startup" {
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
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.unswitch.partial.disable"}
!12 = distinct !{!12, !10}
!13 = !{!7, !7, i64 0}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10, !17}
!17 = !{!"llvm.loop.isvectorized", i32 1}
!18 = distinct !{!18, !10, !19, !17}
!19 = !{!"llvm.loop.unroll.runtime.disable"}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10, !17}
!22 = distinct !{!22, !10, !19, !17}
!23 = distinct !{!23, !10}
!24 = distinct !{!24, !10}
