; ModuleID = 'source-C-CXX/72/102.c'
source_filename = "source-C-CXX/72/102.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d %d %d\0A\00", align 1
@str = private unnamed_addr constant [10 x i8] c"not found\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [5 x [5 x i32]], align 16
  %2 = alloca [100 x i32], align 16
  %3 = bitcast [5 x [5 x i32]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %3) #5
  %4 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 0, i64 0
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %4)
  %6 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 0, i64 1
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %6)
  %8 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 0, i64 2
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %8)
  %10 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 0, i64 3
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %10)
  %12 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 0, i64 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %12)
  %14 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 1, i64 0
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %14)
  %16 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 1, i64 1
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %16)
  %18 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 1, i64 2
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %18)
  %20 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 1, i64 3
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %20)
  %22 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 1, i64 4
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %22)
  %24 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 2, i64 0
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %24)
  %26 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 2, i64 1
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %26)
  %28 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 2, i64 2
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %28)
  %30 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 2, i64 3
  %31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %30)
  %32 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 2, i64 4
  %33 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %32)
  %34 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 3, i64 0
  %35 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %34)
  %36 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 3, i64 1
  %37 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %36)
  %38 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 3, i64 2
  %39 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %38)
  %40 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 3, i64 3
  %41 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %40)
  %42 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 3, i64 4
  %43 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %42)
  %44 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 4, i64 0
  %45 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %44)
  %46 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 4, i64 1
  %47 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %46)
  %48 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 4, i64 2
  %49 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %48)
  %50 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 4, i64 3
  %51 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %50)
  %52 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 4, i64 4
  %53 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %52)
  %54 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %54) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %54, i8 0, i64 400, i1 false)
  %55 = load i32, i32* %6, align 4, !tbaa !5
  %56 = load i32, i32* %4, align 16, !tbaa !5
  %57 = icmp sgt i32 %55, %56
  %58 = zext i1 %57 to i32
  %59 = load i32, i32* %8, align 8, !tbaa !5
  %60 = zext i1 %57 to i64
  %61 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 0, i64 %60
  %62 = load i32, i32* %61, align 4, !tbaa !5
  %63 = icmp sgt i32 %59, %62
  %64 = select i1 %63, i32 2, i32 %58
  %65 = load i32, i32* %10, align 4, !tbaa !5
  %66 = zext i32 %64 to i64
  %67 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4, !tbaa !5
  %69 = icmp sgt i32 %65, %68
  %70 = select i1 %69, i32 3, i32 %64
  %71 = load i32, i32* %12, align 16, !tbaa !5
  %72 = zext i32 %70 to i64
  %73 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4, !tbaa !5
  %75 = icmp sgt i32 %71, %74
  %76 = select i1 %75, i32 4, i32 %70
  %77 = zext i32 %76 to i64
  %78 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %77
  %79 = load i32, i32* %78, align 4, !tbaa !5
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* %78, align 4, !tbaa !5
  %81 = load i32, i32* %16, align 8, !tbaa !5
  %82 = load i32, i32* %14, align 4, !tbaa !5
  %83 = icmp sgt i32 %81, %82
  %84 = zext i1 %83 to i32
  %85 = load i32, i32* %18, align 4, !tbaa !5
  %86 = zext i1 %83 to i64
  %87 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 1, i64 %86
  %88 = load i32, i32* %87, align 4, !tbaa !5
  %89 = icmp sgt i32 %85, %88
  %90 = select i1 %89, i32 2, i32 %84
  %91 = load i32, i32* %20, align 16, !tbaa !5
  %92 = zext i32 %90 to i64
  %93 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 1, i64 %92
  %94 = load i32, i32* %93, align 4, !tbaa !5
  %95 = icmp sgt i32 %91, %94
  %96 = select i1 %95, i32 3, i32 %90
  %97 = load i32, i32* %22, align 4, !tbaa !5
  %98 = zext i32 %96 to i64
  %99 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 1, i64 %98
  %100 = load i32, i32* %99, align 4, !tbaa !5
  %101 = icmp sgt i32 %97, %100
  %102 = add nuw nsw i32 %96, 10
  %103 = select i1 %101, i32 14, i32 %102
  %104 = zext i32 %103 to i64
  %105 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %104
  %106 = load i32, i32* %105, align 4, !tbaa !5
  %107 = add nsw i32 %106, 1
  store i32 %107, i32* %105, align 4, !tbaa !5
  %108 = load i32, i32* %26, align 4, !tbaa !5
  %109 = load i32, i32* %24, align 8, !tbaa !5
  %110 = icmp sgt i32 %108, %109
  %111 = zext i1 %110 to i32
  %112 = load i32, i32* %28, align 16, !tbaa !5
  %113 = zext i1 %110 to i64
  %114 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 2, i64 %113
  %115 = load i32, i32* %114, align 4, !tbaa !5
  %116 = icmp sgt i32 %112, %115
  %117 = select i1 %116, i32 2, i32 %111
  %118 = load i32, i32* %30, align 4, !tbaa !5
  %119 = zext i32 %117 to i64
  %120 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 2, i64 %119
  %121 = load i32, i32* %120, align 4, !tbaa !5
  %122 = icmp sgt i32 %118, %121
  %123 = select i1 %122, i32 3, i32 %117
  %124 = load i32, i32* %32, align 8, !tbaa !5
  %125 = zext i32 %123 to i64
  %126 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 2, i64 %125
  %127 = load i32, i32* %126, align 4, !tbaa !5
  %128 = icmp sgt i32 %124, %127
  %129 = or i32 %123, 20
  %130 = select i1 %128, i32 24, i32 %129
  %131 = zext i32 %130 to i64
  %132 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %131
  %133 = load i32, i32* %132, align 4, !tbaa !5
  %134 = add nsw i32 %133, 1
  store i32 %134, i32* %132, align 4, !tbaa !5
  %135 = load i32, i32* %36, align 16, !tbaa !5
  %136 = load i32, i32* %34, align 4, !tbaa !5
  %137 = icmp sgt i32 %135, %136
  %138 = zext i1 %137 to i32
  %139 = load i32, i32* %38, align 4, !tbaa !5
  %140 = zext i1 %137 to i64
  %141 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 3, i64 %140
  %142 = load i32, i32* %141, align 4, !tbaa !5
  %143 = icmp sgt i32 %139, %142
  %144 = select i1 %143, i32 2, i32 %138
  %145 = load i32, i32* %40, align 8, !tbaa !5
  %146 = zext i32 %144 to i64
  %147 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 3, i64 %146
  %148 = load i32, i32* %147, align 4, !tbaa !5
  %149 = icmp sgt i32 %145, %148
  %150 = select i1 %149, i32 3, i32 %144
  %151 = load i32, i32* %42, align 4, !tbaa !5
  %152 = zext i32 %150 to i64
  %153 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 3, i64 %152
  %154 = load i32, i32* %153, align 4, !tbaa !5
  %155 = icmp sgt i32 %151, %154
  %156 = add nuw nsw i32 %150, 30
  %157 = select i1 %155, i32 34, i32 %156
  %158 = zext i32 %157 to i64
  %159 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %158
  %160 = load i32, i32* %159, align 4, !tbaa !5
  %161 = add nsw i32 %160, 1
  store i32 %161, i32* %159, align 4, !tbaa !5
  %162 = load i32, i32* %46, align 4, !tbaa !5
  %163 = load i32, i32* %44, align 16, !tbaa !5
  %164 = icmp sgt i32 %162, %163
  %165 = zext i1 %164 to i32
  %166 = load i32, i32* %48, align 8, !tbaa !5
  %167 = zext i1 %164 to i64
  %168 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 4, i64 %167
  %169 = load i32, i32* %168, align 4, !tbaa !5
  %170 = icmp sgt i32 %166, %169
  %171 = select i1 %170, i32 2, i32 %165
  %172 = load i32, i32* %50, align 4, !tbaa !5
  %173 = zext i32 %171 to i64
  %174 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 4, i64 %173
  %175 = load i32, i32* %174, align 4, !tbaa !5
  %176 = icmp sgt i32 %172, %175
  %177 = select i1 %176, i32 3, i32 %171
  %178 = load i32, i32* %52, align 16, !tbaa !5
  %179 = zext i32 %177 to i64
  %180 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 4, i64 %179
  %181 = load i32, i32* %180, align 4, !tbaa !5
  %182 = icmp sgt i32 %178, %181
  %183 = or i32 %177, 40
  %184 = select i1 %182, i32 44, i32 %183
  %185 = zext i32 %184 to i64
  %186 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %185
  %187 = load i32, i32* %186, align 4, !tbaa !5
  %188 = add nsw i32 %187, 1
  store i32 %188, i32* %186, align 4, !tbaa !5
  %189 = load i32, i32* %14, align 4, !tbaa !5
  %190 = load i32, i32* %4, align 16, !tbaa !5
  %191 = icmp slt i32 %189, %190
  %192 = zext i1 %191 to i32
  %193 = zext i1 %191 to i64
  %194 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %193, i64 0
  %195 = load i32, i32* %194, align 4, !tbaa !5
  %196 = icmp slt i32 %109, %195
  %197 = select i1 %196, i32 2, i32 %192
  %198 = zext i32 %197 to i64
  %199 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %198, i64 0
  %200 = load i32, i32* %199, align 4, !tbaa !5
  %201 = icmp slt i32 %136, %200
  %202 = select i1 %201, i32 3, i32 %197
  %203 = zext i32 %202 to i64
  %204 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %203, i64 0
  %205 = load i32, i32* %204, align 4, !tbaa !5
  %206 = icmp slt i32 %163, %205
  %207 = mul nuw nsw i32 %202, 10
  %208 = select i1 %206, i32 40, i32 %207
  %209 = zext i32 %208 to i64
  %210 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %209
  %211 = load i32, i32* %210, align 8, !tbaa !5
  %212 = add nsw i32 %211, 1
  store i32 %212, i32* %210, align 8, !tbaa !5
  %213 = load i32, i32* %16, align 8, !tbaa !5
  %214 = load i32, i32* %6, align 4, !tbaa !5
  %215 = icmp slt i32 %213, %214
  %216 = zext i1 %215 to i32
  %217 = load i32, i32* %26, align 4, !tbaa !5
  %218 = zext i1 %215 to i64
  %219 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %218, i64 1
  %220 = load i32, i32* %219, align 4, !tbaa !5
  %221 = icmp slt i32 %217, %220
  %222 = select i1 %221, i32 2, i32 %216
  %223 = zext i32 %222 to i64
  %224 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %223, i64 1
  %225 = load i32, i32* %224, align 4, !tbaa !5
  %226 = icmp slt i32 %135, %225
  %227 = select i1 %226, i32 3, i32 %222
  %228 = zext i32 %227 to i64
  %229 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %228, i64 1
  %230 = load i32, i32* %229, align 4, !tbaa !5
  %231 = icmp slt i32 %162, %230
  %232 = mul nuw nsw i32 %227, 10
  %233 = or i32 %232, 1
  %234 = select i1 %231, i32 41, i32 %233
  %235 = zext i32 %234 to i64
  %236 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %235
  %237 = load i32, i32* %236, align 4, !tbaa !5
  %238 = add nsw i32 %237, 1
  store i32 %238, i32* %236, align 4, !tbaa !5
  %239 = load i32, i32* %18, align 4, !tbaa !5
  %240 = load i32, i32* %8, align 8, !tbaa !5
  %241 = icmp slt i32 %239, %240
  %242 = zext i1 %241 to i32
  %243 = load i32, i32* %28, align 16, !tbaa !5
  %244 = zext i1 %241 to i64
  %245 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %244, i64 2
  %246 = load i32, i32* %245, align 4, !tbaa !5
  %247 = icmp slt i32 %243, %246
  %248 = select i1 %247, i32 2, i32 %242
  %249 = load i32, i32* %38, align 4, !tbaa !5
  %250 = zext i32 %248 to i64
  %251 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %250, i64 2
  %252 = load i32, i32* %251, align 4, !tbaa !5
  %253 = icmp slt i32 %249, %252
  %254 = select i1 %253, i32 3, i32 %248
  %255 = zext i32 %254 to i64
  %256 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %255, i64 2
  %257 = load i32, i32* %256, align 4, !tbaa !5
  %258 = icmp slt i32 %166, %257
  %259 = mul nuw nsw i32 %254, 10
  %260 = add nuw nsw i32 %259, 2
  %261 = select i1 %258, i32 42, i32 %260
  %262 = zext i32 %261 to i64
  %263 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %262
  %264 = load i32, i32* %263, align 8, !tbaa !5
  %265 = add nsw i32 %264, 1
  store i32 %265, i32* %263, align 8, !tbaa !5
  %266 = load i32, i32* %20, align 16, !tbaa !5
  %267 = load i32, i32* %10, align 4, !tbaa !5
  %268 = icmp slt i32 %266, %267
  %269 = zext i1 %268 to i32
  %270 = load i32, i32* %30, align 4, !tbaa !5
  %271 = zext i1 %268 to i64
  %272 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %271, i64 3
  %273 = load i32, i32* %272, align 4, !tbaa !5
  %274 = icmp slt i32 %270, %273
  %275 = select i1 %274, i32 2, i32 %269
  %276 = load i32, i32* %40, align 8, !tbaa !5
  %277 = zext i32 %275 to i64
  %278 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %277, i64 3
  %279 = load i32, i32* %278, align 4, !tbaa !5
  %280 = icmp slt i32 %276, %279
  %281 = select i1 %280, i32 3, i32 %275
  %282 = load i32, i32* %50, align 4, !tbaa !5
  %283 = zext i32 %281 to i64
  %284 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %283, i64 3
  %285 = load i32, i32* %284, align 4, !tbaa !5
  %286 = icmp slt i32 %282, %285
  %287 = mul nuw nsw i32 %281, 10
  %288 = add nuw nsw i32 %287, 3
  %289 = select i1 %286, i32 43, i32 %288
  %290 = zext i32 %289 to i64
  %291 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %290
  %292 = load i32, i32* %291, align 4, !tbaa !5
  %293 = add nsw i32 %292, 1
  store i32 %293, i32* %291, align 4, !tbaa !5
  %294 = load i32, i32* %22, align 4, !tbaa !5
  %295 = load i32, i32* %12, align 16, !tbaa !5
  %296 = icmp slt i32 %294, %295
  %297 = zext i1 %296 to i32
  %298 = load i32, i32* %32, align 8, !tbaa !5
  %299 = zext i1 %296 to i64
  %300 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %299, i64 4
  %301 = load i32, i32* %300, align 4, !tbaa !5
  %302 = icmp slt i32 %298, %301
  %303 = select i1 %302, i32 2, i32 %297
  %304 = load i32, i32* %42, align 4, !tbaa !5
  %305 = zext i32 %303 to i64
  %306 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %305, i64 4
  %307 = load i32, i32* %306, align 4, !tbaa !5
  %308 = icmp slt i32 %304, %307
  %309 = select i1 %308, i32 3, i32 %303
  %310 = load i32, i32* %52, align 16, !tbaa !5
  %311 = zext i32 %309 to i64
  %312 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %311, i64 4
  %313 = load i32, i32* %312, align 4, !tbaa !5
  %314 = icmp slt i32 %310, %313
  %315 = mul nuw nsw i32 %309, 10
  %316 = add nuw nsw i32 %315, 4
  %317 = select i1 %314, i32 44, i32 %316
  %318 = zext i32 %317 to i64
  %319 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %318
  %320 = load i32, i32* %319, align 8, !tbaa !5
  %321 = add nsw i32 %320, 1
  store i32 %321, i32* %319, align 8, !tbaa !5
  br label %322

322:                                              ; preds = %336, %0
  %323 = phi i64 [ %349, %336 ], [ 0, %0 ]
  %324 = phi i1 [ false, %336 ], [ true, %0 ]
  %325 = phi i32 [ %350, %336 ], [ 0, %0 ]
  br label %326

326:                                              ; preds = %322, %332
  %327 = phi i64 [ %333, %332 ], [ %323, %322 ]
  %328 = phi i32 [ %334, %332 ], [ %325, %322 ]
  %329 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %327
  %330 = load i32, i32* %329, align 4, !tbaa !5
  %331 = icmp sgt i32 %330, 1
  br i1 %331, label %336, label %332

332:                                              ; preds = %326
  %333 = add nuw nsw i64 %327, 1
  %334 = add nuw nsw i32 %328, 1
  %335 = icmp eq i64 %333, 100
  br i1 %335, label %352, label %326, !llvm.loop !9

336:                                              ; preds = %326
  %337 = trunc i32 %328 to i8
  %338 = udiv i8 %337, 10
  %339 = add nuw nsw i8 %338, 1
  %340 = zext i8 %339 to i32
  %341 = urem i8 %337, 10
  %342 = add nuw nsw i8 %341, 1
  %343 = zext i8 %342 to i32
  %344 = zext i8 %338 to i64
  %345 = zext i8 %341 to i64
  %346 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %344, i64 %345
  %347 = load i32, i32* %346, align 4, !tbaa !5
  %348 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32 %340, i32 %343, i32 %347)
  %349 = add nuw nsw i64 %327, 1
  %350 = add nuw nsw i32 %328, 1
  %351 = icmp eq i64 %349, 100
  br i1 %351, label %355, label %322, !llvm.loop !9

352:                                              ; preds = %332
  br i1 %324, label %353, label %355

353:                                              ; preds = %352
  %354 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @str, i64 0, i64 0))
  br label %355

355:                                              ; preds = %336, %353, %352
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %54) #5
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %3) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }

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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
