; ModuleID = 'source-C-CXX/72/2224.c'
source_filename = "source-C-CXX/72/2224.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
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
  %56 = icmp sgt i32 %55, -65535
  %57 = select i1 %56, i32 %55, i32 -65535
  %58 = load i32, i32* %7, align 4, !tbaa !5
  %59 = icmp sgt i32 %58, %57
  %60 = zext i1 %59 to i32
  %61 = select i1 %59, i32 %58, i32 %57
  %62 = load i32, i32* %9, align 8, !tbaa !5
  %63 = icmp sgt i32 %62, %61
  %64 = select i1 %63, i32 2, i32 %60
  %65 = select i1 %63, i32 %62, i32 %61
  %66 = load i32, i32* %11, align 4, !tbaa !5
  %67 = icmp sgt i32 %66, %65
  %68 = select i1 %67, i32 3, i32 %64
  %69 = select i1 %67, i32 %66, i32 %65
  %70 = load i32, i32* %13, align 16, !tbaa !5
  %71 = icmp sgt i32 %70, %69
  %72 = select i1 %71, i32 4, i32 %68
  %73 = zext i32 %72 to i64
  %74 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 0, i64 %73
  store i32 1, i32* %74, align 4, !tbaa !5
  %75 = load i32, i32* %15, align 4, !tbaa !5
  %76 = icmp sgt i32 %75, -65535
  %77 = select i1 %76, i32 0, i32 %72
  %78 = select i1 %76, i32 %75, i32 -65535
  %79 = load i32, i32* %17, align 8, !tbaa !5
  %80 = icmp sgt i32 %79, %78
  %81 = select i1 %80, i32 1, i32 %77
  %82 = select i1 %80, i32 %79, i32 %78
  %83 = load i32, i32* %19, align 4, !tbaa !5
  %84 = icmp sgt i32 %83, %82
  %85 = select i1 %84, i32 2, i32 %81
  %86 = select i1 %84, i32 %83, i32 %82
  %87 = load i32, i32* %21, align 16, !tbaa !5
  %88 = icmp sgt i32 %87, %86
  %89 = select i1 %88, i32 3, i32 %85
  %90 = select i1 %88, i32 %87, i32 %86
  %91 = load i32, i32* %23, align 4, !tbaa !5
  %92 = icmp sgt i32 %91, %90
  %93 = select i1 %92, i32 4, i32 %89
  %94 = zext i32 %93 to i64
  %95 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 1, i64 %94
  store i32 1, i32* %95, align 4, !tbaa !5
  %96 = load i32, i32* %25, align 8, !tbaa !5
  %97 = icmp sgt i32 %96, -65535
  %98 = select i1 %97, i32 0, i32 %93
  %99 = select i1 %97, i32 %96, i32 -65535
  %100 = load i32, i32* %27, align 4, !tbaa !5
  %101 = icmp sgt i32 %100, %99
  %102 = select i1 %101, i32 1, i32 %98
  %103 = select i1 %101, i32 %100, i32 %99
  %104 = load i32, i32* %29, align 16, !tbaa !5
  %105 = icmp sgt i32 %104, %103
  %106 = select i1 %105, i32 2, i32 %102
  %107 = select i1 %105, i32 %104, i32 %103
  %108 = load i32, i32* %31, align 4, !tbaa !5
  %109 = icmp sgt i32 %108, %107
  %110 = select i1 %109, i32 3, i32 %106
  %111 = select i1 %109, i32 %108, i32 %107
  %112 = load i32, i32* %33, align 8, !tbaa !5
  %113 = icmp sgt i32 %112, %111
  %114 = select i1 %113, i32 4, i32 %110
  %115 = zext i32 %114 to i64
  %116 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 2, i64 %115
  store i32 1, i32* %116, align 4, !tbaa !5
  %117 = load i32, i32* %35, align 4, !tbaa !5
  %118 = icmp sgt i32 %117, -65535
  %119 = select i1 %118, i32 0, i32 %114
  %120 = select i1 %118, i32 %117, i32 -65535
  %121 = load i32, i32* %37, align 16, !tbaa !5
  %122 = icmp sgt i32 %121, %120
  %123 = select i1 %122, i32 1, i32 %119
  %124 = select i1 %122, i32 %121, i32 %120
  %125 = load i32, i32* %39, align 4, !tbaa !5
  %126 = icmp sgt i32 %125, %124
  %127 = select i1 %126, i32 2, i32 %123
  %128 = select i1 %126, i32 %125, i32 %124
  %129 = load i32, i32* %41, align 8, !tbaa !5
  %130 = icmp sgt i32 %129, %128
  %131 = select i1 %130, i32 3, i32 %127
  %132 = select i1 %130, i32 %129, i32 %128
  %133 = load i32, i32* %43, align 4, !tbaa !5
  %134 = icmp sgt i32 %133, %132
  %135 = select i1 %134, i32 4, i32 %131
  %136 = zext i32 %135 to i64
  %137 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 3, i64 %136
  store i32 1, i32* %137, align 4, !tbaa !5
  %138 = load i32, i32* %45, align 16, !tbaa !5
  %139 = icmp sgt i32 %138, -65535
  %140 = select i1 %139, i32 0, i32 %135
  %141 = select i1 %139, i32 %138, i32 -65535
  %142 = load i32, i32* %47, align 4, !tbaa !5
  %143 = icmp sgt i32 %142, %141
  %144 = select i1 %143, i32 1, i32 %140
  %145 = select i1 %143, i32 %142, i32 %141
  %146 = load i32, i32* %49, align 8, !tbaa !5
  %147 = icmp sgt i32 %146, %145
  %148 = select i1 %147, i32 2, i32 %144
  %149 = select i1 %147, i32 %146, i32 %145
  %150 = load i32, i32* %51, align 4, !tbaa !5
  %151 = icmp sgt i32 %150, %149
  %152 = select i1 %151, i32 3, i32 %148
  %153 = select i1 %151, i32 %150, i32 %149
  %154 = load i32, i32* %53, align 16, !tbaa !5
  %155 = icmp sgt i32 %154, %153
  %156 = select i1 %155, i32 4, i32 %152
  %157 = zext i32 %156 to i64
  %158 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 4, i64 %157
  store i32 1, i32* %158, align 4, !tbaa !5
  %159 = load i32, i32* %5, align 16, !tbaa !5
  %160 = icmp slt i32 %159, 65535
  %161 = select i1 %160, i32 0, i32 %156
  %162 = select i1 %160, i32 %159, i32 65535
  %163 = icmp slt i32 %75, %162
  %164 = select i1 %163, i32 1, i32 %161
  %165 = select i1 %163, i32 %75, i32 %162
  %166 = icmp slt i32 %96, %165
  %167 = select i1 %166, i32 2, i32 %164
  %168 = select i1 %166, i32 %96, i32 %165
  %169 = icmp slt i32 %117, %168
  %170 = select i1 %169, i32 3, i32 %167
  %171 = select i1 %169, i32 %117, i32 %168
  %172 = icmp slt i32 %138, %171
  %173 = select i1 %172, i32 4, i32 %170
  %174 = zext i32 %173 to i64
  %175 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %174, i64 0
  %176 = load i32, i32* %175, align 4, !tbaa !5
  %177 = icmp eq i32 %176, 1
  br i1 %177, label %178, label %186

178:                                              ; preds = %0
  %179 = add nuw nsw i32 %173, 1
  %180 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %174, i64 0
  %181 = load i32, i32* %180, align 4, !tbaa !5
  %182 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32 %179, i32 1, i32 %181)
  %183 = load i32, i32* %27, align 4, !tbaa !5
  %184 = load i32, i32* %37, align 16, !tbaa !5
  %185 = load i32, i32* %47, align 4, !tbaa !5
  br label %186

186:                                              ; preds = %0, %178
  %187 = phi i32 [ %185, %178 ], [ %142, %0 ]
  %188 = phi i32 [ %184, %178 ], [ %121, %0 ]
  %189 = phi i32 [ %183, %178 ], [ %100, %0 ]
  %190 = phi i32 [ 1, %178 ], [ 0, %0 ]
  %191 = load i32, i32* %7, align 4, !tbaa !5
  %192 = icmp slt i32 %191, 65535
  %193 = select i1 %192, i32 0, i32 %173
  %194 = select i1 %192, i32 %191, i32 65535
  %195 = load i32, i32* %17, align 8, !tbaa !5
  %196 = icmp slt i32 %195, %194
  %197 = select i1 %196, i32 1, i32 %193
  %198 = select i1 %196, i32 %195, i32 %194
  %199 = icmp slt i32 %189, %198
  %200 = select i1 %199, i32 2, i32 %197
  %201 = select i1 %199, i32 %189, i32 %198
  %202 = icmp slt i32 %188, %201
  %203 = select i1 %202, i32 3, i32 %200
  %204 = select i1 %202, i32 %188, i32 %201
  %205 = icmp slt i32 %187, %204
  %206 = select i1 %205, i32 4, i32 %203
  %207 = zext i32 %206 to i64
  %208 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %207, i64 1
  %209 = load i32, i32* %208, align 4, !tbaa !5
  %210 = icmp eq i32 %209, 1
  br i1 %210, label %214, label %219

211:                                              ; preds = %309
  %212 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i64 0, i64 0))
  br label %213

213:                                              ; preds = %304, %211, %309
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %3) #4
  ret i32 0

214:                                              ; preds = %186
  %215 = add nuw nsw i32 %206, 1
  %216 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %207, i64 1
  %217 = load i32, i32* %216, align 4, !tbaa !5
  %218 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32 %215, i32 2, i32 %217)
  br label %219

219:                                              ; preds = %214, %186
  %220 = phi i32 [ 1, %214 ], [ %190, %186 ]
  %221 = load i32, i32* %9, align 8, !tbaa !5
  %222 = icmp slt i32 %221, 65535
  %223 = select i1 %222, i32 0, i32 %206
  %224 = select i1 %222, i32 %221, i32 65535
  %225 = load i32, i32* %19, align 4, !tbaa !5
  %226 = icmp slt i32 %225, %224
  %227 = select i1 %226, i32 1, i32 %223
  %228 = select i1 %226, i32 %225, i32 %224
  %229 = load i32, i32* %29, align 16, !tbaa !5
  %230 = icmp slt i32 %229, %228
  %231 = select i1 %230, i32 2, i32 %227
  %232 = select i1 %230, i32 %229, i32 %228
  %233 = load i32, i32* %39, align 4, !tbaa !5
  %234 = icmp slt i32 %233, %232
  %235 = select i1 %234, i32 3, i32 %231
  %236 = select i1 %234, i32 %233, i32 %232
  %237 = load i32, i32* %49, align 8, !tbaa !5
  %238 = icmp slt i32 %237, %236
  %239 = select i1 %238, i32 4, i32 %235
  %240 = zext i32 %239 to i64
  %241 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %240, i64 2
  %242 = load i32, i32* %241, align 4, !tbaa !5
  %243 = icmp eq i32 %242, 1
  br i1 %243, label %244, label %249

244:                                              ; preds = %219
  %245 = add nuw nsw i32 %239, 1
  %246 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %240, i64 2
  %247 = load i32, i32* %246, align 4, !tbaa !5
  %248 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32 %245, i32 3, i32 %247)
  br label %249

249:                                              ; preds = %244, %219
  %250 = phi i32 [ 1, %244 ], [ %220, %219 ]
  %251 = load i32, i32* %11, align 4, !tbaa !5
  %252 = icmp slt i32 %251, 65535
  %253 = select i1 %252, i32 0, i32 %239
  %254 = select i1 %252, i32 %251, i32 65535
  %255 = load i32, i32* %21, align 16, !tbaa !5
  %256 = icmp slt i32 %255, %254
  %257 = select i1 %256, i32 1, i32 %253
  %258 = select i1 %256, i32 %255, i32 %254
  %259 = load i32, i32* %31, align 4, !tbaa !5
  %260 = icmp slt i32 %259, %258
  %261 = select i1 %260, i32 2, i32 %257
  %262 = select i1 %260, i32 %259, i32 %258
  %263 = load i32, i32* %41, align 8, !tbaa !5
  %264 = icmp slt i32 %263, %262
  %265 = select i1 %264, i32 3, i32 %261
  %266 = select i1 %264, i32 %263, i32 %262
  %267 = load i32, i32* %51, align 4, !tbaa !5
  %268 = icmp slt i32 %267, %266
  %269 = select i1 %268, i32 4, i32 %265
  %270 = zext i32 %269 to i64
  %271 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %270, i64 3
  %272 = load i32, i32* %271, align 4, !tbaa !5
  %273 = icmp eq i32 %272, 1
  br i1 %273, label %274, label %279

274:                                              ; preds = %249
  %275 = add nuw nsw i32 %269, 1
  %276 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %270, i64 3
  %277 = load i32, i32* %276, align 4, !tbaa !5
  %278 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32 %275, i32 4, i32 %277)
  br label %279

279:                                              ; preds = %274, %249
  %280 = phi i32 [ 1, %274 ], [ %250, %249 ]
  %281 = load i32, i32* %13, align 16, !tbaa !5
  %282 = icmp slt i32 %281, 65535
  %283 = select i1 %282, i32 0, i32 %269
  %284 = select i1 %282, i32 %281, i32 65535
  %285 = load i32, i32* %23, align 4, !tbaa !5
  %286 = icmp slt i32 %285, %284
  %287 = select i1 %286, i32 1, i32 %283
  %288 = select i1 %286, i32 %285, i32 %284
  %289 = load i32, i32* %33, align 8, !tbaa !5
  %290 = icmp slt i32 %289, %288
  %291 = select i1 %290, i32 2, i32 %287
  %292 = select i1 %290, i32 %289, i32 %288
  %293 = load i32, i32* %43, align 4, !tbaa !5
  %294 = icmp slt i32 %293, %292
  %295 = select i1 %294, i32 3, i32 %291
  %296 = select i1 %294, i32 %293, i32 %292
  %297 = load i32, i32* %53, align 16, !tbaa !5
  %298 = icmp slt i32 %297, %296
  %299 = select i1 %298, i32 4, i32 %295
  %300 = zext i32 %299 to i64
  %301 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %300, i64 4
  %302 = load i32, i32* %301, align 4, !tbaa !5
  %303 = icmp eq i32 %302, 1
  br i1 %303, label %304, label %309

304:                                              ; preds = %279
  %305 = add nuw nsw i32 %299, 1
  %306 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %300, i64 4
  %307 = load i32, i32* %306, align 4, !tbaa !5
  %308 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32 %305, i32 5, i32 %307)
  br label %213

309:                                              ; preds = %279
  %310 = icmp eq i32 %280, 0
  br i1 %310, label %211, label %213
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

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
