; ModuleID = 'source-C-CXX/70/236.cpp'
source_filename = "source-C-CXX/70/236.cpp"
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
@day1 = dso_local local_unnamed_addr global [13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@day2 = dso_local local_unnamed_addr global [13 x i32] [i32 0, i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_236.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @_Z10bissextilei(i32 %0) local_unnamed_addr #3 {
  %2 = srem i32 %0, 400
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %11, label %4

4:                                                ; preds = %1
  %5 = and i32 %0, 3
  %6 = icmp eq i32 %5, 0
  %7 = srem i32 %0, 100
  %8 = icmp ne i32 %7, 0
  %9 = and i1 %6, %8
  %10 = zext i1 %9 to i32
  br label %11

11:                                               ; preds = %4, %1
  %12 = phi i32 [ 1, %1 ], [ %10, %4 ]
  ret i32 %12
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i32 @_Z8relativeiii(i32 %0, i32 %1, i32 %2) local_unnamed_addr #4 {
  %4 = srem i32 %2, 400
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %82, label %6

6:                                                ; preds = %3
  %7 = and i32 %2, 3
  %8 = icmp ne i32 %7, 0
  %9 = srem i32 %2, 100
  %10 = icmp eq i32 %9, 0
  %11 = or i1 %8, %10
  br i1 %11, label %12, label %82

12:                                               ; preds = %6
  %13 = icmp slt i32 %0, %1
  br i1 %13, label %14, label %168

14:                                               ; preds = %12
  %15 = sext i32 %0 to i64
  %16 = sext i32 %1 to i64
  %17 = sub nsw i64 %16, %15
  %18 = icmp ult i64 %17, 8
  br i1 %18, label %79, label %19

19:                                               ; preds = %14
  %20 = and i64 %17, -8
  %21 = add nsw i64 %20, %15
  %22 = add nsw i64 %20, -8
  %23 = lshr exact i64 %22, 3
  %24 = add nuw nsw i64 %23, 1
  %25 = and i64 %24, 1
  %26 = icmp eq i64 %22, 0
  br i1 %26, label %56, label %27

27:                                               ; preds = %19
  %28 = and i64 %24, 4611686018427387902
  br label %29

29:                                               ; preds = %29, %27
  %30 = phi i64 [ 0, %27 ], [ %53, %29 ]
  %31 = phi <4 x i32> [ zeroinitializer, %27 ], [ %51, %29 ]
  %32 = phi <4 x i32> [ zeroinitializer, %27 ], [ %52, %29 ]
  %33 = phi i64 [ %28, %27 ], [ %54, %29 ]
  %34 = add i64 %30, %15
  %35 = getelementptr inbounds [13 x i32], [13 x i32]* @day1, i64 0, i64 %34
  %36 = bitcast i32* %35 to <4 x i32>*
  %37 = load <4 x i32>, <4 x i32>* %36, align 4, !tbaa !5
  %38 = getelementptr inbounds i32, i32* %35, i64 4
  %39 = bitcast i32* %38 to <4 x i32>*
  %40 = load <4 x i32>, <4 x i32>* %39, align 4, !tbaa !5
  %41 = add <4 x i32> %37, %31
  %42 = add <4 x i32> %40, %32
  %43 = or i64 %30, 8
  %44 = add i64 %43, %15
  %45 = getelementptr inbounds [13 x i32], [13 x i32]* @day1, i64 0, i64 %44
  %46 = bitcast i32* %45 to <4 x i32>*
  %47 = load <4 x i32>, <4 x i32>* %46, align 4, !tbaa !5
  %48 = getelementptr inbounds i32, i32* %45, i64 4
  %49 = bitcast i32* %48 to <4 x i32>*
  %50 = load <4 x i32>, <4 x i32>* %49, align 4, !tbaa !5
  %51 = add <4 x i32> %47, %41
  %52 = add <4 x i32> %50, %42
  %53 = add nuw i64 %30, 16
  %54 = add i64 %33, -2
  %55 = icmp eq i64 %54, 0
  br i1 %55, label %56, label %29, !llvm.loop !9

56:                                               ; preds = %29, %19
  %57 = phi <4 x i32> [ undef, %19 ], [ %51, %29 ]
  %58 = phi <4 x i32> [ undef, %19 ], [ %52, %29 ]
  %59 = phi i64 [ 0, %19 ], [ %53, %29 ]
  %60 = phi <4 x i32> [ zeroinitializer, %19 ], [ %51, %29 ]
  %61 = phi <4 x i32> [ zeroinitializer, %19 ], [ %52, %29 ]
  %62 = icmp eq i64 %25, 0
  br i1 %62, label %73, label %63

63:                                               ; preds = %56
  %64 = add i64 %59, %15
  %65 = getelementptr inbounds [13 x i32], [13 x i32]* @day1, i64 0, i64 %64
  %66 = getelementptr inbounds i32, i32* %65, i64 4
  %67 = bitcast i32* %66 to <4 x i32>*
  %68 = load <4 x i32>, <4 x i32>* %67, align 4, !tbaa !5
  %69 = add <4 x i32> %68, %61
  %70 = bitcast i32* %65 to <4 x i32>*
  %71 = load <4 x i32>, <4 x i32>* %70, align 4, !tbaa !5
  %72 = add <4 x i32> %71, %60
  br label %73

73:                                               ; preds = %56, %63
  %74 = phi <4 x i32> [ %57, %56 ], [ %72, %63 ]
  %75 = phi <4 x i32> [ %58, %56 ], [ %69, %63 ]
  %76 = add <4 x i32> %75, %74
  %77 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %76)
  %78 = icmp eq i64 %17, %20
  br i1 %78, label %168, label %79

79:                                               ; preds = %14, %73
  %80 = phi i64 [ %15, %14 ], [ %21, %73 ]
  %81 = phi i32 [ 0, %14 ], [ %77, %73 ]
  br label %160

82:                                               ; preds = %6, %3
  %83 = icmp slt i32 %0, %1
  br i1 %83, label %84, label %168

84:                                               ; preds = %82
  %85 = sext i32 %0 to i64
  %86 = sext i32 %1 to i64
  %87 = sub nsw i64 %86, %85
  %88 = icmp ult i64 %87, 8
  br i1 %88, label %149, label %89

89:                                               ; preds = %84
  %90 = and i64 %87, -8
  %91 = add nsw i64 %90, %85
  %92 = add nsw i64 %90, -8
  %93 = lshr exact i64 %92, 3
  %94 = add nuw nsw i64 %93, 1
  %95 = and i64 %94, 1
  %96 = icmp eq i64 %92, 0
  br i1 %96, label %126, label %97

97:                                               ; preds = %89
  %98 = and i64 %94, 4611686018427387902
  br label %99

99:                                               ; preds = %99, %97
  %100 = phi i64 [ 0, %97 ], [ %123, %99 ]
  %101 = phi <4 x i32> [ zeroinitializer, %97 ], [ %121, %99 ]
  %102 = phi <4 x i32> [ zeroinitializer, %97 ], [ %122, %99 ]
  %103 = phi i64 [ %98, %97 ], [ %124, %99 ]
  %104 = add i64 %100, %85
  %105 = getelementptr inbounds [13 x i32], [13 x i32]* @day2, i64 0, i64 %104
  %106 = bitcast i32* %105 to <4 x i32>*
  %107 = load <4 x i32>, <4 x i32>* %106, align 4, !tbaa !5
  %108 = getelementptr inbounds i32, i32* %105, i64 4
  %109 = bitcast i32* %108 to <4 x i32>*
  %110 = load <4 x i32>, <4 x i32>* %109, align 4, !tbaa !5
  %111 = add <4 x i32> %107, %101
  %112 = add <4 x i32> %110, %102
  %113 = or i64 %100, 8
  %114 = add i64 %113, %85
  %115 = getelementptr inbounds [13 x i32], [13 x i32]* @day2, i64 0, i64 %114
  %116 = bitcast i32* %115 to <4 x i32>*
  %117 = load <4 x i32>, <4 x i32>* %116, align 4, !tbaa !5
  %118 = getelementptr inbounds i32, i32* %115, i64 4
  %119 = bitcast i32* %118 to <4 x i32>*
  %120 = load <4 x i32>, <4 x i32>* %119, align 4, !tbaa !5
  %121 = add <4 x i32> %117, %111
  %122 = add <4 x i32> %120, %112
  %123 = add nuw i64 %100, 16
  %124 = add i64 %103, -2
  %125 = icmp eq i64 %124, 0
  br i1 %125, label %126, label %99, !llvm.loop !12

126:                                              ; preds = %99, %89
  %127 = phi <4 x i32> [ undef, %89 ], [ %121, %99 ]
  %128 = phi <4 x i32> [ undef, %89 ], [ %122, %99 ]
  %129 = phi i64 [ 0, %89 ], [ %123, %99 ]
  %130 = phi <4 x i32> [ zeroinitializer, %89 ], [ %121, %99 ]
  %131 = phi <4 x i32> [ zeroinitializer, %89 ], [ %122, %99 ]
  %132 = icmp eq i64 %95, 0
  br i1 %132, label %143, label %133

133:                                              ; preds = %126
  %134 = add i64 %129, %85
  %135 = getelementptr inbounds [13 x i32], [13 x i32]* @day2, i64 0, i64 %134
  %136 = getelementptr inbounds i32, i32* %135, i64 4
  %137 = bitcast i32* %136 to <4 x i32>*
  %138 = load <4 x i32>, <4 x i32>* %137, align 4, !tbaa !5
  %139 = add <4 x i32> %138, %131
  %140 = bitcast i32* %135 to <4 x i32>*
  %141 = load <4 x i32>, <4 x i32>* %140, align 4, !tbaa !5
  %142 = add <4 x i32> %141, %130
  br label %143

143:                                              ; preds = %126, %133
  %144 = phi <4 x i32> [ %127, %126 ], [ %142, %133 ]
  %145 = phi <4 x i32> [ %128, %126 ], [ %139, %133 ]
  %146 = add <4 x i32> %145, %144
  %147 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %146)
  %148 = icmp eq i64 %87, %90
  br i1 %148, label %168, label %149

149:                                              ; preds = %84, %143
  %150 = phi i64 [ %85, %84 ], [ %91, %143 ]
  %151 = phi i32 [ 0, %84 ], [ %147, %143 ]
  br label %152

152:                                              ; preds = %149, %152
  %153 = phi i64 [ %158, %152 ], [ %150, %149 ]
  %154 = phi i32 [ %157, %152 ], [ %151, %149 ]
  %155 = getelementptr inbounds [13 x i32], [13 x i32]* @day2, i64 0, i64 %153
  %156 = load i32, i32* %155, align 4, !tbaa !5
  %157 = add nsw i32 %156, %154
  %158 = add nsw i64 %153, 1
  %159 = icmp eq i64 %158, %86
  br i1 %159, label %168, label %152, !llvm.loop !13

160:                                              ; preds = %79, %160
  %161 = phi i64 [ %166, %160 ], [ %80, %79 ]
  %162 = phi i32 [ %165, %160 ], [ %81, %79 ]
  %163 = getelementptr inbounds [13 x i32], [13 x i32]* @day1, i64 0, i64 %161
  %164 = load i32, i32* %163, align 4, !tbaa !5
  %165 = add nsw i32 %164, %162
  %166 = add nsw i64 %161, 1
  %167 = icmp eq i64 %166, %16
  br i1 %167, label %168, label %160, !llvm.loop !15

168:                                              ; preds = %160, %152, %73, %143, %12, %82
  %169 = phi i32 [ 0, %82 ], [ 0, %12 ], [ %147, %143 ], [ %77, %73 ], [ %157, %152 ], [ %165, %160 ]
  %170 = srem i32 %169, 7
  %171 = icmp eq i32 %170, 0
  %172 = zext i1 %171 to i32
  ret i32 %172
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #10
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #10
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #10
  %8 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #10
  %9 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %13, label %12

12:                                               ; preds = %401, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #10
  ret i32 0

13:                                               ; preds = %0, %401
  %14 = phi i32 [ %405, %401 ], [ 0, %0 ]
  %15 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %16 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %15, i32* nonnull align 4 dereferenceable(4) %3)
  %17 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %16, i32* nonnull align 4 dereferenceable(4) %4)
  %18 = load i32, i32* %3, align 4, !tbaa !5
  %19 = load i32, i32* %4, align 4, !tbaa !5
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %21, label %183

21:                                               ; preds = %13
  %22 = load i32, i32* %2, align 4, !tbaa !5
  %23 = srem i32 %22, 400
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %99, label %25

25:                                               ; preds = %21
  %26 = and i32 %22, 3
  %27 = icmp ne i32 %26, 0
  %28 = srem i32 %22, 100
  %29 = icmp eq i32 %28, 0
  %30 = or i1 %27, %29
  br i1 %30, label %31, label %99

31:                                               ; preds = %25
  %32 = sext i32 %18 to i64
  %33 = sext i32 %19 to i64
  %34 = sub nsw i64 %33, %32
  %35 = icmp ult i64 %34, 8
  br i1 %35, label %96, label %36

36:                                               ; preds = %31
  %37 = and i64 %34, -8
  %38 = add nsw i64 %37, %32
  %39 = add nsw i64 %37, -8
  %40 = lshr exact i64 %39, 3
  %41 = add nuw nsw i64 %40, 1
  %42 = and i64 %41, 1
  %43 = icmp eq i64 %39, 0
  br i1 %43, label %73, label %44

44:                                               ; preds = %36
  %45 = and i64 %41, 4611686018427387902
  br label %46

46:                                               ; preds = %46, %44
  %47 = phi i64 [ 0, %44 ], [ %70, %46 ]
  %48 = phi <4 x i32> [ zeroinitializer, %44 ], [ %68, %46 ]
  %49 = phi <4 x i32> [ zeroinitializer, %44 ], [ %69, %46 ]
  %50 = phi i64 [ %45, %44 ], [ %71, %46 ]
  %51 = add i64 %47, %32
  %52 = getelementptr inbounds [13 x i32], [13 x i32]* @day1, i64 0, i64 %51
  %53 = bitcast i32* %52 to <4 x i32>*
  %54 = load <4 x i32>, <4 x i32>* %53, align 4, !tbaa !5
  %55 = getelementptr inbounds i32, i32* %52, i64 4
  %56 = bitcast i32* %55 to <4 x i32>*
  %57 = load <4 x i32>, <4 x i32>* %56, align 4, !tbaa !5
  %58 = add <4 x i32> %54, %48
  %59 = add <4 x i32> %57, %49
  %60 = or i64 %47, 8
  %61 = add i64 %60, %32
  %62 = getelementptr inbounds [13 x i32], [13 x i32]* @day1, i64 0, i64 %61
  %63 = bitcast i32* %62 to <4 x i32>*
  %64 = load <4 x i32>, <4 x i32>* %63, align 4, !tbaa !5
  %65 = getelementptr inbounds i32, i32* %62, i64 4
  %66 = bitcast i32* %65 to <4 x i32>*
  %67 = load <4 x i32>, <4 x i32>* %66, align 4, !tbaa !5
  %68 = add <4 x i32> %64, %58
  %69 = add <4 x i32> %67, %59
  %70 = add nuw i64 %47, 16
  %71 = add i64 %50, -2
  %72 = icmp eq i64 %71, 0
  br i1 %72, label %73, label %46, !llvm.loop !16

73:                                               ; preds = %46, %36
  %74 = phi <4 x i32> [ undef, %36 ], [ %68, %46 ]
  %75 = phi <4 x i32> [ undef, %36 ], [ %69, %46 ]
  %76 = phi i64 [ 0, %36 ], [ %70, %46 ]
  %77 = phi <4 x i32> [ zeroinitializer, %36 ], [ %68, %46 ]
  %78 = phi <4 x i32> [ zeroinitializer, %36 ], [ %69, %46 ]
  %79 = icmp eq i64 %42, 0
  br i1 %79, label %90, label %80

80:                                               ; preds = %73
  %81 = add i64 %76, %32
  %82 = getelementptr inbounds [13 x i32], [13 x i32]* @day1, i64 0, i64 %81
  %83 = getelementptr inbounds i32, i32* %82, i64 4
  %84 = bitcast i32* %83 to <4 x i32>*
  %85 = load <4 x i32>, <4 x i32>* %84, align 4, !tbaa !5
  %86 = add <4 x i32> %85, %78
  %87 = bitcast i32* %82 to <4 x i32>*
  %88 = load <4 x i32>, <4 x i32>* %87, align 4, !tbaa !5
  %89 = add <4 x i32> %88, %77
  br label %90

90:                                               ; preds = %73, %80
  %91 = phi <4 x i32> [ %74, %73 ], [ %89, %80 ]
  %92 = phi <4 x i32> [ %75, %73 ], [ %86, %80 ]
  %93 = add <4 x i32> %92, %91
  %94 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %93)
  %95 = icmp eq i64 %34, %37
  br i1 %95, label %347, label %96

96:                                               ; preds = %31, %90
  %97 = phi i64 [ %32, %31 ], [ %38, %90 ]
  %98 = phi i32 [ 0, %31 ], [ %94, %90 ]
  br label %175

99:                                               ; preds = %21, %25
  %100 = sext i32 %18 to i64
  %101 = sext i32 %19 to i64
  %102 = sub nsw i64 %101, %100
  %103 = icmp ult i64 %102, 8
  br i1 %103, label %164, label %104

104:                                              ; preds = %99
  %105 = and i64 %102, -8
  %106 = add nsw i64 %105, %100
  %107 = add nsw i64 %105, -8
  %108 = lshr exact i64 %107, 3
  %109 = add nuw nsw i64 %108, 1
  %110 = and i64 %109, 1
  %111 = icmp eq i64 %107, 0
  br i1 %111, label %141, label %112

112:                                              ; preds = %104
  %113 = and i64 %109, 4611686018427387902
  br label %114

114:                                              ; preds = %114, %112
  %115 = phi i64 [ 0, %112 ], [ %138, %114 ]
  %116 = phi <4 x i32> [ zeroinitializer, %112 ], [ %136, %114 ]
  %117 = phi <4 x i32> [ zeroinitializer, %112 ], [ %137, %114 ]
  %118 = phi i64 [ %113, %112 ], [ %139, %114 ]
  %119 = add i64 %115, %100
  %120 = getelementptr inbounds [13 x i32], [13 x i32]* @day2, i64 0, i64 %119
  %121 = bitcast i32* %120 to <4 x i32>*
  %122 = load <4 x i32>, <4 x i32>* %121, align 4, !tbaa !5
  %123 = getelementptr inbounds i32, i32* %120, i64 4
  %124 = bitcast i32* %123 to <4 x i32>*
  %125 = load <4 x i32>, <4 x i32>* %124, align 4, !tbaa !5
  %126 = add <4 x i32> %122, %116
  %127 = add <4 x i32> %125, %117
  %128 = or i64 %115, 8
  %129 = add i64 %128, %100
  %130 = getelementptr inbounds [13 x i32], [13 x i32]* @day2, i64 0, i64 %129
  %131 = bitcast i32* %130 to <4 x i32>*
  %132 = load <4 x i32>, <4 x i32>* %131, align 4, !tbaa !5
  %133 = getelementptr inbounds i32, i32* %130, i64 4
  %134 = bitcast i32* %133 to <4 x i32>*
  %135 = load <4 x i32>, <4 x i32>* %134, align 4, !tbaa !5
  %136 = add <4 x i32> %132, %126
  %137 = add <4 x i32> %135, %127
  %138 = add nuw i64 %115, 16
  %139 = add i64 %118, -2
  %140 = icmp eq i64 %139, 0
  br i1 %140, label %141, label %114, !llvm.loop !17

141:                                              ; preds = %114, %104
  %142 = phi <4 x i32> [ undef, %104 ], [ %136, %114 ]
  %143 = phi <4 x i32> [ undef, %104 ], [ %137, %114 ]
  %144 = phi i64 [ 0, %104 ], [ %138, %114 ]
  %145 = phi <4 x i32> [ zeroinitializer, %104 ], [ %136, %114 ]
  %146 = phi <4 x i32> [ zeroinitializer, %104 ], [ %137, %114 ]
  %147 = icmp eq i64 %110, 0
  br i1 %147, label %158, label %148

148:                                              ; preds = %141
  %149 = add i64 %144, %100
  %150 = getelementptr inbounds [13 x i32], [13 x i32]* @day2, i64 0, i64 %149
  %151 = getelementptr inbounds i32, i32* %150, i64 4
  %152 = bitcast i32* %151 to <4 x i32>*
  %153 = load <4 x i32>, <4 x i32>* %152, align 4, !tbaa !5
  %154 = add <4 x i32> %153, %146
  %155 = bitcast i32* %150 to <4 x i32>*
  %156 = load <4 x i32>, <4 x i32>* %155, align 4, !tbaa !5
  %157 = add <4 x i32> %156, %145
  br label %158

158:                                              ; preds = %141, %148
  %159 = phi <4 x i32> [ %142, %141 ], [ %157, %148 ]
  %160 = phi <4 x i32> [ %143, %141 ], [ %154, %148 ]
  %161 = add <4 x i32> %160, %159
  %162 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %161)
  %163 = icmp eq i64 %102, %105
  br i1 %163, label %347, label %164

164:                                              ; preds = %99, %158
  %165 = phi i64 [ %100, %99 ], [ %106, %158 ]
  %166 = phi i32 [ 0, %99 ], [ %162, %158 ]
  br label %167

167:                                              ; preds = %164, %167
  %168 = phi i64 [ %173, %167 ], [ %165, %164 ]
  %169 = phi i32 [ %172, %167 ], [ %166, %164 ]
  %170 = getelementptr inbounds [13 x i32], [13 x i32]* @day2, i64 0, i64 %168
  %171 = load i32, i32* %170, align 4, !tbaa !5
  %172 = add nsw i32 %171, %169
  %173 = add nsw i64 %168, 1
  %174 = icmp eq i64 %173, %101
  br i1 %174, label %347, label %167, !llvm.loop !18

175:                                              ; preds = %96, %175
  %176 = phi i64 [ %181, %175 ], [ %97, %96 ]
  %177 = phi i32 [ %180, %175 ], [ %98, %96 ]
  %178 = getelementptr inbounds [13 x i32], [13 x i32]* @day1, i64 0, i64 %176
  %179 = load i32, i32* %178, align 4, !tbaa !5
  %180 = add nsw i32 %179, %177
  %181 = add nsw i64 %176, 1
  %182 = icmp eq i64 %181, %33
  br i1 %182, label %347, label %175, !llvm.loop !19

183:                                              ; preds = %13
  %184 = icmp sgt i32 %18, %19
  br i1 %184, label %185, label %351

185:                                              ; preds = %183
  %186 = load i32, i32* %2, align 4, !tbaa !5
  %187 = srem i32 %186, 400
  %188 = icmp eq i32 %187, 0
  br i1 %188, label %263, label %189

189:                                              ; preds = %185
  %190 = and i32 %186, 3
  %191 = icmp ne i32 %190, 0
  %192 = srem i32 %186, 100
  %193 = icmp eq i32 %192, 0
  %194 = or i1 %191, %193
  br i1 %194, label %195, label %263

195:                                              ; preds = %189
  %196 = sext i32 %19 to i64
  %197 = sext i32 %18 to i64
  %198 = sub nsw i64 %197, %196
  %199 = icmp ult i64 %198, 8
  br i1 %199, label %260, label %200

200:                                              ; preds = %195
  %201 = and i64 %198, -8
  %202 = add nsw i64 %201, %196
  %203 = add nsw i64 %201, -8
  %204 = lshr exact i64 %203, 3
  %205 = add nuw nsw i64 %204, 1
  %206 = and i64 %205, 1
  %207 = icmp eq i64 %203, 0
  br i1 %207, label %237, label %208

208:                                              ; preds = %200
  %209 = and i64 %205, 4611686018427387902
  br label %210

210:                                              ; preds = %210, %208
  %211 = phi i64 [ 0, %208 ], [ %234, %210 ]
  %212 = phi <4 x i32> [ zeroinitializer, %208 ], [ %232, %210 ]
  %213 = phi <4 x i32> [ zeroinitializer, %208 ], [ %233, %210 ]
  %214 = phi i64 [ %209, %208 ], [ %235, %210 ]
  %215 = add i64 %211, %196
  %216 = getelementptr inbounds [13 x i32], [13 x i32]* @day1, i64 0, i64 %215
  %217 = bitcast i32* %216 to <4 x i32>*
  %218 = load <4 x i32>, <4 x i32>* %217, align 4, !tbaa !5
  %219 = getelementptr inbounds i32, i32* %216, i64 4
  %220 = bitcast i32* %219 to <4 x i32>*
  %221 = load <4 x i32>, <4 x i32>* %220, align 4, !tbaa !5
  %222 = add <4 x i32> %218, %212
  %223 = add <4 x i32> %221, %213
  %224 = or i64 %211, 8
  %225 = add i64 %224, %196
  %226 = getelementptr inbounds [13 x i32], [13 x i32]* @day1, i64 0, i64 %225
  %227 = bitcast i32* %226 to <4 x i32>*
  %228 = load <4 x i32>, <4 x i32>* %227, align 4, !tbaa !5
  %229 = getelementptr inbounds i32, i32* %226, i64 4
  %230 = bitcast i32* %229 to <4 x i32>*
  %231 = load <4 x i32>, <4 x i32>* %230, align 4, !tbaa !5
  %232 = add <4 x i32> %228, %222
  %233 = add <4 x i32> %231, %223
  %234 = add nuw i64 %211, 16
  %235 = add i64 %214, -2
  %236 = icmp eq i64 %235, 0
  br i1 %236, label %237, label %210, !llvm.loop !20

237:                                              ; preds = %210, %200
  %238 = phi <4 x i32> [ undef, %200 ], [ %232, %210 ]
  %239 = phi <4 x i32> [ undef, %200 ], [ %233, %210 ]
  %240 = phi i64 [ 0, %200 ], [ %234, %210 ]
  %241 = phi <4 x i32> [ zeroinitializer, %200 ], [ %232, %210 ]
  %242 = phi <4 x i32> [ zeroinitializer, %200 ], [ %233, %210 ]
  %243 = icmp eq i64 %206, 0
  br i1 %243, label %254, label %244

244:                                              ; preds = %237
  %245 = add i64 %240, %196
  %246 = getelementptr inbounds [13 x i32], [13 x i32]* @day1, i64 0, i64 %245
  %247 = getelementptr inbounds i32, i32* %246, i64 4
  %248 = bitcast i32* %247 to <4 x i32>*
  %249 = load <4 x i32>, <4 x i32>* %248, align 4, !tbaa !5
  %250 = add <4 x i32> %249, %242
  %251 = bitcast i32* %246 to <4 x i32>*
  %252 = load <4 x i32>, <4 x i32>* %251, align 4, !tbaa !5
  %253 = add <4 x i32> %252, %241
  br label %254

254:                                              ; preds = %237, %244
  %255 = phi <4 x i32> [ %238, %237 ], [ %253, %244 ]
  %256 = phi <4 x i32> [ %239, %237 ], [ %250, %244 ]
  %257 = add <4 x i32> %256, %255
  %258 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %257)
  %259 = icmp eq i64 %198, %201
  br i1 %259, label %347, label %260

260:                                              ; preds = %195, %254
  %261 = phi i64 [ %196, %195 ], [ %202, %254 ]
  %262 = phi i32 [ 0, %195 ], [ %258, %254 ]
  br label %339

263:                                              ; preds = %185, %189
  %264 = sext i32 %19 to i64
  %265 = sext i32 %18 to i64
  %266 = sub nsw i64 %265, %264
  %267 = icmp ult i64 %266, 8
  br i1 %267, label %328, label %268

268:                                              ; preds = %263
  %269 = and i64 %266, -8
  %270 = add nsw i64 %269, %264
  %271 = add nsw i64 %269, -8
  %272 = lshr exact i64 %271, 3
  %273 = add nuw nsw i64 %272, 1
  %274 = and i64 %273, 1
  %275 = icmp eq i64 %271, 0
  br i1 %275, label %305, label %276

276:                                              ; preds = %268
  %277 = and i64 %273, 4611686018427387902
  br label %278

278:                                              ; preds = %278, %276
  %279 = phi i64 [ 0, %276 ], [ %302, %278 ]
  %280 = phi <4 x i32> [ zeroinitializer, %276 ], [ %300, %278 ]
  %281 = phi <4 x i32> [ zeroinitializer, %276 ], [ %301, %278 ]
  %282 = phi i64 [ %277, %276 ], [ %303, %278 ]
  %283 = add i64 %279, %264
  %284 = getelementptr inbounds [13 x i32], [13 x i32]* @day2, i64 0, i64 %283
  %285 = bitcast i32* %284 to <4 x i32>*
  %286 = load <4 x i32>, <4 x i32>* %285, align 4, !tbaa !5
  %287 = getelementptr inbounds i32, i32* %284, i64 4
  %288 = bitcast i32* %287 to <4 x i32>*
  %289 = load <4 x i32>, <4 x i32>* %288, align 4, !tbaa !5
  %290 = add <4 x i32> %286, %280
  %291 = add <4 x i32> %289, %281
  %292 = or i64 %279, 8
  %293 = add i64 %292, %264
  %294 = getelementptr inbounds [13 x i32], [13 x i32]* @day2, i64 0, i64 %293
  %295 = bitcast i32* %294 to <4 x i32>*
  %296 = load <4 x i32>, <4 x i32>* %295, align 4, !tbaa !5
  %297 = getelementptr inbounds i32, i32* %294, i64 4
  %298 = bitcast i32* %297 to <4 x i32>*
  %299 = load <4 x i32>, <4 x i32>* %298, align 4, !tbaa !5
  %300 = add <4 x i32> %296, %290
  %301 = add <4 x i32> %299, %291
  %302 = add nuw i64 %279, 16
  %303 = add i64 %282, -2
  %304 = icmp eq i64 %303, 0
  br i1 %304, label %305, label %278, !llvm.loop !21

305:                                              ; preds = %278, %268
  %306 = phi <4 x i32> [ undef, %268 ], [ %300, %278 ]
  %307 = phi <4 x i32> [ undef, %268 ], [ %301, %278 ]
  %308 = phi i64 [ 0, %268 ], [ %302, %278 ]
  %309 = phi <4 x i32> [ zeroinitializer, %268 ], [ %300, %278 ]
  %310 = phi <4 x i32> [ zeroinitializer, %268 ], [ %301, %278 ]
  %311 = icmp eq i64 %274, 0
  br i1 %311, label %322, label %312

312:                                              ; preds = %305
  %313 = add i64 %308, %264
  %314 = getelementptr inbounds [13 x i32], [13 x i32]* @day2, i64 0, i64 %313
  %315 = getelementptr inbounds i32, i32* %314, i64 4
  %316 = bitcast i32* %315 to <4 x i32>*
  %317 = load <4 x i32>, <4 x i32>* %316, align 4, !tbaa !5
  %318 = add <4 x i32> %317, %310
  %319 = bitcast i32* %314 to <4 x i32>*
  %320 = load <4 x i32>, <4 x i32>* %319, align 4, !tbaa !5
  %321 = add <4 x i32> %320, %309
  br label %322

322:                                              ; preds = %305, %312
  %323 = phi <4 x i32> [ %306, %305 ], [ %321, %312 ]
  %324 = phi <4 x i32> [ %307, %305 ], [ %318, %312 ]
  %325 = add <4 x i32> %324, %323
  %326 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %325)
  %327 = icmp eq i64 %266, %269
  br i1 %327, label %347, label %328

328:                                              ; preds = %263, %322
  %329 = phi i64 [ %264, %263 ], [ %270, %322 ]
  %330 = phi i32 [ 0, %263 ], [ %326, %322 ]
  br label %331

331:                                              ; preds = %328, %331
  %332 = phi i64 [ %337, %331 ], [ %329, %328 ]
  %333 = phi i32 [ %336, %331 ], [ %330, %328 ]
  %334 = getelementptr inbounds [13 x i32], [13 x i32]* @day2, i64 0, i64 %332
  %335 = load i32, i32* %334, align 4, !tbaa !5
  %336 = add nsw i32 %335, %333
  %337 = add nsw i64 %332, 1
  %338 = icmp eq i64 %337, %265
  br i1 %338, label %347, label %331, !llvm.loop !22

339:                                              ; preds = %260, %339
  %340 = phi i64 [ %345, %339 ], [ %261, %260 ]
  %341 = phi i32 [ %344, %339 ], [ %262, %260 ]
  %342 = getelementptr inbounds [13 x i32], [13 x i32]* @day1, i64 0, i64 %340
  %343 = load i32, i32* %342, align 4, !tbaa !5
  %344 = add nsw i32 %343, %341
  %345 = add nsw i64 %340, 1
  %346 = icmp eq i64 %345, %197
  br i1 %346, label %347, label %339, !llvm.loop !23

347:                                              ; preds = %339, %331, %175, %167, %254, %322, %90, %158
  %348 = phi i32 [ %162, %158 ], [ %94, %90 ], [ %326, %322 ], [ %258, %254 ], [ %172, %167 ], [ %180, %175 ], [ %336, %331 ], [ %344, %339 ]
  %349 = srem i32 %348, 7
  %350 = icmp eq i32 %349, 0
  br i1 %350, label %351, label %376

351:                                              ; preds = %183, %347
  %352 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i64 3)
  %353 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !24
  %354 = getelementptr i8, i8* %353, i64 -24
  %355 = bitcast i8* %354 to i64*
  %356 = load i64, i64* %355, align 8
  %357 = add nsw i64 %356, 240
  %358 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %357
  %359 = bitcast i8* %358 to %"class.std::ctype"**
  %360 = load %"class.std::ctype"*, %"class.std::ctype"** %359, align 8, !tbaa !26
  %361 = icmp eq %"class.std::ctype"* %360, null
  br i1 %361, label %362, label %363

362:                                              ; preds = %351
  call void @_ZSt16__throw_bad_castv() #11
  unreachable

363:                                              ; preds = %351
  %364 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %360, i64 0, i32 8
  %365 = load i8, i8* %364, align 8, !tbaa !30
  %366 = icmp eq i8 %365, 0
  br i1 %366, label %370, label %367

367:                                              ; preds = %363
  %368 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %360, i64 0, i32 9, i64 10
  %369 = load i8, i8* %368, align 1, !tbaa !32
  br label %401

370:                                              ; preds = %363
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %360)
  %371 = bitcast %"class.std::ctype"* %360 to i8 (%"class.std::ctype"*, i8)***
  %372 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %371, align 8, !tbaa !24
  %373 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %372, i64 6
  %374 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %373, align 8
  %375 = call signext i8 %374(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %360, i8 signext 10)
  br label %401

376:                                              ; preds = %347
  %377 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i64 2)
  %378 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !24
  %379 = getelementptr i8, i8* %378, i64 -24
  %380 = bitcast i8* %379 to i64*
  %381 = load i64, i64* %380, align 8
  %382 = add nsw i64 %381, 240
  %383 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %382
  %384 = bitcast i8* %383 to %"class.std::ctype"**
  %385 = load %"class.std::ctype"*, %"class.std::ctype"** %384, align 8, !tbaa !26
  %386 = icmp eq %"class.std::ctype"* %385, null
  br i1 %386, label %387, label %388

387:                                              ; preds = %376
  call void @_ZSt16__throw_bad_castv() #11
  unreachable

388:                                              ; preds = %376
  %389 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %385, i64 0, i32 8
  %390 = load i8, i8* %389, align 8, !tbaa !30
  %391 = icmp eq i8 %390, 0
  br i1 %391, label %395, label %392

392:                                              ; preds = %388
  %393 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %385, i64 0, i32 9, i64 10
  %394 = load i8, i8* %393, align 1, !tbaa !32
  br label %401

395:                                              ; preds = %388
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %385)
  %396 = bitcast %"class.std::ctype"* %385 to i8 (%"class.std::ctype"*, i8)***
  %397 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %396, align 8, !tbaa !24
  %398 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %397, i64 6
  %399 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %398, align 8
  %400 = call signext i8 %399(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %385, i8 signext 10)
  br label %401

401:                                              ; preds = %395, %392, %370, %367
  %402 = phi i8 [ %369, %367 ], [ %375, %370 ], [ %394, %392 ], [ %400, %395 ]
  %403 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %402)
  %404 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %403)
  %405 = add nuw nsw i32 %14, 1
  %406 = load i32, i32* %1, align 4, !tbaa !5
  %407 = icmp slt i32 %405, %406
  br i1 %407, label %13, label %12, !llvm.loop !33
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #7

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_236.cpp() #8 section ".text.startup" {
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
attributes #4 = { mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!17 = distinct !{!17, !10, !11}
!18 = distinct !{!18, !10, !14, !11}
!19 = distinct !{!19, !10, !14, !11}
!20 = distinct !{!20, !10, !11}
!21 = distinct !{!21, !10, !11}
!22 = distinct !{!22, !10, !14, !11}
!23 = distinct !{!23, !10, !14, !11}
!24 = !{!25, !25, i64 0}
!25 = !{!"vtable pointer", !8, i64 0}
!26 = !{!27, !28, i64 240}
!27 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !28, i64 216, !7, i64 224, !29, i64 225, !28, i64 232, !28, i64 240, !28, i64 248, !28, i64 256}
!28 = !{!"any pointer", !7, i64 0}
!29 = !{!"bool", !7, i64 0}
!30 = !{!31, !7, i64 56}
!31 = !{!"_ZTSSt5ctypeIcE", !28, i64 16, !29, i64 24, !28, i64 32, !28, i64 40, !28, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!32 = !{!7, !7, i64 0}
!33 = distinct !{!33, !10}
