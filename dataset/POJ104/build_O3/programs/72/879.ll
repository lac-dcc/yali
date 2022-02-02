; ModuleID = 'source-C-CXX/72/879.c'
source_filename = "source-C-CXX/72/879.c"
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
  %55 = icmp slt i32 %53, %54
  %56 = zext i1 %55 to i32
  %57 = select i1 %55, i32 %54, i32 %53
  %58 = load i32, i32* %7, align 8, !tbaa !5
  %59 = icmp slt i32 %57, %58
  %60 = select i1 %59, i32 2, i32 %56
  %61 = select i1 %59, i32 %58, i32 %57
  %62 = load i32, i32* %9, align 4, !tbaa !5
  %63 = icmp slt i32 %61, %62
  %64 = select i1 %63, i32 3, i32 %60
  %65 = select i1 %63, i32 %62, i32 %61
  %66 = load i32, i32* %11, align 16, !tbaa !5
  %67 = icmp slt i32 %65, %66
  %68 = select i1 %67, i32 4, i32 %64
  %69 = select i1 %67, i32 %66, i32 %65
  %70 = zext i32 %68 to i64
  %71 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 0, i64 %70
  %72 = load i32, i32* %71, align 4, !tbaa !5
  %73 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 1, i64 %70
  %74 = load i32, i32* %73, align 4, !tbaa !5
  %75 = icmp sgt i32 %72, %74
  br i1 %75, label %91, label %76

76:                                               ; preds = %0
  %77 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 2, i64 %70
  %78 = load i32, i32* %77, align 4, !tbaa !5
  %79 = icmp sgt i32 %72, %78
  br i1 %79, label %91, label %80

80:                                               ; preds = %76
  %81 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 3, i64 %70
  %82 = load i32, i32* %81, align 4, !tbaa !5
  %83 = icmp sgt i32 %72, %82
  br i1 %83, label %91, label %84

84:                                               ; preds = %80
  %85 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 4, i64 %70
  %86 = load i32, i32* %85, align 4, !tbaa !5
  %87 = icmp sgt i32 %72, %86
  br i1 %87, label %91, label %88

88:                                               ; preds = %84
  %89 = add nuw nsw i32 %68, 1
  %90 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32 1, i32 %89, i32 %69)
  br label %91

91:                                               ; preds = %88, %84, %80, %76, %0
  %92 = phi i32 [ 1, %88 ], [ 0, %84 ], [ 0, %80 ], [ 0, %76 ], [ 0, %0 ]
  %93 = load i32, i32* %13, align 4, !tbaa !5
  %94 = load i32, i32* %15, align 8, !tbaa !5
  %95 = icmp slt i32 %93, %94
  %96 = zext i1 %95 to i32
  %97 = select i1 %95, i32 %94, i32 %93
  %98 = load i32, i32* %17, align 4, !tbaa !5
  %99 = icmp slt i32 %97, %98
  %100 = select i1 %99, i32 2, i32 %96
  %101 = select i1 %99, i32 %98, i32 %97
  %102 = load i32, i32* %19, align 16, !tbaa !5
  %103 = icmp slt i32 %101, %102
  %104 = select i1 %103, i32 3, i32 %100
  %105 = select i1 %103, i32 %102, i32 %101
  %106 = load i32, i32* %21, align 4, !tbaa !5
  %107 = icmp slt i32 %105, %106
  %108 = select i1 %107, i32 4, i32 %104
  %109 = select i1 %107, i32 %106, i32 %105
  %110 = zext i32 %108 to i64
  %111 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 1, i64 %110
  %112 = load i32, i32* %111, align 4, !tbaa !5
  %113 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 0, i64 %110
  %114 = load i32, i32* %113, align 4, !tbaa !5
  %115 = icmp sgt i32 %112, %114
  br i1 %115, label %135, label %119

116:                                              ; preds = %257
  %117 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i64 0, i64 0))
  br label %118

118:                                              ; preds = %254, %116, %257
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %2) #3
  ret i32 0

119:                                              ; preds = %91
  %120 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 2, i64 %110
  %121 = load i32, i32* %120, align 4, !tbaa !5
  %122 = icmp sgt i32 %112, %121
  br i1 %122, label %135, label %123

123:                                              ; preds = %119
  %124 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 3, i64 %110
  %125 = load i32, i32* %124, align 4, !tbaa !5
  %126 = icmp sgt i32 %112, %125
  br i1 %126, label %135, label %127

127:                                              ; preds = %123
  %128 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 4, i64 %110
  %129 = load i32, i32* %128, align 4, !tbaa !5
  %130 = icmp sgt i32 %112, %129
  br i1 %130, label %135, label %131

131:                                              ; preds = %127
  %132 = add nuw nsw i32 %108, 1
  %133 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32 2, i32 %132, i32 %109)
  %134 = add nuw nsw i32 %92, 1
  br label %135

135:                                              ; preds = %131, %127, %123, %119, %91
  %136 = phi i32 [ %134, %131 ], [ %92, %127 ], [ %92, %123 ], [ %92, %119 ], [ %92, %91 ]
  %137 = load i32, i32* %23, align 8, !tbaa !5
  %138 = load i32, i32* %25, align 4, !tbaa !5
  %139 = icmp slt i32 %137, %138
  %140 = zext i1 %139 to i32
  %141 = select i1 %139, i32 %138, i32 %137
  %142 = load i32, i32* %27, align 16, !tbaa !5
  %143 = icmp slt i32 %141, %142
  %144 = select i1 %143, i32 2, i32 %140
  %145 = select i1 %143, i32 %142, i32 %141
  %146 = load i32, i32* %29, align 4, !tbaa !5
  %147 = icmp slt i32 %145, %146
  %148 = select i1 %147, i32 3, i32 %144
  %149 = select i1 %147, i32 %146, i32 %145
  %150 = load i32, i32* %31, align 8, !tbaa !5
  %151 = icmp slt i32 %149, %150
  %152 = select i1 %151, i32 4, i32 %148
  %153 = select i1 %151, i32 %150, i32 %149
  %154 = zext i32 %152 to i64
  %155 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 2, i64 %154
  %156 = load i32, i32* %155, align 4, !tbaa !5
  %157 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 0, i64 %154
  %158 = load i32, i32* %157, align 4, !tbaa !5
  %159 = icmp sgt i32 %156, %158
  br i1 %159, label %176, label %160

160:                                              ; preds = %135
  %161 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 1, i64 %154
  %162 = load i32, i32* %161, align 4, !tbaa !5
  %163 = icmp sgt i32 %156, %162
  br i1 %163, label %176, label %164

164:                                              ; preds = %160
  %165 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 3, i64 %154
  %166 = load i32, i32* %165, align 4, !tbaa !5
  %167 = icmp sgt i32 %156, %166
  br i1 %167, label %176, label %168

168:                                              ; preds = %164
  %169 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 4, i64 %154
  %170 = load i32, i32* %169, align 4, !tbaa !5
  %171 = icmp sgt i32 %156, %170
  br i1 %171, label %176, label %172

172:                                              ; preds = %168
  %173 = add nuw nsw i32 %152, 1
  %174 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32 3, i32 %173, i32 %153)
  %175 = add nuw nsw i32 %136, 1
  br label %176

176:                                              ; preds = %172, %168, %164, %160, %135
  %177 = phi i32 [ %175, %172 ], [ %136, %168 ], [ %136, %164 ], [ %136, %160 ], [ %136, %135 ]
  %178 = load i32, i32* %33, align 4, !tbaa !5
  %179 = load i32, i32* %35, align 16, !tbaa !5
  %180 = icmp slt i32 %178, %179
  %181 = zext i1 %180 to i32
  %182 = select i1 %180, i32 %179, i32 %178
  %183 = load i32, i32* %37, align 4, !tbaa !5
  %184 = icmp slt i32 %182, %183
  %185 = select i1 %184, i32 2, i32 %181
  %186 = select i1 %184, i32 %183, i32 %182
  %187 = load i32, i32* %39, align 8, !tbaa !5
  %188 = icmp slt i32 %186, %187
  %189 = select i1 %188, i32 3, i32 %185
  %190 = select i1 %188, i32 %187, i32 %186
  %191 = load i32, i32* %41, align 4, !tbaa !5
  %192 = icmp slt i32 %190, %191
  %193 = select i1 %192, i32 4, i32 %189
  %194 = select i1 %192, i32 %191, i32 %190
  %195 = zext i32 %193 to i64
  %196 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 3, i64 %195
  %197 = load i32, i32* %196, align 4, !tbaa !5
  %198 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 0, i64 %195
  %199 = load i32, i32* %198, align 4, !tbaa !5
  %200 = icmp sgt i32 %197, %199
  br i1 %200, label %217, label %201

201:                                              ; preds = %176
  %202 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 1, i64 %195
  %203 = load i32, i32* %202, align 4, !tbaa !5
  %204 = icmp sgt i32 %197, %203
  br i1 %204, label %217, label %205

205:                                              ; preds = %201
  %206 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 2, i64 %195
  %207 = load i32, i32* %206, align 4, !tbaa !5
  %208 = icmp sgt i32 %197, %207
  br i1 %208, label %217, label %209

209:                                              ; preds = %205
  %210 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 4, i64 %195
  %211 = load i32, i32* %210, align 4, !tbaa !5
  %212 = icmp sgt i32 %197, %211
  br i1 %212, label %217, label %213

213:                                              ; preds = %209
  %214 = add nuw nsw i32 %193, 1
  %215 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32 4, i32 %214, i32 %194)
  %216 = add nuw nsw i32 %177, 1
  br label %217

217:                                              ; preds = %213, %209, %205, %201, %176
  %218 = phi i32 [ %216, %213 ], [ %177, %209 ], [ %177, %205 ], [ %177, %201 ], [ %177, %176 ]
  %219 = load i32, i32* %43, align 16, !tbaa !5
  %220 = load i32, i32* %45, align 4, !tbaa !5
  %221 = icmp slt i32 %219, %220
  %222 = zext i1 %221 to i32
  %223 = select i1 %221, i32 %220, i32 %219
  %224 = load i32, i32* %47, align 8, !tbaa !5
  %225 = icmp slt i32 %223, %224
  %226 = select i1 %225, i32 2, i32 %222
  %227 = select i1 %225, i32 %224, i32 %223
  %228 = load i32, i32* %49, align 4, !tbaa !5
  %229 = icmp slt i32 %227, %228
  %230 = select i1 %229, i32 3, i32 %226
  %231 = select i1 %229, i32 %228, i32 %227
  %232 = load i32, i32* %51, align 16, !tbaa !5
  %233 = icmp slt i32 %231, %232
  %234 = select i1 %233, i32 4, i32 %230
  %235 = select i1 %233, i32 %232, i32 %231
  %236 = zext i32 %234 to i64
  %237 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 4, i64 %236
  %238 = load i32, i32* %237, align 4, !tbaa !5
  %239 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 0, i64 %236
  %240 = load i32, i32* %239, align 4, !tbaa !5
  %241 = icmp sgt i32 %238, %240
  br i1 %241, label %257, label %242

242:                                              ; preds = %217
  %243 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 1, i64 %236
  %244 = load i32, i32* %243, align 4, !tbaa !5
  %245 = icmp sgt i32 %238, %244
  br i1 %245, label %257, label %246

246:                                              ; preds = %242
  %247 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 2, i64 %236
  %248 = load i32, i32* %247, align 4, !tbaa !5
  %249 = icmp sgt i32 %238, %248
  br i1 %249, label %257, label %250

250:                                              ; preds = %246
  %251 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 3, i64 %236
  %252 = load i32, i32* %251, align 4, !tbaa !5
  %253 = icmp sgt i32 %238, %252
  br i1 %253, label %257, label %254

254:                                              ; preds = %250
  %255 = add nuw nsw i32 %234, 1
  %256 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32 5, i32 %255, i32 %235)
  br label %118

257:                                              ; preds = %250, %246, %242, %217
  %258 = icmp eq i32 %218, 0
  br i1 %258, label %116, label %118
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
