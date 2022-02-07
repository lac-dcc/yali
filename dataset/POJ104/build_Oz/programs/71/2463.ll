; ModuleID = 'source-C-CXX/71/2463.c'
source_filename = "source-C-CXX/71/2463.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [50 x [50 x i32]], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = bitcast [50 x [50 x i32]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 10000, i8* nonnull %4) #3
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #3
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #3
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3) #4
  br label %8

8:                                                ; preds = %27, %0
  %9 = phi i64 [ %28, %27 ], [ 0, %0 ]
  %10 = load i32, i32* %2, align 4, !tbaa !5
  %11 = sext i32 %10 to i64
  %12 = icmp slt i64 %9, %11
  br i1 %12, label %18, label %13

13:                                               ; preds = %8
  %14 = getelementptr inbounds [50 x [50 x i32]], [50 x [50 x i32]]* %1, i64 0, i64 0, i64 -1
  %15 = getelementptr inbounds [50 x [50 x i32]], [50 x [50 x i32]]* %1, i64 0, i64 0, i64 0
  %16 = getelementptr inbounds [50 x [50 x i32]], [50 x [50 x i32]]* %1, i64 0, i64 0, i64 1
  %17 = getelementptr inbounds [50 x [50 x i32]], [50 x [50 x i32]]* %1, i64 0, i64 1, i64 0
  br label %29

18:                                               ; preds = %8, %23
  %19 = phi i64 [ %26, %23 ], [ 0, %8 ]
  %20 = load i32, i32* %3, align 4, !tbaa !5
  %21 = sext i32 %20 to i64
  %22 = icmp slt i64 %19, %21
  br i1 %22, label %23, label %27

23:                                               ; preds = %18
  %24 = getelementptr inbounds [50 x [50 x i32]], [50 x [50 x i32]]* %1, i64 0, i64 %9, i64 %19
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %24) #4
  %26 = add nuw nsw i64 %19, 1
  br label %18, !llvm.loop !9

27:                                               ; preds = %18
  %28 = add nuw nsw i64 %9, 1
  br label %8, !llvm.loop !11

29:                                               ; preds = %13, %212
  %30 = phi i32 [ %10, %13 ], [ %213, %212 ]
  %31 = phi i64 [ 0, %13 ], [ %37, %212 ]
  %32 = sext i32 %30 to i64
  %33 = icmp slt i64 %31, %32
  br i1 %33, label %34, label %214

34:                                               ; preds = %29
  %35 = icmp eq i64 %31, 0
  %36 = add nsw i64 %31, -1
  %37 = add nuw nsw i64 %31, 1
  %38 = getelementptr inbounds [50 x [50 x i32]], [50 x [50 x i32]]* %1, i64 0, i64 %31, i64 0
  %39 = getelementptr inbounds [50 x [50 x i32]], [50 x [50 x i32]]* %1, i64 0, i64 %36, i64 0
  %40 = getelementptr inbounds [50 x [50 x i32]], [50 x [50 x i32]]* %1, i64 0, i64 %37, i64 0
  %41 = getelementptr inbounds [50 x [50 x i32]], [50 x [50 x i32]]* %1, i64 0, i64 %31, i64 1
  %42 = trunc i64 %31 to i32
  %43 = trunc i64 %31 to i32
  %44 = trunc i64 %31 to i32
  %45 = trunc i64 %31 to i32
  %46 = trunc i64 %31 to i32
  %47 = trunc i64 %31 to i32
  br label %48

48:                                               ; preds = %34, %210
  %49 = phi i64 [ 0, %34 ], [ %211, %210 ]
  %50 = load i32, i32* %3, align 4, !tbaa !5
  %51 = sext i32 %50 to i64
  %52 = icmp slt i64 %49, %51
  br i1 %52, label %53, label %212

53:                                               ; preds = %48
  %54 = icmp eq i64 %49, 0
  %55 = select i1 %35, i1 %54, i1 false
  br i1 %55, label %56, label %65

56:                                               ; preds = %53
  %57 = load i32, i32* %15, align 16, !tbaa !5
  %58 = load i32, i32* %16, align 4, !tbaa !5
  %59 = icmp slt i32 %57, %58
  %60 = load i32, i32* %17, align 8
  %61 = icmp slt i32 %57, %60
  %62 = select i1 %59, i1 true, i1 %61
  br i1 %62, label %210, label %63

63:                                               ; preds = %56
  %64 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 0, i32 0) #4
  br label %210

65:                                               ; preds = %53
  br i1 %35, label %66, label %97

66:                                               ; preds = %65
  %67 = icmp eq i32 %50, 1
  %68 = select i1 %54, i1 %67, i1 false
  br i1 %68, label %88, label %69

69:                                               ; preds = %66
  %70 = getelementptr inbounds [50 x [50 x i32]], [50 x [50 x i32]]* %1, i64 0, i64 0, i64 %49
  %71 = load i32, i32* %70, align 4, !tbaa !5
  %72 = getelementptr inbounds [50 x [50 x i32]], [50 x [50 x i32]]* %1, i64 0, i64 1, i64 %49
  %73 = load i32, i32* %72, align 4, !tbaa !5
  %74 = icmp slt i32 %71, %73
  br i1 %74, label %210, label %75

75:                                               ; preds = %69
  %76 = add nsw i64 %49, -1
  %77 = getelementptr inbounds [50 x [50 x i32]], [50 x [50 x i32]]* %1, i64 0, i64 0, i64 %76
  %78 = load i32, i32* %77, align 4, !tbaa !5
  %79 = icmp slt i32 %71, %78
  br i1 %79, label %210, label %80

80:                                               ; preds = %75
  %81 = add nuw nsw i64 %49, 1
  %82 = getelementptr inbounds [50 x [50 x i32]], [50 x [50 x i32]]* %1, i64 0, i64 0, i64 %81
  %83 = load i32, i32* %82, align 4, !tbaa !5
  %84 = icmp slt i32 %71, %83
  br i1 %84, label %210, label %85

85:                                               ; preds = %80
  %86 = trunc i64 %49 to i32
  %87 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 0, i32 %86) #4
  br label %210

88:                                               ; preds = %66
  %89 = load i32, i32* %15, align 16, !tbaa !5
  %90 = load i32, i32* %14, align 4, !tbaa !5
  %91 = icmp slt i32 %89, %90
  %92 = load i32, i32* %17, align 8
  %93 = icmp slt i32 %89, %92
  %94 = select i1 %91, i1 true, i1 %93
  br i1 %94, label %210, label %95

95:                                               ; preds = %88
  %96 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 0, i32 0) #4
  br label %210

97:                                               ; preds = %65
  %98 = add nsw i32 %50, -1
  %99 = zext i32 %98 to i64
  %100 = icmp eq i64 %49, %99
  br i1 %100, label %101, label %119

101:                                              ; preds = %97
  %102 = getelementptr inbounds [50 x [50 x i32]], [50 x [50 x i32]]* %1, i64 0, i64 %31, i64 %49
  %103 = load i32, i32* %102, align 4, !tbaa !5
  %104 = getelementptr inbounds [50 x [50 x i32]], [50 x [50 x i32]]* %1, i64 0, i64 %36, i64 %49
  %105 = load i32, i32* %104, align 4, !tbaa !5
  %106 = icmp slt i32 %103, %105
  br i1 %106, label %210, label %107

107:                                              ; preds = %101
  %108 = getelementptr inbounds [50 x [50 x i32]], [50 x [50 x i32]]* %1, i64 0, i64 %37, i64 %49
  %109 = load i32, i32* %108, align 4, !tbaa !5
  %110 = icmp slt i32 %103, %109
  br i1 %110, label %210, label %111

111:                                              ; preds = %107
  %112 = add nsw i64 %49, -1
  %113 = getelementptr inbounds [50 x [50 x i32]], [50 x [50 x i32]]* %1, i64 0, i64 %31, i64 %112
  %114 = load i32, i32* %113, align 4, !tbaa !5
  %115 = icmp slt i32 %103, %114
  br i1 %115, label %210, label %116

116:                                              ; preds = %111
  %117 = trunc i64 %49 to i32
  %118 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %47, i32 %117) #4
  br label %210

119:                                              ; preds = %97
  %120 = load i32, i32* %2, align 4
  %121 = add nsw i32 %120, -1
  %122 = zext i32 %121 to i64
  %123 = icmp eq i64 %31, %122
  br i1 %123, label %124, label %174

124:                                              ; preds = %119
  %125 = add nsw i32 %50, -1
  %126 = zext i32 %125 to i64
  %127 = icmp eq i64 %49, %126
  br i1 %127, label %128, label %142

128:                                              ; preds = %124
  %129 = getelementptr inbounds [50 x [50 x i32]], [50 x [50 x i32]]* %1, i64 0, i64 %31, i64 %49
  %130 = load i32, i32* %129, align 4, !tbaa !5
  %131 = getelementptr inbounds [50 x [50 x i32]], [50 x [50 x i32]]* %1, i64 0, i64 %36, i64 %49
  %132 = load i32, i32* %131, align 4, !tbaa !5
  %133 = icmp slt i32 %130, %132
  br i1 %133, label %210, label %134

134:                                              ; preds = %128
  %135 = add nsw i64 %49, -1
  %136 = getelementptr inbounds [50 x [50 x i32]], [50 x [50 x i32]]* %1, i64 0, i64 %31, i64 %135
  %137 = load i32, i32* %136, align 4, !tbaa !5
  %138 = icmp slt i32 %130, %137
  br i1 %138, label %210, label %139

139:                                              ; preds = %134
  %140 = trunc i64 %49 to i32
  %141 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %46, i32 %140) #4
  br label %210

142:                                              ; preds = %124
  %143 = icmp ne i64 %49, 0
  %144 = icmp ne i32 %50, 1
  %145 = or i1 %143, %144
  br i1 %145, label %146, label %165

146:                                              ; preds = %142
  %147 = getelementptr inbounds [50 x [50 x i32]], [50 x [50 x i32]]* %1, i64 0, i64 %31, i64 %49
  %148 = load i32, i32* %147, align 4, !tbaa !5
  %149 = add nuw nsw i64 %49, 1
  %150 = getelementptr inbounds [50 x [50 x i32]], [50 x [50 x i32]]* %1, i64 0, i64 %31, i64 %149
  %151 = load i32, i32* %150, align 4, !tbaa !5
  %152 = icmp slt i32 %148, %151
  br i1 %152, label %210, label %153

153:                                              ; preds = %146
  %154 = add nsw i64 %49, -1
  %155 = getelementptr inbounds [50 x [50 x i32]], [50 x [50 x i32]]* %1, i64 0, i64 %31, i64 %154
  %156 = load i32, i32* %155, align 4, !tbaa !5
  %157 = icmp slt i32 %148, %156
  br i1 %157, label %210, label %158

158:                                              ; preds = %153
  %159 = getelementptr inbounds [50 x [50 x i32]], [50 x [50 x i32]]* %1, i64 0, i64 %36, i64 %49
  %160 = load i32, i32* %159, align 4, !tbaa !5
  %161 = icmp slt i32 %148, %160
  br i1 %161, label %210, label %162

162:                                              ; preds = %158
  %163 = trunc i64 %49 to i32
  %164 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %45, i32 %163) #4
  br label %210

165:                                              ; preds = %142
  %166 = load i32, i32* %38, align 8, !tbaa !5
  %167 = load i32, i32* %39, align 8, !tbaa !5
  %168 = icmp slt i32 %166, %167
  br i1 %168, label %210, label %169

169:                                              ; preds = %165
  %170 = load i32, i32* %41, align 4, !tbaa !5
  %171 = icmp slt i32 %166, %170
  br i1 %171, label %210, label %172

172:                                              ; preds = %169
  %173 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %44, i32 0) #4
  br label %210

174:                                              ; preds = %119
  br i1 %54, label %175, label %187

175:                                              ; preds = %174
  %176 = load i32, i32* %38, align 8, !tbaa !5
  %177 = load i32, i32* %39, align 8, !tbaa !5
  %178 = icmp slt i32 %176, %177
  br i1 %178, label %210, label %179

179:                                              ; preds = %175
  %180 = load i32, i32* %40, align 8, !tbaa !5
  %181 = icmp slt i32 %176, %180
  br i1 %181, label %210, label %182

182:                                              ; preds = %179
  %183 = load i32, i32* %41, align 4, !tbaa !5
  %184 = icmp slt i32 %176, %183
  br i1 %184, label %210, label %185

185:                                              ; preds = %182
  %186 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %43, i32 0) #4
  br label %210

187:                                              ; preds = %174
  %188 = getelementptr inbounds [50 x [50 x i32]], [50 x [50 x i32]]* %1, i64 0, i64 %31, i64 %49
  %189 = load i32, i32* %188, align 4, !tbaa !5
  %190 = getelementptr inbounds [50 x [50 x i32]], [50 x [50 x i32]]* %1, i64 0, i64 %36, i64 %49
  %191 = load i32, i32* %190, align 4, !tbaa !5
  %192 = icmp slt i32 %189, %191
  br i1 %192, label %210, label %193

193:                                              ; preds = %187
  %194 = getelementptr inbounds [50 x [50 x i32]], [50 x [50 x i32]]* %1, i64 0, i64 %37, i64 %49
  %195 = load i32, i32* %194, align 4, !tbaa !5
  %196 = icmp slt i32 %189, %195
  br i1 %196, label %210, label %197

197:                                              ; preds = %193
  %198 = add nsw i64 %49, -1
  %199 = getelementptr inbounds [50 x [50 x i32]], [50 x [50 x i32]]* %1, i64 0, i64 %31, i64 %198
  %200 = load i32, i32* %199, align 4, !tbaa !5
  %201 = icmp slt i32 %189, %200
  br i1 %201, label %210, label %202

202:                                              ; preds = %197
  %203 = add nuw nsw i64 %49, 1
  %204 = getelementptr inbounds [50 x [50 x i32]], [50 x [50 x i32]]* %1, i64 0, i64 %31, i64 %203
  %205 = load i32, i32* %204, align 4, !tbaa !5
  %206 = icmp slt i32 %189, %205
  br i1 %206, label %210, label %207

207:                                              ; preds = %202
  %208 = trunc i64 %49 to i32
  %209 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %42, i32 %208) #4
  br label %210

210:                                              ; preds = %187, %193, %197, %202, %175, %179, %182, %165, %169, %146, %153, %158, %128, %134, %101, %107, %111, %88, %69, %75, %80, %56, %207, %185, %172, %162, %139, %116, %95, %85, %63
  %211 = add nuw nsw i64 %49, 1
  br label %48, !llvm.loop !12

212:                                              ; preds = %48
  %213 = load i32, i32* %2, align 4, !tbaa !5
  br label %29, !llvm.loop !13

214:                                              ; preds = %29
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 10000, i8* nonnull %4) #3
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
