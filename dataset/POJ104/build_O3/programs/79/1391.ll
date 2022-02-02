; ModuleID = 'source-C-CXX/79/1391.cpp'
source_filename = "source-C-CXX/79/1391.cpp"
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
@__const.main.Day = private unnamed_addr constant [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1391.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [12 x i32], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = bitcast [12 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %8) #9
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(48) %8, i8* noundef nonnull align 16 dereferenceable(48) bitcast ([12 x i32]* @__const.main.Day to i8*), i64 48, i1 false)
  %9 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #9
  %10 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #9
  %11 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #9
  %12 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #9
  %13 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %13) #9
  %14 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %14) #9
  %15 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %16 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %15, i32* nonnull align 4 dereferenceable(4) %4)
  %17 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %16, i32* nonnull align 4 dereferenceable(4) %6)
  %18 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %17, i32* nonnull align 4 dereferenceable(4) %3)
  %19 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %18, i32* nonnull align 4 dereferenceable(4) %5)
  %20 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %19, i32* nonnull align 4 dereferenceable(4) %7)
  %21 = load i32, i32* %3, align 4, !tbaa !5
  %22 = getelementptr inbounds [12 x i32], [12 x i32]* %1, i64 0, i64 1
  %23 = load i32, i32* %2, align 4, !tbaa !5
  %24 = icmp eq i32 %23, %21
  %25 = load i32, i32* %4, align 4, !tbaa !5
  br i1 %24, label %27, label %158

26:                                               ; preds = %181
  store i32 %183, i32* %4, align 4, !tbaa !5
  br label %27

27:                                               ; preds = %0, %26
  %28 = phi i32 [ %183, %26 ], [ %25, %0 ]
  %29 = phi i32 [ %176, %26 ], [ 0, %0 ]
  %30 = load i32, i32* %5, align 4, !tbaa !5
  %31 = icmp eq i32 %30, %28
  br i1 %31, label %197, label %32

32:                                               ; preds = %27
  %33 = and i32 %21, 3
  %34 = icmp eq i32 %33, 0
  %35 = srem i32 %21, 100
  %36 = icmp ne i32 %35, 0
  %37 = and i1 %34, %36
  %38 = srem i32 %21, 400
  %39 = icmp eq i32 %38, 0
  %40 = select i1 %37, i1 true, i1 %39
  %41 = sext i32 %28 to i64
  br i1 %40, label %42, label %64

42:                                               ; preds = %32
  %43 = sub i32 %30, %28
  %44 = xor i32 %28, -1
  %45 = add i32 %30, %44
  %46 = and i32 %43, 3
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %59, label %48

48:                                               ; preds = %42, %48
  %49 = phi i64 [ %56, %48 ], [ %41, %42 ]
  %50 = phi i32 [ %55, %48 ], [ %29, %42 ]
  %51 = phi i32 [ %57, %48 ], [ %46, %42 ]
  store i32 29, i32* %22, align 4, !tbaa !5
  %52 = add nsw i64 %49, -1
  %53 = getelementptr inbounds [12 x i32], [12 x i32]* %1, i64 0, i64 %52
  %54 = load i32, i32* %53, align 4, !tbaa !5
  %55 = add nsw i32 %54, %50
  %56 = add nsw i64 %49, 1
  %57 = add i32 %51, -1
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %59, label %48, !llvm.loop !9

59:                                               ; preds = %48, %42
  %60 = phi i32 [ undef, %42 ], [ %55, %48 ]
  %61 = phi i64 [ %41, %42 ], [ %56, %48 ]
  %62 = phi i32 [ %29, %42 ], [ %55, %48 ]
  %63 = icmp ult i32 %45, 3
  br i1 %63, label %195, label %137

64:                                               ; preds = %32
  %65 = xor i32 %28, -1
  %66 = add i32 %30, %65
  %67 = zext i32 %66 to i64
  %68 = add nuw nsw i64 %67, 1
  %69 = icmp ult i32 %66, 7
  br i1 %69, label %134, label %70

70:                                               ; preds = %64
  %71 = and i64 %68, 8589934584
  %72 = add nsw i64 %71, %41
  %73 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %29, i32 0
  %74 = add nsw i64 %71, -8
  %75 = lshr exact i64 %74, 3
  %76 = add nuw nsw i64 %75, 1
  %77 = and i64 %76, 1
  %78 = icmp eq i64 %74, 0
  br i1 %78, label %110, label %79

79:                                               ; preds = %70
  %80 = and i64 %76, 4611686018427387902
  br label %81

81:                                               ; preds = %81, %79
  %82 = phi i64 [ 0, %79 ], [ %107, %81 ]
  %83 = phi <4 x i32> [ %73, %79 ], [ %105, %81 ]
  %84 = phi <4 x i32> [ zeroinitializer, %79 ], [ %106, %81 ]
  %85 = phi i64 [ %80, %79 ], [ %108, %81 ]
  %86 = add i64 %82, %41
  %87 = add nsw i64 %86, -1
  %88 = getelementptr inbounds [12 x i32], [12 x i32]* %1, i64 0, i64 %87
  %89 = bitcast i32* %88 to <4 x i32>*
  %90 = load <4 x i32>, <4 x i32>* %89, align 4, !tbaa !5
  %91 = getelementptr inbounds i32, i32* %88, i64 4
  %92 = bitcast i32* %91 to <4 x i32>*
  %93 = load <4 x i32>, <4 x i32>* %92, align 4, !tbaa !5
  %94 = add <4 x i32> %90, %83
  %95 = add <4 x i32> %93, %84
  %96 = or i64 %82, 8
  %97 = add i64 %96, %41
  %98 = add nsw i64 %97, -1
  %99 = getelementptr inbounds [12 x i32], [12 x i32]* %1, i64 0, i64 %98
  %100 = bitcast i32* %99 to <4 x i32>*
  %101 = load <4 x i32>, <4 x i32>* %100, align 4, !tbaa !5
  %102 = getelementptr inbounds i32, i32* %99, i64 4
  %103 = bitcast i32* %102 to <4 x i32>*
  %104 = load <4 x i32>, <4 x i32>* %103, align 4, !tbaa !5
  %105 = add <4 x i32> %101, %94
  %106 = add <4 x i32> %104, %95
  %107 = add nuw i64 %82, 16
  %108 = add i64 %85, -2
  %109 = icmp eq i64 %108, 0
  br i1 %109, label %110, label %81, !llvm.loop !11

110:                                              ; preds = %81, %70
  %111 = phi <4 x i32> [ undef, %70 ], [ %105, %81 ]
  %112 = phi <4 x i32> [ undef, %70 ], [ %106, %81 ]
  %113 = phi i64 [ 0, %70 ], [ %107, %81 ]
  %114 = phi <4 x i32> [ %73, %70 ], [ %105, %81 ]
  %115 = phi <4 x i32> [ zeroinitializer, %70 ], [ %106, %81 ]
  %116 = icmp eq i64 %77, 0
  br i1 %116, label %128, label %117

117:                                              ; preds = %110
  %118 = add i64 %113, %41
  %119 = add nsw i64 %118, -1
  %120 = getelementptr inbounds [12 x i32], [12 x i32]* %1, i64 0, i64 %119
  %121 = getelementptr inbounds i32, i32* %120, i64 4
  %122 = bitcast i32* %121 to <4 x i32>*
  %123 = load <4 x i32>, <4 x i32>* %122, align 4, !tbaa !5
  %124 = add <4 x i32> %123, %115
  %125 = bitcast i32* %120 to <4 x i32>*
  %126 = load <4 x i32>, <4 x i32>* %125, align 4, !tbaa !5
  %127 = add <4 x i32> %126, %114
  br label %128

128:                                              ; preds = %110, %117
  %129 = phi <4 x i32> [ %111, %110 ], [ %127, %117 ]
  %130 = phi <4 x i32> [ %112, %110 ], [ %124, %117 ]
  %131 = add <4 x i32> %130, %129
  %132 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %131)
  %133 = icmp eq i64 %68, %71
  br i1 %133, label %195, label %134

134:                                              ; preds = %64, %128
  %135 = phi i64 [ %41, %64 ], [ %72, %128 ]
  %136 = phi i32 [ %29, %64 ], [ %132, %128 ]
  br label %185

137:                                              ; preds = %59, %137
  %138 = phi i64 [ %155, %137 ], [ %61, %59 ]
  %139 = phi i32 [ %154, %137 ], [ %62, %59 ]
  store i32 29, i32* %22, align 4, !tbaa !5
  %140 = add nsw i64 %138, -1
  %141 = getelementptr inbounds [12 x i32], [12 x i32]* %1, i64 0, i64 %140
  %142 = load i32, i32* %141, align 4, !tbaa !5
  %143 = add nsw i32 %142, %139
  %144 = add nsw i64 %138, 1
  store i32 29, i32* %22, align 4, !tbaa !5
  %145 = getelementptr inbounds [12 x i32], [12 x i32]* %1, i64 0, i64 %138
  %146 = load i32, i32* %145, align 4, !tbaa !5
  %147 = add nsw i32 %146, %143
  %148 = add nsw i64 %138, 2
  store i32 29, i32* %22, align 4, !tbaa !5
  %149 = getelementptr inbounds [12 x i32], [12 x i32]* %1, i64 0, i64 %144
  %150 = load i32, i32* %149, align 4, !tbaa !5
  %151 = add nsw i32 %150, %147
  store i32 29, i32* %22, align 4, !tbaa !5
  %152 = getelementptr inbounds [12 x i32], [12 x i32]* %1, i64 0, i64 %148
  %153 = load i32, i32* %152, align 4, !tbaa !5
  %154 = add nsw i32 %153, %151
  %155 = add nsw i64 %138, 4
  %156 = trunc i64 %155 to i32
  %157 = icmp eq i32 %30, %156
  br i1 %157, label %195, label %137, !llvm.loop !14

158:                                              ; preds = %0, %181
  %159 = phi i32 [ %182, %181 ], [ %23, %0 ]
  %160 = phi i32 [ %183, %181 ], [ %25, %0 ]
  %161 = phi i32 [ %176, %181 ], [ 0, %0 ]
  %162 = and i32 %159, 3
  %163 = icmp eq i32 %162, 0
  %164 = srem i32 %159, 100
  %165 = icmp ne i32 %164, 0
  %166 = and i1 %163, %165
  %167 = srem i32 %159, 400
  %168 = icmp eq i32 %167, 0
  %169 = select i1 %166, i1 true, i1 %168
  br i1 %169, label %170, label %171

170:                                              ; preds = %158
  store i32 29, i32* %22, align 4, !tbaa !5
  br label %171

171:                                              ; preds = %158, %170
  %172 = add nsw i32 %160, -1
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [12 x i32], [12 x i32]* %1, i64 0, i64 %173
  %175 = load i32, i32* %174, align 4, !tbaa !5
  %176 = add nsw i32 %175, %161
  %177 = add nsw i32 %160, 1
  %178 = icmp eq i32 %177, 13
  br i1 %178, label %179, label %181

179:                                              ; preds = %171
  %180 = add nsw i32 %159, 1
  store i32 %180, i32* %2, align 4, !tbaa !5
  store i32 28, i32* %22, align 4, !tbaa !5
  br label %181

181:                                              ; preds = %179, %171
  %182 = phi i32 [ %180, %179 ], [ %159, %171 ]
  %183 = phi i32 [ 1, %179 ], [ %177, %171 ]
  %184 = icmp eq i32 %182, %21
  br i1 %184, label %26, label %158, !llvm.loop !15

185:                                              ; preds = %134, %185
  %186 = phi i64 [ %192, %185 ], [ %135, %134 ]
  %187 = phi i32 [ %191, %185 ], [ %136, %134 ]
  %188 = add nsw i64 %186, -1
  %189 = getelementptr inbounds [12 x i32], [12 x i32]* %1, i64 0, i64 %188
  %190 = load i32, i32* %189, align 4, !tbaa !5
  %191 = add nsw i32 %190, %187
  %192 = add nsw i64 %186, 1
  %193 = trunc i64 %192 to i32
  %194 = icmp eq i32 %30, %193
  br i1 %194, label %195, label %185, !llvm.loop !16

195:                                              ; preds = %185, %59, %137, %128
  %196 = phi i32 [ %132, %128 ], [ %60, %59 ], [ %154, %137 ], [ %191, %185 ]
  store i32 %30, i32* %4, align 4, !tbaa !5
  br label %197

197:                                              ; preds = %195, %27
  %198 = phi i32 [ %196, %195 ], [ %29, %27 ]
  %199 = load i32, i32* %7, align 4, !tbaa !5
  %200 = add nsw i32 %199, %198
  %201 = load i32, i32* %6, align 4, !tbaa !5
  %202 = sub i32 %200, %201
  %203 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %202)
  %204 = bitcast %"class.std::basic_ostream"* %203 to i8**
  %205 = load i8*, i8** %204, align 8, !tbaa !18
  %206 = getelementptr i8, i8* %205, i64 -24
  %207 = bitcast i8* %206 to i64*
  %208 = load i64, i64* %207, align 8
  %209 = bitcast %"class.std::basic_ostream"* %203 to i8*
  %210 = add nsw i64 %208, 240
  %211 = getelementptr inbounds i8, i8* %209, i64 %210
  %212 = bitcast i8* %211 to %"class.std::ctype"**
  %213 = load %"class.std::ctype"*, %"class.std::ctype"** %212, align 8, !tbaa !20
  %214 = icmp eq %"class.std::ctype"* %213, null
  br i1 %214, label %215, label %216

215:                                              ; preds = %197
  call void @_ZSt16__throw_bad_castv() #10
  unreachable

216:                                              ; preds = %197
  %217 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %213, i64 0, i32 8
  %218 = load i8, i8* %217, align 8, !tbaa !24
  %219 = icmp eq i8 %218, 0
  br i1 %219, label %223, label %220

220:                                              ; preds = %216
  %221 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %213, i64 0, i32 9, i64 10
  %222 = load i8, i8* %221, align 1, !tbaa !26
  br label %229

223:                                              ; preds = %216
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %213)
  %224 = bitcast %"class.std::ctype"* %213 to i8 (%"class.std::ctype"*, i8)***
  %225 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %224, align 8, !tbaa !18
  %226 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %225, i64 6
  %227 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %226, align 8
  %228 = call signext i8 %227(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %213, i8 signext 10)
  br label %229

229:                                              ; preds = %220, %223
  %230 = phi i8 [ %222, %220 ], [ %228, %223 ]
  %231 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %203, i8 signext %230)
  %232 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %231)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %14) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #9
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %8) #9
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #5

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_1391.cpp() #7 section ".text.startup" {
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
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn }
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
!10 = !{!"llvm.loop.unroll.disable"}
!11 = distinct !{!11, !12, !13}
!12 = !{!"llvm.loop.mustprogress"}
!13 = !{!"llvm.loop.isvectorized", i32 1}
!14 = distinct !{!14, !12}
!15 = distinct !{!15, !12}
!16 = distinct !{!16, !12, !17, !13}
!17 = !{!"llvm.loop.unroll.runtime.disable"}
!18 = !{!19, !19, i64 0}
!19 = !{!"vtable pointer", !8, i64 0}
!20 = !{!21, !22, i64 240}
!21 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !22, i64 216, !7, i64 224, !23, i64 225, !22, i64 232, !22, i64 240, !22, i64 248, !22, i64 256}
!22 = !{!"any pointer", !7, i64 0}
!23 = !{!"bool", !7, i64 0}
!24 = !{!25, !7, i64 56}
!25 = !{!"_ZTSSt5ctypeIcE", !22, i64 16, !23, i64 24, !22, i64 32, !22, i64 40, !22, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!26 = !{!7, !7, i64 0}
