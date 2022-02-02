; ModuleID = 'source-C-CXX/1/992.c'
source_filename = "source-C-CXX/1/992.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.library = type { i32, [30 x i8], %struct.library* }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %s\00", align 1
@.str.28 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@str = private unnamed_addr constant [2 x i8] c"Z\00", align 1
@str.29 = private unnamed_addr constant [2 x i8] c"Y\00", align 1
@str.30 = private unnamed_addr constant [2 x i8] c"X\00", align 1
@str.31 = private unnamed_addr constant [2 x i8] c"W\00", align 1
@str.32 = private unnamed_addr constant [2 x i8] c"V\00", align 1
@str.33 = private unnamed_addr constant [2 x i8] c"U\00", align 1
@str.34 = private unnamed_addr constant [2 x i8] c"T\00", align 1
@str.35 = private unnamed_addr constant [2 x i8] c"S\00", align 1
@str.36 = private unnamed_addr constant [2 x i8] c"R\00", align 1
@str.37 = private unnamed_addr constant [2 x i8] c"Q\00", align 1
@str.38 = private unnamed_addr constant [2 x i8] c"P\00", align 1
@str.39 = private unnamed_addr constant [2 x i8] c"O\00", align 1
@str.40 = private unnamed_addr constant [2 x i8] c"N\00", align 1
@str.41 = private unnamed_addr constant [2 x i8] c"M\00", align 1
@str.42 = private unnamed_addr constant [2 x i8] c"L\00", align 1
@str.43 = private unnamed_addr constant [2 x i8] c"K\00", align 1
@str.44 = private unnamed_addr constant [2 x i8] c"J\00", align 1
@str.45 = private unnamed_addr constant [2 x i8] c"I\00", align 1
@str.46 = private unnamed_addr constant [2 x i8] c"H\00", align 1
@str.47 = private unnamed_addr constant [2 x i8] c"G\00", align 1
@str.48 = private unnamed_addr constant [2 x i8] c"F\00", align 1
@str.49 = private unnamed_addr constant [2 x i8] c"E\00", align 1
@str.50 = private unnamed_addr constant [2 x i8] c"D\00", align 1
@str.51 = private unnamed_addr constant [2 x i8] c"C\00", align 1
@str.52 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@str.53 = private unnamed_addr constant [2 x i8] c"A\00", align 1
@reltable.main = private unnamed_addr constant [26 x i32] [i32 trunc (i64 sub (i64 ptrtoint ([2 x i8]* @str.53 to i64), i64 ptrtoint ([26 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([2 x i8]* @str.52 to i64), i64 ptrtoint ([26 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([2 x i8]* @str.51 to i64), i64 ptrtoint ([26 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([2 x i8]* @str.50 to i64), i64 ptrtoint ([26 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([2 x i8]* @str.49 to i64), i64 ptrtoint ([26 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([2 x i8]* @str.48 to i64), i64 ptrtoint ([26 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([2 x i8]* @str.47 to i64), i64 ptrtoint ([26 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([2 x i8]* @str.46 to i64), i64 ptrtoint ([26 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([2 x i8]* @str.45 to i64), i64 ptrtoint ([26 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([2 x i8]* @str.44 to i64), i64 ptrtoint ([26 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([2 x i8]* @str.43 to i64), i64 ptrtoint ([26 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([2 x i8]* @str.42 to i64), i64 ptrtoint ([26 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([2 x i8]* @str.41 to i64), i64 ptrtoint ([26 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([2 x i8]* @str.40 to i64), i64 ptrtoint ([26 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([2 x i8]* @str.39 to i64), i64 ptrtoint ([26 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([2 x i8]* @str.38 to i64), i64 ptrtoint ([26 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([2 x i8]* @str.37 to i64), i64 ptrtoint ([26 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([2 x i8]* @str.36 to i64), i64 ptrtoint ([26 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([2 x i8]* @str.35 to i64), i64 ptrtoint ([26 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([2 x i8]* @str.34 to i64), i64 ptrtoint ([26 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([2 x i8]* @str.33 to i64), i64 ptrtoint ([26 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([2 x i8]* @str.32 to i64), i64 ptrtoint ([26 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([2 x i8]* @str.31 to i64), i64 ptrtoint ([26 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([2 x i8]* @str.30 to i64), i64 ptrtoint ([26 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([2 x i8]* @str.29 to i64), i64 ptrtoint ([26 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([2 x i8]* @str to i64), i64 ptrtoint ([26 x i32]* @reltable.main to i64)) to i32)], align 4

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main(%struct.library* noalias nocapture readnone sret(%struct.library) align 8 %0) local_unnamed_addr #0 {
  %2 = alloca i32, align 4
  %3 = alloca [30 x i32], align 16
  %4 = bitcast [30 x i32]* %3 to i8*
  %5 = alloca [30 x i32], align 16
  %6 = bitcast [30 x i32]* %5 to i8*
  %7 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #7
  call void @llvm.lifetime.start.p0i8(i64 120, i8* nonnull %4) #7
  call void @llvm.lifetime.start.p0i8(i64 120, i8* nonnull %6) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(104) %4, i8 0, i64 104, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(104) %6, i8 0, i64 104, i1 false)
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %9 = call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #7
  %10 = bitcast i8* %9 to %struct.library*
  %11 = getelementptr inbounds %struct.library, %struct.library* %10, i64 0, i32 0
  %12 = getelementptr inbounds %struct.library, %struct.library* %10, i64 0, i32 1, i64 0
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* %11, i8* nonnull %12)
  %14 = load i32, i32* %2, align 4, !tbaa !5
  %15 = icmp sgt i32 %14, 1
  br i1 %15, label %16, label %32

16:                                               ; preds = %1, %16
  %17 = phi %struct.library* [ %20, %16 ], [ %10, %1 ]
  %18 = phi i32 [ %26, %16 ], [ 0, %1 ]
  %19 = call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #7
  %20 = bitcast i8* %19 to %struct.library*
  %21 = getelementptr inbounds %struct.library, %struct.library* %20, i64 0, i32 0
  %22 = getelementptr inbounds %struct.library, %struct.library* %20, i64 0, i32 1, i64 0
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* %21, i8* nonnull %22)
  %24 = getelementptr inbounds %struct.library, %struct.library* %17, i64 0, i32 2
  %25 = bitcast %struct.library** %24 to i8**
  store i8* %19, i8** %25, align 8, !tbaa !9
  %26 = add nuw nsw i32 %18, 1
  %27 = load i32, i32* %2, align 4, !tbaa !5
  %28 = add nsw i32 %27, -1
  %29 = icmp slt i32 %26, %28
  br i1 %29, label %16, label %30, !llvm.loop !12

30:                                               ; preds = %16
  %31 = bitcast i8* %19 to %struct.library*
  br label %32

32:                                               ; preds = %30, %1
  %33 = phi %struct.library* [ %10, %1 ], [ %31, %30 ]
  %34 = phi i32 [ %14, %1 ], [ %27, %30 ]
  %35 = getelementptr inbounds %struct.library, %struct.library* %33, i64 0, i32 2
  store %struct.library* null, %struct.library** %35, align 8, !tbaa !9
  %36 = getelementptr inbounds [30 x i32], [30 x i32]* %3, i64 0, i64 0
  %37 = getelementptr inbounds [30 x i32], [30 x i32]* %3, i64 0, i64 1
  %38 = getelementptr inbounds [30 x i32], [30 x i32]* %3, i64 0, i64 2
  %39 = getelementptr inbounds [30 x i32], [30 x i32]* %3, i64 0, i64 3
  %40 = getelementptr inbounds [30 x i32], [30 x i32]* %3, i64 0, i64 4
  %41 = getelementptr inbounds [30 x i32], [30 x i32]* %3, i64 0, i64 5
  %42 = getelementptr inbounds [30 x i32], [30 x i32]* %3, i64 0, i64 6
  %43 = getelementptr inbounds [30 x i32], [30 x i32]* %3, i64 0, i64 7
  %44 = getelementptr inbounds [30 x i32], [30 x i32]* %3, i64 0, i64 8
  %45 = getelementptr inbounds [30 x i32], [30 x i32]* %3, i64 0, i64 9
  %46 = getelementptr inbounds [30 x i32], [30 x i32]* %3, i64 0, i64 10
  %47 = getelementptr inbounds [30 x i32], [30 x i32]* %3, i64 0, i64 11
  %48 = getelementptr inbounds [30 x i32], [30 x i32]* %3, i64 0, i64 12
  %49 = getelementptr inbounds [30 x i32], [30 x i32]* %3, i64 0, i64 13
  %50 = getelementptr inbounds [30 x i32], [30 x i32]* %3, i64 0, i64 14
  %51 = getelementptr inbounds [30 x i32], [30 x i32]* %3, i64 0, i64 15
  %52 = getelementptr inbounds [30 x i32], [30 x i32]* %3, i64 0, i64 16
  %53 = getelementptr inbounds [30 x i32], [30 x i32]* %3, i64 0, i64 17
  %54 = getelementptr inbounds [30 x i32], [30 x i32]* %3, i64 0, i64 18
  %55 = getelementptr inbounds [30 x i32], [30 x i32]* %3, i64 0, i64 19
  %56 = getelementptr inbounds [30 x i32], [30 x i32]* %3, i64 0, i64 20
  %57 = getelementptr inbounds [30 x i32], [30 x i32]* %3, i64 0, i64 21
  %58 = getelementptr inbounds [30 x i32], [30 x i32]* %3, i64 0, i64 22
  %59 = getelementptr inbounds [30 x i32], [30 x i32]* %3, i64 0, i64 23
  %60 = getelementptr inbounds [30 x i32], [30 x i32]* %3, i64 0, i64 24
  %61 = getelementptr inbounds [30 x i32], [30 x i32]* %3, i64 0, i64 25
  %62 = icmp sgt i32 %34, 0
  br i1 %62, label %63, label %66

63:                                               ; preds = %32, %406
  %64 = phi %struct.library* [ %408, %406 ], [ %10, %32 ]
  %65 = phi i32 [ %409, %406 ], [ 0, %32 ]
  br label %216

66:                                               ; preds = %406, %32
  %67 = load i32, i32* %36, align 16, !tbaa !5
  %68 = load i32, i32* %37, align 4, !tbaa !5
  %69 = icmp slt i32 %67, %68
  %70 = zext i1 %69 to i32
  %71 = zext i1 %69 to i64
  %72 = getelementptr inbounds [30 x i32], [30 x i32]* %3, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4, !tbaa !5
  %74 = load i32, i32* %38, align 8, !tbaa !5
  %75 = icmp slt i32 %73, %74
  %76 = select i1 %75, i32 2, i32 %70
  %77 = zext i32 %76 to i64
  %78 = getelementptr inbounds [30 x i32], [30 x i32]* %3, i64 0, i64 %77
  %79 = load i32, i32* %78, align 4, !tbaa !5
  %80 = load i32, i32* %39, align 4, !tbaa !5
  %81 = icmp slt i32 %79, %80
  %82 = select i1 %81, i32 3, i32 %76
  %83 = zext i32 %82 to i64
  %84 = getelementptr inbounds [30 x i32], [30 x i32]* %3, i64 0, i64 %83
  %85 = load i32, i32* %84, align 4, !tbaa !5
  %86 = load i32, i32* %40, align 16, !tbaa !5
  %87 = icmp slt i32 %85, %86
  %88 = select i1 %87, i32 4, i32 %82
  %89 = zext i32 %88 to i64
  %90 = getelementptr inbounds [30 x i32], [30 x i32]* %3, i64 0, i64 %89
  %91 = load i32, i32* %90, align 4, !tbaa !5
  %92 = load i32, i32* %41, align 4, !tbaa !5
  %93 = icmp slt i32 %91, %92
  %94 = select i1 %93, i32 5, i32 %88
  %95 = zext i32 %94 to i64
  %96 = getelementptr inbounds [30 x i32], [30 x i32]* %3, i64 0, i64 %95
  %97 = load i32, i32* %96, align 4, !tbaa !5
  %98 = load i32, i32* %42, align 8, !tbaa !5
  %99 = icmp slt i32 %97, %98
  %100 = select i1 %99, i32 6, i32 %94
  %101 = zext i32 %100 to i64
  %102 = getelementptr inbounds [30 x i32], [30 x i32]* %3, i64 0, i64 %101
  %103 = load i32, i32* %102, align 4, !tbaa !5
  %104 = load i32, i32* %43, align 4, !tbaa !5
  %105 = icmp slt i32 %103, %104
  %106 = select i1 %105, i32 7, i32 %100
  %107 = zext i32 %106 to i64
  %108 = getelementptr inbounds [30 x i32], [30 x i32]* %3, i64 0, i64 %107
  %109 = load i32, i32* %108, align 4, !tbaa !5
  %110 = load i32, i32* %44, align 16, !tbaa !5
  %111 = icmp slt i32 %109, %110
  %112 = select i1 %111, i32 8, i32 %106
  %113 = zext i32 %112 to i64
  %114 = getelementptr inbounds [30 x i32], [30 x i32]* %3, i64 0, i64 %113
  %115 = load i32, i32* %114, align 4, !tbaa !5
  %116 = load i32, i32* %45, align 4, !tbaa !5
  %117 = icmp slt i32 %115, %116
  %118 = select i1 %117, i32 9, i32 %112
  %119 = zext i32 %118 to i64
  %120 = getelementptr inbounds [30 x i32], [30 x i32]* %3, i64 0, i64 %119
  %121 = load i32, i32* %120, align 4, !tbaa !5
  %122 = load i32, i32* %46, align 8, !tbaa !5
  %123 = icmp slt i32 %121, %122
  %124 = select i1 %123, i32 10, i32 %118
  %125 = zext i32 %124 to i64
  %126 = getelementptr inbounds [30 x i32], [30 x i32]* %3, i64 0, i64 %125
  %127 = load i32, i32* %126, align 4, !tbaa !5
  %128 = load i32, i32* %47, align 4, !tbaa !5
  %129 = icmp slt i32 %127, %128
  %130 = select i1 %129, i32 11, i32 %124
  %131 = zext i32 %130 to i64
  %132 = getelementptr inbounds [30 x i32], [30 x i32]* %3, i64 0, i64 %131
  %133 = load i32, i32* %132, align 4, !tbaa !5
  %134 = load i32, i32* %48, align 16, !tbaa !5
  %135 = icmp slt i32 %133, %134
  %136 = select i1 %135, i32 12, i32 %130
  %137 = zext i32 %136 to i64
  %138 = getelementptr inbounds [30 x i32], [30 x i32]* %3, i64 0, i64 %137
  %139 = load i32, i32* %138, align 4, !tbaa !5
  %140 = load i32, i32* %49, align 4, !tbaa !5
  %141 = icmp slt i32 %139, %140
  %142 = select i1 %141, i32 13, i32 %136
  %143 = zext i32 %142 to i64
  %144 = getelementptr inbounds [30 x i32], [30 x i32]* %3, i64 0, i64 %143
  %145 = load i32, i32* %144, align 4, !tbaa !5
  %146 = load i32, i32* %50, align 8, !tbaa !5
  %147 = icmp slt i32 %145, %146
  %148 = select i1 %147, i32 14, i32 %142
  %149 = zext i32 %148 to i64
  %150 = getelementptr inbounds [30 x i32], [30 x i32]* %3, i64 0, i64 %149
  %151 = load i32, i32* %150, align 4, !tbaa !5
  %152 = load i32, i32* %51, align 4, !tbaa !5
  %153 = icmp slt i32 %151, %152
  %154 = select i1 %153, i32 15, i32 %148
  %155 = zext i32 %154 to i64
  %156 = getelementptr inbounds [30 x i32], [30 x i32]* %3, i64 0, i64 %155
  %157 = load i32, i32* %156, align 4, !tbaa !5
  %158 = load i32, i32* %52, align 16, !tbaa !5
  %159 = icmp slt i32 %157, %158
  %160 = select i1 %159, i32 16, i32 %154
  %161 = zext i32 %160 to i64
  %162 = getelementptr inbounds [30 x i32], [30 x i32]* %3, i64 0, i64 %161
  %163 = load i32, i32* %162, align 4, !tbaa !5
  %164 = load i32, i32* %53, align 4, !tbaa !5
  %165 = icmp slt i32 %163, %164
  %166 = select i1 %165, i32 17, i32 %160
  %167 = zext i32 %166 to i64
  %168 = getelementptr inbounds [30 x i32], [30 x i32]* %3, i64 0, i64 %167
  %169 = load i32, i32* %168, align 4, !tbaa !5
  %170 = load i32, i32* %54, align 8, !tbaa !5
  %171 = icmp slt i32 %169, %170
  %172 = select i1 %171, i32 18, i32 %166
  %173 = zext i32 %172 to i64
  %174 = getelementptr inbounds [30 x i32], [30 x i32]* %3, i64 0, i64 %173
  %175 = load i32, i32* %174, align 4, !tbaa !5
  %176 = load i32, i32* %55, align 4, !tbaa !5
  %177 = icmp slt i32 %175, %176
  %178 = select i1 %177, i32 19, i32 %172
  %179 = zext i32 %178 to i64
  %180 = getelementptr inbounds [30 x i32], [30 x i32]* %3, i64 0, i64 %179
  %181 = load i32, i32* %180, align 4, !tbaa !5
  %182 = load i32, i32* %56, align 16, !tbaa !5
  %183 = icmp slt i32 %181, %182
  %184 = select i1 %183, i32 20, i32 %178
  %185 = zext i32 %184 to i64
  %186 = getelementptr inbounds [30 x i32], [30 x i32]* %3, i64 0, i64 %185
  %187 = load i32, i32* %186, align 4, !tbaa !5
  %188 = load i32, i32* %57, align 4, !tbaa !5
  %189 = icmp slt i32 %187, %188
  %190 = select i1 %189, i32 21, i32 %184
  %191 = zext i32 %190 to i64
  %192 = getelementptr inbounds [30 x i32], [30 x i32]* %3, i64 0, i64 %191
  %193 = load i32, i32* %192, align 4, !tbaa !5
  %194 = load i32, i32* %58, align 8, !tbaa !5
  %195 = icmp slt i32 %193, %194
  %196 = select i1 %195, i32 22, i32 %190
  %197 = zext i32 %196 to i64
  %198 = getelementptr inbounds [30 x i32], [30 x i32]* %3, i64 0, i64 %197
  %199 = load i32, i32* %198, align 4, !tbaa !5
  %200 = load i32, i32* %59, align 4, !tbaa !5
  %201 = icmp slt i32 %199, %200
  %202 = select i1 %201, i32 23, i32 %196
  %203 = zext i32 %202 to i64
  %204 = getelementptr inbounds [30 x i32], [30 x i32]* %3, i64 0, i64 %203
  %205 = load i32, i32* %204, align 4, !tbaa !5
  %206 = load i32, i32* %60, align 16, !tbaa !5
  %207 = icmp slt i32 %205, %206
  %208 = select i1 %207, i32 24, i32 %202
  %209 = zext i32 %208 to i64
  %210 = getelementptr inbounds [30 x i32], [30 x i32]* %3, i64 0, i64 %209
  %211 = load i32, i32* %210, align 4, !tbaa !5
  %212 = load i32, i32* %61, align 4, !tbaa !5
  %213 = icmp slt i32 %211, %212
  %214 = select i1 %213, i32 25, i32 %208
  %215 = icmp ult i32 %214, 26
  br i1 %215, label %411, label %417

216:                                              ; preds = %400, %63
  %217 = phi i64 [ %403, %400 ], [ 0, %63 ]
  %218 = getelementptr inbounds %struct.library, %struct.library* %64, i64 0, i32 1, i64 %217
  %219 = load i8, i8* %218, align 1, !tbaa !14
  %220 = icmp eq i8 %219, 65
  br i1 %220, label %221, label %225

221:                                              ; preds = %216
  %222 = load i32, i32* %36, align 16, !tbaa !5
  %223 = add nsw i32 %222, 1
  store i32 %223, i32* %36, align 16, !tbaa !5
  %224 = load i8, i8* %218, align 1, !tbaa !14
  br label %225

225:                                              ; preds = %221, %216
  %226 = phi i8 [ %224, %221 ], [ %219, %216 ]
  %227 = icmp eq i8 %226, 66
  br i1 %227, label %228, label %232

228:                                              ; preds = %225
  %229 = load i32, i32* %37, align 4, !tbaa !5
  %230 = add nsw i32 %229, 1
  store i32 %230, i32* %37, align 4, !tbaa !5
  %231 = load i8, i8* %218, align 1, !tbaa !14
  br label %232

232:                                              ; preds = %228, %225
  %233 = phi i8 [ %231, %228 ], [ %226, %225 ]
  %234 = icmp eq i8 %233, 67
  br i1 %234, label %235, label %239

235:                                              ; preds = %232
  %236 = load i32, i32* %38, align 8, !tbaa !5
  %237 = add nsw i32 %236, 1
  store i32 %237, i32* %38, align 8, !tbaa !5
  %238 = load i8, i8* %218, align 1, !tbaa !14
  br label %239

239:                                              ; preds = %235, %232
  %240 = phi i8 [ %238, %235 ], [ %233, %232 ]
  %241 = icmp eq i8 %240, 68
  br i1 %241, label %242, label %246

242:                                              ; preds = %239
  %243 = load i32, i32* %39, align 4, !tbaa !5
  %244 = add nsw i32 %243, 1
  store i32 %244, i32* %39, align 4, !tbaa !5
  %245 = load i8, i8* %218, align 1, !tbaa !14
  br label %246

246:                                              ; preds = %242, %239
  %247 = phi i8 [ %245, %242 ], [ %240, %239 ]
  %248 = icmp eq i8 %247, 69
  br i1 %248, label %249, label %253

249:                                              ; preds = %246
  %250 = load i32, i32* %40, align 16, !tbaa !5
  %251 = add nsw i32 %250, 1
  store i32 %251, i32* %40, align 16, !tbaa !5
  %252 = load i8, i8* %218, align 1, !tbaa !14
  br label %253

253:                                              ; preds = %249, %246
  %254 = phi i8 [ %252, %249 ], [ %247, %246 ]
  %255 = icmp eq i8 %254, 70
  br i1 %255, label %256, label %260

256:                                              ; preds = %253
  %257 = load i32, i32* %41, align 4, !tbaa !5
  %258 = add nsw i32 %257, 1
  store i32 %258, i32* %41, align 4, !tbaa !5
  %259 = load i8, i8* %218, align 1, !tbaa !14
  br label %260

260:                                              ; preds = %256, %253
  %261 = phi i8 [ %259, %256 ], [ %254, %253 ]
  %262 = icmp eq i8 %261, 71
  br i1 %262, label %263, label %267

263:                                              ; preds = %260
  %264 = load i32, i32* %42, align 8, !tbaa !5
  %265 = add nsw i32 %264, 1
  store i32 %265, i32* %42, align 8, !tbaa !5
  %266 = load i8, i8* %218, align 1, !tbaa !14
  br label %267

267:                                              ; preds = %263, %260
  %268 = phi i8 [ %266, %263 ], [ %261, %260 ]
  %269 = icmp eq i8 %268, 72
  br i1 %269, label %270, label %274

270:                                              ; preds = %267
  %271 = load i32, i32* %43, align 4, !tbaa !5
  %272 = add nsw i32 %271, 1
  store i32 %272, i32* %43, align 4, !tbaa !5
  %273 = load i8, i8* %218, align 1, !tbaa !14
  br label %274

274:                                              ; preds = %270, %267
  %275 = phi i8 [ %273, %270 ], [ %268, %267 ]
  %276 = icmp eq i8 %275, 73
  br i1 %276, label %277, label %281

277:                                              ; preds = %274
  %278 = load i32, i32* %44, align 16, !tbaa !5
  %279 = add nsw i32 %278, 1
  store i32 %279, i32* %44, align 16, !tbaa !5
  %280 = load i8, i8* %218, align 1, !tbaa !14
  br label %281

281:                                              ; preds = %277, %274
  %282 = phi i8 [ %280, %277 ], [ %275, %274 ]
  %283 = icmp eq i8 %282, 74
  br i1 %283, label %284, label %288

284:                                              ; preds = %281
  %285 = load i32, i32* %45, align 4, !tbaa !5
  %286 = add nsw i32 %285, 1
  store i32 %286, i32* %45, align 4, !tbaa !5
  %287 = load i8, i8* %218, align 1, !tbaa !14
  br label %288

288:                                              ; preds = %284, %281
  %289 = phi i8 [ %287, %284 ], [ %282, %281 ]
  %290 = icmp eq i8 %289, 75
  br i1 %290, label %291, label %295

291:                                              ; preds = %288
  %292 = load i32, i32* %46, align 8, !tbaa !5
  %293 = add nsw i32 %292, 1
  store i32 %293, i32* %46, align 8, !tbaa !5
  %294 = load i8, i8* %218, align 1, !tbaa !14
  br label %295

295:                                              ; preds = %291, %288
  %296 = phi i8 [ %294, %291 ], [ %289, %288 ]
  %297 = icmp eq i8 %296, 76
  br i1 %297, label %298, label %302

298:                                              ; preds = %295
  %299 = load i32, i32* %47, align 4, !tbaa !5
  %300 = add nsw i32 %299, 1
  store i32 %300, i32* %47, align 4, !tbaa !5
  %301 = load i8, i8* %218, align 1, !tbaa !14
  br label %302

302:                                              ; preds = %298, %295
  %303 = phi i8 [ %301, %298 ], [ %296, %295 ]
  %304 = icmp eq i8 %303, 77
  br i1 %304, label %305, label %309

305:                                              ; preds = %302
  %306 = load i32, i32* %48, align 16, !tbaa !5
  %307 = add nsw i32 %306, 1
  store i32 %307, i32* %48, align 16, !tbaa !5
  %308 = load i8, i8* %218, align 1, !tbaa !14
  br label %309

309:                                              ; preds = %305, %302
  %310 = phi i8 [ %308, %305 ], [ %303, %302 ]
  %311 = icmp eq i8 %310, 78
  br i1 %311, label %312, label %316

312:                                              ; preds = %309
  %313 = load i32, i32* %49, align 4, !tbaa !5
  %314 = add nsw i32 %313, 1
  store i32 %314, i32* %49, align 4, !tbaa !5
  %315 = load i8, i8* %218, align 1, !tbaa !14
  br label %316

316:                                              ; preds = %312, %309
  %317 = phi i8 [ %315, %312 ], [ %310, %309 ]
  %318 = icmp eq i8 %317, 79
  br i1 %318, label %319, label %323

319:                                              ; preds = %316
  %320 = load i32, i32* %50, align 8, !tbaa !5
  %321 = add nsw i32 %320, 1
  store i32 %321, i32* %50, align 8, !tbaa !5
  %322 = load i8, i8* %218, align 1, !tbaa !14
  br label %323

323:                                              ; preds = %319, %316
  %324 = phi i8 [ %322, %319 ], [ %317, %316 ]
  %325 = icmp eq i8 %324, 80
  br i1 %325, label %326, label %330

326:                                              ; preds = %323
  %327 = load i32, i32* %51, align 4, !tbaa !5
  %328 = add nsw i32 %327, 1
  store i32 %328, i32* %51, align 4, !tbaa !5
  %329 = load i8, i8* %218, align 1, !tbaa !14
  br label %330

330:                                              ; preds = %326, %323
  %331 = phi i8 [ %329, %326 ], [ %324, %323 ]
  %332 = icmp eq i8 %331, 81
  br i1 %332, label %333, label %337

333:                                              ; preds = %330
  %334 = load i32, i32* %52, align 16, !tbaa !5
  %335 = add nsw i32 %334, 1
  store i32 %335, i32* %52, align 16, !tbaa !5
  %336 = load i8, i8* %218, align 1, !tbaa !14
  br label %337

337:                                              ; preds = %333, %330
  %338 = phi i8 [ %336, %333 ], [ %331, %330 ]
  %339 = icmp eq i8 %338, 82
  br i1 %339, label %340, label %344

340:                                              ; preds = %337
  %341 = load i32, i32* %53, align 4, !tbaa !5
  %342 = add nsw i32 %341, 1
  store i32 %342, i32* %53, align 4, !tbaa !5
  %343 = load i8, i8* %218, align 1, !tbaa !14
  br label %344

344:                                              ; preds = %340, %337
  %345 = phi i8 [ %343, %340 ], [ %338, %337 ]
  %346 = icmp eq i8 %345, 83
  br i1 %346, label %347, label %351

347:                                              ; preds = %344
  %348 = load i32, i32* %54, align 8, !tbaa !5
  %349 = add nsw i32 %348, 1
  store i32 %349, i32* %54, align 8, !tbaa !5
  %350 = load i8, i8* %218, align 1, !tbaa !14
  br label %351

351:                                              ; preds = %347, %344
  %352 = phi i8 [ %350, %347 ], [ %345, %344 ]
  %353 = icmp eq i8 %352, 84
  br i1 %353, label %354, label %358

354:                                              ; preds = %351
  %355 = load i32, i32* %55, align 4, !tbaa !5
  %356 = add nsw i32 %355, 1
  store i32 %356, i32* %55, align 4, !tbaa !5
  %357 = load i8, i8* %218, align 1, !tbaa !14
  br label %358

358:                                              ; preds = %354, %351
  %359 = phi i8 [ %357, %354 ], [ %352, %351 ]
  %360 = icmp eq i8 %359, 85
  br i1 %360, label %361, label %365

361:                                              ; preds = %358
  %362 = load i32, i32* %56, align 16, !tbaa !5
  %363 = add nsw i32 %362, 1
  store i32 %363, i32* %56, align 16, !tbaa !5
  %364 = load i8, i8* %218, align 1, !tbaa !14
  br label %365

365:                                              ; preds = %361, %358
  %366 = phi i8 [ %364, %361 ], [ %359, %358 ]
  %367 = icmp eq i8 %366, 86
  br i1 %367, label %368, label %372

368:                                              ; preds = %365
  %369 = load i32, i32* %57, align 4, !tbaa !5
  %370 = add nsw i32 %369, 1
  store i32 %370, i32* %57, align 4, !tbaa !5
  %371 = load i8, i8* %218, align 1, !tbaa !14
  br label %372

372:                                              ; preds = %368, %365
  %373 = phi i8 [ %371, %368 ], [ %366, %365 ]
  %374 = icmp eq i8 %373, 87
  br i1 %374, label %375, label %379

375:                                              ; preds = %372
  %376 = load i32, i32* %58, align 8, !tbaa !5
  %377 = add nsw i32 %376, 1
  store i32 %377, i32* %58, align 8, !tbaa !5
  %378 = load i8, i8* %218, align 1, !tbaa !14
  br label %379

379:                                              ; preds = %375, %372
  %380 = phi i8 [ %378, %375 ], [ %373, %372 ]
  %381 = icmp eq i8 %380, 88
  br i1 %381, label %382, label %386

382:                                              ; preds = %379
  %383 = load i32, i32* %59, align 4, !tbaa !5
  %384 = add nsw i32 %383, 1
  store i32 %384, i32* %59, align 4, !tbaa !5
  %385 = load i8, i8* %218, align 1, !tbaa !14
  br label %386

386:                                              ; preds = %382, %379
  %387 = phi i8 [ %385, %382 ], [ %380, %379 ]
  %388 = icmp eq i8 %387, 89
  br i1 %388, label %389, label %393

389:                                              ; preds = %386
  %390 = load i32, i32* %60, align 16, !tbaa !5
  %391 = add nsw i32 %390, 1
  store i32 %391, i32* %60, align 16, !tbaa !5
  %392 = load i8, i8* %218, align 1, !tbaa !14
  br label %393

393:                                              ; preds = %389, %386
  %394 = phi i8 [ %392, %389 ], [ %387, %386 ]
  %395 = icmp eq i8 %394, 90
  br i1 %395, label %396, label %400

396:                                              ; preds = %393
  %397 = load i32, i32* %61, align 4, !tbaa !5
  %398 = add nsw i32 %397, 1
  store i32 %398, i32* %61, align 4, !tbaa !5
  %399 = load i8, i8* %218, align 1, !tbaa !14
  br label %400

400:                                              ; preds = %396, %393
  %401 = phi i8 [ %399, %396 ], [ %394, %393 ]
  %402 = icmp ne i8 %401, 0
  %403 = add nuw nsw i64 %217, 1
  %404 = icmp ult i64 %217, 25
  %405 = select i1 %402, i1 %404, i1 false
  br i1 %405, label %216, label %406, !llvm.loop !15

406:                                              ; preds = %400
  %407 = getelementptr inbounds %struct.library, %struct.library* %64, i64 0, i32 2
  %408 = load %struct.library*, %struct.library** %407, align 8, !tbaa !9
  %409 = add nuw nsw i32 %65, 1
  %410 = icmp eq i32 %409, %34
  br i1 %410, label %66, label %63, !llvm.loop !16

411:                                              ; preds = %66
  %412 = sext i32 %214 to i64
  %413 = shl i64 %412, 2
  %414 = call i8* @llvm.load.relative.i64(i8* bitcast ([26 x i32]* @reltable.main to i8*), i64 %413)
  %415 = add i32 %214, 65
  %416 = call i32 @puts(i8* nonnull dereferenceable(1) %414)
  br label %417

417:                                              ; preds = %66, %411
  %418 = phi i32 [ 65, %66 ], [ %415, %411 ]
  %419 = zext i32 %214 to i64
  %420 = getelementptr inbounds [30 x i32], [30 x i32]* %3, i64 0, i64 %419
  %421 = load i32, i32* %420, align 4, !tbaa !5
  %422 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.28, i64 0, i64 0), i32 %421)
  %423 = load i32, i32* %2, align 4, !tbaa !5
  %424 = icmp sgt i32 %423, 0
  br i1 %424, label %425, label %464

425:                                              ; preds = %417, %449
  %426 = phi %struct.library* [ %452, %449 ], [ %10, %417 ]
  %427 = phi i32 [ %453, %449 ], [ 0, %417 ]
  %428 = phi i32 [ %450, %449 ], [ 0, %417 ]
  %429 = getelementptr inbounds %struct.library, %struct.library* %426, i64 0, i32 1, i64 0
  %430 = load i8, i8* %429, align 1, !tbaa !14
  %431 = sext i8 %430 to i32
  %432 = icmp eq i32 %418, %431
  br i1 %432, label %443, label %438

433:                                              ; preds = %449
  %434 = icmp sgt i32 %450, 1
  br i1 %434, label %435, label %464

435:                                              ; preds = %433
  %436 = add nsw i32 %450, -1
  %437 = zext i32 %436 to i64
  br label %455

438:                                              ; preds = %425
  %439 = getelementptr inbounds %struct.library, %struct.library* %426, i64 0, i32 1, i64 1
  %440 = load i8, i8* %439, align 1, !tbaa !14
  %441 = sext i8 %440 to i32
  %442 = icmp eq i32 %418, %441
  br i1 %442, label %443, label %469

443:                                              ; preds = %584, %579, %574, %569, %564, %559, %554, %549, %544, %539, %534, %529, %524, %519, %514, %509, %504, %499, %494, %489, %484, %479, %474, %469, %438, %425
  %444 = getelementptr inbounds %struct.library, %struct.library* %426, i64 0, i32 0
  %445 = load i32, i32* %444, align 8, !tbaa !17
  %446 = sext i32 %428 to i64
  %447 = getelementptr inbounds [30 x i32], [30 x i32]* %5, i64 0, i64 %446
  store i32 %445, i32* %447, align 4, !tbaa !5
  %448 = add nsw i32 %428, 1
  br label %449

449:                                              ; preds = %584, %443
  %450 = phi i32 [ %448, %443 ], [ %428, %584 ]
  %451 = getelementptr inbounds %struct.library, %struct.library* %426, i64 0, i32 2
  %452 = load %struct.library*, %struct.library** %451, align 8, !tbaa !9
  %453 = add nuw nsw i32 %427, 1
  %454 = icmp eq i32 %453, %423
  br i1 %454, label %433, label %425, !llvm.loop !18

455:                                              ; preds = %435, %455
  %456 = phi i64 [ 0, %435 ], [ %460, %455 ]
  %457 = getelementptr inbounds [30 x i32], [30 x i32]* %5, i64 0, i64 %456
  %458 = load i32, i32* %457, align 4, !tbaa !5
  %459 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.28, i64 0, i64 0), i32 %458)
  %460 = add nuw nsw i64 %456, 1
  %461 = icmp eq i64 %460, %437
  br i1 %461, label %462, label %455, !llvm.loop !19

462:                                              ; preds = %455
  %463 = zext i32 %436 to i64
  br label %464

464:                                              ; preds = %417, %433, %462
  %465 = phi i64 [ %463, %462 ], [ 0, %433 ], [ 0, %417 ]
  %466 = getelementptr inbounds [30 x i32], [30 x i32]* %5, i64 0, i64 %465
  %467 = load i32, i32* %466, align 4, !tbaa !5
  %468 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %467)
  call void @llvm.lifetime.end.p0i8(i64 120, i8* nonnull %6) #7
  call void @llvm.lifetime.end.p0i8(i64 120, i8* nonnull %4) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #7
  ret void

469:                                              ; preds = %438
  %470 = getelementptr inbounds %struct.library, %struct.library* %426, i64 0, i32 1, i64 2
  %471 = load i8, i8* %470, align 1, !tbaa !14
  %472 = sext i8 %471 to i32
  %473 = icmp eq i32 %418, %472
  br i1 %473, label %443, label %474

474:                                              ; preds = %469
  %475 = getelementptr inbounds %struct.library, %struct.library* %426, i64 0, i32 1, i64 3
  %476 = load i8, i8* %475, align 1, !tbaa !14
  %477 = sext i8 %476 to i32
  %478 = icmp eq i32 %418, %477
  br i1 %478, label %443, label %479

479:                                              ; preds = %474
  %480 = getelementptr inbounds %struct.library, %struct.library* %426, i64 0, i32 1, i64 4
  %481 = load i8, i8* %480, align 1, !tbaa !14
  %482 = sext i8 %481 to i32
  %483 = icmp eq i32 %418, %482
  br i1 %483, label %443, label %484

484:                                              ; preds = %479
  %485 = getelementptr inbounds %struct.library, %struct.library* %426, i64 0, i32 1, i64 5
  %486 = load i8, i8* %485, align 1, !tbaa !14
  %487 = sext i8 %486 to i32
  %488 = icmp eq i32 %418, %487
  br i1 %488, label %443, label %489

489:                                              ; preds = %484
  %490 = getelementptr inbounds %struct.library, %struct.library* %426, i64 0, i32 1, i64 6
  %491 = load i8, i8* %490, align 1, !tbaa !14
  %492 = sext i8 %491 to i32
  %493 = icmp eq i32 %418, %492
  br i1 %493, label %443, label %494

494:                                              ; preds = %489
  %495 = getelementptr inbounds %struct.library, %struct.library* %426, i64 0, i32 1, i64 7
  %496 = load i8, i8* %495, align 1, !tbaa !14
  %497 = sext i8 %496 to i32
  %498 = icmp eq i32 %418, %497
  br i1 %498, label %443, label %499

499:                                              ; preds = %494
  %500 = getelementptr inbounds %struct.library, %struct.library* %426, i64 0, i32 1, i64 8
  %501 = load i8, i8* %500, align 1, !tbaa !14
  %502 = sext i8 %501 to i32
  %503 = icmp eq i32 %418, %502
  br i1 %503, label %443, label %504

504:                                              ; preds = %499
  %505 = getelementptr inbounds %struct.library, %struct.library* %426, i64 0, i32 1, i64 9
  %506 = load i8, i8* %505, align 1, !tbaa !14
  %507 = sext i8 %506 to i32
  %508 = icmp eq i32 %418, %507
  br i1 %508, label %443, label %509

509:                                              ; preds = %504
  %510 = getelementptr inbounds %struct.library, %struct.library* %426, i64 0, i32 1, i64 10
  %511 = load i8, i8* %510, align 1, !tbaa !14
  %512 = sext i8 %511 to i32
  %513 = icmp eq i32 %418, %512
  br i1 %513, label %443, label %514

514:                                              ; preds = %509
  %515 = getelementptr inbounds %struct.library, %struct.library* %426, i64 0, i32 1, i64 11
  %516 = load i8, i8* %515, align 1, !tbaa !14
  %517 = sext i8 %516 to i32
  %518 = icmp eq i32 %418, %517
  br i1 %518, label %443, label %519

519:                                              ; preds = %514
  %520 = getelementptr inbounds %struct.library, %struct.library* %426, i64 0, i32 1, i64 12
  %521 = load i8, i8* %520, align 1, !tbaa !14
  %522 = sext i8 %521 to i32
  %523 = icmp eq i32 %418, %522
  br i1 %523, label %443, label %524

524:                                              ; preds = %519
  %525 = getelementptr inbounds %struct.library, %struct.library* %426, i64 0, i32 1, i64 13
  %526 = load i8, i8* %525, align 1, !tbaa !14
  %527 = sext i8 %526 to i32
  %528 = icmp eq i32 %418, %527
  br i1 %528, label %443, label %529

529:                                              ; preds = %524
  %530 = getelementptr inbounds %struct.library, %struct.library* %426, i64 0, i32 1, i64 14
  %531 = load i8, i8* %530, align 1, !tbaa !14
  %532 = sext i8 %531 to i32
  %533 = icmp eq i32 %418, %532
  br i1 %533, label %443, label %534

534:                                              ; preds = %529
  %535 = getelementptr inbounds %struct.library, %struct.library* %426, i64 0, i32 1, i64 15
  %536 = load i8, i8* %535, align 1, !tbaa !14
  %537 = sext i8 %536 to i32
  %538 = icmp eq i32 %418, %537
  br i1 %538, label %443, label %539

539:                                              ; preds = %534
  %540 = getelementptr inbounds %struct.library, %struct.library* %426, i64 0, i32 1, i64 16
  %541 = load i8, i8* %540, align 1, !tbaa !14
  %542 = sext i8 %541 to i32
  %543 = icmp eq i32 %418, %542
  br i1 %543, label %443, label %544

544:                                              ; preds = %539
  %545 = getelementptr inbounds %struct.library, %struct.library* %426, i64 0, i32 1, i64 17
  %546 = load i8, i8* %545, align 1, !tbaa !14
  %547 = sext i8 %546 to i32
  %548 = icmp eq i32 %418, %547
  br i1 %548, label %443, label %549

549:                                              ; preds = %544
  %550 = getelementptr inbounds %struct.library, %struct.library* %426, i64 0, i32 1, i64 18
  %551 = load i8, i8* %550, align 1, !tbaa !14
  %552 = sext i8 %551 to i32
  %553 = icmp eq i32 %418, %552
  br i1 %553, label %443, label %554

554:                                              ; preds = %549
  %555 = getelementptr inbounds %struct.library, %struct.library* %426, i64 0, i32 1, i64 19
  %556 = load i8, i8* %555, align 1, !tbaa !14
  %557 = sext i8 %556 to i32
  %558 = icmp eq i32 %418, %557
  br i1 %558, label %443, label %559

559:                                              ; preds = %554
  %560 = getelementptr inbounds %struct.library, %struct.library* %426, i64 0, i32 1, i64 20
  %561 = load i8, i8* %560, align 1, !tbaa !14
  %562 = sext i8 %561 to i32
  %563 = icmp eq i32 %418, %562
  br i1 %563, label %443, label %564

564:                                              ; preds = %559
  %565 = getelementptr inbounds %struct.library, %struct.library* %426, i64 0, i32 1, i64 21
  %566 = load i8, i8* %565, align 1, !tbaa !14
  %567 = sext i8 %566 to i32
  %568 = icmp eq i32 %418, %567
  br i1 %568, label %443, label %569

569:                                              ; preds = %564
  %570 = getelementptr inbounds %struct.library, %struct.library* %426, i64 0, i32 1, i64 22
  %571 = load i8, i8* %570, align 1, !tbaa !14
  %572 = sext i8 %571 to i32
  %573 = icmp eq i32 %418, %572
  br i1 %573, label %443, label %574

574:                                              ; preds = %569
  %575 = getelementptr inbounds %struct.library, %struct.library* %426, i64 0, i32 1, i64 23
  %576 = load i8, i8* %575, align 1, !tbaa !14
  %577 = sext i8 %576 to i32
  %578 = icmp eq i32 %418, %577
  br i1 %578, label %443, label %579

579:                                              ; preds = %574
  %580 = getelementptr inbounds %struct.library, %struct.library* %426, i64 0, i32 1, i64 24
  %581 = load i8, i8* %580, align 1, !tbaa !14
  %582 = sext i8 %581 to i32
  %583 = icmp eq i32 %418, %582
  br i1 %583, label %443, label %584

584:                                              ; preds = %579
  %585 = getelementptr inbounds %struct.library, %struct.library* %426, i64 0, i32 1, i64 25
  %586 = load i8, i8* %585, align 1, !tbaa !14
  %587 = sext i8 %586 to i32
  %588 = icmp eq i32 %418, %587
  br i1 %588, label %443, label %449
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: argmemonly nofree nosync nounwind readonly willreturn
declare i8* @llvm.load.relative.i64(i8*, i64) #6

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inaccessiblememonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { argmemonly nofree nounwind willreturn writeonly }
attributes #6 = { argmemonly nofree nosync nounwind readonly willreturn }
attributes #7 = { nounwind }

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
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !11, i64 40}
!10 = !{!"library", !6, i64 0, !7, i64 4, !11, i64 40}
!11 = !{!"any pointer", !7, i64 0}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = !{!7, !7, i64 0}
!15 = distinct !{!15, !13}
!16 = distinct !{!16, !13}
!17 = !{!10, !6, i64 0}
!18 = distinct !{!18, !13}
!19 = distinct !{!19, !13}
