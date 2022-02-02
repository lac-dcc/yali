; ModuleID = 'source-C-CXX/17/1565.cpp'
source_filename = "source-C-CXX/17/1565.cpp"
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
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1565.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca [110 x [110 x i32]], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #9
  store i32 0, i32* %1, align 4, !tbaa !5
  %4 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %5 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !9
  %6 = call i32 @getc(%struct._IO_FILE* %5)
  %7 = bitcast [110 x [110 x i32]]* %2 to i8*
  %8 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %2, i64 0, i64 1, i64 1
  %9 = load i32, i32* %1, align 4, !tbaa !5
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %12, label %11

11:                                               ; preds = %122, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #9
  ret i32 0

12:                                               ; preds = %0, %122
  %13 = phi i32 [ %127, %122 ], [ %9, %0 ]
  %14 = phi i32 [ %126, %122 ], [ 0, %0 ]
  call void @llvm.lifetime.start.p0i8(i64 48400, i8* nonnull %7) #9
  %15 = icmp sgt i32 %13, 0
  br i1 %15, label %18, label %94

16:                                               ; preds = %22
  %17 = icmp sgt i32 %23, 1
  br i1 %17, label %35, label %94

18:                                               ; preds = %12, %22
  %19 = phi i32 [ %23, %22 ], [ %13, %12 ]
  %20 = phi i64 [ %25, %22 ], [ 0, %12 ]
  %21 = icmp sgt i32 %19, 0
  br i1 %21, label %27, label %22

22:                                               ; preds = %27, %18
  %23 = phi i32 [ %19, %18 ], [ %32, %27 ]
  %24 = sext i32 %23 to i64
  %25 = add nuw nsw i64 %20, 1
  %26 = icmp slt i64 %25, %24
  br i1 %26, label %18, label %16, !llvm.loop !11

27:                                               ; preds = %18, %27
  %28 = phi i64 [ %31, %27 ], [ 0, %18 ]
  %29 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %2, i64 0, i64 %20, i64 %28
  %30 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %29)
  %31 = add nuw nsw i64 %28, 1
  %32 = load i32, i32* %1, align 4, !tbaa !5
  %33 = sext i32 %32 to i64
  %34 = icmp slt i64 %31, %33
  br i1 %34, label %27, label %22, !llvm.loop !14

35:                                               ; preds = %16, %462
  %36 = phi i32 [ %468, %462 ], [ 0, %16 ]
  %37 = phi i32 [ %75, %462 ], [ %23, %16 ]
  %38 = phi i32 [ %466, %462 ], [ %23, %16 ]
  %39 = phi i32 [ %465, %462 ], [ 1, %16 ]
  %40 = phi i32 [ %464, %462 ], [ 0, %16 ]
  %41 = xor i32 %36, -1
  %42 = add i32 %23, %41
  %43 = zext i32 %42 to i64
  %44 = add nsw i64 %43, -1
  %45 = sub i32 %23, %36
  %46 = and i32 %45, -8
  %47 = zext i32 %46 to i64
  %48 = add nsw i64 %47, -8
  %49 = lshr exact i64 %48, 3
  %50 = add nuw nsw i64 %49, 1
  %51 = sub i32 %23, %36
  %52 = zext i32 %51 to i64
  %53 = add nsw i64 %52, -1
  %54 = sub i32 %23, %36
  %55 = zext i32 %54 to i64
  %56 = add nsw i64 %55, -1
  %57 = sub i32 %23, %36
  %58 = and i32 %57, -8
  %59 = zext i32 %58 to i64
  %60 = add nsw i64 %59, -8
  %61 = lshr exact i64 %60, 3
  %62 = add nuw nsw i64 %61, 1
  %63 = sub i32 %23, %36
  %64 = and i32 %63, -8
  %65 = zext i32 %64 to i64
  %66 = add nsw i64 %65, -8
  %67 = lshr exact i64 %66, 3
  %68 = add nuw nsw i64 %67, 1
  %69 = sub i32 %23, %36
  %70 = zext i32 %69 to i64
  %71 = sub i32 %23, %36
  %72 = zext i32 %71 to i64
  %73 = sub i32 %23, %36
  %74 = zext i32 %73 to i64
  %75 = add i32 %37, -1
  %76 = sub nsw i32 %23, %39
  %77 = icmp slt i32 %76, 0
  br i1 %77, label %269, label %78

78:                                               ; preds = %35
  %79 = zext i32 %38 to i64
  %80 = icmp ult i32 %69, 8
  %81 = and i64 %70, 4294967288
  %82 = and i64 %68, 1
  %83 = icmp eq i64 %66, 0
  %84 = and i64 %68, 4611686018427387902
  %85 = icmp eq i64 %82, 0
  %86 = icmp eq i64 %81, %70
  %87 = icmp ult i32 %71, 8
  %88 = and i64 %72, 4294967288
  %89 = and i64 %62, 1
  %90 = icmp eq i64 %60, 0
  %91 = and i64 %62, 4611686018427387902
  %92 = icmp eq i64 %89, 0
  %93 = icmp eq i64 %88, %72
  br label %140

94:                                               ; preds = %462, %12, %16
  %95 = phi i32 [ 0, %16 ], [ 0, %12 ], [ %464, %462 ]
  %96 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %95)
  %97 = bitcast %"class.std::basic_ostream"* %96 to i8**
  %98 = load i8*, i8** %97, align 8, !tbaa !15
  %99 = getelementptr i8, i8* %98, i64 -24
  %100 = bitcast i8* %99 to i64*
  %101 = load i64, i64* %100, align 8
  %102 = bitcast %"class.std::basic_ostream"* %96 to i8*
  %103 = add nsw i64 %101, 240
  %104 = getelementptr inbounds i8, i8* %102, i64 %103
  %105 = bitcast i8* %104 to %"class.std::ctype"**
  %106 = load %"class.std::ctype"*, %"class.std::ctype"** %105, align 8, !tbaa !17
  %107 = icmp eq %"class.std::ctype"* %106, null
  br i1 %107, label %108, label %109

108:                                              ; preds = %94
  call void @_ZSt16__throw_bad_castv() #10
  unreachable

109:                                              ; preds = %94
  %110 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %106, i64 0, i32 8
  %111 = load i8, i8* %110, align 8, !tbaa !20
  %112 = icmp eq i8 %111, 0
  br i1 %112, label %116, label %113

113:                                              ; preds = %109
  %114 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %106, i64 0, i32 9, i64 10
  %115 = load i8, i8* %114, align 1, !tbaa !22
  br label %122

116:                                              ; preds = %109
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %106)
  %117 = bitcast %"class.std::ctype"* %106 to i8 (%"class.std::ctype"*, i8)***
  %118 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %117, align 8, !tbaa !15
  %119 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %118, i64 6
  %120 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %119, align 8
  %121 = call signext i8 %120(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %106, i8 signext 10)
  br label %122

122:                                              ; preds = %113, %116
  %123 = phi i8 [ %115, %113 ], [ %121, %116 ]
  %124 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %96, i8 signext %123)
  %125 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %124)
  call void @llvm.lifetime.end.p0i8(i64 48400, i8* nonnull %7) #9
  %126 = add nuw nsw i32 %14, 1
  %127 = load i32, i32* %1, align 4, !tbaa !5
  %128 = icmp slt i32 %126, %127
  br i1 %128, label %12, label %11, !llvm.loop !23

129:                                              ; preds = %257
  br i1 %77, label %269, label %130

130:                                              ; preds = %129
  %131 = zext i32 %38 to i64
  %132 = and i64 %55, 3
  %133 = icmp ult i64 %56, 3
  %134 = and i64 %55, 4294967292
  %135 = icmp eq i64 %132, 0
  %136 = and i64 %52, 3
  %137 = icmp ult i64 %53, 3
  %138 = and i64 %52, 4294967292
  %139 = icmp eq i64 %136, 0
  br label %267

140:                                              ; preds = %257, %78
  %141 = phi i64 [ 0, %78 ], [ %258, %257 ]
  br i1 %80, label %195, label %142

142:                                              ; preds = %140
  br i1 %83, label %172, label %143

143:                                              ; preds = %142, %143
  %144 = phi i64 [ %169, %143 ], [ 0, %142 ]
  %145 = phi <4 x i32> [ %167, %143 ], [ <i32 100000, i32 100000, i32 100000, i32 100000>, %142 ]
  %146 = phi <4 x i32> [ %168, %143 ], [ <i32 100000, i32 100000, i32 100000, i32 100000>, %142 ]
  %147 = phi i64 [ %170, %143 ], [ %84, %142 ]
  %148 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %2, i64 0, i64 %141, i64 %144
  %149 = bitcast i32* %148 to <4 x i32>*
  %150 = load <4 x i32>, <4 x i32>* %149, align 8, !tbaa !5
  %151 = getelementptr inbounds i32, i32* %148, i64 4
  %152 = bitcast i32* %151 to <4 x i32>*
  %153 = load <4 x i32>, <4 x i32>* %152, align 8, !tbaa !5
  %154 = icmp sgt <4 x i32> %145, %150
  %155 = icmp sgt <4 x i32> %146, %153
  %156 = select <4 x i1> %154, <4 x i32> %150, <4 x i32> %145
  %157 = select <4 x i1> %155, <4 x i32> %153, <4 x i32> %146
  %158 = or i64 %144, 8
  %159 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %2, i64 0, i64 %141, i64 %158
  %160 = bitcast i32* %159 to <4 x i32>*
  %161 = load <4 x i32>, <4 x i32>* %160, align 8, !tbaa !5
  %162 = getelementptr inbounds i32, i32* %159, i64 4
  %163 = bitcast i32* %162 to <4 x i32>*
  %164 = load <4 x i32>, <4 x i32>* %163, align 8, !tbaa !5
  %165 = icmp sgt <4 x i32> %156, %161
  %166 = icmp sgt <4 x i32> %157, %164
  %167 = select <4 x i1> %165, <4 x i32> %161, <4 x i32> %156
  %168 = select <4 x i1> %166, <4 x i32> %164, <4 x i32> %157
  %169 = add nuw i64 %144, 16
  %170 = add i64 %147, -2
  %171 = icmp eq i64 %170, 0
  br i1 %171, label %172, label %143, !llvm.loop !24

172:                                              ; preds = %143, %142
  %173 = phi <4 x i32> [ undef, %142 ], [ %167, %143 ]
  %174 = phi <4 x i32> [ undef, %142 ], [ %168, %143 ]
  %175 = phi i64 [ 0, %142 ], [ %169, %143 ]
  %176 = phi <4 x i32> [ <i32 100000, i32 100000, i32 100000, i32 100000>, %142 ], [ %167, %143 ]
  %177 = phi <4 x i32> [ <i32 100000, i32 100000, i32 100000, i32 100000>, %142 ], [ %168, %143 ]
  br i1 %85, label %189, label %178

178:                                              ; preds = %172
  %179 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %2, i64 0, i64 %141, i64 %175
  %180 = bitcast i32* %179 to <4 x i32>*
  %181 = load <4 x i32>, <4 x i32>* %180, align 8, !tbaa !5
  %182 = getelementptr inbounds i32, i32* %179, i64 4
  %183 = bitcast i32* %182 to <4 x i32>*
  %184 = load <4 x i32>, <4 x i32>* %183, align 8, !tbaa !5
  %185 = icmp sgt <4 x i32> %177, %184
  %186 = select <4 x i1> %185, <4 x i32> %184, <4 x i32> %177
  %187 = icmp sgt <4 x i32> %176, %181
  %188 = select <4 x i1> %187, <4 x i32> %181, <4 x i32> %176
  br label %189

189:                                              ; preds = %172, %178
  %190 = phi <4 x i32> [ %173, %172 ], [ %188, %178 ]
  %191 = phi <4 x i32> [ %174, %172 ], [ %186, %178 ]
  %192 = icmp slt <4 x i32> %190, %191
  %193 = select <4 x i1> %192, <4 x i32> %190, <4 x i32> %191
  %194 = call i32 @llvm.vector.reduce.smin.v4i32(<4 x i32> %193)
  br i1 %86, label %198, label %195

195:                                              ; preds = %140, %189
  %196 = phi i64 [ 0, %140 ], [ %81, %189 ]
  %197 = phi i32 [ 100000, %140 ], [ %194, %189 ]
  br label %248

198:                                              ; preds = %248, %189
  %199 = phi i32 [ %194, %189 ], [ %254, %248 ]
  br i1 %87, label %246, label %200

200:                                              ; preds = %198
  %201 = insertelement <4 x i32> poison, i32 %199, i32 0
  %202 = shufflevector <4 x i32> %201, <4 x i32> poison, <4 x i32> zeroinitializer
  %203 = insertelement <4 x i32> poison, i32 %199, i32 0
  %204 = shufflevector <4 x i32> %203, <4 x i32> poison, <4 x i32> zeroinitializer
  br i1 %90, label %232, label %205

205:                                              ; preds = %200, %205
  %206 = phi i64 [ %229, %205 ], [ 0, %200 ]
  %207 = phi i64 [ %230, %205 ], [ %91, %200 ]
  %208 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %2, i64 0, i64 %141, i64 %206
  %209 = bitcast i32* %208 to <4 x i32>*
  %210 = load <4 x i32>, <4 x i32>* %209, align 8, !tbaa !5
  %211 = getelementptr inbounds i32, i32* %208, i64 4
  %212 = bitcast i32* %211 to <4 x i32>*
  %213 = load <4 x i32>, <4 x i32>* %212, align 8, !tbaa !5
  %214 = sub nsw <4 x i32> %210, %202
  %215 = sub nsw <4 x i32> %213, %204
  %216 = bitcast i32* %208 to <4 x i32>*
  store <4 x i32> %214, <4 x i32>* %216, align 8, !tbaa !5
  %217 = bitcast i32* %211 to <4 x i32>*
  store <4 x i32> %215, <4 x i32>* %217, align 8, !tbaa !5
  %218 = or i64 %206, 8
  %219 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %2, i64 0, i64 %141, i64 %218
  %220 = bitcast i32* %219 to <4 x i32>*
  %221 = load <4 x i32>, <4 x i32>* %220, align 8, !tbaa !5
  %222 = getelementptr inbounds i32, i32* %219, i64 4
  %223 = bitcast i32* %222 to <4 x i32>*
  %224 = load <4 x i32>, <4 x i32>* %223, align 8, !tbaa !5
  %225 = sub nsw <4 x i32> %221, %202
  %226 = sub nsw <4 x i32> %224, %204
  %227 = bitcast i32* %219 to <4 x i32>*
  store <4 x i32> %225, <4 x i32>* %227, align 8, !tbaa !5
  %228 = bitcast i32* %222 to <4 x i32>*
  store <4 x i32> %226, <4 x i32>* %228, align 8, !tbaa !5
  %229 = add nuw i64 %206, 16
  %230 = add i64 %207, -2
  %231 = icmp eq i64 %230, 0
  br i1 %231, label %232, label %205, !llvm.loop !26

232:                                              ; preds = %205, %200
  %233 = phi i64 [ 0, %200 ], [ %229, %205 ]
  br i1 %92, label %245, label %234

234:                                              ; preds = %232
  %235 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %2, i64 0, i64 %141, i64 %233
  %236 = bitcast i32* %235 to <4 x i32>*
  %237 = load <4 x i32>, <4 x i32>* %236, align 8, !tbaa !5
  %238 = getelementptr inbounds i32, i32* %235, i64 4
  %239 = bitcast i32* %238 to <4 x i32>*
  %240 = load <4 x i32>, <4 x i32>* %239, align 8, !tbaa !5
  %241 = sub nsw <4 x i32> %237, %202
  %242 = sub nsw <4 x i32> %240, %204
  %243 = bitcast i32* %235 to <4 x i32>*
  store <4 x i32> %241, <4 x i32>* %243, align 8, !tbaa !5
  %244 = bitcast i32* %238 to <4 x i32>*
  store <4 x i32> %242, <4 x i32>* %244, align 8, !tbaa !5
  br label %245

245:                                              ; preds = %232, %234
  br i1 %93, label %257, label %246

246:                                              ; preds = %198, %245
  %247 = phi i64 [ 0, %198 ], [ %88, %245 ]
  br label %260

248:                                              ; preds = %195, %248
  %249 = phi i64 [ %255, %248 ], [ %196, %195 ]
  %250 = phi i32 [ %254, %248 ], [ %197, %195 ]
  %251 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %2, i64 0, i64 %141, i64 %249
  %252 = load i32, i32* %251, align 4, !tbaa !5
  %253 = icmp sgt i32 %250, %252
  %254 = select i1 %253, i32 %252, i32 %250
  %255 = add nuw nsw i64 %249, 1
  %256 = icmp eq i64 %255, %79
  br i1 %256, label %198, label %248, !llvm.loop !27

257:                                              ; preds = %260, %245
  %258 = add nuw nsw i64 %141, 1
  %259 = icmp eq i64 %258, %79
  br i1 %259, label %129, label %140, !llvm.loop !29

260:                                              ; preds = %246, %260
  %261 = phi i64 [ %265, %260 ], [ %247, %246 ]
  %262 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %2, i64 0, i64 %141, i64 %261
  %263 = load i32, i32* %262, align 4, !tbaa !5
  %264 = sub nsw i32 %263, %199
  store i32 %264, i32* %262, align 4, !tbaa !5
  %265 = add nuw nsw i64 %261, 1
  %266 = icmp eq i64 %265, %79
  br i1 %266, label %257, label %260, !llvm.loop !30

267:                                              ; preds = %338, %130
  %268 = phi i64 [ 0, %130 ], [ %339, %338 ]
  br i1 %133, label %310, label %284

269:                                              ; preds = %129, %35
  %270 = load i32, i32* %8, align 4, !tbaa !5
  br label %462

271:                                              ; preds = %338
  %272 = load i32, i32* %8, align 4, !tbaa !5
  %273 = icmp sgt i32 %76, 1
  br i1 %273, label %274, label %462

274:                                              ; preds = %271
  %275 = zext i32 %75 to i64
  %276 = zext i32 %38 to i64
  %277 = icmp ult i32 %73, 8
  %278 = and i64 %74, 4294967288
  %279 = and i64 %50, 1
  %280 = icmp eq i64 %48, 0
  %281 = and i64 %50, 4611686018427387902
  %282 = icmp eq i64 %279, 0
  %283 = icmp eq i64 %278, %74
  br label %406

284:                                              ; preds = %267, %284
  %285 = phi i64 [ %307, %284 ], [ 0, %267 ]
  %286 = phi i32 [ %306, %284 ], [ 10000000, %267 ]
  %287 = phi i64 [ %308, %284 ], [ %134, %267 ]
  %288 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %2, i64 0, i64 %285, i64 %268
  %289 = load i32, i32* %288, align 4, !tbaa !5
  %290 = icmp sgt i32 %286, %289
  %291 = select i1 %290, i32 %289, i32 %286
  %292 = or i64 %285, 1
  %293 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %2, i64 0, i64 %292, i64 %268
  %294 = load i32, i32* %293, align 4, !tbaa !5
  %295 = icmp sgt i32 %291, %294
  %296 = select i1 %295, i32 %294, i32 %291
  %297 = or i64 %285, 2
  %298 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %2, i64 0, i64 %297, i64 %268
  %299 = load i32, i32* %298, align 4, !tbaa !5
  %300 = icmp sgt i32 %296, %299
  %301 = select i1 %300, i32 %299, i32 %296
  %302 = or i64 %285, 3
  %303 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %2, i64 0, i64 %302, i64 %268
  %304 = load i32, i32* %303, align 4, !tbaa !5
  %305 = icmp sgt i32 %301, %304
  %306 = select i1 %305, i32 %304, i32 %301
  %307 = add nuw nsw i64 %285, 4
  %308 = add i64 %287, -4
  %309 = icmp eq i64 %308, 0
  br i1 %309, label %310, label %284, !llvm.loop !31

310:                                              ; preds = %284, %267
  %311 = phi i32 [ undef, %267 ], [ %306, %284 ]
  %312 = phi i64 [ 0, %267 ], [ %307, %284 ]
  %313 = phi i32 [ 10000000, %267 ], [ %306, %284 ]
  br i1 %135, label %325, label %314

314:                                              ; preds = %310, %314
  %315 = phi i64 [ %322, %314 ], [ %312, %310 ]
  %316 = phi i32 [ %321, %314 ], [ %313, %310 ]
  %317 = phi i64 [ %323, %314 ], [ %132, %310 ]
  %318 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %2, i64 0, i64 %315, i64 %268
  %319 = load i32, i32* %318, align 4, !tbaa !5
  %320 = icmp sgt i32 %316, %319
  %321 = select i1 %320, i32 %319, i32 %316
  %322 = add nuw nsw i64 %315, 1
  %323 = add i64 %317, -1
  %324 = icmp eq i64 %323, 0
  br i1 %324, label %325, label %314, !llvm.loop !32

325:                                              ; preds = %314, %310
  %326 = phi i32 [ %311, %310 ], [ %321, %314 ]
  br i1 %137, label %327, label %341

327:                                              ; preds = %341, %325
  %328 = phi i64 [ 0, %325 ], [ %359, %341 ]
  br i1 %139, label %338, label %329

329:                                              ; preds = %327, %329
  %330 = phi i64 [ %335, %329 ], [ %328, %327 ]
  %331 = phi i64 [ %336, %329 ], [ %136, %327 ]
  %332 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %2, i64 0, i64 %330, i64 %268
  %333 = load i32, i32* %332, align 4, !tbaa !5
  %334 = sub nsw i32 %333, %326
  store i32 %334, i32* %332, align 4, !tbaa !5
  %335 = add nuw nsw i64 %330, 1
  %336 = add i64 %331, -1
  %337 = icmp eq i64 %336, 0
  br i1 %337, label %338, label %329, !llvm.loop !34

338:                                              ; preds = %329, %327
  %339 = add nuw nsw i64 %268, 1
  %340 = icmp eq i64 %339, %131
  br i1 %340, label %271, label %267, !llvm.loop !35

341:                                              ; preds = %325, %341
  %342 = phi i64 [ %359, %341 ], [ 0, %325 ]
  %343 = phi i64 [ %360, %341 ], [ %138, %325 ]
  %344 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %2, i64 0, i64 %342, i64 %268
  %345 = load i32, i32* %344, align 4, !tbaa !5
  %346 = sub nsw i32 %345, %326
  store i32 %346, i32* %344, align 4, !tbaa !5
  %347 = or i64 %342, 1
  %348 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %2, i64 0, i64 %347, i64 %268
  %349 = load i32, i32* %348, align 4, !tbaa !5
  %350 = sub nsw i32 %349, %326
  store i32 %350, i32* %348, align 4, !tbaa !5
  %351 = or i64 %342, 2
  %352 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %2, i64 0, i64 %351, i64 %268
  %353 = load i32, i32* %352, align 4, !tbaa !5
  %354 = sub nsw i32 %353, %326
  store i32 %354, i32* %352, align 4, !tbaa !5
  %355 = or i64 %342, 3
  %356 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %2, i64 0, i64 %355, i64 %268
  %357 = load i32, i32* %356, align 4, !tbaa !5
  %358 = sub nsw i32 %357, %326
  store i32 %358, i32* %356, align 4, !tbaa !5
  %359 = add nuw nsw i64 %342, 4
  %360 = add i64 %343, -4
  %361 = icmp eq i64 %360, 0
  br i1 %361, label %327, label %341, !llvm.loop !36

362:                                              ; preds = %453
  br i1 %273, label %363, label %462

363:                                              ; preds = %362
  %364 = zext i32 %75 to i64
  %365 = and i64 %43, 3
  %366 = icmp ult i64 %44, 3
  %367 = and i64 %43, 4294967292
  %368 = icmp eq i64 %365, 0
  br label %369

369:                                              ; preds = %363, %404
  %370 = phi i64 [ 1, %363 ], [ %371, %404 ]
  %371 = add nuw nsw i64 %370, 1
  br i1 %366, label %393, label %372

372:                                              ; preds = %369, %372
  %373 = phi i64 [ %390, %372 ], [ 0, %369 ]
  %374 = phi i64 [ %391, %372 ], [ %367, %369 ]
  %375 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %2, i64 0, i64 %373, i64 %371
  %376 = load i32, i32* %375, align 4, !tbaa !5
  %377 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %2, i64 0, i64 %373, i64 %370
  store i32 %376, i32* %377, align 4, !tbaa !5
  %378 = or i64 %373, 1
  %379 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %2, i64 0, i64 %378, i64 %371
  %380 = load i32, i32* %379, align 4, !tbaa !5
  %381 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %2, i64 0, i64 %378, i64 %370
  store i32 %380, i32* %381, align 4, !tbaa !5
  %382 = or i64 %373, 2
  %383 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %2, i64 0, i64 %382, i64 %371
  %384 = load i32, i32* %383, align 4, !tbaa !5
  %385 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %2, i64 0, i64 %382, i64 %370
  store i32 %384, i32* %385, align 4, !tbaa !5
  %386 = or i64 %373, 3
  %387 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %2, i64 0, i64 %386, i64 %371
  %388 = load i32, i32* %387, align 4, !tbaa !5
  %389 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %2, i64 0, i64 %386, i64 %370
  store i32 %388, i32* %389, align 4, !tbaa !5
  %390 = add nuw nsw i64 %373, 4
  %391 = add i64 %374, -4
  %392 = icmp eq i64 %391, 0
  br i1 %392, label %393, label %372, !llvm.loop !37

393:                                              ; preds = %372, %369
  %394 = phi i64 [ 0, %369 ], [ %390, %372 ]
  br i1 %368, label %404, label %395

395:                                              ; preds = %393, %395
  %396 = phi i64 [ %401, %395 ], [ %394, %393 ]
  %397 = phi i64 [ %402, %395 ], [ %365, %393 ]
  %398 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %2, i64 0, i64 %396, i64 %371
  %399 = load i32, i32* %398, align 4, !tbaa !5
  %400 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %2, i64 0, i64 %396, i64 %370
  store i32 %399, i32* %400, align 4, !tbaa !5
  %401 = add nuw nsw i64 %396, 1
  %402 = add i64 %397, -1
  %403 = icmp eq i64 %402, 0
  br i1 %403, label %404, label %395, !llvm.loop !38

404:                                              ; preds = %395, %393
  %405 = icmp eq i64 %371, %364
  br i1 %405, label %462, label %369, !llvm.loop !39

406:                                              ; preds = %274, %453
  %407 = phi i64 [ 1, %274 ], [ %408, %453 ]
  %408 = add nuw nsw i64 %407, 1
  br i1 %277, label %451, label %409

409:                                              ; preds = %406
  br i1 %280, label %437, label %410

410:                                              ; preds = %409, %410
  %411 = phi i64 [ %434, %410 ], [ 0, %409 ]
  %412 = phi i64 [ %435, %410 ], [ %281, %409 ]
  %413 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %2, i64 0, i64 %408, i64 %411
  %414 = bitcast i32* %413 to <4 x i32>*
  %415 = load <4 x i32>, <4 x i32>* %414, align 8, !tbaa !5
  %416 = getelementptr inbounds i32, i32* %413, i64 4
  %417 = bitcast i32* %416 to <4 x i32>*
  %418 = load <4 x i32>, <4 x i32>* %417, align 8, !tbaa !5
  %419 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %2, i64 0, i64 %407, i64 %411
  %420 = bitcast i32* %419 to <4 x i32>*
  store <4 x i32> %415, <4 x i32>* %420, align 8, !tbaa !5
  %421 = getelementptr inbounds i32, i32* %419, i64 4
  %422 = bitcast i32* %421 to <4 x i32>*
  store <4 x i32> %418, <4 x i32>* %422, align 8, !tbaa !5
  %423 = or i64 %411, 8
  %424 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %2, i64 0, i64 %408, i64 %423
  %425 = bitcast i32* %424 to <4 x i32>*
  %426 = load <4 x i32>, <4 x i32>* %425, align 8, !tbaa !5
  %427 = getelementptr inbounds i32, i32* %424, i64 4
  %428 = bitcast i32* %427 to <4 x i32>*
  %429 = load <4 x i32>, <4 x i32>* %428, align 8, !tbaa !5
  %430 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %2, i64 0, i64 %407, i64 %423
  %431 = bitcast i32* %430 to <4 x i32>*
  store <4 x i32> %426, <4 x i32>* %431, align 8, !tbaa !5
  %432 = getelementptr inbounds i32, i32* %430, i64 4
  %433 = bitcast i32* %432 to <4 x i32>*
  store <4 x i32> %429, <4 x i32>* %433, align 8, !tbaa !5
  %434 = add nuw i64 %411, 16
  %435 = add i64 %412, -2
  %436 = icmp eq i64 %435, 0
  br i1 %436, label %437, label %410, !llvm.loop !40

437:                                              ; preds = %410, %409
  %438 = phi i64 [ 0, %409 ], [ %434, %410 ]
  br i1 %282, label %450, label %439

439:                                              ; preds = %437
  %440 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %2, i64 0, i64 %408, i64 %438
  %441 = bitcast i32* %440 to <4 x i32>*
  %442 = load <4 x i32>, <4 x i32>* %441, align 8, !tbaa !5
  %443 = getelementptr inbounds i32, i32* %440, i64 4
  %444 = bitcast i32* %443 to <4 x i32>*
  %445 = load <4 x i32>, <4 x i32>* %444, align 8, !tbaa !5
  %446 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %2, i64 0, i64 %407, i64 %438
  %447 = bitcast i32* %446 to <4 x i32>*
  store <4 x i32> %442, <4 x i32>* %447, align 8, !tbaa !5
  %448 = getelementptr inbounds i32, i32* %446, i64 4
  %449 = bitcast i32* %448 to <4 x i32>*
  store <4 x i32> %445, <4 x i32>* %449, align 8, !tbaa !5
  br label %450

450:                                              ; preds = %437, %439
  br i1 %283, label %453, label %451

451:                                              ; preds = %406, %450
  %452 = phi i64 [ 0, %406 ], [ %278, %450 ]
  br label %455

453:                                              ; preds = %455, %450
  %454 = icmp eq i64 %408, %275
  br i1 %454, label %362, label %406, !llvm.loop !41

455:                                              ; preds = %451, %455
  %456 = phi i64 [ %460, %455 ], [ %452, %451 ]
  %457 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %2, i64 0, i64 %408, i64 %456
  %458 = load i32, i32* %457, align 4, !tbaa !5
  %459 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %2, i64 0, i64 %407, i64 %456
  store i32 %458, i32* %459, align 4, !tbaa !5
  %460 = add nuw nsw i64 %456, 1
  %461 = icmp eq i64 %460, %276
  br i1 %461, label %453, label %455, !llvm.loop !42

462:                                              ; preds = %404, %271, %269, %362
  %463 = phi i32 [ %272, %362 ], [ %270, %269 ], [ %272, %271 ], [ %272, %404 ]
  %464 = add nsw i32 %463, %40
  %465 = add nuw nsw i32 %39, 1
  %466 = add i32 %38, -1
  %467 = icmp eq i32 %465, %23
  %468 = add i32 %36, 1
  br i1 %467, label %94, label %35, !llvm.loop !43
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: nofree nounwind
declare noundef i32 @getc(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #5

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_1565.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.smin.v4i32(<4 x i32>) #8

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!9 = !{!10, !10, i64 0}
!10 = !{!"any pointer", !7, i64 0}
!11 = distinct !{!11, !12, !13}
!12 = !{!"llvm.loop.mustprogress"}
!13 = !{!"llvm.loop.unswitch.partial.disable"}
!14 = distinct !{!14, !12}
!15 = !{!16, !16, i64 0}
!16 = !{!"vtable pointer", !8, i64 0}
!17 = !{!18, !10, i64 240}
!18 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !10, i64 216, !7, i64 224, !19, i64 225, !10, i64 232, !10, i64 240, !10, i64 248, !10, i64 256}
!19 = !{!"bool", !7, i64 0}
!20 = !{!21, !7, i64 56}
!21 = !{!"_ZTSSt5ctypeIcE", !10, i64 16, !19, i64 24, !10, i64 32, !10, i64 40, !10, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!22 = !{!7, !7, i64 0}
!23 = distinct !{!23, !12}
!24 = distinct !{!24, !12, !25}
!25 = !{!"llvm.loop.isvectorized", i32 1}
!26 = distinct !{!26, !12, !25}
!27 = distinct !{!27, !12, !28, !25}
!28 = !{!"llvm.loop.unroll.runtime.disable"}
!29 = distinct !{!29, !12}
!30 = distinct !{!30, !12, !28, !25}
!31 = distinct !{!31, !12}
!32 = distinct !{!32, !33}
!33 = !{!"llvm.loop.unroll.disable"}
!34 = distinct !{!34, !33}
!35 = distinct !{!35, !12}
!36 = distinct !{!36, !12}
!37 = distinct !{!37, !12}
!38 = distinct !{!38, !33}
!39 = distinct !{!39, !12}
!40 = distinct !{!40, !12, !25}
!41 = distinct !{!41, !12}
!42 = distinct !{!42, !12, !28, !25}
!43 = distinct !{!43, !12}
