; ModuleID = 'source-C-CXX/95/910.cpp'
source_filename = "source-C-CXX/95/910.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@a = dso_local local_unnamed_addr global [1000 x i8] zeroinitializer, align 16
@b = dso_local local_unnamed_addr global [1000 x i8] zeroinitializer, align 16
@c = dso_local local_unnamed_addr global [1000 x i8] zeroinitializer, align 16
@la = dso_local local_unnamed_addr global i32 0, align 4
@lb = dso_local local_unnamed_addr global i32 0, align 4
@lc = dso_local local_unnamed_addr global i32 0, align 4
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"0\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_910.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable
define dso_local void @_Z2zlv() local_unnamed_addr #3 {
  %1 = load i32, i32* @lb, align 4, !tbaa !5
  %2 = zext i32 %1 to i64
  br label %3

3:                                                ; preds = %14, %0
  %4 = phi i64 [ %2, %0 ], [ %15, %14 ]
  %5 = trunc i64 %4 to i32
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %8, label %7

7:                                                ; preds = %3
  ret void

8:                                                ; preds = %3
  %9 = getelementptr inbounds [1000 x i8], [1000 x i8]* @b, i64 0, i64 %4
  %10 = load i8, i8* %9, align 1, !tbaa !9
  %11 = icmp slt i8 %10, 48
  br i1 %11, label %16, label %12

12:                                               ; preds = %8
  %13 = add nsw i64 %4, -1
  br label %14

14:                                               ; preds = %12, %16
  %15 = phi i64 [ %13, %12 ], [ %18, %16 ]
  br label %3, !llvm.loop !10

16:                                               ; preds = %8
  %17 = add nsw i8 %10, 10
  store i8 %17, i8* %9, align 1, !tbaa !9
  %18 = add nsw i64 %4, -1
  %19 = getelementptr inbounds [1000 x i8], [1000 x i8]* @b, i64 0, i64 %18
  %20 = load i8, i8* %19, align 1, !tbaa !9
  %21 = add i8 %20, -1
  store i8 %21, i8* %19, align 1, !tbaa !9
  br label %14
}

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 {
  br label %1

1:                                                ; preds = %0, %180
  %2 = tail call i32 @getchar() #8
  %3 = trunc i32 %2 to i8
  store i8 %3, i8* getelementptr inbounds ([1000 x i8], [1000 x i8]* @b, i64 0, i64 1), align 1, !tbaa !9
  %4 = and i32 %2, 255
  %5 = icmp eq i32 %4, 255
  br i1 %5, label %197, label %6

6:                                                ; preds = %1, %18
  %7 = phi i64 [ %19, %18 ], [ 2, %1 ]
  %8 = icmp eq i64 %7, 1000
  br i1 %8, label %20, label %9

9:                                                ; preds = %6
  %10 = tail call i32 @getchar() #8
  %11 = trunc i32 %10 to i8
  %12 = getelementptr inbounds [1000 x i8], [1000 x i8]* @b, i64 0, i64 %7
  store i8 %11, i8* %12, align 1, !tbaa !9
  %13 = and i32 %10, 255
  %14 = icmp eq i32 %13, 10
  br i1 %14, label %15, label %18

15:                                               ; preds = %9
  %16 = trunc i64 %7 to i32
  %17 = add nsw i32 %16, -1
  store i32 %17, i32* @lb, align 4, !tbaa !5
  br label %20

18:                                               ; preds = %9
  %19 = add nuw nsw i64 %7, 1
  br label %6, !llvm.loop !12

20:                                               ; preds = %6, %15
  store i8 48, i8* getelementptr inbounds ([1000 x i8], [1000 x i8]* @b, i64 0, i64 0), align 16, !tbaa !9
  %21 = load i8, i8* getelementptr inbounds ([1000 x i8], [1000 x i8]* @b, i64 0, i64 1), align 1, !tbaa !9
  %22 = icmp eq i8 %21, 49
  %23 = load i8, i8* getelementptr inbounds ([1000 x i8], [1000 x i8]* @b, i64 0, i64 2), align 2
  %24 = icmp slt i8 %23, 51
  %25 = select i1 %22, i1 %24, i1 false
  %26 = load i32, i32* @lb, align 4, !tbaa !5
  br i1 %25, label %27, label %96

27:                                               ; preds = %20
  %28 = add nsw i32 %26, -2
  store i32 %28, i32* @lc, align 4, !tbaa !5
  br label %29

29:                                               ; preds = %94, %27
  %30 = phi i32 [ %95, %94 ], [ %28, %27 ]
  %31 = phi i64 [ %41, %94 ], [ 1, %27 ]
  %32 = sext i32 %30 to i64
  %33 = icmp sgt i64 %31, %32
  br i1 %33, label %34, label %36

34:                                               ; preds = %98, %29
  %35 = phi i32 [ %30, %29 ], [ %99, %98 ]
  br label %163

36:                                               ; preds = %29
  %37 = getelementptr inbounds [1000 x i8], [1000 x i8]* @b, i64 0, i64 %31
  %38 = load i8, i8* %37, align 1, !tbaa !9
  %39 = sext i8 %38 to i16
  %40 = mul nsw i16 %39, 100
  %41 = add nuw nsw i64 %31, 1
  %42 = getelementptr inbounds [1000 x i8], [1000 x i8]* @b, i64 0, i64 %41
  %43 = load i8, i8* %42, align 1, !tbaa !9
  %44 = sext i8 %43 to i16
  %45 = mul nsw i16 %44, 10
  %46 = add nuw nsw i64 %31, 2
  %47 = getelementptr inbounds [1000 x i8], [1000 x i8]* @b, i64 0, i64 %46
  %48 = load i8, i8* %47, align 1, !tbaa !9
  %49 = sext i8 %48 to i16
  %50 = add nsw i16 %40, -5328
  %51 = add nsw i16 %50, %45
  %52 = add nsw i16 %51, %49
  %53 = sdiv i16 %52, 13
  %54 = sext i16 %53 to i32
  switch i32 %54, label %94 [
    i32 0, label %55
    i32 1, label %57
    i32 2, label %61
    i32 3, label %65
    i32 4, label %69
    i32 5, label %73
    i32 6, label %77
    i32 7, label %81
    i32 8, label %85
    i32 9, label %89
  ]

55:                                               ; preds = %36
  %56 = getelementptr inbounds [1000 x i8], [1000 x i8]* @c, i64 0, i64 %31
  store i8 48, i8* %56, align 1, !tbaa !9
  br label %94

57:                                               ; preds = %36
  %58 = getelementptr inbounds [1000 x i8], [1000 x i8]* @c, i64 0, i64 %31
  store i8 49, i8* %58, align 1, !tbaa !9
  %59 = add i8 %43, -1
  store i8 %59, i8* %42, align 1, !tbaa !9
  %60 = add i8 %48, -3
  store i8 %60, i8* %47, align 1, !tbaa !9
  br label %94

61:                                               ; preds = %36
  %62 = getelementptr inbounds [1000 x i8], [1000 x i8]* @c, i64 0, i64 %31
  store i8 50, i8* %62, align 1, !tbaa !9
  %63 = add i8 %43, -2
  store i8 %63, i8* %42, align 1, !tbaa !9
  %64 = add i8 %48, -6
  store i8 %64, i8* %47, align 1, !tbaa !9
  br label %94

65:                                               ; preds = %36
  %66 = getelementptr inbounds [1000 x i8], [1000 x i8]* @c, i64 0, i64 %31
  store i8 51, i8* %66, align 1, !tbaa !9
  %67 = add i8 %43, -3
  store i8 %67, i8* %42, align 1, !tbaa !9
  %68 = add i8 %48, -9
  store i8 %68, i8* %47, align 1, !tbaa !9
  br label %94

69:                                               ; preds = %36
  %70 = getelementptr inbounds [1000 x i8], [1000 x i8]* @c, i64 0, i64 %31
  store i8 52, i8* %70, align 1, !tbaa !9
  %71 = add i8 %43, -5
  store i8 %71, i8* %42, align 1, !tbaa !9
  %72 = add i8 %48, -2
  store i8 %72, i8* %47, align 1, !tbaa !9
  br label %94

73:                                               ; preds = %36
  %74 = getelementptr inbounds [1000 x i8], [1000 x i8]* @c, i64 0, i64 %31
  store i8 53, i8* %74, align 1, !tbaa !9
  %75 = add i8 %43, -6
  store i8 %75, i8* %42, align 1, !tbaa !9
  %76 = add i8 %48, -5
  store i8 %76, i8* %47, align 1, !tbaa !9
  br label %94

77:                                               ; preds = %36
  %78 = getelementptr inbounds [1000 x i8], [1000 x i8]* @c, i64 0, i64 %31
  store i8 54, i8* %78, align 1, !tbaa !9
  %79 = add i8 %43, -7
  store i8 %79, i8* %42, align 1, !tbaa !9
  %80 = add i8 %48, -8
  store i8 %80, i8* %47, align 1, !tbaa !9
  br label %94

81:                                               ; preds = %36
  %82 = getelementptr inbounds [1000 x i8], [1000 x i8]* @c, i64 0, i64 %31
  store i8 55, i8* %82, align 1, !tbaa !9
  %83 = add i8 %43, -9
  store i8 %83, i8* %42, align 1, !tbaa !9
  %84 = add i8 %48, -1
  store i8 %84, i8* %47, align 1, !tbaa !9
  br label %94

85:                                               ; preds = %36
  %86 = getelementptr inbounds [1000 x i8], [1000 x i8]* @c, i64 0, i64 %31
  store i8 56, i8* %86, align 1, !tbaa !9
  %87 = add i8 %38, -1
  store i8 %87, i8* %37, align 1, !tbaa !9
  %88 = add i8 %48, -4
  store i8 %88, i8* %47, align 1, !tbaa !9
  br label %94

89:                                               ; preds = %36
  %90 = getelementptr inbounds [1000 x i8], [1000 x i8]* @c, i64 0, i64 %31
  store i8 57, i8* %90, align 1, !tbaa !9
  %91 = add i8 %38, -1
  store i8 %91, i8* %37, align 1, !tbaa !9
  %92 = add i8 %43, -1
  store i8 %92, i8* %42, align 1, !tbaa !9
  %93 = add i8 %48, -7
  store i8 %93, i8* %47, align 1, !tbaa !9
  br label %94

94:                                               ; preds = %36, %89, %85, %81, %77, %73, %69, %65, %61, %57, %55
  tail call void @_Z2zlv() #8
  %95 = load i32, i32* @lc, align 4, !tbaa !5
  br label %29, !llvm.loop !13

96:                                               ; preds = %20
  %97 = add nsw i32 %26, -1
  store i32 %97, i32* @lc, align 4, !tbaa !5
  br label %98

98:                                               ; preds = %161, %96
  %99 = phi i32 [ %162, %161 ], [ %97, %96 ]
  %100 = phi i64 [ %108, %161 ], [ 0, %96 ]
  %101 = sext i32 %99 to i64
  %102 = icmp slt i64 %100, %101
  br i1 %102, label %103, label %34

103:                                              ; preds = %98
  %104 = getelementptr inbounds [1000 x i8], [1000 x i8]* @b, i64 0, i64 %100
  %105 = load i8, i8* %104, align 1, !tbaa !9
  %106 = sext i8 %105 to i16
  %107 = mul nsw i16 %106, 100
  %108 = add nuw nsw i64 %100, 1
  %109 = getelementptr inbounds [1000 x i8], [1000 x i8]* @b, i64 0, i64 %108
  %110 = load i8, i8* %109, align 1, !tbaa !9
  %111 = sext i8 %110 to i16
  %112 = mul nsw i16 %111, 10
  %113 = add nuw nsw i64 %100, 2
  %114 = getelementptr inbounds [1000 x i8], [1000 x i8]* @b, i64 0, i64 %113
  %115 = load i8, i8* %114, align 1, !tbaa !9
  %116 = sext i8 %115 to i16
  %117 = add nsw i16 %107, -5328
  %118 = add nsw i16 %117, %112
  %119 = add nsw i16 %118, %116
  %120 = sdiv i16 %119, 13
  %121 = sext i16 %120 to i32
  switch i32 %121, label %161 [
    i32 0, label %122
    i32 1, label %124
    i32 2, label %128
    i32 3, label %132
    i32 4, label %136
    i32 5, label %140
    i32 6, label %144
    i32 7, label %148
    i32 8, label %152
    i32 9, label %156
  ]

122:                                              ; preds = %103
  %123 = getelementptr inbounds [1000 x i8], [1000 x i8]* @c, i64 0, i64 %108
  store i8 48, i8* %123, align 1, !tbaa !9
  br label %161

124:                                              ; preds = %103
  %125 = getelementptr inbounds [1000 x i8], [1000 x i8]* @c, i64 0, i64 %108
  store i8 49, i8* %125, align 1, !tbaa !9
  %126 = add i8 %110, -1
  store i8 %126, i8* %109, align 1, !tbaa !9
  %127 = add i8 %115, -3
  store i8 %127, i8* %114, align 1, !tbaa !9
  br label %161

128:                                              ; preds = %103
  %129 = getelementptr inbounds [1000 x i8], [1000 x i8]* @c, i64 0, i64 %108
  store i8 50, i8* %129, align 1, !tbaa !9
  %130 = add i8 %110, -2
  store i8 %130, i8* %109, align 1, !tbaa !9
  %131 = add i8 %115, -6
  store i8 %131, i8* %114, align 1, !tbaa !9
  br label %161

132:                                              ; preds = %103
  %133 = getelementptr inbounds [1000 x i8], [1000 x i8]* @c, i64 0, i64 %108
  store i8 51, i8* %133, align 1, !tbaa !9
  %134 = add i8 %110, -3
  store i8 %134, i8* %109, align 1, !tbaa !9
  %135 = add i8 %115, -9
  store i8 %135, i8* %114, align 1, !tbaa !9
  br label %161

136:                                              ; preds = %103
  %137 = getelementptr inbounds [1000 x i8], [1000 x i8]* @c, i64 0, i64 %108
  store i8 52, i8* %137, align 1, !tbaa !9
  %138 = add i8 %110, -5
  store i8 %138, i8* %109, align 1, !tbaa !9
  %139 = add i8 %115, -2
  store i8 %139, i8* %114, align 1, !tbaa !9
  br label %161

140:                                              ; preds = %103
  %141 = getelementptr inbounds [1000 x i8], [1000 x i8]* @c, i64 0, i64 %108
  store i8 53, i8* %141, align 1, !tbaa !9
  %142 = add i8 %110, -6
  store i8 %142, i8* %109, align 1, !tbaa !9
  %143 = add i8 %115, -5
  store i8 %143, i8* %114, align 1, !tbaa !9
  br label %161

144:                                              ; preds = %103
  %145 = getelementptr inbounds [1000 x i8], [1000 x i8]* @c, i64 0, i64 %108
  store i8 54, i8* %145, align 1, !tbaa !9
  %146 = add i8 %110, -7
  store i8 %146, i8* %109, align 1, !tbaa !9
  %147 = add i8 %115, -8
  store i8 %147, i8* %114, align 1, !tbaa !9
  br label %161

148:                                              ; preds = %103
  %149 = getelementptr inbounds [1000 x i8], [1000 x i8]* @c, i64 0, i64 %108
  store i8 55, i8* %149, align 1, !tbaa !9
  %150 = add i8 %110, -9
  store i8 %150, i8* %109, align 1, !tbaa !9
  %151 = add i8 %115, -1
  store i8 %151, i8* %114, align 1, !tbaa !9
  br label %161

152:                                              ; preds = %103
  %153 = getelementptr inbounds [1000 x i8], [1000 x i8]* @c, i64 0, i64 %108
  store i8 56, i8* %153, align 1, !tbaa !9
  %154 = add i8 %105, -1
  store i8 %154, i8* %104, align 1, !tbaa !9
  %155 = add i8 %115, -4
  store i8 %155, i8* %114, align 1, !tbaa !9
  br label %161

156:                                              ; preds = %103
  %157 = getelementptr inbounds [1000 x i8], [1000 x i8]* @c, i64 0, i64 %108
  store i8 57, i8* %157, align 1, !tbaa !9
  %158 = add i8 %105, -1
  store i8 %158, i8* %104, align 1, !tbaa !9
  %159 = add i8 %110, -1
  store i8 %159, i8* %109, align 1, !tbaa !9
  %160 = add i8 %115, -7
  store i8 %160, i8* %114, align 1, !tbaa !9
  br label %161

161:                                              ; preds = %103, %156, %152, %148, %144, %140, %136, %132, %128, %124, %122
  tail call void @_Z2zlv() #8
  %162 = load i32, i32* @lc, align 4, !tbaa !5
  br label %98, !llvm.loop !14

163:                                              ; preds = %34, %170
  %164 = phi i32 [ %176, %170 ], [ %35, %34 ]
  %165 = phi i64 [ %175, %170 ], [ 1, %34 ]
  %166 = sext i32 %164 to i64
  %167 = icmp sgt i64 %165, %166
  br i1 %167, label %168, label %170

168:                                              ; preds = %163
  %169 = icmp eq i32 %164, 0
  br i1 %169, label %177, label %180

170:                                              ; preds = %163
  %171 = getelementptr inbounds [1000 x i8], [1000 x i8]* @c, i64 0, i64 %165
  %172 = load i8, i8* %171, align 1, !tbaa !9
  %173 = sext i8 %172 to i32
  %174 = tail call i32 @putchar(i32 %173) #8
  %175 = add nuw nsw i64 %165, 1
  %176 = load i32, i32* @lc, align 4, !tbaa !5
  br label %163, !llvm.loop !15

177:                                              ; preds = %168
  %178 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #8
  %179 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %178) #8
  br label %180

180:                                              ; preds = %177, %168
  %181 = tail call i32 @putchar(i32 10) #8
  %182 = load i32, i32* @lb, align 4, !tbaa !5
  %183 = add nsw i32 %182, -1
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [1000 x i8], [1000 x i8]* @b, i64 0, i64 %184
  %186 = load i8, i8* %185, align 1, !tbaa !9
  %187 = sext i8 %186 to i32
  %188 = mul nsw i32 %187, 10
  %189 = sext i32 %182 to i64
  %190 = getelementptr inbounds [1000 x i8], [1000 x i8]* @b, i64 0, i64 %189
  %191 = load i8, i8* %190, align 1, !tbaa !9
  %192 = sext i8 %191 to i32
  %193 = add nsw i32 %192, -528
  %194 = add nsw i32 %193, %188
  %195 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %194) #8
  %196 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %195) #8
  br label %1, !llvm.loop !16

197:                                              ; preds = %1
  ret i32 0
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @getchar() local_unnamed_addr #5

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*) local_unnamed_addr #6

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #6

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_910.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #8
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { minsize optsize }
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
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
!14 = distinct !{!14, !11}
!15 = distinct !{!15, !11}
!16 = distinct !{!16, !11}
