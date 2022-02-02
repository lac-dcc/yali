; ModuleID = 'source-C-CXX/72/18.c'
source_filename = "source-C-CXX/72/18.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"not found\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [5 x [5 x i32]], align 16
  %2 = alloca [5 x i32], align 16
  %3 = alloca [5 x i32], align 16
  %4 = bitcast [5 x [5 x i32]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %4) #3
  %5 = bitcast [5 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 20, i8* nonnull %5) #3
  %6 = bitcast [5 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 20, i8* nonnull %6) #3
  %7 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 0, i64 0
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %7)
  %9 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 0, i64 1
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %9)
  %11 = load i32, i32* %9, align 4, !tbaa !5
  %12 = load i32, i32* %7, align 16, !tbaa !5
  %13 = icmp sgt i32 %11, %12
  %14 = zext i1 %13 to i32
  %15 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 0, i64 2
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %15)
  %17 = load i32, i32* %15, align 8, !tbaa !5
  %18 = zext i1 %13 to i64
  %19 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 0, i64 %18
  %20 = load i32, i32* %19, align 4, !tbaa !5
  %21 = icmp sgt i32 %17, %20
  %22 = select i1 %21, i32 2, i32 %14
  %23 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 0, i64 3
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %23)
  %25 = load i32, i32* %23, align 4, !tbaa !5
  %26 = zext i32 %22 to i64
  %27 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 0, i64 %26
  %28 = load i32, i32* %27, align 4, !tbaa !5
  %29 = icmp sgt i32 %25, %28
  %30 = select i1 %29, i32 3, i32 %22
  %31 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 0, i64 4
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %31)
  %33 = load i32, i32* %31, align 16, !tbaa !5
  %34 = zext i32 %30 to i64
  %35 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 0, i64 %34
  %36 = load i32, i32* %35, align 4, !tbaa !5
  %37 = icmp sgt i32 %33, %36
  %38 = select i1 %37, i32 4, i32 %30
  %39 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 0
  store i32 %38, i32* %39, align 16, !tbaa !5
  %40 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 1, i64 0
  %41 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %40)
  %42 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 1, i64 1
  %43 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %42)
  %44 = load i32, i32* %42, align 8, !tbaa !5
  %45 = load i32, i32* %40, align 4, !tbaa !5
  %46 = icmp sgt i32 %44, %45
  %47 = zext i1 %46 to i32
  %48 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 1, i64 2
  %49 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %48)
  %50 = load i32, i32* %48, align 4, !tbaa !5
  %51 = zext i1 %46 to i64
  %52 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 1, i64 %51
  %53 = load i32, i32* %52, align 4, !tbaa !5
  %54 = icmp sgt i32 %50, %53
  %55 = select i1 %54, i32 2, i32 %47
  %56 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 1, i64 3
  %57 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %56)
  %58 = load i32, i32* %56, align 16, !tbaa !5
  %59 = zext i32 %55 to i64
  %60 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 1, i64 %59
  %61 = load i32, i32* %60, align 4, !tbaa !5
  %62 = icmp sgt i32 %58, %61
  %63 = select i1 %62, i32 3, i32 %55
  %64 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 1, i64 4
  %65 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %64)
  %66 = load i32, i32* %64, align 4, !tbaa !5
  %67 = zext i32 %63 to i64
  %68 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 1, i64 %67
  %69 = load i32, i32* %68, align 4, !tbaa !5
  %70 = icmp sgt i32 %66, %69
  %71 = select i1 %70, i32 4, i32 %63
  %72 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 1
  store i32 %71, i32* %72, align 4, !tbaa !5
  %73 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 2, i64 0
  %74 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %73)
  %75 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 2, i64 1
  %76 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %75)
  %77 = load i32, i32* %75, align 4, !tbaa !5
  %78 = load i32, i32* %73, align 8, !tbaa !5
  %79 = icmp sgt i32 %77, %78
  %80 = zext i1 %79 to i32
  %81 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 2, i64 2
  %82 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %81)
  %83 = load i32, i32* %81, align 16, !tbaa !5
  %84 = zext i1 %79 to i64
  %85 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 2, i64 %84
  %86 = load i32, i32* %85, align 4, !tbaa !5
  %87 = icmp sgt i32 %83, %86
  %88 = select i1 %87, i32 2, i32 %80
  %89 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 2, i64 3
  %90 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %89)
  %91 = load i32, i32* %89, align 4, !tbaa !5
  %92 = zext i32 %88 to i64
  %93 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 2, i64 %92
  %94 = load i32, i32* %93, align 4, !tbaa !5
  %95 = icmp sgt i32 %91, %94
  %96 = select i1 %95, i32 3, i32 %88
  %97 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 2, i64 4
  %98 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %97)
  %99 = load i32, i32* %97, align 8, !tbaa !5
  %100 = zext i32 %96 to i64
  %101 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 2, i64 %100
  %102 = load i32, i32* %101, align 4, !tbaa !5
  %103 = icmp sgt i32 %99, %102
  %104 = select i1 %103, i32 4, i32 %96
  %105 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 2
  store i32 %104, i32* %105, align 8, !tbaa !5
  %106 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 3, i64 0
  %107 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %106)
  %108 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 3, i64 1
  %109 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %108)
  %110 = load i32, i32* %108, align 16, !tbaa !5
  %111 = load i32, i32* %106, align 4, !tbaa !5
  %112 = icmp sgt i32 %110, %111
  %113 = zext i1 %112 to i32
  %114 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 3, i64 2
  %115 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %114)
  %116 = load i32, i32* %114, align 4, !tbaa !5
  %117 = zext i1 %112 to i64
  %118 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 3, i64 %117
  %119 = load i32, i32* %118, align 4, !tbaa !5
  %120 = icmp sgt i32 %116, %119
  %121 = select i1 %120, i32 2, i32 %113
  %122 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 3, i64 3
  %123 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %122)
  %124 = load i32, i32* %122, align 8, !tbaa !5
  %125 = zext i32 %121 to i64
  %126 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 3, i64 %125
  %127 = load i32, i32* %126, align 4, !tbaa !5
  %128 = icmp sgt i32 %124, %127
  %129 = select i1 %128, i32 3, i32 %121
  %130 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 3, i64 4
  %131 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %130)
  %132 = load i32, i32* %130, align 4, !tbaa !5
  %133 = zext i32 %129 to i64
  %134 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 3, i64 %133
  %135 = load i32, i32* %134, align 4, !tbaa !5
  %136 = icmp sgt i32 %132, %135
  %137 = select i1 %136, i32 4, i32 %129
  %138 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 3
  store i32 %137, i32* %138, align 4, !tbaa !5
  %139 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 4, i64 0
  %140 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %139)
  %141 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 4, i64 1
  %142 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %141)
  %143 = load i32, i32* %141, align 4, !tbaa !5
  %144 = load i32, i32* %139, align 16, !tbaa !5
  %145 = icmp sgt i32 %143, %144
  %146 = zext i1 %145 to i32
  %147 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 4, i64 2
  %148 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %147)
  %149 = load i32, i32* %147, align 8, !tbaa !5
  %150 = zext i1 %145 to i64
  %151 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 4, i64 %150
  %152 = load i32, i32* %151, align 4, !tbaa !5
  %153 = icmp sgt i32 %149, %152
  %154 = select i1 %153, i32 2, i32 %146
  %155 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 4, i64 3
  %156 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %155)
  %157 = load i32, i32* %155, align 4, !tbaa !5
  %158 = zext i32 %154 to i64
  %159 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 4, i64 %158
  %160 = load i32, i32* %159, align 4, !tbaa !5
  %161 = icmp sgt i32 %157, %160
  %162 = select i1 %161, i32 3, i32 %154
  %163 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 4, i64 4
  %164 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %163)
  %165 = load i32, i32* %163, align 16, !tbaa !5
  %166 = zext i32 %162 to i64
  %167 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 4, i64 %166
  %168 = load i32, i32* %167, align 4, !tbaa !5
  %169 = icmp sgt i32 %165, %168
  %170 = select i1 %169, i32 4, i32 %162
  %171 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 4
  store i32 %170, i32* %171, align 16, !tbaa !5
  %172 = load i32, i32* %40, align 4, !tbaa !5
  %173 = load i32, i32* %7, align 16, !tbaa !5
  %174 = icmp slt i32 %172, %173
  %175 = zext i1 %174 to i32
  %176 = load i32, i32* %73, align 8, !tbaa !5
  %177 = zext i1 %174 to i64
  %178 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %177, i64 0
  %179 = load i32, i32* %178, align 4, !tbaa !5
  %180 = icmp slt i32 %176, %179
  %181 = select i1 %180, i32 2, i32 %175
  %182 = load i32, i32* %106, align 4, !tbaa !5
  %183 = zext i32 %181 to i64
  %184 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %183, i64 0
  %185 = load i32, i32* %184, align 4, !tbaa !5
  %186 = icmp slt i32 %182, %185
  %187 = select i1 %186, i32 3, i32 %181
  %188 = load i32, i32* %139, align 16, !tbaa !5
  %189 = zext i32 %187 to i64
  %190 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %189, i64 0
  %191 = load i32, i32* %190, align 4, !tbaa !5
  %192 = icmp slt i32 %188, %191
  %193 = select i1 %192, i32 4, i32 %187
  %194 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 0
  store i32 %193, i32* %194, align 16, !tbaa !5
  %195 = load i32, i32* %42, align 8, !tbaa !5
  %196 = load i32, i32* %9, align 4, !tbaa !5
  %197 = icmp slt i32 %195, %196
  %198 = zext i1 %197 to i32
  %199 = load i32, i32* %75, align 4, !tbaa !5
  %200 = zext i1 %197 to i64
  %201 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %200, i64 1
  %202 = load i32, i32* %201, align 4, !tbaa !5
  %203 = icmp slt i32 %199, %202
  %204 = select i1 %203, i32 2, i32 %198
  %205 = load i32, i32* %108, align 16, !tbaa !5
  %206 = zext i32 %204 to i64
  %207 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %206, i64 1
  %208 = load i32, i32* %207, align 4, !tbaa !5
  %209 = icmp slt i32 %205, %208
  %210 = select i1 %209, i32 3, i32 %204
  %211 = load i32, i32* %141, align 4, !tbaa !5
  %212 = zext i32 %210 to i64
  %213 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %212, i64 1
  %214 = load i32, i32* %213, align 4, !tbaa !5
  %215 = icmp slt i32 %211, %214
  %216 = select i1 %215, i32 4, i32 %210
  %217 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 1
  store i32 %216, i32* %217, align 4, !tbaa !5
  %218 = load i32, i32* %48, align 4, !tbaa !5
  %219 = load i32, i32* %15, align 8, !tbaa !5
  %220 = icmp slt i32 %218, %219
  %221 = zext i1 %220 to i32
  %222 = load i32, i32* %81, align 16, !tbaa !5
  %223 = zext i1 %220 to i64
  %224 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %223, i64 2
  %225 = load i32, i32* %224, align 4, !tbaa !5
  %226 = icmp slt i32 %222, %225
  %227 = select i1 %226, i32 2, i32 %221
  %228 = load i32, i32* %114, align 4, !tbaa !5
  %229 = zext i32 %227 to i64
  %230 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %229, i64 2
  %231 = load i32, i32* %230, align 4, !tbaa !5
  %232 = icmp slt i32 %228, %231
  %233 = select i1 %232, i32 3, i32 %227
  %234 = load i32, i32* %147, align 8, !tbaa !5
  %235 = zext i32 %233 to i64
  %236 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %235, i64 2
  %237 = load i32, i32* %236, align 4, !tbaa !5
  %238 = icmp slt i32 %234, %237
  %239 = select i1 %238, i32 4, i32 %233
  %240 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 2
  store i32 %239, i32* %240, align 8, !tbaa !5
  %241 = load i32, i32* %56, align 16, !tbaa !5
  %242 = load i32, i32* %23, align 4, !tbaa !5
  %243 = icmp slt i32 %241, %242
  %244 = zext i1 %243 to i32
  %245 = load i32, i32* %89, align 4, !tbaa !5
  %246 = zext i1 %243 to i64
  %247 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %246, i64 3
  %248 = load i32, i32* %247, align 4, !tbaa !5
  %249 = icmp slt i32 %245, %248
  %250 = select i1 %249, i32 2, i32 %244
  %251 = load i32, i32* %122, align 8, !tbaa !5
  %252 = zext i32 %250 to i64
  %253 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %252, i64 3
  %254 = load i32, i32* %253, align 4, !tbaa !5
  %255 = icmp slt i32 %251, %254
  %256 = select i1 %255, i32 3, i32 %250
  %257 = load i32, i32* %155, align 4, !tbaa !5
  %258 = zext i32 %256 to i64
  %259 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %258, i64 3
  %260 = load i32, i32* %259, align 4, !tbaa !5
  %261 = icmp slt i32 %257, %260
  %262 = select i1 %261, i32 4, i32 %256
  %263 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 3
  store i32 %262, i32* %263, align 4, !tbaa !5
  %264 = load i32, i32* %64, align 4, !tbaa !5
  %265 = load i32, i32* %31, align 16, !tbaa !5
  %266 = icmp slt i32 %264, %265
  %267 = zext i1 %266 to i32
  %268 = load i32, i32* %97, align 8, !tbaa !5
  %269 = zext i1 %266 to i64
  %270 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %269, i64 4
  %271 = load i32, i32* %270, align 4, !tbaa !5
  %272 = icmp slt i32 %268, %271
  %273 = select i1 %272, i32 2, i32 %267
  %274 = load i32, i32* %130, align 4, !tbaa !5
  %275 = zext i32 %273 to i64
  %276 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %275, i64 4
  %277 = load i32, i32* %276, align 4, !tbaa !5
  %278 = icmp slt i32 %274, %277
  %279 = select i1 %278, i32 3, i32 %273
  %280 = load i32, i32* %163, align 16, !tbaa !5
  %281 = zext i32 %279 to i64
  %282 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %281, i64 4
  %283 = load i32, i32* %282, align 4, !tbaa !5
  %284 = icmp slt i32 %280, %283
  %285 = select i1 %284, i32 4, i32 %279
  %286 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 4
  store i32 %285, i32* %286, align 16, !tbaa !5
  %287 = load i32, i32* %39, align 16, !tbaa !5
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 %288
  %290 = load i32, i32* %289, align 4, !tbaa !5
  %291 = icmp eq i32 %290, 0
  br i1 %291, label %300, label %292

292:                                              ; preds = %0
  %293 = load i32, i32* %72, align 4, !tbaa !5
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 %294
  %296 = load i32, i32* %295, align 4, !tbaa !5
  %297 = icmp eq i32 %296, 1
  br i1 %297, label %300, label %311

298:                                              ; preds = %323
  %299 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0))
  br label %310

300:                                              ; preds = %0, %292, %311, %317, %323
  %301 = phi i64 [ %325, %323 ], [ %319, %317 ], [ %313, %311 ], [ %294, %292 ], [ %288, %0 ]
  %302 = phi i32 [ %324, %323 ], [ %318, %317 ], [ %312, %311 ], [ %293, %292 ], [ %287, %0 ]
  %303 = phi i32 [ 4, %323 ], [ 3, %317 ], [ 2, %311 ], [ 1, %292 ], [ 0, %0 ]
  %304 = zext i32 %303 to i64
  %305 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %304, i64 %301
  %306 = load i32, i32* %305, align 4, !tbaa !5
  %307 = add nuw nsw i32 %303, 1
  %308 = add nsw i32 %302, 1
  %309 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i64 0, i64 0), i32 %307, i32 %308, i32 %306)
  br label %310

310:                                              ; preds = %300, %298
  call void @llvm.lifetime.end.p0i8(i64 20, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 20, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %4) #3
  ret void

311:                                              ; preds = %292
  %312 = load i32, i32* %105, align 8, !tbaa !5
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 %313
  %315 = load i32, i32* %314, align 4, !tbaa !5
  %316 = icmp eq i32 %315, 2
  br i1 %316, label %300, label %317

317:                                              ; preds = %311
  %318 = load i32, i32* %138, align 4, !tbaa !5
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 %319
  %321 = load i32, i32* %320, align 4, !tbaa !5
  %322 = icmp eq i32 %321, 3
  br i1 %322, label %300, label %323

323:                                              ; preds = %317
  %324 = load i32, i32* %171, align 16, !tbaa !5
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 %325
  %327 = load i32, i32* %326, align 4, !tbaa !5
  %328 = icmp eq i32 %327, 4
  br i1 %328, label %300, label %298
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
