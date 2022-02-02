; ModuleID = 'source-C-CXX/58/1679.cpp'
source_filename = "source-C-CXX/58/1679.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1679.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [101 x [101 x i8]], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %1, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10201, i8* nonnull %4) #9
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(10201) %4, i8 0, i64 10201, i1 false)
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #9
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #9
  %7 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %8 = load i32, i32* %2, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %37

10:                                               ; preds = %0, %32
  %11 = phi i32 [ %34, %32 ], [ %8, %0 ]
  %12 = phi i64 [ %35, %32 ], [ 0, %0 ]
  %13 = icmp sgt i32 %11, 0
  br i1 %13, label %16, label %14

14:                                               ; preds = %10
  %15 = sext i32 %11 to i64
  br label %32

16:                                               ; preds = %10, %27
  %17 = phi i64 [ %29, %27 ], [ 0, %10 ]
  %18 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %1, i64 0, i64 %12, i64 %17
  %19 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %18)
  %20 = load i32, i32* %2, align 4, !tbaa !5
  %21 = add nsw i32 %20, -1
  %22 = zext i32 %21 to i64
  %23 = icmp eq i64 %17, %22
  br i1 %23, label %24, label %27

24:                                               ; preds = %16
  %25 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin)
  %26 = load i32, i32* %2, align 4, !tbaa !5
  br label %27

27:                                               ; preds = %16, %24
  %28 = phi i32 [ %20, %16 ], [ %26, %24 ]
  %29 = add nuw nsw i64 %17, 1
  %30 = sext i32 %28 to i64
  %31 = icmp slt i64 %29, %30
  br i1 %31, label %16, label %32, !llvm.loop !9

32:                                               ; preds = %27, %14
  %33 = phi i64 [ %15, %14 ], [ %30, %27 ]
  %34 = phi i32 [ %11, %14 ], [ %28, %27 ]
  %35 = add nuw nsw i64 %12, 1
  %36 = icmp slt i64 %35, %33
  br i1 %36, label %10, label %37, !llvm.loop !11

37:                                               ; preds = %32, %0
  %38 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %3)
  %39 = load i32, i32* %3, align 4, !tbaa !5
  %40 = load i32, i32* %2, align 4
  %41 = icmp sgt i32 %40, 0
  %42 = icmp sgt i32 %39, 1
  br i1 %42, label %43, label %89

43:                                               ; preds = %37
  %44 = zext i32 %40 to i64
  %45 = zext i32 %40 to i64
  %46 = icmp ult i32 %40, 16
  %47 = and i64 %45, 4294967280
  %48 = icmp eq i64 %47, %45
  br label %49

49:                                               ; preds = %43, %290
  %50 = phi i32 [ %291, %290 ], [ 1, %43 ]
  br i1 %41, label %51, label %290

51:                                               ; preds = %49, %87
  %52 = phi i64 [ %54, %87 ], [ 0, %49 ]
  %53 = add nsw i64 %52, -1
  %54 = add nuw nsw i64 %52, 1
  br label %55

55:                                               ; preds = %51, %84
  %56 = phi i64 [ 0, %51 ], [ %85, %84 ]
  %57 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %1, i64 0, i64 %52, i64 %56
  %58 = load i8, i8* %57, align 1, !tbaa !13
  %59 = icmp eq i8 %58, 64
  br i1 %59, label %62, label %60

60:                                               ; preds = %55
  %61 = add nuw nsw i64 %56, 1
  br label %84

62:                                               ; preds = %55
  %63 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %1, i64 0, i64 %53, i64 %56
  %64 = load i8, i8* %63, align 1, !tbaa !13
  %65 = icmp eq i8 %64, 46
  br i1 %65, label %66, label %67

66:                                               ; preds = %62
  store i8 107, i8* %63, align 1, !tbaa !13
  br label %67

67:                                               ; preds = %66, %62
  %68 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %1, i64 0, i64 %54, i64 %56
  %69 = load i8, i8* %68, align 1, !tbaa !13
  %70 = icmp eq i8 %69, 46
  br i1 %70, label %71, label %72

71:                                               ; preds = %67
  store i8 107, i8* %68, align 1, !tbaa !13
  br label %72

72:                                               ; preds = %71, %67
  %73 = add nsw i64 %56, -1
  %74 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %1, i64 0, i64 %52, i64 %73
  %75 = load i8, i8* %74, align 1, !tbaa !13
  %76 = icmp eq i8 %75, 46
  br i1 %76, label %77, label %78

77:                                               ; preds = %72
  store i8 107, i8* %74, align 1, !tbaa !13
  br label %78

78:                                               ; preds = %77, %72
  %79 = add nuw nsw i64 %56, 1
  %80 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %1, i64 0, i64 %52, i64 %79
  %81 = load i8, i8* %80, align 1, !tbaa !13
  %82 = icmp eq i8 %81, 46
  br i1 %82, label %83, label %84

83:                                               ; preds = %78
  store i8 107, i8* %80, align 1, !tbaa !13
  br label %84

84:                                               ; preds = %60, %83, %78
  %85 = phi i64 [ %61, %60 ], [ %79, %83 ], [ %79, %78 ]
  %86 = icmp eq i64 %85, %44
  br i1 %86, label %87, label %55, !llvm.loop !14

87:                                               ; preds = %84
  %88 = icmp eq i64 %54, %44
  br i1 %88, label %182, label %51, !llvm.loop !15

89:                                               ; preds = %290, %37
  br i1 %41, label %90, label %293

90:                                               ; preds = %89
  %91 = zext i32 %40 to i64
  %92 = and i64 %91, 4294967288
  %93 = add nsw i64 %92, -8
  %94 = lshr exact i64 %93, 3
  %95 = add nuw nsw i64 %94, 1
  %96 = icmp ult i32 %40, 8
  %97 = and i64 %91, 4294967288
  %98 = and i64 %95, 1
  %99 = icmp eq i64 %93, 0
  %100 = and i64 %95, 4611686018427387902
  %101 = icmp eq i64 %98, 0
  %102 = icmp eq i64 %97, %91
  br label %103

103:                                              ; preds = %90, %178
  %104 = phi i64 [ 0, %90 ], [ %180, %178 ]
  %105 = phi i32 [ 0, %90 ], [ %179, %178 ]
  br i1 %96, label %165, label %106

106:                                              ; preds = %103
  %107 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %105, i32 0
  br i1 %99, label %141, label %108

108:                                              ; preds = %106, %108
  %109 = phi i64 [ %138, %108 ], [ 0, %106 ]
  %110 = phi <4 x i32> [ %136, %108 ], [ %107, %106 ]
  %111 = phi <4 x i32> [ %137, %108 ], [ zeroinitializer, %106 ]
  %112 = phi i64 [ %139, %108 ], [ %100, %106 ]
  %113 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %1, i64 0, i64 %104, i64 %109
  %114 = bitcast i8* %113 to <4 x i8>*
  %115 = load <4 x i8>, <4 x i8>* %114, align 1, !tbaa !13
  %116 = getelementptr inbounds i8, i8* %113, i64 4
  %117 = bitcast i8* %116 to <4 x i8>*
  %118 = load <4 x i8>, <4 x i8>* %117, align 1, !tbaa !13
  %119 = icmp eq <4 x i8> %115, <i8 64, i8 64, i8 64, i8 64>
  %120 = icmp eq <4 x i8> %118, <i8 64, i8 64, i8 64, i8 64>
  %121 = zext <4 x i1> %119 to <4 x i32>
  %122 = zext <4 x i1> %120 to <4 x i32>
  %123 = add <4 x i32> %110, %121
  %124 = add <4 x i32> %111, %122
  %125 = or i64 %109, 8
  %126 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %1, i64 0, i64 %104, i64 %125
  %127 = bitcast i8* %126 to <4 x i8>*
  %128 = load <4 x i8>, <4 x i8>* %127, align 1, !tbaa !13
  %129 = getelementptr inbounds i8, i8* %126, i64 4
  %130 = bitcast i8* %129 to <4 x i8>*
  %131 = load <4 x i8>, <4 x i8>* %130, align 1, !tbaa !13
  %132 = icmp eq <4 x i8> %128, <i8 64, i8 64, i8 64, i8 64>
  %133 = icmp eq <4 x i8> %131, <i8 64, i8 64, i8 64, i8 64>
  %134 = zext <4 x i1> %132 to <4 x i32>
  %135 = zext <4 x i1> %133 to <4 x i32>
  %136 = add <4 x i32> %123, %134
  %137 = add <4 x i32> %124, %135
  %138 = add nuw i64 %109, 16
  %139 = add i64 %112, -2
  %140 = icmp eq i64 %139, 0
  br i1 %140, label %141, label %108, !llvm.loop !16

141:                                              ; preds = %108, %106
  %142 = phi <4 x i32> [ undef, %106 ], [ %136, %108 ]
  %143 = phi <4 x i32> [ undef, %106 ], [ %137, %108 ]
  %144 = phi i64 [ 0, %106 ], [ %138, %108 ]
  %145 = phi <4 x i32> [ %107, %106 ], [ %136, %108 ]
  %146 = phi <4 x i32> [ zeroinitializer, %106 ], [ %137, %108 ]
  br i1 %101, label %160, label %147

147:                                              ; preds = %141
  %148 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %1, i64 0, i64 %104, i64 %144
  %149 = getelementptr inbounds i8, i8* %148, i64 4
  %150 = bitcast i8* %149 to <4 x i8>*
  %151 = load <4 x i8>, <4 x i8>* %150, align 1, !tbaa !13
  %152 = icmp eq <4 x i8> %151, <i8 64, i8 64, i8 64, i8 64>
  %153 = zext <4 x i1> %152 to <4 x i32>
  %154 = add <4 x i32> %146, %153
  %155 = bitcast i8* %148 to <4 x i8>*
  %156 = load <4 x i8>, <4 x i8>* %155, align 1, !tbaa !13
  %157 = icmp eq <4 x i8> %156, <i8 64, i8 64, i8 64, i8 64>
  %158 = zext <4 x i1> %157 to <4 x i32>
  %159 = add <4 x i32> %145, %158
  br label %160

160:                                              ; preds = %141, %147
  %161 = phi <4 x i32> [ %142, %141 ], [ %159, %147 ]
  %162 = phi <4 x i32> [ %143, %141 ], [ %154, %147 ]
  %163 = add <4 x i32> %162, %161
  %164 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %163)
  br i1 %102, label %178, label %165

165:                                              ; preds = %103, %160
  %166 = phi i64 [ 0, %103 ], [ %97, %160 ]
  %167 = phi i32 [ %105, %103 ], [ %164, %160 ]
  br label %168

168:                                              ; preds = %165, %168
  %169 = phi i64 [ %176, %168 ], [ %166, %165 ]
  %170 = phi i32 [ %175, %168 ], [ %167, %165 ]
  %171 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %1, i64 0, i64 %104, i64 %169
  %172 = load i8, i8* %171, align 1, !tbaa !13
  %173 = icmp eq i8 %172, 64
  %174 = zext i1 %173 to i32
  %175 = add nsw i32 %170, %174
  %176 = add nuw nsw i64 %169, 1
  %177 = icmp eq i64 %176, %91
  br i1 %177, label %178, label %168, !llvm.loop !18

178:                                              ; preds = %168, %160
  %179 = phi i32 [ %164, %160 ], [ %175, %168 ]
  %180 = add nuw nsw i64 %104, 1
  %181 = icmp eq i64 %180, %91
  br i1 %181, label %293, label %103, !llvm.loop !20

182:                                              ; preds = %87
  br i1 %41, label %183, label %290

183:                                              ; preds = %182, %287
  %184 = phi i64 [ %288, %287 ], [ 0, %182 ]
  br i1 %46, label %276, label %185

185:                                              ; preds = %183, %272
  %186 = phi i64 [ %273, %272 ], [ 0, %183 ]
  %187 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %1, i64 0, i64 %184, i64 %186
  %188 = bitcast i8* %187 to <8 x i8>*
  %189 = load <8 x i8>, <8 x i8>* %188, align 1, !tbaa !13
  %190 = getelementptr inbounds i8, i8* %187, i64 8
  %191 = bitcast i8* %190 to <8 x i8>*
  %192 = load <8 x i8>, <8 x i8>* %191, align 1, !tbaa !13
  %193 = icmp eq <8 x i8> %189, <i8 107, i8 107, i8 107, i8 107, i8 107, i8 107, i8 107, i8 107>
  %194 = icmp eq <8 x i8> %192, <i8 107, i8 107, i8 107, i8 107, i8 107, i8 107, i8 107, i8 107>
  %195 = extractelement <8 x i1> %193, i32 0
  br i1 %195, label %196, label %197

196:                                              ; preds = %185
  store i8 64, i8* %187, align 1, !tbaa !13
  br label %197

197:                                              ; preds = %196, %185
  %198 = extractelement <8 x i1> %193, i32 1
  br i1 %198, label %199, label %202

199:                                              ; preds = %197
  %200 = or i64 %186, 1
  %201 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %1, i64 0, i64 %184, i64 %200
  store i8 64, i8* %201, align 1, !tbaa !13
  br label %202

202:                                              ; preds = %199, %197
  %203 = extractelement <8 x i1> %193, i32 2
  br i1 %203, label %204, label %207

204:                                              ; preds = %202
  %205 = or i64 %186, 2
  %206 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %1, i64 0, i64 %184, i64 %205
  store i8 64, i8* %206, align 1, !tbaa !13
  br label %207

207:                                              ; preds = %204, %202
  %208 = extractelement <8 x i1> %193, i32 3
  br i1 %208, label %209, label %212

209:                                              ; preds = %207
  %210 = or i64 %186, 3
  %211 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %1, i64 0, i64 %184, i64 %210
  store i8 64, i8* %211, align 1, !tbaa !13
  br label %212

212:                                              ; preds = %209, %207
  %213 = extractelement <8 x i1> %193, i32 4
  br i1 %213, label %214, label %217

214:                                              ; preds = %212
  %215 = or i64 %186, 4
  %216 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %1, i64 0, i64 %184, i64 %215
  store i8 64, i8* %216, align 1, !tbaa !13
  br label %217

217:                                              ; preds = %214, %212
  %218 = extractelement <8 x i1> %193, i32 5
  br i1 %218, label %219, label %222

219:                                              ; preds = %217
  %220 = or i64 %186, 5
  %221 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %1, i64 0, i64 %184, i64 %220
  store i8 64, i8* %221, align 1, !tbaa !13
  br label %222

222:                                              ; preds = %219, %217
  %223 = extractelement <8 x i1> %193, i32 6
  br i1 %223, label %224, label %227

224:                                              ; preds = %222
  %225 = or i64 %186, 6
  %226 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %1, i64 0, i64 %184, i64 %225
  store i8 64, i8* %226, align 1, !tbaa !13
  br label %227

227:                                              ; preds = %224, %222
  %228 = extractelement <8 x i1> %193, i32 7
  br i1 %228, label %229, label %232

229:                                              ; preds = %227
  %230 = or i64 %186, 7
  %231 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %1, i64 0, i64 %184, i64 %230
  store i8 64, i8* %231, align 1, !tbaa !13
  br label %232

232:                                              ; preds = %229, %227
  %233 = extractelement <8 x i1> %194, i32 0
  br i1 %233, label %234, label %237

234:                                              ; preds = %232
  %235 = or i64 %186, 8
  %236 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %1, i64 0, i64 %184, i64 %235
  store i8 64, i8* %236, align 1, !tbaa !13
  br label %237

237:                                              ; preds = %234, %232
  %238 = extractelement <8 x i1> %194, i32 1
  br i1 %238, label %239, label %242

239:                                              ; preds = %237
  %240 = or i64 %186, 9
  %241 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %1, i64 0, i64 %184, i64 %240
  store i8 64, i8* %241, align 1, !tbaa !13
  br label %242

242:                                              ; preds = %239, %237
  %243 = extractelement <8 x i1> %194, i32 2
  br i1 %243, label %244, label %247

244:                                              ; preds = %242
  %245 = or i64 %186, 10
  %246 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %1, i64 0, i64 %184, i64 %245
  store i8 64, i8* %246, align 1, !tbaa !13
  br label %247

247:                                              ; preds = %244, %242
  %248 = extractelement <8 x i1> %194, i32 3
  br i1 %248, label %249, label %252

249:                                              ; preds = %247
  %250 = or i64 %186, 11
  %251 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %1, i64 0, i64 %184, i64 %250
  store i8 64, i8* %251, align 1, !tbaa !13
  br label %252

252:                                              ; preds = %249, %247
  %253 = extractelement <8 x i1> %194, i32 4
  br i1 %253, label %254, label %257

254:                                              ; preds = %252
  %255 = or i64 %186, 12
  %256 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %1, i64 0, i64 %184, i64 %255
  store i8 64, i8* %256, align 1, !tbaa !13
  br label %257

257:                                              ; preds = %254, %252
  %258 = extractelement <8 x i1> %194, i32 5
  br i1 %258, label %259, label %262

259:                                              ; preds = %257
  %260 = or i64 %186, 13
  %261 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %1, i64 0, i64 %184, i64 %260
  store i8 64, i8* %261, align 1, !tbaa !13
  br label %262

262:                                              ; preds = %259, %257
  %263 = extractelement <8 x i1> %194, i32 6
  br i1 %263, label %264, label %267

264:                                              ; preds = %262
  %265 = or i64 %186, 14
  %266 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %1, i64 0, i64 %184, i64 %265
  store i8 64, i8* %266, align 1, !tbaa !13
  br label %267

267:                                              ; preds = %264, %262
  %268 = extractelement <8 x i1> %194, i32 7
  br i1 %268, label %269, label %272

269:                                              ; preds = %267
  %270 = or i64 %186, 15
  %271 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %1, i64 0, i64 %184, i64 %270
  store i8 64, i8* %271, align 1, !tbaa !13
  br label %272

272:                                              ; preds = %269, %267
  %273 = add nuw i64 %186, 16
  %274 = icmp eq i64 %273, %47
  br i1 %274, label %275, label %185, !llvm.loop !21

275:                                              ; preds = %272
  br i1 %48, label %287, label %276

276:                                              ; preds = %183, %275
  %277 = phi i64 [ 0, %183 ], [ %47, %275 ]
  br label %278

278:                                              ; preds = %276, %284
  %279 = phi i64 [ %285, %284 ], [ %277, %276 ]
  %280 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %1, i64 0, i64 %184, i64 %279
  %281 = load i8, i8* %280, align 1, !tbaa !13
  %282 = icmp eq i8 %281, 107
  br i1 %282, label %283, label %284

283:                                              ; preds = %278
  store i8 64, i8* %280, align 1, !tbaa !13
  br label %284

284:                                              ; preds = %283, %278
  %285 = add nuw nsw i64 %279, 1
  %286 = icmp eq i64 %285, %45
  br i1 %286, label %287, label %278, !llvm.loop !22

287:                                              ; preds = %284, %275
  %288 = add nuw nsw i64 %184, 1
  %289 = icmp eq i64 %288, %45
  br i1 %289, label %290, label %183, !llvm.loop !23

290:                                              ; preds = %287, %49, %182
  %291 = add nuw nsw i32 %50, 1
  %292 = icmp eq i32 %291, %39
  br i1 %292, label %89, label %49, !llvm.loop !24

293:                                              ; preds = %178, %89
  %294 = phi i32 [ 0, %89 ], [ %179, %178 ]
  %295 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %294)
  %296 = bitcast %"class.std::basic_ostream"* %295 to i8**
  %297 = load i8*, i8** %296, align 8, !tbaa !25
  %298 = getelementptr i8, i8* %297, i64 -24
  %299 = bitcast i8* %298 to i64*
  %300 = load i64, i64* %299, align 8
  %301 = bitcast %"class.std::basic_ostream"* %295 to i8*
  %302 = add nsw i64 %300, 240
  %303 = getelementptr inbounds i8, i8* %301, i64 %302
  %304 = bitcast i8* %303 to %"class.std::ctype"**
  %305 = load %"class.std::ctype"*, %"class.std::ctype"** %304, align 8, !tbaa !27
  %306 = icmp eq %"class.std::ctype"* %305, null
  br i1 %306, label %307, label %308

307:                                              ; preds = %293
  call void @_ZSt16__throw_bad_castv() #10
  unreachable

308:                                              ; preds = %293
  %309 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %305, i64 0, i32 8
  %310 = load i8, i8* %309, align 8, !tbaa !31
  %311 = icmp eq i8 %310, 0
  br i1 %311, label %315, label %312

312:                                              ; preds = %308
  %313 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %305, i64 0, i32 9, i64 10
  %314 = load i8, i8* %313, align 1, !tbaa !13
  br label %321

315:                                              ; preds = %308
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %305)
  %316 = bitcast %"class.std::ctype"* %305 to i8 (%"class.std::ctype"*, i8)***
  %317 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %316, align 8, !tbaa !25
  %318 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %317, i64 6
  %319 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %318, align 8
  %320 = call signext i8 %319(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %305, i8 signext 10)
  br label %321

321:                                              ; preds = %312, %315
  %322 = phi i8 [ %314, %312 ], [ %320, %315 ]
  %323 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %295, i8 signext %322)
  %324 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %323)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #9
  call void @llvm.lifetime.end.p0i8(i64 10201, i8* nonnull %4) #9
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8* nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare i32 @_ZNSi3getEv(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_1679.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #8

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #6 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nosync nounwind readnone willreturn }
attributes #9 = { nounwind }
attributes #10 = { noreturn }

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
!11 = distinct !{!11, !10, !12}
!12 = !{!"llvm.loop.unswitch.partial.disable"}
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
!25 = !{!26, !26, i64 0}
!26 = !{!"vtable pointer", !8, i64 0}
!27 = !{!28, !29, i64 240}
!28 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !29, i64 216, !7, i64 224, !30, i64 225, !29, i64 232, !29, i64 240, !29, i64 248, !29, i64 256}
!29 = !{!"any pointer", !7, i64 0}
!30 = !{!"bool", !7, i64 0}
!31 = !{!32, !7, i64 56}
!32 = !{!"_ZTSSt5ctypeIcE", !29, i64 16, !30, i64 24, !29, i64 32, !29, i64 40, !29, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
