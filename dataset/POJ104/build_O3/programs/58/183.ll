; ModuleID = 'source-C-CXX/58/183.cpp'
source_filename = "source-C-CXX/58/183.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_183.cpp, i8* null }]

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
  %4 = alloca [100 x [100 x i8]], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #9
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #9
  %7 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10000, i8* nonnull %7) #9
  %8 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %4, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10000, i8* nonnull %8) #9
  %9 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = icmp slt i32 %10, 1
  br i1 %11, label %31, label %12

12:                                               ; preds = %0, %26
  %13 = phi i32 [ %27, %26 ], [ %10, %0 ]
  %14 = phi i64 [ %29, %26 ], [ 1, %0 ]
  %15 = icmp slt i32 %13, 1
  br i1 %15, label %26, label %16

16:                                               ; preds = %12, %16
  %17 = phi i64 [ %22, %16 ], [ 1, %12 ]
  %18 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %14, i64 %17
  %19 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %18)
  %20 = load i8, i8* %18, align 1, !tbaa !9
  %21 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %4, i64 0, i64 %14, i64 %17
  store i8 %20, i8* %21, align 1, !tbaa !9
  %22 = add nuw nsw i64 %17, 1
  %23 = load i32, i32* %1, align 4, !tbaa !5
  %24 = sext i32 %23 to i64
  %25 = icmp slt i64 %17, %24
  br i1 %25, label %16, label %26, !llvm.loop !10

26:                                               ; preds = %16, %12
  %27 = phi i32 [ %13, %12 ], [ %23, %16 ]
  %28 = sext i32 %27 to i64
  %29 = add nuw nsw i64 %14, 1
  %30 = icmp slt i64 %14, %28
  br i1 %30, label %12, label %31, !llvm.loop !12

31:                                               ; preds = %26, %0
  %32 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %33 = load i32, i32* %2, align 4, !tbaa !5
  %34 = load i32, i32* %1, align 4
  %35 = icmp slt i32 %34, 1
  %36 = icmp sgt i32 %33, 1
  br i1 %36, label %37, label %49

37:                                               ; preds = %31
  %38 = zext i32 %34 to i64
  %39 = add i32 %34, 1
  %40 = add nsw i32 %33, -1
  %41 = zext i32 %39 to i64
  %42 = and i64 %38, 1
  %43 = icmp eq i32 %34, 1
  %44 = and i64 %38, 4294967294
  %45 = icmp eq i64 %42, 0
  br label %46

46:                                               ; preds = %37, %123
  %47 = phi i32 [ %124, %123 ], [ 0, %37 ]
  br i1 %35, label %123, label %48

48:                                               ; preds = %46
  br i1 %43, label %65, label %72

49:                                               ; preds = %123, %31
  br i1 %35, label %207, label %50

50:                                               ; preds = %49
  %51 = add nuw i32 %34, 1
  %52 = zext i32 %51 to i64
  %53 = add nsw i64 %52, -1
  %54 = add nsw i64 %52, -9
  %55 = lshr i64 %54, 3
  %56 = add nuw nsw i64 %55, 1
  %57 = icmp ult i64 %53, 8
  %58 = and i64 %53, -8
  %59 = or i64 %58, 1
  %60 = and i64 %56, 1
  %61 = icmp ult i64 %54, 8
  %62 = and i64 %56, 4611686018427387902
  %63 = icmp eq i64 %60, 0
  %64 = icmp eq i64 %53, %58
  br label %126

65:                                               ; preds = %72, %48
  %66 = phi i64 [ 0, %48 ], [ %78, %72 ]
  br i1 %45, label %71, label %67

67:                                               ; preds = %65
  %68 = add nuw nsw i64 %66, 1
  %69 = getelementptr [100 x [100 x i8]], [100 x [100 x i8]]* %4, i64 0, i64 %68, i64 1
  %70 = getelementptr [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %68, i64 1
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %69, i8* align 1 %70, i64 %38, i1 false)
  br label %71

71:                                               ; preds = %65, %67
  br i1 %35, label %123, label %83

72:                                               ; preds = %48, %72
  %73 = phi i64 [ %78, %72 ], [ 0, %48 ]
  %74 = phi i64 [ %81, %72 ], [ %44, %48 ]
  %75 = or i64 %73, 1
  %76 = getelementptr [100 x [100 x i8]], [100 x [100 x i8]]* %4, i64 0, i64 %75, i64 1
  %77 = getelementptr [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %75, i64 1
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %76, i8* align 1 %77, i64 %38, i1 false)
  %78 = add nuw nsw i64 %73, 2
  %79 = getelementptr [100 x [100 x i8]], [100 x [100 x i8]]* %4, i64 0, i64 %78, i64 1
  %80 = getelementptr [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %78, i64 1
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %79, i8* align 1 %80, i64 %38, i1 false)
  %81 = add i64 %74, -2
  %82 = icmp eq i64 %81, 0
  br i1 %82, label %65, label %72, !llvm.loop !14

83:                                               ; preds = %71, %121
  %84 = phi i64 [ %86, %121 ], [ 1, %71 ]
  %85 = add nsw i64 %84, -1
  %86 = add nuw nsw i64 %84, 1
  %87 = and i64 %86, 4294967295
  br label %88

88:                                               ; preds = %83, %118
  %89 = phi i64 [ 1, %83 ], [ %119, %118 ]
  %90 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %4, i64 0, i64 %84, i64 %89
  %91 = load i8, i8* %90, align 1, !tbaa !9
  %92 = icmp eq i8 %91, 64
  br i1 %92, label %95, label %93

93:                                               ; preds = %88
  %94 = add nuw nsw i64 %89, 1
  br label %118

95:                                               ; preds = %88
  %96 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %85, i64 %89
  %97 = load i8, i8* %96, align 1, !tbaa !9
  %98 = icmp eq i8 %97, 46
  br i1 %98, label %99, label %100

99:                                               ; preds = %95
  store i8 64, i8* %96, align 1, !tbaa !9
  br label %100

100:                                              ; preds = %99, %95
  %101 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %87, i64 %89
  %102 = load i8, i8* %101, align 1, !tbaa !9
  %103 = icmp eq i8 %102, 46
  br i1 %103, label %104, label %105

104:                                              ; preds = %100
  store i8 64, i8* %101, align 1, !tbaa !9
  br label %105

105:                                              ; preds = %104, %100
  %106 = add nsw i64 %89, -1
  %107 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %84, i64 %106
  %108 = load i8, i8* %107, align 1, !tbaa !9
  %109 = icmp eq i8 %108, 46
  br i1 %109, label %110, label %111

110:                                              ; preds = %105
  store i8 64, i8* %107, align 1, !tbaa !9
  br label %111

111:                                              ; preds = %110, %105
  %112 = add nuw nsw i64 %89, 1
  %113 = and i64 %112, 4294967295
  %114 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %84, i64 %113
  %115 = load i8, i8* %114, align 1, !tbaa !9
  %116 = icmp eq i8 %115, 46
  br i1 %116, label %117, label %118

117:                                              ; preds = %111
  store i8 64, i8* %114, align 1, !tbaa !9
  br label %118

118:                                              ; preds = %93, %117, %111
  %119 = phi i64 [ %94, %93 ], [ %112, %117 ], [ %112, %111 ]
  %120 = icmp eq i64 %119, %41
  br i1 %120, label %121, label %88, !llvm.loop !15

121:                                              ; preds = %118
  %122 = icmp eq i64 %86, %41
  br i1 %122, label %123, label %83, !llvm.loop !16

123:                                              ; preds = %121, %46, %71
  %124 = add nuw nsw i32 %47, 1
  %125 = icmp eq i32 %124, %40
  br i1 %125, label %49, label %46, !llvm.loop !17

126:                                              ; preds = %50, %203
  %127 = phi i64 [ 1, %50 ], [ %205, %203 ]
  %128 = phi i32 [ 0, %50 ], [ %204, %203 ]
  br i1 %57, label %190, label %129

129:                                              ; preds = %126
  %130 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %128, i32 0
  br i1 %61, label %165, label %131

131:                                              ; preds = %129, %131
  %132 = phi i64 [ %162, %131 ], [ 0, %129 ]
  %133 = phi <4 x i32> [ %160, %131 ], [ %130, %129 ]
  %134 = phi <4 x i32> [ %161, %131 ], [ zeroinitializer, %129 ]
  %135 = phi i64 [ %163, %131 ], [ %62, %129 ]
  %136 = or i64 %132, 1
  %137 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %127, i64 %136
  %138 = bitcast i8* %137 to <4 x i8>*
  %139 = load <4 x i8>, <4 x i8>* %138, align 1, !tbaa !9
  %140 = getelementptr inbounds i8, i8* %137, i64 4
  %141 = bitcast i8* %140 to <4 x i8>*
  %142 = load <4 x i8>, <4 x i8>* %141, align 1, !tbaa !9
  %143 = icmp eq <4 x i8> %139, <i8 64, i8 64, i8 64, i8 64>
  %144 = icmp eq <4 x i8> %142, <i8 64, i8 64, i8 64, i8 64>
  %145 = zext <4 x i1> %143 to <4 x i32>
  %146 = zext <4 x i1> %144 to <4 x i32>
  %147 = add <4 x i32> %133, %145
  %148 = add <4 x i32> %134, %146
  %149 = or i64 %132, 9
  %150 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %127, i64 %149
  %151 = bitcast i8* %150 to <4 x i8>*
  %152 = load <4 x i8>, <4 x i8>* %151, align 1, !tbaa !9
  %153 = getelementptr inbounds i8, i8* %150, i64 4
  %154 = bitcast i8* %153 to <4 x i8>*
  %155 = load <4 x i8>, <4 x i8>* %154, align 1, !tbaa !9
  %156 = icmp eq <4 x i8> %152, <i8 64, i8 64, i8 64, i8 64>
  %157 = icmp eq <4 x i8> %155, <i8 64, i8 64, i8 64, i8 64>
  %158 = zext <4 x i1> %156 to <4 x i32>
  %159 = zext <4 x i1> %157 to <4 x i32>
  %160 = add <4 x i32> %147, %158
  %161 = add <4 x i32> %148, %159
  %162 = add nuw i64 %132, 16
  %163 = add i64 %135, -2
  %164 = icmp eq i64 %163, 0
  br i1 %164, label %165, label %131, !llvm.loop !18

165:                                              ; preds = %131, %129
  %166 = phi <4 x i32> [ undef, %129 ], [ %160, %131 ]
  %167 = phi <4 x i32> [ undef, %129 ], [ %161, %131 ]
  %168 = phi i64 [ 0, %129 ], [ %162, %131 ]
  %169 = phi <4 x i32> [ %130, %129 ], [ %160, %131 ]
  %170 = phi <4 x i32> [ zeroinitializer, %129 ], [ %161, %131 ]
  br i1 %63, label %185, label %171

171:                                              ; preds = %165
  %172 = or i64 %168, 1
  %173 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %127, i64 %172
  %174 = getelementptr inbounds i8, i8* %173, i64 4
  %175 = bitcast i8* %174 to <4 x i8>*
  %176 = load <4 x i8>, <4 x i8>* %175, align 1, !tbaa !9
  %177 = icmp eq <4 x i8> %176, <i8 64, i8 64, i8 64, i8 64>
  %178 = zext <4 x i1> %177 to <4 x i32>
  %179 = add <4 x i32> %170, %178
  %180 = bitcast i8* %173 to <4 x i8>*
  %181 = load <4 x i8>, <4 x i8>* %180, align 1, !tbaa !9
  %182 = icmp eq <4 x i8> %181, <i8 64, i8 64, i8 64, i8 64>
  %183 = zext <4 x i1> %182 to <4 x i32>
  %184 = add <4 x i32> %169, %183
  br label %185

185:                                              ; preds = %165, %171
  %186 = phi <4 x i32> [ %166, %165 ], [ %184, %171 ]
  %187 = phi <4 x i32> [ %167, %165 ], [ %179, %171 ]
  %188 = add <4 x i32> %187, %186
  %189 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %188)
  br i1 %64, label %203, label %190

190:                                              ; preds = %126, %185
  %191 = phi i64 [ 1, %126 ], [ %59, %185 ]
  %192 = phi i32 [ %128, %126 ], [ %189, %185 ]
  br label %193

193:                                              ; preds = %190, %193
  %194 = phi i64 [ %201, %193 ], [ %191, %190 ]
  %195 = phi i32 [ %200, %193 ], [ %192, %190 ]
  %196 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %127, i64 %194
  %197 = load i8, i8* %196, align 1, !tbaa !9
  %198 = icmp eq i8 %197, 64
  %199 = zext i1 %198 to i32
  %200 = add nsw i32 %195, %199
  %201 = add nuw nsw i64 %194, 1
  %202 = icmp eq i64 %201, %52
  br i1 %202, label %203, label %193, !llvm.loop !20

203:                                              ; preds = %193, %185
  %204 = phi i32 [ %189, %185 ], [ %200, %193 ]
  %205 = add nuw nsw i64 %127, 1
  %206 = icmp eq i64 %205, %52
  br i1 %206, label %207, label %126, !llvm.loop !22

207:                                              ; preds = %203, %49
  %208 = phi i32 [ 0, %49 ], [ %204, %203 ]
  %209 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %208)
  %210 = bitcast %"class.std::basic_ostream"* %209 to i8**
  %211 = load i8*, i8** %210, align 8, !tbaa !23
  %212 = getelementptr i8, i8* %211, i64 -24
  %213 = bitcast i8* %212 to i64*
  %214 = load i64, i64* %213, align 8
  %215 = bitcast %"class.std::basic_ostream"* %209 to i8*
  %216 = add nsw i64 %214, 240
  %217 = getelementptr inbounds i8, i8* %215, i64 %216
  %218 = bitcast i8* %217 to %"class.std::ctype"**
  %219 = load %"class.std::ctype"*, %"class.std::ctype"** %218, align 8, !tbaa !25
  %220 = icmp eq %"class.std::ctype"* %219, null
  br i1 %220, label %221, label %222

221:                                              ; preds = %207
  call void @_ZSt16__throw_bad_castv() #10
  unreachable

222:                                              ; preds = %207
  %223 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %219, i64 0, i32 8
  %224 = load i8, i8* %223, align 8, !tbaa !29
  %225 = icmp eq i8 %224, 0
  br i1 %225, label %229, label %226

226:                                              ; preds = %222
  %227 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %219, i64 0, i32 9, i64 10
  %228 = load i8, i8* %227, align 1, !tbaa !9
  br label %235

229:                                              ; preds = %222
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %219)
  %230 = bitcast %"class.std::ctype"* %219 to i8 (%"class.std::ctype"*, i8)***
  %231 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %230, align 8, !tbaa !23
  %232 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %231, i64 6
  %233 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %232, align 8
  %234 = call signext i8 %233(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %219, i8 signext 10)
  br label %235

235:                                              ; preds = %226, %229
  %236 = phi i8 [ %228, %226 ], [ %234, %229 ]
  %237 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %209, i8 signext %236)
  %238 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %237)
  call void @llvm.lifetime.end.p0i8(i64 10000, i8* nonnull %8) #9
  call void @llvm.lifetime.end.p0i8(i64 10000, i8* nonnull %7) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #9
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8* nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #5

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_183.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #7

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #8

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { argmemonly nofree nounwind willreturn }
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
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11, !13}
!13 = !{!"llvm.loop.unswitch.partial.disable"}
!14 = distinct !{!14, !11}
!15 = distinct !{!15, !11}
!16 = distinct !{!16, !11}
!17 = distinct !{!17, !11}
!18 = distinct !{!18, !11, !19}
!19 = !{!"llvm.loop.isvectorized", i32 1}
!20 = distinct !{!20, !11, !21, !19}
!21 = !{!"llvm.loop.unroll.runtime.disable"}
!22 = distinct !{!22, !11}
!23 = !{!24, !24, i64 0}
!24 = !{!"vtable pointer", !8, i64 0}
!25 = !{!26, !27, i64 240}
!26 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !27, i64 216, !7, i64 224, !28, i64 225, !27, i64 232, !27, i64 240, !27, i64 248, !27, i64 256}
!27 = !{!"any pointer", !7, i64 0}
!28 = !{!"bool", !7, i64 0}
!29 = !{!30, !7, i64 56}
!30 = !{!"_ZTSSt5ctypeIcE", !27, i64 16, !28, i64 24, !27, i64 32, !27, i64 40, !27, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
