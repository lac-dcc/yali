; ModuleID = 'source-C-CXX/1/484.c'
source_filename = "source-C-CXX/1/484.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Au = type { i32, [1000 x i32] }

@au = dso_local local_unnamed_addr global [26 x %struct.Au] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%s\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%c\0A%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [30 x i8], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #3
  %6 = getelementptr inbounds [30 x i8], [30 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 30, i8* nonnull %6) #3
  store i32 0, i32* getelementptr inbounds ([26 x %struct.Au], [26 x %struct.Au]* @au, i64 0, i64 0, i32 0), align 16, !tbaa !5
  store i32 0, i32* getelementptr inbounds ([26 x %struct.Au], [26 x %struct.Au]* @au, i64 0, i64 1, i32 0), align 4, !tbaa !5
  store i32 0, i32* getelementptr inbounds ([26 x %struct.Au], [26 x %struct.Au]* @au, i64 0, i64 2, i32 0), align 8, !tbaa !5
  store i32 0, i32* getelementptr inbounds ([26 x %struct.Au], [26 x %struct.Au]* @au, i64 0, i64 3, i32 0), align 4, !tbaa !5
  store i32 0, i32* getelementptr inbounds ([26 x %struct.Au], [26 x %struct.Au]* @au, i64 0, i64 4, i32 0), align 16, !tbaa !5
  store i32 0, i32* getelementptr inbounds ([26 x %struct.Au], [26 x %struct.Au]* @au, i64 0, i64 5, i32 0), align 4, !tbaa !5
  store i32 0, i32* getelementptr inbounds ([26 x %struct.Au], [26 x %struct.Au]* @au, i64 0, i64 6, i32 0), align 8, !tbaa !5
  store i32 0, i32* getelementptr inbounds ([26 x %struct.Au], [26 x %struct.Au]* @au, i64 0, i64 7, i32 0), align 4, !tbaa !5
  store i32 0, i32* getelementptr inbounds ([26 x %struct.Au], [26 x %struct.Au]* @au, i64 0, i64 8, i32 0), align 16, !tbaa !5
  store i32 0, i32* getelementptr inbounds ([26 x %struct.Au], [26 x %struct.Au]* @au, i64 0, i64 9, i32 0), align 4, !tbaa !5
  store i32 0, i32* getelementptr inbounds ([26 x %struct.Au], [26 x %struct.Au]* @au, i64 0, i64 10, i32 0), align 8, !tbaa !5
  store i32 0, i32* getelementptr inbounds ([26 x %struct.Au], [26 x %struct.Au]* @au, i64 0, i64 11, i32 0), align 4, !tbaa !5
  store i32 0, i32* getelementptr inbounds ([26 x %struct.Au], [26 x %struct.Au]* @au, i64 0, i64 12, i32 0), align 16, !tbaa !5
  store i32 0, i32* getelementptr inbounds ([26 x %struct.Au], [26 x %struct.Au]* @au, i64 0, i64 13, i32 0), align 4, !tbaa !5
  store i32 0, i32* getelementptr inbounds ([26 x %struct.Au], [26 x %struct.Au]* @au, i64 0, i64 14, i32 0), align 8, !tbaa !5
  store i32 0, i32* getelementptr inbounds ([26 x %struct.Au], [26 x %struct.Au]* @au, i64 0, i64 15, i32 0), align 4, !tbaa !5
  store i32 0, i32* getelementptr inbounds ([26 x %struct.Au], [26 x %struct.Au]* @au, i64 0, i64 16, i32 0), align 16, !tbaa !5
  store i32 0, i32* getelementptr inbounds ([26 x %struct.Au], [26 x %struct.Au]* @au, i64 0, i64 17, i32 0), align 4, !tbaa !5
  store i32 0, i32* getelementptr inbounds ([26 x %struct.Au], [26 x %struct.Au]* @au, i64 0, i64 18, i32 0), align 8, !tbaa !5
  store i32 0, i32* getelementptr inbounds ([26 x %struct.Au], [26 x %struct.Au]* @au, i64 0, i64 19, i32 0), align 4, !tbaa !5
  store i32 0, i32* getelementptr inbounds ([26 x %struct.Au], [26 x %struct.Au]* @au, i64 0, i64 20, i32 0), align 16, !tbaa !5
  store i32 0, i32* getelementptr inbounds ([26 x %struct.Au], [26 x %struct.Au]* @au, i64 0, i64 21, i32 0), align 4, !tbaa !5
  store i32 0, i32* getelementptr inbounds ([26 x %struct.Au], [26 x %struct.Au]* @au, i64 0, i64 22, i32 0), align 8, !tbaa !5
  store i32 0, i32* getelementptr inbounds ([26 x %struct.Au], [26 x %struct.Au]* @au, i64 0, i64 23, i32 0), align 4, !tbaa !5
  store i32 0, i32* getelementptr inbounds ([26 x %struct.Au], [26 x %struct.Au]* @au, i64 0, i64 24, i32 0), align 16, !tbaa !5
  store i32 0, i32* getelementptr inbounds ([26 x %struct.Au], [26 x %struct.Au]* @au, i64 0, i64 25, i32 0), align 4, !tbaa !5
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %8 = load i32, i32* %1, align 4, !tbaa !10
  %9 = add nsw i32 %8, -1
  store i32 %9, i32* %1, align 4, !tbaa !10
  %10 = icmp eq i32 %8, 0
  br i1 %10, label %15, label %171

11:                                               ; preds = %176, %171
  %12 = load i32, i32* %1, align 4, !tbaa !10
  %13 = add nsw i32 %12, -1
  store i32 %13, i32* %1, align 4, !tbaa !10
  %14 = icmp eq i32 %12, 0
  br i1 %14, label %15, label %171, !llvm.loop !11

15:                                               ; preds = %11, %0
  %16 = load i32, i32* getelementptr inbounds ([26 x %struct.Au], [26 x %struct.Au]* @au, i64 0, i64 1, i32 0), align 4, !tbaa !5
  %17 = load i32, i32* getelementptr inbounds ([26 x %struct.Au], [26 x %struct.Au]* @au, i64 0, i64 0, i32 0), align 16, !tbaa !5
  %18 = icmp sgt i32 %16, %17
  %19 = zext i1 %18 to i32
  %20 = load i32, i32* getelementptr inbounds ([26 x %struct.Au], [26 x %struct.Au]* @au, i64 0, i64 2, i32 0), align 8, !tbaa !5
  %21 = zext i1 %18 to i64
  %22 = getelementptr inbounds [26 x %struct.Au], [26 x %struct.Au]* @au, i64 0, i64 %21, i32 0
  %23 = load i32, i32* %22, align 4, !tbaa !5
  %24 = icmp sgt i32 %20, %23
  %25 = select i1 %24, i32 2, i32 %19
  %26 = load i32, i32* getelementptr inbounds ([26 x %struct.Au], [26 x %struct.Au]* @au, i64 0, i64 3, i32 0), align 4, !tbaa !5
  %27 = zext i32 %25 to i64
  %28 = getelementptr inbounds [26 x %struct.Au], [26 x %struct.Au]* @au, i64 0, i64 %27, i32 0
  %29 = load i32, i32* %28, align 4, !tbaa !5
  %30 = icmp sgt i32 %26, %29
  %31 = select i1 %30, i32 3, i32 %25
  %32 = load i32, i32* getelementptr inbounds ([26 x %struct.Au], [26 x %struct.Au]* @au, i64 0, i64 4, i32 0), align 16, !tbaa !5
  %33 = zext i32 %31 to i64
  %34 = getelementptr inbounds [26 x %struct.Au], [26 x %struct.Au]* @au, i64 0, i64 %33, i32 0
  %35 = load i32, i32* %34, align 4, !tbaa !5
  %36 = icmp sgt i32 %32, %35
  %37 = select i1 %36, i32 4, i32 %31
  %38 = load i32, i32* getelementptr inbounds ([26 x %struct.Au], [26 x %struct.Au]* @au, i64 0, i64 5, i32 0), align 4, !tbaa !5
  %39 = zext i32 %37 to i64
  %40 = getelementptr inbounds [26 x %struct.Au], [26 x %struct.Au]* @au, i64 0, i64 %39, i32 0
  %41 = load i32, i32* %40, align 4, !tbaa !5
  %42 = icmp sgt i32 %38, %41
  %43 = select i1 %42, i32 5, i32 %37
  %44 = load i32, i32* getelementptr inbounds ([26 x %struct.Au], [26 x %struct.Au]* @au, i64 0, i64 6, i32 0), align 8, !tbaa !5
  %45 = zext i32 %43 to i64
  %46 = getelementptr inbounds [26 x %struct.Au], [26 x %struct.Au]* @au, i64 0, i64 %45, i32 0
  %47 = load i32, i32* %46, align 4, !tbaa !5
  %48 = icmp sgt i32 %44, %47
  %49 = select i1 %48, i32 6, i32 %43
  %50 = load i32, i32* getelementptr inbounds ([26 x %struct.Au], [26 x %struct.Au]* @au, i64 0, i64 7, i32 0), align 4, !tbaa !5
  %51 = zext i32 %49 to i64
  %52 = getelementptr inbounds [26 x %struct.Au], [26 x %struct.Au]* @au, i64 0, i64 %51, i32 0
  %53 = load i32, i32* %52, align 4, !tbaa !5
  %54 = icmp sgt i32 %50, %53
  %55 = select i1 %54, i32 7, i32 %49
  %56 = load i32, i32* getelementptr inbounds ([26 x %struct.Au], [26 x %struct.Au]* @au, i64 0, i64 8, i32 0), align 16, !tbaa !5
  %57 = zext i32 %55 to i64
  %58 = getelementptr inbounds [26 x %struct.Au], [26 x %struct.Au]* @au, i64 0, i64 %57, i32 0
  %59 = load i32, i32* %58, align 4, !tbaa !5
  %60 = icmp sgt i32 %56, %59
  %61 = select i1 %60, i32 8, i32 %55
  %62 = load i32, i32* getelementptr inbounds ([26 x %struct.Au], [26 x %struct.Au]* @au, i64 0, i64 9, i32 0), align 4, !tbaa !5
  %63 = zext i32 %61 to i64
  %64 = getelementptr inbounds [26 x %struct.Au], [26 x %struct.Au]* @au, i64 0, i64 %63, i32 0
  %65 = load i32, i32* %64, align 4, !tbaa !5
  %66 = icmp sgt i32 %62, %65
  %67 = select i1 %66, i32 9, i32 %61
  %68 = load i32, i32* getelementptr inbounds ([26 x %struct.Au], [26 x %struct.Au]* @au, i64 0, i64 10, i32 0), align 8, !tbaa !5
  %69 = zext i32 %67 to i64
  %70 = getelementptr inbounds [26 x %struct.Au], [26 x %struct.Au]* @au, i64 0, i64 %69, i32 0
  %71 = load i32, i32* %70, align 4, !tbaa !5
  %72 = icmp sgt i32 %68, %71
  %73 = select i1 %72, i32 10, i32 %67
  %74 = load i32, i32* getelementptr inbounds ([26 x %struct.Au], [26 x %struct.Au]* @au, i64 0, i64 11, i32 0), align 4, !tbaa !5
  %75 = zext i32 %73 to i64
  %76 = getelementptr inbounds [26 x %struct.Au], [26 x %struct.Au]* @au, i64 0, i64 %75, i32 0
  %77 = load i32, i32* %76, align 4, !tbaa !5
  %78 = icmp sgt i32 %74, %77
  %79 = select i1 %78, i32 11, i32 %73
  %80 = load i32, i32* getelementptr inbounds ([26 x %struct.Au], [26 x %struct.Au]* @au, i64 0, i64 12, i32 0), align 16, !tbaa !5
  %81 = zext i32 %79 to i64
  %82 = getelementptr inbounds [26 x %struct.Au], [26 x %struct.Au]* @au, i64 0, i64 %81, i32 0
  %83 = load i32, i32* %82, align 4, !tbaa !5
  %84 = icmp sgt i32 %80, %83
  %85 = select i1 %84, i32 12, i32 %79
  %86 = load i32, i32* getelementptr inbounds ([26 x %struct.Au], [26 x %struct.Au]* @au, i64 0, i64 13, i32 0), align 4, !tbaa !5
  %87 = zext i32 %85 to i64
  %88 = getelementptr inbounds [26 x %struct.Au], [26 x %struct.Au]* @au, i64 0, i64 %87, i32 0
  %89 = load i32, i32* %88, align 4, !tbaa !5
  %90 = icmp sgt i32 %86, %89
  %91 = select i1 %90, i32 13, i32 %85
  %92 = load i32, i32* getelementptr inbounds ([26 x %struct.Au], [26 x %struct.Au]* @au, i64 0, i64 14, i32 0), align 8, !tbaa !5
  %93 = zext i32 %91 to i64
  %94 = getelementptr inbounds [26 x %struct.Au], [26 x %struct.Au]* @au, i64 0, i64 %93, i32 0
  %95 = load i32, i32* %94, align 4, !tbaa !5
  %96 = icmp sgt i32 %92, %95
  %97 = select i1 %96, i32 14, i32 %91
  %98 = load i32, i32* getelementptr inbounds ([26 x %struct.Au], [26 x %struct.Au]* @au, i64 0, i64 15, i32 0), align 4, !tbaa !5
  %99 = zext i32 %97 to i64
  %100 = getelementptr inbounds [26 x %struct.Au], [26 x %struct.Au]* @au, i64 0, i64 %99, i32 0
  %101 = load i32, i32* %100, align 4, !tbaa !5
  %102 = icmp sgt i32 %98, %101
  %103 = select i1 %102, i32 15, i32 %97
  %104 = load i32, i32* getelementptr inbounds ([26 x %struct.Au], [26 x %struct.Au]* @au, i64 0, i64 16, i32 0), align 16, !tbaa !5
  %105 = zext i32 %103 to i64
  %106 = getelementptr inbounds [26 x %struct.Au], [26 x %struct.Au]* @au, i64 0, i64 %105, i32 0
  %107 = load i32, i32* %106, align 4, !tbaa !5
  %108 = icmp sgt i32 %104, %107
  %109 = select i1 %108, i32 16, i32 %103
  %110 = load i32, i32* getelementptr inbounds ([26 x %struct.Au], [26 x %struct.Au]* @au, i64 0, i64 17, i32 0), align 4, !tbaa !5
  %111 = zext i32 %109 to i64
  %112 = getelementptr inbounds [26 x %struct.Au], [26 x %struct.Au]* @au, i64 0, i64 %111, i32 0
  %113 = load i32, i32* %112, align 4, !tbaa !5
  %114 = icmp sgt i32 %110, %113
  %115 = select i1 %114, i32 17, i32 %109
  %116 = load i32, i32* getelementptr inbounds ([26 x %struct.Au], [26 x %struct.Au]* @au, i64 0, i64 18, i32 0), align 8, !tbaa !5
  %117 = zext i32 %115 to i64
  %118 = getelementptr inbounds [26 x %struct.Au], [26 x %struct.Au]* @au, i64 0, i64 %117, i32 0
  %119 = load i32, i32* %118, align 4, !tbaa !5
  %120 = icmp sgt i32 %116, %119
  %121 = select i1 %120, i32 18, i32 %115
  %122 = load i32, i32* getelementptr inbounds ([26 x %struct.Au], [26 x %struct.Au]* @au, i64 0, i64 19, i32 0), align 4, !tbaa !5
  %123 = zext i32 %121 to i64
  %124 = getelementptr inbounds [26 x %struct.Au], [26 x %struct.Au]* @au, i64 0, i64 %123, i32 0
  %125 = load i32, i32* %124, align 4, !tbaa !5
  %126 = icmp sgt i32 %122, %125
  %127 = select i1 %126, i32 19, i32 %121
  %128 = load i32, i32* getelementptr inbounds ([26 x %struct.Au], [26 x %struct.Au]* @au, i64 0, i64 20, i32 0), align 16, !tbaa !5
  %129 = zext i32 %127 to i64
  %130 = getelementptr inbounds [26 x %struct.Au], [26 x %struct.Au]* @au, i64 0, i64 %129, i32 0
  %131 = load i32, i32* %130, align 4, !tbaa !5
  %132 = icmp sgt i32 %128, %131
  %133 = select i1 %132, i32 20, i32 %127
  %134 = load i32, i32* getelementptr inbounds ([26 x %struct.Au], [26 x %struct.Au]* @au, i64 0, i64 21, i32 0), align 4, !tbaa !5
  %135 = zext i32 %133 to i64
  %136 = getelementptr inbounds [26 x %struct.Au], [26 x %struct.Au]* @au, i64 0, i64 %135, i32 0
  %137 = load i32, i32* %136, align 4, !tbaa !5
  %138 = icmp sgt i32 %134, %137
  %139 = select i1 %138, i32 21, i32 %133
  %140 = load i32, i32* getelementptr inbounds ([26 x %struct.Au], [26 x %struct.Au]* @au, i64 0, i64 22, i32 0), align 8, !tbaa !5
  %141 = zext i32 %139 to i64
  %142 = getelementptr inbounds [26 x %struct.Au], [26 x %struct.Au]* @au, i64 0, i64 %141, i32 0
  %143 = load i32, i32* %142, align 4, !tbaa !5
  %144 = icmp sgt i32 %140, %143
  %145 = select i1 %144, i32 22, i32 %139
  %146 = load i32, i32* getelementptr inbounds ([26 x %struct.Au], [26 x %struct.Au]* @au, i64 0, i64 23, i32 0), align 4, !tbaa !5
  %147 = zext i32 %145 to i64
  %148 = getelementptr inbounds [26 x %struct.Au], [26 x %struct.Au]* @au, i64 0, i64 %147, i32 0
  %149 = load i32, i32* %148, align 4, !tbaa !5
  %150 = icmp sgt i32 %146, %149
  %151 = select i1 %150, i32 23, i32 %145
  %152 = load i32, i32* getelementptr inbounds ([26 x %struct.Au], [26 x %struct.Au]* @au, i64 0, i64 24, i32 0), align 16, !tbaa !5
  %153 = zext i32 %151 to i64
  %154 = getelementptr inbounds [26 x %struct.Au], [26 x %struct.Au]* @au, i64 0, i64 %153, i32 0
  %155 = load i32, i32* %154, align 4, !tbaa !5
  %156 = icmp sgt i32 %152, %155
  %157 = select i1 %156, i32 24, i32 %151
  %158 = load i32, i32* getelementptr inbounds ([26 x %struct.Au], [26 x %struct.Au]* @au, i64 0, i64 25, i32 0), align 4, !tbaa !5
  %159 = zext i32 %157 to i64
  %160 = getelementptr inbounds [26 x %struct.Au], [26 x %struct.Au]* @au, i64 0, i64 %159, i32 0
  %161 = load i32, i32* %160, align 4, !tbaa !5
  %162 = icmp sgt i32 %158, %161
  %163 = select i1 %162, i32 25, i32 %157
  %164 = add nuw nsw i32 %163, 65
  %165 = zext i32 %163 to i64
  %166 = getelementptr inbounds [26 x %struct.Au], [26 x %struct.Au]* @au, i64 0, i64 %165, i32 0
  %167 = load i32, i32* %166, align 4, !tbaa !5
  %168 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %164, i32 %167)
  %169 = load i32, i32* %166, align 4, !tbaa !5
  %170 = icmp sgt i32 %169, 0
  br i1 %170, label %191, label %200

171:                                              ; preds = %0, %11
  %172 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %2, i8* nonnull %6)
  %173 = load i32, i32* %2, align 4
  %174 = load i8, i8* %6, align 16, !tbaa !13
  %175 = icmp eq i8 %174, 0
  br i1 %175, label %11, label %176

176:                                              ; preds = %171, %176
  %177 = phi i64 [ %187, %176 ], [ 0, %171 ]
  %178 = phi i8 [ %189, %176 ], [ %174, %171 ]
  %179 = sext i8 %178 to i64
  %180 = add nsw i64 %179, -65
  %181 = getelementptr inbounds [26 x %struct.Au], [26 x %struct.Au]* @au, i64 0, i64 %180, i32 0
  %182 = load i32, i32* %181, align 4, !tbaa !5
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [26 x %struct.Au], [26 x %struct.Au]* @au, i64 0, i64 %180, i32 1, i64 %183
  store i32 %173, i32* %184, align 4, !tbaa !10
  %185 = load i32, i32* %181, align 4, !tbaa !5
  %186 = add nsw i32 %185, 1
  store i32 %186, i32* %181, align 4, !tbaa !5
  %187 = add nuw nsw i64 %177, 1
  %188 = getelementptr inbounds [30 x i8], [30 x i8]* %3, i64 0, i64 %187
  %189 = load i8, i8* %188, align 1, !tbaa !13
  %190 = icmp eq i8 %189, 0
  br i1 %190, label %11, label %176, !llvm.loop !14

191:                                              ; preds = %15, %191
  %192 = phi i64 [ %196, %191 ], [ 0, %15 ]
  %193 = getelementptr inbounds [26 x %struct.Au], [26 x %struct.Au]* @au, i64 0, i64 %165, i32 1, i64 %192
  %194 = load i32, i32* %193, align 4, !tbaa !10
  %195 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %194)
  %196 = add nuw nsw i64 %192, 1
  %197 = load i32, i32* %166, align 4, !tbaa !5
  %198 = sext i32 %197 to i64
  %199 = icmp slt i64 %196, %198
  br i1 %199, label %191, label %200, !llvm.loop !15

200:                                              ; preds = %191, %15
  call void @llvm.lifetime.end.p0i8(i64 30, i8* nonnull %6) #3
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
!6 = !{!"Au", !7, i64 0, !8, i64 4}
!7 = !{!"int", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!7, !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = !{!8, !8, i64 0}
!14 = distinct !{!14, !12}
!15 = distinct !{!15, !12}
