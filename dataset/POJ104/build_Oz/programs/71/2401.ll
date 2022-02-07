; ModuleID = 'source-C-CXX/71/2401.c'
source_filename = "source-C-CXX/71/2401.c"
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

8:                                                ; preds = %22, %0
  %9 = phi i64 [ %23, %22 ], [ 0, %0 ]
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = sext i32 %10 to i64
  %12 = icmp slt i64 %9, %11
  br i1 %12, label %17, label %13

13:                                               ; preds = %8
  %14 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 0, i64 0
  %15 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 0, i64 1
  %16 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 1, i64 0
  br label %28

17:                                               ; preds = %8, %24
  %18 = phi i64 [ %27, %24 ], [ 0, %8 ]
  %19 = load i32, i32* %2, align 4, !tbaa !5
  %20 = sext i32 %19 to i64
  %21 = icmp slt i64 %18, %20
  br i1 %21, label %24, label %22

22:                                               ; preds = %17
  %23 = add nuw nsw i64 %9, 1
  br label %8, !llvm.loop !9

24:                                               ; preds = %17
  %25 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %9, i64 %18
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %25) #4
  %27 = add nuw nsw i64 %18, 1
  br label %17, !llvm.loop !11

28:                                               ; preds = %13, %55
  %29 = phi i32 [ %10, %13 ], [ %56, %55 ]
  %30 = phi i64 [ 0, %13 ], [ %36, %55 ]
  %31 = sext i32 %29 to i64
  %32 = icmp slt i64 %30, %31
  br i1 %32, label %33, label %47

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
  %44 = trunc i64 %30 to i32
  %45 = trunc i64 %30 to i32
  %46 = trunc i64 %30 to i32
  br label %50

47:                                               ; preds = %28
  %48 = call i32 @getchar() #4
  %49 = call i32 @getchar() #4
  call void @llvm.lifetime.end.p0i8(i64 1600, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #3
  ret i32 0

50:                                               ; preds = %33, %199
  %51 = phi i64 [ 0, %33 ], [ %200, %199 ]
  %52 = load i32, i32* %2, align 4, !tbaa !5
  %53 = sext i32 %52 to i64
  %54 = icmp slt i64 %51, %53
  br i1 %54, label %57, label %55

55:                                               ; preds = %50
  %56 = load i32, i32* %1, align 4, !tbaa !5
  br label %28, !llvm.loop !12

57:                                               ; preds = %50
  br i1 %34, label %58, label %100

58:                                               ; preds = %57
  %59 = icmp eq i64 %51, 0
  br i1 %59, label %60, label %69

60:                                               ; preds = %58
  %61 = load i32, i32* %14, align 16, !tbaa !5
  %62 = load i32, i32* %15, align 4, !tbaa !5
  %63 = icmp slt i32 %61, %62
  %64 = load i32, i32* %16, align 16
  %65 = icmp slt i32 %61, %64
  %66 = select i1 %63, i1 true, i1 %65
  br i1 %66, label %199, label %67

67:                                               ; preds = %60
  %68 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 0, i32 0) #4
  br label %199

69:                                               ; preds = %58
  %70 = add nsw i32 %52, -1
  %71 = zext i32 %70 to i64
  %72 = icmp eq i64 %51, %71
  %73 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 0, i64 %51
  %74 = load i32, i32* %73, align 4, !tbaa !5
  %75 = add nsw i64 %51, -1
  %76 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 0, i64 %75
  %77 = load i32, i32* %76, align 4, !tbaa !5
  %78 = icmp slt i32 %74, %77
  br i1 %72, label %79, label %87

79:                                               ; preds = %69
  br i1 %78, label %199, label %80

80:                                               ; preds = %79
  %81 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 1, i64 %51
  %82 = load i32, i32* %81, align 4, !tbaa !5
  %83 = icmp slt i32 %74, %82
  br i1 %83, label %199, label %84

84:                                               ; preds = %80
  %85 = trunc i64 %51 to i32
  %86 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 0, i32 %85) #4
  br label %199

87:                                               ; preds = %69
  br i1 %78, label %199, label %88

88:                                               ; preds = %87
  %89 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 1, i64 %51
  %90 = load i32, i32* %89, align 4, !tbaa !5
  %91 = icmp slt i32 %74, %90
  br i1 %91, label %199, label %92

92:                                               ; preds = %88
  %93 = add nuw nsw i64 %51, 1
  %94 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 0, i64 %93
  %95 = load i32, i32* %94, align 4, !tbaa !5
  %96 = icmp slt i32 %74, %95
  br i1 %96, label %199, label %97

97:                                               ; preds = %92
  %98 = trunc i64 %51 to i32
  %99 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 0, i32 %98) #4
  br label %199

100:                                              ; preds = %57
  %101 = load i32, i32* %1, align 4, !tbaa !5
  %102 = add nsw i32 %101, -1
  %103 = zext i32 %102 to i64
  %104 = icmp eq i64 %30, %103
  %105 = icmp eq i64 %51, 0
  br i1 %104, label %106, label %147

106:                                              ; preds = %100
  br i1 %105, label %107, label %116

107:                                              ; preds = %106
  %108 = load i32, i32* %37, align 16, !tbaa !5
  %109 = load i32, i32* %38, align 4, !tbaa !5
  %110 = icmp slt i32 %108, %109
  br i1 %110, label %199, label %111

111:                                              ; preds = %107
  %112 = load i32, i32* %39, align 16, !tbaa !5
  %113 = icmp slt i32 %108, %112
  br i1 %113, label %199, label %114

114:                                              ; preds = %111
  %115 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %46, i32 0) #4
  br label %199

116:                                              ; preds = %106
  %117 = add nsw i32 %52, -1
  %118 = zext i32 %117 to i64
  %119 = icmp eq i64 %51, %118
  %120 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %30, i64 %51
  %121 = load i32, i32* %120, align 4, !tbaa !5
  %122 = add nsw i64 %51, -1
  %123 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %30, i64 %122
  %124 = load i32, i32* %123, align 4, !tbaa !5
  %125 = icmp slt i32 %121, %124
  br i1 %119, label %126, label %134

126:                                              ; preds = %116
  br i1 %125, label %199, label %127

127:                                              ; preds = %126
  %128 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %35, i64 %51
  %129 = load i32, i32* %128, align 4, !tbaa !5
  %130 = icmp slt i32 %121, %129
  br i1 %130, label %199, label %131

131:                                              ; preds = %127
  %132 = trunc i64 %51 to i32
  %133 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %45, i32 %132) #4
  br label %199

134:                                              ; preds = %116
  br i1 %125, label %199, label %135

135:                                              ; preds = %134
  %136 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %35, i64 %51
  %137 = load i32, i32* %136, align 4, !tbaa !5
  %138 = icmp slt i32 %121, %137
  br i1 %138, label %199, label %139

139:                                              ; preds = %135
  %140 = add nuw nsw i64 %51, 1
  %141 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %30, i64 %140
  %142 = load i32, i32* %141, align 4, !tbaa !5
  %143 = icmp slt i32 %121, %142
  br i1 %143, label %199, label %144

144:                                              ; preds = %139
  %145 = trunc i64 %51 to i32
  %146 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %44, i32 %145) #4
  br label %199

147:                                              ; preds = %100
  br i1 %105, label %148, label %160

148:                                              ; preds = %147
  %149 = load i32, i32* %37, align 16, !tbaa !5
  %150 = load i32, i32* %38, align 4, !tbaa !5
  %151 = icmp slt i32 %149, %150
  br i1 %151, label %199, label %152

152:                                              ; preds = %148
  %153 = load i32, i32* %39, align 16, !tbaa !5
  %154 = icmp slt i32 %149, %153
  br i1 %154, label %199, label %155

155:                                              ; preds = %152
  %156 = load i32, i32* %40, align 16, !tbaa !5
  %157 = icmp slt i32 %149, %156
  br i1 %157, label %199, label %158

158:                                              ; preds = %155
  %159 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %43, i32 0) #4
  br label %199

160:                                              ; preds = %147
  %161 = add nsw i32 %52, -1
  %162 = zext i32 %161 to i64
  %163 = icmp eq i64 %51, %162
  %164 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %30, i64 %51
  %165 = load i32, i32* %164, align 4, !tbaa !5
  %166 = add nsw i64 %51, -1
  %167 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %30, i64 %166
  %168 = load i32, i32* %167, align 4, !tbaa !5
  %169 = icmp slt i32 %165, %168
  br i1 %163, label %170, label %182

170:                                              ; preds = %160
  br i1 %169, label %199, label %171

171:                                              ; preds = %170
  %172 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %35, i64 %51
  %173 = load i32, i32* %172, align 4, !tbaa !5
  %174 = icmp slt i32 %165, %173
  br i1 %174, label %199, label %175

175:                                              ; preds = %171
  %176 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %36, i64 %51
  %177 = load i32, i32* %176, align 4, !tbaa !5
  %178 = icmp slt i32 %165, %177
  br i1 %178, label %199, label %179

179:                                              ; preds = %175
  %180 = trunc i64 %51 to i32
  %181 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %42, i32 %180) #4
  br label %199

182:                                              ; preds = %160
  br i1 %169, label %199, label %183

183:                                              ; preds = %182
  %184 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %35, i64 %51
  %185 = load i32, i32* %184, align 4, !tbaa !5
  %186 = icmp slt i32 %165, %185
  br i1 %186, label %199, label %187

187:                                              ; preds = %183
  %188 = add nuw nsw i64 %51, 1
  %189 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %30, i64 %188
  %190 = load i32, i32* %189, align 4, !tbaa !5
  %191 = icmp slt i32 %165, %190
  br i1 %191, label %199, label %192

192:                                              ; preds = %187
  %193 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %36, i64 %51
  %194 = load i32, i32* %193, align 4, !tbaa !5
  %195 = icmp slt i32 %165, %194
  br i1 %195, label %199, label %196

196:                                              ; preds = %192
  %197 = trunc i64 %51 to i32
  %198 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %41, i32 %197) #4
  br label %199

199:                                              ; preds = %84, %80, %79, %97, %92, %88, %87, %60, %67, %158, %155, %152, %148, %182, %183, %187, %192, %196, %170, %171, %175, %179, %114, %111, %107, %134, %135, %139, %144, %126, %127, %131
  %200 = add nuw nsw i64 %51, 1
  br label %50, !llvm.loop !13
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @getchar() local_unnamed_addr #2

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
