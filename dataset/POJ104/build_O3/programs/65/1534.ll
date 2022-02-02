; ModuleID = 'source-C-CXX/65/1534.cpp'
source_filename = "source-C-CXX/65/1534.cpp"
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
@__const.main.X = private unnamed_addr constant [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [5 x i8] c"Sun.\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"Wed.\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Thu.\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"Fri.\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1534.cpp, i8* null }]
@reltable.main = private unnamed_addr constant [7 x i32] [i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @.str to i64), i64 ptrtoint ([7 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @.str.1 to i64), i64 ptrtoint ([7 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @.str.2 to i64), i64 ptrtoint ([7 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @.str.3 to i64), i64 ptrtoint ([7 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @.str.4 to i64), i64 ptrtoint ([7 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @.str.5 to i64), i64 ptrtoint ([7 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @.str.6 to i64), i64 ptrtoint ([7 x i32]* @reltable.main to i64)) to i32)], align 4

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
  %4 = alloca [12 x i32], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #10
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #10
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #10
  %8 = bitcast [12 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %8) #10
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(48) %8, i8* noundef nonnull align 16 dereferenceable(48) bitcast ([12 x i32]* @__const.main.X to i8*), i64 48, i1 false)
  %9 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %10 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %9, i32* nonnull align 4 dereferenceable(4) %2)
  %11 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %10, i32* nonnull align 4 dereferenceable(4) %3)
  %12 = load i32, i32* %1, align 4, !tbaa !5
  %13 = icmp sgt i32 %12, 2800
  br i1 %13, label %14, label %22

14:                                               ; preds = %0
  %15 = add nuw i32 %12, 2799
  %16 = call i32 @llvm.smin.i32(i32 %12, i32 5600)
  %17 = sub nuw i32 %15, %16
  %18 = urem i32 %17, 2800
  %19 = sub nsw i32 %18, %17
  %20 = add nsw i32 %12, -2800
  %21 = add nsw i32 %19, %20
  store i32 %21, i32* %1, align 4, !tbaa !5
  br label %22

22:                                               ; preds = %14, %0
  %23 = phi i32 [ %21, %14 ], [ %12, %0 ]
  %24 = and i32 %23, 3
  %25 = icmp eq i32 %24, 0
  %26 = srem i32 %23, 100
  %27 = icmp ne i32 %26, 0
  %28 = and i1 %25, %27
  %29 = srem i32 %23, 400
  %30 = icmp eq i32 %29, 0
  %31 = select i1 %28, i1 true, i1 %30
  br i1 %31, label %32, label %34

32:                                               ; preds = %22
  %33 = getelementptr inbounds [12 x i32], [12 x i32]* %4, i64 0, i64 1
  store i32 29, i32* %33, align 4, !tbaa !5
  br label %34

34:                                               ; preds = %22, %32
  %35 = icmp sgt i32 %23, 1
  br i1 %35, label %36, label %99

36:                                               ; preds = %34
  %37 = add i32 %23, -1
  %38 = icmp ult i32 %37, 8
  br i1 %38, label %79, label %39

39:                                               ; preds = %36
  %40 = and i32 %37, -8
  %41 = sub i32 %23, %40
  %42 = insertelement <4 x i32> poison, i32 %23, i32 0
  %43 = shufflevector <4 x i32> %42, <4 x i32> poison, <4 x i32> zeroinitializer
  %44 = add <4 x i32> %43, <i32 0, i32 -1, i32 -2, i32 -3>
  br label %45

45:                                               ; preds = %45, %39
  %46 = phi i32 [ 0, %39 ], [ %72, %45 ]
  %47 = phi <4 x i32> [ %44, %39 ], [ %73, %45 ]
  %48 = phi <4 x i32> [ zeroinitializer, %39 ], [ %70, %45 ]
  %49 = phi <4 x i32> [ zeroinitializer, %39 ], [ %71, %45 ]
  %50 = add nsw <4 x i32> %47, <i32 -1, i32 -1, i32 -1, i32 -1>
  %51 = add <4 x i32> %47, <i32 -5, i32 -5, i32 -5, i32 -5>
  %52 = and <4 x i32> %50, <i32 3, i32 3, i32 3, i32 3>
  %53 = and <4 x i32> %51, <i32 3, i32 3, i32 3, i32 3>
  %54 = icmp eq <4 x i32> %52, zeroinitializer
  %55 = icmp eq <4 x i32> %53, zeroinitializer
  %56 = urem <4 x i32> %50, <i32 100, i32 100, i32 100, i32 100>
  %57 = urem <4 x i32> %51, <i32 100, i32 100, i32 100, i32 100>
  %58 = icmp ne <4 x i32> %56, zeroinitializer
  %59 = icmp ne <4 x i32> %57, zeroinitializer
  %60 = and <4 x i1> %54, %58
  %61 = and <4 x i1> %55, %59
  %62 = urem <4 x i32> %50, <i32 400, i32 400, i32 400, i32 400>
  %63 = urem <4 x i32> %51, <i32 400, i32 400, i32 400, i32 400>
  %64 = icmp eq <4 x i32> %62, zeroinitializer
  %65 = icmp eq <4 x i32> %63, zeroinitializer
  %66 = select <4 x i1> %60, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %64
  %67 = select <4 x i1> %61, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %65
  %68 = select <4 x i1> %66, <4 x i32> <i32 366, i32 366, i32 366, i32 366>, <4 x i32> <i32 365, i32 365, i32 365, i32 365>
  %69 = select <4 x i1> %67, <4 x i32> <i32 366, i32 366, i32 366, i32 366>, <4 x i32> <i32 365, i32 365, i32 365, i32 365>
  %70 = add <4 x i32> %68, %48
  %71 = add <4 x i32> %69, %49
  %72 = add nuw i32 %46, 8
  %73 = add <4 x i32> %47, <i32 -8, i32 -8, i32 -8, i32 -8>
  %74 = icmp eq i32 %72, %40
  br i1 %74, label %75, label %45, !llvm.loop !9

75:                                               ; preds = %45
  %76 = add <4 x i32> %71, %70
  %77 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %76)
  %78 = icmp eq i32 %37, %40
  br i1 %78, label %97, label %79

79:                                               ; preds = %36, %75
  %80 = phi i32 [ %23, %36 ], [ %41, %75 ]
  %81 = phi i32 [ 0, %36 ], [ %77, %75 ]
  br label %82

82:                                               ; preds = %79, %82
  %83 = phi i32 [ %85, %82 ], [ %80, %79 ]
  %84 = phi i32 [ %95, %82 ], [ %81, %79 ]
  %85 = add nsw i32 %83, -1
  %86 = and i32 %85, 3
  %87 = icmp eq i32 %86, 0
  %88 = urem i32 %85, 100
  %89 = icmp ne i32 %88, 0
  %90 = and i1 %87, %89
  %91 = urem i32 %85, 400
  %92 = icmp eq i32 %91, 0
  %93 = select i1 %90, i1 true, i1 %92
  %94 = select i1 %93, i32 366, i32 365
  %95 = add nuw nsw i32 %94, %84
  %96 = icmp sgt i32 %83, 2
  br i1 %96, label %82, label %97, !llvm.loop !12

97:                                               ; preds = %82, %75
  %98 = phi i32 [ %77, %75 ], [ %95, %82 ]
  store i32 1, i32* %1, align 4, !tbaa !5
  br label %99

99:                                               ; preds = %97, %34
  %100 = phi i32 [ %98, %97 ], [ 0, %34 ]
  %101 = load i32, i32* %2, align 4, !tbaa !5
  %102 = icmp sgt i32 %101, 1
  br i1 %102, label %103, label %214

103:                                              ; preds = %99
  %104 = zext i32 %101 to i64
  %105 = add nsw i64 %104, -1
  %106 = icmp ult i64 %105, 8
  br i1 %106, label %196, label %107

107:                                              ; preds = %103
  %108 = add nsw i64 %104, -2
  %109 = add nsw i32 %101, -2
  %110 = trunc i64 %108 to i32
  %111 = icmp ult i32 %109, %110
  %112 = icmp ugt i64 %108, 4294967295
  %113 = or i1 %111, %112
  br i1 %113, label %196, label %114

114:                                              ; preds = %107
  %115 = and i64 %105, -8
  %116 = sub nsw i64 %104, %115
  %117 = trunc i64 %115 to i32
  %118 = sub i32 %101, %117
  %119 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %100, i32 0
  %120 = add nsw i64 %115, -8
  %121 = lshr exact i64 %120, 3
  %122 = add nuw nsw i64 %121, 1
  %123 = and i64 %122, 1
  %124 = icmp eq i64 %120, 0
  br i1 %124, label %168, label %125

125:                                              ; preds = %114
  %126 = and i64 %122, 4611686018427387902
  br label %127

127:                                              ; preds = %127, %125
  %128 = phi i64 [ 0, %125 ], [ %163, %127 ]
  %129 = phi <4 x i32> [ %119, %125 ], [ %161, %127 ]
  %130 = phi <4 x i32> [ zeroinitializer, %125 ], [ %162, %127 ]
  %131 = phi i64 [ %126, %125 ], [ %164, %127 ]
  %132 = trunc i64 %128 to i32
  %133 = sub i32 %101, %132
  %134 = add nsw i32 %133, -2
  %135 = zext i32 %134 to i64
  %136 = getelementptr inbounds [12 x i32], [12 x i32]* %4, i64 0, i64 %135
  %137 = getelementptr inbounds i32, i32* %136, i64 -3
  %138 = bitcast i32* %137 to <4 x i32>*
  %139 = load <4 x i32>, <4 x i32>* %138, align 4, !tbaa !5
  %140 = shufflevector <4 x i32> %139, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %141 = getelementptr inbounds i32, i32* %136, i64 -7
  %142 = bitcast i32* %141 to <4 x i32>*
  %143 = load <4 x i32>, <4 x i32>* %142, align 4, !tbaa !5
  %144 = shufflevector <4 x i32> %143, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %145 = add <4 x i32> %140, %129
  %146 = add <4 x i32> %144, %130
  %147 = trunc i64 %128 to i32
  %148 = or i32 %147, 8
  %149 = sub i32 %101, %148
  %150 = add nsw i32 %149, -2
  %151 = zext i32 %150 to i64
  %152 = getelementptr inbounds [12 x i32], [12 x i32]* %4, i64 0, i64 %151
  %153 = getelementptr inbounds i32, i32* %152, i64 -3
  %154 = bitcast i32* %153 to <4 x i32>*
  %155 = load <4 x i32>, <4 x i32>* %154, align 4, !tbaa !5
  %156 = shufflevector <4 x i32> %155, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %157 = getelementptr inbounds i32, i32* %152, i64 -7
  %158 = bitcast i32* %157 to <4 x i32>*
  %159 = load <4 x i32>, <4 x i32>* %158, align 4, !tbaa !5
  %160 = shufflevector <4 x i32> %159, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %161 = add <4 x i32> %156, %145
  %162 = add <4 x i32> %160, %146
  %163 = add nuw i64 %128, 16
  %164 = add i64 %131, -2
  %165 = icmp eq i64 %164, 0
  br i1 %165, label %166, label %127, !llvm.loop !14

166:                                              ; preds = %127
  %167 = trunc i64 %163 to i32
  br label %168

168:                                              ; preds = %166, %114
  %169 = phi <4 x i32> [ undef, %114 ], [ %161, %166 ]
  %170 = phi <4 x i32> [ undef, %114 ], [ %162, %166 ]
  %171 = phi i32 [ 0, %114 ], [ %167, %166 ]
  %172 = phi <4 x i32> [ %119, %114 ], [ %161, %166 ]
  %173 = phi <4 x i32> [ zeroinitializer, %114 ], [ %162, %166 ]
  %174 = icmp eq i64 %123, 0
  br i1 %174, label %190, label %175

175:                                              ; preds = %168
  %176 = sub i32 %101, %171
  %177 = add nsw i32 %176, -2
  %178 = zext i32 %177 to i64
  %179 = getelementptr inbounds [12 x i32], [12 x i32]* %4, i64 0, i64 %178
  %180 = getelementptr inbounds i32, i32* %179, i64 -7
  %181 = bitcast i32* %180 to <4 x i32>*
  %182 = load <4 x i32>, <4 x i32>* %181, align 4, !tbaa !5
  %183 = shufflevector <4 x i32> %182, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %184 = add <4 x i32> %183, %173
  %185 = getelementptr inbounds i32, i32* %179, i64 -3
  %186 = bitcast i32* %185 to <4 x i32>*
  %187 = load <4 x i32>, <4 x i32>* %186, align 4, !tbaa !5
  %188 = shufflevector <4 x i32> %187, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %189 = add <4 x i32> %188, %172
  br label %190

190:                                              ; preds = %168, %175
  %191 = phi <4 x i32> [ %169, %168 ], [ %189, %175 ]
  %192 = phi <4 x i32> [ %170, %168 ], [ %184, %175 ]
  %193 = add <4 x i32> %192, %191
  %194 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %193)
  %195 = icmp eq i64 %105, %115
  br i1 %195, label %212, label %196

196:                                              ; preds = %107, %103, %190
  %197 = phi i64 [ %104, %107 ], [ %104, %103 ], [ %116, %190 ]
  %198 = phi i32 [ %100, %107 ], [ %100, %103 ], [ %194, %190 ]
  %199 = phi i32 [ %101, %107 ], [ %101, %103 ], [ %118, %190 ]
  br label %200

200:                                              ; preds = %196, %200
  %201 = phi i64 [ %211, %200 ], [ %197, %196 ]
  %202 = phi i32 [ %208, %200 ], [ %198, %196 ]
  %203 = phi i32 [ %209, %200 ], [ %199, %196 ]
  %204 = add nsw i32 %203, -2
  %205 = zext i32 %204 to i64
  %206 = getelementptr inbounds [12 x i32], [12 x i32]* %4, i64 0, i64 %205
  %207 = load i32, i32* %206, align 4, !tbaa !5
  %208 = add nsw i32 %207, %202
  %209 = add nsw i32 %203, -1
  %210 = icmp sgt i64 %201, 2
  %211 = add nsw i64 %201, -1
  br i1 %210, label %200, label %212, !llvm.loop !15

212:                                              ; preds = %200, %190
  %213 = phi i32 [ %194, %190 ], [ %208, %200 ]
  store i32 1, i32* %2, align 4, !tbaa !5
  br label %214

214:                                              ; preds = %212, %99
  %215 = phi i32 [ %213, %212 ], [ %100, %99 ]
  %216 = load i32, i32* %3, align 4, !tbaa !5
  %217 = add nsw i32 %216, %215
  %218 = srem i32 %217, 7
  %219 = icmp ult i32 %218, 7
  br i1 %219, label %220, label %225

220:                                              ; preds = %214
  %221 = sext i32 %218 to i64
  %222 = shl i64 %221, 2
  %223 = call i8* @llvm.load.relative.i64(i8* bitcast ([7 x i32]* @reltable.main to i8*), i64 %222)
  %224 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %223, i64 4)
  br label %225

225:                                              ; preds = %214, %220
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %8) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #10
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
define internal void @_GLOBAL__sub_I_1534.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smin.i32(i32, i32) #7

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #8

; Function Attrs: argmemonly nofree nosync nounwind readonly willreturn
declare i8* @llvm.load.relative.i64(i8*, i64) #9

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #8 = { nofree nosync nounwind readnone willreturn }
attributes #9 = { argmemonly nofree nosync nounwind readonly willreturn }
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
!12 = distinct !{!12, !10, !13, !11}
!13 = !{!"llvm.loop.unroll.runtime.disable"}
!14 = distinct !{!14, !10, !11}
!15 = distinct !{!15, !10, !11}
