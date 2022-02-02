; ModuleID = 'source-C-CXX/73/588.cpp'
source_filename = "source-C-CXX/73/588.cpp"
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
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_588.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind sspstrong uwtable
define dso_local i32 @_Z2ssi(i32 %0) local_unnamed_addr #3 {
  %2 = sitofp i32 %0 to double
  %3 = icmp sgt i32 %0, 2
  %4 = and i32 %0, 1
  %5 = icmp eq i32 %4, 0
  %6 = and i1 %3, %5
  br i1 %6, label %23, label %7

7:                                                ; preds = %1
  %8 = tail call double @sqrt(double %2) #11
  %9 = fadd double %8, 1.000000e+00
  %10 = fcmp ogt double %9, 3.000000e+00
  br i1 %10, label %11, label %23

11:                                               ; preds = %7, %11
  %12 = phi i32 [ %18, %11 ], [ 3, %7 ]
  %13 = phi i32 [ %17, %11 ], [ 0, %7 ]
  %14 = srem i32 %0, %12
  %15 = icmp eq i32 %14, 0
  %16 = zext i1 %15 to i32
  %17 = add nuw nsw i32 %13, %16
  %18 = add nuw nsw i32 %12, 1
  %19 = sitofp i32 %18 to double
  %20 = tail call double @sqrt(double %2) #11
  %21 = fadd double %20, 1.000000e+00
  %22 = fcmp ogt double %21, %19
  br i1 %22, label %11, label %23, !llvm.loop !5

23:                                               ; preds = %11, %7, %1
  %24 = phi i32 [ 1, %1 ], [ 0, %7 ], [ %17, %11 ]
  ret i32 %24
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @_Z2hwi(i32 %0) local_unnamed_addr #6 {
  %2 = alloca [10 x i32], align 16
  %3 = alloca [10 x i32], align 16
  %4 = bitcast [10 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %4) #11
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40) %4, i8 0, i64 40, i1 false)
  %5 = bitcast [10 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %5) #11
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40) %5, i8 0, i64 40, i1 false)
  %6 = sdiv i32 %0, 100000000
  %7 = add i32 %0, 99999999
  %8 = icmp ult i32 %7, 199999999
  br i1 %8, label %26, label %22

9:                                                ; preds = %221, %212
  %10 = phi i32 [ %218, %212 ], [ 0, %221 ]
  %11 = phi i32 [ %220, %212 ], [ %0, %221 ]
  %12 = zext i32 %10 to i64
  %13 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %12
  store i32 %11, i32* %13, align 4, !tbaa !7
  %14 = add nuw nsw i32 %10, 1
  %15 = zext i32 %14 to i64
  %16 = zext i32 %14 to i64
  %17 = add nsw i64 %16, -1
  %18 = and i64 %16, 3
  %19 = icmp ult i64 %17, 3
  br i1 %19, label %31, label %20

20:                                               ; preds = %9
  %21 = and i64 %16, 4294967292
  br label %52

22:                                               ; preds = %1
  %23 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 0
  store i32 %6, i32* %23, align 16, !tbaa !7
  %24 = mul nsw i32 %6, -100000000
  %25 = add i32 %24, %0
  br label %140

26:                                               ; preds = %1
  %27 = xor i1 %8, true
  %28 = add nsw i32 %0, 9999999
  %29 = icmp ugt i32 %28, 19999998
  %30 = select i1 %29, i1 true, i1 %27
  br i1 %30, label %140, label %149

31:                                               ; preds = %52, %9
  %32 = phi i64 [ 0, %9 ], [ %78, %52 ]
  %33 = icmp eq i64 %18, 0
  br i1 %33, label %45, label %34

34:                                               ; preds = %31, %34
  %35 = phi i64 [ %42, %34 ], [ %32, %31 ]
  %36 = phi i64 [ %43, %34 ], [ %18, %31 ]
  %37 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %35
  %38 = load i32, i32* %37, align 4, !tbaa !7
  %39 = xor i64 %35, -1
  %40 = add nsw i64 %15, %39
  %41 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %40
  store i32 %38, i32* %41, align 4, !tbaa !7
  %42 = add nuw nsw i64 %35, 1
  %43 = add i64 %36, -1
  %44 = icmp eq i64 %43, 0
  br i1 %44, label %45, label %34, !llvm.loop !11

45:                                               ; preds = %34, %31
  %46 = zext i32 %14 to i64
  %47 = add nsw i64 %46, -1
  %48 = and i64 %46, 3
  %49 = icmp ult i64 %47, 3
  br i1 %49, label %119, label %50

50:                                               ; preds = %45
  %51 = and i64 %46, 4294967292
  br label %81

52:                                               ; preds = %52, %20
  %53 = phi i64 [ 0, %20 ], [ %78, %52 ]
  %54 = phi i64 [ %21, %20 ], [ %79, %52 ]
  %55 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %53
  %56 = load i32, i32* %55, align 16, !tbaa !7
  %57 = xor i64 %53, -1
  %58 = add nsw i64 %15, %57
  %59 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %58
  store i32 %56, i32* %59, align 4, !tbaa !7
  %60 = or i64 %53, 1
  %61 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %60
  %62 = load i32, i32* %61, align 4, !tbaa !7
  %63 = sub nuw nsw i64 -2, %53
  %64 = add nsw i64 %63, %15
  %65 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %64
  store i32 %62, i32* %65, align 4, !tbaa !7
  %66 = or i64 %53, 2
  %67 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %66
  %68 = load i32, i32* %67, align 8, !tbaa !7
  %69 = sub nuw nsw i64 -3, %53
  %70 = add nsw i64 %69, %15
  %71 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %70
  store i32 %68, i32* %71, align 4, !tbaa !7
  %72 = or i64 %53, 3
  %73 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4, !tbaa !7
  %75 = sub nuw nsw i64 -4, %53
  %76 = add nsw i64 %75, %15
  %77 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %76
  store i32 %74, i32* %77, align 4, !tbaa !7
  %78 = add nuw nsw i64 %53, 4
  %79 = add i64 %54, -4
  %80 = icmp eq i64 %79, 0
  br i1 %80, label %31, label %52, !llvm.loop !13

81:                                               ; preds = %81, %50
  %82 = phi i64 [ 0, %50 ], [ %116, %81 ]
  %83 = phi i32 [ 0, %50 ], [ %115, %81 ]
  %84 = phi i64 [ %51, %50 ], [ %117, %81 ]
  %85 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %82
  %86 = load i32, i32* %85, align 16, !tbaa !7
  %87 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %82
  %88 = load i32, i32* %87, align 16, !tbaa !7
  %89 = icmp ne i32 %86, %88
  %90 = zext i1 %89 to i32
  %91 = add nuw nsw i32 %83, %90
  %92 = or i64 %82, 1
  %93 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %92
  %94 = load i32, i32* %93, align 4, !tbaa !7
  %95 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %92
  %96 = load i32, i32* %95, align 4, !tbaa !7
  %97 = icmp ne i32 %94, %96
  %98 = zext i1 %97 to i32
  %99 = add nuw nsw i32 %91, %98
  %100 = or i64 %82, 2
  %101 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %100
  %102 = load i32, i32* %101, align 8, !tbaa !7
  %103 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %100
  %104 = load i32, i32* %103, align 8, !tbaa !7
  %105 = icmp ne i32 %102, %104
  %106 = zext i1 %105 to i32
  %107 = add nuw nsw i32 %99, %106
  %108 = or i64 %82, 3
  %109 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %108
  %110 = load i32, i32* %109, align 4, !tbaa !7
  %111 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %108
  %112 = load i32, i32* %111, align 4, !tbaa !7
  %113 = icmp ne i32 %110, %112
  %114 = zext i1 %113 to i32
  %115 = add nuw nsw i32 %107, %114
  %116 = add nuw nsw i64 %82, 4
  %117 = add i64 %84, -4
  %118 = icmp eq i64 %117, 0
  br i1 %118, label %119, label %81, !llvm.loop !14

119:                                              ; preds = %81, %45
  %120 = phi i32 [ undef, %45 ], [ %115, %81 ]
  %121 = phi i64 [ 0, %45 ], [ %116, %81 ]
  %122 = phi i32 [ 0, %45 ], [ %115, %81 ]
  %123 = icmp eq i64 %48, 0
  br i1 %123, label %138, label %124

124:                                              ; preds = %119, %124
  %125 = phi i64 [ %135, %124 ], [ %121, %119 ]
  %126 = phi i32 [ %134, %124 ], [ %122, %119 ]
  %127 = phi i64 [ %136, %124 ], [ %48, %119 ]
  %128 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %125
  %129 = load i32, i32* %128, align 4, !tbaa !7
  %130 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %125
  %131 = load i32, i32* %130, align 4, !tbaa !7
  %132 = icmp ne i32 %129, %131
  %133 = zext i1 %132 to i32
  %134 = add nuw nsw i32 %126, %133
  %135 = add nuw nsw i64 %125, 1
  %136 = add i64 %127, -1
  %137 = icmp eq i64 %136, 0
  br i1 %137, label %138, label %124, !llvm.loop !15

138:                                              ; preds = %119, %124, %221
  %139 = phi i32 [ 0, %221 ], [ %120, %119 ], [ %134, %124 ]
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %5) #11
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %4) #11
  ret i32 %139

140:                                              ; preds = %26, %22
  %141 = phi i32 [ 1, %22 ], [ 0, %26 ]
  %142 = phi i32 [ %25, %22 ], [ %0, %26 ]
  %143 = sdiv i32 %142, 10000000
  %144 = zext i32 %141 to i64
  %145 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %144
  store i32 %143, i32* %145, align 4, !tbaa !7
  %146 = add nuw nsw i32 %141, 1
  %147 = mul nsw i32 %143, -10000000
  %148 = add i32 %147, %142
  br label %152

149:                                              ; preds = %26
  %150 = add nsw i32 %0, 999999
  %151 = icmp ugt i32 %150, 1999998
  br i1 %151, label %152, label %161

152:                                              ; preds = %149, %140
  %153 = phi i32 [ %146, %140 ], [ 0, %149 ]
  %154 = phi i32 [ %148, %140 ], [ %0, %149 ]
  %155 = sdiv i32 %154, 1000000
  %156 = zext i32 %153 to i64
  %157 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %156
  store i32 %155, i32* %157, align 4, !tbaa !7
  %158 = add nuw nsw i32 %153, 1
  %159 = mul nsw i32 %155, -1000000
  %160 = add i32 %159, %154
  br label %164

161:                                              ; preds = %149
  %162 = add nsw i32 %0, 99999
  %163 = icmp ugt i32 %162, 199998
  br i1 %163, label %164, label %173

164:                                              ; preds = %161, %152
  %165 = phi i32 [ %158, %152 ], [ 0, %161 ]
  %166 = phi i32 [ %160, %152 ], [ %0, %161 ]
  %167 = sdiv i32 %166, 100000
  %168 = zext i32 %165 to i64
  %169 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %168
  store i32 %167, i32* %169, align 4, !tbaa !7
  %170 = add nuw nsw i32 %165, 1
  %171 = mul nsw i32 %167, -100000
  %172 = add i32 %171, %166
  br label %176

173:                                              ; preds = %161
  %174 = add nsw i32 %0, 9999
  %175 = icmp ugt i32 %174, 19998
  br i1 %175, label %176, label %185

176:                                              ; preds = %173, %164
  %177 = phi i32 [ %170, %164 ], [ 0, %173 ]
  %178 = phi i32 [ %172, %164 ], [ %0, %173 ]
  %179 = sdiv i32 %178, 10000
  %180 = zext i32 %177 to i64
  %181 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %180
  store i32 %179, i32* %181, align 4, !tbaa !7
  %182 = add nuw nsw i32 %177, 1
  %183 = mul nsw i32 %179, -10000
  %184 = add i32 %183, %178
  br label %188

185:                                              ; preds = %173
  %186 = add nsw i32 %0, 999
  %187 = icmp ugt i32 %186, 1998
  br i1 %187, label %188, label %197

188:                                              ; preds = %185, %176
  %189 = phi i32 [ %182, %176 ], [ 0, %185 ]
  %190 = phi i32 [ %184, %176 ], [ %0, %185 ]
  %191 = sdiv i32 %190, 1000
  %192 = zext i32 %189 to i64
  %193 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %192
  store i32 %191, i32* %193, align 4, !tbaa !7
  %194 = add nuw nsw i32 %189, 1
  %195 = mul nsw i32 %191, -1000
  %196 = add i32 %195, %190
  br label %200

197:                                              ; preds = %185
  %198 = add nsw i32 %0, 99
  %199 = icmp ugt i32 %198, 198
  br i1 %199, label %200, label %209

200:                                              ; preds = %197, %188
  %201 = phi i32 [ %194, %188 ], [ 0, %197 ]
  %202 = phi i32 [ %196, %188 ], [ %0, %197 ]
  %203 = sdiv i32 %202, 100
  %204 = zext i32 %201 to i64
  %205 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %204
  store i32 %203, i32* %205, align 4, !tbaa !7
  %206 = add nuw nsw i32 %201, 1
  %207 = mul nsw i32 %203, -100
  %208 = add i32 %207, %202
  br label %212

209:                                              ; preds = %197
  %210 = add nsw i32 %0, 9
  %211 = icmp ugt i32 %210, 18
  br i1 %211, label %212, label %221

212:                                              ; preds = %209, %200
  %213 = phi i32 [ %206, %200 ], [ 0, %209 ]
  %214 = phi i32 [ %208, %200 ], [ %0, %209 ]
  %215 = sdiv i32 %214, 10
  %216 = zext i32 %213 to i64
  %217 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %216
  store i32 %215, i32* %217, align 4, !tbaa !7
  %218 = add nuw nsw i32 %213, 1
  %219 = mul nsw i32 %215, -10
  %220 = add i32 %219, %214
  br label %9

221:                                              ; preds = %209
  %222 = icmp eq i32 %0, 0
  br i1 %222, label %138, label %9
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #7

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #8 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #11
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #11
  %5 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %6 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %5, i32* nonnull align 4 dereferenceable(4) %2)
  %7 = load i32, i32* %1, align 4, !tbaa !7
  %8 = load i32, i32* %2, align 4, !tbaa !7
  %9 = icmp sgt i32 %7, %8
  br i1 %9, label %62, label %10

10:                                               ; preds = %0
  %11 = add nsw i32 %7, -1
  br label %12

12:                                               ; preds = %10, %53
  %13 = phi i32 [ %57, %53 ], [ %7, %10 ]
  %14 = phi i32 [ %56, %53 ], [ %11, %10 ]
  %15 = phi i32 [ %55, %53 ], [ 0, %10 ]
  %16 = phi i32 [ %54, %53 ], [ 0, %10 ]
  %17 = sitofp i32 %13 to double
  %18 = icmp sgt i32 %14, 1
  %19 = and i32 %13, 1
  %20 = icmp eq i32 %19, 0
  %21 = and i1 %18, %20
  br i1 %21, label %53, label %22

22:                                               ; preds = %12
  %23 = call double @sqrt(double %17) #11
  %24 = fadd double %23, 1.000000e+00
  %25 = fcmp ogt double %24, 3.000000e+00
  br i1 %25, label %26, label %40

26:                                               ; preds = %22, %26
  %27 = phi i32 [ %33, %26 ], [ 3, %22 ]
  %28 = phi i32 [ %32, %26 ], [ 0, %22 ]
  %29 = srem i32 %13, %27
  %30 = icmp eq i32 %29, 0
  %31 = zext i1 %30 to i32
  %32 = add nuw nsw i32 %28, %31
  %33 = add nuw nsw i32 %27, 1
  %34 = sitofp i32 %33 to double
  %35 = call double @sqrt(double %17) #11
  %36 = fadd double %35, 1.000000e+00
  %37 = fcmp ogt double %36, %34
  br i1 %37, label %26, label %38, !llvm.loop !5

38:                                               ; preds = %26
  %39 = icmp eq i32 %32, 0
  br i1 %39, label %40, label %53

40:                                               ; preds = %22, %38
  %41 = load i32, i32* %1, align 4, !tbaa !7
  %42 = call i32 @_Z2hwi(i32 %41)
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %53

44:                                               ; preds = %40
  %45 = icmp eq i32 %16, 0
  br i1 %45, label %46, label %49

46:                                               ; preds = %44
  %47 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %41)
  %48 = add nsw i32 %15, 1
  br label %53

49:                                               ; preds = %44
  %50 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %51 = load i32, i32* %1, align 4, !tbaa !7
  %52 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %51)
  br label %53

53:                                               ; preds = %12, %46, %49, %40, %38
  %54 = phi i32 [ 1, %46 ], [ 1, %49 ], [ %16, %40 ], [ %16, %38 ], [ %16, %12 ]
  %55 = phi i32 [ %48, %46 ], [ %15, %49 ], [ %15, %40 ], [ %15, %38 ], [ %15, %12 ]
  %56 = load i32, i32* %1, align 4, !tbaa !7
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %1, align 4, !tbaa !7
  %58 = load i32, i32* %2, align 4, !tbaa !7
  %59 = icmp slt i32 %56, %58
  br i1 %59, label %12, label %60, !llvm.loop !16

60:                                               ; preds = %53
  %61 = icmp eq i32 %55, 0
  br i1 %61, label %62, label %91

62:                                               ; preds = %0, %60
  %63 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i64 2)
  %64 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !17
  %65 = getelementptr i8, i8* %64, i64 -24
  %66 = bitcast i8* %65 to i64*
  %67 = load i64, i64* %66, align 8
  %68 = add nsw i64 %67, 240
  %69 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %68
  %70 = bitcast i8* %69 to %"class.std::ctype"**
  %71 = load %"class.std::ctype"*, %"class.std::ctype"** %70, align 8, !tbaa !19
  %72 = icmp eq %"class.std::ctype"* %71, null
  br i1 %72, label %73, label %74

73:                                               ; preds = %62
  call void @_ZSt16__throw_bad_castv() #12
  unreachable

74:                                               ; preds = %62
  %75 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %71, i64 0, i32 8
  %76 = load i8, i8* %75, align 8, !tbaa !23
  %77 = icmp eq i8 %76, 0
  br i1 %77, label %81, label %78

78:                                               ; preds = %74
  %79 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %71, i64 0, i32 9, i64 10
  %80 = load i8, i8* %79, align 1, !tbaa !25
  br label %87

81:                                               ; preds = %74
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %71)
  %82 = bitcast %"class.std::ctype"* %71 to i8 (%"class.std::ctype"*, i8)***
  %83 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %82, align 8, !tbaa !17
  %84 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %83, i64 6
  %85 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %84, align 8
  %86 = call signext i8 %85(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %71, i8 signext 10)
  br label %87

87:                                               ; preds = %78, %81
  %88 = phi i8 [ %80, %78 ], [ %86, %81 ]
  %89 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %88)
  %90 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %89)
  br label %91

91:                                               ; preds = %87, %60
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #11
  ret i32 0
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #9

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_588.cpp() #10 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #11
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #8 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind }
attributes #12 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!8, !8, i64 0}
!8 = !{!"int", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C++ TBAA"}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.unroll.disable"}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !12}
!16 = distinct !{!16, !6}
!17 = !{!18, !18, i64 0}
!18 = !{!"vtable pointer", !10, i64 0}
!19 = !{!20, !21, i64 240}
!20 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !21, i64 216, !9, i64 224, !22, i64 225, !21, i64 232, !21, i64 240, !21, i64 248, !21, i64 256}
!21 = !{!"any pointer", !9, i64 0}
!22 = !{!"bool", !9, i64 0}
!23 = !{!24, !9, i64 56}
!24 = !{!"_ZTSSt5ctypeIcE", !21, i64 16, !22, i64 24, !21, i64 32, !21, i64 40, !21, i64 48, !9, i64 56, !9, i64 57, !9, i64 313, !9, i64 569}
!25 = !{!9, !9, i64 0}
