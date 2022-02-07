; ModuleID = 'source-C-CXX/71/555.c'
source_filename = "source-C-CXX/71/555.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [20 x [20 x i32]], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #3
  %6 = bitcast [20 x [20 x i32]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1600, i8* nonnull %6) #3
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2) #4
  br label %8

8:                                                ; preds = %26, %0
  %9 = phi i64 [ %27, %26 ], [ 0, %0 ]
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = sext i32 %10 to i64
  %12 = icmp slt i64 %9, %11
  br i1 %12, label %17, label %13

13:                                               ; preds = %8
  %14 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 1, i64 0
  %15 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 0, i64 0
  %16 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 0, i64 1
  br label %28

17:                                               ; preds = %8, %22
  %18 = phi i64 [ %25, %22 ], [ 0, %8 ]
  %19 = load i32, i32* %2, align 4, !tbaa !5
  %20 = sext i32 %19 to i64
  %21 = icmp slt i64 %18, %20
  br i1 %21, label %22, label %26

22:                                               ; preds = %17
  %23 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %9, i64 %18
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %23) #4
  %25 = add nuw nsw i64 %18, 1
  br label %17, !llvm.loop !9

26:                                               ; preds = %17
  %27 = add nuw nsw i64 %9, 1
  br label %8, !llvm.loop !11

28:                                               ; preds = %13, %217
  %29 = phi i32 [ %10, %13 ], [ %218, %217 ]
  %30 = phi i64 [ 0, %13 ], [ %36, %217 ]
  %31 = sext i32 %29 to i64
  %32 = icmp slt i64 %30, %31
  br i1 %32, label %33, label %219

33:                                               ; preds = %28
  %34 = icmp ne i64 %30, 0
  %35 = add nsw i64 %30, -1
  %36 = add nuw nsw i64 %30, 1
  %37 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %35, i64 0
  %38 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %30, i64 0
  %39 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %30, i64 1
  %40 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %36, i64 0
  %41 = trunc i64 %30 to i32
  %42 = trunc i64 %30 to i32
  %43 = trunc i64 %30 to i32
  %44 = trunc i64 %30 to i32
  %45 = trunc i64 %30 to i32
  %46 = trunc i64 %30 to i32
  br label %47

47:                                               ; preds = %33, %215
  %48 = phi i64 [ 0, %33 ], [ %216, %215 ]
  %49 = load i32, i32* %2, align 4, !tbaa !5
  %50 = sext i32 %49 to i64
  %51 = icmp slt i64 %48, %50
  br i1 %51, label %52, label %217

52:                                               ; preds = %47
  br i1 %34, label %53, label %87

53:                                               ; preds = %52
  %54 = load i32, i32* %1, align 4, !tbaa !5
  %55 = add nsw i32 %54, -1
  %56 = zext i32 %55 to i64
  %57 = icmp eq i64 %30, %56
  %58 = icmp eq i64 %48, 0
  %59 = select i1 %57, i1 true, i1 %58
  %60 = add nsw i32 %49, -1
  %61 = zext i32 %60 to i64
  %62 = icmp eq i64 %48, %61
  %63 = select i1 %59, i1 true, i1 %62
  br i1 %63, label %128, label %64

64:                                               ; preds = %53
  %65 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %35, i64 %48
  %66 = load i32, i32* %65, align 4, !tbaa !5
  %67 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %30, i64 %48
  %68 = load i32, i32* %67, align 4, !tbaa !5
  %69 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %36, i64 %48
  %70 = load i32, i32* %69, align 4, !tbaa !5
  %71 = add nsw i64 %48, -1
  %72 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %30, i64 %71
  %73 = load i32, i32* %72, align 4, !tbaa !5
  %74 = add nuw nsw i64 %48, 1
  %75 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %30, i64 %74
  %76 = load i32, i32* %75, align 4, !tbaa !5
  %77 = icmp sle i32 %66, %68
  %78 = icmp sle i32 %70, %68
  %79 = select i1 %77, i1 %78, i1 false
  %80 = icmp sle i32 %73, %68
  %81 = select i1 %79, i1 %80, i1 false
  %82 = icmp sle i32 %76, %68
  %83 = select i1 %81, i1 %82, i1 false
  br i1 %83, label %84, label %128

84:                                               ; preds = %64
  %85 = trunc i64 %48 to i32
  %86 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %41, i32 %85) #4
  br label %215

87:                                               ; preds = %52
  %88 = icmp eq i64 %48, 0
  br i1 %88, label %89, label %98

89:                                               ; preds = %87
  %90 = load i32, i32* %14, align 16, !tbaa !5
  %91 = load i32, i32* %15, align 16, !tbaa !5
  %92 = load i32, i32* %16, align 4, !tbaa !5
  %93 = icmp sle i32 %90, %91
  %94 = icmp sle i32 %92, %91
  %95 = select i1 %93, i1 %94, i1 false
  br i1 %95, label %96, label %98

96:                                               ; preds = %89
  %97 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 0, i32 0) #4
  br label %215

98:                                               ; preds = %89, %87
  %99 = add nsw i32 %49, -1
  %100 = zext i32 %99 to i64
  %101 = icmp eq i64 %48, %100
  %102 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 1, i64 %48
  %103 = load i32, i32* %102, align 4, !tbaa !5
  %104 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 0, i64 %48
  %105 = load i32, i32* %104, align 4, !tbaa !5
  %106 = add nsw i64 %48, -1
  %107 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 0, i64 %106
  %108 = load i32, i32* %107, align 4, !tbaa !5
  br i1 %101, label %109, label %116

109:                                              ; preds = %98
  %110 = icmp sle i32 %103, %105
  %111 = icmp sle i32 %108, %105
  %112 = select i1 %110, i1 %111, i1 false
  br i1 %112, label %113, label %128

113:                                              ; preds = %109
  %114 = trunc i64 %48 to i32
  %115 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 0, i32 %114) #4
  br label %215

116:                                              ; preds = %98
  %117 = add nuw nsw i64 %48, 1
  %118 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 0, i64 %117
  %119 = load i32, i32* %118, align 4, !tbaa !5
  %120 = icmp sle i32 %103, %105
  %121 = icmp sle i32 %108, %105
  %122 = select i1 %120, i1 %121, i1 false
  %123 = icmp sle i32 %119, %105
  %124 = select i1 %122, i1 %123, i1 false
  br i1 %124, label %125, label %128

125:                                              ; preds = %116
  %126 = trunc i64 %48 to i32
  %127 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 0, i32 %126) #4
  br label %215

128:                                              ; preds = %53, %64, %109, %116
  %129 = load i32, i32* %1, align 4, !tbaa !5
  %130 = add nsw i32 %129, -1
  %131 = zext i32 %130 to i64
  %132 = icmp eq i64 %30, %131
  %133 = icmp eq i64 %48, 0
  br i1 %132, label %134, label %176

134:                                              ; preds = %128
  br i1 %133, label %135, label %144

135:                                              ; preds = %134
  %136 = load i32, i32* %37, align 16, !tbaa !5
  %137 = load i32, i32* %38, align 16, !tbaa !5
  %138 = load i32, i32* %39, align 4, !tbaa !5
  %139 = icmp sle i32 %136, %137
  %140 = icmp sle i32 %138, %137
  %141 = select i1 %139, i1 %140, i1 false
  br i1 %141, label %142, label %144

142:                                              ; preds = %135
  %143 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %46, i32 0) #4
  br label %215

144:                                              ; preds = %135, %134
  %145 = add nsw i32 %49, -1
  %146 = zext i32 %145 to i64
  %147 = icmp eq i64 %48, %146
  %148 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %35, i64 %48
  %149 = load i32, i32* %148, align 4, !tbaa !5
  %150 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %30, i64 %48
  %151 = load i32, i32* %150, align 4, !tbaa !5
  %152 = add nsw i64 %48, -1
  %153 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %30, i64 %152
  %154 = load i32, i32* %153, align 4, !tbaa !5
  br i1 %147, label %155, label %162

155:                                              ; preds = %144
  %156 = icmp sle i32 %149, %151
  %157 = icmp sle i32 %154, %151
  %158 = select i1 %156, i1 %157, i1 false
  br i1 %158, label %159, label %174

159:                                              ; preds = %155
  %160 = trunc i64 %48 to i32
  %161 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %45, i32 %160) #4
  br label %215

162:                                              ; preds = %144
  %163 = add nuw nsw i64 %48, 1
  %164 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %30, i64 %163
  %165 = load i32, i32* %164, align 4, !tbaa !5
  %166 = icmp sle i32 %149, %151
  %167 = icmp sle i32 %154, %151
  %168 = select i1 %166, i1 %167, i1 false
  %169 = icmp sle i32 %165, %151
  %170 = select i1 %168, i1 %169, i1 false
  br i1 %170, label %171, label %174

171:                                              ; preds = %162
  %172 = trunc i64 %48 to i32
  %173 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %43, i32 %172) #4
  br label %215

174:                                              ; preds = %155, %162
  %175 = select i1 %133, i1 %34, i1 false
  br i1 %175, label %215, label %190

176:                                              ; preds = %128
  %177 = select i1 %133, i1 %34, i1 false
  br i1 %177, label %178, label %190

178:                                              ; preds = %176
  %179 = load i32, i32* %37, align 16, !tbaa !5
  %180 = load i32, i32* %38, align 16, !tbaa !5
  %181 = load i32, i32* %40, align 16, !tbaa !5
  %182 = load i32, i32* %39, align 4, !tbaa !5
  %183 = icmp sle i32 %179, %180
  %184 = icmp sle i32 %181, %180
  %185 = select i1 %183, i1 %184, i1 false
  %186 = icmp sle i32 %182, %180
  %187 = select i1 %185, i1 %186, i1 false
  br i1 %187, label %188, label %190

188:                                              ; preds = %178
  %189 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %42, i32 0) #4
  br label %215

190:                                              ; preds = %176, %178, %174
  %191 = add nsw i32 %49, -1
  %192 = zext i32 %191 to i64
  %193 = icmp eq i64 %48, %192
  %194 = select i1 %193, i1 %34, i1 false
  %195 = xor i1 %194, true
  %196 = select i1 %195, i1 true, i1 %132
  br i1 %196, label %215, label %197

197:                                              ; preds = %190
  %198 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %35, i64 %48
  %199 = load i32, i32* %198, align 4, !tbaa !5
  %200 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %30, i64 %48
  %201 = load i32, i32* %200, align 4, !tbaa !5
  %202 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %36, i64 %48
  %203 = load i32, i32* %202, align 4, !tbaa !5
  %204 = add nsw i64 %48, -1
  %205 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %30, i64 %204
  %206 = load i32, i32* %205, align 4, !tbaa !5
  %207 = icmp sle i32 %199, %201
  %208 = icmp sle i32 %203, %201
  %209 = select i1 %207, i1 %208, i1 false
  %210 = icmp sle i32 %206, %201
  %211 = select i1 %209, i1 %210, i1 false
  br i1 %211, label %212, label %215

212:                                              ; preds = %197
  %213 = trunc i64 %48 to i32
  %214 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %44, i32 %213) #4
  br label %215

215:                                              ; preds = %174, %190, %197, %212, %188, %171, %159, %142, %125, %113, %96, %84
  %216 = add nuw nsw i64 %48, 1
  br label %47, !llvm.loop !12

217:                                              ; preds = %47
  %218 = load i32, i32* %1, align 4, !tbaa !5
  br label %28, !llvm.loop !13

219:                                              ; preds = %28
  call void @llvm.lifetime.end.p0i8(i64 1600, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #3
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
