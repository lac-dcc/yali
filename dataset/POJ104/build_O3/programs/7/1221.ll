; ModuleID = 'source-C-CXX/7/1221.cpp'
source_filename = "source-C-CXX/7/1221.cpp"
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
@a = dso_local global [10000 x i32] zeroinitializer, align 16
@b = dso_local global [10000 x i32] zeroinitializer, align 16
@la = dso_local global i32 0, align 4
@lb = dso_local global i32 0, align 4
@c = dso_local local_unnamed_addr global [20000 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1221.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i8, align 1
  %2 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @la)
  %3 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %2, i32* nonnull align 4 dereferenceable(4) @lb)
  %4 = load i32, i32* @la, align 4, !tbaa !5
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %10, label %6

6:                                                ; preds = %10, %0
  %7 = phi i32 [ %4, %0 ], [ %15, %10 ]
  %8 = load i32, i32* @lb, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %18, label %28

10:                                               ; preds = %0, %10
  %11 = phi i64 [ %14, %10 ], [ 0, %0 ]
  %12 = getelementptr inbounds [10000 x i32], [10000 x i32]* @a, i64 0, i64 %11
  %13 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %12)
  %14 = add nuw nsw i64 %11, 1
  %15 = load i32, i32* @la, align 4, !tbaa !5
  %16 = sext i32 %15 to i64
  %17 = icmp slt i64 %14, %16
  br i1 %17, label %10, label %6, !llvm.loop !9

18:                                               ; preds = %6, %18
  %19 = phi i64 [ %22, %18 ], [ 0, %6 ]
  %20 = getelementptr inbounds [10000 x i32], [10000 x i32]* @b, i64 0, i64 %19
  %21 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %20)
  %22 = add nuw nsw i64 %19, 1
  %23 = load i32, i32* @lb, align 4, !tbaa !5
  %24 = sext i32 %23 to i64
  %25 = icmp slt i64 %22, %24
  br i1 %25, label %18, label %26, !llvm.loop !11

26:                                               ; preds = %18
  %27 = load i32, i32* @la, align 4, !tbaa !5
  br label %28

28:                                               ; preds = %26, %6
  %29 = phi i32 [ %23, %26 ], [ %8, %6 ]
  %30 = phi i32 [ %27, %26 ], [ %7, %6 ]
  %31 = icmp sgt i32 %30, 1
  br i1 %31, label %32, label %48

32:                                               ; preds = %28
  %33 = add nsw i32 %30, -1
  br label %34

34:                                               ; preds = %63, %32
  %35 = phi i32 [ 0, %32 ], [ %64, %63 ]
  %36 = xor i32 %35, -1
  %37 = add i32 %30, %36
  %38 = zext i32 %37 to i64
  %39 = xor i32 %35, -1
  %40 = add i32 %30, %39
  %41 = icmp sgt i32 %40, 0
  br i1 %41, label %42, label %63

42:                                               ; preds = %34
  %43 = load i32, i32* getelementptr inbounds ([10000 x i32], [10000 x i32]* @a, i64 0, i64 0), align 16, !tbaa !5
  %44 = and i64 %38, 1
  %45 = icmp eq i32 %37, 1
  br i1 %45, label %52, label %46

46:                                               ; preds = %42
  %47 = and i64 %38, 4294967294
  br label %66

48:                                               ; preds = %63, %28
  %49 = icmp sgt i32 %29, 1
  br i1 %49, label %50, label %126

50:                                               ; preds = %48
  %51 = add nsw i32 %29, -1
  br label %82

52:                                               ; preds = %164, %42
  %53 = phi i32 [ %43, %42 ], [ %165, %164 ]
  %54 = phi i64 [ 0, %42 ], [ %78, %164 ]
  %55 = icmp eq i64 %44, 0
  br i1 %55, label %63, label %56

56:                                               ; preds = %52
  %57 = add nuw nsw i64 %54, 1
  %58 = getelementptr inbounds [10000 x i32], [10000 x i32]* @a, i64 0, i64 %57
  %59 = load i32, i32* %58, align 4, !tbaa !5
  %60 = icmp sgt i32 %53, %59
  br i1 %60, label %61, label %63

61:                                               ; preds = %56
  %62 = getelementptr inbounds [10000 x i32], [10000 x i32]* @a, i64 0, i64 %54
  store i32 %59, i32* %62, align 4, !tbaa !5
  store i32 %53, i32* %58, align 4, !tbaa !5
  br label %63

63:                                               ; preds = %52, %56, %61, %34
  %64 = add nuw nsw i32 %35, 1
  %65 = icmp eq i32 %64, %33
  br i1 %65, label %48, label %34, !llvm.loop !12

66:                                               ; preds = %164, %46
  %67 = phi i32 [ %43, %46 ], [ %165, %164 ]
  %68 = phi i64 [ 0, %46 ], [ %78, %164 ]
  %69 = phi i64 [ %47, %46 ], [ %166, %164 ]
  %70 = or i64 %68, 1
  %71 = getelementptr inbounds [10000 x i32], [10000 x i32]* @a, i64 0, i64 %70
  %72 = load i32, i32* %71, align 4, !tbaa !5
  %73 = icmp sgt i32 %67, %72
  br i1 %73, label %74, label %76

74:                                               ; preds = %66
  %75 = getelementptr inbounds [10000 x i32], [10000 x i32]* @a, i64 0, i64 %68
  store i32 %72, i32* %75, align 8, !tbaa !5
  store i32 %67, i32* %71, align 4, !tbaa !5
  br label %76

76:                                               ; preds = %74, %66
  %77 = phi i32 [ %72, %66 ], [ %67, %74 ]
  %78 = add nuw nsw i64 %68, 2
  %79 = getelementptr inbounds [10000 x i32], [10000 x i32]* @a, i64 0, i64 %78
  %80 = load i32, i32* %79, align 8, !tbaa !5
  %81 = icmp sgt i32 %77, %80
  br i1 %81, label %162, label %164

82:                                               ; preds = %107, %50
  %83 = phi i32 [ 0, %50 ], [ %108, %107 ]
  %84 = xor i32 %83, -1
  %85 = add i32 %29, %84
  %86 = zext i32 %85 to i64
  %87 = xor i32 %83, -1
  %88 = add i32 %29, %87
  %89 = icmp sgt i32 %88, 0
  br i1 %89, label %90, label %107

90:                                               ; preds = %82
  %91 = load i32, i32* getelementptr inbounds ([10000 x i32], [10000 x i32]* @b, i64 0, i64 0), align 16, !tbaa !5
  %92 = and i64 %86, 1
  %93 = icmp eq i32 %85, 1
  br i1 %93, label %96, label %94

94:                                               ; preds = %90
  %95 = and i64 %86, 4294967294
  br label %110

96:                                               ; preds = %170, %90
  %97 = phi i32 [ %91, %90 ], [ %171, %170 ]
  %98 = phi i64 [ 0, %90 ], [ %122, %170 ]
  %99 = icmp eq i64 %92, 0
  br i1 %99, label %107, label %100

100:                                              ; preds = %96
  %101 = add nuw nsw i64 %98, 1
  %102 = getelementptr inbounds [10000 x i32], [10000 x i32]* @b, i64 0, i64 %101
  %103 = load i32, i32* %102, align 4, !tbaa !5
  %104 = icmp sgt i32 %97, %103
  br i1 %104, label %105, label %107

105:                                              ; preds = %100
  %106 = getelementptr inbounds [10000 x i32], [10000 x i32]* @b, i64 0, i64 %98
  store i32 %103, i32* %106, align 4, !tbaa !5
  store i32 %97, i32* %102, align 4, !tbaa !5
  br label %107

107:                                              ; preds = %96, %100, %105, %82
  %108 = add nuw nsw i32 %83, 1
  %109 = icmp eq i32 %108, %51
  br i1 %109, label %126, label %82, !llvm.loop !13

110:                                              ; preds = %170, %94
  %111 = phi i32 [ %91, %94 ], [ %171, %170 ]
  %112 = phi i64 [ 0, %94 ], [ %122, %170 ]
  %113 = phi i64 [ %95, %94 ], [ %172, %170 ]
  %114 = or i64 %112, 1
  %115 = getelementptr inbounds [10000 x i32], [10000 x i32]* @b, i64 0, i64 %114
  %116 = load i32, i32* %115, align 4, !tbaa !5
  %117 = icmp sgt i32 %111, %116
  br i1 %117, label %118, label %120

118:                                              ; preds = %110
  %119 = getelementptr inbounds [10000 x i32], [10000 x i32]* @b, i64 0, i64 %112
  store i32 %116, i32* %119, align 8, !tbaa !5
  store i32 %111, i32* %115, align 4, !tbaa !5
  br label %120

120:                                              ; preds = %118, %110
  %121 = phi i32 [ %116, %110 ], [ %111, %118 ]
  %122 = add nuw nsw i64 %112, 2
  %123 = getelementptr inbounds [10000 x i32], [10000 x i32]* @b, i64 0, i64 %122
  %124 = load i32, i32* %123, align 8, !tbaa !5
  %125 = icmp sgt i32 %121, %124
  br i1 %125, label %168, label %170

126:                                              ; preds = %107, %48
  %127 = icmp sgt i32 %30, 0
  br i1 %127, label %128, label %131

128:                                              ; preds = %126
  %129 = zext i32 %30 to i64
  %130 = shl nuw nsw i64 %129, 2
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 bitcast ([20000 x i32]* @c to i8*), i8* align 16 bitcast ([10000 x i32]* @a to i8*), i64 %130, i1 false) #9
  br label %131

131:                                              ; preds = %128, %126
  %132 = icmp sgt i32 %29, 0
  br i1 %132, label %133, label %139

133:                                              ; preds = %131
  %134 = sext i32 %30 to i64
  %135 = getelementptr [20000 x i32], [20000 x i32]* @c, i64 0, i64 %134
  %136 = bitcast i32* %135 to i8*
  %137 = zext i32 %29 to i64
  %138 = shl nuw nsw i64 %137, 2
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %136, i8* align 16 bitcast ([10000 x i32]* @b to i8*), i64 %138, i1 false) #9
  br label %139

139:                                              ; preds = %131, %133
  %140 = add nsw i32 %29, %30
  %141 = icmp sgt i32 %140, 0
  br i1 %141, label %142, label %161

142:                                              ; preds = %139
  %143 = load i32, i32* getelementptr inbounds ([20000 x i32], [20000 x i32]* @c, i64 0, i64 0), align 16, !tbaa !5
  %144 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %143)
  %145 = load i32, i32* @la, align 4, !tbaa !5
  %146 = load i32, i32* @lb, align 4, !tbaa !5
  %147 = add nsw i32 %146, %145
  %148 = icmp sgt i32 %147, 1
  br i1 %148, label %149, label %161

149:                                              ; preds = %142, %149
  %150 = phi i64 [ %157, %149 ], [ 1, %142 ]
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 32, i8* %1, align 1, !tbaa !14
  %151 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %152 = getelementptr inbounds [20000 x i32], [20000 x i32]* @c, i64 0, i64 %150
  %153 = load i32, i32* %152, align 4, !tbaa !5
  %154 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %151, i32 %153)
  %155 = load i32, i32* @la, align 4, !tbaa !5
  %156 = load i32, i32* @lb, align 4, !tbaa !5
  %157 = add nuw nsw i64 %150, 1
  %158 = add nsw i32 %156, %155
  %159 = sext i32 %158 to i64
  %160 = icmp slt i64 %157, %159
  br i1 %160, label %149, label %161, !llvm.loop !15

161:                                              ; preds = %149, %139, %142
  ret i32 0

162:                                              ; preds = %76
  %163 = getelementptr inbounds [10000 x i32], [10000 x i32]* @a, i64 0, i64 %70
  store i32 %80, i32* %163, align 4, !tbaa !5
  store i32 %77, i32* %79, align 8, !tbaa !5
  br label %164

164:                                              ; preds = %162, %76
  %165 = phi i32 [ %80, %76 ], [ %77, %162 ]
  %166 = add i64 %69, -2
  %167 = icmp eq i64 %166, 0
  br i1 %167, label %52, label %66, !llvm.loop !17

168:                                              ; preds = %120
  %169 = getelementptr inbounds [10000 x i32], [10000 x i32]* @b, i64 0, i64 %114
  store i32 %124, i32* %169, align 4, !tbaa !5
  store i32 %121, i32* %123, align 8, !tbaa !5
  br label %170

170:                                              ; preds = %168, %120
  %171 = phi i32 [ %124, %120 ], [ %121, %168 ]
  %172 = add i64 %113, -2
  %173 = icmp eq i64 %172, 0
  br i1 %173, label %96, label %110, !llvm.loop !18
}

; Function Attrs: mustprogress sspstrong uwtable
define dso_local void @_Z3getv() local_unnamed_addr #4 {
  %1 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @la)
  %2 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %1, i32* nonnull align 4 dereferenceable(4) @lb)
  %3 = load i32, i32* @la, align 4, !tbaa !5
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %8, label %5

5:                                                ; preds = %8, %0
  %6 = load i32, i32* @lb, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %17, label %16

8:                                                ; preds = %0, %8
  %9 = phi i64 [ %12, %8 ], [ 0, %0 ]
  %10 = getelementptr inbounds [10000 x i32], [10000 x i32]* @a, i64 0, i64 %9
  %11 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %10)
  %12 = add nuw nsw i64 %9, 1
  %13 = load i32, i32* @la, align 4, !tbaa !5
  %14 = sext i32 %13 to i64
  %15 = icmp slt i64 %12, %14
  br i1 %15, label %8, label %5, !llvm.loop !9

16:                                               ; preds = %17, %5
  ret void

17:                                               ; preds = %5, %17
  %18 = phi i64 [ %21, %17 ], [ 0, %5 ]
  %19 = getelementptr inbounds [10000 x i32], [10000 x i32]* @b, i64 0, i64 %18
  %20 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %19)
  %21 = add nuw nsw i64 %18, 1
  %22 = load i32, i32* @lb, align 4, !tbaa !5
  %23 = sext i32 %22 to i64
  %24 = icmp slt i64 %21, %23
  br i1 %24, label %17, label %16, !llvm.loop !11
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @_Z5arrayv() local_unnamed_addr #5 {
  %1 = load i32, i32* @la, align 4, !tbaa !5
  %2 = icmp sgt i32 %1, 1
  br i1 %2, label %3, label %19

3:                                                ; preds = %0
  %4 = add nsw i32 %1, -1
  br label %5

5:                                                ; preds = %3, %35
  %6 = phi i32 [ 0, %3 ], [ %36, %35 ]
  %7 = xor i32 %6, -1
  %8 = add i32 %1, %7
  %9 = zext i32 %8 to i64
  %10 = xor i32 %6, -1
  %11 = add i32 %1, %10
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %13, label %35

13:                                               ; preds = %5
  %14 = load i32, i32* getelementptr inbounds ([10000 x i32], [10000 x i32]* @a, i64 0, i64 0), align 16, !tbaa !5
  %15 = and i64 %9, 1
  %16 = icmp eq i32 %8, 1
  br i1 %16, label %24, label %17

17:                                               ; preds = %13
  %18 = and i64 %9, 4294967294
  br label %38

19:                                               ; preds = %35, %0
  %20 = load i32, i32* @lb, align 4, !tbaa !5
  %21 = icmp sgt i32 %20, 1
  br i1 %21, label %22, label %68

22:                                               ; preds = %19
  %23 = add nsw i32 %20, -1
  br label %54

24:                                               ; preds = %101, %13
  %25 = phi i32 [ %14, %13 ], [ %102, %101 ]
  %26 = phi i64 [ 0, %13 ], [ %50, %101 ]
  %27 = icmp eq i64 %15, 0
  br i1 %27, label %35, label %28

28:                                               ; preds = %24
  %29 = add nuw nsw i64 %26, 1
  %30 = getelementptr inbounds [10000 x i32], [10000 x i32]* @a, i64 0, i64 %29
  %31 = load i32, i32* %30, align 4, !tbaa !5
  %32 = icmp sgt i32 %25, %31
  br i1 %32, label %33, label %35

33:                                               ; preds = %28
  %34 = getelementptr inbounds [10000 x i32], [10000 x i32]* @a, i64 0, i64 %26
  store i32 %31, i32* %34, align 4, !tbaa !5
  store i32 %25, i32* %30, align 4, !tbaa !5
  br label %35

35:                                               ; preds = %24, %28, %33, %5
  %36 = add nuw nsw i32 %6, 1
  %37 = icmp eq i32 %36, %4
  br i1 %37, label %19, label %5, !llvm.loop !12

38:                                               ; preds = %101, %17
  %39 = phi i32 [ %14, %17 ], [ %102, %101 ]
  %40 = phi i64 [ 0, %17 ], [ %50, %101 ]
  %41 = phi i64 [ %18, %17 ], [ %103, %101 ]
  %42 = or i64 %40, 1
  %43 = getelementptr inbounds [10000 x i32], [10000 x i32]* @a, i64 0, i64 %42
  %44 = load i32, i32* %43, align 4, !tbaa !5
  %45 = icmp sgt i32 %39, %44
  br i1 %45, label %46, label %48

46:                                               ; preds = %38
  %47 = getelementptr inbounds [10000 x i32], [10000 x i32]* @a, i64 0, i64 %40
  store i32 %44, i32* %47, align 8, !tbaa !5
  store i32 %39, i32* %43, align 4, !tbaa !5
  br label %48

48:                                               ; preds = %38, %46
  %49 = phi i32 [ %44, %38 ], [ %39, %46 ]
  %50 = add nuw nsw i64 %40, 2
  %51 = getelementptr inbounds [10000 x i32], [10000 x i32]* @a, i64 0, i64 %50
  %52 = load i32, i32* %51, align 8, !tbaa !5
  %53 = icmp sgt i32 %49, %52
  br i1 %53, label %99, label %101

54:                                               ; preds = %22, %80
  %55 = phi i32 [ 0, %22 ], [ %81, %80 ]
  %56 = xor i32 %55, -1
  %57 = add i32 %20, %56
  %58 = zext i32 %57 to i64
  %59 = xor i32 %55, -1
  %60 = add i32 %20, %59
  %61 = icmp sgt i32 %60, 0
  br i1 %61, label %62, label %80

62:                                               ; preds = %54
  %63 = load i32, i32* getelementptr inbounds ([10000 x i32], [10000 x i32]* @b, i64 0, i64 0), align 16, !tbaa !5
  %64 = and i64 %58, 1
  %65 = icmp eq i32 %57, 1
  br i1 %65, label %69, label %66

66:                                               ; preds = %62
  %67 = and i64 %58, 4294967294
  br label %83

68:                                               ; preds = %80, %19
  ret void

69:                                               ; preds = %107, %62
  %70 = phi i32 [ %63, %62 ], [ %108, %107 ]
  %71 = phi i64 [ 0, %62 ], [ %95, %107 ]
  %72 = icmp eq i64 %64, 0
  br i1 %72, label %80, label %73

73:                                               ; preds = %69
  %74 = add nuw nsw i64 %71, 1
  %75 = getelementptr inbounds [10000 x i32], [10000 x i32]* @b, i64 0, i64 %74
  %76 = load i32, i32* %75, align 4, !tbaa !5
  %77 = icmp sgt i32 %70, %76
  br i1 %77, label %78, label %80

78:                                               ; preds = %73
  %79 = getelementptr inbounds [10000 x i32], [10000 x i32]* @b, i64 0, i64 %71
  store i32 %76, i32* %79, align 4, !tbaa !5
  store i32 %70, i32* %75, align 4, !tbaa !5
  br label %80

80:                                               ; preds = %69, %73, %78, %54
  %81 = add nuw nsw i32 %55, 1
  %82 = icmp eq i32 %81, %23
  br i1 %82, label %68, label %54, !llvm.loop !13

83:                                               ; preds = %107, %66
  %84 = phi i32 [ %63, %66 ], [ %108, %107 ]
  %85 = phi i64 [ 0, %66 ], [ %95, %107 ]
  %86 = phi i64 [ %67, %66 ], [ %109, %107 ]
  %87 = or i64 %85, 1
  %88 = getelementptr inbounds [10000 x i32], [10000 x i32]* @b, i64 0, i64 %87
  %89 = load i32, i32* %88, align 4, !tbaa !5
  %90 = icmp sgt i32 %84, %89
  br i1 %90, label %91, label %93

91:                                               ; preds = %83
  %92 = getelementptr inbounds [10000 x i32], [10000 x i32]* @b, i64 0, i64 %85
  store i32 %89, i32* %92, align 8, !tbaa !5
  store i32 %84, i32* %88, align 4, !tbaa !5
  br label %93

93:                                               ; preds = %83, %91
  %94 = phi i32 [ %89, %83 ], [ %84, %91 ]
  %95 = add nuw nsw i64 %85, 2
  %96 = getelementptr inbounds [10000 x i32], [10000 x i32]* @b, i64 0, i64 %95
  %97 = load i32, i32* %96, align 8, !tbaa !5
  %98 = icmp sgt i32 %94, %97
  br i1 %98, label %105, label %107

99:                                               ; preds = %48
  %100 = getelementptr inbounds [10000 x i32], [10000 x i32]* @a, i64 0, i64 %42
  store i32 %52, i32* %100, align 4, !tbaa !5
  store i32 %49, i32* %51, align 8, !tbaa !5
  br label %101

101:                                              ; preds = %99, %48
  %102 = phi i32 [ %52, %48 ], [ %49, %99 ]
  %103 = add i64 %41, -2
  %104 = icmp eq i64 %103, 0
  br i1 %104, label %24, label %38, !llvm.loop !17

105:                                              ; preds = %93
  %106 = getelementptr inbounds [10000 x i32], [10000 x i32]* @b, i64 0, i64 %87
  store i32 %97, i32* %106, align 4, !tbaa !5
  store i32 %94, i32* %96, align 8, !tbaa !5
  br label %107

107:                                              ; preds = %105, %93
  %108 = phi i32 [ %97, %93 ], [ %94, %105 ]
  %109 = add i64 %86, -2
  %110 = icmp eq i64 %109, 0
  br i1 %110, label %69, label %83, !llvm.loop !18
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @_Z7combinev() local_unnamed_addr #5 {
  %1 = load i32, i32* @la, align 4, !tbaa !5
  %2 = icmp sgt i32 %1, 0
  br i1 %2, label %3, label %6

3:                                                ; preds = %0
  %4 = zext i32 %1 to i64
  %5 = shl nuw nsw i64 %4, 2
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 bitcast ([20000 x i32]* @c to i8*), i8* align 16 bitcast ([10000 x i32]* @a to i8*), i64 %5, i1 false)
  br label %6

6:                                                ; preds = %3, %0
  %7 = load i32, i32* @lb, align 4, !tbaa !5
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %9, label %15

9:                                                ; preds = %6
  %10 = sext i32 %1 to i64
  %11 = getelementptr [20000 x i32], [20000 x i32]* @c, i64 0, i64 %10
  %12 = bitcast i32* %11 to i8*
  %13 = zext i32 %7 to i64
  %14 = shl nuw nsw i64 %13, 2
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %12, i8* align 16 bitcast ([10000 x i32]* @b to i8*), i64 %14, i1 false)
  br label %15

15:                                               ; preds = %9, %6
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define dso_local void @_Z3outv() local_unnamed_addr #4 {
  %1 = alloca i8, align 1
  %2 = load i32, i32* @la, align 4, !tbaa !5
  %3 = load i32, i32* @lb, align 4, !tbaa !5
  %4 = add nsw i32 %3, %2
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %6, label %13

6:                                                ; preds = %0
  %7 = load i32, i32* getelementptr inbounds ([20000 x i32], [20000 x i32]* @c, i64 0, i64 0), align 16, !tbaa !5
  %8 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %7)
  %9 = load i32, i32* @la, align 4, !tbaa !5
  %10 = load i32, i32* @lb, align 4, !tbaa !5
  %11 = add nsw i32 %10, %9
  %12 = icmp sgt i32 %11, 1
  br i1 %12, label %14, label %13

13:                                               ; preds = %14, %6, %0
  ret void

14:                                               ; preds = %6, %14
  %15 = phi i64 [ %22, %14 ], [ 1, %6 ]
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 32, i8* %1, align 1, !tbaa !14
  %16 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %17 = getelementptr inbounds [20000 x i32], [20000 x i32]* @c, i64 0, i64 %15
  %18 = load i32, i32* %17, align 4, !tbaa !5
  %19 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %16, i32 %18)
  %20 = load i32, i32* @la, align 4, !tbaa !5
  %21 = load i32, i32* @lb, align 4, !tbaa !5
  %22 = add nuw nsw i64 %15, 1
  %23 = add nsw i32 %21, %20
  %24 = sext i32 %23 to i64
  %25 = icmp slt i64 %22, %24
  br i1 %25, label %14, label %13, !llvm.loop !15
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_1221.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #7

; Function Attrs: argmemonly nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #8

; Function Attrs: argmemonly nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #8

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { argmemonly nofree nounwind willreturn }
attributes #8 = { argmemonly nofree nosync nounwind willreturn }
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
!15 = distinct !{!15, !10, !16}
!16 = !{!"llvm.loop.peeled.count", i32 1}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
