; ModuleID = 'source-C-CXX/72/1748.c'
source_filename = "source-C-CXX/72/1748.c"
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
  %53 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 0, i64 0
  %54 = load i32, i32* %53, align 16, !tbaa !5
  %55 = icmp sgt i32 %54, 0
  %56 = select i1 %55, i32 %54, i32 0
  %57 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 0, i64 1
  %58 = load i32, i32* %57, align 4, !tbaa !5
  %59 = icmp slt i32 %58, %56
  %60 = select i1 %59, i32 %56, i32 %58
  %61 = xor i1 %59, true
  %62 = zext i1 %61 to i32
  %63 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 0, i64 2
  %64 = load i32, i32* %63, align 8, !tbaa !5
  %65 = icmp slt i32 %64, %60
  %66 = select i1 %65, i32 %60, i32 %64
  %67 = select i1 %65, i32 %62, i32 2
  %68 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 0, i64 3
  %69 = load i32, i32* %68, align 4, !tbaa !5
  %70 = icmp slt i32 %69, %66
  %71 = select i1 %70, i32 %66, i32 %69
  %72 = select i1 %70, i32 %67, i32 3
  %73 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 0, i64 4
  %74 = load i32, i32* %73, align 16, !tbaa !5
  %75 = icmp slt i32 %74, %71
  %76 = select i1 %75, i32 %71, i32 %74
  %77 = select i1 %75, i32 %72, i32 4
  %78 = zext i32 %77 to i64
  %79 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 0, i64 %78
  %80 = load i32, i32* %79, align 4, !tbaa !5
  %81 = icmp sgt i32 %76, %80
  %82 = zext i1 %81 to i32
  %83 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 1, i64 %78
  %84 = load i32, i32* %83, align 4, !tbaa !5
  %85 = icmp sgt i32 %76, %84
  %86 = zext i1 %85 to i32
  %87 = add nuw nsw i32 %82, %86
  %88 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 2, i64 %78
  %89 = load i32, i32* %88, align 4, !tbaa !5
  %90 = icmp sgt i32 %76, %89
  %91 = zext i1 %90 to i32
  %92 = add nuw nsw i32 %87, %91
  %93 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 3, i64 %78
  %94 = load i32, i32* %93, align 4, !tbaa !5
  %95 = icmp sgt i32 %76, %94
  %96 = zext i1 %95 to i32
  %97 = add nuw nsw i32 %92, %96
  %98 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 4, i64 %78
  %99 = load i32, i32* %98, align 4, !tbaa !5
  %100 = icmp sgt i32 %76, %99
  %101 = sext i1 %100 to i32
  %102 = icmp eq i32 %97, %101
  br i1 %102, label %103, label %106

103:                                              ; preds = %0
  %104 = add nuw nsw i32 %77, 1
  %105 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32 1, i32 %104, i32 %76)
  br label %106

106:                                              ; preds = %0, %103
  %107 = phi i32 [ 1, %103 ], [ 0, %0 ]
  %108 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 1, i64 0
  %109 = load i32, i32* %108, align 4, !tbaa !5
  %110 = icmp slt i32 %109, 0
  %111 = select i1 %110, i32 0, i32 %109
  %112 = select i1 %110, i32 %77, i32 0
  %113 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 1, i64 1
  %114 = load i32, i32* %113, align 8, !tbaa !5
  %115 = icmp slt i32 %114, %111
  %116 = select i1 %115, i32 %111, i32 %114
  %117 = select i1 %115, i32 %112, i32 1
  %118 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 1, i64 2
  %119 = load i32, i32* %118, align 4, !tbaa !5
  %120 = icmp slt i32 %119, %116
  %121 = select i1 %120, i32 %116, i32 %119
  %122 = select i1 %120, i32 %117, i32 2
  %123 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 1, i64 3
  %124 = load i32, i32* %123, align 16, !tbaa !5
  %125 = icmp slt i32 %124, %121
  %126 = select i1 %125, i32 %121, i32 %124
  %127 = select i1 %125, i32 %122, i32 3
  %128 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 1, i64 4
  %129 = load i32, i32* %128, align 4, !tbaa !5
  %130 = icmp slt i32 %129, %126
  %131 = select i1 %130, i32 %126, i32 %129
  %132 = select i1 %130, i32 %127, i32 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 0, i64 %133
  %135 = load i32, i32* %134, align 4, !tbaa !5
  %136 = icmp sgt i32 %131, %135
  %137 = zext i1 %136 to i32
  %138 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 1, i64 %133
  %139 = load i32, i32* %138, align 4, !tbaa !5
  %140 = icmp sgt i32 %131, %139
  %141 = zext i1 %140 to i32
  %142 = add nuw nsw i32 %137, %141
  %143 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 2, i64 %133
  %144 = load i32, i32* %143, align 4, !tbaa !5
  %145 = icmp sgt i32 %131, %144
  %146 = zext i1 %145 to i32
  %147 = add nuw nsw i32 %142, %146
  %148 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 3, i64 %133
  %149 = load i32, i32* %148, align 4, !tbaa !5
  %150 = icmp sgt i32 %131, %149
  %151 = zext i1 %150 to i32
  %152 = add nuw nsw i32 %147, %151
  %153 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 4, i64 %133
  %154 = load i32, i32* %153, align 4, !tbaa !5
  %155 = icmp sgt i32 %131, %154
  %156 = sext i1 %155 to i32
  %157 = and i1 %115, %110
  %158 = and i1 %125, %120
  %159 = select i1 %130, i1 %158, i1 false
  %160 = select i1 %159, i1 %157, i1 false
  %161 = xor i1 %160, true
  %162 = zext i1 %161 to i32
  %163 = icmp eq i32 %152, %156
  br i1 %163, label %167, label %172

164:                                              ; preds = %358
  %165 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i64 0, i64 0))
  br label %166

166:                                              ; preds = %164, %358
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %2) #3
  ret i32 0

167:                                              ; preds = %106
  %168 = select i1 %160, i32 1, i32 2
  %169 = add nsw i32 %132, 1
  %170 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32 %168, i32 %169, i32 %131)
  %171 = add nuw nsw i32 %107, 1
  br label %172

172:                                              ; preds = %167, %106
  %173 = phi i32 [ %171, %167 ], [ %107, %106 ]
  %174 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 2, i64 0
  %175 = load i32, i32* %174, align 8, !tbaa !5
  %176 = icmp slt i32 %175, 0
  %177 = select i1 %176, i32 0, i32 %175
  %178 = select i1 %176, i32 %132, i32 0
  %179 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 2, i64 1
  %180 = load i32, i32* %179, align 4, !tbaa !5
  %181 = icmp slt i32 %180, %177
  %182 = select i1 %181, i32 %177, i32 %180
  %183 = select i1 %181, i32 %178, i32 1
  %184 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 2, i64 2
  %185 = load i32, i32* %184, align 16, !tbaa !5
  %186 = icmp slt i32 %185, %182
  %187 = select i1 %186, i32 %182, i32 %185
  %188 = select i1 %186, i32 %183, i32 2
  %189 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 2, i64 3
  %190 = load i32, i32* %189, align 4, !tbaa !5
  %191 = icmp slt i32 %190, %187
  %192 = select i1 %191, i32 %187, i32 %190
  %193 = select i1 %191, i32 %188, i32 3
  %194 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 2, i64 4
  %195 = load i32, i32* %194, align 8, !tbaa !5
  %196 = icmp slt i32 %195, %192
  %197 = select i1 %196, i32 %192, i32 %195
  %198 = select i1 %196, i32 %193, i32 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 0, i64 %199
  %201 = load i32, i32* %200, align 4, !tbaa !5
  %202 = icmp sgt i32 %197, %201
  %203 = zext i1 %202 to i32
  %204 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 1, i64 %199
  %205 = load i32, i32* %204, align 4, !tbaa !5
  %206 = icmp sgt i32 %197, %205
  %207 = zext i1 %206 to i32
  %208 = add nuw nsw i32 %203, %207
  %209 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 2, i64 %199
  %210 = load i32, i32* %209, align 4, !tbaa !5
  %211 = icmp sgt i32 %197, %210
  %212 = zext i1 %211 to i32
  %213 = add nuw nsw i32 %208, %212
  %214 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 3, i64 %199
  %215 = load i32, i32* %214, align 4, !tbaa !5
  %216 = icmp sgt i32 %197, %215
  %217 = zext i1 %216 to i32
  %218 = add nuw nsw i32 %213, %217
  %219 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 4, i64 %199
  %220 = load i32, i32* %219, align 4, !tbaa !5
  %221 = icmp sgt i32 %197, %220
  %222 = sext i1 %221 to i32
  %223 = and i1 %181, %176
  %224 = and i1 %191, %186
  %225 = select i1 %196, i1 %224, i1 false
  %226 = select i1 %225, i1 %223, i1 false
  %227 = select i1 %226, i32 %162, i32 2
  %228 = icmp eq i32 %218, %222
  br i1 %228, label %229, label %234

229:                                              ; preds = %172
  %230 = add nuw nsw i32 %227, 1
  %231 = add nsw i32 %198, 1
  %232 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32 %230, i32 %231, i32 %197)
  %233 = add nsw i32 %173, 1
  br label %234

234:                                              ; preds = %229, %172
  %235 = phi i32 [ %233, %229 ], [ %173, %172 ]
  %236 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 3, i64 0
  %237 = load i32, i32* %236, align 4, !tbaa !5
  %238 = icmp slt i32 %237, 0
  %239 = select i1 %238, i32 0, i32 %237
  %240 = select i1 %238, i32 %198, i32 0
  %241 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 3, i64 1
  %242 = load i32, i32* %241, align 16, !tbaa !5
  %243 = icmp slt i32 %242, %239
  %244 = select i1 %243, i32 %239, i32 %242
  %245 = select i1 %243, i32 %240, i32 1
  %246 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 3, i64 2
  %247 = load i32, i32* %246, align 4, !tbaa !5
  %248 = icmp slt i32 %247, %244
  %249 = select i1 %248, i32 %244, i32 %247
  %250 = select i1 %248, i32 %245, i32 2
  %251 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 3, i64 3
  %252 = load i32, i32* %251, align 8, !tbaa !5
  %253 = icmp slt i32 %252, %249
  %254 = select i1 %253, i32 %249, i32 %252
  %255 = select i1 %253, i32 %250, i32 3
  %256 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 3, i64 4
  %257 = load i32, i32* %256, align 4, !tbaa !5
  %258 = icmp slt i32 %257, %254
  %259 = select i1 %258, i32 %254, i32 %257
  %260 = select i1 %258, i32 %255, i32 4
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 0, i64 %261
  %263 = load i32, i32* %262, align 4, !tbaa !5
  %264 = icmp sgt i32 %259, %263
  %265 = zext i1 %264 to i32
  %266 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 1, i64 %261
  %267 = load i32, i32* %266, align 4, !tbaa !5
  %268 = icmp sgt i32 %259, %267
  %269 = zext i1 %268 to i32
  %270 = add nuw nsw i32 %265, %269
  %271 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 2, i64 %261
  %272 = load i32, i32* %271, align 4, !tbaa !5
  %273 = icmp sgt i32 %259, %272
  %274 = zext i1 %273 to i32
  %275 = add nuw nsw i32 %270, %274
  %276 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 3, i64 %261
  %277 = load i32, i32* %276, align 4, !tbaa !5
  %278 = icmp sgt i32 %259, %277
  %279 = zext i1 %278 to i32
  %280 = add nuw nsw i32 %275, %279
  %281 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 4, i64 %261
  %282 = load i32, i32* %281, align 4, !tbaa !5
  %283 = icmp sgt i32 %259, %282
  %284 = sext i1 %283 to i32
  %285 = and i1 %243, %238
  %286 = and i1 %253, %248
  %287 = select i1 %258, i1 %286, i1 false
  %288 = select i1 %287, i1 %285, i1 false
  %289 = select i1 %288, i32 %227, i32 3
  %290 = icmp eq i32 %280, %284
  br i1 %290, label %291, label %296

291:                                              ; preds = %234
  %292 = add nuw nsw i32 %289, 1
  %293 = add nsw i32 %260, 1
  %294 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32 %292, i32 %293, i32 %259)
  %295 = add nsw i32 %235, 1
  br label %296

296:                                              ; preds = %291, %234
  %297 = phi i32 [ %295, %291 ], [ %235, %234 ]
  %298 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 4, i64 0
  %299 = load i32, i32* %298, align 16, !tbaa !5
  %300 = icmp slt i32 %299, 0
  %301 = select i1 %300, i32 0, i32 %299
  %302 = select i1 %300, i32 %260, i32 0
  %303 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 4, i64 1
  %304 = load i32, i32* %303, align 4, !tbaa !5
  %305 = icmp slt i32 %304, %301
  %306 = select i1 %305, i32 %301, i32 %304
  %307 = select i1 %305, i32 %302, i32 1
  %308 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 4, i64 2
  %309 = load i32, i32* %308, align 8, !tbaa !5
  %310 = icmp slt i32 %309, %306
  %311 = select i1 %310, i32 %306, i32 %309
  %312 = select i1 %310, i32 %307, i32 2
  %313 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 4, i64 3
  %314 = load i32, i32* %313, align 4, !tbaa !5
  %315 = icmp slt i32 %314, %311
  %316 = select i1 %315, i32 %311, i32 %314
  %317 = select i1 %315, i32 %312, i32 3
  %318 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 4, i64 4
  %319 = load i32, i32* %318, align 16, !tbaa !5
  %320 = icmp slt i32 %319, %316
  %321 = select i1 %320, i32 %316, i32 %319
  %322 = select i1 %320, i32 %317, i32 4
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 0, i64 %323
  %325 = load i32, i32* %324, align 4, !tbaa !5
  %326 = icmp sgt i32 %321, %325
  %327 = zext i1 %326 to i32
  %328 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 1, i64 %323
  %329 = load i32, i32* %328, align 4, !tbaa !5
  %330 = icmp sgt i32 %321, %329
  %331 = zext i1 %330 to i32
  %332 = add nuw nsw i32 %327, %331
  %333 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 2, i64 %323
  %334 = load i32, i32* %333, align 4, !tbaa !5
  %335 = icmp sgt i32 %321, %334
  %336 = zext i1 %335 to i32
  %337 = add nuw nsw i32 %332, %336
  %338 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 3, i64 %323
  %339 = load i32, i32* %338, align 4, !tbaa !5
  %340 = icmp sgt i32 %321, %339
  %341 = zext i1 %340 to i32
  %342 = add nuw nsw i32 %337, %341
  %343 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 4, i64 %323
  %344 = load i32, i32* %343, align 4, !tbaa !5
  %345 = icmp sgt i32 %321, %344
  %346 = sext i1 %345 to i32
  %347 = icmp eq i32 %342, %346
  br i1 %347, label %348, label %358

348:                                              ; preds = %296
  %349 = and i1 %315, %310
  %350 = select i1 %320, i1 %349, i1 false
  %351 = and i1 %305, %300
  %352 = select i1 %350, i1 %351, i1 false
  %353 = add nuw nsw i32 %289, 1
  %354 = select i1 %352, i32 %353, i32 5
  %355 = add nsw i32 %322, 1
  %356 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32 %354, i32 %355, i32 %321)
  %357 = add nsw i32 %297, 1
  br label %358

358:                                              ; preds = %348, %296
  %359 = phi i32 [ %357, %348 ], [ %297, %296 ]
  %360 = icmp eq i32 %359, 0
  br i1 %360, label %164, label %166
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
