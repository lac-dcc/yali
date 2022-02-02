; ModuleID = 'source-C-CXX/22/1096.c'
source_filename = "source-C-CXX/22/1096.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [30 x [30 x i8]], align 16
  %2 = alloca [30 x i8], align 16
  %3 = getelementptr inbounds [30 x [30 x i8]], [30 x [30 x i8]]* %1, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 900, i8* nonnull %3) #4
  %4 = getelementptr inbounds [30 x i8], [30 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 30, i8* nonnull %4) #4
  %5 = getelementptr inbounds [30 x [30 x i8]], [30 x [30 x i8]]* %1, i64 0, i64 0
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), [30 x i8]* nonnull %5)
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %4)
  %8 = load i8, i8* %4, align 16, !tbaa !5
  %9 = icmp eq i8 %8, 10
  br i1 %9, label %17, label %10

10:                                               ; preds = %0
  %11 = getelementptr inbounds [30 x [30 x i8]], [30 x [30 x i8]]* %1, i64 0, i64 1
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), [30 x i8]* nonnull %11)
  %13 = getelementptr inbounds [30 x i8], [30 x i8]* %2, i64 0, i64 1
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %13)
  %15 = load i8, i8* %13, align 1, !tbaa !5
  %16 = icmp eq i8 %15, 10
  br i1 %16, label %17, label %35

17:                                               ; preds = %224, %217, %210, %203, %196, %189, %182, %175, %168, %161, %154, %147, %140, %133, %126, %119, %112, %105, %98, %91, %84, %77, %70, %63, %56, %49, %42, %35, %10, %0
  %18 = phi i32 [ 0, %0 ], [ 1, %10 ], [ 2, %35 ], [ 3, %42 ], [ 4, %49 ], [ 5, %56 ], [ 6, %63 ], [ 7, %70 ], [ 8, %77 ], [ 9, %84 ], [ 10, %91 ], [ 11, %98 ], [ 12, %105 ], [ 13, %112 ], [ 14, %119 ], [ 15, %126 ], [ 16, %133 ], [ 17, %140 ], [ 18, %147 ], [ 19, %154 ], [ 20, %161 ], [ 21, %168 ], [ 22, %175 ], [ 23, %182 ], [ 24, %189 ], [ 25, %196 ], [ 26, %203 ], [ 27, %210 ], [ 28, %217 ], [ %231, %224 ]
  %19 = zext i32 %18 to i64
  %20 = zext i32 %18 to i64
  %21 = add nuw nsw i32 %18, 1
  %22 = zext i32 %21 to i64
  br label %23

23:                                               ; preds = %17, %31
  %24 = phi i64 [ 0, %17 ], [ %32, %31 ]
  %25 = sub nsw i64 %19, %24
  %26 = getelementptr inbounds [30 x [30 x i8]], [30 x [30 x i8]]* %1, i64 0, i64 %25, i64 0
  %27 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %26)
  %28 = icmp eq i64 %24, %20
  br i1 %28, label %31, label %29

29:                                               ; preds = %23
  %30 = call i32 @putchar(i32 32)
  br label %31

31:                                               ; preds = %23, %29
  %32 = add nuw nsw i64 %24, 1
  %33 = icmp eq i64 %32, %22
  br i1 %33, label %34, label %23, !llvm.loop !8

34:                                               ; preds = %31
  call void @llvm.lifetime.end.p0i8(i64 30, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 900, i8* nonnull %3) #4
  ret void

35:                                               ; preds = %10
  %36 = getelementptr inbounds [30 x [30 x i8]], [30 x [30 x i8]]* %1, i64 0, i64 2
  %37 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), [30 x i8]* nonnull %36)
  %38 = getelementptr inbounds [30 x i8], [30 x i8]* %2, i64 0, i64 2
  %39 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %38)
  %40 = load i8, i8* %38, align 2, !tbaa !5
  %41 = icmp eq i8 %40, 10
  br i1 %41, label %17, label %42

42:                                               ; preds = %35
  %43 = getelementptr inbounds [30 x [30 x i8]], [30 x [30 x i8]]* %1, i64 0, i64 3
  %44 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), [30 x i8]* nonnull %43)
  %45 = getelementptr inbounds [30 x i8], [30 x i8]* %2, i64 0, i64 3
  %46 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %45)
  %47 = load i8, i8* %45, align 1, !tbaa !5
  %48 = icmp eq i8 %47, 10
  br i1 %48, label %17, label %49

49:                                               ; preds = %42
  %50 = getelementptr inbounds [30 x [30 x i8]], [30 x [30 x i8]]* %1, i64 0, i64 4
  %51 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), [30 x i8]* nonnull %50)
  %52 = getelementptr inbounds [30 x i8], [30 x i8]* %2, i64 0, i64 4
  %53 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %52)
  %54 = load i8, i8* %52, align 4, !tbaa !5
  %55 = icmp eq i8 %54, 10
  br i1 %55, label %17, label %56

56:                                               ; preds = %49
  %57 = getelementptr inbounds [30 x [30 x i8]], [30 x [30 x i8]]* %1, i64 0, i64 5
  %58 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), [30 x i8]* nonnull %57)
  %59 = getelementptr inbounds [30 x i8], [30 x i8]* %2, i64 0, i64 5
  %60 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %59)
  %61 = load i8, i8* %59, align 1, !tbaa !5
  %62 = icmp eq i8 %61, 10
  br i1 %62, label %17, label %63

63:                                               ; preds = %56
  %64 = getelementptr inbounds [30 x [30 x i8]], [30 x [30 x i8]]* %1, i64 0, i64 6
  %65 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), [30 x i8]* nonnull %64)
  %66 = getelementptr inbounds [30 x i8], [30 x i8]* %2, i64 0, i64 6
  %67 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %66)
  %68 = load i8, i8* %66, align 2, !tbaa !5
  %69 = icmp eq i8 %68, 10
  br i1 %69, label %17, label %70

70:                                               ; preds = %63
  %71 = getelementptr inbounds [30 x [30 x i8]], [30 x [30 x i8]]* %1, i64 0, i64 7
  %72 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), [30 x i8]* nonnull %71)
  %73 = getelementptr inbounds [30 x i8], [30 x i8]* %2, i64 0, i64 7
  %74 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %73)
  %75 = load i8, i8* %73, align 1, !tbaa !5
  %76 = icmp eq i8 %75, 10
  br i1 %76, label %17, label %77

77:                                               ; preds = %70
  %78 = getelementptr inbounds [30 x [30 x i8]], [30 x [30 x i8]]* %1, i64 0, i64 8
  %79 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), [30 x i8]* nonnull %78)
  %80 = getelementptr inbounds [30 x i8], [30 x i8]* %2, i64 0, i64 8
  %81 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %80)
  %82 = load i8, i8* %80, align 8, !tbaa !5
  %83 = icmp eq i8 %82, 10
  br i1 %83, label %17, label %84

84:                                               ; preds = %77
  %85 = getelementptr inbounds [30 x [30 x i8]], [30 x [30 x i8]]* %1, i64 0, i64 9
  %86 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), [30 x i8]* nonnull %85)
  %87 = getelementptr inbounds [30 x i8], [30 x i8]* %2, i64 0, i64 9
  %88 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %87)
  %89 = load i8, i8* %87, align 1, !tbaa !5
  %90 = icmp eq i8 %89, 10
  br i1 %90, label %17, label %91

91:                                               ; preds = %84
  %92 = getelementptr inbounds [30 x [30 x i8]], [30 x [30 x i8]]* %1, i64 0, i64 10
  %93 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), [30 x i8]* nonnull %92)
  %94 = getelementptr inbounds [30 x i8], [30 x i8]* %2, i64 0, i64 10
  %95 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %94)
  %96 = load i8, i8* %94, align 2, !tbaa !5
  %97 = icmp eq i8 %96, 10
  br i1 %97, label %17, label %98

98:                                               ; preds = %91
  %99 = getelementptr inbounds [30 x [30 x i8]], [30 x [30 x i8]]* %1, i64 0, i64 11
  %100 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), [30 x i8]* nonnull %99)
  %101 = getelementptr inbounds [30 x i8], [30 x i8]* %2, i64 0, i64 11
  %102 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %101)
  %103 = load i8, i8* %101, align 1, !tbaa !5
  %104 = icmp eq i8 %103, 10
  br i1 %104, label %17, label %105

105:                                              ; preds = %98
  %106 = getelementptr inbounds [30 x [30 x i8]], [30 x [30 x i8]]* %1, i64 0, i64 12
  %107 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), [30 x i8]* nonnull %106)
  %108 = getelementptr inbounds [30 x i8], [30 x i8]* %2, i64 0, i64 12
  %109 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %108)
  %110 = load i8, i8* %108, align 4, !tbaa !5
  %111 = icmp eq i8 %110, 10
  br i1 %111, label %17, label %112

112:                                              ; preds = %105
  %113 = getelementptr inbounds [30 x [30 x i8]], [30 x [30 x i8]]* %1, i64 0, i64 13
  %114 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), [30 x i8]* nonnull %113)
  %115 = getelementptr inbounds [30 x i8], [30 x i8]* %2, i64 0, i64 13
  %116 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %115)
  %117 = load i8, i8* %115, align 1, !tbaa !5
  %118 = icmp eq i8 %117, 10
  br i1 %118, label %17, label %119

119:                                              ; preds = %112
  %120 = getelementptr inbounds [30 x [30 x i8]], [30 x [30 x i8]]* %1, i64 0, i64 14
  %121 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), [30 x i8]* nonnull %120)
  %122 = getelementptr inbounds [30 x i8], [30 x i8]* %2, i64 0, i64 14
  %123 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %122)
  %124 = load i8, i8* %122, align 2, !tbaa !5
  %125 = icmp eq i8 %124, 10
  br i1 %125, label %17, label %126

126:                                              ; preds = %119
  %127 = getelementptr inbounds [30 x [30 x i8]], [30 x [30 x i8]]* %1, i64 0, i64 15
  %128 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), [30 x i8]* nonnull %127)
  %129 = getelementptr inbounds [30 x i8], [30 x i8]* %2, i64 0, i64 15
  %130 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %129)
  %131 = load i8, i8* %129, align 1, !tbaa !5
  %132 = icmp eq i8 %131, 10
  br i1 %132, label %17, label %133

133:                                              ; preds = %126
  %134 = getelementptr inbounds [30 x [30 x i8]], [30 x [30 x i8]]* %1, i64 0, i64 16
  %135 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), [30 x i8]* nonnull %134)
  %136 = getelementptr inbounds [30 x i8], [30 x i8]* %2, i64 0, i64 16
  %137 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %136)
  %138 = load i8, i8* %136, align 16, !tbaa !5
  %139 = icmp eq i8 %138, 10
  br i1 %139, label %17, label %140

140:                                              ; preds = %133
  %141 = getelementptr inbounds [30 x [30 x i8]], [30 x [30 x i8]]* %1, i64 0, i64 17
  %142 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), [30 x i8]* nonnull %141)
  %143 = getelementptr inbounds [30 x i8], [30 x i8]* %2, i64 0, i64 17
  %144 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %143)
  %145 = load i8, i8* %143, align 1, !tbaa !5
  %146 = icmp eq i8 %145, 10
  br i1 %146, label %17, label %147

147:                                              ; preds = %140
  %148 = getelementptr inbounds [30 x [30 x i8]], [30 x [30 x i8]]* %1, i64 0, i64 18
  %149 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), [30 x i8]* nonnull %148)
  %150 = getelementptr inbounds [30 x i8], [30 x i8]* %2, i64 0, i64 18
  %151 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %150)
  %152 = load i8, i8* %150, align 2, !tbaa !5
  %153 = icmp eq i8 %152, 10
  br i1 %153, label %17, label %154

154:                                              ; preds = %147
  %155 = getelementptr inbounds [30 x [30 x i8]], [30 x [30 x i8]]* %1, i64 0, i64 19
  %156 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), [30 x i8]* nonnull %155)
  %157 = getelementptr inbounds [30 x i8], [30 x i8]* %2, i64 0, i64 19
  %158 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %157)
  %159 = load i8, i8* %157, align 1, !tbaa !5
  %160 = icmp eq i8 %159, 10
  br i1 %160, label %17, label %161

161:                                              ; preds = %154
  %162 = getelementptr inbounds [30 x [30 x i8]], [30 x [30 x i8]]* %1, i64 0, i64 20
  %163 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), [30 x i8]* nonnull %162)
  %164 = getelementptr inbounds [30 x i8], [30 x i8]* %2, i64 0, i64 20
  %165 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %164)
  %166 = load i8, i8* %164, align 4, !tbaa !5
  %167 = icmp eq i8 %166, 10
  br i1 %167, label %17, label %168

168:                                              ; preds = %161
  %169 = getelementptr inbounds [30 x [30 x i8]], [30 x [30 x i8]]* %1, i64 0, i64 21
  %170 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), [30 x i8]* nonnull %169)
  %171 = getelementptr inbounds [30 x i8], [30 x i8]* %2, i64 0, i64 21
  %172 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %171)
  %173 = load i8, i8* %171, align 1, !tbaa !5
  %174 = icmp eq i8 %173, 10
  br i1 %174, label %17, label %175

175:                                              ; preds = %168
  %176 = getelementptr inbounds [30 x [30 x i8]], [30 x [30 x i8]]* %1, i64 0, i64 22
  %177 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), [30 x i8]* nonnull %176)
  %178 = getelementptr inbounds [30 x i8], [30 x i8]* %2, i64 0, i64 22
  %179 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %178)
  %180 = load i8, i8* %178, align 2, !tbaa !5
  %181 = icmp eq i8 %180, 10
  br i1 %181, label %17, label %182

182:                                              ; preds = %175
  %183 = getelementptr inbounds [30 x [30 x i8]], [30 x [30 x i8]]* %1, i64 0, i64 23
  %184 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), [30 x i8]* nonnull %183)
  %185 = getelementptr inbounds [30 x i8], [30 x i8]* %2, i64 0, i64 23
  %186 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %185)
  %187 = load i8, i8* %185, align 1, !tbaa !5
  %188 = icmp eq i8 %187, 10
  br i1 %188, label %17, label %189

189:                                              ; preds = %182
  %190 = getelementptr inbounds [30 x [30 x i8]], [30 x [30 x i8]]* %1, i64 0, i64 24
  %191 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), [30 x i8]* nonnull %190)
  %192 = getelementptr inbounds [30 x i8], [30 x i8]* %2, i64 0, i64 24
  %193 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %192)
  %194 = load i8, i8* %192, align 8, !tbaa !5
  %195 = icmp eq i8 %194, 10
  br i1 %195, label %17, label %196

196:                                              ; preds = %189
  %197 = getelementptr inbounds [30 x [30 x i8]], [30 x [30 x i8]]* %1, i64 0, i64 25
  %198 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), [30 x i8]* nonnull %197)
  %199 = getelementptr inbounds [30 x i8], [30 x i8]* %2, i64 0, i64 25
  %200 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %199)
  %201 = load i8, i8* %199, align 1, !tbaa !5
  %202 = icmp eq i8 %201, 10
  br i1 %202, label %17, label %203

203:                                              ; preds = %196
  %204 = getelementptr inbounds [30 x [30 x i8]], [30 x [30 x i8]]* %1, i64 0, i64 26
  %205 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), [30 x i8]* nonnull %204)
  %206 = getelementptr inbounds [30 x i8], [30 x i8]* %2, i64 0, i64 26
  %207 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %206)
  %208 = load i8, i8* %206, align 2, !tbaa !5
  %209 = icmp eq i8 %208, 10
  br i1 %209, label %17, label %210

210:                                              ; preds = %203
  %211 = getelementptr inbounds [30 x [30 x i8]], [30 x [30 x i8]]* %1, i64 0, i64 27
  %212 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), [30 x i8]* nonnull %211)
  %213 = getelementptr inbounds [30 x i8], [30 x i8]* %2, i64 0, i64 27
  %214 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %213)
  %215 = load i8, i8* %213, align 1, !tbaa !5
  %216 = icmp eq i8 %215, 10
  br i1 %216, label %17, label %217

217:                                              ; preds = %210
  %218 = getelementptr inbounds [30 x [30 x i8]], [30 x [30 x i8]]* %1, i64 0, i64 28
  %219 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), [30 x i8]* nonnull %218)
  %220 = getelementptr inbounds [30 x i8], [30 x i8]* %2, i64 0, i64 28
  %221 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %220)
  %222 = load i8, i8* %220, align 4, !tbaa !5
  %223 = icmp eq i8 %222, 10
  br i1 %223, label %17, label %224

224:                                              ; preds = %217
  %225 = getelementptr inbounds [30 x [30 x i8]], [30 x [30 x i8]]* %1, i64 0, i64 29
  %226 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), [30 x i8]* nonnull %225)
  %227 = getelementptr inbounds [30 x i8], [30 x i8]* %2, i64 0, i64 29
  %228 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %227)
  %229 = load i8, i8* %227, align 1, !tbaa !5
  %230 = icmp eq i8 %229, 10
  %231 = select i1 %230, i32 29, i32 30
  br label %17
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
