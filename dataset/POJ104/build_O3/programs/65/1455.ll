; ModuleID = 'source-C-CXX/65/1455.cpp'
source_filename = "source-C-CXX/65/1455.cpp"
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
@__const.main.pp = private unnamed_addr constant [13 x i32] [i32 0, i32 3, i32 0, i32 3, i32 2, i32 3, i32 2, i32 3, i32 3, i32 2, i32 3, i32 2, i32 3], align 16
@__const.main.aa = private unnamed_addr constant [7 x [5 x i8]] [[5 x i8] c"Mon.\00", [5 x i8] c"Tue.\00", [5 x i8] c"Wed.\00", [5 x i8] c"Thu.\00", [5 x i8] c"Fri.\00", [5 x i8] c"Sat.\00", [5 x i8] c"Sun.\00"], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1455.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @_Z3ruiii(i32 %0, i32 %1) local_unnamed_addr #3 {
  %3 = and i32 %0, 3
  %4 = icmp ne i32 %3, 0
  %5 = srem i32 %0, 100
  %6 = icmp eq i32 %5, 0
  %7 = or i1 %4, %6
  br i1 %7, label %8, label %13

8:                                                ; preds = %2
  %9 = srem i32 %0, 400
  %10 = icmp eq i32 %9, 0
  %11 = icmp eq i32 %1, 2
  %12 = select i1 %10, i1 %11, i1 false
  br i1 %12, label %16, label %15

13:                                               ; preds = %2
  %14 = icmp eq i32 %1, 2
  br i1 %14, label %16, label %15

15:                                               ; preds = %13, %8
  br label %16

16:                                               ; preds = %13, %8, %15
  %17 = phi i32 [ 0, %15 ], [ 1, %8 ], [ 1, %13 ]
  ret i32 %17
}

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [7 x [5 x i8]], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #10
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #10
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #10
  %8 = getelementptr inbounds [7 x [5 x i8]], [7 x [5 x i8]]* %4, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 35, i8* nonnull %8) #10
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(35) %8, i8* noundef nonnull align 16 dereferenceable(35) getelementptr inbounds ([7 x [5 x i8]], [7 x [5 x i8]]* @__const.main.aa, i64 0, i64 0, i64 0), i64 35, i1 false)
  %9 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %10 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %9, i32* nonnull align 4 dereferenceable(4) %2)
  %11 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %10, i32* nonnull align 4 dereferenceable(4) %3)
  %12 = load i32, i32* %1, align 4, !tbaa !5
  %13 = srem i32 %12, 400
  %14 = icmp eq i32 %13, 0
  %15 = select i1 %14, i32 400, i32 %13
  store i32 %15, i32* %1, align 4
  %16 = add nsw i32 %15, -1
  %17 = icmp sgt i32 %15, 1
  br i1 %17, label %18, label %61

18:                                               ; preds = %0
  %19 = icmp ult i32 %16, 8
  br i1 %19, label %58, label %20

20:                                               ; preds = %18
  %21 = and i32 %16, -8
  br label %22

22:                                               ; preds = %22, %20
  %23 = phi i32 [ 0, %20 ], [ %51, %22 ]
  %24 = phi <4 x i32> [ <i32 0, i32 1, i32 2, i32 3>, %20 ], [ %52, %22 ]
  %25 = phi <4 x i32> [ zeroinitializer, %20 ], [ %49, %22 ]
  %26 = phi <4 x i32> [ zeroinitializer, %20 ], [ %50, %22 ]
  %27 = add nuw nsw <4 x i32> %24, <i32 1, i32 1, i32 1, i32 1>
  %28 = add <4 x i32> %24, <i32 5, i32 5, i32 5, i32 5>
  %29 = add <4 x i32> %25, <i32 1, i32 1, i32 1, i32 1>
  %30 = add <4 x i32> %26, <i32 1, i32 1, i32 1, i32 1>
  %31 = and <4 x i32> %27, <i32 3, i32 3, i32 3, i32 3>
  %32 = and <4 x i32> %28, <i32 3, i32 3, i32 3, i32 3>
  %33 = icmp eq <4 x i32> %31, zeroinitializer
  %34 = icmp eq <4 x i32> %32, zeroinitializer
  %35 = urem <4 x i32> %27, <i32 100, i32 100, i32 100, i32 100>
  %36 = urem <4 x i32> %28, <i32 100, i32 100, i32 100, i32 100>
  %37 = icmp ne <4 x i32> %35, zeroinitializer
  %38 = icmp ne <4 x i32> %36, zeroinitializer
  %39 = and <4 x i1> %33, %37
  %40 = and <4 x i1> %34, %38
  %41 = urem <4 x i32> %27, <i32 400, i32 400, i32 400, i32 400>
  %42 = urem <4 x i32> %28, <i32 400, i32 400, i32 400, i32 400>
  %43 = icmp eq <4 x i32> %41, zeroinitializer
  %44 = icmp eq <4 x i32> %42, zeroinitializer
  %45 = select <4 x i1> %39, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %43
  %46 = select <4 x i1> %40, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %44
  %47 = zext <4 x i1> %45 to <4 x i32>
  %48 = zext <4 x i1> %46 to <4 x i32>
  %49 = add <4 x i32> %29, %47
  %50 = add <4 x i32> %30, %48
  %51 = add nuw i32 %23, 8
  %52 = add <4 x i32> %24, <i32 8, i32 8, i32 8, i32 8>
  %53 = icmp eq i32 %51, %21
  br i1 %53, label %54, label %22, !llvm.loop !9

54:                                               ; preds = %22
  %55 = add <4 x i32> %50, %49
  %56 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %55)
  %57 = icmp eq i32 %16, %21
  br i1 %57, label %61, label %58

58:                                               ; preds = %18, %54
  %59 = phi i32 [ 0, %18 ], [ %21, %54 ]
  %60 = phi i32 [ 0, %18 ], [ %56, %54 ]
  br label %231

61:                                               ; preds = %231, %54, %0
  %62 = phi i32 [ 0, %0 ], [ %56, %54 ], [ %245, %231 ]
  %63 = load i32, i32* %2, align 4, !tbaa !5
  %64 = srem i32 %15, 400
  %65 = icmp eq i32 %64, 0
  %66 = icmp sgt i32 %63, 1
  br i1 %66, label %67, label %258

67:                                               ; preds = %61
  %68 = and i32 %15, 3
  %69 = icmp ne i32 %68, 0
  %70 = srem i32 %15, 100
  %71 = icmp eq i32 %70, 0
  %72 = or i1 %69, %71
  %73 = zext i32 %63 to i64
  %74 = add nsw i64 %73, -1
  %75 = icmp ult i64 %74, 8
  br i1 %72, label %111, label %76

76:                                               ; preds = %67
  br i1 %75, label %108, label %77

77:                                               ; preds = %76
  %78 = and i64 %74, -8
  %79 = or i64 %78, 1
  %80 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %62, i32 0
  br label %81

81:                                               ; preds = %81, %77
  %82 = phi i64 [ 0, %77 ], [ %101, %81 ]
  %83 = phi <4 x i64> [ <i64 1, i64 2, i64 3, i64 4>, %77 ], [ %102, %81 ]
  %84 = phi <4 x i32> [ %80, %77 ], [ %99, %81 ]
  %85 = phi <4 x i32> [ zeroinitializer, %77 ], [ %100, %81 ]
  %86 = or i64 %82, 1
  %87 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.pp, i64 0, i64 %86
  %88 = bitcast i32* %87 to <4 x i32>*
  %89 = load <4 x i32>, <4 x i32>* %88, align 4, !tbaa !5
  %90 = getelementptr inbounds i32, i32* %87, i64 4
  %91 = bitcast i32* %90 to <4 x i32>*
  %92 = load <4 x i32>, <4 x i32>* %91, align 4, !tbaa !5
  %93 = add <4 x i32> %89, %84
  %94 = add <4 x i32> %92, %85
  %95 = icmp eq <4 x i64> %83, <i64 2, i64 2, i64 2, i64 2>
  %96 = icmp eq <4 x i64> %83, <i64 -2, i64 -2, i64 -2, i64 -2>
  %97 = zext <4 x i1> %95 to <4 x i32>
  %98 = zext <4 x i1> %96 to <4 x i32>
  %99 = add <4 x i32> %93, %97
  %100 = add <4 x i32> %94, %98
  %101 = add nuw i64 %82, 8
  %102 = add <4 x i64> %83, <i64 8, i64 8, i64 8, i64 8>
  %103 = icmp eq i64 %101, %78
  br i1 %103, label %104, label %81, !llvm.loop !12

104:                                              ; preds = %81
  %105 = add <4 x i32> %100, %99
  %106 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %105)
  %107 = icmp eq i64 %74, %78
  br i1 %107, label %258, label %108

108:                                              ; preds = %76, %104
  %109 = phi i64 [ 1, %76 ], [ %79, %104 ]
  %110 = phi i32 [ %62, %76 ], [ %106, %104 ]
  br label %247

111:                                              ; preds = %67
  br i1 %65, label %177, label %112

112:                                              ; preds = %111
  br i1 %75, label %174, label %113

113:                                              ; preds = %112
  %114 = and i64 %74, -8
  %115 = or i64 %114, 1
  %116 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %62, i32 0
  %117 = add nsw i64 %114, -8
  %118 = lshr exact i64 %117, 3
  %119 = add nuw nsw i64 %118, 1
  %120 = and i64 %119, 1
  %121 = icmp eq i64 %117, 0
  br i1 %121, label %152, label %122

122:                                              ; preds = %113
  %123 = and i64 %119, 4611686018427387902
  br label %124

124:                                              ; preds = %124, %122
  %125 = phi i64 [ 0, %122 ], [ %147, %124 ]
  %126 = phi <4 x i32> [ %116, %122 ], [ %145, %124 ]
  %127 = phi <4 x i32> [ zeroinitializer, %122 ], [ %146, %124 ]
  %128 = phi i64 [ %123, %122 ], [ %148, %124 ]
  %129 = or i64 %125, 1
  %130 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.pp, i64 0, i64 %129
  %131 = bitcast i32* %130 to <4 x i32>*
  %132 = load <4 x i32>, <4 x i32>* %131, align 4, !tbaa !5
  %133 = getelementptr inbounds i32, i32* %130, i64 4
  %134 = bitcast i32* %133 to <4 x i32>*
  %135 = load <4 x i32>, <4 x i32>* %134, align 4, !tbaa !5
  %136 = add <4 x i32> %132, %126
  %137 = add <4 x i32> %135, %127
  %138 = or i64 %125, 9
  %139 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.pp, i64 0, i64 %138
  %140 = bitcast i32* %139 to <4 x i32>*
  %141 = load <4 x i32>, <4 x i32>* %140, align 4, !tbaa !5
  %142 = getelementptr inbounds i32, i32* %139, i64 4
  %143 = bitcast i32* %142 to <4 x i32>*
  %144 = load <4 x i32>, <4 x i32>* %143, align 4, !tbaa !5
  %145 = add <4 x i32> %141, %136
  %146 = add <4 x i32> %144, %137
  %147 = add nuw i64 %125, 16
  %148 = add i64 %128, -2
  %149 = icmp eq i64 %148, 0
  br i1 %149, label %150, label %124, !llvm.loop !13

150:                                              ; preds = %124
  %151 = or i64 %147, 1
  br label %152

152:                                              ; preds = %150, %113
  %153 = phi <4 x i32> [ undef, %113 ], [ %145, %150 ]
  %154 = phi <4 x i32> [ undef, %113 ], [ %146, %150 ]
  %155 = phi i64 [ 1, %113 ], [ %151, %150 ]
  %156 = phi <4 x i32> [ %116, %113 ], [ %145, %150 ]
  %157 = phi <4 x i32> [ zeroinitializer, %113 ], [ %146, %150 ]
  %158 = icmp eq i64 %120, 0
  br i1 %158, label %168, label %159

159:                                              ; preds = %152
  %160 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.pp, i64 0, i64 %155
  %161 = getelementptr inbounds i32, i32* %160, i64 4
  %162 = bitcast i32* %161 to <4 x i32>*
  %163 = load <4 x i32>, <4 x i32>* %162, align 4, !tbaa !5
  %164 = add <4 x i32> %163, %157
  %165 = bitcast i32* %160 to <4 x i32>*
  %166 = load <4 x i32>, <4 x i32>* %165, align 4, !tbaa !5
  %167 = add <4 x i32> %166, %156
  br label %168

168:                                              ; preds = %152, %159
  %169 = phi <4 x i32> [ %153, %152 ], [ %167, %159 ]
  %170 = phi <4 x i32> [ %154, %152 ], [ %164, %159 ]
  %171 = add <4 x i32> %170, %169
  %172 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %171)
  %173 = icmp eq i64 %74, %114
  br i1 %173, label %258, label %174

174:                                              ; preds = %112, %168
  %175 = phi i64 [ 1, %112 ], [ %115, %168 ]
  %176 = phi i32 [ %62, %112 ], [ %172, %168 ]
  br label %212

177:                                              ; preds = %111
  br i1 %75, label %209, label %178

178:                                              ; preds = %177
  %179 = and i64 %74, -8
  %180 = or i64 %179, 1
  %181 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %62, i32 0
  br label %182

182:                                              ; preds = %182, %178
  %183 = phi i64 [ 0, %178 ], [ %202, %182 ]
  %184 = phi <4 x i64> [ <i64 1, i64 2, i64 3, i64 4>, %178 ], [ %203, %182 ]
  %185 = phi <4 x i32> [ %181, %178 ], [ %200, %182 ]
  %186 = phi <4 x i32> [ zeroinitializer, %178 ], [ %201, %182 ]
  %187 = or i64 %183, 1
  %188 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.pp, i64 0, i64 %187
  %189 = bitcast i32* %188 to <4 x i32>*
  %190 = load <4 x i32>, <4 x i32>* %189, align 4, !tbaa !5
  %191 = getelementptr inbounds i32, i32* %188, i64 4
  %192 = bitcast i32* %191 to <4 x i32>*
  %193 = load <4 x i32>, <4 x i32>* %192, align 4, !tbaa !5
  %194 = add <4 x i32> %190, %185
  %195 = add <4 x i32> %193, %186
  %196 = icmp eq <4 x i64> %184, <i64 2, i64 2, i64 2, i64 2>
  %197 = icmp eq <4 x i64> %184, <i64 -2, i64 -2, i64 -2, i64 -2>
  %198 = zext <4 x i1> %196 to <4 x i32>
  %199 = zext <4 x i1> %197 to <4 x i32>
  %200 = add <4 x i32> %194, %198
  %201 = add <4 x i32> %195, %199
  %202 = add nuw i64 %183, 8
  %203 = add <4 x i64> %184, <i64 8, i64 8, i64 8, i64 8>
  %204 = icmp eq i64 %202, %179
  br i1 %204, label %205, label %182, !llvm.loop !14

205:                                              ; preds = %182
  %206 = add <4 x i32> %201, %200
  %207 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %206)
  %208 = icmp eq i64 %74, %179
  br i1 %208, label %258, label %209

209:                                              ; preds = %177, %205
  %210 = phi i64 [ 1, %177 ], [ %180, %205 ]
  %211 = phi i32 [ %62, %177 ], [ %207, %205 ]
  br label %220

212:                                              ; preds = %174, %212
  %213 = phi i64 [ %218, %212 ], [ %175, %174 ]
  %214 = phi i32 [ %217, %212 ], [ %176, %174 ]
  %215 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.pp, i64 0, i64 %213
  %216 = load i32, i32* %215, align 4, !tbaa !5
  %217 = add nsw i32 %216, %214
  %218 = add nuw nsw i64 %213, 1
  %219 = icmp eq i64 %218, %73
  br i1 %219, label %258, label %212, !llvm.loop !15

220:                                              ; preds = %209, %220
  %221 = phi i64 [ %229, %220 ], [ %210, %209 ]
  %222 = phi i32 [ %228, %220 ], [ %211, %209 ]
  %223 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.pp, i64 0, i64 %221
  %224 = load i32, i32* %223, align 4, !tbaa !5
  %225 = add nsw i32 %224, %222
  %226 = icmp eq i64 %221, 2
  %227 = zext i1 %226 to i32
  %228 = add nsw i32 %225, %227
  %229 = add nuw nsw i64 %221, 1
  %230 = icmp eq i64 %229, %73
  br i1 %230, label %258, label %220, !llvm.loop !17

231:                                              ; preds = %58, %231
  %232 = phi i32 [ %234, %231 ], [ %59, %58 ]
  %233 = phi i32 [ %245, %231 ], [ %60, %58 ]
  %234 = add nuw nsw i32 %232, 1
  %235 = add nsw i32 %233, 1
  %236 = and i32 %234, 3
  %237 = icmp eq i32 %236, 0
  %238 = urem i32 %234, 100
  %239 = icmp ne i32 %238, 0
  %240 = and i1 %237, %239
  %241 = urem i32 %234, 400
  %242 = icmp eq i32 %241, 0
  %243 = select i1 %240, i1 true, i1 %242
  %244 = zext i1 %243 to i32
  %245 = add nsw i32 %235, %244
  %246 = icmp eq i32 %234, %16
  br i1 %246, label %61, label %231, !llvm.loop !18

247:                                              ; preds = %108, %247
  %248 = phi i64 [ %256, %247 ], [ %109, %108 ]
  %249 = phi i32 [ %255, %247 ], [ %110, %108 ]
  %250 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.pp, i64 0, i64 %248
  %251 = load i32, i32* %250, align 4, !tbaa !5
  %252 = add nsw i32 %251, %249
  %253 = icmp eq i64 %248, 2
  %254 = zext i1 %253 to i32
  %255 = add nsw i32 %252, %254
  %256 = add nuw nsw i64 %248, 1
  %257 = icmp eq i64 %256, %73
  br i1 %257, label %258, label %247, !llvm.loop !19

258:                                              ; preds = %247, %212, %220, %104, %168, %205, %61
  %259 = phi i32 [ %62, %61 ], [ %207, %205 ], [ %172, %168 ], [ %106, %104 ], [ %228, %220 ], [ %217, %212 ], [ %255, %247 ]
  %260 = load i32, i32* %3, align 4, !tbaa !5
  %261 = add i32 %259, -1
  %262 = add i32 %261, %260
  %263 = srem i32 %262, 7
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds [7 x [5 x i8]], [7 x [5 x i8]]* %4, i64 0, i64 %264, i64 0
  %266 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %265) #10
  %267 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %265, i64 %266)
  call void @llvm.lifetime.end.p0i8(i64 35, i8* nonnull %8) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #10
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #6

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #7

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_1455.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #9

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #7 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nosync nounwind readnone willreturn }
attributes #10 = { nounwind }

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
!13 = distinct !{!13, !10, !11}
!14 = distinct !{!14, !10, !11}
!15 = distinct !{!15, !10, !16, !11}
!16 = !{!"llvm.loop.unroll.runtime.disable"}
!17 = distinct !{!17, !10, !16, !11}
!18 = distinct !{!18, !10, !16, !11}
!19 = distinct !{!19, !10, !16, !11}
