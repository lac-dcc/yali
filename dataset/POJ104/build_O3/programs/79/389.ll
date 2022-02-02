; ModuleID = 'source-C-CXX/79/389.cpp'
source_filename = "source-C-CXX/79/389.cpp"
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
@__const.main.a = private unnamed_addr constant [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_389.cpp, i8* null }]

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
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(48) %8, i8* noundef nonnull align 16 dereferenceable(48) bitcast ([12 x i32]* @__const.main.a to i8*), i64 48, i1 false)
  %9 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #9
  store i32 0, i32* %2, align 4, !tbaa !5
  %10 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #9
  store i32 0, i32* %3, align 4, !tbaa !5
  %11 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #9
  store i32 0, i32* %4, align 4, !tbaa !5
  %12 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #9
  store i32 0, i32* %5, align 4, !tbaa !5
  %13 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %13) #9
  store i32 0, i32* %6, align 4, !tbaa !5
  %14 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %14) #9
  store i32 0, i32* %7, align 4, !tbaa !5
  %15 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %16 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %15, i32* nonnull align 4 dereferenceable(4) %3)
  %17 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %16, i32* nonnull align 4 dereferenceable(4) %4)
  %18 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %5)
  %19 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %18, i32* nonnull align 4 dereferenceable(4) %6)
  %20 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %19, i32* nonnull align 4 dereferenceable(4) %7)
  %21 = load i32, i32* %2, align 4, !tbaa !5
  %22 = load i32, i32* %5, align 4, !tbaa !5
  %23 = icmp sgt i32 %22, %21
  br i1 %23, label %24, label %84

24:                                               ; preds = %0
  %25 = sub i32 %22, %21
  %26 = icmp ult i32 %25, 8
  br i1 %26, label %66, label %27

27:                                               ; preds = %24
  %28 = and i32 %25, -8
  %29 = add i32 %21, %28
  %30 = insertelement <4 x i32> poison, i32 %21, i32 0
  %31 = shufflevector <4 x i32> %30, <4 x i32> poison, <4 x i32> zeroinitializer
  %32 = add <4 x i32> %31, <i32 0, i32 1, i32 2, i32 3>
  br label %33

33:                                               ; preds = %33, %27
  %34 = phi i32 [ 0, %27 ], [ %59, %33 ]
  %35 = phi <4 x i32> [ zeroinitializer, %27 ], [ %57, %33 ]
  %36 = phi <4 x i32> [ zeroinitializer, %27 ], [ %58, %33 ]
  %37 = phi <4 x i32> [ %32, %27 ], [ %60, %33 ]
  %38 = add <4 x i32> %37, <i32 4, i32 4, i32 4, i32 4>
  %39 = and <4 x i32> %37, <i32 3, i32 3, i32 3, i32 3>
  %40 = and <4 x i32> %37, <i32 3, i32 3, i32 3, i32 3>
  %41 = icmp eq <4 x i32> %39, zeroinitializer
  %42 = icmp eq <4 x i32> %40, zeroinitializer
  %43 = srem <4 x i32> %37, <i32 100, i32 100, i32 100, i32 100>
  %44 = srem <4 x i32> %38, <i32 100, i32 100, i32 100, i32 100>
  %45 = icmp ne <4 x i32> %43, zeroinitializer
  %46 = icmp ne <4 x i32> %44, zeroinitializer
  %47 = and <4 x i1> %41, %45
  %48 = and <4 x i1> %42, %46
  %49 = srem <4 x i32> %37, <i32 400, i32 400, i32 400, i32 400>
  %50 = srem <4 x i32> %38, <i32 400, i32 400, i32 400, i32 400>
  %51 = icmp eq <4 x i32> %49, zeroinitializer
  %52 = icmp eq <4 x i32> %50, zeroinitializer
  %53 = select <4 x i1> %47, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %51
  %54 = select <4 x i1> %48, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %52
  %55 = select <4 x i1> %53, <4 x i32> <i32 366, i32 366, i32 366, i32 366>, <4 x i32> <i32 365, i32 365, i32 365, i32 365>
  %56 = select <4 x i1> %54, <4 x i32> <i32 366, i32 366, i32 366, i32 366>, <4 x i32> <i32 365, i32 365, i32 365, i32 365>
  %57 = add <4 x i32> %55, %35
  %58 = add <4 x i32> %56, %36
  %59 = add nuw i32 %34, 8
  %60 = add <4 x i32> %37, <i32 8, i32 8, i32 8, i32 8>
  %61 = icmp eq i32 %59, %28
  br i1 %61, label %62, label %33, !llvm.loop !9

62:                                               ; preds = %33
  %63 = add <4 x i32> %58, %57
  %64 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %63)
  %65 = icmp eq i32 %25, %28
  br i1 %65, label %84, label %66

66:                                               ; preds = %24, %62
  %67 = phi i32 [ 0, %24 ], [ %64, %62 ]
  %68 = phi i32 [ %21, %24 ], [ %29, %62 ]
  br label %69

69:                                               ; preds = %66, %69
  %70 = phi i32 [ %81, %69 ], [ %67, %66 ]
  %71 = phi i32 [ %82, %69 ], [ %68, %66 ]
  %72 = and i32 %71, 3
  %73 = icmp eq i32 %72, 0
  %74 = srem i32 %71, 100
  %75 = icmp ne i32 %74, 0
  %76 = and i1 %73, %75
  %77 = srem i32 %71, 400
  %78 = icmp eq i32 %77, 0
  %79 = select i1 %76, i1 true, i1 %78
  %80 = select i1 %79, i32 366, i32 365
  %81 = add nuw nsw i32 %80, %70
  %82 = add nsw i32 %71, 1
  %83 = icmp eq i32 %82, %22
  br i1 %83, label %84, label %69, !llvm.loop !12

84:                                               ; preds = %69, %62, %0
  %85 = phi i32 [ 0, %0 ], [ %64, %62 ], [ %81, %69 ]
  %86 = and i32 %21, 3
  %87 = icmp eq i32 %86, 0
  %88 = srem i32 %21, 100
  %89 = icmp ne i32 %88, 0
  %90 = and i1 %87, %89
  %91 = srem i32 %21, 400
  %92 = icmp eq i32 %91, 0
  %93 = select i1 %90, i1 true, i1 %92
  %94 = getelementptr inbounds [12 x i32], [12 x i32]* %1, i64 0, i64 1
  br i1 %93, label %95, label %199

95:                                               ; preds = %84
  store i32 29, i32* %94, align 4, !tbaa !5
  %96 = load i32, i32* %3, align 4, !tbaa !5
  %97 = icmp sgt i32 %96, 1
  br i1 %97, label %98, label %195

98:                                               ; preds = %95
  %99 = add nsw i32 %96, -1
  %100 = zext i32 %99 to i64
  %101 = icmp ult i32 %99, 8
  br i1 %101, label %184, label %102

102:                                              ; preds = %98
  %103 = and i64 %100, 4294967288
  %104 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %85, i32 0
  %105 = add nsw i64 %103, -8
  %106 = lshr exact i64 %105, 3
  %107 = add nuw nsw i64 %106, 1
  %108 = and i64 %107, 3
  %109 = icmp ult i64 %105, 24
  br i1 %109, label %155, label %110

110:                                              ; preds = %102
  %111 = and i64 %107, 4611686018427387900
  br label %112

112:                                              ; preds = %112, %110
  %113 = phi i64 [ 0, %110 ], [ %152, %112 ]
  %114 = phi <4 x i32> [ %104, %110 ], [ %149, %112 ]
  %115 = phi <4 x i32> [ zeroinitializer, %110 ], [ %151, %112 ]
  %116 = phi i64 [ %111, %110 ], [ %153, %112 ]
  %117 = getelementptr inbounds [12 x i32], [12 x i32]* %1, i64 0, i64 %113
  %118 = bitcast i32* %117 to <4 x i32>*
  %119 = load <4 x i32>, <4 x i32>* %118, align 16, !tbaa !5
  %120 = getelementptr inbounds i32, i32* %117, i64 4
  %121 = bitcast i32* %120 to <4 x i32>*
  %122 = load <4 x i32>, <4 x i32>* %121, align 16, !tbaa !5
  %123 = or i64 %113, 8
  %124 = getelementptr inbounds [12 x i32], [12 x i32]* %1, i64 0, i64 %123
  %125 = bitcast i32* %124 to <4 x i32>*
  %126 = load <4 x i32>, <4 x i32>* %125, align 16, !tbaa !5
  %127 = getelementptr inbounds i32, i32* %124, i64 4
  %128 = bitcast i32* %127 to <4 x i32>*
  %129 = load <4 x i32>, <4 x i32>* %128, align 16, !tbaa !5
  %130 = add <4 x i32> %119, %126
  %131 = add <4 x i32> %122, %129
  %132 = or i64 %113, 16
  %133 = getelementptr inbounds [12 x i32], [12 x i32]* %1, i64 0, i64 %132
  %134 = bitcast i32* %133 to <4 x i32>*
  %135 = load <4 x i32>, <4 x i32>* %134, align 16, !tbaa !5
  %136 = getelementptr inbounds i32, i32* %133, i64 4
  %137 = bitcast i32* %136 to <4 x i32>*
  %138 = load <4 x i32>, <4 x i32>* %137, align 16, !tbaa !5
  %139 = add <4 x i32> %130, %135
  %140 = add <4 x i32> %131, %138
  %141 = or i64 %113, 24
  %142 = getelementptr inbounds [12 x i32], [12 x i32]* %1, i64 0, i64 %141
  %143 = bitcast i32* %142 to <4 x i32>*
  %144 = load <4 x i32>, <4 x i32>* %143, align 16, !tbaa !5
  %145 = getelementptr inbounds i32, i32* %142, i64 4
  %146 = bitcast i32* %145 to <4 x i32>*
  %147 = load <4 x i32>, <4 x i32>* %146, align 16, !tbaa !5
  %148 = add <4 x i32> %139, %144
  %149 = sub <4 x i32> %114, %148
  %150 = add <4 x i32> %140, %147
  %151 = sub <4 x i32> %115, %150
  %152 = add nuw i64 %113, 32
  %153 = add i64 %116, -4
  %154 = icmp eq i64 %153, 0
  br i1 %154, label %155, label %112, !llvm.loop !14

155:                                              ; preds = %112, %102
  %156 = phi <4 x i32> [ undef, %102 ], [ %149, %112 ]
  %157 = phi <4 x i32> [ undef, %102 ], [ %151, %112 ]
  %158 = phi i64 [ 0, %102 ], [ %152, %112 ]
  %159 = phi <4 x i32> [ %104, %102 ], [ %149, %112 ]
  %160 = phi <4 x i32> [ zeroinitializer, %102 ], [ %151, %112 ]
  %161 = icmp eq i64 %108, 0
  br i1 %161, label %178, label %162

162:                                              ; preds = %155, %162
  %163 = phi i64 [ %175, %162 ], [ %158, %155 ]
  %164 = phi <4 x i32> [ %173, %162 ], [ %159, %155 ]
  %165 = phi <4 x i32> [ %174, %162 ], [ %160, %155 ]
  %166 = phi i64 [ %176, %162 ], [ %108, %155 ]
  %167 = getelementptr inbounds [12 x i32], [12 x i32]* %1, i64 0, i64 %163
  %168 = bitcast i32* %167 to <4 x i32>*
  %169 = load <4 x i32>, <4 x i32>* %168, align 16, !tbaa !5
  %170 = getelementptr inbounds i32, i32* %167, i64 4
  %171 = bitcast i32* %170 to <4 x i32>*
  %172 = load <4 x i32>, <4 x i32>* %171, align 16, !tbaa !5
  %173 = sub <4 x i32> %164, %169
  %174 = sub <4 x i32> %165, %172
  %175 = add nuw i64 %163, 8
  %176 = add i64 %166, -1
  %177 = icmp eq i64 %176, 0
  br i1 %177, label %178, label %162, !llvm.loop !15

178:                                              ; preds = %162, %155
  %179 = phi <4 x i32> [ %156, %155 ], [ %173, %162 ]
  %180 = phi <4 x i32> [ %157, %155 ], [ %174, %162 ]
  %181 = add <4 x i32> %180, %179
  %182 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %181)
  %183 = icmp eq i64 %103, %100
  br i1 %183, label %195, label %184

184:                                              ; preds = %98, %178
  %185 = phi i64 [ 0, %98 ], [ %103, %178 ]
  %186 = phi i32 [ %85, %98 ], [ %182, %178 ]
  br label %187

187:                                              ; preds = %184, %187
  %188 = phi i64 [ %193, %187 ], [ %185, %184 ]
  %189 = phi i32 [ %192, %187 ], [ %186, %184 ]
  %190 = getelementptr inbounds [12 x i32], [12 x i32]* %1, i64 0, i64 %188
  %191 = load i32, i32* %190, align 4, !tbaa !5
  %192 = sub nsw i32 %189, %191
  %193 = add nuw nsw i64 %188, 1
  %194 = icmp eq i64 %193, %100
  br i1 %194, label %195, label %187, !llvm.loop !17

195:                                              ; preds = %187, %178, %95
  %196 = phi i32 [ %85, %95 ], [ %182, %178 ], [ %192, %187 ]
  %197 = load i32, i32* %4, align 4, !tbaa !5
  %198 = sub nsw i32 %196, %197
  br label %303

199:                                              ; preds = %84
  store i32 28, i32* %94, align 4, !tbaa !5
  %200 = load i32, i32* %3, align 4, !tbaa !5
  %201 = icmp sgt i32 %200, 1
  br i1 %201, label %202, label %299

202:                                              ; preds = %199
  %203 = add nsw i32 %200, -1
  %204 = zext i32 %203 to i64
  %205 = icmp ult i32 %203, 8
  br i1 %205, label %288, label %206

206:                                              ; preds = %202
  %207 = and i64 %204, 4294967288
  %208 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %85, i32 0
  %209 = add nsw i64 %207, -8
  %210 = lshr exact i64 %209, 3
  %211 = add nuw nsw i64 %210, 1
  %212 = and i64 %211, 3
  %213 = icmp ult i64 %209, 24
  br i1 %213, label %259, label %214

214:                                              ; preds = %206
  %215 = and i64 %211, 4611686018427387900
  br label %216

216:                                              ; preds = %216, %214
  %217 = phi i64 [ 0, %214 ], [ %256, %216 ]
  %218 = phi <4 x i32> [ %208, %214 ], [ %253, %216 ]
  %219 = phi <4 x i32> [ zeroinitializer, %214 ], [ %255, %216 ]
  %220 = phi i64 [ %215, %214 ], [ %257, %216 ]
  %221 = getelementptr inbounds [12 x i32], [12 x i32]* %1, i64 0, i64 %217
  %222 = bitcast i32* %221 to <4 x i32>*
  %223 = load <4 x i32>, <4 x i32>* %222, align 16, !tbaa !5
  %224 = getelementptr inbounds i32, i32* %221, i64 4
  %225 = bitcast i32* %224 to <4 x i32>*
  %226 = load <4 x i32>, <4 x i32>* %225, align 16, !tbaa !5
  %227 = or i64 %217, 8
  %228 = getelementptr inbounds [12 x i32], [12 x i32]* %1, i64 0, i64 %227
  %229 = bitcast i32* %228 to <4 x i32>*
  %230 = load <4 x i32>, <4 x i32>* %229, align 16, !tbaa !5
  %231 = getelementptr inbounds i32, i32* %228, i64 4
  %232 = bitcast i32* %231 to <4 x i32>*
  %233 = load <4 x i32>, <4 x i32>* %232, align 16, !tbaa !5
  %234 = add <4 x i32> %223, %230
  %235 = add <4 x i32> %226, %233
  %236 = or i64 %217, 16
  %237 = getelementptr inbounds [12 x i32], [12 x i32]* %1, i64 0, i64 %236
  %238 = bitcast i32* %237 to <4 x i32>*
  %239 = load <4 x i32>, <4 x i32>* %238, align 16, !tbaa !5
  %240 = getelementptr inbounds i32, i32* %237, i64 4
  %241 = bitcast i32* %240 to <4 x i32>*
  %242 = load <4 x i32>, <4 x i32>* %241, align 16, !tbaa !5
  %243 = add <4 x i32> %234, %239
  %244 = add <4 x i32> %235, %242
  %245 = or i64 %217, 24
  %246 = getelementptr inbounds [12 x i32], [12 x i32]* %1, i64 0, i64 %245
  %247 = bitcast i32* %246 to <4 x i32>*
  %248 = load <4 x i32>, <4 x i32>* %247, align 16, !tbaa !5
  %249 = getelementptr inbounds i32, i32* %246, i64 4
  %250 = bitcast i32* %249 to <4 x i32>*
  %251 = load <4 x i32>, <4 x i32>* %250, align 16, !tbaa !5
  %252 = add <4 x i32> %243, %248
  %253 = sub <4 x i32> %218, %252
  %254 = add <4 x i32> %244, %251
  %255 = sub <4 x i32> %219, %254
  %256 = add nuw i64 %217, 32
  %257 = add i64 %220, -4
  %258 = icmp eq i64 %257, 0
  br i1 %258, label %259, label %216, !llvm.loop !18

259:                                              ; preds = %216, %206
  %260 = phi <4 x i32> [ undef, %206 ], [ %253, %216 ]
  %261 = phi <4 x i32> [ undef, %206 ], [ %255, %216 ]
  %262 = phi i64 [ 0, %206 ], [ %256, %216 ]
  %263 = phi <4 x i32> [ %208, %206 ], [ %253, %216 ]
  %264 = phi <4 x i32> [ zeroinitializer, %206 ], [ %255, %216 ]
  %265 = icmp eq i64 %212, 0
  br i1 %265, label %282, label %266

266:                                              ; preds = %259, %266
  %267 = phi i64 [ %279, %266 ], [ %262, %259 ]
  %268 = phi <4 x i32> [ %277, %266 ], [ %263, %259 ]
  %269 = phi <4 x i32> [ %278, %266 ], [ %264, %259 ]
  %270 = phi i64 [ %280, %266 ], [ %212, %259 ]
  %271 = getelementptr inbounds [12 x i32], [12 x i32]* %1, i64 0, i64 %267
  %272 = bitcast i32* %271 to <4 x i32>*
  %273 = load <4 x i32>, <4 x i32>* %272, align 16, !tbaa !5
  %274 = getelementptr inbounds i32, i32* %271, i64 4
  %275 = bitcast i32* %274 to <4 x i32>*
  %276 = load <4 x i32>, <4 x i32>* %275, align 16, !tbaa !5
  %277 = sub <4 x i32> %268, %273
  %278 = sub <4 x i32> %269, %276
  %279 = add nuw i64 %267, 8
  %280 = add i64 %270, -1
  %281 = icmp eq i64 %280, 0
  br i1 %281, label %282, label %266, !llvm.loop !19

282:                                              ; preds = %266, %259
  %283 = phi <4 x i32> [ %260, %259 ], [ %277, %266 ]
  %284 = phi <4 x i32> [ %261, %259 ], [ %278, %266 ]
  %285 = add <4 x i32> %284, %283
  %286 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %285)
  %287 = icmp eq i64 %207, %204
  br i1 %287, label %299, label %288

288:                                              ; preds = %202, %282
  %289 = phi i64 [ 0, %202 ], [ %207, %282 ]
  %290 = phi i32 [ %85, %202 ], [ %286, %282 ]
  br label %291

291:                                              ; preds = %288, %291
  %292 = phi i64 [ %297, %291 ], [ %289, %288 ]
  %293 = phi i32 [ %296, %291 ], [ %290, %288 ]
  %294 = getelementptr inbounds [12 x i32], [12 x i32]* %1, i64 0, i64 %292
  %295 = load i32, i32* %294, align 4, !tbaa !5
  %296 = sub nsw i32 %293, %295
  %297 = add nuw nsw i64 %292, 1
  %298 = icmp eq i64 %297, %204
  br i1 %298, label %299, label %291, !llvm.loop !20

299:                                              ; preds = %291, %282, %199
  %300 = phi i32 [ %85, %199 ], [ %286, %282 ], [ %296, %291 ]
  %301 = load i32, i32* %4, align 4, !tbaa !5
  %302 = sub nsw i32 %300, %301
  br label %303

303:                                              ; preds = %299, %195
  %304 = phi i32 [ %198, %195 ], [ %302, %299 ]
  %305 = and i32 %22, 3
  %306 = icmp eq i32 %305, 0
  %307 = srem i32 %22, 100
  %308 = icmp ne i32 %307, 0
  %309 = and i1 %306, %308
  %310 = srem i32 %22, 400
  %311 = icmp eq i32 %310, 0
  %312 = select i1 %309, i1 true, i1 %311
  %313 = getelementptr inbounds [12 x i32], [12 x i32]* %1, i64 0, i64 1
  br i1 %312, label %314, label %418

314:                                              ; preds = %303
  store i32 29, i32* %313, align 4, !tbaa !5
  %315 = load i32, i32* %6, align 4, !tbaa !5
  %316 = icmp sgt i32 %315, 1
  br i1 %316, label %317, label %414

317:                                              ; preds = %314
  %318 = add nsw i32 %315, -1
  %319 = zext i32 %318 to i64
  %320 = icmp ult i32 %318, 8
  br i1 %320, label %403, label %321

321:                                              ; preds = %317
  %322 = and i64 %319, 4294967288
  %323 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %304, i32 0
  %324 = add nsw i64 %322, -8
  %325 = lshr exact i64 %324, 3
  %326 = add nuw nsw i64 %325, 1
  %327 = and i64 %326, 3
  %328 = icmp ult i64 %324, 24
  br i1 %328, label %374, label %329

329:                                              ; preds = %321
  %330 = and i64 %326, 4611686018427387900
  br label %331

331:                                              ; preds = %331, %329
  %332 = phi i64 [ 0, %329 ], [ %371, %331 ]
  %333 = phi <4 x i32> [ %323, %329 ], [ %369, %331 ]
  %334 = phi <4 x i32> [ zeroinitializer, %329 ], [ %370, %331 ]
  %335 = phi i64 [ %330, %329 ], [ %372, %331 ]
  %336 = getelementptr inbounds [12 x i32], [12 x i32]* %1, i64 0, i64 %332
  %337 = bitcast i32* %336 to <4 x i32>*
  %338 = load <4 x i32>, <4 x i32>* %337, align 16, !tbaa !5
  %339 = getelementptr inbounds i32, i32* %336, i64 4
  %340 = bitcast i32* %339 to <4 x i32>*
  %341 = load <4 x i32>, <4 x i32>* %340, align 16, !tbaa !5
  %342 = add <4 x i32> %338, %333
  %343 = add <4 x i32> %341, %334
  %344 = or i64 %332, 8
  %345 = getelementptr inbounds [12 x i32], [12 x i32]* %1, i64 0, i64 %344
  %346 = bitcast i32* %345 to <4 x i32>*
  %347 = load <4 x i32>, <4 x i32>* %346, align 16, !tbaa !5
  %348 = getelementptr inbounds i32, i32* %345, i64 4
  %349 = bitcast i32* %348 to <4 x i32>*
  %350 = load <4 x i32>, <4 x i32>* %349, align 16, !tbaa !5
  %351 = add <4 x i32> %347, %342
  %352 = add <4 x i32> %350, %343
  %353 = or i64 %332, 16
  %354 = getelementptr inbounds [12 x i32], [12 x i32]* %1, i64 0, i64 %353
  %355 = bitcast i32* %354 to <4 x i32>*
  %356 = load <4 x i32>, <4 x i32>* %355, align 16, !tbaa !5
  %357 = getelementptr inbounds i32, i32* %354, i64 4
  %358 = bitcast i32* %357 to <4 x i32>*
  %359 = load <4 x i32>, <4 x i32>* %358, align 16, !tbaa !5
  %360 = add <4 x i32> %356, %351
  %361 = add <4 x i32> %359, %352
  %362 = or i64 %332, 24
  %363 = getelementptr inbounds [12 x i32], [12 x i32]* %1, i64 0, i64 %362
  %364 = bitcast i32* %363 to <4 x i32>*
  %365 = load <4 x i32>, <4 x i32>* %364, align 16, !tbaa !5
  %366 = getelementptr inbounds i32, i32* %363, i64 4
  %367 = bitcast i32* %366 to <4 x i32>*
  %368 = load <4 x i32>, <4 x i32>* %367, align 16, !tbaa !5
  %369 = add <4 x i32> %365, %360
  %370 = add <4 x i32> %368, %361
  %371 = add nuw i64 %332, 32
  %372 = add i64 %335, -4
  %373 = icmp eq i64 %372, 0
  br i1 %373, label %374, label %331, !llvm.loop !21

374:                                              ; preds = %331, %321
  %375 = phi <4 x i32> [ undef, %321 ], [ %369, %331 ]
  %376 = phi <4 x i32> [ undef, %321 ], [ %370, %331 ]
  %377 = phi i64 [ 0, %321 ], [ %371, %331 ]
  %378 = phi <4 x i32> [ %323, %321 ], [ %369, %331 ]
  %379 = phi <4 x i32> [ zeroinitializer, %321 ], [ %370, %331 ]
  %380 = icmp eq i64 %327, 0
  br i1 %380, label %397, label %381

381:                                              ; preds = %374, %381
  %382 = phi i64 [ %394, %381 ], [ %377, %374 ]
  %383 = phi <4 x i32> [ %392, %381 ], [ %378, %374 ]
  %384 = phi <4 x i32> [ %393, %381 ], [ %379, %374 ]
  %385 = phi i64 [ %395, %381 ], [ %327, %374 ]
  %386 = getelementptr inbounds [12 x i32], [12 x i32]* %1, i64 0, i64 %382
  %387 = bitcast i32* %386 to <4 x i32>*
  %388 = load <4 x i32>, <4 x i32>* %387, align 16, !tbaa !5
  %389 = getelementptr inbounds i32, i32* %386, i64 4
  %390 = bitcast i32* %389 to <4 x i32>*
  %391 = load <4 x i32>, <4 x i32>* %390, align 16, !tbaa !5
  %392 = add <4 x i32> %388, %383
  %393 = add <4 x i32> %391, %384
  %394 = add nuw i64 %382, 8
  %395 = add i64 %385, -1
  %396 = icmp eq i64 %395, 0
  br i1 %396, label %397, label %381, !llvm.loop !22

397:                                              ; preds = %381, %374
  %398 = phi <4 x i32> [ %375, %374 ], [ %392, %381 ]
  %399 = phi <4 x i32> [ %376, %374 ], [ %393, %381 ]
  %400 = add <4 x i32> %399, %398
  %401 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %400)
  %402 = icmp eq i64 %322, %319
  br i1 %402, label %414, label %403

403:                                              ; preds = %317, %397
  %404 = phi i64 [ 0, %317 ], [ %322, %397 ]
  %405 = phi i32 [ %304, %317 ], [ %401, %397 ]
  br label %406

406:                                              ; preds = %403, %406
  %407 = phi i64 [ %412, %406 ], [ %404, %403 ]
  %408 = phi i32 [ %411, %406 ], [ %405, %403 ]
  %409 = getelementptr inbounds [12 x i32], [12 x i32]* %1, i64 0, i64 %407
  %410 = load i32, i32* %409, align 4, !tbaa !5
  %411 = add nsw i32 %410, %408
  %412 = add nuw nsw i64 %407, 1
  %413 = icmp eq i64 %412, %319
  br i1 %413, label %414, label %406, !llvm.loop !23

414:                                              ; preds = %406, %397, %314
  %415 = phi i32 [ %304, %314 ], [ %401, %397 ], [ %411, %406 ]
  %416 = load i32, i32* %7, align 4, !tbaa !5
  %417 = add nsw i32 %416, %415
  br label %522

418:                                              ; preds = %303
  store i32 28, i32* %313, align 4, !tbaa !5
  %419 = load i32, i32* %6, align 4, !tbaa !5
  %420 = icmp sgt i32 %419, 1
  br i1 %420, label %421, label %518

421:                                              ; preds = %418
  %422 = add nsw i32 %419, -1
  %423 = zext i32 %422 to i64
  %424 = icmp ult i32 %422, 8
  br i1 %424, label %507, label %425

425:                                              ; preds = %421
  %426 = and i64 %423, 4294967288
  %427 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %304, i32 0
  %428 = add nsw i64 %426, -8
  %429 = lshr exact i64 %428, 3
  %430 = add nuw nsw i64 %429, 1
  %431 = and i64 %430, 3
  %432 = icmp ult i64 %428, 24
  br i1 %432, label %478, label %433

433:                                              ; preds = %425
  %434 = and i64 %430, 4611686018427387900
  br label %435

435:                                              ; preds = %435, %433
  %436 = phi i64 [ 0, %433 ], [ %475, %435 ]
  %437 = phi <4 x i32> [ %427, %433 ], [ %473, %435 ]
  %438 = phi <4 x i32> [ zeroinitializer, %433 ], [ %474, %435 ]
  %439 = phi i64 [ %434, %433 ], [ %476, %435 ]
  %440 = getelementptr inbounds [12 x i32], [12 x i32]* %1, i64 0, i64 %436
  %441 = bitcast i32* %440 to <4 x i32>*
  %442 = load <4 x i32>, <4 x i32>* %441, align 16, !tbaa !5
  %443 = getelementptr inbounds i32, i32* %440, i64 4
  %444 = bitcast i32* %443 to <4 x i32>*
  %445 = load <4 x i32>, <4 x i32>* %444, align 16, !tbaa !5
  %446 = add <4 x i32> %442, %437
  %447 = add <4 x i32> %445, %438
  %448 = or i64 %436, 8
  %449 = getelementptr inbounds [12 x i32], [12 x i32]* %1, i64 0, i64 %448
  %450 = bitcast i32* %449 to <4 x i32>*
  %451 = load <4 x i32>, <4 x i32>* %450, align 16, !tbaa !5
  %452 = getelementptr inbounds i32, i32* %449, i64 4
  %453 = bitcast i32* %452 to <4 x i32>*
  %454 = load <4 x i32>, <4 x i32>* %453, align 16, !tbaa !5
  %455 = add <4 x i32> %451, %446
  %456 = add <4 x i32> %454, %447
  %457 = or i64 %436, 16
  %458 = getelementptr inbounds [12 x i32], [12 x i32]* %1, i64 0, i64 %457
  %459 = bitcast i32* %458 to <4 x i32>*
  %460 = load <4 x i32>, <4 x i32>* %459, align 16, !tbaa !5
  %461 = getelementptr inbounds i32, i32* %458, i64 4
  %462 = bitcast i32* %461 to <4 x i32>*
  %463 = load <4 x i32>, <4 x i32>* %462, align 16, !tbaa !5
  %464 = add <4 x i32> %460, %455
  %465 = add <4 x i32> %463, %456
  %466 = or i64 %436, 24
  %467 = getelementptr inbounds [12 x i32], [12 x i32]* %1, i64 0, i64 %466
  %468 = bitcast i32* %467 to <4 x i32>*
  %469 = load <4 x i32>, <4 x i32>* %468, align 16, !tbaa !5
  %470 = getelementptr inbounds i32, i32* %467, i64 4
  %471 = bitcast i32* %470 to <4 x i32>*
  %472 = load <4 x i32>, <4 x i32>* %471, align 16, !tbaa !5
  %473 = add <4 x i32> %469, %464
  %474 = add <4 x i32> %472, %465
  %475 = add nuw i64 %436, 32
  %476 = add i64 %439, -4
  %477 = icmp eq i64 %476, 0
  br i1 %477, label %478, label %435, !llvm.loop !24

478:                                              ; preds = %435, %425
  %479 = phi <4 x i32> [ undef, %425 ], [ %473, %435 ]
  %480 = phi <4 x i32> [ undef, %425 ], [ %474, %435 ]
  %481 = phi i64 [ 0, %425 ], [ %475, %435 ]
  %482 = phi <4 x i32> [ %427, %425 ], [ %473, %435 ]
  %483 = phi <4 x i32> [ zeroinitializer, %425 ], [ %474, %435 ]
  %484 = icmp eq i64 %431, 0
  br i1 %484, label %501, label %485

485:                                              ; preds = %478, %485
  %486 = phi i64 [ %498, %485 ], [ %481, %478 ]
  %487 = phi <4 x i32> [ %496, %485 ], [ %482, %478 ]
  %488 = phi <4 x i32> [ %497, %485 ], [ %483, %478 ]
  %489 = phi i64 [ %499, %485 ], [ %431, %478 ]
  %490 = getelementptr inbounds [12 x i32], [12 x i32]* %1, i64 0, i64 %486
  %491 = bitcast i32* %490 to <4 x i32>*
  %492 = load <4 x i32>, <4 x i32>* %491, align 16, !tbaa !5
  %493 = getelementptr inbounds i32, i32* %490, i64 4
  %494 = bitcast i32* %493 to <4 x i32>*
  %495 = load <4 x i32>, <4 x i32>* %494, align 16, !tbaa !5
  %496 = add <4 x i32> %492, %487
  %497 = add <4 x i32> %495, %488
  %498 = add nuw i64 %486, 8
  %499 = add i64 %489, -1
  %500 = icmp eq i64 %499, 0
  br i1 %500, label %501, label %485, !llvm.loop !25

501:                                              ; preds = %485, %478
  %502 = phi <4 x i32> [ %479, %478 ], [ %496, %485 ]
  %503 = phi <4 x i32> [ %480, %478 ], [ %497, %485 ]
  %504 = add <4 x i32> %503, %502
  %505 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %504)
  %506 = icmp eq i64 %426, %423
  br i1 %506, label %518, label %507

507:                                              ; preds = %421, %501
  %508 = phi i64 [ 0, %421 ], [ %426, %501 ]
  %509 = phi i32 [ %304, %421 ], [ %505, %501 ]
  br label %510

510:                                              ; preds = %507, %510
  %511 = phi i64 [ %516, %510 ], [ %508, %507 ]
  %512 = phi i32 [ %515, %510 ], [ %509, %507 ]
  %513 = getelementptr inbounds [12 x i32], [12 x i32]* %1, i64 0, i64 %511
  %514 = load i32, i32* %513, align 4, !tbaa !5
  %515 = add nsw i32 %514, %512
  %516 = add nuw nsw i64 %511, 1
  %517 = icmp eq i64 %516, %423
  br i1 %517, label %518, label %510, !llvm.loop !26

518:                                              ; preds = %510, %501, %418
  %519 = phi i32 [ %304, %418 ], [ %505, %501 ], [ %515, %510 ]
  %520 = load i32, i32* %7, align 4, !tbaa !5
  %521 = add nsw i32 %520, %519
  br label %522

522:                                              ; preds = %518, %414
  %523 = phi i32 [ %417, %414 ], [ %521, %518 ]
  %524 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %523)
  %525 = bitcast %"class.std::basic_ostream"* %524 to i8**
  %526 = load i8*, i8** %525, align 8, !tbaa !27
  %527 = getelementptr i8, i8* %526, i64 -24
  %528 = bitcast i8* %527 to i64*
  %529 = load i64, i64* %528, align 8
  %530 = bitcast %"class.std::basic_ostream"* %524 to i8*
  %531 = add nsw i64 %529, 240
  %532 = getelementptr inbounds i8, i8* %530, i64 %531
  %533 = bitcast i8* %532 to %"class.std::ctype"**
  %534 = load %"class.std::ctype"*, %"class.std::ctype"** %533, align 8, !tbaa !29
  %535 = icmp eq %"class.std::ctype"* %534, null
  br i1 %535, label %536, label %537

536:                                              ; preds = %522
  call void @_ZSt16__throw_bad_castv() #10
  unreachable

537:                                              ; preds = %522
  %538 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %534, i64 0, i32 8
  %539 = load i8, i8* %538, align 8, !tbaa !33
  %540 = icmp eq i8 %539, 0
  br i1 %540, label %544, label %541

541:                                              ; preds = %537
  %542 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %534, i64 0, i32 9, i64 10
  %543 = load i8, i8* %542, align 1, !tbaa !35
  br label %550

544:                                              ; preds = %537
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %534)
  %545 = bitcast %"class.std::ctype"* %534 to i8 (%"class.std::ctype"*, i8)***
  %546 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %545, align 8, !tbaa !27
  %547 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %546, i64 6
  %548 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %547, align 8
  %549 = call signext i8 %548(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %534, i8 signext 10)
  br label %550

550:                                              ; preds = %541, %544
  %551 = phi i8 [ %543, %541 ], [ %549, %544 ]
  %552 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %524, i8 signext %551)
  %553 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %552)
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
define internal void @_GLOBAL__sub_I_389.cpp() #7 section ".text.startup" {
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
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.isvectorized", i32 1}
!12 = distinct !{!12, !10, !13, !11}
!13 = !{!"llvm.loop.unroll.runtime.disable"}
!14 = distinct !{!14, !10, !11}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.unroll.disable"}
!17 = distinct !{!17, !10, !13, !11}
!18 = distinct !{!18, !10, !11}
!19 = distinct !{!19, !16}
!20 = distinct !{!20, !10, !13, !11}
!21 = distinct !{!21, !10, !11}
!22 = distinct !{!22, !16}
!23 = distinct !{!23, !10, !13, !11}
!24 = distinct !{!24, !10, !11}
!25 = distinct !{!25, !16}
!26 = distinct !{!26, !10, !13, !11}
!27 = !{!28, !28, i64 0}
!28 = !{!"vtable pointer", !8, i64 0}
!29 = !{!30, !31, i64 240}
!30 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !31, i64 216, !7, i64 224, !32, i64 225, !31, i64 232, !31, i64 240, !31, i64 248, !31, i64 256}
!31 = !{!"any pointer", !7, i64 0}
!32 = !{!"bool", !7, i64 0}
!33 = !{!34, !7, i64 56}
!34 = !{!"_ZTSSt5ctypeIcE", !31, i64 16, !32, i64 24, !31, i64 32, !31, i64 40, !31, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!35 = !{!7, !7, i64 0}
