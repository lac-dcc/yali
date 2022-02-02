; ModuleID = 'source-C-CXX/58/172.cpp'
source_filename = "source-C-CXX/58/172.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_172.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca [101 x [101 x i8]], align 16
  %3 = alloca i32, align 4
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #7
  %5 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %6 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %2, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10201, i8* nonnull %6) #7
  %7 = load i32, i32* %1, align 4, !tbaa !5
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %9, label %26

9:                                                ; preds = %0, %21
  %10 = phi i32 [ %22, %21 ], [ %7, %0 ]
  %11 = phi i64 [ %24, %21 ], [ 0, %0 ]
  %12 = icmp sgt i32 %10, 0
  br i1 %12, label %13, label %21

13:                                               ; preds = %9, %13
  %14 = phi i64 [ %17, %13 ], [ 0, %9 ]
  %15 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %2, i64 0, i64 %11, i64 %14
  %16 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %15)
  %17 = add nuw nsw i64 %14, 1
  %18 = load i32, i32* %1, align 4, !tbaa !5
  %19 = sext i32 %18 to i64
  %20 = icmp slt i64 %17, %19
  br i1 %20, label %13, label %21, !llvm.loop !9

21:                                               ; preds = %13, %9
  %22 = phi i32 [ %10, %9 ], [ %18, %13 ]
  %23 = sext i32 %22 to i64
  %24 = add nuw nsw i64 %11, 1
  %25 = icmp slt i64 %24, %23
  br i1 %25, label %9, label %26, !llvm.loop !11

26:                                               ; preds = %21, %0
  %27 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %27) #7
  %28 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %3)
  %29 = load i32, i32* %3, align 4, !tbaa !5
  %30 = load i32, i32* %1, align 4
  %31 = icmp sgt i32 %30, 0
  %32 = icmp slt i32 %29, 2
  br i1 %32, label %113, label %33

33:                                               ; preds = %26
  %34 = sext i32 %30 to i64
  %35 = zext i32 %30 to i64
  %36 = zext i32 %30 to i64
  %37 = icmp ult i32 %30, 16
  %38 = and i64 %36, 4294967280
  %39 = icmp eq i64 %38, %36
  br label %40

40:                                               ; preds = %33, %314
  %41 = phi i32 [ %315, %314 ], [ 2, %33 ]
  br i1 %31, label %42, label %314

42:                                               ; preds = %40, %82
  %43 = phi i64 [ %44, %82 ], [ 0, %40 ]
  %44 = add nuw nsw i64 %43, 1
  %45 = icmp slt i64 %44, %34
  %46 = add nsw i64 %43, -1
  %47 = icmp eq i64 %43, 0
  br i1 %45, label %48, label %84

48:                                               ; preds = %42, %80
  %49 = phi i64 [ %53, %80 ], [ 0, %42 ]
  %50 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %2, i64 0, i64 %43, i64 %49
  %51 = load i8, i8* %50, align 1, !tbaa !13
  %52 = icmp eq i8 %51, 64
  %53 = add nuw nsw i64 %49, 1
  br i1 %52, label %54, label %80

54:                                               ; preds = %48
  %55 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %2, i64 0, i64 %43, i64 %53
  %56 = load i8, i8* %55, align 1, !tbaa !13
  %57 = icmp eq i8 %56, 46
  %58 = icmp slt i64 %53, %34
  %59 = select i1 %57, i1 %58, i1 false
  br i1 %59, label %60, label %61

60:                                               ; preds = %54
  store i8 97, i8* %55, align 1, !tbaa !13
  br label %61

61:                                               ; preds = %60, %54
  %62 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %2, i64 0, i64 %44, i64 %49
  %63 = load i8, i8* %62, align 1, !tbaa !13
  %64 = icmp eq i8 %63, 46
  br i1 %64, label %65, label %66

65:                                               ; preds = %61
  store i8 97, i8* %62, align 1, !tbaa !13
  br label %66

66:                                               ; preds = %65, %61
  %67 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %2, i64 0, i64 %46, i64 %49
  %68 = load i8, i8* %67, align 1, !tbaa !13
  %69 = icmp ne i8 %68, 46
  %70 = select i1 %69, i1 true, i1 %47
  br i1 %70, label %72, label %71

71:                                               ; preds = %66
  store i8 97, i8* %67, align 1, !tbaa !13
  br label %72

72:                                               ; preds = %71, %66
  %73 = add nsw i64 %49, -1
  %74 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %2, i64 0, i64 %43, i64 %73
  %75 = load i8, i8* %74, align 1, !tbaa !13
  %76 = icmp ne i8 %75, 46
  %77 = icmp eq i64 %49, 0
  %78 = select i1 %76, i1 true, i1 %77
  br i1 %78, label %80, label %79

79:                                               ; preds = %72
  store i8 97, i8* %74, align 1, !tbaa !13
  br label %80

80:                                               ; preds = %48, %79, %72
  %81 = icmp eq i64 %53, %35
  br i1 %81, label %82, label %48, !llvm.loop !14

82:                                               ; preds = %111, %80
  %83 = icmp eq i64 %44, %35
  br i1 %83, label %206, label %42, !llvm.loop !15

84:                                               ; preds = %42, %111
  %85 = phi i64 [ %89, %111 ], [ 0, %42 ]
  %86 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %2, i64 0, i64 %43, i64 %85
  %87 = load i8, i8* %86, align 1, !tbaa !13
  %88 = icmp eq i8 %87, 64
  %89 = add nuw nsw i64 %85, 1
  br i1 %88, label %90, label %111

90:                                               ; preds = %84
  %91 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %2, i64 0, i64 %43, i64 %89
  %92 = load i8, i8* %91, align 1, !tbaa !13
  %93 = icmp eq i8 %92, 46
  %94 = icmp slt i64 %89, %34
  %95 = select i1 %93, i1 %94, i1 false
  br i1 %95, label %96, label %97

96:                                               ; preds = %90
  store i8 97, i8* %91, align 1, !tbaa !13
  br label %97

97:                                               ; preds = %96, %90
  %98 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %2, i64 0, i64 %46, i64 %85
  %99 = load i8, i8* %98, align 1, !tbaa !13
  %100 = icmp ne i8 %99, 46
  %101 = select i1 %100, i1 true, i1 %47
  br i1 %101, label %103, label %102

102:                                              ; preds = %97
  store i8 97, i8* %98, align 1, !tbaa !13
  br label %103

103:                                              ; preds = %102, %97
  %104 = add nsw i64 %85, -1
  %105 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %2, i64 0, i64 %43, i64 %104
  %106 = load i8, i8* %105, align 1, !tbaa !13
  %107 = icmp ne i8 %106, 46
  %108 = icmp eq i64 %85, 0
  %109 = select i1 %107, i1 true, i1 %108
  br i1 %109, label %111, label %110

110:                                              ; preds = %103
  store i8 97, i8* %105, align 1, !tbaa !13
  br label %111

111:                                              ; preds = %84, %110, %103
  %112 = icmp eq i64 %89, %35
  br i1 %112, label %82, label %84, !llvm.loop !14

113:                                              ; preds = %314, %26
  br i1 %31, label %114, label %317

114:                                              ; preds = %113
  %115 = zext i32 %30 to i64
  %116 = and i64 %115, 4294967288
  %117 = add nsw i64 %116, -8
  %118 = lshr exact i64 %117, 3
  %119 = add nuw nsw i64 %118, 1
  %120 = icmp ult i32 %30, 8
  %121 = and i64 %115, 4294967288
  %122 = and i64 %119, 1
  %123 = icmp eq i64 %117, 0
  %124 = and i64 %119, 4611686018427387902
  %125 = icmp eq i64 %122, 0
  %126 = icmp eq i64 %121, %115
  br label %127

127:                                              ; preds = %114, %202
  %128 = phi i64 [ 0, %114 ], [ %204, %202 ]
  %129 = phi i32 [ 0, %114 ], [ %203, %202 ]
  br i1 %120, label %189, label %130

130:                                              ; preds = %127
  %131 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %129, i32 0
  br i1 %123, label %165, label %132

132:                                              ; preds = %130, %132
  %133 = phi i64 [ %162, %132 ], [ 0, %130 ]
  %134 = phi <4 x i32> [ %160, %132 ], [ %131, %130 ]
  %135 = phi <4 x i32> [ %161, %132 ], [ zeroinitializer, %130 ]
  %136 = phi i64 [ %163, %132 ], [ %124, %130 ]
  %137 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %2, i64 0, i64 %128, i64 %133
  %138 = bitcast i8* %137 to <4 x i8>*
  %139 = load <4 x i8>, <4 x i8>* %138, align 1, !tbaa !13
  %140 = getelementptr inbounds i8, i8* %137, i64 4
  %141 = bitcast i8* %140 to <4 x i8>*
  %142 = load <4 x i8>, <4 x i8>* %141, align 1, !tbaa !13
  %143 = icmp eq <4 x i8> %139, <i8 64, i8 64, i8 64, i8 64>
  %144 = icmp eq <4 x i8> %142, <i8 64, i8 64, i8 64, i8 64>
  %145 = zext <4 x i1> %143 to <4 x i32>
  %146 = zext <4 x i1> %144 to <4 x i32>
  %147 = add <4 x i32> %134, %145
  %148 = add <4 x i32> %135, %146
  %149 = or i64 %133, 8
  %150 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %2, i64 0, i64 %128, i64 %149
  %151 = bitcast i8* %150 to <4 x i8>*
  %152 = load <4 x i8>, <4 x i8>* %151, align 1, !tbaa !13
  %153 = getelementptr inbounds i8, i8* %150, i64 4
  %154 = bitcast i8* %153 to <4 x i8>*
  %155 = load <4 x i8>, <4 x i8>* %154, align 1, !tbaa !13
  %156 = icmp eq <4 x i8> %152, <i8 64, i8 64, i8 64, i8 64>
  %157 = icmp eq <4 x i8> %155, <i8 64, i8 64, i8 64, i8 64>
  %158 = zext <4 x i1> %156 to <4 x i32>
  %159 = zext <4 x i1> %157 to <4 x i32>
  %160 = add <4 x i32> %147, %158
  %161 = add <4 x i32> %148, %159
  %162 = add nuw i64 %133, 16
  %163 = add i64 %136, -2
  %164 = icmp eq i64 %163, 0
  br i1 %164, label %165, label %132, !llvm.loop !16

165:                                              ; preds = %132, %130
  %166 = phi <4 x i32> [ undef, %130 ], [ %160, %132 ]
  %167 = phi <4 x i32> [ undef, %130 ], [ %161, %132 ]
  %168 = phi i64 [ 0, %130 ], [ %162, %132 ]
  %169 = phi <4 x i32> [ %131, %130 ], [ %160, %132 ]
  %170 = phi <4 x i32> [ zeroinitializer, %130 ], [ %161, %132 ]
  br i1 %125, label %184, label %171

171:                                              ; preds = %165
  %172 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %2, i64 0, i64 %128, i64 %168
  %173 = getelementptr inbounds i8, i8* %172, i64 4
  %174 = bitcast i8* %173 to <4 x i8>*
  %175 = load <4 x i8>, <4 x i8>* %174, align 1, !tbaa !13
  %176 = icmp eq <4 x i8> %175, <i8 64, i8 64, i8 64, i8 64>
  %177 = zext <4 x i1> %176 to <4 x i32>
  %178 = add <4 x i32> %170, %177
  %179 = bitcast i8* %172 to <4 x i8>*
  %180 = load <4 x i8>, <4 x i8>* %179, align 1, !tbaa !13
  %181 = icmp eq <4 x i8> %180, <i8 64, i8 64, i8 64, i8 64>
  %182 = zext <4 x i1> %181 to <4 x i32>
  %183 = add <4 x i32> %169, %182
  br label %184

184:                                              ; preds = %165, %171
  %185 = phi <4 x i32> [ %166, %165 ], [ %183, %171 ]
  %186 = phi <4 x i32> [ %167, %165 ], [ %178, %171 ]
  %187 = add <4 x i32> %186, %185
  %188 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %187)
  br i1 %126, label %202, label %189

189:                                              ; preds = %127, %184
  %190 = phi i64 [ 0, %127 ], [ %121, %184 ]
  %191 = phi i32 [ %129, %127 ], [ %188, %184 ]
  br label %192

192:                                              ; preds = %189, %192
  %193 = phi i64 [ %200, %192 ], [ %190, %189 ]
  %194 = phi i32 [ %199, %192 ], [ %191, %189 ]
  %195 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %2, i64 0, i64 %128, i64 %193
  %196 = load i8, i8* %195, align 1, !tbaa !13
  %197 = icmp eq i8 %196, 64
  %198 = zext i1 %197 to i32
  %199 = add nsw i32 %194, %198
  %200 = add nuw nsw i64 %193, 1
  %201 = icmp eq i64 %200, %115
  br i1 %201, label %202, label %192, !llvm.loop !18

202:                                              ; preds = %192, %184
  %203 = phi i32 [ %188, %184 ], [ %199, %192 ]
  %204 = add nuw nsw i64 %128, 1
  %205 = icmp eq i64 %204, %115
  br i1 %205, label %317, label %127, !llvm.loop !20

206:                                              ; preds = %82
  br i1 %31, label %207, label %314

207:                                              ; preds = %206, %311
  %208 = phi i64 [ %312, %311 ], [ 0, %206 ]
  br i1 %37, label %300, label %209

209:                                              ; preds = %207, %296
  %210 = phi i64 [ %297, %296 ], [ 0, %207 ]
  %211 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %2, i64 0, i64 %208, i64 %210
  %212 = bitcast i8* %211 to <8 x i8>*
  %213 = load <8 x i8>, <8 x i8>* %212, align 1, !tbaa !13
  %214 = getelementptr inbounds i8, i8* %211, i64 8
  %215 = bitcast i8* %214 to <8 x i8>*
  %216 = load <8 x i8>, <8 x i8>* %215, align 1, !tbaa !13
  %217 = icmp eq <8 x i8> %213, <i8 97, i8 97, i8 97, i8 97, i8 97, i8 97, i8 97, i8 97>
  %218 = icmp eq <8 x i8> %216, <i8 97, i8 97, i8 97, i8 97, i8 97, i8 97, i8 97, i8 97>
  %219 = extractelement <8 x i1> %217, i32 0
  br i1 %219, label %220, label %221

220:                                              ; preds = %209
  store i8 64, i8* %211, align 1, !tbaa !13
  br label %221

221:                                              ; preds = %220, %209
  %222 = extractelement <8 x i1> %217, i32 1
  br i1 %222, label %223, label %226

223:                                              ; preds = %221
  %224 = or i64 %210, 1
  %225 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %2, i64 0, i64 %208, i64 %224
  store i8 64, i8* %225, align 1, !tbaa !13
  br label %226

226:                                              ; preds = %223, %221
  %227 = extractelement <8 x i1> %217, i32 2
  br i1 %227, label %228, label %231

228:                                              ; preds = %226
  %229 = or i64 %210, 2
  %230 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %2, i64 0, i64 %208, i64 %229
  store i8 64, i8* %230, align 1, !tbaa !13
  br label %231

231:                                              ; preds = %228, %226
  %232 = extractelement <8 x i1> %217, i32 3
  br i1 %232, label %233, label %236

233:                                              ; preds = %231
  %234 = or i64 %210, 3
  %235 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %2, i64 0, i64 %208, i64 %234
  store i8 64, i8* %235, align 1, !tbaa !13
  br label %236

236:                                              ; preds = %233, %231
  %237 = extractelement <8 x i1> %217, i32 4
  br i1 %237, label %238, label %241

238:                                              ; preds = %236
  %239 = or i64 %210, 4
  %240 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %2, i64 0, i64 %208, i64 %239
  store i8 64, i8* %240, align 1, !tbaa !13
  br label %241

241:                                              ; preds = %238, %236
  %242 = extractelement <8 x i1> %217, i32 5
  br i1 %242, label %243, label %246

243:                                              ; preds = %241
  %244 = or i64 %210, 5
  %245 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %2, i64 0, i64 %208, i64 %244
  store i8 64, i8* %245, align 1, !tbaa !13
  br label %246

246:                                              ; preds = %243, %241
  %247 = extractelement <8 x i1> %217, i32 6
  br i1 %247, label %248, label %251

248:                                              ; preds = %246
  %249 = or i64 %210, 6
  %250 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %2, i64 0, i64 %208, i64 %249
  store i8 64, i8* %250, align 1, !tbaa !13
  br label %251

251:                                              ; preds = %248, %246
  %252 = extractelement <8 x i1> %217, i32 7
  br i1 %252, label %253, label %256

253:                                              ; preds = %251
  %254 = or i64 %210, 7
  %255 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %2, i64 0, i64 %208, i64 %254
  store i8 64, i8* %255, align 1, !tbaa !13
  br label %256

256:                                              ; preds = %253, %251
  %257 = extractelement <8 x i1> %218, i32 0
  br i1 %257, label %258, label %261

258:                                              ; preds = %256
  %259 = or i64 %210, 8
  %260 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %2, i64 0, i64 %208, i64 %259
  store i8 64, i8* %260, align 1, !tbaa !13
  br label %261

261:                                              ; preds = %258, %256
  %262 = extractelement <8 x i1> %218, i32 1
  br i1 %262, label %263, label %266

263:                                              ; preds = %261
  %264 = or i64 %210, 9
  %265 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %2, i64 0, i64 %208, i64 %264
  store i8 64, i8* %265, align 1, !tbaa !13
  br label %266

266:                                              ; preds = %263, %261
  %267 = extractelement <8 x i1> %218, i32 2
  br i1 %267, label %268, label %271

268:                                              ; preds = %266
  %269 = or i64 %210, 10
  %270 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %2, i64 0, i64 %208, i64 %269
  store i8 64, i8* %270, align 1, !tbaa !13
  br label %271

271:                                              ; preds = %268, %266
  %272 = extractelement <8 x i1> %218, i32 3
  br i1 %272, label %273, label %276

273:                                              ; preds = %271
  %274 = or i64 %210, 11
  %275 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %2, i64 0, i64 %208, i64 %274
  store i8 64, i8* %275, align 1, !tbaa !13
  br label %276

276:                                              ; preds = %273, %271
  %277 = extractelement <8 x i1> %218, i32 4
  br i1 %277, label %278, label %281

278:                                              ; preds = %276
  %279 = or i64 %210, 12
  %280 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %2, i64 0, i64 %208, i64 %279
  store i8 64, i8* %280, align 1, !tbaa !13
  br label %281

281:                                              ; preds = %278, %276
  %282 = extractelement <8 x i1> %218, i32 5
  br i1 %282, label %283, label %286

283:                                              ; preds = %281
  %284 = or i64 %210, 13
  %285 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %2, i64 0, i64 %208, i64 %284
  store i8 64, i8* %285, align 1, !tbaa !13
  br label %286

286:                                              ; preds = %283, %281
  %287 = extractelement <8 x i1> %218, i32 6
  br i1 %287, label %288, label %291

288:                                              ; preds = %286
  %289 = or i64 %210, 14
  %290 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %2, i64 0, i64 %208, i64 %289
  store i8 64, i8* %290, align 1, !tbaa !13
  br label %291

291:                                              ; preds = %288, %286
  %292 = extractelement <8 x i1> %218, i32 7
  br i1 %292, label %293, label %296

293:                                              ; preds = %291
  %294 = or i64 %210, 15
  %295 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %2, i64 0, i64 %208, i64 %294
  store i8 64, i8* %295, align 1, !tbaa !13
  br label %296

296:                                              ; preds = %293, %291
  %297 = add nuw i64 %210, 16
  %298 = icmp eq i64 %297, %38
  br i1 %298, label %299, label %209, !llvm.loop !21

299:                                              ; preds = %296
  br i1 %39, label %311, label %300

300:                                              ; preds = %207, %299
  %301 = phi i64 [ 0, %207 ], [ %38, %299 ]
  br label %302

302:                                              ; preds = %300, %308
  %303 = phi i64 [ %309, %308 ], [ %301, %300 ]
  %304 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %2, i64 0, i64 %208, i64 %303
  %305 = load i8, i8* %304, align 1, !tbaa !13
  %306 = icmp eq i8 %305, 97
  br i1 %306, label %307, label %308

307:                                              ; preds = %302
  store i8 64, i8* %304, align 1, !tbaa !13
  br label %308

308:                                              ; preds = %307, %302
  %309 = add nuw nsw i64 %303, 1
  %310 = icmp eq i64 %309, %36
  br i1 %310, label %311, label %302, !llvm.loop !22

311:                                              ; preds = %308, %299
  %312 = add nuw nsw i64 %208, 1
  %313 = icmp eq i64 %312, %36
  br i1 %313, label %314, label %207, !llvm.loop !23

314:                                              ; preds = %311, %40, %206
  %315 = add nuw i32 %41, 1
  %316 = icmp eq i32 %41, %29
  br i1 %316, label %113, label %40, !llvm.loop !24

317:                                              ; preds = %202, %113
  %318 = phi i32 [ 0, %113 ], [ %203, %202 ]
  %319 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %318)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %27) #7
  call void @llvm.lifetime.end.p0i8(i64 10201, i8* nonnull %6) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #7
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
define internal void @_GLOBAL__sub_I_172.cpp() #5 section ".text.startup" {
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
