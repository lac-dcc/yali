; ModuleID = 'source-C-CXX/17/958.cpp'
source_filename = "source-C-CXX/17/958.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_958.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca [200 x [200 x i32]], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #8
  %4 = bitcast [200 x [200 x i32]]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 160000, i8* nonnull %4) #8
  %5 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  %8 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %2, i64 0, i64 1, i64 1
  %9 = icmp sgt i32 %6, 1
  br i1 %7, label %10, label %14

10:                                               ; preds = %0
  %11 = sub nsw i32 1, %6
  %12 = add nsw i32 %6, -1
  %13 = zext i32 %6 to i64
  br label %15

14:                                               ; preds = %107, %0
  call void @llvm.lifetime.end.p0i8(i64 160000, i8* nonnull %4) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #8
  ret i32 0

15:                                               ; preds = %107, %10
  %16 = phi i32 [ %111, %107 ], [ 0, %10 ]
  store i32 %6, i32* %1, align 4, !tbaa !5
  br label %17

17:                                               ; preds = %15, %25
  %18 = phi i64 [ 0, %15 ], [ %26, %25 ]
  br label %19

19:                                               ; preds = %17, %19
  %20 = phi i64 [ 0, %17 ], [ %23, %19 ]
  %21 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %2, i64 0, i64 %18, i64 %20
  %22 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %21)
  %23 = add nuw nsw i64 %20, 1
  %24 = icmp eq i64 %23, %13
  br i1 %24, label %25, label %19, !llvm.loop !9

25:                                               ; preds = %19
  %26 = add nuw nsw i64 %18, 1
  %27 = icmp eq i64 %26, %13
  br i1 %27, label %28, label %17, !llvm.loop !11

28:                                               ; preds = %25
  br i1 %9, label %29, label %79

29:                                               ; preds = %28
  %30 = load i32, i32* %1, align 4, !tbaa !5
  %31 = add i32 %30, -1
  br label %32

32:                                               ; preds = %29, %476
  %33 = phi i32 [ %30, %29 ], [ %50, %476 ]
  %34 = phi i32 [ %30, %29 ], [ %477, %476 ]
  %35 = phi i32 [ 0, %29 ], [ %479, %476 ]
  %36 = phi i32 [ 0, %29 ], [ %478, %476 ]
  %37 = sub i32 %31, %35
  %38 = zext i32 %37 to i64
  %39 = add nsw i64 %38, -1
  %40 = add nsw i64 %38, -2
  %41 = sub i32 %31, %35
  %42 = zext i32 %41 to i64
  %43 = add nsw i64 %42, -9
  %44 = lshr i64 %43, 3
  %45 = add nuw nsw i64 %44, 1
  %46 = xor i32 %35, -1
  %47 = add i32 %30, %46
  %48 = zext i32 %47 to i64
  %49 = add nsw i64 %48, -1
  %50 = add i32 %33, -1
  %51 = icmp sgt i32 %34, 0
  br i1 %51, label %52, label %267

52:                                               ; preds = %32
  %53 = zext i32 %34 to i64
  %54 = add nsw i64 %53, -1
  %55 = add nsw i64 %53, -1
  %56 = add nsw i64 %53, -9
  %57 = lshr i64 %56, 3
  %58 = add nuw nsw i64 %57, 1
  %59 = icmp eq i32 %34, 1
  %60 = icmp ult i64 %55, 8
  %61 = and i64 %55, -8
  %62 = or i64 %61, 1
  %63 = and i64 %58, 1
  %64 = icmp ult i64 %56, 8
  %65 = and i64 %58, 4611686018427387902
  %66 = icmp eq i64 %63, 0
  %67 = icmp eq i64 %55, %61
  %68 = icmp eq i32 %34, 1
  %69 = icmp ult i64 %54, 8
  %70 = and i64 %54, -8
  %71 = or i64 %70, 1
  %72 = and i64 %58, 1
  %73 = icmp ult i64 %56, 8
  %74 = and i64 %58, 4611686018427387902
  %75 = icmp eq i64 %72, 0
  %76 = icmp eq i64 %54, %70
  br label %127

77:                                               ; preds = %476
  %78 = add i32 %11, %30
  store i32 %78, i32* %1, align 4, !tbaa !5
  br label %79

79:                                               ; preds = %77, %28
  %80 = phi i32 [ %478, %77 ], [ 0, %28 ]
  %81 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %80)
  %82 = bitcast %"class.std::basic_ostream"* %81 to i8**
  %83 = load i8*, i8** %82, align 8, !tbaa !12
  %84 = getelementptr i8, i8* %83, i64 -24
  %85 = bitcast i8* %84 to i64*
  %86 = load i64, i64* %85, align 8
  %87 = bitcast %"class.std::basic_ostream"* %81 to i8*
  %88 = add nsw i64 %86, 240
  %89 = getelementptr inbounds i8, i8* %87, i64 %88
  %90 = bitcast i8* %89 to %"class.std::ctype"**
  %91 = load %"class.std::ctype"*, %"class.std::ctype"** %90, align 8, !tbaa !14
  %92 = icmp eq %"class.std::ctype"* %91, null
  br i1 %92, label %93, label %94

93:                                               ; preds = %79
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

94:                                               ; preds = %79
  %95 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %91, i64 0, i32 8
  %96 = load i8, i8* %95, align 8, !tbaa !18
  %97 = icmp eq i8 %96, 0
  br i1 %97, label %101, label %98

98:                                               ; preds = %94
  %99 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %91, i64 0, i32 9, i64 10
  %100 = load i8, i8* %99, align 1, !tbaa !20
  br label %107

101:                                              ; preds = %94
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %91)
  %102 = bitcast %"class.std::ctype"* %91 to i8 (%"class.std::ctype"*, i8)***
  %103 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %102, align 8, !tbaa !12
  %104 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %103, i64 6
  %105 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %104, align 8
  %106 = call signext i8 %105(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %91, i8 signext 10)
  br label %107

107:                                              ; preds = %98, %101
  %108 = phi i8 [ %100, %98 ], [ %106, %101 ]
  %109 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %81, i8 signext %108)
  %110 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %109)
  %111 = add nuw nsw i32 %16, 1
  %112 = icmp eq i32 %111, %6
  br i1 %112, label %14, label %15, !llvm.loop !21

113:                                              ; preds = %256
  br i1 %51, label %114, label %267

114:                                              ; preds = %113
  %115 = zext i32 %34 to i64
  %116 = add nsw i64 %53, -2
  %117 = icmp eq i32 %34, 1
  %118 = and i64 %55, 3
  %119 = icmp ult i64 %116, 3
  %120 = and i64 %55, -4
  %121 = icmp eq i64 %118, 0
  %122 = icmp eq i32 %34, 1
  %123 = and i64 %55, 1
  %124 = icmp eq i64 %116, 0
  %125 = and i64 %55, -2
  %126 = icmp eq i64 %123, 0
  br label %344

127:                                              ; preds = %256, %52
  %128 = phi i64 [ 0, %52 ], [ %257, %256 ]
  %129 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %2, i64 0, i64 %128, i64 0
  %130 = load i32, i32* %129, align 16, !tbaa !5
  br i1 %59, label %192, label %131, !llvm.loop !22

131:                                              ; preds = %127
  br i1 %60, label %189, label %132

132:                                              ; preds = %131
  %133 = insertelement <4 x i32> poison, i32 %130, i32 0
  %134 = shufflevector <4 x i32> %133, <4 x i32> poison, <4 x i32> zeroinitializer
  br i1 %64, label %165, label %135

135:                                              ; preds = %132, %135
  %136 = phi i64 [ %162, %135 ], [ 0, %132 ]
  %137 = phi <4 x i32> [ %160, %135 ], [ %134, %132 ]
  %138 = phi <4 x i32> [ %161, %135 ], [ %134, %132 ]
  %139 = phi i64 [ %163, %135 ], [ %65, %132 ]
  %140 = or i64 %136, 1
  %141 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %2, i64 0, i64 %128, i64 %140
  %142 = bitcast i32* %141 to <4 x i32>*
  %143 = load <4 x i32>, <4 x i32>* %142, align 4, !tbaa !5
  %144 = getelementptr inbounds i32, i32* %141, i64 4
  %145 = bitcast i32* %144 to <4 x i32>*
  %146 = load <4 x i32>, <4 x i32>* %145, align 4, !tbaa !5
  %147 = icmp sgt <4 x i32> %137, %143
  %148 = icmp sgt <4 x i32> %138, %146
  %149 = select <4 x i1> %147, <4 x i32> %143, <4 x i32> %137
  %150 = select <4 x i1> %148, <4 x i32> %146, <4 x i32> %138
  %151 = or i64 %136, 9
  %152 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %2, i64 0, i64 %128, i64 %151
  %153 = bitcast i32* %152 to <4 x i32>*
  %154 = load <4 x i32>, <4 x i32>* %153, align 4, !tbaa !5
  %155 = getelementptr inbounds i32, i32* %152, i64 4
  %156 = bitcast i32* %155 to <4 x i32>*
  %157 = load <4 x i32>, <4 x i32>* %156, align 4, !tbaa !5
  %158 = icmp sgt <4 x i32> %149, %154
  %159 = icmp sgt <4 x i32> %150, %157
  %160 = select <4 x i1> %158, <4 x i32> %154, <4 x i32> %149
  %161 = select <4 x i1> %159, <4 x i32> %157, <4 x i32> %150
  %162 = add nuw i64 %136, 16
  %163 = add i64 %139, -2
  %164 = icmp eq i64 %163, 0
  br i1 %164, label %165, label %135, !llvm.loop !23

165:                                              ; preds = %135, %132
  %166 = phi <4 x i32> [ undef, %132 ], [ %160, %135 ]
  %167 = phi <4 x i32> [ undef, %132 ], [ %161, %135 ]
  %168 = phi i64 [ 0, %132 ], [ %162, %135 ]
  %169 = phi <4 x i32> [ %134, %132 ], [ %160, %135 ]
  %170 = phi <4 x i32> [ %134, %132 ], [ %161, %135 ]
  br i1 %66, label %183, label %171

171:                                              ; preds = %165
  %172 = or i64 %168, 1
  %173 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %2, i64 0, i64 %128, i64 %172
  %174 = bitcast i32* %173 to <4 x i32>*
  %175 = load <4 x i32>, <4 x i32>* %174, align 4, !tbaa !5
  %176 = getelementptr inbounds i32, i32* %173, i64 4
  %177 = bitcast i32* %176 to <4 x i32>*
  %178 = load <4 x i32>, <4 x i32>* %177, align 4, !tbaa !5
  %179 = icmp sgt <4 x i32> %170, %178
  %180 = select <4 x i1> %179, <4 x i32> %178, <4 x i32> %170
  %181 = icmp sgt <4 x i32> %169, %175
  %182 = select <4 x i1> %181, <4 x i32> %175, <4 x i32> %169
  br label %183

183:                                              ; preds = %165, %171
  %184 = phi <4 x i32> [ %166, %165 ], [ %182, %171 ]
  %185 = phi <4 x i32> [ %167, %165 ], [ %180, %171 ]
  %186 = icmp slt <4 x i32> %184, %185
  %187 = select <4 x i1> %186, <4 x i32> %184, <4 x i32> %185
  %188 = call i32 @llvm.vector.reduce.smin.v4i32(<4 x i32> %187)
  br i1 %67, label %192, label %189

189:                                              ; preds = %131, %183
  %190 = phi i64 [ 1, %131 ], [ %62, %183 ]
  %191 = phi i32 [ %130, %131 ], [ %188, %183 ]
  br label %247

192:                                              ; preds = %247, %183, %127
  %193 = phi i32 [ %130, %127 ], [ %188, %183 ], [ %253, %247 ]
  %194 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %2, i64 0, i64 %128, i64 0
  %195 = sub nsw i32 %130, %193
  store i32 %195, i32* %194, align 16, !tbaa !5
  br i1 %68, label %256, label %196, !llvm.loop !25

196:                                              ; preds = %192
  br i1 %69, label %245, label %197

197:                                              ; preds = %196
  %198 = insertelement <4 x i32> poison, i32 %193, i32 0
  %199 = shufflevector <4 x i32> %198, <4 x i32> poison, <4 x i32> zeroinitializer
  %200 = insertelement <4 x i32> poison, i32 %193, i32 0
  %201 = shufflevector <4 x i32> %200, <4 x i32> poison, <4 x i32> zeroinitializer
  br i1 %73, label %230, label %202

202:                                              ; preds = %197, %202
  %203 = phi i64 [ %227, %202 ], [ 0, %197 ]
  %204 = phi i64 [ %228, %202 ], [ %74, %197 ]
  %205 = or i64 %203, 1
  %206 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %2, i64 0, i64 %128, i64 %205
  %207 = bitcast i32* %206 to <4 x i32>*
  %208 = load <4 x i32>, <4 x i32>* %207, align 4, !tbaa !5
  %209 = getelementptr inbounds i32, i32* %206, i64 4
  %210 = bitcast i32* %209 to <4 x i32>*
  %211 = load <4 x i32>, <4 x i32>* %210, align 4, !tbaa !5
  %212 = sub nsw <4 x i32> %208, %199
  %213 = sub nsw <4 x i32> %211, %201
  %214 = bitcast i32* %206 to <4 x i32>*
  store <4 x i32> %212, <4 x i32>* %214, align 4, !tbaa !5
  %215 = bitcast i32* %209 to <4 x i32>*
  store <4 x i32> %213, <4 x i32>* %215, align 4, !tbaa !5
  %216 = or i64 %203, 9
  %217 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %2, i64 0, i64 %128, i64 %216
  %218 = bitcast i32* %217 to <4 x i32>*
  %219 = load <4 x i32>, <4 x i32>* %218, align 4, !tbaa !5
  %220 = getelementptr inbounds i32, i32* %217, i64 4
  %221 = bitcast i32* %220 to <4 x i32>*
  %222 = load <4 x i32>, <4 x i32>* %221, align 4, !tbaa !5
  %223 = sub nsw <4 x i32> %219, %199
  %224 = sub nsw <4 x i32> %222, %201
  %225 = bitcast i32* %217 to <4 x i32>*
  store <4 x i32> %223, <4 x i32>* %225, align 4, !tbaa !5
  %226 = bitcast i32* %220 to <4 x i32>*
  store <4 x i32> %224, <4 x i32>* %226, align 4, !tbaa !5
  %227 = add nuw i64 %203, 16
  %228 = add i64 %204, -2
  %229 = icmp eq i64 %228, 0
  br i1 %229, label %230, label %202, !llvm.loop !26

230:                                              ; preds = %202, %197
  %231 = phi i64 [ 0, %197 ], [ %227, %202 ]
  br i1 %75, label %244, label %232

232:                                              ; preds = %230
  %233 = or i64 %231, 1
  %234 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %2, i64 0, i64 %128, i64 %233
  %235 = bitcast i32* %234 to <4 x i32>*
  %236 = load <4 x i32>, <4 x i32>* %235, align 4, !tbaa !5
  %237 = getelementptr inbounds i32, i32* %234, i64 4
  %238 = bitcast i32* %237 to <4 x i32>*
  %239 = load <4 x i32>, <4 x i32>* %238, align 4, !tbaa !5
  %240 = sub nsw <4 x i32> %236, %199
  %241 = sub nsw <4 x i32> %239, %201
  %242 = bitcast i32* %234 to <4 x i32>*
  store <4 x i32> %240, <4 x i32>* %242, align 4, !tbaa !5
  %243 = bitcast i32* %237 to <4 x i32>*
  store <4 x i32> %241, <4 x i32>* %243, align 4, !tbaa !5
  br label %244

244:                                              ; preds = %230, %232
  br i1 %76, label %256, label %245

245:                                              ; preds = %196, %244
  %246 = phi i64 [ 1, %196 ], [ %71, %244 ]
  br label %259

247:                                              ; preds = %189, %247
  %248 = phi i64 [ %254, %247 ], [ %190, %189 ]
  %249 = phi i32 [ %253, %247 ], [ %191, %189 ]
  %250 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %2, i64 0, i64 %128, i64 %248
  %251 = load i32, i32* %250, align 4, !tbaa !5
  %252 = icmp sgt i32 %249, %251
  %253 = select i1 %252, i32 %251, i32 %249
  %254 = add nuw nsw i64 %248, 1
  %255 = icmp eq i64 %254, %53
  br i1 %255, label %192, label %247, !llvm.loop !27

256:                                              ; preds = %259, %244, %192
  %257 = add nuw nsw i64 %128, 1
  %258 = icmp eq i64 %257, %53
  br i1 %258, label %113, label %127, !llvm.loop !29

259:                                              ; preds = %245, %259
  %260 = phi i64 [ %265, %259 ], [ %246, %245 ]
  %261 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %2, i64 0, i64 %128, i64 %260
  %262 = load i32, i32* %261, align 4, !tbaa !5
  %263 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %2, i64 0, i64 %128, i64 %260
  %264 = sub nsw i32 %262, %193
  store i32 %264, i32* %263, align 4, !tbaa !5
  %265 = add nuw nsw i64 %260, 1
  %266 = icmp eq i64 %265, %53
  br i1 %266, label %256, label %259, !llvm.loop !30

267:                                              ; preds = %113, %32
  %268 = load i32, i32* %8, align 4, !tbaa !5
  %269 = add nsw i32 %268, %36
  br label %420

270:                                              ; preds = %402
  %271 = load i32, i32* %8, align 4, !tbaa !5
  %272 = add nsw i32 %271, %36
  br i1 %51, label %273, label %420

273:                                              ; preds = %270
  %274 = icmp sgt i32 %34, 2
  br i1 %274, label %275, label %423

275:                                              ; preds = %273
  %276 = zext i32 %34 to i64
  %277 = zext i32 %50 to i64
  %278 = icmp ult i64 %49, 8
  %279 = and i64 %49, -8
  %280 = or i64 %279, 1
  %281 = and i64 %45, 1
  %282 = icmp ult i64 %43, 8
  %283 = and i64 %45, 4611686018427387902
  %284 = icmp eq i64 %281, 0
  %285 = icmp eq i64 %49, %279
  br label %286

286:                                              ; preds = %275, %341
  %287 = phi i64 [ 0, %275 ], [ %342, %341 ]
  br i1 %278, label %332, label %288

288:                                              ; preds = %286
  br i1 %282, label %317, label %289

289:                                              ; preds = %288, %289
  %290 = phi i64 [ %314, %289 ], [ 0, %288 ]
  %291 = phi i64 [ %315, %289 ], [ %283, %288 ]
  %292 = or i64 %290, 1
  %293 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %2, i64 0, i64 %287, i64 %292
  %294 = getelementptr inbounds i32, i32* %293, i64 1
  %295 = bitcast i32* %294 to <4 x i32>*
  %296 = load <4 x i32>, <4 x i32>* %295, align 8, !tbaa !5
  %297 = getelementptr inbounds i32, i32* %293, i64 5
  %298 = bitcast i32* %297 to <4 x i32>*
  %299 = load <4 x i32>, <4 x i32>* %298, align 8, !tbaa !5
  %300 = bitcast i32* %293 to <4 x i32>*
  store <4 x i32> %296, <4 x i32>* %300, align 4, !tbaa !5
  %301 = getelementptr inbounds i32, i32* %293, i64 4
  %302 = bitcast i32* %301 to <4 x i32>*
  store <4 x i32> %299, <4 x i32>* %302, align 4, !tbaa !5
  %303 = or i64 %290, 9
  %304 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %2, i64 0, i64 %287, i64 %303
  %305 = getelementptr inbounds i32, i32* %304, i64 1
  %306 = bitcast i32* %305 to <4 x i32>*
  %307 = load <4 x i32>, <4 x i32>* %306, align 8, !tbaa !5
  %308 = getelementptr inbounds i32, i32* %304, i64 5
  %309 = bitcast i32* %308 to <4 x i32>*
  %310 = load <4 x i32>, <4 x i32>* %309, align 8, !tbaa !5
  %311 = bitcast i32* %304 to <4 x i32>*
  store <4 x i32> %307, <4 x i32>* %311, align 4, !tbaa !5
  %312 = getelementptr inbounds i32, i32* %304, i64 4
  %313 = bitcast i32* %312 to <4 x i32>*
  store <4 x i32> %310, <4 x i32>* %313, align 4, !tbaa !5
  %314 = add nuw i64 %290, 16
  %315 = add i64 %291, -2
  %316 = icmp eq i64 %315, 0
  br i1 %316, label %317, label %289, !llvm.loop !31

317:                                              ; preds = %289, %288
  %318 = phi i64 [ 0, %288 ], [ %314, %289 ]
  br i1 %284, label %331, label %319

319:                                              ; preds = %317
  %320 = or i64 %318, 1
  %321 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %2, i64 0, i64 %287, i64 %320
  %322 = getelementptr inbounds i32, i32* %321, i64 1
  %323 = bitcast i32* %322 to <4 x i32>*
  %324 = load <4 x i32>, <4 x i32>* %323, align 8, !tbaa !5
  %325 = getelementptr inbounds i32, i32* %321, i64 5
  %326 = bitcast i32* %325 to <4 x i32>*
  %327 = load <4 x i32>, <4 x i32>* %326, align 8, !tbaa !5
  %328 = bitcast i32* %321 to <4 x i32>*
  store <4 x i32> %324, <4 x i32>* %328, align 4, !tbaa !5
  %329 = getelementptr inbounds i32, i32* %321, i64 4
  %330 = bitcast i32* %329 to <4 x i32>*
  store <4 x i32> %327, <4 x i32>* %330, align 4, !tbaa !5
  br label %331

331:                                              ; preds = %317, %319
  br i1 %285, label %341, label %332

332:                                              ; preds = %286, %331
  %333 = phi i64 [ 1, %286 ], [ %280, %331 ]
  br label %334

334:                                              ; preds = %332, %334
  %335 = phi i64 [ %339, %334 ], [ %333, %332 ]
  %336 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %2, i64 0, i64 %287, i64 %335
  %337 = getelementptr inbounds i32, i32* %336, i64 1
  %338 = load i32, i32* %337, align 4, !tbaa !5
  store i32 %338, i32* %336, align 4, !tbaa !5
  %339 = add nuw nsw i64 %335, 1
  %340 = icmp eq i64 %339, %277
  br i1 %340, label %341, label %334, !llvm.loop !32

341:                                              ; preds = %334, %331
  %342 = add nuw nsw i64 %287, 1
  %343 = icmp eq i64 %342, %276
  br i1 %343, label %423, label %286, !llvm.loop !33

344:                                              ; preds = %402, %114
  %345 = phi i64 [ 0, %114 ], [ %403, %402 ]
  %346 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %2, i64 0, i64 0, i64 %345
  %347 = load i32, i32* %346, align 4, !tbaa !5
  br i1 %117, label %364, label %348, !llvm.loop !34

348:                                              ; preds = %344
  br i1 %119, label %349, label %369

349:                                              ; preds = %369, %348
  %350 = phi i32 [ undef, %348 ], [ %391, %369 ]
  %351 = phi i64 [ 1, %348 ], [ %392, %369 ]
  %352 = phi i32 [ %347, %348 ], [ %391, %369 ]
  br i1 %121, label %364, label %353

353:                                              ; preds = %349, %353
  %354 = phi i64 [ %361, %353 ], [ %351, %349 ]
  %355 = phi i32 [ %360, %353 ], [ %352, %349 ]
  %356 = phi i64 [ %362, %353 ], [ %118, %349 ]
  %357 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %2, i64 0, i64 %354, i64 %345
  %358 = load i32, i32* %357, align 4, !tbaa !5
  %359 = icmp sgt i32 %355, %358
  %360 = select i1 %359, i32 %358, i32 %355
  %361 = add nuw nsw i64 %354, 1
  %362 = add i64 %356, -1
  %363 = icmp eq i64 %362, 0
  br i1 %363, label %364, label %353, !llvm.loop !35

364:                                              ; preds = %349, %353, %344
  %365 = phi i32 [ %347, %344 ], [ %350, %349 ], [ %360, %353 ]
  %366 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %2, i64 0, i64 0, i64 %345
  %367 = sub nsw i32 %347, %365
  store i32 %367, i32* %366, align 4, !tbaa !5
  br i1 %122, label %402, label %368, !llvm.loop !37

368:                                              ; preds = %364
  br i1 %124, label %395, label %405

369:                                              ; preds = %348, %369
  %370 = phi i64 [ %392, %369 ], [ 1, %348 ]
  %371 = phi i32 [ %391, %369 ], [ %347, %348 ]
  %372 = phi i64 [ %393, %369 ], [ %120, %348 ]
  %373 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %2, i64 0, i64 %370, i64 %345
  %374 = load i32, i32* %373, align 4, !tbaa !5
  %375 = icmp sgt i32 %371, %374
  %376 = select i1 %375, i32 %374, i32 %371
  %377 = add nuw nsw i64 %370, 1
  %378 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %2, i64 0, i64 %377, i64 %345
  %379 = load i32, i32* %378, align 4, !tbaa !5
  %380 = icmp sgt i32 %376, %379
  %381 = select i1 %380, i32 %379, i32 %376
  %382 = add nuw nsw i64 %370, 2
  %383 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %2, i64 0, i64 %382, i64 %345
  %384 = load i32, i32* %383, align 4, !tbaa !5
  %385 = icmp sgt i32 %381, %384
  %386 = select i1 %385, i32 %384, i32 %381
  %387 = add nuw nsw i64 %370, 3
  %388 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %2, i64 0, i64 %387, i64 %345
  %389 = load i32, i32* %388, align 4, !tbaa !5
  %390 = icmp sgt i32 %386, %389
  %391 = select i1 %390, i32 %389, i32 %386
  %392 = add nuw nsw i64 %370, 4
  %393 = add i64 %372, -4
  %394 = icmp eq i64 %393, 0
  br i1 %394, label %349, label %369, !llvm.loop !34

395:                                              ; preds = %405, %368
  %396 = phi i64 [ 1, %368 ], [ %417, %405 ]
  br i1 %126, label %402, label %397

397:                                              ; preds = %395
  %398 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %2, i64 0, i64 %396, i64 %345
  %399 = load i32, i32* %398, align 4, !tbaa !5
  %400 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %2, i64 0, i64 %396, i64 %345
  %401 = sub nsw i32 %399, %365
  store i32 %401, i32* %400, align 4, !tbaa !5
  br label %402

402:                                              ; preds = %397, %395, %364
  %403 = add nuw nsw i64 %345, 1
  %404 = icmp eq i64 %403, %115
  br i1 %404, label %270, label %344, !llvm.loop !38

405:                                              ; preds = %368, %405
  %406 = phi i64 [ %417, %405 ], [ 1, %368 ]
  %407 = phi i64 [ %418, %405 ], [ %125, %368 ]
  %408 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %2, i64 0, i64 %406, i64 %345
  %409 = load i32, i32* %408, align 4, !tbaa !5
  %410 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %2, i64 0, i64 %406, i64 %345
  %411 = sub nsw i32 %409, %365
  store i32 %411, i32* %410, align 4, !tbaa !5
  %412 = add nuw nsw i64 %406, 1
  %413 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %2, i64 0, i64 %412, i64 %345
  %414 = load i32, i32* %413, align 4, !tbaa !5
  %415 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %2, i64 0, i64 %412, i64 %345
  %416 = sub nsw i32 %414, %365
  store i32 %416, i32* %415, align 4, !tbaa !5
  %417 = add nuw nsw i64 %406, 2
  %418 = add i64 %407, -2
  %419 = icmp eq i64 %418, 0
  br i1 %419, label %395, label %405, !llvm.loop !37

420:                                              ; preds = %267, %270
  %421 = phi i32 [ %272, %270 ], [ %269, %267 ]
  %422 = add nsw i32 %34, -1
  br label %476

423:                                              ; preds = %341, %273
  %424 = add nsw i32 %34, -1
  %425 = icmp sgt i32 %34, 1
  br i1 %425, label %426, label %476

426:                                              ; preds = %423
  %427 = icmp eq i32 %34, 2
  br i1 %427, label %476, label %428

428:                                              ; preds = %426
  %429 = zext i32 %50 to i64
  %430 = and i64 %39, 3
  %431 = icmp ult i64 %40, 3
  %432 = and i64 %39, -4
  %433 = icmp eq i64 %430, 0
  br label %434

434:                                              ; preds = %428, %473
  %435 = phi i64 [ 0, %428 ], [ %474, %473 ]
  br i1 %431, label %461, label %436

436:                                              ; preds = %434, %436
  %437 = phi i64 [ %458, %436 ], [ 1, %434 ]
  %438 = phi i64 [ %459, %436 ], [ %432, %434 ]
  %439 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %2, i64 0, i64 %437
  %440 = getelementptr inbounds [200 x i32], [200 x i32]* %439, i64 1, i64 %435
  %441 = load i32, i32* %440, align 4, !tbaa !5
  %442 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %2, i64 0, i64 %437, i64 %435
  store i32 %441, i32* %442, align 4, !tbaa !5
  %443 = add nuw nsw i64 %437, 1
  %444 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %2, i64 0, i64 %443
  %445 = getelementptr inbounds [200 x i32], [200 x i32]* %444, i64 1, i64 %435
  %446 = load i32, i32* %445, align 4, !tbaa !5
  %447 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %2, i64 0, i64 %443, i64 %435
  store i32 %446, i32* %447, align 4, !tbaa !5
  %448 = add nuw nsw i64 %437, 2
  %449 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %2, i64 0, i64 %448
  %450 = getelementptr inbounds [200 x i32], [200 x i32]* %449, i64 1, i64 %435
  %451 = load i32, i32* %450, align 4, !tbaa !5
  %452 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %2, i64 0, i64 %448, i64 %435
  store i32 %451, i32* %452, align 4, !tbaa !5
  %453 = add nuw nsw i64 %437, 3
  %454 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %2, i64 0, i64 %453
  %455 = getelementptr inbounds [200 x i32], [200 x i32]* %454, i64 1, i64 %435
  %456 = load i32, i32* %455, align 4, !tbaa !5
  %457 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %2, i64 0, i64 %453, i64 %435
  store i32 %456, i32* %457, align 4, !tbaa !5
  %458 = add nuw nsw i64 %437, 4
  %459 = add i64 %438, -4
  %460 = icmp eq i64 %459, 0
  br i1 %460, label %461, label %436, !llvm.loop !39

461:                                              ; preds = %436, %434
  %462 = phi i64 [ 1, %434 ], [ %458, %436 ]
  br i1 %433, label %473, label %463

463:                                              ; preds = %461, %463
  %464 = phi i64 [ %470, %463 ], [ %462, %461 ]
  %465 = phi i64 [ %471, %463 ], [ %430, %461 ]
  %466 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %2, i64 0, i64 %464
  %467 = getelementptr inbounds [200 x i32], [200 x i32]* %466, i64 1, i64 %435
  %468 = load i32, i32* %467, align 4, !tbaa !5
  %469 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %2, i64 0, i64 %464, i64 %435
  store i32 %468, i32* %469, align 4, !tbaa !5
  %470 = add nuw nsw i64 %464, 1
  %471 = add i64 %465, -1
  %472 = icmp eq i64 %471, 0
  br i1 %472, label %473, label %463, !llvm.loop !40

473:                                              ; preds = %463, %461
  %474 = add nuw nsw i64 %435, 1
  %475 = icmp eq i64 %474, %429
  br i1 %475, label %476, label %434, !llvm.loop !41

476:                                              ; preds = %473, %426, %420, %423
  %477 = phi i32 [ %422, %420 ], [ %424, %423 ], [ 1, %426 ], [ %424, %473 ]
  %478 = phi i32 [ %421, %420 ], [ %272, %423 ], [ %272, %426 ], [ %272, %473 ]
  %479 = add nuw nsw i32 %35, 1
  %480 = icmp eq i32 %479, %12
  br i1 %480, label %77, label %32, !llvm.loop !42
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #5

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_958.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.smin.v4i32(<4 x i32>) #7

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nosync nounwind readnone willreturn }
attributes #8 = { nounwind }
attributes #9 = { noreturn }

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
!12 = !{!13, !13, i64 0}
!13 = !{!"vtable pointer", !8, i64 0}
!14 = !{!15, !16, i64 240}
!15 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !16, i64 216, !7, i64 224, !17, i64 225, !16, i64 232, !16, i64 240, !16, i64 248, !16, i64 256}
!16 = !{!"any pointer", !7, i64 0}
!17 = !{!"bool", !7, i64 0}
!18 = !{!19, !7, i64 56}
!19 = !{!"_ZTSSt5ctypeIcE", !16, i64 16, !17, i64 24, !16, i64 32, !16, i64 40, !16, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!20 = !{!7, !7, i64 0}
!21 = distinct !{!21, !10}
!22 = distinct !{!22, !10}
!23 = distinct !{!23, !10, !24}
!24 = !{!"llvm.loop.isvectorized", i32 1}
!25 = distinct !{!25, !10}
!26 = distinct !{!26, !10, !24}
!27 = distinct !{!27, !10, !28, !24}
!28 = !{!"llvm.loop.unroll.runtime.disable"}
!29 = distinct !{!29, !10}
!30 = distinct !{!30, !10, !28, !24}
!31 = distinct !{!31, !10, !24}
!32 = distinct !{!32, !10, !28, !24}
!33 = distinct !{!33, !10}
!34 = distinct !{!34, !10}
!35 = distinct !{!35, !36}
!36 = !{!"llvm.loop.unroll.disable"}
!37 = distinct !{!37, !10}
!38 = distinct !{!38, !10}
!39 = distinct !{!39, !10}
!40 = distinct !{!40, !36}
!41 = distinct !{!41, !10}
!42 = distinct !{!42, !10}
