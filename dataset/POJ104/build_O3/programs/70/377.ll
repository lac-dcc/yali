; ModuleID = 'source-C-CXX/70/377.cpp'
source_filename = "source-C-CXX/70/377.cpp"
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
@__const.main.d = private unnamed_addr constant [12 x i32] [i32 3, i32 0, i32 3, i32 2, i32 3, i32 2, i32 3, i32 3, i32 2, i32 3, i32 2, i32 3], align 16
@__const.main.e = private unnamed_addr constant [12 x i32] [i32 3, i32 1, i32 3, i32 2, i32 3, i32 2, i32 3, i32 3, i32 2, i32 3, i32 2, i32 3], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_377.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca [200 x i32], align 16
  %3 = alloca [200 x i32], align 16
  %4 = alloca [200 x i32], align 16
  %5 = alloca [200 x i32], align 16
  %6 = alloca [200 x i32], align 16
  %7 = alloca [200 x i32], align 16
  %8 = bitcast [200 x i32]* %7 to i8*
  %9 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #10
  %10 = bitcast [200 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %10) #10
  %11 = bitcast [200 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %11) #10
  %12 = bitcast [200 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %12) #10
  %13 = bitcast [200 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %13) #10
  %14 = bitcast [200 x i32]* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %14) #10
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %8) #10
  %15 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %16 = load i32, i32* %1, align 4, !tbaa !5
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %20, label %365

18:                                               ; preds = %20
  %19 = icmp sgt i32 %29, 0
  br i1 %19, label %32, label %365

20:                                               ; preds = %0, %20
  %21 = phi i64 [ %28, %20 ], [ 0, %0 ]
  %22 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 %21
  %23 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %22)
  %24 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %21
  %25 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %23, i32* nonnull align 4 dereferenceable(4) %24)
  %26 = getelementptr inbounds [200 x i32], [200 x i32]* %4, i64 0, i64 %21
  %27 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %25, i32* nonnull align 4 dereferenceable(4) %26)
  %28 = add nuw nsw i64 %21, 1
  %29 = load i32, i32* %1, align 4, !tbaa !5
  %30 = sext i32 %29 to i64
  %31 = icmp slt i64 %28, %30
  br i1 %31, label %20, label %18, !llvm.loop !9

32:                                               ; preds = %18
  %33 = zext i32 %29 to i64
  %34 = shl nuw nsw i64 %33, 2
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %8, i8 0, i64 %34, i1 false)
  %35 = zext i32 %29 to i64
  %36 = icmp ult i32 %29, 4
  br i1 %36, label %98, label %37

37:                                               ; preds = %32
  %38 = and i64 %35, 4294967292
  %39 = add nsw i64 %38, -4
  %40 = lshr exact i64 %39, 2
  %41 = add nuw nsw i64 %40, 1
  %42 = and i64 %41, 1
  %43 = icmp eq i64 %39, 0
  br i1 %43, label %79, label %44

44:                                               ; preds = %37
  %45 = and i64 %41, 9223372036854775806
  br label %46

46:                                               ; preds = %46, %44
  %47 = phi i64 [ 0, %44 ], [ %76, %46 ]
  %48 = phi i64 [ %45, %44 ], [ %77, %46 ]
  %49 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %47
  %50 = bitcast i32* %49 to <4 x i32>*
  %51 = load <4 x i32>, <4 x i32>* %50, align 16, !tbaa !5
  %52 = getelementptr inbounds [200 x i32], [200 x i32]* %4, i64 0, i64 %47
  %53 = bitcast i32* %52 to <4 x i32>*
  %54 = load <4 x i32>, <4 x i32>* %53, align 16, !tbaa !5
  %55 = icmp sgt <4 x i32> %51, %54
  %56 = select <4 x i1> %55, <4 x i32> %51, <4 x i32> %54
  %57 = select <4 x i1> %55, <4 x i32> %54, <4 x i32> %51
  %58 = getelementptr inbounds [200 x i32], [200 x i32]* %5, i64 0, i64 %47
  %59 = bitcast i32* %58 to <4 x i32>*
  store <4 x i32> %56, <4 x i32>* %59, align 16
  %60 = getelementptr inbounds [200 x i32], [200 x i32]* %6, i64 0, i64 %47
  %61 = bitcast i32* %60 to <4 x i32>*
  store <4 x i32> %57, <4 x i32>* %61, align 16
  %62 = or i64 %47, 4
  %63 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %62
  %64 = bitcast i32* %63 to <4 x i32>*
  %65 = load <4 x i32>, <4 x i32>* %64, align 16, !tbaa !5
  %66 = getelementptr inbounds [200 x i32], [200 x i32]* %4, i64 0, i64 %62
  %67 = bitcast i32* %66 to <4 x i32>*
  %68 = load <4 x i32>, <4 x i32>* %67, align 16, !tbaa !5
  %69 = icmp sgt <4 x i32> %65, %68
  %70 = select <4 x i1> %69, <4 x i32> %65, <4 x i32> %68
  %71 = select <4 x i1> %69, <4 x i32> %68, <4 x i32> %65
  %72 = getelementptr inbounds [200 x i32], [200 x i32]* %5, i64 0, i64 %62
  %73 = bitcast i32* %72 to <4 x i32>*
  store <4 x i32> %70, <4 x i32>* %73, align 16
  %74 = getelementptr inbounds [200 x i32], [200 x i32]* %6, i64 0, i64 %62
  %75 = bitcast i32* %74 to <4 x i32>*
  store <4 x i32> %71, <4 x i32>* %75, align 16
  %76 = add nuw i64 %47, 8
  %77 = add i64 %48, -2
  %78 = icmp eq i64 %77, 0
  br i1 %78, label %79, label %46, !llvm.loop !11

79:                                               ; preds = %46, %37
  %80 = phi i64 [ 0, %37 ], [ %76, %46 ]
  %81 = icmp eq i64 %42, 0
  br i1 %81, label %96, label %82

82:                                               ; preds = %79
  %83 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %80
  %84 = bitcast i32* %83 to <4 x i32>*
  %85 = load <4 x i32>, <4 x i32>* %84, align 16, !tbaa !5
  %86 = getelementptr inbounds [200 x i32], [200 x i32]* %4, i64 0, i64 %80
  %87 = bitcast i32* %86 to <4 x i32>*
  %88 = load <4 x i32>, <4 x i32>* %87, align 16, !tbaa !5
  %89 = icmp sgt <4 x i32> %85, %88
  %90 = select <4 x i1> %89, <4 x i32> %85, <4 x i32> %88
  %91 = select <4 x i1> %89, <4 x i32> %88, <4 x i32> %85
  %92 = getelementptr inbounds [200 x i32], [200 x i32]* %5, i64 0, i64 %80
  %93 = bitcast i32* %92 to <4 x i32>*
  store <4 x i32> %90, <4 x i32>* %93, align 16
  %94 = getelementptr inbounds [200 x i32], [200 x i32]* %6, i64 0, i64 %80
  %95 = bitcast i32* %94 to <4 x i32>*
  store <4 x i32> %91, <4 x i32>* %95, align 16
  br label %96

96:                                               ; preds = %79, %82
  %97 = icmp eq i64 %38, %35
  br i1 %97, label %100, label %98

98:                                               ; preds = %32, %96
  %99 = phi i64 [ 0, %32 ], [ %38, %96 ]
  br label %103

100:                                              ; preds = %103, %96
  br i1 %19, label %101, label %365

101:                                              ; preds = %100
  %102 = zext i32 %29 to i64
  br label %117

103:                                              ; preds = %98, %103
  %104 = phi i64 [ %114, %103 ], [ %99, %98 ]
  %105 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %104
  %106 = load i32, i32* %105, align 4, !tbaa !5
  %107 = getelementptr inbounds [200 x i32], [200 x i32]* %4, i64 0, i64 %104
  %108 = load i32, i32* %107, align 4, !tbaa !5
  %109 = icmp sgt i32 %106, %108
  %110 = select i1 %109, i32 %106, i32 %108
  %111 = select i1 %109, i32 %108, i32 %106
  %112 = getelementptr inbounds [200 x i32], [200 x i32]* %5, i64 0, i64 %104
  store i32 %110, i32* %112, align 4
  %113 = getelementptr inbounds [200 x i32], [200 x i32]* %6, i64 0, i64 %104
  store i32 %111, i32* %113, align 4
  %114 = add nuw nsw i64 %104, 1
  %115 = icmp eq i64 %114, %35
  br i1 %115, label %100, label %103, !llvm.loop !13

116:                                              ; preds = %298
  br i1 %19, label %301, label %365

117:                                              ; preds = %101, %298
  %118 = phi i64 [ 0, %101 ], [ %299, %298 ]
  %119 = getelementptr inbounds [200 x i32], [200 x i32]* %6, i64 0, i64 %118
  %120 = load i32, i32* %119, align 4, !tbaa !5
  %121 = getelementptr inbounds [200 x i32], [200 x i32]* %5, i64 0, i64 %118
  %122 = load i32, i32* %121, align 4, !tbaa !5
  %123 = getelementptr inbounds [200 x i32], [200 x i32]* %7, i64 0, i64 %118
  %124 = icmp slt i32 %120, %122
  br i1 %124, label %125, label %298

125:                                              ; preds = %117
  %126 = add nsw i32 %122, -1
  %127 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 %118
  %128 = load i32, i32* %127, align 4, !tbaa !5
  %129 = and i32 %128, 3
  %130 = icmp eq i32 %129, 0
  %131 = srem i32 %128, 100
  %132 = icmp ne i32 %131, 0
  %133 = and i1 %130, %132
  %134 = srem i32 %128, 400
  %135 = icmp eq i32 %134, 0
  %136 = select i1 %133, i1 true, i1 %135
  %137 = load i32, i32* %123, align 4, !tbaa !5
  %138 = add i32 %120, -1
  %139 = sext i32 %138 to i64
  %140 = sext i32 %126 to i64
  %141 = add nsw i64 %139, 1
  br i1 %136, label %210, label %142

142:                                              ; preds = %125
  %143 = call i64 @llvm.smax.i64(i64 %141, i64 %140)
  %144 = sub i64 %143, %139
  %145 = icmp ult i64 %144, 8
  br i1 %145, label %207, label %146

146:                                              ; preds = %142
  %147 = and i64 %144, -8
  %148 = add i64 %147, %139
  %149 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %137, i32 0
  %150 = add i64 %147, -8
  %151 = lshr exact i64 %150, 3
  %152 = add nuw nsw i64 %151, 1
  %153 = and i64 %152, 1
  %154 = icmp eq i64 %150, 0
  br i1 %154, label %184, label %155

155:                                              ; preds = %146
  %156 = and i64 %152, 4611686018427387902
  br label %157

157:                                              ; preds = %157, %155
  %158 = phi i64 [ 0, %155 ], [ %181, %157 ]
  %159 = phi <4 x i32> [ %149, %155 ], [ %179, %157 ]
  %160 = phi <4 x i32> [ zeroinitializer, %155 ], [ %180, %157 ]
  %161 = phi i64 [ %156, %155 ], [ %182, %157 ]
  %162 = add i64 %158, %139
  %163 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.d, i64 0, i64 %162
  %164 = bitcast i32* %163 to <4 x i32>*
  %165 = load <4 x i32>, <4 x i32>* %164, align 4, !tbaa !5
  %166 = getelementptr inbounds i32, i32* %163, i64 4
  %167 = bitcast i32* %166 to <4 x i32>*
  %168 = load <4 x i32>, <4 x i32>* %167, align 4, !tbaa !5
  %169 = add <4 x i32> %165, %159
  %170 = add <4 x i32> %168, %160
  %171 = or i64 %158, 8
  %172 = add i64 %171, %139
  %173 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.d, i64 0, i64 %172
  %174 = bitcast i32* %173 to <4 x i32>*
  %175 = load <4 x i32>, <4 x i32>* %174, align 4, !tbaa !5
  %176 = getelementptr inbounds i32, i32* %173, i64 4
  %177 = bitcast i32* %176 to <4 x i32>*
  %178 = load <4 x i32>, <4 x i32>* %177, align 4, !tbaa !5
  %179 = add <4 x i32> %175, %169
  %180 = add <4 x i32> %178, %170
  %181 = add nuw i64 %158, 16
  %182 = add i64 %161, -2
  %183 = icmp eq i64 %182, 0
  br i1 %183, label %184, label %157, !llvm.loop !15

184:                                              ; preds = %157, %146
  %185 = phi <4 x i32> [ undef, %146 ], [ %179, %157 ]
  %186 = phi <4 x i32> [ undef, %146 ], [ %180, %157 ]
  %187 = phi i64 [ 0, %146 ], [ %181, %157 ]
  %188 = phi <4 x i32> [ %149, %146 ], [ %179, %157 ]
  %189 = phi <4 x i32> [ zeroinitializer, %146 ], [ %180, %157 ]
  %190 = icmp eq i64 %153, 0
  br i1 %190, label %201, label %191

191:                                              ; preds = %184
  %192 = add i64 %187, %139
  %193 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.d, i64 0, i64 %192
  %194 = getelementptr inbounds i32, i32* %193, i64 4
  %195 = bitcast i32* %194 to <4 x i32>*
  %196 = load <4 x i32>, <4 x i32>* %195, align 4, !tbaa !5
  %197 = add <4 x i32> %196, %189
  %198 = bitcast i32* %193 to <4 x i32>*
  %199 = load <4 x i32>, <4 x i32>* %198, align 4, !tbaa !5
  %200 = add <4 x i32> %199, %188
  br label %201

201:                                              ; preds = %184, %191
  %202 = phi <4 x i32> [ %185, %184 ], [ %200, %191 ]
  %203 = phi <4 x i32> [ %186, %184 ], [ %197, %191 ]
  %204 = add <4 x i32> %203, %202
  %205 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %204)
  %206 = icmp eq i64 %144, %147
  br i1 %206, label %296, label %207

207:                                              ; preds = %142, %201
  %208 = phi i64 [ %139, %142 ], [ %148, %201 ]
  %209 = phi i32 [ %137, %142 ], [ %205, %201 ]
  br label %288

210:                                              ; preds = %125
  %211 = add i32 %122, -1
  %212 = sext i32 %211 to i64
  %213 = call i64 @llvm.smax.i64(i64 %141, i64 %212)
  %214 = sub i64 %213, %139
  %215 = icmp ult i64 %214, 8
  br i1 %215, label %277, label %216

216:                                              ; preds = %210
  %217 = and i64 %214, -8
  %218 = add i64 %217, %139
  %219 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %137, i32 0
  %220 = add i64 %217, -8
  %221 = lshr exact i64 %220, 3
  %222 = add nuw nsw i64 %221, 1
  %223 = and i64 %222, 1
  %224 = icmp eq i64 %220, 0
  br i1 %224, label %254, label %225

225:                                              ; preds = %216
  %226 = and i64 %222, 4611686018427387902
  br label %227

227:                                              ; preds = %227, %225
  %228 = phi i64 [ 0, %225 ], [ %251, %227 ]
  %229 = phi <4 x i32> [ %219, %225 ], [ %249, %227 ]
  %230 = phi <4 x i32> [ zeroinitializer, %225 ], [ %250, %227 ]
  %231 = phi i64 [ %226, %225 ], [ %252, %227 ]
  %232 = add i64 %228, %139
  %233 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.e, i64 0, i64 %232
  %234 = bitcast i32* %233 to <4 x i32>*
  %235 = load <4 x i32>, <4 x i32>* %234, align 4, !tbaa !5
  %236 = getelementptr inbounds i32, i32* %233, i64 4
  %237 = bitcast i32* %236 to <4 x i32>*
  %238 = load <4 x i32>, <4 x i32>* %237, align 4, !tbaa !5
  %239 = add <4 x i32> %235, %229
  %240 = add <4 x i32> %238, %230
  %241 = or i64 %228, 8
  %242 = add i64 %241, %139
  %243 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.e, i64 0, i64 %242
  %244 = bitcast i32* %243 to <4 x i32>*
  %245 = load <4 x i32>, <4 x i32>* %244, align 4, !tbaa !5
  %246 = getelementptr inbounds i32, i32* %243, i64 4
  %247 = bitcast i32* %246 to <4 x i32>*
  %248 = load <4 x i32>, <4 x i32>* %247, align 4, !tbaa !5
  %249 = add <4 x i32> %245, %239
  %250 = add <4 x i32> %248, %240
  %251 = add nuw i64 %228, 16
  %252 = add i64 %231, -2
  %253 = icmp eq i64 %252, 0
  br i1 %253, label %254, label %227, !llvm.loop !16

254:                                              ; preds = %227, %216
  %255 = phi <4 x i32> [ undef, %216 ], [ %249, %227 ]
  %256 = phi <4 x i32> [ undef, %216 ], [ %250, %227 ]
  %257 = phi i64 [ 0, %216 ], [ %251, %227 ]
  %258 = phi <4 x i32> [ %219, %216 ], [ %249, %227 ]
  %259 = phi <4 x i32> [ zeroinitializer, %216 ], [ %250, %227 ]
  %260 = icmp eq i64 %223, 0
  br i1 %260, label %271, label %261

261:                                              ; preds = %254
  %262 = add i64 %257, %139
  %263 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.e, i64 0, i64 %262
  %264 = getelementptr inbounds i32, i32* %263, i64 4
  %265 = bitcast i32* %264 to <4 x i32>*
  %266 = load <4 x i32>, <4 x i32>* %265, align 4, !tbaa !5
  %267 = add <4 x i32> %266, %259
  %268 = bitcast i32* %263 to <4 x i32>*
  %269 = load <4 x i32>, <4 x i32>* %268, align 4, !tbaa !5
  %270 = add <4 x i32> %269, %258
  br label %271

271:                                              ; preds = %254, %261
  %272 = phi <4 x i32> [ %255, %254 ], [ %270, %261 ]
  %273 = phi <4 x i32> [ %256, %254 ], [ %267, %261 ]
  %274 = add <4 x i32> %273, %272
  %275 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %274)
  %276 = icmp eq i64 %214, %217
  br i1 %276, label %296, label %277

277:                                              ; preds = %210, %271
  %278 = phi i64 [ %139, %210 ], [ %218, %271 ]
  %279 = phi i32 [ %137, %210 ], [ %275, %271 ]
  br label %280

280:                                              ; preds = %277, %280
  %281 = phi i64 [ %286, %280 ], [ %278, %277 ]
  %282 = phi i32 [ %285, %280 ], [ %279, %277 ]
  %283 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.e, i64 0, i64 %281
  %284 = load i32, i32* %283, align 4, !tbaa !5
  %285 = add nsw i32 %284, %282
  %286 = add nsw i64 %281, 1
  %287 = icmp slt i64 %286, %140
  br i1 %287, label %280, label %296, !llvm.loop !17

288:                                              ; preds = %207, %288
  %289 = phi i64 [ %294, %288 ], [ %208, %207 ]
  %290 = phi i32 [ %293, %288 ], [ %209, %207 ]
  %291 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.d, i64 0, i64 %289
  %292 = load i32, i32* %291, align 4, !tbaa !5
  %293 = add nsw i32 %292, %290
  %294 = add nsw i64 %289, 1
  %295 = icmp slt i64 %294, %140
  br i1 %295, label %288, label %296, !llvm.loop !18

296:                                              ; preds = %288, %280, %201, %271
  %297 = phi i32 [ %275, %271 ], [ %205, %201 ], [ %285, %280 ], [ %293, %288 ]
  store i32 %297, i32* %123, align 4, !tbaa !5
  br label %298

298:                                              ; preds = %296, %117
  %299 = add nuw nsw i64 %118, 1
  %300 = icmp eq i64 %299, %102
  br i1 %300, label %116, label %117, !llvm.loop !19

301:                                              ; preds = %116, %357
  %302 = phi i64 [ %361, %357 ], [ 0, %116 ]
  %303 = getelementptr inbounds [200 x i32], [200 x i32]* %7, i64 0, i64 %302
  %304 = load i32, i32* %303, align 4, !tbaa !5
  %305 = srem i32 %304, 7
  %306 = icmp eq i32 %305, 0
  br i1 %306, label %307, label %332

307:                                              ; preds = %301
  %308 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i64 3)
  %309 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !20
  %310 = getelementptr i8, i8* %309, i64 -24
  %311 = bitcast i8* %310 to i64*
  %312 = load i64, i64* %311, align 8
  %313 = add nsw i64 %312, 240
  %314 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %313
  %315 = bitcast i8* %314 to %"class.std::ctype"**
  %316 = load %"class.std::ctype"*, %"class.std::ctype"** %315, align 8, !tbaa !22
  %317 = icmp eq %"class.std::ctype"* %316, null
  br i1 %317, label %318, label %319

318:                                              ; preds = %307
  call void @_ZSt16__throw_bad_castv() #11
  unreachable

319:                                              ; preds = %307
  %320 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %316, i64 0, i32 8
  %321 = load i8, i8* %320, align 8, !tbaa !26
  %322 = icmp eq i8 %321, 0
  br i1 %322, label %326, label %323

323:                                              ; preds = %319
  %324 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %316, i64 0, i32 9, i64 10
  %325 = load i8, i8* %324, align 1, !tbaa !28
  br label %357

326:                                              ; preds = %319
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %316)
  %327 = bitcast %"class.std::ctype"* %316 to i8 (%"class.std::ctype"*, i8)***
  %328 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %327, align 8, !tbaa !20
  %329 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %328, i64 6
  %330 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %329, align 8
  %331 = call signext i8 %330(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %316, i8 signext 10)
  br label %357

332:                                              ; preds = %301
  %333 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i64 2)
  %334 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !20
  %335 = getelementptr i8, i8* %334, i64 -24
  %336 = bitcast i8* %335 to i64*
  %337 = load i64, i64* %336, align 8
  %338 = add nsw i64 %337, 240
  %339 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %338
  %340 = bitcast i8* %339 to %"class.std::ctype"**
  %341 = load %"class.std::ctype"*, %"class.std::ctype"** %340, align 8, !tbaa !22
  %342 = icmp eq %"class.std::ctype"* %341, null
  br i1 %342, label %343, label %344

343:                                              ; preds = %332
  call void @_ZSt16__throw_bad_castv() #11
  unreachable

344:                                              ; preds = %332
  %345 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %341, i64 0, i32 8
  %346 = load i8, i8* %345, align 8, !tbaa !26
  %347 = icmp eq i8 %346, 0
  br i1 %347, label %351, label %348

348:                                              ; preds = %344
  %349 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %341, i64 0, i32 9, i64 10
  %350 = load i8, i8* %349, align 1, !tbaa !28
  br label %357

351:                                              ; preds = %344
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %341)
  %352 = bitcast %"class.std::ctype"* %341 to i8 (%"class.std::ctype"*, i8)***
  %353 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %352, align 8, !tbaa !20
  %354 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %353, i64 6
  %355 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %354, align 8
  %356 = call signext i8 %355(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %341, i8 signext 10)
  br label %357

357:                                              ; preds = %351, %348, %326, %323
  %358 = phi i8 [ %325, %323 ], [ %331, %326 ], [ %350, %348 ], [ %356, %351 ]
  %359 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %358)
  %360 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %359)
  %361 = add nuw nsw i64 %302, 1
  %362 = load i32, i32* %1, align 4, !tbaa !5
  %363 = sext i32 %362 to i64
  %364 = icmp slt i64 %361, %363
  br i1 %364, label %301, label %365, !llvm.loop !29

365:                                              ; preds = %357, %18, %0, %100, %116
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %8) #10
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %14) #10
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %13) #10
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %12) #10
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %11) #10
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %10) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #10
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #5

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_377.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #7

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.smax.i64(i64, i64) #8

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #9

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { argmemonly nofree nounwind willreturn writeonly }
attributes #8 = { nofree nosync nounwind readnone speculatable willreturn }
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10, !12}
!12 = !{!"llvm.loop.isvectorized", i32 1}
!13 = distinct !{!13, !10, !14, !12}
!14 = !{!"llvm.loop.unroll.runtime.disable"}
!15 = distinct !{!15, !10, !12}
!16 = distinct !{!16, !10, !12}
!17 = distinct !{!17, !10, !14, !12}
!18 = distinct !{!18, !10, !14, !12}
!19 = distinct !{!19, !10}
!20 = !{!21, !21, i64 0}
!21 = !{!"vtable pointer", !8, i64 0}
!22 = !{!23, !24, i64 240}
!23 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !24, i64 216, !7, i64 224, !25, i64 225, !24, i64 232, !24, i64 240, !24, i64 248, !24, i64 256}
!24 = !{!"any pointer", !7, i64 0}
!25 = !{!"bool", !7, i64 0}
!26 = !{!27, !7, i64 56}
!27 = !{!"_ZTSSt5ctypeIcE", !24, i64 16, !25, i64 24, !24, i64 32, !24, i64 40, !24, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!28 = !{!7, !7, i64 0}
!29 = distinct !{!29, !10}
