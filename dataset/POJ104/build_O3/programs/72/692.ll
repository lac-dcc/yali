; ModuleID = 'source-C-CXX/72/692.c'
source_filename = "source-C-CXX/72/692.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d %d %d\0A\00", align 1
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
  br label %53

53:                                               ; preds = %244, %0
  %54 = phi i64 [ 0, %0 ], [ %56, %244 ]
  %55 = phi i32 [ 0, %0 ], [ %245, %244 ]
  %56 = add nuw nsw i64 %54, 1
  %57 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %54, i64 0
  %58 = load i32, i32* %57, align 4, !tbaa !5
  %59 = load i32, i32* %3, align 16, !tbaa !5
  %60 = icmp sge i32 %59, %58
  %61 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %54, i64 1
  %62 = load i32, i32* %61, align 4, !tbaa !5
  %63 = icmp sle i32 %62, %58
  %64 = load i32, i32* %13, align 4, !tbaa !5
  %65 = icmp sge i32 %64, %58
  %66 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %54, i64 2
  %67 = load i32, i32* %66, align 4, !tbaa !5
  %68 = icmp sle i32 %67, %58
  %69 = load i32, i32* %23, align 8, !tbaa !5
  %70 = icmp sge i32 %69, %58
  %71 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %54, i64 3
  %72 = load i32, i32* %71, align 4, !tbaa !5
  %73 = icmp sle i32 %72, %58
  %74 = load i32, i32* %33, align 4, !tbaa !5
  %75 = icmp sge i32 %74, %58
  %76 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %54, i64 4
  %77 = load i32, i32* %76, align 4, !tbaa !5
  %78 = icmp sle i32 %77, %58
  %79 = select i1 %78, i1 %73, i1 false
  %80 = select i1 %79, i1 %68, i1 false
  %81 = select i1 %80, i1 %63, i1 false
  %82 = load i32, i32* %43, align 16, !tbaa !5
  %83 = icmp sge i32 %82, %58
  %84 = select i1 %81, i1 %83, i1 false
  %85 = select i1 %84, i1 %75, i1 false
  %86 = select i1 %85, i1 %70, i1 false
  %87 = select i1 %86, i1 %65, i1 false
  %88 = select i1 %87, i1 %60, i1 false
  br i1 %88, label %89, label %97

89:                                               ; preds = %53
  %90 = trunc i64 %56 to i32
  %91 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32 %90, i32 1, i32 %58)
  %92 = load i32, i32* %61, align 4, !tbaa !5
  %93 = load i32, i32* %57, align 4, !tbaa !5
  %94 = load i32, i32* %66, align 4, !tbaa !5
  %95 = load i32, i32* %71, align 4, !tbaa !5
  %96 = load i32, i32* %76, align 4, !tbaa !5
  br label %97

97:                                               ; preds = %53, %89
  %98 = phi i32 [ %96, %89 ], [ %77, %53 ]
  %99 = phi i32 [ %95, %89 ], [ %72, %53 ]
  %100 = phi i32 [ %94, %89 ], [ %67, %53 ]
  %101 = phi i32 [ %93, %89 ], [ %58, %53 ]
  %102 = phi i32 [ %92, %89 ], [ %62, %53 ]
  %103 = phi i32 [ 1, %89 ], [ %55, %53 ]
  %104 = icmp sle i32 %101, %102
  %105 = load i32, i32* %5, align 4, !tbaa !5
  %106 = icmp sge i32 %105, %102
  %107 = load i32, i32* %15, align 8, !tbaa !5
  %108 = icmp sge i32 %107, %102
  %109 = icmp sle i32 %100, %102
  %110 = load i32, i32* %25, align 4, !tbaa !5
  %111 = icmp sge i32 %110, %102
  %112 = icmp sle i32 %99, %102
  %113 = load i32, i32* %35, align 16, !tbaa !5
  %114 = icmp sge i32 %113, %102
  %115 = icmp sle i32 %98, %102
  %116 = select i1 %115, i1 %112, i1 false
  %117 = select i1 %116, i1 %109, i1 false
  %118 = select i1 %117, i1 %104, i1 false
  %119 = load i32, i32* %45, align 4, !tbaa !5
  %120 = icmp sge i32 %119, %102
  %121 = select i1 %118, i1 %120, i1 false
  %122 = select i1 %121, i1 %114, i1 false
  %123 = select i1 %122, i1 %111, i1 false
  %124 = select i1 %123, i1 %108, i1 false
  %125 = select i1 %124, i1 %106, i1 false
  br i1 %125, label %131, label %139

126:                                              ; preds = %242
  %127 = icmp eq i32 %219, 0
  br i1 %127, label %128, label %130

128:                                              ; preds = %126
  %129 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i64 0, i64 0))
  br label %130

130:                                              ; preds = %246, %128, %126
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %2) #3
  ret i32 0

131:                                              ; preds = %97
  %132 = trunc i64 %56 to i32
  %133 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32 %132, i32 2, i32 %102)
  %134 = load i32, i32* %66, align 4, !tbaa !5
  %135 = load i32, i32* %57, align 4, !tbaa !5
  %136 = load i32, i32* %61, align 4, !tbaa !5
  %137 = load i32, i32* %71, align 4, !tbaa !5
  %138 = load i32, i32* %76, align 4, !tbaa !5
  br label %139

139:                                              ; preds = %131, %97
  %140 = phi i32 [ %138, %131 ], [ %98, %97 ]
  %141 = phi i32 [ %137, %131 ], [ %99, %97 ]
  %142 = phi i32 [ %136, %131 ], [ %102, %97 ]
  %143 = phi i32 [ %135, %131 ], [ %101, %97 ]
  %144 = phi i32 [ %134, %131 ], [ %100, %97 ]
  %145 = phi i32 [ 1, %131 ], [ %103, %97 ]
  %146 = icmp sle i32 %143, %144
  %147 = load i32, i32* %7, align 8, !tbaa !5
  %148 = icmp sge i32 %147, %144
  %149 = icmp sle i32 %142, %144
  %150 = load i32, i32* %17, align 4, !tbaa !5
  %151 = icmp sge i32 %150, %144
  %152 = load i32, i32* %27, align 16, !tbaa !5
  %153 = icmp sge i32 %152, %144
  %154 = icmp sle i32 %141, %144
  %155 = load i32, i32* %37, align 4, !tbaa !5
  %156 = icmp sge i32 %155, %144
  %157 = icmp sle i32 %140, %144
  %158 = select i1 %157, i1 %154, i1 false
  %159 = select i1 %158, i1 %149, i1 false
  %160 = select i1 %159, i1 %146, i1 false
  %161 = load i32, i32* %47, align 8, !tbaa !5
  %162 = icmp sge i32 %161, %144
  %163 = select i1 %160, i1 %162, i1 false
  %164 = select i1 %163, i1 %156, i1 false
  %165 = select i1 %164, i1 %153, i1 false
  %166 = select i1 %165, i1 %151, i1 false
  %167 = select i1 %166, i1 %148, i1 false
  br i1 %167, label %168, label %176

168:                                              ; preds = %139
  %169 = trunc i64 %56 to i32
  %170 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32 %169, i32 3, i32 %144)
  %171 = load i32, i32* %71, align 4, !tbaa !5
  %172 = load i32, i32* %57, align 4, !tbaa !5
  %173 = load i32, i32* %61, align 4, !tbaa !5
  %174 = load i32, i32* %66, align 4, !tbaa !5
  %175 = load i32, i32* %76, align 4, !tbaa !5
  br label %176

176:                                              ; preds = %168, %139
  %177 = phi i32 [ %175, %168 ], [ %140, %139 ]
  %178 = phi i32 [ %174, %168 ], [ %144, %139 ]
  %179 = phi i32 [ %173, %168 ], [ %142, %139 ]
  %180 = phi i32 [ %172, %168 ], [ %143, %139 ]
  %181 = phi i32 [ %171, %168 ], [ %141, %139 ]
  %182 = phi i32 [ 1, %168 ], [ %145, %139 ]
  %183 = icmp sle i32 %180, %181
  %184 = load i32, i32* %9, align 4, !tbaa !5
  %185 = icmp sge i32 %184, %181
  %186 = icmp sle i32 %179, %181
  %187 = load i32, i32* %19, align 16, !tbaa !5
  %188 = icmp sge i32 %187, %181
  %189 = icmp sle i32 %178, %181
  %190 = load i32, i32* %29, align 4, !tbaa !5
  %191 = icmp sge i32 %190, %181
  %192 = load i32, i32* %39, align 8, !tbaa !5
  %193 = icmp sge i32 %192, %181
  %194 = icmp sle i32 %177, %181
  %195 = select i1 %194, i1 %189, i1 false
  %196 = select i1 %195, i1 %186, i1 false
  %197 = select i1 %196, i1 %183, i1 false
  %198 = load i32, i32* %49, align 4, !tbaa !5
  %199 = icmp sge i32 %198, %181
  %200 = select i1 %197, i1 %199, i1 false
  %201 = select i1 %200, i1 %193, i1 false
  %202 = select i1 %201, i1 %191, i1 false
  %203 = select i1 %202, i1 %188, i1 false
  %204 = select i1 %203, i1 %185, i1 false
  br i1 %204, label %205, label %213

205:                                              ; preds = %176
  %206 = trunc i64 %56 to i32
  %207 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32 %206, i32 4, i32 %181)
  %208 = load i32, i32* %76, align 4, !tbaa !5
  %209 = load i32, i32* %57, align 4, !tbaa !5
  %210 = load i32, i32* %61, align 4, !tbaa !5
  %211 = load i32, i32* %66, align 4, !tbaa !5
  %212 = load i32, i32* %71, align 4, !tbaa !5
  br label %213

213:                                              ; preds = %205, %176
  %214 = phi i32 [ %212, %205 ], [ %181, %176 ]
  %215 = phi i32 [ %211, %205 ], [ %178, %176 ]
  %216 = phi i32 [ %210, %205 ], [ %179, %176 ]
  %217 = phi i32 [ %209, %205 ], [ %180, %176 ]
  %218 = phi i32 [ %208, %205 ], [ %177, %176 ]
  %219 = phi i32 [ 1, %205 ], [ %182, %176 ]
  %220 = icmp sle i32 %217, %218
  %221 = load i32, i32* %11, align 16, !tbaa !5
  %222 = icmp sge i32 %221, %218
  %223 = icmp sle i32 %216, %218
  %224 = load i32, i32* %21, align 4, !tbaa !5
  %225 = icmp sge i32 %224, %218
  %226 = icmp sle i32 %215, %218
  %227 = load i32, i32* %31, align 8, !tbaa !5
  %228 = icmp sge i32 %227, %218
  %229 = icmp sle i32 %214, %218
  %230 = select i1 %229, i1 %226, i1 false
  %231 = select i1 %230, i1 %223, i1 false
  %232 = select i1 %231, i1 %220, i1 false
  %233 = load i32, i32* %41, align 4, !tbaa !5
  %234 = icmp sge i32 %233, %218
  %235 = load i32, i32* %51, align 16, !tbaa !5
  %236 = icmp sge i32 %235, %218
  %237 = select i1 %232, i1 %236, i1 false
  %238 = select i1 %237, i1 %234, i1 false
  %239 = select i1 %238, i1 %228, i1 false
  %240 = select i1 %239, i1 %225, i1 false
  %241 = select i1 %240, i1 %222, i1 false
  br i1 %241, label %246, label %242

242:                                              ; preds = %213
  %243 = icmp eq i64 %56, 5
  br i1 %243, label %126, label %244

244:                                              ; preds = %242, %246
  %245 = phi i32 [ %219, %242 ], [ 1, %246 ]
  br label %53, !llvm.loop !9

246:                                              ; preds = %213
  %247 = trunc i64 %56 to i32
  %248 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32 %247, i32 5, i32 %218)
  %249 = icmp eq i64 %56, 5
  br i1 %249, label %130, label %244
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
