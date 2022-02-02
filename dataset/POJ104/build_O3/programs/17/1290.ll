; ModuleID = 'source-C-CXX/17/1290.cpp'
source_filename = "source-C-CXX/17/1290.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1290.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x [100 x i32]], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #10
  %4 = bitcast [100 x [100 x i32]]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %4) #10
  %5 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %6 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 1, i64 1
  %7 = load i32, i32* %1, align 4, !tbaa !5
  %8 = icmp slt i32 %7, 1
  br i1 %8, label %13, label %9

9:                                                ; preds = %0, %66
  %10 = phi i32 [ %71, %66 ], [ %7, %0 ]
  %11 = phi i32 [ %70, %66 ], [ 1, %0 ]
  %12 = icmp sgt i32 %10, 0
  br i1 %12, label %21, label %38

13:                                               ; preds = %66, %0
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %4) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #10
  ret i32 0

14:                                               ; preds = %25
  %15 = icmp sgt i32 %26, 1
  br i1 %15, label %16, label %38

16:                                               ; preds = %14
  %17 = zext i32 %26 to i64
  %18 = add nsw i64 %17, -2
  %19 = add nsw i64 %17, -2
  %20 = add i32 %26, -1
  br label %73

21:                                               ; preds = %9, %25
  %22 = phi i32 [ %26, %25 ], [ %10, %9 ]
  %23 = phi i64 [ %28, %25 ], [ 0, %9 ]
  %24 = icmp sgt i32 %22, 0
  br i1 %24, label %30, label %25

25:                                               ; preds = %30, %21
  %26 = phi i32 [ %22, %21 ], [ %35, %30 ]
  %27 = sext i32 %26 to i64
  %28 = add nuw nsw i64 %23, 1
  %29 = icmp slt i64 %28, %27
  br i1 %29, label %21, label %14, !llvm.loop !9

30:                                               ; preds = %21, %30
  %31 = phi i64 [ %34, %30 ], [ 0, %21 ]
  %32 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %23, i64 %31
  %33 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %32)
  %34 = add nuw nsw i64 %31, 1
  %35 = load i32, i32* %1, align 4, !tbaa !5
  %36 = sext i32 %35 to i64
  %37 = icmp slt i64 %34, %36
  br i1 %37, label %30, label %25, !llvm.loop !12

38:                                               ; preds = %358, %476, %9, %14
  %39 = phi i32 [ 0, %14 ], [ 0, %9 ], [ %361, %476 ], [ %361, %358 ]
  %40 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %39)
  %41 = bitcast %"class.std::basic_ostream"* %40 to i8**
  %42 = load i8*, i8** %41, align 8, !tbaa !13
  %43 = getelementptr i8, i8* %42, i64 -24
  %44 = bitcast i8* %43 to i64*
  %45 = load i64, i64* %44, align 8
  %46 = bitcast %"class.std::basic_ostream"* %40 to i8*
  %47 = add nsw i64 %45, 240
  %48 = getelementptr inbounds i8, i8* %46, i64 %47
  %49 = bitcast i8* %48 to %"class.std::ctype"**
  %50 = load %"class.std::ctype"*, %"class.std::ctype"** %49, align 8, !tbaa !15
  %51 = icmp eq %"class.std::ctype"* %50, null
  br i1 %51, label %52, label %53

52:                                               ; preds = %38
  call void @_ZSt16__throw_bad_castv() #11
  unreachable

53:                                               ; preds = %38
  %54 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %50, i64 0, i32 8
  %55 = load i8, i8* %54, align 8, !tbaa !19
  %56 = icmp eq i8 %55, 0
  br i1 %56, label %60, label %57

57:                                               ; preds = %53
  %58 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %50, i64 0, i32 9, i64 10
  %59 = load i8, i8* %58, align 1, !tbaa !21
  br label %66

60:                                               ; preds = %53
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %50)
  %61 = bitcast %"class.std::ctype"* %50 to i8 (%"class.std::ctype"*, i8)***
  %62 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %61, align 8, !tbaa !13
  %63 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %62, i64 6
  %64 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %63, align 8
  %65 = call signext i8 %64(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %50, i8 signext 10)
  br label %66

66:                                               ; preds = %57, %60
  %67 = phi i8 [ %59, %57 ], [ %65, %60 ]
  %68 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %40, i8 signext %67)
  %69 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %68)
  %70 = add nuw nsw i32 %11, 1
  %71 = load i32, i32* %1, align 4, !tbaa !5
  %72 = icmp slt i32 %11, %71
  br i1 %72, label %9, label %13, !llvm.loop !22

73:                                               ; preds = %16, %476
  %74 = phi i64 [ 0, %16 ], [ %479, %476 ]
  %75 = phi i32 [ 0, %16 ], [ %478, %476 ]
  %76 = phi i64 [ %17, %16 ], [ %477, %476 ]
  %77 = phi i32 [ %26, %16 ], [ %359, %476 ]
  %78 = phi i32 [ 0, %16 ], [ %361, %476 ]
  %79 = trunc i64 %74 to i32
  %80 = sub i32 %20, %79
  %81 = zext i32 %80 to i64
  %82 = add nsw i64 %81, -1
  %83 = add nsw i64 %81, -2
  %84 = trunc i64 %74 to i32
  %85 = sub i32 %20, %84
  %86 = zext i32 %85 to i64
  %87 = add nsw i64 %86, -9
  %88 = lshr i64 %87, 3
  %89 = add nuw nsw i64 %88, 1
  %90 = xor i64 %74, -1
  %91 = add i64 %90, %17
  %92 = sub i64 %19, %74
  %93 = xor i64 %74, -1
  %94 = add i64 %93, %17
  %95 = sub i64 %18, %74
  %96 = xor i64 %74, -1
  %97 = add i64 %96, %17
  %98 = add i64 %97, -8
  %99 = lshr i64 %98, 3
  %100 = add nuw nsw i64 %99, 1
  %101 = xor i64 %74, -1
  %102 = add i64 %101, %17
  %103 = add i64 %102, -8
  %104 = lshr i64 %103, 3
  %105 = add nuw nsw i64 %104, 1
  %106 = xor i64 %74, -1
  %107 = add i64 %106, %17
  %108 = xor i64 %74, -1
  %109 = add i64 %108, %17
  %110 = xor i32 %75, -1
  %111 = add i32 %26, %110
  %112 = zext i32 %111 to i64
  %113 = add nsw i64 %112, -1
  %114 = icmp ult i64 %107, 8
  %115 = and i64 %107, -8
  %116 = or i64 %115, 1
  %117 = and i64 %105, 1
  %118 = icmp ult i64 %103, 8
  %119 = and i64 %105, 4611686018427387902
  %120 = icmp eq i64 %117, 0
  %121 = icmp eq i64 %107, %115
  %122 = icmp ult i64 %109, 8
  %123 = and i64 %109, -8
  %124 = or i64 %123, 1
  %125 = and i64 %100, 1
  %126 = icmp ult i64 %98, 8
  %127 = and i64 %100, 4611686018427387902
  %128 = icmp eq i64 %125, 0
  %129 = icmp eq i64 %109, %123
  br label %130

130:                                              ; preds = %73, %256
  %131 = phi i64 [ %257, %256 ], [ 0, %73 ]
  %132 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %131, i64 0
  %133 = load i32, i32* %132, align 16, !tbaa !5
  br i1 %114, label %191, label %134

134:                                              ; preds = %130
  %135 = insertelement <4 x i32> poison, i32 %133, i32 0
  %136 = shufflevector <4 x i32> %135, <4 x i32> poison, <4 x i32> zeroinitializer
  br i1 %118, label %167, label %137

137:                                              ; preds = %134, %137
  %138 = phi i64 [ %164, %137 ], [ 0, %134 ]
  %139 = phi <4 x i32> [ %162, %137 ], [ %136, %134 ]
  %140 = phi <4 x i32> [ %163, %137 ], [ %136, %134 ]
  %141 = phi i64 [ %165, %137 ], [ %119, %134 ]
  %142 = or i64 %138, 1
  %143 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %131, i64 %142
  %144 = bitcast i32* %143 to <4 x i32>*
  %145 = load <4 x i32>, <4 x i32>* %144, align 4, !tbaa !5
  %146 = getelementptr inbounds i32, i32* %143, i64 4
  %147 = bitcast i32* %146 to <4 x i32>*
  %148 = load <4 x i32>, <4 x i32>* %147, align 4, !tbaa !5
  %149 = icmp slt <4 x i32> %145, %139
  %150 = icmp slt <4 x i32> %148, %140
  %151 = select <4 x i1> %149, <4 x i32> %145, <4 x i32> %139
  %152 = select <4 x i1> %150, <4 x i32> %148, <4 x i32> %140
  %153 = or i64 %138, 9
  %154 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %131, i64 %153
  %155 = bitcast i32* %154 to <4 x i32>*
  %156 = load <4 x i32>, <4 x i32>* %155, align 4, !tbaa !5
  %157 = getelementptr inbounds i32, i32* %154, i64 4
  %158 = bitcast i32* %157 to <4 x i32>*
  %159 = load <4 x i32>, <4 x i32>* %158, align 4, !tbaa !5
  %160 = icmp slt <4 x i32> %156, %151
  %161 = icmp slt <4 x i32> %159, %152
  %162 = select <4 x i1> %160, <4 x i32> %156, <4 x i32> %151
  %163 = select <4 x i1> %161, <4 x i32> %159, <4 x i32> %152
  %164 = add nuw i64 %138, 16
  %165 = add i64 %141, -2
  %166 = icmp eq i64 %165, 0
  br i1 %166, label %167, label %137, !llvm.loop !23

167:                                              ; preds = %137, %134
  %168 = phi <4 x i32> [ undef, %134 ], [ %162, %137 ]
  %169 = phi <4 x i32> [ undef, %134 ], [ %163, %137 ]
  %170 = phi i64 [ 0, %134 ], [ %164, %137 ]
  %171 = phi <4 x i32> [ %136, %134 ], [ %162, %137 ]
  %172 = phi <4 x i32> [ %136, %134 ], [ %163, %137 ]
  br i1 %120, label %185, label %173

173:                                              ; preds = %167
  %174 = or i64 %170, 1
  %175 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %131, i64 %174
  %176 = bitcast i32* %175 to <4 x i32>*
  %177 = load <4 x i32>, <4 x i32>* %176, align 4, !tbaa !5
  %178 = getelementptr inbounds i32, i32* %175, i64 4
  %179 = bitcast i32* %178 to <4 x i32>*
  %180 = load <4 x i32>, <4 x i32>* %179, align 4, !tbaa !5
  %181 = icmp slt <4 x i32> %180, %172
  %182 = select <4 x i1> %181, <4 x i32> %180, <4 x i32> %172
  %183 = icmp slt <4 x i32> %177, %171
  %184 = select <4 x i1> %183, <4 x i32> %177, <4 x i32> %171
  br label %185

185:                                              ; preds = %167, %173
  %186 = phi <4 x i32> [ %168, %167 ], [ %184, %173 ]
  %187 = phi <4 x i32> [ %169, %167 ], [ %182, %173 ]
  %188 = icmp slt <4 x i32> %186, %187
  %189 = select <4 x i1> %188, <4 x i32> %186, <4 x i32> %187
  %190 = call i32 @llvm.vector.reduce.smin.v4i32(<4 x i32> %189)
  br i1 %121, label %203, label %191

191:                                              ; preds = %130, %185
  %192 = phi i64 [ 1, %130 ], [ %116, %185 ]
  %193 = phi i32 [ %133, %130 ], [ %190, %185 ]
  br label %194

194:                                              ; preds = %191, %194
  %195 = phi i64 [ %201, %194 ], [ %192, %191 ]
  %196 = phi i32 [ %200, %194 ], [ %193, %191 ]
  %197 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %131, i64 %195
  %198 = load i32, i32* %197, align 4, !tbaa !5
  %199 = icmp slt i32 %198, %196
  %200 = select i1 %199, i32 %198, i32 %196
  %201 = add nuw nsw i64 %195, 1
  %202 = icmp eq i64 %201, %76
  br i1 %202, label %203, label %194, !llvm.loop !25

203:                                              ; preds = %194, %185
  %204 = phi i32 [ %190, %185 ], [ %200, %194 ]
  %205 = sub nsw i32 %133, %204
  store i32 %205, i32* %132, align 16, !tbaa !5
  br i1 %122, label %254, label %206

206:                                              ; preds = %203
  %207 = insertelement <4 x i32> poison, i32 %204, i32 0
  %208 = shufflevector <4 x i32> %207, <4 x i32> poison, <4 x i32> zeroinitializer
  %209 = insertelement <4 x i32> poison, i32 %204, i32 0
  %210 = shufflevector <4 x i32> %209, <4 x i32> poison, <4 x i32> zeroinitializer
  br i1 %126, label %239, label %211

211:                                              ; preds = %206, %211
  %212 = phi i64 [ %236, %211 ], [ 0, %206 ]
  %213 = phi i64 [ %237, %211 ], [ %127, %206 ]
  %214 = or i64 %212, 1
  %215 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %131, i64 %214
  %216 = bitcast i32* %215 to <4 x i32>*
  %217 = load <4 x i32>, <4 x i32>* %216, align 4, !tbaa !5
  %218 = getelementptr inbounds i32, i32* %215, i64 4
  %219 = bitcast i32* %218 to <4 x i32>*
  %220 = load <4 x i32>, <4 x i32>* %219, align 4, !tbaa !5
  %221 = sub nsw <4 x i32> %217, %208
  %222 = sub nsw <4 x i32> %220, %210
  %223 = bitcast i32* %215 to <4 x i32>*
  store <4 x i32> %221, <4 x i32>* %223, align 4, !tbaa !5
  %224 = bitcast i32* %218 to <4 x i32>*
  store <4 x i32> %222, <4 x i32>* %224, align 4, !tbaa !5
  %225 = or i64 %212, 9
  %226 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %131, i64 %225
  %227 = bitcast i32* %226 to <4 x i32>*
  %228 = load <4 x i32>, <4 x i32>* %227, align 4, !tbaa !5
  %229 = getelementptr inbounds i32, i32* %226, i64 4
  %230 = bitcast i32* %229 to <4 x i32>*
  %231 = load <4 x i32>, <4 x i32>* %230, align 4, !tbaa !5
  %232 = sub nsw <4 x i32> %228, %208
  %233 = sub nsw <4 x i32> %231, %210
  %234 = bitcast i32* %226 to <4 x i32>*
  store <4 x i32> %232, <4 x i32>* %234, align 4, !tbaa !5
  %235 = bitcast i32* %229 to <4 x i32>*
  store <4 x i32> %233, <4 x i32>* %235, align 4, !tbaa !5
  %236 = add nuw i64 %212, 16
  %237 = add i64 %213, -2
  %238 = icmp eq i64 %237, 0
  br i1 %238, label %239, label %211, !llvm.loop !27

239:                                              ; preds = %211, %206
  %240 = phi i64 [ 0, %206 ], [ %236, %211 ]
  br i1 %128, label %253, label %241

241:                                              ; preds = %239
  %242 = or i64 %240, 1
  %243 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %131, i64 %242
  %244 = bitcast i32* %243 to <4 x i32>*
  %245 = load <4 x i32>, <4 x i32>* %244, align 4, !tbaa !5
  %246 = getelementptr inbounds i32, i32* %243, i64 4
  %247 = bitcast i32* %246 to <4 x i32>*
  %248 = load <4 x i32>, <4 x i32>* %247, align 4, !tbaa !5
  %249 = sub nsw <4 x i32> %245, %208
  %250 = sub nsw <4 x i32> %248, %210
  %251 = bitcast i32* %243 to <4 x i32>*
  store <4 x i32> %249, <4 x i32>* %251, align 4, !tbaa !5
  %252 = bitcast i32* %246 to <4 x i32>*
  store <4 x i32> %250, <4 x i32>* %252, align 4, !tbaa !5
  br label %253

253:                                              ; preds = %239, %241
  br i1 %129, label %256, label %254

254:                                              ; preds = %203, %253
  %255 = phi i64 [ 1, %203 ], [ %124, %253 ]
  br label %268

256:                                              ; preds = %268, %253
  %257 = add nuw nsw i64 %131, 1
  %258 = icmp eq i64 %257, %76
  br i1 %258, label %259, label %130, !llvm.loop !28

259:                                              ; preds = %256
  %260 = and i64 %94, 3
  %261 = icmp ult i64 %95, 3
  %262 = and i64 %94, -4
  %263 = icmp eq i64 %260, 0
  %264 = and i64 %91, 3
  %265 = icmp ult i64 %92, 3
  %266 = and i64 %91, -4
  %267 = icmp eq i64 %264, 0
  br label %275

268:                                              ; preds = %254, %268
  %269 = phi i64 [ %273, %268 ], [ %255, %254 ]
  %270 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %131, i64 %269
  %271 = load i32, i32* %270, align 4, !tbaa !5
  %272 = sub nsw i32 %271, %204
  store i32 %272, i32* %270, align 4, !tbaa !5
  %273 = add nuw nsw i64 %269, 1
  %274 = icmp eq i64 %273, %76
  br i1 %274, label %256, label %268, !llvm.loop !29

275:                                              ; preds = %259, %334
  %276 = phi i64 [ %335, %334 ], [ 0, %259 ]
  %277 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 0, i64 %276
  %278 = load i32, i32* %277, align 4, !tbaa !5
  br i1 %261, label %305, label %279, !llvm.loop !30

279:                                              ; preds = %275, %279
  %280 = phi i64 [ %302, %279 ], [ 1, %275 ]
  %281 = phi i32 [ %301, %279 ], [ %278, %275 ]
  %282 = phi i64 [ %303, %279 ], [ %262, %275 ]
  %283 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %280, i64 %276
  %284 = load i32, i32* %283, align 4, !tbaa !5
  %285 = icmp slt i32 %284, %281
  %286 = select i1 %285, i32 %284, i32 %281
  %287 = add nuw nsw i64 %280, 1
  %288 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %287, i64 %276
  %289 = load i32, i32* %288, align 4, !tbaa !5
  %290 = icmp slt i32 %289, %286
  %291 = select i1 %290, i32 %289, i32 %286
  %292 = add nuw nsw i64 %280, 2
  %293 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %292, i64 %276
  %294 = load i32, i32* %293, align 4, !tbaa !5
  %295 = icmp slt i32 %294, %291
  %296 = select i1 %295, i32 %294, i32 %291
  %297 = add nuw nsw i64 %280, 3
  %298 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %297, i64 %276
  %299 = load i32, i32* %298, align 4, !tbaa !5
  %300 = icmp slt i32 %299, %296
  %301 = select i1 %300, i32 %299, i32 %296
  %302 = add nuw nsw i64 %280, 4
  %303 = add i64 %282, -4
  %304 = icmp eq i64 %303, 0
  br i1 %304, label %305, label %279, !llvm.loop !30

305:                                              ; preds = %279, %275
  %306 = phi i32 [ undef, %275 ], [ %301, %279 ]
  %307 = phi i64 [ 1, %275 ], [ %302, %279 ]
  %308 = phi i32 [ %278, %275 ], [ %301, %279 ]
  br i1 %263, label %320, label %309

309:                                              ; preds = %305, %309
  %310 = phi i64 [ %317, %309 ], [ %307, %305 ]
  %311 = phi i32 [ %316, %309 ], [ %308, %305 ]
  %312 = phi i64 [ %318, %309 ], [ %260, %305 ]
  %313 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %310, i64 %276
  %314 = load i32, i32* %313, align 4, !tbaa !5
  %315 = icmp slt i32 %314, %311
  %316 = select i1 %315, i32 %314, i32 %311
  %317 = add nuw nsw i64 %310, 1
  %318 = add i64 %312, -1
  %319 = icmp eq i64 %318, 0
  br i1 %319, label %320, label %309, !llvm.loop !31

320:                                              ; preds = %309, %305
  %321 = phi i32 [ %306, %305 ], [ %316, %309 ]
  %322 = sub nsw i32 %278, %321
  store i32 %322, i32* %277, align 4, !tbaa !5
  br i1 %265, label %323, label %337

323:                                              ; preds = %337, %320
  %324 = phi i64 [ 1, %320 ], [ %355, %337 ]
  br i1 %267, label %334, label %325

325:                                              ; preds = %323, %325
  %326 = phi i64 [ %331, %325 ], [ %324, %323 ]
  %327 = phi i64 [ %332, %325 ], [ %264, %323 ]
  %328 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %326, i64 %276
  %329 = load i32, i32* %328, align 4, !tbaa !5
  %330 = sub nsw i32 %329, %321
  store i32 %330, i32* %328, align 4, !tbaa !5
  %331 = add nuw nsw i64 %326, 1
  %332 = add i64 %327, -1
  %333 = icmp eq i64 %332, 0
  br i1 %333, label %334, label %325, !llvm.loop !33

334:                                              ; preds = %325, %323
  %335 = add nuw nsw i64 %276, 1
  %336 = icmp eq i64 %335, %76
  br i1 %336, label %358, label %275, !llvm.loop !34

337:                                              ; preds = %320, %337
  %338 = phi i64 [ %355, %337 ], [ 1, %320 ]
  %339 = phi i64 [ %356, %337 ], [ %266, %320 ]
  %340 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %338, i64 %276
  %341 = load i32, i32* %340, align 4, !tbaa !5
  %342 = sub nsw i32 %341, %321
  store i32 %342, i32* %340, align 4, !tbaa !5
  %343 = add nuw nsw i64 %338, 1
  %344 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %343, i64 %276
  %345 = load i32, i32* %344, align 4, !tbaa !5
  %346 = sub nsw i32 %345, %321
  store i32 %346, i32* %344, align 4, !tbaa !5
  %347 = add nuw nsw i64 %338, 2
  %348 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %347, i64 %276
  %349 = load i32, i32* %348, align 4, !tbaa !5
  %350 = sub nsw i32 %349, %321
  store i32 %350, i32* %348, align 4, !tbaa !5
  %351 = add nuw nsw i64 %338, 3
  %352 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %351, i64 %276
  %353 = load i32, i32* %352, align 4, !tbaa !5
  %354 = sub nsw i32 %353, %321
  store i32 %354, i32* %352, align 4, !tbaa !5
  %355 = add nuw nsw i64 %338, 4
  %356 = add i64 %339, -4
  %357 = icmp eq i64 %356, 0
  br i1 %357, label %323, label %337, !llvm.loop !35

358:                                              ; preds = %334
  %359 = add nsw i32 %77, -1
  %360 = load i32, i32* %6, align 4, !tbaa !5
  %361 = add nsw i32 %360, %78
  %362 = icmp sgt i64 %76, 2
  br i1 %362, label %363, label %38

363:                                              ; preds = %358
  %364 = zext i32 %359 to i64
  %365 = icmp ult i64 %113, 8
  %366 = and i64 %113, -8
  %367 = or i64 %366, 1
  %368 = and i64 %89, 1
  %369 = icmp ult i64 %87, 8
  %370 = and i64 %89, 4611686018427387902
  %371 = icmp eq i64 %368, 0
  %372 = icmp eq i64 %113, %366
  br label %373

373:                                              ; preds = %431, %363
  %374 = phi i64 [ 0, %363 ], [ %432, %431 ]
  br i1 %365, label %422, label %375

375:                                              ; preds = %373
  br i1 %369, label %406, label %376

376:                                              ; preds = %375, %376
  %377 = phi i64 [ %403, %376 ], [ 0, %375 ]
  %378 = phi i64 [ %404, %376 ], [ %370, %375 ]
  %379 = or i64 %377, 1
  %380 = or i64 %377, 2
  %381 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %374, i64 %380
  %382 = bitcast i32* %381 to <4 x i32>*
  %383 = load <4 x i32>, <4 x i32>* %382, align 8, !tbaa !5
  %384 = getelementptr inbounds i32, i32* %381, i64 4
  %385 = bitcast i32* %384 to <4 x i32>*
  %386 = load <4 x i32>, <4 x i32>* %385, align 8, !tbaa !5
  %387 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %374, i64 %379
  %388 = bitcast i32* %387 to <4 x i32>*
  store <4 x i32> %383, <4 x i32>* %388, align 4, !tbaa !5
  %389 = getelementptr inbounds i32, i32* %387, i64 4
  %390 = bitcast i32* %389 to <4 x i32>*
  store <4 x i32> %386, <4 x i32>* %390, align 4, !tbaa !5
  %391 = or i64 %377, 9
  %392 = or i64 %377, 10
  %393 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %374, i64 %392
  %394 = bitcast i32* %393 to <4 x i32>*
  %395 = load <4 x i32>, <4 x i32>* %394, align 8, !tbaa !5
  %396 = getelementptr inbounds i32, i32* %393, i64 4
  %397 = bitcast i32* %396 to <4 x i32>*
  %398 = load <4 x i32>, <4 x i32>* %397, align 8, !tbaa !5
  %399 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %374, i64 %391
  %400 = bitcast i32* %399 to <4 x i32>*
  store <4 x i32> %395, <4 x i32>* %400, align 4, !tbaa !5
  %401 = getelementptr inbounds i32, i32* %399, i64 4
  %402 = bitcast i32* %401 to <4 x i32>*
  store <4 x i32> %398, <4 x i32>* %402, align 4, !tbaa !5
  %403 = add nuw i64 %377, 16
  %404 = add i64 %378, -2
  %405 = icmp eq i64 %404, 0
  br i1 %405, label %406, label %376, !llvm.loop !36

406:                                              ; preds = %376, %375
  %407 = phi i64 [ 0, %375 ], [ %403, %376 ]
  br i1 %371, label %421, label %408

408:                                              ; preds = %406
  %409 = or i64 %407, 1
  %410 = or i64 %407, 2
  %411 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %374, i64 %410
  %412 = bitcast i32* %411 to <4 x i32>*
  %413 = load <4 x i32>, <4 x i32>* %412, align 8, !tbaa !5
  %414 = getelementptr inbounds i32, i32* %411, i64 4
  %415 = bitcast i32* %414 to <4 x i32>*
  %416 = load <4 x i32>, <4 x i32>* %415, align 8, !tbaa !5
  %417 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %374, i64 %409
  %418 = bitcast i32* %417 to <4 x i32>*
  store <4 x i32> %413, <4 x i32>* %418, align 4, !tbaa !5
  %419 = getelementptr inbounds i32, i32* %417, i64 4
  %420 = bitcast i32* %419 to <4 x i32>*
  store <4 x i32> %416, <4 x i32>* %420, align 4, !tbaa !5
  br label %421

421:                                              ; preds = %406, %408
  br i1 %372, label %431, label %422

422:                                              ; preds = %373, %421
  %423 = phi i64 [ 1, %373 ], [ %367, %421 ]
  br label %424

424:                                              ; preds = %422, %424
  %425 = phi i64 [ %426, %424 ], [ %423, %422 ]
  %426 = add nuw nsw i64 %425, 1
  %427 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %374, i64 %426
  %428 = load i32, i32* %427, align 4, !tbaa !5
  %429 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %374, i64 %425
  store i32 %428, i32* %429, align 4, !tbaa !5
  %430 = icmp eq i64 %426, %364
  br i1 %430, label %431, label %424, !llvm.loop !37

431:                                              ; preds = %424, %421
  %432 = add nuw nsw i64 %374, 1
  %433 = icmp eq i64 %432, %76
  br i1 %433, label %434, label %373, !llvm.loop !38

434:                                              ; preds = %431
  %435 = and i64 %82, 3
  %436 = icmp ult i64 %83, 3
  %437 = and i64 %82, -4
  %438 = icmp eq i64 %435, 0
  br label %439

439:                                              ; preds = %434, %473
  %440 = phi i64 [ %474, %473 ], [ 0, %434 ]
  br i1 %436, label %462, label %441

441:                                              ; preds = %439, %441
  %442 = phi i64 [ %456, %441 ], [ 1, %439 ]
  %443 = phi i64 [ %460, %441 ], [ %437, %439 ]
  %444 = add nuw nsw i64 %442, 1
  %445 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %444, i64 %440
  %446 = load i32, i32* %445, align 4, !tbaa !5
  %447 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %442, i64 %440
  store i32 %446, i32* %447, align 4, !tbaa !5
  %448 = add nuw nsw i64 %442, 2
  %449 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %448, i64 %440
  %450 = load i32, i32* %449, align 4, !tbaa !5
  %451 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %444, i64 %440
  store i32 %450, i32* %451, align 4, !tbaa !5
  %452 = add nuw nsw i64 %442, 3
  %453 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %452, i64 %440
  %454 = load i32, i32* %453, align 4, !tbaa !5
  %455 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %448, i64 %440
  store i32 %454, i32* %455, align 4, !tbaa !5
  %456 = add nuw nsw i64 %442, 4
  %457 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %456, i64 %440
  %458 = load i32, i32* %457, align 4, !tbaa !5
  %459 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %452, i64 %440
  store i32 %458, i32* %459, align 4, !tbaa !5
  %460 = add i64 %443, -4
  %461 = icmp eq i64 %460, 0
  br i1 %461, label %462, label %441, !llvm.loop !39

462:                                              ; preds = %441, %439
  %463 = phi i64 [ 1, %439 ], [ %456, %441 ]
  br i1 %438, label %473, label %464

464:                                              ; preds = %462, %464
  %465 = phi i64 [ %467, %464 ], [ %463, %462 ]
  %466 = phi i64 [ %471, %464 ], [ %435, %462 ]
  %467 = add nuw nsw i64 %465, 1
  %468 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %467, i64 %440
  %469 = load i32, i32* %468, align 4, !tbaa !5
  %470 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %465, i64 %440
  store i32 %469, i32* %470, align 4, !tbaa !5
  %471 = add i64 %466, -1
  %472 = icmp eq i64 %471, 0
  br i1 %472, label %473, label %464, !llvm.loop !40

473:                                              ; preds = %464, %462
  %474 = add nuw nsw i64 %440, 1
  %475 = icmp eq i64 %474, %364
  br i1 %475, label %476, label %439, !llvm.loop !41

476:                                              ; preds = %473
  %477 = add nsw i64 %76, -1
  %478 = add i32 %75, 1
  %479 = add i64 %74, 1
  br i1 %362, label %73, label %38, !llvm.loop !42
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @_Z9make_zeroPA100_ii([100 x i32]* nocapture %0, i32 %1) local_unnamed_addr #5 {
  %3 = add i32 %1, 1
  %4 = zext i32 %3 to i64
  %5 = icmp slt i32 %1, 0
  br i1 %5, label %183, label %6

6:                                                ; preds = %2
  %7 = icmp eq i32 %1, 0
  br i1 %7, label %30, label %8, !llvm.loop !43

8:                                                ; preds = %6
  %9 = add nsw i64 %4, -1
  %10 = add nsw i64 %4, -1
  %11 = add nsw i64 %4, -9
  %12 = lshr i64 %11, 3
  %13 = add nuw nsw i64 %12, 1
  %14 = icmp ult i64 %10, 8
  %15 = and i64 %10, -8
  %16 = or i64 %15, 1
  %17 = and i64 %13, 1
  %18 = icmp ult i64 %11, 8
  %19 = and i64 %13, 4611686018427387902
  %20 = icmp eq i64 %17, 0
  %21 = icmp eq i64 %10, %15
  %22 = icmp ult i64 %9, 8
  %23 = and i64 %9, -8
  %24 = or i64 %23, 1
  %25 = and i64 %13, 1
  %26 = icmp ult i64 %11, 8
  %27 = and i64 %13, 4611686018427387902
  %28 = icmp eq i64 %25, 0
  %29 = icmp eq i64 %9, %23
  br label %45

30:                                               ; preds = %6
  %31 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 0, i64 0
  store i32 0, i32* %31, align 4, !tbaa !5
  br label %33

32:                                               ; preds = %172
  br i1 %5, label %183, label %33

33:                                               ; preds = %30, %32
  %34 = add nsw i64 %4, -1
  %35 = add nsw i64 %4, -2
  %36 = and i64 %34, 3
  %37 = icmp ult i64 %35, 3
  %38 = and i64 %34, -4
  %39 = icmp eq i64 %36, 0
  %40 = icmp eq i32 %1, 0
  %41 = and i64 %34, 1
  %42 = icmp eq i64 %35, 0
  %43 = and i64 %34, -2
  %44 = icmp eq i64 %41, 0
  br label %184

45:                                               ; preds = %8, %172
  %46 = phi i64 [ %173, %172 ], [ 0, %8 ]
  %47 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %46, i64 0
  %48 = load i32, i32* %47, align 4, !tbaa !5
  br i1 %14, label %106, label %49

49:                                               ; preds = %45
  %50 = insertelement <4 x i32> poison, i32 %48, i32 0
  %51 = shufflevector <4 x i32> %50, <4 x i32> poison, <4 x i32> zeroinitializer
  br i1 %18, label %82, label %52

52:                                               ; preds = %49, %52
  %53 = phi i64 [ %79, %52 ], [ 0, %49 ]
  %54 = phi <4 x i32> [ %77, %52 ], [ %51, %49 ]
  %55 = phi <4 x i32> [ %78, %52 ], [ %51, %49 ]
  %56 = phi i64 [ %80, %52 ], [ %19, %49 ]
  %57 = or i64 %53, 1
  %58 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %46, i64 %57
  %59 = bitcast i32* %58 to <4 x i32>*
  %60 = load <4 x i32>, <4 x i32>* %59, align 4, !tbaa !5
  %61 = getelementptr inbounds i32, i32* %58, i64 4
  %62 = bitcast i32* %61 to <4 x i32>*
  %63 = load <4 x i32>, <4 x i32>* %62, align 4, !tbaa !5
  %64 = icmp slt <4 x i32> %60, %54
  %65 = icmp slt <4 x i32> %63, %55
  %66 = select <4 x i1> %64, <4 x i32> %60, <4 x i32> %54
  %67 = select <4 x i1> %65, <4 x i32> %63, <4 x i32> %55
  %68 = or i64 %53, 9
  %69 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %46, i64 %68
  %70 = bitcast i32* %69 to <4 x i32>*
  %71 = load <4 x i32>, <4 x i32>* %70, align 4, !tbaa !5
  %72 = getelementptr inbounds i32, i32* %69, i64 4
  %73 = bitcast i32* %72 to <4 x i32>*
  %74 = load <4 x i32>, <4 x i32>* %73, align 4, !tbaa !5
  %75 = icmp slt <4 x i32> %71, %66
  %76 = icmp slt <4 x i32> %74, %67
  %77 = select <4 x i1> %75, <4 x i32> %71, <4 x i32> %66
  %78 = select <4 x i1> %76, <4 x i32> %74, <4 x i32> %67
  %79 = add nuw i64 %53, 16
  %80 = add i64 %56, -2
  %81 = icmp eq i64 %80, 0
  br i1 %81, label %82, label %52, !llvm.loop !44

82:                                               ; preds = %52, %49
  %83 = phi <4 x i32> [ undef, %49 ], [ %77, %52 ]
  %84 = phi <4 x i32> [ undef, %49 ], [ %78, %52 ]
  %85 = phi i64 [ 0, %49 ], [ %79, %52 ]
  %86 = phi <4 x i32> [ %51, %49 ], [ %77, %52 ]
  %87 = phi <4 x i32> [ %51, %49 ], [ %78, %52 ]
  br i1 %20, label %100, label %88

88:                                               ; preds = %82
  %89 = or i64 %85, 1
  %90 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %46, i64 %89
  %91 = bitcast i32* %90 to <4 x i32>*
  %92 = load <4 x i32>, <4 x i32>* %91, align 4, !tbaa !5
  %93 = getelementptr inbounds i32, i32* %90, i64 4
  %94 = bitcast i32* %93 to <4 x i32>*
  %95 = load <4 x i32>, <4 x i32>* %94, align 4, !tbaa !5
  %96 = icmp slt <4 x i32> %95, %87
  %97 = select <4 x i1> %96, <4 x i32> %95, <4 x i32> %87
  %98 = icmp slt <4 x i32> %92, %86
  %99 = select <4 x i1> %98, <4 x i32> %92, <4 x i32> %86
  br label %100

100:                                              ; preds = %82, %88
  %101 = phi <4 x i32> [ %83, %82 ], [ %99, %88 ]
  %102 = phi <4 x i32> [ %84, %82 ], [ %97, %88 ]
  %103 = icmp slt <4 x i32> %101, %102
  %104 = select <4 x i1> %103, <4 x i32> %101, <4 x i32> %102
  %105 = call i32 @llvm.vector.reduce.smin.v4i32(<4 x i32> %104)
  br i1 %21, label %118, label %106

106:                                              ; preds = %45, %100
  %107 = phi i64 [ 1, %45 ], [ %16, %100 ]
  %108 = phi i32 [ %48, %45 ], [ %105, %100 ]
  br label %109

109:                                              ; preds = %106, %109
  %110 = phi i64 [ %116, %109 ], [ %107, %106 ]
  %111 = phi i32 [ %115, %109 ], [ %108, %106 ]
  %112 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %46, i64 %110
  %113 = load i32, i32* %112, align 4, !tbaa !5
  %114 = icmp slt i32 %113, %111
  %115 = select i1 %114, i32 %113, i32 %111
  %116 = add nuw nsw i64 %110, 1
  %117 = icmp eq i64 %116, %4
  br i1 %117, label %118, label %109, !llvm.loop !45

118:                                              ; preds = %109, %100
  %119 = phi i32 [ %105, %100 ], [ %115, %109 ]
  %120 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %46, i64 0
  %121 = sub nsw i32 %48, %119
  store i32 %121, i32* %120, align 4, !tbaa !5
  br i1 %22, label %170, label %122

122:                                              ; preds = %118
  %123 = insertelement <4 x i32> poison, i32 %119, i32 0
  %124 = shufflevector <4 x i32> %123, <4 x i32> poison, <4 x i32> zeroinitializer
  %125 = insertelement <4 x i32> poison, i32 %119, i32 0
  %126 = shufflevector <4 x i32> %125, <4 x i32> poison, <4 x i32> zeroinitializer
  br i1 %26, label %155, label %127

127:                                              ; preds = %122, %127
  %128 = phi i64 [ %152, %127 ], [ 0, %122 ]
  %129 = phi i64 [ %153, %127 ], [ %27, %122 ]
  %130 = or i64 %128, 1
  %131 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %46, i64 %130
  %132 = bitcast i32* %131 to <4 x i32>*
  %133 = load <4 x i32>, <4 x i32>* %132, align 4, !tbaa !5
  %134 = getelementptr inbounds i32, i32* %131, i64 4
  %135 = bitcast i32* %134 to <4 x i32>*
  %136 = load <4 x i32>, <4 x i32>* %135, align 4, !tbaa !5
  %137 = sub nsw <4 x i32> %133, %124
  %138 = sub nsw <4 x i32> %136, %126
  %139 = bitcast i32* %131 to <4 x i32>*
  store <4 x i32> %137, <4 x i32>* %139, align 4, !tbaa !5
  %140 = bitcast i32* %134 to <4 x i32>*
  store <4 x i32> %138, <4 x i32>* %140, align 4, !tbaa !5
  %141 = or i64 %128, 9
  %142 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %46, i64 %141
  %143 = bitcast i32* %142 to <4 x i32>*
  %144 = load <4 x i32>, <4 x i32>* %143, align 4, !tbaa !5
  %145 = getelementptr inbounds i32, i32* %142, i64 4
  %146 = bitcast i32* %145 to <4 x i32>*
  %147 = load <4 x i32>, <4 x i32>* %146, align 4, !tbaa !5
  %148 = sub nsw <4 x i32> %144, %124
  %149 = sub nsw <4 x i32> %147, %126
  %150 = bitcast i32* %142 to <4 x i32>*
  store <4 x i32> %148, <4 x i32>* %150, align 4, !tbaa !5
  %151 = bitcast i32* %145 to <4 x i32>*
  store <4 x i32> %149, <4 x i32>* %151, align 4, !tbaa !5
  %152 = add nuw i64 %128, 16
  %153 = add i64 %129, -2
  %154 = icmp eq i64 %153, 0
  br i1 %154, label %155, label %127, !llvm.loop !46

155:                                              ; preds = %127, %122
  %156 = phi i64 [ 0, %122 ], [ %152, %127 ]
  br i1 %28, label %169, label %157

157:                                              ; preds = %155
  %158 = or i64 %156, 1
  %159 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %46, i64 %158
  %160 = bitcast i32* %159 to <4 x i32>*
  %161 = load <4 x i32>, <4 x i32>* %160, align 4, !tbaa !5
  %162 = getelementptr inbounds i32, i32* %159, i64 4
  %163 = bitcast i32* %162 to <4 x i32>*
  %164 = load <4 x i32>, <4 x i32>* %163, align 4, !tbaa !5
  %165 = sub nsw <4 x i32> %161, %124
  %166 = sub nsw <4 x i32> %164, %126
  %167 = bitcast i32* %159 to <4 x i32>*
  store <4 x i32> %165, <4 x i32>* %167, align 4, !tbaa !5
  %168 = bitcast i32* %162 to <4 x i32>*
  store <4 x i32> %166, <4 x i32>* %168, align 4, !tbaa !5
  br label %169

169:                                              ; preds = %155, %157
  br i1 %29, label %172, label %170

170:                                              ; preds = %118, %169
  %171 = phi i64 [ 1, %118 ], [ %24, %169 ]
  br label %175

172:                                              ; preds = %175, %169
  %173 = add nuw nsw i64 %46, 1
  %174 = icmp eq i64 %173, %4
  br i1 %174, label %32, label %45, !llvm.loop !28

175:                                              ; preds = %170, %175
  %176 = phi i64 [ %181, %175 ], [ %171, %170 ]
  %177 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %46, i64 %176
  %178 = load i32, i32* %177, align 4, !tbaa !5
  %179 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %46, i64 %176
  %180 = sub nsw i32 %178, %119
  store i32 %180, i32* %179, align 4, !tbaa !5
  %181 = add nuw nsw i64 %176, 1
  %182 = icmp eq i64 %181, %4
  br i1 %182, label %172, label %175, !llvm.loop !47

183:                                              ; preds = %242, %2, %32
  ret void

184:                                              ; preds = %33, %242
  %185 = phi i64 [ %243, %242 ], [ 0, %33 ]
  %186 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 0, i64 %185
  %187 = load i32, i32* %186, align 4, !tbaa !5
  br i1 %7, label %230, label %188, !llvm.loop !30

188:                                              ; preds = %184
  br i1 %37, label %215, label %189

189:                                              ; preds = %188, %189
  %190 = phi i64 [ %212, %189 ], [ 1, %188 ]
  %191 = phi i32 [ %211, %189 ], [ %187, %188 ]
  %192 = phi i64 [ %213, %189 ], [ %38, %188 ]
  %193 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %190, i64 %185
  %194 = load i32, i32* %193, align 4, !tbaa !5
  %195 = icmp slt i32 %194, %191
  %196 = select i1 %195, i32 %194, i32 %191
  %197 = add nuw nsw i64 %190, 1
  %198 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %197, i64 %185
  %199 = load i32, i32* %198, align 4, !tbaa !5
  %200 = icmp slt i32 %199, %196
  %201 = select i1 %200, i32 %199, i32 %196
  %202 = add nuw nsw i64 %190, 2
  %203 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %202, i64 %185
  %204 = load i32, i32* %203, align 4, !tbaa !5
  %205 = icmp slt i32 %204, %201
  %206 = select i1 %205, i32 %204, i32 %201
  %207 = add nuw nsw i64 %190, 3
  %208 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %207, i64 %185
  %209 = load i32, i32* %208, align 4, !tbaa !5
  %210 = icmp slt i32 %209, %206
  %211 = select i1 %210, i32 %209, i32 %206
  %212 = add nuw nsw i64 %190, 4
  %213 = add i64 %192, -4
  %214 = icmp eq i64 %213, 0
  br i1 %214, label %215, label %189, !llvm.loop !30

215:                                              ; preds = %189, %188
  %216 = phi i32 [ undef, %188 ], [ %211, %189 ]
  %217 = phi i64 [ 1, %188 ], [ %212, %189 ]
  %218 = phi i32 [ %187, %188 ], [ %211, %189 ]
  br i1 %39, label %230, label %219

219:                                              ; preds = %215, %219
  %220 = phi i64 [ %227, %219 ], [ %217, %215 ]
  %221 = phi i32 [ %226, %219 ], [ %218, %215 ]
  %222 = phi i64 [ %228, %219 ], [ %36, %215 ]
  %223 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %220, i64 %185
  %224 = load i32, i32* %223, align 4, !tbaa !5
  %225 = icmp slt i32 %224, %221
  %226 = select i1 %225, i32 %224, i32 %221
  %227 = add nuw nsw i64 %220, 1
  %228 = add i64 %222, -1
  %229 = icmp eq i64 %228, 0
  br i1 %229, label %230, label %219, !llvm.loop !48

230:                                              ; preds = %215, %219, %184
  %231 = phi i32 [ %187, %184 ], [ %216, %215 ], [ %226, %219 ]
  %232 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 0, i64 %185
  %233 = sub nsw i32 %187, %231
  store i32 %233, i32* %232, align 4, !tbaa !5
  br i1 %40, label %242, label %234, !llvm.loop !35

234:                                              ; preds = %230
  br i1 %42, label %235, label %245

235:                                              ; preds = %245, %234
  %236 = phi i64 [ 1, %234 ], [ %257, %245 ]
  br i1 %44, label %242, label %237

237:                                              ; preds = %235
  %238 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %236, i64 %185
  %239 = load i32, i32* %238, align 4, !tbaa !5
  %240 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %236, i64 %185
  %241 = sub nsw i32 %239, %231
  store i32 %241, i32* %240, align 4, !tbaa !5
  br label %242

242:                                              ; preds = %237, %235, %230
  %243 = add nuw nsw i64 %185, 1
  %244 = icmp eq i64 %243, %4
  br i1 %244, label %183, label %184, !llvm.loop !34

245:                                              ; preds = %234, %245
  %246 = phi i64 [ %257, %245 ], [ 1, %234 ]
  %247 = phi i64 [ %258, %245 ], [ %43, %234 ]
  %248 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %246, i64 %185
  %249 = load i32, i32* %248, align 4, !tbaa !5
  %250 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %246, i64 %185
  %251 = sub nsw i32 %249, %231
  store i32 %251, i32* %250, align 4, !tbaa !5
  %252 = add nuw nsw i64 %246, 1
  %253 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %252, i64 %185
  %254 = load i32, i32* %253, align 4, !tbaa !5
  %255 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %252, i64 %185
  %256 = sub nsw i32 %254, %231
  store i32 %256, i32* %255, align 4, !tbaa !5
  %257 = add nuw nsw i64 %246, 2
  %258 = add i64 %247, -2
  %259 = icmp eq i64 %258, 0
  br i1 %259, label %235, label %245, !llvm.loop !35
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @_Z6reducePA100_ii([100 x i32]* nocapture %0, i32 %1) local_unnamed_addr #5 {
  %3 = icmp slt i32 %1, 0
  br i1 %3, label %130, label %4

4:                                                ; preds = %2
  %5 = icmp sgt i32 %1, 1
  br i1 %5, label %6, label %83

6:                                                ; preds = %4
  %7 = add nuw i32 %1, 1
  %8 = zext i32 %7 to i64
  %9 = zext i32 %1 to i64
  %10 = add nsw i64 %9, -1
  %11 = add nsw i64 %9, -9
  %12 = lshr i64 %11, 3
  %13 = add nuw nsw i64 %12, 1
  %14 = icmp ult i64 %10, 8
  %15 = and i64 %10, -8
  %16 = or i64 %15, 1
  %17 = and i64 %13, 1
  %18 = icmp ult i64 %11, 8
  %19 = and i64 %13, 4611686018427387902
  %20 = icmp eq i64 %17, 0
  %21 = icmp eq i64 %10, %15
  br label %22

22:                                               ; preds = %6, %80
  %23 = phi i64 [ 0, %6 ], [ %81, %80 ]
  br i1 %14, label %71, label %24

24:                                               ; preds = %22
  br i1 %18, label %55, label %25

25:                                               ; preds = %24, %25
  %26 = phi i64 [ %52, %25 ], [ 0, %24 ]
  %27 = phi i64 [ %53, %25 ], [ %19, %24 ]
  %28 = or i64 %26, 1
  %29 = or i64 %26, 2
  %30 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %23, i64 %29
  %31 = bitcast i32* %30 to <4 x i32>*
  %32 = load <4 x i32>, <4 x i32>* %31, align 4, !tbaa !5
  %33 = getelementptr inbounds i32, i32* %30, i64 4
  %34 = bitcast i32* %33 to <4 x i32>*
  %35 = load <4 x i32>, <4 x i32>* %34, align 4, !tbaa !5
  %36 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %23, i64 %28
  %37 = bitcast i32* %36 to <4 x i32>*
  store <4 x i32> %32, <4 x i32>* %37, align 4, !tbaa !5
  %38 = getelementptr inbounds i32, i32* %36, i64 4
  %39 = bitcast i32* %38 to <4 x i32>*
  store <4 x i32> %35, <4 x i32>* %39, align 4, !tbaa !5
  %40 = or i64 %26, 9
  %41 = or i64 %26, 10
  %42 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %23, i64 %41
  %43 = bitcast i32* %42 to <4 x i32>*
  %44 = load <4 x i32>, <4 x i32>* %43, align 4, !tbaa !5
  %45 = getelementptr inbounds i32, i32* %42, i64 4
  %46 = bitcast i32* %45 to <4 x i32>*
  %47 = load <4 x i32>, <4 x i32>* %46, align 4, !tbaa !5
  %48 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %23, i64 %40
  %49 = bitcast i32* %48 to <4 x i32>*
  store <4 x i32> %44, <4 x i32>* %49, align 4, !tbaa !5
  %50 = getelementptr inbounds i32, i32* %48, i64 4
  %51 = bitcast i32* %50 to <4 x i32>*
  store <4 x i32> %47, <4 x i32>* %51, align 4, !tbaa !5
  %52 = add nuw i64 %26, 16
  %53 = add i64 %27, -2
  %54 = icmp eq i64 %53, 0
  br i1 %54, label %55, label %25, !llvm.loop !49

55:                                               ; preds = %25, %24
  %56 = phi i64 [ 0, %24 ], [ %52, %25 ]
  br i1 %20, label %70, label %57

57:                                               ; preds = %55
  %58 = or i64 %56, 1
  %59 = or i64 %56, 2
  %60 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %23, i64 %59
  %61 = bitcast i32* %60 to <4 x i32>*
  %62 = load <4 x i32>, <4 x i32>* %61, align 4, !tbaa !5
  %63 = getelementptr inbounds i32, i32* %60, i64 4
  %64 = bitcast i32* %63 to <4 x i32>*
  %65 = load <4 x i32>, <4 x i32>* %64, align 4, !tbaa !5
  %66 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %23, i64 %58
  %67 = bitcast i32* %66 to <4 x i32>*
  store <4 x i32> %62, <4 x i32>* %67, align 4, !tbaa !5
  %68 = getelementptr inbounds i32, i32* %66, i64 4
  %69 = bitcast i32* %68 to <4 x i32>*
  store <4 x i32> %65, <4 x i32>* %69, align 4, !tbaa !5
  br label %70

70:                                               ; preds = %55, %57
  br i1 %21, label %80, label %71

71:                                               ; preds = %22, %70
  %72 = phi i64 [ 1, %22 ], [ %16, %70 ]
  br label %73

73:                                               ; preds = %71, %73
  %74 = phi i64 [ %75, %73 ], [ %72, %71 ]
  %75 = add nuw nsw i64 %74, 1
  %76 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %23, i64 %75
  %77 = load i32, i32* %76, align 4, !tbaa !5
  %78 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %23, i64 %74
  store i32 %77, i32* %78, align 4, !tbaa !5
  %79 = icmp eq i64 %75, %9
  br i1 %79, label %80, label %73, !llvm.loop !50

80:                                               ; preds = %73, %70
  %81 = add nuw nsw i64 %23, 1
  %82 = icmp eq i64 %81, %8
  br i1 %82, label %83, label %22, !llvm.loop !38

83:                                               ; preds = %80, %4
  %84 = icmp slt i32 %1, 2
  br i1 %84, label %130, label %85

85:                                               ; preds = %83
  %86 = zext i32 %1 to i64
  %87 = add nsw i64 %86, -1
  %88 = add nsw i64 %86, -2
  %89 = and i64 %87, 3
  %90 = icmp ult i64 %88, 3
  %91 = and i64 %87, -4
  %92 = icmp eq i64 %89, 0
  br label %93

93:                                               ; preds = %85, %127
  %94 = phi i64 [ 0, %85 ], [ %128, %127 ]
  br i1 %90, label %116, label %95

95:                                               ; preds = %93, %95
  %96 = phi i64 [ %110, %95 ], [ 1, %93 ]
  %97 = phi i64 [ %114, %95 ], [ %91, %93 ]
  %98 = add nuw nsw i64 %96, 1
  %99 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %98, i64 %94
  %100 = load i32, i32* %99, align 4, !tbaa !5
  %101 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %96, i64 %94
  store i32 %100, i32* %101, align 4, !tbaa !5
  %102 = add nuw nsw i64 %96, 2
  %103 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %102, i64 %94
  %104 = load i32, i32* %103, align 4, !tbaa !5
  %105 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %98, i64 %94
  store i32 %104, i32* %105, align 4, !tbaa !5
  %106 = add nuw nsw i64 %96, 3
  %107 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %106, i64 %94
  %108 = load i32, i32* %107, align 4, !tbaa !5
  %109 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %102, i64 %94
  store i32 %108, i32* %109, align 4, !tbaa !5
  %110 = add nuw nsw i64 %96, 4
  %111 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %110, i64 %94
  %112 = load i32, i32* %111, align 4, !tbaa !5
  %113 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %106, i64 %94
  store i32 %112, i32* %113, align 4, !tbaa !5
  %114 = add i64 %97, -4
  %115 = icmp eq i64 %114, 0
  br i1 %115, label %116, label %95, !llvm.loop !39

116:                                              ; preds = %95, %93
  %117 = phi i64 [ 1, %93 ], [ %110, %95 ]
  br i1 %92, label %127, label %118

118:                                              ; preds = %116, %118
  %119 = phi i64 [ %121, %118 ], [ %117, %116 ]
  %120 = phi i64 [ %125, %118 ], [ %89, %116 ]
  %121 = add nuw nsw i64 %119, 1
  %122 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %121, i64 %94
  %123 = load i32, i32* %122, align 4, !tbaa !5
  %124 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %119, i64 %94
  store i32 %123, i32* %124, align 4, !tbaa !5
  %125 = add i64 %120, -1
  %126 = icmp eq i64 %125, 0
  br i1 %126, label %127, label %118, !llvm.loop !51

127:                                              ; preds = %118, %116
  %128 = add nuw nsw i64 %94, 1
  %129 = icmp eq i64 %128, %86
  br i1 %129, label %130, label %93, !llvm.loop !41

130:                                              ; preds = %127, %2, %83
  ret void
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i32 @_Z3minPA100_iiii([100 x i32]* nocapture readonly %0, i32 %1, i32 %2, i32 %3) local_unnamed_addr #6 {
  %5 = icmp eq i32 %3, 0
  %6 = sext i32 %1 to i64
  br i1 %5, label %7, label %99

7:                                                ; preds = %4
  %8 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %6, i64 0
  %9 = load i32, i32* %8, align 4, !tbaa !5
  %10 = icmp slt i32 %2, 0
  br i1 %10, label %156, label %11

11:                                               ; preds = %7
  %12 = add nuw i32 %2, 1
  %13 = zext i32 %12 to i64
  %14 = icmp eq i32 %2, 0
  br i1 %14, label %156, label %15, !llvm.loop !43

15:                                               ; preds = %11
  %16 = add nsw i64 %13, -1
  %17 = icmp ult i64 %16, 8
  br i1 %17, label %87, label %18

18:                                               ; preds = %15
  %19 = and i64 %16, -8
  %20 = or i64 %19, 1
  %21 = insertelement <4 x i32> poison, i32 %9, i32 0
  %22 = shufflevector <4 x i32> %21, <4 x i32> poison, <4 x i32> zeroinitializer
  %23 = add nsw i64 %19, -8
  %24 = lshr exact i64 %23, 3
  %25 = add nuw nsw i64 %24, 1
  %26 = and i64 %25, 1
  %27 = icmp eq i64 %23, 0
  br i1 %27, label %62, label %28

28:                                               ; preds = %18
  %29 = and i64 %25, 4611686018427387902
  br label %30

30:                                               ; preds = %30, %28
  %31 = phi i64 [ 0, %28 ], [ %57, %30 ]
  %32 = phi <4 x i32> [ %22, %28 ], [ %55, %30 ]
  %33 = phi <4 x i32> [ %22, %28 ], [ %56, %30 ]
  %34 = phi i64 [ %29, %28 ], [ %58, %30 ]
  %35 = or i64 %31, 1
  %36 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %6, i64 %35
  %37 = bitcast i32* %36 to <4 x i32>*
  %38 = load <4 x i32>, <4 x i32>* %37, align 4, !tbaa !5
  %39 = getelementptr inbounds i32, i32* %36, i64 4
  %40 = bitcast i32* %39 to <4 x i32>*
  %41 = load <4 x i32>, <4 x i32>* %40, align 4, !tbaa !5
  %42 = icmp slt <4 x i32> %38, %32
  %43 = icmp slt <4 x i32> %41, %33
  %44 = select <4 x i1> %42, <4 x i32> %38, <4 x i32> %32
  %45 = select <4 x i1> %43, <4 x i32> %41, <4 x i32> %33
  %46 = or i64 %31, 9
  %47 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %6, i64 %46
  %48 = bitcast i32* %47 to <4 x i32>*
  %49 = load <4 x i32>, <4 x i32>* %48, align 4, !tbaa !5
  %50 = getelementptr inbounds i32, i32* %47, i64 4
  %51 = bitcast i32* %50 to <4 x i32>*
  %52 = load <4 x i32>, <4 x i32>* %51, align 4, !tbaa !5
  %53 = icmp slt <4 x i32> %49, %44
  %54 = icmp slt <4 x i32> %52, %45
  %55 = select <4 x i1> %53, <4 x i32> %49, <4 x i32> %44
  %56 = select <4 x i1> %54, <4 x i32> %52, <4 x i32> %45
  %57 = add nuw i64 %31, 16
  %58 = add i64 %34, -2
  %59 = icmp eq i64 %58, 0
  br i1 %59, label %60, label %30, !llvm.loop !52

60:                                               ; preds = %30
  %61 = or i64 %57, 1
  br label %62

62:                                               ; preds = %60, %18
  %63 = phi <4 x i32> [ undef, %18 ], [ %55, %60 ]
  %64 = phi <4 x i32> [ undef, %18 ], [ %56, %60 ]
  %65 = phi i64 [ 1, %18 ], [ %61, %60 ]
  %66 = phi <4 x i32> [ %22, %18 ], [ %55, %60 ]
  %67 = phi <4 x i32> [ %22, %18 ], [ %56, %60 ]
  %68 = icmp eq i64 %26, 0
  br i1 %68, label %80, label %69

69:                                               ; preds = %62
  %70 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %6, i64 %65
  %71 = bitcast i32* %70 to <4 x i32>*
  %72 = load <4 x i32>, <4 x i32>* %71, align 4, !tbaa !5
  %73 = getelementptr inbounds i32, i32* %70, i64 4
  %74 = bitcast i32* %73 to <4 x i32>*
  %75 = load <4 x i32>, <4 x i32>* %74, align 4, !tbaa !5
  %76 = icmp slt <4 x i32> %75, %67
  %77 = select <4 x i1> %76, <4 x i32> %75, <4 x i32> %67
  %78 = icmp slt <4 x i32> %72, %66
  %79 = select <4 x i1> %78, <4 x i32> %72, <4 x i32> %66
  br label %80

80:                                               ; preds = %62, %69
  %81 = phi <4 x i32> [ %63, %62 ], [ %79, %69 ]
  %82 = phi <4 x i32> [ %64, %62 ], [ %77, %69 ]
  %83 = icmp slt <4 x i32> %81, %82
  %84 = select <4 x i1> %83, <4 x i32> %81, <4 x i32> %82
  %85 = call i32 @llvm.vector.reduce.smin.v4i32(<4 x i32> %84)
  %86 = icmp eq i64 %16, %19
  br i1 %86, label %156, label %87

87:                                               ; preds = %15, %80
  %88 = phi i64 [ 1, %15 ], [ %20, %80 ]
  %89 = phi i32 [ %9, %15 ], [ %85, %80 ]
  br label %90

90:                                               ; preds = %87, %90
  %91 = phi i64 [ %97, %90 ], [ %88, %87 ]
  %92 = phi i32 [ %96, %90 ], [ %89, %87 ]
  %93 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %6, i64 %91
  %94 = load i32, i32* %93, align 4, !tbaa !5
  %95 = icmp slt i32 %94, %92
  %96 = select i1 %95, i32 %94, i32 %92
  %97 = add nuw nsw i64 %91, 1
  %98 = icmp eq i64 %97, %13
  br i1 %98, label %156, label %90, !llvm.loop !53

99:                                               ; preds = %4
  %100 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 0, i64 %6
  %101 = load i32, i32* %100, align 4, !tbaa !5
  %102 = icmp slt i32 %2, 0
  br i1 %102, label %156, label %103

103:                                              ; preds = %99
  %104 = add nuw i32 %2, 1
  %105 = zext i32 %104 to i64
  %106 = icmp eq i32 %2, 0
  br i1 %106, label %156, label %107, !llvm.loop !30

107:                                              ; preds = %103
  %108 = add nsw i64 %105, -1
  %109 = add nsw i64 %105, -2
  %110 = and i64 %108, 3
  %111 = icmp ult i64 %109, 3
  br i1 %111, label %140, label %112

112:                                              ; preds = %107
  %113 = and i64 %108, -4
  br label %114

114:                                              ; preds = %114, %112
  %115 = phi i64 [ 1, %112 ], [ %137, %114 ]
  %116 = phi i32 [ %101, %112 ], [ %136, %114 ]
  %117 = phi i64 [ %113, %112 ], [ %138, %114 ]
  %118 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %115, i64 %6
  %119 = load i32, i32* %118, align 4, !tbaa !5
  %120 = icmp slt i32 %119, %116
  %121 = select i1 %120, i32 %119, i32 %116
  %122 = add nuw nsw i64 %115, 1
  %123 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %122, i64 %6
  %124 = load i32, i32* %123, align 4, !tbaa !5
  %125 = icmp slt i32 %124, %121
  %126 = select i1 %125, i32 %124, i32 %121
  %127 = add nuw nsw i64 %115, 2
  %128 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %127, i64 %6
  %129 = load i32, i32* %128, align 4, !tbaa !5
  %130 = icmp slt i32 %129, %126
  %131 = select i1 %130, i32 %129, i32 %126
  %132 = add nuw nsw i64 %115, 3
  %133 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %132, i64 %6
  %134 = load i32, i32* %133, align 4, !tbaa !5
  %135 = icmp slt i32 %134, %131
  %136 = select i1 %135, i32 %134, i32 %131
  %137 = add nuw nsw i64 %115, 4
  %138 = add i64 %117, -4
  %139 = icmp eq i64 %138, 0
  br i1 %139, label %140, label %114, !llvm.loop !30

140:                                              ; preds = %114, %107
  %141 = phi i32 [ undef, %107 ], [ %136, %114 ]
  %142 = phi i64 [ 1, %107 ], [ %137, %114 ]
  %143 = phi i32 [ %101, %107 ], [ %136, %114 ]
  %144 = icmp eq i64 %110, 0
  br i1 %144, label %156, label %145

145:                                              ; preds = %140, %145
  %146 = phi i64 [ %153, %145 ], [ %142, %140 ]
  %147 = phi i32 [ %152, %145 ], [ %143, %140 ]
  %148 = phi i64 [ %154, %145 ], [ %110, %140 ]
  %149 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %146, i64 %6
  %150 = load i32, i32* %149, align 4, !tbaa !5
  %151 = icmp slt i32 %150, %147
  %152 = select i1 %151, i32 %150, i32 %147
  %153 = add nuw nsw i64 %146, 1
  %154 = add i64 %148, -1
  %155 = icmp eq i64 %154, 0
  br i1 %155, label %156, label %145, !llvm.loop !54

156:                                              ; preds = %140, %145, %90, %103, %11, %80, %99, %7
  %157 = phi i32 [ %9, %7 ], [ %101, %99 ], [ %9, %11 ], [ %85, %80 ], [ %101, %103 ], [ %96, %90 ], [ %141, %140 ], [ %152, %145 ]
  ret i32 %157
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #7

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_1290.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.smin.v4i32(<4 x i32>) #9

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress nofree norecurse nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nosync nounwind readnone willreturn }
attributes #10 = { nounwind }
attributes #11 = { noreturn }

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
!13 = !{!14, !14, i64 0}
!14 = !{!"vtable pointer", !8, i64 0}
!15 = !{!16, !17, i64 240}
!16 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !17, i64 216, !7, i64 224, !18, i64 225, !17, i64 232, !17, i64 240, !17, i64 248, !17, i64 256}
!17 = !{!"any pointer", !7, i64 0}
!18 = !{!"bool", !7, i64 0}
!19 = !{!20, !7, i64 56}
!20 = !{!"_ZTSSt5ctypeIcE", !17, i64 16, !18, i64 24, !17, i64 32, !17, i64 40, !17, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!21 = !{!7, !7, i64 0}
!22 = distinct !{!22, !10}
!23 = distinct !{!23, !10, !24}
!24 = !{!"llvm.loop.isvectorized", i32 1}
!25 = distinct !{!25, !10, !26, !24}
!26 = !{!"llvm.loop.unroll.runtime.disable"}
!27 = distinct !{!27, !10, !24}
!28 = distinct !{!28, !10}
!29 = distinct !{!29, !10, !26, !24}
!30 = distinct !{!30, !10}
!31 = distinct !{!31, !32}
!32 = !{!"llvm.loop.unroll.disable"}
!33 = distinct !{!33, !32}
!34 = distinct !{!34, !10}
!35 = distinct !{!35, !10}
!36 = distinct !{!36, !10, !24}
!37 = distinct !{!37, !10, !26, !24}
!38 = distinct !{!38, !10}
!39 = distinct !{!39, !10}
!40 = distinct !{!40, !32}
!41 = distinct !{!41, !10}
!42 = distinct !{!42, !10}
!43 = distinct !{!43, !10}
!44 = distinct !{!44, !10, !24}
!45 = distinct !{!45, !10, !26, !24}
!46 = distinct !{!46, !10, !24}
!47 = distinct !{!47, !10, !26, !24}
!48 = distinct !{!48, !32}
!49 = distinct !{!49, !10, !24}
!50 = distinct !{!50, !10, !26, !24}
!51 = distinct !{!51, !32}
!52 = distinct !{!52, !10, !24}
!53 = distinct !{!53, !10, !26, !24}
!54 = distinct !{!54, !32}
