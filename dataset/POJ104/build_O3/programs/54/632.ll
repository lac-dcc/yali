; ModuleID = 'source-C-CXX/54/632.cpp'
source_filename = "source-C-CXX/54/632.cpp"
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
@.str = private unnamed_addr constant [4 x i8] c"%1d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%1c\00", align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.2 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_632.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @_Z3powii(i32 %0, i32 %1) local_unnamed_addr #3 {
  %3 = icmp slt i32 %1, 1
  br i1 %3, label %71, label %4

4:                                                ; preds = %2
  %5 = icmp ult i32 %1, 8
  br i1 %5, label %62, label %6

6:                                                ; preds = %4
  %7 = and i32 %1, -8
  %8 = or i32 %7, 1
  %9 = insertelement <4 x i32> poison, i32 %0, i32 0
  %10 = shufflevector <4 x i32> %9, <4 x i32> poison, <4 x i32> zeroinitializer
  %11 = insertelement <4 x i32> poison, i32 %0, i32 0
  %12 = shufflevector <4 x i32> %11, <4 x i32> poison, <4 x i32> zeroinitializer
  %13 = add i32 %7, -8
  %14 = lshr exact i32 %13, 3
  %15 = add nuw nsw i32 %14, 1
  %16 = and i32 %15, 7
  %17 = icmp ult i32 %13, 56
  br i1 %17, label %42, label %18

18:                                               ; preds = %6
  %19 = and i32 %15, 1073741816
  br label %20

20:                                               ; preds = %20, %18
  %21 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %18 ], [ %38, %20 ]
  %22 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %18 ], [ %39, %20 ]
  %23 = phi i32 [ %19, %18 ], [ %40, %20 ]
  %24 = mul <4 x i32> %21, %10
  %25 = mul <4 x i32> %22, %12
  %26 = mul <4 x i32> %24, %10
  %27 = mul <4 x i32> %25, %12
  %28 = mul <4 x i32> %26, %10
  %29 = mul <4 x i32> %27, %12
  %30 = mul <4 x i32> %28, %10
  %31 = mul <4 x i32> %29, %12
  %32 = mul <4 x i32> %30, %10
  %33 = mul <4 x i32> %31, %12
  %34 = mul <4 x i32> %32, %10
  %35 = mul <4 x i32> %33, %12
  %36 = mul <4 x i32> %34, %10
  %37 = mul <4 x i32> %35, %12
  %38 = mul <4 x i32> %36, %10
  %39 = mul <4 x i32> %37, %12
  %40 = add i32 %23, -8
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %20, !llvm.loop !5

42:                                               ; preds = %20, %6
  %43 = phi <4 x i32> [ undef, %6 ], [ %38, %20 ]
  %44 = phi <4 x i32> [ undef, %6 ], [ %39, %20 ]
  %45 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %6 ], [ %38, %20 ]
  %46 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %6 ], [ %39, %20 ]
  %47 = icmp eq i32 %16, 0
  br i1 %47, label %56, label %48

48:                                               ; preds = %42, %48
  %49 = phi <4 x i32> [ %52, %48 ], [ %45, %42 ]
  %50 = phi <4 x i32> [ %53, %48 ], [ %46, %42 ]
  %51 = phi i32 [ %54, %48 ], [ %16, %42 ]
  %52 = mul <4 x i32> %49, %10
  %53 = mul <4 x i32> %50, %12
  %54 = add i32 %51, -1
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %48, !llvm.loop !8

56:                                               ; preds = %48, %42
  %57 = phi <4 x i32> [ %43, %42 ], [ %52, %48 ]
  %58 = phi <4 x i32> [ %44, %42 ], [ %53, %48 ]
  %59 = mul <4 x i32> %58, %57
  %60 = call i32 @llvm.vector.reduce.mul.v4i32(<4 x i32> %59)
  %61 = icmp eq i32 %7, %1
  br i1 %61, label %71, label %62

62:                                               ; preds = %4, %56
  %63 = phi i32 [ 1, %4 ], [ %8, %56 ]
  %64 = phi i32 [ 1, %4 ], [ %60, %56 ]
  br label %65

65:                                               ; preds = %62, %65
  %66 = phi i32 [ %69, %65 ], [ %63, %62 ]
  %67 = phi i32 [ %68, %65 ], [ %64, %62 ]
  %68 = mul nsw i32 %67, %0
  %69 = add nuw i32 %66, 1
  %70 = icmp eq i32 %66, %1
  br i1 %70, label %71, label %65, !llvm.loop !10

71:                                               ; preds = %65, %56, %2
  %72 = phi i32 [ 1, %2 ], [ %60, %56 ], [ %68, %65 ]
  ret i32 %72
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress nofree nounwind sspstrong uwtable
define dso_local void @_Z3Getii(i32 %0, i32 %1) local_unnamed_addr #5 {
  %3 = icmp eq i32 %0, 0
  br i1 %3, label %13, label %4

4:                                                ; preds = %2
  %5 = sdiv i32 %0, %1
  tail call void @_Z3Getii(i32 %5, i32 %1)
  %6 = srem i32 %0, %1
  %7 = icmp slt i32 %6, 10
  br i1 %7, label %8, label %10

8:                                                ; preds = %4
  %9 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %6)
  br label %13

10:                                               ; preds = %4
  %11 = add nuw nsw i32 %6, 55
  %12 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %11)
  br label %13

13:                                               ; preds = %8, %10, %2
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #7 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [10000 x i8], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #12
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #12
  %6 = getelementptr inbounds [10000 x i8], [10000 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10000, i8* nonnull %6) #12
  %7 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  call void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %6, i64 10000)
  %8 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %9 = call i64 @strlen(i8* noundef nonnull %6) #13
  %10 = trunc i64 %9 to i32
  %11 = load i32, i32* %1, align 4
  %12 = icmp sgt i32 %10, 0
  br i1 %12, label %13, label %303

13:                                               ; preds = %0
  %14 = and i64 %9, 4294967295
  %15 = add i32 %10, -1
  %16 = insertelement <4 x i32> poison, i32 %11, i32 0
  %17 = shufflevector <4 x i32> %16, <4 x i32> poison, <4 x i32> zeroinitializer
  %18 = insertelement <4 x i32> poison, i32 %11, i32 0
  %19 = shufflevector <4 x i32> %18, <4 x i32> poison, <4 x i32> zeroinitializer
  %20 = insertelement <4 x i32> poison, i32 %11, i32 0
  %21 = shufflevector <4 x i32> %20, <4 x i32> poison, <4 x i32> zeroinitializer
  %22 = insertelement <4 x i32> poison, i32 %11, i32 0
  %23 = shufflevector <4 x i32> %22, <4 x i32> poison, <4 x i32> zeroinitializer
  %24 = insertelement <4 x i32> poison, i32 %11, i32 0
  %25 = shufflevector <4 x i32> %24, <4 x i32> poison, <4 x i32> zeroinitializer
  %26 = insertelement <4 x i32> poison, i32 %11, i32 0
  %27 = shufflevector <4 x i32> %26, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %28

28:                                               ; preds = %13, %271
  %29 = phi i64 [ 0, %13 ], [ %273, %271 ]
  %30 = phi i32 [ 0, %13 ], [ %272, %271 ]
  %31 = phi i32 [ 0, %13 ], [ %274, %271 ]
  %32 = trunc i64 %29 to i32
  %33 = sub i32 %15, %32
  %34 = add i32 %33, -8
  %35 = lshr i32 %34, 3
  %36 = add nuw nsw i32 %35, 1
  %37 = trunc i64 %29 to i32
  %38 = sub i32 %15, %37
  %39 = add i32 %38, -8
  %40 = lshr i32 %39, 3
  %41 = add nuw nsw i32 %40, 1
  %42 = trunc i64 %29 to i32
  %43 = sub i32 %15, %42
  %44 = add i32 %43, -8
  %45 = lshr i32 %44, 3
  %46 = add nuw nsw i32 %45, 1
  %47 = trunc i64 %29 to i32
  %48 = sub i32 %15, %47
  %49 = trunc i64 %29 to i32
  %50 = sub i32 %15, %49
  %51 = trunc i64 %29 to i32
  %52 = sub i32 %15, %51
  %53 = getelementptr inbounds [10000 x i8], [10000 x i8]* %3, i64 0, i64 %29
  %54 = load i8, i8* %53, align 1, !tbaa !12
  %55 = sext i8 %54 to i32
  %56 = add i8 %54, -65
  %57 = icmp ult i8 %56, 26
  br i1 %57, label %58, label %127

58:                                               ; preds = %28
  %59 = add nsw i32 %55, -55
  %60 = xor i32 %31, -1
  %61 = add i32 %60, %10
  %62 = icmp slt i32 %61, 1
  br i1 %62, label %123, label %63

63:                                               ; preds = %58
  %64 = icmp ult i32 %52, 8
  br i1 %64, label %114, label %65

65:                                               ; preds = %63
  %66 = and i32 %52, -8
  %67 = or i32 %66, 1
  %68 = and i32 %36, 7
  %69 = icmp ult i32 %34, 56
  br i1 %69, label %94, label %70

70:                                               ; preds = %65
  %71 = and i32 %36, 1073741816
  br label %72

72:                                               ; preds = %72, %70
  %73 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %70 ], [ %90, %72 ]
  %74 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %70 ], [ %91, %72 ]
  %75 = phi i32 [ %71, %70 ], [ %92, %72 ]
  %76 = mul <4 x i32> %73, %25
  %77 = mul <4 x i32> %74, %27
  %78 = mul <4 x i32> %76, %25
  %79 = mul <4 x i32> %77, %27
  %80 = mul <4 x i32> %78, %25
  %81 = mul <4 x i32> %79, %27
  %82 = mul <4 x i32> %80, %25
  %83 = mul <4 x i32> %81, %27
  %84 = mul <4 x i32> %82, %25
  %85 = mul <4 x i32> %83, %27
  %86 = mul <4 x i32> %84, %25
  %87 = mul <4 x i32> %85, %27
  %88 = mul <4 x i32> %86, %25
  %89 = mul <4 x i32> %87, %27
  %90 = mul <4 x i32> %88, %25
  %91 = mul <4 x i32> %89, %27
  %92 = add i32 %75, -8
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %94, label %72, !llvm.loop !15

94:                                               ; preds = %72, %65
  %95 = phi <4 x i32> [ undef, %65 ], [ %90, %72 ]
  %96 = phi <4 x i32> [ undef, %65 ], [ %91, %72 ]
  %97 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %65 ], [ %90, %72 ]
  %98 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %65 ], [ %91, %72 ]
  %99 = icmp eq i32 %68, 0
  br i1 %99, label %108, label %100

100:                                              ; preds = %94, %100
  %101 = phi <4 x i32> [ %104, %100 ], [ %97, %94 ]
  %102 = phi <4 x i32> [ %105, %100 ], [ %98, %94 ]
  %103 = phi i32 [ %106, %100 ], [ %68, %94 ]
  %104 = mul <4 x i32> %101, %25
  %105 = mul <4 x i32> %102, %27
  %106 = add i32 %103, -1
  %107 = icmp eq i32 %106, 0
  br i1 %107, label %108, label %100, !llvm.loop !16

108:                                              ; preds = %100, %94
  %109 = phi <4 x i32> [ %95, %94 ], [ %104, %100 ]
  %110 = phi <4 x i32> [ %96, %94 ], [ %105, %100 ]
  %111 = mul <4 x i32> %110, %109
  %112 = call i32 @llvm.vector.reduce.mul.v4i32(<4 x i32> %111)
  %113 = icmp eq i32 %52, %66
  br i1 %113, label %123, label %114

114:                                              ; preds = %63, %108
  %115 = phi i32 [ 1, %63 ], [ %67, %108 ]
  %116 = phi i32 [ 1, %63 ], [ %112, %108 ]
  br label %117

117:                                              ; preds = %114, %117
  %118 = phi i32 [ %121, %117 ], [ %115, %114 ]
  %119 = phi i32 [ %120, %117 ], [ %116, %114 ]
  %120 = mul nsw i32 %119, %11
  %121 = add nuw i32 %118, 1
  %122 = icmp eq i32 %118, %61
  br i1 %122, label %123, label %117, !llvm.loop !17

123:                                              ; preds = %117, %108, %58
  %124 = phi i32 [ 1, %58 ], [ %112, %108 ], [ %120, %117 ]
  %125 = mul nsw i32 %124, %59
  %126 = add nsw i32 %125, %30
  br label %271

127:                                              ; preds = %28
  %128 = add i8 %54, -97
  %129 = icmp ult i8 %128, 26
  br i1 %129, label %130, label %199

130:                                              ; preds = %127
  %131 = add nsw i32 %55, -87
  %132 = xor i32 %31, -1
  %133 = add i32 %132, %10
  %134 = icmp slt i32 %133, 1
  br i1 %134, label %195, label %135

135:                                              ; preds = %130
  %136 = icmp ult i32 %50, 8
  br i1 %136, label %186, label %137

137:                                              ; preds = %135
  %138 = and i32 %50, -8
  %139 = or i32 %138, 1
  %140 = and i32 %41, 7
  %141 = icmp ult i32 %39, 56
  br i1 %141, label %166, label %142

142:                                              ; preds = %137
  %143 = and i32 %41, 1073741816
  br label %144

144:                                              ; preds = %144, %142
  %145 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %142 ], [ %162, %144 ]
  %146 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %142 ], [ %163, %144 ]
  %147 = phi i32 [ %143, %142 ], [ %164, %144 ]
  %148 = mul <4 x i32> %145, %21
  %149 = mul <4 x i32> %146, %23
  %150 = mul <4 x i32> %148, %21
  %151 = mul <4 x i32> %149, %23
  %152 = mul <4 x i32> %150, %21
  %153 = mul <4 x i32> %151, %23
  %154 = mul <4 x i32> %152, %21
  %155 = mul <4 x i32> %153, %23
  %156 = mul <4 x i32> %154, %21
  %157 = mul <4 x i32> %155, %23
  %158 = mul <4 x i32> %156, %21
  %159 = mul <4 x i32> %157, %23
  %160 = mul <4 x i32> %158, %21
  %161 = mul <4 x i32> %159, %23
  %162 = mul <4 x i32> %160, %21
  %163 = mul <4 x i32> %161, %23
  %164 = add i32 %147, -8
  %165 = icmp eq i32 %164, 0
  br i1 %165, label %166, label %144, !llvm.loop !18

166:                                              ; preds = %144, %137
  %167 = phi <4 x i32> [ undef, %137 ], [ %162, %144 ]
  %168 = phi <4 x i32> [ undef, %137 ], [ %163, %144 ]
  %169 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %137 ], [ %162, %144 ]
  %170 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %137 ], [ %163, %144 ]
  %171 = icmp eq i32 %140, 0
  br i1 %171, label %180, label %172

172:                                              ; preds = %166, %172
  %173 = phi <4 x i32> [ %176, %172 ], [ %169, %166 ]
  %174 = phi <4 x i32> [ %177, %172 ], [ %170, %166 ]
  %175 = phi i32 [ %178, %172 ], [ %140, %166 ]
  %176 = mul <4 x i32> %173, %21
  %177 = mul <4 x i32> %174, %23
  %178 = add i32 %175, -1
  %179 = icmp eq i32 %178, 0
  br i1 %179, label %180, label %172, !llvm.loop !19

180:                                              ; preds = %172, %166
  %181 = phi <4 x i32> [ %167, %166 ], [ %176, %172 ]
  %182 = phi <4 x i32> [ %168, %166 ], [ %177, %172 ]
  %183 = mul <4 x i32> %182, %181
  %184 = call i32 @llvm.vector.reduce.mul.v4i32(<4 x i32> %183)
  %185 = icmp eq i32 %50, %138
  br i1 %185, label %195, label %186

186:                                              ; preds = %135, %180
  %187 = phi i32 [ 1, %135 ], [ %139, %180 ]
  %188 = phi i32 [ 1, %135 ], [ %184, %180 ]
  br label %189

189:                                              ; preds = %186, %189
  %190 = phi i32 [ %193, %189 ], [ %187, %186 ]
  %191 = phi i32 [ %192, %189 ], [ %188, %186 ]
  %192 = mul nsw i32 %191, %11
  %193 = add nuw i32 %190, 1
  %194 = icmp eq i32 %190, %133
  br i1 %194, label %195, label %189, !llvm.loop !20

195:                                              ; preds = %189, %180, %130
  %196 = phi i32 [ 1, %130 ], [ %184, %180 ], [ %192, %189 ]
  %197 = mul nsw i32 %196, %131
  %198 = add nsw i32 %197, %30
  br label %271

199:                                              ; preds = %127
  %200 = add i8 %54, -48
  %201 = icmp ult i8 %200, 10
  br i1 %201, label %202, label %271

202:                                              ; preds = %199
  %203 = add nsw i32 %55, -48
  %204 = xor i32 %31, -1
  %205 = add i32 %204, %10
  %206 = icmp slt i32 %205, 1
  br i1 %206, label %267, label %207

207:                                              ; preds = %202
  %208 = icmp ult i32 %48, 8
  br i1 %208, label %258, label %209

209:                                              ; preds = %207
  %210 = and i32 %48, -8
  %211 = or i32 %210, 1
  %212 = and i32 %46, 7
  %213 = icmp ult i32 %44, 56
  br i1 %213, label %238, label %214

214:                                              ; preds = %209
  %215 = and i32 %46, 1073741816
  br label %216

216:                                              ; preds = %216, %214
  %217 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %214 ], [ %234, %216 ]
  %218 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %214 ], [ %235, %216 ]
  %219 = phi i32 [ %215, %214 ], [ %236, %216 ]
  %220 = mul <4 x i32> %217, %17
  %221 = mul <4 x i32> %218, %19
  %222 = mul <4 x i32> %220, %17
  %223 = mul <4 x i32> %221, %19
  %224 = mul <4 x i32> %222, %17
  %225 = mul <4 x i32> %223, %19
  %226 = mul <4 x i32> %224, %17
  %227 = mul <4 x i32> %225, %19
  %228 = mul <4 x i32> %226, %17
  %229 = mul <4 x i32> %227, %19
  %230 = mul <4 x i32> %228, %17
  %231 = mul <4 x i32> %229, %19
  %232 = mul <4 x i32> %230, %17
  %233 = mul <4 x i32> %231, %19
  %234 = mul <4 x i32> %232, %17
  %235 = mul <4 x i32> %233, %19
  %236 = add i32 %219, -8
  %237 = icmp eq i32 %236, 0
  br i1 %237, label %238, label %216, !llvm.loop !21

238:                                              ; preds = %216, %209
  %239 = phi <4 x i32> [ undef, %209 ], [ %234, %216 ]
  %240 = phi <4 x i32> [ undef, %209 ], [ %235, %216 ]
  %241 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %209 ], [ %234, %216 ]
  %242 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %209 ], [ %235, %216 ]
  %243 = icmp eq i32 %212, 0
  br i1 %243, label %252, label %244

244:                                              ; preds = %238, %244
  %245 = phi <4 x i32> [ %248, %244 ], [ %241, %238 ]
  %246 = phi <4 x i32> [ %249, %244 ], [ %242, %238 ]
  %247 = phi i32 [ %250, %244 ], [ %212, %238 ]
  %248 = mul <4 x i32> %245, %17
  %249 = mul <4 x i32> %246, %19
  %250 = add i32 %247, -1
  %251 = icmp eq i32 %250, 0
  br i1 %251, label %252, label %244, !llvm.loop !22

252:                                              ; preds = %244, %238
  %253 = phi <4 x i32> [ %239, %238 ], [ %248, %244 ]
  %254 = phi <4 x i32> [ %240, %238 ], [ %249, %244 ]
  %255 = mul <4 x i32> %254, %253
  %256 = call i32 @llvm.vector.reduce.mul.v4i32(<4 x i32> %255)
  %257 = icmp eq i32 %48, %210
  br i1 %257, label %267, label %258

258:                                              ; preds = %207, %252
  %259 = phi i32 [ 1, %207 ], [ %211, %252 ]
  %260 = phi i32 [ 1, %207 ], [ %256, %252 ]
  br label %261

261:                                              ; preds = %258, %261
  %262 = phi i32 [ %265, %261 ], [ %259, %258 ]
  %263 = phi i32 [ %264, %261 ], [ %260, %258 ]
  %264 = mul nsw i32 %263, %11
  %265 = add nuw i32 %262, 1
  %266 = icmp eq i32 %262, %205
  br i1 %266, label %267, label %261, !llvm.loop !23

267:                                              ; preds = %261, %252, %202
  %268 = phi i32 [ 1, %202 ], [ %256, %252 ], [ %264, %261 ]
  %269 = mul nsw i32 %268, %203
  %270 = add nsw i32 %269, %30
  br label %271

271:                                              ; preds = %123, %199, %267, %195
  %272 = phi i32 [ %126, %123 ], [ %198, %195 ], [ %270, %267 ], [ %30, %199 ]
  %273 = add nuw nsw i64 %29, 1
  %274 = add nuw nsw i32 %31, 1
  %275 = icmp eq i64 %273, %14
  br i1 %275, label %276, label %28, !llvm.loop !24

276:                                              ; preds = %271
  %277 = icmp eq i32 %272, 0
  br i1 %277, label %303, label %278

278:                                              ; preds = %276
  %279 = load i32, i32* %2, align 4, !tbaa !25
  call void @_Z3Getii(i32 %272, i32 %279)
  %280 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !27
  %281 = getelementptr i8, i8* %280, i64 -24
  %282 = bitcast i8* %281 to i64*
  %283 = load i64, i64* %282, align 8
  %284 = add nsw i64 %283, 240
  %285 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %284
  %286 = bitcast i8* %285 to %"class.std::ctype"**
  %287 = load %"class.std::ctype"*, %"class.std::ctype"** %286, align 8, !tbaa !29
  %288 = icmp eq %"class.std::ctype"* %287, null
  br i1 %288, label %289, label %290

289:                                              ; preds = %278
  call void @_ZSt16__throw_bad_castv() #14
  unreachable

290:                                              ; preds = %278
  %291 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %287, i64 0, i32 8
  %292 = load i8, i8* %291, align 8, !tbaa !33
  %293 = icmp eq i8 %292, 0
  br i1 %293, label %297, label %294

294:                                              ; preds = %290
  %295 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %287, i64 0, i32 9, i64 10
  %296 = load i8, i8* %295, align 1, !tbaa !12
  br label %328

297:                                              ; preds = %290
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %287)
  %298 = bitcast %"class.std::ctype"* %287 to i8 (%"class.std::ctype"*, i8)***
  %299 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %298, align 8, !tbaa !27
  %300 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %299, i64 6
  %301 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %300, align 8
  %302 = call signext i8 %301(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %287, i8 signext 10)
  br label %328

303:                                              ; preds = %0, %276
  %304 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0), i64 1)
  %305 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !27
  %306 = getelementptr i8, i8* %305, i64 -24
  %307 = bitcast i8* %306 to i64*
  %308 = load i64, i64* %307, align 8
  %309 = add nsw i64 %308, 240
  %310 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %309
  %311 = bitcast i8* %310 to %"class.std::ctype"**
  %312 = load %"class.std::ctype"*, %"class.std::ctype"** %311, align 8, !tbaa !29
  %313 = icmp eq %"class.std::ctype"* %312, null
  br i1 %313, label %314, label %315

314:                                              ; preds = %303
  call void @_ZSt16__throw_bad_castv() #14
  unreachable

315:                                              ; preds = %303
  %316 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %312, i64 0, i32 8
  %317 = load i8, i8* %316, align 8, !tbaa !33
  %318 = icmp eq i8 %317, 0
  br i1 %318, label %322, label %319

319:                                              ; preds = %315
  %320 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %312, i64 0, i32 9, i64 10
  %321 = load i8, i8* %320, align 1, !tbaa !12
  br label %328

322:                                              ; preds = %315
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %312)
  %323 = bitcast %"class.std::ctype"* %312 to i8 (%"class.std::ctype"*, i8)***
  %324 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %323, align 8, !tbaa !27
  %325 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %324, i64 6
  %326 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %325, align 8
  %327 = call signext i8 %326(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %312, i8 signext 10)
  br label %328

328:                                              ; preds = %322, %319, %297, %294
  %329 = phi i8 [ %296, %294 ], [ %302, %297 ], [ %321, %319 ], [ %327, %322 ]
  %330 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %329)
  %331 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %330)
  call void @llvm.lifetime.end.p0i8(i64 10000, i8* nonnull %6) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #12
  ret i32 0
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #8

declare void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #9

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_632.cpp() #10 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #12
  ret void
}

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.mul.v4i32(<4 x i32>) #11

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nofree nosync nounwind readnone willreturn }
attributes #12 = { nounwind }
attributes #13 = { nounwind readonly willreturn }
attributes #14 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = distinct !{!5, !6, !7}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!"llvm.loop.isvectorized", i32 1}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.unroll.disable"}
!10 = distinct !{!10, !6, !11, !7}
!11 = !{!"llvm.loop.unroll.runtime.disable"}
!12 = !{!13, !13, i64 0}
!13 = !{!"omnipotent char", !14, i64 0}
!14 = !{!"Simple C++ TBAA"}
!15 = distinct !{!15, !6, !7}
!16 = distinct !{!16, !9}
!17 = distinct !{!17, !6, !11, !7}
!18 = distinct !{!18, !6, !7}
!19 = distinct !{!19, !9}
!20 = distinct !{!20, !6, !11, !7}
!21 = distinct !{!21, !6, !7}
!22 = distinct !{!22, !9}
!23 = distinct !{!23, !6, !11, !7}
!24 = distinct !{!24, !6}
!25 = !{!26, !26, i64 0}
!26 = !{!"int", !13, i64 0}
!27 = !{!28, !28, i64 0}
!28 = !{!"vtable pointer", !14, i64 0}
!29 = !{!30, !31, i64 240}
!30 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !31, i64 216, !13, i64 224, !32, i64 225, !31, i64 232, !31, i64 240, !31, i64 248, !31, i64 256}
!31 = !{!"any pointer", !13, i64 0}
!32 = !{!"bool", !13, i64 0}
!33 = !{!34, !13, i64 56}
!34 = !{!"_ZTSSt5ctypeIcE", !31, i64 16, !32, i64 24, !31, i64 32, !31, i64 40, !31, i64 48, !13, i64 56, !13, i64 57, !13, i64 313, !13, i64 569}
