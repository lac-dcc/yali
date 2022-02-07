; ModuleID = 'source-C-CXX/1/914.c'
source_filename = "source-C-CXX/1/914.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [1000 x i32], align 16
  %3 = alloca [26 x i32], align 16
  %4 = alloca [1000 x [27 x i8]], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #6
  %6 = bitcast [1000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %6) #6
  %7 = bitcast [26 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 104, i8* nonnull %7) #6
  %8 = getelementptr inbounds [1000 x [27 x i8]], [1000 x [27 x i8]]* %4, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 27000, i8* nonnull %8) #6
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #7
  %10 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 25
  %11 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 24
  %12 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 23
  %13 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 22
  %14 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 21
  %15 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 20
  %16 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 19
  %17 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 18
  %18 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 17
  %19 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 16
  %20 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 15
  %21 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 14
  %22 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 13
  %23 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 12
  %24 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 11
  %25 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 10
  %26 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 9
  %27 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 8
  %28 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 7
  %29 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 6
  %30 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 5
  %31 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 4
  %32 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 3
  %33 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 2
  %34 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 1
  %35 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 0
  br label %36

36:                                               ; preds = %136, %0
  %37 = phi i64 [ %137, %136 ], [ 0, %0 ]
  %38 = load i32, i32* %1, align 4, !tbaa !5
  %39 = sext i32 %38 to i64
  %40 = icmp slt i64 %37, %39
  br i1 %40, label %41, label %138

41:                                               ; preds = %36
  %42 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %37
  %43 = getelementptr inbounds [1000 x [27 x i8]], [1000 x [27 x i8]]* %4, i64 0, i64 %37, i64 0
  %44 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %42, i8* nonnull %43) #7
  %45 = call i64 @strlen(i8* noundef nonnull %43) #8
  %46 = trunc i64 %45 to i32
  %47 = call i32 @llvm.smax.i32(i32 %46, i32 0)
  %48 = zext i32 %47 to i64
  br label %49

49:                                               ; preds = %134, %41
  %50 = phi i64 [ %135, %134 ], [ 0, %41 ]
  %51 = icmp eq i64 %50, %48
  br i1 %51, label %136, label %52

52:                                               ; preds = %49
  %53 = getelementptr inbounds [1000 x [27 x i8]], [1000 x [27 x i8]]* %4, i64 0, i64 %37, i64 %50
  %54 = load i8, i8* %53, align 1, !tbaa !9
  %55 = sext i8 %54 to i32
  switch i32 %55, label %134 [
    i32 65, label %56
    i32 66, label %59
    i32 67, label %62
    i32 68, label %65
    i32 69, label %68
    i32 70, label %71
    i32 71, label %74
    i32 72, label %77
    i32 73, label %80
    i32 74, label %83
    i32 75, label %86
    i32 76, label %89
    i32 77, label %92
    i32 78, label %95
    i32 79, label %98
    i32 80, label %101
    i32 81, label %104
    i32 82, label %107
    i32 83, label %110
    i32 84, label %113
    i32 85, label %116
    i32 86, label %119
    i32 87, label %122
    i32 88, label %125
    i32 89, label %128
    i32 90, label %131
  ]

56:                                               ; preds = %52
  %57 = load i32, i32* %35, align 16, !tbaa !5
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* %35, align 16, !tbaa !5
  br label %134

59:                                               ; preds = %52
  %60 = load i32, i32* %34, align 4, !tbaa !5
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* %34, align 4, !tbaa !5
  br label %134

62:                                               ; preds = %52
  %63 = load i32, i32* %33, align 8, !tbaa !5
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* %33, align 8, !tbaa !5
  br label %134

65:                                               ; preds = %52
  %66 = load i32, i32* %32, align 4, !tbaa !5
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %32, align 4, !tbaa !5
  br label %134

68:                                               ; preds = %52
  %69 = load i32, i32* %31, align 16, !tbaa !5
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %31, align 16, !tbaa !5
  br label %134

71:                                               ; preds = %52
  %72 = load i32, i32* %30, align 4, !tbaa !5
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* %30, align 4, !tbaa !5
  br label %134

74:                                               ; preds = %52
  %75 = load i32, i32* %29, align 8, !tbaa !5
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* %29, align 8, !tbaa !5
  br label %134

77:                                               ; preds = %52
  %78 = load i32, i32* %28, align 4, !tbaa !5
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* %28, align 4, !tbaa !5
  br label %134

80:                                               ; preds = %52
  %81 = load i32, i32* %27, align 16, !tbaa !5
  %82 = add nsw i32 %81, 1
  store i32 %82, i32* %27, align 16, !tbaa !5
  br label %134

83:                                               ; preds = %52
  %84 = load i32, i32* %26, align 4, !tbaa !5
  %85 = add nsw i32 %84, 1
  store i32 %85, i32* %26, align 4, !tbaa !5
  br label %134

86:                                               ; preds = %52
  %87 = load i32, i32* %25, align 8, !tbaa !5
  %88 = add nsw i32 %87, 1
  store i32 %88, i32* %25, align 8, !tbaa !5
  br label %134

89:                                               ; preds = %52
  %90 = load i32, i32* %24, align 4, !tbaa !5
  %91 = add nsw i32 %90, 1
  store i32 %91, i32* %24, align 4, !tbaa !5
  br label %134

92:                                               ; preds = %52
  %93 = load i32, i32* %23, align 16, !tbaa !5
  %94 = add nsw i32 %93, 1
  store i32 %94, i32* %23, align 16, !tbaa !5
  br label %134

95:                                               ; preds = %52
  %96 = load i32, i32* %22, align 4, !tbaa !5
  %97 = add nsw i32 %96, 1
  store i32 %97, i32* %22, align 4, !tbaa !5
  br label %134

98:                                               ; preds = %52
  %99 = load i32, i32* %21, align 8, !tbaa !5
  %100 = add nsw i32 %99, 1
  store i32 %100, i32* %21, align 8, !tbaa !5
  br label %134

101:                                              ; preds = %52
  %102 = load i32, i32* %20, align 4, !tbaa !5
  %103 = add nsw i32 %102, 1
  store i32 %103, i32* %20, align 4, !tbaa !5
  br label %134

104:                                              ; preds = %52
  %105 = load i32, i32* %19, align 16, !tbaa !5
  %106 = add nsw i32 %105, 1
  store i32 %106, i32* %19, align 16, !tbaa !5
  br label %134

107:                                              ; preds = %52
  %108 = load i32, i32* %18, align 4, !tbaa !5
  %109 = add nsw i32 %108, 1
  store i32 %109, i32* %18, align 4, !tbaa !5
  br label %134

110:                                              ; preds = %52
  %111 = load i32, i32* %17, align 8, !tbaa !5
  %112 = add nsw i32 %111, 1
  store i32 %112, i32* %17, align 8, !tbaa !5
  br label %134

113:                                              ; preds = %52
  %114 = load i32, i32* %16, align 4, !tbaa !5
  %115 = add nsw i32 %114, 1
  store i32 %115, i32* %16, align 4, !tbaa !5
  br label %134

116:                                              ; preds = %52
  %117 = load i32, i32* %15, align 16, !tbaa !5
  %118 = add nsw i32 %117, 1
  store i32 %118, i32* %15, align 16, !tbaa !5
  br label %134

119:                                              ; preds = %52
  %120 = load i32, i32* %14, align 4, !tbaa !5
  %121 = add nsw i32 %120, 1
  store i32 %121, i32* %14, align 4, !tbaa !5
  br label %134

122:                                              ; preds = %52
  %123 = load i32, i32* %13, align 8, !tbaa !5
  %124 = add nsw i32 %123, 1
  store i32 %124, i32* %13, align 8, !tbaa !5
  br label %134

125:                                              ; preds = %52
  %126 = load i32, i32* %12, align 4, !tbaa !5
  %127 = add nsw i32 %126, 1
  store i32 %127, i32* %12, align 4, !tbaa !5
  br label %134

128:                                              ; preds = %52
  %129 = load i32, i32* %11, align 16, !tbaa !5
  %130 = add nsw i32 %129, 1
  store i32 %130, i32* %11, align 16, !tbaa !5
  br label %134

131:                                              ; preds = %52
  %132 = load i32, i32* %10, align 4, !tbaa !5
  %133 = add nsw i32 %132, 1
  store i32 %133, i32* %10, align 4, !tbaa !5
  br label %134

134:                                              ; preds = %56, %59, %62, %65, %68, %71, %74, %77, %80, %83, %86, %89, %92, %95, %98, %101, %104, %107, %110, %113, %116, %119, %122, %125, %128, %131, %52
  %135 = add nuw nsw i64 %50, 1
  br label %49, !llvm.loop !10

136:                                              ; preds = %49
  %137 = add nuw nsw i64 %37, 1
  br label %36, !llvm.loop !12

138:                                              ; preds = %36
  %139 = load i32, i32* %35, align 16, !tbaa !5
  br label %140

140:                                              ; preds = %145, %138
  %141 = phi i64 [ %152, %145 ], [ 1, %138 ]
  %142 = phi i32 [ %149, %145 ], [ %139, %138 ]
  %143 = phi i32 [ %151, %145 ], [ 0, %138 ]
  %144 = icmp eq i64 %141, 26
  br i1 %144, label %153, label %145

145:                                              ; preds = %140
  %146 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 %141
  %147 = load i32, i32* %146, align 4, !tbaa !5
  %148 = icmp sgt i32 %147, %142
  %149 = select i1 %148, i32 %147, i32 %142
  %150 = trunc i64 %141 to i32
  %151 = select i1 %148, i32 %150, i32 %143
  %152 = add nuw nsw i64 %141, 1
  br label %140, !llvm.loop !13

153:                                              ; preds = %140
  %154 = call signext i8 @f(i32 %143) #7
  %155 = sext i8 %154 to i32
  %156 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %155) #7
  %157 = load i32, i32* %1, align 4, !tbaa !5
  %158 = call i32 @llvm.smax.i32(i32 %157, i32 0)
  %159 = zext i32 %158 to i64
  br label %160

160:                                              ; preds = %181, %153
  %161 = phi i64 [ %182, %181 ], [ 0, %153 ]
  %162 = phi i32 [ %172, %181 ], [ 0, %153 ]
  %163 = icmp eq i64 %161, %159
  br i1 %163, label %183, label %164

164:                                              ; preds = %160
  %165 = getelementptr inbounds [1000 x [27 x i8]], [1000 x [27 x i8]]* %4, i64 0, i64 %161, i64 0
  %166 = call i64 @strlen(i8* noundef nonnull %165) #8
  %167 = trunc i64 %166 to i32
  %168 = call i32 @llvm.smax.i32(i32 %167, i32 0)
  %169 = zext i32 %168 to i64
  br label %170

170:                                              ; preds = %174, %164
  %171 = phi i64 [ %180, %174 ], [ 0, %164 ]
  %172 = phi i32 [ %179, %174 ], [ %162, %164 ]
  %173 = icmp eq i64 %171, %169
  br i1 %173, label %181, label %174

174:                                              ; preds = %170
  %175 = getelementptr inbounds [1000 x [27 x i8]], [1000 x [27 x i8]]* %4, i64 0, i64 %161, i64 %171
  %176 = load i8, i8* %175, align 1, !tbaa !9
  %177 = icmp eq i8 %176, %154
  %178 = zext i1 %177 to i32
  %179 = add nsw i32 %172, %178
  %180 = add nuw nsw i64 %171, 1
  br label %170, !llvm.loop !14

181:                                              ; preds = %170
  %182 = add nuw nsw i64 %161, 1
  br label %160, !llvm.loop !15

183:                                              ; preds = %160
  %184 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %162) #7
  br label %185

185:                                              ; preds = %209, %183
  %186 = phi i64 [ %210, %209 ], [ 0, %183 ]
  %187 = load i32, i32* %1, align 4, !tbaa !5
  %188 = sext i32 %187 to i64
  %189 = icmp slt i64 %186, %188
  br i1 %189, label %190, label %211

190:                                              ; preds = %185
  %191 = getelementptr inbounds [1000 x [27 x i8]], [1000 x [27 x i8]]* %4, i64 0, i64 %186, i64 0
  %192 = call i64 @strlen(i8* noundef nonnull %191) #8
  %193 = trunc i64 %192 to i32
  %194 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %186
  %195 = call i32 @llvm.smax.i32(i32 %193, i32 0)
  %196 = zext i32 %195 to i64
  br label %197

197:                                              ; preds = %207, %190
  %198 = phi i64 [ %208, %207 ], [ 0, %190 ]
  %199 = icmp eq i64 %198, %196
  br i1 %199, label %209, label %200

200:                                              ; preds = %197
  %201 = getelementptr inbounds [1000 x [27 x i8]], [1000 x [27 x i8]]* %4, i64 0, i64 %186, i64 %198
  %202 = load i8, i8* %201, align 1, !tbaa !9
  %203 = icmp eq i8 %202, %154
  br i1 %203, label %204, label %207

204:                                              ; preds = %200
  %205 = load i32, i32* %194, align 4, !tbaa !5
  %206 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %205) #7
  br label %207

207:                                              ; preds = %200, %204
  %208 = add nuw nsw i64 %198, 1
  br label %197, !llvm.loop !16

209:                                              ; preds = %197
  %210 = add nuw nsw i64 %186, 1
  br label %185, !llvm.loop !17

211:                                              ; preds = %185
  call void @llvm.lifetime.end.p0i8(i64 27000, i8* nonnull %8) #6
  call void @llvm.lifetime.end.p0i8(i64 104, i8* nonnull %7) #6
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local signext i8 @f(i32 %0) local_unnamed_addr #4 {
  %2 = add i32 %0, -1
  %3 = icmp ult i32 %2, 25
  %4 = trunc i32 %2 to i8
  %5 = add i8 %4, 66
  %6 = select i1 %3, i8 %5, i8 65
  ret i8 %6
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #5

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #6 = { nounwind }
attributes #7 = { minsize optsize }
attributes #8 = { minsize nounwind optsize readonly willreturn }

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
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
!14 = distinct !{!14, !11}
!15 = distinct !{!15, !11}
!16 = distinct !{!16, !11}
!17 = distinct !{!17, !11}
