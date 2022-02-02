; ModuleID = 'source-C-CXX/47/869.cpp'
source_filename = "source-C-CXX/47/869.cpp"
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
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@cell = dso_local local_unnamed_addr global [15 x [15 x [2 x i32]]] zeroinitializer, align 16
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_869.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i32 @_Z3surii(i32 %0, i32 %1) local_unnamed_addr #3 {
  %3 = icmp eq i32 %0, 1
  %4 = icmp eq i32 %1, 1
  %5 = select i1 %3, i1 %4, i1 false
  br i1 %5, label %14, label %6

6:                                                ; preds = %2
  %7 = icmp eq i32 %1, 9
  %8 = select i1 %3, i1 %7, i1 false
  br i1 %8, label %14, label %9

9:                                                ; preds = %6
  %10 = icmp eq i32 %0, 9
  %11 = select i1 %10, i1 %4, i1 false
  br i1 %11, label %14, label %12

12:                                               ; preds = %9
  %13 = select i1 %10, i1 %7, i1 false
  br i1 %13, label %14, label %21

14:                                               ; preds = %12, %9, %6, %2
  %15 = zext i32 %0 to i64
  %16 = zext i32 %1 to i64
  %17 = getelementptr inbounds [15 x [15 x [2 x i32]]], [15 x [15 x [2 x i32]]]* @cell, i64 0, i64 %15, i64 %16, i64 0
  %18 = load i32, i32* %17, align 8, !tbaa !5
  %19 = shl nsw i32 %18, 3
  %20 = sdiv i32 %19, 3
  br label %32

21:                                               ; preds = %12
  %22 = select i1 %3, i1 true, i1 %4
  %23 = or i1 %10, %22
  %24 = select i1 %23, i1 true, i1 %7
  %25 = sext i32 %0 to i64
  %26 = sext i32 %1 to i64
  %27 = getelementptr inbounds [15 x [15 x [2 x i32]]], [15 x [15 x [2 x i32]]]* @cell, i64 0, i64 %25, i64 %26, i64 0
  %28 = load i32, i32* %27, align 8, !tbaa !5
  br i1 %24, label %29, label %32

29:                                               ; preds = %21
  %30 = shl nsw i32 %28, 3
  %31 = sdiv i32 %30, 5
  br label %32

32:                                               ; preds = %21, %29, %14
  %33 = phi i32 [ %20, %14 ], [ %31, %29 ], [ %28, %21 ]
  ret i32 %33
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @_Z3feri(i32 %0) local_unnamed_addr #4 {
  %2 = icmp slt i32 %0, 1
  br i1 %2, label %5, label %3

3:                                                ; preds = %1, %95
  %4 = phi i32 [ %96, %95 ], [ 1, %1 ]
  br label %6

5:                                                ; preds = %95, %1
  ret void

6:                                                ; preds = %3, %16
  %7 = phi i64 [ 1, %3 ], [ %17, %16 ]
  %8 = icmp eq i64 %7, 1
  %9 = icmp eq i64 %7, 9
  %10 = add nuw nsw i64 %7, 1
  %11 = icmp ult i64 %7, 9
  %12 = add nsw i64 %7, -1
  %13 = trunc i64 %7 to i32
  %14 = add i32 %13, -2
  %15 = icmp ult i32 %14, 9
  br label %19

16:                                               ; preds = %61
  %17 = add nuw nsw i64 %7, 1
  %18 = icmp eq i64 %17, 10
  br i1 %18, label %64, label %6, !llvm.loop !9

19:                                               ; preds = %6, %61
  %20 = phi i64 [ 1, %6 ], [ %62, %61 ]
  %21 = getelementptr inbounds [15 x [15 x [2 x i32]]], [15 x [15 x [2 x i32]]]* @cell, i64 0, i64 %7, i64 %20, i64 0
  %22 = load i32, i32* %21, align 8, !tbaa !5
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %61, label %24

24:                                               ; preds = %19
  %25 = getelementptr inbounds [15 x [15 x [2 x i32]]], [15 x [15 x [2 x i32]]]* @cell, i64 0, i64 %7, i64 %20, i64 1
  %26 = load i32, i32* %25, align 4, !tbaa !5
  %27 = add nsw i32 %26, %22
  store i32 %27, i32* %25, align 4, !tbaa !5
  %28 = icmp eq i64 %20, 1
  %29 = select i1 %8, i1 %28, i1 false
  %30 = icmp eq i64 %20, 9
  %31 = select i1 %8, i1 %30, i1 false
  %32 = select i1 %9, i1 %28, i1 false
  %33 = select i1 %9, i1 %30, i1 false
  %34 = select i1 %8, i1 true, i1 %28
  %35 = or i1 %9, %34
  %36 = select i1 %35, i1 true, i1 %30
  br i1 %29, label %213, label %37

37:                                               ; preds = %24
  br i1 %11, label %38, label %53

38:                                               ; preds = %37
  %39 = select i1 %31, i1 true, i1 %32
  %40 = select i1 %39, i1 true, i1 %33
  br i1 %40, label %41, label %44

41:                                               ; preds = %38
  %42 = shl nsw i32 %22, 3
  %43 = sdiv i32 %42, 3
  br label %48

44:                                               ; preds = %38
  br i1 %36, label %45, label %48

45:                                               ; preds = %44
  %46 = shl nsw i32 %22, 3
  %47 = sdiv i32 %46, 5
  br label %48

48:                                               ; preds = %41, %44, %45
  %49 = phi i32 [ %43, %41 ], [ %47, %45 ], [ %22, %44 ]
  %50 = getelementptr inbounds [15 x [15 x [2 x i32]]], [15 x [15 x [2 x i32]]]* @cell, i64 0, i64 %10, i64 %20, i64 1
  %51 = load i32, i32* %50, align 4, !tbaa !5
  %52 = add nsw i32 %51, %49
  store i32 %52, i32* %50, align 4, !tbaa !5
  br label %53

53:                                               ; preds = %48, %37
  %54 = add nuw nsw i64 %20, 1
  %55 = icmp ult i64 %20, 9
  br i1 %55, label %98, label %113

56:                                               ; preds = %213, %210
  %57 = phi i32* [ %212, %210 ], [ getelementptr inbounds ([15 x [15 x [2 x i32]]], [15 x [15 x [2 x i32]]]* @cell, i64 0, i64 2, i64 2, i64 1), %213 ]
  %58 = phi i32 [ %211, %210 ], [ %223, %213 ]
  %59 = load i32, i32* %57, align 4, !tbaa !5
  %60 = add nsw i32 %59, %58
  store i32 %60, i32* %57, align 4, !tbaa !5
  br label %61

61:                                               ; preds = %56, %198, %19
  %62 = add nuw nsw i64 %20, 1
  %63 = icmp eq i64 %62, 10
  br i1 %63, label %16, label %19, !llvm.loop !11

64:                                               ; preds = %16, %64
  %65 = phi i64 [ %93, %64 ], [ 1, %16 ]
  %66 = getelementptr inbounds [15 x [15 x [2 x i32]]], [15 x [15 x [2 x i32]]]* @cell, i64 0, i64 %65, i64 1, i64 1
  %67 = load i32, i32* %66, align 4, !tbaa !5
  %68 = getelementptr inbounds [15 x [15 x [2 x i32]]], [15 x [15 x [2 x i32]]]* @cell, i64 0, i64 %65, i64 1, i64 0
  store i32 %67, i32* %68, align 8, !tbaa !5
  %69 = getelementptr inbounds [15 x [15 x [2 x i32]]], [15 x [15 x [2 x i32]]]* @cell, i64 0, i64 %65, i64 2, i64 1
  %70 = load i32, i32* %69, align 4, !tbaa !5
  %71 = getelementptr inbounds [15 x [15 x [2 x i32]]], [15 x [15 x [2 x i32]]]* @cell, i64 0, i64 %65, i64 2, i64 0
  store i32 %70, i32* %71, align 8, !tbaa !5
  %72 = getelementptr inbounds [15 x [15 x [2 x i32]]], [15 x [15 x [2 x i32]]]* @cell, i64 0, i64 %65, i64 3, i64 1
  %73 = load i32, i32* %72, align 4, !tbaa !5
  %74 = getelementptr inbounds [15 x [15 x [2 x i32]]], [15 x [15 x [2 x i32]]]* @cell, i64 0, i64 %65, i64 3, i64 0
  store i32 %73, i32* %74, align 8, !tbaa !5
  %75 = getelementptr inbounds [15 x [15 x [2 x i32]]], [15 x [15 x [2 x i32]]]* @cell, i64 0, i64 %65, i64 4, i64 1
  %76 = load i32, i32* %75, align 4, !tbaa !5
  %77 = getelementptr inbounds [15 x [15 x [2 x i32]]], [15 x [15 x [2 x i32]]]* @cell, i64 0, i64 %65, i64 4, i64 0
  store i32 %76, i32* %77, align 8, !tbaa !5
  %78 = getelementptr inbounds [15 x [15 x [2 x i32]]], [15 x [15 x [2 x i32]]]* @cell, i64 0, i64 %65, i64 5, i64 1
  %79 = load i32, i32* %78, align 4, !tbaa !5
  %80 = getelementptr inbounds [15 x [15 x [2 x i32]]], [15 x [15 x [2 x i32]]]* @cell, i64 0, i64 %65, i64 5, i64 0
  store i32 %79, i32* %80, align 8, !tbaa !5
  %81 = getelementptr inbounds [15 x [15 x [2 x i32]]], [15 x [15 x [2 x i32]]]* @cell, i64 0, i64 %65, i64 6, i64 1
  %82 = load i32, i32* %81, align 4, !tbaa !5
  %83 = getelementptr inbounds [15 x [15 x [2 x i32]]], [15 x [15 x [2 x i32]]]* @cell, i64 0, i64 %65, i64 6, i64 0
  store i32 %82, i32* %83, align 8, !tbaa !5
  %84 = getelementptr inbounds [15 x [15 x [2 x i32]]], [15 x [15 x [2 x i32]]]* @cell, i64 0, i64 %65, i64 7, i64 1
  %85 = load i32, i32* %84, align 4, !tbaa !5
  %86 = getelementptr inbounds [15 x [15 x [2 x i32]]], [15 x [15 x [2 x i32]]]* @cell, i64 0, i64 %65, i64 7, i64 0
  store i32 %85, i32* %86, align 8, !tbaa !5
  %87 = getelementptr inbounds [15 x [15 x [2 x i32]]], [15 x [15 x [2 x i32]]]* @cell, i64 0, i64 %65, i64 8, i64 1
  %88 = load i32, i32* %87, align 4, !tbaa !5
  %89 = getelementptr inbounds [15 x [15 x [2 x i32]]], [15 x [15 x [2 x i32]]]* @cell, i64 0, i64 %65, i64 8, i64 0
  store i32 %88, i32* %89, align 8, !tbaa !5
  %90 = getelementptr inbounds [15 x [15 x [2 x i32]]], [15 x [15 x [2 x i32]]]* @cell, i64 0, i64 %65, i64 9, i64 1
  %91 = load i32, i32* %90, align 4, !tbaa !5
  %92 = getelementptr inbounds [15 x [15 x [2 x i32]]], [15 x [15 x [2 x i32]]]* @cell, i64 0, i64 %65, i64 9, i64 0
  store i32 %91, i32* %92, align 8, !tbaa !5
  %93 = add nuw nsw i64 %65, 1
  %94 = icmp eq i64 %93, 10
  br i1 %94, label %95, label %64, !llvm.loop !12

95:                                               ; preds = %64
  %96 = add nuw i32 %4, 1
  %97 = icmp eq i32 %4, %0
  br i1 %97, label %5, label %3, !llvm.loop !13

98:                                               ; preds = %53
  %99 = select i1 %31, i1 true, i1 %32
  %100 = select i1 %99, i1 true, i1 %33
  br i1 %100, label %105, label %101

101:                                              ; preds = %98
  br i1 %36, label %102, label %108

102:                                              ; preds = %101
  %103 = shl nsw i32 %22, 3
  %104 = sdiv i32 %103, 5
  br label %108

105:                                              ; preds = %98
  %106 = shl nsw i32 %22, 3
  %107 = sdiv i32 %106, 3
  br label %108

108:                                              ; preds = %105, %102, %101
  %109 = phi i32 [ %107, %105 ], [ %104, %102 ], [ %22, %101 ]
  %110 = getelementptr inbounds [15 x [15 x [2 x i32]]], [15 x [15 x [2 x i32]]]* @cell, i64 0, i64 %7, i64 %54, i64 1
  %111 = load i32, i32* %110, align 4, !tbaa !5
  %112 = add nsw i32 %111, %109
  store i32 %112, i32* %110, align 4, !tbaa !5
  br label %113

113:                                              ; preds = %108, %53
  br i1 %15, label %114, label %129

114:                                              ; preds = %113
  %115 = select i1 %31, i1 true, i1 %32
  %116 = select i1 %115, i1 true, i1 %33
  br i1 %116, label %121, label %117

117:                                              ; preds = %114
  br i1 %36, label %118, label %124

118:                                              ; preds = %117
  %119 = shl nsw i32 %22, 3
  %120 = sdiv i32 %119, 5
  br label %124

121:                                              ; preds = %114
  %122 = shl nsw i32 %22, 3
  %123 = sdiv i32 %122, 3
  br label %124

124:                                              ; preds = %121, %118, %117
  %125 = phi i32 [ %123, %121 ], [ %120, %118 ], [ %22, %117 ]
  %126 = getelementptr inbounds [15 x [15 x [2 x i32]]], [15 x [15 x [2 x i32]]]* @cell, i64 0, i64 %12, i64 %20, i64 1
  %127 = load i32, i32* %126, align 4, !tbaa !5
  %128 = add nsw i32 %127, %125
  store i32 %128, i32* %126, align 4, !tbaa !5
  br label %129

129:                                              ; preds = %124, %113
  %130 = add nsw i64 %20, -1
  %131 = icmp ne i64 %130, 0
  br i1 %131, label %132, label %147

132:                                              ; preds = %129
  %133 = select i1 %31, i1 true, i1 %32
  %134 = select i1 %133, i1 true, i1 %33
  br i1 %134, label %139, label %135

135:                                              ; preds = %132
  br i1 %36, label %136, label %142

136:                                              ; preds = %135
  %137 = shl nsw i32 %22, 3
  %138 = sdiv i32 %137, 5
  br label %142

139:                                              ; preds = %132
  %140 = shl nsw i32 %22, 3
  %141 = sdiv i32 %140, 3
  br label %142

142:                                              ; preds = %139, %136, %135
  %143 = phi i32 [ %141, %139 ], [ %138, %136 ], [ %22, %135 ]
  %144 = getelementptr inbounds [15 x [15 x [2 x i32]]], [15 x [15 x [2 x i32]]]* @cell, i64 0, i64 %7, i64 %130, i64 1
  %145 = load i32, i32* %144, align 4, !tbaa !5
  %146 = add nsw i32 %145, %143
  store i32 %146, i32* %144, align 4, !tbaa !5
  br label %147

147:                                              ; preds = %142, %129
  %148 = select i1 %11, i1 %55, i1 false
  br i1 %148, label %149, label %164

149:                                              ; preds = %147
  %150 = select i1 %31, i1 true, i1 %32
  %151 = select i1 %150, i1 true, i1 %33
  br i1 %151, label %156, label %152

152:                                              ; preds = %149
  br i1 %36, label %153, label %159

153:                                              ; preds = %152
  %154 = shl nsw i32 %22, 3
  %155 = sdiv i32 %154, 5
  br label %159

156:                                              ; preds = %149
  %157 = shl nsw i32 %22, 3
  %158 = sdiv i32 %157, 3
  br label %159

159:                                              ; preds = %156, %153, %152
  %160 = phi i32 [ %158, %156 ], [ %155, %153 ], [ %22, %152 ]
  %161 = getelementptr inbounds [15 x [15 x [2 x i32]]], [15 x [15 x [2 x i32]]]* @cell, i64 0, i64 %10, i64 %54, i64 1
  %162 = load i32, i32* %161, align 4, !tbaa !5
  %163 = add nsw i32 %162, %160
  store i32 %163, i32* %161, align 4, !tbaa !5
  br label %164

164:                                              ; preds = %159, %147
  %165 = select i1 %11, i1 %131, i1 false
  br i1 %165, label %166, label %181

166:                                              ; preds = %164
  %167 = select i1 %31, i1 true, i1 %32
  %168 = select i1 %167, i1 true, i1 %33
  br i1 %168, label %173, label %169

169:                                              ; preds = %166
  br i1 %36, label %170, label %176

170:                                              ; preds = %169
  %171 = shl nsw i32 %22, 3
  %172 = sdiv i32 %171, 5
  br label %176

173:                                              ; preds = %166
  %174 = shl nsw i32 %22, 3
  %175 = sdiv i32 %174, 3
  br label %176

176:                                              ; preds = %173, %170, %169
  %177 = phi i32 [ %175, %173 ], [ %172, %170 ], [ %22, %169 ]
  %178 = getelementptr inbounds [15 x [15 x [2 x i32]]], [15 x [15 x [2 x i32]]]* @cell, i64 0, i64 %10, i64 %130, i64 1
  %179 = load i32, i32* %178, align 4, !tbaa !5
  %180 = add nsw i32 %179, %177
  store i32 %180, i32* %178, align 4, !tbaa !5
  br label %181

181:                                              ; preds = %176, %164
  %182 = select i1 %15, i1 %55, i1 false
  br i1 %182, label %183, label %198

183:                                              ; preds = %181
  %184 = select i1 %31, i1 true, i1 %32
  %185 = select i1 %184, i1 true, i1 %33
  br i1 %185, label %190, label %186

186:                                              ; preds = %183
  br i1 %36, label %187, label %193

187:                                              ; preds = %186
  %188 = shl nsw i32 %22, 3
  %189 = sdiv i32 %188, 5
  br label %193

190:                                              ; preds = %183
  %191 = shl nsw i32 %22, 3
  %192 = sdiv i32 %191, 3
  br label %193

193:                                              ; preds = %190, %187, %186
  %194 = phi i32 [ %192, %190 ], [ %189, %187 ], [ %22, %186 ]
  %195 = getelementptr inbounds [15 x [15 x [2 x i32]]], [15 x [15 x [2 x i32]]]* @cell, i64 0, i64 %12, i64 %54, i64 1
  %196 = load i32, i32* %195, align 4, !tbaa !5
  %197 = add nsw i32 %196, %194
  store i32 %197, i32* %195, align 4, !tbaa !5
  br label %198

198:                                              ; preds = %193, %181
  %199 = select i1 %15, i1 %131, i1 false
  br i1 %199, label %200, label %61

200:                                              ; preds = %198
  %201 = select i1 %31, i1 true, i1 %32
  %202 = select i1 %201, i1 true, i1 %33
  br i1 %202, label %207, label %203

203:                                              ; preds = %200
  br i1 %36, label %204, label %210

204:                                              ; preds = %203
  %205 = shl nsw i32 %22, 3
  %206 = sdiv i32 %205, 5
  br label %210

207:                                              ; preds = %200
  %208 = shl nsw i32 %22, 3
  %209 = sdiv i32 %208, 3
  br label %210

210:                                              ; preds = %207, %204, %203
  %211 = phi i32 [ %209, %207 ], [ %206, %204 ], [ %22, %203 ]
  %212 = getelementptr inbounds [15 x [15 x [2 x i32]]], [15 x [15 x [2 x i32]]]* @cell, i64 0, i64 %12, i64 %130, i64 1
  br label %56

213:                                              ; preds = %24
  %214 = shl nsw i32 %22, 3
  %215 = sdiv i32 %214, 3
  %216 = load i32, i32* getelementptr inbounds ([15 x [15 x [2 x i32]]], [15 x [15 x [2 x i32]]]* @cell, i64 0, i64 2, i64 1, i64 1), align 4, !tbaa !5
  %217 = add nsw i32 %216, %215
  store i32 %217, i32* getelementptr inbounds ([15 x [15 x [2 x i32]]], [15 x [15 x [2 x i32]]]* @cell, i64 0, i64 2, i64 1, i64 1), align 4, !tbaa !5
  %218 = shl nsw i32 %22, 3
  %219 = sdiv i32 %218, 3
  %220 = load i32, i32* getelementptr inbounds ([15 x [15 x [2 x i32]]], [15 x [15 x [2 x i32]]]* @cell, i64 0, i64 1, i64 2, i64 1), align 4, !tbaa !5
  %221 = add nsw i32 %220, %219
  store i32 %221, i32* getelementptr inbounds ([15 x [15 x [2 x i32]]], [15 x [15 x [2 x i32]]]* @cell, i64 0, i64 1, i64 2, i64 1), align 4, !tbaa !5
  %222 = shl nsw i32 %22, 3
  %223 = sdiv i32 %222, 3
  br label %56
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: mustprogress sspstrong uwtable
define dso_local void @_Z4drawv() local_unnamed_addr #6 {
  br label %1

1:                                                ; preds = %0, %64
  %2 = phi i64 [ 1, %0 ], [ %68, %64 ]
  %3 = getelementptr inbounds [15 x [15 x [2 x i32]]], [15 x [15 x [2 x i32]]]* @cell, i64 0, i64 %2, i64 1, i64 0
  %4 = load i32, i32* %3, align 8, !tbaa !5
  %5 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %4)
  %6 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %5, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %7 = getelementptr inbounds [15 x [15 x [2 x i32]]], [15 x [15 x [2 x i32]]]* @cell, i64 0, i64 %2, i64 2, i64 0
  %8 = load i32, i32* %7, align 8, !tbaa !5
  %9 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %8)
  %10 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %9, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %11 = getelementptr inbounds [15 x [15 x [2 x i32]]], [15 x [15 x [2 x i32]]]* @cell, i64 0, i64 %2, i64 3, i64 0
  %12 = load i32, i32* %11, align 8, !tbaa !5
  %13 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %12)
  %14 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %13, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %15 = getelementptr inbounds [15 x [15 x [2 x i32]]], [15 x [15 x [2 x i32]]]* @cell, i64 0, i64 %2, i64 4, i64 0
  %16 = load i32, i32* %15, align 8, !tbaa !5
  %17 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %16)
  %18 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %17, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %19 = getelementptr inbounds [15 x [15 x [2 x i32]]], [15 x [15 x [2 x i32]]]* @cell, i64 0, i64 %2, i64 5, i64 0
  %20 = load i32, i32* %19, align 8, !tbaa !5
  %21 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %20)
  %22 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %21, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %23 = getelementptr inbounds [15 x [15 x [2 x i32]]], [15 x [15 x [2 x i32]]]* @cell, i64 0, i64 %2, i64 6, i64 0
  %24 = load i32, i32* %23, align 8, !tbaa !5
  %25 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %24)
  %26 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %25, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %27 = getelementptr inbounds [15 x [15 x [2 x i32]]], [15 x [15 x [2 x i32]]]* @cell, i64 0, i64 %2, i64 7, i64 0
  %28 = load i32, i32* %27, align 8, !tbaa !5
  %29 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %28)
  %30 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %29, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %31 = getelementptr inbounds [15 x [15 x [2 x i32]]], [15 x [15 x [2 x i32]]]* @cell, i64 0, i64 %2, i64 8, i64 0
  %32 = load i32, i32* %31, align 8, !tbaa !5
  %33 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %32)
  %34 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %33, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %35 = getelementptr inbounds [15 x [15 x [2 x i32]]], [15 x [15 x [2 x i32]]]* @cell, i64 0, i64 %2, i64 9, i64 0
  %36 = load i32, i32* %35, align 8, !tbaa !5
  %37 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %36)
  %38 = bitcast %"class.std::basic_ostream"* %37 to i8**
  %39 = load i8*, i8** %38, align 8, !tbaa !14
  %40 = getelementptr i8, i8* %39, i64 -24
  %41 = bitcast i8* %40 to i64*
  %42 = load i64, i64* %41, align 8
  %43 = bitcast %"class.std::basic_ostream"* %37 to i8*
  %44 = add nsw i64 %42, 240
  %45 = getelementptr inbounds i8, i8* %43, i64 %44
  %46 = bitcast i8* %45 to %"class.std::ctype"**
  %47 = load %"class.std::ctype"*, %"class.std::ctype"** %46, align 8, !tbaa !16
  %48 = icmp eq %"class.std::ctype"* %47, null
  br i1 %48, label %50, label %51

49:                                               ; preds = %64
  ret void

50:                                               ; preds = %1
  tail call void @_ZSt16__throw_bad_castv() #10
  unreachable

51:                                               ; preds = %1
  %52 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %47, i64 0, i32 8
  %53 = load i8, i8* %52, align 8, !tbaa !20
  %54 = icmp eq i8 %53, 0
  br i1 %54, label %58, label %55

55:                                               ; preds = %51
  %56 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %47, i64 0, i32 9, i64 10
  %57 = load i8, i8* %56, align 1, !tbaa !22
  br label %64

58:                                               ; preds = %51
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %47)
  %59 = bitcast %"class.std::ctype"* %47 to i8 (%"class.std::ctype"*, i8)***
  %60 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %59, align 8, !tbaa !14
  %61 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %60, i64 6
  %62 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %61, align 8
  %63 = tail call signext i8 %62(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %47, i8 signext 10)
  br label %64

64:                                               ; preds = %55, %58
  %65 = phi i8 [ %57, %55 ], [ %63, %58 ]
  %66 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %37, i8 signext %65)
  %67 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %66)
  %68 = add nuw nsw i64 %2, 1
  %69 = icmp eq i64 %68, 10
  br i1 %69, label %49, label %1, !llvm.loop !23
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #7 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #11
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #11
  %5 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %6 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %5, i32* nonnull align 4 dereferenceable(4) %2)
  %7 = load i32, i32* %1, align 4, !tbaa !5
  store i32 %7, i32* getelementptr inbounds ([15 x [15 x [2 x i32]]], [15 x [15 x [2 x i32]]]* @cell, i64 0, i64 5, i64 5, i64 0), align 16, !tbaa !5
  store i32 %7, i32* getelementptr inbounds ([15 x [15 x [2 x i32]]], [15 x [15 x [2 x i32]]]* @cell, i64 0, i64 5, i64 5, i64 1), align 4, !tbaa !5
  %8 = load i32, i32* %2, align 4, !tbaa !5
  call void @_Z3feri(i32 %8)
  call void @_Z4drawv()
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #11
  ret i32 0
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #8

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_869.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #11
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn }
attributes #11 = { nounwind }

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
!14 = !{!15, !15, i64 0}
!15 = !{!"vtable pointer", !8, i64 0}
!16 = !{!17, !18, i64 240}
!17 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !18, i64 216, !7, i64 224, !19, i64 225, !18, i64 232, !18, i64 240, !18, i64 248, !18, i64 256}
!18 = !{!"any pointer", !7, i64 0}
!19 = !{!"bool", !7, i64 0}
!20 = !{!21, !7, i64 56}
!21 = !{!"_ZTSSt5ctypeIcE", !18, i64 16, !19, i64 24, !18, i64 32, !18, i64 40, !18, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!22 = !{!7, !7, i64 0}
!23 = distinct !{!23, !10}
