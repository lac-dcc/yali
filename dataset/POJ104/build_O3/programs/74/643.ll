; ModuleID = 'source-C-CXX/74/643.cpp'
source_filename = "source-C-CXX/74/643.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_643.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [1000 x i32], align 16
  %2 = alloca [1000 x i32], align 16
  %3 = alloca [1000 x i32], align 16
  %4 = alloca i8, align 1
  %5 = bitcast [1000 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %5) #9
  %6 = bitcast [1000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %6) #9
  %7 = bitcast [1000 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %7) #9
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4000) %7, i8 0, i64 4000, i1 false)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %4) #9
  %8 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 0
  %9 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %8)
  %10 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin)
  %11 = trunc i32 %10 to i8
  store i8 %11, i8* %4, align 1, !tbaa !5
  %12 = and i32 %10, 255
  %13 = icmp eq i32 %12, 10
  br i1 %13, label %14, label %17

14:                                               ; preds = %0
  %15 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 0
  %16 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %15)
  br label %33

17:                                               ; preds = %0, %17
  %18 = phi i64 [ %21, %17 ], [ 1, %0 ]
  %19 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %18
  %20 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %19)
  %21 = add nuw i64 %18, 1
  %22 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin)
  %23 = trunc i32 %22 to i8
  store i8 %23, i8* %4, align 1, !tbaa !5
  %24 = and i32 %22, 255
  %25 = icmp eq i32 %24, 10
  br i1 %25, label %26, label %17, !llvm.loop !8

26:                                               ; preds = %17
  %27 = trunc i64 %21 to i32
  %28 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 0
  %29 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %28)
  %30 = icmp ugt i32 %27, 1
  br i1 %30, label %31, label %33

31:                                               ; preds = %26
  %32 = and i64 %21, 4294967295
  br label %37

33:                                               ; preds = %37, %14, %26
  %34 = phi i32 [ 1, %14 ], [ %27, %26 ], [ %27, %37 ]
  %35 = call i32 @llvm.umax.i32(i32 %34, i32 1)
  %36 = zext i32 %35 to i64
  br label %44

37:                                               ; preds = %31, %37
  %38 = phi i64 [ 1, %31 ], [ %42, %37 ]
  %39 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %4)
  %40 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %38
  %41 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %39, i32* nonnull align 4 dereferenceable(4) %40)
  %42 = add nuw nsw i64 %38, 1
  %43 = icmp eq i64 %42, %32
  br i1 %43, label %33, label %37, !llvm.loop !10

44:                                               ; preds = %33, %115
  %45 = phi i64 [ 0, %33 ], [ %116, %115 ]
  %46 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %45
  %47 = load i32, i32* %46, align 4, !tbaa !11
  %48 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %45
  %49 = load i32, i32* %48, align 4, !tbaa !11
  %50 = icmp slt i32 %47, %49
  br i1 %50, label %51, label %115

51:                                               ; preds = %44
  %52 = sext i32 %47 to i64
  %53 = sext i32 %49 to i64
  %54 = sext i32 %49 to i64
  %55 = sub nsw i64 %54, %52
  %56 = icmp ult i64 %55, 8
  br i1 %56, label %113, label %57

57:                                               ; preds = %51
  %58 = and i64 %55, -8
  %59 = add nsw i64 %58, %52
  %60 = add nsw i64 %58, -8
  %61 = lshr exact i64 %60, 3
  %62 = add nuw nsw i64 %61, 1
  %63 = and i64 %62, 1
  %64 = icmp eq i64 %60, 0
  br i1 %64, label %96, label %65

65:                                               ; preds = %57
  %66 = and i64 %62, 4611686018427387902
  br label %67

67:                                               ; preds = %67, %65
  %68 = phi i64 [ 0, %65 ], [ %93, %67 ]
  %69 = phi i64 [ %66, %65 ], [ %94, %67 ]
  %70 = add i64 %68, %52
  %71 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %70
  %72 = bitcast i32* %71 to <4 x i32>*
  %73 = load <4 x i32>, <4 x i32>* %72, align 4, !tbaa !11
  %74 = getelementptr inbounds i32, i32* %71, i64 4
  %75 = bitcast i32* %74 to <4 x i32>*
  %76 = load <4 x i32>, <4 x i32>* %75, align 4, !tbaa !11
  %77 = add nsw <4 x i32> %73, <i32 1, i32 1, i32 1, i32 1>
  %78 = add nsw <4 x i32> %76, <i32 1, i32 1, i32 1, i32 1>
  %79 = bitcast i32* %71 to <4 x i32>*
  store <4 x i32> %77, <4 x i32>* %79, align 4, !tbaa !11
  %80 = bitcast i32* %74 to <4 x i32>*
  store <4 x i32> %78, <4 x i32>* %80, align 4, !tbaa !11
  %81 = or i64 %68, 8
  %82 = add i64 %81, %52
  %83 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %82
  %84 = bitcast i32* %83 to <4 x i32>*
  %85 = load <4 x i32>, <4 x i32>* %84, align 4, !tbaa !11
  %86 = getelementptr inbounds i32, i32* %83, i64 4
  %87 = bitcast i32* %86 to <4 x i32>*
  %88 = load <4 x i32>, <4 x i32>* %87, align 4, !tbaa !11
  %89 = add nsw <4 x i32> %85, <i32 1, i32 1, i32 1, i32 1>
  %90 = add nsw <4 x i32> %88, <i32 1, i32 1, i32 1, i32 1>
  %91 = bitcast i32* %83 to <4 x i32>*
  store <4 x i32> %89, <4 x i32>* %91, align 4, !tbaa !11
  %92 = bitcast i32* %86 to <4 x i32>*
  store <4 x i32> %90, <4 x i32>* %92, align 4, !tbaa !11
  %93 = add nuw i64 %68, 16
  %94 = add i64 %69, -2
  %95 = icmp eq i64 %94, 0
  br i1 %95, label %96, label %67, !llvm.loop !13

96:                                               ; preds = %67, %57
  %97 = phi i64 [ 0, %57 ], [ %93, %67 ]
  %98 = icmp eq i64 %63, 0
  br i1 %98, label %111, label %99

99:                                               ; preds = %96
  %100 = add i64 %97, %52
  %101 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %100
  %102 = bitcast i32* %101 to <4 x i32>*
  %103 = load <4 x i32>, <4 x i32>* %102, align 4, !tbaa !11
  %104 = getelementptr inbounds i32, i32* %101, i64 4
  %105 = bitcast i32* %104 to <4 x i32>*
  %106 = load <4 x i32>, <4 x i32>* %105, align 4, !tbaa !11
  %107 = add nsw <4 x i32> %103, <i32 1, i32 1, i32 1, i32 1>
  %108 = add nsw <4 x i32> %106, <i32 1, i32 1, i32 1, i32 1>
  %109 = bitcast i32* %101 to <4 x i32>*
  store <4 x i32> %107, <4 x i32>* %109, align 4, !tbaa !11
  %110 = bitcast i32* %104 to <4 x i32>*
  store <4 x i32> %108, <4 x i32>* %110, align 4, !tbaa !11
  br label %111

111:                                              ; preds = %96, %99
  %112 = icmp eq i64 %55, %58
  br i1 %112, label %115, label %113

113:                                              ; preds = %51, %111
  %114 = phi i64 [ %52, %51 ], [ %59, %111 ]
  br label %186

115:                                              ; preds = %186, %111, %44
  %116 = add nuw nsw i64 %45, 1
  %117 = icmp eq i64 %116, %36
  br i1 %117, label %118, label %44, !llvm.loop !15

118:                                              ; preds = %115
  %119 = icmp ult i32 %35, 8
  br i1 %119, label %183, label %120

120:                                              ; preds = %118
  %121 = and i64 %36, 4294967288
  %122 = add nsw i64 %121, -8
  %123 = lshr exact i64 %122, 3
  %124 = add nuw nsw i64 %123, 1
  %125 = and i64 %124, 1
  %126 = icmp eq i64 %122, 0
  br i1 %126, label %158, label %127

127:                                              ; preds = %120
  %128 = and i64 %124, 4611686018427387902
  br label %129

129:                                              ; preds = %129, %127
  %130 = phi i64 [ 0, %127 ], [ %155, %129 ]
  %131 = phi <4 x i32> [ zeroinitializer, %127 ], [ %153, %129 ]
  %132 = phi <4 x i32> [ zeroinitializer, %127 ], [ %154, %129 ]
  %133 = phi i64 [ %128, %127 ], [ %156, %129 ]
  %134 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %130
  %135 = bitcast i32* %134 to <4 x i32>*
  %136 = load <4 x i32>, <4 x i32>* %135, align 16, !tbaa !11
  %137 = getelementptr inbounds i32, i32* %134, i64 4
  %138 = bitcast i32* %137 to <4 x i32>*
  %139 = load <4 x i32>, <4 x i32>* %138, align 16, !tbaa !11
  %140 = icmp slt <4 x i32> %131, %136
  %141 = icmp slt <4 x i32> %132, %139
  %142 = select <4 x i1> %140, <4 x i32> %136, <4 x i32> %131
  %143 = select <4 x i1> %141, <4 x i32> %139, <4 x i32> %132
  %144 = or i64 %130, 8
  %145 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %144
  %146 = bitcast i32* %145 to <4 x i32>*
  %147 = load <4 x i32>, <4 x i32>* %146, align 16, !tbaa !11
  %148 = getelementptr inbounds i32, i32* %145, i64 4
  %149 = bitcast i32* %148 to <4 x i32>*
  %150 = load <4 x i32>, <4 x i32>* %149, align 16, !tbaa !11
  %151 = icmp slt <4 x i32> %142, %147
  %152 = icmp slt <4 x i32> %143, %150
  %153 = select <4 x i1> %151, <4 x i32> %147, <4 x i32> %142
  %154 = select <4 x i1> %152, <4 x i32> %150, <4 x i32> %143
  %155 = add nuw i64 %130, 16
  %156 = add i64 %133, -2
  %157 = icmp eq i64 %156, 0
  br i1 %157, label %158, label %129, !llvm.loop !16

158:                                              ; preds = %129, %120
  %159 = phi <4 x i32> [ undef, %120 ], [ %153, %129 ]
  %160 = phi <4 x i32> [ undef, %120 ], [ %154, %129 ]
  %161 = phi i64 [ 0, %120 ], [ %155, %129 ]
  %162 = phi <4 x i32> [ zeroinitializer, %120 ], [ %153, %129 ]
  %163 = phi <4 x i32> [ zeroinitializer, %120 ], [ %154, %129 ]
  %164 = icmp eq i64 %125, 0
  br i1 %164, label %176, label %165

165:                                              ; preds = %158
  %166 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %161
  %167 = bitcast i32* %166 to <4 x i32>*
  %168 = load <4 x i32>, <4 x i32>* %167, align 16, !tbaa !11
  %169 = getelementptr inbounds i32, i32* %166, i64 4
  %170 = bitcast i32* %169 to <4 x i32>*
  %171 = load <4 x i32>, <4 x i32>* %170, align 16, !tbaa !11
  %172 = icmp slt <4 x i32> %163, %171
  %173 = select <4 x i1> %172, <4 x i32> %171, <4 x i32> %163
  %174 = icmp slt <4 x i32> %162, %168
  %175 = select <4 x i1> %174, <4 x i32> %168, <4 x i32> %162
  br label %176

176:                                              ; preds = %158, %165
  %177 = phi <4 x i32> [ %159, %158 ], [ %175, %165 ]
  %178 = phi <4 x i32> [ %160, %158 ], [ %173, %165 ]
  %179 = icmp sgt <4 x i32> %177, %178
  %180 = select <4 x i1> %179, <4 x i32> %177, <4 x i32> %178
  %181 = call i32 @llvm.vector.reduce.smax.v4i32(<4 x i32> %180)
  %182 = icmp eq i64 %121, %36
  br i1 %182, label %193, label %183

183:                                              ; preds = %118, %176
  %184 = phi i64 [ 0, %118 ], [ %121, %176 ]
  %185 = phi i32 [ 0, %118 ], [ %181, %176 ]
  br label %265

186:                                              ; preds = %113, %186
  %187 = phi i64 [ %191, %186 ], [ %114, %113 ]
  %188 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %187
  %189 = load i32, i32* %188, align 4, !tbaa !11
  %190 = add nsw i32 %189, 1
  store i32 %190, i32* %188, align 4, !tbaa !11
  %191 = add nsw i64 %187, 1
  %192 = icmp eq i64 %191, %53
  br i1 %192, label %115, label %186, !llvm.loop !17

193:                                              ; preds = %265, %176
  %194 = phi i32 [ %181, %176 ], [ %271, %265 ]
  %195 = icmp sgt i32 %194, 0
  br i1 %195, label %196, label %274

196:                                              ; preds = %193
  %197 = zext i32 %194 to i64
  %198 = icmp ult i32 %194, 8
  br i1 %198, label %262, label %199

199:                                              ; preds = %196
  %200 = and i64 %197, 4294967288
  %201 = add nsw i64 %200, -8
  %202 = lshr exact i64 %201, 3
  %203 = add nuw nsw i64 %202, 1
  %204 = and i64 %203, 1
  %205 = icmp eq i64 %201, 0
  br i1 %205, label %237, label %206

206:                                              ; preds = %199
  %207 = and i64 %203, 4611686018427387902
  br label %208

208:                                              ; preds = %208, %206
  %209 = phi i64 [ 0, %206 ], [ %234, %208 ]
  %210 = phi <4 x i32> [ zeroinitializer, %206 ], [ %232, %208 ]
  %211 = phi <4 x i32> [ zeroinitializer, %206 ], [ %233, %208 ]
  %212 = phi i64 [ %207, %206 ], [ %235, %208 ]
  %213 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %209
  %214 = bitcast i32* %213 to <4 x i32>*
  %215 = load <4 x i32>, <4 x i32>* %214, align 16, !tbaa !11
  %216 = getelementptr inbounds i32, i32* %213, i64 4
  %217 = bitcast i32* %216 to <4 x i32>*
  %218 = load <4 x i32>, <4 x i32>* %217, align 16, !tbaa !11
  %219 = icmp slt <4 x i32> %210, %215
  %220 = icmp slt <4 x i32> %211, %218
  %221 = select <4 x i1> %219, <4 x i32> %215, <4 x i32> %210
  %222 = select <4 x i1> %220, <4 x i32> %218, <4 x i32> %211
  %223 = or i64 %209, 8
  %224 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %223
  %225 = bitcast i32* %224 to <4 x i32>*
  %226 = load <4 x i32>, <4 x i32>* %225, align 16, !tbaa !11
  %227 = getelementptr inbounds i32, i32* %224, i64 4
  %228 = bitcast i32* %227 to <4 x i32>*
  %229 = load <4 x i32>, <4 x i32>* %228, align 16, !tbaa !11
  %230 = icmp slt <4 x i32> %221, %226
  %231 = icmp slt <4 x i32> %222, %229
  %232 = select <4 x i1> %230, <4 x i32> %226, <4 x i32> %221
  %233 = select <4 x i1> %231, <4 x i32> %229, <4 x i32> %222
  %234 = add nuw i64 %209, 16
  %235 = add i64 %212, -2
  %236 = icmp eq i64 %235, 0
  br i1 %236, label %237, label %208, !llvm.loop !19

237:                                              ; preds = %208, %199
  %238 = phi <4 x i32> [ undef, %199 ], [ %232, %208 ]
  %239 = phi <4 x i32> [ undef, %199 ], [ %233, %208 ]
  %240 = phi i64 [ 0, %199 ], [ %234, %208 ]
  %241 = phi <4 x i32> [ zeroinitializer, %199 ], [ %232, %208 ]
  %242 = phi <4 x i32> [ zeroinitializer, %199 ], [ %233, %208 ]
  %243 = icmp eq i64 %204, 0
  br i1 %243, label %255, label %244

244:                                              ; preds = %237
  %245 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %240
  %246 = bitcast i32* %245 to <4 x i32>*
  %247 = load <4 x i32>, <4 x i32>* %246, align 16, !tbaa !11
  %248 = getelementptr inbounds i32, i32* %245, i64 4
  %249 = bitcast i32* %248 to <4 x i32>*
  %250 = load <4 x i32>, <4 x i32>* %249, align 16, !tbaa !11
  %251 = icmp slt <4 x i32> %242, %250
  %252 = select <4 x i1> %251, <4 x i32> %250, <4 x i32> %242
  %253 = icmp slt <4 x i32> %241, %247
  %254 = select <4 x i1> %253, <4 x i32> %247, <4 x i32> %241
  br label %255

255:                                              ; preds = %237, %244
  %256 = phi <4 x i32> [ %238, %237 ], [ %254, %244 ]
  %257 = phi <4 x i32> [ %239, %237 ], [ %252, %244 ]
  %258 = icmp sgt <4 x i32> %256, %257
  %259 = select <4 x i1> %258, <4 x i32> %256, <4 x i32> %257
  %260 = call i32 @llvm.vector.reduce.smax.v4i32(<4 x i32> %259)
  %261 = icmp eq i64 %200, %197
  br i1 %261, label %274, label %262

262:                                              ; preds = %196, %255
  %263 = phi i64 [ 0, %196 ], [ %200, %255 ]
  %264 = phi i32 [ 0, %196 ], [ %260, %255 ]
  br label %279

265:                                              ; preds = %183, %265
  %266 = phi i64 [ %272, %265 ], [ %184, %183 ]
  %267 = phi i32 [ %271, %265 ], [ %185, %183 ]
  %268 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %266
  %269 = load i32, i32* %268, align 4, !tbaa !11
  %270 = icmp slt i32 %267, %269
  %271 = select i1 %270, i32 %269, i32 %267
  %272 = add nuw nsw i64 %266, 1
  %273 = icmp eq i64 %272, %36
  br i1 %273, label %193, label %265, !llvm.loop !20

274:                                              ; preds = %279, %255, %193
  %275 = phi i32 [ 0, %193 ], [ %260, %255 ], [ %285, %279 ]
  %276 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %34)
  %277 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %276, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %278 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %276, i32 %275)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %4) #9
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %7) #9
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %6) #9
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %5) #9
  ret i32 0

279:                                              ; preds = %262, %279
  %280 = phi i64 [ %286, %279 ], [ %263, %262 ]
  %281 = phi i32 [ %285, %279 ], [ %264, %262 ]
  %282 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %280
  %283 = load i32, i32* %282, align 4, !tbaa !11
  %284 = icmp slt i32 %281, %283
  %285 = select i1 %284, i32 %283, i32 %281
  %286 = add nuw nsw i64 %280, 1
  %287 = icmp eq i64 %286, %197
  br i1 %287, label %274, label %279, !llvm.loop !21
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @_ZNSi3getEv(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8* nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_643.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.umax.i32(i32, i32) #7

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.smax.v4i32(<4 x i32>) #8

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #8 = { nofree nosync nounwind readnone willreturn }
attributes #9 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = distinct !{!10, !9}
!11 = !{!12, !12, i64 0}
!12 = !{!"int", !6, i64 0}
!13 = distinct !{!13, !9, !14}
!14 = !{!"llvm.loop.isvectorized", i32 1}
!15 = distinct !{!15, !9}
!16 = distinct !{!16, !9, !14}
!17 = distinct !{!17, !9, !18, !14}
!18 = !{!"llvm.loop.unroll.runtime.disable"}
!19 = distinct !{!19, !9, !14}
!20 = distinct !{!20, !9, !18, !14}
!21 = distinct !{!21, !9, !18, !14}
