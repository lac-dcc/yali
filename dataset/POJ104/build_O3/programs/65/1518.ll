; ModuleID = 'source-C-CXX/65/1518.cpp'
source_filename = "source-C-CXX/65/1518.cpp"
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
@Day = dso_local local_unnamed_addr global [13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@sum = dso_local local_unnamed_addr global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Wed.\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"Thu.\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Fri.\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"Sun.\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1518.cpp, i8* null }]
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
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #8
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #8
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #8
  %7 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %8 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %7, i32* nonnull align 4 dereferenceable(4) %2)
  %9 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %8, i32* nonnull align 4 dereferenceable(4) %3)
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = icmp slt i32 %10, 2001
  br i1 %11, label %60, label %12

12:                                               ; preds = %0
  %13 = urem i32 %10, 2000
  %14 = icmp ugt i32 %13, 1
  br i1 %14, label %15, label %142

15:                                               ; preds = %12
  %16 = load i32, i32* @sum, align 4, !tbaa !5
  %17 = urem i32 %10, 2000
  %18 = add nsw i32 %17, -1
  %19 = icmp ult i32 %18, 8
  br i1 %19, label %57, label %20

20:                                               ; preds = %15
  %21 = and i32 %18, -8
  %22 = or i32 %21, 1
  %23 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %16, i32 0
  br label %24

24:                                               ; preds = %24, %20
  %25 = phi i32 [ 0, %20 ], [ %50, %24 ]
  %26 = phi <4 x i32> [ %23, %20 ], [ %48, %24 ]
  %27 = phi <4 x i32> [ zeroinitializer, %20 ], [ %49, %24 ]
  %28 = phi <4 x i32> [ <i32 1, i32 2, i32 3, i32 4>, %20 ], [ %51, %24 ]
  %29 = add <4 x i32> %28, <i32 4, i32 4, i32 4, i32 4>
  %30 = urem <4 x i32> %28, <i32 400, i32 400, i32 400, i32 400>
  %31 = urem <4 x i32> %29, <i32 400, i32 400, i32 400, i32 400>
  %32 = icmp eq <4 x i32> %30, zeroinitializer
  %33 = icmp eq <4 x i32> %31, zeroinitializer
  %34 = and <4 x i32> %28, <i32 3, i32 3, i32 3, i32 3>
  %35 = and <4 x i32> %28, <i32 3, i32 3, i32 3, i32 3>
  %36 = icmp ne <4 x i32> %34, zeroinitializer
  %37 = icmp ne <4 x i32> %35, zeroinitializer
  %38 = urem <4 x i32> %28, <i32 100, i32 100, i32 100, i32 100>
  %39 = urem <4 x i32> %29, <i32 100, i32 100, i32 100, i32 100>
  %40 = icmp eq <4 x i32> %38, zeroinitializer
  %41 = icmp eq <4 x i32> %39, zeroinitializer
  %42 = or <4 x i1> %36, %40
  %43 = or <4 x i1> %37, %41
  %44 = select <4 x i1> %42, <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32> <i32 2, i32 2, i32 2, i32 2>
  %45 = select <4 x i1> %43, <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32> <i32 2, i32 2, i32 2, i32 2>
  %46 = select <4 x i1> %32, <4 x i32> <i32 2, i32 2, i32 2, i32 2>, <4 x i32> %44
  %47 = select <4 x i1> %33, <4 x i32> <i32 2, i32 2, i32 2, i32 2>, <4 x i32> %45
  %48 = add <4 x i32> %26, %46
  %49 = add <4 x i32> %27, %47
  %50 = add nuw i32 %25, 8
  %51 = add <4 x i32> %28, <i32 8, i32 8, i32 8, i32 8>
  %52 = icmp eq i32 %50, %21
  br i1 %52, label %53, label %24, !llvm.loop !9

53:                                               ; preds = %24
  %54 = add <4 x i32> %49, %48
  %55 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %54)
  %56 = icmp eq i32 %18, %21
  br i1 %56, label %140, label %57

57:                                               ; preds = %15, %53
  %58 = phi i32 [ %16, %15 ], [ %55, %53 ]
  %59 = phi i32 [ 1, %15 ], [ %22, %53 ]
  br label %123

60:                                               ; preds = %0
  %61 = icmp sgt i32 %10, 1
  br i1 %61, label %62, label %142

62:                                               ; preds = %60
  %63 = load i32, i32* @sum, align 4, !tbaa !5
  %64 = add i32 %10, -1
  %65 = icmp ult i32 %64, 8
  br i1 %65, label %103, label %66

66:                                               ; preds = %62
  %67 = and i32 %64, -8
  %68 = or i32 %67, 1
  %69 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %63, i32 0
  br label %70

70:                                               ; preds = %70, %66
  %71 = phi i32 [ 0, %66 ], [ %96, %70 ]
  %72 = phi <4 x i32> [ %69, %66 ], [ %94, %70 ]
  %73 = phi <4 x i32> [ zeroinitializer, %66 ], [ %95, %70 ]
  %74 = phi <4 x i32> [ <i32 1, i32 2, i32 3, i32 4>, %66 ], [ %97, %70 ]
  %75 = add <4 x i32> %74, <i32 4, i32 4, i32 4, i32 4>
  %76 = urem <4 x i32> %74, <i32 400, i32 400, i32 400, i32 400>
  %77 = urem <4 x i32> %75, <i32 400, i32 400, i32 400, i32 400>
  %78 = icmp eq <4 x i32> %76, zeroinitializer
  %79 = icmp eq <4 x i32> %77, zeroinitializer
  %80 = and <4 x i32> %74, <i32 3, i32 3, i32 3, i32 3>
  %81 = and <4 x i32> %74, <i32 3, i32 3, i32 3, i32 3>
  %82 = icmp ne <4 x i32> %80, zeroinitializer
  %83 = icmp ne <4 x i32> %81, zeroinitializer
  %84 = urem <4 x i32> %74, <i32 100, i32 100, i32 100, i32 100>
  %85 = urem <4 x i32> %75, <i32 100, i32 100, i32 100, i32 100>
  %86 = icmp eq <4 x i32> %84, zeroinitializer
  %87 = icmp eq <4 x i32> %85, zeroinitializer
  %88 = or <4 x i1> %82, %86
  %89 = or <4 x i1> %83, %87
  %90 = select <4 x i1> %88, <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32> <i32 2, i32 2, i32 2, i32 2>
  %91 = select <4 x i1> %89, <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32> <i32 2, i32 2, i32 2, i32 2>
  %92 = select <4 x i1> %78, <4 x i32> <i32 2, i32 2, i32 2, i32 2>, <4 x i32> %90
  %93 = select <4 x i1> %79, <4 x i32> <i32 2, i32 2, i32 2, i32 2>, <4 x i32> %91
  %94 = add <4 x i32> %72, %92
  %95 = add <4 x i32> %73, %93
  %96 = add nuw i32 %71, 8
  %97 = add <4 x i32> %74, <i32 8, i32 8, i32 8, i32 8>
  %98 = icmp eq i32 %96, %67
  br i1 %98, label %99, label %70, !llvm.loop !12

99:                                               ; preds = %70
  %100 = add <4 x i32> %95, %94
  %101 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %100)
  %102 = icmp eq i32 %64, %67
  br i1 %102, label %140, label %103

103:                                              ; preds = %62, %99
  %104 = phi i32 [ %63, %62 ], [ %101, %99 ]
  %105 = phi i32 [ 1, %62 ], [ %68, %99 ]
  br label %106

106:                                              ; preds = %103, %118
  %107 = phi i32 [ %120, %118 ], [ %104, %103 ]
  %108 = phi i32 [ %121, %118 ], [ %105, %103 ]
  %109 = urem i32 %108, 400
  %110 = icmp eq i32 %109, 0
  br i1 %110, label %118, label %111

111:                                              ; preds = %106
  %112 = and i32 %108, 3
  %113 = icmp ne i32 %112, 0
  %114 = urem i32 %108, 100
  %115 = icmp eq i32 %114, 0
  %116 = or i1 %113, %115
  %117 = select i1 %116, i32 1, i32 2
  br label %118

118:                                              ; preds = %111, %106
  %119 = phi i32 [ 2, %106 ], [ %117, %111 ]
  %120 = add nsw i32 %107, %119
  %121 = add nuw nsw i32 %108, 1
  %122 = icmp eq i32 %121, %10
  br i1 %122, label %140, label %106, !llvm.loop !13

123:                                              ; preds = %57, %135
  %124 = phi i32 [ %137, %135 ], [ %58, %57 ]
  %125 = phi i32 [ %138, %135 ], [ %59, %57 ]
  %126 = urem i32 %125, 400
  %127 = icmp eq i32 %126, 0
  br i1 %127, label %135, label %128

128:                                              ; preds = %123
  %129 = and i32 %125, 3
  %130 = icmp ne i32 %129, 0
  %131 = urem i32 %125, 100
  %132 = icmp eq i32 %131, 0
  %133 = or i1 %130, %132
  %134 = select i1 %133, i32 1, i32 2
  br label %135

135:                                              ; preds = %128, %123
  %136 = phi i32 [ 2, %123 ], [ %134, %128 ]
  %137 = add nsw i32 %124, %136
  %138 = add nuw nsw i32 %125, 1
  %139 = icmp eq i32 %138, %13
  br i1 %139, label %140, label %123, !llvm.loop !15

140:                                              ; preds = %135, %118, %53, %99
  %141 = phi i32 [ %101, %99 ], [ %55, %53 ], [ %120, %118 ], [ %137, %135 ]
  store i32 %141, i32* @sum, align 4, !tbaa !5
  br label %142

142:                                              ; preds = %140, %12, %60
  %143 = srem i32 %10, 400
  %144 = icmp eq i32 %143, 0
  br i1 %144, label %151, label %145

145:                                              ; preds = %142
  %146 = and i32 %10, 3
  %147 = icmp ne i32 %146, 0
  %148 = srem i32 %10, 100
  %149 = icmp eq i32 %148, 0
  %150 = or i1 %147, %149
  br i1 %150, label %154, label %151

151:                                              ; preds = %145, %142
  %152 = load i32, i32* getelementptr inbounds ([13 x i32], [13 x i32]* @Day, i64 0, i64 2), align 8, !tbaa !5
  %153 = add nsw i32 %152, 1
  store i32 %153, i32* getelementptr inbounds ([13 x i32], [13 x i32]* @Day, i64 0, i64 2), align 8, !tbaa !5
  br label %154

154:                                              ; preds = %151, %145
  %155 = load i32, i32* %2, align 4, !tbaa !5
  %156 = icmp sgt i32 %155, 1
  %157 = load i32, i32* @sum, align 4, !tbaa !5
  br i1 %156, label %158, label %226

158:                                              ; preds = %154
  %159 = zext i32 %155 to i64
  %160 = add nsw i64 %159, -1
  %161 = icmp ult i64 %160, 8
  br i1 %161, label %223, label %162

162:                                              ; preds = %158
  %163 = and i64 %160, -8
  %164 = or i64 %163, 1
  %165 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %157, i32 0
  %166 = add nsw i64 %163, -8
  %167 = lshr exact i64 %166, 3
  %168 = add nuw nsw i64 %167, 1
  %169 = and i64 %168, 1
  %170 = icmp eq i64 %166, 0
  br i1 %170, label %201, label %171

171:                                              ; preds = %162
  %172 = and i64 %168, 4611686018427387902
  br label %173

173:                                              ; preds = %173, %171
  %174 = phi i64 [ 0, %171 ], [ %196, %173 ]
  %175 = phi <4 x i32> [ %165, %171 ], [ %194, %173 ]
  %176 = phi <4 x i32> [ zeroinitializer, %171 ], [ %195, %173 ]
  %177 = phi i64 [ %172, %171 ], [ %197, %173 ]
  %178 = or i64 %174, 1
  %179 = getelementptr inbounds [13 x i32], [13 x i32]* @Day, i64 0, i64 %178
  %180 = bitcast i32* %179 to <4 x i32>*
  %181 = load <4 x i32>, <4 x i32>* %180, align 4, !tbaa !5
  %182 = getelementptr inbounds i32, i32* %179, i64 4
  %183 = bitcast i32* %182 to <4 x i32>*
  %184 = load <4 x i32>, <4 x i32>* %183, align 4, !tbaa !5
  %185 = add <4 x i32> %175, %181
  %186 = add <4 x i32> %176, %184
  %187 = or i64 %174, 9
  %188 = getelementptr inbounds [13 x i32], [13 x i32]* @Day, i64 0, i64 %187
  %189 = bitcast i32* %188 to <4 x i32>*
  %190 = load <4 x i32>, <4 x i32>* %189, align 4, !tbaa !5
  %191 = getelementptr inbounds i32, i32* %188, i64 4
  %192 = bitcast i32* %191 to <4 x i32>*
  %193 = load <4 x i32>, <4 x i32>* %192, align 4, !tbaa !5
  %194 = add <4 x i32> %185, %190
  %195 = add <4 x i32> %186, %193
  %196 = add nuw i64 %174, 16
  %197 = add i64 %177, -2
  %198 = icmp eq i64 %197, 0
  br i1 %198, label %199, label %173, !llvm.loop !16

199:                                              ; preds = %173
  %200 = or i64 %196, 1
  br label %201

201:                                              ; preds = %199, %162
  %202 = phi <4 x i32> [ undef, %162 ], [ %194, %199 ]
  %203 = phi <4 x i32> [ undef, %162 ], [ %195, %199 ]
  %204 = phi i64 [ 1, %162 ], [ %200, %199 ]
  %205 = phi <4 x i32> [ %165, %162 ], [ %194, %199 ]
  %206 = phi <4 x i32> [ zeroinitializer, %162 ], [ %195, %199 ]
  %207 = icmp eq i64 %169, 0
  br i1 %207, label %217, label %208

208:                                              ; preds = %201
  %209 = getelementptr inbounds [13 x i32], [13 x i32]* @Day, i64 0, i64 %204
  %210 = getelementptr inbounds i32, i32* %209, i64 4
  %211 = bitcast i32* %210 to <4 x i32>*
  %212 = load <4 x i32>, <4 x i32>* %211, align 4, !tbaa !5
  %213 = add <4 x i32> %206, %212
  %214 = bitcast i32* %209 to <4 x i32>*
  %215 = load <4 x i32>, <4 x i32>* %214, align 4, !tbaa !5
  %216 = add <4 x i32> %205, %215
  br label %217

217:                                              ; preds = %201, %208
  %218 = phi <4 x i32> [ %202, %201 ], [ %216, %208 ]
  %219 = phi <4 x i32> [ %203, %201 ], [ %213, %208 ]
  %220 = add <4 x i32> %219, %218
  %221 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %220)
  %222 = icmp eq i64 %160, %163
  br i1 %222, label %226, label %223

223:                                              ; preds = %158, %217
  %224 = phi i64 [ 1, %158 ], [ %164, %217 ]
  %225 = phi i32 [ %157, %158 ], [ %221, %217 ]
  br label %233

226:                                              ; preds = %233, %217, %154
  %227 = phi i32 [ %157, %154 ], [ %221, %217 ], [ %238, %233 ]
  %228 = load i32, i32* %3, align 4, !tbaa !5
  %229 = add nsw i32 %228, -1
  %230 = add nsw i32 %229, %227
  store i32 %230, i32* @sum, align 4, !tbaa !5
  %231 = srem i32 %230, 7
  %232 = icmp ult i32 %231, 7
  br i1 %232, label %241, label %246

233:                                              ; preds = %223, %233
  %234 = phi i64 [ %239, %233 ], [ %224, %223 ]
  %235 = phi i32 [ %238, %233 ], [ %225, %223 ]
  %236 = getelementptr inbounds [13 x i32], [13 x i32]* @Day, i64 0, i64 %234
  %237 = load i32, i32* %236, align 4, !tbaa !5
  %238 = add nsw i32 %235, %237
  %239 = add nuw nsw i64 %234, 1
  %240 = icmp eq i64 %239, %159
  br i1 %240, label %226, label %233, !llvm.loop !17

241:                                              ; preds = %226
  %242 = sext i32 %231 to i64
  %243 = shl i64 %242, 2
  %244 = call i8* @llvm.load.relative.i64(i8* bitcast ([7 x i32]* @reltable.main to i8*), i64 %243)
  %245 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %244, i64 4)
  br label %246

246:                                              ; preds = %226, %241
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #8
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_1518.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #6

; Function Attrs: argmemonly nofree nosync nounwind readonly willreturn
declare i8* @llvm.load.relative.i64(i8*, i64) #7

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nosync nounwind readnone willreturn }
attributes #7 = { argmemonly nofree nosync nounwind readonly willreturn }
attributes #8 = { nounwind }

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
!15 = distinct !{!15, !10, !14, !11}
!16 = distinct !{!16, !10, !11}
!17 = distinct !{!17, !10, !14, !11}
