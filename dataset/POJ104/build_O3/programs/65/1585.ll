; ModuleID = 'source-C-CXX/65/1585.cpp'
source_filename = "source-C-CXX/65/1585.cpp"
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
@__const.main.b = private unnamed_addr constant [12 x i32] [i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Wed.\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"Thu.\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Fri.\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"Sun.\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1585.cpp, i8* null }]
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
  %11 = icmp sgt i32 %10, 1
  br i1 %11, label %12, label %236

12:                                               ; preds = %0
  %13 = add nsw i32 %10, -1
  %14 = lshr i32 %13, 2
  %15 = add nuw nsw i32 %14, %13
  %16 = udiv i32 %13, 100
  %17 = sub nsw i32 %15, %16
  %18 = udiv i32 %13, 400
  %19 = add nsw i32 %17, %18
  %20 = load i32, i32* %2, align 4, !tbaa !5
  %21 = icmp eq i32 %20, 1
  br i1 %21, label %22, label %25

22:                                               ; preds = %12
  %23 = load i32, i32* %3, align 4, !tbaa !5
  %24 = add nsw i32 %23, %19
  br label %343

25:                                               ; preds = %12
  %26 = and i32 %10, 3
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %125

28:                                               ; preds = %25
  %29 = urem i32 %10, 100
  %30 = icmp ne i32 %29, 0
  %31 = urem i32 %10, 400
  %32 = icmp eq i32 %31, 0
  %33 = or i1 %30, %32
  br i1 %33, label %34, label %125

34:                                               ; preds = %28
  %35 = icmp sgt i32 %20, 1
  br i1 %35, label %36, label %232

36:                                               ; preds = %34
  %37 = add nsw i32 %20, -1
  %38 = zext i32 %37 to i64
  %39 = icmp ult i32 %37, 8
  br i1 %39, label %122, label %40

40:                                               ; preds = %36
  %41 = and i64 %38, 4294967288
  %42 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %19, i32 0
  %43 = add nsw i64 %41, -8
  %44 = lshr exact i64 %43, 3
  %45 = add nuw nsw i64 %44, 1
  %46 = and i64 %45, 3
  %47 = icmp ult i64 %43, 24
  br i1 %47, label %93, label %48

48:                                               ; preds = %40
  %49 = and i64 %45, 4611686018427387900
  br label %50

50:                                               ; preds = %50, %48
  %51 = phi i64 [ 0, %48 ], [ %90, %50 ]
  %52 = phi <4 x i32> [ %42, %48 ], [ %88, %50 ]
  %53 = phi <4 x i32> [ zeroinitializer, %48 ], [ %89, %50 ]
  %54 = phi i64 [ %49, %48 ], [ %91, %50 ]
  %55 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.b, i64 0, i64 %51
  %56 = bitcast i32* %55 to <4 x i32>*
  %57 = load <4 x i32>, <4 x i32>* %56, align 16, !tbaa !5
  %58 = getelementptr inbounds i32, i32* %55, i64 4
  %59 = bitcast i32* %58 to <4 x i32>*
  %60 = load <4 x i32>, <4 x i32>* %59, align 16, !tbaa !5
  %61 = add <4 x i32> %57, %52
  %62 = add <4 x i32> %60, %53
  %63 = or i64 %51, 8
  %64 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.b, i64 0, i64 %63
  %65 = bitcast i32* %64 to <4 x i32>*
  %66 = load <4 x i32>, <4 x i32>* %65, align 16, !tbaa !5
  %67 = getelementptr inbounds i32, i32* %64, i64 4
  %68 = bitcast i32* %67 to <4 x i32>*
  %69 = load <4 x i32>, <4 x i32>* %68, align 16, !tbaa !5
  %70 = add <4 x i32> %66, %61
  %71 = add <4 x i32> %69, %62
  %72 = or i64 %51, 16
  %73 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.b, i64 0, i64 %72
  %74 = bitcast i32* %73 to <4 x i32>*
  %75 = load <4 x i32>, <4 x i32>* %74, align 16, !tbaa !5
  %76 = getelementptr inbounds i32, i32* %73, i64 4
  %77 = bitcast i32* %76 to <4 x i32>*
  %78 = load <4 x i32>, <4 x i32>* %77, align 16, !tbaa !5
  %79 = add <4 x i32> %75, %70
  %80 = add <4 x i32> %78, %71
  %81 = or i64 %51, 24
  %82 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.b, i64 0, i64 %81
  %83 = bitcast i32* %82 to <4 x i32>*
  %84 = load <4 x i32>, <4 x i32>* %83, align 16, !tbaa !5
  %85 = getelementptr inbounds i32, i32* %82, i64 4
  %86 = bitcast i32* %85 to <4 x i32>*
  %87 = load <4 x i32>, <4 x i32>* %86, align 16, !tbaa !5
  %88 = add <4 x i32> %84, %79
  %89 = add <4 x i32> %87, %80
  %90 = add nuw i64 %51, 32
  %91 = add i64 %54, -4
  %92 = icmp eq i64 %91, 0
  br i1 %92, label %93, label %50, !llvm.loop !9

93:                                               ; preds = %50, %40
  %94 = phi <4 x i32> [ undef, %40 ], [ %88, %50 ]
  %95 = phi <4 x i32> [ undef, %40 ], [ %89, %50 ]
  %96 = phi i64 [ 0, %40 ], [ %90, %50 ]
  %97 = phi <4 x i32> [ %42, %40 ], [ %88, %50 ]
  %98 = phi <4 x i32> [ zeroinitializer, %40 ], [ %89, %50 ]
  %99 = icmp eq i64 %46, 0
  br i1 %99, label %116, label %100

100:                                              ; preds = %93, %100
  %101 = phi i64 [ %113, %100 ], [ %96, %93 ]
  %102 = phi <4 x i32> [ %111, %100 ], [ %97, %93 ]
  %103 = phi <4 x i32> [ %112, %100 ], [ %98, %93 ]
  %104 = phi i64 [ %114, %100 ], [ %46, %93 ]
  %105 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.b, i64 0, i64 %101
  %106 = bitcast i32* %105 to <4 x i32>*
  %107 = load <4 x i32>, <4 x i32>* %106, align 16, !tbaa !5
  %108 = getelementptr inbounds i32, i32* %105, i64 4
  %109 = bitcast i32* %108 to <4 x i32>*
  %110 = load <4 x i32>, <4 x i32>* %109, align 16, !tbaa !5
  %111 = add <4 x i32> %107, %102
  %112 = add <4 x i32> %110, %103
  %113 = add nuw i64 %101, 8
  %114 = add i64 %104, -1
  %115 = icmp eq i64 %114, 0
  br i1 %115, label %116, label %100, !llvm.loop !12

116:                                              ; preds = %100, %93
  %117 = phi <4 x i32> [ %94, %93 ], [ %111, %100 ]
  %118 = phi <4 x i32> [ %95, %93 ], [ %112, %100 ]
  %119 = add <4 x i32> %118, %117
  %120 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %119)
  %121 = icmp eq i64 %41, %38
  br i1 %121, label %232, label %122

122:                                              ; preds = %36, %116
  %123 = phi i64 [ 0, %36 ], [ %41, %116 ]
  %124 = phi i32 [ %19, %36 ], [ %120, %116 ]
  br label %224

125:                                              ; preds = %28, %25
  %126 = icmp sgt i32 %20, 1
  br i1 %126, label %127, label %232

127:                                              ; preds = %125
  %128 = add nsw i32 %20, -1
  %129 = zext i32 %128 to i64
  %130 = icmp ult i32 %128, 8
  br i1 %130, label %213, label %131

131:                                              ; preds = %127
  %132 = and i64 %129, 4294967288
  %133 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %19, i32 0
  %134 = add nsw i64 %132, -8
  %135 = lshr exact i64 %134, 3
  %136 = add nuw nsw i64 %135, 1
  %137 = and i64 %136, 3
  %138 = icmp ult i64 %134, 24
  br i1 %138, label %184, label %139

139:                                              ; preds = %131
  %140 = and i64 %136, 4611686018427387900
  br label %141

141:                                              ; preds = %141, %139
  %142 = phi i64 [ 0, %139 ], [ %181, %141 ]
  %143 = phi <4 x i32> [ %133, %139 ], [ %179, %141 ]
  %144 = phi <4 x i32> [ zeroinitializer, %139 ], [ %180, %141 ]
  %145 = phi i64 [ %140, %139 ], [ %182, %141 ]
  %146 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.a, i64 0, i64 %142
  %147 = bitcast i32* %146 to <4 x i32>*
  %148 = load <4 x i32>, <4 x i32>* %147, align 16, !tbaa !5
  %149 = getelementptr inbounds i32, i32* %146, i64 4
  %150 = bitcast i32* %149 to <4 x i32>*
  %151 = load <4 x i32>, <4 x i32>* %150, align 16, !tbaa !5
  %152 = add <4 x i32> %148, %143
  %153 = add <4 x i32> %151, %144
  %154 = or i64 %142, 8
  %155 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.a, i64 0, i64 %154
  %156 = bitcast i32* %155 to <4 x i32>*
  %157 = load <4 x i32>, <4 x i32>* %156, align 16, !tbaa !5
  %158 = getelementptr inbounds i32, i32* %155, i64 4
  %159 = bitcast i32* %158 to <4 x i32>*
  %160 = load <4 x i32>, <4 x i32>* %159, align 16, !tbaa !5
  %161 = add <4 x i32> %157, %152
  %162 = add <4 x i32> %160, %153
  %163 = or i64 %142, 16
  %164 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.a, i64 0, i64 %163
  %165 = bitcast i32* %164 to <4 x i32>*
  %166 = load <4 x i32>, <4 x i32>* %165, align 16, !tbaa !5
  %167 = getelementptr inbounds i32, i32* %164, i64 4
  %168 = bitcast i32* %167 to <4 x i32>*
  %169 = load <4 x i32>, <4 x i32>* %168, align 16, !tbaa !5
  %170 = add <4 x i32> %166, %161
  %171 = add <4 x i32> %169, %162
  %172 = or i64 %142, 24
  %173 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.a, i64 0, i64 %172
  %174 = bitcast i32* %173 to <4 x i32>*
  %175 = load <4 x i32>, <4 x i32>* %174, align 16, !tbaa !5
  %176 = getelementptr inbounds i32, i32* %173, i64 4
  %177 = bitcast i32* %176 to <4 x i32>*
  %178 = load <4 x i32>, <4 x i32>* %177, align 16, !tbaa !5
  %179 = add <4 x i32> %175, %170
  %180 = add <4 x i32> %178, %171
  %181 = add nuw i64 %142, 32
  %182 = add i64 %145, -4
  %183 = icmp eq i64 %182, 0
  br i1 %183, label %184, label %141, !llvm.loop !14

184:                                              ; preds = %141, %131
  %185 = phi <4 x i32> [ undef, %131 ], [ %179, %141 ]
  %186 = phi <4 x i32> [ undef, %131 ], [ %180, %141 ]
  %187 = phi i64 [ 0, %131 ], [ %181, %141 ]
  %188 = phi <4 x i32> [ %133, %131 ], [ %179, %141 ]
  %189 = phi <4 x i32> [ zeroinitializer, %131 ], [ %180, %141 ]
  %190 = icmp eq i64 %137, 0
  br i1 %190, label %207, label %191

191:                                              ; preds = %184, %191
  %192 = phi i64 [ %204, %191 ], [ %187, %184 ]
  %193 = phi <4 x i32> [ %202, %191 ], [ %188, %184 ]
  %194 = phi <4 x i32> [ %203, %191 ], [ %189, %184 ]
  %195 = phi i64 [ %205, %191 ], [ %137, %184 ]
  %196 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.a, i64 0, i64 %192
  %197 = bitcast i32* %196 to <4 x i32>*
  %198 = load <4 x i32>, <4 x i32>* %197, align 16, !tbaa !5
  %199 = getelementptr inbounds i32, i32* %196, i64 4
  %200 = bitcast i32* %199 to <4 x i32>*
  %201 = load <4 x i32>, <4 x i32>* %200, align 16, !tbaa !5
  %202 = add <4 x i32> %198, %193
  %203 = add <4 x i32> %201, %194
  %204 = add nuw i64 %192, 8
  %205 = add i64 %195, -1
  %206 = icmp eq i64 %205, 0
  br i1 %206, label %207, label %191, !llvm.loop !15

207:                                              ; preds = %191, %184
  %208 = phi <4 x i32> [ %185, %184 ], [ %202, %191 ]
  %209 = phi <4 x i32> [ %186, %184 ], [ %203, %191 ]
  %210 = add <4 x i32> %209, %208
  %211 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %210)
  %212 = icmp eq i64 %132, %129
  br i1 %212, label %232, label %213

213:                                              ; preds = %127, %207
  %214 = phi i64 [ 0, %127 ], [ %132, %207 ]
  %215 = phi i32 [ %19, %127 ], [ %211, %207 ]
  br label %216

216:                                              ; preds = %213, %216
  %217 = phi i64 [ %222, %216 ], [ %214, %213 ]
  %218 = phi i32 [ %221, %216 ], [ %215, %213 ]
  %219 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.a, i64 0, i64 %217
  %220 = load i32, i32* %219, align 4, !tbaa !5
  %221 = add nsw i32 %220, %218
  %222 = add nuw nsw i64 %217, 1
  %223 = icmp eq i64 %222, %129
  br i1 %223, label %232, label %216, !llvm.loop !16

224:                                              ; preds = %122, %224
  %225 = phi i64 [ %230, %224 ], [ %123, %122 ]
  %226 = phi i32 [ %229, %224 ], [ %124, %122 ]
  %227 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.b, i64 0, i64 %225
  %228 = load i32, i32* %227, align 4, !tbaa !5
  %229 = add nsw i32 %228, %226
  %230 = add nuw nsw i64 %225, 1
  %231 = icmp eq i64 %230, %38
  br i1 %231, label %232, label %224, !llvm.loop !18

232:                                              ; preds = %216, %224, %207, %116, %125, %34
  %233 = phi i32 [ %19, %34 ], [ %19, %125 ], [ %120, %116 ], [ %211, %207 ], [ %229, %224 ], [ %221, %216 ]
  %234 = load i32, i32* %3, align 4, !tbaa !5
  %235 = add nsw i32 %234, %233
  br label %343

236:                                              ; preds = %0
  %237 = load i32, i32* %2, align 4, !tbaa !5
  %238 = icmp eq i32 %237, 1
  br i1 %238, label %329, label %239

239:                                              ; preds = %236
  %240 = icmp sgt i32 %237, 1
  br i1 %240, label %241, label %331

241:                                              ; preds = %239
  %242 = add nsw i32 %237, -1
  %243 = zext i32 %242 to i64
  %244 = icmp ult i32 %242, 8
  br i1 %244, label %326, label %245

245:                                              ; preds = %241
  %246 = and i64 %243, 4294967288
  %247 = add nsw i64 %246, -8
  %248 = lshr exact i64 %247, 3
  %249 = add nuw nsw i64 %248, 1
  %250 = and i64 %249, 3
  %251 = icmp ult i64 %247, 24
  br i1 %251, label %297, label %252

252:                                              ; preds = %245
  %253 = and i64 %249, 4611686018427387900
  br label %254

254:                                              ; preds = %254, %252
  %255 = phi i64 [ 0, %252 ], [ %294, %254 ]
  %256 = phi <4 x i32> [ zeroinitializer, %252 ], [ %292, %254 ]
  %257 = phi <4 x i32> [ zeroinitializer, %252 ], [ %293, %254 ]
  %258 = phi i64 [ %253, %252 ], [ %295, %254 ]
  %259 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.a, i64 0, i64 %255
  %260 = bitcast i32* %259 to <4 x i32>*
  %261 = load <4 x i32>, <4 x i32>* %260, align 16, !tbaa !5
  %262 = getelementptr inbounds i32, i32* %259, i64 4
  %263 = bitcast i32* %262 to <4 x i32>*
  %264 = load <4 x i32>, <4 x i32>* %263, align 16, !tbaa !5
  %265 = add <4 x i32> %261, %256
  %266 = add <4 x i32> %264, %257
  %267 = or i64 %255, 8
  %268 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.a, i64 0, i64 %267
  %269 = bitcast i32* %268 to <4 x i32>*
  %270 = load <4 x i32>, <4 x i32>* %269, align 16, !tbaa !5
  %271 = getelementptr inbounds i32, i32* %268, i64 4
  %272 = bitcast i32* %271 to <4 x i32>*
  %273 = load <4 x i32>, <4 x i32>* %272, align 16, !tbaa !5
  %274 = add <4 x i32> %270, %265
  %275 = add <4 x i32> %273, %266
  %276 = or i64 %255, 16
  %277 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.a, i64 0, i64 %276
  %278 = bitcast i32* %277 to <4 x i32>*
  %279 = load <4 x i32>, <4 x i32>* %278, align 16, !tbaa !5
  %280 = getelementptr inbounds i32, i32* %277, i64 4
  %281 = bitcast i32* %280 to <4 x i32>*
  %282 = load <4 x i32>, <4 x i32>* %281, align 16, !tbaa !5
  %283 = add <4 x i32> %279, %274
  %284 = add <4 x i32> %282, %275
  %285 = or i64 %255, 24
  %286 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.a, i64 0, i64 %285
  %287 = bitcast i32* %286 to <4 x i32>*
  %288 = load <4 x i32>, <4 x i32>* %287, align 16, !tbaa !5
  %289 = getelementptr inbounds i32, i32* %286, i64 4
  %290 = bitcast i32* %289 to <4 x i32>*
  %291 = load <4 x i32>, <4 x i32>* %290, align 16, !tbaa !5
  %292 = add <4 x i32> %288, %283
  %293 = add <4 x i32> %291, %284
  %294 = add nuw i64 %255, 32
  %295 = add i64 %258, -4
  %296 = icmp eq i64 %295, 0
  br i1 %296, label %297, label %254, !llvm.loop !19

297:                                              ; preds = %254, %245
  %298 = phi <4 x i32> [ undef, %245 ], [ %292, %254 ]
  %299 = phi <4 x i32> [ undef, %245 ], [ %293, %254 ]
  %300 = phi i64 [ 0, %245 ], [ %294, %254 ]
  %301 = phi <4 x i32> [ zeroinitializer, %245 ], [ %292, %254 ]
  %302 = phi <4 x i32> [ zeroinitializer, %245 ], [ %293, %254 ]
  %303 = icmp eq i64 %250, 0
  br i1 %303, label %320, label %304

304:                                              ; preds = %297, %304
  %305 = phi i64 [ %317, %304 ], [ %300, %297 ]
  %306 = phi <4 x i32> [ %315, %304 ], [ %301, %297 ]
  %307 = phi <4 x i32> [ %316, %304 ], [ %302, %297 ]
  %308 = phi i64 [ %318, %304 ], [ %250, %297 ]
  %309 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.a, i64 0, i64 %305
  %310 = bitcast i32* %309 to <4 x i32>*
  %311 = load <4 x i32>, <4 x i32>* %310, align 16, !tbaa !5
  %312 = getelementptr inbounds i32, i32* %309, i64 4
  %313 = bitcast i32* %312 to <4 x i32>*
  %314 = load <4 x i32>, <4 x i32>* %313, align 16, !tbaa !5
  %315 = add <4 x i32> %311, %306
  %316 = add <4 x i32> %314, %307
  %317 = add nuw i64 %305, 8
  %318 = add i64 %308, -1
  %319 = icmp eq i64 %318, 0
  br i1 %319, label %320, label %304, !llvm.loop !20

320:                                              ; preds = %304, %297
  %321 = phi <4 x i32> [ %298, %297 ], [ %315, %304 ]
  %322 = phi <4 x i32> [ %299, %297 ], [ %316, %304 ]
  %323 = add <4 x i32> %322, %321
  %324 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %323)
  %325 = icmp eq i64 %246, %243
  br i1 %325, label %331, label %326

326:                                              ; preds = %241, %320
  %327 = phi i64 [ 0, %241 ], [ %246, %320 ]
  %328 = phi i32 [ 0, %241 ], [ %324, %320 ]
  br label %335

329:                                              ; preds = %236
  %330 = load i32, i32* %3, align 4, !tbaa !5
  br label %343

331:                                              ; preds = %335, %320, %239
  %332 = phi i32 [ 0, %239 ], [ %324, %320 ], [ %340, %335 ]
  %333 = load i32, i32* %3, align 4, !tbaa !5
  %334 = add nsw i32 %333, %332
  br label %343

335:                                              ; preds = %326, %335
  %336 = phi i64 [ %341, %335 ], [ %327, %326 ]
  %337 = phi i32 [ %340, %335 ], [ %328, %326 ]
  %338 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.a, i64 0, i64 %336
  %339 = load i32, i32* %338, align 4, !tbaa !5
  %340 = add nsw i32 %339, %337
  %341 = add nuw nsw i64 %336, 1
  %342 = icmp eq i64 %341, %243
  br i1 %342, label %331, label %335, !llvm.loop !21

343:                                              ; preds = %329, %331, %22, %232
  %344 = phi i32 [ %24, %22 ], [ %235, %232 ], [ %330, %329 ], [ %334, %331 ]
  %345 = srem i32 %344, 7
  %346 = icmp ult i32 %345, 7
  br i1 %346, label %347, label %352

347:                                              ; preds = %343
  %348 = sext i32 %345 to i64
  %349 = shl i64 %348, 2
  %350 = call i8* @llvm.load.relative.i64(i8* bitcast ([7 x i32]* @reltable.main to i8*), i64 %349)
  %351 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %350, i64 4)
  br label %352

352:                                              ; preds = %343, %347
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
define internal void @_GLOBAL__sub_I_1585.cpp() #5 section ".text.startup" {
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
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.unroll.disable"}
!14 = distinct !{!14, !10, !11}
!15 = distinct !{!15, !13}
!16 = distinct !{!16, !10, !17, !11}
!17 = !{!"llvm.loop.unroll.runtime.disable"}
!18 = distinct !{!18, !10, !17, !11}
!19 = distinct !{!19, !10, !11}
!20 = distinct !{!20, !13}
!21 = distinct !{!21, !10, !17, !11}
