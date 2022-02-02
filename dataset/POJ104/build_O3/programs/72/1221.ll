; ModuleID = 'source-C-CXX/72/1221.c'
source_filename = "source-C-CXX/72/1221.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"not found\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [5 x [5 x i32]], align 16
  %2 = bitcast [5 x [5 x i32]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %2) #3
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
  br label %63

53:                                               ; preds = %63
  %54 = add nuw nsw i32 %104, 1
  %55 = add nuw nsw i32 %87, 1
  %56 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32 %54, i32 %55, i32 %86)
  %57 = add nsw i32 %65, 1
  br label %111

58:                                               ; preds = %239
  %59 = icmp eq i32 %240, 0
  br i1 %59, label %60, label %62

60:                                               ; preds = %58
  %61 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i64 0, i64 0))
  br label %62

62:                                               ; preds = %60, %58
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %2) #3
  ret i32 0

63:                                               ; preds = %0, %239
  %64 = phi i64 [ 0, %0 ], [ %241, %239 ]
  %65 = phi i32 [ 0, %0 ], [ %240, %239 ]
  %66 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %64, i64 0
  %67 = load i32, i32* %66, align 4, !tbaa !5
  %68 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %64, i64 1
  %69 = load i32, i32* %68, align 4, !tbaa !5
  %70 = icmp sgt i32 %69, %67
  %71 = select i1 %70, i32 %69, i32 %67
  %72 = zext i1 %70 to i32
  %73 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %64, i64 2
  %74 = load i32, i32* %73, align 4, !tbaa !5
  %75 = icmp sgt i32 %74, %71
  %76 = select i1 %75, i32 %74, i32 %71
  %77 = select i1 %75, i32 2, i32 %72
  %78 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %64, i64 3
  %79 = load i32, i32* %78, align 4, !tbaa !5
  %80 = icmp sgt i32 %79, %76
  %81 = select i1 %80, i32 %79, i32 %76
  %82 = select i1 %80, i32 3, i32 %77
  %83 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %64, i64 4
  %84 = load i32, i32* %83, align 4, !tbaa !5
  %85 = icmp sgt i32 %84, %81
  %86 = select i1 %85, i32 %84, i32 %81
  %87 = select i1 %85, i32 4, i32 %82
  %88 = load i32, i32* %3, align 16, !tbaa !5
  %89 = load i32, i32* %13, align 4, !tbaa !5
  %90 = icmp slt i32 %89, %88
  %91 = select i1 %90, i32 %89, i32 %88
  %92 = zext i1 %90 to i32
  %93 = load i32, i32* %23, align 8, !tbaa !5
  %94 = icmp slt i32 %93, %91
  %95 = select i1 %94, i32 %93, i32 %91
  %96 = select i1 %94, i32 2, i32 %92
  %97 = load i32, i32* %33, align 4, !tbaa !5
  %98 = icmp slt i32 %97, %95
  %99 = select i1 %98, i32 %97, i32 %95
  %100 = select i1 %98, i32 3, i32 %96
  %101 = load i32, i32* %43, align 16, !tbaa !5
  %102 = icmp slt i32 %101, %99
  %103 = select i1 %102, i32 %101, i32 %99
  %104 = select i1 %102, i32 4, i32 %100
  %105 = icmp eq i32 %86, %103
  %106 = zext i32 %104 to i64
  %107 = icmp eq i64 %64, %106
  %108 = select i1 %105, i1 %107, i1 false
  %109 = icmp eq i32 %87, 0
  %110 = select i1 %108, i1 %109, i1 false
  br i1 %110, label %53, label %111

111:                                              ; preds = %63, %53
  %112 = phi i32 [ 0, %53 ], [ %86, %63 ]
  %113 = phi i32 [ %57, %53 ], [ %65, %63 ]
  %114 = phi i32 [ 1, %53 ], [ %87, %63 ]
  %115 = load i32, i32* %5, align 4, !tbaa !5
  %116 = load i32, i32* %15, align 8, !tbaa !5
  %117 = icmp slt i32 %116, %115
  %118 = select i1 %117, i32 %116, i32 %115
  %119 = zext i1 %117 to i32
  %120 = load i32, i32* %25, align 4, !tbaa !5
  %121 = icmp slt i32 %120, %118
  %122 = select i1 %121, i32 %120, i32 %118
  %123 = select i1 %121, i32 2, i32 %119
  %124 = load i32, i32* %35, align 16, !tbaa !5
  %125 = icmp slt i32 %124, %122
  %126 = select i1 %125, i32 %124, i32 %122
  %127 = select i1 %125, i32 3, i32 %123
  %128 = load i32, i32* %45, align 4, !tbaa !5
  %129 = icmp slt i32 %128, %126
  %130 = select i1 %129, i32 %128, i32 %126
  %131 = select i1 %129, i32 4, i32 %127
  %132 = icmp eq i32 %112, %130
  %133 = zext i32 %131 to i64
  %134 = icmp eq i64 %64, %133
  %135 = select i1 %132, i1 %134, i1 false
  %136 = icmp eq i32 %114, 1
  %137 = select i1 %135, i1 %136, i1 false
  br i1 %137, label %138, label %143

138:                                              ; preds = %111
  %139 = add nuw nsw i32 %131, 1
  %140 = add nuw nsw i32 %114, 1
  %141 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32 %139, i32 %140, i32 %112)
  %142 = add nsw i32 %113, 1
  br label %143

143:                                              ; preds = %138, %111
  %144 = phi i32 [ 0, %138 ], [ %112, %111 ]
  %145 = phi i32 [ %142, %138 ], [ %113, %111 ]
  %146 = phi i32 [ 2, %138 ], [ %114, %111 ]
  %147 = load i32, i32* %7, align 8, !tbaa !5
  %148 = load i32, i32* %17, align 4, !tbaa !5
  %149 = icmp slt i32 %148, %147
  %150 = select i1 %149, i32 %148, i32 %147
  %151 = zext i1 %149 to i32
  %152 = load i32, i32* %27, align 16, !tbaa !5
  %153 = icmp slt i32 %152, %150
  %154 = select i1 %153, i32 %152, i32 %150
  %155 = select i1 %153, i32 2, i32 %151
  %156 = load i32, i32* %37, align 4, !tbaa !5
  %157 = icmp slt i32 %156, %154
  %158 = select i1 %157, i32 %156, i32 %154
  %159 = select i1 %157, i32 3, i32 %155
  %160 = load i32, i32* %47, align 8, !tbaa !5
  %161 = icmp slt i32 %160, %158
  %162 = select i1 %161, i32 %160, i32 %158
  %163 = select i1 %161, i32 4, i32 %159
  %164 = icmp eq i32 %144, %162
  %165 = zext i32 %163 to i64
  %166 = icmp eq i64 %64, %165
  %167 = select i1 %164, i1 %166, i1 false
  %168 = icmp eq i32 %146, 2
  %169 = select i1 %167, i1 %168, i1 false
  br i1 %169, label %170, label %175

170:                                              ; preds = %143
  %171 = add nuw nsw i32 %163, 1
  %172 = add nuw nsw i32 %146, 1
  %173 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32 %171, i32 %172, i32 %144)
  %174 = add nsw i32 %145, 1
  br label %175

175:                                              ; preds = %170, %143
  %176 = phi i32 [ 0, %170 ], [ %144, %143 ]
  %177 = phi i32 [ %174, %170 ], [ %145, %143 ]
  %178 = phi i32 [ 3, %170 ], [ %146, %143 ]
  %179 = load i32, i32* %9, align 4, !tbaa !5
  %180 = load i32, i32* %19, align 16, !tbaa !5
  %181 = icmp slt i32 %180, %179
  %182 = select i1 %181, i32 %180, i32 %179
  %183 = zext i1 %181 to i32
  %184 = load i32, i32* %29, align 4, !tbaa !5
  %185 = icmp slt i32 %184, %182
  %186 = select i1 %185, i32 %184, i32 %182
  %187 = select i1 %185, i32 2, i32 %183
  %188 = load i32, i32* %39, align 8, !tbaa !5
  %189 = icmp slt i32 %188, %186
  %190 = select i1 %189, i32 %188, i32 %186
  %191 = select i1 %189, i32 3, i32 %187
  %192 = load i32, i32* %49, align 4, !tbaa !5
  %193 = icmp slt i32 %192, %190
  %194 = select i1 %193, i32 %192, i32 %190
  %195 = select i1 %193, i32 4, i32 %191
  %196 = icmp eq i32 %176, %194
  %197 = zext i32 %195 to i64
  %198 = icmp eq i64 %64, %197
  %199 = select i1 %196, i1 %198, i1 false
  %200 = icmp eq i32 %178, 3
  %201 = select i1 %199, i1 %200, i1 false
  br i1 %201, label %202, label %207

202:                                              ; preds = %175
  %203 = add nuw nsw i32 %195, 1
  %204 = add nuw nsw i32 %178, 1
  %205 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32 %203, i32 %204, i32 %176)
  %206 = add nsw i32 %177, 1
  br label %207

207:                                              ; preds = %202, %175
  %208 = phi i32 [ 0, %202 ], [ %176, %175 ]
  %209 = phi i32 [ %206, %202 ], [ %177, %175 ]
  %210 = phi i32 [ 4, %202 ], [ %178, %175 ]
  %211 = load i32, i32* %11, align 16, !tbaa !5
  %212 = load i32, i32* %21, align 4, !tbaa !5
  %213 = icmp slt i32 %212, %211
  %214 = select i1 %213, i32 %212, i32 %211
  %215 = zext i1 %213 to i32
  %216 = load i32, i32* %31, align 8, !tbaa !5
  %217 = icmp slt i32 %216, %214
  %218 = select i1 %217, i32 %216, i32 %214
  %219 = select i1 %217, i32 2, i32 %215
  %220 = load i32, i32* %41, align 4, !tbaa !5
  %221 = icmp slt i32 %220, %218
  %222 = select i1 %221, i32 %220, i32 %218
  %223 = select i1 %221, i32 3, i32 %219
  %224 = load i32, i32* %51, align 16, !tbaa !5
  %225 = icmp slt i32 %224, %222
  %226 = select i1 %225, i32 %224, i32 %222
  %227 = select i1 %225, i32 4, i32 %223
  %228 = icmp eq i32 %208, %226
  %229 = zext i32 %227 to i64
  %230 = icmp eq i64 %64, %229
  %231 = select i1 %228, i1 %230, i1 false
  %232 = icmp eq i32 %210, 4
  %233 = select i1 %231, i1 %232, i1 false
  br i1 %233, label %234, label %239

234:                                              ; preds = %207
  %235 = add nuw nsw i32 %227, 1
  %236 = add nuw nsw i32 %210, 1
  %237 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32 %235, i32 %236, i32 %208)
  %238 = add nsw i32 %209, 1
  br label %239

239:                                              ; preds = %234, %207
  %240 = phi i32 [ %238, %234 ], [ %209, %207 ]
  %241 = add nuw nsw i64 %64, 1
  %242 = icmp eq i64 %241, 5
  br i1 %242, label %58, label %63, !llvm.loop !9
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
