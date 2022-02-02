; ModuleID = 'source-C-CXX/72/1624.c'
source_filename = "source-C-CXX/72/1624.c"
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
  %53 = load i32, i32* %3, align 16
  %54 = load i32, i32* %13, align 4
  %55 = load i32, i32* %23, align 8
  %56 = load i32, i32* %33, align 4
  %57 = load i32, i32* %43, align 16
  %58 = load i32, i32* %5, align 4
  %59 = load i32, i32* %15, align 8
  %60 = load i32, i32* %25, align 4
  %61 = load i32, i32* %35, align 16
  %62 = load i32, i32* %45, align 4
  %63 = load i32, i32* %7, align 8
  %64 = load i32, i32* %17, align 4
  %65 = load i32, i32* %27, align 16
  %66 = load i32, i32* %37, align 4
  %67 = load i32, i32* %47, align 8
  %68 = load i32, i32* %9, align 4
  %69 = load i32, i32* %19, align 16
  %70 = load i32, i32* %29, align 4
  %71 = load i32, i32* %39, align 8
  %72 = load i32, i32* %49, align 4
  %73 = load i32, i32* %11, align 16
  %74 = load i32, i32* %21, align 4
  %75 = load i32, i32* %31, align 8
  %76 = load i32, i32* %41, align 4
  %77 = load i32, i32* %51, align 16
  br label %78

78:                                               ; preds = %216, %0
  %79 = phi i64 [ 0, %0 ], [ %217, %216 ]
  %80 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %79, i64 0
  %81 = load i32, i32* %80, align 4, !tbaa !5
  %82 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %79, i64 1
  %83 = load i32, i32* %82, align 4, !tbaa !5
  %84 = icmp sgt i32 %83, %81
  br i1 %84, label %85, label %90

85:                                               ; preds = %78, %90, %94, %98, %102
  %86 = icmp sgt i32 %81, %83
  br i1 %86, label %144, label %122

87:                                               ; preds = %216
  %88 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i64 0, i64 0))
  br label %89

89:                                               ; preds = %87, %112
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %2) #3
  ret i32 0

90:                                               ; preds = %78
  %91 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %79, i64 2
  %92 = load i32, i32* %91, align 4, !tbaa !5
  %93 = icmp sgt i32 %92, %81
  br i1 %93, label %85, label %94

94:                                               ; preds = %90
  %95 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %79, i64 3
  %96 = load i32, i32* %95, align 4, !tbaa !5
  %97 = icmp sgt i32 %96, %81
  br i1 %97, label %85, label %98

98:                                               ; preds = %94
  %99 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %79, i64 4
  %100 = load i32, i32* %99, align 4, !tbaa !5
  %101 = icmp sgt i32 %100, %81
  br i1 %101, label %85, label %102

102:                                              ; preds = %98
  %103 = icmp slt i32 %53, %81
  %104 = icmp slt i32 %54, %81
  %105 = select i1 %103, i1 true, i1 %104
  %106 = icmp slt i32 %55, %81
  %107 = select i1 %105, i1 true, i1 %106
  %108 = icmp slt i32 %56, %81
  %109 = select i1 %107, i1 true, i1 %108
  %110 = icmp slt i32 %57, %81
  %111 = select i1 %109, i1 true, i1 %110
  br i1 %111, label %85, label %112

112:                                              ; preds = %197, %184, %160, %134, %102
  %113 = phi i32 [ 0, %102 ], [ 1, %134 ], [ 2, %160 ], [ 3, %184 ], [ 4, %197 ]
  %114 = trunc i64 %79 to i32
  %115 = add nuw nsw i32 %114, 1
  %116 = add nuw nsw i32 %113, 1
  %117 = and i64 %79, 4294967295
  %118 = zext i32 %113 to i64
  %119 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %117, i64 %118
  %120 = load i32, i32* %119, align 4, !tbaa !5
  %121 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32 %115, i32 %116, i32 %120)
  br label %89

122:                                              ; preds = %85
  %123 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %79, i64 2
  %124 = load i32, i32* %123, align 4, !tbaa !5
  %125 = icmp sgt i32 %124, %83
  br i1 %125, label %144, label %126

126:                                              ; preds = %122
  %127 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %79, i64 3
  %128 = load i32, i32* %127, align 4, !tbaa !5
  %129 = icmp sgt i32 %128, %83
  br i1 %129, label %144, label %130

130:                                              ; preds = %126
  %131 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %79, i64 4
  %132 = load i32, i32* %131, align 4, !tbaa !5
  %133 = icmp sgt i32 %132, %83
  br i1 %133, label %144, label %134

134:                                              ; preds = %130
  %135 = icmp slt i32 %58, %83
  %136 = icmp slt i32 %59, %83
  %137 = select i1 %135, i1 true, i1 %136
  %138 = icmp slt i32 %60, %83
  %139 = select i1 %137, i1 true, i1 %138
  %140 = icmp slt i32 %61, %83
  %141 = select i1 %139, i1 true, i1 %140
  %142 = icmp slt i32 %62, %83
  %143 = select i1 %141, i1 true, i1 %142
  br i1 %143, label %147, label %112

144:                                              ; preds = %130, %126, %122, %85
  %145 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %79, i64 2
  %146 = load i32, i32* %145, align 4, !tbaa !5
  br label %147

147:                                              ; preds = %134, %144
  %148 = phi i32 [ %146, %144 ], [ %124, %134 ]
  %149 = icmp sgt i32 %81, %148
  %150 = icmp sgt i32 %83, %148
  %151 = select i1 %149, i1 true, i1 %150
  br i1 %151, label %170, label %152

152:                                              ; preds = %147
  %153 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %79, i64 3
  %154 = load i32, i32* %153, align 4, !tbaa !5
  %155 = icmp sgt i32 %154, %148
  br i1 %155, label %170, label %156

156:                                              ; preds = %152
  %157 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %79, i64 4
  %158 = load i32, i32* %157, align 4, !tbaa !5
  %159 = icmp sgt i32 %158, %148
  br i1 %159, label %170, label %160

160:                                              ; preds = %156
  %161 = icmp slt i32 %63, %148
  %162 = icmp slt i32 %64, %148
  %163 = select i1 %161, i1 true, i1 %162
  %164 = icmp slt i32 %65, %148
  %165 = select i1 %163, i1 true, i1 %164
  %166 = icmp slt i32 %66, %148
  %167 = select i1 %165, i1 true, i1 %166
  %168 = icmp slt i32 %67, %148
  %169 = select i1 %167, i1 true, i1 %168
  br i1 %169, label %173, label %112

170:                                              ; preds = %156, %152, %147
  %171 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %79, i64 3
  %172 = load i32, i32* %171, align 4, !tbaa !5
  br label %173

173:                                              ; preds = %160, %170
  %174 = phi i32 [ %172, %170 ], [ %154, %160 ]
  %175 = icmp sgt i32 %81, %174
  %176 = icmp sgt i32 %83, %174
  %177 = select i1 %175, i1 true, i1 %176
  %178 = icmp sgt i32 %148, %174
  %179 = select i1 %177, i1 true, i1 %178
  br i1 %179, label %194, label %180

180:                                              ; preds = %173
  %181 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %79, i64 4
  %182 = load i32, i32* %181, align 4, !tbaa !5
  %183 = icmp sgt i32 %182, %174
  br i1 %183, label %194, label %184

184:                                              ; preds = %180
  %185 = icmp slt i32 %68, %174
  %186 = icmp slt i32 %69, %174
  %187 = select i1 %185, i1 true, i1 %186
  %188 = icmp slt i32 %70, %174
  %189 = select i1 %187, i1 true, i1 %188
  %190 = icmp slt i32 %71, %174
  %191 = select i1 %189, i1 true, i1 %190
  %192 = icmp slt i32 %72, %174
  %193 = select i1 %191, i1 true, i1 %192
  br i1 %193, label %197, label %112

194:                                              ; preds = %180, %173
  %195 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %79, i64 4
  %196 = load i32, i32* %195, align 4, !tbaa !5
  br label %197

197:                                              ; preds = %184, %194
  %198 = phi i32 [ %196, %194 ], [ %182, %184 ]
  %199 = icmp sgt i32 %81, %198
  %200 = icmp sgt i32 %83, %198
  %201 = select i1 %199, i1 true, i1 %200
  %202 = icmp sgt i32 %148, %198
  %203 = select i1 %201, i1 true, i1 %202
  %204 = icmp sgt i32 %174, %198
  %205 = select i1 %203, i1 true, i1 %204
  %206 = icmp slt i32 %73, %198
  %207 = select i1 %205, i1 true, i1 %206
  %208 = icmp slt i32 %74, %198
  %209 = select i1 %207, i1 true, i1 %208
  %210 = icmp slt i32 %75, %198
  %211 = select i1 %209, i1 true, i1 %210
  %212 = icmp slt i32 %76, %198
  %213 = select i1 %211, i1 true, i1 %212
  %214 = icmp slt i32 %77, %198
  %215 = select i1 %213, i1 true, i1 %214
  br i1 %215, label %216, label %112

216:                                              ; preds = %197
  %217 = add nuw nsw i64 %79, 1
  %218 = icmp eq i64 %217, 5
  br i1 %218, label %87, label %78, !llvm.loop !9
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
