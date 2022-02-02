; ModuleID = 'source-C-CXX/72/2197.c'
source_filename = "source-C-CXX/72/2197.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d %d %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"not found\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [6 x [6 x i32]], align 16
  %2 = bitcast [6 x [6 x i32]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 144, i8* nonnull %2) #3
  %3 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %1, i64 0, i64 1, i64 1
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %5 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %1, i64 0, i64 1, i64 2
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %5)
  %7 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %1, i64 0, i64 1, i64 3
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %7)
  %9 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %1, i64 0, i64 1, i64 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %9)
  %11 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %1, i64 0, i64 1, i64 5
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %11)
  %13 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %1, i64 0, i64 2, i64 1
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %13)
  %15 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %1, i64 0, i64 2, i64 2
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %15)
  %17 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %1, i64 0, i64 2, i64 3
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %17)
  %19 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %1, i64 0, i64 2, i64 4
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %19)
  %21 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %1, i64 0, i64 2, i64 5
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %21)
  %23 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %1, i64 0, i64 3, i64 1
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %23)
  %25 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %1, i64 0, i64 3, i64 2
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %25)
  %27 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %1, i64 0, i64 3, i64 3
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %27)
  %29 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %1, i64 0, i64 3, i64 4
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %29)
  %31 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %1, i64 0, i64 3, i64 5
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %31)
  %33 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %1, i64 0, i64 4, i64 1
  %34 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %33)
  %35 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %1, i64 0, i64 4, i64 2
  %36 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %35)
  %37 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %1, i64 0, i64 4, i64 3
  %38 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %37)
  %39 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %1, i64 0, i64 4, i64 4
  %40 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %39)
  %41 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %1, i64 0, i64 4, i64 5
  %42 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %41)
  %43 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %1, i64 0, i64 5, i64 1
  %44 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %43)
  %45 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %1, i64 0, i64 5, i64 2
  %46 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %45)
  %47 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %1, i64 0, i64 5, i64 3
  %48 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %47)
  %49 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %1, i64 0, i64 5, i64 4
  %50 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %49)
  %51 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %1, i64 0, i64 5, i64 5
  %52 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %51)
  %53 = load i32, i32* %3, align 4, !tbaa !5
  %54 = icmp sgt i32 %53, 0
  %55 = select i1 %54, i32 %53, i32 0
  %56 = load i32, i32* %5, align 16, !tbaa !5
  %57 = icmp sgt i32 %56, %55
  %58 = select i1 %57, i32 2, i32 1
  %59 = select i1 %57, i32 %56, i32 %55
  %60 = load i32, i32* %7, align 4, !tbaa !5
  %61 = icmp sgt i32 %60, %59
  %62 = select i1 %61, i32 3, i32 %58
  %63 = select i1 %61, i32 %60, i32 %59
  %64 = load i32, i32* %9, align 8, !tbaa !5
  %65 = icmp sgt i32 %64, %63
  %66 = select i1 %65, i32 4, i32 %62
  %67 = select i1 %65, i32 %64, i32 %63
  %68 = load i32, i32* %11, align 4, !tbaa !5
  %69 = icmp sgt i32 %68, %67
  %70 = select i1 %69, i32 5, i32 %66
  %71 = zext i32 %70 to i64
  %72 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %1, i64 0, i64 1, i64 %71
  %73 = load i32, i32* %72, align 4, !tbaa !5
  %74 = icmp slt i32 %73, 1000000
  %75 = select i1 %74, i32 %73, i32 1000000
  %76 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %1, i64 0, i64 2, i64 %71
  %77 = load i32, i32* %76, align 4, !tbaa !5
  %78 = icmp slt i32 %77, %75
  %79 = select i1 %78, i32 2, i32 1
  %80 = select i1 %78, i32 %77, i32 %75
  %81 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %1, i64 0, i64 3, i64 %71
  %82 = load i32, i32* %81, align 4, !tbaa !5
  %83 = icmp slt i32 %82, %80
  %84 = select i1 %83, i32 3, i32 %79
  %85 = select i1 %83, i32 %82, i32 %80
  %86 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %1, i64 0, i64 4, i64 %71
  %87 = load i32, i32* %86, align 4, !tbaa !5
  %88 = icmp slt i32 %87, %85
  %89 = select i1 %88, i32 4, i32 %84
  %90 = select i1 %88, i32 %87, i32 %85
  %91 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %1, i64 0, i64 5, i64 %71
  %92 = load i32, i32* %91, align 4, !tbaa !5
  %93 = icmp slt i32 %92, %90
  %94 = select i1 %93, i32 5, i32 %89
  %95 = select i1 %93, i32 %92, i32 %90
  %96 = select i1 %69, i32 %68, i32 %67
  %97 = icmp eq i32 %95, %96
  br i1 %97, label %98, label %100

98:                                               ; preds = %0
  %99 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32 %94, i32 %70, i32 %95)
  br label %100

100:                                              ; preds = %98, %0
  %101 = phi i32 [ 1, %98 ], [ 0, %0 ]
  %102 = load i32, i32* %13, align 4, !tbaa !5
  %103 = icmp sgt i32 %102, 0
  %104 = select i1 %103, i32 1, i32 %70
  %105 = select i1 %103, i32 %102, i32 0
  %106 = load i32, i32* %15, align 8, !tbaa !5
  %107 = icmp sgt i32 %106, %105
  %108 = select i1 %107, i32 2, i32 %104
  %109 = select i1 %107, i32 %106, i32 %105
  %110 = load i32, i32* %17, align 4, !tbaa !5
  %111 = icmp sgt i32 %110, %109
  %112 = select i1 %111, i32 3, i32 %108
  %113 = select i1 %111, i32 %110, i32 %109
  %114 = load i32, i32* %19, align 16, !tbaa !5
  %115 = icmp sgt i32 %114, %113
  %116 = select i1 %115, i32 4, i32 %112
  %117 = select i1 %115, i32 %114, i32 %113
  %118 = load i32, i32* %21, align 4, !tbaa !5
  %119 = icmp sgt i32 %118, %117
  %120 = select i1 %119, i32 5, i32 %116
  %121 = zext i32 %120 to i64
  %122 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %1, i64 0, i64 1, i64 %121
  %123 = load i32, i32* %122, align 4, !tbaa !5
  %124 = icmp slt i32 %123, 1000000
  %125 = select i1 %124, i32 1, i32 %94
  %126 = select i1 %124, i32 %123, i32 1000000
  %127 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %1, i64 0, i64 2, i64 %121
  %128 = load i32, i32* %127, align 4, !tbaa !5
  %129 = icmp slt i32 %128, %126
  %130 = select i1 %129, i32 2, i32 %125
  %131 = select i1 %129, i32 %128, i32 %126
  %132 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %1, i64 0, i64 3, i64 %121
  %133 = load i32, i32* %132, align 4, !tbaa !5
  %134 = icmp slt i32 %133, %131
  %135 = select i1 %134, i32 3, i32 %130
  %136 = select i1 %134, i32 %133, i32 %131
  %137 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %1, i64 0, i64 4, i64 %121
  %138 = load i32, i32* %137, align 4, !tbaa !5
  %139 = icmp slt i32 %138, %136
  %140 = select i1 %139, i32 4, i32 %135
  %141 = select i1 %139, i32 %138, i32 %136
  %142 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %1, i64 0, i64 5, i64 %121
  %143 = load i32, i32* %142, align 4, !tbaa !5
  %144 = icmp slt i32 %143, %141
  %145 = select i1 %144, i32 5, i32 %140
  %146 = select i1 %144, i32 %143, i32 %141
  %147 = select i1 %119, i32 %118, i32 %117
  %148 = icmp eq i32 %146, %147
  br i1 %148, label %152, label %155

149:                                              ; preds = %310
  %150 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i64 0, i64 0))
  br label %151

151:                                              ; preds = %303, %149, %310
  call void @llvm.lifetime.end.p0i8(i64 144, i8* nonnull %2) #3
  ret i32 0

152:                                              ; preds = %100
  %153 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32 %145, i32 %120, i32 %146)
  %154 = add nuw nsw i32 %101, 1
  br label %155

155:                                              ; preds = %152, %100
  %156 = phi i32 [ %154, %152 ], [ %101, %100 ]
  %157 = load i32, i32* %23, align 4, !tbaa !5
  %158 = icmp sgt i32 %157, 0
  %159 = select i1 %158, i32 1, i32 %120
  %160 = select i1 %158, i32 %157, i32 0
  %161 = load i32, i32* %25, align 16, !tbaa !5
  %162 = icmp sgt i32 %161, %160
  %163 = select i1 %162, i32 2, i32 %159
  %164 = select i1 %162, i32 %161, i32 %160
  %165 = load i32, i32* %27, align 4, !tbaa !5
  %166 = icmp sgt i32 %165, %164
  %167 = select i1 %166, i32 3, i32 %163
  %168 = select i1 %166, i32 %165, i32 %164
  %169 = load i32, i32* %29, align 8, !tbaa !5
  %170 = icmp sgt i32 %169, %168
  %171 = select i1 %170, i32 4, i32 %167
  %172 = select i1 %170, i32 %169, i32 %168
  %173 = load i32, i32* %31, align 4, !tbaa !5
  %174 = icmp sgt i32 %173, %172
  %175 = select i1 %174, i32 5, i32 %171
  %176 = zext i32 %175 to i64
  %177 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %1, i64 0, i64 1, i64 %176
  %178 = load i32, i32* %177, align 4, !tbaa !5
  %179 = icmp slt i32 %178, 1000000
  %180 = select i1 %179, i32 1, i32 %145
  %181 = select i1 %179, i32 %178, i32 1000000
  %182 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %1, i64 0, i64 2, i64 %176
  %183 = load i32, i32* %182, align 4, !tbaa !5
  %184 = icmp slt i32 %183, %181
  %185 = select i1 %184, i32 2, i32 %180
  %186 = select i1 %184, i32 %183, i32 %181
  %187 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %1, i64 0, i64 3, i64 %176
  %188 = load i32, i32* %187, align 4, !tbaa !5
  %189 = icmp slt i32 %188, %186
  %190 = select i1 %189, i32 3, i32 %185
  %191 = select i1 %189, i32 %188, i32 %186
  %192 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %1, i64 0, i64 4, i64 %176
  %193 = load i32, i32* %192, align 4, !tbaa !5
  %194 = icmp slt i32 %193, %191
  %195 = select i1 %194, i32 4, i32 %190
  %196 = select i1 %194, i32 %193, i32 %191
  %197 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %1, i64 0, i64 5, i64 %176
  %198 = load i32, i32* %197, align 4, !tbaa !5
  %199 = icmp slt i32 %198, %196
  %200 = select i1 %199, i32 5, i32 %195
  %201 = select i1 %199, i32 %198, i32 %196
  %202 = select i1 %174, i32 %173, i32 %172
  %203 = icmp eq i32 %201, %202
  br i1 %203, label %204, label %207

204:                                              ; preds = %155
  %205 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32 %200, i32 %175, i32 %201)
  %206 = add nuw nsw i32 %156, 1
  br label %207

207:                                              ; preds = %204, %155
  %208 = phi i32 [ %206, %204 ], [ %156, %155 ]
  %209 = load i32, i32* %33, align 4, !tbaa !5
  %210 = icmp sgt i32 %209, 0
  %211 = select i1 %210, i32 1, i32 %175
  %212 = select i1 %210, i32 %209, i32 0
  %213 = load i32, i32* %35, align 8, !tbaa !5
  %214 = icmp sgt i32 %213, %212
  %215 = select i1 %214, i32 2, i32 %211
  %216 = select i1 %214, i32 %213, i32 %212
  %217 = load i32, i32* %37, align 4, !tbaa !5
  %218 = icmp sgt i32 %217, %216
  %219 = select i1 %218, i32 3, i32 %215
  %220 = select i1 %218, i32 %217, i32 %216
  %221 = load i32, i32* %39, align 16, !tbaa !5
  %222 = icmp sgt i32 %221, %220
  %223 = select i1 %222, i32 4, i32 %219
  %224 = select i1 %222, i32 %221, i32 %220
  %225 = load i32, i32* %41, align 4, !tbaa !5
  %226 = icmp sgt i32 %225, %224
  %227 = select i1 %226, i32 5, i32 %223
  %228 = zext i32 %227 to i64
  %229 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %1, i64 0, i64 1, i64 %228
  %230 = load i32, i32* %229, align 4, !tbaa !5
  %231 = icmp slt i32 %230, 1000000
  %232 = select i1 %231, i32 1, i32 %200
  %233 = select i1 %231, i32 %230, i32 1000000
  %234 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %1, i64 0, i64 2, i64 %228
  %235 = load i32, i32* %234, align 4, !tbaa !5
  %236 = icmp slt i32 %235, %233
  %237 = select i1 %236, i32 2, i32 %232
  %238 = select i1 %236, i32 %235, i32 %233
  %239 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %1, i64 0, i64 3, i64 %228
  %240 = load i32, i32* %239, align 4, !tbaa !5
  %241 = icmp slt i32 %240, %238
  %242 = select i1 %241, i32 3, i32 %237
  %243 = select i1 %241, i32 %240, i32 %238
  %244 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %1, i64 0, i64 4, i64 %228
  %245 = load i32, i32* %244, align 4, !tbaa !5
  %246 = icmp slt i32 %245, %243
  %247 = select i1 %246, i32 4, i32 %242
  %248 = select i1 %246, i32 %245, i32 %243
  %249 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %1, i64 0, i64 5, i64 %228
  %250 = load i32, i32* %249, align 4, !tbaa !5
  %251 = icmp slt i32 %250, %248
  %252 = select i1 %251, i32 5, i32 %247
  %253 = select i1 %251, i32 %250, i32 %248
  %254 = select i1 %226, i32 %225, i32 %224
  %255 = icmp eq i32 %253, %254
  br i1 %255, label %256, label %259

256:                                              ; preds = %207
  %257 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32 %252, i32 %227, i32 %253)
  %258 = add nuw nsw i32 %208, 1
  br label %259

259:                                              ; preds = %256, %207
  %260 = phi i32 [ %258, %256 ], [ %208, %207 ]
  %261 = load i32, i32* %43, align 4, !tbaa !5
  %262 = icmp sgt i32 %261, 0
  %263 = select i1 %262, i32 1, i32 %227
  %264 = select i1 %262, i32 %261, i32 0
  %265 = load i32, i32* %45, align 16, !tbaa !5
  %266 = icmp sgt i32 %265, %264
  %267 = select i1 %266, i32 2, i32 %263
  %268 = select i1 %266, i32 %265, i32 %264
  %269 = load i32, i32* %47, align 4, !tbaa !5
  %270 = icmp sgt i32 %269, %268
  %271 = select i1 %270, i32 3, i32 %267
  %272 = select i1 %270, i32 %269, i32 %268
  %273 = load i32, i32* %49, align 8, !tbaa !5
  %274 = icmp sgt i32 %273, %272
  %275 = select i1 %274, i32 4, i32 %271
  %276 = select i1 %274, i32 %273, i32 %272
  %277 = load i32, i32* %51, align 4, !tbaa !5
  %278 = icmp sgt i32 %277, %276
  %279 = select i1 %278, i32 5, i32 %275
  %280 = zext i32 %279 to i64
  %281 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %1, i64 0, i64 1, i64 %280
  %282 = load i32, i32* %281, align 4, !tbaa !5
  %283 = icmp slt i32 %282, 1000000
  %284 = select i1 %283, i32 %282, i32 1000000
  %285 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %1, i64 0, i64 2, i64 %280
  %286 = load i32, i32* %285, align 4, !tbaa !5
  %287 = icmp slt i32 %286, %284
  %288 = select i1 %287, i32 %286, i32 %284
  %289 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %1, i64 0, i64 3, i64 %280
  %290 = load i32, i32* %289, align 4, !tbaa !5
  %291 = icmp slt i32 %290, %288
  %292 = select i1 %291, i32 %290, i32 %288
  %293 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %1, i64 0, i64 4, i64 %280
  %294 = load i32, i32* %293, align 4, !tbaa !5
  %295 = icmp slt i32 %294, %292
  %296 = select i1 %295, i32 %294, i32 %292
  %297 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %1, i64 0, i64 5, i64 %280
  %298 = load i32, i32* %297, align 4, !tbaa !5
  %299 = icmp slt i32 %298, %296
  %300 = select i1 %299, i32 %298, i32 %296
  %301 = select i1 %278, i32 %277, i32 %276
  %302 = icmp eq i32 %300, %301
  br i1 %302, label %303, label %310

303:                                              ; preds = %259
  %304 = select i1 %283, i32 1, i32 %252
  %305 = select i1 %287, i32 2, i32 %304
  %306 = select i1 %291, i32 3, i32 %305
  %307 = select i1 %295, i32 4, i32 %306
  %308 = select i1 %299, i32 5, i32 %307
  %309 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32 %308, i32 %279, i32 %300)
  br label %151

310:                                              ; preds = %259
  %311 = icmp eq i32 %260, 0
  br i1 %311, label %149, label %151
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
