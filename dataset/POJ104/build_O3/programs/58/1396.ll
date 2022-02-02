; ModuleID = 'source-C-CXX/58/1396.cpp'
source_filename = "source-C-CXX/58/1396.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1396.cpp, i8* null }]

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
  %6 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %7 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10000, i8* nonnull %7) #7
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %14

10:                                               ; preds = %0, %27
  %11 = phi i32 [ %28, %27 ], [ %8, %0 ]
  %12 = phi i64 [ %30, %27 ], [ 0, %0 ]
  %13 = icmp sgt i32 %11, 0
  br i1 %13, label %32, label %27

14:                                               ; preds = %27, %0
  %15 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %16 = load i32, i32* %2, align 4, !tbaa !5
  %17 = load i32, i32* %1, align 4
  %18 = icmp sgt i32 %17, 0
  %19 = icmp slt i32 %16, 2
  br i1 %19, label %119, label %20

20:                                               ; preds = %14
  %21 = sext i32 %17 to i64
  %22 = zext i32 %17 to i64
  %23 = zext i32 %17 to i64
  %24 = icmp ult i32 %17, 16
  %25 = and i64 %23, 4294967280
  %26 = icmp eq i64 %25, %23
  br label %40

27:                                               ; preds = %32, %10
  %28 = phi i32 [ %11, %10 ], [ %37, %32 ]
  %29 = sext i32 %28 to i64
  %30 = add nuw nsw i64 %12, 1
  %31 = icmp slt i64 %30, %29
  br i1 %31, label %10, label %14, !llvm.loop !9

32:                                               ; preds = %10, %32
  %33 = phi i64 [ %36, %32 ], [ 0, %10 ]
  %34 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %12, i64 %33
  %35 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %34)
  %36 = add nuw nsw i64 %33, 1
  %37 = load i32, i32* %1, align 4, !tbaa !5
  %38 = sext i32 %37 to i64
  %39 = icmp slt i64 %36, %38
  br i1 %39, label %32, label %27, !llvm.loop !12

40:                                               ; preds = %20, %320
  %41 = phi i32 [ %321, %320 ], [ 2, %20 ]
  br i1 %18, label %42, label %320

42:                                               ; preds = %40, %85
  %43 = phi i64 [ %46, %85 ], [ 0, %40 ]
  %44 = add nsw i64 %43, -1
  %45 = icmp eq i64 %43, 0
  %46 = add nuw nsw i64 %43, 1
  %47 = icmp slt i64 %46, %21
  br i1 %45, label %87, label %48

48:                                               ; preds = %42, %82
  %49 = phi i64 [ %83, %82 ], [ 0, %42 ]
  %50 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %43, i64 %49
  %51 = load i8, i8* %50, align 1, !tbaa !13
  %52 = icmp eq i8 %51, 64
  br i1 %52, label %55, label %53

53:                                               ; preds = %48
  %54 = add nuw nsw i64 %49, 1
  br label %82

55:                                               ; preds = %48
  %56 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %44, i64 %49
  %57 = load i8, i8* %56, align 1, !tbaa !13
  %58 = icmp eq i8 %57, 46
  br i1 %58, label %59, label %60

59:                                               ; preds = %55
  store i8 120, i8* %56, align 1, !tbaa !13
  br label %60

60:                                               ; preds = %59, %55
  %61 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %46, i64 %49
  %62 = load i8, i8* %61, align 1, !tbaa !13
  %63 = icmp eq i8 %62, 46
  %64 = select i1 %63, i1 %47, i1 false
  br i1 %64, label %65, label %66

65:                                               ; preds = %60
  store i8 120, i8* %61, align 1, !tbaa !13
  br label %66

66:                                               ; preds = %65, %60
  %67 = add nsw i64 %49, -1
  %68 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %43, i64 %67
  %69 = load i8, i8* %68, align 1, !tbaa !13
  %70 = icmp ne i8 %69, 46
  %71 = icmp eq i64 %49, 0
  %72 = select i1 %70, i1 true, i1 %71
  br i1 %72, label %74, label %73

73:                                               ; preds = %66
  store i8 120, i8* %68, align 1, !tbaa !13
  br label %74

74:                                               ; preds = %73, %66
  %75 = add nuw nsw i64 %49, 1
  %76 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %43, i64 %75
  %77 = load i8, i8* %76, align 1, !tbaa !13
  %78 = icmp eq i8 %77, 46
  %79 = icmp slt i64 %75, %21
  %80 = select i1 %78, i1 %79, i1 false
  br i1 %80, label %81, label %82

81:                                               ; preds = %74
  store i8 120, i8* %76, align 1, !tbaa !13
  br label %82

82:                                               ; preds = %53, %81, %74
  %83 = phi i64 [ %54, %53 ], [ %75, %81 ], [ %75, %74 ]
  %84 = icmp eq i64 %83, %22
  br i1 %84, label %85, label %48, !llvm.loop !14

85:                                               ; preds = %82, %116
  %86 = icmp eq i64 %46, %22
  br i1 %86, label %212, label %42, !llvm.loop !15

87:                                               ; preds = %42, %116
  %88 = phi i64 [ %117, %116 ], [ 0, %42 ]
  %89 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 0, i64 %88
  %90 = load i8, i8* %89, align 1, !tbaa !13
  %91 = icmp eq i8 %90, 64
  br i1 %91, label %94, label %92

92:                                               ; preds = %87
  %93 = add nuw nsw i64 %88, 1
  br label %116

94:                                               ; preds = %87
  %95 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %46, i64 %88
  %96 = load i8, i8* %95, align 1, !tbaa !13
  %97 = icmp eq i8 %96, 46
  %98 = select i1 %97, i1 %47, i1 false
  br i1 %98, label %99, label %100

99:                                               ; preds = %94
  store i8 120, i8* %95, align 1, !tbaa !13
  br label %100

100:                                              ; preds = %99, %94
  %101 = add nsw i64 %88, -1
  %102 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 0, i64 %101
  %103 = load i8, i8* %102, align 1, !tbaa !13
  %104 = icmp ne i8 %103, 46
  %105 = icmp eq i64 %88, 0
  %106 = select i1 %104, i1 true, i1 %105
  br i1 %106, label %108, label %107

107:                                              ; preds = %100
  store i8 120, i8* %102, align 1, !tbaa !13
  br label %108

108:                                              ; preds = %107, %100
  %109 = add nuw nsw i64 %88, 1
  %110 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 0, i64 %109
  %111 = load i8, i8* %110, align 1, !tbaa !13
  %112 = icmp eq i8 %111, 46
  %113 = icmp slt i64 %109, %21
  %114 = select i1 %112, i1 %113, i1 false
  br i1 %114, label %115, label %116

115:                                              ; preds = %108
  store i8 120, i8* %110, align 1, !tbaa !13
  br label %116

116:                                              ; preds = %92, %115, %108
  %117 = phi i64 [ %93, %92 ], [ %109, %115 ], [ %109, %108 ]
  %118 = icmp eq i64 %117, %22
  br i1 %118, label %85, label %87, !llvm.loop !14

119:                                              ; preds = %320, %14
  br i1 %18, label %120, label %323

120:                                              ; preds = %119
  %121 = zext i32 %17 to i64
  %122 = and i64 %121, 4294967288
  %123 = add nsw i64 %122, -8
  %124 = lshr exact i64 %123, 3
  %125 = add nuw nsw i64 %124, 1
  %126 = icmp ult i32 %17, 8
  %127 = and i64 %121, 4294967288
  %128 = and i64 %125, 1
  %129 = icmp eq i64 %123, 0
  %130 = and i64 %125, 4611686018427387902
  %131 = icmp eq i64 %128, 0
  %132 = icmp eq i64 %127, %121
  br label %133

133:                                              ; preds = %120, %208
  %134 = phi i64 [ 0, %120 ], [ %210, %208 ]
  %135 = phi i32 [ 0, %120 ], [ %209, %208 ]
  br i1 %126, label %195, label %136

136:                                              ; preds = %133
  %137 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %135, i32 0
  br i1 %129, label %171, label %138

138:                                              ; preds = %136, %138
  %139 = phi i64 [ %168, %138 ], [ 0, %136 ]
  %140 = phi <4 x i32> [ %166, %138 ], [ %137, %136 ]
  %141 = phi <4 x i32> [ %167, %138 ], [ zeroinitializer, %136 ]
  %142 = phi i64 [ %169, %138 ], [ %130, %136 ]
  %143 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %134, i64 %139
  %144 = bitcast i8* %143 to <4 x i8>*
  %145 = load <4 x i8>, <4 x i8>* %144, align 4, !tbaa !13
  %146 = getelementptr inbounds i8, i8* %143, i64 4
  %147 = bitcast i8* %146 to <4 x i8>*
  %148 = load <4 x i8>, <4 x i8>* %147, align 4, !tbaa !13
  %149 = icmp eq <4 x i8> %145, <i8 64, i8 64, i8 64, i8 64>
  %150 = icmp eq <4 x i8> %148, <i8 64, i8 64, i8 64, i8 64>
  %151 = zext <4 x i1> %149 to <4 x i32>
  %152 = zext <4 x i1> %150 to <4 x i32>
  %153 = add <4 x i32> %140, %151
  %154 = add <4 x i32> %141, %152
  %155 = or i64 %139, 8
  %156 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %134, i64 %155
  %157 = bitcast i8* %156 to <4 x i8>*
  %158 = load <4 x i8>, <4 x i8>* %157, align 4, !tbaa !13
  %159 = getelementptr inbounds i8, i8* %156, i64 4
  %160 = bitcast i8* %159 to <4 x i8>*
  %161 = load <4 x i8>, <4 x i8>* %160, align 4, !tbaa !13
  %162 = icmp eq <4 x i8> %158, <i8 64, i8 64, i8 64, i8 64>
  %163 = icmp eq <4 x i8> %161, <i8 64, i8 64, i8 64, i8 64>
  %164 = zext <4 x i1> %162 to <4 x i32>
  %165 = zext <4 x i1> %163 to <4 x i32>
  %166 = add <4 x i32> %153, %164
  %167 = add <4 x i32> %154, %165
  %168 = add nuw i64 %139, 16
  %169 = add i64 %142, -2
  %170 = icmp eq i64 %169, 0
  br i1 %170, label %171, label %138, !llvm.loop !16

171:                                              ; preds = %138, %136
  %172 = phi <4 x i32> [ undef, %136 ], [ %166, %138 ]
  %173 = phi <4 x i32> [ undef, %136 ], [ %167, %138 ]
  %174 = phi i64 [ 0, %136 ], [ %168, %138 ]
  %175 = phi <4 x i32> [ %137, %136 ], [ %166, %138 ]
  %176 = phi <4 x i32> [ zeroinitializer, %136 ], [ %167, %138 ]
  br i1 %131, label %190, label %177

177:                                              ; preds = %171
  %178 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %134, i64 %174
  %179 = getelementptr inbounds i8, i8* %178, i64 4
  %180 = bitcast i8* %179 to <4 x i8>*
  %181 = load <4 x i8>, <4 x i8>* %180, align 4, !tbaa !13
  %182 = icmp eq <4 x i8> %181, <i8 64, i8 64, i8 64, i8 64>
  %183 = zext <4 x i1> %182 to <4 x i32>
  %184 = add <4 x i32> %176, %183
  %185 = bitcast i8* %178 to <4 x i8>*
  %186 = load <4 x i8>, <4 x i8>* %185, align 4, !tbaa !13
  %187 = icmp eq <4 x i8> %186, <i8 64, i8 64, i8 64, i8 64>
  %188 = zext <4 x i1> %187 to <4 x i32>
  %189 = add <4 x i32> %175, %188
  br label %190

190:                                              ; preds = %171, %177
  %191 = phi <4 x i32> [ %172, %171 ], [ %189, %177 ]
  %192 = phi <4 x i32> [ %173, %171 ], [ %184, %177 ]
  %193 = add <4 x i32> %192, %191
  %194 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %193)
  br i1 %132, label %208, label %195

195:                                              ; preds = %133, %190
  %196 = phi i64 [ 0, %133 ], [ %127, %190 ]
  %197 = phi i32 [ %135, %133 ], [ %194, %190 ]
  br label %198

198:                                              ; preds = %195, %198
  %199 = phi i64 [ %206, %198 ], [ %196, %195 ]
  %200 = phi i32 [ %205, %198 ], [ %197, %195 ]
  %201 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %134, i64 %199
  %202 = load i8, i8* %201, align 1, !tbaa !13
  %203 = icmp eq i8 %202, 64
  %204 = zext i1 %203 to i32
  %205 = add nsw i32 %200, %204
  %206 = add nuw nsw i64 %199, 1
  %207 = icmp eq i64 %206, %121
  br i1 %207, label %208, label %198, !llvm.loop !18

208:                                              ; preds = %198, %190
  %209 = phi i32 [ %194, %190 ], [ %205, %198 ]
  %210 = add nuw nsw i64 %134, 1
  %211 = icmp eq i64 %210, %121
  br i1 %211, label %323, label %133, !llvm.loop !20

212:                                              ; preds = %85
  br i1 %18, label %213, label %320

213:                                              ; preds = %212, %317
  %214 = phi i64 [ %318, %317 ], [ 0, %212 ]
  br i1 %24, label %306, label %215

215:                                              ; preds = %213, %302
  %216 = phi i64 [ %303, %302 ], [ 0, %213 ]
  %217 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %214, i64 %216
  %218 = bitcast i8* %217 to <8 x i8>*
  %219 = load <8 x i8>, <8 x i8>* %218, align 4, !tbaa !13
  %220 = getelementptr inbounds i8, i8* %217, i64 8
  %221 = bitcast i8* %220 to <8 x i8>*
  %222 = load <8 x i8>, <8 x i8>* %221, align 4, !tbaa !13
  %223 = icmp eq <8 x i8> %219, <i8 120, i8 120, i8 120, i8 120, i8 120, i8 120, i8 120, i8 120>
  %224 = icmp eq <8 x i8> %222, <i8 120, i8 120, i8 120, i8 120, i8 120, i8 120, i8 120, i8 120>
  %225 = extractelement <8 x i1> %223, i32 0
  br i1 %225, label %226, label %227

226:                                              ; preds = %215
  store i8 64, i8* %217, align 4, !tbaa !13
  br label %227

227:                                              ; preds = %226, %215
  %228 = extractelement <8 x i1> %223, i32 1
  br i1 %228, label %229, label %232

229:                                              ; preds = %227
  %230 = or i64 %216, 1
  %231 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %214, i64 %230
  store i8 64, i8* %231, align 1, !tbaa !13
  br label %232

232:                                              ; preds = %229, %227
  %233 = extractelement <8 x i1> %223, i32 2
  br i1 %233, label %234, label %237

234:                                              ; preds = %232
  %235 = or i64 %216, 2
  %236 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %214, i64 %235
  store i8 64, i8* %236, align 2, !tbaa !13
  br label %237

237:                                              ; preds = %234, %232
  %238 = extractelement <8 x i1> %223, i32 3
  br i1 %238, label %239, label %242

239:                                              ; preds = %237
  %240 = or i64 %216, 3
  %241 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %214, i64 %240
  store i8 64, i8* %241, align 1, !tbaa !13
  br label %242

242:                                              ; preds = %239, %237
  %243 = extractelement <8 x i1> %223, i32 4
  br i1 %243, label %244, label %247

244:                                              ; preds = %242
  %245 = or i64 %216, 4
  %246 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %214, i64 %245
  store i8 64, i8* %246, align 4, !tbaa !13
  br label %247

247:                                              ; preds = %244, %242
  %248 = extractelement <8 x i1> %223, i32 5
  br i1 %248, label %249, label %252

249:                                              ; preds = %247
  %250 = or i64 %216, 5
  %251 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %214, i64 %250
  store i8 64, i8* %251, align 1, !tbaa !13
  br label %252

252:                                              ; preds = %249, %247
  %253 = extractelement <8 x i1> %223, i32 6
  br i1 %253, label %254, label %257

254:                                              ; preds = %252
  %255 = or i64 %216, 6
  %256 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %214, i64 %255
  store i8 64, i8* %256, align 2, !tbaa !13
  br label %257

257:                                              ; preds = %254, %252
  %258 = extractelement <8 x i1> %223, i32 7
  br i1 %258, label %259, label %262

259:                                              ; preds = %257
  %260 = or i64 %216, 7
  %261 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %214, i64 %260
  store i8 64, i8* %261, align 1, !tbaa !13
  br label %262

262:                                              ; preds = %259, %257
  %263 = extractelement <8 x i1> %224, i32 0
  br i1 %263, label %264, label %267

264:                                              ; preds = %262
  %265 = or i64 %216, 8
  %266 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %214, i64 %265
  store i8 64, i8* %266, align 4, !tbaa !13
  br label %267

267:                                              ; preds = %264, %262
  %268 = extractelement <8 x i1> %224, i32 1
  br i1 %268, label %269, label %272

269:                                              ; preds = %267
  %270 = or i64 %216, 9
  %271 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %214, i64 %270
  store i8 64, i8* %271, align 1, !tbaa !13
  br label %272

272:                                              ; preds = %269, %267
  %273 = extractelement <8 x i1> %224, i32 2
  br i1 %273, label %274, label %277

274:                                              ; preds = %272
  %275 = or i64 %216, 10
  %276 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %214, i64 %275
  store i8 64, i8* %276, align 2, !tbaa !13
  br label %277

277:                                              ; preds = %274, %272
  %278 = extractelement <8 x i1> %224, i32 3
  br i1 %278, label %279, label %282

279:                                              ; preds = %277
  %280 = or i64 %216, 11
  %281 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %214, i64 %280
  store i8 64, i8* %281, align 1, !tbaa !13
  br label %282

282:                                              ; preds = %279, %277
  %283 = extractelement <8 x i1> %224, i32 4
  br i1 %283, label %284, label %287

284:                                              ; preds = %282
  %285 = or i64 %216, 12
  %286 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %214, i64 %285
  store i8 64, i8* %286, align 4, !tbaa !13
  br label %287

287:                                              ; preds = %284, %282
  %288 = extractelement <8 x i1> %224, i32 5
  br i1 %288, label %289, label %292

289:                                              ; preds = %287
  %290 = or i64 %216, 13
  %291 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %214, i64 %290
  store i8 64, i8* %291, align 1, !tbaa !13
  br label %292

292:                                              ; preds = %289, %287
  %293 = extractelement <8 x i1> %224, i32 6
  br i1 %293, label %294, label %297

294:                                              ; preds = %292
  %295 = or i64 %216, 14
  %296 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %214, i64 %295
  store i8 64, i8* %296, align 2, !tbaa !13
  br label %297

297:                                              ; preds = %294, %292
  %298 = extractelement <8 x i1> %224, i32 7
  br i1 %298, label %299, label %302

299:                                              ; preds = %297
  %300 = or i64 %216, 15
  %301 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %214, i64 %300
  store i8 64, i8* %301, align 1, !tbaa !13
  br label %302

302:                                              ; preds = %299, %297
  %303 = add nuw i64 %216, 16
  %304 = icmp eq i64 %303, %25
  br i1 %304, label %305, label %215, !llvm.loop !21

305:                                              ; preds = %302
  br i1 %26, label %317, label %306

306:                                              ; preds = %213, %305
  %307 = phi i64 [ 0, %213 ], [ %25, %305 ]
  br label %308

308:                                              ; preds = %306, %314
  %309 = phi i64 [ %315, %314 ], [ %307, %306 ]
  %310 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %214, i64 %309
  %311 = load i8, i8* %310, align 1, !tbaa !13
  %312 = icmp eq i8 %311, 120
  br i1 %312, label %313, label %314

313:                                              ; preds = %308
  store i8 64, i8* %310, align 1, !tbaa !13
  br label %314

314:                                              ; preds = %313, %308
  %315 = add nuw nsw i64 %309, 1
  %316 = icmp eq i64 %315, %23
  br i1 %316, label %317, label %308, !llvm.loop !22

317:                                              ; preds = %314, %305
  %318 = add nuw nsw i64 %214, 1
  %319 = icmp eq i64 %318, %23
  br i1 %319, label %320, label %213, !llvm.loop !23

320:                                              ; preds = %317, %40, %212
  %321 = add nuw i32 %41, 1
  %322 = icmp eq i32 %41, %16
  br i1 %322, label %119, label %40, !llvm.loop !24

323:                                              ; preds = %208, %119
  %324 = phi i32 [ 0, %119 ], [ %209, %208 ]
  %325 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %324)
  call void @llvm.lifetime.end.p0i8(i64 10000, i8* nonnull %7) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #7
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8* nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_1396.cpp() #5 section ".text.startup" {
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
