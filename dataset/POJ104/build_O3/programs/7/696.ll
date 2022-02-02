; ModuleID = 'source-C-CXX/7/696.cpp'
source_filename = "source-C-CXX/7/696.cpp"
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
@a = dso_local global [100 x i32] zeroinitializer, align 16
@b = dso_local global [100 x i32] zeroinitializer, align 16
@c = dso_local local_unnamed_addr global [200 x i32] zeroinitializer, align 16
@m = dso_local global i32 0, align 4
@n = dso_local global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_696.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i8, align 1
  %2 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @m)
  %3 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %2, i32* nonnull align 4 dereferenceable(4) @n)
  %4 = load i32, i32* @m, align 4, !tbaa !5
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %10, label %6

6:                                                ; preds = %10, %0
  %7 = phi i32 [ %4, %0 ], [ %15, %10 ]
  %8 = load i32, i32* @n, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %18, label %28

10:                                               ; preds = %0, %10
  %11 = phi i64 [ %14, %10 ], [ 0, %0 ]
  %12 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %11
  %13 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %12)
  %14 = add nuw nsw i64 %11, 1
  %15 = load i32, i32* @m, align 4, !tbaa !5
  %16 = sext i32 %15 to i64
  %17 = icmp slt i64 %14, %16
  br i1 %17, label %10, label %6, !llvm.loop !9

18:                                               ; preds = %6, %18
  %19 = phi i64 [ %22, %18 ], [ 0, %6 ]
  %20 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %19
  %21 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %20)
  %22 = add nuw nsw i64 %19, 1
  %23 = load i32, i32* @n, align 4, !tbaa !5
  %24 = sext i32 %23 to i64
  %25 = icmp slt i64 %22, %24
  br i1 %25, label %18, label %26, !llvm.loop !11

26:                                               ; preds = %18
  %27 = load i32, i32* @m, align 4, !tbaa !5
  br label %28

28:                                               ; preds = %26, %6
  %29 = phi i32 [ %23, %26 ], [ %8, %6 ]
  %30 = phi i32 [ %27, %26 ], [ %7, %6 ]
  %31 = icmp sgt i32 %30, 0
  br i1 %31, label %32, label %38

32:                                               ; preds = %28
  %33 = zext i32 %30 to i64
  %34 = add nsw i64 %33, -2
  br label %43

35:                                               ; preds = %62, %160, %43
  %36 = add nuw nsw i64 %45, 1
  %37 = icmp eq i64 %46, %33
  br i1 %37, label %38, label %43, !llvm.loop !12

38:                                               ; preds = %35, %28
  %39 = icmp sgt i32 %29, 0
  br i1 %39, label %40, label %116

40:                                               ; preds = %38
  %41 = zext i32 %29 to i64
  %42 = add nsw i64 %41, -2
  br label %81

43:                                               ; preds = %35, %32
  %44 = phi i64 [ 0, %32 ], [ %46, %35 ]
  %45 = phi i64 [ 1, %32 ], [ %36, %35 ]
  %46 = add nuw nsw i64 %44, 1
  %47 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %44
  %48 = icmp ult i64 %46, %33
  br i1 %48, label %49, label %35

49:                                               ; preds = %43
  %50 = xor i64 %44, -1
  %51 = add nsw i64 %50, %33
  %52 = and i64 %51, 1
  %53 = icmp eq i64 %52, 0
  br i1 %53, label %62, label %54

54:                                               ; preds = %49
  %55 = load i32, i32* %47, align 4, !tbaa !5
  %56 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %45
  %57 = load i32, i32* %56, align 4, !tbaa !5
  %58 = icmp sgt i32 %55, %57
  br i1 %58, label %59, label %60

59:                                               ; preds = %54
  store i32 %57, i32* %47, align 4, !tbaa !5
  store i32 %55, i32* %56, align 4, !tbaa !5
  br label %60

60:                                               ; preds = %59, %54
  %61 = add nuw nsw i64 %45, 1
  br label %62

62:                                               ; preds = %60, %49
  %63 = phi i64 [ %61, %60 ], [ %45, %49 ]
  %64 = icmp eq i64 %34, %44
  br i1 %64, label %35, label %65

65:                                               ; preds = %62, %160
  %66 = phi i64 [ %161, %160 ], [ %63, %62 ]
  %67 = load i32, i32* %47, align 4, !tbaa !5
  %68 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %66
  %69 = load i32, i32* %68, align 4, !tbaa !5
  %70 = icmp sgt i32 %67, %69
  br i1 %70, label %71, label %72

71:                                               ; preds = %65
  store i32 %69, i32* %47, align 4, !tbaa !5
  store i32 %67, i32* %68, align 4, !tbaa !5
  br label %72

72:                                               ; preds = %71, %65
  %73 = add nuw nsw i64 %66, 1
  %74 = load i32, i32* %47, align 4, !tbaa !5
  %75 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %73
  %76 = load i32, i32* %75, align 4, !tbaa !5
  %77 = icmp sgt i32 %74, %76
  br i1 %77, label %159, label %160

78:                                               ; preds = %100, %164, %81
  %79 = add nuw nsw i64 %83, 1
  %80 = icmp eq i64 %84, %41
  br i1 %80, label %116, label %81, !llvm.loop !13

81:                                               ; preds = %78, %40
  %82 = phi i64 [ 0, %40 ], [ %84, %78 ]
  %83 = phi i64 [ 1, %40 ], [ %79, %78 ]
  %84 = add nuw nsw i64 %82, 1
  %85 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %82
  %86 = icmp ult i64 %84, %41
  br i1 %86, label %87, label %78

87:                                               ; preds = %81
  %88 = xor i64 %82, -1
  %89 = add nsw i64 %88, %41
  %90 = and i64 %89, 1
  %91 = icmp eq i64 %90, 0
  br i1 %91, label %100, label %92

92:                                               ; preds = %87
  %93 = load i32, i32* %85, align 4, !tbaa !5
  %94 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %83
  %95 = load i32, i32* %94, align 4, !tbaa !5
  %96 = icmp sgt i32 %93, %95
  br i1 %96, label %97, label %98

97:                                               ; preds = %92
  store i32 %95, i32* %85, align 4, !tbaa !5
  store i32 %93, i32* %94, align 4, !tbaa !5
  br label %98

98:                                               ; preds = %97, %92
  %99 = add nuw nsw i64 %83, 1
  br label %100

100:                                              ; preds = %98, %87
  %101 = phi i64 [ %99, %98 ], [ %83, %87 ]
  %102 = icmp eq i64 %42, %82
  br i1 %102, label %78, label %103

103:                                              ; preds = %100, %164
  %104 = phi i64 [ %165, %164 ], [ %101, %100 ]
  %105 = load i32, i32* %85, align 4, !tbaa !5
  %106 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %104
  %107 = load i32, i32* %106, align 4, !tbaa !5
  %108 = icmp sgt i32 %105, %107
  br i1 %108, label %109, label %110

109:                                              ; preds = %103
  store i32 %107, i32* %85, align 4, !tbaa !5
  store i32 %105, i32* %106, align 4, !tbaa !5
  br label %110

110:                                              ; preds = %109, %103
  %111 = add nuw nsw i64 %104, 1
  %112 = load i32, i32* %85, align 4, !tbaa !5
  %113 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %111
  %114 = load i32, i32* %113, align 4, !tbaa !5
  %115 = icmp sgt i32 %112, %114
  br i1 %115, label %163, label %164

116:                                              ; preds = %78, %38
  br i1 %31, label %117, label %120

117:                                              ; preds = %116
  %118 = zext i32 %30 to i64
  %119 = shl nuw nsw i64 %118, 2
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 bitcast ([200 x i32]* @c to i8*), i8* align 16 bitcast ([100 x i32]* @a to i8*), i64 %119, i1 false) #10
  br label %120

120:                                              ; preds = %117, %116
  br i1 %39, label %123, label %121

121:                                              ; preds = %120
  %122 = add i32 %29, %30
  br label %135

123:                                              ; preds = %120
  %124 = sext i32 %30 to i64
  %125 = getelementptr [200 x i32], [200 x i32]* @c, i64 0, i64 %124
  %126 = bitcast i32* %125 to i8*
  %127 = add i32 %29, %30
  %128 = add i32 %30, 1
  %129 = tail call i32 @llvm.smax.i32(i32 %127, i32 %128) #10
  %130 = xor i32 %30, -1
  %131 = add i32 %129, %130
  %132 = zext i32 %131 to i64
  %133 = shl nuw nsw i64 %132, 2
  %134 = add nuw nsw i64 %133, 4
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(1) %126, i8* noundef nonnull align 16 dereferenceable(1) bitcast ([100 x i32]* @b to i8*), i64 %134, i1 false) #10
  br label %135

135:                                              ; preds = %121, %123
  %136 = phi i32 [ %122, %121 ], [ %127, %123 ]
  %137 = add i32 %136, -1
  %138 = icmp sgt i32 %137, 0
  br i1 %138, label %141, label %139

139:                                              ; preds = %135
  %140 = sext i32 %137 to i64
  br label %154

141:                                              ; preds = %135, %141
  %142 = phi i64 [ %147, %141 ], [ 0, %135 ]
  %143 = getelementptr inbounds [200 x i32], [200 x i32]* @c, i64 0, i64 %142
  %144 = load i32, i32* %143, align 4, !tbaa !5
  %145 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %144)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 32, i8* %1, align 1, !tbaa !14
  %146 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %145, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %147 = add nuw nsw i64 %142, 1
  %148 = load i32, i32* @m, align 4, !tbaa !5
  %149 = load i32, i32* @n, align 4, !tbaa !5
  %150 = add i32 %148, -1
  %151 = add i32 %150, %149
  %152 = sext i32 %151 to i64
  %153 = icmp slt i64 %147, %152
  br i1 %153, label %141, label %154, !llvm.loop !15

154:                                              ; preds = %141, %139
  %155 = phi i64 [ %140, %139 ], [ %152, %141 ]
  %156 = getelementptr inbounds [200 x i32], [200 x i32]* @c, i64 0, i64 %155
  %157 = load i32, i32* %156, align 4, !tbaa !5
  %158 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %157)
  ret i32 0

159:                                              ; preds = %72
  store i32 %76, i32* %47, align 4, !tbaa !5
  store i32 %74, i32* %75, align 4, !tbaa !5
  br label %160

160:                                              ; preds = %159, %72
  %161 = add nuw nsw i64 %66, 2
  %162 = icmp eq i64 %161, %33
  br i1 %162, label %35, label %65, !llvm.loop !16

163:                                              ; preds = %110
  store i32 %114, i32* %85, align 4, !tbaa !5
  store i32 %112, i32* %113, align 4, !tbaa !5
  br label %164

164:                                              ; preds = %163, %110
  %165 = add nuw nsw i64 %104, 2
  %166 = icmp eq i64 %165, %41
  br i1 %166, label %78, label %103, !llvm.loop !17
}

; Function Attrs: mustprogress sspstrong uwtable
define dso_local void @_Z4duquv() local_unnamed_addr #4 {
  %1 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @m)
  %2 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %1, i32* nonnull align 4 dereferenceable(4) @n)
  %3 = load i32, i32* @m, align 4, !tbaa !5
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %8, label %5

5:                                                ; preds = %8, %0
  %6 = load i32, i32* @n, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %17, label %16

8:                                                ; preds = %0, %8
  %9 = phi i64 [ %12, %8 ], [ 0, %0 ]
  %10 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %9
  %11 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %10)
  %12 = add nuw nsw i64 %9, 1
  %13 = load i32, i32* @m, align 4, !tbaa !5
  %14 = sext i32 %13 to i64
  %15 = icmp slt i64 %12, %14
  br i1 %15, label %8, label %5, !llvm.loop !9

16:                                               ; preds = %17, %5
  ret void

17:                                               ; preds = %5, %17
  %18 = phi i64 [ %21, %17 ], [ 0, %5 ]
  %19 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %18
  %20 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %19)
  %21 = add nuw nsw i64 %18, 1
  %22 = load i32, i32* @n, align 4, !tbaa !5
  %23 = sext i32 %22 to i64
  %24 = icmp slt i64 %21, %23
  br i1 %24, label %17, label %16, !llvm.loop !11
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @_Z5paixuv() local_unnamed_addr #5 {
  %1 = load i32, i32* @m, align 4, !tbaa !5
  %2 = icmp sgt i32 %1, 0
  br i1 %2, label %3, label %10

3:                                                ; preds = %0
  %4 = zext i32 %1 to i64
  %5 = zext i32 %1 to i64
  %6 = add nsw i64 %5, -2
  br label %17

7:                                                ; preds = %36, %92, %17
  %8 = add nuw nsw i64 %19, 1
  %9 = icmp eq i64 %20, %5
  br i1 %9, label %10, label %17, !llvm.loop !12

10:                                               ; preds = %7, %0
  %11 = load i32, i32* @n, align 4, !tbaa !5
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %13, label %90

13:                                               ; preds = %10
  %14 = zext i32 %11 to i64
  %15 = zext i32 %11 to i64
  %16 = add nsw i64 %15, -2
  br label %55

17:                                               ; preds = %3, %7
  %18 = phi i64 [ 0, %3 ], [ %20, %7 ]
  %19 = phi i64 [ 1, %3 ], [ %8, %7 ]
  %20 = add nuw nsw i64 %18, 1
  %21 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %18
  %22 = icmp ult i64 %20, %4
  br i1 %22, label %23, label %7

23:                                               ; preds = %17
  %24 = xor i64 %18, -1
  %25 = add nsw i64 %24, %5
  %26 = and i64 %25, 1
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %36, label %28

28:                                               ; preds = %23
  %29 = load i32, i32* %21, align 4, !tbaa !5
  %30 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %19
  %31 = load i32, i32* %30, align 4, !tbaa !5
  %32 = icmp sgt i32 %29, %31
  br i1 %32, label %33, label %34

33:                                               ; preds = %28
  store i32 %31, i32* %21, align 4, !tbaa !5
  store i32 %29, i32* %30, align 4, !tbaa !5
  br label %34

34:                                               ; preds = %33, %28
  %35 = add nuw nsw i64 %19, 1
  br label %36

36:                                               ; preds = %34, %23
  %37 = phi i64 [ %35, %34 ], [ %19, %23 ]
  %38 = icmp eq i64 %6, %18
  br i1 %38, label %7, label %39

39:                                               ; preds = %36, %92
  %40 = phi i64 [ %93, %92 ], [ %37, %36 ]
  %41 = load i32, i32* %21, align 4, !tbaa !5
  %42 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %40
  %43 = load i32, i32* %42, align 4, !tbaa !5
  %44 = icmp sgt i32 %41, %43
  br i1 %44, label %45, label %46

45:                                               ; preds = %39
  store i32 %43, i32* %21, align 4, !tbaa !5
  store i32 %41, i32* %42, align 4, !tbaa !5
  br label %46

46:                                               ; preds = %39, %45
  %47 = add nuw nsw i64 %40, 1
  %48 = load i32, i32* %21, align 4, !tbaa !5
  %49 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %47
  %50 = load i32, i32* %49, align 4, !tbaa !5
  %51 = icmp sgt i32 %48, %50
  br i1 %51, label %91, label %92

52:                                               ; preds = %74, %96, %55
  %53 = add nuw nsw i64 %57, 1
  %54 = icmp eq i64 %58, %15
  br i1 %54, label %90, label %55, !llvm.loop !13

55:                                               ; preds = %13, %52
  %56 = phi i64 [ 0, %13 ], [ %58, %52 ]
  %57 = phi i64 [ 1, %13 ], [ %53, %52 ]
  %58 = add nuw nsw i64 %56, 1
  %59 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %56
  %60 = icmp ult i64 %58, %14
  br i1 %60, label %61, label %52

61:                                               ; preds = %55
  %62 = xor i64 %56, -1
  %63 = add nsw i64 %62, %15
  %64 = and i64 %63, 1
  %65 = icmp eq i64 %64, 0
  br i1 %65, label %74, label %66

66:                                               ; preds = %61
  %67 = load i32, i32* %59, align 4, !tbaa !5
  %68 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %57
  %69 = load i32, i32* %68, align 4, !tbaa !5
  %70 = icmp sgt i32 %67, %69
  br i1 %70, label %71, label %72

71:                                               ; preds = %66
  store i32 %69, i32* %59, align 4, !tbaa !5
  store i32 %67, i32* %68, align 4, !tbaa !5
  br label %72

72:                                               ; preds = %71, %66
  %73 = add nuw nsw i64 %57, 1
  br label %74

74:                                               ; preds = %72, %61
  %75 = phi i64 [ %73, %72 ], [ %57, %61 ]
  %76 = icmp eq i64 %16, %56
  br i1 %76, label %52, label %77

77:                                               ; preds = %74, %96
  %78 = phi i64 [ %97, %96 ], [ %75, %74 ]
  %79 = load i32, i32* %59, align 4, !tbaa !5
  %80 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %78
  %81 = load i32, i32* %80, align 4, !tbaa !5
  %82 = icmp sgt i32 %79, %81
  br i1 %82, label %83, label %84

83:                                               ; preds = %77
  store i32 %81, i32* %59, align 4, !tbaa !5
  store i32 %79, i32* %80, align 4, !tbaa !5
  br label %84

84:                                               ; preds = %77, %83
  %85 = add nuw nsw i64 %78, 1
  %86 = load i32, i32* %59, align 4, !tbaa !5
  %87 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %85
  %88 = load i32, i32* %87, align 4, !tbaa !5
  %89 = icmp sgt i32 %86, %88
  br i1 %89, label %95, label %96

90:                                               ; preds = %52, %10
  ret void

91:                                               ; preds = %46
  store i32 %50, i32* %21, align 4, !tbaa !5
  store i32 %48, i32* %49, align 4, !tbaa !5
  br label %92

92:                                               ; preds = %91, %46
  %93 = add nuw nsw i64 %40, 2
  %94 = icmp eq i64 %93, %5
  br i1 %94, label %7, label %39, !llvm.loop !16

95:                                               ; preds = %84
  store i32 %88, i32* %59, align 4, !tbaa !5
  store i32 %86, i32* %87, align 4, !tbaa !5
  br label %96

96:                                               ; preds = %95, %84
  %97 = add nuw nsw i64 %78, 2
  %98 = icmp eq i64 %97, %15
  br i1 %98, label %52, label %77, !llvm.loop !17
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @_Z5hebinv() local_unnamed_addr #5 {
  %1 = load i32, i32* @m, align 4, !tbaa !5
  %2 = icmp sgt i32 %1, 0
  br i1 %2, label %3, label %6

3:                                                ; preds = %0
  %4 = zext i32 %1 to i64
  %5 = shl nuw nsw i64 %4, 2
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 bitcast ([200 x i32]* @c to i8*), i8* align 16 bitcast ([100 x i32]* @a to i8*), i64 %5, i1 false)
  br label %6

6:                                                ; preds = %3, %0
  %7 = load i32, i32* @n, align 4, !tbaa !5
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %9, label %21

9:                                                ; preds = %6
  %10 = sext i32 %1 to i64
  %11 = getelementptr [200 x i32], [200 x i32]* @c, i64 0, i64 %10
  %12 = bitcast i32* %11 to i8*
  %13 = add i32 %7, %1
  %14 = add i32 %1, 1
  %15 = call i32 @llvm.smax.i32(i32 %13, i32 %14)
  %16 = xor i32 %1, -1
  %17 = add i32 %15, %16
  %18 = zext i32 %17 to i64
  %19 = shl nuw nsw i64 %18, 2
  %20 = add nuw nsw i64 %19, 4
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(1) %12, i8* noundef nonnull align 16 dereferenceable(1) bitcast ([100 x i32]* @b to i8*), i64 %20, i1 false)
  br label %21

21:                                               ; preds = %9, %6
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define dso_local void @_Z7xianshiv() local_unnamed_addr #4 {
  %1 = alloca i8, align 1
  %2 = load i32, i32* @m, align 4, !tbaa !5
  %3 = load i32, i32* @n, align 4, !tbaa !5
  %4 = add i32 %2, -1
  %5 = add i32 %4, %3
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %14, label %7

7:                                                ; preds = %0
  %8 = sext i32 %5 to i64
  br label %9

9:                                                ; preds = %14, %7
  %10 = phi i64 [ %8, %7 ], [ %25, %14 ]
  %11 = getelementptr inbounds [200 x i32], [200 x i32]* @c, i64 0, i64 %10
  %12 = load i32, i32* %11, align 4, !tbaa !5
  %13 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %12)
  ret void

14:                                               ; preds = %0, %14
  %15 = phi i64 [ %20, %14 ], [ 0, %0 ]
  %16 = getelementptr inbounds [200 x i32], [200 x i32]* @c, i64 0, i64 %15
  %17 = load i32, i32* %16, align 4, !tbaa !5
  %18 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %17)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 32, i8* %1, align 1, !tbaa !14
  %19 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %18, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %20 = add nuw nsw i64 %15, 1
  %21 = load i32, i32* @m, align 4, !tbaa !5
  %22 = load i32, i32* @n, align 4, !tbaa !5
  %23 = add i32 %21, -1
  %24 = add i32 %23, %22
  %25 = sext i32 %24 to i64
  %26 = icmp slt i64 %20, %25
  br i1 %26, label %14, label %9, !llvm.loop !15
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_696.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #7

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #8

; Function Attrs: argmemonly nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #9

; Function Attrs: argmemonly nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #9

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { argmemonly nofree nounwind willreturn }
attributes #8 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #9 = { argmemonly nofree nosync nounwind willreturn }
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
