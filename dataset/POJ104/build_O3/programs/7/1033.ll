; ModuleID = 'source-C-CXX/7/1033.cpp'
source_filename = "source-C-CXX/7/1033.cpp"
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
@n1 = dso_local global i32 0, align 4
@n2 = dso_local global i32 0, align 4
@num1 = dso_local global [100 x i32] zeroinitializer, align 16
@num2 = dso_local global [100 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1033.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress sspstrong uwtable
define dso_local void @_Z2iniPi(i32 %0, i32* %1) local_unnamed_addr #3 {
  %3 = icmp sgt i32 %0, 0
  br i1 %3, label %4, label %6

4:                                                ; preds = %2
  %5 = zext i32 %0 to i64
  br label %7

6:                                                ; preds = %7, %2
  ret void

7:                                                ; preds = %4, %7
  %8 = phi i64 [ 0, %4 ], [ %11, %7 ]
  %9 = getelementptr inbounds i32, i32* %1, i64 %8
  %10 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %9)
  %11 = add nuw nsw i64 %8, 1
  %12 = icmp eq i64 %11, %5
  br i1 %12, label %6, label %7, !llvm.loop !5
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @_Z3comiPi(i32 %0, i32* nocapture %1) local_unnamed_addr #4 {
  %3 = icmp sgt i32 %0, 1
  br i1 %3, label %4, label %20

4:                                                ; preds = %2
  %5 = add nsw i32 %0, -1
  br label %6

6:                                                ; preds = %4, %32
  %7 = phi i32 [ 0, %4 ], [ %33, %32 ]
  %8 = xor i32 %7, -1
  %9 = add i32 %8, %0
  %10 = zext i32 %9 to i64
  %11 = xor i32 %7, -1
  %12 = add i32 %11, %0
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %14, label %32

14:                                               ; preds = %6
  %15 = load i32, i32* %1, align 4, !tbaa !7
  %16 = and i64 %10, 1
  %17 = icmp eq i32 %9, 1
  br i1 %17, label %21, label %18

18:                                               ; preds = %14
  %19 = and i64 %10, 4294967294
  br label %35

20:                                               ; preds = %32, %2
  ret void

21:                                               ; preds = %53, %14
  %22 = phi i32 [ %15, %14 ], [ %54, %53 ]
  %23 = phi i64 [ 0, %14 ], [ %47, %53 ]
  %24 = icmp eq i64 %16, 0
  br i1 %24, label %32, label %25

25:                                               ; preds = %21
  %26 = add nuw nsw i64 %23, 1
  %27 = getelementptr inbounds i32, i32* %1, i64 %26
  %28 = load i32, i32* %27, align 4, !tbaa !7
  %29 = icmp sgt i32 %22, %28
  br i1 %29, label %30, label %32

30:                                               ; preds = %25
  %31 = getelementptr inbounds i32, i32* %1, i64 %23
  store i32 %28, i32* %31, align 4, !tbaa !7
  store i32 %22, i32* %27, align 4, !tbaa !7
  br label %32

32:                                               ; preds = %21, %25, %30, %6
  %33 = add nuw nsw i32 %7, 1
  %34 = icmp eq i32 %33, %5
  br i1 %34, label %20, label %6, !llvm.loop !11

35:                                               ; preds = %53, %18
  %36 = phi i32 [ %15, %18 ], [ %54, %53 ]
  %37 = phi i64 [ 0, %18 ], [ %47, %53 ]
  %38 = phi i64 [ %19, %18 ], [ %55, %53 ]
  %39 = or i64 %37, 1
  %40 = getelementptr inbounds i32, i32* %1, i64 %39
  %41 = load i32, i32* %40, align 4, !tbaa !7
  %42 = icmp sgt i32 %36, %41
  br i1 %42, label %43, label %45

43:                                               ; preds = %35
  %44 = getelementptr inbounds i32, i32* %1, i64 %37
  store i32 %41, i32* %44, align 4, !tbaa !7
  store i32 %36, i32* %40, align 4, !tbaa !7
  br label %45

45:                                               ; preds = %35, %43
  %46 = phi i32 [ %41, %35 ], [ %36, %43 ]
  %47 = add nuw nsw i64 %37, 2
  %48 = getelementptr inbounds i32, i32* %1, i64 %47
  %49 = load i32, i32* %48, align 4, !tbaa !7
  %50 = icmp sgt i32 %46, %49
  br i1 %50, label %51, label %53

51:                                               ; preds = %45
  %52 = getelementptr inbounds i32, i32* %1, i64 %39
  store i32 %49, i32* %52, align 4, !tbaa !7
  store i32 %46, i32* %48, align 4, !tbaa !7
  br label %53

53:                                               ; preds = %51, %45
  %54 = phi i32 [ %49, %45 ], [ %46, %51 ]
  %55 = add i64 %38, -2
  %56 = icmp eq i64 %55, 0
  br i1 %56, label %21, label %35, !llvm.loop !12
}

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  %1 = alloca i8, align 1
  %2 = alloca i8, align 1
  %3 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @n1)
  %4 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %3, i32* nonnull align 4 dereferenceable(4) @n2)
  %5 = load i32, i32* @n1, align 4, !tbaa !7
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %64

7:                                                ; preds = %0
  %8 = zext i32 %5 to i64
  br label %9

9:                                                ; preds = %9, %7
  %10 = phi i64 [ 0, %7 ], [ %13, %9 ]
  %11 = getelementptr inbounds [100 x i32], [100 x i32]* @num1, i64 0, i64 %10
  %12 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %11)
  %13 = add nuw nsw i64 %10, 1
  %14 = icmp eq i64 %13, %8
  br i1 %14, label %15, label %9, !llvm.loop !5

15:                                               ; preds = %9
  %16 = load i32, i32* @n1, align 4, !tbaa !7
  %17 = icmp sgt i32 %16, 1
  br i1 %17, label %18, label %64

18:                                               ; preds = %15
  %19 = add nsw i32 %16, -1
  br label %20

20:                                               ; preds = %45, %18
  %21 = phi i32 [ 0, %18 ], [ %46, %45 ]
  %22 = xor i32 %21, -1
  %23 = add i32 %16, %22
  %24 = zext i32 %23 to i64
  %25 = xor i32 %21, -1
  %26 = add i32 %16, %25
  %27 = icmp sgt i32 %26, 0
  br i1 %27, label %28, label %45

28:                                               ; preds = %20
  %29 = load i32, i32* getelementptr inbounds ([100 x i32], [100 x i32]* @num1, i64 0, i64 0), align 16, !tbaa !7
  %30 = and i64 %24, 1
  %31 = icmp eq i32 %23, 1
  br i1 %31, label %34, label %32

32:                                               ; preds = %28
  %33 = and i64 %24, 4294967294
  br label %48

34:                                               ; preds = %193, %28
  %35 = phi i32 [ %29, %28 ], [ %194, %193 ]
  %36 = phi i64 [ 0, %28 ], [ %60, %193 ]
  %37 = icmp eq i64 %30, 0
  br i1 %37, label %45, label %38

38:                                               ; preds = %34
  %39 = add nuw nsw i64 %36, 1
  %40 = getelementptr inbounds [100 x i32], [100 x i32]* @num1, i64 0, i64 %39
  %41 = load i32, i32* %40, align 4, !tbaa !7
  %42 = icmp sgt i32 %35, %41
  br i1 %42, label %43, label %45

43:                                               ; preds = %38
  %44 = getelementptr inbounds [100 x i32], [100 x i32]* @num1, i64 0, i64 %36
  store i32 %41, i32* %44, align 4, !tbaa !7
  store i32 %35, i32* %40, align 4, !tbaa !7
  br label %45

45:                                               ; preds = %34, %38, %43, %20
  %46 = add nuw nsw i32 %21, 1
  %47 = icmp eq i32 %46, %19
  br i1 %47, label %64, label %20, !llvm.loop !11

48:                                               ; preds = %193, %32
  %49 = phi i32 [ %29, %32 ], [ %194, %193 ]
  %50 = phi i64 [ 0, %32 ], [ %60, %193 ]
  %51 = phi i64 [ %33, %32 ], [ %195, %193 ]
  %52 = or i64 %50, 1
  %53 = getelementptr inbounds [100 x i32], [100 x i32]* @num1, i64 0, i64 %52
  %54 = load i32, i32* %53, align 4, !tbaa !7
  %55 = icmp sgt i32 %49, %54
  br i1 %55, label %56, label %58

56:                                               ; preds = %48
  %57 = getelementptr inbounds [100 x i32], [100 x i32]* @num1, i64 0, i64 %50
  store i32 %54, i32* %57, align 8, !tbaa !7
  store i32 %49, i32* %53, align 4, !tbaa !7
  br label %58

58:                                               ; preds = %56, %48
  %59 = phi i32 [ %54, %48 ], [ %49, %56 ]
  %60 = add nuw nsw i64 %50, 2
  %61 = getelementptr inbounds [100 x i32], [100 x i32]* @num1, i64 0, i64 %60
  %62 = load i32, i32* %61, align 8, !tbaa !7
  %63 = icmp sgt i32 %59, %62
  br i1 %63, label %191, label %193

64:                                               ; preds = %45, %0, %15
  %65 = load i32, i32* @n2, align 4, !tbaa !7
  %66 = icmp sgt i32 %65, 0
  br i1 %66, label %67, label %124

67:                                               ; preds = %64
  %68 = zext i32 %65 to i64
  br label %69

69:                                               ; preds = %69, %67
  %70 = phi i64 [ 0, %67 ], [ %73, %69 ]
  %71 = getelementptr inbounds [100 x i32], [100 x i32]* @num2, i64 0, i64 %70
  %72 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %71)
  %73 = add nuw nsw i64 %70, 1
  %74 = icmp eq i64 %73, %68
  br i1 %74, label %75, label %69, !llvm.loop !5

75:                                               ; preds = %69
  %76 = load i32, i32* @n2, align 4, !tbaa !7
  %77 = icmp sgt i32 %76, 1
  br i1 %77, label %78, label %124

78:                                               ; preds = %75
  %79 = add nsw i32 %76, -1
  br label %80

80:                                               ; preds = %105, %78
  %81 = phi i32 [ 0, %78 ], [ %106, %105 ]
  %82 = xor i32 %81, -1
  %83 = add i32 %76, %82
  %84 = zext i32 %83 to i64
  %85 = xor i32 %81, -1
  %86 = add i32 %76, %85
  %87 = icmp sgt i32 %86, 0
  br i1 %87, label %88, label %105

88:                                               ; preds = %80
  %89 = load i32, i32* getelementptr inbounds ([100 x i32], [100 x i32]* @num2, i64 0, i64 0), align 16, !tbaa !7
  %90 = and i64 %84, 1
  %91 = icmp eq i32 %83, 1
  br i1 %91, label %94, label %92

92:                                               ; preds = %88
  %93 = and i64 %84, 4294967294
  br label %108

94:                                               ; preds = %199, %88
  %95 = phi i32 [ %89, %88 ], [ %200, %199 ]
  %96 = phi i64 [ 0, %88 ], [ %120, %199 ]
  %97 = icmp eq i64 %90, 0
  br i1 %97, label %105, label %98

98:                                               ; preds = %94
  %99 = add nuw nsw i64 %96, 1
  %100 = getelementptr inbounds [100 x i32], [100 x i32]* @num2, i64 0, i64 %99
  %101 = load i32, i32* %100, align 4, !tbaa !7
  %102 = icmp sgt i32 %95, %101
  br i1 %102, label %103, label %105

103:                                              ; preds = %98
  %104 = getelementptr inbounds [100 x i32], [100 x i32]* @num2, i64 0, i64 %96
  store i32 %101, i32* %104, align 4, !tbaa !7
  store i32 %95, i32* %100, align 4, !tbaa !7
  br label %105

105:                                              ; preds = %94, %98, %103, %80
  %106 = add nuw nsw i32 %81, 1
  %107 = icmp eq i32 %106, %79
  br i1 %107, label %124, label %80, !llvm.loop !11

108:                                              ; preds = %199, %92
  %109 = phi i32 [ %89, %92 ], [ %200, %199 ]
  %110 = phi i64 [ 0, %92 ], [ %120, %199 ]
  %111 = phi i64 [ %93, %92 ], [ %201, %199 ]
  %112 = or i64 %110, 1
  %113 = getelementptr inbounds [100 x i32], [100 x i32]* @num2, i64 0, i64 %112
  %114 = load i32, i32* %113, align 4, !tbaa !7
  %115 = icmp sgt i32 %109, %114
  br i1 %115, label %116, label %118

116:                                              ; preds = %108
  %117 = getelementptr inbounds [100 x i32], [100 x i32]* @num2, i64 0, i64 %110
  store i32 %114, i32* %117, align 8, !tbaa !7
  store i32 %109, i32* %113, align 4, !tbaa !7
  br label %118

118:                                              ; preds = %116, %108
  %119 = phi i32 [ %114, %108 ], [ %109, %116 ]
  %120 = add nuw nsw i64 %110, 2
  %121 = getelementptr inbounds [100 x i32], [100 x i32]* @num2, i64 0, i64 %120
  %122 = load i32, i32* %121, align 8, !tbaa !7
  %123 = icmp sgt i32 %119, %122
  br i1 %123, label %197, label %199

124:                                              ; preds = %105, %64, %75
  %125 = phi i32 [ %65, %64 ], [ %76, %75 ], [ %76, %105 ]
  %126 = load i32, i32* @n1, align 4, !tbaa !7
  %127 = icmp sgt i32 %126, 0
  br i1 %127, label %136, label %130

128:                                              ; preds = %136
  %129 = load i32, i32* @n2, align 4, !tbaa !7
  br label %130

130:                                              ; preds = %128, %124
  %131 = phi i32 [ %129, %128 ], [ %125, %124 ]
  %132 = icmp sgt i32 %131, 1
  br i1 %132, label %180, label %133

133:                                              ; preds = %130
  %134 = add nsw i32 %131, -1
  %135 = sext i32 %134 to i64
  br label %146

136:                                              ; preds = %124, %136
  %137 = phi i64 [ %142, %136 ], [ 0, %124 ]
  %138 = getelementptr inbounds [100 x i32], [100 x i32]* @num1, i64 0, i64 %137
  %139 = load i32, i32* %138, align 4, !tbaa !7
  %140 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %139)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %2)
  store i8 32, i8* %2, align 1, !tbaa !13
  %141 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %140, i8* nonnull %2, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %2)
  %142 = add nuw nsw i64 %137, 1
  %143 = load i32, i32* @n1, align 4, !tbaa !7
  %144 = sext i32 %143 to i64
  %145 = icmp slt i64 %142, %144
  br i1 %145, label %136, label %128, !llvm.loop !14

146:                                              ; preds = %180, %133
  %147 = phi i64 [ %135, %133 ], [ %189, %180 ]
  %148 = getelementptr inbounds [100 x i32], [100 x i32]* @num2, i64 0, i64 %147
  %149 = load i32, i32* %148, align 4, !tbaa !7
  %150 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %149)
  %151 = bitcast %"class.std::basic_ostream"* %150 to i8**
  %152 = load i8*, i8** %151, align 8, !tbaa !15
  %153 = getelementptr i8, i8* %152, i64 -24
  %154 = bitcast i8* %153 to i64*
  %155 = load i64, i64* %154, align 8
  %156 = bitcast %"class.std::basic_ostream"* %150 to i8*
  %157 = add nsw i64 %155, 240
  %158 = getelementptr inbounds i8, i8* %156, i64 %157
  %159 = bitcast i8* %158 to %"class.std::ctype"**
  %160 = load %"class.std::ctype"*, %"class.std::ctype"** %159, align 8, !tbaa !17
  %161 = icmp eq %"class.std::ctype"* %160, null
  br i1 %161, label %162, label %163

162:                                              ; preds = %146
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

163:                                              ; preds = %146
  %164 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %160, i64 0, i32 8
  %165 = load i8, i8* %164, align 8, !tbaa !21
  %166 = icmp eq i8 %165, 0
  br i1 %166, label %170, label %167

167:                                              ; preds = %163
  %168 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %160, i64 0, i32 9, i64 10
  %169 = load i8, i8* %168, align 1, !tbaa !13
  br label %176

170:                                              ; preds = %163
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %160)
  %171 = bitcast %"class.std::ctype"* %160 to i8 (%"class.std::ctype"*, i8)***
  %172 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %171, align 8, !tbaa !15
  %173 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %172, i64 6
  %174 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %173, align 8
  %175 = call signext i8 %174(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %160, i8 signext 10)
  br label %176

176:                                              ; preds = %167, %170
  %177 = phi i8 [ %169, %167 ], [ %175, %170 ]
  %178 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %150, i8 signext %177)
  %179 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %178)
  ret i32 0

180:                                              ; preds = %130, %180
  %181 = phi i64 [ %186, %180 ], [ 0, %130 ]
  %182 = getelementptr inbounds [100 x i32], [100 x i32]* @num2, i64 0, i64 %181
  %183 = load i32, i32* %182, align 4, !tbaa !7
  %184 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %183)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 32, i8* %1, align 1, !tbaa !13
  %185 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %184, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %186 = add nuw nsw i64 %181, 1
  %187 = load i32, i32* @n2, align 4, !tbaa !7
  %188 = add nsw i32 %187, -1
  %189 = sext i32 %188 to i64
  %190 = icmp slt i64 %186, %189
  br i1 %190, label %180, label %146, !llvm.loop !23

191:                                              ; preds = %58
  %192 = getelementptr inbounds [100 x i32], [100 x i32]* @num1, i64 0, i64 %52
  store i32 %62, i32* %192, align 4, !tbaa !7
  store i32 %59, i32* %61, align 8, !tbaa !7
  br label %193

193:                                              ; preds = %191, %58
  %194 = phi i32 [ %62, %58 ], [ %59, %191 ]
  %195 = add i64 %51, -2
  %196 = icmp eq i64 %195, 0
  br i1 %196, label %34, label %48, !llvm.loop !12

197:                                              ; preds = %118
  %198 = getelementptr inbounds [100 x i32], [100 x i32]* @num2, i64 0, i64 %112
  store i32 %122, i32* %198, align 4, !tbaa !7
  store i32 %119, i32* %121, align 8, !tbaa !7
  br label %199

199:                                              ; preds = %197, %118
  %200 = phi i32 [ %122, %118 ], [ %119, %197 ]
  %201 = add i64 %111, -2
  %202 = icmp eq i64 %201, 0
  br i1 %202, label %94, label %108, !llvm.loop !12
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_1033.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

; Function Attrs: argmemonly nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #8

; Function Attrs: argmemonly nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #8

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { argmemonly nofree nosync nounwind willreturn }
attributes #9 = { noreturn }
attributes #10 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!8, !8, i64 0}
!8 = !{!"int", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C++ TBAA"}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = !{!9, !9, i64 0}
!14 = distinct !{!14, !6}
!15 = !{!16, !16, i64 0}
!16 = !{!"vtable pointer", !10, i64 0}
!17 = !{!18, !19, i64 240}
!18 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !19, i64 216, !9, i64 224, !20, i64 225, !19, i64 232, !19, i64 240, !19, i64 248, !19, i64 256}
!19 = !{!"any pointer", !9, i64 0}
!20 = !{!"bool", !9, i64 0}
!21 = !{!22, !9, i64 56}
!22 = !{!"_ZTSSt5ctypeIcE", !19, i64 16, !20, i64 24, !19, i64 32, !19, i64 40, !19, i64 48, !9, i64 56, !9, i64 57, !9, i64 313, !9, i64 569}
!23 = distinct !{!23, !6}
