; ModuleID = 'source-C-CXX/79/1128.cpp'
source_filename = "source-C-CXX/79/1128.cpp"
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
@__const.main.month = private unnamed_addr constant [2 x [13 x i32]] [[13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], [13 x i32] [i32 0, i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31]], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1128.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [3001 x i32], align 16
  %8 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #8
  %9 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #8
  %10 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #8
  %11 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #8
  %12 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #8
  %13 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %13) #8
  %14 = bitcast [3001 x i32]* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12004, i8* nonnull %14) #8
  br label %15

15:                                               ; preds = %15, %0
  %16 = phi i64 [ 0, %0 ], [ %30, %15 ]
  %17 = phi <4 x i64> [ <i64 0, i64 1, i64 2, i64 3>, %0 ], [ %31, %15 ]
  %18 = phi <4 x i16> [ <i16 0, i16 1, i16 2, i16 3>, %0 ], [ %32, %15 ]
  %19 = and <4 x i64> %17, <i64 3, i64 3, i64 3, i64 3>
  %20 = icmp eq <4 x i64> %19, zeroinitializer
  %21 = urem <4 x i16> %18, <i16 100, i16 100, i16 100, i16 100>
  %22 = icmp ne <4 x i16> %21, zeroinitializer
  %23 = and <4 x i1> %20, %22
  %24 = urem <4 x i16> %18, <i16 400, i16 400, i16 400, i16 400>
  %25 = icmp eq <4 x i16> %24, zeroinitializer
  %26 = select <4 x i1> %23, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %25
  %27 = select <4 x i1> %26, <4 x i32> <i32 366, i32 366, i32 366, i32 366>, <4 x i32> <i32 365, i32 365, i32 365, i32 365>
  %28 = getelementptr inbounds [3001 x i32], [3001 x i32]* %7, i64 0, i64 %16
  %29 = bitcast i32* %28 to <4 x i32>*
  store <4 x i32> %27, <4 x i32>* %29, align 16
  %30 = add nuw i64 %16, 4
  %31 = add <4 x i64> %17, <i64 4, i64 4, i64 4, i64 4>
  %32 = add <4 x i16> %18, <i16 4, i16 4, i16 4, i16 4>
  %33 = icmp eq i64 %30, 3000
  br i1 %33, label %34, label %15, !llvm.loop !5

34:                                               ; preds = %15
  %35 = getelementptr inbounds [3001 x i32], [3001 x i32]* %7, i64 0, i64 3000
  store i32 365, i32* %35, align 16
  %36 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %37 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %36, i32* nonnull align 4 dereferenceable(4) %2)
  %38 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %37, i32* nonnull align 4 dereferenceable(4) %3)
  %39 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %38, i32* nonnull align 4 dereferenceable(4) %4)
  %40 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %39, i32* nonnull align 4 dereferenceable(4) %5)
  %41 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %40, i32* nonnull align 4 dereferenceable(4) %6)
  %42 = load i32, i32* %1, align 4, !tbaa !8
  %43 = load i32, i32* %4, align 4, !tbaa !8
  %44 = icmp eq i32 %42, %43
  br i1 %44, label %45, label %245

45:                                               ; preds = %34
  %46 = load i32, i32* %2, align 4, !tbaa !8
  %47 = load i32, i32* %5, align 4, !tbaa !8
  %48 = srem i32 %42, 400
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %46, %47
  br i1 %50, label %51, label %210

51:                                               ; preds = %45
  %52 = and i32 %42, 3
  %53 = icmp ne i32 %52, 0
  %54 = srem i32 %42, 100
  %55 = icmp eq i32 %54, 0
  %56 = or i1 %53, %55
  br i1 %56, label %125, label %57

57:                                               ; preds = %51
  %58 = sext i32 %46 to i64
  %59 = sext i32 %47 to i64
  %60 = sub nsw i64 %59, %58
  %61 = icmp ult i64 %60, 8
  br i1 %61, label %122, label %62

62:                                               ; preds = %57
  %63 = and i64 %60, -8
  %64 = add nsw i64 %63, %58
  %65 = add nsw i64 %63, -8
  %66 = lshr exact i64 %65, 3
  %67 = add nuw nsw i64 %66, 1
  %68 = and i64 %67, 1
  %69 = icmp eq i64 %65, 0
  br i1 %69, label %99, label %70

70:                                               ; preds = %62
  %71 = and i64 %67, 4611686018427387902
  br label %72

72:                                               ; preds = %72, %70
  %73 = phi i64 [ 0, %70 ], [ %96, %72 ]
  %74 = phi <4 x i32> [ zeroinitializer, %70 ], [ %94, %72 ]
  %75 = phi <4 x i32> [ zeroinitializer, %70 ], [ %95, %72 ]
  %76 = phi i64 [ %71, %70 ], [ %97, %72 ]
  %77 = add i64 %73, %58
  %78 = getelementptr inbounds [2 x [13 x i32]], [2 x [13 x i32]]* @__const.main.month, i64 0, i64 1, i64 %77
  %79 = bitcast i32* %78 to <4 x i32>*
  %80 = load <4 x i32>, <4 x i32>* %79, align 4, !tbaa !8
  %81 = getelementptr inbounds i32, i32* %78, i64 4
  %82 = bitcast i32* %81 to <4 x i32>*
  %83 = load <4 x i32>, <4 x i32>* %82, align 4, !tbaa !8
  %84 = add <4 x i32> %80, %74
  %85 = add <4 x i32> %83, %75
  %86 = or i64 %73, 8
  %87 = add i64 %86, %58
  %88 = getelementptr inbounds [2 x [13 x i32]], [2 x [13 x i32]]* @__const.main.month, i64 0, i64 1, i64 %87
  %89 = bitcast i32* %88 to <4 x i32>*
  %90 = load <4 x i32>, <4 x i32>* %89, align 4, !tbaa !8
  %91 = getelementptr inbounds i32, i32* %88, i64 4
  %92 = bitcast i32* %91 to <4 x i32>*
  %93 = load <4 x i32>, <4 x i32>* %92, align 4, !tbaa !8
  %94 = add <4 x i32> %90, %84
  %95 = add <4 x i32> %93, %85
  %96 = add nuw i64 %73, 16
  %97 = add i64 %76, -2
  %98 = icmp eq i64 %97, 0
  br i1 %98, label %99, label %72, !llvm.loop !12

99:                                               ; preds = %72, %62
  %100 = phi <4 x i32> [ undef, %62 ], [ %94, %72 ]
  %101 = phi <4 x i32> [ undef, %62 ], [ %95, %72 ]
  %102 = phi i64 [ 0, %62 ], [ %96, %72 ]
  %103 = phi <4 x i32> [ zeroinitializer, %62 ], [ %94, %72 ]
  %104 = phi <4 x i32> [ zeroinitializer, %62 ], [ %95, %72 ]
  %105 = icmp eq i64 %68, 0
  br i1 %105, label %116, label %106

106:                                              ; preds = %99
  %107 = add i64 %102, %58
  %108 = getelementptr inbounds [2 x [13 x i32]], [2 x [13 x i32]]* @__const.main.month, i64 0, i64 1, i64 %107
  %109 = getelementptr inbounds i32, i32* %108, i64 4
  %110 = bitcast i32* %109 to <4 x i32>*
  %111 = load <4 x i32>, <4 x i32>* %110, align 4, !tbaa !8
  %112 = add <4 x i32> %111, %104
  %113 = bitcast i32* %108 to <4 x i32>*
  %114 = load <4 x i32>, <4 x i32>* %113, align 4, !tbaa !8
  %115 = add <4 x i32> %114, %103
  br label %116

116:                                              ; preds = %99, %106
  %117 = phi <4 x i32> [ %100, %99 ], [ %115, %106 ]
  %118 = phi <4 x i32> [ %101, %99 ], [ %112, %106 ]
  %119 = add <4 x i32> %118, %117
  %120 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %119)
  %121 = icmp eq i64 %60, %63
  br i1 %121, label %210, label %122

122:                                              ; preds = %57, %116
  %123 = phi i64 [ %58, %57 ], [ %64, %116 ]
  %124 = phi i32 [ 0, %57 ], [ %120, %116 ]
  br label %202

125:                                              ; preds = %51
  %126 = zext i1 %49 to i64
  %127 = sext i32 %46 to i64
  %128 = sext i32 %47 to i64
  %129 = sub nsw i64 %128, %127
  %130 = icmp ult i64 %129, 8
  br i1 %130, label %191, label %131

131:                                              ; preds = %125
  %132 = and i64 %129, -8
  %133 = add nsw i64 %132, %127
  %134 = add nsw i64 %132, -8
  %135 = lshr exact i64 %134, 3
  %136 = add nuw nsw i64 %135, 1
  %137 = and i64 %136, 1
  %138 = icmp eq i64 %134, 0
  br i1 %138, label %168, label %139

139:                                              ; preds = %131
  %140 = and i64 %136, 4611686018427387902
  br label %141

141:                                              ; preds = %141, %139
  %142 = phi i64 [ 0, %139 ], [ %165, %141 ]
  %143 = phi <4 x i32> [ zeroinitializer, %139 ], [ %163, %141 ]
  %144 = phi <4 x i32> [ zeroinitializer, %139 ], [ %164, %141 ]
  %145 = phi i64 [ %140, %139 ], [ %166, %141 ]
  %146 = add i64 %142, %127
  %147 = getelementptr inbounds [2 x [13 x i32]], [2 x [13 x i32]]* @__const.main.month, i64 0, i64 %126, i64 %146
  %148 = bitcast i32* %147 to <4 x i32>*
  %149 = load <4 x i32>, <4 x i32>* %148, align 4, !tbaa !8
  %150 = getelementptr inbounds i32, i32* %147, i64 4
  %151 = bitcast i32* %150 to <4 x i32>*
  %152 = load <4 x i32>, <4 x i32>* %151, align 4, !tbaa !8
  %153 = add <4 x i32> %149, %143
  %154 = add <4 x i32> %152, %144
  %155 = or i64 %142, 8
  %156 = add i64 %155, %127
  %157 = getelementptr inbounds [2 x [13 x i32]], [2 x [13 x i32]]* @__const.main.month, i64 0, i64 %126, i64 %156
  %158 = bitcast i32* %157 to <4 x i32>*
  %159 = load <4 x i32>, <4 x i32>* %158, align 4, !tbaa !8
  %160 = getelementptr inbounds i32, i32* %157, i64 4
  %161 = bitcast i32* %160 to <4 x i32>*
  %162 = load <4 x i32>, <4 x i32>* %161, align 4, !tbaa !8
  %163 = add <4 x i32> %159, %153
  %164 = add <4 x i32> %162, %154
  %165 = add nuw i64 %142, 16
  %166 = add i64 %145, -2
  %167 = icmp eq i64 %166, 0
  br i1 %167, label %168, label %141, !llvm.loop !13

168:                                              ; preds = %141, %131
  %169 = phi <4 x i32> [ undef, %131 ], [ %163, %141 ]
  %170 = phi <4 x i32> [ undef, %131 ], [ %164, %141 ]
  %171 = phi i64 [ 0, %131 ], [ %165, %141 ]
  %172 = phi <4 x i32> [ zeroinitializer, %131 ], [ %163, %141 ]
  %173 = phi <4 x i32> [ zeroinitializer, %131 ], [ %164, %141 ]
  %174 = icmp eq i64 %137, 0
  br i1 %174, label %185, label %175

175:                                              ; preds = %168
  %176 = add i64 %171, %127
  %177 = getelementptr inbounds [2 x [13 x i32]], [2 x [13 x i32]]* @__const.main.month, i64 0, i64 %126, i64 %176
  %178 = getelementptr inbounds i32, i32* %177, i64 4
  %179 = bitcast i32* %178 to <4 x i32>*
  %180 = load <4 x i32>, <4 x i32>* %179, align 4, !tbaa !8
  %181 = add <4 x i32> %180, %173
  %182 = bitcast i32* %177 to <4 x i32>*
  %183 = load <4 x i32>, <4 x i32>* %182, align 4, !tbaa !8
  %184 = add <4 x i32> %183, %172
  br label %185

185:                                              ; preds = %168, %175
  %186 = phi <4 x i32> [ %169, %168 ], [ %184, %175 ]
  %187 = phi <4 x i32> [ %170, %168 ], [ %181, %175 ]
  %188 = add <4 x i32> %187, %186
  %189 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %188)
  %190 = icmp eq i64 %129, %132
  br i1 %190, label %210, label %191

191:                                              ; preds = %125, %185
  %192 = phi i64 [ %127, %125 ], [ %133, %185 ]
  %193 = phi i32 [ 0, %125 ], [ %189, %185 ]
  br label %194

194:                                              ; preds = %191, %194
  %195 = phi i64 [ %200, %194 ], [ %192, %191 ]
  %196 = phi i32 [ %199, %194 ], [ %193, %191 ]
  %197 = getelementptr inbounds [2 x [13 x i32]], [2 x [13 x i32]]* @__const.main.month, i64 0, i64 %126, i64 %195
  %198 = load i32, i32* %197, align 4, !tbaa !8
  %199 = add nsw i32 %198, %196
  %200 = add nsw i64 %195, 1
  %201 = icmp eq i64 %200, %128
  br i1 %201, label %210, label %194, !llvm.loop !14

202:                                              ; preds = %122, %202
  %203 = phi i64 [ %208, %202 ], [ %123, %122 ]
  %204 = phi i32 [ %207, %202 ], [ %124, %122 ]
  %205 = getelementptr inbounds [2 x [13 x i32]], [2 x [13 x i32]]* @__const.main.month, i64 0, i64 1, i64 %203
  %206 = load i32, i32* %205, align 4, !tbaa !8
  %207 = add nsw i32 %206, %204
  %208 = add nsw i64 %203, 1
  %209 = icmp eq i64 %208, %59
  br i1 %209, label %210, label %202, !llvm.loop !16

210:                                              ; preds = %202, %194, %116, %185, %45
  %211 = phi i32 [ 0, %45 ], [ %189, %185 ], [ %120, %116 ], [ %199, %194 ], [ %207, %202 ]
  %212 = load i32, i32* %6, align 4, !tbaa !8
  %213 = add nsw i32 %212, %211
  %214 = load i32, i32* %3, align 4, !tbaa !8
  %215 = sub i32 %213, %214
  %216 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %215)
  %217 = bitcast %"class.std::basic_ostream"* %216 to i8**
  %218 = load i8*, i8** %217, align 8, !tbaa !17
  %219 = getelementptr i8, i8* %218, i64 -24
  %220 = bitcast i8* %219 to i64*
  %221 = load i64, i64* %220, align 8
  %222 = bitcast %"class.std::basic_ostream"* %216 to i8*
  %223 = add nsw i64 %221, 240
  %224 = getelementptr inbounds i8, i8* %222, i64 %223
  %225 = bitcast i8* %224 to %"class.std::ctype"**
  %226 = load %"class.std::ctype"*, %"class.std::ctype"** %225, align 8, !tbaa !19
  %227 = icmp eq %"class.std::ctype"* %226, null
  br i1 %227, label %228, label %229

228:                                              ; preds = %210
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

229:                                              ; preds = %210
  %230 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %226, i64 0, i32 8
  %231 = load i8, i8* %230, align 8, !tbaa !23
  %232 = icmp eq i8 %231, 0
  br i1 %232, label %236, label %233

233:                                              ; preds = %229
  %234 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %226, i64 0, i32 9, i64 10
  %235 = load i8, i8* %234, align 1, !tbaa !25
  br label %242

236:                                              ; preds = %229
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %226)
  %237 = bitcast %"class.std::ctype"* %226 to i8 (%"class.std::ctype"*, i8)***
  %238 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %237, align 8, !tbaa !17
  %239 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %238, i64 6
  %240 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %239, align 8
  %241 = call signext i8 %240(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %226, i8 signext 10)
  br label %242

242:                                              ; preds = %233, %236
  %243 = phi i8 [ %235, %233 ], [ %241, %236 ]
  %244 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %216, i8 signext %243)
  br label %721

245:                                              ; preds = %34
  %246 = sext i32 %42 to i64
  %247 = getelementptr inbounds [3001 x i32], [3001 x i32]* %7, i64 0, i64 %246
  %248 = load i32, i32* %247, align 4, !tbaa !8
  %249 = load i32, i32* %2, align 4, !tbaa !8
  %250 = srem i32 %42, 400
  %251 = icmp eq i32 %250, 0
  %252 = icmp sgt i32 %249, 1
  br i1 %252, label %253, label %410

253:                                              ; preds = %245
  %254 = and i32 %42, 3
  %255 = icmp ne i32 %254, 0
  %256 = srem i32 %42, 100
  %257 = icmp eq i32 %256, 0
  %258 = or i1 %255, %257
  br i1 %258, label %326, label %259

259:                                              ; preds = %253
  %260 = zext i32 %249 to i64
  %261 = add nsw i64 %260, -1
  %262 = icmp ult i64 %261, 8
  br i1 %262, label %323, label %263

263:                                              ; preds = %259
  %264 = and i64 %261, -8
  %265 = or i64 %264, 1
  %266 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %248, i32 0
  %267 = add nsw i64 %264, -8
  %268 = lshr exact i64 %267, 3
  %269 = add nuw nsw i64 %268, 1
  %270 = and i64 %269, 1
  %271 = icmp eq i64 %267, 0
  br i1 %271, label %300, label %272

272:                                              ; preds = %263
  %273 = and i64 %269, 4611686018427387902
  br label %274

274:                                              ; preds = %274, %272
  %275 = phi i64 [ 0, %272 ], [ %297, %274 ]
  %276 = phi <4 x i32> [ %266, %272 ], [ %294, %274 ]
  %277 = phi <4 x i32> [ zeroinitializer, %272 ], [ %296, %274 ]
  %278 = phi i64 [ %273, %272 ], [ %298, %274 ]
  %279 = or i64 %275, 1
  %280 = getelementptr inbounds [2 x [13 x i32]], [2 x [13 x i32]]* @__const.main.month, i64 0, i64 1, i64 %279
  %281 = bitcast i32* %280 to <4 x i32>*
  %282 = load <4 x i32>, <4 x i32>* %281, align 8, !tbaa !8
  %283 = getelementptr inbounds i32, i32* %280, i64 4
  %284 = bitcast i32* %283 to <4 x i32>*
  %285 = load <4 x i32>, <4 x i32>* %284, align 8, !tbaa !8
  %286 = or i64 %275, 9
  %287 = getelementptr inbounds [2 x [13 x i32]], [2 x [13 x i32]]* @__const.main.month, i64 0, i64 1, i64 %286
  %288 = bitcast i32* %287 to <4 x i32>*
  %289 = load <4 x i32>, <4 x i32>* %288, align 8, !tbaa !8
  %290 = getelementptr inbounds i32, i32* %287, i64 4
  %291 = bitcast i32* %290 to <4 x i32>*
  %292 = load <4 x i32>, <4 x i32>* %291, align 8, !tbaa !8
  %293 = add <4 x i32> %282, %289
  %294 = sub <4 x i32> %276, %293
  %295 = add <4 x i32> %285, %292
  %296 = sub <4 x i32> %277, %295
  %297 = add nuw i64 %275, 16
  %298 = add i64 %278, -2
  %299 = icmp eq i64 %298, 0
  br i1 %299, label %300, label %274, !llvm.loop !26

300:                                              ; preds = %274, %263
  %301 = phi <4 x i32> [ undef, %263 ], [ %294, %274 ]
  %302 = phi <4 x i32> [ undef, %263 ], [ %296, %274 ]
  %303 = phi i64 [ 0, %263 ], [ %297, %274 ]
  %304 = phi <4 x i32> [ %266, %263 ], [ %294, %274 ]
  %305 = phi <4 x i32> [ zeroinitializer, %263 ], [ %296, %274 ]
  %306 = icmp eq i64 %270, 0
  br i1 %306, label %317, label %307

307:                                              ; preds = %300
  %308 = or i64 %303, 1
  %309 = getelementptr inbounds [2 x [13 x i32]], [2 x [13 x i32]]* @__const.main.month, i64 0, i64 1, i64 %308
  %310 = getelementptr inbounds i32, i32* %309, i64 4
  %311 = bitcast i32* %310 to <4 x i32>*
  %312 = load <4 x i32>, <4 x i32>* %311, align 8, !tbaa !8
  %313 = sub <4 x i32> %305, %312
  %314 = bitcast i32* %309 to <4 x i32>*
  %315 = load <4 x i32>, <4 x i32>* %314, align 8, !tbaa !8
  %316 = sub <4 x i32> %304, %315
  br label %317

317:                                              ; preds = %300, %307
  %318 = phi <4 x i32> [ %301, %300 ], [ %316, %307 ]
  %319 = phi <4 x i32> [ %302, %300 ], [ %313, %307 ]
  %320 = add <4 x i32> %319, %318
  %321 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %320)
  %322 = icmp eq i64 %261, %264
  br i1 %322, label %410, label %323

323:                                              ; preds = %259, %317
  %324 = phi i64 [ 1, %259 ], [ %265, %317 ]
  %325 = phi i32 [ %248, %259 ], [ %321, %317 ]
  br label %402

326:                                              ; preds = %253
  %327 = zext i1 %251 to i64
  %328 = zext i32 %249 to i64
  %329 = add nsw i64 %328, -1
  %330 = icmp ult i64 %329, 8
  br i1 %330, label %391, label %331

331:                                              ; preds = %326
  %332 = and i64 %329, -8
  %333 = or i64 %332, 1
  %334 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %248, i32 0
  %335 = add nsw i64 %332, -8
  %336 = lshr exact i64 %335, 3
  %337 = add nuw nsw i64 %336, 1
  %338 = and i64 %337, 1
  %339 = icmp eq i64 %335, 0
  br i1 %339, label %368, label %340

340:                                              ; preds = %331
  %341 = and i64 %337, 4611686018427387902
  br label %342

342:                                              ; preds = %342, %340
  %343 = phi i64 [ 0, %340 ], [ %365, %342 ]
  %344 = phi <4 x i32> [ %334, %340 ], [ %362, %342 ]
  %345 = phi <4 x i32> [ zeroinitializer, %340 ], [ %364, %342 ]
  %346 = phi i64 [ %341, %340 ], [ %366, %342 ]
  %347 = or i64 %343, 1
  %348 = getelementptr inbounds [2 x [13 x i32]], [2 x [13 x i32]]* @__const.main.month, i64 0, i64 %327, i64 %347
  %349 = bitcast i32* %348 to <4 x i32>*
  %350 = load <4 x i32>, <4 x i32>* %349, align 4, !tbaa !8
  %351 = getelementptr inbounds i32, i32* %348, i64 4
  %352 = bitcast i32* %351 to <4 x i32>*
  %353 = load <4 x i32>, <4 x i32>* %352, align 4, !tbaa !8
  %354 = or i64 %343, 9
  %355 = getelementptr inbounds [2 x [13 x i32]], [2 x [13 x i32]]* @__const.main.month, i64 0, i64 %327, i64 %354
  %356 = bitcast i32* %355 to <4 x i32>*
  %357 = load <4 x i32>, <4 x i32>* %356, align 4, !tbaa !8
  %358 = getelementptr inbounds i32, i32* %355, i64 4
  %359 = bitcast i32* %358 to <4 x i32>*
  %360 = load <4 x i32>, <4 x i32>* %359, align 4, !tbaa !8
  %361 = add <4 x i32> %350, %357
  %362 = sub <4 x i32> %344, %361
  %363 = add <4 x i32> %353, %360
  %364 = sub <4 x i32> %345, %363
  %365 = add nuw i64 %343, 16
  %366 = add i64 %346, -2
  %367 = icmp eq i64 %366, 0
  br i1 %367, label %368, label %342, !llvm.loop !27

368:                                              ; preds = %342, %331
  %369 = phi <4 x i32> [ undef, %331 ], [ %362, %342 ]
  %370 = phi <4 x i32> [ undef, %331 ], [ %364, %342 ]
  %371 = phi i64 [ 0, %331 ], [ %365, %342 ]
  %372 = phi <4 x i32> [ %334, %331 ], [ %362, %342 ]
  %373 = phi <4 x i32> [ zeroinitializer, %331 ], [ %364, %342 ]
  %374 = icmp eq i64 %338, 0
  br i1 %374, label %385, label %375

375:                                              ; preds = %368
  %376 = or i64 %371, 1
  %377 = getelementptr inbounds [2 x [13 x i32]], [2 x [13 x i32]]* @__const.main.month, i64 0, i64 %327, i64 %376
  %378 = getelementptr inbounds i32, i32* %377, i64 4
  %379 = bitcast i32* %378 to <4 x i32>*
  %380 = load <4 x i32>, <4 x i32>* %379, align 4, !tbaa !8
  %381 = sub <4 x i32> %373, %380
  %382 = bitcast i32* %377 to <4 x i32>*
  %383 = load <4 x i32>, <4 x i32>* %382, align 4, !tbaa !8
  %384 = sub <4 x i32> %372, %383
  br label %385

385:                                              ; preds = %368, %375
  %386 = phi <4 x i32> [ %369, %368 ], [ %384, %375 ]
  %387 = phi <4 x i32> [ %370, %368 ], [ %381, %375 ]
  %388 = add <4 x i32> %387, %386
  %389 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %388)
  %390 = icmp eq i64 %329, %332
  br i1 %390, label %410, label %391

391:                                              ; preds = %326, %385
  %392 = phi i64 [ 1, %326 ], [ %333, %385 ]
  %393 = phi i32 [ %248, %326 ], [ %389, %385 ]
  br label %394

394:                                              ; preds = %391, %394
  %395 = phi i64 [ %400, %394 ], [ %392, %391 ]
  %396 = phi i32 [ %399, %394 ], [ %393, %391 ]
  %397 = getelementptr inbounds [2 x [13 x i32]], [2 x [13 x i32]]* @__const.main.month, i64 0, i64 %327, i64 %395
  %398 = load i32, i32* %397, align 4, !tbaa !8
  %399 = sub nsw i32 %396, %398
  %400 = add nuw nsw i64 %395, 1
  %401 = icmp eq i64 %400, %328
  br i1 %401, label %410, label %394, !llvm.loop !28

402:                                              ; preds = %323, %402
  %403 = phi i64 [ %408, %402 ], [ %324, %323 ]
  %404 = phi i32 [ %407, %402 ], [ %325, %323 ]
  %405 = getelementptr inbounds [2 x [13 x i32]], [2 x [13 x i32]]* @__const.main.month, i64 0, i64 1, i64 %403
  %406 = load i32, i32* %405, align 4, !tbaa !8
  %407 = sub nsw i32 %404, %406
  %408 = add nuw nsw i64 %403, 1
  %409 = icmp eq i64 %408, %260
  br i1 %409, label %410, label %402, !llvm.loop !29

410:                                              ; preds = %402, %394, %317, %385, %245
  %411 = phi i32 [ %248, %245 ], [ %389, %385 ], [ %321, %317 ], [ %399, %394 ], [ %407, %402 ]
  %412 = load i32, i32* %3, align 4, !tbaa !8
  %413 = sub nsw i32 %411, %412
  %414 = add i32 %42, 1
  %415 = icmp slt i32 %414, %43
  br i1 %415, label %416, label %514

416:                                              ; preds = %410
  %417 = sext i32 %414 to i64
  %418 = add i32 %43, -2
  %419 = sub i32 %418, %42
  %420 = zext i32 %419 to i64
  %421 = add nuw nsw i64 %420, 1
  %422 = icmp ult i32 %419, 7
  br i1 %422, label %511, label %423

423:                                              ; preds = %416
  %424 = and i64 %421, 8589934584
  %425 = add nsw i64 %424, %417
  %426 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %413, i32 0
  %427 = add nsw i64 %424, -8
  %428 = lshr exact i64 %427, 3
  %429 = add nuw nsw i64 %428, 1
  %430 = and i64 %429, 3
  %431 = icmp ult i64 %427, 24
  br i1 %431, label %481, label %432

432:                                              ; preds = %423
  %433 = and i64 %429, 4611686018427387900
  br label %434

434:                                              ; preds = %434, %432
  %435 = phi i64 [ 0, %432 ], [ %478, %434 ]
  %436 = phi <4 x i32> [ %426, %432 ], [ %476, %434 ]
  %437 = phi <4 x i32> [ zeroinitializer, %432 ], [ %477, %434 ]
  %438 = phi i64 [ %433, %432 ], [ %479, %434 ]
  %439 = add i64 %435, %417
  %440 = getelementptr inbounds [3001 x i32], [3001 x i32]* %7, i64 0, i64 %439
  %441 = bitcast i32* %440 to <4 x i32>*
  %442 = load <4 x i32>, <4 x i32>* %441, align 4, !tbaa !8
  %443 = getelementptr inbounds i32, i32* %440, i64 4
  %444 = bitcast i32* %443 to <4 x i32>*
  %445 = load <4 x i32>, <4 x i32>* %444, align 4, !tbaa !8
  %446 = add <4 x i32> %442, %436
  %447 = add <4 x i32> %445, %437
  %448 = or i64 %435, 8
  %449 = add i64 %448, %417
  %450 = getelementptr inbounds [3001 x i32], [3001 x i32]* %7, i64 0, i64 %449
  %451 = bitcast i32* %450 to <4 x i32>*
  %452 = load <4 x i32>, <4 x i32>* %451, align 4, !tbaa !8
  %453 = getelementptr inbounds i32, i32* %450, i64 4
  %454 = bitcast i32* %453 to <4 x i32>*
  %455 = load <4 x i32>, <4 x i32>* %454, align 4, !tbaa !8
  %456 = add <4 x i32> %452, %446
  %457 = add <4 x i32> %455, %447
  %458 = or i64 %435, 16
  %459 = add i64 %458, %417
  %460 = getelementptr inbounds [3001 x i32], [3001 x i32]* %7, i64 0, i64 %459
  %461 = bitcast i32* %460 to <4 x i32>*
  %462 = load <4 x i32>, <4 x i32>* %461, align 4, !tbaa !8
  %463 = getelementptr inbounds i32, i32* %460, i64 4
  %464 = bitcast i32* %463 to <4 x i32>*
  %465 = load <4 x i32>, <4 x i32>* %464, align 4, !tbaa !8
  %466 = add <4 x i32> %462, %456
  %467 = add <4 x i32> %465, %457
  %468 = or i64 %435, 24
  %469 = add i64 %468, %417
  %470 = getelementptr inbounds [3001 x i32], [3001 x i32]* %7, i64 0, i64 %469
  %471 = bitcast i32* %470 to <4 x i32>*
  %472 = load <4 x i32>, <4 x i32>* %471, align 4, !tbaa !8
  %473 = getelementptr inbounds i32, i32* %470, i64 4
  %474 = bitcast i32* %473 to <4 x i32>*
  %475 = load <4 x i32>, <4 x i32>* %474, align 4, !tbaa !8
  %476 = add <4 x i32> %472, %466
  %477 = add <4 x i32> %475, %467
  %478 = add nuw i64 %435, 32
  %479 = add i64 %438, -4
  %480 = icmp eq i64 %479, 0
  br i1 %480, label %481, label %434, !llvm.loop !30

481:                                              ; preds = %434, %423
  %482 = phi <4 x i32> [ undef, %423 ], [ %476, %434 ]
  %483 = phi <4 x i32> [ undef, %423 ], [ %477, %434 ]
  %484 = phi i64 [ 0, %423 ], [ %478, %434 ]
  %485 = phi <4 x i32> [ %426, %423 ], [ %476, %434 ]
  %486 = phi <4 x i32> [ zeroinitializer, %423 ], [ %477, %434 ]
  %487 = icmp eq i64 %430, 0
  br i1 %487, label %505, label %488

488:                                              ; preds = %481, %488
  %489 = phi i64 [ %502, %488 ], [ %484, %481 ]
  %490 = phi <4 x i32> [ %500, %488 ], [ %485, %481 ]
  %491 = phi <4 x i32> [ %501, %488 ], [ %486, %481 ]
  %492 = phi i64 [ %503, %488 ], [ %430, %481 ]
  %493 = add i64 %489, %417
  %494 = getelementptr inbounds [3001 x i32], [3001 x i32]* %7, i64 0, i64 %493
  %495 = bitcast i32* %494 to <4 x i32>*
  %496 = load <4 x i32>, <4 x i32>* %495, align 4, !tbaa !8
  %497 = getelementptr inbounds i32, i32* %494, i64 4
  %498 = bitcast i32* %497 to <4 x i32>*
  %499 = load <4 x i32>, <4 x i32>* %498, align 4, !tbaa !8
  %500 = add <4 x i32> %496, %490
  %501 = add <4 x i32> %499, %491
  %502 = add nuw i64 %489, 8
  %503 = add i64 %492, -1
  %504 = icmp eq i64 %503, 0
  br i1 %504, label %505, label %488, !llvm.loop !31

505:                                              ; preds = %488, %481
  %506 = phi <4 x i32> [ %482, %481 ], [ %500, %488 ]
  %507 = phi <4 x i32> [ %483, %481 ], [ %501, %488 ]
  %508 = add <4 x i32> %507, %506
  %509 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %508)
  %510 = icmp eq i64 %421, %424
  br i1 %510, label %514, label %511

511:                                              ; preds = %416, %505
  %512 = phi i64 [ %417, %416 ], [ %425, %505 ]
  %513 = phi i32 [ %413, %416 ], [ %509, %505 ]
  br label %671

514:                                              ; preds = %671, %505, %410
  %515 = phi i32 [ %413, %410 ], [ %509, %505 ], [ %676, %671 ]
  %516 = load i32, i32* %5, align 4, !tbaa !8
  %517 = srem i32 %43, 400
  %518 = icmp eq i32 %517, 0
  %519 = icmp sgt i32 %516, 1
  br i1 %519, label %520, label %688

520:                                              ; preds = %514
  %521 = and i32 %43, 3
  %522 = icmp ne i32 %521, 0
  %523 = srem i32 %43, 100
  %524 = icmp eq i32 %523, 0
  %525 = or i1 %522, %524
  br i1 %525, label %594, label %526

526:                                              ; preds = %520
  %527 = zext i32 %516 to i64
  %528 = add nsw i64 %527, -1
  %529 = icmp ult i64 %528, 8
  br i1 %529, label %591, label %530

530:                                              ; preds = %526
  %531 = and i64 %528, -8
  %532 = or i64 %531, 1
  %533 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %515, i32 0
  %534 = add nsw i64 %531, -8
  %535 = lshr exact i64 %534, 3
  %536 = add nuw nsw i64 %535, 1
  %537 = and i64 %536, 1
  %538 = icmp eq i64 %534, 0
  br i1 %538, label %569, label %539

539:                                              ; preds = %530
  %540 = and i64 %536, 4611686018427387902
  br label %541

541:                                              ; preds = %541, %539
  %542 = phi i64 [ 0, %539 ], [ %564, %541 ]
  %543 = phi <4 x i32> [ %533, %539 ], [ %562, %541 ]
  %544 = phi <4 x i32> [ zeroinitializer, %539 ], [ %563, %541 ]
  %545 = phi i64 [ %540, %539 ], [ %565, %541 ]
  %546 = or i64 %542, 1
  %547 = getelementptr inbounds [2 x [13 x i32]], [2 x [13 x i32]]* @__const.main.month, i64 0, i64 1, i64 %546
  %548 = bitcast i32* %547 to <4 x i32>*
  %549 = load <4 x i32>, <4 x i32>* %548, align 8, !tbaa !8
  %550 = getelementptr inbounds i32, i32* %547, i64 4
  %551 = bitcast i32* %550 to <4 x i32>*
  %552 = load <4 x i32>, <4 x i32>* %551, align 8, !tbaa !8
  %553 = add <4 x i32> %549, %543
  %554 = add <4 x i32> %552, %544
  %555 = or i64 %542, 9
  %556 = getelementptr inbounds [2 x [13 x i32]], [2 x [13 x i32]]* @__const.main.month, i64 0, i64 1, i64 %555
  %557 = bitcast i32* %556 to <4 x i32>*
  %558 = load <4 x i32>, <4 x i32>* %557, align 8, !tbaa !8
  %559 = getelementptr inbounds i32, i32* %556, i64 4
  %560 = bitcast i32* %559 to <4 x i32>*
  %561 = load <4 x i32>, <4 x i32>* %560, align 8, !tbaa !8
  %562 = add <4 x i32> %558, %553
  %563 = add <4 x i32> %561, %554
  %564 = add nuw i64 %542, 16
  %565 = add i64 %545, -2
  %566 = icmp eq i64 %565, 0
  br i1 %566, label %567, label %541, !llvm.loop !33

567:                                              ; preds = %541
  %568 = or i64 %564, 1
  br label %569

569:                                              ; preds = %567, %530
  %570 = phi <4 x i32> [ undef, %530 ], [ %562, %567 ]
  %571 = phi <4 x i32> [ undef, %530 ], [ %563, %567 ]
  %572 = phi i64 [ 1, %530 ], [ %568, %567 ]
  %573 = phi <4 x i32> [ %533, %530 ], [ %562, %567 ]
  %574 = phi <4 x i32> [ zeroinitializer, %530 ], [ %563, %567 ]
  %575 = icmp eq i64 %537, 0
  br i1 %575, label %585, label %576

576:                                              ; preds = %569
  %577 = getelementptr inbounds [2 x [13 x i32]], [2 x [13 x i32]]* @__const.main.month, i64 0, i64 1, i64 %572
  %578 = getelementptr inbounds i32, i32* %577, i64 4
  %579 = bitcast i32* %578 to <4 x i32>*
  %580 = load <4 x i32>, <4 x i32>* %579, align 8, !tbaa !8
  %581 = add <4 x i32> %580, %574
  %582 = bitcast i32* %577 to <4 x i32>*
  %583 = load <4 x i32>, <4 x i32>* %582, align 8, !tbaa !8
  %584 = add <4 x i32> %583, %573
  br label %585

585:                                              ; preds = %569, %576
  %586 = phi <4 x i32> [ %570, %569 ], [ %584, %576 ]
  %587 = phi <4 x i32> [ %571, %569 ], [ %581, %576 ]
  %588 = add <4 x i32> %587, %586
  %589 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %588)
  %590 = icmp eq i64 %528, %531
  br i1 %590, label %688, label %591

591:                                              ; preds = %526, %585
  %592 = phi i64 [ 1, %526 ], [ %532, %585 ]
  %593 = phi i32 [ %515, %526 ], [ %589, %585 ]
  br label %680

594:                                              ; preds = %520
  %595 = zext i1 %518 to i64
  %596 = zext i32 %516 to i64
  %597 = add nsw i64 %596, -1
  %598 = icmp ult i64 %597, 8
  br i1 %598, label %660, label %599

599:                                              ; preds = %594
  %600 = and i64 %597, -8
  %601 = or i64 %600, 1
  %602 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %515, i32 0
  %603 = add nsw i64 %600, -8
  %604 = lshr exact i64 %603, 3
  %605 = add nuw nsw i64 %604, 1
  %606 = and i64 %605, 1
  %607 = icmp eq i64 %603, 0
  br i1 %607, label %638, label %608

608:                                              ; preds = %599
  %609 = and i64 %605, 4611686018427387902
  br label %610

610:                                              ; preds = %610, %608
  %611 = phi i64 [ 0, %608 ], [ %633, %610 ]
  %612 = phi <4 x i32> [ %602, %608 ], [ %631, %610 ]
  %613 = phi <4 x i32> [ zeroinitializer, %608 ], [ %632, %610 ]
  %614 = phi i64 [ %609, %608 ], [ %634, %610 ]
  %615 = or i64 %611, 1
  %616 = getelementptr inbounds [2 x [13 x i32]], [2 x [13 x i32]]* @__const.main.month, i64 0, i64 %595, i64 %615
  %617 = bitcast i32* %616 to <4 x i32>*
  %618 = load <4 x i32>, <4 x i32>* %617, align 4, !tbaa !8
  %619 = getelementptr inbounds i32, i32* %616, i64 4
  %620 = bitcast i32* %619 to <4 x i32>*
  %621 = load <4 x i32>, <4 x i32>* %620, align 4, !tbaa !8
  %622 = add <4 x i32> %618, %612
  %623 = add <4 x i32> %621, %613
  %624 = or i64 %611, 9
  %625 = getelementptr inbounds [2 x [13 x i32]], [2 x [13 x i32]]* @__const.main.month, i64 0, i64 %595, i64 %624
  %626 = bitcast i32* %625 to <4 x i32>*
  %627 = load <4 x i32>, <4 x i32>* %626, align 4, !tbaa !8
  %628 = getelementptr inbounds i32, i32* %625, i64 4
  %629 = bitcast i32* %628 to <4 x i32>*
  %630 = load <4 x i32>, <4 x i32>* %629, align 4, !tbaa !8
  %631 = add <4 x i32> %627, %622
  %632 = add <4 x i32> %630, %623
  %633 = add nuw i64 %611, 16
  %634 = add i64 %614, -2
  %635 = icmp eq i64 %634, 0
  br i1 %635, label %636, label %610, !llvm.loop !34

636:                                              ; preds = %610
  %637 = or i64 %633, 1
  br label %638

638:                                              ; preds = %636, %599
  %639 = phi <4 x i32> [ undef, %599 ], [ %631, %636 ]
  %640 = phi <4 x i32> [ undef, %599 ], [ %632, %636 ]
  %641 = phi i64 [ 1, %599 ], [ %637, %636 ]
  %642 = phi <4 x i32> [ %602, %599 ], [ %631, %636 ]
  %643 = phi <4 x i32> [ zeroinitializer, %599 ], [ %632, %636 ]
  %644 = icmp eq i64 %606, 0
  br i1 %644, label %654, label %645

645:                                              ; preds = %638
  %646 = getelementptr inbounds [2 x [13 x i32]], [2 x [13 x i32]]* @__const.main.month, i64 0, i64 %595, i64 %641
  %647 = getelementptr inbounds i32, i32* %646, i64 4
  %648 = bitcast i32* %647 to <4 x i32>*
  %649 = load <4 x i32>, <4 x i32>* %648, align 4, !tbaa !8
  %650 = add <4 x i32> %649, %643
  %651 = bitcast i32* %646 to <4 x i32>*
  %652 = load <4 x i32>, <4 x i32>* %651, align 4, !tbaa !8
  %653 = add <4 x i32> %652, %642
  br label %654

654:                                              ; preds = %638, %645
  %655 = phi <4 x i32> [ %639, %638 ], [ %653, %645 ]
  %656 = phi <4 x i32> [ %640, %638 ], [ %650, %645 ]
  %657 = add <4 x i32> %656, %655
  %658 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %657)
  %659 = icmp eq i64 %597, %600
  br i1 %659, label %688, label %660

660:                                              ; preds = %594, %654
  %661 = phi i64 [ 1, %594 ], [ %601, %654 ]
  %662 = phi i32 [ %515, %594 ], [ %658, %654 ]
  br label %663

663:                                              ; preds = %660, %663
  %664 = phi i64 [ %669, %663 ], [ %661, %660 ]
  %665 = phi i32 [ %668, %663 ], [ %662, %660 ]
  %666 = getelementptr inbounds [2 x [13 x i32]], [2 x [13 x i32]]* @__const.main.month, i64 0, i64 %595, i64 %664
  %667 = load i32, i32* %666, align 4, !tbaa !8
  %668 = add nsw i32 %667, %665
  %669 = add nuw nsw i64 %664, 1
  %670 = icmp eq i64 %669, %596
  br i1 %670, label %688, label %663, !llvm.loop !35

671:                                              ; preds = %511, %671
  %672 = phi i64 [ %677, %671 ], [ %512, %511 ]
  %673 = phi i32 [ %676, %671 ], [ %513, %511 ]
  %674 = getelementptr inbounds [3001 x i32], [3001 x i32]* %7, i64 0, i64 %672
  %675 = load i32, i32* %674, align 4, !tbaa !8
  %676 = add nsw i32 %675, %673
  %677 = add nsw i64 %672, 1
  %678 = trunc i64 %677 to i32
  %679 = icmp eq i32 %43, %678
  br i1 %679, label %514, label %671, !llvm.loop !36

680:                                              ; preds = %591, %680
  %681 = phi i64 [ %686, %680 ], [ %592, %591 ]
  %682 = phi i32 [ %685, %680 ], [ %593, %591 ]
  %683 = getelementptr inbounds [2 x [13 x i32]], [2 x [13 x i32]]* @__const.main.month, i64 0, i64 1, i64 %681
  %684 = load i32, i32* %683, align 4, !tbaa !8
  %685 = add nsw i32 %684, %682
  %686 = add nuw nsw i64 %681, 1
  %687 = icmp eq i64 %686, %527
  br i1 %687, label %688, label %680, !llvm.loop !37

688:                                              ; preds = %680, %663, %585, %654, %514
  %689 = phi i32 [ %515, %514 ], [ %658, %654 ], [ %589, %585 ], [ %668, %663 ], [ %685, %680 ]
  %690 = load i32, i32* %6, align 4, !tbaa !8
  %691 = add nsw i32 %690, %689
  %692 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %691)
  %693 = bitcast %"class.std::basic_ostream"* %692 to i8**
  %694 = load i8*, i8** %693, align 8, !tbaa !17
  %695 = getelementptr i8, i8* %694, i64 -24
  %696 = bitcast i8* %695 to i64*
  %697 = load i64, i64* %696, align 8
  %698 = bitcast %"class.std::basic_ostream"* %692 to i8*
  %699 = add nsw i64 %697, 240
  %700 = getelementptr inbounds i8, i8* %698, i64 %699
  %701 = bitcast i8* %700 to %"class.std::ctype"**
  %702 = load %"class.std::ctype"*, %"class.std::ctype"** %701, align 8, !tbaa !19
  %703 = icmp eq %"class.std::ctype"* %702, null
  br i1 %703, label %704, label %705

704:                                              ; preds = %688
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

705:                                              ; preds = %688
  %706 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %702, i64 0, i32 8
  %707 = load i8, i8* %706, align 8, !tbaa !23
  %708 = icmp eq i8 %707, 0
  br i1 %708, label %712, label %709

709:                                              ; preds = %705
  %710 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %702, i64 0, i32 9, i64 10
  %711 = load i8, i8* %710, align 1, !tbaa !25
  br label %718

712:                                              ; preds = %705
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %702)
  %713 = bitcast %"class.std::ctype"* %702 to i8 (%"class.std::ctype"*, i8)***
  %714 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %713, align 8, !tbaa !17
  %715 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %714, i64 6
  %716 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %715, align 8
  %717 = call signext i8 %716(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %702, i8 signext 10)
  br label %718

718:                                              ; preds = %709, %712
  %719 = phi i8 [ %711, %709 ], [ %717, %712 ]
  %720 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %692, i8 signext %719)
  br label %721

721:                                              ; preds = %718, %242
  %722 = phi %"class.std::basic_ostream"* [ %720, %718 ], [ %244, %242 ]
  %723 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %722)
  call void @llvm.lifetime.end.p0i8(i64 12004, i8* nonnull %14) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #8
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #5

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_1128.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #7

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
!5 = distinct !{!5, !6, !7}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!"llvm.loop.isvectorized", i32 1}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !10, i64 0}
!10 = !{!"omnipotent char", !11, i64 0}
!11 = !{!"Simple C++ TBAA"}
!12 = distinct !{!12, !6, !7}
!13 = distinct !{!13, !6, !7}
!14 = distinct !{!14, !6, !15, !7}
!15 = !{!"llvm.loop.unroll.runtime.disable"}
!16 = distinct !{!16, !6, !15, !7}
!17 = !{!18, !18, i64 0}
!18 = !{!"vtable pointer", !11, i64 0}
!19 = !{!20, !21, i64 240}
!20 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !21, i64 216, !10, i64 224, !22, i64 225, !21, i64 232, !21, i64 240, !21, i64 248, !21, i64 256}
!21 = !{!"any pointer", !10, i64 0}
!22 = !{!"bool", !10, i64 0}
!23 = !{!24, !10, i64 56}
!24 = !{!"_ZTSSt5ctypeIcE", !21, i64 16, !22, i64 24, !21, i64 32, !21, i64 40, !21, i64 48, !10, i64 56, !10, i64 57, !10, i64 313, !10, i64 569}
!25 = !{!10, !10, i64 0}
!26 = distinct !{!26, !6, !7}
!27 = distinct !{!27, !6, !7}
!28 = distinct !{!28, !6, !15, !7}
!29 = distinct !{!29, !6, !15, !7}
!30 = distinct !{!30, !6, !7}
!31 = distinct !{!31, !32}
!32 = !{!"llvm.loop.unroll.disable"}
!33 = distinct !{!33, !6, !7}
!34 = distinct !{!34, !6, !7}
!35 = distinct !{!35, !6, !15, !7}
!36 = distinct !{!36, !6, !15, !7}
!37 = distinct !{!37, !6, !15, !7}
