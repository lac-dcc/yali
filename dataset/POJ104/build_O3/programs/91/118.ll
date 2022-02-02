; ModuleID = 'source-C-CXX/91/118.cpp'
source_filename = "source-C-CXX/91/118.cpp"
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
@f = dso_local local_unnamed_addr global [2000 x [2000 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_118.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @_Z3maxii(i32 %0, i32 %1) local_unnamed_addr #3 {
  %3 = icmp sgt i32 %0, %1
  %4 = select i1 %3, i32 %0, i32 %1
  ret i32 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i32 @_Z3cmpPKvS0_(i8* nocapture readonly %0, i8* nocapture readonly %1) #4 {
  %3 = bitcast i8* %1 to i32*
  %4 = load i32, i32* %3, align 4, !tbaa !5
  %5 = bitcast i8* %0 to i32*
  %6 = load i32, i32* %5, align 4, !tbaa !5
  %7 = sub nsw i32 %4, %6
  ret i32 %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i32 @_Z1giiPiS_(i32 %0, i32 %1, i32* nocapture readonly %2, i32* nocapture readonly %3) local_unnamed_addr #4 {
  %5 = add nsw i32 %0, -1
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds i32, i32* %2, i64 %6
  %8 = load i32, i32* %7, align 4, !tbaa !5
  %9 = add nsw i32 %1, -1
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds i32, i32* %3, i64 %10
  %12 = load i32, i32* %11, align 4, !tbaa !5
  %13 = icmp sgt i32 %8, %12
  %14 = icmp slt i32 %8, %12
  %15 = select i1 %14, i32 -200, i32 0
  %16 = select i1 %13, i32 200, i32 %15
  ret i32 %16
}

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  %1 = alloca i32, align 4
  %2 = alloca [1002 x i32], align 16
  %3 = alloca [1002 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #12
  %5 = bitcast [1002 x i32]* %2 to i8*
  %6 = bitcast [1002 x i32]* %3 to i8*
  %7 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %8 = bitcast %"class.std::basic_istream"* %7 to i8**
  %9 = load i8*, i8** %8, align 8, !tbaa !9
  %10 = getelementptr i8, i8* %9, i64 -24
  %11 = bitcast i8* %10 to i64*
  %12 = load i64, i64* %11, align 8
  %13 = bitcast %"class.std::basic_istream"* %7 to i8*
  %14 = add nsw i64 %12, 32
  %15 = getelementptr inbounds i8, i8* %13, i64 %14
  %16 = bitcast i8* %15 to i32*
  %17 = load i32, i32* %16, align 8, !tbaa !11
  %18 = and i32 %17, 5
  %19 = icmp ne i32 %18, 0
  %20 = load i32, i32* %1, align 4
  %21 = icmp eq i32 %20, 0
  %22 = select i1 %19, i1 true, i1 %21
  br i1 %22, label %269, label %23

23:                                               ; preds = %0, %249
  %24 = phi i32 [ %266, %249 ], [ %20, %0 ]
  call void @llvm.lifetime.start.p0i8(i64 4008, i8* nonnull %5) #12
  call void @llvm.lifetime.start.p0i8(i64 4008, i8* nonnull %6) #12
  %25 = icmp sgt i32 %24, 0
  br i1 %25, label %28, label %44

26:                                               ; preds = %28
  %27 = icmp sgt i32 %33, 0
  br i1 %27, label %36, label %44

28:                                               ; preds = %23, %28
  %29 = phi i64 [ %32, %28 ], [ 0, %23 ]
  %30 = getelementptr inbounds [1002 x i32], [1002 x i32]* %3, i64 0, i64 %29
  %31 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %30)
  %32 = add nuw nsw i64 %29, 1
  %33 = load i32, i32* %1, align 4, !tbaa !5
  %34 = sext i32 %33 to i64
  %35 = icmp slt i64 %32, %34
  br i1 %35, label %28, label %26, !llvm.loop !19

36:                                               ; preds = %26, %36
  %37 = phi i64 [ %40, %36 ], [ 0, %26 ]
  %38 = getelementptr inbounds [1002 x i32], [1002 x i32]* %2, i64 0, i64 %37
  %39 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %38)
  %40 = add nuw nsw i64 %37, 1
  %41 = load i32, i32* %1, align 4, !tbaa !5
  %42 = sext i32 %41 to i64
  %43 = icmp slt i64 %40, %42
  br i1 %43, label %36, label %44, !llvm.loop !21

44:                                               ; preds = %36, %26, %23
  %45 = phi i32 [ %33, %26 ], [ %24, %23 ], [ %41, %36 ]
  %46 = sext i32 %45 to i64
  call void @qsort(i8* nonnull %6, i64 %46, i64 4, i32 (i8*, i8*)* nonnull @_Z3cmpPKvS0_)
  %47 = load i32, i32* %1, align 4, !tbaa !5
  %48 = sext i32 %47 to i64
  call void @qsort(i8* nonnull %5, i64 %48, i64 4, i32 (i8*, i8*)* nonnull @_Z3cmpPKvS0_)
  %49 = load i32, i32* %1, align 4, !tbaa !5
  %50 = icmp slt i32 %49, 0
  br i1 %50, label %221, label %51

51:                                               ; preds = %44
  %52 = zext i32 %49 to i64
  %53 = shl nuw nsw i64 %52, 2
  %54 = add nuw nsw i64 %53, 4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1) bitcast ([2000 x [2000 x i32]]* @f to i8*), i8 0, i64 %54, i1 false)
  %55 = icmp eq i32 %49, 0
  br i1 %55, label %85, label %56

56:                                               ; preds = %51
  %57 = add nuw i32 %49, 1
  %58 = zext i32 %57 to i64
  %59 = load i32, i32* getelementptr inbounds ([2000 x [2000 x i32]], [2000 x [2000 x i32]]* @f, i64 0, i64 0, i64 0), align 16, !tbaa !5
  br label %64

60:                                               ; preds = %64
  br i1 %55, label %83, label %61

61:                                               ; preds = %60
  %62 = add nuw i32 %49, 1
  %63 = zext i32 %62 to i64
  br label %156

64:                                               ; preds = %56, %64
  %65 = phi i32 [ %59, %56 ], [ %79, %64 ]
  %66 = phi i64 [ 1, %56 ], [ %81, %64 ]
  %67 = add nsw i64 %66, -1
  %68 = trunc i64 %66 to i32
  %69 = sub i32 %49, %68
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [1002 x i32], [1002 x i32]* %3, i64 0, i64 %70
  %72 = load i32, i32* %71, align 4, !tbaa !5
  %73 = getelementptr inbounds [1002 x i32], [1002 x i32]* %2, i64 0, i64 %67
  %74 = load i32, i32* %73, align 4, !tbaa !5
  %75 = icmp sgt i32 %72, %74
  %76 = icmp slt i32 %72, %74
  %77 = select i1 %76, i32 -200, i32 0
  %78 = select i1 %75, i32 200, i32 %77
  %79 = add nsw i32 %78, %65
  %80 = getelementptr inbounds [2000 x [2000 x i32]], [2000 x [2000 x i32]]* @f, i64 0, i64 %66, i64 0
  store i32 %79, i32* %80, align 16, !tbaa !5
  %81 = add nuw nsw i64 %66, 1
  %82 = icmp eq i64 %81, %58
  br i1 %82, label %60, label %64, !llvm.loop !22

83:                                               ; preds = %208, %60
  %84 = sext i32 %49 to i64
  br i1 %50, label %221, label %85

85:                                               ; preds = %51, %83
  %86 = phi i64 [ %84, %83 ], [ 0, %51 ]
  %87 = add nuw i32 %49, 1
  %88 = zext i32 %87 to i64
  %89 = icmp ult i32 %49, 7
  br i1 %89, label %153, label %90

90:                                               ; preds = %85
  %91 = and i64 %88, 4294967288
  %92 = add nsw i64 %91, -8
  %93 = lshr exact i64 %92, 3
  %94 = add nuw nsw i64 %93, 1
  %95 = and i64 %94, 1
  %96 = icmp eq i64 %92, 0
  br i1 %96, label %128, label %97

97:                                               ; preds = %90
  %98 = and i64 %94, 4611686018427387902
  br label %99

99:                                               ; preds = %99, %97
  %100 = phi i64 [ 0, %97 ], [ %125, %99 ]
  %101 = phi <4 x i32> [ <i32 -200000000, i32 -200000000, i32 -200000000, i32 -200000000>, %97 ], [ %123, %99 ]
  %102 = phi <4 x i32> [ <i32 -200000000, i32 -200000000, i32 -200000000, i32 -200000000>, %97 ], [ %124, %99 ]
  %103 = phi i64 [ %98, %97 ], [ %126, %99 ]
  %104 = getelementptr inbounds [2000 x [2000 x i32]], [2000 x [2000 x i32]]* @f, i64 0, i64 %86, i64 %100
  %105 = bitcast i32* %104 to <4 x i32>*
  %106 = load <4 x i32>, <4 x i32>* %105, align 16, !tbaa !5
  %107 = getelementptr inbounds i32, i32* %104, i64 4
  %108 = bitcast i32* %107 to <4 x i32>*
  %109 = load <4 x i32>, <4 x i32>* %108, align 16, !tbaa !5
  %110 = icmp sgt <4 x i32> %101, %106
  %111 = icmp sgt <4 x i32> %102, %109
  %112 = select <4 x i1> %110, <4 x i32> %101, <4 x i32> %106
  %113 = select <4 x i1> %111, <4 x i32> %102, <4 x i32> %109
  %114 = or i64 %100, 8
  %115 = getelementptr inbounds [2000 x [2000 x i32]], [2000 x [2000 x i32]]* @f, i64 0, i64 %86, i64 %114
  %116 = bitcast i32* %115 to <4 x i32>*
  %117 = load <4 x i32>, <4 x i32>* %116, align 16, !tbaa !5
  %118 = getelementptr inbounds i32, i32* %115, i64 4
  %119 = bitcast i32* %118 to <4 x i32>*
  %120 = load <4 x i32>, <4 x i32>* %119, align 16, !tbaa !5
  %121 = icmp sgt <4 x i32> %112, %117
  %122 = icmp sgt <4 x i32> %113, %120
  %123 = select <4 x i1> %121, <4 x i32> %112, <4 x i32> %117
  %124 = select <4 x i1> %122, <4 x i32> %113, <4 x i32> %120
  %125 = add nuw i64 %100, 16
  %126 = add i64 %103, -2
  %127 = icmp eq i64 %126, 0
  br i1 %127, label %128, label %99, !llvm.loop !23

128:                                              ; preds = %99, %90
  %129 = phi <4 x i32> [ undef, %90 ], [ %123, %99 ]
  %130 = phi <4 x i32> [ undef, %90 ], [ %124, %99 ]
  %131 = phi i64 [ 0, %90 ], [ %125, %99 ]
  %132 = phi <4 x i32> [ <i32 -200000000, i32 -200000000, i32 -200000000, i32 -200000000>, %90 ], [ %123, %99 ]
  %133 = phi <4 x i32> [ <i32 -200000000, i32 -200000000, i32 -200000000, i32 -200000000>, %90 ], [ %124, %99 ]
  %134 = icmp eq i64 %95, 0
  br i1 %134, label %146, label %135

135:                                              ; preds = %128
  %136 = getelementptr inbounds [2000 x [2000 x i32]], [2000 x [2000 x i32]]* @f, i64 0, i64 %86, i64 %131
  %137 = bitcast i32* %136 to <4 x i32>*
  %138 = load <4 x i32>, <4 x i32>* %137, align 16, !tbaa !5
  %139 = getelementptr inbounds i32, i32* %136, i64 4
  %140 = bitcast i32* %139 to <4 x i32>*
  %141 = load <4 x i32>, <4 x i32>* %140, align 16, !tbaa !5
  %142 = icmp sgt <4 x i32> %133, %141
  %143 = select <4 x i1> %142, <4 x i32> %133, <4 x i32> %141
  %144 = icmp sgt <4 x i32> %132, %138
  %145 = select <4 x i1> %144, <4 x i32> %132, <4 x i32> %138
  br label %146

146:                                              ; preds = %128, %135
  %147 = phi <4 x i32> [ %129, %128 ], [ %145, %135 ]
  %148 = phi <4 x i32> [ %130, %128 ], [ %143, %135 ]
  %149 = icmp sgt <4 x i32> %147, %148
  %150 = select <4 x i1> %149, <4 x i32> %147, <4 x i32> %148
  %151 = call i32 @llvm.vector.reduce.smax.v4i32(<4 x i32> %150)
  %152 = icmp eq i64 %91, %88
  br i1 %152, label %221, label %153

153:                                              ; preds = %85, %146
  %154 = phi i64 [ 0, %85 ], [ %91, %146 ]
  %155 = phi i32 [ -200000000, %85 ], [ %151, %146 ]
  br label %212

156:                                              ; preds = %61, %208
  %157 = phi i64 [ 1, %61 ], [ %209, %208 ]
  %158 = phi i64 [ 2, %61 ], [ %210, %208 ]
  %159 = add nsw i64 %157, -1
  %160 = trunc i64 %157 to i32
  %161 = sub i32 %49, %160
  %162 = getelementptr inbounds [1002 x i32], [1002 x i32]* %2, i64 0, i64 %159
  %163 = getelementptr inbounds [2000 x [2000 x i32]], [2000 x [2000 x i32]]* @f, i64 0, i64 %159, i64 %159
  %164 = getelementptr inbounds [1002 x i32], [1002 x i32]* %3, i64 0, i64 %159
  br label %165

165:                                              ; preds = %156, %203
  %166 = phi i64 [ 1, %156 ], [ %206, %203 ]
  %167 = icmp eq i64 %166, %157
  br i1 %167, label %168, label %177

168:                                              ; preds = %165
  %169 = load i32, i32* %163, align 4, !tbaa !5
  %170 = load i32, i32* %164, align 4, !tbaa !5
  %171 = load i32, i32* %162, align 4, !tbaa !5
  %172 = icmp sgt i32 %170, %171
  %173 = icmp slt i32 %170, %171
  %174 = select i1 %173, i32 -200, i32 0
  %175 = select i1 %172, i32 200, i32 %174
  %176 = add nsw i32 %175, %169
  br label %203

177:                                              ; preds = %165
  %178 = getelementptr inbounds [2000 x [2000 x i32]], [2000 x [2000 x i32]]* @f, i64 0, i64 %159, i64 %166
  %179 = load i32, i32* %178, align 4, !tbaa !5
  %180 = trunc i64 %166 to i32
  %181 = add i32 %161, %180
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [1002 x i32], [1002 x i32]* %3, i64 0, i64 %182
  %184 = load i32, i32* %183, align 4, !tbaa !5
  %185 = load i32, i32* %162, align 4, !tbaa !5
  %186 = icmp sgt i32 %184, %185
  %187 = icmp slt i32 %184, %185
  %188 = select i1 %187, i32 -200, i32 0
  %189 = select i1 %186, i32 200, i32 %188
  %190 = add nsw i32 %189, %179
  %191 = add nsw i64 %166, -1
  %192 = getelementptr inbounds [2000 x [2000 x i32]], [2000 x [2000 x i32]]* @f, i64 0, i64 %159, i64 %191
  %193 = load i32, i32* %192, align 4, !tbaa !5
  %194 = getelementptr inbounds [1002 x i32], [1002 x i32]* %3, i64 0, i64 %191
  %195 = load i32, i32* %194, align 4, !tbaa !5
  %196 = icmp sgt i32 %195, %185
  %197 = icmp slt i32 %195, %185
  %198 = select i1 %197, i32 -200, i32 0
  %199 = select i1 %196, i32 200, i32 %198
  %200 = add nsw i32 %199, %193
  %201 = icmp sgt i32 %190, %200
  %202 = select i1 %201, i32 %190, i32 %200
  br label %203

203:                                              ; preds = %168, %177
  %204 = phi i32 [ %176, %168 ], [ %202, %177 ]
  %205 = getelementptr inbounds [2000 x [2000 x i32]], [2000 x [2000 x i32]]* @f, i64 0, i64 %157, i64 %166
  store i32 %204, i32* %205, align 4
  %206 = add nuw nsw i64 %166, 1
  %207 = icmp eq i64 %206, %158
  br i1 %207, label %208, label %165, !llvm.loop !25

208:                                              ; preds = %203
  %209 = add nuw nsw i64 %157, 1
  %210 = add nuw nsw i64 %158, 1
  %211 = icmp eq i64 %209, %63
  br i1 %211, label %83, label %156, !llvm.loop !26

212:                                              ; preds = %153, %212
  %213 = phi i64 [ %219, %212 ], [ %154, %153 ]
  %214 = phi i32 [ %218, %212 ], [ %155, %153 ]
  %215 = getelementptr inbounds [2000 x [2000 x i32]], [2000 x [2000 x i32]]* @f, i64 0, i64 %86, i64 %213
  %216 = load i32, i32* %215, align 4, !tbaa !5
  %217 = icmp sgt i32 %214, %216
  %218 = select i1 %217, i32 %214, i32 %216
  %219 = add nuw nsw i64 %213, 1
  %220 = icmp eq i64 %219, %88
  br i1 %220, label %221, label %212, !llvm.loop !27

221:                                              ; preds = %212, %146, %44, %83
  %222 = phi i32 [ -200000000, %83 ], [ -200000000, %44 ], [ %151, %146 ], [ %218, %212 ]
  %223 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %222)
  %224 = bitcast %"class.std::basic_ostream"* %223 to i8**
  %225 = load i8*, i8** %224, align 8, !tbaa !9
  %226 = getelementptr i8, i8* %225, i64 -24
  %227 = bitcast i8* %226 to i64*
  %228 = load i64, i64* %227, align 8
  %229 = bitcast %"class.std::basic_ostream"* %223 to i8*
  %230 = add nsw i64 %228, 240
  %231 = getelementptr inbounds i8, i8* %229, i64 %230
  %232 = bitcast i8* %231 to %"class.std::ctype"**
  %233 = load %"class.std::ctype"*, %"class.std::ctype"** %232, align 8, !tbaa !29
  %234 = icmp eq %"class.std::ctype"* %233, null
  br i1 %234, label %235, label %236

235:                                              ; preds = %221
  call void @_ZSt16__throw_bad_castv() #13
  unreachable

236:                                              ; preds = %221
  %237 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %233, i64 0, i32 8
  %238 = load i8, i8* %237, align 8, !tbaa !32
  %239 = icmp eq i8 %238, 0
  br i1 %239, label %243, label %240

240:                                              ; preds = %236
  %241 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %233, i64 0, i32 9, i64 10
  %242 = load i8, i8* %241, align 1, !tbaa !34
  br label %249

243:                                              ; preds = %236
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %233)
  %244 = bitcast %"class.std::ctype"* %233 to i8 (%"class.std::ctype"*, i8)***
  %245 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %244, align 8, !tbaa !9
  %246 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %245, i64 6
  %247 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %246, align 8
  %248 = call signext i8 %247(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %233, i8 signext 10)
  br label %249

249:                                              ; preds = %240, %243
  %250 = phi i8 [ %242, %240 ], [ %248, %243 ]
  %251 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %223, i8 signext %250)
  %252 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %251)
  call void @llvm.lifetime.end.p0i8(i64 4008, i8* nonnull %6) #12
  call void @llvm.lifetime.end.p0i8(i64 4008, i8* nonnull %5) #12
  %253 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %254 = bitcast %"class.std::basic_istream"* %253 to i8**
  %255 = load i8*, i8** %254, align 8, !tbaa !9
  %256 = getelementptr i8, i8* %255, i64 -24
  %257 = bitcast i8* %256 to i64*
  %258 = load i64, i64* %257, align 8
  %259 = bitcast %"class.std::basic_istream"* %253 to i8*
  %260 = add nsw i64 %258, 32
  %261 = getelementptr inbounds i8, i8* %259, i64 %260
  %262 = bitcast i8* %261 to i32*
  %263 = load i32, i32* %262, align 8, !tbaa !11
  %264 = and i32 %263, 5
  %265 = icmp ne i32 %264, 0
  %266 = load i32, i32* %1, align 4
  %267 = icmp eq i32 %266, 0
  %268 = select i1 %265, i1 true, i1 %267
  br i1 %268, label %269, label %23, !llvm.loop !35

269:                                              ; preds = %249, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #12
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #6

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: nofree
declare void @qsort(i8* noundef, i64 noundef, i64 noundef, i32 (i8*, i8*)* nocapture noundef) local_unnamed_addr #7

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #6

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #8

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_118.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #12
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #10

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.smax.v4i32(<4 x i32>) #11

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #7 = { nofree "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { argmemonly nofree nounwind willreturn writeonly }
attributes #11 = { nofree nosync nounwind readnone willreturn }
attributes #12 = { nounwind }
attributes #13 = { noreturn }

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
!9 = !{!10, !10, i64 0}
!10 = !{!"vtable pointer", !8, i64 0}
!11 = !{!12, !15, i64 32}
!12 = !{!"_ZTSSt8ios_base", !13, i64 8, !13, i64 16, !14, i64 24, !15, i64 28, !15, i64 32, !16, i64 40, !17, i64 48, !7, i64 64, !6, i64 192, !16, i64 200, !18, i64 208}
!13 = !{!"long", !7, i64 0}
!14 = !{!"_ZTSSt13_Ios_Fmtflags", !7, i64 0}
!15 = !{!"_ZTSSt12_Ios_Iostate", !7, i64 0}
!16 = !{!"any pointer", !7, i64 0}
!17 = !{!"_ZTSNSt8ios_base6_WordsE", !16, i64 0, !13, i64 8}
!18 = !{!"_ZTSSt6locale", !16, i64 0}
!19 = distinct !{!19, !20}
!20 = !{!"llvm.loop.mustprogress"}
!21 = distinct !{!21, !20}
!22 = distinct !{!22, !20}
!23 = distinct !{!23, !20, !24}
!24 = !{!"llvm.loop.isvectorized", i32 1}
!25 = distinct !{!25, !20}
!26 = distinct !{!26, !20}
!27 = distinct !{!27, !20, !28, !24}
!28 = !{!"llvm.loop.unroll.runtime.disable"}
!29 = !{!30, !16, i64 240}
!30 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !16, i64 216, !7, i64 224, !31, i64 225, !16, i64 232, !16, i64 240, !16, i64 248, !16, i64 256}
!31 = !{!"bool", !7, i64 0}
!32 = !{!33, !7, i64 56}
!33 = !{!"_ZTSSt5ctypeIcE", !16, i64 16, !31, i64 24, !16, i64 32, !16, i64 40, !16, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!34 = !{!7, !7, i64 0}
!35 = distinct !{!35, !20}
