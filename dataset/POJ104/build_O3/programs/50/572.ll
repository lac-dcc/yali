; ModuleID = 'source-C-CXX/50/572.cpp'
source_filename = "source-C-CXX/50/572.cpp"
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
@n = dso_local global i32 0, align 4
@num = dso_local local_unnamed_addr global [200 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_572.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @_Z6searchPA5_ci([5 x i8]* nocapture readonly %0, i32 %1) local_unnamed_addr #3 {
  %3 = sext i32 %1 to i64
  %4 = load i32, i32* @n, align 4
  %5 = icmp sgt i32 %1, 1
  br i1 %5, label %6, label %72

6:                                                ; preds = %2
  %7 = icmp sgt i32 %4, 1
  %8 = getelementptr inbounds [5 x i8], [5 x i8]* %0, i64 %3, i64 0
  %9 = load i8, i8* %8, align 1, !tbaa !5
  %10 = zext i32 %1 to i64
  br i1 %7, label %11, label %61

11:                                               ; preds = %6
  %12 = zext i32 %4 to i64
  %13 = add nsw i64 %12, -1
  %14 = and i64 %13, 1
  %15 = icmp eq i32 %4, 2
  %16 = and i64 %13, -2
  %17 = icmp eq i64 %14, 0
  br label %18

18:                                               ; preds = %11, %24
  %19 = phi i64 [ 1, %11 ], [ %25, %24 ]
  %20 = getelementptr inbounds [5 x i8], [5 x i8]* %0, i64 %19, i64 0
  %21 = load i8, i8* %20, align 1, !tbaa !5
  %22 = icmp eq i8 %9, %21
  br i1 %22, label %23, label %24

23:                                               ; preds = %18
  br i1 %15, label %47, label %27

24:                                               ; preds = %58, %18
  %25 = add nuw nsw i64 %19, 1
  %26 = icmp eq i64 %25, %10
  br i1 %26, label %72, label %18, !llvm.loop !8

27:                                               ; preds = %23, %27
  %28 = phi i64 [ %44, %27 ], [ 1, %23 ]
  %29 = phi i32 [ %43, %27 ], [ 1, %23 ]
  %30 = phi i64 [ %45, %27 ], [ %16, %23 ]
  %31 = getelementptr inbounds [5 x i8], [5 x i8]* %0, i64 %3, i64 %28
  %32 = load i8, i8* %31, align 1, !tbaa !5
  %33 = getelementptr inbounds [5 x i8], [5 x i8]* %0, i64 %19, i64 %28
  %34 = load i8, i8* %33, align 1, !tbaa !5
  %35 = icmp eq i8 %32, %34
  %36 = add nuw nsw i64 %28, 1
  %37 = getelementptr inbounds [5 x i8], [5 x i8]* %0, i64 %3, i64 %36
  %38 = load i8, i8* %37, align 1, !tbaa !5
  %39 = getelementptr inbounds [5 x i8], [5 x i8]* %0, i64 %19, i64 %36
  %40 = load i8, i8* %39, align 1, !tbaa !5
  %41 = icmp eq i8 %38, %40
  %42 = select i1 %41, i1 %35, i1 false
  %43 = select i1 %42, i32 %29, i32 0
  %44 = add nuw nsw i64 %28, 2
  %45 = add i64 %30, -2
  %46 = icmp eq i64 %45, 0
  br i1 %46, label %47, label %27, !llvm.loop !10

47:                                               ; preds = %27, %23
  %48 = phi i32 [ undef, %23 ], [ %43, %27 ]
  %49 = phi i64 [ 1, %23 ], [ %44, %27 ]
  %50 = phi i32 [ 1, %23 ], [ %43, %27 ]
  br i1 %17, label %58, label %51

51:                                               ; preds = %47
  %52 = getelementptr inbounds [5 x i8], [5 x i8]* %0, i64 %3, i64 %49
  %53 = load i8, i8* %52, align 1, !tbaa !5
  %54 = getelementptr inbounds [5 x i8], [5 x i8]* %0, i64 %19, i64 %49
  %55 = load i8, i8* %54, align 1, !tbaa !5
  %56 = icmp eq i8 %53, %55
  %57 = select i1 %56, i32 %50, i32 0
  br label %58

58:                                               ; preds = %47, %51
  %59 = phi i32 [ %48, %47 ], [ %57, %51 ]
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %24, label %66

61:                                               ; preds = %6, %69
  %62 = phi i64 [ %70, %69 ], [ 1, %6 ]
  %63 = getelementptr inbounds [5 x i8], [5 x i8]* %0, i64 %62, i64 0
  %64 = load i8, i8* %63, align 1, !tbaa !5
  %65 = icmp eq i8 %9, %64
  br i1 %65, label %66, label %69

66:                                               ; preds = %61, %58
  %67 = phi i64 [ %19, %58 ], [ %62, %61 ]
  %68 = and i64 %67, 4294967295
  br label %72

69:                                               ; preds = %61
  %70 = add nuw nsw i64 %62, 1
  %71 = icmp eq i64 %70, %10
  br i1 %71, label %72, label %61, !llvm.loop !8

72:                                               ; preds = %69, %24, %2, %66
  %73 = phi i64 [ %68, %66 ], [ %3, %2 ], [ %3, %24 ], [ %3, %69 ]
  %74 = getelementptr inbounds [200 x i32], [200 x i32]* @num, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4, !tbaa !11
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* %74, align 4, !tbaa !11
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  %1 = alloca i8, align 1
  %2 = alloca [200 x [5 x i8]], align 16
  %3 = alloca [500 x i8], align 16
  %4 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @n)
  %5 = getelementptr inbounds [200 x [5 x i8]], [200 x [5 x i8]]* %2, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %5) #10
  %6 = getelementptr inbounds [500 x i8], [500 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 500, i8* nonnull %6) #10
  %7 = tail call i32 @_ZNSi3getEv(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin)
  br label %8

8:                                                ; preds = %8, %0
  %9 = phi i64 [ %15, %8 ], [ 1, %0 ]
  %10 = tail call i32 @_ZNSi3getEv(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin)
  %11 = trunc i32 %10 to i8
  %12 = getelementptr inbounds [500 x i8], [500 x i8]* %3, i64 0, i64 %9
  store i8 %11, i8* %12, align 1, !tbaa !5
  %13 = and i32 %10, 255
  %14 = icmp eq i32 %13, 10
  %15 = add nuw i64 %9, 1
  br i1 %14, label %16, label %8, !llvm.loop !13

16:                                               ; preds = %8
  %17 = trunc i64 %9 to i32
  %18 = load i32, i32* @n, align 4, !tbaa !11
  %19 = icmp sgt i32 %18, 0
  %20 = icmp sgt i32 %18, 1
  %21 = zext i32 %18 to i64
  %22 = icmp sgt i32 %18, %17
  br i1 %22, label %223, label %23

23:                                               ; preds = %16
  %24 = add i32 %17, 1
  %25 = sub i32 %24, %18
  %26 = zext i32 %25 to i64
  %27 = add nsw i64 %21, -1
  %28 = and i64 %27, 1
  %29 = icmp eq i32 %18, 2
  %30 = and i64 %27, -2
  %31 = icmp eq i64 %28, 0
  br label %32

32:                                               ; preds = %23, %175
  %33 = phi i64 [ 1, %23 ], [ %180, %175 ]
  %34 = phi i64 [ 0, %23 ], [ %35, %175 ]
  %35 = add nuw nsw i64 %34, 1
  br i1 %19, label %36, label %116

36:                                               ; preds = %32
  %37 = getelementptr [500 x i8], [500 x i8]* %3, i64 0, i64 %35
  %38 = getelementptr [200 x [5 x i8]], [200 x [5 x i8]]* %2, i64 0, i64 %35, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %38, i8* align 1 %37, i64 %21, i1 false)
  br label %116

39:                                               ; preds = %175
  br i1 %22, label %223, label %40

40:                                               ; preds = %39
  %41 = add i32 %17, 2
  %42 = sub i32 %41, %18
  %43 = zext i32 %42 to i64
  %44 = add nsw i64 %43, -1
  %45 = icmp ult i64 %44, 8
  br i1 %45, label %113, label %46

46:                                               ; preds = %40
  %47 = and i64 %44, -8
  %48 = or i64 %47, 1
  %49 = add nsw i64 %47, -8
  %50 = lshr exact i64 %49, 3
  %51 = add nuw nsw i64 %50, 1
  %52 = and i64 %51, 1
  %53 = icmp eq i64 %49, 0
  br i1 %53, label %88, label %54

54:                                               ; preds = %46
  %55 = and i64 %51, 4611686018427387902
  br label %56

56:                                               ; preds = %56, %54
  %57 = phi i64 [ 0, %54 ], [ %83, %56 ]
  %58 = phi <4 x i32> [ zeroinitializer, %54 ], [ %81, %56 ]
  %59 = phi <4 x i32> [ zeroinitializer, %54 ], [ %82, %56 ]
  %60 = phi i64 [ %55, %54 ], [ %84, %56 ]
  %61 = or i64 %57, 1
  %62 = getelementptr inbounds [200 x i32], [200 x i32]* @num, i64 0, i64 %61
  %63 = bitcast i32* %62 to <4 x i32>*
  %64 = load <4 x i32>, <4 x i32>* %63, align 4, !tbaa !11
  %65 = getelementptr inbounds i32, i32* %62, i64 4
  %66 = bitcast i32* %65 to <4 x i32>*
  %67 = load <4 x i32>, <4 x i32>* %66, align 4, !tbaa !11
  %68 = icmp sgt <4 x i32> %64, %58
  %69 = icmp sgt <4 x i32> %67, %59
  %70 = select <4 x i1> %68, <4 x i32> %64, <4 x i32> %58
  %71 = select <4 x i1> %69, <4 x i32> %67, <4 x i32> %59
  %72 = or i64 %57, 9
  %73 = getelementptr inbounds [200 x i32], [200 x i32]* @num, i64 0, i64 %72
  %74 = bitcast i32* %73 to <4 x i32>*
  %75 = load <4 x i32>, <4 x i32>* %74, align 4, !tbaa !11
  %76 = getelementptr inbounds i32, i32* %73, i64 4
  %77 = bitcast i32* %76 to <4 x i32>*
  %78 = load <4 x i32>, <4 x i32>* %77, align 4, !tbaa !11
  %79 = icmp sgt <4 x i32> %75, %70
  %80 = icmp sgt <4 x i32> %78, %71
  %81 = select <4 x i1> %79, <4 x i32> %75, <4 x i32> %70
  %82 = select <4 x i1> %80, <4 x i32> %78, <4 x i32> %71
  %83 = add nuw i64 %57, 16
  %84 = add i64 %60, -2
  %85 = icmp eq i64 %84, 0
  br i1 %85, label %86, label %56, !llvm.loop !14

86:                                               ; preds = %56
  %87 = or i64 %83, 1
  br label %88

88:                                               ; preds = %86, %46
  %89 = phi <4 x i32> [ undef, %46 ], [ %81, %86 ]
  %90 = phi <4 x i32> [ undef, %46 ], [ %82, %86 ]
  %91 = phi i64 [ 1, %46 ], [ %87, %86 ]
  %92 = phi <4 x i32> [ zeroinitializer, %46 ], [ %81, %86 ]
  %93 = phi <4 x i32> [ zeroinitializer, %46 ], [ %82, %86 ]
  %94 = icmp eq i64 %52, 0
  br i1 %94, label %106, label %95

95:                                               ; preds = %88
  %96 = getelementptr inbounds [200 x i32], [200 x i32]* @num, i64 0, i64 %91
  %97 = bitcast i32* %96 to <4 x i32>*
  %98 = load <4 x i32>, <4 x i32>* %97, align 4, !tbaa !11
  %99 = getelementptr inbounds i32, i32* %96, i64 4
  %100 = bitcast i32* %99 to <4 x i32>*
  %101 = load <4 x i32>, <4 x i32>* %100, align 4, !tbaa !11
  %102 = icmp sgt <4 x i32> %101, %93
  %103 = select <4 x i1> %102, <4 x i32> %101, <4 x i32> %93
  %104 = icmp sgt <4 x i32> %98, %92
  %105 = select <4 x i1> %104, <4 x i32> %98, <4 x i32> %92
  br label %106

106:                                              ; preds = %88, %95
  %107 = phi <4 x i32> [ %89, %88 ], [ %105, %95 ]
  %108 = phi <4 x i32> [ %90, %88 ], [ %103, %95 ]
  %109 = icmp sgt <4 x i32> %107, %108
  %110 = select <4 x i1> %109, <4 x i32> %107, <4 x i32> %108
  %111 = call i32 @llvm.vector.reduce.smax.v4i32(<4 x i32> %110)
  %112 = icmp eq i64 %44, %47
  br i1 %112, label %182, label %113

113:                                              ; preds = %40, %106
  %114 = phi i64 [ 1, %40 ], [ %48, %106 ]
  %115 = phi i32 [ 0, %40 ], [ %111, %106 ]
  br label %185

116:                                              ; preds = %36, %32
  %117 = icmp ugt i64 %33, 1
  br i1 %117, label %118, label %175

118:                                              ; preds = %116
  %119 = getelementptr inbounds [200 x [5 x i8]], [200 x [5 x i8]]* %2, i64 0, i64 %33, i64 0
  %120 = load i8, i8* %119, align 1, !tbaa !5
  br i1 %20, label %121, label %164

121:                                              ; preds = %118, %127
  %122 = phi i64 [ %128, %127 ], [ 1, %118 ]
  %123 = getelementptr inbounds [200 x [5 x i8]], [200 x [5 x i8]]* %2, i64 0, i64 %122, i64 0
  %124 = load i8, i8* %123, align 1, !tbaa !5
  %125 = icmp eq i8 %120, %124
  br i1 %125, label %126, label %127

126:                                              ; preds = %121
  br i1 %29, label %150, label %130

127:                                              ; preds = %161, %121
  %128 = add nuw nsw i64 %122, 1
  %129 = icmp eq i64 %128, %33
  br i1 %129, label %175, label %121, !llvm.loop !8

130:                                              ; preds = %126, %130
  %131 = phi i64 [ %147, %130 ], [ 1, %126 ]
  %132 = phi i32 [ %146, %130 ], [ 1, %126 ]
  %133 = phi i64 [ %148, %130 ], [ %30, %126 ]
  %134 = getelementptr inbounds [200 x [5 x i8]], [200 x [5 x i8]]* %2, i64 0, i64 %33, i64 %131
  %135 = load i8, i8* %134, align 1, !tbaa !5
  %136 = getelementptr inbounds [200 x [5 x i8]], [200 x [5 x i8]]* %2, i64 0, i64 %122, i64 %131
  %137 = load i8, i8* %136, align 1, !tbaa !5
  %138 = icmp eq i8 %135, %137
  %139 = add nuw nsw i64 %131, 1
  %140 = getelementptr inbounds [200 x [5 x i8]], [200 x [5 x i8]]* %2, i64 0, i64 %33, i64 %139
  %141 = load i8, i8* %140, align 1, !tbaa !5
  %142 = getelementptr inbounds [200 x [5 x i8]], [200 x [5 x i8]]* %2, i64 0, i64 %122, i64 %139
  %143 = load i8, i8* %142, align 1, !tbaa !5
  %144 = icmp eq i8 %141, %143
  %145 = select i1 %144, i1 %138, i1 false
  %146 = select i1 %145, i32 %132, i32 0
  %147 = add nuw nsw i64 %131, 2
  %148 = add i64 %133, -2
  %149 = icmp eq i64 %148, 0
  br i1 %149, label %150, label %130, !llvm.loop !10

150:                                              ; preds = %130, %126
  %151 = phi i32 [ undef, %126 ], [ %146, %130 ]
  %152 = phi i64 [ 1, %126 ], [ %147, %130 ]
  %153 = phi i32 [ 1, %126 ], [ %146, %130 ]
  br i1 %31, label %161, label %154

154:                                              ; preds = %150
  %155 = getelementptr inbounds [200 x [5 x i8]], [200 x [5 x i8]]* %2, i64 0, i64 %33, i64 %152
  %156 = load i8, i8* %155, align 1, !tbaa !5
  %157 = getelementptr inbounds [200 x [5 x i8]], [200 x [5 x i8]]* %2, i64 0, i64 %122, i64 %152
  %158 = load i8, i8* %157, align 1, !tbaa !5
  %159 = icmp eq i8 %156, %158
  %160 = select i1 %159, i32 %153, i32 0
  br label %161

161:                                              ; preds = %150, %154
  %162 = phi i32 [ %151, %150 ], [ %160, %154 ]
  %163 = icmp eq i32 %162, 0
  br i1 %163, label %127, label %169

164:                                              ; preds = %118, %172
  %165 = phi i64 [ %173, %172 ], [ 1, %118 ]
  %166 = getelementptr inbounds [200 x [5 x i8]], [200 x [5 x i8]]* %2, i64 0, i64 %165, i64 0
  %167 = load i8, i8* %166, align 1, !tbaa !5
  %168 = icmp eq i8 %120, %167
  br i1 %168, label %169, label %172

169:                                              ; preds = %164, %161
  %170 = phi i64 [ %122, %161 ], [ %165, %164 ]
  %171 = and i64 %170, 4294967295
  br label %175

172:                                              ; preds = %164
  %173 = add nuw nsw i64 %165, 1
  %174 = icmp eq i64 %173, %33
  br i1 %174, label %175, label %164, !llvm.loop !8

175:                                              ; preds = %172, %127, %116, %169
  %176 = phi i64 [ %171, %169 ], [ %33, %116 ], [ %33, %127 ], [ %33, %172 ]
  %177 = getelementptr inbounds [200 x i32], [200 x i32]* @num, i64 0, i64 %176
  %178 = load i32, i32* %177, align 4, !tbaa !11
  %179 = add nsw i32 %178, 1
  store i32 %179, i32* %177, align 4, !tbaa !11
  %180 = add nuw nsw i64 %33, 1
  %181 = icmp eq i64 %35, %26
  br i1 %181, label %39, label %32, !llvm.loop !16

182:                                              ; preds = %185, %106
  %183 = phi i32 [ %111, %106 ], [ %191, %185 ]
  %184 = icmp eq i32 %183, 1
  br i1 %184, label %194, label %223

185:                                              ; preds = %113, %185
  %186 = phi i64 [ %192, %185 ], [ %114, %113 ]
  %187 = phi i32 [ %191, %185 ], [ %115, %113 ]
  %188 = getelementptr inbounds [200 x i32], [200 x i32]* @num, i64 0, i64 %186
  %189 = load i32, i32* %188, align 4, !tbaa !11
  %190 = icmp sgt i32 %189, %187
  %191 = select i1 %190, i32 %189, i32 %187
  %192 = add nuw nsw i64 %186, 1
  %193 = icmp eq i64 %192, %43
  br i1 %193, label %182, label %185, !llvm.loop !17

194:                                              ; preds = %182
  %195 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i64 2)
  %196 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !19
  %197 = getelementptr i8, i8* %196, i64 -24
  %198 = bitcast i8* %197 to i64*
  %199 = load i64, i64* %198, align 8
  %200 = add nsw i64 %199, 240
  %201 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %200
  %202 = bitcast i8* %201 to %"class.std::ctype"**
  %203 = load %"class.std::ctype"*, %"class.std::ctype"** %202, align 8, !tbaa !21
  %204 = icmp eq %"class.std::ctype"* %203, null
  br i1 %204, label %205, label %206

205:                                              ; preds = %194
  tail call void @_ZSt16__throw_bad_castv() #11
  unreachable

206:                                              ; preds = %194
  %207 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %203, i64 0, i32 8
  %208 = load i8, i8* %207, align 8, !tbaa !25
  %209 = icmp eq i8 %208, 0
  br i1 %209, label %213, label %210

210:                                              ; preds = %206
  %211 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %203, i64 0, i32 9, i64 10
  %212 = load i8, i8* %211, align 1, !tbaa !5
  br label %219

213:                                              ; preds = %206
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %203)
  %214 = bitcast %"class.std::ctype"* %203 to i8 (%"class.std::ctype"*, i8)***
  %215 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %214, align 8, !tbaa !19
  %216 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %215, i64 6
  %217 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %216, align 8
  %218 = tail call signext i8 %217(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %203, i8 signext 10)
  br label %219

219:                                              ; preds = %210, %213
  %220 = phi i8 [ %212, %210 ], [ %218, %213 ]
  %221 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %220)
  %222 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %221)
  br label %307

223:                                              ; preds = %16, %39, %182
  %224 = phi i32 [ %183, %182 ], [ 0, %39 ], [ 0, %16 ]
  %225 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %224)
  %226 = bitcast %"class.std::basic_ostream"* %225 to i8**
  %227 = load i8*, i8** %226, align 8, !tbaa !19
  %228 = getelementptr i8, i8* %227, i64 -24
  %229 = bitcast i8* %228 to i64*
  %230 = load i64, i64* %229, align 8
  %231 = bitcast %"class.std::basic_ostream"* %225 to i8*
  %232 = add nsw i64 %230, 240
  %233 = getelementptr inbounds i8, i8* %231, i64 %232
  %234 = bitcast i8* %233 to %"class.std::ctype"**
  %235 = load %"class.std::ctype"*, %"class.std::ctype"** %234, align 8, !tbaa !21
  %236 = icmp eq %"class.std::ctype"* %235, null
  br i1 %236, label %237, label %238

237:                                              ; preds = %223
  tail call void @_ZSt16__throw_bad_castv() #11
  unreachable

238:                                              ; preds = %223
  %239 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %235, i64 0, i32 8
  %240 = load i8, i8* %239, align 8, !tbaa !25
  %241 = icmp eq i8 %240, 0
  br i1 %241, label %245, label %242

242:                                              ; preds = %238
  %243 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %235, i64 0, i32 9, i64 10
  %244 = load i8, i8* %243, align 1, !tbaa !5
  br label %251

245:                                              ; preds = %238
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %235)
  %246 = bitcast %"class.std::ctype"* %235 to i8 (%"class.std::ctype"*, i8)***
  %247 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %246, align 8, !tbaa !19
  %248 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %247, i64 6
  %249 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %248, align 8
  %250 = tail call signext i8 %249(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %235, i8 signext 10)
  br label %251

251:                                              ; preds = %242, %245
  %252 = phi i8 [ %244, %242 ], [ %250, %245 ]
  %253 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %225, i8 signext %252)
  %254 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %253)
  %255 = load i32, i32* @n, align 4, !tbaa !11
  %256 = icmp slt i32 %255, %17
  br i1 %256, label %257, label %307

257:                                              ; preds = %251, %298
  %258 = phi i32 [ %303, %298 ], [ %255, %251 ]
  %259 = phi i64 [ %302, %298 ], [ 1, %251 ]
  %260 = getelementptr inbounds [200 x i32], [200 x i32]* @num, i64 0, i64 %259
  %261 = load i32, i32* %260, align 4, !tbaa !11
  %262 = icmp eq i32 %261, %224
  %263 = icmp sgt i32 %258, 0
  %264 = select i1 %262, i1 %263, i1 false
  br i1 %264, label %265, label %274

265:                                              ; preds = %257, %265
  %266 = phi i64 [ %270, %265 ], [ 0, %257 ]
  %267 = getelementptr inbounds [200 x [5 x i8]], [200 x [5 x i8]]* %2, i64 0, i64 %259, i64 %266
  %268 = load i8, i8* %267, align 1, !tbaa !5
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 %268, i8* %1, align 1, !tbaa !5
  %269 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %270 = add nuw nsw i64 %266, 1
  %271 = load i32, i32* @n, align 4, !tbaa !11
  %272 = sext i32 %271 to i64
  %273 = icmp slt i64 %270, %272
  br i1 %273, label %265, label %274, !llvm.loop !27

274:                                              ; preds = %265, %257
  %275 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !19
  %276 = getelementptr i8, i8* %275, i64 -24
  %277 = bitcast i8* %276 to i64*
  %278 = load i64, i64* %277, align 8
  %279 = add nsw i64 %278, 240
  %280 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %279
  %281 = bitcast i8* %280 to %"class.std::ctype"**
  %282 = load %"class.std::ctype"*, %"class.std::ctype"** %281, align 8, !tbaa !21
  %283 = icmp eq %"class.std::ctype"* %282, null
  br i1 %283, label %284, label %285

284:                                              ; preds = %274
  call void @_ZSt16__throw_bad_castv() #11
  unreachable

285:                                              ; preds = %274
  %286 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %282, i64 0, i32 8
  %287 = load i8, i8* %286, align 8, !tbaa !25
  %288 = icmp eq i8 %287, 0
  br i1 %288, label %292, label %289

289:                                              ; preds = %285
  %290 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %282, i64 0, i32 9, i64 10
  %291 = load i8, i8* %290, align 1, !tbaa !5
  br label %298

292:                                              ; preds = %285
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %282)
  %293 = bitcast %"class.std::ctype"* %282 to i8 (%"class.std::ctype"*, i8)***
  %294 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %293, align 8, !tbaa !19
  %295 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %294, i64 6
  %296 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %295, align 8
  %297 = call signext i8 %296(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %282, i8 signext 10)
  br label %298

298:                                              ; preds = %289, %292
  %299 = phi i8 [ %291, %289 ], [ %297, %292 ]
  %300 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %299)
  %301 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %300)
  %302 = add nuw nsw i64 %259, 1
  %303 = load i32, i32* @n, align 4, !tbaa !11
  %304 = sub nsw i32 %17, %303
  %305 = sext i32 %304 to i64
  %306 = icmp slt i64 %259, %305
  br i1 %306, label %257, label %307, !llvm.loop !28

307:                                              ; preds = %298, %251, %219
  call void @llvm.lifetime.end.p0i8(i64 500, i8* nonnull %6) #10
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %5) #10
  ret i32 0
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @_ZNSi3getEv(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_572.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #8

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.smax.v4i32(<4 x i32>) #9

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { argmemonly nofree nounwind willreturn }
attributes #9 = { nofree nosync nounwind readnone willreturn }
attributes #10 = { nounwind }
attributes #11 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = distinct !{!10, !9}
!11 = !{!12, !12, i64 0}
!12 = !{!"int", !6, i64 0}
!13 = distinct !{!13, !9}
!14 = distinct !{!14, !9, !15}
!15 = !{!"llvm.loop.isvectorized", i32 1}
!16 = distinct !{!16, !9}
!17 = distinct !{!17, !9, !18, !15}
!18 = !{!"llvm.loop.unroll.runtime.disable"}
!19 = !{!20, !20, i64 0}
!20 = !{!"vtable pointer", !7, i64 0}
!21 = !{!22, !23, i64 240}
!22 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !23, i64 216, !6, i64 224, !24, i64 225, !23, i64 232, !23, i64 240, !23, i64 248, !23, i64 256}
!23 = !{!"any pointer", !6, i64 0}
!24 = !{!"bool", !6, i64 0}
!25 = !{!26, !6, i64 56}
!26 = !{!"_ZTSSt5ctypeIcE", !23, i64 16, !24, i64 24, !23, i64 32, !23, i64 40, !23, i64 48, !6, i64 56, !6, i64 57, !6, i64 313, !6, i64 569}
!27 = distinct !{!27, !9}
!28 = distinct !{!28, !9}
