; ModuleID = 'source-C-CXX/72/784.c'
source_filename = "source-C-CXX/72/784.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
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
  %54 = load i32, i32* %5, align 16, !tbaa !5
  %55 = icmp sgt i32 %54, %53
  %56 = select i1 %55, i32 2, i32 1
  %57 = select i1 %55, i32 %54, i32 %53
  %58 = load i32, i32* %7, align 4, !tbaa !5
  %59 = icmp sgt i32 %58, %57
  %60 = select i1 %59, i32 3, i32 %56
  %61 = select i1 %59, i32 %58, i32 %57
  %62 = load i32, i32* %9, align 8, !tbaa !5
  %63 = icmp sgt i32 %62, %61
  %64 = select i1 %63, i32 4, i32 %60
  %65 = select i1 %63, i32 %62, i32 %61
  %66 = load i32, i32* %11, align 4, !tbaa !5
  %67 = icmp sgt i32 %66, %65
  %68 = select i1 %67, i32 5, i32 %64
  %69 = select i1 %67, i32 %66, i32 %65
  %70 = zext i32 %68 to i64
  %71 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %1, i64 0, i64 1, i64 %70
  %72 = load i32, i32* %71, align 4, !tbaa !5
  %73 = icmp slt i32 %72, %69
  br i1 %73, label %78, label %74

74:                                               ; preds = %0
  %75 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %1, i64 0, i64 2, i64 %70
  %76 = load i32, i32* %75, align 4, !tbaa !5
  %77 = icmp slt i32 %76, %69
  br i1 %77, label %78, label %104

78:                                               ; preds = %0, %74, %104, %108, %112, %116
  %79 = phi i32 [ 1, %116 ], [ 0, %112 ], [ 0, %108 ], [ 0, %104 ], [ 0, %74 ], [ 0, %0 ]
  %80 = load i32, i32* %13, align 4, !tbaa !5
  %81 = load i32, i32* %15, align 8, !tbaa !5
  %82 = icmp sgt i32 %81, %80
  %83 = select i1 %82, i32 2, i32 1
  %84 = select i1 %82, i32 %81, i32 %80
  %85 = load i32, i32* %17, align 4, !tbaa !5
  %86 = icmp sgt i32 %85, %84
  %87 = select i1 %86, i32 3, i32 %83
  %88 = select i1 %86, i32 %85, i32 %84
  %89 = load i32, i32* %19, align 16, !tbaa !5
  %90 = icmp sgt i32 %89, %88
  %91 = select i1 %90, i32 4, i32 %87
  %92 = select i1 %90, i32 %89, i32 %88
  %93 = load i32, i32* %21, align 4, !tbaa !5
  %94 = icmp sgt i32 %93, %92
  %95 = select i1 %94, i32 5, i32 %91
  %96 = select i1 %94, i32 %93, i32 %92
  %97 = zext i32 %95 to i64
  %98 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %1, i64 0, i64 1, i64 %97
  %99 = load i32, i32* %98, align 4, !tbaa !5
  %100 = icmp slt i32 %99, %96
  br i1 %100, label %137, label %118

101:                                              ; preds = %262
  %102 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i64 0, i64 0))
  br label %103

103:                                              ; preds = %260, %101, %262
  call void @llvm.lifetime.end.p0i8(i64 144, i8* nonnull %2) #3
  ret i32 0

104:                                              ; preds = %74
  %105 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %1, i64 0, i64 3, i64 %70
  %106 = load i32, i32* %105, align 4, !tbaa !5
  %107 = icmp slt i32 %106, %69
  br i1 %107, label %78, label %108

108:                                              ; preds = %104
  %109 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %1, i64 0, i64 4, i64 %70
  %110 = load i32, i32* %109, align 4, !tbaa !5
  %111 = icmp slt i32 %110, %69
  br i1 %111, label %78, label %112

112:                                              ; preds = %108
  %113 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %1, i64 0, i64 5, i64 %70
  %114 = load i32, i32* %113, align 4, !tbaa !5
  %115 = icmp slt i32 %114, %69
  br i1 %115, label %78, label %116

116:                                              ; preds = %112
  %117 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32 1, i32 %68, i32 %72)
  br label %78

118:                                              ; preds = %78
  %119 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %1, i64 0, i64 2, i64 %97
  %120 = load i32, i32* %119, align 4, !tbaa !5
  %121 = icmp slt i32 %120, %96
  br i1 %121, label %137, label %122

122:                                              ; preds = %118
  %123 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %1, i64 0, i64 3, i64 %97
  %124 = load i32, i32* %123, align 4, !tbaa !5
  %125 = icmp slt i32 %124, %96
  br i1 %125, label %137, label %126

126:                                              ; preds = %122
  %127 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %1, i64 0, i64 4, i64 %97
  %128 = load i32, i32* %127, align 4, !tbaa !5
  %129 = icmp slt i32 %128, %96
  br i1 %129, label %137, label %130

130:                                              ; preds = %126
  %131 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %1, i64 0, i64 5, i64 %97
  %132 = load i32, i32* %131, align 4, !tbaa !5
  %133 = icmp slt i32 %132, %96
  br i1 %133, label %137, label %134

134:                                              ; preds = %130
  %135 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32 2, i32 %95, i32 %120)
  %136 = add nuw nsw i32 %79, 1
  br label %137

137:                                              ; preds = %78, %118, %122, %126, %130, %134
  %138 = phi i32 [ %136, %134 ], [ %79, %130 ], [ %79, %126 ], [ %79, %122 ], [ %79, %118 ], [ %79, %78 ]
  %139 = load i32, i32* %23, align 4, !tbaa !5
  %140 = load i32, i32* %25, align 16, !tbaa !5
  %141 = icmp sgt i32 %140, %139
  %142 = select i1 %141, i32 2, i32 1
  %143 = select i1 %141, i32 %140, i32 %139
  %144 = load i32, i32* %27, align 4, !tbaa !5
  %145 = icmp sgt i32 %144, %143
  %146 = select i1 %145, i32 3, i32 %142
  %147 = select i1 %145, i32 %144, i32 %143
  %148 = load i32, i32* %29, align 8, !tbaa !5
  %149 = icmp sgt i32 %148, %147
  %150 = select i1 %149, i32 4, i32 %146
  %151 = select i1 %149, i32 %148, i32 %147
  %152 = load i32, i32* %31, align 4, !tbaa !5
  %153 = icmp sgt i32 %152, %151
  %154 = select i1 %153, i32 5, i32 %150
  %155 = select i1 %153, i32 %152, i32 %151
  %156 = zext i32 %154 to i64
  %157 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %1, i64 0, i64 1, i64 %156
  %158 = load i32, i32* %157, align 4, !tbaa !5
  %159 = icmp slt i32 %158, %155
  br i1 %159, label %179, label %160

160:                                              ; preds = %137
  %161 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %1, i64 0, i64 2, i64 %156
  %162 = load i32, i32* %161, align 4, !tbaa !5
  %163 = icmp slt i32 %162, %155
  br i1 %163, label %179, label %164

164:                                              ; preds = %160
  %165 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %1, i64 0, i64 3, i64 %156
  %166 = load i32, i32* %165, align 4, !tbaa !5
  %167 = icmp slt i32 %166, %155
  br i1 %167, label %179, label %168

168:                                              ; preds = %164
  %169 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %1, i64 0, i64 4, i64 %156
  %170 = load i32, i32* %169, align 4, !tbaa !5
  %171 = icmp slt i32 %170, %155
  br i1 %171, label %179, label %172

172:                                              ; preds = %168
  %173 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %1, i64 0, i64 5, i64 %156
  %174 = load i32, i32* %173, align 4, !tbaa !5
  %175 = icmp slt i32 %174, %155
  br i1 %175, label %179, label %176

176:                                              ; preds = %172
  %177 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32 3, i32 %154, i32 %166)
  %178 = add nuw nsw i32 %138, 1
  br label %179

179:                                              ; preds = %137, %160, %164, %168, %172, %176
  %180 = phi i32 [ %178, %176 ], [ %138, %172 ], [ %138, %168 ], [ %138, %164 ], [ %138, %160 ], [ %138, %137 ]
  %181 = load i32, i32* %33, align 4, !tbaa !5
  %182 = load i32, i32* %35, align 8, !tbaa !5
  %183 = icmp sgt i32 %182, %181
  %184 = select i1 %183, i32 2, i32 1
  %185 = select i1 %183, i32 %182, i32 %181
  %186 = load i32, i32* %37, align 4, !tbaa !5
  %187 = icmp sgt i32 %186, %185
  %188 = select i1 %187, i32 3, i32 %184
  %189 = select i1 %187, i32 %186, i32 %185
  %190 = load i32, i32* %39, align 16, !tbaa !5
  %191 = icmp sgt i32 %190, %189
  %192 = select i1 %191, i32 4, i32 %188
  %193 = select i1 %191, i32 %190, i32 %189
  %194 = load i32, i32* %41, align 4, !tbaa !5
  %195 = icmp sgt i32 %194, %193
  %196 = select i1 %195, i32 5, i32 %192
  %197 = select i1 %195, i32 %194, i32 %193
  %198 = zext i32 %196 to i64
  %199 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %1, i64 0, i64 1, i64 %198
  %200 = load i32, i32* %199, align 4, !tbaa !5
  %201 = icmp slt i32 %200, %197
  br i1 %201, label %221, label %202

202:                                              ; preds = %179
  %203 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %1, i64 0, i64 2, i64 %198
  %204 = load i32, i32* %203, align 4, !tbaa !5
  %205 = icmp slt i32 %204, %197
  br i1 %205, label %221, label %206

206:                                              ; preds = %202
  %207 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %1, i64 0, i64 3, i64 %198
  %208 = load i32, i32* %207, align 4, !tbaa !5
  %209 = icmp slt i32 %208, %197
  br i1 %209, label %221, label %210

210:                                              ; preds = %206
  %211 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %1, i64 0, i64 4, i64 %198
  %212 = load i32, i32* %211, align 4, !tbaa !5
  %213 = icmp slt i32 %212, %197
  br i1 %213, label %221, label %214

214:                                              ; preds = %210
  %215 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %1, i64 0, i64 5, i64 %198
  %216 = load i32, i32* %215, align 4, !tbaa !5
  %217 = icmp slt i32 %216, %197
  br i1 %217, label %221, label %218

218:                                              ; preds = %214
  %219 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32 4, i32 %196, i32 %212)
  %220 = add nuw nsw i32 %180, 1
  br label %221

221:                                              ; preds = %179, %202, %206, %210, %214, %218
  %222 = phi i32 [ %220, %218 ], [ %180, %214 ], [ %180, %210 ], [ %180, %206 ], [ %180, %202 ], [ %180, %179 ]
  %223 = load i32, i32* %43, align 4, !tbaa !5
  %224 = load i32, i32* %45, align 16, !tbaa !5
  %225 = icmp sgt i32 %224, %223
  %226 = select i1 %225, i32 2, i32 1
  %227 = select i1 %225, i32 %224, i32 %223
  %228 = load i32, i32* %47, align 4, !tbaa !5
  %229 = icmp sgt i32 %228, %227
  %230 = select i1 %229, i32 3, i32 %226
  %231 = select i1 %229, i32 %228, i32 %227
  %232 = load i32, i32* %49, align 8, !tbaa !5
  %233 = icmp sgt i32 %232, %231
  %234 = select i1 %233, i32 4, i32 %230
  %235 = select i1 %233, i32 %232, i32 %231
  %236 = load i32, i32* %51, align 4, !tbaa !5
  %237 = icmp sgt i32 %236, %235
  %238 = select i1 %237, i32 5, i32 %234
  %239 = select i1 %237, i32 %236, i32 %235
  %240 = zext i32 %238 to i64
  %241 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %1, i64 0, i64 1, i64 %240
  %242 = load i32, i32* %241, align 4, !tbaa !5
  %243 = icmp slt i32 %242, %239
  br i1 %243, label %262, label %244

244:                                              ; preds = %221
  %245 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %1, i64 0, i64 2, i64 %240
  %246 = load i32, i32* %245, align 4, !tbaa !5
  %247 = icmp slt i32 %246, %239
  br i1 %247, label %262, label %248

248:                                              ; preds = %244
  %249 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %1, i64 0, i64 3, i64 %240
  %250 = load i32, i32* %249, align 4, !tbaa !5
  %251 = icmp slt i32 %250, %239
  br i1 %251, label %262, label %252

252:                                              ; preds = %248
  %253 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %1, i64 0, i64 4, i64 %240
  %254 = load i32, i32* %253, align 4, !tbaa !5
  %255 = icmp slt i32 %254, %239
  br i1 %255, label %262, label %256

256:                                              ; preds = %252
  %257 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %1, i64 0, i64 5, i64 %240
  %258 = load i32, i32* %257, align 4, !tbaa !5
  %259 = icmp slt i32 %258, %239
  br i1 %259, label %262, label %260

260:                                              ; preds = %256
  %261 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32 5, i32 %238, i32 %258)
  br label %103

262:                                              ; preds = %221, %244, %248, %252, %256
  %263 = icmp eq i32 %222, 0
  br i1 %263, label %101, label %103
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
