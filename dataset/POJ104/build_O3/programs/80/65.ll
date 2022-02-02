; ModuleID = 'source-C-CXX/80/65.c'
source_filename = "source-C-CXX/80/65.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"error\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [5 x [5 x i32]], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #3
  %6 = bitcast [5 x [5 x i32]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %6) #3
  %7 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %3, i64 0, i64 0, i64 0
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %7)
  %9 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %3, i64 0, i64 0, i64 1
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %9)
  %11 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %3, i64 0, i64 0, i64 2
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %11)
  %13 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %3, i64 0, i64 0, i64 3
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %13)
  %15 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %3, i64 0, i64 0, i64 4
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %15)
  %17 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %3, i64 0, i64 1, i64 0
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %17)
  %19 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %3, i64 0, i64 1, i64 1
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %19)
  %21 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %3, i64 0, i64 1, i64 2
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %21)
  %23 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %3, i64 0, i64 1, i64 3
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %23)
  %25 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %3, i64 0, i64 1, i64 4
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %25)
  %27 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %3, i64 0, i64 2, i64 0
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %27)
  %29 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %3, i64 0, i64 2, i64 1
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %29)
  %31 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %3, i64 0, i64 2, i64 2
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %31)
  %33 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %3, i64 0, i64 2, i64 3
  %34 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %33)
  %35 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %3, i64 0, i64 2, i64 4
  %36 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %35)
  %37 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %3, i64 0, i64 3, i64 0
  %38 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %37)
  %39 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %3, i64 0, i64 3, i64 1
  %40 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %39)
  %41 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %3, i64 0, i64 3, i64 2
  %42 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %41)
  %43 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %3, i64 0, i64 3, i64 3
  %44 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %43)
  %45 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %3, i64 0, i64 3, i64 4
  %46 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %45)
  %47 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %3, i64 0, i64 4, i64 0
  %48 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %47)
  %49 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %3, i64 0, i64 4, i64 1
  %50 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %49)
  %51 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %3, i64 0, i64 4, i64 2
  %52 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %51)
  %53 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %3, i64 0, i64 4, i64 3
  %54 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %53)
  %55 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %3, i64 0, i64 4, i64 4
  %56 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %55)
  %57 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %58 = load i32, i32* %1, align 4, !tbaa !5
  %59 = icmp ult i32 %58, 5
  %60 = load i32, i32* %2, align 4
  %61 = icmp sgt i32 %60, -1
  %62 = select i1 %59, i1 %61, i1 false
  %63 = icmp slt i32 %60, 5
  %64 = select i1 %62, i1 %63, i1 false
  br i1 %64, label %65, label %99

65:                                               ; preds = %0
  %66 = add nuw nsw i32 %60, %58
  %67 = zext i32 %66 to i64
  %68 = icmp eq i32 %60, 0
  %69 = icmp eq i32 %58, 0
  %70 = select i1 %68, i1 true, i1 %69
  br i1 %70, label %77, label %71

71:                                               ; preds = %65
  %72 = load i32, i32* %7, align 16
  %73 = load i32, i32* %9, align 4
  %74 = load i32, i32* %11, align 8
  %75 = load i32, i32* %13, align 4
  %76 = load i32, i32* %15, align 16
  br label %88

77:                                               ; preds = %65
  %78 = getelementptr [5 x [5 x i32]], [5 x [5 x i32]]* %3, i64 0, i64 %67, i64 0
  %79 = load i32, i32* %78, align 4
  %80 = getelementptr [5 x [5 x i32]], [5 x [5 x i32]]* %3, i64 0, i64 %67, i64 1
  %81 = load i32, i32* %80, align 4
  %82 = getelementptr [5 x [5 x i32]], [5 x [5 x i32]]* %3, i64 0, i64 %67, i64 2
  %83 = load i32, i32* %82, align 4
  %84 = getelementptr [5 x [5 x i32]], [5 x [5 x i32]]* %3, i64 0, i64 %67, i64 3
  %85 = load i32, i32* %84, align 4
  %86 = getelementptr [5 x [5 x i32]], [5 x [5 x i32]]* %3, i64 0, i64 %67, i64 4
  %87 = load i32, i32* %86, align 4
  br label %88

88:                                               ; preds = %71, %77
  %89 = phi i32 [ %87, %77 ], [ %76, %71 ]
  %90 = phi i32 [ %85, %77 ], [ %75, %71 ]
  %91 = phi i32 [ %83, %77 ], [ %74, %71 ]
  %92 = phi i32 [ %81, %77 ], [ %73, %71 ]
  %93 = phi i32 [ %79, %77 ], [ %72, %71 ]
  %94 = add nsw i32 %66, -1
  %95 = sext i32 %94 to i64
  %96 = icmp eq i32 %60, 1
  %97 = icmp eq i32 %58, 1
  %98 = select i1 %96, i1 true, i1 %97
  br i1 %98, label %107, label %102

99:                                               ; preds = %0
  %100 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0))
  br label %101

101:                                              ; preds = %201, %99
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #3
  ret i32 0

102:                                              ; preds = %88
  %103 = load i32, i32* %17, align 4
  %104 = load i32, i32* %19, align 8
  %105 = load i32, i32* %21, align 4
  %106 = load i32, i32* %23, align 16
  br label %117

107:                                              ; preds = %88
  %108 = getelementptr [5 x [5 x i32]], [5 x [5 x i32]]* %3, i64 0, i64 %95, i64 0
  %109 = load i32, i32* %108, align 4
  %110 = getelementptr [5 x [5 x i32]], [5 x [5 x i32]]* %3, i64 0, i64 %95, i64 1
  %111 = load i32, i32* %110, align 4
  %112 = getelementptr [5 x [5 x i32]], [5 x [5 x i32]]* %3, i64 0, i64 %95, i64 2
  %113 = load i32, i32* %112, align 4
  %114 = getelementptr [5 x [5 x i32]], [5 x [5 x i32]]* %3, i64 0, i64 %95, i64 3
  %115 = load i32, i32* %114, align 4
  %116 = getelementptr [5 x [5 x i32]], [5 x [5 x i32]]* %3, i64 0, i64 %95, i64 4
  br label %117

117:                                              ; preds = %107, %102
  %118 = phi i32* [ %116, %107 ], [ %25, %102 ]
  %119 = phi i32 [ %115, %107 ], [ %106, %102 ]
  %120 = phi i32 [ %113, %107 ], [ %105, %102 ]
  %121 = phi i32 [ %111, %107 ], [ %104, %102 ]
  %122 = phi i32 [ %109, %107 ], [ %103, %102 ]
  %123 = load i32, i32* %118, align 4
  %124 = add nsw i32 %66, -2
  %125 = sext i32 %124 to i64
  %126 = icmp eq i32 %60, 2
  %127 = icmp eq i32 %58, 2
  %128 = select i1 %126, i1 true, i1 %127
  br i1 %128, label %135, label %129

129:                                              ; preds = %117
  %130 = load i32, i32* %27, align 8
  %131 = load i32, i32* %29, align 4
  %132 = load i32, i32* %31, align 16
  %133 = load i32, i32* %33, align 4
  %134 = load i32, i32* %35, align 8
  br label %146

135:                                              ; preds = %117
  %136 = getelementptr [5 x [5 x i32]], [5 x [5 x i32]]* %3, i64 0, i64 %125, i64 0
  %137 = load i32, i32* %136, align 4
  %138 = getelementptr [5 x [5 x i32]], [5 x [5 x i32]]* %3, i64 0, i64 %125, i64 1
  %139 = load i32, i32* %138, align 4
  %140 = getelementptr [5 x [5 x i32]], [5 x [5 x i32]]* %3, i64 0, i64 %125, i64 2
  %141 = load i32, i32* %140, align 4
  %142 = getelementptr [5 x [5 x i32]], [5 x [5 x i32]]* %3, i64 0, i64 %125, i64 3
  %143 = load i32, i32* %142, align 4
  %144 = getelementptr [5 x [5 x i32]], [5 x [5 x i32]]* %3, i64 0, i64 %125, i64 4
  %145 = load i32, i32* %144, align 4
  br label %146

146:                                              ; preds = %135, %129
  %147 = phi i32 [ %145, %135 ], [ %134, %129 ]
  %148 = phi i32 [ %143, %135 ], [ %133, %129 ]
  %149 = phi i32 [ %141, %135 ], [ %132, %129 ]
  %150 = phi i32 [ %139, %135 ], [ %131, %129 ]
  %151 = phi i32 [ %137, %135 ], [ %130, %129 ]
  %152 = add nsw i32 %66, -3
  %153 = sext i32 %152 to i64
  %154 = icmp eq i32 %60, 3
  %155 = icmp eq i32 %58, 3
  %156 = select i1 %154, i1 true, i1 %155
  br i1 %156, label %162, label %157

157:                                              ; preds = %146
  %158 = load i32, i32* %37, align 4
  %159 = load i32, i32* %39, align 16
  %160 = load i32, i32* %41, align 4
  %161 = load i32, i32* %43, align 8
  br label %172

162:                                              ; preds = %146
  %163 = getelementptr [5 x [5 x i32]], [5 x [5 x i32]]* %3, i64 0, i64 %153, i64 0
  %164 = load i32, i32* %163, align 4
  %165 = getelementptr [5 x [5 x i32]], [5 x [5 x i32]]* %3, i64 0, i64 %153, i64 1
  %166 = load i32, i32* %165, align 4
  %167 = getelementptr [5 x [5 x i32]], [5 x [5 x i32]]* %3, i64 0, i64 %153, i64 2
  %168 = load i32, i32* %167, align 4
  %169 = getelementptr [5 x [5 x i32]], [5 x [5 x i32]]* %3, i64 0, i64 %153, i64 3
  %170 = load i32, i32* %169, align 4
  %171 = getelementptr [5 x [5 x i32]], [5 x [5 x i32]]* %3, i64 0, i64 %153, i64 4
  br label %172

172:                                              ; preds = %162, %157
  %173 = phi i32* [ %171, %162 ], [ %45, %157 ]
  %174 = phi i32 [ %170, %162 ], [ %161, %157 ]
  %175 = phi i32 [ %168, %162 ], [ %160, %157 ]
  %176 = phi i32 [ %166, %162 ], [ %159, %157 ]
  %177 = phi i32 [ %164, %162 ], [ %158, %157 ]
  %178 = load i32, i32* %173, align 4
  %179 = add nsw i32 %66, -4
  %180 = sext i32 %179 to i64
  %181 = icmp eq i32 %60, 4
  %182 = icmp eq i32 %58, 4
  %183 = select i1 %181, i1 true, i1 %182
  br i1 %183, label %190, label %184

184:                                              ; preds = %172
  %185 = load i32, i32* %47, align 16
  %186 = load i32, i32* %49, align 4
  %187 = load i32, i32* %51, align 8
  %188 = load i32, i32* %53, align 4
  %189 = load i32, i32* %55, align 16
  br label %201

190:                                              ; preds = %172
  %191 = getelementptr [5 x [5 x i32]], [5 x [5 x i32]]* %3, i64 0, i64 %180, i64 0
  %192 = load i32, i32* %191, align 4
  %193 = getelementptr [5 x [5 x i32]], [5 x [5 x i32]]* %3, i64 0, i64 %180, i64 1
  %194 = load i32, i32* %193, align 4
  %195 = getelementptr [5 x [5 x i32]], [5 x [5 x i32]]* %3, i64 0, i64 %180, i64 2
  %196 = load i32, i32* %195, align 4
  %197 = getelementptr [5 x [5 x i32]], [5 x [5 x i32]]* %3, i64 0, i64 %180, i64 3
  %198 = load i32, i32* %197, align 4
  %199 = getelementptr [5 x [5 x i32]], [5 x [5 x i32]]* %3, i64 0, i64 %180, i64 4
  %200 = load i32, i32* %199, align 4
  br label %201

201:                                              ; preds = %190, %184
  %202 = phi i32 [ %200, %190 ], [ %189, %184 ]
  %203 = phi i32 [ %198, %190 ], [ %188, %184 ]
  %204 = phi i32 [ %196, %190 ], [ %187, %184 ]
  %205 = phi i32 [ %194, %190 ], [ %186, %184 ]
  %206 = phi i32 [ %192, %190 ], [ %185, %184 ]
  %207 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %93)
  %208 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %92)
  %209 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %91)
  %210 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %90)
  %211 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %89)
  %212 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %122)
  %213 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %121)
  %214 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %120)
  %215 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %119)
  %216 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %123)
  %217 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %151)
  %218 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %150)
  %219 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %149)
  %220 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %148)
  %221 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %147)
  %222 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %177)
  %223 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %176)
  %224 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %175)
  %225 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %174)
  %226 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %178)
  %227 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %206)
  %228 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %205)
  %229 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %204)
  %230 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %203)
  %231 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %202)
  br label %101
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
!5 = !{!6, !6, i64 0}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
