; ModuleID = 'source-C-CXX/7/1455.cpp'
source_filename = "source-C-CXX/7/1455.cpp"
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
@one = dso_local global i32 0, align 4
@two = dso_local global i32 0, align 4
@first = dso_local global [100 x i32] zeroinitializer, align 16
@second = dso_local global [100 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1455.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i8, align 1
  %2 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @one)
  %3 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %2, i32* nonnull align 4 dereferenceable(4) @two)
  %4 = load i32, i32* @one, align 4, !tbaa !5
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %10, label %6

6:                                                ; preds = %10, %0
  %7 = phi i32 [ %4, %0 ], [ %15, %10 ]
  %8 = load i32, i32* @two, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %18, label %28

10:                                               ; preds = %0, %10
  %11 = phi i64 [ %14, %10 ], [ 0, %0 ]
  %12 = getelementptr inbounds [100 x i32], [100 x i32]* @first, i64 0, i64 %11
  %13 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %12)
  %14 = add nuw nsw i64 %11, 1
  %15 = load i32, i32* @one, align 4, !tbaa !5
  %16 = sext i32 %15 to i64
  %17 = icmp slt i64 %14, %16
  br i1 %17, label %10, label %6, !llvm.loop !9

18:                                               ; preds = %6, %18
  %19 = phi i64 [ %22, %18 ], [ 0, %6 ]
  %20 = getelementptr inbounds [100 x i32], [100 x i32]* @second, i64 0, i64 %19
  %21 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %20)
  %22 = add nuw nsw i64 %19, 1
  %23 = load i32, i32* @two, align 4, !tbaa !5
  %24 = sext i32 %23 to i64
  %25 = icmp slt i64 %22, %24
  br i1 %25, label %18, label %26, !llvm.loop !11

26:                                               ; preds = %18
  %27 = load i32, i32* @one, align 4, !tbaa !5
  br label %28

28:                                               ; preds = %26, %6
  %29 = phi i32 [ %23, %26 ], [ %8, %6 ]
  %30 = phi i32 [ %27, %26 ], [ %7, %6 ]
  %31 = icmp sgt i32 %30, 0
  br i1 %31, label %32, label %46

32:                                               ; preds = %28, %59
  %33 = phi i32 [ %60, %59 ], [ 0, %28 ]
  %34 = xor i32 %33, -1
  %35 = add i32 %30, %34
  %36 = zext i32 %35 to i64
  %37 = xor i32 %33, -1
  %38 = add i32 %30, %37
  %39 = icmp sgt i32 %38, 0
  br i1 %39, label %40, label %59

40:                                               ; preds = %32
  %41 = load i32, i32* getelementptr inbounds ([100 x i32], [100 x i32]* @first, i64 0, i64 0), align 16, !tbaa !5
  %42 = and i64 %36, 1
  %43 = icmp eq i32 %35, 1
  br i1 %43, label %48, label %44

44:                                               ; preds = %40
  %45 = and i64 %36, 4294967294
  br label %62

46:                                               ; preds = %59, %28
  %47 = icmp sgt i32 %29, 0
  br i1 %47, label %78, label %128

48:                                               ; preds = %150, %40
  %49 = phi i32 [ %41, %40 ], [ %151, %150 ]
  %50 = phi i64 [ 0, %40 ], [ %74, %150 ]
  %51 = icmp eq i64 %42, 0
  br i1 %51, label %59, label %52

52:                                               ; preds = %48
  %53 = add nuw nsw i64 %50, 1
  %54 = getelementptr inbounds [100 x i32], [100 x i32]* @first, i64 0, i64 %53
  %55 = load i32, i32* %54, align 4, !tbaa !5
  %56 = icmp sgt i32 %49, %55
  br i1 %56, label %57, label %59

57:                                               ; preds = %52
  %58 = getelementptr inbounds [100 x i32], [100 x i32]* @first, i64 0, i64 %50
  store i32 %55, i32* %58, align 4, !tbaa !5
  store i32 %49, i32* %54, align 4, !tbaa !5
  br label %59

59:                                               ; preds = %48, %52, %57, %32
  %60 = add nuw nsw i32 %33, 1
  %61 = icmp eq i32 %60, %30
  br i1 %61, label %46, label %32, !llvm.loop !12

62:                                               ; preds = %150, %44
  %63 = phi i32 [ %41, %44 ], [ %151, %150 ]
  %64 = phi i64 [ 0, %44 ], [ %74, %150 ]
  %65 = phi i64 [ %45, %44 ], [ %152, %150 ]
  %66 = or i64 %64, 1
  %67 = getelementptr inbounds [100 x i32], [100 x i32]* @first, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4, !tbaa !5
  %69 = icmp sgt i32 %63, %68
  br i1 %69, label %70, label %72

70:                                               ; preds = %62
  %71 = getelementptr inbounds [100 x i32], [100 x i32]* @first, i64 0, i64 %64
  store i32 %68, i32* %71, align 8, !tbaa !5
  store i32 %63, i32* %67, align 4, !tbaa !5
  br label %72

72:                                               ; preds = %70, %62
  %73 = phi i32 [ %68, %62 ], [ %63, %70 ]
  %74 = add nuw nsw i64 %64, 2
  %75 = getelementptr inbounds [100 x i32], [100 x i32]* @first, i64 0, i64 %74
  %76 = load i32, i32* %75, align 8, !tbaa !5
  %77 = icmp sgt i32 %73, %76
  br i1 %77, label %148, label %150

78:                                               ; preds = %46, %103
  %79 = phi i32 [ %104, %103 ], [ 0, %46 ]
  %80 = xor i32 %79, -1
  %81 = add i32 %29, %80
  %82 = zext i32 %81 to i64
  %83 = xor i32 %79, -1
  %84 = add i32 %29, %83
  %85 = icmp sgt i32 %84, 0
  br i1 %85, label %86, label %103

86:                                               ; preds = %78
  %87 = load i32, i32* getelementptr inbounds ([100 x i32], [100 x i32]* @second, i64 0, i64 0), align 16, !tbaa !5
  %88 = and i64 %82, 1
  %89 = icmp eq i32 %81, 1
  br i1 %89, label %92, label %90

90:                                               ; preds = %86
  %91 = and i64 %82, 4294967294
  br label %106

92:                                               ; preds = %156, %86
  %93 = phi i32 [ %87, %86 ], [ %157, %156 ]
  %94 = phi i64 [ 0, %86 ], [ %118, %156 ]
  %95 = icmp eq i64 %88, 0
  br i1 %95, label %103, label %96

96:                                               ; preds = %92
  %97 = add nuw nsw i64 %94, 1
  %98 = getelementptr inbounds [100 x i32], [100 x i32]* @second, i64 0, i64 %97
  %99 = load i32, i32* %98, align 4, !tbaa !5
  %100 = icmp sgt i32 %93, %99
  br i1 %100, label %101, label %103

101:                                              ; preds = %96
  %102 = getelementptr inbounds [100 x i32], [100 x i32]* @second, i64 0, i64 %94
  store i32 %99, i32* %102, align 4, !tbaa !5
  store i32 %93, i32* %98, align 4, !tbaa !5
  br label %103

103:                                              ; preds = %92, %96, %101, %78
  %104 = add nuw nsw i32 %79, 1
  %105 = icmp eq i32 %104, %29
  br i1 %105, label %122, label %78, !llvm.loop !13

106:                                              ; preds = %156, %90
  %107 = phi i32 [ %87, %90 ], [ %157, %156 ]
  %108 = phi i64 [ 0, %90 ], [ %118, %156 ]
  %109 = phi i64 [ %91, %90 ], [ %158, %156 ]
  %110 = or i64 %108, 1
  %111 = getelementptr inbounds [100 x i32], [100 x i32]* @second, i64 0, i64 %110
  %112 = load i32, i32* %111, align 4, !tbaa !5
  %113 = icmp sgt i32 %107, %112
  br i1 %113, label %114, label %116

114:                                              ; preds = %106
  %115 = getelementptr inbounds [100 x i32], [100 x i32]* @second, i64 0, i64 %108
  store i32 %112, i32* %115, align 8, !tbaa !5
  store i32 %107, i32* %111, align 4, !tbaa !5
  br label %116

116:                                              ; preds = %114, %106
  %117 = phi i32 [ %112, %106 ], [ %107, %114 ]
  %118 = add nuw nsw i64 %108, 2
  %119 = getelementptr inbounds [100 x i32], [100 x i32]* @second, i64 0, i64 %118
  %120 = load i32, i32* %119, align 8, !tbaa !5
  %121 = icmp sgt i32 %117, %120
  br i1 %121, label %154, label %156

122:                                              ; preds = %103
  %123 = sext i32 %30 to i64
  %124 = getelementptr [100 x i32], [100 x i32]* @first, i64 0, i64 %123
  %125 = bitcast i32* %124 to i8*
  %126 = zext i32 %29 to i64
  %127 = shl nuw nsw i64 %126, 2
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %125, i8* align 16 bitcast ([100 x i32]* @second to i8*), i64 %127, i1 false) #9
  br label %128

128:                                              ; preds = %46, %122
  %129 = load i32, i32* getelementptr inbounds ([100 x i32], [100 x i32]* @first, i64 0, i64 0), align 16, !tbaa !5
  %130 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %129)
  %131 = load i32, i32* @one, align 4, !tbaa !5
  %132 = load i32, i32* @two, align 4, !tbaa !5
  %133 = add nsw i32 %132, %131
  %134 = icmp sgt i32 %133, 1
  br i1 %134, label %135, label %147

135:                                              ; preds = %128, %135
  %136 = phi i64 [ %141, %135 ], [ 1, %128 ]
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 32, i8* %1, align 1, !tbaa !14
  %137 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %138 = getelementptr inbounds [100 x i32], [100 x i32]* @first, i64 0, i64 %136
  %139 = load i32, i32* %138, align 4, !tbaa !5
  %140 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %137, i32 %139)
  %141 = add nuw nsw i64 %136, 1
  %142 = load i32, i32* @one, align 4, !tbaa !5
  %143 = load i32, i32* @two, align 4, !tbaa !5
  %144 = add nsw i32 %143, %142
  %145 = sext i32 %144 to i64
  %146 = icmp slt i64 %141, %145
  br i1 %146, label %135, label %147, !llvm.loop !15

147:                                              ; preds = %135, %128
  ret i32 0

148:                                              ; preds = %72
  %149 = getelementptr inbounds [100 x i32], [100 x i32]* @first, i64 0, i64 %66
  store i32 %76, i32* %149, align 4, !tbaa !5
  store i32 %73, i32* %75, align 8, !tbaa !5
  br label %150

150:                                              ; preds = %148, %72
  %151 = phi i32 [ %76, %72 ], [ %73, %148 ]
  %152 = add i64 %65, -2
  %153 = icmp eq i64 %152, 0
  br i1 %153, label %48, label %62, !llvm.loop !16

154:                                              ; preds = %116
  %155 = getelementptr inbounds [100 x i32], [100 x i32]* @second, i64 0, i64 %110
  store i32 %120, i32* %155, align 4, !tbaa !5
  store i32 %117, i32* %119, align 8, !tbaa !5
  br label %156

156:                                              ; preds = %154, %116
  %157 = phi i32 [ %120, %116 ], [ %117, %154 ]
  %158 = add i64 %109, -2
  %159 = icmp eq i64 %158, 0
  br i1 %159, label %92, label %106, !llvm.loop !17
}

; Function Attrs: mustprogress sspstrong uwtable
define dso_local void @_Z4readv() local_unnamed_addr #4 {
  %1 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @one)
  %2 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %1, i32* nonnull align 4 dereferenceable(4) @two)
  %3 = load i32, i32* @one, align 4, !tbaa !5
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %8, label %5

5:                                                ; preds = %8, %0
  %6 = load i32, i32* @two, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %17, label %16

8:                                                ; preds = %0, %8
  %9 = phi i64 [ %12, %8 ], [ 0, %0 ]
  %10 = getelementptr inbounds [100 x i32], [100 x i32]* @first, i64 0, i64 %9
  %11 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %10)
  %12 = add nuw nsw i64 %9, 1
  %13 = load i32, i32* @one, align 4, !tbaa !5
  %14 = sext i32 %13 to i64
  %15 = icmp slt i64 %12, %14
  br i1 %15, label %8, label %5, !llvm.loop !9

16:                                               ; preds = %17, %5
  ret void

17:                                               ; preds = %5, %17
  %18 = phi i64 [ %21, %17 ], [ 0, %5 ]
  %19 = getelementptr inbounds [100 x i32], [100 x i32]* @second, i64 0, i64 %18
  %20 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %19)
  %21 = add nuw nsw i64 %18, 1
  %22 = load i32, i32* @two, align 4, !tbaa !5
  %23 = sext i32 %22 to i64
  %24 = icmp slt i64 %21, %23
  br i1 %24, label %17, label %16, !llvm.loop !11
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @_Z4sortv() local_unnamed_addr #5 {
  %1 = load i32, i32* @one, align 4, !tbaa !5
  %2 = icmp sgt i32 %1, 0
  br i1 %2, label %3, label %17

3:                                                ; preds = %0, %31
  %4 = phi i32 [ %32, %31 ], [ 0, %0 ]
  %5 = xor i32 %4, -1
  %6 = add i32 %1, %5
  %7 = zext i32 %6 to i64
  %8 = xor i32 %4, -1
  %9 = add i32 %1, %8
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %11, label %31

11:                                               ; preds = %3
  %12 = load i32, i32* getelementptr inbounds ([100 x i32], [100 x i32]* @first, i64 0, i64 0), align 16, !tbaa !5
  %13 = and i64 %7, 1
  %14 = icmp eq i32 %6, 1
  br i1 %14, label %20, label %15

15:                                               ; preds = %11
  %16 = and i64 %7, 4294967294
  br label %34

17:                                               ; preds = %31, %0
  %18 = load i32, i32* @two, align 4, !tbaa !5
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %50, label %64

20:                                               ; preds = %97, %11
  %21 = phi i32 [ %12, %11 ], [ %98, %97 ]
  %22 = phi i64 [ 0, %11 ], [ %46, %97 ]
  %23 = icmp eq i64 %13, 0
  br i1 %23, label %31, label %24

24:                                               ; preds = %20
  %25 = add nuw nsw i64 %22, 1
  %26 = getelementptr inbounds [100 x i32], [100 x i32]* @first, i64 0, i64 %25
  %27 = load i32, i32* %26, align 4, !tbaa !5
  %28 = icmp sgt i32 %21, %27
  br i1 %28, label %29, label %31

29:                                               ; preds = %24
  %30 = getelementptr inbounds [100 x i32], [100 x i32]* @first, i64 0, i64 %22
  store i32 %27, i32* %30, align 4, !tbaa !5
  store i32 %21, i32* %26, align 4, !tbaa !5
  br label %31

31:                                               ; preds = %20, %24, %29, %3
  %32 = add nuw nsw i32 %4, 1
  %33 = icmp eq i32 %32, %1
  br i1 %33, label %17, label %3, !llvm.loop !12

34:                                               ; preds = %97, %15
  %35 = phi i32 [ %12, %15 ], [ %98, %97 ]
  %36 = phi i64 [ 0, %15 ], [ %46, %97 ]
  %37 = phi i64 [ %16, %15 ], [ %99, %97 ]
  %38 = or i64 %36, 1
  %39 = getelementptr inbounds [100 x i32], [100 x i32]* @first, i64 0, i64 %38
  %40 = load i32, i32* %39, align 4, !tbaa !5
  %41 = icmp sgt i32 %35, %40
  br i1 %41, label %42, label %44

42:                                               ; preds = %34
  %43 = getelementptr inbounds [100 x i32], [100 x i32]* @first, i64 0, i64 %36
  store i32 %40, i32* %43, align 8, !tbaa !5
  store i32 %35, i32* %39, align 4, !tbaa !5
  br label %44

44:                                               ; preds = %34, %42
  %45 = phi i32 [ %40, %34 ], [ %35, %42 ]
  %46 = add nuw nsw i64 %36, 2
  %47 = getelementptr inbounds [100 x i32], [100 x i32]* @first, i64 0, i64 %46
  %48 = load i32, i32* %47, align 8, !tbaa !5
  %49 = icmp sgt i32 %45, %48
  br i1 %49, label %95, label %97

50:                                               ; preds = %17, %76
  %51 = phi i32 [ %77, %76 ], [ 0, %17 ]
  %52 = xor i32 %51, -1
  %53 = add i32 %18, %52
  %54 = zext i32 %53 to i64
  %55 = xor i32 %51, -1
  %56 = add i32 %18, %55
  %57 = icmp sgt i32 %56, 0
  br i1 %57, label %58, label %76

58:                                               ; preds = %50
  %59 = load i32, i32* getelementptr inbounds ([100 x i32], [100 x i32]* @second, i64 0, i64 0), align 16, !tbaa !5
  %60 = and i64 %54, 1
  %61 = icmp eq i32 %53, 1
  br i1 %61, label %65, label %62

62:                                               ; preds = %58
  %63 = and i64 %54, 4294967294
  br label %79

64:                                               ; preds = %76, %17
  ret void

65:                                               ; preds = %103, %58
  %66 = phi i32 [ %59, %58 ], [ %104, %103 ]
  %67 = phi i64 [ 0, %58 ], [ %91, %103 ]
  %68 = icmp eq i64 %60, 0
  br i1 %68, label %76, label %69

69:                                               ; preds = %65
  %70 = add nuw nsw i64 %67, 1
  %71 = getelementptr inbounds [100 x i32], [100 x i32]* @second, i64 0, i64 %70
  %72 = load i32, i32* %71, align 4, !tbaa !5
  %73 = icmp sgt i32 %66, %72
  br i1 %73, label %74, label %76

74:                                               ; preds = %69
  %75 = getelementptr inbounds [100 x i32], [100 x i32]* @second, i64 0, i64 %67
  store i32 %72, i32* %75, align 4, !tbaa !5
  store i32 %66, i32* %71, align 4, !tbaa !5
  br label %76

76:                                               ; preds = %65, %69, %74, %50
  %77 = add nuw nsw i32 %51, 1
  %78 = icmp eq i32 %77, %18
  br i1 %78, label %64, label %50, !llvm.loop !13

79:                                               ; preds = %103, %62
  %80 = phi i32 [ %59, %62 ], [ %104, %103 ]
  %81 = phi i64 [ 0, %62 ], [ %91, %103 ]
  %82 = phi i64 [ %63, %62 ], [ %105, %103 ]
  %83 = or i64 %81, 1
  %84 = getelementptr inbounds [100 x i32], [100 x i32]* @second, i64 0, i64 %83
  %85 = load i32, i32* %84, align 4, !tbaa !5
  %86 = icmp sgt i32 %80, %85
  br i1 %86, label %87, label %89

87:                                               ; preds = %79
  %88 = getelementptr inbounds [100 x i32], [100 x i32]* @second, i64 0, i64 %81
  store i32 %85, i32* %88, align 8, !tbaa !5
  store i32 %80, i32* %84, align 4, !tbaa !5
  br label %89

89:                                               ; preds = %79, %87
  %90 = phi i32 [ %85, %79 ], [ %80, %87 ]
  %91 = add nuw nsw i64 %81, 2
  %92 = getelementptr inbounds [100 x i32], [100 x i32]* @second, i64 0, i64 %91
  %93 = load i32, i32* %92, align 8, !tbaa !5
  %94 = icmp sgt i32 %90, %93
  br i1 %94, label %101, label %103

95:                                               ; preds = %44
  %96 = getelementptr inbounds [100 x i32], [100 x i32]* @first, i64 0, i64 %38
  store i32 %48, i32* %96, align 4, !tbaa !5
  store i32 %45, i32* %47, align 8, !tbaa !5
  br label %97

97:                                               ; preds = %95, %44
  %98 = phi i32 [ %48, %44 ], [ %45, %95 ]
  %99 = add i64 %37, -2
  %100 = icmp eq i64 %99, 0
  br i1 %100, label %20, label %34, !llvm.loop !16

101:                                              ; preds = %89
  %102 = getelementptr inbounds [100 x i32], [100 x i32]* @second, i64 0, i64 %83
  store i32 %93, i32* %102, align 4, !tbaa !5
  store i32 %90, i32* %92, align 8, !tbaa !5
  br label %103

103:                                              ; preds = %101, %89
  %104 = phi i32 [ %93, %89 ], [ %90, %101 ]
  %105 = add i64 %82, -2
  %106 = icmp eq i64 %105, 0
  br i1 %106, label %65, label %79, !llvm.loop !17
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @_Z7connectv() local_unnamed_addr #5 {
  %1 = load i32, i32* @two, align 4, !tbaa !5
  %2 = icmp sgt i32 %1, 0
  br i1 %2, label %3, label %10

3:                                                ; preds = %0
  %4 = load i32, i32* @one, align 4
  %5 = sext i32 %4 to i64
  %6 = getelementptr [100 x i32], [100 x i32]* @first, i64 0, i64 %5
  %7 = bitcast i32* %6 to i8*
  %8 = zext i32 %1 to i64
  %9 = shl nuw nsw i64 %8, 2
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %7, i8* align 16 bitcast ([100 x i32]* @second to i8*), i64 %9, i1 false)
  br label %10

10:                                               ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define dso_local void @_Z6outputv() local_unnamed_addr #4 {
  %1 = alloca i8, align 1
  %2 = load i32, i32* getelementptr inbounds ([100 x i32], [100 x i32]* @first, i64 0, i64 0), align 16, !tbaa !5
  %3 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %2)
  %4 = load i32, i32* @one, align 4, !tbaa !5
  %5 = load i32, i32* @two, align 4, !tbaa !5
  %6 = add nsw i32 %5, %4
  %7 = icmp sgt i32 %6, 1
  br i1 %7, label %9, label %8

8:                                                ; preds = %9, %0
  ret void

9:                                                ; preds = %0, %9
  %10 = phi i64 [ %15, %9 ], [ 1, %0 ]
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 32, i8* %1, align 1, !tbaa !14
  %11 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %12 = getelementptr inbounds [100 x i32], [100 x i32]* @first, i64 0, i64 %10
  %13 = load i32, i32* %12, align 4, !tbaa !5
  %14 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %11, i32 %13)
  %15 = add nuw nsw i64 %10, 1
  %16 = load i32, i32* @one, align 4, !tbaa !5
  %17 = load i32, i32* @two, align 4, !tbaa !5
  %18 = add nsw i32 %17, %16
  %19 = sext i32 %18 to i64
  %20 = icmp slt i64 %15, %19
  br i1 %20, label %9, label %8, !llvm.loop !15
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #6

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #6

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_1455.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #8

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { argmemonly nofree nounwind willreturn }
attributes #9 = { nounwind }

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
