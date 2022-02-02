; ModuleID = 'source-C-CXX/77/1.c'
source_filename = "source-C-CXX/77/1.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.person = type { i8, i32 }

@stu = dso_local local_unnamed_addr global [5 x %struct.person] [%struct.person { i8 122, i32 0 }, %struct.person { i8 113, i32 0 }, %struct.person { i8 115, i32 0 }, %struct.person { i8 108, i32 0 }, %struct.person { i8 116, i32 0 }], align 16
@.str = private unnamed_addr constant [7 x i8] c"%c %d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  br label %3

1:                                                ; preds = %53
  %2 = icmp eq i32 %5, 5
  br i1 %2, label %55, label %3, !llvm.loop !5

3:                                                ; preds = %0, %1
  %4 = phi i32 [ 0, %0 ], [ %5, %1 ]
  %5 = add nuw nsw i32 %4, 1
  br label %6

6:                                                ; preds = %3, %53
  %7 = phi i32 [ 0, %3 ], [ %8, %53 ]
  %8 = add nuw nsw i32 %7, 1
  %9 = icmp eq i32 %7, %4
  br i1 %9, label %53, label %10

10:                                               ; preds = %6
  %11 = add nuw nsw i32 %8, %5
  %12 = icmp ult i32 %4, %7
  br label %13

13:                                               ; preds = %10, %51
  %14 = phi i32 [ 0, %10 ], [ %15, %51 ]
  %15 = add nuw nsw i32 %14, 1
  %16 = icmp eq i32 %14, %4
  %17 = icmp eq i32 %14, %7
  %18 = select i1 %16, i1 true, i1 %17
  br i1 %18, label %51, label %19

19:                                               ; preds = %13
  %20 = add nuw nsw i32 %15, %8
  %21 = add nuw nsw i32 %15, %5
  %22 = icmp ugt i32 %21, %7
  br i1 %22, label %51, label %23

23:                                               ; preds = %19, %49
  %24 = phi i32 [ %25, %49 ], [ 0, %19 ]
  %25 = add nuw nsw i32 %24, 1
  %26 = icmp eq i32 %24, %4
  %27 = icmp eq i32 %24, %7
  %28 = select i1 %26, i1 true, i1 %27
  %29 = icmp eq i32 %24, %14
  %30 = select i1 %28, i1 true, i1 %29
  %31 = add nuw nsw i32 %25, %15
  %32 = icmp ne i32 %11, %31
  %33 = select i1 %30, i1 true, i1 %32
  %34 = add nuw nsw i32 %25, %5
  %35 = icmp ule i32 %34, %20
  %36 = select i1 %33, i1 true, i1 %35
  br i1 %36, label %49, label %37

37:                                               ; preds = %23
  store i32 %5, i32* getelementptr inbounds ([5 x %struct.person], [5 x %struct.person]* @stu, i64 0, i64 0, i32 1), align 4, !tbaa !7
  store i32 %8, i32* getelementptr inbounds ([5 x %struct.person], [5 x %struct.person]* @stu, i64 0, i64 1, i32 1), align 4, !tbaa !7
  store i32 %15, i32* getelementptr inbounds ([5 x %struct.person], [5 x %struct.person]* @stu, i64 0, i64 2, i32 1), align 4, !tbaa !7
  store i32 %25, i32* getelementptr inbounds ([5 x %struct.person], [5 x %struct.person]* @stu, i64 0, i64 3, i32 1), align 4, !tbaa !7
  br i1 %12, label %38, label %45

38:                                               ; preds = %37
  %39 = load i64, i64* bitcast ([5 x %struct.person]* @stu to i64*), align 16
  store i64 %39, i64* bitcast (i8* getelementptr inbounds ([5 x %struct.person], [5 x %struct.person]* @stu, i64 1, i64 0, i32 0) to i64*), align 8
  %40 = load i64, i64* bitcast (i8* getelementptr inbounds ([5 x %struct.person], [5 x %struct.person]* @stu, i64 0, i64 1, i32 0) to i64*), align 8
  store i64 %40, i64* bitcast ([5 x %struct.person]* @stu to i64*), align 16
  store i64 %39, i64* bitcast (i8* getelementptr inbounds ([5 x %struct.person], [5 x %struct.person]* @stu, i64 0, i64 1, i32 0) to i64*), align 8
  %41 = lshr i64 %39, 32
  %42 = trunc i64 %41 to i32
  %43 = lshr i64 %40, 32
  %44 = trunc i64 %43 to i32
  br label %45

45:                                               ; preds = %37, %38
  %46 = phi i32 [ %5, %37 ], [ %44, %38 ]
  %47 = phi i32 [ %8, %37 ], [ %42, %38 ]
  %48 = icmp sgt i32 %47, %14
  br i1 %48, label %63, label %56

49:                                               ; preds = %208, %23
  %50 = icmp eq i32 %25, 5
  br i1 %50, label %51, label %23, !llvm.loop !12

51:                                               ; preds = %49, %19, %13
  %52 = icmp eq i32 %15, 5
  br i1 %52, label %53, label %13, !llvm.loop !13

53:                                               ; preds = %51, %6
  %54 = icmp eq i32 %8, 5
  br i1 %54, label %1, label %6, !llvm.loop !14

55:                                               ; preds = %1
  ret void

56:                                               ; preds = %45
  %57 = load i64, i64* bitcast (i8* getelementptr inbounds ([5 x %struct.person], [5 x %struct.person]* @stu, i64 0, i64 1, i32 0) to i64*), align 8
  store i64 %57, i64* bitcast (i8* getelementptr inbounds ([5 x %struct.person], [5 x %struct.person]* @stu, i64 1, i64 0, i32 0) to i64*), align 8
  %58 = load i64, i64* bitcast (i8* getelementptr inbounds ([5 x %struct.person], [5 x %struct.person]* @stu, i64 0, i64 2, i32 0) to i64*), align 16
  store i64 %58, i64* bitcast (i8* getelementptr inbounds ([5 x %struct.person], [5 x %struct.person]* @stu, i64 0, i64 1, i32 0) to i64*), align 8
  store i64 %57, i64* bitcast (i8* getelementptr inbounds ([5 x %struct.person], [5 x %struct.person]* @stu, i64 0, i64 2, i32 0) to i64*), align 16
  %59 = lshr i64 %57, 32
  %60 = trunc i64 %59 to i32
  %61 = lshr i64 %58, 32
  %62 = trunc i64 %61 to i32
  br label %63

63:                                               ; preds = %56, %45
  %64 = phi i32 [ %60, %56 ], [ %15, %45 ]
  %65 = phi i32 [ %62, %56 ], [ %47, %45 ]
  %66 = icmp sgt i32 %64, %24
  br i1 %66, label %74, label %67

67:                                               ; preds = %63
  %68 = load i64, i64* bitcast (i8* getelementptr inbounds ([5 x %struct.person], [5 x %struct.person]* @stu, i64 0, i64 2, i32 0) to i64*), align 16
  store i64 %68, i64* bitcast (i8* getelementptr inbounds ([5 x %struct.person], [5 x %struct.person]* @stu, i64 1, i64 0, i32 0) to i64*), align 8
  %69 = load i64, i64* bitcast (i8* getelementptr inbounds ([5 x %struct.person], [5 x %struct.person]* @stu, i64 0, i64 3, i32 0) to i64*), align 8
  store i64 %69, i64* bitcast (i8* getelementptr inbounds ([5 x %struct.person], [5 x %struct.person]* @stu, i64 0, i64 2, i32 0) to i64*), align 16
  store i64 %68, i64* bitcast (i8* getelementptr inbounds ([5 x %struct.person], [5 x %struct.person]* @stu, i64 0, i64 3, i32 0) to i64*), align 8
  %70 = lshr i64 %68, 32
  %71 = trunc i64 %70 to i32
  %72 = lshr i64 %69, 32
  %73 = trunc i64 %72 to i32
  br label %74

74:                                               ; preds = %67, %63
  %75 = phi i32 [ %71, %67 ], [ %25, %63 ]
  %76 = phi i32 [ %73, %67 ], [ %64, %63 ]
  %77 = load i32, i32* getelementptr inbounds ([5 x %struct.person], [5 x %struct.person]* @stu, i64 0, i64 4, i32 1), align 4, !tbaa !7
  %78 = icmp slt i32 %75, %77
  br i1 %78, label %79, label %86

79:                                               ; preds = %74
  %80 = load i64, i64* bitcast (i8* getelementptr inbounds ([5 x %struct.person], [5 x %struct.person]* @stu, i64 0, i64 3, i32 0) to i64*), align 8
  store i64 %80, i64* bitcast (i8* getelementptr inbounds ([5 x %struct.person], [5 x %struct.person]* @stu, i64 1, i64 0, i32 0) to i64*), align 8
  %81 = load i64, i64* bitcast (i8* getelementptr inbounds ([5 x %struct.person], [5 x %struct.person]* @stu, i64 0, i64 4, i32 0) to i64*), align 16
  store i64 %81, i64* bitcast (i8* getelementptr inbounds ([5 x %struct.person], [5 x %struct.person]* @stu, i64 0, i64 3, i32 0) to i64*), align 8
  store i64 %80, i64* bitcast (i8* getelementptr inbounds ([5 x %struct.person], [5 x %struct.person]* @stu, i64 0, i64 4, i32 0) to i64*), align 16
  %82 = lshr i64 %81, 32
  %83 = trunc i64 %82 to i32
  %84 = lshr i64 %80, 32
  %85 = trunc i64 %84 to i32
  br label %86

86:                                               ; preds = %79, %74
  %87 = phi i32 [ %85, %79 ], [ %77, %74 ]
  %88 = phi i32 [ %83, %79 ], [ %75, %74 ]
  %89 = icmp slt i32 %46, %65
  br i1 %89, label %90, label %97

90:                                               ; preds = %86
  %91 = load i64, i64* bitcast ([5 x %struct.person]* @stu to i64*), align 16
  store i64 %91, i64* bitcast (i8* getelementptr inbounds ([5 x %struct.person], [5 x %struct.person]* @stu, i64 1, i64 0, i32 0) to i64*), align 8
  %92 = load i64, i64* bitcast (i8* getelementptr inbounds ([5 x %struct.person], [5 x %struct.person]* @stu, i64 0, i64 1, i32 0) to i64*), align 8
  store i64 %92, i64* bitcast ([5 x %struct.person]* @stu to i64*), align 16
  store i64 %91, i64* bitcast (i8* getelementptr inbounds ([5 x %struct.person], [5 x %struct.person]* @stu, i64 0, i64 1, i32 0) to i64*), align 8
  %93 = lshr i64 %91, 32
  %94 = trunc i64 %93 to i32
  %95 = lshr i64 %92, 32
  %96 = trunc i64 %95 to i32
  br label %97

97:                                               ; preds = %90, %86
  %98 = phi i32 [ %96, %90 ], [ %46, %86 ]
  %99 = phi i32 [ %94, %90 ], [ %65, %86 ]
  %100 = icmp slt i32 %99, %76
  br i1 %100, label %101, label %108

101:                                              ; preds = %97
  %102 = load i64, i64* bitcast (i8* getelementptr inbounds ([5 x %struct.person], [5 x %struct.person]* @stu, i64 0, i64 1, i32 0) to i64*), align 8
  store i64 %102, i64* bitcast (i8* getelementptr inbounds ([5 x %struct.person], [5 x %struct.person]* @stu, i64 1, i64 0, i32 0) to i64*), align 8
  %103 = load i64, i64* bitcast (i8* getelementptr inbounds ([5 x %struct.person], [5 x %struct.person]* @stu, i64 0, i64 2, i32 0) to i64*), align 16
  store i64 %103, i64* bitcast (i8* getelementptr inbounds ([5 x %struct.person], [5 x %struct.person]* @stu, i64 0, i64 1, i32 0) to i64*), align 8
  store i64 %102, i64* bitcast (i8* getelementptr inbounds ([5 x %struct.person], [5 x %struct.person]* @stu, i64 0, i64 2, i32 0) to i64*), align 16
  %104 = lshr i64 %102, 32
  %105 = trunc i64 %104 to i32
  %106 = lshr i64 %103, 32
  %107 = trunc i64 %106 to i32
  br label %108

108:                                              ; preds = %101, %97
  %109 = phi i32 [ %105, %101 ], [ %76, %97 ]
  %110 = phi i32 [ %107, %101 ], [ %99, %97 ]
  %111 = icmp slt i32 %109, %88
  br i1 %111, label %112, label %119

112:                                              ; preds = %108
  %113 = load i64, i64* bitcast (i8* getelementptr inbounds ([5 x %struct.person], [5 x %struct.person]* @stu, i64 0, i64 2, i32 0) to i64*), align 16
  store i64 %113, i64* bitcast (i8* getelementptr inbounds ([5 x %struct.person], [5 x %struct.person]* @stu, i64 1, i64 0, i32 0) to i64*), align 8
  %114 = load i64, i64* bitcast (i8* getelementptr inbounds ([5 x %struct.person], [5 x %struct.person]* @stu, i64 0, i64 3, i32 0) to i64*), align 8
  store i64 %114, i64* bitcast (i8* getelementptr inbounds ([5 x %struct.person], [5 x %struct.person]* @stu, i64 0, i64 2, i32 0) to i64*), align 16
  store i64 %113, i64* bitcast (i8* getelementptr inbounds ([5 x %struct.person], [5 x %struct.person]* @stu, i64 0, i64 3, i32 0) to i64*), align 8
  %115 = lshr i64 %113, 32
  %116 = trunc i64 %115 to i32
  %117 = lshr i64 %114, 32
  %118 = trunc i64 %117 to i32
  br label %119

119:                                              ; preds = %112, %108
  %120 = phi i32 [ %116, %112 ], [ %88, %108 ]
  %121 = phi i32 [ %118, %112 ], [ %109, %108 ]
  %122 = icmp slt i32 %120, %87
  br i1 %122, label %123, label %130

123:                                              ; preds = %119
  %124 = load i64, i64* bitcast (i8* getelementptr inbounds ([5 x %struct.person], [5 x %struct.person]* @stu, i64 0, i64 3, i32 0) to i64*), align 8
  store i64 %124, i64* bitcast (i8* getelementptr inbounds ([5 x %struct.person], [5 x %struct.person]* @stu, i64 1, i64 0, i32 0) to i64*), align 8
  %125 = load i64, i64* bitcast (i8* getelementptr inbounds ([5 x %struct.person], [5 x %struct.person]* @stu, i64 0, i64 4, i32 0) to i64*), align 16
  store i64 %125, i64* bitcast (i8* getelementptr inbounds ([5 x %struct.person], [5 x %struct.person]* @stu, i64 0, i64 3, i32 0) to i64*), align 8
  store i64 %124, i64* bitcast (i8* getelementptr inbounds ([5 x %struct.person], [5 x %struct.person]* @stu, i64 0, i64 4, i32 0) to i64*), align 16
  %126 = lshr i64 %125, 32
  %127 = trunc i64 %126 to i32
  %128 = lshr i64 %124, 32
  %129 = trunc i64 %128 to i32
  br label %130

130:                                              ; preds = %123, %119
  %131 = phi i32 [ %129, %123 ], [ %87, %119 ]
  %132 = phi i32 [ %127, %123 ], [ %120, %119 ]
  %133 = icmp slt i32 %98, %110
  br i1 %133, label %134, label %141

134:                                              ; preds = %130
  %135 = load i64, i64* bitcast ([5 x %struct.person]* @stu to i64*), align 16
  store i64 %135, i64* bitcast (i8* getelementptr inbounds ([5 x %struct.person], [5 x %struct.person]* @stu, i64 1, i64 0, i32 0) to i64*), align 8
  %136 = load i64, i64* bitcast (i8* getelementptr inbounds ([5 x %struct.person], [5 x %struct.person]* @stu, i64 0, i64 1, i32 0) to i64*), align 8
  store i64 %136, i64* bitcast ([5 x %struct.person]* @stu to i64*), align 16
  store i64 %135, i64* bitcast (i8* getelementptr inbounds ([5 x %struct.person], [5 x %struct.person]* @stu, i64 0, i64 1, i32 0) to i64*), align 8
  %137 = lshr i64 %135, 32
  %138 = trunc i64 %137 to i32
  %139 = lshr i64 %136, 32
  %140 = trunc i64 %139 to i32
  br label %141

141:                                              ; preds = %134, %130
  %142 = phi i32 [ %140, %134 ], [ %98, %130 ]
  %143 = phi i32 [ %138, %134 ], [ %110, %130 ]
  %144 = icmp slt i32 %143, %121
  br i1 %144, label %145, label %152

145:                                              ; preds = %141
  %146 = load i64, i64* bitcast (i8* getelementptr inbounds ([5 x %struct.person], [5 x %struct.person]* @stu, i64 0, i64 1, i32 0) to i64*), align 8
  store i64 %146, i64* bitcast (i8* getelementptr inbounds ([5 x %struct.person], [5 x %struct.person]* @stu, i64 1, i64 0, i32 0) to i64*), align 8
  %147 = load i64, i64* bitcast (i8* getelementptr inbounds ([5 x %struct.person], [5 x %struct.person]* @stu, i64 0, i64 2, i32 0) to i64*), align 16
  store i64 %147, i64* bitcast (i8* getelementptr inbounds ([5 x %struct.person], [5 x %struct.person]* @stu, i64 0, i64 1, i32 0) to i64*), align 8
  store i64 %146, i64* bitcast (i8* getelementptr inbounds ([5 x %struct.person], [5 x %struct.person]* @stu, i64 0, i64 2, i32 0) to i64*), align 16
  %148 = lshr i64 %146, 32
  %149 = trunc i64 %148 to i32
  %150 = lshr i64 %147, 32
  %151 = trunc i64 %150 to i32
  br label %152

152:                                              ; preds = %145, %141
  %153 = phi i32 [ %149, %145 ], [ %121, %141 ]
  %154 = phi i32 [ %151, %145 ], [ %143, %141 ]
  %155 = icmp slt i32 %153, %132
  br i1 %155, label %156, label %163

156:                                              ; preds = %152
  %157 = load i64, i64* bitcast (i8* getelementptr inbounds ([5 x %struct.person], [5 x %struct.person]* @stu, i64 0, i64 2, i32 0) to i64*), align 16
  store i64 %157, i64* bitcast (i8* getelementptr inbounds ([5 x %struct.person], [5 x %struct.person]* @stu, i64 1, i64 0, i32 0) to i64*), align 8
  %158 = load i64, i64* bitcast (i8* getelementptr inbounds ([5 x %struct.person], [5 x %struct.person]* @stu, i64 0, i64 3, i32 0) to i64*), align 8
  store i64 %158, i64* bitcast (i8* getelementptr inbounds ([5 x %struct.person], [5 x %struct.person]* @stu, i64 0, i64 2, i32 0) to i64*), align 16
  store i64 %157, i64* bitcast (i8* getelementptr inbounds ([5 x %struct.person], [5 x %struct.person]* @stu, i64 0, i64 3, i32 0) to i64*), align 8
  %159 = lshr i64 %157, 32
  %160 = trunc i64 %159 to i32
  %161 = lshr i64 %158, 32
  %162 = trunc i64 %161 to i32
  br label %163

163:                                              ; preds = %156, %152
  %164 = phi i32 [ %160, %156 ], [ %132, %152 ]
  %165 = phi i32 [ %162, %156 ], [ %153, %152 ]
  %166 = icmp slt i32 %164, %131
  br i1 %166, label %167, label %174

167:                                              ; preds = %163
  %168 = load i64, i64* bitcast (i8* getelementptr inbounds ([5 x %struct.person], [5 x %struct.person]* @stu, i64 0, i64 3, i32 0) to i64*), align 8
  store i64 %168, i64* bitcast (i8* getelementptr inbounds ([5 x %struct.person], [5 x %struct.person]* @stu, i64 1, i64 0, i32 0) to i64*), align 8
  %169 = load i64, i64* bitcast (i8* getelementptr inbounds ([5 x %struct.person], [5 x %struct.person]* @stu, i64 0, i64 4, i32 0) to i64*), align 16
  store i64 %169, i64* bitcast (i8* getelementptr inbounds ([5 x %struct.person], [5 x %struct.person]* @stu, i64 0, i64 3, i32 0) to i64*), align 8
  store i64 %168, i64* bitcast (i8* getelementptr inbounds ([5 x %struct.person], [5 x %struct.person]* @stu, i64 0, i64 4, i32 0) to i64*), align 16
  %170 = lshr i64 %169, 32
  %171 = trunc i64 %170 to i32
  %172 = lshr i64 %168, 32
  %173 = trunc i64 %172 to i32
  br label %174

174:                                              ; preds = %167, %163
  %175 = phi i32 [ %173, %167 ], [ %131, %163 ]
  %176 = phi i32 [ %171, %167 ], [ %164, %163 ]
  %177 = icmp slt i32 %142, %154
  br i1 %177, label %178, label %185

178:                                              ; preds = %174
  %179 = load i64, i64* bitcast ([5 x %struct.person]* @stu to i64*), align 16
  store i64 %179, i64* bitcast (i8* getelementptr inbounds ([5 x %struct.person], [5 x %struct.person]* @stu, i64 1, i64 0, i32 0) to i64*), align 8
  %180 = load i64, i64* bitcast (i8* getelementptr inbounds ([5 x %struct.person], [5 x %struct.person]* @stu, i64 0, i64 1, i32 0) to i64*), align 8
  store i64 %180, i64* bitcast ([5 x %struct.person]* @stu to i64*), align 16
  store i64 %179, i64* bitcast (i8* getelementptr inbounds ([5 x %struct.person], [5 x %struct.person]* @stu, i64 0, i64 1, i32 0) to i64*), align 8
  %181 = lshr i64 %179, 32
  %182 = trunc i64 %181 to i32
  %183 = lshr i64 %180, 32
  %184 = trunc i64 %183 to i32
  br label %185

185:                                              ; preds = %178, %174
  %186 = phi i32 [ %184, %178 ], [ %142, %174 ]
  %187 = phi i32 [ %182, %178 ], [ %154, %174 ]
  %188 = icmp slt i32 %187, %165
  br i1 %188, label %189, label %194

189:                                              ; preds = %185
  %190 = load i64, i64* bitcast (i8* getelementptr inbounds ([5 x %struct.person], [5 x %struct.person]* @stu, i64 0, i64 1, i32 0) to i64*), align 8
  store i64 %190, i64* bitcast (i8* getelementptr inbounds ([5 x %struct.person], [5 x %struct.person]* @stu, i64 1, i64 0, i32 0) to i64*), align 8
  %191 = load i64, i64* bitcast (i8* getelementptr inbounds ([5 x %struct.person], [5 x %struct.person]* @stu, i64 0, i64 2, i32 0) to i64*), align 16
  store i64 %191, i64* bitcast (i8* getelementptr inbounds ([5 x %struct.person], [5 x %struct.person]* @stu, i64 0, i64 1, i32 0) to i64*), align 8
  store i64 %190, i64* bitcast (i8* getelementptr inbounds ([5 x %struct.person], [5 x %struct.person]* @stu, i64 0, i64 2, i32 0) to i64*), align 16
  %192 = lshr i64 %190, 32
  %193 = trunc i64 %192 to i32
  br label %194

194:                                              ; preds = %189, %185
  %195 = phi i32 [ %193, %189 ], [ %165, %185 ]
  %196 = icmp slt i32 %195, %176
  br i1 %196, label %197, label %202

197:                                              ; preds = %194
  %198 = load i64, i64* bitcast (i8* getelementptr inbounds ([5 x %struct.person], [5 x %struct.person]* @stu, i64 0, i64 2, i32 0) to i64*), align 16
  store i64 %198, i64* bitcast (i8* getelementptr inbounds ([5 x %struct.person], [5 x %struct.person]* @stu, i64 1, i64 0, i32 0) to i64*), align 8
  %199 = load i64, i64* bitcast (i8* getelementptr inbounds ([5 x %struct.person], [5 x %struct.person]* @stu, i64 0, i64 3, i32 0) to i64*), align 8
  store i64 %199, i64* bitcast (i8* getelementptr inbounds ([5 x %struct.person], [5 x %struct.person]* @stu, i64 0, i64 2, i32 0) to i64*), align 16
  store i64 %198, i64* bitcast (i8* getelementptr inbounds ([5 x %struct.person], [5 x %struct.person]* @stu, i64 0, i64 3, i32 0) to i64*), align 8
  %200 = lshr i64 %198, 32
  %201 = trunc i64 %200 to i32
  br label %202

202:                                              ; preds = %197, %194
  %203 = phi i32 [ %201, %197 ], [ %176, %194 ]
  %204 = icmp slt i32 %203, %175
  br i1 %204, label %205, label %208

205:                                              ; preds = %202
  %206 = load i64, i64* bitcast (i8* getelementptr inbounds ([5 x %struct.person], [5 x %struct.person]* @stu, i64 0, i64 3, i32 0) to i64*), align 8
  store i64 %206, i64* bitcast (i8* getelementptr inbounds ([5 x %struct.person], [5 x %struct.person]* @stu, i64 1, i64 0, i32 0) to i64*), align 8
  %207 = load i64, i64* bitcast (i8* getelementptr inbounds ([5 x %struct.person], [5 x %struct.person]* @stu, i64 0, i64 4, i32 0) to i64*), align 16
  store i64 %207, i64* bitcast (i8* getelementptr inbounds ([5 x %struct.person], [5 x %struct.person]* @stu, i64 0, i64 3, i32 0) to i64*), align 8
  store i64 %206, i64* bitcast (i8* getelementptr inbounds ([5 x %struct.person], [5 x %struct.person]* @stu, i64 0, i64 4, i32 0) to i64*), align 16
  br label %208

208:                                              ; preds = %205, %202
  %209 = load i8, i8* getelementptr inbounds ([5 x %struct.person], [5 x %struct.person]* @stu, i64 0, i64 0, i32 0), align 16, !tbaa !15
  %210 = sext i8 %209 to i32
  %211 = mul nsw i32 %186, 10
  %212 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 %210, i32 %211)
  %213 = load i8, i8* getelementptr inbounds ([5 x %struct.person], [5 x %struct.person]* @stu, i64 0, i64 1, i32 0), align 8, !tbaa !15
  %214 = sext i8 %213 to i32
  %215 = load i32, i32* getelementptr inbounds ([5 x %struct.person], [5 x %struct.person]* @stu, i64 0, i64 1, i32 1), align 4, !tbaa !7
  %216 = mul nsw i32 %215, 10
  %217 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 %214, i32 %216)
  %218 = load i8, i8* getelementptr inbounds ([5 x %struct.person], [5 x %struct.person]* @stu, i64 0, i64 2, i32 0), align 16, !tbaa !15
  %219 = sext i8 %218 to i32
  %220 = load i32, i32* getelementptr inbounds ([5 x %struct.person], [5 x %struct.person]* @stu, i64 0, i64 2, i32 1), align 4, !tbaa !7
  %221 = mul nsw i32 %220, 10
  %222 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 %219, i32 %221)
  %223 = load i8, i8* getelementptr inbounds ([5 x %struct.person], [5 x %struct.person]* @stu, i64 0, i64 3, i32 0), align 8, !tbaa !15
  %224 = sext i8 %223 to i32
  %225 = load i32, i32* getelementptr inbounds ([5 x %struct.person], [5 x %struct.person]* @stu, i64 0, i64 3, i32 1), align 4, !tbaa !7
  %226 = mul nsw i32 %225, 10
  %227 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 %224, i32 %226)
  br label %49
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!8, !11, i64 4}
!8 = !{!"person", !9, i64 0, !11, i64 4}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C/C++ TBAA"}
!11 = !{!"int", !9, i64 0}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = !{!8, !9, i64 0}
