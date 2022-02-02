; ModuleID = 'source-C-CXX/65/1583.cpp'
source_filename = "source-C-CXX/65/1583.cpp"
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
@__const.main.month = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Wed.\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"Thu.\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Fri.\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"Sun.\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1583.cpp, i8* null }]
@reltable.main = private unnamed_addr constant [7 x i32] [i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @.str.6 to i64), i64 ptrtoint ([7 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @.str to i64), i64 ptrtoint ([7 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @.str.1 to i64), i64 ptrtoint ([7 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @.str.2 to i64), i64 ptrtoint ([7 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @.str.3 to i64), i64 ptrtoint ([7 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @.str.4 to i64), i64 ptrtoint ([7 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @.str.5 to i64), i64 ptrtoint ([7 x i32]* @reltable.main to i64)) to i32)], align 4

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
  %4 = alloca [13 x i32], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #9
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #9
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #9
  %8 = bitcast [13 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 52, i8* nonnull %8) #9
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(52) %8, i8* noundef nonnull align 16 dereferenceable(52) bitcast ([13 x i32]* @__const.main.month to i8*), i64 52, i1 false)
  %9 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %10 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %9, i32* nonnull align 4 dereferenceable(4) %2)
  %11 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %10, i32* nonnull align 4 dereferenceable(4) %3)
  %12 = load i32, i32* %1, align 4, !tbaa !5
  %13 = srem i32 %12, 400
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %22, label %15

15:                                               ; preds = %0
  %16 = srem i32 %12, 100
  %17 = icmp ne i32 %16, 0
  %18 = and i32 %12, 3
  %19 = icmp eq i32 %18, 0
  %20 = and i1 %17, %19
  %21 = select i1 %20, i32 29, i32 28
  br label %22

22:                                               ; preds = %15, %0
  %23 = phi i32 [ 29, %0 ], [ %21, %15 ]
  %24 = getelementptr inbounds [13 x i32], [13 x i32]* %4, i64 0, i64 2
  store i32 %23, i32* %24, align 8, !tbaa !5
  br label %25

25:                                               ; preds = %25, %22
  %26 = phi i32 [ 0, %22 ], [ %52, %25 ]
  %27 = phi <4 x i32> [ <i32 1, i32 2, i32 3, i32 4>, %22 ], [ %53, %25 ]
  %28 = phi <4 x i32> [ zeroinitializer, %22 ], [ %50, %25 ]
  %29 = phi <4 x i32> [ zeroinitializer, %22 ], [ %51, %25 ]
  %30 = phi <4 x i16> [ <i16 1, i16 2, i16 3, i16 4>, %22 ], [ %54, %25 ]
  %31 = add <4 x i16> %30, <i16 4, i16 4, i16 4, i16 4>
  %32 = urem <4 x i16> %30, <i16 400, i16 400, i16 400, i16 400>
  %33 = urem <4 x i16> %31, <i16 400, i16 400, i16 400, i16 400>
  %34 = icmp eq <4 x i16> %32, zeroinitializer
  %35 = icmp eq <4 x i16> %33, zeroinitializer
  %36 = urem <4 x i16> %30, <i16 100, i16 100, i16 100, i16 100>
  %37 = urem <4 x i16> %31, <i16 100, i16 100, i16 100, i16 100>
  %38 = icmp ne <4 x i16> %36, zeroinitializer
  %39 = icmp ne <4 x i16> %37, zeroinitializer
  %40 = and <4 x i32> %27, <i32 3, i32 3, i32 3, i32 3>
  %41 = and <4 x i32> %27, <i32 3, i32 3, i32 3, i32 3>
  %42 = icmp eq <4 x i32> %40, zeroinitializer
  %43 = icmp eq <4 x i32> %41, zeroinitializer
  %44 = and <4 x i1> %42, %38
  %45 = and <4 x i1> %43, %39
  %46 = select <4 x i1> %34, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %44
  %47 = select <4 x i1> %46, <4 x i32> <i32 366, i32 366, i32 366, i32 366>, <4 x i32> <i32 365, i32 365, i32 365, i32 365>
  %48 = select <4 x i1> %35, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %45
  %49 = select <4 x i1> %48, <4 x i32> <i32 366, i32 366, i32 366, i32 366>, <4 x i32> <i32 365, i32 365, i32 365, i32 365>
  %50 = add <4 x i32> %28, %47
  %51 = add <4 x i32> %29, %49
  %52 = add nuw i32 %26, 8
  %53 = add <4 x i32> %27, <i32 8, i32 8, i32 8, i32 8>
  %54 = add <4 x i16> %30, <i16 8, i16 8, i16 8, i16 8>
  %55 = icmp eq i32 %52, 400
  br i1 %55, label %56, label %25, !llvm.loop !9

56:                                               ; preds = %25
  %57 = add <4 x i32> %51, %50
  %58 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %57)
  %59 = urem i32 %58, 7
  %60 = add nsw i32 %12, -1
  %61 = sdiv i32 %60, 400
  %62 = mul nsw i32 %59, %61
  %63 = srem i32 %60, 400
  store i32 %63, i32* %1, align 4, !tbaa !5
  %64 = icmp slt i32 %63, 1
  br i1 %64, label %107, label %65

65:                                               ; preds = %56
  %66 = icmp ult i32 %63, 8
  br i1 %66, label %104, label %67

67:                                               ; preds = %65
  %68 = and i32 %63, -8
  %69 = or i32 %68, 1
  %70 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %62, i32 0
  br label %71

71:                                               ; preds = %71, %67
  %72 = phi i32 [ 0, %67 ], [ %97, %71 ]
  %73 = phi <4 x i32> [ <i32 1, i32 2, i32 3, i32 4>, %67 ], [ %98, %71 ]
  %74 = phi <4 x i32> [ %70, %67 ], [ %95, %71 ]
  %75 = phi <4 x i32> [ zeroinitializer, %67 ], [ %96, %71 ]
  %76 = add <4 x i32> %73, <i32 4, i32 4, i32 4, i32 4>
  %77 = urem <4 x i32> %73, <i32 400, i32 400, i32 400, i32 400>
  %78 = urem <4 x i32> %76, <i32 400, i32 400, i32 400, i32 400>
  %79 = icmp eq <4 x i32> %77, zeroinitializer
  %80 = icmp eq <4 x i32> %78, zeroinitializer
  %81 = urem <4 x i32> %73, <i32 100, i32 100, i32 100, i32 100>
  %82 = urem <4 x i32> %76, <i32 100, i32 100, i32 100, i32 100>
  %83 = icmp ne <4 x i32> %81, zeroinitializer
  %84 = icmp ne <4 x i32> %82, zeroinitializer
  %85 = and <4 x i32> %73, <i32 3, i32 3, i32 3, i32 3>
  %86 = and <4 x i32> %73, <i32 3, i32 3, i32 3, i32 3>
  %87 = icmp eq <4 x i32> %85, zeroinitializer
  %88 = icmp eq <4 x i32> %86, zeroinitializer
  %89 = and <4 x i1> %83, %87
  %90 = and <4 x i1> %84, %88
  %91 = select <4 x i1> %79, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %89
  %92 = select <4 x i1> %91, <4 x i32> <i32 366, i32 366, i32 366, i32 366>, <4 x i32> <i32 365, i32 365, i32 365, i32 365>
  %93 = select <4 x i1> %80, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %90
  %94 = select <4 x i1> %93, <4 x i32> <i32 366, i32 366, i32 366, i32 366>, <4 x i32> <i32 365, i32 365, i32 365, i32 365>
  %95 = add <4 x i32> %74, %92
  %96 = add <4 x i32> %75, %94
  %97 = add nuw i32 %72, 8
  %98 = add <4 x i32> %73, <i32 8, i32 8, i32 8, i32 8>
  %99 = icmp eq i32 %97, %68
  br i1 %99, label %100, label %71, !llvm.loop !12

100:                                              ; preds = %71
  %101 = add <4 x i32> %96, %95
  %102 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %101)
  %103 = icmp eq i32 %63, %68
  br i1 %103, label %107, label %104

104:                                              ; preds = %65, %100
  %105 = phi i32 [ 1, %65 ], [ %69, %100 ]
  %106 = phi i32 [ %62, %65 ], [ %102, %100 ]
  br label %203

107:                                              ; preds = %215, %100, %56
  %108 = phi i32 [ %62, %56 ], [ %102, %100 ], [ %217, %215 ]
  %109 = load i32, i32* %2, align 4, !tbaa !5
  %110 = icmp sgt i32 %109, 1
  br i1 %110, label %111, label %228

111:                                              ; preds = %107
  %112 = zext i32 %109 to i64
  %113 = add nsw i64 %112, -1
  %114 = icmp ult i64 %113, 8
  br i1 %114, label %200, label %115

115:                                              ; preds = %111
  %116 = and i64 %113, -8
  %117 = or i64 %116, 1
  %118 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %108, i32 0
  %119 = add nsw i64 %116, -8
  %120 = lshr exact i64 %119, 3
  %121 = add nuw nsw i64 %120, 1
  %122 = and i64 %121, 3
  %123 = icmp ult i64 %119, 24
  br i1 %123, label %170, label %124

124:                                              ; preds = %115
  %125 = and i64 %121, 4611686018427387900
  br label %126

126:                                              ; preds = %126, %124
  %127 = phi i64 [ 0, %124 ], [ %167, %126 ]
  %128 = phi <4 x i32> [ %118, %124 ], [ %165, %126 ]
  %129 = phi <4 x i32> [ zeroinitializer, %124 ], [ %166, %126 ]
  %130 = phi i64 [ %125, %124 ], [ %168, %126 ]
  %131 = or i64 %127, 1
  %132 = getelementptr inbounds [13 x i32], [13 x i32]* %4, i64 0, i64 %131
  %133 = bitcast i32* %132 to <4 x i32>*
  %134 = load <4 x i32>, <4 x i32>* %133, align 4, !tbaa !5
  %135 = getelementptr inbounds i32, i32* %132, i64 4
  %136 = bitcast i32* %135 to <4 x i32>*
  %137 = load <4 x i32>, <4 x i32>* %136, align 4, !tbaa !5
  %138 = add <4 x i32> %134, %128
  %139 = add <4 x i32> %137, %129
  %140 = or i64 %127, 9
  %141 = getelementptr inbounds [13 x i32], [13 x i32]* %4, i64 0, i64 %140
  %142 = bitcast i32* %141 to <4 x i32>*
  %143 = load <4 x i32>, <4 x i32>* %142, align 4, !tbaa !5
  %144 = getelementptr inbounds i32, i32* %141, i64 4
  %145 = bitcast i32* %144 to <4 x i32>*
  %146 = load <4 x i32>, <4 x i32>* %145, align 4, !tbaa !5
  %147 = add <4 x i32> %143, %138
  %148 = add <4 x i32> %146, %139
  %149 = or i64 %127, 17
  %150 = getelementptr inbounds [13 x i32], [13 x i32]* %4, i64 0, i64 %149
  %151 = bitcast i32* %150 to <4 x i32>*
  %152 = load <4 x i32>, <4 x i32>* %151, align 4, !tbaa !5
  %153 = getelementptr inbounds i32, i32* %150, i64 4
  %154 = bitcast i32* %153 to <4 x i32>*
  %155 = load <4 x i32>, <4 x i32>* %154, align 4, !tbaa !5
  %156 = add <4 x i32> %152, %147
  %157 = add <4 x i32> %155, %148
  %158 = or i64 %127, 25
  %159 = getelementptr inbounds [13 x i32], [13 x i32]* %4, i64 0, i64 %158
  %160 = bitcast i32* %159 to <4 x i32>*
  %161 = load <4 x i32>, <4 x i32>* %160, align 4, !tbaa !5
  %162 = getelementptr inbounds i32, i32* %159, i64 4
  %163 = bitcast i32* %162 to <4 x i32>*
  %164 = load <4 x i32>, <4 x i32>* %163, align 4, !tbaa !5
  %165 = add <4 x i32> %161, %156
  %166 = add <4 x i32> %164, %157
  %167 = add nuw i64 %127, 32
  %168 = add i64 %130, -4
  %169 = icmp eq i64 %168, 0
  br i1 %169, label %170, label %126, !llvm.loop !13

170:                                              ; preds = %126, %115
  %171 = phi <4 x i32> [ undef, %115 ], [ %165, %126 ]
  %172 = phi <4 x i32> [ undef, %115 ], [ %166, %126 ]
  %173 = phi i64 [ 0, %115 ], [ %167, %126 ]
  %174 = phi <4 x i32> [ %118, %115 ], [ %165, %126 ]
  %175 = phi <4 x i32> [ zeroinitializer, %115 ], [ %166, %126 ]
  %176 = icmp eq i64 %122, 0
  br i1 %176, label %194, label %177

177:                                              ; preds = %170, %177
  %178 = phi i64 [ %191, %177 ], [ %173, %170 ]
  %179 = phi <4 x i32> [ %189, %177 ], [ %174, %170 ]
  %180 = phi <4 x i32> [ %190, %177 ], [ %175, %170 ]
  %181 = phi i64 [ %192, %177 ], [ %122, %170 ]
  %182 = or i64 %178, 1
  %183 = getelementptr inbounds [13 x i32], [13 x i32]* %4, i64 0, i64 %182
  %184 = bitcast i32* %183 to <4 x i32>*
  %185 = load <4 x i32>, <4 x i32>* %184, align 4, !tbaa !5
  %186 = getelementptr inbounds i32, i32* %183, i64 4
  %187 = bitcast i32* %186 to <4 x i32>*
  %188 = load <4 x i32>, <4 x i32>* %187, align 4, !tbaa !5
  %189 = add <4 x i32> %185, %179
  %190 = add <4 x i32> %188, %180
  %191 = add nuw i64 %178, 8
  %192 = add i64 %181, -1
  %193 = icmp eq i64 %192, 0
  br i1 %193, label %194, label %177, !llvm.loop !14

194:                                              ; preds = %177, %170
  %195 = phi <4 x i32> [ %171, %170 ], [ %189, %177 ]
  %196 = phi <4 x i32> [ %172, %170 ], [ %190, %177 ]
  %197 = add <4 x i32> %196, %195
  %198 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %197)
  %199 = icmp eq i64 %113, %116
  br i1 %199, label %228, label %200

200:                                              ; preds = %111, %194
  %201 = phi i64 [ 1, %111 ], [ %117, %194 ]
  %202 = phi i32 [ %108, %111 ], [ %198, %194 ]
  br label %220

203:                                              ; preds = %104, %215
  %204 = phi i32 [ %218, %215 ], [ %105, %104 ]
  %205 = phi i32 [ %217, %215 ], [ %106, %104 ]
  %206 = urem i32 %204, 400
  %207 = icmp eq i32 %206, 0
  br i1 %207, label %215, label %208

208:                                              ; preds = %203
  %209 = urem i32 %204, 100
  %210 = icmp ne i32 %209, 0
  %211 = and i32 %204, 3
  %212 = icmp eq i32 %211, 0
  %213 = and i1 %210, %212
  %214 = select i1 %213, i32 366, i32 365
  br label %215

215:                                              ; preds = %208, %203
  %216 = phi i32 [ 366, %203 ], [ %214, %208 ]
  %217 = add nsw i32 %205, %216
  %218 = add nuw nsw i32 %204, 1
  %219 = icmp eq i32 %204, %63
  br i1 %219, label %107, label %203, !llvm.loop !16

220:                                              ; preds = %200, %220
  %221 = phi i64 [ %226, %220 ], [ %201, %200 ]
  %222 = phi i32 [ %225, %220 ], [ %202, %200 ]
  %223 = getelementptr inbounds [13 x i32], [13 x i32]* %4, i64 0, i64 %221
  %224 = load i32, i32* %223, align 4, !tbaa !5
  %225 = add nsw i32 %224, %222
  %226 = add nuw nsw i64 %221, 1
  %227 = icmp eq i64 %226, %112
  br i1 %227, label %228, label %220, !llvm.loop !18

228:                                              ; preds = %220, %194, %107
  %229 = phi i32 [ %108, %107 ], [ %198, %194 ], [ %225, %220 ]
  %230 = load i32, i32* %3, align 4, !tbaa !5
  %231 = add nsw i32 %230, %229
  %232 = srem i32 %231, 7
  %233 = icmp ult i32 %232, 7
  br i1 %233, label %234, label %239

234:                                              ; preds = %228
  %235 = sext i32 %232 to i64
  %236 = shl i64 %235, 2
  %237 = call i8* @llvm.load.relative.i64(i8* bitcast ([7 x i32]* @reltable.main to i8*), i64 %236)
  %238 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %237, i64 4)
  br label %239

239:                                              ; preds = %228, %234
  call void @llvm.lifetime.end.p0i8(i64 52, i8* nonnull %8) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #9
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #5

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_1583.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #7

; Function Attrs: argmemonly nofree nosync nounwind readonly willreturn
declare i8* @llvm.load.relative.i64(i8*, i64) #8

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nosync nounwind readnone willreturn }
attributes #8 = { argmemonly nofree nosync nounwind readonly willreturn }
attributes #9 = { nounwind }

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
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.unroll.disable"}
!16 = distinct !{!16, !10, !17, !11}
!17 = !{!"llvm.loop.unroll.runtime.disable"}
!18 = distinct !{!18, !10, !17, !11}
