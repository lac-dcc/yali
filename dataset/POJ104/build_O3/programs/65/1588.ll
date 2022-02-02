; ModuleID = 'source-C-CXX/65/1588.cpp'
source_filename = "source-C-CXX/65/1588.cpp"
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
@__const.main.d = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Wed.\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"Thu.\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Fri.\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"Sun.\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1588.cpp, i8* null }]
@reltable.main = private unnamed_addr constant [6 x i32] [i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @.str to i64), i64 ptrtoint ([6 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @.str.1 to i64), i64 ptrtoint ([6 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @.str.2 to i64), i64 ptrtoint ([6 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @.str.3 to i64), i64 ptrtoint ([6 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @.str.4 to i64), i64 ptrtoint ([6 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @.str.5 to i64), i64 ptrtoint ([6 x i32]* @reltable.main to i64)) to i32)], align 4

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
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(52) %8, i8* noundef nonnull align 16 dereferenceable(52) bitcast ([13 x i32]* @__const.main.d to i8*), i64 52, i1 false)
  %9 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %10 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %9, i32* nonnull align 4 dereferenceable(4) %2)
  %11 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %10, i32* nonnull align 4 dereferenceable(4) %3)
  %12 = load i32, i32* %1, align 4, !tbaa !5
  %13 = add nsw i32 %12, -1
  %14 = srem i32 %13, 400
  %15 = icmp slt i32 %14, 1
  br i1 %15, label %57, label %16

16:                                               ; preds = %0
  %17 = icmp ult i32 %14, 8
  br i1 %17, label %54, label %18

18:                                               ; preds = %16
  %19 = and i32 %14, -8
  %20 = or i32 %19, 1
  br label %21

21:                                               ; preds = %21, %18
  %22 = phi i32 [ 0, %18 ], [ %47, %21 ]
  %23 = phi <4 x i32> [ <i32 1, i32 2, i32 3, i32 4>, %18 ], [ %48, %21 ]
  %24 = phi <4 x i32> [ zeroinitializer, %18 ], [ %45, %21 ]
  %25 = phi <4 x i32> [ zeroinitializer, %18 ], [ %46, %21 ]
  %26 = add <4 x i32> %23, <i32 4, i32 4, i32 4, i32 4>
  %27 = urem <4 x i32> %23, <i32 400, i32 400, i32 400, i32 400>
  %28 = urem <4 x i32> %26, <i32 400, i32 400, i32 400, i32 400>
  %29 = icmp eq <4 x i32> %27, zeroinitializer
  %30 = icmp eq <4 x i32> %28, zeroinitializer
  %31 = and <4 x i32> %23, <i32 3, i32 3, i32 3, i32 3>
  %32 = and <4 x i32> %23, <i32 3, i32 3, i32 3, i32 3>
  %33 = icmp ne <4 x i32> %31, zeroinitializer
  %34 = icmp ne <4 x i32> %32, zeroinitializer
  %35 = urem <4 x i32> %23, <i32 100, i32 100, i32 100, i32 100>
  %36 = urem <4 x i32> %26, <i32 100, i32 100, i32 100, i32 100>
  %37 = icmp eq <4 x i32> %35, zeroinitializer
  %38 = icmp eq <4 x i32> %36, zeroinitializer
  %39 = or <4 x i1> %33, %37
  %40 = or <4 x i1> %34, %38
  %41 = select <4 x i1> %39, <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32> <i32 2, i32 2, i32 2, i32 2>
  %42 = select <4 x i1> %40, <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32> <i32 2, i32 2, i32 2, i32 2>
  %43 = select <4 x i1> %29, <4 x i32> <i32 2, i32 2, i32 2, i32 2>, <4 x i32> %41
  %44 = select <4 x i1> %30, <4 x i32> <i32 2, i32 2, i32 2, i32 2>, <4 x i32> %42
  %45 = add <4 x i32> %24, %43
  %46 = add <4 x i32> %25, %44
  %47 = add nuw i32 %22, 8
  %48 = add <4 x i32> %23, <i32 8, i32 8, i32 8, i32 8>
  %49 = icmp eq i32 %47, %19
  br i1 %49, label %50, label %21, !llvm.loop !9

50:                                               ; preds = %21
  %51 = add <4 x i32> %46, %45
  %52 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %51)
  %53 = icmp eq i32 %14, %19
  br i1 %53, label %57, label %54

54:                                               ; preds = %16, %50
  %55 = phi i32 [ 1, %16 ], [ %20, %50 ]
  %56 = phi i32 [ 0, %16 ], [ %52, %50 ]
  br label %61

57:                                               ; preds = %73, %50, %0
  %58 = phi i32 [ 0, %0 ], [ %52, %50 ], [ %75, %73 ]
  %59 = srem i32 %12, 400
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %84, label %78

61:                                               ; preds = %54, %73
  %62 = phi i32 [ %76, %73 ], [ %55, %54 ]
  %63 = phi i32 [ %75, %73 ], [ %56, %54 ]
  %64 = urem i32 %62, 400
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %73, label %66

66:                                               ; preds = %61
  %67 = and i32 %62, 3
  %68 = icmp ne i32 %67, 0
  %69 = urem i32 %62, 100
  %70 = icmp eq i32 %69, 0
  %71 = or i1 %68, %70
  %72 = select i1 %71, i32 1, i32 2
  br label %73

73:                                               ; preds = %66, %61
  %74 = phi i32 [ 2, %61 ], [ %72, %66 ]
  %75 = add nuw nsw i32 %63, %74
  %76 = add nuw nsw i32 %62, 1
  %77 = icmp eq i32 %62, %14
  br i1 %77, label %57, label %61, !llvm.loop !12

78:                                               ; preds = %57
  %79 = and i32 %12, 3
  %80 = icmp ne i32 %79, 0
  %81 = srem i32 %12, 100
  %82 = icmp eq i32 %81, 0
  %83 = or i1 %80, %82
  br i1 %83, label %86, label %84

84:                                               ; preds = %78, %57
  %85 = getelementptr inbounds [13 x i32], [13 x i32]* %4, i64 0, i64 2
  store i32 29, i32* %85, align 8, !tbaa !5
  br label %86

86:                                               ; preds = %84, %78
  %87 = load i32, i32* %2, align 4, !tbaa !5
  %88 = icmp sgt i32 %87, 1
  br i1 %88, label %89, label %181

89:                                               ; preds = %86
  %90 = zext i32 %87 to i64
  %91 = add nsw i64 %90, -1
  %92 = icmp ult i64 %91, 8
  br i1 %92, label %178, label %93

93:                                               ; preds = %89
  %94 = and i64 %91, -8
  %95 = or i64 %94, 1
  %96 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %58, i32 0
  %97 = add nsw i64 %94, -8
  %98 = lshr exact i64 %97, 3
  %99 = add nuw nsw i64 %98, 1
  %100 = and i64 %99, 3
  %101 = icmp ult i64 %97, 24
  br i1 %101, label %148, label %102

102:                                              ; preds = %93
  %103 = and i64 %99, 4611686018427387900
  br label %104

104:                                              ; preds = %104, %102
  %105 = phi i64 [ 0, %102 ], [ %145, %104 ]
  %106 = phi <4 x i32> [ %96, %102 ], [ %143, %104 ]
  %107 = phi <4 x i32> [ zeroinitializer, %102 ], [ %144, %104 ]
  %108 = phi i64 [ %103, %102 ], [ %146, %104 ]
  %109 = or i64 %105, 1
  %110 = getelementptr inbounds [13 x i32], [13 x i32]* %4, i64 0, i64 %109
  %111 = bitcast i32* %110 to <4 x i32>*
  %112 = load <4 x i32>, <4 x i32>* %111, align 4, !tbaa !5
  %113 = getelementptr inbounds i32, i32* %110, i64 4
  %114 = bitcast i32* %113 to <4 x i32>*
  %115 = load <4 x i32>, <4 x i32>* %114, align 4, !tbaa !5
  %116 = add <4 x i32> %112, %106
  %117 = add <4 x i32> %115, %107
  %118 = or i64 %105, 9
  %119 = getelementptr inbounds [13 x i32], [13 x i32]* %4, i64 0, i64 %118
  %120 = bitcast i32* %119 to <4 x i32>*
  %121 = load <4 x i32>, <4 x i32>* %120, align 4, !tbaa !5
  %122 = getelementptr inbounds i32, i32* %119, i64 4
  %123 = bitcast i32* %122 to <4 x i32>*
  %124 = load <4 x i32>, <4 x i32>* %123, align 4, !tbaa !5
  %125 = add <4 x i32> %121, %116
  %126 = add <4 x i32> %124, %117
  %127 = or i64 %105, 17
  %128 = getelementptr inbounds [13 x i32], [13 x i32]* %4, i64 0, i64 %127
  %129 = bitcast i32* %128 to <4 x i32>*
  %130 = load <4 x i32>, <4 x i32>* %129, align 4, !tbaa !5
  %131 = getelementptr inbounds i32, i32* %128, i64 4
  %132 = bitcast i32* %131 to <4 x i32>*
  %133 = load <4 x i32>, <4 x i32>* %132, align 4, !tbaa !5
  %134 = add <4 x i32> %130, %125
  %135 = add <4 x i32> %133, %126
  %136 = or i64 %105, 25
  %137 = getelementptr inbounds [13 x i32], [13 x i32]* %4, i64 0, i64 %136
  %138 = bitcast i32* %137 to <4 x i32>*
  %139 = load <4 x i32>, <4 x i32>* %138, align 4, !tbaa !5
  %140 = getelementptr inbounds i32, i32* %137, i64 4
  %141 = bitcast i32* %140 to <4 x i32>*
  %142 = load <4 x i32>, <4 x i32>* %141, align 4, !tbaa !5
  %143 = add <4 x i32> %139, %134
  %144 = add <4 x i32> %142, %135
  %145 = add nuw i64 %105, 32
  %146 = add i64 %108, -4
  %147 = icmp eq i64 %146, 0
  br i1 %147, label %148, label %104, !llvm.loop !14

148:                                              ; preds = %104, %93
  %149 = phi <4 x i32> [ undef, %93 ], [ %143, %104 ]
  %150 = phi <4 x i32> [ undef, %93 ], [ %144, %104 ]
  %151 = phi i64 [ 0, %93 ], [ %145, %104 ]
  %152 = phi <4 x i32> [ %96, %93 ], [ %143, %104 ]
  %153 = phi <4 x i32> [ zeroinitializer, %93 ], [ %144, %104 ]
  %154 = icmp eq i64 %100, 0
  br i1 %154, label %172, label %155

155:                                              ; preds = %148, %155
  %156 = phi i64 [ %169, %155 ], [ %151, %148 ]
  %157 = phi <4 x i32> [ %167, %155 ], [ %152, %148 ]
  %158 = phi <4 x i32> [ %168, %155 ], [ %153, %148 ]
  %159 = phi i64 [ %170, %155 ], [ %100, %148 ]
  %160 = or i64 %156, 1
  %161 = getelementptr inbounds [13 x i32], [13 x i32]* %4, i64 0, i64 %160
  %162 = bitcast i32* %161 to <4 x i32>*
  %163 = load <4 x i32>, <4 x i32>* %162, align 4, !tbaa !5
  %164 = getelementptr inbounds i32, i32* %161, i64 4
  %165 = bitcast i32* %164 to <4 x i32>*
  %166 = load <4 x i32>, <4 x i32>* %165, align 4, !tbaa !5
  %167 = add <4 x i32> %163, %157
  %168 = add <4 x i32> %166, %158
  %169 = add nuw i64 %156, 8
  %170 = add i64 %159, -1
  %171 = icmp eq i64 %170, 0
  br i1 %171, label %172, label %155, !llvm.loop !15

172:                                              ; preds = %155, %148
  %173 = phi <4 x i32> [ %149, %148 ], [ %167, %155 ]
  %174 = phi <4 x i32> [ %150, %148 ], [ %168, %155 ]
  %175 = add <4 x i32> %174, %173
  %176 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %175)
  %177 = icmp eq i64 %91, %94
  br i1 %177, label %181, label %178

178:                                              ; preds = %89, %172
  %179 = phi i64 [ 1, %89 ], [ %95, %172 ]
  %180 = phi i32 [ %58, %89 ], [ %176, %172 ]
  br label %188

181:                                              ; preds = %188, %172, %86
  %182 = phi i32 [ %58, %86 ], [ %176, %172 ], [ %193, %188 ]
  %183 = load i32, i32* %3, align 4, !tbaa !5
  %184 = add i32 %182, -1
  %185 = add i32 %184, %183
  %186 = srem i32 %185, 7
  %187 = icmp ult i32 %186, 6
  br i1 %187, label %196, label %200

188:                                              ; preds = %178, %188
  %189 = phi i64 [ %194, %188 ], [ %179, %178 ]
  %190 = phi i32 [ %193, %188 ], [ %180, %178 ]
  %191 = getelementptr inbounds [13 x i32], [13 x i32]* %4, i64 0, i64 %189
  %192 = load i32, i32* %191, align 4, !tbaa !5
  %193 = add nsw i32 %192, %190
  %194 = add nuw nsw i64 %189, 1
  %195 = icmp eq i64 %194, %90
  br i1 %195, label %181, label %188, !llvm.loop !17

196:                                              ; preds = %181
  %197 = sext i32 %186 to i64
  %198 = shl i64 %197, 2
  %199 = call i8* @llvm.load.relative.i64(i8* bitcast ([6 x i32]* @reltable.main to i8*), i64 %198)
  br label %200

200:                                              ; preds = %181, %196
  %201 = phi i8* [ %199, %196 ], [ getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i64 0, i64 0), %181 ]
  %202 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %201, i64 4)
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
define internal void @_GLOBAL__sub_I_1588.cpp() #6 section ".text.startup" {
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
!12 = distinct !{!12, !10, !13, !11}
!13 = !{!"llvm.loop.unroll.runtime.disable"}
!14 = distinct !{!14, !10, !11}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.unroll.disable"}
!17 = distinct !{!17, !10, !13, !11}
