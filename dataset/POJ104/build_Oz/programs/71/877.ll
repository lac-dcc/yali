; ModuleID = 'source-C-CXX/71/877.c'
source_filename = "source-C-CXX/71/877.c"
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

8:                                                ; preds = %22, %0
  %9 = phi i64 [ %23, %22 ], [ 0, %0 ]
  %10 = load i32, i32* %2, align 4, !tbaa !5
  %11 = sext i32 %10 to i64
  %12 = icmp slt i64 %9, %11
  br i1 %12, label %17, label %13

13:                                               ; preds = %8
  %14 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 0, i64 0
  %15 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 0, i64 1
  %16 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 1, i64 0
  br label %28

17:                                               ; preds = %8, %24
  %18 = phi i64 [ %27, %24 ], [ 0, %8 ]
  %19 = load i32, i32* %3, align 4, !tbaa !5
  %20 = sext i32 %19 to i64
  %21 = icmp slt i64 %18, %20
  br i1 %21, label %24, label %22

22:                                               ; preds = %17
  %23 = add nuw nsw i64 %9, 1
  br label %8, !llvm.loop !9

24:                                               ; preds = %17
  %25 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 %9, i64 %18
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %25) #4
  %27 = add nuw nsw i64 %18, 1
  br label %17, !llvm.loop !11

28:                                               ; preds = %13, %54
  %29 = phi i32 [ %10, %13 ], [ %55, %54 ]
  %30 = phi i64 [ 0, %13 ], [ %35, %54 ]
  %31 = sext i32 %29 to i64
  %32 = icmp slt i64 %30, %31
  br i1 %32, label %33, label %47

33:                                               ; preds = %28
  %34 = icmp eq i64 %30, 0
  %35 = add nuw nsw i64 %30, 1
  %36 = add nsw i64 %30, -1
  %37 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 %30, i64 0
  %38 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 %35, i64 0
  %39 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 %36, i64 0
  %40 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 %30, i64 1
  %41 = trunc i64 %30 to i32
  %42 = trunc i64 %30 to i32
  %43 = trunc i64 %30 to i32
  %44 = trunc i64 %30 to i32
  %45 = trunc i64 %30 to i32
  %46 = trunc i64 %30 to i32
  br label %48

47:                                               ; preds = %28
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 1600, i8* nonnull %4) #3
  ret i32 0

48:                                               ; preds = %33, %215
  %49 = phi i64 [ 0, %33 ], [ %216, %215 ]
  %50 = load i32, i32* %3, align 4, !tbaa !5
  %51 = add nsw i32 %50, -1
  %52 = sext i32 %50 to i64
  %53 = icmp slt i64 %49, %52
  br i1 %53, label %56, label %54

54:                                               ; preds = %48
  %55 = load i32, i32* %2, align 4, !tbaa !5
  br label %28, !llvm.loop !12

56:                                               ; preds = %48
  br i1 %34, label %57, label %108

57:                                               ; preds = %56
  %58 = icmp eq i64 %49, 0
  br i1 %58, label %59, label %68

59:                                               ; preds = %57
  %60 = load i32, i32* %14, align 16, !tbaa !5
  %61 = load i32, i32* %15, align 4, !tbaa !5
  %62 = icmp slt i32 %60, %61
  %63 = load i32, i32* %16, align 16
  %64 = icmp slt i32 %60, %63
  %65 = select i1 %62, i1 true, i1 %64
  br i1 %65, label %215, label %66

66:                                               ; preds = %59
  %67 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 0, i32 0) #4
  br label %215

68:                                               ; preds = %57
  %69 = add nsw i32 %50, -2
  %70 = sext i32 %69 to i64
  %71 = icmp sgt i64 %49, %70
  br i1 %71, label %91, label %72

72:                                               ; preds = %68
  %73 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 0, i64 %49
  %74 = load i32, i32* %73, align 4, !tbaa !5
  %75 = add nuw nsw i64 %49, 1
  %76 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 0, i64 %75
  %77 = load i32, i32* %76, align 4, !tbaa !5
  %78 = icmp slt i32 %74, %77
  br i1 %78, label %215, label %79

79:                                               ; preds = %72
  %80 = add nsw i64 %49, -1
  %81 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 0, i64 %80
  %82 = load i32, i32* %81, align 4, !tbaa !5
  %83 = icmp slt i32 %74, %82
  br i1 %83, label %215, label %84

84:                                               ; preds = %79
  %85 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 1, i64 %49
  %86 = load i32, i32* %85, align 4, !tbaa !5
  %87 = icmp slt i32 %74, %86
  br i1 %87, label %215, label %88

88:                                               ; preds = %84
  %89 = trunc i64 %49 to i32
  %90 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 0, i32 %89) #4
  br label %215

91:                                               ; preds = %68
  %92 = zext i32 %51 to i64
  %93 = icmp eq i64 %49, %92
  br i1 %93, label %94, label %215

94:                                               ; preds = %91
  %95 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 0, i64 %49
  %96 = load i32, i32* %95, align 4, !tbaa !5
  %97 = add nsw i64 %49, -1
  %98 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 0, i64 %97
  %99 = load i32, i32* %98, align 4, !tbaa !5
  %100 = icmp slt i32 %96, %99
  br i1 %100, label %215, label %101

101:                                              ; preds = %94
  %102 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 1, i64 %49
  %103 = load i32, i32* %102, align 4, !tbaa !5
  %104 = icmp slt i32 %96, %103
  br i1 %104, label %215, label %105

105:                                              ; preds = %101
  %106 = trunc i64 %49 to i32
  %107 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 0, i32 %106) #4
  br label %215

108:                                              ; preds = %56
  %109 = load i32, i32* %2, align 4, !tbaa !5
  %110 = add nsw i32 %109, -1
  %111 = zext i32 %110 to i64
  %112 = icmp eq i64 %30, %111
  %113 = icmp eq i64 %49, 0
  br i1 %112, label %175, label %114

114:                                              ; preds = %108
  br i1 %113, label %115, label %127

115:                                              ; preds = %114
  %116 = load i32, i32* %37, align 16, !tbaa !5
  %117 = load i32, i32* %38, align 16, !tbaa !5
  %118 = icmp slt i32 %116, %117
  br i1 %118, label %215, label %119

119:                                              ; preds = %115
  %120 = load i32, i32* %39, align 16, !tbaa !5
  %121 = icmp slt i32 %116, %120
  br i1 %121, label %215, label %122

122:                                              ; preds = %119
  %123 = load i32, i32* %40, align 4, !tbaa !5
  %124 = icmp slt i32 %116, %123
  br i1 %124, label %215, label %125

125:                                              ; preds = %122
  %126 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %43, i32 0) #4
  br label %215

127:                                              ; preds = %114
  %128 = add nsw i32 %50, -2
  %129 = sext i32 %128 to i64
  %130 = icmp sgt i64 %49, %129
  br i1 %130, label %154, label %131

131:                                              ; preds = %127
  %132 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 %30, i64 %49
  %133 = load i32, i32* %132, align 4, !tbaa !5
  %134 = add nuw nsw i64 %49, 1
  %135 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 %30, i64 %134
  %136 = load i32, i32* %135, align 4, !tbaa !5
  %137 = icmp slt i32 %133, %136
  br i1 %137, label %215, label %138

138:                                              ; preds = %131
  %139 = add nsw i64 %49, -1
  %140 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 %30, i64 %139
  %141 = load i32, i32* %140, align 4, !tbaa !5
  %142 = icmp slt i32 %133, %141
  br i1 %142, label %215, label %143

143:                                              ; preds = %138
  %144 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 %35, i64 %49
  %145 = load i32, i32* %144, align 4, !tbaa !5
  %146 = icmp slt i32 %133, %145
  br i1 %146, label %215, label %147

147:                                              ; preds = %143
  %148 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 %36, i64 %49
  %149 = load i32, i32* %148, align 4, !tbaa !5
  %150 = icmp slt i32 %133, %149
  br i1 %150, label %215, label %151

151:                                              ; preds = %147
  %152 = trunc i64 %49 to i32
  %153 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %41, i32 %152) #4
  br label %215

154:                                              ; preds = %127
  %155 = zext i32 %51 to i64
  %156 = icmp eq i64 %49, %155
  br i1 %156, label %157, label %215

157:                                              ; preds = %154
  %158 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 %30, i64 %49
  %159 = load i32, i32* %158, align 4, !tbaa !5
  %160 = add nsw i64 %49, -1
  %161 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 %30, i64 %160
  %162 = load i32, i32* %161, align 4, !tbaa !5
  %163 = icmp slt i32 %159, %162
  br i1 %163, label %215, label %164

164:                                              ; preds = %157
  %165 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 %36, i64 %49
  %166 = load i32, i32* %165, align 4, !tbaa !5
  %167 = icmp slt i32 %159, %166
  br i1 %167, label %215, label %168

168:                                              ; preds = %164
  %169 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 %35, i64 %49
  %170 = load i32, i32* %169, align 4, !tbaa !5
  %171 = icmp slt i32 %159, %170
  br i1 %171, label %215, label %172

172:                                              ; preds = %168
  %173 = trunc i64 %49 to i32
  %174 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %42, i32 %173) #4
  br label %215

175:                                              ; preds = %108
  br i1 %113, label %176, label %185

176:                                              ; preds = %175
  %177 = load i32, i32* %37, align 16, !tbaa !5
  %178 = load i32, i32* %40, align 4, !tbaa !5
  %179 = icmp slt i32 %177, %178
  br i1 %179, label %215, label %180

180:                                              ; preds = %176
  %181 = load i32, i32* %39, align 16, !tbaa !5
  %182 = icmp slt i32 %177, %181
  br i1 %182, label %215, label %183

183:                                              ; preds = %180
  %184 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %46, i32 0) #4
  br label %215

185:                                              ; preds = %175
  %186 = zext i32 %51 to i64
  %187 = icmp eq i64 %49, %186
  %188 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 %30, i64 %49
  %189 = load i32, i32* %188, align 4, !tbaa !5
  %190 = add nsw i64 %49, -1
  %191 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 %30, i64 %190
  %192 = load i32, i32* %191, align 4, !tbaa !5
  %193 = icmp slt i32 %189, %192
  br i1 %187, label %207, label %194

194:                                              ; preds = %185
  br i1 %193, label %215, label %195

195:                                              ; preds = %194
  %196 = add nuw nsw i64 %49, 1
  %197 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 %30, i64 %196
  %198 = load i32, i32* %197, align 4, !tbaa !5
  %199 = icmp slt i32 %189, %198
  br i1 %199, label %215, label %200

200:                                              ; preds = %195
  %201 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 %36, i64 %49
  %202 = load i32, i32* %201, align 4, !tbaa !5
  %203 = icmp slt i32 %189, %202
  br i1 %203, label %215, label %204

204:                                              ; preds = %200
  %205 = trunc i64 %49 to i32
  %206 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %44, i32 %205) #4
  br label %215

207:                                              ; preds = %185
  br i1 %193, label %215, label %208

208:                                              ; preds = %207
  %209 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 %36, i64 %49
  %210 = load i32, i32* %209, align 4, !tbaa !5
  %211 = icmp slt i32 %189, %210
  br i1 %211, label %215, label %212

212:                                              ; preds = %208
  %213 = trunc i64 %49 to i32
  %214 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %45, i32 %213) #4
  br label %215

215:                                              ; preds = %88, %84, %79, %72, %94, %101, %105, %91, %59, %66, %183, %180, %176, %207, %208, %212, %194, %195, %200, %204, %125, %122, %119, %115, %154, %172, %168, %164, %157, %131, %138, %143, %147, %151
  %216 = add nuw nsw i64 %49, 1
  br label %48, !llvm.loop !13
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

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
