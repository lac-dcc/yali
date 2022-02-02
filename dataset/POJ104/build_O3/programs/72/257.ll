; ModuleID = 'source-C-CXX/72/257.c'
source_filename = "source-C-CXX/72/257.c"
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
  br label %53

53:                                               ; preds = %214, %0
  %54 = phi i64 [ 0, %0 ], [ %61, %214 ]
  %55 = phi i32 [ -1, %0 ], [ %215, %214 ]
  %56 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %54, i64 0
  %57 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %54, i64 1
  %58 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %54, i64 2
  %59 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %54, i64 3
  %60 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %54, i64 4
  %61 = add nuw nsw i64 %54, 1
  %62 = load i32, i32* %56, align 4, !tbaa !5
  %63 = load i32, i32* %57, align 4, !tbaa !5
  %64 = icmp slt i32 %62, %63
  br i1 %64, label %90, label %65

65:                                               ; preds = %53
  %66 = load i32, i32* %58, align 4, !tbaa !5
  %67 = icmp slt i32 %62, %66
  br i1 %67, label %90, label %68

68:                                               ; preds = %65
  %69 = load i32, i32* %59, align 4, !tbaa !5
  %70 = icmp slt i32 %62, %69
  br i1 %70, label %90, label %71

71:                                               ; preds = %68
  %72 = load i32, i32* %60, align 4, !tbaa !5
  %73 = icmp slt i32 %62, %72
  %74 = load i32, i32* %3, align 16
  %75 = icmp sgt i32 %62, %74
  %76 = select i1 %73, i1 true, i1 %75
  %77 = load i32, i32* %13, align 4
  %78 = icmp sgt i32 %62, %77
  %79 = select i1 %76, i1 true, i1 %78
  %80 = load i32, i32* %23, align 8
  %81 = icmp sgt i32 %62, %80
  %82 = select i1 %79, i1 true, i1 %81
  %83 = load i32, i32* %33, align 4
  %84 = icmp sgt i32 %62, %83
  %85 = select i1 %82, i1 true, i1 %84
  br i1 %85, label %90, label %86

86:                                               ; preds = %71
  %87 = trunc i64 %61 to i32
  %88 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32 %87, i32 1, i32 %62)
  %89 = load i32, i32* %56, align 4, !tbaa !5
  br label %90

90:                                               ; preds = %53, %65, %68, %71, %86
  %91 = phi i32 [ %89, %86 ], [ %62, %71 ], [ %62, %68 ], [ %62, %65 ], [ %62, %53 ]
  %92 = phi i32 [ %62, %86 ], [ %55, %71 ], [ %55, %68 ], [ %55, %65 ], [ %55, %53 ]
  %93 = load i32, i32* %57, align 4, !tbaa !5
  %94 = icmp slt i32 %93, %91
  br i1 %94, label %125, label %100

95:                                               ; preds = %214
  %96 = icmp eq i32 %215, -1
  br i1 %96, label %97, label %99

97:                                               ; preds = %95
  %98 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @str, i64 0, i64 0))
  br label %99

99:                                               ; preds = %97, %95
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %2) #4
  ret i32 0

100:                                              ; preds = %90
  %101 = load i32, i32* %58, align 4, !tbaa !5
  %102 = icmp slt i32 %93, %101
  br i1 %102, label %125, label %103

103:                                              ; preds = %100
  %104 = load i32, i32* %59, align 4, !tbaa !5
  %105 = icmp slt i32 %93, %104
  br i1 %105, label %125, label %106

106:                                              ; preds = %103
  %107 = load i32, i32* %60, align 4, !tbaa !5
  %108 = icmp slt i32 %93, %107
  %109 = load i32, i32* %5, align 4
  %110 = icmp sgt i32 %93, %109
  %111 = select i1 %108, i1 true, i1 %110
  %112 = load i32, i32* %15, align 8
  %113 = icmp sgt i32 %93, %112
  %114 = select i1 %111, i1 true, i1 %113
  %115 = load i32, i32* %25, align 4
  %116 = icmp sgt i32 %93, %115
  %117 = select i1 %114, i1 true, i1 %116
  %118 = load i32, i32* %35, align 16
  %119 = icmp sgt i32 %93, %118
  %120 = select i1 %117, i1 true, i1 %119
  br i1 %120, label %125, label %121

121:                                              ; preds = %106
  %122 = trunc i64 %61 to i32
  %123 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32 %122, i32 2, i32 %93)
  %124 = load i32, i32* %56, align 4, !tbaa !5
  br label %125

125:                                              ; preds = %121, %106, %103, %100, %90
  %126 = phi i32 [ %124, %121 ], [ %91, %106 ], [ %91, %103 ], [ %91, %100 ], [ %91, %90 ]
  %127 = phi i32 [ %93, %121 ], [ %92, %106 ], [ %92, %103 ], [ %92, %100 ], [ %92, %90 ]
  %128 = load i32, i32* %58, align 4, !tbaa !5
  %129 = icmp slt i32 %128, %126
  br i1 %129, label %155, label %130

130:                                              ; preds = %125
  %131 = load i32, i32* %57, align 4, !tbaa !5
  %132 = icmp slt i32 %128, %131
  br i1 %132, label %155, label %133

133:                                              ; preds = %130
  %134 = load i32, i32* %59, align 4, !tbaa !5
  %135 = icmp slt i32 %128, %134
  br i1 %135, label %155, label %136

136:                                              ; preds = %133
  %137 = load i32, i32* %60, align 4, !tbaa !5
  %138 = icmp slt i32 %128, %137
  %139 = load i32, i32* %7, align 8
  %140 = icmp sgt i32 %128, %139
  %141 = select i1 %138, i1 true, i1 %140
  %142 = load i32, i32* %17, align 4
  %143 = icmp sgt i32 %128, %142
  %144 = select i1 %141, i1 true, i1 %143
  %145 = load i32, i32* %27, align 16
  %146 = icmp sgt i32 %128, %145
  %147 = select i1 %144, i1 true, i1 %146
  %148 = load i32, i32* %37, align 4
  %149 = icmp sgt i32 %128, %148
  %150 = select i1 %147, i1 true, i1 %149
  br i1 %150, label %155, label %151

151:                                              ; preds = %136
  %152 = trunc i64 %61 to i32
  %153 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32 %152, i32 3, i32 %128)
  %154 = load i32, i32* %56, align 4, !tbaa !5
  br label %155

155:                                              ; preds = %151, %136, %133, %130, %125
  %156 = phi i32 [ %154, %151 ], [ %126, %136 ], [ %126, %133 ], [ %126, %130 ], [ %126, %125 ]
  %157 = phi i32 [ %128, %151 ], [ %127, %136 ], [ %127, %133 ], [ %127, %130 ], [ %127, %125 ]
  %158 = load i32, i32* %59, align 4, !tbaa !5
  %159 = icmp slt i32 %158, %156
  br i1 %159, label %185, label %160

160:                                              ; preds = %155
  %161 = load i32, i32* %57, align 4, !tbaa !5
  %162 = icmp slt i32 %158, %161
  br i1 %162, label %185, label %163

163:                                              ; preds = %160
  %164 = load i32, i32* %58, align 4, !tbaa !5
  %165 = icmp slt i32 %158, %164
  br i1 %165, label %185, label %166

166:                                              ; preds = %163
  %167 = load i32, i32* %60, align 4, !tbaa !5
  %168 = icmp slt i32 %158, %167
  %169 = load i32, i32* %9, align 4
  %170 = icmp sgt i32 %158, %169
  %171 = select i1 %168, i1 true, i1 %170
  %172 = load i32, i32* %19, align 16
  %173 = icmp sgt i32 %158, %172
  %174 = select i1 %171, i1 true, i1 %173
  %175 = load i32, i32* %29, align 4
  %176 = icmp sgt i32 %158, %175
  %177 = select i1 %174, i1 true, i1 %176
  %178 = load i32, i32* %39, align 8
  %179 = icmp sgt i32 %158, %178
  %180 = select i1 %177, i1 true, i1 %179
  br i1 %180, label %185, label %181

181:                                              ; preds = %166
  %182 = trunc i64 %61 to i32
  %183 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32 %182, i32 4, i32 %158)
  %184 = load i32, i32* %56, align 4, !tbaa !5
  br label %185

185:                                              ; preds = %181, %166, %163, %160, %155
  %186 = phi i32 [ %184, %181 ], [ %156, %166 ], [ %156, %163 ], [ %156, %160 ], [ %156, %155 ]
  %187 = phi i32 [ %158, %181 ], [ %157, %166 ], [ %157, %163 ], [ %157, %160 ], [ %157, %155 ]
  %188 = load i32, i32* %60, align 4, !tbaa !5
  %189 = icmp slt i32 %188, %186
  br i1 %189, label %214, label %190

190:                                              ; preds = %185
  %191 = load i32, i32* %57, align 4, !tbaa !5
  %192 = icmp slt i32 %188, %191
  br i1 %192, label %214, label %193

193:                                              ; preds = %190
  %194 = load i32, i32* %58, align 4, !tbaa !5
  %195 = icmp slt i32 %188, %194
  br i1 %195, label %214, label %196

196:                                              ; preds = %193
  %197 = load i32, i32* %59, align 4, !tbaa !5
  %198 = icmp slt i32 %188, %197
  %199 = load i32, i32* %11, align 16
  %200 = icmp sgt i32 %188, %199
  %201 = select i1 %198, i1 true, i1 %200
  %202 = load i32, i32* %21, align 4
  %203 = icmp sgt i32 %188, %202
  %204 = select i1 %201, i1 true, i1 %203
  %205 = load i32, i32* %31, align 8
  %206 = icmp sgt i32 %188, %205
  %207 = select i1 %204, i1 true, i1 %206
  %208 = load i32, i32* %41, align 4
  %209 = icmp sgt i32 %188, %208
  %210 = select i1 %207, i1 true, i1 %209
  br i1 %210, label %214, label %211

211:                                              ; preds = %196
  %212 = trunc i64 %61 to i32
  %213 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32 %212, i32 5, i32 %188)
  br label %214

214:                                              ; preds = %211, %196, %193, %190, %185
  %215 = phi i32 [ %188, %211 ], [ %187, %196 ], [ %187, %193 ], [ %187, %190 ], [ %187, %185 ]
  %216 = icmp eq i64 %61, 5
  br i1 %216, label %95, label %53, !llvm.loop !9
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
