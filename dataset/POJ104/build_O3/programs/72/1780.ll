; ModuleID = 'source-C-CXX/72/1780.c'
source_filename = "source-C-CXX/72/1780.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"not found\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [5 x [5 x i32]], align 16
  %2 = alloca [5 x [3 x i32]], align 16
  %3 = bitcast [5 x [5 x i32]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %3) #3
  %4 = bitcast [5 x [3 x i32]]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 60, i8* nonnull %4) #3
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
  %57 = load i32, i32* %9, align 8, !tbaa !5
  %58 = load i32, i32* %11, align 4, !tbaa !5
  %59 = load i32, i32* %13, align 16, !tbaa !5
  %60 = load i32, i32* %15, align 4, !tbaa !5
  %61 = load i32, i32* %17, align 8, !tbaa !5
  %62 = load i32, i32* %19, align 4, !tbaa !5
  %63 = load i32, i32* %21, align 16, !tbaa !5
  %64 = load i32, i32* %23, align 4, !tbaa !5
  %65 = load i32, i32* %25, align 8, !tbaa !5
  %66 = load i32, i32* %27, align 4, !tbaa !5
  %67 = load i32, i32* %29, align 16, !tbaa !5
  %68 = load i32, i32* %31, align 4, !tbaa !5
  %69 = load i32, i32* %33, align 8, !tbaa !5
  %70 = load i32, i32* %35, align 4, !tbaa !5
  %71 = load i32, i32* %37, align 16, !tbaa !5
  %72 = load i32, i32* %39, align 4, !tbaa !5
  %73 = load i32, i32* %41, align 8, !tbaa !5
  %74 = load i32, i32* %43, align 4, !tbaa !5
  %75 = load i32, i32* %45, align 16, !tbaa !5
  %76 = load i32, i32* %47, align 4, !tbaa !5
  %77 = load i32, i32* %49, align 8, !tbaa !5
  %78 = load i32, i32* %51, align 4, !tbaa !5
  %79 = load i32, i32* %53, align 16, !tbaa !5
  %80 = icmp slt i32 %60, %55
  %81 = zext i1 %80 to i32
  %82 = select i1 %80, i32 %60, i32 %55
  %83 = icmp slt i32 %65, %82
  %84 = select i1 %83, i32 2, i32 %81
  %85 = select i1 %83, i32 %65, i32 %82
  %86 = icmp slt i32 %70, %85
  %87 = select i1 %86, i32 3, i32 %84
  %88 = select i1 %86, i32 %70, i32 %85
  %89 = icmp slt i32 %75, %88
  %90 = select i1 %89, i32 4, i32 %87
  %91 = icmp slt i32 %61, %56
  %92 = zext i1 %91 to i32
  %93 = select i1 %91, i32 %61, i32 %56
  %94 = icmp slt i32 %66, %93
  %95 = select i1 %94, i32 2, i32 %92
  %96 = select i1 %94, i32 %66, i32 %93
  %97 = icmp slt i32 %71, %96
  %98 = select i1 %97, i32 3, i32 %95
  %99 = select i1 %97, i32 %71, i32 %96
  %100 = icmp slt i32 %76, %99
  %101 = select i1 %100, i32 4, i32 %98
  %102 = icmp slt i32 %62, %57
  %103 = zext i1 %102 to i32
  %104 = select i1 %102, i32 %62, i32 %57
  %105 = icmp slt i32 %67, %104
  %106 = select i1 %105, i32 2, i32 %103
  %107 = select i1 %105, i32 %67, i32 %104
  %108 = icmp slt i32 %72, %107
  %109 = select i1 %108, i32 3, i32 %106
  %110 = select i1 %108, i32 %72, i32 %107
  %111 = icmp slt i32 %77, %110
  %112 = select i1 %111, i32 4, i32 %109
  %113 = icmp slt i32 %63, %58
  %114 = zext i1 %113 to i32
  %115 = select i1 %113, i32 %63, i32 %58
  %116 = icmp slt i32 %68, %115
  %117 = select i1 %116, i32 2, i32 %114
  %118 = select i1 %116, i32 %68, i32 %115
  %119 = icmp slt i32 %73, %118
  %120 = select i1 %119, i32 3, i32 %117
  %121 = select i1 %119, i32 %73, i32 %118
  %122 = icmp slt i32 %78, %121
  %123 = select i1 %122, i32 4, i32 %120
  %124 = icmp slt i32 %64, %59
  %125 = zext i1 %124 to i32
  %126 = select i1 %124, i32 %64, i32 %59
  %127 = icmp slt i32 %69, %126
  %128 = select i1 %127, i32 2, i32 %125
  %129 = select i1 %127, i32 %69, i32 %126
  %130 = icmp slt i32 %74, %129
  %131 = select i1 %130, i32 3, i32 %128
  %132 = select i1 %130, i32 %74, i32 %129
  %133 = icmp slt i32 %79, %132
  %134 = select i1 %133, i32 4, i32 %131
  %135 = getelementptr inbounds [5 x [3 x i32]], [5 x [3 x i32]]* %2, i64 0, i64 0, i64 2
  %136 = getelementptr inbounds [5 x [3 x i32]], [5 x [3 x i32]]* %2, i64 0, i64 0, i64 0
  %137 = load i32, i32* %135, align 8
  %138 = icmp eq i32 %137, 0
  %139 = select i1 undef, i1 %138, i1 false
  br i1 %139, label %140, label %143

140:                                              ; preds = %0
  %141 = load i32, i32* %136, align 16, !tbaa !5
  %142 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32 undef, i32 1, i32 %141)
  br label %143

143:                                              ; preds = %0, %140
  %144 = phi i32 [ 1, %140 ], [ 0, %0 ]
  %145 = load i32, i32* %135, align 8
  %146 = icmp eq i32 %145, 1
  %147 = select i1 undef, i1 %146, i1 false
  br i1 %147, label %151, label %155

148:                                              ; preds = %402
  %149 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i64 0, i64 0))
  br label %150

150:                                              ; preds = %148, %402
  call void @llvm.lifetime.end.p0i8(i64 60, i8* nonnull %4) #3
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %3) #3
  ret i32 0

151:                                              ; preds = %143
  %152 = add nuw nsw i32 %144, 1
  %153 = load i32, i32* %136, align 16, !tbaa !5
  %154 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32 undef, i32 2, i32 %153)
  br label %155

155:                                              ; preds = %151, %143
  %156 = phi i32 [ %152, %151 ], [ %144, %143 ]
  %157 = load i32, i32* %135, align 8
  %158 = icmp eq i32 %157, 2
  %159 = select i1 undef, i1 %158, i1 false
  br i1 %159, label %160, label %164

160:                                              ; preds = %155
  %161 = add nsw i32 %156, 1
  %162 = load i32, i32* %136, align 16, !tbaa !5
  %163 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32 undef, i32 3, i32 %162)
  br label %164

164:                                              ; preds = %160, %155
  %165 = phi i32 [ %161, %160 ], [ %156, %155 ]
  %166 = load i32, i32* %135, align 8
  %167 = icmp eq i32 %166, 3
  %168 = select i1 undef, i1 %167, i1 false
  br i1 %168, label %169, label %173

169:                                              ; preds = %164
  %170 = add nsw i32 %165, 1
  %171 = load i32, i32* %136, align 16, !tbaa !5
  %172 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32 undef, i32 4, i32 %171)
  br label %173

173:                                              ; preds = %169, %164
  %174 = phi i32 [ %170, %169 ], [ %165, %164 ]
  %175 = load i32, i32* %135, align 8
  %176 = icmp eq i32 %175, 4
  %177 = select i1 undef, i1 %176, i1 false
  br i1 %177, label %178, label %182

178:                                              ; preds = %173
  %179 = add nsw i32 %174, 1
  %180 = load i32, i32* %136, align 16, !tbaa !5
  %181 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32 undef, i32 5, i32 %180)
  br label %182

182:                                              ; preds = %173, %178
  %183 = phi i32 [ %179, %178 ], [ %174, %173 ]
  %184 = getelementptr inbounds [5 x [3 x i32]], [5 x [3 x i32]]* %2, i64 0, i64 1, i64 1
  %185 = load i32, i32* %184, align 16, !tbaa !5
  %186 = getelementptr inbounds [5 x [3 x i32]], [5 x [3 x i32]]* %2, i64 0, i64 1, i64 2
  %187 = add nsw i32 %185, 1
  %188 = getelementptr inbounds [5 x [3 x i32]], [5 x [3 x i32]]* %2, i64 0, i64 1, i64 0
  %189 = icmp eq i32 %185, %90
  %190 = load i32, i32* %186, align 4
  %191 = icmp eq i32 %190, 0
  %192 = select i1 %189, i1 %191, i1 false
  br i1 %192, label %193, label %197

193:                                              ; preds = %182
  %194 = add nsw i32 %183, 1
  %195 = load i32, i32* %188, align 4, !tbaa !5
  %196 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32 %187, i32 1, i32 %195)
  br label %197

197:                                              ; preds = %193, %182
  %198 = phi i32 [ %194, %193 ], [ %183, %182 ]
  %199 = icmp eq i32 %185, %101
  %200 = load i32, i32* %186, align 4
  %201 = icmp eq i32 %200, 1
  %202 = select i1 %199, i1 %201, i1 false
  br i1 %202, label %203, label %207

203:                                              ; preds = %197
  %204 = add nsw i32 %198, 1
  %205 = load i32, i32* %188, align 4, !tbaa !5
  %206 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32 %187, i32 2, i32 %205)
  br label %207

207:                                              ; preds = %203, %197
  %208 = phi i32 [ %204, %203 ], [ %198, %197 ]
  %209 = icmp eq i32 %185, %112
  %210 = load i32, i32* %186, align 4
  %211 = icmp eq i32 %210, 2
  %212 = select i1 %209, i1 %211, i1 false
  br i1 %212, label %213, label %217

213:                                              ; preds = %207
  %214 = add nsw i32 %208, 1
  %215 = load i32, i32* %188, align 4, !tbaa !5
  %216 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32 %187, i32 3, i32 %215)
  br label %217

217:                                              ; preds = %213, %207
  %218 = phi i32 [ %214, %213 ], [ %208, %207 ]
  %219 = icmp eq i32 %185, %123
  %220 = load i32, i32* %186, align 4
  %221 = icmp eq i32 %220, 3
  %222 = select i1 %219, i1 %221, i1 false
  br i1 %222, label %223, label %227

223:                                              ; preds = %217
  %224 = add nsw i32 %218, 1
  %225 = load i32, i32* %188, align 4, !tbaa !5
  %226 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32 %187, i32 4, i32 %225)
  br label %227

227:                                              ; preds = %223, %217
  %228 = phi i32 [ %224, %223 ], [ %218, %217 ]
  %229 = icmp eq i32 %185, %134
  %230 = load i32, i32* %186, align 4
  %231 = icmp eq i32 %230, 4
  %232 = select i1 %229, i1 %231, i1 false
  br i1 %232, label %233, label %237

233:                                              ; preds = %227
  %234 = add nsw i32 %228, 1
  %235 = load i32, i32* %188, align 4, !tbaa !5
  %236 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32 %187, i32 5, i32 %235)
  br label %237

237:                                              ; preds = %227, %233
  %238 = phi i32 [ %234, %233 ], [ %228, %227 ]
  %239 = getelementptr inbounds [5 x [3 x i32]], [5 x [3 x i32]]* %2, i64 0, i64 2, i64 1
  %240 = load i32, i32* %239, align 4, !tbaa !5
  %241 = getelementptr inbounds [5 x [3 x i32]], [5 x [3 x i32]]* %2, i64 0, i64 2, i64 2
  %242 = add nsw i32 %240, 1
  %243 = getelementptr inbounds [5 x [3 x i32]], [5 x [3 x i32]]* %2, i64 0, i64 2, i64 0
  %244 = icmp eq i32 %240, %90
  %245 = load i32, i32* %241, align 16
  %246 = icmp eq i32 %245, 0
  %247 = select i1 %244, i1 %246, i1 false
  br i1 %247, label %248, label %252

248:                                              ; preds = %237
  %249 = add nsw i32 %238, 1
  %250 = load i32, i32* %243, align 8, !tbaa !5
  %251 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32 %242, i32 1, i32 %250)
  br label %252

252:                                              ; preds = %248, %237
  %253 = phi i32 [ %249, %248 ], [ %238, %237 ]
  %254 = icmp eq i32 %240, %101
  %255 = load i32, i32* %241, align 16
  %256 = icmp eq i32 %255, 1
  %257 = select i1 %254, i1 %256, i1 false
  br i1 %257, label %258, label %262

258:                                              ; preds = %252
  %259 = add nsw i32 %253, 1
  %260 = load i32, i32* %243, align 8, !tbaa !5
  %261 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32 %242, i32 2, i32 %260)
  br label %262

262:                                              ; preds = %258, %252
  %263 = phi i32 [ %259, %258 ], [ %253, %252 ]
  %264 = icmp eq i32 %240, %112
  %265 = load i32, i32* %241, align 16
  %266 = icmp eq i32 %265, 2
  %267 = select i1 %264, i1 %266, i1 false
  br i1 %267, label %268, label %272

268:                                              ; preds = %262
  %269 = add nsw i32 %263, 1
  %270 = load i32, i32* %243, align 8, !tbaa !5
  %271 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32 %242, i32 3, i32 %270)
  br label %272

272:                                              ; preds = %268, %262
  %273 = phi i32 [ %269, %268 ], [ %263, %262 ]
  %274 = icmp eq i32 %240, %123
  %275 = load i32, i32* %241, align 16
  %276 = icmp eq i32 %275, 3
  %277 = select i1 %274, i1 %276, i1 false
  br i1 %277, label %278, label %282

278:                                              ; preds = %272
  %279 = add nsw i32 %273, 1
  %280 = load i32, i32* %243, align 8, !tbaa !5
  %281 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32 %242, i32 4, i32 %280)
  br label %282

282:                                              ; preds = %278, %272
  %283 = phi i32 [ %279, %278 ], [ %273, %272 ]
  %284 = icmp eq i32 %240, %134
  %285 = load i32, i32* %241, align 16
  %286 = icmp eq i32 %285, 4
  %287 = select i1 %284, i1 %286, i1 false
  br i1 %287, label %288, label %292

288:                                              ; preds = %282
  %289 = add nsw i32 %283, 1
  %290 = load i32, i32* %243, align 8, !tbaa !5
  %291 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32 %242, i32 5, i32 %290)
  br label %292

292:                                              ; preds = %282, %288
  %293 = phi i32 [ %289, %288 ], [ %283, %282 ]
  %294 = getelementptr inbounds [5 x [3 x i32]], [5 x [3 x i32]]* %2, i64 0, i64 3, i64 1
  %295 = load i32, i32* %294, align 8, !tbaa !5
  %296 = getelementptr inbounds [5 x [3 x i32]], [5 x [3 x i32]]* %2, i64 0, i64 3, i64 2
  %297 = add nsw i32 %295, 1
  %298 = getelementptr inbounds [5 x [3 x i32]], [5 x [3 x i32]]* %2, i64 0, i64 3, i64 0
  %299 = icmp eq i32 %295, %90
  %300 = load i32, i32* %296, align 4
  %301 = icmp eq i32 %300, 0
  %302 = select i1 %299, i1 %301, i1 false
  br i1 %302, label %303, label %307

303:                                              ; preds = %292
  %304 = add nsw i32 %293, 1
  %305 = load i32, i32* %298, align 4, !tbaa !5
  %306 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32 %297, i32 1, i32 %305)
  br label %307

307:                                              ; preds = %303, %292
  %308 = phi i32 [ %304, %303 ], [ %293, %292 ]
  %309 = icmp eq i32 %295, %101
  %310 = load i32, i32* %296, align 4
  %311 = icmp eq i32 %310, 1
  %312 = select i1 %309, i1 %311, i1 false
  br i1 %312, label %313, label %317

313:                                              ; preds = %307
  %314 = add nsw i32 %308, 1
  %315 = load i32, i32* %298, align 4, !tbaa !5
  %316 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32 %297, i32 2, i32 %315)
  br label %317

317:                                              ; preds = %313, %307
  %318 = phi i32 [ %314, %313 ], [ %308, %307 ]
  %319 = icmp eq i32 %295, %112
  %320 = load i32, i32* %296, align 4
  %321 = icmp eq i32 %320, 2
  %322 = select i1 %319, i1 %321, i1 false
  br i1 %322, label %323, label %327

323:                                              ; preds = %317
  %324 = add nsw i32 %318, 1
  %325 = load i32, i32* %298, align 4, !tbaa !5
  %326 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32 %297, i32 3, i32 %325)
  br label %327

327:                                              ; preds = %323, %317
  %328 = phi i32 [ %324, %323 ], [ %318, %317 ]
  %329 = icmp eq i32 %295, %123
  %330 = load i32, i32* %296, align 4
  %331 = icmp eq i32 %330, 3
  %332 = select i1 %329, i1 %331, i1 false
  br i1 %332, label %333, label %337

333:                                              ; preds = %327
  %334 = add nsw i32 %328, 1
  %335 = load i32, i32* %298, align 4, !tbaa !5
  %336 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32 %297, i32 4, i32 %335)
  br label %337

337:                                              ; preds = %333, %327
  %338 = phi i32 [ %334, %333 ], [ %328, %327 ]
  %339 = icmp eq i32 %295, %134
  %340 = load i32, i32* %296, align 4
  %341 = icmp eq i32 %340, 4
  %342 = select i1 %339, i1 %341, i1 false
  br i1 %342, label %343, label %347

343:                                              ; preds = %337
  %344 = add nsw i32 %338, 1
  %345 = load i32, i32* %298, align 4, !tbaa !5
  %346 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32 %297, i32 5, i32 %345)
  br label %347

347:                                              ; preds = %337, %343
  %348 = phi i32 [ %344, %343 ], [ %338, %337 ]
  %349 = getelementptr inbounds [5 x [3 x i32]], [5 x [3 x i32]]* %2, i64 0, i64 4, i64 1
  %350 = load i32, i32* %349, align 4, !tbaa !5
  %351 = getelementptr inbounds [5 x [3 x i32]], [5 x [3 x i32]]* %2, i64 0, i64 4, i64 2
  %352 = add nsw i32 %350, 1
  %353 = getelementptr inbounds [5 x [3 x i32]], [5 x [3 x i32]]* %2, i64 0, i64 4, i64 0
  %354 = icmp eq i32 %350, %90
  %355 = load i32, i32* %351, align 8
  %356 = icmp eq i32 %355, 0
  %357 = select i1 %354, i1 %356, i1 false
  br i1 %357, label %358, label %362

358:                                              ; preds = %347
  %359 = add nsw i32 %348, 1
  %360 = load i32, i32* %353, align 16, !tbaa !5
  %361 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32 %352, i32 1, i32 %360)
  br label %362

362:                                              ; preds = %358, %347
  %363 = phi i32 [ %359, %358 ], [ %348, %347 ]
  %364 = icmp eq i32 %350, %101
  %365 = load i32, i32* %351, align 8
  %366 = icmp eq i32 %365, 1
  %367 = select i1 %364, i1 %366, i1 false
  br i1 %367, label %368, label %372

368:                                              ; preds = %362
  %369 = add nsw i32 %363, 1
  %370 = load i32, i32* %353, align 16, !tbaa !5
  %371 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32 %352, i32 2, i32 %370)
  br label %372

372:                                              ; preds = %368, %362
  %373 = phi i32 [ %369, %368 ], [ %363, %362 ]
  %374 = icmp eq i32 %350, %112
  %375 = load i32, i32* %351, align 8
  %376 = icmp eq i32 %375, 2
  %377 = select i1 %374, i1 %376, i1 false
  br i1 %377, label %378, label %382

378:                                              ; preds = %372
  %379 = add nsw i32 %373, 1
  %380 = load i32, i32* %353, align 16, !tbaa !5
  %381 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32 %352, i32 3, i32 %380)
  br label %382

382:                                              ; preds = %378, %372
  %383 = phi i32 [ %379, %378 ], [ %373, %372 ]
  %384 = icmp eq i32 %350, %123
  %385 = load i32, i32* %351, align 8
  %386 = icmp eq i32 %385, 3
  %387 = select i1 %384, i1 %386, i1 false
  br i1 %387, label %388, label %392

388:                                              ; preds = %382
  %389 = add nsw i32 %383, 1
  %390 = load i32, i32* %353, align 16, !tbaa !5
  %391 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32 %352, i32 4, i32 %390)
  br label %392

392:                                              ; preds = %388, %382
  %393 = phi i32 [ %389, %388 ], [ %383, %382 ]
  %394 = icmp eq i32 %350, %134
  %395 = load i32, i32* %351, align 8
  %396 = icmp eq i32 %395, 4
  %397 = select i1 %394, i1 %396, i1 false
  br i1 %397, label %398, label %402

398:                                              ; preds = %392
  %399 = add nsw i32 %393, 1
  %400 = load i32, i32* %353, align 16, !tbaa !5
  %401 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32 %352, i32 5, i32 %400)
  br label %402

402:                                              ; preds = %398, %392
  %403 = phi i32 [ %399, %398 ], [ %393, %392 ]
  %404 = icmp eq i32 %403, 0
  br i1 %404, label %148, label %150
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
