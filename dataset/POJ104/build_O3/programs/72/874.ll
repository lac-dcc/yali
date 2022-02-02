; ModuleID = 'source-C-CXX/72/874.c'
source_filename = "source-C-CXX/72/874.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@N = dso_local local_unnamed_addr constant i32 5, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"not found\00", align 1

; Function Attrs: nofree norecurse nosync nounwind readonly sspstrong uwtable
define dso_local i32 @max(i32* nocapture readonly %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds i32, i32* %0, i64 1
  %3 = load i32, i32* %2, align 4, !tbaa !5
  %4 = load i32, i32* %0, align 4, !tbaa !5
  %5 = icmp sgt i32 %3, %4
  %6 = zext i1 %5 to i32
  %7 = getelementptr inbounds i32, i32* %0, i64 2
  %8 = load i32, i32* %7, align 4, !tbaa !5
  %9 = zext i1 %5 to i64
  %10 = getelementptr inbounds i32, i32* %0, i64 %9
  %11 = load i32, i32* %10, align 4, !tbaa !5
  %12 = icmp sgt i32 %8, %11
  %13 = select i1 %12, i32 2, i32 %6
  %14 = getelementptr inbounds i32, i32* %0, i64 3
  %15 = load i32, i32* %14, align 4, !tbaa !5
  %16 = zext i32 %13 to i64
  %17 = getelementptr inbounds i32, i32* %0, i64 %16
  %18 = load i32, i32* %17, align 4, !tbaa !5
  %19 = icmp sgt i32 %15, %18
  %20 = select i1 %19, i32 3, i32 %13
  %21 = getelementptr inbounds i32, i32* %0, i64 4
  %22 = load i32, i32* %21, align 4, !tbaa !5
  %23 = zext i32 %20 to i64
  %24 = getelementptr inbounds i32, i32* %0, i64 %23
  %25 = load i32, i32* %24, align 4, !tbaa !5
  %26 = icmp sgt i32 %22, %25
  %27 = select i1 %26, i32 4, i32 %20
  ret i32 %27
}

; Function Attrs: nofree norecurse nosync nounwind readonly sspstrong uwtable
define dso_local i32 @min(i32* nocapture readonly %0, i32 %1, i32 %2) local_unnamed_addr #0 {
  %4 = sext i32 %2 to i64
  %5 = sext i32 %1 to i64
  %6 = mul nsw i64 %5, 5
  %7 = add nsw i64 %6, %4
  %8 = getelementptr inbounds i32, i32* %0, i64 %7
  %9 = load i32, i32* %8, align 4, !tbaa !5
  %10 = getelementptr inbounds i32, i32* %0, i64 %4
  %11 = load i32, i32* %10, align 4, !tbaa !5
  %12 = icmp slt i32 %11, %9
  br i1 %12, label %18, label %13

13:                                               ; preds = %3
  %14 = add nsw i64 %4, 5
  %15 = getelementptr inbounds i32, i32* %0, i64 %14
  %16 = load i32, i32* %15, align 4, !tbaa !5
  %17 = icmp slt i32 %16, %9
  br i1 %17, label %18, label %20

18:                                               ; preds = %30, %25, %20, %13, %3
  %19 = phi i32 [ 0, %3 ], [ 0, %13 ], [ 0, %20 ], [ 0, %25 ], [ %35, %30 ]
  ret i32 %19

20:                                               ; preds = %13
  %21 = add nsw i64 %4, 10
  %22 = getelementptr inbounds i32, i32* %0, i64 %21
  %23 = load i32, i32* %22, align 4, !tbaa !5
  %24 = icmp slt i32 %23, %9
  br i1 %24, label %18, label %25

25:                                               ; preds = %20
  %26 = add nsw i64 %4, 15
  %27 = getelementptr inbounds i32, i32* %0, i64 %26
  %28 = load i32, i32* %27, align 4, !tbaa !5
  %29 = icmp slt i32 %28, %9
  br i1 %29, label %18, label %30

30:                                               ; preds = %25
  %31 = add nsw i64 %4, 20
  %32 = getelementptr inbounds i32, i32* %0, i64 %31
  %33 = load i32, i32* %32, align 4, !tbaa !5
  %34 = icmp sge i32 %33, %9
  %35 = zext i1 %34 to i32
  br label %18
}

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #1 {
  %1 = alloca [25 x i32], align 16
  %2 = getelementptr inbounds [25 x i32], [25 x i32]* %1, i64 0, i64 0
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %4 = getelementptr inbounds [25 x i32], [25 x i32]* %1, i64 0, i64 1
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %4)
  %6 = getelementptr inbounds [25 x i32], [25 x i32]* %1, i64 0, i64 2
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %6)
  %8 = getelementptr inbounds [25 x i32], [25 x i32]* %1, i64 0, i64 3
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %8)
  %10 = getelementptr inbounds [25 x i32], [25 x i32]* %1, i64 0, i64 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %10)
  %12 = getelementptr inbounds [25 x i32], [25 x i32]* %1, i64 0, i64 5
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %12)
  %14 = getelementptr inbounds [25 x i32], [25 x i32]* %1, i64 0, i64 6
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %14)
  %16 = getelementptr inbounds [25 x i32], [25 x i32]* %1, i64 0, i64 7
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %16)
  %18 = getelementptr inbounds [25 x i32], [25 x i32]* %1, i64 0, i64 8
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %18)
  %20 = getelementptr inbounds [25 x i32], [25 x i32]* %1, i64 0, i64 9
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %20)
  %22 = getelementptr inbounds [25 x i32], [25 x i32]* %1, i64 0, i64 10
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %22)
  %24 = getelementptr inbounds [25 x i32], [25 x i32]* %1, i64 0, i64 11
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %24)
  %26 = getelementptr inbounds [25 x i32], [25 x i32]* %1, i64 0, i64 12
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %26)
  %28 = getelementptr inbounds [25 x i32], [25 x i32]* %1, i64 0, i64 13
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %28)
  %30 = getelementptr inbounds [25 x i32], [25 x i32]* %1, i64 0, i64 14
  %31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %30)
  %32 = getelementptr inbounds [25 x i32], [25 x i32]* %1, i64 0, i64 15
  %33 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %32)
  %34 = getelementptr inbounds [25 x i32], [25 x i32]* %1, i64 0, i64 16
  %35 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %34)
  %36 = getelementptr inbounds [25 x i32], [25 x i32]* %1, i64 0, i64 17
  %37 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %36)
  %38 = getelementptr inbounds [25 x i32], [25 x i32]* %1, i64 0, i64 18
  %39 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %38)
  %40 = getelementptr inbounds [25 x i32], [25 x i32]* %1, i64 0, i64 19
  %41 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %40)
  %42 = getelementptr inbounds [25 x i32], [25 x i32]* %1, i64 0, i64 20
  %43 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %42)
  %44 = getelementptr inbounds [25 x i32], [25 x i32]* %1, i64 0, i64 21
  %45 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %44)
  %46 = getelementptr inbounds [25 x i32], [25 x i32]* %1, i64 0, i64 22
  %47 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %46)
  %48 = getelementptr inbounds [25 x i32], [25 x i32]* %1, i64 0, i64 23
  %49 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %48)
  %50 = getelementptr inbounds [25 x i32], [25 x i32]* %1, i64 0, i64 24
  %51 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %50)
  %52 = load i32, i32* %4, align 4, !tbaa !5
  %53 = load i32, i32* %2, align 16, !tbaa !5
  %54 = icmp sgt i32 %52, %53
  %55 = zext i1 %54 to i32
  %56 = load i32, i32* %6, align 8, !tbaa !5
  %57 = zext i1 %54 to i64
  %58 = getelementptr inbounds [25 x i32], [25 x i32]* %1, i64 0, i64 %57
  %59 = load i32, i32* %58, align 4, !tbaa !5
  %60 = icmp sgt i32 %56, %59
  %61 = select i1 %60, i32 2, i32 %55
  %62 = load i32, i32* %8, align 4, !tbaa !5
  %63 = zext i32 %61 to i64
  %64 = getelementptr inbounds [25 x i32], [25 x i32]* %1, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4, !tbaa !5
  %66 = icmp sgt i32 %62, %65
  %67 = select i1 %66, i32 3, i32 %61
  %68 = load i32, i32* %10, align 16, !tbaa !5
  %69 = zext i32 %67 to i64
  %70 = getelementptr inbounds [25 x i32], [25 x i32]* %1, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4, !tbaa !5
  %72 = icmp sgt i32 %68, %71
  %73 = select i1 %72, i32 4, i32 %67
  %74 = zext i32 %73 to i64
  %75 = getelementptr inbounds [25 x i32], [25 x i32]* %1, i64 0, i64 %74
  %76 = load i32, i32* %75, align 4, !tbaa !5
  %77 = add nuw nsw i64 %74, 5
  %78 = getelementptr inbounds [25 x i32], [25 x i32]* %1, i64 0, i64 %77
  %79 = load i32, i32* %78, align 4, !tbaa !5
  %80 = icmp slt i32 %79, %76
  br i1 %80, label %105, label %81

81:                                               ; preds = %0
  %82 = add nuw nsw i64 %74, 10
  %83 = getelementptr inbounds [25 x i32], [25 x i32]* %1, i64 0, i64 %82
  %84 = load i32, i32* %83, align 4, !tbaa !5
  %85 = icmp slt i32 %84, %76
  br i1 %85, label %105, label %86

86:                                               ; preds = %81
  %87 = add nuw nsw i64 %74, 15
  %88 = getelementptr inbounds [25 x i32], [25 x i32]* %1, i64 0, i64 %87
  %89 = load i32, i32* %88, align 4, !tbaa !5
  %90 = icmp slt i32 %89, %76
  br i1 %90, label %105, label %91

91:                                               ; preds = %86
  %92 = add nuw nsw i64 %74, 20
  %93 = getelementptr inbounds [25 x i32], [25 x i32]* %1, i64 0, i64 %92
  %94 = load i32, i32* %93, align 4, !tbaa !5
  %95 = icmp slt i32 %94, %76
  br i1 %95, label %105, label %96

96:                                               ; preds = %281, %236, %191, %146, %91
  %97 = phi i64 [ %219, %236 ], [ %174, %191 ], [ %128, %146 ], [ %74, %91 ], [ %264, %281 ]
  %98 = phi i32 [ 4, %236 ], [ 3, %191 ], [ 2, %146 ], [ 1, %91 ], [ 5, %281 ]
  %99 = phi i32* [ %32, %236 ], [ %22, %191 ], [ %12, %146 ], [ %2, %91 ], [ %42, %281 ]
  %100 = phi i32 [ %218, %236 ], [ %173, %191 ], [ %127, %146 ], [ %73, %91 ], [ %263, %281 ]
  %101 = add nuw nsw i32 %100, 1
  %102 = getelementptr inbounds i32, i32* %99, i64 %97
  %103 = load i32, i32* %102, align 4, !tbaa !5
  %104 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32 %98, i32 %101, i32 %103)
  br label %135

105:                                              ; preds = %86, %81, %0, %91
  %106 = load i32, i32* %14, align 8, !tbaa !5
  %107 = load i32, i32* %12, align 4, !tbaa !5
  %108 = icmp sgt i32 %106, %107
  %109 = zext i1 %108 to i32
  %110 = load i32, i32* %16, align 4, !tbaa !5
  %111 = zext i1 %108 to i64
  %112 = getelementptr inbounds i32, i32* %12, i64 %111
  %113 = load i32, i32* %112, align 4, !tbaa !5
  %114 = icmp sgt i32 %110, %113
  %115 = select i1 %114, i32 2, i32 %109
  %116 = load i32, i32* %18, align 16, !tbaa !5
  %117 = zext i32 %115 to i64
  %118 = getelementptr inbounds i32, i32* %12, i64 %117
  %119 = load i32, i32* %118, align 4, !tbaa !5
  %120 = icmp sgt i32 %116, %119
  %121 = select i1 %120, i32 3, i32 %115
  %122 = load i32, i32* %20, align 4, !tbaa !5
  %123 = zext i32 %121 to i64
  %124 = getelementptr inbounds i32, i32* %12, i64 %123
  %125 = load i32, i32* %124, align 4, !tbaa !5
  %126 = icmp sgt i32 %122, %125
  %127 = select i1 %126, i32 4, i32 %121
  %128 = zext i32 %127 to i64
  %129 = add nuw nsw i64 %128, 5
  %130 = getelementptr inbounds [25 x i32], [25 x i32]* %1, i64 0, i64 %129
  %131 = load i32, i32* %130, align 4, !tbaa !5
  %132 = getelementptr inbounds [25 x i32], [25 x i32]* %1, i64 0, i64 %128
  %133 = load i32, i32* %132, align 4, !tbaa !5
  %134 = icmp slt i32 %133, %131
  br i1 %134, label %151, label %136

135:                                              ; preds = %286, %96
  ret i32 0

136:                                              ; preds = %105
  %137 = add nuw nsw i64 %128, 10
  %138 = getelementptr inbounds [25 x i32], [25 x i32]* %1, i64 0, i64 %137
  %139 = load i32, i32* %138, align 4, !tbaa !5
  %140 = icmp slt i32 %139, %131
  br i1 %140, label %151, label %141

141:                                              ; preds = %136
  %142 = add nuw nsw i64 %128, 15
  %143 = getelementptr inbounds [25 x i32], [25 x i32]* %1, i64 0, i64 %142
  %144 = load i32, i32* %143, align 4, !tbaa !5
  %145 = icmp slt i32 %144, %131
  br i1 %145, label %151, label %146

146:                                              ; preds = %141
  %147 = add nuw nsw i64 %128, 20
  %148 = getelementptr inbounds [25 x i32], [25 x i32]* %1, i64 0, i64 %147
  %149 = load i32, i32* %148, align 4, !tbaa !5
  %150 = icmp slt i32 %149, %131
  br i1 %150, label %151, label %96

151:                                              ; preds = %146, %141, %136, %105
  %152 = load i32, i32* %24, align 4, !tbaa !5
  %153 = load i32, i32* %22, align 8, !tbaa !5
  %154 = icmp sgt i32 %152, %153
  %155 = zext i1 %154 to i32
  %156 = load i32, i32* %26, align 16, !tbaa !5
  %157 = zext i1 %154 to i64
  %158 = getelementptr inbounds i32, i32* %22, i64 %157
  %159 = load i32, i32* %158, align 4, !tbaa !5
  %160 = icmp sgt i32 %156, %159
  %161 = select i1 %160, i32 2, i32 %155
  %162 = load i32, i32* %28, align 4, !tbaa !5
  %163 = zext i32 %161 to i64
  %164 = getelementptr inbounds i32, i32* %22, i64 %163
  %165 = load i32, i32* %164, align 4, !tbaa !5
  %166 = icmp sgt i32 %162, %165
  %167 = select i1 %166, i32 3, i32 %161
  %168 = load i32, i32* %30, align 8, !tbaa !5
  %169 = zext i32 %167 to i64
  %170 = getelementptr inbounds i32, i32* %22, i64 %169
  %171 = load i32, i32* %170, align 4, !tbaa !5
  %172 = icmp sgt i32 %168, %171
  %173 = select i1 %172, i32 4, i32 %167
  %174 = zext i32 %173 to i64
  %175 = add nuw nsw i64 %174, 10
  %176 = getelementptr inbounds [25 x i32], [25 x i32]* %1, i64 0, i64 %175
  %177 = load i32, i32* %176, align 4, !tbaa !5
  %178 = getelementptr inbounds [25 x i32], [25 x i32]* %1, i64 0, i64 %174
  %179 = load i32, i32* %178, align 4, !tbaa !5
  %180 = icmp slt i32 %179, %177
  br i1 %180, label %196, label %181

181:                                              ; preds = %151
  %182 = add nuw nsw i64 %174, 5
  %183 = getelementptr inbounds [25 x i32], [25 x i32]* %1, i64 0, i64 %182
  %184 = load i32, i32* %183, align 4, !tbaa !5
  %185 = icmp slt i32 %184, %177
  br i1 %185, label %196, label %186

186:                                              ; preds = %181
  %187 = add nuw nsw i64 %174, 15
  %188 = getelementptr inbounds [25 x i32], [25 x i32]* %1, i64 0, i64 %187
  %189 = load i32, i32* %188, align 4, !tbaa !5
  %190 = icmp slt i32 %189, %177
  br i1 %190, label %196, label %191

191:                                              ; preds = %186
  %192 = add nuw nsw i64 %174, 20
  %193 = getelementptr inbounds [25 x i32], [25 x i32]* %1, i64 0, i64 %192
  %194 = load i32, i32* %193, align 4, !tbaa !5
  %195 = icmp slt i32 %194, %177
  br i1 %195, label %196, label %96

196:                                              ; preds = %191, %186, %181, %151
  %197 = load i32, i32* %34, align 16, !tbaa !5
  %198 = load i32, i32* %32, align 4, !tbaa !5
  %199 = icmp sgt i32 %197, %198
  %200 = zext i1 %199 to i32
  %201 = load i32, i32* %36, align 4, !tbaa !5
  %202 = zext i1 %199 to i64
  %203 = getelementptr inbounds i32, i32* %32, i64 %202
  %204 = load i32, i32* %203, align 4, !tbaa !5
  %205 = icmp sgt i32 %201, %204
  %206 = select i1 %205, i32 2, i32 %200
  %207 = load i32, i32* %38, align 8, !tbaa !5
  %208 = zext i32 %206 to i64
  %209 = getelementptr inbounds i32, i32* %32, i64 %208
  %210 = load i32, i32* %209, align 4, !tbaa !5
  %211 = icmp sgt i32 %207, %210
  %212 = select i1 %211, i32 3, i32 %206
  %213 = load i32, i32* %40, align 4, !tbaa !5
  %214 = zext i32 %212 to i64
  %215 = getelementptr inbounds i32, i32* %32, i64 %214
  %216 = load i32, i32* %215, align 4, !tbaa !5
  %217 = icmp sgt i32 %213, %216
  %218 = select i1 %217, i32 4, i32 %212
  %219 = zext i32 %218 to i64
  %220 = add nuw nsw i64 %219, 15
  %221 = getelementptr inbounds [25 x i32], [25 x i32]* %1, i64 0, i64 %220
  %222 = load i32, i32* %221, align 4, !tbaa !5
  %223 = getelementptr inbounds [25 x i32], [25 x i32]* %1, i64 0, i64 %219
  %224 = load i32, i32* %223, align 4, !tbaa !5
  %225 = icmp slt i32 %224, %222
  br i1 %225, label %241, label %226

226:                                              ; preds = %196
  %227 = add nuw nsw i64 %219, 5
  %228 = getelementptr inbounds [25 x i32], [25 x i32]* %1, i64 0, i64 %227
  %229 = load i32, i32* %228, align 4, !tbaa !5
  %230 = icmp slt i32 %229, %222
  br i1 %230, label %241, label %231

231:                                              ; preds = %226
  %232 = add nuw nsw i64 %219, 10
  %233 = getelementptr inbounds [25 x i32], [25 x i32]* %1, i64 0, i64 %232
  %234 = load i32, i32* %233, align 4, !tbaa !5
  %235 = icmp slt i32 %234, %222
  br i1 %235, label %241, label %236

236:                                              ; preds = %231
  %237 = add nuw nsw i64 %219, 20
  %238 = getelementptr inbounds [25 x i32], [25 x i32]* %1, i64 0, i64 %237
  %239 = load i32, i32* %238, align 4, !tbaa !5
  %240 = icmp slt i32 %239, %222
  br i1 %240, label %241, label %96

241:                                              ; preds = %236, %231, %226, %196
  %242 = load i32, i32* %44, align 4, !tbaa !5
  %243 = load i32, i32* %42, align 16, !tbaa !5
  %244 = icmp sgt i32 %242, %243
  %245 = zext i1 %244 to i32
  %246 = load i32, i32* %46, align 8, !tbaa !5
  %247 = zext i1 %244 to i64
  %248 = getelementptr inbounds i32, i32* %42, i64 %247
  %249 = load i32, i32* %248, align 4, !tbaa !5
  %250 = icmp sgt i32 %246, %249
  %251 = select i1 %250, i32 2, i32 %245
  %252 = load i32, i32* %48, align 4, !tbaa !5
  %253 = zext i32 %251 to i64
  %254 = getelementptr inbounds i32, i32* %42, i64 %253
  %255 = load i32, i32* %254, align 4, !tbaa !5
  %256 = icmp sgt i32 %252, %255
  %257 = select i1 %256, i32 3, i32 %251
  %258 = load i32, i32* %50, align 16, !tbaa !5
  %259 = zext i32 %257 to i64
  %260 = getelementptr inbounds i32, i32* %42, i64 %259
  %261 = load i32, i32* %260, align 4, !tbaa !5
  %262 = icmp sgt i32 %258, %261
  %263 = select i1 %262, i32 4, i32 %257
  %264 = zext i32 %263 to i64
  %265 = add nuw nsw i64 %264, 20
  %266 = getelementptr inbounds [25 x i32], [25 x i32]* %1, i64 0, i64 %265
  %267 = load i32, i32* %266, align 4, !tbaa !5
  %268 = getelementptr inbounds [25 x i32], [25 x i32]* %1, i64 0, i64 %264
  %269 = load i32, i32* %268, align 4, !tbaa !5
  %270 = icmp slt i32 %269, %267
  br i1 %270, label %286, label %271

271:                                              ; preds = %241
  %272 = add nuw nsw i64 %264, 5
  %273 = getelementptr inbounds [25 x i32], [25 x i32]* %1, i64 0, i64 %272
  %274 = load i32, i32* %273, align 4, !tbaa !5
  %275 = icmp slt i32 %274, %267
  br i1 %275, label %286, label %276

276:                                              ; preds = %271
  %277 = add nuw nsw i64 %264, 10
  %278 = getelementptr inbounds [25 x i32], [25 x i32]* %1, i64 0, i64 %277
  %279 = load i32, i32* %278, align 4, !tbaa !5
  %280 = icmp slt i32 %279, %267
  br i1 %280, label %286, label %281

281:                                              ; preds = %276
  %282 = add nuw nsw i64 %264, 15
  %283 = getelementptr inbounds [25 x i32], [25 x i32]* %1, i64 0, i64 %282
  %284 = load i32, i32* %283, align 4, !tbaa !5
  %285 = icmp slt i32 %284, %267
  br i1 %285, label %286, label %96

286:                                              ; preds = %281, %276, %271, %241
  %287 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i64 0, i64 0))
  br label %135
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

attributes #0 = { nofree norecurse nosync nounwind readonly sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

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
