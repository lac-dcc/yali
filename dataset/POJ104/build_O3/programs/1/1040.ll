; ModuleID = 'source-C-CXX/1/1040.c'
source_filename = "source-C-CXX/1/1040.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.test = type { i32, [100 x i32] }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@a = dso_local local_unnamed_addr global [26 x %struct.test] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100 x i8], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #3
  %6 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %6) #3
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  store i32 0, i32* getelementptr inbounds ([26 x %struct.test], [26 x %struct.test]* @a, i64 0, i64 0, i32 0), align 16, !tbaa !5
  store i32 0, i32* getelementptr inbounds ([26 x %struct.test], [26 x %struct.test]* @a, i64 0, i64 1, i32 0), align 4, !tbaa !5
  store i32 0, i32* getelementptr inbounds ([26 x %struct.test], [26 x %struct.test]* @a, i64 0, i64 2, i32 0), align 8, !tbaa !5
  store i32 0, i32* getelementptr inbounds ([26 x %struct.test], [26 x %struct.test]* @a, i64 0, i64 3, i32 0), align 4, !tbaa !5
  store i32 0, i32* getelementptr inbounds ([26 x %struct.test], [26 x %struct.test]* @a, i64 0, i64 4, i32 0), align 16, !tbaa !5
  store i32 0, i32* getelementptr inbounds ([26 x %struct.test], [26 x %struct.test]* @a, i64 0, i64 5, i32 0), align 4, !tbaa !5
  store i32 0, i32* getelementptr inbounds ([26 x %struct.test], [26 x %struct.test]* @a, i64 0, i64 6, i32 0), align 8, !tbaa !5
  store i32 0, i32* getelementptr inbounds ([26 x %struct.test], [26 x %struct.test]* @a, i64 0, i64 7, i32 0), align 4, !tbaa !5
  store i32 0, i32* getelementptr inbounds ([26 x %struct.test], [26 x %struct.test]* @a, i64 0, i64 8, i32 0), align 16, !tbaa !5
  store i32 0, i32* getelementptr inbounds ([26 x %struct.test], [26 x %struct.test]* @a, i64 0, i64 9, i32 0), align 4, !tbaa !5
  store i32 0, i32* getelementptr inbounds ([26 x %struct.test], [26 x %struct.test]* @a, i64 0, i64 10, i32 0), align 8, !tbaa !5
  store i32 0, i32* getelementptr inbounds ([26 x %struct.test], [26 x %struct.test]* @a, i64 0, i64 11, i32 0), align 4, !tbaa !5
  store i32 0, i32* getelementptr inbounds ([26 x %struct.test], [26 x %struct.test]* @a, i64 0, i64 12, i32 0), align 16, !tbaa !5
  store i32 0, i32* getelementptr inbounds ([26 x %struct.test], [26 x %struct.test]* @a, i64 0, i64 13, i32 0), align 4, !tbaa !5
  store i32 0, i32* getelementptr inbounds ([26 x %struct.test], [26 x %struct.test]* @a, i64 0, i64 14, i32 0), align 8, !tbaa !5
  store i32 0, i32* getelementptr inbounds ([26 x %struct.test], [26 x %struct.test]* @a, i64 0, i64 15, i32 0), align 4, !tbaa !5
  store i32 0, i32* getelementptr inbounds ([26 x %struct.test], [26 x %struct.test]* @a, i64 0, i64 16, i32 0), align 16, !tbaa !5
  store i32 0, i32* getelementptr inbounds ([26 x %struct.test], [26 x %struct.test]* @a, i64 0, i64 17, i32 0), align 4, !tbaa !5
  store i32 0, i32* getelementptr inbounds ([26 x %struct.test], [26 x %struct.test]* @a, i64 0, i64 18, i32 0), align 8, !tbaa !5
  store i32 0, i32* getelementptr inbounds ([26 x %struct.test], [26 x %struct.test]* @a, i64 0, i64 19, i32 0), align 4, !tbaa !5
  store i32 0, i32* getelementptr inbounds ([26 x %struct.test], [26 x %struct.test]* @a, i64 0, i64 20, i32 0), align 16, !tbaa !5
  store i32 0, i32* getelementptr inbounds ([26 x %struct.test], [26 x %struct.test]* @a, i64 0, i64 21, i32 0), align 4, !tbaa !5
  store i32 0, i32* getelementptr inbounds ([26 x %struct.test], [26 x %struct.test]* @a, i64 0, i64 22, i32 0), align 8, !tbaa !5
  store i32 0, i32* getelementptr inbounds ([26 x %struct.test], [26 x %struct.test]* @a, i64 0, i64 23, i32 0), align 4, !tbaa !5
  store i32 0, i32* getelementptr inbounds ([26 x %struct.test], [26 x %struct.test]* @a, i64 0, i64 24, i32 0), align 16, !tbaa !5
  store i32 0, i32* getelementptr inbounds ([26 x %struct.test], [26 x %struct.test]* @a, i64 0, i64 25, i32 0), align 4, !tbaa !5
  %8 = load i32, i32* %1, align 4, !tbaa !10
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %188, label %29

10:                                               ; preds = %209
  %11 = load i32, i32* getelementptr inbounds ([26 x %struct.test], [26 x %struct.test]* @a, i64 0, i64 1, i32 0), align 4, !tbaa !5
  %12 = load i32, i32* getelementptr inbounds ([26 x %struct.test], [26 x %struct.test]* @a, i64 0, i64 0, i32 0), align 16, !tbaa !5
  %13 = load i32, i32* getelementptr inbounds ([26 x %struct.test], [26 x %struct.test]* @a, i64 0, i64 2, i32 0), align 8, !tbaa !5
  %14 = load i32, i32* getelementptr inbounds ([26 x %struct.test], [26 x %struct.test]* @a, i64 0, i64 3, i32 0), align 4, !tbaa !5
  %15 = load i32, i32* getelementptr inbounds ([26 x %struct.test], [26 x %struct.test]* @a, i64 0, i64 4, i32 0), align 16, !tbaa !5
  %16 = load i32, i32* getelementptr inbounds ([26 x %struct.test], [26 x %struct.test]* @a, i64 0, i64 5, i32 0), align 4, !tbaa !5
  %17 = load i32, i32* getelementptr inbounds ([26 x %struct.test], [26 x %struct.test]* @a, i64 0, i64 6, i32 0), align 8, !tbaa !5
  %18 = load i32, i32* getelementptr inbounds ([26 x %struct.test], [26 x %struct.test]* @a, i64 0, i64 7, i32 0), align 4, !tbaa !5
  %19 = load i32, i32* getelementptr inbounds ([26 x %struct.test], [26 x %struct.test]* @a, i64 0, i64 8, i32 0), align 16, !tbaa !5
  %20 = load i32, i32* getelementptr inbounds ([26 x %struct.test], [26 x %struct.test]* @a, i64 0, i64 9, i32 0), align 4, !tbaa !5
  %21 = load i32, i32* getelementptr inbounds ([26 x %struct.test], [26 x %struct.test]* @a, i64 0, i64 10, i32 0), align 8, !tbaa !5
  %22 = load i32, i32* getelementptr inbounds ([26 x %struct.test], [26 x %struct.test]* @a, i64 0, i64 11, i32 0), align 4, !tbaa !5
  %23 = load i32, i32* getelementptr inbounds ([26 x %struct.test], [26 x %struct.test]* @a, i64 0, i64 12, i32 0), align 16, !tbaa !5
  %24 = load i32, i32* getelementptr inbounds ([26 x %struct.test], [26 x %struct.test]* @a, i64 0, i64 13, i32 0), align 4, !tbaa !5
  %25 = load i32, i32* getelementptr inbounds ([26 x %struct.test], [26 x %struct.test]* @a, i64 0, i64 14, i32 0), align 8, !tbaa !5
  %26 = load i32, i32* getelementptr inbounds ([26 x %struct.test], [26 x %struct.test]* @a, i64 0, i64 15, i32 0), align 4, !tbaa !5
  %27 = load i32, i32* getelementptr inbounds ([26 x %struct.test], [26 x %struct.test]* @a, i64 0, i64 16, i32 0), align 16, !tbaa !5
  %28 = load i32, i32* getelementptr inbounds ([26 x %struct.test], [26 x %struct.test]* @a, i64 0, i64 17, i32 0), align 4, !tbaa !5
  br label %29

29:                                               ; preds = %10, %0
  %30 = phi i32 [ %28, %10 ], [ 0, %0 ]
  %31 = phi i32 [ %27, %10 ], [ 0, %0 ]
  %32 = phi i32 [ %26, %10 ], [ 0, %0 ]
  %33 = phi i32 [ %25, %10 ], [ 0, %0 ]
  %34 = phi i32 [ %24, %10 ], [ 0, %0 ]
  %35 = phi i32 [ %23, %10 ], [ 0, %0 ]
  %36 = phi i32 [ %22, %10 ], [ 0, %0 ]
  %37 = phi i32 [ %21, %10 ], [ 0, %0 ]
  %38 = phi i32 [ %20, %10 ], [ 0, %0 ]
  %39 = phi i32 [ %19, %10 ], [ 0, %0 ]
  %40 = phi i32 [ %18, %10 ], [ 0, %0 ]
  %41 = phi i32 [ %17, %10 ], [ 0, %0 ]
  %42 = phi i32 [ %16, %10 ], [ 0, %0 ]
  %43 = phi i32 [ %15, %10 ], [ 0, %0 ]
  %44 = phi i32 [ %14, %10 ], [ 0, %0 ]
  %45 = phi i32 [ %13, %10 ], [ 0, %0 ]
  %46 = phi i32 [ %12, %10 ], [ 0, %0 ]
  %47 = phi i32 [ %11, %10 ], [ 0, %0 ]
  %48 = icmp sgt i32 %47, %46
  %49 = zext i1 %48 to i32
  %50 = zext i1 %48 to i64
  %51 = getelementptr inbounds [26 x %struct.test], [26 x %struct.test]* @a, i64 0, i64 %50, i32 0
  %52 = load i32, i32* %51, align 4, !tbaa !5
  %53 = icmp sgt i32 %45, %52
  %54 = select i1 %53, i32 2, i32 %49
  %55 = zext i32 %54 to i64
  %56 = getelementptr inbounds [26 x %struct.test], [26 x %struct.test]* @a, i64 0, i64 %55, i32 0
  %57 = load i32, i32* %56, align 4, !tbaa !5
  %58 = icmp sgt i32 %44, %57
  %59 = select i1 %58, i32 3, i32 %54
  %60 = zext i32 %59 to i64
  %61 = getelementptr inbounds [26 x %struct.test], [26 x %struct.test]* @a, i64 0, i64 %60, i32 0
  %62 = load i32, i32* %61, align 4, !tbaa !5
  %63 = icmp sgt i32 %43, %62
  %64 = select i1 %63, i32 4, i32 %59
  %65 = zext i32 %64 to i64
  %66 = getelementptr inbounds [26 x %struct.test], [26 x %struct.test]* @a, i64 0, i64 %65, i32 0
  %67 = load i32, i32* %66, align 4, !tbaa !5
  %68 = icmp sgt i32 %42, %67
  %69 = select i1 %68, i32 5, i32 %64
  %70 = zext i32 %69 to i64
  %71 = getelementptr inbounds [26 x %struct.test], [26 x %struct.test]* @a, i64 0, i64 %70, i32 0
  %72 = load i32, i32* %71, align 4, !tbaa !5
  %73 = icmp sgt i32 %41, %72
  %74 = select i1 %73, i32 6, i32 %69
  %75 = zext i32 %74 to i64
  %76 = getelementptr inbounds [26 x %struct.test], [26 x %struct.test]* @a, i64 0, i64 %75, i32 0
  %77 = load i32, i32* %76, align 4, !tbaa !5
  %78 = icmp sgt i32 %40, %77
  %79 = select i1 %78, i32 7, i32 %74
  %80 = zext i32 %79 to i64
  %81 = getelementptr inbounds [26 x %struct.test], [26 x %struct.test]* @a, i64 0, i64 %80, i32 0
  %82 = load i32, i32* %81, align 4, !tbaa !5
  %83 = icmp sgt i32 %39, %82
  %84 = select i1 %83, i32 8, i32 %79
  %85 = zext i32 %84 to i64
  %86 = getelementptr inbounds [26 x %struct.test], [26 x %struct.test]* @a, i64 0, i64 %85, i32 0
  %87 = load i32, i32* %86, align 4, !tbaa !5
  %88 = icmp sgt i32 %38, %87
  %89 = select i1 %88, i32 9, i32 %84
  %90 = zext i32 %89 to i64
  %91 = getelementptr inbounds [26 x %struct.test], [26 x %struct.test]* @a, i64 0, i64 %90, i32 0
  %92 = load i32, i32* %91, align 4, !tbaa !5
  %93 = icmp sgt i32 %37, %92
  %94 = select i1 %93, i32 10, i32 %89
  %95 = zext i32 %94 to i64
  %96 = getelementptr inbounds [26 x %struct.test], [26 x %struct.test]* @a, i64 0, i64 %95, i32 0
  %97 = load i32, i32* %96, align 4, !tbaa !5
  %98 = icmp sgt i32 %36, %97
  %99 = select i1 %98, i32 11, i32 %94
  %100 = zext i32 %99 to i64
  %101 = getelementptr inbounds [26 x %struct.test], [26 x %struct.test]* @a, i64 0, i64 %100, i32 0
  %102 = load i32, i32* %101, align 4, !tbaa !5
  %103 = icmp sgt i32 %35, %102
  %104 = select i1 %103, i32 12, i32 %99
  %105 = zext i32 %104 to i64
  %106 = getelementptr inbounds [26 x %struct.test], [26 x %struct.test]* @a, i64 0, i64 %105, i32 0
  %107 = load i32, i32* %106, align 4, !tbaa !5
  %108 = icmp sgt i32 %34, %107
  %109 = select i1 %108, i32 13, i32 %104
  %110 = zext i32 %109 to i64
  %111 = getelementptr inbounds [26 x %struct.test], [26 x %struct.test]* @a, i64 0, i64 %110, i32 0
  %112 = load i32, i32* %111, align 4, !tbaa !5
  %113 = icmp sgt i32 %33, %112
  %114 = select i1 %113, i32 14, i32 %109
  %115 = zext i32 %114 to i64
  %116 = getelementptr inbounds [26 x %struct.test], [26 x %struct.test]* @a, i64 0, i64 %115, i32 0
  %117 = load i32, i32* %116, align 4, !tbaa !5
  %118 = icmp sgt i32 %32, %117
  %119 = select i1 %118, i32 15, i32 %114
  %120 = zext i32 %119 to i64
  %121 = getelementptr inbounds [26 x %struct.test], [26 x %struct.test]* @a, i64 0, i64 %120, i32 0
  %122 = load i32, i32* %121, align 4, !tbaa !5
  %123 = icmp sgt i32 %31, %122
  %124 = select i1 %123, i32 16, i32 %119
  %125 = zext i32 %124 to i64
  %126 = getelementptr inbounds [26 x %struct.test], [26 x %struct.test]* @a, i64 0, i64 %125, i32 0
  %127 = load i32, i32* %126, align 4, !tbaa !5
  %128 = icmp sgt i32 %30, %127
  %129 = select i1 %128, i32 17, i32 %124
  %130 = load i32, i32* getelementptr inbounds ([26 x %struct.test], [26 x %struct.test]* @a, i64 0, i64 18, i32 0), align 8, !tbaa !5
  %131 = zext i32 %129 to i64
  %132 = getelementptr inbounds [26 x %struct.test], [26 x %struct.test]* @a, i64 0, i64 %131, i32 0
  %133 = load i32, i32* %132, align 4, !tbaa !5
  %134 = icmp sgt i32 %130, %133
  %135 = select i1 %134, i32 18, i32 %129
  %136 = load i32, i32* getelementptr inbounds ([26 x %struct.test], [26 x %struct.test]* @a, i64 0, i64 19, i32 0), align 4, !tbaa !5
  %137 = zext i32 %135 to i64
  %138 = getelementptr inbounds [26 x %struct.test], [26 x %struct.test]* @a, i64 0, i64 %137, i32 0
  %139 = load i32, i32* %138, align 4, !tbaa !5
  %140 = icmp sgt i32 %136, %139
  %141 = select i1 %140, i32 19, i32 %135
  %142 = load i32, i32* getelementptr inbounds ([26 x %struct.test], [26 x %struct.test]* @a, i64 0, i64 20, i32 0), align 16, !tbaa !5
  %143 = zext i32 %141 to i64
  %144 = getelementptr inbounds [26 x %struct.test], [26 x %struct.test]* @a, i64 0, i64 %143, i32 0
  %145 = load i32, i32* %144, align 4, !tbaa !5
  %146 = icmp sgt i32 %142, %145
  %147 = select i1 %146, i32 20, i32 %141
  %148 = load i32, i32* getelementptr inbounds ([26 x %struct.test], [26 x %struct.test]* @a, i64 0, i64 21, i32 0), align 4, !tbaa !5
  %149 = zext i32 %147 to i64
  %150 = getelementptr inbounds [26 x %struct.test], [26 x %struct.test]* @a, i64 0, i64 %149, i32 0
  %151 = load i32, i32* %150, align 4, !tbaa !5
  %152 = icmp sgt i32 %148, %151
  %153 = select i1 %152, i32 21, i32 %147
  %154 = load i32, i32* getelementptr inbounds ([26 x %struct.test], [26 x %struct.test]* @a, i64 0, i64 22, i32 0), align 8, !tbaa !5
  %155 = zext i32 %153 to i64
  %156 = getelementptr inbounds [26 x %struct.test], [26 x %struct.test]* @a, i64 0, i64 %155, i32 0
  %157 = load i32, i32* %156, align 4, !tbaa !5
  %158 = icmp sgt i32 %154, %157
  %159 = select i1 %158, i32 22, i32 %153
  %160 = load i32, i32* getelementptr inbounds ([26 x %struct.test], [26 x %struct.test]* @a, i64 0, i64 23, i32 0), align 4, !tbaa !5
  %161 = zext i32 %159 to i64
  %162 = getelementptr inbounds [26 x %struct.test], [26 x %struct.test]* @a, i64 0, i64 %161, i32 0
  %163 = load i32, i32* %162, align 4, !tbaa !5
  %164 = icmp sgt i32 %160, %163
  %165 = select i1 %164, i32 23, i32 %159
  %166 = load i32, i32* getelementptr inbounds ([26 x %struct.test], [26 x %struct.test]* @a, i64 0, i64 24, i32 0), align 16, !tbaa !5
  %167 = zext i32 %165 to i64
  %168 = getelementptr inbounds [26 x %struct.test], [26 x %struct.test]* @a, i64 0, i64 %167, i32 0
  %169 = load i32, i32* %168, align 4, !tbaa !5
  %170 = icmp sgt i32 %166, %169
  %171 = select i1 %170, i32 24, i32 %165
  %172 = load i32, i32* getelementptr inbounds ([26 x %struct.test], [26 x %struct.test]* @a, i64 0, i64 25, i32 0), align 4, !tbaa !5
  %173 = zext i32 %171 to i64
  %174 = getelementptr inbounds [26 x %struct.test], [26 x %struct.test]* @a, i64 0, i64 %173, i32 0
  %175 = load i32, i32* %174, align 4, !tbaa !5
  %176 = icmp sgt i32 %172, %175
  %177 = select i1 %176, i32 25, i32 %171
  %178 = shl nuw nsw i32 %177, 24
  %179 = add nuw nsw i32 %178, 1090519040
  %180 = lshr exact i32 %179, 24
  %181 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %180)
  %182 = zext i32 %177 to i64
  %183 = getelementptr inbounds [26 x %struct.test], [26 x %struct.test]* @a, i64 0, i64 %182, i32 0
  %184 = load i32, i32* %183, align 4, !tbaa !5
  %185 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %184)
  %186 = load i32, i32* %183, align 4, !tbaa !5
  %187 = icmp sgt i32 %186, 0
  br i1 %187, label %213, label %222

188:                                              ; preds = %0, %209
  %189 = phi i32 [ %210, %209 ], [ 0, %0 ]
  %190 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %2, [100 x i8]* nonnull %3)
  %191 = load i32, i32* %2, align 4
  %192 = load i8, i8* %6, align 16, !tbaa !11
  %193 = icmp eq i8 %192, 0
  br i1 %193, label %209, label %194

194:                                              ; preds = %188, %194
  %195 = phi i64 [ %205, %194 ], [ 0, %188 ]
  %196 = phi i8 [ %207, %194 ], [ %192, %188 ]
  %197 = sext i8 %196 to i64
  %198 = add nsw i64 %197, -65
  %199 = getelementptr inbounds [26 x %struct.test], [26 x %struct.test]* @a, i64 0, i64 %198, i32 0
  %200 = load i32, i32* %199, align 4, !tbaa !5
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [26 x %struct.test], [26 x %struct.test]* @a, i64 0, i64 %198, i32 1, i64 %201
  store i32 %191, i32* %202, align 4, !tbaa !10
  %203 = load i32, i32* %199, align 4, !tbaa !5
  %204 = add nsw i32 %203, 1
  store i32 %204, i32* %199, align 4, !tbaa !5
  %205 = add nuw nsw i64 %195, 1
  %206 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %205
  %207 = load i8, i8* %206, align 1, !tbaa !11
  %208 = icmp eq i8 %207, 0
  br i1 %208, label %209, label %194, !llvm.loop !12

209:                                              ; preds = %194, %188
  %210 = add nuw nsw i32 %189, 1
  %211 = load i32, i32* %1, align 4, !tbaa !10
  %212 = icmp slt i32 %210, %211
  br i1 %212, label %188, label %10, !llvm.loop !14

213:                                              ; preds = %29, %213
  %214 = phi i64 [ %218, %213 ], [ 0, %29 ]
  %215 = getelementptr inbounds [26 x %struct.test], [26 x %struct.test]* @a, i64 0, i64 %182, i32 1, i64 %214
  %216 = load i32, i32* %215, align 4, !tbaa !10
  %217 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %216)
  %218 = add nuw nsw i64 %214, 1
  %219 = load i32, i32* %183, align 4, !tbaa !5
  %220 = sext i32 %219 to i64
  %221 = icmp slt i64 %218, %220
  br i1 %221, label %213, label %222, !llvm.loop !15

222:                                              ; preds = %213, %29
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #3
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !7, i64 0}
!6 = !{!"test", !7, i64 0, !8, i64 4}
!7 = !{!"int", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!7, !7, i64 0}
!11 = !{!8, !8, i64 0}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = distinct !{!14, !13}
!15 = distinct !{!15, !13}
