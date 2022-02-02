; ModuleID = 'source-C-CXX/72/1786.c'
source_filename = "source-C-CXX/72/1786.c"
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
  %53 = load i32, i32* %3, align 16, !tbaa !5
  %54 = load i32, i32* %5, align 4, !tbaa !5
  %55 = icmp sgt i32 %54, %53
  %56 = zext i1 %55 to i32
  %57 = select i1 %55, i32 %54, i32 %53
  %58 = load i32, i32* %7, align 8, !tbaa !5
  %59 = icmp sgt i32 %58, %57
  %60 = select i1 %59, i32 2, i32 %56
  %61 = select i1 %59, i32 %58, i32 %57
  %62 = load i32, i32* %9, align 4, !tbaa !5
  %63 = icmp sgt i32 %62, %61
  %64 = select i1 %63, i32 3, i32 %60
  %65 = select i1 %63, i32 %62, i32 %61
  %66 = load i32, i32* %11, align 16, !tbaa !5
  %67 = icmp sgt i32 %66, %65
  %68 = select i1 %67, i32 4, i32 %64
  %69 = select i1 %67, i32 %66, i32 %65
  %70 = zext i32 %68 to i64
  %71 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 0, i64 %70
  %72 = load i32, i32* %71, align 4, !tbaa !5
  %73 = icmp sgt i32 %69, %72
  %74 = zext i1 %73 to i32
  %75 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 1, i64 %70
  %76 = load i32, i32* %75, align 4, !tbaa !5
  %77 = icmp sgt i32 %69, %76
  %78 = zext i1 %77 to i32
  %79 = add nuw nsw i32 %74, %78
  %80 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 2, i64 %70
  %81 = load i32, i32* %80, align 4, !tbaa !5
  %82 = icmp sgt i32 %69, %81
  %83 = zext i1 %82 to i32
  %84 = add nuw nsw i32 %79, %83
  %85 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 3, i64 %70
  %86 = load i32, i32* %85, align 4, !tbaa !5
  %87 = icmp sgt i32 %69, %86
  %88 = zext i1 %87 to i32
  %89 = add nuw nsw i32 %84, %88
  %90 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 4, i64 %70
  %91 = load i32, i32* %90, align 4, !tbaa !5
  %92 = icmp sgt i32 %69, %91
  %93 = sext i1 %92 to i32
  %94 = icmp eq i32 %89, %93
  br i1 %94, label %95, label %98

95:                                               ; preds = %0
  %96 = add nuw nsw i32 %68, 1
  %97 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32 1, i32 %96, i32 %72)
  br label %98

98:                                               ; preds = %0, %95
  %99 = phi i32 [ 1, %95 ], [ 0, %0 ]
  %100 = load i32, i32* %13, align 4, !tbaa !5
  %101 = load i32, i32* %15, align 8, !tbaa !5
  %102 = icmp sgt i32 %101, %100
  %103 = zext i1 %102 to i32
  %104 = select i1 %102, i32 %101, i32 %100
  %105 = load i32, i32* %17, align 4, !tbaa !5
  %106 = icmp sgt i32 %105, %104
  %107 = select i1 %106, i32 2, i32 %103
  %108 = select i1 %106, i32 %105, i32 %104
  %109 = load i32, i32* %19, align 16, !tbaa !5
  %110 = icmp sgt i32 %109, %108
  %111 = select i1 %110, i32 3, i32 %107
  %112 = select i1 %110, i32 %109, i32 %108
  %113 = load i32, i32* %21, align 4, !tbaa !5
  %114 = icmp sgt i32 %113, %112
  %115 = select i1 %114, i32 4, i32 %111
  %116 = select i1 %114, i32 %113, i32 %112
  %117 = zext i32 %115 to i64
  %118 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 0, i64 %117
  %119 = load i32, i32* %118, align 4, !tbaa !5
  %120 = icmp sgt i32 %116, %119
  %121 = zext i1 %120 to i32
  %122 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 1, i64 %117
  %123 = load i32, i32* %122, align 4, !tbaa !5
  %124 = icmp sgt i32 %116, %123
  %125 = zext i1 %124 to i32
  %126 = add nuw nsw i32 %121, %125
  %127 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 2, i64 %117
  %128 = load i32, i32* %127, align 4, !tbaa !5
  %129 = icmp sgt i32 %116, %128
  %130 = zext i1 %129 to i32
  %131 = add nuw nsw i32 %126, %130
  %132 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 3, i64 %117
  %133 = load i32, i32* %132, align 4, !tbaa !5
  %134 = icmp sgt i32 %116, %133
  %135 = zext i1 %134 to i32
  %136 = add nuw nsw i32 %131, %135
  %137 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 4, i64 %117
  %138 = load i32, i32* %137, align 4, !tbaa !5
  %139 = icmp sgt i32 %116, %138
  %140 = sext i1 %139 to i32
  %141 = icmp eq i32 %136, %140
  br i1 %141, label %145, label %149

142:                                              ; preds = %292
  %143 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i64 0, i64 0))
  br label %144

144:                                              ; preds = %289, %142, %292
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %2) #3
  ret i32 0

145:                                              ; preds = %98
  %146 = add nuw nsw i32 %115, 1
  %147 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32 2, i32 %146, i32 %123)
  %148 = add nuw nsw i32 %99, 1
  br label %149

149:                                              ; preds = %145, %98
  %150 = phi i32 [ %148, %145 ], [ %99, %98 ]
  %151 = load i32, i32* %23, align 8, !tbaa !5
  %152 = load i32, i32* %25, align 4, !tbaa !5
  %153 = icmp sgt i32 %152, %151
  %154 = zext i1 %153 to i32
  %155 = select i1 %153, i32 %152, i32 %151
  %156 = load i32, i32* %27, align 16, !tbaa !5
  %157 = icmp sgt i32 %156, %155
  %158 = select i1 %157, i32 2, i32 %154
  %159 = select i1 %157, i32 %156, i32 %155
  %160 = load i32, i32* %29, align 4, !tbaa !5
  %161 = icmp sgt i32 %160, %159
  %162 = select i1 %161, i32 3, i32 %158
  %163 = select i1 %161, i32 %160, i32 %159
  %164 = load i32, i32* %31, align 8, !tbaa !5
  %165 = icmp sgt i32 %164, %163
  %166 = select i1 %165, i32 4, i32 %162
  %167 = select i1 %165, i32 %164, i32 %163
  %168 = zext i32 %166 to i64
  %169 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 0, i64 %168
  %170 = load i32, i32* %169, align 4, !tbaa !5
  %171 = icmp sgt i32 %167, %170
  %172 = zext i1 %171 to i32
  %173 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 1, i64 %168
  %174 = load i32, i32* %173, align 4, !tbaa !5
  %175 = icmp sgt i32 %167, %174
  %176 = zext i1 %175 to i32
  %177 = add nuw nsw i32 %172, %176
  %178 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 2, i64 %168
  %179 = load i32, i32* %178, align 4, !tbaa !5
  %180 = icmp sgt i32 %167, %179
  %181 = zext i1 %180 to i32
  %182 = add nuw nsw i32 %177, %181
  %183 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 3, i64 %168
  %184 = load i32, i32* %183, align 4, !tbaa !5
  %185 = icmp sgt i32 %167, %184
  %186 = zext i1 %185 to i32
  %187 = add nuw nsw i32 %182, %186
  %188 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 4, i64 %168
  %189 = load i32, i32* %188, align 4, !tbaa !5
  %190 = icmp sgt i32 %167, %189
  %191 = sext i1 %190 to i32
  %192 = icmp eq i32 %187, %191
  br i1 %192, label %193, label %197

193:                                              ; preds = %149
  %194 = add nuw nsw i32 %166, 1
  %195 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32 3, i32 %194, i32 %179)
  %196 = add nuw nsw i32 %150, 1
  br label %197

197:                                              ; preds = %193, %149
  %198 = phi i32 [ %196, %193 ], [ %150, %149 ]
  %199 = load i32, i32* %33, align 4, !tbaa !5
  %200 = load i32, i32* %35, align 16, !tbaa !5
  %201 = icmp sgt i32 %200, %199
  %202 = zext i1 %201 to i32
  %203 = select i1 %201, i32 %200, i32 %199
  %204 = load i32, i32* %37, align 4, !tbaa !5
  %205 = icmp sgt i32 %204, %203
  %206 = select i1 %205, i32 2, i32 %202
  %207 = select i1 %205, i32 %204, i32 %203
  %208 = load i32, i32* %39, align 8, !tbaa !5
  %209 = icmp sgt i32 %208, %207
  %210 = select i1 %209, i32 3, i32 %206
  %211 = select i1 %209, i32 %208, i32 %207
  %212 = load i32, i32* %41, align 4, !tbaa !5
  %213 = icmp sgt i32 %212, %211
  %214 = select i1 %213, i32 4, i32 %210
  %215 = select i1 %213, i32 %212, i32 %211
  %216 = zext i32 %214 to i64
  %217 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 0, i64 %216
  %218 = load i32, i32* %217, align 4, !tbaa !5
  %219 = icmp sgt i32 %215, %218
  %220 = zext i1 %219 to i32
  %221 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 1, i64 %216
  %222 = load i32, i32* %221, align 4, !tbaa !5
  %223 = icmp sgt i32 %215, %222
  %224 = zext i1 %223 to i32
  %225 = add nuw nsw i32 %220, %224
  %226 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 2, i64 %216
  %227 = load i32, i32* %226, align 4, !tbaa !5
  %228 = icmp sgt i32 %215, %227
  %229 = zext i1 %228 to i32
  %230 = add nuw nsw i32 %225, %229
  %231 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 3, i64 %216
  %232 = load i32, i32* %231, align 4, !tbaa !5
  %233 = icmp sgt i32 %215, %232
  %234 = zext i1 %233 to i32
  %235 = add nuw nsw i32 %230, %234
  %236 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 4, i64 %216
  %237 = load i32, i32* %236, align 4, !tbaa !5
  %238 = icmp sgt i32 %215, %237
  %239 = sext i1 %238 to i32
  %240 = icmp eq i32 %235, %239
  br i1 %240, label %241, label %245

241:                                              ; preds = %197
  %242 = add nuw nsw i32 %214, 1
  %243 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32 4, i32 %242, i32 %232)
  %244 = add nuw nsw i32 %198, 1
  br label %245

245:                                              ; preds = %241, %197
  %246 = phi i32 [ %244, %241 ], [ %198, %197 ]
  %247 = load i32, i32* %43, align 16, !tbaa !5
  %248 = load i32, i32* %45, align 4, !tbaa !5
  %249 = icmp sgt i32 %248, %247
  %250 = zext i1 %249 to i32
  %251 = select i1 %249, i32 %248, i32 %247
  %252 = load i32, i32* %47, align 8, !tbaa !5
  %253 = icmp sgt i32 %252, %251
  %254 = select i1 %253, i32 2, i32 %250
  %255 = select i1 %253, i32 %252, i32 %251
  %256 = load i32, i32* %49, align 4, !tbaa !5
  %257 = icmp sgt i32 %256, %255
  %258 = select i1 %257, i32 3, i32 %254
  %259 = select i1 %257, i32 %256, i32 %255
  %260 = load i32, i32* %51, align 16, !tbaa !5
  %261 = icmp sgt i32 %260, %259
  %262 = select i1 %261, i32 4, i32 %258
  %263 = select i1 %261, i32 %260, i32 %259
  %264 = zext i32 %262 to i64
  %265 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 0, i64 %264
  %266 = load i32, i32* %265, align 4, !tbaa !5
  %267 = icmp sgt i32 %263, %266
  %268 = zext i1 %267 to i32
  %269 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 1, i64 %264
  %270 = load i32, i32* %269, align 4, !tbaa !5
  %271 = icmp sgt i32 %263, %270
  %272 = zext i1 %271 to i32
  %273 = add nuw nsw i32 %268, %272
  %274 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 2, i64 %264
  %275 = load i32, i32* %274, align 4, !tbaa !5
  %276 = icmp sgt i32 %263, %275
  %277 = zext i1 %276 to i32
  %278 = add nuw nsw i32 %273, %277
  %279 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 3, i64 %264
  %280 = load i32, i32* %279, align 4, !tbaa !5
  %281 = icmp sgt i32 %263, %280
  %282 = zext i1 %281 to i32
  %283 = add nuw nsw i32 %278, %282
  %284 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 4, i64 %264
  %285 = load i32, i32* %284, align 4, !tbaa !5
  %286 = icmp sgt i32 %263, %285
  %287 = sext i1 %286 to i32
  %288 = icmp eq i32 %283, %287
  br i1 %288, label %289, label %292

289:                                              ; preds = %245
  %290 = add nuw nsw i32 %262, 1
  %291 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32 5, i32 %290, i32 %285)
  br label %144

292:                                              ; preds = %245
  %293 = icmp eq i32 %246, 0
  br i1 %293, label %142, label %144
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
