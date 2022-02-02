; ModuleID = 'source-C-CXX/17/1710.cpp'
source_filename = "source-C-CXX/17/1710.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1710.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x [100 x i32]], align 16
  %3 = bitcast [100 x [100 x i32]]* %2 to i8*
  %4 = alloca [100 x i32], align 16
  %5 = alloca [100 x i32], align 16
  %6 = bitcast [100 x i32]* %5 to i8*
  %7 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #10
  %8 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %9 = bitcast [100 x i32]* %4 to i8*
  %10 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 1, i64 1
  %11 = load i32, i32* %1, align 4, !tbaa !5
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %14, label %13

13:                                               ; preds = %136, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #10
  ret i32 0

14:                                               ; preds = %0, %136
  %15 = phi i32 [ %141, %136 ], [ %11, %0 ]
  %16 = phi i32 [ %140, %136 ], [ 0, %0 ]
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %3) #10
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40000) %3, i8 0, i64 40000, i1 false)
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %9) #10
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %9, i8 0, i64 400, i1 false)
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %6) #10
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %6, i8 0, i64 400, i1 false)
  %17 = icmp sgt i32 %15, 0
  br i1 %17, label %23, label %108

18:                                               ; preds = %27
  %19 = icmp sgt i32 %28, 1
  br i1 %19, label %20, label %108

20:                                               ; preds = %18
  %21 = add nsw i32 %28, -1
  %22 = zext i32 %21 to i64
  br label %46

23:                                               ; preds = %14, %27
  %24 = phi i32 [ %28, %27 ], [ %15, %14 ]
  %25 = phi i64 [ %36, %27 ], [ 0, %14 ]
  %26 = icmp sgt i32 %24, 0
  br i1 %26, label %38, label %27

27:                                               ; preds = %38, %23
  %28 = phi i32 [ %24, %23 ], [ %43, %38 ]
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 0, i64 %25
  %31 = load i32, i32* %30, align 4, !tbaa !5
  %32 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %25
  store i32 %31, i32* %32, align 4, !tbaa !5
  %33 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %25, i64 0
  %34 = load i32, i32* %33, align 16, !tbaa !5
  %35 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %25
  store i32 %34, i32* %35, align 4, !tbaa !5
  %36 = add nuw nsw i64 %25, 1
  %37 = icmp slt i64 %36, %29
  br i1 %37, label %23, label %18, !llvm.loop !9

38:                                               ; preds = %23, %38
  %39 = phi i64 [ %42, %38 ], [ 0, %23 ]
  %40 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %25, i64 %39
  %41 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %40)
  %42 = add nuw nsw i64 %39, 1
  %43 = load i32, i32* %1, align 4, !tbaa !5
  %44 = sext i32 %43 to i64
  %45 = icmp slt i64 %42, %44
  br i1 %45, label %38, label %27, !llvm.loop !12

46:                                               ; preds = %20, %533
  %47 = phi i64 [ 0, %20 ], [ %536, %533 ]
  %48 = phi i32 [ %28, %20 ], [ %537, %533 ]
  %49 = phi i32 [ 0, %20 ], [ %535, %533 ]
  %50 = trunc i64 %47 to i32
  %51 = sub i32 %28, %50
  %52 = zext i32 %51 to i64
  %53 = add nsw i64 %52, -1
  %54 = trunc i64 %47 to i32
  %55 = sub i32 %28, %54
  %56 = and i32 %55, -8
  %57 = zext i32 %56 to i64
  %58 = add nsw i64 %57, -8
  %59 = lshr exact i64 %58, 3
  %60 = add nuw nsw i64 %59, 1
  %61 = trunc i64 %47 to i32
  %62 = sub i32 %28, %61
  %63 = zext i32 %62 to i64
  %64 = add nsw i64 %63, -1
  %65 = trunc i64 %47 to i32
  %66 = sub i32 %28, %65
  %67 = zext i32 %66 to i64
  %68 = add nsw i64 %67, -1
  %69 = trunc i64 %47 to i32
  %70 = sub i32 %28, %69
  %71 = and i32 %70, -8
  %72 = zext i32 %71 to i64
  %73 = add nsw i64 %72, -8
  %74 = lshr exact i64 %73, 3
  %75 = add nuw nsw i64 %74, 1
  %76 = trunc i64 %47 to i32
  %77 = sub i32 %28, %76
  %78 = and i32 %77, -8
  %79 = zext i32 %78 to i64
  %80 = add nsw i64 %79, -8
  %81 = lshr exact i64 %80, 3
  %82 = add nuw nsw i64 %81, 1
  %83 = trunc i64 %47 to i32
  %84 = sub i32 %28, %83
  %85 = zext i32 %84 to i64
  %86 = trunc i64 %47 to i32
  %87 = sub i32 %28, %86
  %88 = zext i32 %87 to i64
  %89 = trunc i64 %47 to i32
  %90 = sub i32 %28, %89
  %91 = zext i32 %90 to i64
  %92 = trunc i64 %47 to i32
  %93 = sub i32 %28, %92
  %94 = zext i32 %93 to i64
  %95 = trunc i64 %47 to i32
  %96 = sub nsw i32 %28, %95
  %97 = icmp sgt i32 %96, 0
  br i1 %97, label %98, label %339

98:                                               ; preds = %46
  %99 = add nsw i64 %85, -1
  %100 = trunc i64 %47 to i32
  %101 = sub i32 %28, %100
  %102 = zext i32 %101 to i64
  %103 = shl nuw nsw i64 %102, 2
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 16 %6, i8* nonnull align 16 %3, i64 %103, i1 false)
  %104 = and i64 %85, 3
  %105 = icmp ult i64 %99, 3
  br i1 %105, label %143, label %106

106:                                              ; preds = %98
  %107 = and i64 %85, 4294967292
  br label %172

108:                                              ; preds = %533, %14, %18
  %109 = phi i32 [ 0, %18 ], [ 0, %14 ], [ %535, %533 ]
  %110 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %109)
  %111 = bitcast %"class.std::basic_ostream"* %110 to i8**
  %112 = load i8*, i8** %111, align 8, !tbaa !13
  %113 = getelementptr i8, i8* %112, i64 -24
  %114 = bitcast i8* %113 to i64*
  %115 = load i64, i64* %114, align 8
  %116 = bitcast %"class.std::basic_ostream"* %110 to i8*
  %117 = add nsw i64 %115, 240
  %118 = getelementptr inbounds i8, i8* %116, i64 %117
  %119 = bitcast i8* %118 to %"class.std::ctype"**
  %120 = load %"class.std::ctype"*, %"class.std::ctype"** %119, align 8, !tbaa !15
  %121 = icmp eq %"class.std::ctype"* %120, null
  br i1 %121, label %122, label %123

122:                                              ; preds = %108
  call void @_ZSt16__throw_bad_castv() #11
  unreachable

123:                                              ; preds = %108
  %124 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %120, i64 0, i32 8
  %125 = load i8, i8* %124, align 8, !tbaa !19
  %126 = icmp eq i8 %125, 0
  br i1 %126, label %130, label %127

127:                                              ; preds = %123
  %128 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %120, i64 0, i32 9, i64 10
  %129 = load i8, i8* %128, align 1, !tbaa !21
  br label %136

130:                                              ; preds = %123
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %120)
  %131 = bitcast %"class.std::ctype"* %120 to i8 (%"class.std::ctype"*, i8)***
  %132 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %131, align 8, !tbaa !13
  %133 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %132, i64 6
  %134 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %133, align 8
  %135 = call signext i8 %134(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %120, i8 signext 10)
  br label %136

136:                                              ; preds = %127, %130
  %137 = phi i8 [ %129, %127 ], [ %135, %130 ]
  %138 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %110, i8 signext %137)
  %139 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %138)
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %6) #10
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %9) #10
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %3) #10
  %140 = add nuw nsw i32 %16, 1
  %141 = load i32, i32* %1, align 4, !tbaa !5
  %142 = icmp slt i32 %140, %141
  br i1 %142, label %14, label %13, !llvm.loop !22

143:                                              ; preds = %172, %98
  %144 = phi i64 [ 0, %98 ], [ %190, %172 ]
  %145 = icmp eq i64 %104, 0
  br i1 %145, label %155, label %146

146:                                              ; preds = %143, %146
  %147 = phi i64 [ %152, %146 ], [ %144, %143 ]
  %148 = phi i64 [ %153, %146 ], [ %104, %143 ]
  %149 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %147, i64 0
  %150 = load i32, i32* %149, align 16, !tbaa !5
  %151 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %147
  store i32 %150, i32* %151, align 4, !tbaa !5
  %152 = add nuw nsw i64 %147, 1
  %153 = add i64 %148, -1
  %154 = icmp eq i64 %153, 0
  br i1 %154, label %155, label %146, !llvm.loop !23

155:                                              ; preds = %146, %143
  br i1 %97, label %156, label %339

156:                                              ; preds = %155
  %157 = zext i32 %48 to i64
  %158 = icmp ult i32 %87, 8
  %159 = and i64 %88, 4294967288
  %160 = and i64 %82, 1
  %161 = icmp eq i64 %80, 0
  %162 = and i64 %82, 4611686018427387902
  %163 = icmp eq i64 %160, 0
  %164 = icmp eq i64 %159, %88
  %165 = icmp ult i32 %90, 8
  %166 = and i64 %91, 4294967288
  %167 = and i64 %75, 1
  %168 = icmp eq i64 %73, 0
  %169 = and i64 %75, 4611686018427387902
  %170 = icmp eq i64 %167, 0
  %171 = icmp eq i64 %166, %91
  br label %204

172:                                              ; preds = %172, %106
  %173 = phi i64 [ 0, %106 ], [ %190, %172 ]
  %174 = phi i64 [ %107, %106 ], [ %191, %172 ]
  %175 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %173, i64 0
  %176 = load i32, i32* %175, align 16, !tbaa !5
  %177 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %173
  store i32 %176, i32* %177, align 16, !tbaa !5
  %178 = or i64 %173, 1
  %179 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %178, i64 0
  %180 = load i32, i32* %179, align 16, !tbaa !5
  %181 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %178
  store i32 %180, i32* %181, align 4, !tbaa !5
  %182 = or i64 %173, 2
  %183 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %182, i64 0
  %184 = load i32, i32* %183, align 16, !tbaa !5
  %185 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %182
  store i32 %184, i32* %185, align 8, !tbaa !5
  %186 = or i64 %173, 3
  %187 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %186, i64 0
  %188 = load i32, i32* %187, align 16, !tbaa !5
  %189 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %186
  store i32 %188, i32* %189, align 4, !tbaa !5
  %190 = add nuw nsw i64 %173, 4
  %191 = add i64 %174, -4
  %192 = icmp eq i64 %191, 0
  br i1 %192, label %143, label %172, !llvm.loop !25

193:                                              ; preds = %325
  br i1 %97, label %194, label %339

194:                                              ; preds = %193
  %195 = zext i32 %48 to i64
  %196 = and i64 %67, 3
  %197 = icmp ult i64 %68, 3
  %198 = and i64 %67, 4294967292
  %199 = icmp eq i64 %196, 0
  %200 = and i64 %63, 3
  %201 = icmp ult i64 %64, 3
  %202 = and i64 %63, 4294967292
  %203 = icmp eq i64 %200, 0
  br label %335

204:                                              ; preds = %325, %156
  %205 = phi i64 [ 0, %156 ], [ %326, %325 ]
  %206 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %205
  %207 = load i32, i32* %206, align 4, !tbaa !5
  br i1 %158, label %263, label %208

208:                                              ; preds = %204
  %209 = insertelement <4 x i32> poison, i32 %207, i32 0
  %210 = shufflevector <4 x i32> %209, <4 x i32> poison, <4 x i32> zeroinitializer
  br i1 %161, label %240, label %211

211:                                              ; preds = %208, %211
  %212 = phi i64 [ %237, %211 ], [ 0, %208 ]
  %213 = phi <4 x i32> [ %235, %211 ], [ %210, %208 ]
  %214 = phi <4 x i32> [ %236, %211 ], [ %210, %208 ]
  %215 = phi i64 [ %238, %211 ], [ %162, %208 ]
  %216 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %205, i64 %212
  %217 = bitcast i32* %216 to <4 x i32>*
  %218 = load <4 x i32>, <4 x i32>* %217, align 16, !tbaa !5
  %219 = getelementptr inbounds i32, i32* %216, i64 4
  %220 = bitcast i32* %219 to <4 x i32>*
  %221 = load <4 x i32>, <4 x i32>* %220, align 16, !tbaa !5
  %222 = icmp sgt <4 x i32> %213, %218
  %223 = icmp sgt <4 x i32> %214, %221
  %224 = select <4 x i1> %222, <4 x i32> %218, <4 x i32> %213
  %225 = select <4 x i1> %223, <4 x i32> %221, <4 x i32> %214
  %226 = or i64 %212, 8
  %227 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %205, i64 %226
  %228 = bitcast i32* %227 to <4 x i32>*
  %229 = load <4 x i32>, <4 x i32>* %228, align 16, !tbaa !5
  %230 = getelementptr inbounds i32, i32* %227, i64 4
  %231 = bitcast i32* %230 to <4 x i32>*
  %232 = load <4 x i32>, <4 x i32>* %231, align 16, !tbaa !5
  %233 = icmp sgt <4 x i32> %224, %229
  %234 = icmp sgt <4 x i32> %225, %232
  %235 = select <4 x i1> %233, <4 x i32> %229, <4 x i32> %224
  %236 = select <4 x i1> %234, <4 x i32> %232, <4 x i32> %225
  %237 = add nuw i64 %212, 16
  %238 = add i64 %215, -2
  %239 = icmp eq i64 %238, 0
  br i1 %239, label %240, label %211, !llvm.loop !26

240:                                              ; preds = %211, %208
  %241 = phi <4 x i32> [ undef, %208 ], [ %235, %211 ]
  %242 = phi <4 x i32> [ undef, %208 ], [ %236, %211 ]
  %243 = phi i64 [ 0, %208 ], [ %237, %211 ]
  %244 = phi <4 x i32> [ %210, %208 ], [ %235, %211 ]
  %245 = phi <4 x i32> [ %210, %208 ], [ %236, %211 ]
  br i1 %163, label %257, label %246

246:                                              ; preds = %240
  %247 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %205, i64 %243
  %248 = bitcast i32* %247 to <4 x i32>*
  %249 = load <4 x i32>, <4 x i32>* %248, align 16, !tbaa !5
  %250 = getelementptr inbounds i32, i32* %247, i64 4
  %251 = bitcast i32* %250 to <4 x i32>*
  %252 = load <4 x i32>, <4 x i32>* %251, align 16, !tbaa !5
  %253 = icmp sgt <4 x i32> %245, %252
  %254 = select <4 x i1> %253, <4 x i32> %252, <4 x i32> %245
  %255 = icmp sgt <4 x i32> %244, %249
  %256 = select <4 x i1> %255, <4 x i32> %249, <4 x i32> %244
  br label %257

257:                                              ; preds = %240, %246
  %258 = phi <4 x i32> [ %241, %240 ], [ %256, %246 ]
  %259 = phi <4 x i32> [ %242, %240 ], [ %254, %246 ]
  %260 = icmp slt <4 x i32> %258, %259
  %261 = select <4 x i1> %260, <4 x i32> %258, <4 x i32> %259
  %262 = call i32 @llvm.vector.reduce.smin.v4i32(<4 x i32> %261)
  br i1 %164, label %266, label %263

263:                                              ; preds = %204, %257
  %264 = phi i64 [ 0, %204 ], [ %159, %257 ]
  %265 = phi i32 [ %207, %204 ], [ %262, %257 ]
  br label %316

266:                                              ; preds = %316, %257
  %267 = phi i32 [ %262, %257 ], [ %322, %316 ]
  store i32 %267, i32* %206, align 4, !tbaa !5
  br i1 %165, label %314, label %268

268:                                              ; preds = %266
  %269 = insertelement <4 x i32> poison, i32 %267, i32 0
  %270 = shufflevector <4 x i32> %269, <4 x i32> poison, <4 x i32> zeroinitializer
  %271 = insertelement <4 x i32> poison, i32 %267, i32 0
  %272 = shufflevector <4 x i32> %271, <4 x i32> poison, <4 x i32> zeroinitializer
  br i1 %168, label %300, label %273

273:                                              ; preds = %268, %273
  %274 = phi i64 [ %297, %273 ], [ 0, %268 ]
  %275 = phi i64 [ %298, %273 ], [ %169, %268 ]
  %276 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %205, i64 %274
  %277 = bitcast i32* %276 to <4 x i32>*
  %278 = load <4 x i32>, <4 x i32>* %277, align 16, !tbaa !5
  %279 = getelementptr inbounds i32, i32* %276, i64 4
  %280 = bitcast i32* %279 to <4 x i32>*
  %281 = load <4 x i32>, <4 x i32>* %280, align 16, !tbaa !5
  %282 = sub nsw <4 x i32> %278, %270
  %283 = sub nsw <4 x i32> %281, %272
  %284 = bitcast i32* %276 to <4 x i32>*
  store <4 x i32> %282, <4 x i32>* %284, align 16, !tbaa !5
  %285 = bitcast i32* %279 to <4 x i32>*
  store <4 x i32> %283, <4 x i32>* %285, align 16, !tbaa !5
  %286 = or i64 %274, 8
  %287 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %205, i64 %286
  %288 = bitcast i32* %287 to <4 x i32>*
  %289 = load <4 x i32>, <4 x i32>* %288, align 16, !tbaa !5
  %290 = getelementptr inbounds i32, i32* %287, i64 4
  %291 = bitcast i32* %290 to <4 x i32>*
  %292 = load <4 x i32>, <4 x i32>* %291, align 16, !tbaa !5
  %293 = sub nsw <4 x i32> %289, %270
  %294 = sub nsw <4 x i32> %292, %272
  %295 = bitcast i32* %287 to <4 x i32>*
  store <4 x i32> %293, <4 x i32>* %295, align 16, !tbaa !5
  %296 = bitcast i32* %290 to <4 x i32>*
  store <4 x i32> %294, <4 x i32>* %296, align 16, !tbaa !5
  %297 = add nuw i64 %274, 16
  %298 = add i64 %275, -2
  %299 = icmp eq i64 %298, 0
  br i1 %299, label %300, label %273, !llvm.loop !28

300:                                              ; preds = %273, %268
  %301 = phi i64 [ 0, %268 ], [ %297, %273 ]
  br i1 %170, label %313, label %302

302:                                              ; preds = %300
  %303 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %205, i64 %301
  %304 = bitcast i32* %303 to <4 x i32>*
  %305 = load <4 x i32>, <4 x i32>* %304, align 16, !tbaa !5
  %306 = getelementptr inbounds i32, i32* %303, i64 4
  %307 = bitcast i32* %306 to <4 x i32>*
  %308 = load <4 x i32>, <4 x i32>* %307, align 16, !tbaa !5
  %309 = sub nsw <4 x i32> %305, %270
  %310 = sub nsw <4 x i32> %308, %272
  %311 = bitcast i32* %303 to <4 x i32>*
  store <4 x i32> %309, <4 x i32>* %311, align 16, !tbaa !5
  %312 = bitcast i32* %306 to <4 x i32>*
  store <4 x i32> %310, <4 x i32>* %312, align 16, !tbaa !5
  br label %313

313:                                              ; preds = %300, %302
  br i1 %171, label %325, label %314

314:                                              ; preds = %266, %313
  %315 = phi i64 [ 0, %266 ], [ %166, %313 ]
  br label %328

316:                                              ; preds = %263, %316
  %317 = phi i64 [ %323, %316 ], [ %264, %263 ]
  %318 = phi i32 [ %322, %316 ], [ %265, %263 ]
  %319 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %205, i64 %317
  %320 = load i32, i32* %319, align 4, !tbaa !5
  %321 = icmp sgt i32 %318, %320
  %322 = select i1 %321, i32 %320, i32 %318
  %323 = add nuw nsw i64 %317, 1
  %324 = icmp eq i64 %323, %157
  br i1 %324, label %266, label %316, !llvm.loop !29

325:                                              ; preds = %328, %313
  %326 = add nuw nsw i64 %205, 1
  %327 = icmp eq i64 %326, %157
  br i1 %327, label %193, label %204, !llvm.loop !31

328:                                              ; preds = %314, %328
  %329 = phi i64 [ %333, %328 ], [ %315, %314 ]
  %330 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %205, i64 %329
  %331 = load i32, i32* %330, align 4, !tbaa !5
  %332 = sub nsw i32 %331, %267
  store i32 %332, i32* %330, align 4, !tbaa !5
  %333 = add nuw nsw i64 %329, 1
  %334 = icmp eq i64 %333, %157
  br i1 %334, label %325, label %328, !llvm.loop !32

335:                                              ; preds = %464, %194
  %336 = phi i64 [ 0, %194 ], [ %465, %464 ]
  %337 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %336
  %338 = load i32, i32* %337, align 4, !tbaa !5
  br i1 %197, label %410, label %427

339:                                              ; preds = %193, %155, %46
  %340 = load i32, i32* %10, align 4, !tbaa !5
  br label %533

341:                                              ; preds = %464
  %342 = load i32, i32* %10, align 4, !tbaa !5
  %343 = icmp sgt i32 %96, 2
  br i1 %343, label %344, label %533

344:                                              ; preds = %341
  %345 = zext i32 %48 to i64
  %346 = icmp ult i32 %93, 8
  %347 = and i64 %94, 4294967288
  %348 = and i64 %60, 1
  %349 = icmp eq i64 %58, 0
  %350 = and i64 %60, 4611686018427387902
  %351 = icmp eq i64 %348, 0
  %352 = icmp eq i64 %347, %94
  br label %353

353:                                              ; preds = %344, %407
  %354 = phi i64 [ 2, %344 ], [ %408, %407 ]
  %355 = add nsw i64 %354, -1
  br i1 %346, label %398, label %356

356:                                              ; preds = %353
  br i1 %349, label %384, label %357

357:                                              ; preds = %356, %357
  %358 = phi i64 [ %381, %357 ], [ 0, %356 ]
  %359 = phi i64 [ %382, %357 ], [ %350, %356 ]
  %360 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %354, i64 %358
  %361 = bitcast i32* %360 to <4 x i32>*
  %362 = load <4 x i32>, <4 x i32>* %361, align 16, !tbaa !5
  %363 = getelementptr inbounds i32, i32* %360, i64 4
  %364 = bitcast i32* %363 to <4 x i32>*
  %365 = load <4 x i32>, <4 x i32>* %364, align 16, !tbaa !5
  %366 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %355, i64 %358
  %367 = bitcast i32* %366 to <4 x i32>*
  store <4 x i32> %362, <4 x i32>* %367, align 16, !tbaa !5
  %368 = getelementptr inbounds i32, i32* %366, i64 4
  %369 = bitcast i32* %368 to <4 x i32>*
  store <4 x i32> %365, <4 x i32>* %369, align 16, !tbaa !5
  %370 = or i64 %358, 8
  %371 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %354, i64 %370
  %372 = bitcast i32* %371 to <4 x i32>*
  %373 = load <4 x i32>, <4 x i32>* %372, align 16, !tbaa !5
  %374 = getelementptr inbounds i32, i32* %371, i64 4
  %375 = bitcast i32* %374 to <4 x i32>*
  %376 = load <4 x i32>, <4 x i32>* %375, align 16, !tbaa !5
  %377 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %355, i64 %370
  %378 = bitcast i32* %377 to <4 x i32>*
  store <4 x i32> %373, <4 x i32>* %378, align 16, !tbaa !5
  %379 = getelementptr inbounds i32, i32* %377, i64 4
  %380 = bitcast i32* %379 to <4 x i32>*
  store <4 x i32> %376, <4 x i32>* %380, align 16, !tbaa !5
  %381 = add nuw i64 %358, 16
  %382 = add i64 %359, -2
  %383 = icmp eq i64 %382, 0
  br i1 %383, label %384, label %357, !llvm.loop !33

384:                                              ; preds = %357, %356
  %385 = phi i64 [ 0, %356 ], [ %381, %357 ]
  br i1 %351, label %397, label %386

386:                                              ; preds = %384
  %387 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %354, i64 %385
  %388 = bitcast i32* %387 to <4 x i32>*
  %389 = load <4 x i32>, <4 x i32>* %388, align 16, !tbaa !5
  %390 = getelementptr inbounds i32, i32* %387, i64 4
  %391 = bitcast i32* %390 to <4 x i32>*
  %392 = load <4 x i32>, <4 x i32>* %391, align 16, !tbaa !5
  %393 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %355, i64 %385
  %394 = bitcast i32* %393 to <4 x i32>*
  store <4 x i32> %389, <4 x i32>* %394, align 16, !tbaa !5
  %395 = getelementptr inbounds i32, i32* %393, i64 4
  %396 = bitcast i32* %395 to <4 x i32>*
  store <4 x i32> %392, <4 x i32>* %396, align 16, !tbaa !5
  br label %397

397:                                              ; preds = %384, %386
  br i1 %352, label %407, label %398

398:                                              ; preds = %353, %397
  %399 = phi i64 [ 0, %353 ], [ %347, %397 ]
  br label %400

400:                                              ; preds = %398, %400
  %401 = phi i64 [ %405, %400 ], [ %399, %398 ]
  %402 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %354, i64 %401
  %403 = load i32, i32* %402, align 4, !tbaa !5
  %404 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %355, i64 %401
  store i32 %403, i32* %404, align 4, !tbaa !5
  %405 = add nuw nsw i64 %401, 1
  %406 = icmp eq i64 %405, %345
  br i1 %406, label %407, label %400, !llvm.loop !34

407:                                              ; preds = %400, %397
  %408 = add nuw nsw i64 %354, 1
  %409 = icmp eq i64 %408, %345
  br i1 %409, label %488, label %353, !llvm.loop !35

410:                                              ; preds = %427, %335
  %411 = phi i32 [ undef, %335 ], [ %449, %427 ]
  %412 = phi i64 [ 0, %335 ], [ %450, %427 ]
  %413 = phi i32 [ %338, %335 ], [ %449, %427 ]
  br i1 %199, label %425, label %414

414:                                              ; preds = %410, %414
  %415 = phi i64 [ %422, %414 ], [ %412, %410 ]
  %416 = phi i32 [ %421, %414 ], [ %413, %410 ]
  %417 = phi i64 [ %423, %414 ], [ %196, %410 ]
  %418 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %415, i64 %336
  %419 = load i32, i32* %418, align 4, !tbaa !5
  %420 = icmp sgt i32 %416, %419
  %421 = select i1 %420, i32 %419, i32 %416
  %422 = add nuw nsw i64 %415, 1
  %423 = add i64 %417, -1
  %424 = icmp eq i64 %423, 0
  br i1 %424, label %425, label %414, !llvm.loop !36

425:                                              ; preds = %414, %410
  %426 = phi i32 [ %411, %410 ], [ %421, %414 ]
  store i32 %426, i32* %337, align 4, !tbaa !5
  br i1 %201, label %453, label %467

427:                                              ; preds = %335, %427
  %428 = phi i64 [ %450, %427 ], [ 0, %335 ]
  %429 = phi i32 [ %449, %427 ], [ %338, %335 ]
  %430 = phi i64 [ %451, %427 ], [ %198, %335 ]
  %431 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %428, i64 %336
  %432 = load i32, i32* %431, align 4, !tbaa !5
  %433 = icmp sgt i32 %429, %432
  %434 = select i1 %433, i32 %432, i32 %429
  %435 = or i64 %428, 1
  %436 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %435, i64 %336
  %437 = load i32, i32* %436, align 4, !tbaa !5
  %438 = icmp sgt i32 %434, %437
  %439 = select i1 %438, i32 %437, i32 %434
  %440 = or i64 %428, 2
  %441 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %440, i64 %336
  %442 = load i32, i32* %441, align 4, !tbaa !5
  %443 = icmp sgt i32 %439, %442
  %444 = select i1 %443, i32 %442, i32 %439
  %445 = or i64 %428, 3
  %446 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %445, i64 %336
  %447 = load i32, i32* %446, align 4, !tbaa !5
  %448 = icmp sgt i32 %444, %447
  %449 = select i1 %448, i32 %447, i32 %444
  %450 = add nuw nsw i64 %428, 4
  %451 = add i64 %430, -4
  %452 = icmp eq i64 %451, 0
  br i1 %452, label %410, label %427, !llvm.loop !37

453:                                              ; preds = %467, %425
  %454 = phi i64 [ 0, %425 ], [ %485, %467 ]
  br i1 %203, label %464, label %455

455:                                              ; preds = %453, %455
  %456 = phi i64 [ %461, %455 ], [ %454, %453 ]
  %457 = phi i64 [ %462, %455 ], [ %200, %453 ]
  %458 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %456, i64 %336
  %459 = load i32, i32* %458, align 4, !tbaa !5
  %460 = sub nsw i32 %459, %426
  store i32 %460, i32* %458, align 4, !tbaa !5
  %461 = add nuw nsw i64 %456, 1
  %462 = add i64 %457, -1
  %463 = icmp eq i64 %462, 0
  br i1 %463, label %464, label %455, !llvm.loop !38

464:                                              ; preds = %455, %453
  %465 = add nuw nsw i64 %336, 1
  %466 = icmp eq i64 %465, %195
  br i1 %466, label %341, label %335, !llvm.loop !39

467:                                              ; preds = %425, %467
  %468 = phi i64 [ %485, %467 ], [ 0, %425 ]
  %469 = phi i64 [ %486, %467 ], [ %202, %425 ]
  %470 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %468, i64 %336
  %471 = load i32, i32* %470, align 4, !tbaa !5
  %472 = sub nsw i32 %471, %426
  store i32 %472, i32* %470, align 4, !tbaa !5
  %473 = or i64 %468, 1
  %474 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %473, i64 %336
  %475 = load i32, i32* %474, align 4, !tbaa !5
  %476 = sub nsw i32 %475, %426
  store i32 %476, i32* %474, align 4, !tbaa !5
  %477 = or i64 %468, 2
  %478 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %477, i64 %336
  %479 = load i32, i32* %478, align 4, !tbaa !5
  %480 = sub nsw i32 %479, %426
  store i32 %480, i32* %478, align 4, !tbaa !5
  %481 = or i64 %468, 3
  %482 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %481, i64 %336
  %483 = load i32, i32* %482, align 4, !tbaa !5
  %484 = sub nsw i32 %483, %426
  store i32 %484, i32* %482, align 4, !tbaa !5
  %485 = add nuw nsw i64 %468, 4
  %486 = add i64 %469, -4
  %487 = icmp eq i64 %486, 0
  br i1 %487, label %453, label %467, !llvm.loop !40

488:                                              ; preds = %407
  br i1 %343, label %489, label %533

489:                                              ; preds = %488
  %490 = zext i32 %48 to i64
  %491 = and i64 %52, 3
  %492 = icmp ult i64 %53, 3
  %493 = and i64 %52, 4294967292
  %494 = icmp eq i64 %491, 0
  br label %495

495:                                              ; preds = %489, %530
  %496 = phi i64 [ 2, %489 ], [ %531, %530 ]
  %497 = add nsw i64 %496, -1
  br i1 %492, label %519, label %498

498:                                              ; preds = %495, %498
  %499 = phi i64 [ %516, %498 ], [ 0, %495 ]
  %500 = phi i64 [ %517, %498 ], [ %493, %495 ]
  %501 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %499, i64 %496
  %502 = load i32, i32* %501, align 4, !tbaa !5
  %503 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %499, i64 %497
  store i32 %502, i32* %503, align 4, !tbaa !5
  %504 = or i64 %499, 1
  %505 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %504, i64 %496
  %506 = load i32, i32* %505, align 4, !tbaa !5
  %507 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %504, i64 %497
  store i32 %506, i32* %507, align 4, !tbaa !5
  %508 = or i64 %499, 2
  %509 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %508, i64 %496
  %510 = load i32, i32* %509, align 4, !tbaa !5
  %511 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %508, i64 %497
  store i32 %510, i32* %511, align 4, !tbaa !5
  %512 = or i64 %499, 3
  %513 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %512, i64 %496
  %514 = load i32, i32* %513, align 4, !tbaa !5
  %515 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %512, i64 %497
  store i32 %514, i32* %515, align 4, !tbaa !5
  %516 = add nuw nsw i64 %499, 4
  %517 = add i64 %500, -4
  %518 = icmp eq i64 %517, 0
  br i1 %518, label %519, label %498, !llvm.loop !41

519:                                              ; preds = %498, %495
  %520 = phi i64 [ 0, %495 ], [ %516, %498 ]
  br i1 %494, label %530, label %521

521:                                              ; preds = %519, %521
  %522 = phi i64 [ %527, %521 ], [ %520, %519 ]
  %523 = phi i64 [ %528, %521 ], [ %491, %519 ]
  %524 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %522, i64 %496
  %525 = load i32, i32* %524, align 4, !tbaa !5
  %526 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %522, i64 %497
  store i32 %525, i32* %526, align 4, !tbaa !5
  %527 = add nuw nsw i64 %522, 1
  %528 = add i64 %523, -1
  %529 = icmp eq i64 %528, 0
  br i1 %529, label %530, label %521, !llvm.loop !42

530:                                              ; preds = %521, %519
  %531 = add nuw nsw i64 %496, 1
  %532 = icmp eq i64 %531, %490
  br i1 %532, label %533, label %495, !llvm.loop !43

533:                                              ; preds = %530, %341, %339, %488
  %534 = phi i32 [ %342, %488 ], [ %340, %339 ], [ %342, %341 ], [ %342, %530 ]
  %535 = add nsw i32 %534, %49
  %536 = add nuw nsw i64 %47, 1
  %537 = add i32 %48, -1
  %538 = icmp eq i64 %536, %22
  br i1 %538, label %108, label %46, !llvm.loop !44
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_1710.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #8

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.smin.v4i32(<4 x i32>) #9

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #6 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { argmemonly nofree nounwind willreturn }
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
!23 = distinct !{!23, !24}
!24 = !{!"llvm.loop.unroll.disable"}
!25 = distinct !{!25, !10}
!26 = distinct !{!26, !10, !27}
!27 = !{!"llvm.loop.isvectorized", i32 1}
!28 = distinct !{!28, !10, !27}
!29 = distinct !{!29, !10, !30, !27}
!30 = !{!"llvm.loop.unroll.runtime.disable"}
!31 = distinct !{!31, !10}
!32 = distinct !{!32, !10, !30, !27}
!33 = distinct !{!33, !10, !27}
!34 = distinct !{!34, !10, !30, !27}
!35 = distinct !{!35, !10}
!36 = distinct !{!36, !24}
!37 = distinct !{!37, !10}
!38 = distinct !{!38, !24}
!39 = distinct !{!39, !10}
!40 = distinct !{!40, !10}
!41 = distinct !{!41, !10}
!42 = distinct !{!42, !24}
!43 = distinct !{!43, !10}
!44 = distinct !{!44, !10}
