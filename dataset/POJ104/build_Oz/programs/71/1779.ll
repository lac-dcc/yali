; ModuleID = 'source-C-CXX/71/1779.c'
source_filename = "source-C-CXX/71/1779.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [20 x [20 x i32]], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = bitcast [20 x [20 x i32]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1600, i8* nonnull %4) #3
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #3
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #3
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3) #4
  br label %8

8:                                                ; preds = %26, %0
  %9 = phi i64 [ %27, %26 ], [ 0, %0 ]
  %10 = load i32, i32* %2, align 4, !tbaa !5
  %11 = sext i32 %10 to i64
  %12 = icmp slt i64 %9, %11
  br i1 %12, label %17, label %13

13:                                               ; preds = %8
  %14 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 0, i64 0
  %15 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 0, i64 1
  %16 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 1, i64 0
  br label %28

17:                                               ; preds = %8, %22
  %18 = phi i64 [ %25, %22 ], [ 0, %8 ]
  %19 = load i32, i32* %3, align 4, !tbaa !5
  %20 = sext i32 %19 to i64
  %21 = icmp slt i64 %18, %20
  br i1 %21, label %22, label %26

22:                                               ; preds = %17
  %23 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 %9, i64 %18
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %23) #4
  %25 = add nuw nsw i64 %18, 1
  br label %17, !llvm.loop !9

26:                                               ; preds = %17
  %27 = add nuw nsw i64 %9, 1
  br label %8, !llvm.loop !11

28:                                               ; preds = %13, %208
  %29 = phi i32 [ %10, %13 ], [ %209, %208 ]
  %30 = phi i64 [ 0, %13 ], [ %36, %208 ]
  %31 = sext i32 %29 to i64
  %32 = icmp slt i64 %30, %31
  br i1 %32, label %33, label %210

33:                                               ; preds = %28
  %34 = icmp eq i64 %30, 0
  %35 = add nsw i64 %30, -1
  %36 = add nuw nsw i64 %30, 1
  %37 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 %30, i64 0
  %38 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 %30, i64 1
  %39 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 %35, i64 0
  %40 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 %36, i64 0
  %41 = trunc i64 %30 to i32
  %42 = trunc i64 %30 to i32
  %43 = trunc i64 %30 to i32
  %44 = trunc i64 %30 to i32
  %45 = trunc i64 %30 to i32
  %46 = trunc i64 %30 to i32
  br label %47

47:                                               ; preds = %33, %206
  %48 = phi i64 [ 0, %33 ], [ %207, %206 ]
  %49 = load i32, i32* %3, align 4, !tbaa !5
  %50 = sext i32 %49 to i64
  %51 = icmp slt i64 %48, %50
  br i1 %51, label %52, label %208

52:                                               ; preds = %47
  br i1 %34, label %53, label %103

53:                                               ; preds = %52
  %54 = icmp eq i64 %48, 0
  br i1 %54, label %55, label %64

55:                                               ; preds = %53
  %56 = load i32, i32* %14, align 16, !tbaa !5
  %57 = load i32, i32* %15, align 4, !tbaa !5
  %58 = icmp slt i32 %56, %57
  %59 = load i32, i32* %16, align 16
  %60 = icmp slt i32 %56, %59
  %61 = select i1 %58, i1 true, i1 %60
  br i1 %61, label %206, label %62

62:                                               ; preds = %55
  %63 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 0, i32 0) #4
  br label %206

64:                                               ; preds = %53
  %65 = add nsw i32 %49, -1
  %66 = zext i32 %65 to i64
  %67 = icmp eq i64 %48, %66
  br i1 %67, label %68, label %84

68:                                               ; preds = %64
  %69 = sext i32 %65 to i64
  %70 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4, !tbaa !5
  %72 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 1, i64 %69
  %73 = load i32, i32* %72, align 4, !tbaa !5
  %74 = icmp slt i32 %71, %73
  br i1 %74, label %206, label %75

75:                                               ; preds = %68
  %76 = add nsw i32 %49, -2
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 0, i64 %77
  %79 = load i32, i32* %78, align 4, !tbaa !5
  %80 = icmp slt i32 %71, %79
  br i1 %80, label %206, label %81

81:                                               ; preds = %75
  %82 = trunc i64 %48 to i32
  %83 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 0, i32 %82) #4
  br label %206

84:                                               ; preds = %64
  %85 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 0, i64 %48
  %86 = load i32, i32* %85, align 4, !tbaa !5
  %87 = add nsw i64 %48, -1
  %88 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 0, i64 %87
  %89 = load i32, i32* %88, align 4, !tbaa !5
  %90 = icmp slt i32 %86, %89
  br i1 %90, label %206, label %91

91:                                               ; preds = %84
  %92 = add nuw nsw i64 %48, 1
  %93 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 0, i64 %92
  %94 = load i32, i32* %93, align 4, !tbaa !5
  %95 = icmp slt i32 %86, %94
  br i1 %95, label %206, label %96

96:                                               ; preds = %91
  %97 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 1, i64 %48
  %98 = load i32, i32* %97, align 4, !tbaa !5
  %99 = icmp slt i32 %86, %98
  br i1 %99, label %206, label %100

100:                                              ; preds = %96
  %101 = trunc i64 %48 to i32
  %102 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 0, i32 %101) #4
  br label %206

103:                                              ; preds = %52
  %104 = load i32, i32* %2, align 4, !tbaa !5
  %105 = add nsw i32 %104, -1
  %106 = zext i32 %105 to i64
  %107 = icmp eq i64 %30, %106
  %108 = icmp eq i64 %48, 0
  br i1 %107, label %109, label %154

109:                                              ; preds = %103
  br i1 %108, label %110, label %119

110:                                              ; preds = %109
  %111 = load i32, i32* %37, align 16, !tbaa !5
  %112 = load i32, i32* %38, align 4, !tbaa !5
  %113 = icmp slt i32 %111, %112
  br i1 %113, label %206, label %114

114:                                              ; preds = %110
  %115 = load i32, i32* %39, align 16, !tbaa !5
  %116 = icmp slt i32 %111, %115
  br i1 %116, label %206, label %117

117:                                              ; preds = %114
  %118 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %46, i32 0) #4
  br label %206

119:                                              ; preds = %109
  %120 = add nsw i32 %49, -1
  %121 = zext i32 %120 to i64
  %122 = icmp eq i64 %48, %121
  %123 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 %30, i64 %48
  %124 = load i32, i32* %123, align 4, !tbaa !5
  br i1 %122, label %125, label %137

125:                                              ; preds = %119
  %126 = add nsw i64 %48, -1
  %127 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 %30, i64 %126
  %128 = load i32, i32* %127, align 4, !tbaa !5
  %129 = icmp slt i32 %124, %128
  br i1 %129, label %206, label %130

130:                                              ; preds = %125
  %131 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 %35, i64 %48
  %132 = load i32, i32* %131, align 4, !tbaa !5
  %133 = icmp slt i32 %124, %132
  br i1 %133, label %206, label %134

134:                                              ; preds = %130
  %135 = trunc i64 %48 to i32
  %136 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %45, i32 %135) #4
  br label %206

137:                                              ; preds = %119
  %138 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 %35, i64 %48
  %139 = load i32, i32* %138, align 4, !tbaa !5
  %140 = icmp slt i32 %124, %139
  br i1 %140, label %206, label %141

141:                                              ; preds = %137
  %142 = add nsw i64 %48, -1
  %143 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 %30, i64 %142
  %144 = load i32, i32* %143, align 4, !tbaa !5
  %145 = icmp sge i32 %124, %144
  %146 = add nuw nsw i64 %48, 1
  %147 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 %30, i64 %146
  %148 = load i32, i32* %147, align 4, !tbaa !5
  %149 = icmp sge i32 %124, %148
  %150 = and i1 %145, %149
  br i1 %150, label %151, label %206

151:                                              ; preds = %141
  %152 = trunc i64 %48 to i32
  %153 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %44, i32 %152) #4
  br label %206

154:                                              ; preds = %103
  br i1 %108, label %155, label %167

155:                                              ; preds = %154
  %156 = load i32, i32* %37, align 16, !tbaa !5
  %157 = load i32, i32* %38, align 4, !tbaa !5
  %158 = icmp slt i32 %156, %157
  br i1 %158, label %206, label %159

159:                                              ; preds = %155
  %160 = load i32, i32* %39, align 16, !tbaa !5
  %161 = icmp slt i32 %156, %160
  br i1 %161, label %206, label %162

162:                                              ; preds = %159
  %163 = load i32, i32* %40, align 16, !tbaa !5
  %164 = icmp slt i32 %156, %163
  br i1 %164, label %206, label %165

165:                                              ; preds = %162
  %166 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %43, i32 0) #4
  br label %206

167:                                              ; preds = %154
  %168 = add nsw i32 %49, -1
  %169 = zext i32 %168 to i64
  %170 = icmp eq i64 %48, %169
  %171 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 %30, i64 %48
  %172 = load i32, i32* %171, align 4, !tbaa !5
  %173 = add nsw i64 %48, -1
  %174 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 %30, i64 %173
  %175 = load i32, i32* %174, align 4, !tbaa !5
  %176 = icmp slt i32 %172, %175
  br i1 %170, label %177, label %189

177:                                              ; preds = %167
  br i1 %176, label %206, label %178

178:                                              ; preds = %177
  %179 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 %35, i64 %48
  %180 = load i32, i32* %179, align 4, !tbaa !5
  %181 = icmp slt i32 %172, %180
  br i1 %181, label %206, label %182

182:                                              ; preds = %178
  %183 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 %36, i64 %48
  %184 = load i32, i32* %183, align 4, !tbaa !5
  %185 = icmp slt i32 %172, %184
  br i1 %185, label %206, label %186

186:                                              ; preds = %182
  %187 = trunc i64 %48 to i32
  %188 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %42, i32 %187) #4
  br label %206

189:                                              ; preds = %167
  br i1 %176, label %206, label %190

190:                                              ; preds = %189
  %191 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 %35, i64 %48
  %192 = load i32, i32* %191, align 4, !tbaa !5
  %193 = icmp slt i32 %172, %192
  br i1 %193, label %206, label %194

194:                                              ; preds = %190
  %195 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 %36, i64 %48
  %196 = load i32, i32* %195, align 4, !tbaa !5
  %197 = icmp slt i32 %172, %196
  br i1 %197, label %206, label %198

198:                                              ; preds = %194
  %199 = add nuw nsw i64 %48, 1
  %200 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 %30, i64 %199
  %201 = load i32, i32* %200, align 4, !tbaa !5
  %202 = icmp slt i32 %172, %201
  br i1 %202, label %206, label %203

203:                                              ; preds = %198
  %204 = trunc i64 %48 to i32
  %205 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %41, i32 %204) #4
  br label %206

206:                                              ; preds = %81, %75, %68, %100, %96, %91, %84, %55, %62, %165, %162, %159, %155, %189, %190, %194, %198, %203, %177, %178, %182, %186, %117, %114, %110, %137, %141, %151, %125, %130, %134
  %207 = add nuw nsw i64 %48, 1
  br label %47, !llvm.loop !12

208:                                              ; preds = %47
  %209 = load i32, i32* %2, align 4, !tbaa !5
  br label %28, !llvm.loop !13

210:                                              ; preds = %28
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 1600, i8* nonnull %4) #3
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { minsize optsize }

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
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
