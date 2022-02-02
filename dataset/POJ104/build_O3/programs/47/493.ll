; ModuleID = 'source-C-CXX/47/493.cpp'
source_filename = "source-C-CXX/47/493.cpp"
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
@zou = dso_local local_unnamed_addr global [2 x [8 x i32]] [[8 x i32] [i32 -1, i32 -1, i32 -1, i32 0, i32 1, i32 1, i32 1, i32 0], [8 x i32] [i32 -1, i32 0, i32 1, i32 1, i32 1, i32 0, i32 -1, i32 -1]], align 16
@day = dso_local global i32 0, align 4
@flag = dso_local local_unnamed_addr global [9 x [9 x i32]] zeroinitializer, align 16
@map = dso_local local_unnamed_addr global [9 x [9 x i32]] zeroinitializer, align 16
@stack = dso_local local_unnamed_addr global [9 x [9 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_493.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable
define dso_local void @_Z5floodi(i32 %0) local_unnamed_addr #3 {
  %2 = load i32, i32* @day, align 4, !tbaa !5
  %3 = icmp slt i32 %2, %0
  br i1 %3, label %106, label %4

4:                                                ; preds = %1
  %5 = load i32, i32* getelementptr inbounds ([2 x [8 x i32]], [2 x [8 x i32]]* @zou, i64 0, i64 0, i64 0), align 16
  %6 = load i32, i32* getelementptr inbounds ([2 x [8 x i32]], [2 x [8 x i32]]* @zou, i64 0, i64 1, i64 0), align 16
  %7 = load i32, i32* getelementptr inbounds ([2 x [8 x i32]], [2 x [8 x i32]]* @zou, i64 0, i64 0, i64 1), align 4
  %8 = load i32, i32* getelementptr inbounds ([2 x [8 x i32]], [2 x [8 x i32]]* @zou, i64 0, i64 1, i64 1), align 4
  %9 = load i32, i32* getelementptr inbounds ([2 x [8 x i32]], [2 x [8 x i32]]* @zou, i64 0, i64 0, i64 2), align 8
  %10 = load i32, i32* getelementptr inbounds ([2 x [8 x i32]], [2 x [8 x i32]]* @zou, i64 0, i64 1, i64 2), align 8
  %11 = load i32, i32* getelementptr inbounds ([2 x [8 x i32]], [2 x [8 x i32]]* @zou, i64 0, i64 0, i64 3), align 4
  %12 = load i32, i32* getelementptr inbounds ([2 x [8 x i32]], [2 x [8 x i32]]* @zou, i64 0, i64 1, i64 3), align 4
  %13 = load i32, i32* getelementptr inbounds ([2 x [8 x i32]], [2 x [8 x i32]]* @zou, i64 0, i64 0, i64 4), align 16
  %14 = load i32, i32* getelementptr inbounds ([2 x [8 x i32]], [2 x [8 x i32]]* @zou, i64 0, i64 1, i64 4), align 16
  %15 = load i32, i32* getelementptr inbounds ([2 x [8 x i32]], [2 x [8 x i32]]* @zou, i64 0, i64 0, i64 5), align 4
  %16 = load i32, i32* getelementptr inbounds ([2 x [8 x i32]], [2 x [8 x i32]]* @zou, i64 0, i64 1, i64 5), align 4
  %17 = load i32, i32* getelementptr inbounds ([2 x [8 x i32]], [2 x [8 x i32]]* @zou, i64 0, i64 0, i64 6), align 8
  %18 = load i32, i32* getelementptr inbounds ([2 x [8 x i32]], [2 x [8 x i32]]* @zou, i64 0, i64 1, i64 6), align 8
  %19 = load i32, i32* getelementptr inbounds ([2 x [8 x i32]], [2 x [8 x i32]]* @zou, i64 0, i64 0, i64 7), align 4
  %20 = load i32, i32* getelementptr inbounds ([2 x [8 x i32]], [2 x [8 x i32]]* @zou, i64 0, i64 1, i64 7), align 4
  br label %21

21:                                               ; preds = %4, %103
  %22 = phi i32 [ %104, %103 ], [ %0, %4 ]
  br label %23

23:                                               ; preds = %21, %159
  %24 = phi i64 [ 0, %21 ], [ %160, %159 ]
  %25 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @map, i64 0, i64 %24, i64 0
  %26 = load i32, i32* %25, align 4, !tbaa !5
  %27 = icmp sgt i32 %26, 0
  br i1 %27, label %28, label %31

28:                                               ; preds = %23
  %29 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @flag, i64 0, i64 %24, i64 0
  store i32 1, i32* %29, align 4, !tbaa !5
  %30 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @stack, i64 0, i64 %24, i64 0
  store i32 %26, i32* %30, align 4, !tbaa !5
  br label %31

31:                                               ; preds = %23, %28
  %32 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @map, i64 0, i64 %24, i64 1
  %33 = load i32, i32* %32, align 4, !tbaa !5
  %34 = icmp sgt i32 %33, 0
  br i1 %34, label %107, label %110

35:                                               ; preds = %159, %100
  %36 = phi i64 [ %101, %100 ], [ 0, %159 ]
  %37 = trunc i64 %36 to i32
  %38 = add nsw i32 %5, %37
  %39 = icmp slt i32 %38, 0
  %40 = icmp sgt i32 %38, 8
  %41 = zext i32 %38 to i64
  %42 = add nsw i32 %7, %37
  %43 = icmp slt i32 %42, 0
  %44 = icmp sgt i32 %42, 8
  %45 = zext i32 %42 to i64
  %46 = add nsw i32 %9, %37
  %47 = icmp slt i32 %46, 0
  %48 = icmp sgt i32 %46, 8
  %49 = zext i32 %46 to i64
  %50 = add nsw i32 %11, %37
  %51 = icmp slt i32 %50, 0
  %52 = icmp sgt i32 %50, 8
  %53 = zext i32 %50 to i64
  %54 = add nsw i32 %13, %37
  %55 = icmp slt i32 %54, 0
  %56 = icmp sgt i32 %54, 8
  %57 = zext i32 %54 to i64
  %58 = add nsw i32 %15, %37
  %59 = icmp slt i32 %58, 0
  %60 = icmp sgt i32 %58, 8
  %61 = zext i32 %58 to i64
  %62 = add nsw i32 %17, %37
  %63 = icmp slt i32 %62, 0
  %64 = icmp sgt i32 %62, 8
  %65 = zext i32 %62 to i64
  %66 = add nsw i32 %19, %37
  %67 = icmp slt i32 %66, 0
  %68 = icmp sgt i32 %66, 8
  %69 = zext i32 %66 to i64
  br label %70

70:                                               ; preds = %35, %97
  %71 = phi i64 [ 0, %35 ], [ %98, %97 ]
  %72 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @flag, i64 0, i64 %36, i64 %71
  %73 = load i32, i32* %72, align 4, !tbaa !5
  %74 = icmp sgt i32 %73, 0
  br i1 %74, label %75, label %97

75:                                               ; preds = %70
  %76 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @stack, i64 0, i64 %36, i64 %71
  %77 = trunc i64 %71 to i32
  %78 = add nsw i32 %6, %77
  %79 = icmp slt i32 %78, 0
  %80 = select i1 %39, i1 true, i1 %79
  %81 = or i1 %40, %80
  %82 = icmp sgt i32 %78, 8
  %83 = select i1 %81, i1 true, i1 %82
  br i1 %83, label %90, label %84

84:                                               ; preds = %75
  %85 = zext i32 %78 to i64
  %86 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @map, i64 0, i64 %41, i64 %85
  %87 = load i32, i32* %86, align 4, !tbaa !5
  %88 = load i32, i32* %76, align 4, !tbaa !5
  %89 = add nsw i32 %88, %87
  store i32 %89, i32* %86, align 4, !tbaa !5
  br label %90

90:                                               ; preds = %75, %84
  %91 = add nsw i32 %8, %77
  %92 = icmp slt i32 %91, 0
  %93 = select i1 %43, i1 true, i1 %92
  %94 = or i1 %44, %93
  %95 = icmp sgt i32 %91, 8
  %96 = select i1 %94, i1 true, i1 %95
  br i1 %96, label %168, label %162

97:                                               ; preds = %70, %248
  %98 = add nuw nsw i64 %71, 1
  %99 = icmp eq i64 %98, 9
  br i1 %99, label %100, label %70, !llvm.loop !9

100:                                              ; preds = %97
  %101 = add nuw nsw i64 %36, 1
  %102 = icmp eq i64 %101, 9
  br i1 %102, label %103, label %35, !llvm.loop !11

103:                                              ; preds = %100
  %104 = add i32 %22, 1
  %105 = icmp eq i32 %22, %2
  br i1 %105, label %106, label %21

106:                                              ; preds = %103, %1
  ret void

107:                                              ; preds = %31
  %108 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @flag, i64 0, i64 %24, i64 1
  store i32 1, i32* %108, align 4, !tbaa !5
  %109 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @stack, i64 0, i64 %24, i64 1
  store i32 %33, i32* %109, align 4, !tbaa !5
  br label %110

110:                                              ; preds = %107, %31
  %111 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @map, i64 0, i64 %24, i64 2
  %112 = load i32, i32* %111, align 4, !tbaa !5
  %113 = icmp sgt i32 %112, 0
  br i1 %113, label %114, label %117

114:                                              ; preds = %110
  %115 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @flag, i64 0, i64 %24, i64 2
  store i32 1, i32* %115, align 4, !tbaa !5
  %116 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @stack, i64 0, i64 %24, i64 2
  store i32 %112, i32* %116, align 4, !tbaa !5
  br label %117

117:                                              ; preds = %114, %110
  %118 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @map, i64 0, i64 %24, i64 3
  %119 = load i32, i32* %118, align 4, !tbaa !5
  %120 = icmp sgt i32 %119, 0
  br i1 %120, label %121, label %124

121:                                              ; preds = %117
  %122 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @flag, i64 0, i64 %24, i64 3
  store i32 1, i32* %122, align 4, !tbaa !5
  %123 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @stack, i64 0, i64 %24, i64 3
  store i32 %119, i32* %123, align 4, !tbaa !5
  br label %124

124:                                              ; preds = %121, %117
  %125 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @map, i64 0, i64 %24, i64 4
  %126 = load i32, i32* %125, align 4, !tbaa !5
  %127 = icmp sgt i32 %126, 0
  br i1 %127, label %128, label %131

128:                                              ; preds = %124
  %129 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @flag, i64 0, i64 %24, i64 4
  store i32 1, i32* %129, align 4, !tbaa !5
  %130 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @stack, i64 0, i64 %24, i64 4
  store i32 %126, i32* %130, align 4, !tbaa !5
  br label %131

131:                                              ; preds = %128, %124
  %132 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @map, i64 0, i64 %24, i64 5
  %133 = load i32, i32* %132, align 4, !tbaa !5
  %134 = icmp sgt i32 %133, 0
  br i1 %134, label %135, label %138

135:                                              ; preds = %131
  %136 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @flag, i64 0, i64 %24, i64 5
  store i32 1, i32* %136, align 4, !tbaa !5
  %137 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @stack, i64 0, i64 %24, i64 5
  store i32 %133, i32* %137, align 4, !tbaa !5
  br label %138

138:                                              ; preds = %135, %131
  %139 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @map, i64 0, i64 %24, i64 6
  %140 = load i32, i32* %139, align 4, !tbaa !5
  %141 = icmp sgt i32 %140, 0
  br i1 %141, label %142, label %145

142:                                              ; preds = %138
  %143 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @flag, i64 0, i64 %24, i64 6
  store i32 1, i32* %143, align 4, !tbaa !5
  %144 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @stack, i64 0, i64 %24, i64 6
  store i32 %140, i32* %144, align 4, !tbaa !5
  br label %145

145:                                              ; preds = %142, %138
  %146 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @map, i64 0, i64 %24, i64 7
  %147 = load i32, i32* %146, align 4, !tbaa !5
  %148 = icmp sgt i32 %147, 0
  br i1 %148, label %149, label %152

149:                                              ; preds = %145
  %150 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @flag, i64 0, i64 %24, i64 7
  store i32 1, i32* %150, align 4, !tbaa !5
  %151 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @stack, i64 0, i64 %24, i64 7
  store i32 %147, i32* %151, align 4, !tbaa !5
  br label %152

152:                                              ; preds = %149, %145
  %153 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @map, i64 0, i64 %24, i64 8
  %154 = load i32, i32* %153, align 4, !tbaa !5
  %155 = icmp sgt i32 %154, 0
  br i1 %155, label %156, label %159

156:                                              ; preds = %152
  %157 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @flag, i64 0, i64 %24, i64 8
  store i32 1, i32* %157, align 4, !tbaa !5
  %158 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @stack, i64 0, i64 %24, i64 8
  store i32 %154, i32* %158, align 4, !tbaa !5
  br label %159

159:                                              ; preds = %156, %152
  %160 = add nuw nsw i64 %24, 1
  %161 = icmp eq i64 %160, 9
  br i1 %161, label %35, label %23, !llvm.loop !12

162:                                              ; preds = %90
  %163 = zext i32 %91 to i64
  %164 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @map, i64 0, i64 %45, i64 %163
  %165 = load i32, i32* %164, align 4, !tbaa !5
  %166 = load i32, i32* %76, align 4, !tbaa !5
  %167 = add nsw i32 %166, %165
  store i32 %167, i32* %164, align 4, !tbaa !5
  br label %168

168:                                              ; preds = %162, %90
  %169 = add nsw i32 %10, %77
  %170 = icmp slt i32 %169, 0
  %171 = select i1 %47, i1 true, i1 %170
  %172 = or i1 %48, %171
  %173 = icmp sgt i32 %169, 8
  %174 = select i1 %172, i1 true, i1 %173
  br i1 %174, label %181, label %175

175:                                              ; preds = %168
  %176 = zext i32 %169 to i64
  %177 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @map, i64 0, i64 %49, i64 %176
  %178 = load i32, i32* %177, align 4, !tbaa !5
  %179 = load i32, i32* %76, align 4, !tbaa !5
  %180 = add nsw i32 %179, %178
  store i32 %180, i32* %177, align 4, !tbaa !5
  br label %181

181:                                              ; preds = %175, %168
  %182 = add nsw i32 %12, %77
  %183 = icmp slt i32 %182, 0
  %184 = select i1 %51, i1 true, i1 %183
  %185 = or i1 %52, %184
  %186 = icmp sgt i32 %182, 8
  %187 = select i1 %185, i1 true, i1 %186
  br i1 %187, label %194, label %188

188:                                              ; preds = %181
  %189 = zext i32 %182 to i64
  %190 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @map, i64 0, i64 %53, i64 %189
  %191 = load i32, i32* %190, align 4, !tbaa !5
  %192 = load i32, i32* %76, align 4, !tbaa !5
  %193 = add nsw i32 %192, %191
  store i32 %193, i32* %190, align 4, !tbaa !5
  br label %194

194:                                              ; preds = %188, %181
  %195 = add nsw i32 %14, %77
  %196 = icmp slt i32 %195, 0
  %197 = select i1 %55, i1 true, i1 %196
  %198 = or i1 %56, %197
  %199 = icmp sgt i32 %195, 8
  %200 = select i1 %198, i1 true, i1 %199
  br i1 %200, label %207, label %201

201:                                              ; preds = %194
  %202 = zext i32 %195 to i64
  %203 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @map, i64 0, i64 %57, i64 %202
  %204 = load i32, i32* %203, align 4, !tbaa !5
  %205 = load i32, i32* %76, align 4, !tbaa !5
  %206 = add nsw i32 %205, %204
  store i32 %206, i32* %203, align 4, !tbaa !5
  br label %207

207:                                              ; preds = %201, %194
  %208 = add nsw i32 %16, %77
  %209 = icmp slt i32 %208, 0
  %210 = select i1 %59, i1 true, i1 %209
  %211 = or i1 %60, %210
  %212 = icmp sgt i32 %208, 8
  %213 = select i1 %211, i1 true, i1 %212
  br i1 %213, label %220, label %214

214:                                              ; preds = %207
  %215 = zext i32 %208 to i64
  %216 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @map, i64 0, i64 %61, i64 %215
  %217 = load i32, i32* %216, align 4, !tbaa !5
  %218 = load i32, i32* %76, align 4, !tbaa !5
  %219 = add nsw i32 %218, %217
  store i32 %219, i32* %216, align 4, !tbaa !5
  br label %220

220:                                              ; preds = %214, %207
  %221 = add nsw i32 %18, %77
  %222 = icmp slt i32 %221, 0
  %223 = select i1 %63, i1 true, i1 %222
  %224 = or i1 %64, %223
  %225 = icmp sgt i32 %221, 8
  %226 = select i1 %224, i1 true, i1 %225
  br i1 %226, label %233, label %227

227:                                              ; preds = %220
  %228 = zext i32 %221 to i64
  %229 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @map, i64 0, i64 %65, i64 %228
  %230 = load i32, i32* %229, align 4, !tbaa !5
  %231 = load i32, i32* %76, align 4, !tbaa !5
  %232 = add nsw i32 %231, %230
  store i32 %232, i32* %229, align 4, !tbaa !5
  br label %233

233:                                              ; preds = %227, %220
  %234 = add nsw i32 %20, %77
  %235 = icmp slt i32 %234, 0
  %236 = select i1 %67, i1 true, i1 %235
  %237 = or i1 %68, %236
  %238 = icmp sgt i32 %234, 8
  %239 = select i1 %237, i1 true, i1 %238
  br i1 %239, label %240, label %242

240:                                              ; preds = %233
  %241 = load i32, i32* %76, align 4, !tbaa !5
  br label %248

242:                                              ; preds = %233
  %243 = zext i32 %234 to i64
  %244 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @map, i64 0, i64 %69, i64 %243
  %245 = load i32, i32* %244, align 4, !tbaa !5
  %246 = load i32, i32* %76, align 4, !tbaa !5
  %247 = add nsw i32 %246, %245
  store i32 %247, i32* %244, align 4, !tbaa !5
  br label %248

248:                                              ; preds = %240, %242
  %249 = phi i32 [ %241, %240 ], [ %246, %242 ]
  %250 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @map, i64 0, i64 %36, i64 %71
  %251 = load i32, i32* %250, align 4, !tbaa !5
  %252 = shl nsw i32 %249, 1
  %253 = sub i32 %251, %249
  %254 = add i32 %253, %252
  store i32 %254, i32* %250, align 4, !tbaa !5
  br label %97
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  %1 = alloca i8, align 1
  %2 = alloca i32, align 4
  %3 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #9
  %4 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %5 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %4, i32* nonnull align 4 dereferenceable(4) @day)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(324) bitcast ([9 x [9 x i32]]* @map to i8*), i8 0, i64 324, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(324) bitcast ([9 x [9 x i32]]* @flag to i8*), i8 0, i64 324, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(324) bitcast ([9 x [9 x i32]]* @stack to i8*), i8 0, i64 324, i1 false)
  %6 = load i32, i32* %2, align 4, !tbaa !5
  store i32 %6, i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @map, i64 0, i64 4, i64 4), align 16, !tbaa !5
  call void @_Z5floodi(i32 1)
  br label %7

7:                                                ; preds = %0, %39
  %8 = phi i64 [ 0, %0 ], [ %75, %39 ]
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %39, label %10

10:                                               ; preds = %7
  %11 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !13
  %12 = getelementptr i8, i8* %11, i64 -24
  %13 = bitcast i8* %12 to i64*
  %14 = load i64, i64* %13, align 8
  %15 = add nsw i64 %14, 240
  %16 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %15
  %17 = bitcast i8* %16 to %"class.std::ctype"**
  %18 = load %"class.std::ctype"*, %"class.std::ctype"** %17, align 8, !tbaa !15
  %19 = icmp eq %"class.std::ctype"* %18, null
  br i1 %19, label %20, label %21

20:                                               ; preds = %10
  call void @_ZSt16__throw_bad_castv() #10
  unreachable

21:                                               ; preds = %10
  %22 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %18, i64 0, i32 8
  %23 = load i8, i8* %22, align 8, !tbaa !19
  %24 = icmp eq i8 %23, 0
  br i1 %24, label %28, label %25

25:                                               ; preds = %21
  %26 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %18, i64 0, i32 9, i64 10
  %27 = load i8, i8* %26, align 1, !tbaa !21
  br label %34

28:                                               ; preds = %21
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %18)
  %29 = bitcast %"class.std::ctype"* %18 to i8 (%"class.std::ctype"*, i8)***
  %30 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %29, align 8, !tbaa !13
  %31 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %30, i64 6
  %32 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %31, align 8
  %33 = call signext i8 %32(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %18, i8 signext 10)
  br label %34

34:                                               ; preds = %25, %28
  %35 = phi i8 [ %27, %25 ], [ %33, %28 ]
  %36 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %35)
  %37 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %36)
  br label %39

38:                                               ; preds = %39
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #9
  ret i32 0

39:                                               ; preds = %34, %7
  %40 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @map, i64 0, i64 %8, i64 0
  %41 = load i32, i32* %40, align 4, !tbaa !5
  %42 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %41)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 32, i8* %1, align 1, !tbaa !21
  %43 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %44 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @map, i64 0, i64 %8, i64 1
  %45 = load i32, i32* %44, align 4, !tbaa !5
  %46 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %45)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 32, i8* %1, align 1, !tbaa !21
  %47 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %48 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @map, i64 0, i64 %8, i64 2
  %49 = load i32, i32* %48, align 4, !tbaa !5
  %50 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %49)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 32, i8* %1, align 1, !tbaa !21
  %51 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %52 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @map, i64 0, i64 %8, i64 3
  %53 = load i32, i32* %52, align 4, !tbaa !5
  %54 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %53)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 32, i8* %1, align 1, !tbaa !21
  %55 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %56 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @map, i64 0, i64 %8, i64 4
  %57 = load i32, i32* %56, align 4, !tbaa !5
  %58 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %57)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 32, i8* %1, align 1, !tbaa !21
  %59 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %60 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @map, i64 0, i64 %8, i64 5
  %61 = load i32, i32* %60, align 4, !tbaa !5
  %62 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %61)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 32, i8* %1, align 1, !tbaa !21
  %63 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %64 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @map, i64 0, i64 %8, i64 6
  %65 = load i32, i32* %64, align 4, !tbaa !5
  %66 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %65)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 32, i8* %1, align 1, !tbaa !21
  %67 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %68 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @map, i64 0, i64 %8, i64 7
  %69 = load i32, i32* %68, align 4, !tbaa !5
  %70 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %69)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 32, i8* %1, align 1, !tbaa !21
  %71 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %72 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @map, i64 0, i64 %8, i64 8
  %73 = load i32, i32* %72, align 4, !tbaa !5
  %74 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %73)
  %75 = add nuw nsw i64 %8, 1
  %76 = icmp eq i64 %75, 9
  br i1 %76, label %38, label %7, !llvm.loop !22
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_493.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #8

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { argmemonly nofree nounwind willreturn writeonly }
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
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = !{!14, !14, i64 0}
!14 = !{!"vtable pointer", !8, i64 0}
!15 = !{!16, !17, i64 240}
!16 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !17, i64 216, !7, i64 224, !18, i64 225, !17, i64 232, !17, i64 240, !17, i64 248, !17, i64 256}
!17 = !{!"any pointer", !7, i64 0}
!18 = !{!"bool", !7, i64 0}
!19 = !{!20, !7, i64 56}
!20 = !{!"_ZTSSt5ctypeIcE", !17, i64 16, !18, i64 24, !17, i64 32, !17, i64 40, !17, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!21 = !{!7, !7, i64 0}
!22 = distinct !{!22, !10}
