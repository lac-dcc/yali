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
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

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
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8
@stdout = external local_unnamed_addr global %struct._IO_FILE*, align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_910.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @_Z2zlv() local_unnamed_addr #3 {
  %1 = load i32, i32* @lb, align 4, !tbaa !5
  %2 = icmp sgt i32 %1, 0
  br i1 %2, label %3, label %5

3:                                                ; preds = %0
  %4 = zext i32 %1 to i64
  br label %6

5:                                                ; preds = %21, %0
  ret void

6:                                                ; preds = %3, %21
  %7 = phi i64 [ %4, %3 ], [ %24, %21 ]
  %8 = phi i32 [ %1, %3 ], [ %22, %21 ]
  %9 = getelementptr inbounds [1000 x i8], [1000 x i8]* @b, i64 0, i64 %7
  %10 = load i8, i8* %9, align 1, !tbaa !9
  %11 = icmp slt i8 %10, 48
  br i1 %11, label %14, label %12

12:                                               ; preds = %6
  %13 = add nsw i32 %8, -1
  br label %21

14:                                               ; preds = %6
  %15 = add nsw i8 %10, 10
  store i8 %15, i8* %9, align 1, !tbaa !9
  %16 = add nsw i32 %8, -1
  %17 = zext i32 %16 to i64
  %18 = getelementptr inbounds [1000 x i8], [1000 x i8]* @b, i64 0, i64 %17
  %19 = load i8, i8* %18, align 1, !tbaa !9
  %20 = add i8 %19, -1
  store i8 %20, i8* %18, align 1, !tbaa !9
  br label %21

21:                                               ; preds = %12, %14
  %22 = phi i32 [ %13, %12 ], [ %16, %14 ]
  %23 = icmp sgt i64 %7, 1
  %24 = add nsw i64 %7, -1
  br i1 %23, label %6, label %5, !llvm.loop !10
}

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 {
  %1 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !12
  %2 = tail call i32 @getc(%struct._IO_FILE* %1)
  %3 = trunc i32 %2 to i8
  store i8 %3, i8* getelementptr inbounds ([1000 x i8], [1000 x i8]* @b, i64 0, i64 1), align 1, !tbaa !9
  %4 = and i32 %2, 255
  %5 = icmp eq i32 %4, 255
  br i1 %5, label %309, label %6

6:                                                ; preds = %0, %20
  %7 = phi i64 [ %21, %20 ], [ 2, %0 ]
  %8 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !12
  %9 = tail call i32 @getc(%struct._IO_FILE* %8)
  %10 = trunc i32 %9 to i8
  %11 = getelementptr inbounds [1000 x i8], [1000 x i8]* @b, i64 0, i64 %7
  store i8 %10, i8* %11, align 1, !tbaa !9
  %12 = and i32 %9, 255
  %13 = icmp eq i32 %12, 10
  br i1 %13, label %14, label %17

14:                                               ; preds = %6
  %15 = trunc i64 %7 to i32
  %16 = add nsw i32 %15, -1
  store i32 %16, i32* @lb, align 4, !tbaa !5
  br label %22

17:                                               ; preds = %6
  %18 = add nuw nsw i64 %7, 1
  %19 = icmp eq i64 %18, 1000
  br i1 %19, label %22, label %20

20:                                               ; preds = %17, %300
  %21 = phi i64 [ %18, %17 ], [ 2, %300 ]
  br label %6, !llvm.loop !14

22:                                               ; preds = %17, %14
  store i8 48, i8* getelementptr inbounds ([1000 x i8], [1000 x i8]* @b, i64 0, i64 0), align 16, !tbaa !9
  %23 = load i8, i8* getelementptr inbounds ([1000 x i8], [1000 x i8]* @b, i64 0, i64 1), align 1, !tbaa !9
  %24 = icmp eq i8 %23, 49
  %25 = load i8, i8* getelementptr inbounds ([1000 x i8], [1000 x i8]* @b, i64 0, i64 2), align 2
  %26 = icmp slt i8 %25, 51
  %27 = select i1 %24, i1 %26, i1 false
  %28 = load i32, i32* @lb, align 4, !tbaa !5
  br i1 %27, label %29, label %121

29:                                               ; preds = %22
  %30 = add nsw i32 %28, -2
  store i32 %30, i32* @lc, align 4, !tbaa !5
  %31 = icmp sgt i32 %28, 0
  %32 = zext i32 %28 to i64
  %33 = icmp slt i32 %28, 3
  br i1 %33, label %215, label %34

34:                                               ; preds = %29
  %35 = add nsw i32 %28, -1
  %36 = zext i32 %35 to i64
  br label %37

37:                                               ; preds = %118, %34
  %38 = phi i8 [ %25, %34 ], [ %120, %118 ]
  %39 = phi i8 [ 49, %34 ], [ %119, %118 ]
  %40 = phi i64 [ 1, %34 ], [ %44, %118 ]
  %41 = getelementptr inbounds [1000 x i8], [1000 x i8]* @b, i64 0, i64 %40
  %42 = sext i8 %39 to i16
  %43 = mul nsw i16 %42, 100
  %44 = add nuw nsw i64 %40, 1
  %45 = getelementptr inbounds [1000 x i8], [1000 x i8]* @b, i64 0, i64 %44
  %46 = sext i8 %38 to i16
  %47 = mul nsw i16 %46, 10
  %48 = add nuw nsw i64 %40, 2
  %49 = getelementptr inbounds [1000 x i8], [1000 x i8]* @b, i64 0, i64 %48
  %50 = load i8, i8* %49, align 1, !tbaa !9
  %51 = sext i8 %50 to i16
  %52 = add nsw i16 %43, -5328
  %53 = add nsw i16 %52, %47
  %54 = add nsw i16 %53, %51
  %55 = sdiv i16 %54, 13
  %56 = sext i16 %55 to i32
  switch i32 %56, label %96 [
    i32 0, label %57
    i32 1, label %59
    i32 2, label %63
    i32 3, label %67
    i32 4, label %71
    i32 5, label %75
    i32 6, label %79
    i32 7, label %83
    i32 8, label %87
    i32 9, label %91
  ]

57:                                               ; preds = %37
  %58 = getelementptr inbounds [1000 x i8], [1000 x i8]* @c, i64 0, i64 %40
  store i8 48, i8* %58, align 1, !tbaa !9
  br label %96

59:                                               ; preds = %37
  %60 = getelementptr inbounds [1000 x i8], [1000 x i8]* @c, i64 0, i64 %40
  store i8 49, i8* %60, align 1, !tbaa !9
  %61 = add i8 %38, -1
  store i8 %61, i8* %45, align 1, !tbaa !9
  %62 = add i8 %50, -3
  store i8 %62, i8* %49, align 1, !tbaa !9
  br label %96

63:                                               ; preds = %37
  %64 = getelementptr inbounds [1000 x i8], [1000 x i8]* @c, i64 0, i64 %40
  store i8 50, i8* %64, align 1, !tbaa !9
  %65 = add i8 %38, -2
  store i8 %65, i8* %45, align 1, !tbaa !9
  %66 = add i8 %50, -6
  store i8 %66, i8* %49, align 1, !tbaa !9
  br label %96

67:                                               ; preds = %37
  %68 = getelementptr inbounds [1000 x i8], [1000 x i8]* @c, i64 0, i64 %40
  store i8 51, i8* %68, align 1, !tbaa !9
  %69 = add i8 %38, -3
  store i8 %69, i8* %45, align 1, !tbaa !9
  %70 = add i8 %50, -9
  store i8 %70, i8* %49, align 1, !tbaa !9
  br label %96

71:                                               ; preds = %37
  %72 = getelementptr inbounds [1000 x i8], [1000 x i8]* @c, i64 0, i64 %40
  store i8 52, i8* %72, align 1, !tbaa !9
  %73 = add i8 %38, -5
  store i8 %73, i8* %45, align 1, !tbaa !9
  %74 = add i8 %50, -2
  store i8 %74, i8* %49, align 1, !tbaa !9
  br label %96

75:                                               ; preds = %37
  %76 = getelementptr inbounds [1000 x i8], [1000 x i8]* @c, i64 0, i64 %40
  store i8 53, i8* %76, align 1, !tbaa !9
  %77 = add i8 %38, -6
  store i8 %77, i8* %45, align 1, !tbaa !9
  %78 = add i8 %50, -5
  store i8 %78, i8* %49, align 1, !tbaa !9
  br label %96

79:                                               ; preds = %37
  %80 = getelementptr inbounds [1000 x i8], [1000 x i8]* @c, i64 0, i64 %40
  store i8 54, i8* %80, align 1, !tbaa !9
  %81 = add i8 %38, -7
  store i8 %81, i8* %45, align 1, !tbaa !9
  %82 = add i8 %50, -8
  store i8 %82, i8* %49, align 1, !tbaa !9
  br label %96

83:                                               ; preds = %37
  %84 = getelementptr inbounds [1000 x i8], [1000 x i8]* @c, i64 0, i64 %40
  store i8 55, i8* %84, align 1, !tbaa !9
  %85 = add i8 %38, -9
  store i8 %85, i8* %45, align 1, !tbaa !9
  %86 = add i8 %50, -1
  store i8 %86, i8* %49, align 1, !tbaa !9
  br label %96

87:                                               ; preds = %37
  %88 = getelementptr inbounds [1000 x i8], [1000 x i8]* @c, i64 0, i64 %40
  store i8 56, i8* %88, align 1, !tbaa !9
  %89 = add i8 %39, -1
  store i8 %89, i8* %41, align 1, !tbaa !9
  %90 = add i8 %50, -4
  store i8 %90, i8* %49, align 1, !tbaa !9
  br label %96

91:                                               ; preds = %37
  %92 = getelementptr inbounds [1000 x i8], [1000 x i8]* @c, i64 0, i64 %40
  store i8 57, i8* %92, align 1, !tbaa !9
  %93 = add i8 %39, -1
  store i8 %93, i8* %41, align 1, !tbaa !9
  %94 = add i8 %38, -1
  store i8 %94, i8* %45, align 1, !tbaa !9
  %95 = add i8 %50, -7
  store i8 %95, i8* %49, align 1, !tbaa !9
  br label %96

96:                                               ; preds = %37, %91, %87, %83, %79, %75, %71, %67, %63, %59, %57
  br i1 %31, label %97, label %116

97:                                               ; preds = %96, %112
  %98 = phi i64 [ %115, %112 ], [ %32, %96 ]
  %99 = phi i32 [ %113, %112 ], [ %28, %96 ]
  %100 = getelementptr inbounds [1000 x i8], [1000 x i8]* @b, i64 0, i64 %98
  %101 = load i8, i8* %100, align 1, !tbaa !9
  %102 = icmp slt i8 %101, 48
  br i1 %102, label %105, label %103

103:                                              ; preds = %97
  %104 = add nsw i32 %99, -1
  br label %112

105:                                              ; preds = %97
  %106 = add nsw i8 %101, 10
  store i8 %106, i8* %100, align 1, !tbaa !9
  %107 = add nsw i32 %99, -1
  %108 = zext i32 %107 to i64
  %109 = getelementptr inbounds [1000 x i8], [1000 x i8]* @b, i64 0, i64 %108
  %110 = load i8, i8* %109, align 1, !tbaa !9
  %111 = add i8 %110, -1
  store i8 %111, i8* %109, align 1, !tbaa !9
  br label %112

112:                                              ; preds = %105, %103
  %113 = phi i32 [ %104, %103 ], [ %107, %105 ]
  %114 = icmp sgt i64 %98, 1
  %115 = add nsw i64 %98, -1
  br i1 %114, label %97, label %116, !llvm.loop !10

116:                                              ; preds = %112, %96
  %117 = icmp eq i64 %44, %36
  br i1 %117, label %212, label %118, !llvm.loop !15

118:                                              ; preds = %116
  %119 = load i8, i8* %45, align 1, !tbaa !9
  %120 = load i8, i8* %49, align 1, !tbaa !9
  br label %37

121:                                              ; preds = %22
  %122 = add i32 %28, -1
  store i32 %122, i32* @lc, align 4, !tbaa !5
  %123 = icmp sgt i32 %28, 0
  %124 = zext i32 %28 to i64
  %125 = icmp sgt i32 %28, 1
  br i1 %125, label %126, label %212

126:                                              ; preds = %121
  %127 = zext i32 %122 to i64
  br label %128

128:                                              ; preds = %209, %126
  %129 = phi i8 [ %23, %126 ], [ %211, %209 ]
  %130 = phi i8 [ 48, %126 ], [ %210, %209 ]
  %131 = phi i64 [ 0, %126 ], [ %135, %209 ]
  %132 = getelementptr inbounds [1000 x i8], [1000 x i8]* @b, i64 0, i64 %131
  %133 = sext i8 %130 to i16
  %134 = mul nsw i16 %133, 100
  %135 = add nuw nsw i64 %131, 1
  %136 = getelementptr inbounds [1000 x i8], [1000 x i8]* @b, i64 0, i64 %135
  %137 = sext i8 %129 to i16
  %138 = mul nsw i16 %137, 10
  %139 = add nuw nsw i64 %131, 2
  %140 = getelementptr inbounds [1000 x i8], [1000 x i8]* @b, i64 0, i64 %139
  %141 = load i8, i8* %140, align 1, !tbaa !9
  %142 = sext i8 %141 to i16
  %143 = add nsw i16 %134, -5328
  %144 = add nsw i16 %143, %138
  %145 = add nsw i16 %144, %142
  %146 = sdiv i16 %145, 13
  %147 = sext i16 %146 to i32
  switch i32 %147, label %187 [
    i32 0, label %148
    i32 1, label %150
    i32 2, label %154
    i32 3, label %158
    i32 4, label %162
    i32 5, label %166
    i32 6, label %170
    i32 7, label %174
    i32 8, label %178
    i32 9, label %182
  ]

148:                                              ; preds = %128
  %149 = getelementptr inbounds [1000 x i8], [1000 x i8]* @c, i64 0, i64 %135
  store i8 48, i8* %149, align 1, !tbaa !9
  br label %187

150:                                              ; preds = %128
  %151 = getelementptr inbounds [1000 x i8], [1000 x i8]* @c, i64 0, i64 %135
  store i8 49, i8* %151, align 1, !tbaa !9
  %152 = add i8 %129, -1
  store i8 %152, i8* %136, align 1, !tbaa !9
  %153 = add i8 %141, -3
  store i8 %153, i8* %140, align 1, !tbaa !9
  br label %187

154:                                              ; preds = %128
  %155 = getelementptr inbounds [1000 x i8], [1000 x i8]* @c, i64 0, i64 %135
  store i8 50, i8* %155, align 1, !tbaa !9
  %156 = add i8 %129, -2
  store i8 %156, i8* %136, align 1, !tbaa !9
  %157 = add i8 %141, -6
  store i8 %157, i8* %140, align 1, !tbaa !9
  br label %187

158:                                              ; preds = %128
  %159 = getelementptr inbounds [1000 x i8], [1000 x i8]* @c, i64 0, i64 %135
  store i8 51, i8* %159, align 1, !tbaa !9
  %160 = add i8 %129, -3
  store i8 %160, i8* %136, align 1, !tbaa !9
  %161 = add i8 %141, -9
  store i8 %161, i8* %140, align 1, !tbaa !9
  br label %187

162:                                              ; preds = %128
  %163 = getelementptr inbounds [1000 x i8], [1000 x i8]* @c, i64 0, i64 %135
  store i8 52, i8* %163, align 1, !tbaa !9
  %164 = add i8 %129, -5
  store i8 %164, i8* %136, align 1, !tbaa !9
  %165 = add i8 %141, -2
  store i8 %165, i8* %140, align 1, !tbaa !9
  br label %187

166:                                              ; preds = %128
  %167 = getelementptr inbounds [1000 x i8], [1000 x i8]* @c, i64 0, i64 %135
  store i8 53, i8* %167, align 1, !tbaa !9
  %168 = add i8 %129, -6
  store i8 %168, i8* %136, align 1, !tbaa !9
  %169 = add i8 %141, -5
  store i8 %169, i8* %140, align 1, !tbaa !9
  br label %187

170:                                              ; preds = %128
  %171 = getelementptr inbounds [1000 x i8], [1000 x i8]* @c, i64 0, i64 %135
  store i8 54, i8* %171, align 1, !tbaa !9
  %172 = add i8 %129, -7
  store i8 %172, i8* %136, align 1, !tbaa !9
  %173 = add i8 %141, -8
  store i8 %173, i8* %140, align 1, !tbaa !9
  br label %187

174:                                              ; preds = %128
  %175 = getelementptr inbounds [1000 x i8], [1000 x i8]* @c, i64 0, i64 %135
  store i8 55, i8* %175, align 1, !tbaa !9
  %176 = add i8 %129, -9
  store i8 %176, i8* %136, align 1, !tbaa !9
  %177 = add i8 %141, -1
  store i8 %177, i8* %140, align 1, !tbaa !9
  br label %187

178:                                              ; preds = %128
  %179 = getelementptr inbounds [1000 x i8], [1000 x i8]* @c, i64 0, i64 %135
  store i8 56, i8* %179, align 1, !tbaa !9
  %180 = add i8 %130, -1
  store i8 %180, i8* %132, align 1, !tbaa !9
  %181 = add i8 %141, -4
  store i8 %181, i8* %140, align 1, !tbaa !9
  br label %187

182:                                              ; preds = %128
  %183 = getelementptr inbounds [1000 x i8], [1000 x i8]* @c, i64 0, i64 %135
  store i8 57, i8* %183, align 1, !tbaa !9
  %184 = add i8 %130, -1
  store i8 %184, i8* %132, align 1, !tbaa !9
  %185 = add i8 %129, -1
  store i8 %185, i8* %136, align 1, !tbaa !9
  %186 = add i8 %141, -7
  store i8 %186, i8* %140, align 1, !tbaa !9
  br label %187

187:                                              ; preds = %128, %182, %178, %174, %170, %166, %162, %158, %154, %150, %148
  br i1 %123, label %188, label %207

188:                                              ; preds = %187, %203
  %189 = phi i64 [ %206, %203 ], [ %124, %187 ]
  %190 = phi i32 [ %204, %203 ], [ %28, %187 ]
  %191 = getelementptr inbounds [1000 x i8], [1000 x i8]* @b, i64 0, i64 %189
  %192 = load i8, i8* %191, align 1, !tbaa !9
  %193 = icmp slt i8 %192, 48
  br i1 %193, label %196, label %194

194:                                              ; preds = %188
  %195 = add nsw i32 %190, -1
  br label %203

196:                                              ; preds = %188
  %197 = add nsw i8 %192, 10
  store i8 %197, i8* %191, align 1, !tbaa !9
  %198 = add nsw i32 %190, -1
  %199 = zext i32 %198 to i64
  %200 = getelementptr inbounds [1000 x i8], [1000 x i8]* @b, i64 0, i64 %199
  %201 = load i8, i8* %200, align 1, !tbaa !9
  %202 = add i8 %201, -1
  store i8 %202, i8* %200, align 1, !tbaa !9
  br label %203

203:                                              ; preds = %196, %194
  %204 = phi i32 [ %195, %194 ], [ %198, %196 ]
  %205 = icmp sgt i64 %189, 1
  %206 = add nsw i64 %189, -1
  br i1 %205, label %188, label %207, !llvm.loop !10

207:                                              ; preds = %203, %187
  %208 = icmp eq i64 %135, %127
  br i1 %208, label %212, label %209, !llvm.loop !16

209:                                              ; preds = %207
  %210 = load i8, i8* %136, align 1, !tbaa !9
  %211 = load i8, i8* %140, align 1, !tbaa !9
  br label %128

212:                                              ; preds = %207, %116, %121
  %213 = phi i32 [ %122, %121 ], [ %30, %116 ], [ %122, %207 ]
  %214 = icmp slt i32 %213, 1
  br i1 %214, label %215, label %218

215:                                              ; preds = %218, %29, %212
  %216 = phi i32 [ %213, %212 ], [ %30, %29 ], [ %226, %218 ]
  %217 = icmp eq i32 %216, 0
  br i1 %217, label %229, label %258

218:                                              ; preds = %212, %218
  %219 = phi i64 [ %225, %218 ], [ 1, %212 ]
  %220 = getelementptr inbounds [1000 x i8], [1000 x i8]* @c, i64 0, i64 %219
  %221 = load i8, i8* %220, align 1, !tbaa !9
  %222 = sext i8 %221 to i32
  %223 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !12
  %224 = tail call i32 @putc(i32 %222, %struct._IO_FILE* %223)
  %225 = add nuw nsw i64 %219, 1
  %226 = load i32, i32* @lc, align 4, !tbaa !5
  %227 = sext i32 %226 to i64
  %228 = icmp slt i64 %219, %227
  br i1 %228, label %218, label %215, !llvm.loop !17

229:                                              ; preds = %215
  %230 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %231 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !18
  %232 = getelementptr i8, i8* %231, i64 -24
  %233 = bitcast i8* %232 to i64*
  %234 = load i64, i64* %233, align 8
  %235 = add nsw i64 %234, 240
  %236 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %235
  %237 = bitcast i8* %236 to %"class.std::ctype"**
  %238 = load %"class.std::ctype"*, %"class.std::ctype"** %237, align 8, !tbaa !20
  %239 = icmp eq %"class.std::ctype"* %238, null
  br i1 %239, label %240, label %241

240:                                              ; preds = %229
  tail call void @_ZSt16__throw_bad_castv() #8
  unreachable

241:                                              ; preds = %229
  %242 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %238, i64 0, i32 8
  %243 = load i8, i8* %242, align 8, !tbaa !23
  %244 = icmp eq i8 %243, 0
  br i1 %244, label %248, label %245

245:                                              ; preds = %241
  %246 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %238, i64 0, i32 9, i64 10
  %247 = load i8, i8* %246, align 1, !tbaa !9
  br label %254

248:                                              ; preds = %241
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %238)
  %249 = bitcast %"class.std::ctype"* %238 to i8 (%"class.std::ctype"*, i8)***
  %250 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %249, align 8, !tbaa !18
  %251 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %250, i64 6
  %252 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %251, align 8
  %253 = tail call signext i8 %252(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %238, i8 signext 10)
  br label %254

254:                                              ; preds = %245, %248
  %255 = phi i8 [ %247, %245 ], [ %253, %248 ]
  %256 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %255)
  %257 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %256)
  br label %258

258:                                              ; preds = %254, %215
  %259 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !12
  %260 = tail call i32 @putc(i32 10, %struct._IO_FILE* %259)
  %261 = load i32, i32* @lb, align 4, !tbaa !5
  %262 = add nsw i32 %261, -1
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [1000 x i8], [1000 x i8]* @b, i64 0, i64 %263
  %265 = load i8, i8* %264, align 1, !tbaa !9
  %266 = sext i8 %265 to i32
  %267 = mul nsw i32 %266, 10
  %268 = sext i32 %261 to i64
  %269 = getelementptr inbounds [1000 x i8], [1000 x i8]* @b, i64 0, i64 %268
  %270 = load i8, i8* %269, align 1, !tbaa !9
  %271 = sext i8 %270 to i32
  %272 = add nsw i32 %271, -528
  %273 = add nsw i32 %272, %267
  %274 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %273)
  %275 = bitcast %"class.std::basic_ostream"* %274 to i8**
  %276 = load i8*, i8** %275, align 8, !tbaa !18
  %277 = getelementptr i8, i8* %276, i64 -24
  %278 = bitcast i8* %277 to i64*
  %279 = load i64, i64* %278, align 8
  %280 = bitcast %"class.std::basic_ostream"* %274 to i8*
  %281 = add nsw i64 %279, 240
  %282 = getelementptr inbounds i8, i8* %280, i64 %281
  %283 = bitcast i8* %282 to %"class.std::ctype"**
  %284 = load %"class.std::ctype"*, %"class.std::ctype"** %283, align 8, !tbaa !20
  %285 = icmp eq %"class.std::ctype"* %284, null
  br i1 %285, label %286, label %287

286:                                              ; preds = %258
  tail call void @_ZSt16__throw_bad_castv() #8
  unreachable

287:                                              ; preds = %258
  %288 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %284, i64 0, i32 8
  %289 = load i8, i8* %288, align 8, !tbaa !23
  %290 = icmp eq i8 %289, 0
  br i1 %290, label %294, label %291

291:                                              ; preds = %287
  %292 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %284, i64 0, i32 9, i64 10
  %293 = load i8, i8* %292, align 1, !tbaa !9
  br label %300

294:                                              ; preds = %287
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %284)
  %295 = bitcast %"class.std::ctype"* %284 to i8 (%"class.std::ctype"*, i8)***
  %296 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %295, align 8, !tbaa !18
  %297 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %296, i64 6
  %298 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %297, align 8
  %299 = tail call signext i8 %298(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %284, i8 signext 10)
  br label %300

300:                                              ; preds = %291, %294
  %301 = phi i8 [ %293, %291 ], [ %299, %294 ]
  %302 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %274, i8 signext %301)
  %303 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %302)
  %304 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !12
  %305 = tail call i32 @getc(%struct._IO_FILE* %304)
  %306 = trunc i32 %305 to i8
  store i8 %306, i8* getelementptr inbounds ([1000 x i8], [1000 x i8]* @b, i64 0, i64 1), align 1, !tbaa !9
  %307 = and i32 %305, 255
  %308 = icmp eq i32 %307, 255
  br i1 %308, label %309, label %20

309:                                              ; preds = %300, %0
  ret i32 0
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: nofree nounwind
declare noundef i32 @getc(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @putc(i32 noundef, %struct._IO_FILE* nocapture noundef) local_unnamed_addr #5

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_910.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn }
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
!12 = !{!13, !13, i64 0}
!13 = !{!"any pointer", !7, i64 0}
!14 = distinct !{!14, !11}
!15 = distinct !{!15, !11}
!16 = distinct !{!16, !11}
!17 = distinct !{!17, !11}
!18 = !{!19, !19, i64 0}
!19 = !{!"vtable pointer", !8, i64 0}
!20 = !{!21, !13, i64 240}
!21 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !13, i64 216, !7, i64 224, !22, i64 225, !13, i64 232, !13, i64 240, !13, i64 248, !13, i64 256}
!22 = !{!"bool", !7, i64 0}
!23 = !{!24, !7, i64 56}
!24 = !{!"_ZTSSt5ctypeIcE", !13, i64 16, !22, i64 24, !13, i64 32, !13, i64 40, !13, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
