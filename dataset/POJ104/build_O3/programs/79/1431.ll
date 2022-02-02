; ModuleID = 'source-C-CXX/79/1431.cpp'
source_filename = "source-C-CXX/79/1431.cpp"
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
@__const.main.mon = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1431.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [2 x i32], align 4
  %2 = alloca [2 x i32], align 4
  %3 = alloca [2 x i32], align 4
  %4 = bitcast [2 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %4) #8
  %5 = bitcast [2 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %5) #8
  %6 = bitcast [2 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %6) #8
  %7 = getelementptr inbounds [2 x i32], [2 x i32]* %1, i64 0, i64 0
  %8 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %7)
  %9 = getelementptr inbounds [2 x i32], [2 x i32]* %2, i64 0, i64 0
  %10 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %8, i32* nonnull align 4 dereferenceable(4) %9)
  %11 = getelementptr inbounds [2 x i32], [2 x i32]* %3, i64 0, i64 0
  %12 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %10, i32* nonnull align 4 dereferenceable(4) %11)
  %13 = getelementptr inbounds [2 x i32], [2 x i32]* %1, i64 0, i64 1
  %14 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %13)
  %15 = getelementptr inbounds [2 x i32], [2 x i32]* %2, i64 0, i64 1
  %16 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %14, i32* nonnull align 4 dereferenceable(4) %15)
  %17 = getelementptr inbounds [2 x i32], [2 x i32]* %3, i64 0, i64 1
  %18 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %16, i32* nonnull align 4 dereferenceable(4) %17)
  %19 = load i32, i32* %7, align 4, !tbaa !5
  %20 = load i32, i32* %13, align 4, !tbaa !5
  %21 = icmp sgt i32 %20, %19
  br i1 %21, label %22, label %67

22:                                               ; preds = %0
  %23 = sub i32 %20, %19
  %24 = icmp ult i32 %23, 8
  br i1 %24, label %64, label %25

25:                                               ; preds = %22
  %26 = and i32 %23, -8
  %27 = add i32 %19, %26
  %28 = insertelement <4 x i32> poison, i32 %19, i32 0
  %29 = shufflevector <4 x i32> %28, <4 x i32> poison, <4 x i32> zeroinitializer
  %30 = add <4 x i32> %29, <i32 0, i32 1, i32 2, i32 3>
  br label %31

31:                                               ; preds = %31, %25
  %32 = phi i32 [ 0, %25 ], [ %57, %31 ]
  %33 = phi <4 x i32> [ zeroinitializer, %25 ], [ %55, %31 ]
  %34 = phi <4 x i32> [ zeroinitializer, %25 ], [ %56, %31 ]
  %35 = phi <4 x i32> [ %30, %25 ], [ %58, %31 ]
  %36 = add <4 x i32> %35, <i32 4, i32 4, i32 4, i32 4>
  %37 = and <4 x i32> %35, <i32 3, i32 3, i32 3, i32 3>
  %38 = and <4 x i32> %35, <i32 3, i32 3, i32 3, i32 3>
  %39 = icmp eq <4 x i32> %37, zeroinitializer
  %40 = icmp eq <4 x i32> %38, zeroinitializer
  %41 = srem <4 x i32> %35, <i32 100, i32 100, i32 100, i32 100>
  %42 = srem <4 x i32> %36, <i32 100, i32 100, i32 100, i32 100>
  %43 = icmp ne <4 x i32> %41, zeroinitializer
  %44 = icmp ne <4 x i32> %42, zeroinitializer
  %45 = and <4 x i1> %39, %43
  %46 = and <4 x i1> %40, %44
  %47 = srem <4 x i32> %35, <i32 400, i32 400, i32 400, i32 400>
  %48 = srem <4 x i32> %36, <i32 400, i32 400, i32 400, i32 400>
  %49 = icmp eq <4 x i32> %47, zeroinitializer
  %50 = icmp eq <4 x i32> %48, zeroinitializer
  %51 = select <4 x i1> %45, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %49
  %52 = select <4 x i1> %46, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %50
  %53 = select <4 x i1> %51, <4 x i32> <i32 366, i32 366, i32 366, i32 366>, <4 x i32> <i32 365, i32 365, i32 365, i32 365>
  %54 = select <4 x i1> %52, <4 x i32> <i32 366, i32 366, i32 366, i32 366>, <4 x i32> <i32 365, i32 365, i32 365, i32 365>
  %55 = add <4 x i32> %53, %33
  %56 = add <4 x i32> %54, %34
  %57 = add nuw i32 %32, 8
  %58 = add <4 x i32> %35, <i32 8, i32 8, i32 8, i32 8>
  %59 = icmp eq i32 %57, %26
  br i1 %59, label %60, label %31, !llvm.loop !9

60:                                               ; preds = %31
  %61 = add <4 x i32> %56, %55
  %62 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %61)
  %63 = icmp eq i32 %23, %26
  br i1 %63, label %67, label %64

64:                                               ; preds = %22, %60
  %65 = phi i32 [ 0, %22 ], [ %62, %60 ]
  %66 = phi i32 [ %19, %22 ], [ %27, %60 ]
  br label %138

67:                                               ; preds = %138, %60, %0
  %68 = phi i32 [ 0, %0 ], [ %62, %60 ], [ %150, %138 ]
  %69 = load i32, i32* %15, align 4, !tbaa !5
  %70 = icmp sgt i32 %69, 1
  br i1 %70, label %71, label %153

71:                                               ; preds = %67
  %72 = zext i32 %69 to i64
  %73 = add nsw i64 %72, -1
  %74 = icmp ult i64 %73, 8
  br i1 %74, label %135, label %75

75:                                               ; preds = %71
  %76 = and i64 %73, -8
  %77 = or i64 %76, 1
  %78 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %68, i32 0
  %79 = add nsw i64 %76, -8
  %80 = lshr exact i64 %79, 3
  %81 = add nuw nsw i64 %80, 1
  %82 = and i64 %81, 1
  %83 = icmp eq i64 %79, 0
  br i1 %83, label %112, label %84

84:                                               ; preds = %75
  %85 = and i64 %81, 4611686018427387902
  br label %86

86:                                               ; preds = %86, %84
  %87 = phi i64 [ 0, %84 ], [ %109, %86 ]
  %88 = phi <4 x i32> [ %78, %84 ], [ %107, %86 ]
  %89 = phi <4 x i32> [ zeroinitializer, %84 ], [ %108, %86 ]
  %90 = phi i64 [ %85, %84 ], [ %110, %86 ]
  %91 = or i64 %87, 1
  %92 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.mon, i64 0, i64 %91
  %93 = bitcast i32* %92 to <4 x i32>*
  %94 = load <4 x i32>, <4 x i32>* %93, align 4, !tbaa !5
  %95 = getelementptr inbounds i32, i32* %92, i64 4
  %96 = bitcast i32* %95 to <4 x i32>*
  %97 = load <4 x i32>, <4 x i32>* %96, align 4, !tbaa !5
  %98 = add <4 x i32> %94, %88
  %99 = add <4 x i32> %97, %89
  %100 = or i64 %87, 9
  %101 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.mon, i64 0, i64 %100
  %102 = bitcast i32* %101 to <4 x i32>*
  %103 = load <4 x i32>, <4 x i32>* %102, align 4, !tbaa !5
  %104 = getelementptr inbounds i32, i32* %101, i64 4
  %105 = bitcast i32* %104 to <4 x i32>*
  %106 = load <4 x i32>, <4 x i32>* %105, align 4, !tbaa !5
  %107 = add <4 x i32> %103, %98
  %108 = add <4 x i32> %106, %99
  %109 = add nuw i64 %87, 16
  %110 = add i64 %90, -2
  %111 = icmp eq i64 %110, 0
  br i1 %111, label %112, label %86, !llvm.loop !12

112:                                              ; preds = %86, %75
  %113 = phi <4 x i32> [ undef, %75 ], [ %107, %86 ]
  %114 = phi <4 x i32> [ undef, %75 ], [ %108, %86 ]
  %115 = phi i64 [ 0, %75 ], [ %109, %86 ]
  %116 = phi <4 x i32> [ %78, %75 ], [ %107, %86 ]
  %117 = phi <4 x i32> [ zeroinitializer, %75 ], [ %108, %86 ]
  %118 = icmp eq i64 %82, 0
  br i1 %118, label %129, label %119

119:                                              ; preds = %112
  %120 = or i64 %115, 1
  %121 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.mon, i64 0, i64 %120
  %122 = getelementptr inbounds i32, i32* %121, i64 4
  %123 = bitcast i32* %122 to <4 x i32>*
  %124 = load <4 x i32>, <4 x i32>* %123, align 4, !tbaa !5
  %125 = add <4 x i32> %124, %117
  %126 = bitcast i32* %121 to <4 x i32>*
  %127 = load <4 x i32>, <4 x i32>* %126, align 4, !tbaa !5
  %128 = add <4 x i32> %127, %116
  br label %129

129:                                              ; preds = %112, %119
  %130 = phi <4 x i32> [ %113, %112 ], [ %128, %119 ]
  %131 = phi <4 x i32> [ %114, %112 ], [ %125, %119 ]
  %132 = add <4 x i32> %131, %130
  %133 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %132)
  %134 = icmp eq i64 %73, %76
  br i1 %134, label %153, label %135

135:                                              ; preds = %71, %129
  %136 = phi i64 [ 1, %71 ], [ %77, %129 ]
  %137 = phi i32 [ %68, %71 ], [ %133, %129 ]
  br label %225

138:                                              ; preds = %64, %138
  %139 = phi i32 [ %150, %138 ], [ %65, %64 ]
  %140 = phi i32 [ %151, %138 ], [ %66, %64 ]
  %141 = and i32 %140, 3
  %142 = icmp eq i32 %141, 0
  %143 = srem i32 %140, 100
  %144 = icmp ne i32 %143, 0
  %145 = and i1 %142, %144
  %146 = srem i32 %140, 400
  %147 = icmp eq i32 %146, 0
  %148 = select i1 %145, i1 true, i1 %147
  %149 = select i1 %148, i32 366, i32 365
  %150 = add nuw nsw i32 %149, %139
  %151 = add nsw i32 %140, 1
  %152 = icmp eq i32 %151, %20
  br i1 %152, label %67, label %138, !llvm.loop !13

153:                                              ; preds = %225, %129, %67
  %154 = phi i32 [ %68, %67 ], [ %133, %129 ], [ %230, %225 ]
  %155 = load i32, i32* %9, align 4, !tbaa !5
  %156 = icmp sgt i32 %155, 1
  br i1 %156, label %157, label %241

157:                                              ; preds = %153
  %158 = zext i32 %155 to i64
  %159 = add nsw i64 %158, -1
  %160 = icmp ult i64 %159, 8
  br i1 %160, label %222, label %161

161:                                              ; preds = %157
  %162 = and i64 %159, -8
  %163 = or i64 %162, 1
  %164 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %154, i32 0
  %165 = add nsw i64 %162, -8
  %166 = lshr exact i64 %165, 3
  %167 = add nuw nsw i64 %166, 1
  %168 = and i64 %167, 1
  %169 = icmp eq i64 %165, 0
  br i1 %169, label %200, label %170

170:                                              ; preds = %161
  %171 = and i64 %167, 4611686018427387902
  br label %172

172:                                              ; preds = %172, %170
  %173 = phi i64 [ 0, %170 ], [ %195, %172 ]
  %174 = phi <4 x i32> [ %164, %170 ], [ %192, %172 ]
  %175 = phi <4 x i32> [ zeroinitializer, %170 ], [ %194, %172 ]
  %176 = phi i64 [ %171, %170 ], [ %196, %172 ]
  %177 = or i64 %173, 1
  %178 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.mon, i64 0, i64 %177
  %179 = bitcast i32* %178 to <4 x i32>*
  %180 = load <4 x i32>, <4 x i32>* %179, align 4, !tbaa !5
  %181 = getelementptr inbounds i32, i32* %178, i64 4
  %182 = bitcast i32* %181 to <4 x i32>*
  %183 = load <4 x i32>, <4 x i32>* %182, align 4, !tbaa !5
  %184 = or i64 %173, 9
  %185 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.mon, i64 0, i64 %184
  %186 = bitcast i32* %185 to <4 x i32>*
  %187 = load <4 x i32>, <4 x i32>* %186, align 4, !tbaa !5
  %188 = getelementptr inbounds i32, i32* %185, i64 4
  %189 = bitcast i32* %188 to <4 x i32>*
  %190 = load <4 x i32>, <4 x i32>* %189, align 4, !tbaa !5
  %191 = add <4 x i32> %180, %187
  %192 = sub <4 x i32> %174, %191
  %193 = add <4 x i32> %183, %190
  %194 = sub <4 x i32> %175, %193
  %195 = add nuw i64 %173, 16
  %196 = add i64 %176, -2
  %197 = icmp eq i64 %196, 0
  br i1 %197, label %198, label %172, !llvm.loop !15

198:                                              ; preds = %172
  %199 = or i64 %195, 1
  br label %200

200:                                              ; preds = %198, %161
  %201 = phi <4 x i32> [ undef, %161 ], [ %192, %198 ]
  %202 = phi <4 x i32> [ undef, %161 ], [ %194, %198 ]
  %203 = phi i64 [ 1, %161 ], [ %199, %198 ]
  %204 = phi <4 x i32> [ %164, %161 ], [ %192, %198 ]
  %205 = phi <4 x i32> [ zeroinitializer, %161 ], [ %194, %198 ]
  %206 = icmp eq i64 %168, 0
  br i1 %206, label %216, label %207

207:                                              ; preds = %200
  %208 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.mon, i64 0, i64 %203
  %209 = getelementptr inbounds i32, i32* %208, i64 4
  %210 = bitcast i32* %209 to <4 x i32>*
  %211 = load <4 x i32>, <4 x i32>* %210, align 4, !tbaa !5
  %212 = sub <4 x i32> %205, %211
  %213 = bitcast i32* %208 to <4 x i32>*
  %214 = load <4 x i32>, <4 x i32>* %213, align 4, !tbaa !5
  %215 = sub <4 x i32> %204, %214
  br label %216

216:                                              ; preds = %200, %207
  %217 = phi <4 x i32> [ %201, %200 ], [ %215, %207 ]
  %218 = phi <4 x i32> [ %202, %200 ], [ %212, %207 ]
  %219 = add <4 x i32> %218, %217
  %220 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %219)
  %221 = icmp eq i64 %159, %162
  br i1 %221, label %241, label %222

222:                                              ; preds = %157, %216
  %223 = phi i64 [ 1, %157 ], [ %163, %216 ]
  %224 = phi i32 [ %154, %157 ], [ %220, %216 ]
  br label %233

225:                                              ; preds = %135, %225
  %226 = phi i64 [ %231, %225 ], [ %136, %135 ]
  %227 = phi i32 [ %230, %225 ], [ %137, %135 ]
  %228 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.mon, i64 0, i64 %226
  %229 = load i32, i32* %228, align 4, !tbaa !5
  %230 = add nsw i32 %229, %227
  %231 = add nuw nsw i64 %226, 1
  %232 = icmp eq i64 %231, %72
  br i1 %232, label %153, label %225, !llvm.loop !16

233:                                              ; preds = %222, %233
  %234 = phi i64 [ %239, %233 ], [ %223, %222 ]
  %235 = phi i32 [ %238, %233 ], [ %224, %222 ]
  %236 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.mon, i64 0, i64 %234
  %237 = load i32, i32* %236, align 4, !tbaa !5
  %238 = sub nsw i32 %235, %237
  %239 = add nuw nsw i64 %234, 1
  %240 = icmp eq i64 %239, %158
  br i1 %240, label %241, label %233, !llvm.loop !17

241:                                              ; preds = %233, %216, %153
  %242 = phi i32 [ %154, %153 ], [ %220, %216 ], [ %238, %233 ]
  %243 = load i32, i32* %17, align 4, !tbaa !5
  %244 = add nsw i32 %243, %242
  %245 = load i32, i32* %11, align 4, !tbaa !5
  %246 = sub i32 %244, %245
  %247 = and i32 %20, 3
  %248 = icmp ne i32 %247, 0
  %249 = srem i32 %20, 100
  %250 = icmp eq i32 %249, 0
  %251 = or i1 %248, %250
  br i1 %251, label %252, label %257

252:                                              ; preds = %241
  %253 = srem i32 %20, 400
  %254 = icmp eq i32 %253, 0
  %255 = icmp sgt i32 %69, 2
  %256 = select i1 %254, i1 %255, i1 false
  br i1 %256, label %259, label %261

257:                                              ; preds = %241
  %258 = icmp sgt i32 %69, 2
  br i1 %258, label %259, label %261

259:                                              ; preds = %252, %257
  %260 = add nsw i32 %246, 1
  br label %261

261:                                              ; preds = %259, %257, %252
  %262 = phi i32 [ %260, %259 ], [ %246, %257 ], [ %246, %252 ]
  %263 = and i32 %19, 3
  %264 = icmp ne i32 %263, 0
  %265 = srem i32 %19, 100
  %266 = icmp eq i32 %265, 0
  %267 = or i1 %264, %266
  br i1 %267, label %268, label %273

268:                                              ; preds = %261
  %269 = srem i32 %19, 400
  %270 = icmp eq i32 %269, 0
  %271 = icmp sgt i32 %155, 2
  %272 = select i1 %270, i1 %271, i1 false
  br i1 %272, label %275, label %277

273:                                              ; preds = %261
  %274 = icmp sgt i32 %155, 2
  br i1 %274, label %275, label %277

275:                                              ; preds = %268, %273
  %276 = add nsw i32 %262, -1
  br label %277

277:                                              ; preds = %275, %273, %268
  %278 = phi i32 [ %276, %275 ], [ %262, %273 ], [ %262, %268 ]
  %279 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %278)
  %280 = bitcast %"class.std::basic_ostream"* %279 to i8**
  %281 = load i8*, i8** %280, align 8, !tbaa !18
  %282 = getelementptr i8, i8* %281, i64 -24
  %283 = bitcast i8* %282 to i64*
  %284 = load i64, i64* %283, align 8
  %285 = bitcast %"class.std::basic_ostream"* %279 to i8*
  %286 = add nsw i64 %284, 240
  %287 = getelementptr inbounds i8, i8* %285, i64 %286
  %288 = bitcast i8* %287 to %"class.std::ctype"**
  %289 = load %"class.std::ctype"*, %"class.std::ctype"** %288, align 8, !tbaa !20
  %290 = icmp eq %"class.std::ctype"* %289, null
  br i1 %290, label %291, label %292

291:                                              ; preds = %277
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

292:                                              ; preds = %277
  %293 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %289, i64 0, i32 8
  %294 = load i8, i8* %293, align 8, !tbaa !24
  %295 = icmp eq i8 %294, 0
  br i1 %295, label %299, label %296

296:                                              ; preds = %292
  %297 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %289, i64 0, i32 9, i64 10
  %298 = load i8, i8* %297, align 1, !tbaa !26
  br label %305

299:                                              ; preds = %292
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %289)
  %300 = bitcast %"class.std::ctype"* %289 to i8 (%"class.std::ctype"*, i8)***
  %301 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %300, align 8, !tbaa !18
  %302 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %301, i64 6
  %303 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %302, align 8
  %304 = call signext i8 %303(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %289, i8 signext 10)
  br label %305

305:                                              ; preds = %296, %299
  %306 = phi i8 [ %298, %296 ], [ %304, %299 ]
  %307 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %279, i8 signext %306)
  %308 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %307)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5) #8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #8
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
define internal void @_GLOBAL__sub_I_1431.cpp() #6 section ".text.startup" {
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
!5 = !{!6, !6, i64 0}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.isvectorized", i32 1}
!12 = distinct !{!12, !10, !11}
!13 = distinct !{!13, !10, !14, !11}
!14 = !{!"llvm.loop.unroll.runtime.disable"}
!15 = distinct !{!15, !10, !11}
!16 = distinct !{!16, !10, !14, !11}
!17 = distinct !{!17, !10, !14, !11}
!18 = !{!19, !19, i64 0}
!19 = !{!"vtable pointer", !8, i64 0}
!20 = !{!21, !22, i64 240}
!21 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !22, i64 216, !7, i64 224, !23, i64 225, !22, i64 232, !22, i64 240, !22, i64 248, !22, i64 256}
!22 = !{!"any pointer", !7, i64 0}
!23 = !{!"bool", !7, i64 0}
!24 = !{!25, !7, i64 56}
!25 = !{!"_ZTSSt5ctypeIcE", !22, i64 16, !23, i64 24, !22, i64 32, !22, i64 40, !22, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!26 = !{!7, !7, i64 0}
