; ModuleID = 'source-C-CXX/72/21.c'
source_filename = "source-C-CXX/72/21.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d %d %d\0A\00", align 1
@str = private unnamed_addr constant [10 x i8] c"not found\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
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
  %53 = load i32, i32* %11, align 16, !tbaa !5
  %54 = load i32, i32* %3, align 16, !tbaa !5
  %55 = icmp slt i32 %53, %54
  %56 = select i1 %55, i32 0, i32 4
  %57 = select i1 %55, i32 %54, i32 %53
  %58 = load i32, i32* %5, align 4, !tbaa !5
  %59 = icmp slt i32 %57, %58
  %60 = select i1 %59, i32 1, i32 %56
  %61 = select i1 %59, i32 %58, i32 %57
  %62 = load i32, i32* %7, align 8, !tbaa !5
  %63 = icmp slt i32 %61, %62
  %64 = select i1 %63, i32 2, i32 %60
  %65 = select i1 %63, i32 %62, i32 %61
  %66 = load i32, i32* %9, align 4, !tbaa !5
  %67 = icmp slt i32 %65, %66
  %68 = select i1 %67, i32 3, i32 %64
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
  br i1 %77, label %78, label %104

78:                                               ; preds = %0, %74, %104, %108, %112, %116
  %79 = phi i32 [ 1, %116 ], [ 0, %112 ], [ 0, %108 ], [ 0, %104 ], [ 0, %74 ], [ 0, %0 ]
  %80 = load i32, i32* %21, align 4, !tbaa !5
  %81 = load i32, i32* %13, align 4, !tbaa !5
  %82 = icmp slt i32 %80, %81
  %83 = select i1 %82, i32 0, i32 4
  %84 = select i1 %82, i32 %81, i32 %80
  %85 = load i32, i32* %15, align 8, !tbaa !5
  %86 = icmp slt i32 %84, %85
  %87 = select i1 %86, i32 1, i32 %83
  %88 = select i1 %86, i32 %85, i32 %84
  %89 = load i32, i32* %17, align 4, !tbaa !5
  %90 = icmp slt i32 %88, %89
  %91 = select i1 %90, i32 2, i32 %87
  %92 = select i1 %90, i32 %89, i32 %88
  %93 = load i32, i32* %19, align 16, !tbaa !5
  %94 = icmp slt i32 %92, %93
  %95 = select i1 %94, i32 3, i32 %91
  %96 = select i1 %94, i32 %93, i32 %92
  %97 = zext i32 %95 to i64
  %98 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 0, i64 %97
  %99 = load i32, i32* %98, align 4, !tbaa !5
  %100 = icmp sgt i32 %96, %99
  br i1 %100, label %139, label %119

101:                                              ; preds = %267
  %102 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @str, i64 0, i64 0))
  br label %103

103:                                              ; preds = %264, %101, %267
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %2) #4
  ret void

104:                                              ; preds = %74
  %105 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 2, i64 %70
  %106 = load i32, i32* %105, align 4, !tbaa !5
  %107 = icmp sgt i32 %69, %106
  br i1 %107, label %78, label %108

108:                                              ; preds = %104
  %109 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 3, i64 %70
  %110 = load i32, i32* %109, align 4, !tbaa !5
  %111 = icmp sgt i32 %69, %110
  br i1 %111, label %78, label %112

112:                                              ; preds = %108
  %113 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 4, i64 %70
  %114 = load i32, i32* %113, align 4, !tbaa !5
  %115 = icmp sgt i32 %69, %114
  br i1 %115, label %78, label %116

116:                                              ; preds = %112
  %117 = add nuw nsw i32 %68, 1
  %118 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32 1, i32 %117, i32 %69)
  br label %78

119:                                              ; preds = %78
  %120 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 1, i64 %97
  %121 = load i32, i32* %120, align 4, !tbaa !5
  %122 = icmp sgt i32 %96, %121
  br i1 %122, label %139, label %123

123:                                              ; preds = %119
  %124 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 2, i64 %97
  %125 = load i32, i32* %124, align 4, !tbaa !5
  %126 = icmp sgt i32 %96, %125
  br i1 %126, label %139, label %127

127:                                              ; preds = %123
  %128 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 3, i64 %97
  %129 = load i32, i32* %128, align 4, !tbaa !5
  %130 = icmp sgt i32 %96, %129
  br i1 %130, label %139, label %131

131:                                              ; preds = %127
  %132 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 4, i64 %97
  %133 = load i32, i32* %132, align 4, !tbaa !5
  %134 = icmp sgt i32 %96, %133
  br i1 %134, label %139, label %135

135:                                              ; preds = %131
  %136 = add nuw nsw i32 %95, 1
  %137 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32 2, i32 %136, i32 %96)
  %138 = add nuw nsw i32 %79, 1
  br label %139

139:                                              ; preds = %78, %119, %123, %127, %131, %135
  %140 = phi i32 [ %138, %135 ], [ %79, %131 ], [ %79, %127 ], [ %79, %123 ], [ %79, %119 ], [ %79, %78 ]
  %141 = load i32, i32* %31, align 8, !tbaa !5
  %142 = load i32, i32* %23, align 8, !tbaa !5
  %143 = icmp slt i32 %141, %142
  %144 = select i1 %143, i32 0, i32 4
  %145 = select i1 %143, i32 %142, i32 %141
  %146 = load i32, i32* %25, align 4, !tbaa !5
  %147 = icmp slt i32 %145, %146
  %148 = select i1 %147, i32 1, i32 %144
  %149 = select i1 %147, i32 %146, i32 %145
  %150 = load i32, i32* %27, align 16, !tbaa !5
  %151 = icmp slt i32 %149, %150
  %152 = select i1 %151, i32 2, i32 %148
  %153 = select i1 %151, i32 %150, i32 %149
  %154 = load i32, i32* %29, align 4, !tbaa !5
  %155 = icmp slt i32 %153, %154
  %156 = select i1 %155, i32 3, i32 %152
  %157 = select i1 %155, i32 %154, i32 %153
  %158 = zext i32 %156 to i64
  %159 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 0, i64 %158
  %160 = load i32, i32* %159, align 4, !tbaa !5
  %161 = icmp sgt i32 %157, %160
  br i1 %161, label %182, label %162

162:                                              ; preds = %139
  %163 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 1, i64 %158
  %164 = load i32, i32* %163, align 4, !tbaa !5
  %165 = icmp sgt i32 %157, %164
  br i1 %165, label %182, label %166

166:                                              ; preds = %162
  %167 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 2, i64 %158
  %168 = load i32, i32* %167, align 4, !tbaa !5
  %169 = icmp sgt i32 %157, %168
  br i1 %169, label %182, label %170

170:                                              ; preds = %166
  %171 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 3, i64 %158
  %172 = load i32, i32* %171, align 4, !tbaa !5
  %173 = icmp sgt i32 %157, %172
  br i1 %173, label %182, label %174

174:                                              ; preds = %170
  %175 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 4, i64 %158
  %176 = load i32, i32* %175, align 4, !tbaa !5
  %177 = icmp sgt i32 %157, %176
  br i1 %177, label %182, label %178

178:                                              ; preds = %174
  %179 = add nuw nsw i32 %156, 1
  %180 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32 3, i32 %179, i32 %157)
  %181 = add nuw nsw i32 %140, 1
  br label %182

182:                                              ; preds = %139, %162, %166, %170, %174, %178
  %183 = phi i32 [ %181, %178 ], [ %140, %174 ], [ %140, %170 ], [ %140, %166 ], [ %140, %162 ], [ %140, %139 ]
  %184 = load i32, i32* %41, align 4, !tbaa !5
  %185 = load i32, i32* %33, align 4, !tbaa !5
  %186 = icmp slt i32 %184, %185
  %187 = select i1 %186, i32 0, i32 4
  %188 = select i1 %186, i32 %185, i32 %184
  %189 = load i32, i32* %35, align 16, !tbaa !5
  %190 = icmp slt i32 %188, %189
  %191 = select i1 %190, i32 1, i32 %187
  %192 = select i1 %190, i32 %189, i32 %188
  %193 = load i32, i32* %37, align 4, !tbaa !5
  %194 = icmp slt i32 %192, %193
  %195 = select i1 %194, i32 2, i32 %191
  %196 = select i1 %194, i32 %193, i32 %192
  %197 = load i32, i32* %39, align 8, !tbaa !5
  %198 = icmp slt i32 %196, %197
  %199 = select i1 %198, i32 3, i32 %195
  %200 = select i1 %198, i32 %197, i32 %196
  %201 = zext i32 %199 to i64
  %202 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 0, i64 %201
  %203 = load i32, i32* %202, align 4, !tbaa !5
  %204 = icmp sgt i32 %200, %203
  br i1 %204, label %225, label %205

205:                                              ; preds = %182
  %206 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 1, i64 %201
  %207 = load i32, i32* %206, align 4, !tbaa !5
  %208 = icmp sgt i32 %200, %207
  br i1 %208, label %225, label %209

209:                                              ; preds = %205
  %210 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 2, i64 %201
  %211 = load i32, i32* %210, align 4, !tbaa !5
  %212 = icmp sgt i32 %200, %211
  br i1 %212, label %225, label %213

213:                                              ; preds = %209
  %214 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 3, i64 %201
  %215 = load i32, i32* %214, align 4, !tbaa !5
  %216 = icmp sgt i32 %200, %215
  br i1 %216, label %225, label %217

217:                                              ; preds = %213
  %218 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 4, i64 %201
  %219 = load i32, i32* %218, align 4, !tbaa !5
  %220 = icmp sgt i32 %200, %219
  br i1 %220, label %225, label %221

221:                                              ; preds = %217
  %222 = add nuw nsw i32 %199, 1
  %223 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32 4, i32 %222, i32 %200)
  %224 = add nuw nsw i32 %183, 1
  br label %225

225:                                              ; preds = %182, %205, %209, %213, %217, %221
  %226 = phi i32 [ %224, %221 ], [ %183, %217 ], [ %183, %213 ], [ %183, %209 ], [ %183, %205 ], [ %183, %182 ]
  %227 = load i32, i32* %51, align 16, !tbaa !5
  %228 = load i32, i32* %43, align 16, !tbaa !5
  %229 = icmp slt i32 %227, %228
  %230 = select i1 %229, i32 0, i32 4
  %231 = select i1 %229, i32 %228, i32 %227
  %232 = load i32, i32* %45, align 4, !tbaa !5
  %233 = icmp slt i32 %231, %232
  %234 = select i1 %233, i32 1, i32 %230
  %235 = select i1 %233, i32 %232, i32 %231
  %236 = load i32, i32* %47, align 8, !tbaa !5
  %237 = icmp slt i32 %235, %236
  %238 = select i1 %237, i32 2, i32 %234
  %239 = select i1 %237, i32 %236, i32 %235
  %240 = load i32, i32* %49, align 4, !tbaa !5
  %241 = icmp slt i32 %239, %240
  %242 = select i1 %241, i32 3, i32 %238
  %243 = select i1 %241, i32 %240, i32 %239
  %244 = zext i32 %242 to i64
  %245 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 0, i64 %244
  %246 = load i32, i32* %245, align 4, !tbaa !5
  %247 = icmp sgt i32 %243, %246
  br i1 %247, label %267, label %248

248:                                              ; preds = %225
  %249 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 1, i64 %244
  %250 = load i32, i32* %249, align 4, !tbaa !5
  %251 = icmp sgt i32 %243, %250
  br i1 %251, label %267, label %252

252:                                              ; preds = %248
  %253 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 2, i64 %244
  %254 = load i32, i32* %253, align 4, !tbaa !5
  %255 = icmp sgt i32 %243, %254
  br i1 %255, label %267, label %256

256:                                              ; preds = %252
  %257 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 3, i64 %244
  %258 = load i32, i32* %257, align 4, !tbaa !5
  %259 = icmp sgt i32 %243, %258
  br i1 %259, label %267, label %260

260:                                              ; preds = %256
  %261 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 4, i64 %244
  %262 = load i32, i32* %261, align 4, !tbaa !5
  %263 = icmp sgt i32 %243, %262
  br i1 %263, label %267, label %264

264:                                              ; preds = %260
  %265 = add nuw nsw i32 %242, 1
  %266 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32 5, i32 %265, i32 %243)
  br label %103

267:                                              ; preds = %225, %248, %252, %256, %260
  %268 = icmp eq i32 %226, 0
  br i1 %268, label %101, label %103
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
