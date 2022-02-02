; ModuleID = 'source-C-CXX/72/88.c'
source_filename = "source-C-CXX/72/88.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d %d %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"not found\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [5 x [5 x i32]], align 16
  %2 = alloca [5 x [5 x i32]], align 16
  %3 = bitcast [5 x [5 x i32]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %3) #4
  %4 = bitcast [5 x [5 x i32]]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %4) #4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(100) %4, i8 0, i64 100, i1 false)
  %5 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 0, i64 0
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %5)
  %7 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 0, i64 1
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %7)
  %9 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 0, i64 2
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %9)
  %11 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 0, i64 3
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %11)
  %13 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 0, i64 4
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %13)
  %15 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 1, i64 0
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %15)
  %17 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 1, i64 1
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %17)
  %19 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 1, i64 2
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %19)
  %21 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 1, i64 3
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %21)
  %23 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 1, i64 4
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %23)
  %25 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 2, i64 0
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %25)
  %27 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 2, i64 1
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %27)
  %29 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 2, i64 2
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %29)
  %31 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 2, i64 3
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %31)
  %33 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 2, i64 4
  %34 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %33)
  %35 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 3, i64 0
  %36 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %35)
  %37 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 3, i64 1
  %38 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %37)
  %39 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 3, i64 2
  %40 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %39)
  %41 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 3, i64 3
  %42 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %41)
  %43 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 3, i64 4
  %44 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %43)
  %45 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 4, i64 0
  %46 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %45)
  %47 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 4, i64 1
  %48 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %47)
  %49 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 4, i64 2
  %50 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %49)
  %51 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 4, i64 3
  %52 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %51)
  %53 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 4, i64 4
  %54 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %53)
  %55 = load i32, i32* %5, align 16, !tbaa !5
  %56 = load i32, i32* %7, align 4, !tbaa !5
  %57 = icmp sgt i32 %56, %55
  %58 = select i1 %57, i32 %56, i32 %55
  %59 = zext i1 %57 to i64
  %60 = load i32, i32* %9, align 8, !tbaa !5
  %61 = icmp sgt i32 %60, %58
  %62 = select i1 %61, i32 %60, i32 %58
  %63 = select i1 %61, i64 2, i64 %59
  %64 = load i32, i32* %11, align 4, !tbaa !5
  %65 = icmp sgt i32 %64, %62
  %66 = select i1 %65, i32 %64, i32 %62
  %67 = select i1 %65, i64 3, i64 %63
  %68 = load i32, i32* %13, align 16, !tbaa !5
  %69 = icmp sgt i32 %68, %66
  %70 = select i1 %69, i64 4, i64 %67
  %71 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 0, i64 %70
  %72 = load i32, i32* %71, align 4, !tbaa !5
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* %71, align 4, !tbaa !5
  %74 = load i32, i32* %15, align 4, !tbaa !5
  %75 = load i32, i32* %17, align 8, !tbaa !5
  %76 = icmp sgt i32 %75, %74
  %77 = select i1 %76, i32 %75, i32 %74
  %78 = zext i1 %76 to i64
  %79 = load i32, i32* %19, align 4, !tbaa !5
  %80 = icmp sgt i32 %79, %77
  %81 = select i1 %80, i32 %79, i32 %77
  %82 = select i1 %80, i64 2, i64 %78
  %83 = load i32, i32* %21, align 16, !tbaa !5
  %84 = icmp sgt i32 %83, %81
  %85 = select i1 %84, i32 %83, i32 %81
  %86 = select i1 %84, i64 3, i64 %82
  %87 = load i32, i32* %23, align 4, !tbaa !5
  %88 = icmp sgt i32 %87, %85
  %89 = select i1 %88, i64 4, i64 %86
  %90 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 1, i64 %89
  %91 = load i32, i32* %90, align 4, !tbaa !5
  %92 = add nsw i32 %91, 1
  store i32 %92, i32* %90, align 4, !tbaa !5
  %93 = load i32, i32* %25, align 8, !tbaa !5
  %94 = load i32, i32* %27, align 4, !tbaa !5
  %95 = icmp sgt i32 %94, %93
  %96 = select i1 %95, i32 %94, i32 %93
  %97 = zext i1 %95 to i64
  %98 = load i32, i32* %29, align 16, !tbaa !5
  %99 = icmp sgt i32 %98, %96
  %100 = select i1 %99, i32 %98, i32 %96
  %101 = select i1 %99, i64 2, i64 %97
  %102 = load i32, i32* %31, align 4, !tbaa !5
  %103 = icmp sgt i32 %102, %100
  %104 = select i1 %103, i32 %102, i32 %100
  %105 = select i1 %103, i64 3, i64 %101
  %106 = load i32, i32* %33, align 8, !tbaa !5
  %107 = icmp sgt i32 %106, %104
  %108 = select i1 %107, i64 4, i64 %105
  %109 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 2, i64 %108
  %110 = load i32, i32* %109, align 4, !tbaa !5
  %111 = add nsw i32 %110, 1
  store i32 %111, i32* %109, align 4, !tbaa !5
  %112 = load i32, i32* %35, align 4, !tbaa !5
  %113 = load i32, i32* %37, align 16, !tbaa !5
  %114 = icmp sgt i32 %113, %112
  %115 = select i1 %114, i32 %113, i32 %112
  %116 = zext i1 %114 to i64
  %117 = load i32, i32* %39, align 4, !tbaa !5
  %118 = icmp sgt i32 %117, %115
  %119 = select i1 %118, i32 %117, i32 %115
  %120 = select i1 %118, i64 2, i64 %116
  %121 = load i32, i32* %41, align 8, !tbaa !5
  %122 = icmp sgt i32 %121, %119
  %123 = select i1 %122, i32 %121, i32 %119
  %124 = select i1 %122, i64 3, i64 %120
  %125 = load i32, i32* %43, align 4, !tbaa !5
  %126 = icmp sgt i32 %125, %123
  %127 = select i1 %126, i64 4, i64 %124
  %128 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 3, i64 %127
  %129 = load i32, i32* %128, align 4, !tbaa !5
  %130 = add nsw i32 %129, 1
  store i32 %130, i32* %128, align 4, !tbaa !5
  %131 = load i32, i32* %45, align 16, !tbaa !5
  %132 = load i32, i32* %47, align 4, !tbaa !5
  %133 = icmp sgt i32 %132, %131
  %134 = select i1 %133, i32 %132, i32 %131
  %135 = zext i1 %133 to i64
  %136 = load i32, i32* %49, align 8, !tbaa !5
  %137 = icmp sgt i32 %136, %134
  %138 = select i1 %137, i32 %136, i32 %134
  %139 = select i1 %137, i64 2, i64 %135
  %140 = load i32, i32* %51, align 4, !tbaa !5
  %141 = icmp sgt i32 %140, %138
  %142 = select i1 %141, i32 %140, i32 %138
  %143 = select i1 %141, i64 3, i64 %139
  %144 = load i32, i32* %53, align 16, !tbaa !5
  %145 = icmp sgt i32 %144, %142
  %146 = select i1 %145, i64 4, i64 %143
  %147 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 4, i64 %146
  %148 = load i32, i32* %147, align 4, !tbaa !5
  %149 = add nsw i32 %148, 1
  store i32 %149, i32* %147, align 4, !tbaa !5
  %150 = load i32, i32* %5, align 16, !tbaa !5
  %151 = icmp slt i32 %74, %150
  %152 = select i1 %151, i32 %74, i32 %150
  %153 = zext i1 %151 to i64
  %154 = icmp slt i32 %93, %152
  %155 = select i1 %154, i32 %93, i32 %152
  %156 = select i1 %154, i64 2, i64 %153
  %157 = icmp slt i32 %112, %155
  %158 = select i1 %157, i32 %112, i32 %155
  %159 = select i1 %157, i64 3, i64 %156
  %160 = icmp slt i32 %131, %158
  %161 = select i1 %160, i64 4, i64 %159
  %162 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %161, i64 0
  %163 = load i32, i32* %162, align 4, !tbaa !5
  %164 = add nsw i32 %163, 1
  store i32 %164, i32* %162, align 4, !tbaa !5
  %165 = load i32, i32* %7, align 4, !tbaa !5
  %166 = load i32, i32* %17, align 8, !tbaa !5
  %167 = icmp slt i32 %166, %165
  %168 = select i1 %167, i32 %166, i32 %165
  %169 = zext i1 %167 to i64
  %170 = icmp slt i32 %94, %168
  %171 = select i1 %170, i32 %94, i32 %168
  %172 = select i1 %170, i64 2, i64 %169
  %173 = icmp slt i32 %113, %171
  %174 = select i1 %173, i32 %113, i32 %171
  %175 = select i1 %173, i64 3, i64 %172
  %176 = icmp slt i32 %132, %174
  %177 = select i1 %176, i64 4, i64 %175
  %178 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %177, i64 1
  %179 = load i32, i32* %178, align 4, !tbaa !5
  %180 = add nsw i32 %179, 1
  store i32 %180, i32* %178, align 4, !tbaa !5
  %181 = load i32, i32* %9, align 8, !tbaa !5
  %182 = load i32, i32* %19, align 4, !tbaa !5
  %183 = icmp slt i32 %182, %181
  %184 = select i1 %183, i32 %182, i32 %181
  %185 = zext i1 %183 to i64
  %186 = icmp slt i32 %98, %184
  %187 = select i1 %186, i32 %98, i32 %184
  %188 = select i1 %186, i64 2, i64 %185
  %189 = icmp slt i32 %117, %187
  %190 = select i1 %189, i32 %117, i32 %187
  %191 = select i1 %189, i64 3, i64 %188
  %192 = icmp slt i32 %136, %190
  %193 = select i1 %192, i64 4, i64 %191
  %194 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %193, i64 2
  %195 = load i32, i32* %194, align 4, !tbaa !5
  %196 = add nsw i32 %195, 1
  store i32 %196, i32* %194, align 4, !tbaa !5
  %197 = load i32, i32* %11, align 4, !tbaa !5
  %198 = load i32, i32* %21, align 16, !tbaa !5
  %199 = icmp slt i32 %198, %197
  %200 = select i1 %199, i32 %198, i32 %197
  %201 = zext i1 %199 to i64
  %202 = load i32, i32* %31, align 4, !tbaa !5
  %203 = icmp slt i32 %202, %200
  %204 = select i1 %203, i32 %202, i32 %200
  %205 = select i1 %203, i64 2, i64 %201
  %206 = icmp slt i32 %121, %204
  %207 = select i1 %206, i32 %121, i32 %204
  %208 = select i1 %206, i64 3, i64 %205
  %209 = icmp slt i32 %140, %207
  %210 = select i1 %209, i64 4, i64 %208
  %211 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %210, i64 3
  %212 = load i32, i32* %211, align 4, !tbaa !5
  %213 = add nsw i32 %212, 1
  store i32 %213, i32* %211, align 4, !tbaa !5
  %214 = load i32, i32* %13, align 16, !tbaa !5
  %215 = load i32, i32* %23, align 4, !tbaa !5
  %216 = icmp slt i32 %215, %214
  %217 = select i1 %216, i32 %215, i32 %214
  %218 = zext i1 %216 to i64
  %219 = load i32, i32* %33, align 8, !tbaa !5
  %220 = icmp slt i32 %219, %217
  %221 = select i1 %220, i32 %219, i32 %217
  %222 = select i1 %220, i64 2, i64 %218
  %223 = load i32, i32* %43, align 4, !tbaa !5
  %224 = icmp slt i32 %223, %221
  %225 = select i1 %224, i32 %223, i32 %221
  %226 = select i1 %224, i64 3, i64 %222
  %227 = icmp slt i32 %144, %225
  %228 = select i1 %227, i64 4, i64 %226
  %229 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %228, i64 4
  %230 = load i32, i32* %229, align 4, !tbaa !5
  %231 = add nsw i32 %230, 1
  store i32 %231, i32* %229, align 4, !tbaa !5
  %232 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 0, i64 0
  %233 = load i32, i32* %232, align 16, !tbaa !5
  %234 = icmp eq i32 %233, 2
  br i1 %234, label %235, label %237

235:                                              ; preds = %0
  %236 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32 1, i32 1, i32 %150)
  br label %237

237:                                              ; preds = %0, %235
  %238 = phi i32 [ 1, %235 ], [ 0, %0 ]
  %239 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 0, i64 1
  %240 = load i32, i32* %239, align 4, !tbaa !5
  %241 = icmp eq i32 %240, 2
  br i1 %241, label %245, label %249

242:                                              ; preds = %455
  %243 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i64 0, i64 0))
  br label %244

244:                                              ; preds = %452, %242, %455
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %3) #4
  ret i32 0

245:                                              ; preds = %237
  %246 = load i32, i32* %7, align 4, !tbaa !5
  %247 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32 1, i32 2, i32 %246)
  %248 = add nuw nsw i32 %238, 1
  br label %249

249:                                              ; preds = %245, %237
  %250 = phi i32 [ %248, %245 ], [ %238, %237 ]
  %251 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 0, i64 2
  %252 = load i32, i32* %251, align 8, !tbaa !5
  %253 = icmp eq i32 %252, 2
  br i1 %253, label %254, label %258

254:                                              ; preds = %249
  %255 = load i32, i32* %9, align 8, !tbaa !5
  %256 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32 1, i32 3, i32 %255)
  %257 = add nuw nsw i32 %250, 1
  br label %258

258:                                              ; preds = %254, %249
  %259 = phi i32 [ %257, %254 ], [ %250, %249 ]
  %260 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 0, i64 3
  %261 = load i32, i32* %260, align 4, !tbaa !5
  %262 = icmp eq i32 %261, 2
  br i1 %262, label %263, label %267

263:                                              ; preds = %258
  %264 = load i32, i32* %11, align 4, !tbaa !5
  %265 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32 1, i32 4, i32 %264)
  %266 = add nuw nsw i32 %259, 1
  br label %267

267:                                              ; preds = %263, %258
  %268 = phi i32 [ %266, %263 ], [ %259, %258 ]
  %269 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 0, i64 4
  %270 = load i32, i32* %269, align 16, !tbaa !5
  %271 = icmp eq i32 %270, 2
  br i1 %271, label %272, label %276

272:                                              ; preds = %267
  %273 = load i32, i32* %13, align 16, !tbaa !5
  %274 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32 1, i32 5, i32 %273)
  %275 = add nuw nsw i32 %268, 1
  br label %276

276:                                              ; preds = %272, %267
  %277 = phi i32 [ %275, %272 ], [ %268, %267 ]
  %278 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 1, i64 0
  %279 = load i32, i32* %278, align 4, !tbaa !5
  %280 = icmp eq i32 %279, 2
  br i1 %280, label %281, label %285

281:                                              ; preds = %276
  %282 = load i32, i32* %15, align 4, !tbaa !5
  %283 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32 2, i32 1, i32 %282)
  %284 = add nuw nsw i32 %277, 1
  br label %285

285:                                              ; preds = %281, %276
  %286 = phi i32 [ %284, %281 ], [ %277, %276 ]
  %287 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 1, i64 1
  %288 = load i32, i32* %287, align 8, !tbaa !5
  %289 = icmp eq i32 %288, 2
  br i1 %289, label %290, label %294

290:                                              ; preds = %285
  %291 = load i32, i32* %17, align 8, !tbaa !5
  %292 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32 2, i32 2, i32 %291)
  %293 = add nuw nsw i32 %286, 1
  br label %294

294:                                              ; preds = %290, %285
  %295 = phi i32 [ %293, %290 ], [ %286, %285 ]
  %296 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 1, i64 2
  %297 = load i32, i32* %296, align 4, !tbaa !5
  %298 = icmp eq i32 %297, 2
  br i1 %298, label %299, label %303

299:                                              ; preds = %294
  %300 = load i32, i32* %19, align 4, !tbaa !5
  %301 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32 2, i32 3, i32 %300)
  %302 = add nuw nsw i32 %295, 1
  br label %303

303:                                              ; preds = %299, %294
  %304 = phi i32 [ %302, %299 ], [ %295, %294 ]
  %305 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 1, i64 3
  %306 = load i32, i32* %305, align 16, !tbaa !5
  %307 = icmp eq i32 %306, 2
  br i1 %307, label %308, label %312

308:                                              ; preds = %303
  %309 = load i32, i32* %21, align 16, !tbaa !5
  %310 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32 2, i32 4, i32 %309)
  %311 = add nuw nsw i32 %304, 1
  br label %312

312:                                              ; preds = %308, %303
  %313 = phi i32 [ %311, %308 ], [ %304, %303 ]
  %314 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 1, i64 4
  %315 = load i32, i32* %314, align 4, !tbaa !5
  %316 = icmp eq i32 %315, 2
  br i1 %316, label %317, label %321

317:                                              ; preds = %312
  %318 = load i32, i32* %23, align 4, !tbaa !5
  %319 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32 2, i32 5, i32 %318)
  %320 = add nuw nsw i32 %313, 1
  br label %321

321:                                              ; preds = %317, %312
  %322 = phi i32 [ %320, %317 ], [ %313, %312 ]
  %323 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 2, i64 0
  %324 = load i32, i32* %323, align 8, !tbaa !5
  %325 = icmp eq i32 %324, 2
  br i1 %325, label %326, label %330

326:                                              ; preds = %321
  %327 = load i32, i32* %25, align 8, !tbaa !5
  %328 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32 3, i32 1, i32 %327)
  %329 = add nuw nsw i32 %322, 1
  br label %330

330:                                              ; preds = %326, %321
  %331 = phi i32 [ %329, %326 ], [ %322, %321 ]
  %332 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 2, i64 1
  %333 = load i32, i32* %332, align 4, !tbaa !5
  %334 = icmp eq i32 %333, 2
  br i1 %334, label %335, label %339

335:                                              ; preds = %330
  %336 = load i32, i32* %27, align 4, !tbaa !5
  %337 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32 3, i32 2, i32 %336)
  %338 = add nuw nsw i32 %331, 1
  br label %339

339:                                              ; preds = %335, %330
  %340 = phi i32 [ %338, %335 ], [ %331, %330 ]
  %341 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 2, i64 2
  %342 = load i32, i32* %341, align 16, !tbaa !5
  %343 = icmp eq i32 %342, 2
  br i1 %343, label %344, label %348

344:                                              ; preds = %339
  %345 = load i32, i32* %29, align 16, !tbaa !5
  %346 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32 3, i32 3, i32 %345)
  %347 = add nuw nsw i32 %340, 1
  br label %348

348:                                              ; preds = %344, %339
  %349 = phi i32 [ %347, %344 ], [ %340, %339 ]
  %350 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 2, i64 3
  %351 = load i32, i32* %350, align 4, !tbaa !5
  %352 = icmp eq i32 %351, 2
  br i1 %352, label %353, label %357

353:                                              ; preds = %348
  %354 = load i32, i32* %31, align 4, !tbaa !5
  %355 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32 3, i32 4, i32 %354)
  %356 = add nuw nsw i32 %349, 1
  br label %357

357:                                              ; preds = %353, %348
  %358 = phi i32 [ %356, %353 ], [ %349, %348 ]
  %359 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 2, i64 4
  %360 = load i32, i32* %359, align 8, !tbaa !5
  %361 = icmp eq i32 %360, 2
  br i1 %361, label %362, label %366

362:                                              ; preds = %357
  %363 = load i32, i32* %33, align 8, !tbaa !5
  %364 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32 3, i32 5, i32 %363)
  %365 = add nuw nsw i32 %358, 1
  br label %366

366:                                              ; preds = %362, %357
  %367 = phi i32 [ %365, %362 ], [ %358, %357 ]
  %368 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 3, i64 0
  %369 = load i32, i32* %368, align 4, !tbaa !5
  %370 = icmp eq i32 %369, 2
  br i1 %370, label %371, label %375

371:                                              ; preds = %366
  %372 = load i32, i32* %35, align 4, !tbaa !5
  %373 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32 4, i32 1, i32 %372)
  %374 = add nuw nsw i32 %367, 1
  br label %375

375:                                              ; preds = %371, %366
  %376 = phi i32 [ %374, %371 ], [ %367, %366 ]
  %377 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 3, i64 1
  %378 = load i32, i32* %377, align 16, !tbaa !5
  %379 = icmp eq i32 %378, 2
  br i1 %379, label %380, label %384

380:                                              ; preds = %375
  %381 = load i32, i32* %37, align 16, !tbaa !5
  %382 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32 4, i32 2, i32 %381)
  %383 = add nuw nsw i32 %376, 1
  br label %384

384:                                              ; preds = %380, %375
  %385 = phi i32 [ %383, %380 ], [ %376, %375 ]
  %386 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 3, i64 2
  %387 = load i32, i32* %386, align 4, !tbaa !5
  %388 = icmp eq i32 %387, 2
  br i1 %388, label %389, label %393

389:                                              ; preds = %384
  %390 = load i32, i32* %39, align 4, !tbaa !5
  %391 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32 4, i32 3, i32 %390)
  %392 = add nuw nsw i32 %385, 1
  br label %393

393:                                              ; preds = %389, %384
  %394 = phi i32 [ %392, %389 ], [ %385, %384 ]
  %395 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 3, i64 3
  %396 = load i32, i32* %395, align 8, !tbaa !5
  %397 = icmp eq i32 %396, 2
  br i1 %397, label %398, label %402

398:                                              ; preds = %393
  %399 = load i32, i32* %41, align 8, !tbaa !5
  %400 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32 4, i32 4, i32 %399)
  %401 = add nuw nsw i32 %394, 1
  br label %402

402:                                              ; preds = %398, %393
  %403 = phi i32 [ %401, %398 ], [ %394, %393 ]
  %404 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 3, i64 4
  %405 = load i32, i32* %404, align 4, !tbaa !5
  %406 = icmp eq i32 %405, 2
  br i1 %406, label %407, label %411

407:                                              ; preds = %402
  %408 = load i32, i32* %43, align 4, !tbaa !5
  %409 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32 4, i32 5, i32 %408)
  %410 = add nuw nsw i32 %403, 1
  br label %411

411:                                              ; preds = %407, %402
  %412 = phi i32 [ %410, %407 ], [ %403, %402 ]
  %413 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 4, i64 0
  %414 = load i32, i32* %413, align 16, !tbaa !5
  %415 = icmp eq i32 %414, 2
  br i1 %415, label %416, label %420

416:                                              ; preds = %411
  %417 = load i32, i32* %45, align 16, !tbaa !5
  %418 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32 5, i32 1, i32 %417)
  %419 = add nuw nsw i32 %412, 1
  br label %420

420:                                              ; preds = %416, %411
  %421 = phi i32 [ %419, %416 ], [ %412, %411 ]
  %422 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 4, i64 1
  %423 = load i32, i32* %422, align 4, !tbaa !5
  %424 = icmp eq i32 %423, 2
  br i1 %424, label %425, label %429

425:                                              ; preds = %420
  %426 = load i32, i32* %47, align 4, !tbaa !5
  %427 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32 5, i32 2, i32 %426)
  %428 = add nuw nsw i32 %421, 1
  br label %429

429:                                              ; preds = %425, %420
  %430 = phi i32 [ %428, %425 ], [ %421, %420 ]
  %431 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 4, i64 2
  %432 = load i32, i32* %431, align 8, !tbaa !5
  %433 = icmp eq i32 %432, 2
  br i1 %433, label %434, label %438

434:                                              ; preds = %429
  %435 = load i32, i32* %49, align 8, !tbaa !5
  %436 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32 5, i32 3, i32 %435)
  %437 = add nuw nsw i32 %430, 1
  br label %438

438:                                              ; preds = %434, %429
  %439 = phi i32 [ %437, %434 ], [ %430, %429 ]
  %440 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 4, i64 3
  %441 = load i32, i32* %440, align 4, !tbaa !5
  %442 = icmp eq i32 %441, 2
  br i1 %442, label %443, label %447

443:                                              ; preds = %438
  %444 = load i32, i32* %51, align 4, !tbaa !5
  %445 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32 5, i32 4, i32 %444)
  %446 = add nuw nsw i32 %439, 1
  br label %447

447:                                              ; preds = %443, %438
  %448 = phi i32 [ %446, %443 ], [ %439, %438 ]
  %449 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 4, i64 4
  %450 = load i32, i32* %449, align 16, !tbaa !5
  %451 = icmp eq i32 %450, 2
  br i1 %451, label %452, label %455

452:                                              ; preds = %447
  %453 = load i32, i32* %53, align 16, !tbaa !5
  %454 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32 5, i32 5, i32 %453)
  br label %244

455:                                              ; preds = %447
  %456 = icmp eq i32 %448, 0
  br i1 %456, label %242, label %244
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
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
