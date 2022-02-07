; ModuleID = 'source-C-CXX/71/873.c'
source_filename = "source-C-CXX/71/873.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"0 %d\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"%d 0\0A\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@str = private unnamed_addr constant [4 x i8] c"0 0\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [20 x [20 x i32]], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast [20 x [20 x i32]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1600, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2) #5
  br label %8

8:                                                ; preds = %26, %0
  %9 = phi i64 [ %27, %26 ], [ 0, %0 ]
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = sext i32 %10 to i64
  %12 = icmp slt i64 %9, %11
  br i1 %12, label %17, label %13

13:                                               ; preds = %8
  %14 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 0, i64 0
  %15 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 0, i64 1
  %16 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 1, i64 0
  br label %28

17:                                               ; preds = %8, %22
  %18 = phi i64 [ %25, %22 ], [ 0, %8 ]
  %19 = load i32, i32* %2, align 4, !tbaa !5
  %20 = sext i32 %19 to i64
  %21 = icmp slt i64 %18, %20
  br i1 %21, label %22, label %26

22:                                               ; preds = %17
  %23 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %9, i64 %18
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %23) #5
  %25 = add nuw nsw i64 %18, 1
  br label %17, !llvm.loop !9

26:                                               ; preds = %17
  %27 = add nuw nsw i64 %9, 1
  br label %8, !llvm.loop !11

28:                                               ; preds = %13, %225
  %29 = phi i32 [ %10, %13 ], [ %226, %225 ]
  %30 = phi i64 [ 0, %13 ], [ %36, %225 ]
  %31 = sext i32 %29 to i64
  %32 = icmp slt i64 %30, %31
  br i1 %32, label %33, label %227

33:                                               ; preds = %28
  %34 = icmp eq i64 %30, 0
  %35 = add nsw i64 %30, -1
  %36 = add nuw nsw i64 %30, 1
  %37 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %30, i64 0
  %38 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %30, i64 1
  %39 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %35, i64 0
  %40 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %36, i64 0
  %41 = trunc i64 %30 to i32
  %42 = trunc i64 %30 to i32
  %43 = trunc i64 %30 to i32
  br label %44

44:                                               ; preds = %33, %223
  %45 = phi i64 [ 0, %33 ], [ %224, %223 ]
  %46 = load i32, i32* %2, align 4, !tbaa !5
  %47 = sext i32 %46 to i64
  %48 = icmp slt i64 %45, %47
  br i1 %48, label %49, label %225

49:                                               ; preds = %44
  br i1 %34, label %50, label %99

50:                                               ; preds = %49
  %51 = icmp eq i64 %45, 0
  br i1 %51, label %52, label %61

52:                                               ; preds = %50
  %53 = load i32, i32* %14, align 16, !tbaa !5
  %54 = load i32, i32* %15, align 4, !tbaa !5
  %55 = icmp slt i32 %53, %54
  %56 = load i32, i32* %16, align 16
  %57 = icmp slt i32 %53, %56
  %58 = select i1 %55, i1 true, i1 %57
  br i1 %58, label %61, label %59

59:                                               ; preds = %52
  %60 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str, i64 0, i64 0))
  br label %223

61:                                               ; preds = %52, %50
  %62 = add nsw i32 %46, -1
  %63 = zext i32 %62 to i64
  %64 = icmp eq i64 %45, %63
  br i1 %64, label %65, label %80

65:                                               ; preds = %61
  %66 = sext i32 %62 to i64
  %67 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4, !tbaa !5
  %69 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 1, i64 %66
  %70 = load i32, i32* %69, align 4, !tbaa !5
  %71 = icmp slt i32 %68, %70
  br i1 %71, label %80, label %72

72:                                               ; preds = %65
  %73 = add nsw i32 %46, -2
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 0, i64 %74
  %76 = load i32, i32* %75, align 4, !tbaa !5
  %77 = icmp sgt i32 %76, %68
  br i1 %77, label %80, label %78

78:                                               ; preds = %72
  %79 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), i32 %62) #5
  br label %223

80:                                               ; preds = %72, %65, %61
  %81 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 0, i64 %45
  %82 = load i32, i32* %81, align 4, !tbaa !5
  %83 = add nsw i64 %45, -1
  %84 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 0, i64 %83
  %85 = load i32, i32* %84, align 4, !tbaa !5
  %86 = icmp slt i32 %82, %85
  br i1 %86, label %223, label %87

87:                                               ; preds = %80
  %88 = add nuw nsw i64 %45, 1
  %89 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 0, i64 %88
  %90 = load i32, i32* %89, align 4, !tbaa !5
  %91 = icmp slt i32 %82, %90
  br i1 %91, label %223, label %92

92:                                               ; preds = %87
  %93 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 1, i64 %45
  %94 = load i32, i32* %93, align 4, !tbaa !5
  %95 = icmp slt i32 %82, %94
  br i1 %95, label %223, label %96

96:                                               ; preds = %92
  %97 = trunc i64 %45 to i32
  %98 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), i32 %97) #5
  br label %223

99:                                               ; preds = %49
  %100 = load i32, i32* %1, align 4, !tbaa !5
  %101 = add nsw i32 %100, -1
  %102 = zext i32 %101 to i64
  %103 = icmp eq i64 %30, %102
  %104 = icmp eq i64 %45, 0
  br i1 %103, label %105, label %164

105:                                              ; preds = %99
  br i1 %104, label %106, label %121

106:                                              ; preds = %105
  %107 = sext i32 %101 to i64
  %108 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %107, i64 0
  %109 = load i32, i32* %108, align 16, !tbaa !5
  %110 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %107, i64 1
  %111 = load i32, i32* %110, align 4, !tbaa !5
  %112 = icmp slt i32 %109, %111
  br i1 %112, label %121, label %113

113:                                              ; preds = %106
  %114 = add nsw i32 %100, -2
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %115, i64 0
  %117 = load i32, i32* %116, align 16, !tbaa !5
  %118 = icmp slt i32 %109, %117
  br i1 %118, label %121, label %119

119:                                              ; preds = %113
  %120 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0), i32 %101) #5
  br label %223

121:                                              ; preds = %113, %106, %105
  %122 = add nsw i32 %46, -1
  %123 = zext i32 %122 to i64
  %124 = icmp eq i64 %45, %123
  %125 = sext i32 %101 to i64
  br i1 %124, label %126, label %143

126:                                              ; preds = %121
  %127 = sext i32 %122 to i64
  %128 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %125, i64 %127
  %129 = load i32, i32* %128, align 4, !tbaa !5
  %130 = add nsw i32 %100, -2
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %131, i64 %127
  %133 = load i32, i32* %132, align 4, !tbaa !5
  %134 = icmp slt i32 %129, %133
  br i1 %134, label %143, label %135

135:                                              ; preds = %126
  %136 = add nsw i32 %46, -2
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %125, i64 %137
  %139 = load i32, i32* %138, align 4, !tbaa !5
  %140 = icmp slt i32 %129, %139
  br i1 %140, label %143, label %141

141:                                              ; preds = %135
  %142 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.5, i64 0, i64 0), i32 %101, i32 %122) #5
  br label %223

143:                                              ; preds = %121, %135, %126
  %144 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %125, i64 %45
  %145 = load i32, i32* %144, align 4, !tbaa !5
  %146 = add nsw i64 %45, -1
  %147 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %125, i64 %146
  %148 = load i32, i32* %147, align 4, !tbaa !5
  %149 = icmp slt i32 %145, %148
  br i1 %149, label %223, label %150

150:                                              ; preds = %143
  %151 = add nuw nsw i64 %45, 1
  %152 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %125, i64 %151
  %153 = load i32, i32* %152, align 4, !tbaa !5
  %154 = icmp slt i32 %145, %153
  br i1 %154, label %223, label %155

155:                                              ; preds = %150
  %156 = add nsw i32 %100, -2
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %157, i64 %45
  %159 = load i32, i32* %158, align 4, !tbaa !5
  %160 = icmp slt i32 %145, %159
  br i1 %160, label %223, label %161

161:                                              ; preds = %155
  %162 = trunc i64 %45 to i32
  %163 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.5, i64 0, i64 0), i32 %101, i32 %162) #5
  br label %223

164:                                              ; preds = %99
  br i1 %104, label %165, label %177

165:                                              ; preds = %164
  %166 = load i32, i32* %37, align 16, !tbaa !5
  %167 = load i32, i32* %38, align 4, !tbaa !5
  %168 = icmp slt i32 %166, %167
  br i1 %168, label %223, label %169

169:                                              ; preds = %165
  %170 = load i32, i32* %39, align 16, !tbaa !5
  %171 = icmp slt i32 %166, %170
  br i1 %171, label %223, label %172

172:                                              ; preds = %169
  %173 = load i32, i32* %40, align 16, !tbaa !5
  %174 = icmp slt i32 %166, %173
  br i1 %174, label %223, label %175

175:                                              ; preds = %172
  %176 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0), i32 %43) #5
  br label %223

177:                                              ; preds = %164
  %178 = add nsw i32 %46, -1
  %179 = zext i32 %178 to i64
  %180 = icmp eq i64 %45, %179
  br i1 %180, label %181, label %200

181:                                              ; preds = %177
  %182 = sext i32 %178 to i64
  %183 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %30, i64 %182
  %184 = load i32, i32* %183, align 4, !tbaa !5
  %185 = add nsw i32 %46, -2
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %30, i64 %186
  %188 = load i32, i32* %187, align 4, !tbaa !5
  %189 = icmp slt i32 %184, %188
  br i1 %189, label %223, label %190

190:                                              ; preds = %181
  %191 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %35, i64 %182
  %192 = load i32, i32* %191, align 4, !tbaa !5
  %193 = icmp slt i32 %184, %192
  br i1 %193, label %223, label %194

194:                                              ; preds = %190
  %195 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %36, i64 %182
  %196 = load i32, i32* %195, align 4, !tbaa !5
  %197 = icmp slt i32 %184, %196
  br i1 %197, label %223, label %198

198:                                              ; preds = %194
  %199 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.5, i64 0, i64 0), i32 %42, i32 %178) #5
  br label %223

200:                                              ; preds = %177
  %201 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %30, i64 %45
  %202 = load i32, i32* %201, align 4, !tbaa !5
  %203 = add nsw i64 %45, -1
  %204 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %30, i64 %203
  %205 = load i32, i32* %204, align 4, !tbaa !5
  %206 = icmp slt i32 %202, %205
  br i1 %206, label %223, label %207

207:                                              ; preds = %200
  %208 = add nuw nsw i64 %45, 1
  %209 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %30, i64 %208
  %210 = load i32, i32* %209, align 4, !tbaa !5
  %211 = icmp slt i32 %202, %210
  br i1 %211, label %223, label %212

212:                                              ; preds = %207
  %213 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %35, i64 %45
  %214 = load i32, i32* %213, align 4, !tbaa !5
  %215 = icmp slt i32 %202, %214
  br i1 %215, label %223, label %216

216:                                              ; preds = %212
  %217 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %36, i64 %45
  %218 = load i32, i32* %217, align 4, !tbaa !5
  %219 = icmp slt i32 %202, %218
  br i1 %219, label %223, label %220

220:                                              ; preds = %216
  %221 = trunc i64 %45 to i32
  %222 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.5, i64 0, i64 0), i32 %41, i32 %221) #5
  br label %223

223:                                              ; preds = %78, %96, %92, %87, %80, %59, %175, %172, %169, %165, %200, %207, %220, %216, %212, %181, %190, %194, %198, %119, %143, %150, %155, %161, %141
  %224 = add nuw nsw i64 %45, 1
  br label %44, !llvm.loop !12

225:                                              ; preds = %44
  %226 = load i32, i32* %1, align 4, !tbaa !5
  br label %28, !llvm.loop !13

227:                                              ; preds = %28
  call void @llvm.lifetime.end.p0i8(i64 1600, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
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

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind }
attributes #5 = { minsize optsize }

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
