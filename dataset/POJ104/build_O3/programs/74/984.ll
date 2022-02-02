; ModuleID = 'source-C-CXX/74/984.cpp'
source_filename = "source-C-CXX/74/984.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_984.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [10000 x i32], align 16
  %2 = alloca [10000 x i32], align 16
  %3 = bitcast [10000 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %3) #7
  %4 = bitcast [10000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %4) #7
  %5 = getelementptr inbounds [10000 x i32], [10000 x i32]* %1, i64 0, i64 0
  %6 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %5)
  %7 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin)
  %8 = icmp eq i32 %7, 10
  br i1 %8, label %16, label %9

9:                                                ; preds = %0, %9
  %10 = phi i64 [ %13, %9 ], [ 1, %0 ]
  %11 = getelementptr inbounds [10000 x i32], [10000 x i32]* %1, i64 0, i64 %10
  %12 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %11)
  %13 = add nuw i64 %10, 1
  %14 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin)
  %15 = icmp eq i32 %14, 10
  br i1 %15, label %16, label %9, !llvm.loop !5

16:                                               ; preds = %9, %0
  %17 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 0
  %18 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %17)
  %19 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin)
  %20 = icmp eq i32 %19, 10
  br i1 %20, label %23, label %136

21:                                               ; preds = %136
  %22 = trunc i64 %140 to i32
  br label %23

23:                                               ; preds = %21, %16
  %24 = phi i32 [ 1, %16 ], [ %22, %21 ]
  %25 = add i32 %24, 1
  %26 = zext i32 %25 to i64
  %27 = icmp ult i32 %25, 8
  br i1 %27, label %132, label %28

28:                                               ; preds = %23
  %29 = and i64 %26, 4294967288
  %30 = add nsw i64 %29, -8
  %31 = lshr exact i64 %30, 3
  %32 = add nuw nsw i64 %31, 1
  %33 = and i64 %32, 1
  %34 = icmp eq i64 %30, 0
  br i1 %34, label %88, label %35

35:                                               ; preds = %28
  %36 = and i64 %32, 4611686018427387902
  br label %37

37:                                               ; preds = %37, %35
  %38 = phi i64 [ 0, %35 ], [ %85, %37 ]
  %39 = phi <4 x i32> [ zeroinitializer, %35 ], [ %83, %37 ]
  %40 = phi <4 x i32> [ zeroinitializer, %35 ], [ %84, %37 ]
  %41 = phi <4 x i32> [ <i32 100000, i32 100000, i32 100000, i32 100000>, %35 ], [ %73, %37 ]
  %42 = phi <4 x i32> [ <i32 100000, i32 100000, i32 100000, i32 100000>, %35 ], [ %74, %37 ]
  %43 = phi i64 [ %36, %35 ], [ %86, %37 ]
  %44 = getelementptr inbounds [10000 x i32], [10000 x i32]* %1, i64 0, i64 %38
  %45 = bitcast i32* %44 to <4 x i32>*
  %46 = load <4 x i32>, <4 x i32>* %45, align 16, !tbaa !7
  %47 = getelementptr inbounds i32, i32* %44, i64 4
  %48 = bitcast i32* %47 to <4 x i32>*
  %49 = load <4 x i32>, <4 x i32>* %48, align 16, !tbaa !7
  %50 = icmp slt <4 x i32> %46, %41
  %51 = icmp slt <4 x i32> %49, %42
  %52 = select <4 x i1> %50, <4 x i32> %46, <4 x i32> %41
  %53 = select <4 x i1> %51, <4 x i32> %49, <4 x i32> %42
  %54 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %38
  %55 = bitcast i32* %54 to <4 x i32>*
  %56 = load <4 x i32>, <4 x i32>* %55, align 16, !tbaa !7
  %57 = getelementptr inbounds i32, i32* %54, i64 4
  %58 = bitcast i32* %57 to <4 x i32>*
  %59 = load <4 x i32>, <4 x i32>* %58, align 16, !tbaa !7
  %60 = icmp sgt <4 x i32> %56, %39
  %61 = icmp sgt <4 x i32> %59, %40
  %62 = select <4 x i1> %60, <4 x i32> %56, <4 x i32> %39
  %63 = select <4 x i1> %61, <4 x i32> %59, <4 x i32> %40
  %64 = or i64 %38, 8
  %65 = getelementptr inbounds [10000 x i32], [10000 x i32]* %1, i64 0, i64 %64
  %66 = bitcast i32* %65 to <4 x i32>*
  %67 = load <4 x i32>, <4 x i32>* %66, align 16, !tbaa !7
  %68 = getelementptr inbounds i32, i32* %65, i64 4
  %69 = bitcast i32* %68 to <4 x i32>*
  %70 = load <4 x i32>, <4 x i32>* %69, align 16, !tbaa !7
  %71 = icmp slt <4 x i32> %67, %52
  %72 = icmp slt <4 x i32> %70, %53
  %73 = select <4 x i1> %71, <4 x i32> %67, <4 x i32> %52
  %74 = select <4 x i1> %72, <4 x i32> %70, <4 x i32> %53
  %75 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %64
  %76 = bitcast i32* %75 to <4 x i32>*
  %77 = load <4 x i32>, <4 x i32>* %76, align 16, !tbaa !7
  %78 = getelementptr inbounds i32, i32* %75, i64 4
  %79 = bitcast i32* %78 to <4 x i32>*
  %80 = load <4 x i32>, <4 x i32>* %79, align 16, !tbaa !7
  %81 = icmp sgt <4 x i32> %77, %62
  %82 = icmp sgt <4 x i32> %80, %63
  %83 = select <4 x i1> %81, <4 x i32> %77, <4 x i32> %62
  %84 = select <4 x i1> %82, <4 x i32> %80, <4 x i32> %63
  %85 = add nuw i64 %38, 16
  %86 = add i64 %43, -2
  %87 = icmp eq i64 %86, 0
  br i1 %87, label %88, label %37, !llvm.loop !11

88:                                               ; preds = %37, %28
  %89 = phi <4 x i32> [ undef, %28 ], [ %73, %37 ]
  %90 = phi <4 x i32> [ undef, %28 ], [ %74, %37 ]
  %91 = phi <4 x i32> [ undef, %28 ], [ %83, %37 ]
  %92 = phi <4 x i32> [ undef, %28 ], [ %84, %37 ]
  %93 = phi i64 [ 0, %28 ], [ %85, %37 ]
  %94 = phi <4 x i32> [ zeroinitializer, %28 ], [ %83, %37 ]
  %95 = phi <4 x i32> [ zeroinitializer, %28 ], [ %84, %37 ]
  %96 = phi <4 x i32> [ <i32 100000, i32 100000, i32 100000, i32 100000>, %28 ], [ %73, %37 ]
  %97 = phi <4 x i32> [ <i32 100000, i32 100000, i32 100000, i32 100000>, %28 ], [ %74, %37 ]
  %98 = icmp eq i64 %33, 0
  br i1 %98, label %120, label %99

99:                                               ; preds = %88
  %100 = getelementptr inbounds [10000 x i32], [10000 x i32]* %1, i64 0, i64 %93
  %101 = bitcast i32* %100 to <4 x i32>*
  %102 = load <4 x i32>, <4 x i32>* %101, align 16, !tbaa !7
  %103 = getelementptr inbounds i32, i32* %100, i64 4
  %104 = bitcast i32* %103 to <4 x i32>*
  %105 = load <4 x i32>, <4 x i32>* %104, align 16, !tbaa !7
  %106 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %93
  %107 = bitcast i32* %106 to <4 x i32>*
  %108 = load <4 x i32>, <4 x i32>* %107, align 16, !tbaa !7
  %109 = getelementptr inbounds i32, i32* %106, i64 4
  %110 = bitcast i32* %109 to <4 x i32>*
  %111 = load <4 x i32>, <4 x i32>* %110, align 16, !tbaa !7
  %112 = icmp sgt <4 x i32> %111, %95
  %113 = select <4 x i1> %112, <4 x i32> %111, <4 x i32> %95
  %114 = icmp sgt <4 x i32> %108, %94
  %115 = select <4 x i1> %114, <4 x i32> %108, <4 x i32> %94
  %116 = icmp slt <4 x i32> %105, %97
  %117 = select <4 x i1> %116, <4 x i32> %105, <4 x i32> %97
  %118 = icmp slt <4 x i32> %102, %96
  %119 = select <4 x i1> %118, <4 x i32> %102, <4 x i32> %96
  br label %120

120:                                              ; preds = %88, %99
  %121 = phi <4 x i32> [ %89, %88 ], [ %119, %99 ]
  %122 = phi <4 x i32> [ %90, %88 ], [ %117, %99 ]
  %123 = phi <4 x i32> [ %91, %88 ], [ %115, %99 ]
  %124 = phi <4 x i32> [ %92, %88 ], [ %113, %99 ]
  %125 = icmp slt <4 x i32> %121, %122
  %126 = select <4 x i1> %125, <4 x i32> %121, <4 x i32> %122
  %127 = call i32 @llvm.vector.reduce.smin.v4i32(<4 x i32> %126)
  %128 = icmp sgt <4 x i32> %123, %124
  %129 = select <4 x i1> %128, <4 x i32> %123, <4 x i32> %124
  %130 = call i32 @llvm.vector.reduce.smax.v4i32(<4 x i32> %129)
  %131 = icmp eq i64 %29, %26
  br i1 %131, label %143, label %132

132:                                              ; preds = %23, %120
  %133 = phi i64 [ 0, %23 ], [ %29, %120 ]
  %134 = phi i32 [ 0, %23 ], [ %130, %120 ]
  %135 = phi i32 [ 100000, %23 ], [ %127, %120 ]
  br label %152

136:                                              ; preds = %16, %136
  %137 = phi i64 [ %140, %136 ], [ 1, %16 ]
  %138 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %137
  %139 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %138)
  %140 = add nuw i64 %137, 1
  %141 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin)
  %142 = icmp eq i32 %141, 10
  br i1 %142, label %21, label %136, !llvm.loop !13

143:                                              ; preds = %152, %120
  %144 = phi i32 [ %127, %120 ], [ %159, %152 ]
  %145 = phi i32 [ %130, %120 ], [ %163, %152 ]
  %146 = icmp sgt i32 %144, %145
  br i1 %146, label %169, label %147

147:                                              ; preds = %143
  %148 = and i64 %26, 1
  %149 = icmp eq i32 %24, 0
  %150 = and i64 %26, 4294967294
  %151 = icmp eq i64 %148, 0
  br label %166

152:                                              ; preds = %132, %152
  %153 = phi i64 [ %164, %152 ], [ %133, %132 ]
  %154 = phi i32 [ %163, %152 ], [ %134, %132 ]
  %155 = phi i32 [ %159, %152 ], [ %135, %132 ]
  %156 = getelementptr inbounds [10000 x i32], [10000 x i32]* %1, i64 0, i64 %153
  %157 = load i32, i32* %156, align 4, !tbaa !7
  %158 = icmp slt i32 %157, %155
  %159 = select i1 %158, i32 %157, i32 %155
  %160 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %153
  %161 = load i32, i32* %160, align 4, !tbaa !7
  %162 = icmp sgt i32 %161, %154
  %163 = select i1 %162, i32 %161, i32 %154
  %164 = add nuw nsw i64 %153, 1
  %165 = icmp eq i64 %164, %26
  br i1 %165, label %143, label %152, !llvm.loop !14

166:                                              ; preds = %147, %191
  %167 = phi i32 [ %193, %191 ], [ %144, %147 ]
  %168 = phi i32 [ %192, %191 ], [ 0, %147 ]
  br i1 %149, label %174, label %195

169:                                              ; preds = %191, %143
  %170 = phi i32 [ 0, %143 ], [ %192, %191 ]
  %171 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %24)
  %172 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %171, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %173 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %171, i32 %170)
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %4) #7
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %3) #7
  ret i32 0

174:                                              ; preds = %226, %166
  %175 = phi i32 [ undef, %166 ], [ %227, %226 ]
  %176 = phi i64 [ 0, %166 ], [ %229, %226 ]
  %177 = phi i32 [ 0, %166 ], [ %228, %226 ]
  %178 = phi i32 [ %168, %166 ], [ %227, %226 ]
  br i1 %151, label %191, label %179

179:                                              ; preds = %174
  %180 = getelementptr inbounds [10000 x i32], [10000 x i32]* %1, i64 0, i64 %176
  %181 = load i32, i32* %180, align 4, !tbaa !7
  %182 = icmp sgt i32 %181, %167
  br i1 %182, label %191, label %183

183:                                              ; preds = %179
  %184 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %176
  %185 = load i32, i32* %184, align 4, !tbaa !7
  %186 = icmp slt i32 %167, %185
  br i1 %186, label %187, label %191

187:                                              ; preds = %183
  %188 = add nsw i32 %177, 1
  %189 = icmp slt i32 %177, %178
  %190 = select i1 %189, i32 %178, i32 %188
  br label %191

191:                                              ; preds = %187, %183, %179, %174
  %192 = phi i32 [ %175, %174 ], [ %178, %183 ], [ %178, %179 ], [ %190, %187 ]
  %193 = add i32 %167, 1
  %194 = icmp eq i32 %167, %145
  br i1 %194, label %169, label %166, !llvm.loop !16

195:                                              ; preds = %166, %226
  %196 = phi i64 [ %229, %226 ], [ 0, %166 ]
  %197 = phi i32 [ %228, %226 ], [ 0, %166 ]
  %198 = phi i32 [ %227, %226 ], [ %168, %166 ]
  %199 = phi i64 [ %230, %226 ], [ %150, %166 ]
  %200 = getelementptr inbounds [10000 x i32], [10000 x i32]* %1, i64 0, i64 %196
  %201 = load i32, i32* %200, align 8, !tbaa !7
  %202 = icmp sgt i32 %201, %167
  br i1 %202, label %211, label %203

203:                                              ; preds = %195
  %204 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %196
  %205 = load i32, i32* %204, align 8, !tbaa !7
  %206 = icmp slt i32 %167, %205
  br i1 %206, label %207, label %211

207:                                              ; preds = %203
  %208 = add nsw i32 %197, 1
  %209 = icmp slt i32 %197, %198
  %210 = select i1 %209, i32 %198, i32 %208
  br label %211

211:                                              ; preds = %207, %195, %203
  %212 = phi i32 [ %198, %203 ], [ %198, %195 ], [ %210, %207 ]
  %213 = phi i32 [ %197, %203 ], [ %197, %195 ], [ %208, %207 ]
  %214 = or i64 %196, 1
  %215 = getelementptr inbounds [10000 x i32], [10000 x i32]* %1, i64 0, i64 %214
  %216 = load i32, i32* %215, align 4, !tbaa !7
  %217 = icmp sgt i32 %216, %167
  br i1 %217, label %226, label %218

218:                                              ; preds = %211
  %219 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %214
  %220 = load i32, i32* %219, align 4, !tbaa !7
  %221 = icmp slt i32 %167, %220
  br i1 %221, label %222, label %226

222:                                              ; preds = %218
  %223 = add nsw i32 %213, 1
  %224 = icmp slt i32 %213, %212
  %225 = select i1 %224, i32 %212, i32 %223
  br label %226

226:                                              ; preds = %222, %218, %211
  %227 = phi i32 [ %212, %218 ], [ %212, %211 ], [ %225, %222 ]
  %228 = phi i32 [ %213, %218 ], [ %213, %211 ], [ %223, %222 ]
  %229 = add nuw nsw i64 %196, 2
  %230 = add i64 %199, -2
  %231 = icmp eq i64 %230, 0
  br i1 %231, label %174, label %195, !llvm.loop !17
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @_ZNSi3getEv(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_984.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.smax.v4i32(<4 x i32>) #6

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.smin.v4i32(<4 x i32>) #6

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
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!8, !8, i64 0}
!8 = !{!"int", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C++ TBAA"}
!11 = distinct !{!11, !6, !12}
!12 = !{!"llvm.loop.isvectorized", i32 1}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6, !15, !12}
!15 = !{!"llvm.loop.unroll.runtime.disable"}
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !6}
