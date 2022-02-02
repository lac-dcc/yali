; ModuleID = 'source-C-CXX/79/1037.cpp'
source_filename = "source-C-CXX/79/1037.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1037.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @_Z4daysiii(i32 %0, i32 %1, i32 %2) local_unnamed_addr #3 {
  %4 = and i32 %0, 3
  %5 = icmp ne i32 %4, 0
  %6 = srem i32 %0, 100
  %7 = icmp eq i32 %6, 0
  %8 = or i1 %5, %7
  br i1 %8, label %9, label %13

9:                                                ; preds = %3
  %10 = srem i32 %0, 400
  %11 = icmp eq i32 %10, 0
  %12 = select i1 %11, i32 60, i32 59
  br label %13

13:                                               ; preds = %3, %9
  %14 = phi i32 [ %12, %9 ], [ 60, %3 ]
  %15 = icmp sgt i32 %1, 1
  br i1 %15, label %16, label %53

16:                                               ; preds = %13
  switch i32 %1, label %17 [
    i32 2, label %53
    i32 3, label %52
  ]

17:                                               ; preds = %16
  %18 = add i32 %1, -3
  %19 = icmp ult i32 %18, 8
  br i1 %19, label %49, label %20

20:                                               ; preds = %17
  %21 = and i32 %18, -8
  %22 = or i32 %21, 3
  %23 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %14, i32 0
  br label %24

24:                                               ; preds = %24, %20
  %25 = phi i32 [ 0, %20 ], [ %42, %24 ]
  %26 = phi <4 x i32> [ <i32 3, i32 4, i32 5, i32 6>, %20 ], [ %43, %24 ]
  %27 = phi <4 x i32> [ %23, %20 ], [ %40, %24 ]
  %28 = phi <4 x i32> [ zeroinitializer, %20 ], [ %41, %24 ]
  %29 = add <4 x i32> %26, <i32 4, i32 4, i32 4, i32 4>
  %30 = and <4 x i32> %26, <i32 2147483645, i32 2147483645, i32 2147483645, i32 2147483645>
  %31 = and <4 x i32> %29, <i32 2147483645, i32 2147483645, i32 2147483645, i32 2147483645>
  %32 = icmp eq <4 x i32> %30, <i32 9, i32 9, i32 9, i32 9>
  %33 = icmp eq <4 x i32> %31, <i32 9, i32 9, i32 9, i32 9>
  %34 = icmp eq <4 x i32> %30, <i32 4, i32 4, i32 4, i32 4>
  %35 = icmp eq <4 x i32> %31, <i32 4, i32 4, i32 4, i32 4>
  %36 = or <4 x i1> %32, %34
  %37 = or <4 x i1> %33, %35
  %38 = select <4 x i1> %36, <4 x i32> <i32 30, i32 30, i32 30, i32 30>, <4 x i32> <i32 31, i32 31, i32 31, i32 31>
  %39 = select <4 x i1> %37, <4 x i32> <i32 30, i32 30, i32 30, i32 30>, <4 x i32> <i32 31, i32 31, i32 31, i32 31>
  %40 = add <4 x i32> %27, %38
  %41 = add <4 x i32> %28, %39
  %42 = add nuw i32 %25, 8
  %43 = add <4 x i32> %26, <i32 8, i32 8, i32 8, i32 8>
  %44 = icmp eq i32 %42, %21
  br i1 %44, label %45, label %24, !llvm.loop !5

45:                                               ; preds = %24
  %46 = add <4 x i32> %41, %40
  %47 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %46)
  %48 = icmp eq i32 %18, %21
  br i1 %48, label %53, label %49

49:                                               ; preds = %17, %45
  %50 = phi i32 [ 3, %17 ], [ %22, %45 ]
  %51 = phi i32 [ %14, %17 ], [ %47, %45 ]
  br label %56

52:                                               ; preds = %16
  br label %53

53:                                               ; preds = %56, %45, %16, %52, %13
  %54 = phi i32 [ 0, %13 ], [ 31, %16 ], [ %14, %52 ], [ %47, %45 ], [ %64, %56 ]
  %55 = add nsw i32 %54, %2
  ret i32 %55

56:                                               ; preds = %49, %56
  %57 = phi i32 [ %65, %56 ], [ %50, %49 ]
  %58 = phi i32 [ %64, %56 ], [ %51, %49 ]
  %59 = and i32 %57, 2147483645
  %60 = icmp eq i32 %59, 9
  %61 = icmp eq i32 %59, 4
  %62 = or i1 %60, %61
  %63 = select i1 %62, i32 30, i32 31
  %64 = add nuw nsw i32 %58, %63
  %65 = add nuw nsw i32 %57, 1
  %66 = icmp eq i32 %65, %1
  br i1 %66, label %53, label %56, !llvm.loop !9
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #9
  %8 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #9
  %9 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #9
  %10 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #9
  %11 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #9
  %12 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #9
  %13 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %14 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %13, i32* nonnull align 4 dereferenceable(4) %2)
  %15 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %14, i32* nonnull align 4 dereferenceable(4) %4)
  %16 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %15, i32* nonnull align 4 dereferenceable(4) %3)
  %17 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %16, i32* nonnull align 4 dereferenceable(4) %5)
  %18 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %17, i32* nonnull align 4 dereferenceable(4) %6)
  %19 = load i32, i32* %1, align 4, !tbaa !11
  %20 = load i32, i32* %3, align 4, !tbaa !11
  %21 = icmp sgt i32 %20, %19
  br i1 %21, label %22, label %67

22:                                               ; preds = %0
  %23 = sub i32 %20, %19
  %24 = icmp ult i32 %23, 8
  br i1 %24, label %64, label %25

25:                                               ; preds = %22
  %26 = and i32 %23, -8
  %27 = add i32 %19, %26
  %28 = insertelement <4 x i32> poison, i32 %19, i32 0
  %29 = shufflevector <4 x i32> %28, <4 x i32> poison, <4 x i32> zeroinitializer
  %30 = add <4 x i32> %29, <i32 0, i32 1, i32 2, i32 3>
  br label %31

31:                                               ; preds = %31, %25
  %32 = phi i32 [ 0, %25 ], [ %57, %31 ]
  %33 = phi <4 x i32> [ %30, %25 ], [ %58, %31 ]
  %34 = phi <4 x i32> [ zeroinitializer, %25 ], [ %55, %31 ]
  %35 = phi <4 x i32> [ zeroinitializer, %25 ], [ %56, %31 ]
  %36 = add <4 x i32> %33, <i32 4, i32 4, i32 4, i32 4>
  %37 = and <4 x i32> %33, <i32 3, i32 3, i32 3, i32 3>
  %38 = and <4 x i32> %33, <i32 3, i32 3, i32 3, i32 3>
  %39 = icmp eq <4 x i32> %37, zeroinitializer
  %40 = icmp eq <4 x i32> %38, zeroinitializer
  %41 = srem <4 x i32> %33, <i32 100, i32 100, i32 100, i32 100>
  %42 = srem <4 x i32> %36, <i32 100, i32 100, i32 100, i32 100>
  %43 = icmp ne <4 x i32> %41, zeroinitializer
  %44 = icmp ne <4 x i32> %42, zeroinitializer
  %45 = and <4 x i1> %39, %43
  %46 = and <4 x i1> %40, %44
  %47 = srem <4 x i32> %33, <i32 400, i32 400, i32 400, i32 400>
  %48 = srem <4 x i32> %36, <i32 400, i32 400, i32 400, i32 400>
  %49 = icmp eq <4 x i32> %47, zeroinitializer
  %50 = icmp eq <4 x i32> %48, zeroinitializer
  %51 = select <4 x i1> %45, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %49
  %52 = select <4 x i1> %46, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %50
  %53 = select <4 x i1> %51, <4 x i32> <i32 366, i32 366, i32 366, i32 366>, <4 x i32> <i32 365, i32 365, i32 365, i32 365>
  %54 = select <4 x i1> %52, <4 x i32> <i32 366, i32 366, i32 366, i32 366>, <4 x i32> <i32 365, i32 365, i32 365, i32 365>
  %55 = add <4 x i32> %53, %34
  %56 = add <4 x i32> %54, %35
  %57 = add nuw i32 %32, 8
  %58 = add <4 x i32> %33, <i32 8, i32 8, i32 8, i32 8>
  %59 = icmp eq i32 %57, %26
  br i1 %59, label %60, label %31, !llvm.loop !15

60:                                               ; preds = %31
  %61 = add <4 x i32> %56, %55
  %62 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %61)
  %63 = icmp eq i32 %23, %26
  br i1 %63, label %67, label %64

64:                                               ; preds = %22, %60
  %65 = phi i32 [ %19, %22 ], [ %27, %60 ]
  %66 = phi i32 [ 0, %22 ], [ %62, %60 ]
  br label %231

67:                                               ; preds = %231, %60, %0
  %68 = phi i32 [ 0, %0 ], [ %62, %60 ], [ %243, %231 ]
  %69 = load i32, i32* %5, align 4, !tbaa !11
  %70 = load i32, i32* %6, align 4, !tbaa !11
  %71 = and i32 %20, 3
  %72 = icmp ne i32 %71, 0
  %73 = srem i32 %20, 100
  %74 = icmp eq i32 %73, 0
  %75 = or i1 %72, %74
  br i1 %75, label %76, label %80

76:                                               ; preds = %67
  %77 = srem i32 %20, 400
  %78 = icmp eq i32 %77, 0
  %79 = select i1 %78, i32 60, i32 59
  br label %80

80:                                               ; preds = %76, %67
  %81 = phi i32 [ %79, %76 ], [ 60, %67 ]
  %82 = icmp sgt i32 %69, 1
  br i1 %82, label %83, label %131

83:                                               ; preds = %80
  switch i32 %69, label %84 [
    i32 2, label %131
    i32 3, label %119
  ]

84:                                               ; preds = %83
  %85 = add i32 %69, -3
  %86 = icmp ult i32 %85, 8
  br i1 %86, label %116, label %87

87:                                               ; preds = %84
  %88 = and i32 %85, -8
  %89 = or i32 %88, 3
  %90 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %81, i32 0
  br label %91

91:                                               ; preds = %91, %87
  %92 = phi i32 [ 0, %87 ], [ %109, %91 ]
  %93 = phi <4 x i32> [ <i32 3, i32 4, i32 5, i32 6>, %87 ], [ %110, %91 ]
  %94 = phi <4 x i32> [ %90, %87 ], [ %107, %91 ]
  %95 = phi <4 x i32> [ zeroinitializer, %87 ], [ %108, %91 ]
  %96 = add <4 x i32> %93, <i32 4, i32 4, i32 4, i32 4>
  %97 = and <4 x i32> %93, <i32 2147483645, i32 2147483645, i32 2147483645, i32 2147483645>
  %98 = and <4 x i32> %96, <i32 2147483645, i32 2147483645, i32 2147483645, i32 2147483645>
  %99 = icmp eq <4 x i32> %97, <i32 9, i32 9, i32 9, i32 9>
  %100 = icmp eq <4 x i32> %98, <i32 9, i32 9, i32 9, i32 9>
  %101 = icmp eq <4 x i32> %97, <i32 4, i32 4, i32 4, i32 4>
  %102 = icmp eq <4 x i32> %98, <i32 4, i32 4, i32 4, i32 4>
  %103 = or <4 x i1> %99, %101
  %104 = or <4 x i1> %100, %102
  %105 = select <4 x i1> %103, <4 x i32> <i32 30, i32 30, i32 30, i32 30>, <4 x i32> <i32 31, i32 31, i32 31, i32 31>
  %106 = select <4 x i1> %104, <4 x i32> <i32 30, i32 30, i32 30, i32 30>, <4 x i32> <i32 31, i32 31, i32 31, i32 31>
  %107 = add <4 x i32> %105, %94
  %108 = add <4 x i32> %106, %95
  %109 = add nuw i32 %92, 8
  %110 = add <4 x i32> %93, <i32 8, i32 8, i32 8, i32 8>
  %111 = icmp eq i32 %109, %88
  br i1 %111, label %112, label %91, !llvm.loop !16

112:                                              ; preds = %91
  %113 = add <4 x i32> %108, %107
  %114 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %113)
  %115 = icmp eq i32 %85, %88
  br i1 %115, label %131, label %116

116:                                              ; preds = %84, %112
  %117 = phi i32 [ 3, %84 ], [ %89, %112 ]
  %118 = phi i32 [ %81, %84 ], [ %114, %112 ]
  br label %120

119:                                              ; preds = %83
  br label %131

120:                                              ; preds = %116, %120
  %121 = phi i32 [ %129, %120 ], [ %117, %116 ]
  %122 = phi i32 [ %128, %120 ], [ %118, %116 ]
  %123 = and i32 %121, 2147483645
  %124 = icmp eq i32 %123, 9
  %125 = icmp eq i32 %123, 4
  %126 = or i1 %124, %125
  %127 = select i1 %126, i32 30, i32 31
  %128 = add nuw nsw i32 %127, %122
  %129 = add nuw nsw i32 %121, 1
  %130 = icmp eq i32 %129, %69
  br i1 %130, label %131, label %120, !llvm.loop !17

131:                                              ; preds = %120, %112, %80, %83, %119
  %132 = phi i32 [ 0, %80 ], [ 31, %83 ], [ %81, %119 ], [ %114, %112 ], [ %128, %120 ]
  %133 = load i32, i32* %2, align 4, !tbaa !11
  %134 = load i32, i32* %4, align 4, !tbaa !11
  %135 = and i32 %19, 3
  %136 = icmp ne i32 %135, 0
  %137 = srem i32 %19, 100
  %138 = icmp eq i32 %137, 0
  %139 = or i1 %136, %138
  br i1 %139, label %140, label %144

140:                                              ; preds = %131
  %141 = srem i32 %19, 400
  %142 = icmp eq i32 %141, 0
  %143 = select i1 %142, i32 60, i32 59
  br label %144

144:                                              ; preds = %140, %131
  %145 = phi i32 [ %143, %140 ], [ 60, %131 ]
  %146 = icmp sgt i32 %133, 1
  br i1 %146, label %147, label %195

147:                                              ; preds = %144
  switch i32 %133, label %148 [
    i32 2, label %195
    i32 3, label %183
  ]

148:                                              ; preds = %147
  %149 = add i32 %133, -3
  %150 = icmp ult i32 %149, 8
  br i1 %150, label %180, label %151

151:                                              ; preds = %148
  %152 = and i32 %149, -8
  %153 = or i32 %152, 3
  %154 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %145, i32 0
  br label %155

155:                                              ; preds = %155, %151
  %156 = phi i32 [ 0, %151 ], [ %173, %155 ]
  %157 = phi <4 x i32> [ <i32 3, i32 4, i32 5, i32 6>, %151 ], [ %174, %155 ]
  %158 = phi <4 x i32> [ %154, %151 ], [ %171, %155 ]
  %159 = phi <4 x i32> [ zeroinitializer, %151 ], [ %172, %155 ]
  %160 = add <4 x i32> %157, <i32 4, i32 4, i32 4, i32 4>
  %161 = and <4 x i32> %157, <i32 2147483645, i32 2147483645, i32 2147483645, i32 2147483645>
  %162 = and <4 x i32> %160, <i32 2147483645, i32 2147483645, i32 2147483645, i32 2147483645>
  %163 = icmp eq <4 x i32> %161, <i32 9, i32 9, i32 9, i32 9>
  %164 = icmp eq <4 x i32> %162, <i32 9, i32 9, i32 9, i32 9>
  %165 = icmp eq <4 x i32> %161, <i32 4, i32 4, i32 4, i32 4>
  %166 = icmp eq <4 x i32> %162, <i32 4, i32 4, i32 4, i32 4>
  %167 = or <4 x i1> %163, %165
  %168 = or <4 x i1> %164, %166
  %169 = select <4 x i1> %167, <4 x i32> <i32 30, i32 30, i32 30, i32 30>, <4 x i32> <i32 31, i32 31, i32 31, i32 31>
  %170 = select <4 x i1> %168, <4 x i32> <i32 30, i32 30, i32 30, i32 30>, <4 x i32> <i32 31, i32 31, i32 31, i32 31>
  %171 = add <4 x i32> %169, %158
  %172 = add <4 x i32> %170, %159
  %173 = add nuw i32 %156, 8
  %174 = add <4 x i32> %157, <i32 8, i32 8, i32 8, i32 8>
  %175 = icmp eq i32 %173, %152
  br i1 %175, label %176, label %155, !llvm.loop !18

176:                                              ; preds = %155
  %177 = add <4 x i32> %172, %171
  %178 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %177)
  %179 = icmp eq i32 %149, %152
  br i1 %179, label %195, label %180

180:                                              ; preds = %148, %176
  %181 = phi i32 [ 3, %148 ], [ %153, %176 ]
  %182 = phi i32 [ %145, %148 ], [ %178, %176 ]
  br label %184

183:                                              ; preds = %147
  br label %195

184:                                              ; preds = %180, %184
  %185 = phi i32 [ %193, %184 ], [ %181, %180 ]
  %186 = phi i32 [ %192, %184 ], [ %182, %180 ]
  %187 = and i32 %185, 2147483645
  %188 = icmp eq i32 %187, 9
  %189 = icmp eq i32 %187, 4
  %190 = or i1 %188, %189
  %191 = select i1 %190, i32 30, i32 31
  %192 = add nuw nsw i32 %191, %186
  %193 = add nuw nsw i32 %185, 1
  %194 = icmp eq i32 %193, %133
  br i1 %194, label %195, label %184, !llvm.loop !19

195:                                              ; preds = %184, %176, %144, %147, %183
  %196 = phi i32 [ 0, %144 ], [ 31, %147 ], [ %145, %183 ], [ %178, %176 ], [ %192, %184 ]
  %197 = add i32 %70, %68
  %198 = add i32 %197, %132
  %199 = add i32 %134, %196
  %200 = sub i32 %198, %199
  %201 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %200)
  %202 = bitcast %"class.std::basic_ostream"* %201 to i8**
  %203 = load i8*, i8** %202, align 8, !tbaa !20
  %204 = getelementptr i8, i8* %203, i64 -24
  %205 = bitcast i8* %204 to i64*
  %206 = load i64, i64* %205, align 8
  %207 = bitcast %"class.std::basic_ostream"* %201 to i8*
  %208 = add nsw i64 %206, 240
  %209 = getelementptr inbounds i8, i8* %207, i64 %208
  %210 = bitcast i8* %209 to %"class.std::ctype"**
  %211 = load %"class.std::ctype"*, %"class.std::ctype"** %210, align 8, !tbaa !22
  %212 = icmp eq %"class.std::ctype"* %211, null
  br i1 %212, label %213, label %214

213:                                              ; preds = %195
  call void @_ZSt16__throw_bad_castv() #10
  unreachable

214:                                              ; preds = %195
  %215 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %211, i64 0, i32 8
  %216 = load i8, i8* %215, align 8, !tbaa !26
  %217 = icmp eq i8 %216, 0
  br i1 %217, label %221, label %218

218:                                              ; preds = %214
  %219 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %211, i64 0, i32 9, i64 10
  %220 = load i8, i8* %219, align 1, !tbaa !28
  br label %227

221:                                              ; preds = %214
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %211)
  %222 = bitcast %"class.std::ctype"* %211 to i8 (%"class.std::ctype"*, i8)***
  %223 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %222, align 8, !tbaa !20
  %224 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %223, i64 6
  %225 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %224, align 8
  %226 = call signext i8 %225(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %211, i8 signext 10)
  br label %227

227:                                              ; preds = %218, %221
  %228 = phi i8 [ %220, %218 ], [ %226, %221 ]
  %229 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %201, i8 signext %228)
  %230 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %229)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #9
  ret i32 0

231:                                              ; preds = %64, %231
  %232 = phi i32 [ %244, %231 ], [ %65, %64 ]
  %233 = phi i32 [ %243, %231 ], [ %66, %64 ]
  %234 = and i32 %232, 3
  %235 = icmp eq i32 %234, 0
  %236 = srem i32 %232, 100
  %237 = icmp ne i32 %236, 0
  %238 = and i1 %235, %237
  %239 = srem i32 %232, 400
  %240 = icmp eq i32 %239, 0
  %241 = select i1 %238, i1 true, i1 %240
  %242 = select i1 %241, i32 366, i32 365
  %243 = add nuw nsw i32 %242, %233
  %244 = add nsw i32 %232, 1
  %245 = icmp eq i32 %244, %20
  br i1 %245, label %67, label %231, !llvm.loop !29
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_1037.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #8

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nosync nounwind readnone willreturn }
attributes #9 = { nounwind }
attributes #10 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = distinct !{!5, !6, !7, !8}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!"llvm.loop.peeled.count", i32 2}
!8 = !{!"llvm.loop.isvectorized", i32 1}
!9 = distinct !{!9, !6, !7, !10, !8}
!10 = !{!"llvm.loop.unroll.runtime.disable"}
!11 = !{!12, !12, i64 0}
!12 = !{!"int", !13, i64 0}
!13 = !{!"omnipotent char", !14, i64 0}
!14 = !{!"Simple C++ TBAA"}
!15 = distinct !{!15, !6, !8}
!16 = distinct !{!16, !6, !7, !8}
!17 = distinct !{!17, !6, !7, !10, !8}
!18 = distinct !{!18, !6, !7, !8}
!19 = distinct !{!19, !6, !7, !10, !8}
!20 = !{!21, !21, i64 0}
!21 = !{!"vtable pointer", !14, i64 0}
!22 = !{!23, !24, i64 240}
!23 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !24, i64 216, !13, i64 224, !25, i64 225, !24, i64 232, !24, i64 240, !24, i64 248, !24, i64 256}
!24 = !{!"any pointer", !13, i64 0}
!25 = !{!"bool", !13, i64 0}
!26 = !{!27, !13, i64 56}
!27 = !{!"_ZTSSt5ctypeIcE", !24, i64 16, !25, i64 24, !24, i64 32, !24, i64 40, !24, i64 48, !13, i64 56, !13, i64 57, !13, i64 313, !13, i64 569}
!28 = !{!13, !13, i64 0}
!29 = distinct !{!29, !6, !10, !8}
