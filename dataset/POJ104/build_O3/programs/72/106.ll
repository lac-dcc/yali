; ModuleID = 'source-C-CXX/72/106.c'
source_filename = "source-C-CXX/72/106.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"not found\00", align 1

; Function Attrs: nofree norecurse nosync nounwind readonly sspstrong uwtable
define dso_local i32 @findmin(i32* nocapture readonly %0) local_unnamed_addr #0 {
  %2 = load i32, i32* %0, align 4, !tbaa !5
  %3 = getelementptr inbounds i32, i32* %0, i64 1
  %4 = load i32, i32* %3, align 4, !tbaa !5
  %5 = icmp slt i32 %4, %2
  %6 = select i1 %5, i32 %4, i32 %2
  %7 = zext i1 %5 to i32
  %8 = getelementptr inbounds i32, i32* %0, i64 2
  %9 = load i32, i32* %8, align 4, !tbaa !5
  %10 = icmp slt i32 %9, %6
  %11 = select i1 %10, i32 %9, i32 %6
  %12 = select i1 %10, i32 2, i32 %7
  %13 = getelementptr inbounds i32, i32* %0, i64 3
  %14 = load i32, i32* %13, align 4, !tbaa !5
  %15 = icmp slt i32 %14, %11
  %16 = select i1 %15, i32 %14, i32 %11
  %17 = select i1 %15, i32 3, i32 %12
  %18 = getelementptr inbounds i32, i32* %0, i64 4
  %19 = load i32, i32* %18, align 4, !tbaa !5
  %20 = icmp slt i32 %19, %16
  %21 = select i1 %20, i32 4, i32 %17
  ret i32 %21
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree norecurse nosync nounwind readonly sspstrong uwtable
define dso_local i32 @findmax(i32* nocapture readonly %0) local_unnamed_addr #0 {
  %2 = load i32, i32* %0, align 4, !tbaa !5
  %3 = getelementptr inbounds i32, i32* %0, i64 1
  %4 = load i32, i32* %3, align 4, !tbaa !5
  %5 = icmp sgt i32 %4, %2
  %6 = select i1 %5, i32 %4, i32 %2
  %7 = zext i1 %5 to i32
  %8 = getelementptr inbounds i32, i32* %0, i64 2
  %9 = load i32, i32* %8, align 4, !tbaa !5
  %10 = icmp sgt i32 %9, %6
  %11 = select i1 %10, i32 %9, i32 %6
  %12 = select i1 %10, i32 2, i32 %7
  %13 = getelementptr inbounds i32, i32* %0, i64 3
  %14 = load i32, i32* %13, align 4, !tbaa !5
  %15 = icmp sgt i32 %14, %11
  %16 = select i1 %15, i32 %14, i32 %11
  %17 = select i1 %15, i32 3, i32 %12
  %18 = getelementptr inbounds i32, i32* %0, i64 4
  %19 = load i32, i32* %18, align 4, !tbaa !5
  %20 = icmp sgt i32 %19, %16
  %21 = select i1 %20, i32 4, i32 %17
  ret i32 %21
}

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #2 {
  %1 = alloca [5 x [5 x i32]], align 16
  %2 = alloca [5 x i32], align 16
  %3 = bitcast [5 x [5 x i32]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %3) #4
  %4 = bitcast [5 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 20, i8* nonnull %4) #4
  %5 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 0, i64 0
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %5)
  %7 = load i32, i32* %5, align 16, !tbaa !5
  %8 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 0, i64 1
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %8)
  %10 = load i32, i32* %8, align 4, !tbaa !5
  %11 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 0, i64 2
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %11)
  %13 = load i32, i32* %11, align 8, !tbaa !5
  %14 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 0, i64 3
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %14)
  %16 = load i32, i32* %14, align 4, !tbaa !5
  %17 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 0, i64 4
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %17)
  %19 = load i32, i32* %17, align 16, !tbaa !5
  %20 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 1, i64 0
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %20)
  %22 = load i32, i32* %20, align 4, !tbaa !5
  %23 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 1, i64 1
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %23)
  %25 = load i32, i32* %23, align 8, !tbaa !5
  %26 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 1, i64 2
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %26)
  %28 = load i32, i32* %26, align 4, !tbaa !5
  %29 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 1, i64 3
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %29)
  %31 = load i32, i32* %29, align 16, !tbaa !5
  %32 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 1, i64 4
  %33 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %32)
  %34 = load i32, i32* %32, align 4, !tbaa !5
  %35 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 2, i64 0
  %36 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %35)
  %37 = load i32, i32* %35, align 8, !tbaa !5
  %38 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 2, i64 1
  %39 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %38)
  %40 = load i32, i32* %38, align 4, !tbaa !5
  %41 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 2, i64 2
  %42 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %41)
  %43 = load i32, i32* %41, align 16, !tbaa !5
  %44 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 2, i64 3
  %45 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %44)
  %46 = load i32, i32* %44, align 4, !tbaa !5
  %47 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 2, i64 4
  %48 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %47)
  %49 = load i32, i32* %47, align 8, !tbaa !5
  %50 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 3, i64 0
  %51 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %50)
  %52 = load i32, i32* %50, align 4, !tbaa !5
  %53 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 3, i64 1
  %54 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %53)
  %55 = load i32, i32* %53, align 16, !tbaa !5
  %56 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 3, i64 2
  %57 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %56)
  %58 = load i32, i32* %56, align 4, !tbaa !5
  %59 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 3, i64 3
  %60 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %59)
  %61 = load i32, i32* %59, align 8, !tbaa !5
  %62 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 3, i64 4
  %63 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %62)
  %64 = load i32, i32* %62, align 4, !tbaa !5
  %65 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 4, i64 0
  %66 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %65)
  %67 = load i32, i32* %65, align 16, !tbaa !5
  %68 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 4, i64 1
  %69 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %68)
  %70 = load i32, i32* %68, align 4, !tbaa !5
  %71 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 4, i64 2
  %72 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %71)
  %73 = load i32, i32* %71, align 8, !tbaa !5
  %74 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 4, i64 3
  %75 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %74)
  %76 = load i32, i32* %74, align 4, !tbaa !5
  %77 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 4, i64 4
  %78 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %77)
  %79 = load i32, i32* %77, align 16, !tbaa !5
  %80 = load i32, i32* %5, align 16, !tbaa !5
  %81 = load i32, i32* %8, align 4, !tbaa !5
  %82 = icmp sgt i32 %81, %80
  %83 = select i1 %82, i32 %81, i32 %80
  %84 = zext i1 %82 to i32
  %85 = load i32, i32* %11, align 8, !tbaa !5
  %86 = icmp sgt i32 %85, %83
  %87 = select i1 %86, i32 %85, i32 %83
  %88 = select i1 %86, i32 2, i32 %84
  %89 = load i32, i32* %14, align 4, !tbaa !5
  %90 = icmp sgt i32 %89, %87
  %91 = select i1 %90, i32 %89, i32 %87
  %92 = select i1 %90, i32 3, i32 %88
  %93 = load i32, i32* %17, align 16, !tbaa !5
  %94 = icmp sgt i32 %93, %91
  %95 = select i1 %94, i32 4, i32 %92
  %96 = icmp slt i32 %22, %7
  %97 = select i1 %96, i32 %22, i32 %7
  %98 = zext i1 %96 to i32
  %99 = icmp slt i32 %37, %97
  %100 = select i1 %99, i32 %37, i32 %97
  %101 = select i1 %99, i32 2, i32 %98
  %102 = icmp slt i32 %52, %100
  %103 = select i1 %102, i32 %52, i32 %100
  %104 = select i1 %102, i32 3, i32 %101
  %105 = icmp slt i32 %67, %103
  %106 = select i1 %105, i32 4, i32 %104
  %107 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 0
  store i32 %106, i32* %107, align 16, !tbaa !5
  %108 = load i32, i32* %20, align 4, !tbaa !5
  %109 = load i32, i32* %23, align 8, !tbaa !5
  %110 = icmp sgt i32 %109, %108
  %111 = select i1 %110, i32 %109, i32 %108
  %112 = zext i1 %110 to i32
  %113 = load i32, i32* %26, align 4, !tbaa !5
  %114 = icmp sgt i32 %113, %111
  %115 = select i1 %114, i32 %113, i32 %111
  %116 = select i1 %114, i32 2, i32 %112
  %117 = load i32, i32* %29, align 16, !tbaa !5
  %118 = icmp sgt i32 %117, %115
  %119 = select i1 %118, i32 %117, i32 %115
  %120 = select i1 %118, i32 3, i32 %116
  %121 = load i32, i32* %32, align 4, !tbaa !5
  %122 = icmp sgt i32 %121, %119
  %123 = select i1 %122, i32 4, i32 %120
  %124 = icmp slt i32 %25, %10
  %125 = select i1 %124, i32 %25, i32 %10
  %126 = zext i1 %124 to i32
  %127 = icmp slt i32 %40, %125
  %128 = select i1 %127, i32 %40, i32 %125
  %129 = select i1 %127, i32 2, i32 %126
  %130 = icmp slt i32 %55, %128
  %131 = select i1 %130, i32 %55, i32 %128
  %132 = select i1 %130, i32 3, i32 %129
  %133 = icmp slt i32 %70, %131
  %134 = select i1 %133, i32 4, i32 %132
  %135 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 1
  store i32 %134, i32* %135, align 4, !tbaa !5
  %136 = load i32, i32* %35, align 8, !tbaa !5
  %137 = load i32, i32* %38, align 4, !tbaa !5
  %138 = icmp sgt i32 %137, %136
  %139 = select i1 %138, i32 %137, i32 %136
  %140 = zext i1 %138 to i32
  %141 = load i32, i32* %41, align 16, !tbaa !5
  %142 = icmp sgt i32 %141, %139
  %143 = select i1 %142, i32 %141, i32 %139
  %144 = select i1 %142, i32 2, i32 %140
  %145 = load i32, i32* %44, align 4, !tbaa !5
  %146 = icmp sgt i32 %145, %143
  %147 = select i1 %146, i32 %145, i32 %143
  %148 = select i1 %146, i32 3, i32 %144
  %149 = load i32, i32* %47, align 8, !tbaa !5
  %150 = icmp sgt i32 %149, %147
  %151 = select i1 %150, i32 4, i32 %148
  %152 = icmp slt i32 %28, %13
  %153 = select i1 %152, i32 %28, i32 %13
  %154 = zext i1 %152 to i32
  %155 = icmp slt i32 %43, %153
  %156 = select i1 %155, i32 %43, i32 %153
  %157 = select i1 %155, i32 2, i32 %154
  %158 = icmp slt i32 %58, %156
  %159 = select i1 %158, i32 %58, i32 %156
  %160 = select i1 %158, i32 3, i32 %157
  %161 = icmp slt i32 %73, %159
  %162 = select i1 %161, i32 4, i32 %160
  %163 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 2
  store i32 %162, i32* %163, align 8, !tbaa !5
  %164 = load i32, i32* %50, align 4, !tbaa !5
  %165 = load i32, i32* %53, align 16, !tbaa !5
  %166 = icmp sgt i32 %165, %164
  %167 = select i1 %166, i32 %165, i32 %164
  %168 = zext i1 %166 to i32
  %169 = load i32, i32* %56, align 4, !tbaa !5
  %170 = icmp sgt i32 %169, %167
  %171 = select i1 %170, i32 %169, i32 %167
  %172 = select i1 %170, i32 2, i32 %168
  %173 = load i32, i32* %59, align 8, !tbaa !5
  %174 = icmp sgt i32 %173, %171
  %175 = select i1 %174, i32 %173, i32 %171
  %176 = select i1 %174, i32 3, i32 %172
  %177 = load i32, i32* %62, align 4, !tbaa !5
  %178 = icmp sgt i32 %177, %175
  %179 = select i1 %178, i32 4, i32 %176
  %180 = icmp slt i32 %31, %16
  %181 = select i1 %180, i32 %31, i32 %16
  %182 = zext i1 %180 to i32
  %183 = icmp slt i32 %46, %181
  %184 = select i1 %183, i32 %46, i32 %181
  %185 = select i1 %183, i32 2, i32 %182
  %186 = icmp slt i32 %61, %184
  %187 = select i1 %186, i32 %61, i32 %184
  %188 = select i1 %186, i32 3, i32 %185
  %189 = icmp slt i32 %76, %187
  %190 = select i1 %189, i32 4, i32 %188
  %191 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 3
  store i32 %190, i32* %191, align 4, !tbaa !5
  %192 = load i32, i32* %65, align 16, !tbaa !5
  %193 = load i32, i32* %68, align 4, !tbaa !5
  %194 = icmp sgt i32 %193, %192
  %195 = select i1 %194, i32 %193, i32 %192
  %196 = zext i1 %194 to i32
  %197 = load i32, i32* %71, align 8, !tbaa !5
  %198 = icmp sgt i32 %197, %195
  %199 = select i1 %198, i32 %197, i32 %195
  %200 = select i1 %198, i32 2, i32 %196
  %201 = load i32, i32* %74, align 4, !tbaa !5
  %202 = icmp sgt i32 %201, %199
  %203 = select i1 %202, i32 %201, i32 %199
  %204 = select i1 %202, i32 3, i32 %200
  %205 = load i32, i32* %77, align 16, !tbaa !5
  %206 = icmp sgt i32 %205, %203
  %207 = select i1 %206, i32 4, i32 %204
  %208 = icmp slt i32 %34, %19
  %209 = select i1 %208, i32 %34, i32 %19
  %210 = zext i1 %208 to i32
  %211 = icmp slt i32 %49, %209
  %212 = select i1 %211, i32 %49, i32 %209
  %213 = select i1 %211, i32 2, i32 %210
  %214 = icmp slt i32 %64, %212
  %215 = select i1 %214, i32 %64, i32 %212
  %216 = select i1 %214, i32 3, i32 %213
  %217 = icmp slt i32 %79, %215
  %218 = select i1 %217, i32 4, i32 %216
  %219 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 4
  store i32 %218, i32* %219, align 16, !tbaa !5
  %220 = zext i32 %95 to i64
  %221 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 %220
  %222 = load i32, i32* %221, align 4, !tbaa !5
  %223 = icmp eq i32 %222, 0
  br i1 %223, label %224, label %229

224:                                              ; preds = %0
  %225 = add nuw nsw i32 %95, 1
  %226 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 0, i64 %220
  %227 = load i32, i32* %226, align 4, !tbaa !5
  %228 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32 1, i32 %225, i32 %227)
  br label %229

229:                                              ; preds = %0, %224
  %230 = phi i32 [ 1, %224 ], [ 0, %0 ]
  %231 = zext i32 %123 to i64
  %232 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 %231
  %233 = load i32, i32* %232, align 4, !tbaa !5
  %234 = icmp eq i32 %233, 1
  br i1 %234, label %238, label %243

235:                                              ; preds = %276
  %236 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i64 0, i64 0))
  br label %237

237:                                              ; preds = %271, %235, %276
  call void @llvm.lifetime.end.p0i8(i64 20, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %3) #4
  ret i32 0

238:                                              ; preds = %229
  %239 = add nuw nsw i32 %123, 1
  %240 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 1, i64 %231
  %241 = load i32, i32* %240, align 4, !tbaa !5
  %242 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32 2, i32 %239, i32 %241)
  br label %243

243:                                              ; preds = %238, %229
  %244 = phi i32 [ 1, %238 ], [ %230, %229 ]
  %245 = zext i32 %151 to i64
  %246 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 %245
  %247 = load i32, i32* %246, align 4, !tbaa !5
  %248 = icmp eq i32 %247, 2
  br i1 %248, label %249, label %254

249:                                              ; preds = %243
  %250 = add nuw nsw i32 %151, 1
  %251 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 2, i64 %245
  %252 = load i32, i32* %251, align 4, !tbaa !5
  %253 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32 3, i32 %250, i32 %252)
  br label %254

254:                                              ; preds = %249, %243
  %255 = phi i32 [ 1, %249 ], [ %244, %243 ]
  %256 = zext i32 %179 to i64
  %257 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 %256
  %258 = load i32, i32* %257, align 4, !tbaa !5
  %259 = icmp eq i32 %258, 3
  br i1 %259, label %260, label %265

260:                                              ; preds = %254
  %261 = add nuw nsw i32 %179, 1
  %262 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 3, i64 %256
  %263 = load i32, i32* %262, align 4, !tbaa !5
  %264 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32 4, i32 %261, i32 %263)
  br label %265

265:                                              ; preds = %260, %254
  %266 = phi i32 [ 1, %260 ], [ %255, %254 ]
  %267 = zext i32 %207 to i64
  %268 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 %267
  %269 = load i32, i32* %268, align 4, !tbaa !5
  %270 = icmp eq i32 %269, 4
  br i1 %270, label %271, label %276

271:                                              ; preds = %265
  %272 = add nuw nsw i32 %207, 1
  %273 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 4, i64 %267
  %274 = load i32, i32* %273, align 4, !tbaa !5
  %275 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32 5, i32 %272, i32 %274)
  br label %237

276:                                              ; preds = %265
  %277 = icmp eq i32 %266, 0
  br i1 %277, label %235, label %237
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

attributes #0 = { nofree norecurse nosync nounwind readonly sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

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
