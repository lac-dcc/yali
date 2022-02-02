; ModuleID = 'source-C-CXX/72/718.c'
source_filename = "source-C-CXX/72/718.c"
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
  br i1 %73, label %78, label %74

74:                                               ; preds = %0
  %75 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 1, i64 %70
  %76 = load i32, i32* %75, align 4, !tbaa !5
  %77 = icmp sgt i32 %69, %76
  br i1 %77, label %78, label %101

78:                                               ; preds = %109, %105, %101, %74, %0
  %79 = load i32, i32* %13, align 4, !tbaa !5
  %80 = load i32, i32* %15, align 8, !tbaa !5
  %81 = icmp sgt i32 %80, %79
  %82 = zext i1 %81 to i32
  %83 = select i1 %81, i32 %80, i32 %79
  %84 = load i32, i32* %17, align 4, !tbaa !5
  %85 = icmp sgt i32 %84, %83
  %86 = select i1 %85, i32 2, i32 %82
  %87 = select i1 %85, i32 %84, i32 %83
  %88 = load i32, i32* %19, align 16, !tbaa !5
  %89 = icmp sgt i32 %88, %87
  %90 = select i1 %89, i32 3, i32 %86
  %91 = select i1 %89, i32 %88, i32 %87
  %92 = load i32, i32* %21, align 4, !tbaa !5
  %93 = icmp sgt i32 %92, %91
  %94 = select i1 %93, i32 4, i32 %90
  %95 = select i1 %93, i32 %92, i32 %91
  %96 = zext i32 %94 to i64
  %97 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 0, i64 %96
  %98 = load i32, i32* %97, align 4, !tbaa !5
  %99 = icmp sgt i32 %95, %98
  br i1 %99, label %135, label %119

100:                                              ; preds = %113, %249
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %2) #3
  ret i32 0

101:                                              ; preds = %74
  %102 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 2, i64 %70
  %103 = load i32, i32* %102, align 4, !tbaa !5
  %104 = icmp sgt i32 %69, %103
  br i1 %104, label %78, label %105

105:                                              ; preds = %101
  %106 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 3, i64 %70
  %107 = load i32, i32* %106, align 4, !tbaa !5
  %108 = icmp sgt i32 %69, %107
  br i1 %108, label %78, label %109

109:                                              ; preds = %105
  %110 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 4, i64 %70
  %111 = load i32, i32* %110, align 4, !tbaa !5
  %112 = icmp sgt i32 %69, %111
  br i1 %112, label %78, label %113

113:                                              ; preds = %245, %207, %169, %131, %109
  %114 = phi i32 [ %68, %109 ], [ %94, %131 ], [ %151, %169 ], [ %189, %207 ], [ %227, %245 ]
  %115 = phi i32 [ %69, %109 ], [ %95, %131 ], [ %152, %169 ], [ %190, %207 ], [ %228, %245 ]
  %116 = phi i32 [ 1, %109 ], [ 2, %131 ], [ 3, %169 ], [ 4, %207 ], [ 5, %245 ]
  %117 = add nuw nsw i32 %114, 1
  %118 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32 %116, i32 %117, i32 %115)
  br label %100

119:                                              ; preds = %78
  %120 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 1, i64 %96
  %121 = load i32, i32* %120, align 4, !tbaa !5
  %122 = icmp sgt i32 %95, %121
  br i1 %122, label %135, label %123

123:                                              ; preds = %119
  %124 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 2, i64 %96
  %125 = load i32, i32* %124, align 4, !tbaa !5
  %126 = icmp sgt i32 %95, %125
  br i1 %126, label %135, label %127

127:                                              ; preds = %123
  %128 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 3, i64 %96
  %129 = load i32, i32* %128, align 4, !tbaa !5
  %130 = icmp sgt i32 %95, %129
  br i1 %130, label %135, label %131

131:                                              ; preds = %127
  %132 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 4, i64 %96
  %133 = load i32, i32* %132, align 4, !tbaa !5
  %134 = icmp sgt i32 %95, %133
  br i1 %134, label %135, label %113

135:                                              ; preds = %131, %127, %123, %119, %78
  %136 = load i32, i32* %23, align 8, !tbaa !5
  %137 = load i32, i32* %25, align 4, !tbaa !5
  %138 = icmp sgt i32 %137, %136
  %139 = zext i1 %138 to i32
  %140 = select i1 %138, i32 %137, i32 %136
  %141 = load i32, i32* %27, align 16, !tbaa !5
  %142 = icmp sgt i32 %141, %140
  %143 = select i1 %142, i32 2, i32 %139
  %144 = select i1 %142, i32 %141, i32 %140
  %145 = load i32, i32* %29, align 4, !tbaa !5
  %146 = icmp sgt i32 %145, %144
  %147 = select i1 %146, i32 3, i32 %143
  %148 = select i1 %146, i32 %145, i32 %144
  %149 = load i32, i32* %31, align 8, !tbaa !5
  %150 = icmp sgt i32 %149, %148
  %151 = select i1 %150, i32 4, i32 %147
  %152 = select i1 %150, i32 %149, i32 %148
  %153 = zext i32 %151 to i64
  %154 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 0, i64 %153
  %155 = load i32, i32* %154, align 4, !tbaa !5
  %156 = icmp sgt i32 %152, %155
  br i1 %156, label %173, label %157

157:                                              ; preds = %135
  %158 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 1, i64 %153
  %159 = load i32, i32* %158, align 4, !tbaa !5
  %160 = icmp sgt i32 %152, %159
  br i1 %160, label %173, label %161

161:                                              ; preds = %157
  %162 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 2, i64 %153
  %163 = load i32, i32* %162, align 4, !tbaa !5
  %164 = icmp sgt i32 %152, %163
  br i1 %164, label %173, label %165

165:                                              ; preds = %161
  %166 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 3, i64 %153
  %167 = load i32, i32* %166, align 4, !tbaa !5
  %168 = icmp sgt i32 %152, %167
  br i1 %168, label %173, label %169

169:                                              ; preds = %165
  %170 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 4, i64 %153
  %171 = load i32, i32* %170, align 4, !tbaa !5
  %172 = icmp sgt i32 %152, %171
  br i1 %172, label %173, label %113

173:                                              ; preds = %169, %165, %161, %157, %135
  %174 = load i32, i32* %33, align 4, !tbaa !5
  %175 = load i32, i32* %35, align 16, !tbaa !5
  %176 = icmp sgt i32 %175, %174
  %177 = zext i1 %176 to i32
  %178 = select i1 %176, i32 %175, i32 %174
  %179 = load i32, i32* %37, align 4, !tbaa !5
  %180 = icmp sgt i32 %179, %178
  %181 = select i1 %180, i32 2, i32 %177
  %182 = select i1 %180, i32 %179, i32 %178
  %183 = load i32, i32* %39, align 8, !tbaa !5
  %184 = icmp sgt i32 %183, %182
  %185 = select i1 %184, i32 3, i32 %181
  %186 = select i1 %184, i32 %183, i32 %182
  %187 = load i32, i32* %41, align 4, !tbaa !5
  %188 = icmp sgt i32 %187, %186
  %189 = select i1 %188, i32 4, i32 %185
  %190 = select i1 %188, i32 %187, i32 %186
  %191 = zext i32 %189 to i64
  %192 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 0, i64 %191
  %193 = load i32, i32* %192, align 4, !tbaa !5
  %194 = icmp sgt i32 %190, %193
  br i1 %194, label %211, label %195

195:                                              ; preds = %173
  %196 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 1, i64 %191
  %197 = load i32, i32* %196, align 4, !tbaa !5
  %198 = icmp sgt i32 %190, %197
  br i1 %198, label %211, label %199

199:                                              ; preds = %195
  %200 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 2, i64 %191
  %201 = load i32, i32* %200, align 4, !tbaa !5
  %202 = icmp sgt i32 %190, %201
  br i1 %202, label %211, label %203

203:                                              ; preds = %199
  %204 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 3, i64 %191
  %205 = load i32, i32* %204, align 4, !tbaa !5
  %206 = icmp sgt i32 %190, %205
  br i1 %206, label %211, label %207

207:                                              ; preds = %203
  %208 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 4, i64 %191
  %209 = load i32, i32* %208, align 4, !tbaa !5
  %210 = icmp sgt i32 %190, %209
  br i1 %210, label %211, label %113

211:                                              ; preds = %207, %203, %199, %195, %173
  %212 = load i32, i32* %43, align 16, !tbaa !5
  %213 = load i32, i32* %45, align 4, !tbaa !5
  %214 = icmp sgt i32 %213, %212
  %215 = zext i1 %214 to i32
  %216 = select i1 %214, i32 %213, i32 %212
  %217 = load i32, i32* %47, align 8, !tbaa !5
  %218 = icmp sgt i32 %217, %216
  %219 = select i1 %218, i32 2, i32 %215
  %220 = select i1 %218, i32 %217, i32 %216
  %221 = load i32, i32* %49, align 4, !tbaa !5
  %222 = icmp sgt i32 %221, %220
  %223 = select i1 %222, i32 3, i32 %219
  %224 = select i1 %222, i32 %221, i32 %220
  %225 = load i32, i32* %51, align 16, !tbaa !5
  %226 = icmp sgt i32 %225, %224
  %227 = select i1 %226, i32 4, i32 %223
  %228 = select i1 %226, i32 %225, i32 %224
  %229 = zext i32 %227 to i64
  %230 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 0, i64 %229
  %231 = load i32, i32* %230, align 4, !tbaa !5
  %232 = icmp sgt i32 %228, %231
  br i1 %232, label %249, label %233

233:                                              ; preds = %211
  %234 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 1, i64 %229
  %235 = load i32, i32* %234, align 4, !tbaa !5
  %236 = icmp sgt i32 %228, %235
  br i1 %236, label %249, label %237

237:                                              ; preds = %233
  %238 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 2, i64 %229
  %239 = load i32, i32* %238, align 4, !tbaa !5
  %240 = icmp sgt i32 %228, %239
  br i1 %240, label %249, label %241

241:                                              ; preds = %237
  %242 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 3, i64 %229
  %243 = load i32, i32* %242, align 4, !tbaa !5
  %244 = icmp sgt i32 %228, %243
  br i1 %244, label %249, label %245

245:                                              ; preds = %241
  %246 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 4, i64 %229
  %247 = load i32, i32* %246, align 4, !tbaa !5
  %248 = icmp sgt i32 %228, %247
  br i1 %248, label %249, label %113

249:                                              ; preds = %245, %241, %237, %233, %211
  %250 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i64 0, i64 0))
  br label %100
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
