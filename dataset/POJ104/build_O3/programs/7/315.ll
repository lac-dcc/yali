; ModuleID = 'source-C-CXX/7/315.cpp'
source_filename = "source-C-CXX/7/315.cpp"
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
@m = dso_local global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_315.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i8, align 1
  %2 = alloca [200 x i32], align 16
  %3 = alloca [100 x i32], align 16
  %4 = bitcast [100 x i32]* %3 to i8*
  %5 = bitcast [200 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %5) #10
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %4) #10
  %6 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @n)
  %7 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %6, i32* nonnull align 4 dereferenceable(4) @m)
  %8 = load i32, i32* @n, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %14, label %10

10:                                               ; preds = %14, %0
  %11 = phi i32 [ %8, %0 ], [ %19, %14 ]
  %12 = load i32, i32* @m, align 4, !tbaa !5
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %22, label %32

14:                                               ; preds = %0, %14
  %15 = phi i64 [ %18, %14 ], [ 0, %0 ]
  %16 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 %15
  %17 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %16)
  %18 = add nuw nsw i64 %15, 1
  %19 = load i32, i32* @n, align 4, !tbaa !5
  %20 = sext i32 %19 to i64
  %21 = icmp slt i64 %18, %20
  br i1 %21, label %14, label %10, !llvm.loop !9

22:                                               ; preds = %10, %22
  %23 = phi i64 [ %26, %22 ], [ 0, %10 ]
  %24 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %23
  %25 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %24)
  %26 = add nuw nsw i64 %23, 1
  %27 = load i32, i32* @m, align 4, !tbaa !5
  %28 = sext i32 %27 to i64
  %29 = icmp slt i64 %26, %28
  br i1 %29, label %22, label %30, !llvm.loop !11

30:                                               ; preds = %22
  %31 = load i32, i32* @n, align 4, !tbaa !5
  br label %32

32:                                               ; preds = %30, %10
  %33 = phi i32 [ %27, %30 ], [ %12, %10 ]
  %34 = phi i32 [ %31, %30 ], [ %11, %10 ]
  %35 = icmp sgt i32 %34, 1
  br i1 %35, label %36, label %44

36:                                               ; preds = %32
  %37 = zext i32 %34 to i64
  %38 = add nsw i32 %34, -1
  %39 = zext i32 %38 to i64
  %40 = add i32 %34, -2
  br label %51

41:                                               ; preds = %71, %163, %51
  %42 = add nuw nsw i64 %53, 1
  %43 = icmp eq i64 %55, %39
  br i1 %43, label %44, label %51, !llvm.loop !12

44:                                               ; preds = %41, %32
  %45 = icmp sgt i32 %33, 1
  br i1 %45, label %46, label %126

46:                                               ; preds = %44
  %47 = zext i32 %33 to i64
  %48 = add nsw i32 %33, -1
  %49 = zext i32 %48 to i64
  %50 = add i32 %33, -2
  br label %90

51:                                               ; preds = %36, %41
  %52 = phi i64 [ %55, %41 ], [ 0, %36 ]
  %53 = phi i64 [ %42, %41 ], [ 1, %36 ]
  %54 = trunc i64 %52 to i32
  %55 = add nuw nsw i64 %52, 1
  %56 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 %52
  %57 = icmp ult i64 %55, %37
  br i1 %57, label %58, label %41

58:                                               ; preds = %51
  %59 = trunc i64 %52 to i32
  %60 = sub i32 %38, %59
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %71, label %63

63:                                               ; preds = %58
  %64 = load i32, i32* %56, align 4, !tbaa !5
  %65 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 %53
  %66 = load i32, i32* %65, align 4, !tbaa !5
  %67 = icmp sgt i32 %64, %66
  br i1 %67, label %68, label %69

68:                                               ; preds = %63
  store i32 %66, i32* %56, align 4, !tbaa !5
  store i32 %64, i32* %65, align 4, !tbaa !5
  br label %69

69:                                               ; preds = %68, %63
  %70 = add nuw nsw i64 %53, 1
  br label %71

71:                                               ; preds = %69, %58
  %72 = phi i64 [ %70, %69 ], [ %53, %58 ]
  %73 = icmp eq i32 %40, %54
  br i1 %73, label %41, label %74

74:                                               ; preds = %71, %163
  %75 = phi i64 [ %164, %163 ], [ %72, %71 ]
  %76 = load i32, i32* %56, align 4, !tbaa !5
  %77 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 %75
  %78 = load i32, i32* %77, align 4, !tbaa !5
  %79 = icmp sgt i32 %76, %78
  br i1 %79, label %80, label %81

80:                                               ; preds = %74
  store i32 %78, i32* %56, align 4, !tbaa !5
  store i32 %76, i32* %77, align 4, !tbaa !5
  br label %81

81:                                               ; preds = %80, %74
  %82 = add nuw nsw i64 %75, 1
  %83 = load i32, i32* %56, align 4, !tbaa !5
  %84 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 %82
  %85 = load i32, i32* %84, align 4, !tbaa !5
  %86 = icmp sgt i32 %83, %85
  br i1 %86, label %162, label %163

87:                                               ; preds = %110, %168, %90
  %88 = add nuw nsw i64 %92, 1
  %89 = icmp eq i64 %94, %49
  br i1 %89, label %126, label %90, !llvm.loop !13

90:                                               ; preds = %46, %87
  %91 = phi i64 [ %94, %87 ], [ 0, %46 ]
  %92 = phi i64 [ %88, %87 ], [ 1, %46 ]
  %93 = trunc i64 %91 to i32
  %94 = add nuw nsw i64 %91, 1
  %95 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %91
  %96 = icmp ult i64 %94, %47
  br i1 %96, label %97, label %87

97:                                               ; preds = %90
  %98 = trunc i64 %91 to i32
  %99 = sub i32 %48, %98
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  br i1 %101, label %110, label %102

102:                                              ; preds = %97
  %103 = load i32, i32* %95, align 4, !tbaa !5
  %104 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %92
  %105 = load i32, i32* %104, align 4, !tbaa !5
  %106 = icmp sgt i32 %103, %105
  br i1 %106, label %107, label %108

107:                                              ; preds = %102
  store i32 %105, i32* %95, align 4, !tbaa !5
  store i32 %103, i32* %104, align 4, !tbaa !5
  br label %108

108:                                              ; preds = %107, %102
  %109 = add nuw nsw i64 %92, 1
  br label %110

110:                                              ; preds = %108, %97
  %111 = phi i64 [ %109, %108 ], [ %92, %97 ]
  %112 = icmp eq i32 %50, %93
  br i1 %112, label %87, label %113

113:                                              ; preds = %110, %168
  %114 = phi i64 [ %169, %168 ], [ %111, %110 ]
  %115 = load i32, i32* %95, align 4, !tbaa !5
  %116 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %114
  %117 = load i32, i32* %116, align 4, !tbaa !5
  %118 = icmp sgt i32 %115, %117
  br i1 %118, label %119, label %120

119:                                              ; preds = %113
  store i32 %117, i32* %95, align 4, !tbaa !5
  store i32 %115, i32* %116, align 4, !tbaa !5
  br label %120

120:                                              ; preds = %119, %113
  %121 = add nuw nsw i64 %114, 1
  %122 = load i32, i32* %95, align 4, !tbaa !5
  %123 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %121
  %124 = load i32, i32* %123, align 4, !tbaa !5
  %125 = icmp sgt i32 %122, %124
  br i1 %125, label %167, label %168

126:                                              ; preds = %87, %44
  %127 = icmp sgt i32 %33, 0
  br i1 %127, label %128, label %138

128:                                              ; preds = %126
  %129 = sext i32 %34 to i64
  %130 = add nsw i32 %33, %34
  %131 = sext i32 %130 to i64
  %132 = getelementptr [200 x i32], [200 x i32]* %2, i64 0, i64 %129
  %133 = bitcast i32* %132 to i8*
  %134 = add nsw i64 %129, 1
  %135 = call i64 @llvm.smax.i64(i64 %134, i64 %131)
  %136 = sub nsw i64 %135, %129
  %137 = shl nsw i64 %136, 2
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %133, i8* nonnull align 16 %4, i64 %137, i1 false)
  br label %138

138:                                              ; preds = %128, %126
  %139 = add i32 %34, -1
  %140 = add i32 %139, %33
  %141 = icmp sgt i32 %140, 0
  br i1 %141, label %144, label %142

142:                                              ; preds = %138
  %143 = sext i32 %140 to i64
  br label %157

144:                                              ; preds = %138, %144
  %145 = phi i64 [ %150, %144 ], [ 0, %138 ]
  %146 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 %145
  %147 = load i32, i32* %146, align 4, !tbaa !5
  %148 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %147)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 32, i8* %1, align 1, !tbaa !14
  %149 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %148, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %150 = add nuw nsw i64 %145, 1
  %151 = load i32, i32* @n, align 4, !tbaa !5
  %152 = load i32, i32* @m, align 4, !tbaa !5
  %153 = add i32 %151, -1
  %154 = add i32 %153, %152
  %155 = sext i32 %154 to i64
  %156 = icmp slt i64 %150, %155
  br i1 %156, label %144, label %157, !llvm.loop !15

157:                                              ; preds = %144, %142
  %158 = phi i64 [ %143, %142 ], [ %155, %144 ]
  %159 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 %158
  %160 = load i32, i32* %159, align 4, !tbaa !5
  %161 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %160)
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %4) #10
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %5) #10
  ret i32 0

162:                                              ; preds = %81
  store i32 %85, i32* %56, align 4, !tbaa !5
  store i32 %83, i32* %84, align 4, !tbaa !5
  br label %163

163:                                              ; preds = %162, %81
  %164 = add nuw nsw i64 %75, 2
  %165 = trunc i64 %164 to i32
  %166 = icmp eq i32 %34, %165
  br i1 %166, label %41, label %74, !llvm.loop !16

167:                                              ; preds = %120
  store i32 %124, i32* %95, align 4, !tbaa !5
  store i32 %122, i32* %123, align 4, !tbaa !5
  br label %168

168:                                              ; preds = %167, %120
  %169 = add nuw nsw i64 %114, 2
  %170 = trunc i64 %169 to i32
  %171 = icmp eq i32 %33, %170
  br i1 %171, label %87, label %113, !llvm.loop !17
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress sspstrong uwtable
define dso_local void @_Z5shuruPiS_(i32* %0, i32* %1) local_unnamed_addr #5 {
  %3 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @n)
  %4 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %3, i32* nonnull align 4 dereferenceable(4) @m)
  %5 = load i32, i32* @n, align 4, !tbaa !5
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %10, label %7

7:                                                ; preds = %10, %2
  %8 = load i32, i32* @m, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %18, label %26

10:                                               ; preds = %2, %10
  %11 = phi i64 [ %14, %10 ], [ 0, %2 ]
  %12 = getelementptr inbounds i32, i32* %0, i64 %11
  %13 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %12)
  %14 = add nuw nsw i64 %11, 1
  %15 = load i32, i32* @n, align 4, !tbaa !5
  %16 = sext i32 %15 to i64
  %17 = icmp slt i64 %14, %16
  br i1 %17, label %10, label %7, !llvm.loop !9

18:                                               ; preds = %7, %18
  %19 = phi i64 [ %22, %18 ], [ 0, %7 ]
  %20 = getelementptr inbounds i32, i32* %1, i64 %19
  %21 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %20)
  %22 = add nuw nsw i64 %19, 1
  %23 = load i32, i32* @m, align 4, !tbaa !5
  %24 = sext i32 %23 to i64
  %25 = icmp slt i64 %22, %24
  br i1 %25, label %18, label %26, !llvm.loop !11

26:                                               ; preds = %18, %7
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @_Z5paixuPiS_(i32* nocapture %0, i32* nocapture %1) local_unnamed_addr #6 {
  %3 = load i32, i32* @n, align 4, !tbaa !5
  %4 = icmp sgt i32 %3, 1
  br i1 %4, label %14, label %11

5:                                                ; preds = %32, %14
  %6 = phi i32 [ %15, %14 ], [ %33, %32 ]
  %7 = add nsw i32 %6, -1
  %8 = sext i32 %7 to i64
  %9 = icmp slt i64 %18, %8
  %10 = add nuw nsw i64 %17, 1
  br i1 %9, label %14, label %11, !llvm.loop !12

11:                                               ; preds = %5, %2
  %12 = load i32, i32* @m, align 4, !tbaa !5
  %13 = icmp sgt i32 %12, 1
  br i1 %13, label %44, label %68

14:                                               ; preds = %2, %5
  %15 = phi i32 [ %6, %5 ], [ %3, %2 ]
  %16 = phi i64 [ %18, %5 ], [ 0, %2 ]
  %17 = phi i64 [ %10, %5 ], [ 1, %2 ]
  %18 = add nuw nsw i64 %16, 1
  %19 = getelementptr inbounds i32, i32* %0, i64 %16
  %20 = sext i32 %15 to i64
  %21 = icmp slt i64 %18, %20
  br i1 %21, label %22, label %5

22:                                               ; preds = %14, %32
  %23 = phi i32 [ %33, %32 ], [ %15, %14 ]
  %24 = phi i32 [ %34, %32 ], [ %15, %14 ]
  %25 = phi i64 [ %35, %32 ], [ %17, %14 ]
  %26 = load i32, i32* %19, align 4, !tbaa !5
  %27 = getelementptr inbounds i32, i32* %0, i64 %25
  %28 = load i32, i32* %27, align 4, !tbaa !5
  %29 = icmp sgt i32 %26, %28
  br i1 %29, label %30, label %32

30:                                               ; preds = %22
  store i32 %28, i32* %19, align 4, !tbaa !5
  store i32 %26, i32* %27, align 4, !tbaa !5
  %31 = load i32, i32* @n, align 4, !tbaa !5
  br label %32

32:                                               ; preds = %22, %30
  %33 = phi i32 [ %23, %22 ], [ %31, %30 ]
  %34 = phi i32 [ %24, %22 ], [ %31, %30 ]
  %35 = add nuw nsw i64 %25, 1
  %36 = trunc i64 %35 to i32
  %37 = icmp sgt i32 %34, %36
  br i1 %37, label %22, label %5, !llvm.loop !16

38:                                               ; preds = %62, %44
  %39 = phi i32 [ %45, %44 ], [ %63, %62 ]
  %40 = add nsw i32 %39, -1
  %41 = sext i32 %40 to i64
  %42 = icmp slt i64 %48, %41
  %43 = add nuw nsw i64 %47, 1
  br i1 %42, label %44, label %68, !llvm.loop !13

44:                                               ; preds = %11, %38
  %45 = phi i32 [ %39, %38 ], [ %12, %11 ]
  %46 = phi i64 [ %48, %38 ], [ 0, %11 ]
  %47 = phi i64 [ %43, %38 ], [ 1, %11 ]
  %48 = add nuw nsw i64 %46, 1
  %49 = getelementptr inbounds i32, i32* %1, i64 %46
  %50 = sext i32 %45 to i64
  %51 = icmp slt i64 %48, %50
  br i1 %51, label %52, label %38

52:                                               ; preds = %44, %62
  %53 = phi i32 [ %63, %62 ], [ %45, %44 ]
  %54 = phi i32 [ %64, %62 ], [ %45, %44 ]
  %55 = phi i64 [ %65, %62 ], [ %47, %44 ]
  %56 = load i32, i32* %49, align 4, !tbaa !5
  %57 = getelementptr inbounds i32, i32* %1, i64 %55
  %58 = load i32, i32* %57, align 4, !tbaa !5
  %59 = icmp sgt i32 %56, %58
  br i1 %59, label %60, label %62

60:                                               ; preds = %52
  store i32 %58, i32* %49, align 4, !tbaa !5
  store i32 %56, i32* %57, align 4, !tbaa !5
  %61 = load i32, i32* @m, align 4, !tbaa !5
  br label %62

62:                                               ; preds = %52, %60
  %63 = phi i32 [ %53, %52 ], [ %61, %60 ]
  %64 = phi i32 [ %54, %52 ], [ %61, %60 ]
  %65 = add nuw nsw i64 %55, 1
  %66 = trunc i64 %65 to i32
  %67 = icmp sgt i32 %64, %66
  br i1 %67, label %52, label %38, !llvm.loop !17

68:                                               ; preds = %38, %11
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @_Z5hebinPiS_(i32* nocapture %0, i32* nocapture readonly %1) local_unnamed_addr #6 {
  %3 = load i32, i32* @m, align 4, !tbaa !5
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %5, label %21

5:                                                ; preds = %2
  %6 = load i32, i32* @n, align 4, !tbaa !5
  %7 = sext i32 %6 to i64
  br label %8

8:                                                ; preds = %5, %8
  %9 = phi i64 [ %7, %5 ], [ %14, %8 ]
  %10 = phi i64 [ 0, %5 ], [ %15, %8 ]
  %11 = getelementptr inbounds i32, i32* %1, i64 %10
  %12 = load i32, i32* %11, align 4, !tbaa !5
  %13 = getelementptr inbounds i32, i32* %0, i64 %9
  store i32 %12, i32* %13, align 4, !tbaa !5
  %14 = add nsw i64 %9, 1
  %15 = add nuw nsw i64 %10, 1
  %16 = load i32, i32* @n, align 4, !tbaa !5
  %17 = load i32, i32* @m, align 4, !tbaa !5
  %18 = add nsw i32 %17, %16
  %19 = sext i32 %18 to i64
  %20 = icmp slt i64 %14, %19
  br i1 %20, label %8, label %21, !llvm.loop !18

21:                                               ; preds = %8, %2
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define dso_local void @_Z6shuchuPi(i32* nocapture readonly %0) local_unnamed_addr #5 {
  %2 = alloca i8, align 1
  %3 = load i32, i32* @n, align 4, !tbaa !5
  %4 = load i32, i32* @m, align 4, !tbaa !5
  %5 = add i32 %3, -1
  %6 = add i32 %5, %4
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %15, label %8

8:                                                ; preds = %1
  %9 = sext i32 %6 to i64
  br label %10

10:                                               ; preds = %15, %8
  %11 = phi i64 [ %9, %8 ], [ %26, %15 ]
  %12 = getelementptr inbounds i32, i32* %0, i64 %11
  %13 = load i32, i32* %12, align 4, !tbaa !5
  %14 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %13)
  ret void

15:                                               ; preds = %1, %15
  %16 = phi i64 [ %21, %15 ], [ 0, %1 ]
  %17 = getelementptr inbounds i32, i32* %0, i64 %16
  %18 = load i32, i32* %17, align 4, !tbaa !5
  %19 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %18)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %2)
  store i8 32, i8* %2, align 1, !tbaa !14
  %20 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %19, i8* nonnull %2, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %2)
  %21 = add nuw nsw i64 %16, 1
  %22 = load i32, i32* @n, align 4, !tbaa !5
  %23 = load i32, i32* @m, align 4, !tbaa !5
  %24 = add i32 %22, -1
  %25 = add i32 %24, %23
  %26 = sext i32 %25 to i64
  %27 = icmp slt i64 %21, %26
  br i1 %27, label %15, label %10, !llvm.loop !15
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_315.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.smax.i64(i64, i64) #8

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #9

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #9 = { argmemonly nofree nounwind willreturn }
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = !{!7, !7, i64 0}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
