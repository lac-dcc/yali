; ModuleID = 'source-C-CXX/72/2341.c'
source_filename = "source-C-CXX/72/2341.c"
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
  %55 = icmp sgt i32 %54, %53
  %56 = select i1 %55, i32 %54, i32 %53
  %57 = zext i1 %55 to i32
  %58 = load i32, i32* %7, align 8, !tbaa !5
  %59 = icmp sgt i32 %58, %56
  %60 = select i1 %59, i32 %58, i32 %56
  %61 = select i1 %59, i32 2, i32 %57
  %62 = load i32, i32* %9, align 4, !tbaa !5
  %63 = icmp sgt i32 %62, %60
  %64 = select i1 %63, i32 %62, i32 %60
  %65 = select i1 %63, i32 3, i32 %61
  %66 = load i32, i32* %11, align 16, !tbaa !5
  %67 = icmp sgt i32 %66, %64
  %68 = select i1 %67, i32 %66, i32 %64
  %69 = select i1 %67, i32 4, i32 %65
  %70 = zext i32 %69 to i64
  %71 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 1, i64 %70
  %72 = load i32, i32* %71, align 4, !tbaa !5
  %73 = icmp slt i32 %68, %72
  br i1 %73, label %77, label %92

74:                                               ; preds = %244
  %75 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @str, i64 0, i64 0))
  br label %76

76:                                               ; preds = %241, %74, %244
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %2) #4
  ret i32 0

77:                                               ; preds = %0
  %78 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 2, i64 %70
  %79 = load i32, i32* %78, align 4, !tbaa !5
  %80 = icmp slt i32 %68, %79
  br i1 %80, label %81, label %92

81:                                               ; preds = %77
  %82 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 3, i64 %70
  %83 = load i32, i32* %82, align 4, !tbaa !5
  %84 = icmp slt i32 %68, %83
  br i1 %84, label %85, label %92

85:                                               ; preds = %81
  %86 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 4, i64 %70
  %87 = load i32, i32* %86, align 4, !tbaa !5
  %88 = icmp slt i32 %68, %87
  br i1 %88, label %89, label %92

89:                                               ; preds = %85
  %90 = add nuw nsw i32 %69, 1
  %91 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32 1, i32 %90, i32 %68)
  br label %92

92:                                               ; preds = %89, %85, %81, %77, %0
  %93 = phi i32 [ 1, %89 ], [ 0, %85 ], [ 0, %81 ], [ 0, %77 ], [ 0, %0 ]
  %94 = load i32, i32* %13, align 4, !tbaa !5
  %95 = load i32, i32* %15, align 8, !tbaa !5
  %96 = icmp sgt i32 %95, %94
  %97 = select i1 %96, i32 %95, i32 %94
  %98 = zext i1 %96 to i32
  %99 = load i32, i32* %17, align 4, !tbaa !5
  %100 = icmp sgt i32 %99, %97
  %101 = select i1 %100, i32 %99, i32 %97
  %102 = select i1 %100, i32 2, i32 %98
  %103 = load i32, i32* %19, align 16, !tbaa !5
  %104 = icmp sgt i32 %103, %101
  %105 = select i1 %104, i32 %103, i32 %101
  %106 = select i1 %104, i32 3, i32 %102
  %107 = load i32, i32* %21, align 4, !tbaa !5
  %108 = icmp sgt i32 %107, %105
  %109 = select i1 %108, i32 %107, i32 %105
  %110 = select i1 %108, i32 4, i32 %106
  %111 = zext i32 %110 to i64
  %112 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 0, i64 %111
  %113 = load i32, i32* %112, align 4, !tbaa !5
  %114 = icmp slt i32 %109, %113
  br i1 %114, label %115, label %130

115:                                              ; preds = %92
  %116 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 2, i64 %111
  %117 = load i32, i32* %116, align 4, !tbaa !5
  %118 = icmp slt i32 %109, %117
  br i1 %118, label %119, label %130

119:                                              ; preds = %115
  %120 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 3, i64 %111
  %121 = load i32, i32* %120, align 4, !tbaa !5
  %122 = icmp slt i32 %109, %121
  br i1 %122, label %123, label %130

123:                                              ; preds = %119
  %124 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 4, i64 %111
  %125 = load i32, i32* %124, align 4, !tbaa !5
  %126 = icmp slt i32 %109, %125
  br i1 %126, label %127, label %130

127:                                              ; preds = %123
  %128 = add nuw nsw i32 %110, 1
  %129 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32 2, i32 %128, i32 %109)
  br label %130

130:                                              ; preds = %127, %123, %119, %115, %92
  %131 = phi i32 [ 1, %127 ], [ %93, %123 ], [ %93, %119 ], [ %93, %115 ], [ %93, %92 ]
  %132 = load i32, i32* %23, align 8, !tbaa !5
  %133 = load i32, i32* %25, align 4, !tbaa !5
  %134 = icmp sgt i32 %133, %132
  %135 = select i1 %134, i32 %133, i32 %132
  %136 = zext i1 %134 to i32
  %137 = load i32, i32* %27, align 16, !tbaa !5
  %138 = icmp sgt i32 %137, %135
  %139 = select i1 %138, i32 %137, i32 %135
  %140 = select i1 %138, i32 2, i32 %136
  %141 = load i32, i32* %29, align 4, !tbaa !5
  %142 = icmp sgt i32 %141, %139
  %143 = select i1 %142, i32 %141, i32 %139
  %144 = select i1 %142, i32 3, i32 %140
  %145 = load i32, i32* %31, align 8, !tbaa !5
  %146 = icmp sgt i32 %145, %143
  %147 = select i1 %146, i32 %145, i32 %143
  %148 = select i1 %146, i32 4, i32 %144
  %149 = zext i32 %148 to i64
  %150 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 0, i64 %149
  %151 = load i32, i32* %150, align 4, !tbaa !5
  %152 = icmp slt i32 %147, %151
  br i1 %152, label %153, label %168

153:                                              ; preds = %130
  %154 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 1, i64 %149
  %155 = load i32, i32* %154, align 4, !tbaa !5
  %156 = icmp slt i32 %147, %155
  br i1 %156, label %157, label %168

157:                                              ; preds = %153
  %158 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 3, i64 %149
  %159 = load i32, i32* %158, align 4, !tbaa !5
  %160 = icmp slt i32 %147, %159
  br i1 %160, label %161, label %168

161:                                              ; preds = %157
  %162 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 4, i64 %149
  %163 = load i32, i32* %162, align 4, !tbaa !5
  %164 = icmp slt i32 %147, %163
  br i1 %164, label %165, label %168

165:                                              ; preds = %161
  %166 = add nuw nsw i32 %148, 1
  %167 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32 3, i32 %166, i32 %147)
  br label %168

168:                                              ; preds = %165, %161, %157, %153, %130
  %169 = phi i32 [ 1, %165 ], [ %131, %161 ], [ %131, %157 ], [ %131, %153 ], [ %131, %130 ]
  %170 = load i32, i32* %33, align 4, !tbaa !5
  %171 = load i32, i32* %35, align 16, !tbaa !5
  %172 = icmp sgt i32 %171, %170
  %173 = select i1 %172, i32 %171, i32 %170
  %174 = zext i1 %172 to i32
  %175 = load i32, i32* %37, align 4, !tbaa !5
  %176 = icmp sgt i32 %175, %173
  %177 = select i1 %176, i32 %175, i32 %173
  %178 = select i1 %176, i32 2, i32 %174
  %179 = load i32, i32* %39, align 8, !tbaa !5
  %180 = icmp sgt i32 %179, %177
  %181 = select i1 %180, i32 %179, i32 %177
  %182 = select i1 %180, i32 3, i32 %178
  %183 = load i32, i32* %41, align 4, !tbaa !5
  %184 = icmp sgt i32 %183, %181
  %185 = select i1 %184, i32 %183, i32 %181
  %186 = select i1 %184, i32 4, i32 %182
  %187 = zext i32 %186 to i64
  %188 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 0, i64 %187
  %189 = load i32, i32* %188, align 4, !tbaa !5
  %190 = icmp slt i32 %185, %189
  br i1 %190, label %191, label %206

191:                                              ; preds = %168
  %192 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 1, i64 %187
  %193 = load i32, i32* %192, align 4, !tbaa !5
  %194 = icmp slt i32 %185, %193
  br i1 %194, label %195, label %206

195:                                              ; preds = %191
  %196 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 2, i64 %187
  %197 = load i32, i32* %196, align 4, !tbaa !5
  %198 = icmp slt i32 %185, %197
  br i1 %198, label %199, label %206

199:                                              ; preds = %195
  %200 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 4, i64 %187
  %201 = load i32, i32* %200, align 4, !tbaa !5
  %202 = icmp slt i32 %185, %201
  br i1 %202, label %203, label %206

203:                                              ; preds = %199
  %204 = add nuw nsw i32 %186, 1
  %205 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32 4, i32 %204, i32 %185)
  br label %206

206:                                              ; preds = %203, %199, %195, %191, %168
  %207 = phi i32 [ 1, %203 ], [ %169, %199 ], [ %169, %195 ], [ %169, %191 ], [ %169, %168 ]
  %208 = load i32, i32* %43, align 16, !tbaa !5
  %209 = load i32, i32* %45, align 4, !tbaa !5
  %210 = icmp sgt i32 %209, %208
  %211 = select i1 %210, i32 %209, i32 %208
  %212 = zext i1 %210 to i32
  %213 = load i32, i32* %47, align 8, !tbaa !5
  %214 = icmp sgt i32 %213, %211
  %215 = select i1 %214, i32 %213, i32 %211
  %216 = select i1 %214, i32 2, i32 %212
  %217 = load i32, i32* %49, align 4, !tbaa !5
  %218 = icmp sgt i32 %217, %215
  %219 = select i1 %218, i32 %217, i32 %215
  %220 = select i1 %218, i32 3, i32 %216
  %221 = load i32, i32* %51, align 16, !tbaa !5
  %222 = icmp sgt i32 %221, %219
  %223 = select i1 %222, i32 %221, i32 %219
  %224 = select i1 %222, i32 4, i32 %220
  %225 = zext i32 %224 to i64
  %226 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 0, i64 %225
  %227 = load i32, i32* %226, align 4, !tbaa !5
  %228 = icmp slt i32 %223, %227
  br i1 %228, label %229, label %244

229:                                              ; preds = %206
  %230 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 1, i64 %225
  %231 = load i32, i32* %230, align 4, !tbaa !5
  %232 = icmp slt i32 %223, %231
  br i1 %232, label %233, label %244

233:                                              ; preds = %229
  %234 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 2, i64 %225
  %235 = load i32, i32* %234, align 4, !tbaa !5
  %236 = icmp slt i32 %223, %235
  br i1 %236, label %237, label %244

237:                                              ; preds = %233
  %238 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 3, i64 %225
  %239 = load i32, i32* %238, align 4, !tbaa !5
  %240 = icmp slt i32 %223, %239
  br i1 %240, label %241, label %244

241:                                              ; preds = %237
  %242 = add nuw nsw i32 %224, 1
  %243 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32 5, i32 %242, i32 %223)
  br label %76

244:                                              ; preds = %206, %229, %233, %237
  %245 = icmp eq i32 %207, 0
  br i1 %245, label %74, label %76
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
