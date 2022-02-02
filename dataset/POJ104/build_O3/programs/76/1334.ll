; ModuleID = 'source-C-CXX/76/1334.cpp'
source_filename = "source-C-CXX/76/1334.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1334.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i32 @_Z1fiiPc(i32 %0, i32 %1, i8* nocapture readonly %2) local_unnamed_addr #3 {
  %4 = sub nsw i32 %0, %1
  %5 = icmp eq i32 %4, 1
  br i1 %5, label %106, label %6

6:                                                ; preds = %3
  %7 = add i32 %1, 1
  %8 = icmp slt i32 %7, %0
  br i1 %8, label %9, label %106

9:                                                ; preds = %6
  %10 = sext i32 %7 to i64
  %11 = add i32 %0, -2
  %12 = sub i32 %11, %1
  %13 = zext i32 %12 to i64
  %14 = add nuw nsw i64 %13, 1
  %15 = icmp ult i32 %12, 7
  br i1 %15, label %88, label %16

16:                                               ; preds = %9
  %17 = and i64 %14, 8589934584
  %18 = add nsw i64 %17, %10
  %19 = add nsw i64 %17, -8
  %20 = lshr exact i64 %19, 3
  %21 = add nuw nsw i64 %20, 1
  %22 = and i64 %21, 1
  %23 = icmp eq i64 %19, 0
  br i1 %23, label %61, label %24

24:                                               ; preds = %16
  %25 = and i64 %21, 4611686018427387902
  br label %26

26:                                               ; preds = %26, %24
  %27 = phi i64 [ 0, %24 ], [ %58, %26 ]
  %28 = phi <4 x i32> [ zeroinitializer, %24 ], [ %56, %26 ]
  %29 = phi <4 x i32> [ zeroinitializer, %24 ], [ %57, %26 ]
  %30 = phi i64 [ %25, %24 ], [ %59, %26 ]
  %31 = add i64 %27, %10
  %32 = getelementptr inbounds i8, i8* %2, i64 %31
  %33 = bitcast i8* %32 to <4 x i8>*
  %34 = load <4 x i8>, <4 x i8>* %33, align 1, !tbaa !5
  %35 = getelementptr inbounds i8, i8* %32, i64 4
  %36 = bitcast i8* %35 to <4 x i8>*
  %37 = load <4 x i8>, <4 x i8>* %36, align 1, !tbaa !5
  %38 = icmp ne <4 x i8> %34, <i8 48, i8 48, i8 48, i8 48>
  %39 = icmp ne <4 x i8> %37, <i8 48, i8 48, i8 48, i8 48>
  %40 = zext <4 x i1> %38 to <4 x i32>
  %41 = zext <4 x i1> %39 to <4 x i32>
  %42 = add <4 x i32> %28, %40
  %43 = add <4 x i32> %29, %41
  %44 = or i64 %27, 8
  %45 = add i64 %44, %10
  %46 = getelementptr inbounds i8, i8* %2, i64 %45
  %47 = bitcast i8* %46 to <4 x i8>*
  %48 = load <4 x i8>, <4 x i8>* %47, align 1, !tbaa !5
  %49 = getelementptr inbounds i8, i8* %46, i64 4
  %50 = bitcast i8* %49 to <4 x i8>*
  %51 = load <4 x i8>, <4 x i8>* %50, align 1, !tbaa !5
  %52 = icmp ne <4 x i8> %48, <i8 48, i8 48, i8 48, i8 48>
  %53 = icmp ne <4 x i8> %51, <i8 48, i8 48, i8 48, i8 48>
  %54 = zext <4 x i1> %52 to <4 x i32>
  %55 = zext <4 x i1> %53 to <4 x i32>
  %56 = add <4 x i32> %42, %54
  %57 = add <4 x i32> %43, %55
  %58 = add nuw i64 %27, 16
  %59 = add i64 %30, -2
  %60 = icmp eq i64 %59, 0
  br i1 %60, label %61, label %26, !llvm.loop !8

61:                                               ; preds = %26, %16
  %62 = phi <4 x i32> [ undef, %16 ], [ %56, %26 ]
  %63 = phi <4 x i32> [ undef, %16 ], [ %57, %26 ]
  %64 = phi i64 [ 0, %16 ], [ %58, %26 ]
  %65 = phi <4 x i32> [ zeroinitializer, %16 ], [ %56, %26 ]
  %66 = phi <4 x i32> [ zeroinitializer, %16 ], [ %57, %26 ]
  %67 = icmp eq i64 %22, 0
  br i1 %67, label %82, label %68

68:                                               ; preds = %61
  %69 = add i64 %64, %10
  %70 = getelementptr inbounds i8, i8* %2, i64 %69
  %71 = getelementptr inbounds i8, i8* %70, i64 4
  %72 = bitcast i8* %71 to <4 x i8>*
  %73 = load <4 x i8>, <4 x i8>* %72, align 1, !tbaa !5
  %74 = icmp ne <4 x i8> %73, <i8 48, i8 48, i8 48, i8 48>
  %75 = zext <4 x i1> %74 to <4 x i32>
  %76 = add <4 x i32> %66, %75
  %77 = bitcast i8* %70 to <4 x i8>*
  %78 = load <4 x i8>, <4 x i8>* %77, align 1, !tbaa !5
  %79 = icmp ne <4 x i8> %78, <i8 48, i8 48, i8 48, i8 48>
  %80 = zext <4 x i1> %79 to <4 x i32>
  %81 = add <4 x i32> %65, %80
  br label %82

82:                                               ; preds = %61, %68
  %83 = phi <4 x i32> [ %62, %61 ], [ %81, %68 ]
  %84 = phi <4 x i32> [ %63, %61 ], [ %76, %68 ]
  %85 = add <4 x i32> %84, %83
  %86 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %85)
  %87 = icmp eq i64 %14, %17
  br i1 %87, label %91, label %88

88:                                               ; preds = %9, %82
  %89 = phi i64 [ %10, %9 ], [ %18, %82 ]
  %90 = phi i32 [ 0, %9 ], [ %86, %82 ]
  br label %95

91:                                               ; preds = %95, %82
  %92 = phi i32 [ %86, %82 ], [ %102, %95 ]
  %93 = icmp eq i32 %92, 0
  %94 = zext i1 %93 to i32
  br label %106

95:                                               ; preds = %88, %95
  %96 = phi i64 [ %103, %95 ], [ %89, %88 ]
  %97 = phi i32 [ %102, %95 ], [ %90, %88 ]
  %98 = getelementptr inbounds i8, i8* %2, i64 %96
  %99 = load i8, i8* %98, align 1, !tbaa !5
  %100 = icmp ne i8 %99, 48
  %101 = zext i1 %100 to i32
  %102 = add nuw nsw i32 %97, %101
  %103 = add nsw i64 %96, 1
  %104 = trunc i64 %103 to i32
  %105 = icmp eq i32 %104, %0
  br i1 %105, label %91, label %95, !llvm.loop !11

106:                                              ; preds = %6, %91, %3
  %107 = phi i32 [ 1, %3 ], [ 1, %6 ], [ %94, %91 ]
  ret i32 %107
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  %1 = alloca [101 x i8], align 16
  %2 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 101, i8* nonnull %2) #9
  call void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %2, i64 101)
  %3 = load i8, i8* %2, align 16, !tbaa !5
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %20, label %5

5:                                                ; preds = %0, %263
  %6 = phi i32 [ %265, %263 ], [ 0, %0 ]
  %7 = phi i64 [ %264, %263 ], [ 0, %0 ]
  %8 = or i64 %7, 1
  %9 = icmp eq i64 %8, 101
  br i1 %9, label %23, label %10, !llvm.loop !13

10:                                               ; preds = %5
  %11 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %8
  %12 = load i8, i8* %11, align 1, !tbaa !5
  %13 = icmp eq i8 %12, 0
  br i1 %13, label %18, label %253

14:                                               ; preds = %258
  %15 = or i32 %6, 3
  br label %20

16:                                               ; preds = %253
  %17 = or i32 %6, 2
  br label %20

18:                                               ; preds = %10
  %19 = or i32 %6, 1
  br label %20

20:                                               ; preds = %14, %16, %18, %263, %0
  %21 = phi i32 [ 0, %0 ], [ %15, %14 ], [ %17, %16 ], [ %19, %18 ], [ %265, %263 ]
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %89, label %23

23:                                               ; preds = %5, %20
  %24 = phi i32 [ %21, %20 ], [ 101, %5 ]
  %25 = zext i32 %24 to i64
  %26 = icmp eq i32 %24, 1
  br i1 %26, label %49, label %27, !llvm.loop !14

27:                                               ; preds = %23
  %28 = add nsw i64 %25, -1
  %29 = add nsw i64 %25, -2
  %30 = and i64 %28, 3
  %31 = icmp ult i64 %29, 3
  br i1 %31, label %34, label %32

32:                                               ; preds = %27
  %33 = and i64 %28, -4
  br label %52

34:                                               ; preds = %52, %27
  %35 = phi i64 [ 1, %27 ], [ %75, %52 ]
  %36 = phi i8 [ undef, %27 ], [ %74, %52 ]
  %37 = icmp eq i64 %30, 0
  br i1 %37, label %49, label %38

38:                                               ; preds = %34, %38
  %39 = phi i64 [ %46, %38 ], [ %35, %34 ]
  %40 = phi i8 [ %45, %38 ], [ %36, %34 ]
  %41 = phi i64 [ %47, %38 ], [ %30, %34 ]
  %42 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %39
  %43 = load i8, i8* %42, align 1, !tbaa !5
  %44 = icmp eq i8 %43, %3
  %45 = select i1 %44, i8 %40, i8 %43
  %46 = add nuw nsw i64 %39, 1
  %47 = add i64 %41, -1
  %48 = icmp eq i64 %47, 0
  br i1 %48, label %49, label %38, !llvm.loop !15

49:                                               ; preds = %34, %38, %23
  %50 = phi i8 [ undef, %23 ], [ %36, %34 ], [ %45, %38 ]
  %51 = zext i32 %24 to i64
  br label %78

52:                                               ; preds = %52, %32
  %53 = phi i64 [ 1, %32 ], [ %75, %52 ]
  %54 = phi i8 [ undef, %32 ], [ %74, %52 ]
  %55 = phi i64 [ %33, %32 ], [ %76, %52 ]
  %56 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %53
  %57 = load i8, i8* %56, align 1, !tbaa !5
  %58 = icmp eq i8 %57, %3
  %59 = select i1 %58, i8 %54, i8 %57
  %60 = add nuw nsw i64 %53, 1
  %61 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %60
  %62 = load i8, i8* %61, align 1, !tbaa !5
  %63 = icmp eq i8 %62, %3
  %64 = select i1 %63, i8 %59, i8 %62
  %65 = add nuw nsw i64 %53, 2
  %66 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %65
  %67 = load i8, i8* %66, align 1, !tbaa !5
  %68 = icmp eq i8 %67, %3
  %69 = select i1 %68, i8 %64, i8 %67
  %70 = add nuw nsw i64 %53, 3
  %71 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %70
  %72 = load i8, i8* %71, align 1, !tbaa !5
  %73 = icmp eq i8 %72, %3
  %74 = select i1 %73, i8 %69, i8 %72
  %75 = add nuw nsw i64 %53, 4
  %76 = add i64 %55, -4
  %77 = icmp eq i64 %76, 0
  br i1 %77, label %34, label %52, !llvm.loop !14

78:                                               ; preds = %49, %90
  %79 = phi i64 [ 0, %49 ], [ %91, %90 ]
  %80 = add nuw i64 %79, 1
  %81 = add nuw i64 %79, 1
  %82 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %79
  %83 = icmp eq i64 %79, 0
  br i1 %83, label %90, label %84

84:                                               ; preds = %78
  %85 = load i8, i8* %82, align 1, !tbaa !5
  %86 = icmp eq i8 %85, %50
  br i1 %86, label %87, label %90

87:                                               ; preds = %84
  %88 = trunc i64 %79 to i32
  br label %93

89:                                               ; preds = %90, %20
  call void @llvm.lifetime.end.p0i8(i64 101, i8* nonnull %2) #9
  ret i32 0

90:                                               ; preds = %248, %84, %78
  %91 = add nuw nsw i64 %79, 1
  %92 = icmp eq i64 %91, %51
  br i1 %92, label %89, label %78, !llvm.loop !17

93:                                               ; preds = %251, %87
  %94 = phi i8 [ %50, %87 ], [ %252, %251 ]
  %95 = phi i64 [ 0, %87 ], [ %249, %251 ]
  %96 = add nuw i64 %95, 2
  %97 = and i64 %96, 4294967295
  %98 = sub i64 %80, %97
  %99 = add i64 %98, -8
  %100 = lshr i64 %99, 3
  %101 = add nuw nsw i64 %100, 1
  %102 = add nuw i64 %95, 2
  %103 = and i64 %102, 4294967295
  %104 = sub i64 %81, %103
  %105 = trunc i64 %95 to i32
  %106 = add nuw i64 %95, 2
  %107 = and i64 %106, 4294967295
  %108 = sub nsw i64 %79, %107
  %109 = icmp eq i8 %94, %50
  br i1 %109, label %110, label %248

110:                                              ; preds = %93
  %111 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %95
  %112 = load i8, i8* %111, align 1, !tbaa !5
  %113 = icmp eq i8 %112, %3
  br i1 %113, label %114, label %248

114:                                              ; preds = %110
  %115 = sub nsw i64 %79, %95
  %116 = icmp ne i64 %115, 1
  %117 = add nuw nsw i64 %95, 1
  %118 = icmp ult i64 %117, %79
  %119 = select i1 %116, i1 %118, i1 false
  br i1 %119, label %120, label %214

120:                                              ; preds = %114
  %121 = icmp ult i64 %104, 8
  br i1 %121, label %197, label %122

122:                                              ; preds = %120
  %123 = trunc i64 %108 to i32
  %124 = sub i32 -3, %105
  %125 = icmp ult i32 %124, %123
  %126 = icmp ugt i64 %108, 4294967295
  %127 = or i1 %125, %126
  br i1 %127, label %197, label %128

128:                                              ; preds = %122
  %129 = and i64 %104, -8
  %130 = add i64 %117, %129
  %131 = and i64 %101, 1
  %132 = icmp ult i64 %99, 8
  br i1 %132, label %170, label %133

133:                                              ; preds = %128
  %134 = and i64 %101, 4611686018427387902
  br label %135

135:                                              ; preds = %135, %133
  %136 = phi i64 [ 0, %133 ], [ %167, %135 ]
  %137 = phi <4 x i32> [ zeroinitializer, %133 ], [ %165, %135 ]
  %138 = phi <4 x i32> [ zeroinitializer, %133 ], [ %166, %135 ]
  %139 = phi i64 [ %134, %133 ], [ %168, %135 ]
  %140 = add i64 %117, %136
  %141 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %140
  %142 = bitcast i8* %141 to <4 x i8>*
  %143 = load <4 x i8>, <4 x i8>* %142, align 1, !tbaa !5
  %144 = getelementptr inbounds i8, i8* %141, i64 4
  %145 = bitcast i8* %144 to <4 x i8>*
  %146 = load <4 x i8>, <4 x i8>* %145, align 1, !tbaa !5
  %147 = icmp ne <4 x i8> %143, <i8 48, i8 48, i8 48, i8 48>
  %148 = icmp ne <4 x i8> %146, <i8 48, i8 48, i8 48, i8 48>
  %149 = zext <4 x i1> %147 to <4 x i32>
  %150 = zext <4 x i1> %148 to <4 x i32>
  %151 = add <4 x i32> %137, %149
  %152 = add <4 x i32> %138, %150
  %153 = or i64 %136, 8
  %154 = add i64 %117, %153
  %155 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %154
  %156 = bitcast i8* %155 to <4 x i8>*
  %157 = load <4 x i8>, <4 x i8>* %156, align 1, !tbaa !5
  %158 = getelementptr inbounds i8, i8* %155, i64 4
  %159 = bitcast i8* %158 to <4 x i8>*
  %160 = load <4 x i8>, <4 x i8>* %159, align 1, !tbaa !5
  %161 = icmp ne <4 x i8> %157, <i8 48, i8 48, i8 48, i8 48>
  %162 = icmp ne <4 x i8> %160, <i8 48, i8 48, i8 48, i8 48>
  %163 = zext <4 x i1> %161 to <4 x i32>
  %164 = zext <4 x i1> %162 to <4 x i32>
  %165 = add <4 x i32> %151, %163
  %166 = add <4 x i32> %152, %164
  %167 = add nuw i64 %136, 16
  %168 = add i64 %139, -2
  %169 = icmp eq i64 %168, 0
  br i1 %169, label %170, label %135, !llvm.loop !18

170:                                              ; preds = %135, %128
  %171 = phi <4 x i32> [ undef, %128 ], [ %165, %135 ]
  %172 = phi <4 x i32> [ undef, %128 ], [ %166, %135 ]
  %173 = phi i64 [ 0, %128 ], [ %167, %135 ]
  %174 = phi <4 x i32> [ zeroinitializer, %128 ], [ %165, %135 ]
  %175 = phi <4 x i32> [ zeroinitializer, %128 ], [ %166, %135 ]
  %176 = icmp eq i64 %131, 0
  br i1 %176, label %191, label %177

177:                                              ; preds = %170
  %178 = add i64 %117, %173
  %179 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %178
  %180 = getelementptr inbounds i8, i8* %179, i64 4
  %181 = bitcast i8* %180 to <4 x i8>*
  %182 = load <4 x i8>, <4 x i8>* %181, align 1, !tbaa !5
  %183 = icmp ne <4 x i8> %182, <i8 48, i8 48, i8 48, i8 48>
  %184 = zext <4 x i1> %183 to <4 x i32>
  %185 = add <4 x i32> %175, %184
  %186 = bitcast i8* %179 to <4 x i8>*
  %187 = load <4 x i8>, <4 x i8>* %186, align 1, !tbaa !5
  %188 = icmp ne <4 x i8> %187, <i8 48, i8 48, i8 48, i8 48>
  %189 = zext <4 x i1> %188 to <4 x i32>
  %190 = add <4 x i32> %174, %189
  br label %191

191:                                              ; preds = %170, %177
  %192 = phi <4 x i32> [ %171, %170 ], [ %190, %177 ]
  %193 = phi <4 x i32> [ %172, %170 ], [ %185, %177 ]
  %194 = add <4 x i32> %193, %192
  %195 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %194)
  %196 = icmp eq i64 %104, %129
  br i1 %196, label %211, label %197

197:                                              ; preds = %122, %120, %191
  %198 = phi i64 [ %117, %122 ], [ %117, %120 ], [ %130, %191 ]
  %199 = phi i32 [ 0, %122 ], [ 0, %120 ], [ %195, %191 ]
  br label %200

200:                                              ; preds = %197, %200
  %201 = phi i64 [ %208, %200 ], [ %198, %197 ]
  %202 = phi i32 [ %207, %200 ], [ %199, %197 ]
  %203 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %201
  %204 = load i8, i8* %203, align 1, !tbaa !5
  %205 = icmp ne i8 %204, 48
  %206 = zext i1 %205 to i32
  %207 = add nuw nsw i32 %202, %206
  %208 = add nuw nsw i64 %201, 1
  %209 = and i64 %208, 4294967295
  %210 = icmp eq i64 %79, %209
  br i1 %210, label %211, label %200, !llvm.loop !19

211:                                              ; preds = %200, %191
  %212 = phi i32 [ %195, %191 ], [ %207, %200 ]
  %213 = icmp eq i32 %212, 0
  br i1 %213, label %214, label %248

214:                                              ; preds = %114, %211
  store i8 48, i8* %111, align 1, !tbaa !5
  store i8 48, i8* %82, align 1, !tbaa !5
  %215 = trunc i64 %95 to i32
  %216 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %215)
  %217 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %216, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %218 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %216, i32 %88)
  %219 = bitcast %"class.std::basic_ostream"* %218 to i8**
  %220 = load i8*, i8** %219, align 8, !tbaa !20
  %221 = getelementptr i8, i8* %220, i64 -24
  %222 = bitcast i8* %221 to i64*
  %223 = load i64, i64* %222, align 8
  %224 = bitcast %"class.std::basic_ostream"* %218 to i8*
  %225 = add nsw i64 %223, 240
  %226 = getelementptr inbounds i8, i8* %224, i64 %225
  %227 = bitcast i8* %226 to %"class.std::ctype"**
  %228 = load %"class.std::ctype"*, %"class.std::ctype"** %227, align 8, !tbaa !22
  %229 = icmp eq %"class.std::ctype"* %228, null
  br i1 %229, label %230, label %231

230:                                              ; preds = %214
  call void @_ZSt16__throw_bad_castv() #10
  unreachable

231:                                              ; preds = %214
  %232 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %228, i64 0, i32 8
  %233 = load i8, i8* %232, align 8, !tbaa !26
  %234 = icmp eq i8 %233, 0
  br i1 %234, label %238, label %235

235:                                              ; preds = %231
  %236 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %228, i64 0, i32 9, i64 10
  %237 = load i8, i8* %236, align 1, !tbaa !5
  br label %244

238:                                              ; preds = %231
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %228)
  %239 = bitcast %"class.std::ctype"* %228 to i8 (%"class.std::ctype"*, i8)***
  %240 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %239, align 8, !tbaa !20
  %241 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %240, i64 6
  %242 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %241, align 8
  %243 = call signext i8 %242(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %228, i8 signext 10)
  br label %244

244:                                              ; preds = %235, %238
  %245 = phi i8 [ %237, %235 ], [ %243, %238 ]
  %246 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %218, i8 signext %245)
  %247 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %246)
  br label %248

248:                                              ; preds = %93, %110, %211, %244
  %249 = add nuw nsw i64 %95, 1
  %250 = icmp eq i64 %249, %79
  br i1 %250, label %90, label %251, !llvm.loop !28

251:                                              ; preds = %248
  %252 = load i8, i8* %82, align 1, !tbaa !5
  br label %93

253:                                              ; preds = %10
  %254 = or i64 %7, 2
  %255 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %254
  %256 = load i8, i8* %255, align 2, !tbaa !5
  %257 = icmp eq i8 %256, 0
  br i1 %257, label %16, label %258

258:                                              ; preds = %253
  %259 = or i64 %7, 3
  %260 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %259
  %261 = load i8, i8* %260, align 1, !tbaa !5
  %262 = icmp eq i8 %261, 0
  br i1 %262, label %14, label %263

263:                                              ; preds = %258
  %264 = add nuw nsw i64 %7, 4
  %265 = add nuw nsw i32 %6, 4
  %266 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %264
  %267 = load i8, i8* %266, align 4, !tbaa !5
  %268 = icmp eq i8 %267, 0
  br i1 %268, label %20, label %5
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_1334.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #8

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!5 = !{!6, !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = distinct !{!8, !9, !10}
!9 = !{!"llvm.loop.mustprogress"}
!10 = !{!"llvm.loop.isvectorized", i32 1}
!11 = distinct !{!11, !9, !12, !10}
!12 = !{!"llvm.loop.unroll.runtime.disable"}
!13 = distinct !{!13, !9}
!14 = distinct !{!14, !9}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.unroll.disable"}
!17 = distinct !{!17, !9}
!18 = distinct !{!18, !9, !10}
!19 = distinct !{!19, !9, !10}
!20 = !{!21, !21, i64 0}
!21 = !{!"vtable pointer", !7, i64 0}
!22 = !{!23, !24, i64 240}
!23 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !24, i64 216, !6, i64 224, !25, i64 225, !24, i64 232, !24, i64 240, !24, i64 248, !24, i64 256}
!24 = !{!"any pointer", !6, i64 0}
!25 = !{!"bool", !6, i64 0}
!26 = !{!27, !6, i64 56}
!27 = !{!"_ZTSSt5ctypeIcE", !24, i64 16, !25, i64 24, !24, i64 32, !24, i64 40, !24, i64 48, !6, i64 56, !6, i64 57, !6, i64 313, !6, i64 569}
!28 = distinct !{!28, !9, !29}
!29 = !{!"llvm.loop.unswitch.partial.disable"}
