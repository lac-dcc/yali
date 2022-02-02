; ModuleID = 'source-C-CXX/72/862.c'
source_filename = "source-C-CXX/72/862.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d %d %d\0A\00", align 1
@str = private unnamed_addr constant [10 x i8] c"not found\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [5 x [5 x i32]], align 16
  %2 = bitcast [5 x [5 x i32]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %2) #4
  %3 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 0, i64 0
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %5 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 0, i64 1
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %5)
  %7 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 0, i64 2
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %7)
  %9 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 0, i64 3
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %9)
  %11 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 0, i64 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %11)
  %13 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 1, i64 0
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %13)
  %15 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 1, i64 1
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %15)
  %17 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 1, i64 2
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %17)
  %19 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 1, i64 3
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %19)
  %21 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 1, i64 4
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %21)
  %23 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 2, i64 0
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %23)
  %25 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 2, i64 1
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %25)
  %27 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 2, i64 2
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %27)
  %29 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 2, i64 3
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %29)
  %31 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 2, i64 4
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %31)
  %33 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 3, i64 0
  %34 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %33)
  %35 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 3, i64 1
  %36 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %35)
  %37 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 3, i64 2
  %38 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %37)
  %39 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 3, i64 3
  %40 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %39)
  %41 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 3, i64 4
  %42 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %41)
  %43 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 4, i64 0
  %44 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %43)
  %45 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 4, i64 1
  %46 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %45)
  %47 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 4, i64 2
  %48 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %47)
  %49 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 4, i64 3
  %50 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %49)
  %51 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 4, i64 4
  %52 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %51)
  %53 = load i32, i32* %3, align 16, !tbaa !5
  %54 = load i32, i32* %5, align 4, !tbaa !5
  %55 = icmp slt i32 %53, %54
  %56 = select i1 %55, i32 %54, i32 %53
  %57 = zext i1 %55 to i32
  %58 = load i32, i32* %7, align 8, !tbaa !5
  %59 = icmp slt i32 %56, %58
  %60 = select i1 %59, i32 %58, i32 %56
  %61 = select i1 %59, i32 2, i32 %57
  %62 = load i32, i32* %9, align 4, !tbaa !5
  %63 = icmp slt i32 %60, %62
  %64 = select i1 %63, i32 %62, i32 %60
  %65 = select i1 %63, i32 3, i32 %61
  %66 = load i32, i32* %11, align 16, !tbaa !5
  %67 = icmp slt i32 %64, %66
  %68 = select i1 %67, i32 4, i32 %65
  %69 = zext i32 %68 to i64
  %70 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4, !tbaa !5
  %72 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 1, i64 %69
  %73 = load i32, i32* %72, align 4, !tbaa !5
  %74 = icmp sgt i32 %71, %73
  %75 = select i1 %74, i32 %73, i32 %71
  %76 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 2, i64 %69
  %77 = load i32, i32* %76, align 4, !tbaa !5
  %78 = icmp sgt i32 %75, %77
  %79 = select i1 %78, i32 %77, i32 %75
  %80 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 3, i64 %69
  %81 = load i32, i32* %80, align 4, !tbaa !5
  %82 = icmp sgt i32 %79, %81
  %83 = select i1 %82, i32 %81, i32 %79
  %84 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 4, i64 %69
  %85 = load i32, i32* %84, align 4, !tbaa !5
  %86 = icmp sgt i32 %83, %85
  %87 = select i1 %86, i32 %85, i32 %83
  %88 = select i1 %67, i32 %66, i32 %64
  %89 = icmp eq i32 %88, %87
  br i1 %89, label %90, label %97

90:                                               ; preds = %0
  %91 = select i1 %74, i32 2, i32 1
  %92 = select i1 %78, i32 3, i32 %91
  %93 = select i1 %82, i32 4, i32 %92
  %94 = select i1 %86, i32 5, i32 %93
  %95 = add nuw nsw i32 %68, 1
  %96 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32 %94, i32 %95, i32 %87)
  br label %97

97:                                               ; preds = %0, %90
  %98 = phi i32 [ 1, %90 ], [ 0, %0 ]
  %99 = load i32, i32* %13, align 4, !tbaa !5
  %100 = load i32, i32* %15, align 8, !tbaa !5
  %101 = icmp slt i32 %99, %100
  %102 = select i1 %101, i32 %100, i32 %99
  %103 = zext i1 %101 to i32
  %104 = load i32, i32* %17, align 4, !tbaa !5
  %105 = icmp slt i32 %102, %104
  %106 = select i1 %105, i32 %104, i32 %102
  %107 = select i1 %105, i32 2, i32 %103
  %108 = load i32, i32* %19, align 16, !tbaa !5
  %109 = icmp slt i32 %106, %108
  %110 = select i1 %109, i32 %108, i32 %106
  %111 = select i1 %109, i32 3, i32 %107
  %112 = load i32, i32* %21, align 4, !tbaa !5
  %113 = icmp slt i32 %110, %112
  %114 = select i1 %113, i32 4, i32 %111
  %115 = zext i32 %114 to i64
  %116 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 0, i64 %115
  %117 = load i32, i32* %116, align 4, !tbaa !5
  %118 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 1, i64 %115
  %119 = load i32, i32* %118, align 4, !tbaa !5
  %120 = icmp sgt i32 %117, %119
  %121 = select i1 %120, i32 %119, i32 %117
  %122 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 2, i64 %115
  %123 = load i32, i32* %122, align 4, !tbaa !5
  %124 = icmp sgt i32 %121, %123
  %125 = select i1 %124, i32 %123, i32 %121
  %126 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 3, i64 %115
  %127 = load i32, i32* %126, align 4, !tbaa !5
  %128 = icmp sgt i32 %125, %127
  %129 = select i1 %128, i32 %127, i32 %125
  %130 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 4, i64 %115
  %131 = load i32, i32* %130, align 4, !tbaa !5
  %132 = icmp sgt i32 %129, %131
  %133 = select i1 %132, i32 %131, i32 %129
  %134 = select i1 %113, i32 %112, i32 %110
  %135 = icmp eq i32 %134, %133
  br i1 %135, label %139, label %147

136:                                              ; preds = %287
  %137 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @str, i64 0, i64 0))
  br label %138

138:                                              ; preds = %280, %136, %287
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %2) #4
  ret i32 0

139:                                              ; preds = %97
  %140 = select i1 %120, i32 2, i32 1
  %141 = select i1 %124, i32 3, i32 %140
  %142 = select i1 %128, i32 4, i32 %141
  %143 = select i1 %132, i32 5, i32 %142
  %144 = add nuw nsw i32 %114, 1
  %145 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32 %143, i32 %144, i32 %133)
  %146 = add nuw nsw i32 %98, 1
  br label %147

147:                                              ; preds = %139, %97
  %148 = phi i32 [ %146, %139 ], [ %98, %97 ]
  %149 = load i32, i32* %23, align 8, !tbaa !5
  %150 = load i32, i32* %25, align 4, !tbaa !5
  %151 = icmp slt i32 %149, %150
  %152 = select i1 %151, i32 %150, i32 %149
  %153 = zext i1 %151 to i32
  %154 = load i32, i32* %27, align 16, !tbaa !5
  %155 = icmp slt i32 %152, %154
  %156 = select i1 %155, i32 %154, i32 %152
  %157 = select i1 %155, i32 2, i32 %153
  %158 = load i32, i32* %29, align 4, !tbaa !5
  %159 = icmp slt i32 %156, %158
  %160 = select i1 %159, i32 %158, i32 %156
  %161 = select i1 %159, i32 3, i32 %157
  %162 = load i32, i32* %31, align 8, !tbaa !5
  %163 = icmp slt i32 %160, %162
  %164 = select i1 %163, i32 4, i32 %161
  %165 = zext i32 %164 to i64
  %166 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 0, i64 %165
  %167 = load i32, i32* %166, align 4, !tbaa !5
  %168 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 1, i64 %165
  %169 = load i32, i32* %168, align 4, !tbaa !5
  %170 = icmp sgt i32 %167, %169
  %171 = select i1 %170, i32 %169, i32 %167
  %172 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 2, i64 %165
  %173 = load i32, i32* %172, align 4, !tbaa !5
  %174 = icmp sgt i32 %171, %173
  %175 = select i1 %174, i32 %173, i32 %171
  %176 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 3, i64 %165
  %177 = load i32, i32* %176, align 4, !tbaa !5
  %178 = icmp sgt i32 %175, %177
  %179 = select i1 %178, i32 %177, i32 %175
  %180 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 4, i64 %165
  %181 = load i32, i32* %180, align 4, !tbaa !5
  %182 = icmp sgt i32 %179, %181
  %183 = select i1 %182, i32 %181, i32 %179
  %184 = select i1 %163, i32 %162, i32 %160
  %185 = icmp eq i32 %184, %183
  br i1 %185, label %186, label %194

186:                                              ; preds = %147
  %187 = select i1 %170, i32 2, i32 1
  %188 = select i1 %174, i32 3, i32 %187
  %189 = select i1 %178, i32 4, i32 %188
  %190 = select i1 %182, i32 5, i32 %189
  %191 = add nuw nsw i32 %164, 1
  %192 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32 %190, i32 %191, i32 %183)
  %193 = add nuw nsw i32 %148, 1
  br label %194

194:                                              ; preds = %186, %147
  %195 = phi i32 [ %193, %186 ], [ %148, %147 ]
  %196 = load i32, i32* %33, align 4, !tbaa !5
  %197 = load i32, i32* %35, align 16, !tbaa !5
  %198 = icmp slt i32 %196, %197
  %199 = select i1 %198, i32 %197, i32 %196
  %200 = zext i1 %198 to i32
  %201 = load i32, i32* %37, align 4, !tbaa !5
  %202 = icmp slt i32 %199, %201
  %203 = select i1 %202, i32 %201, i32 %199
  %204 = select i1 %202, i32 2, i32 %200
  %205 = load i32, i32* %39, align 8, !tbaa !5
  %206 = icmp slt i32 %203, %205
  %207 = select i1 %206, i32 %205, i32 %203
  %208 = select i1 %206, i32 3, i32 %204
  %209 = load i32, i32* %41, align 4, !tbaa !5
  %210 = icmp slt i32 %207, %209
  %211 = select i1 %210, i32 4, i32 %208
  %212 = zext i32 %211 to i64
  %213 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 0, i64 %212
  %214 = load i32, i32* %213, align 4, !tbaa !5
  %215 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 1, i64 %212
  %216 = load i32, i32* %215, align 4, !tbaa !5
  %217 = icmp sgt i32 %214, %216
  %218 = select i1 %217, i32 %216, i32 %214
  %219 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 2, i64 %212
  %220 = load i32, i32* %219, align 4, !tbaa !5
  %221 = icmp sgt i32 %218, %220
  %222 = select i1 %221, i32 %220, i32 %218
  %223 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 3, i64 %212
  %224 = load i32, i32* %223, align 4, !tbaa !5
  %225 = icmp sgt i32 %222, %224
  %226 = select i1 %225, i32 %224, i32 %222
  %227 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 4, i64 %212
  %228 = load i32, i32* %227, align 4, !tbaa !5
  %229 = icmp sgt i32 %226, %228
  %230 = select i1 %229, i32 %228, i32 %226
  %231 = select i1 %210, i32 %209, i32 %207
  %232 = icmp eq i32 %231, %230
  br i1 %232, label %233, label %241

233:                                              ; preds = %194
  %234 = select i1 %217, i32 2, i32 1
  %235 = select i1 %221, i32 3, i32 %234
  %236 = select i1 %225, i32 4, i32 %235
  %237 = select i1 %229, i32 5, i32 %236
  %238 = add nuw nsw i32 %211, 1
  %239 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32 %237, i32 %238, i32 %230)
  %240 = add nuw nsw i32 %195, 1
  br label %241

241:                                              ; preds = %233, %194
  %242 = phi i32 [ %240, %233 ], [ %195, %194 ]
  %243 = load i32, i32* %43, align 16, !tbaa !5
  %244 = load i32, i32* %45, align 4, !tbaa !5
  %245 = icmp slt i32 %243, %244
  %246 = select i1 %245, i32 %244, i32 %243
  %247 = zext i1 %245 to i32
  %248 = load i32, i32* %47, align 8, !tbaa !5
  %249 = icmp slt i32 %246, %248
  %250 = select i1 %249, i32 %248, i32 %246
  %251 = select i1 %249, i32 2, i32 %247
  %252 = load i32, i32* %49, align 4, !tbaa !5
  %253 = icmp slt i32 %250, %252
  %254 = select i1 %253, i32 %252, i32 %250
  %255 = select i1 %253, i32 3, i32 %251
  %256 = load i32, i32* %51, align 16, !tbaa !5
  %257 = icmp slt i32 %254, %256
  %258 = select i1 %257, i32 4, i32 %255
  %259 = zext i32 %258 to i64
  %260 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 0, i64 %259
  %261 = load i32, i32* %260, align 4, !tbaa !5
  %262 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 1, i64 %259
  %263 = load i32, i32* %262, align 4, !tbaa !5
  %264 = icmp sgt i32 %261, %263
  %265 = select i1 %264, i32 %263, i32 %261
  %266 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 2, i64 %259
  %267 = load i32, i32* %266, align 4, !tbaa !5
  %268 = icmp sgt i32 %265, %267
  %269 = select i1 %268, i32 %267, i32 %265
  %270 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 3, i64 %259
  %271 = load i32, i32* %270, align 4, !tbaa !5
  %272 = icmp sgt i32 %269, %271
  %273 = select i1 %272, i32 %271, i32 %269
  %274 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 4, i64 %259
  %275 = load i32, i32* %274, align 4, !tbaa !5
  %276 = icmp sgt i32 %273, %275
  %277 = select i1 %276, i32 %275, i32 %273
  %278 = select i1 %257, i32 %256, i32 %254
  %279 = icmp eq i32 %278, %277
  br i1 %279, label %280, label %287

280:                                              ; preds = %241
  %281 = select i1 %264, i32 2, i32 1
  %282 = select i1 %268, i32 3, i32 %281
  %283 = select i1 %272, i32 4, i32 %282
  %284 = select i1 %276, i32 5, i32 %283
  %285 = add nuw nsw i32 %258, 1
  %286 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32 %284, i32 %285, i32 %277)
  br label %138

287:                                              ; preds = %241
  %288 = icmp eq i32 %242, 0
  br i1 %288, label %136, label %138
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
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

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
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
