; ModuleID = 'source-C-CXX/72/1403.c'
source_filename = "source-C-CXX/72/1403.c"
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
  %53 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 0, i64 2
  %54 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 1, i64 2
  %55 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 2, i64 2
  %56 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 3, i64 2
  %57 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 4, i64 2
  %58 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 0, i64 3
  %59 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 1, i64 3
  %60 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 2, i64 3
  %61 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 3, i64 3
  %62 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 4, i64 3
  %63 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 0, i64 4
  %64 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 1, i64 4
  %65 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 2, i64 4
  %66 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 3, i64 4
  %67 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 4, i64 4
  br label %68

68:                                               ; preds = %440, %0
  %69 = phi i64 [ 0, %0 ], [ %71, %440 ]
  %70 = phi i32 [ 0, %0 ], [ %441, %440 ]
  %71 = add nuw nsw i64 %69, 1
  %72 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %69, i64 0
  %73 = icmp eq i64 %69, 0
  %74 = load i32, i32* %72, align 4, !tbaa !5
  br i1 %73, label %75, label %80

75:                                               ; preds = %68
  %76 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %69, i64 1
  %77 = load i32, i32* %76, align 4, !tbaa !5
  %78 = icmp sgt i32 %74, %77
  %79 = zext i1 %78 to i32
  br label %90

80:                                               ; preds = %68
  %81 = load i32, i32* %3, align 16, !tbaa !5
  %82 = icmp slt i32 %74, %81
  %83 = zext i1 %82 to i32
  %84 = load i32, i32* %72, align 4, !tbaa !5
  %85 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %69, i64 1
  %86 = load i32, i32* %85, align 4, !tbaa !5
  %87 = icmp sgt i32 %84, %86
  %88 = zext i1 %87 to i32
  %89 = icmp eq i64 %69, 1
  br i1 %89, label %98, label %90

90:                                               ; preds = %75, %80
  %91 = phi i32 [ %79, %75 ], [ %88, %80 ]
  %92 = phi i32 [ 0, %75 ], [ %83, %80 ]
  %93 = load i32, i32* %72, align 4, !tbaa !5
  %94 = load i32, i32* %13, align 4, !tbaa !5
  %95 = icmp slt i32 %93, %94
  %96 = zext i1 %95 to i32
  %97 = add nuw nsw i32 %92, %96
  br label %98

98:                                               ; preds = %90, %80
  %99 = phi i1 [ true, %80 ], [ false, %90 ]
  %100 = phi i32 [ %88, %80 ], [ %91, %90 ]
  %101 = phi i32 [ %83, %80 ], [ %97, %90 ]
  %102 = load i32, i32* %72, align 4, !tbaa !5
  %103 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %69, i64 2
  %104 = load i32, i32* %103, align 4, !tbaa !5
  %105 = icmp sgt i32 %102, %104
  %106 = zext i1 %105 to i32
  %107 = add nuw nsw i32 %100, %106
  %108 = icmp eq i64 %69, 2
  br i1 %108, label %115, label %109

109:                                              ; preds = %98
  %110 = load i32, i32* %72, align 4, !tbaa !5
  %111 = load i32, i32* %23, align 8, !tbaa !5
  %112 = icmp slt i32 %110, %111
  %113 = zext i1 %112 to i32
  %114 = add nuw nsw i32 %101, %113
  br label %115

115:                                              ; preds = %109, %98
  %116 = phi i32 [ %101, %98 ], [ %114, %109 ]
  %117 = load i32, i32* %72, align 4, !tbaa !5
  %118 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %69, i64 3
  %119 = load i32, i32* %118, align 4, !tbaa !5
  %120 = icmp sgt i32 %117, %119
  %121 = zext i1 %120 to i32
  %122 = add nuw nsw i32 %107, %121
  %123 = icmp eq i64 %69, 3
  br i1 %123, label %130, label %124

124:                                              ; preds = %115
  %125 = load i32, i32* %72, align 4, !tbaa !5
  %126 = load i32, i32* %33, align 4, !tbaa !5
  %127 = icmp slt i32 %125, %126
  %128 = zext i1 %127 to i32
  %129 = add nuw nsw i32 %116, %128
  br label %130

130:                                              ; preds = %124, %115
  %131 = phi i32 [ %116, %115 ], [ %129, %124 ]
  %132 = load i32, i32* %72, align 4, !tbaa !5
  %133 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %69, i64 4
  %134 = load i32, i32* %133, align 4, !tbaa !5
  %135 = icmp sgt i32 %132, %134
  %136 = zext i1 %135 to i32
  %137 = add nuw nsw i32 %122, %136
  %138 = icmp eq i64 %69, 4
  br i1 %138, label %145, label %139

139:                                              ; preds = %130
  %140 = load i32, i32* %72, align 4, !tbaa !5
  %141 = load i32, i32* %43, align 16, !tbaa !5
  %142 = icmp slt i32 %140, %141
  %143 = zext i1 %142 to i32
  %144 = add nuw nsw i32 %131, %143
  br label %145

145:                                              ; preds = %139, %130
  %146 = phi i32 [ %131, %130 ], [ %144, %139 ]
  %147 = icmp eq i32 %137, 4
  %148 = icmp eq i32 %146, 4
  %149 = select i1 %147, i1 %148, i1 false
  br i1 %149, label %150, label %155

150:                                              ; preds = %145
  %151 = load i32, i32* %72, align 4, !tbaa !5
  %152 = trunc i64 %71 to i32
  %153 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32 %152, i32 1, i32 %151)
  %154 = add nsw i32 %70, 1
  br label %155

155:                                              ; preds = %145, %150
  %156 = phi i32 [ %154, %150 ], [ %70, %145 ]
  %157 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %69, i64 1
  %158 = load i32, i32* %157, align 4, !tbaa !5
  %159 = load i32, i32* %72, align 4, !tbaa !5
  %160 = icmp sgt i32 %158, %159
  %161 = zext i1 %160 to i32
  br i1 %73, label %167, label %162

162:                                              ; preds = %155
  %163 = load i32, i32* %157, align 4, !tbaa !5
  %164 = load i32, i32* %5, align 4, !tbaa !5
  %165 = icmp slt i32 %163, %164
  %166 = zext i1 %165 to i32
  br label %167

167:                                              ; preds = %155, %162
  %168 = phi i32 [ 0, %155 ], [ %166, %162 ]
  br i1 %99, label %175, label %169

169:                                              ; preds = %167
  %170 = load i32, i32* %157, align 4, !tbaa !5
  %171 = load i32, i32* %15, align 8, !tbaa !5
  %172 = icmp slt i32 %170, %171
  %173 = zext i1 %172 to i32
  %174 = add nuw nsw i32 %168, %173
  br label %175

175:                                              ; preds = %169, %167
  %176 = phi i32 [ %168, %167 ], [ %174, %169 ]
  %177 = load i32, i32* %157, align 4, !tbaa !5
  %178 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %69, i64 2
  %179 = load i32, i32* %178, align 4, !tbaa !5
  %180 = icmp sgt i32 %177, %179
  %181 = zext i1 %180 to i32
  %182 = add nuw nsw i32 %161, %181
  br i1 %108, label %189, label %183

183:                                              ; preds = %175
  %184 = load i32, i32* %157, align 4, !tbaa !5
  %185 = load i32, i32* %25, align 4, !tbaa !5
  %186 = icmp slt i32 %184, %185
  %187 = zext i1 %186 to i32
  %188 = add nuw nsw i32 %176, %187
  br label %189

189:                                              ; preds = %183, %175
  %190 = phi i32 [ %176, %175 ], [ %188, %183 ]
  %191 = load i32, i32* %157, align 4, !tbaa !5
  %192 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %69, i64 3
  %193 = load i32, i32* %192, align 4, !tbaa !5
  %194 = icmp sgt i32 %191, %193
  %195 = zext i1 %194 to i32
  %196 = add nuw nsw i32 %182, %195
  br i1 %123, label %203, label %197

197:                                              ; preds = %189
  %198 = load i32, i32* %157, align 4, !tbaa !5
  %199 = load i32, i32* %35, align 16, !tbaa !5
  %200 = icmp slt i32 %198, %199
  %201 = zext i1 %200 to i32
  %202 = add nuw nsw i32 %190, %201
  br label %203

203:                                              ; preds = %197, %189
  %204 = phi i32 [ %190, %189 ], [ %202, %197 ]
  %205 = load i32, i32* %157, align 4, !tbaa !5
  %206 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %69, i64 4
  %207 = load i32, i32* %206, align 4, !tbaa !5
  %208 = icmp sgt i32 %205, %207
  %209 = zext i1 %208 to i32
  %210 = add nuw nsw i32 %196, %209
  br i1 %138, label %217, label %211

211:                                              ; preds = %203
  %212 = load i32, i32* %157, align 4, !tbaa !5
  %213 = load i32, i32* %45, align 4, !tbaa !5
  %214 = icmp slt i32 %212, %213
  %215 = zext i1 %214 to i32
  %216 = add nuw nsw i32 %204, %215
  br label %217

217:                                              ; preds = %211, %203
  %218 = phi i32 [ %204, %203 ], [ %216, %211 ]
  %219 = icmp eq i32 %210, 4
  %220 = icmp eq i32 %218, 4
  %221 = select i1 %219, i1 %220, i1 false
  br i1 %221, label %222, label %227

222:                                              ; preds = %217
  %223 = load i32, i32* %157, align 4, !tbaa !5
  %224 = trunc i64 %71 to i32
  %225 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32 %224, i32 2, i32 %223)
  %226 = add nsw i32 %156, 1
  br label %227

227:                                              ; preds = %217, %222
  %228 = phi i32 [ %226, %222 ], [ %156, %217 ]
  %229 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %69, i64 2
  %230 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %69, i64 3
  %231 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %69, i64 4
  %232 = trunc i64 %71 to i32
  %233 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %69, i64 2
  %234 = load i32, i32* %233, align 4, !tbaa !5
  %235 = load i32, i32* %72, align 4, !tbaa !5
  %236 = icmp sgt i32 %234, %235
  %237 = zext i1 %236 to i32
  br i1 %73, label %259, label %240

238:                                              ; preds = %440
  %239 = icmp eq i32 %441, 0
  br i1 %239, label %256, label %258

240:                                              ; preds = %227
  %241 = load i32, i32* %233, align 4, !tbaa !5
  %242 = load i32, i32* %53, align 8, !tbaa !5
  %243 = icmp slt i32 %241, %242
  %244 = zext i1 %243 to i32
  br label %259

245:                                              ; preds = %306
  %246 = load i32, i32* %233, align 4, !tbaa !5
  %247 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32 %232, i32 3, i32 %246)
  %248 = add nsw i32 %228, 1
  br label %249

249:                                              ; preds = %306, %245
  %250 = phi i32 [ %248, %245 ], [ %228, %306 ]
  %251 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %69, i64 3
  %252 = load i32, i32* %251, align 4, !tbaa !5
  %253 = load i32, i32* %72, align 4, !tbaa !5
  %254 = icmp sgt i32 %252, %253
  %255 = zext i1 %254 to i32
  br i1 %73, label %316, label %311

256:                                              ; preds = %238
  %257 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i64 0, i64 0))
  br label %258

258:                                              ; preds = %256, %238
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %2) #3
  ret i32 0

259:                                              ; preds = %240, %227
  %260 = phi i32 [ 0, %227 ], [ %244, %240 ]
  %261 = load i32, i32* %233, align 4, !tbaa !5
  %262 = load i32, i32* %157, align 4, !tbaa !5
  %263 = icmp sgt i32 %261, %262
  %264 = zext i1 %263 to i32
  %265 = add nuw nsw i32 %237, %264
  br i1 %99, label %272, label %266

266:                                              ; preds = %259
  %267 = load i32, i32* %233, align 4, !tbaa !5
  %268 = load i32, i32* %54, align 4, !tbaa !5
  %269 = icmp slt i32 %267, %268
  %270 = zext i1 %269 to i32
  %271 = add nuw nsw i32 %260, %270
  br label %272

272:                                              ; preds = %259, %266
  %273 = phi i32 [ %260, %259 ], [ %271, %266 ]
  br i1 %108, label %280, label %274

274:                                              ; preds = %272
  %275 = load i32, i32* %233, align 4, !tbaa !5
  %276 = load i32, i32* %55, align 16, !tbaa !5
  %277 = icmp slt i32 %275, %276
  %278 = zext i1 %277 to i32
  %279 = add nuw nsw i32 %273, %278
  br label %280

280:                                              ; preds = %272, %274
  %281 = phi i32 [ %273, %272 ], [ %279, %274 ]
  %282 = load i32, i32* %233, align 4, !tbaa !5
  %283 = load i32, i32* %230, align 4, !tbaa !5
  %284 = icmp sgt i32 %282, %283
  %285 = zext i1 %284 to i32
  %286 = add nuw nsw i32 %265, %285
  br i1 %123, label %293, label %287

287:                                              ; preds = %280
  %288 = load i32, i32* %233, align 4, !tbaa !5
  %289 = load i32, i32* %56, align 4, !tbaa !5
  %290 = icmp slt i32 %288, %289
  %291 = zext i1 %290 to i32
  %292 = add nuw nsw i32 %281, %291
  br label %293

293:                                              ; preds = %280, %287
  %294 = phi i32 [ %281, %280 ], [ %292, %287 ]
  %295 = load i32, i32* %233, align 4, !tbaa !5
  %296 = load i32, i32* %231, align 4, !tbaa !5
  %297 = icmp sgt i32 %295, %296
  %298 = zext i1 %297 to i32
  %299 = add nuw nsw i32 %286, %298
  br i1 %138, label %306, label %300

300:                                              ; preds = %293
  %301 = load i32, i32* %233, align 4, !tbaa !5
  %302 = load i32, i32* %57, align 8, !tbaa !5
  %303 = icmp slt i32 %301, %302
  %304 = zext i1 %303 to i32
  %305 = add nuw nsw i32 %294, %304
  br label %306

306:                                              ; preds = %300, %293
  %307 = phi i32 [ %294, %293 ], [ %305, %300 ]
  %308 = icmp eq i32 %299, 4
  %309 = icmp eq i32 %307, 4
  %310 = select i1 %308, i1 %309, i1 false
  br i1 %310, label %245, label %249

311:                                              ; preds = %249
  %312 = load i32, i32* %251, align 4, !tbaa !5
  %313 = load i32, i32* %58, align 4, !tbaa !5
  %314 = icmp slt i32 %312, %313
  %315 = zext i1 %314 to i32
  br label %316

316:                                              ; preds = %311, %249
  %317 = phi i32 [ 0, %249 ], [ %315, %311 ]
  %318 = load i32, i32* %251, align 4, !tbaa !5
  %319 = load i32, i32* %157, align 4, !tbaa !5
  %320 = icmp sgt i32 %318, %319
  %321 = zext i1 %320 to i32
  %322 = add nuw nsw i32 %255, %321
  br i1 %99, label %329, label %323

323:                                              ; preds = %316
  %324 = load i32, i32* %251, align 4, !tbaa !5
  %325 = load i32, i32* %59, align 16, !tbaa !5
  %326 = icmp slt i32 %324, %325
  %327 = zext i1 %326 to i32
  %328 = add nuw nsw i32 %317, %327
  br label %329

329:                                              ; preds = %316, %323
  %330 = phi i32 [ %317, %316 ], [ %328, %323 ]
  %331 = load i32, i32* %251, align 4, !tbaa !5
  %332 = load i32, i32* %229, align 4, !tbaa !5
  %333 = icmp sgt i32 %331, %332
  %334 = zext i1 %333 to i32
  %335 = add nuw nsw i32 %322, %334
  br i1 %108, label %342, label %336

336:                                              ; preds = %329
  %337 = load i32, i32* %251, align 4, !tbaa !5
  %338 = load i32, i32* %60, align 4, !tbaa !5
  %339 = icmp slt i32 %337, %338
  %340 = zext i1 %339 to i32
  %341 = add nuw nsw i32 %330, %340
  br label %342

342:                                              ; preds = %329, %336
  %343 = phi i32 [ %330, %329 ], [ %341, %336 ]
  br i1 %123, label %350, label %344

344:                                              ; preds = %342
  %345 = load i32, i32* %251, align 4, !tbaa !5
  %346 = load i32, i32* %61, align 8, !tbaa !5
  %347 = icmp slt i32 %345, %346
  %348 = zext i1 %347 to i32
  %349 = add nuw nsw i32 %343, %348
  br label %350

350:                                              ; preds = %342, %344
  %351 = phi i32 [ %343, %342 ], [ %349, %344 ]
  %352 = load i32, i32* %251, align 4, !tbaa !5
  %353 = load i32, i32* %231, align 4, !tbaa !5
  %354 = icmp sgt i32 %352, %353
  %355 = zext i1 %354 to i32
  %356 = add nuw nsw i32 %335, %355
  br i1 %138, label %363, label %357

357:                                              ; preds = %350
  %358 = load i32, i32* %251, align 4, !tbaa !5
  %359 = load i32, i32* %62, align 4, !tbaa !5
  %360 = icmp slt i32 %358, %359
  %361 = zext i1 %360 to i32
  %362 = add nuw nsw i32 %351, %361
  br label %363

363:                                              ; preds = %357, %350
  %364 = phi i32 [ %351, %350 ], [ %362, %357 ]
  %365 = icmp eq i32 %356, 4
  %366 = icmp eq i32 %364, 4
  %367 = select i1 %365, i1 %366, i1 false
  br i1 %367, label %368, label %372

368:                                              ; preds = %363
  %369 = load i32, i32* %251, align 4, !tbaa !5
  %370 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32 %232, i32 4, i32 %369)
  %371 = add nsw i32 %250, 1
  br label %372

372:                                              ; preds = %368, %363
  %373 = phi i32 [ %371, %368 ], [ %250, %363 ]
  %374 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %69, i64 4
  %375 = load i32, i32* %374, align 4, !tbaa !5
  %376 = load i32, i32* %72, align 4, !tbaa !5
  %377 = icmp sgt i32 %375, %376
  %378 = zext i1 %377 to i32
  br i1 %73, label %384, label %379

379:                                              ; preds = %372
  %380 = load i32, i32* %374, align 4, !tbaa !5
  %381 = load i32, i32* %63, align 16, !tbaa !5
  %382 = icmp slt i32 %380, %381
  %383 = zext i1 %382 to i32
  br label %384

384:                                              ; preds = %379, %372
  %385 = phi i32 [ 0, %372 ], [ %383, %379 ]
  %386 = load i32, i32* %374, align 4, !tbaa !5
  %387 = load i32, i32* %157, align 4, !tbaa !5
  %388 = icmp sgt i32 %386, %387
  %389 = zext i1 %388 to i32
  %390 = add nuw nsw i32 %378, %389
  br i1 %99, label %397, label %391

391:                                              ; preds = %384
  %392 = load i32, i32* %374, align 4, !tbaa !5
  %393 = load i32, i32* %64, align 4, !tbaa !5
  %394 = icmp slt i32 %392, %393
  %395 = zext i1 %394 to i32
  %396 = add nuw nsw i32 %385, %395
  br label %397

397:                                              ; preds = %384, %391
  %398 = phi i32 [ %385, %384 ], [ %396, %391 ]
  %399 = load i32, i32* %374, align 4, !tbaa !5
  %400 = load i32, i32* %229, align 4, !tbaa !5
  %401 = icmp sgt i32 %399, %400
  %402 = zext i1 %401 to i32
  %403 = add nuw nsw i32 %390, %402
  br i1 %108, label %410, label %404

404:                                              ; preds = %397
  %405 = load i32, i32* %374, align 4, !tbaa !5
  %406 = load i32, i32* %65, align 8, !tbaa !5
  %407 = icmp slt i32 %405, %406
  %408 = zext i1 %407 to i32
  %409 = add nuw nsw i32 %398, %408
  br label %410

410:                                              ; preds = %397, %404
  %411 = phi i32 [ %398, %397 ], [ %409, %404 ]
  %412 = load i32, i32* %374, align 4, !tbaa !5
  %413 = load i32, i32* %230, align 4, !tbaa !5
  %414 = icmp sgt i32 %412, %413
  %415 = zext i1 %414 to i32
  %416 = add nuw nsw i32 %403, %415
  br i1 %123, label %423, label %417

417:                                              ; preds = %410
  %418 = load i32, i32* %374, align 4, !tbaa !5
  %419 = load i32, i32* %66, align 4, !tbaa !5
  %420 = icmp slt i32 %418, %419
  %421 = zext i1 %420 to i32
  %422 = add nuw nsw i32 %411, %421
  br label %423

423:                                              ; preds = %410, %417
  %424 = phi i32 [ %411, %410 ], [ %422, %417 ]
  br i1 %138, label %431, label %425

425:                                              ; preds = %423
  %426 = load i32, i32* %374, align 4, !tbaa !5
  %427 = load i32, i32* %67, align 16, !tbaa !5
  %428 = icmp slt i32 %426, %427
  %429 = zext i1 %428 to i32
  %430 = add nuw nsw i32 %424, %429
  br label %431

431:                                              ; preds = %425, %423
  %432 = phi i32 [ %424, %423 ], [ %430, %425 ]
  %433 = icmp eq i32 %416, 4
  %434 = icmp eq i32 %432, 4
  %435 = select i1 %433, i1 %434, i1 false
  br i1 %435, label %436, label %440

436:                                              ; preds = %431
  %437 = load i32, i32* %374, align 4, !tbaa !5
  %438 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32 %232, i32 5, i32 %437)
  %439 = add nsw i32 %373, 1
  br label %440

440:                                              ; preds = %436, %431
  %441 = phi i32 [ %439, %436 ], [ %373, %431 ]
  %442 = icmp eq i64 %71, 5
  br i1 %442, label %238, label %68, !llvm.loop !9
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

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
