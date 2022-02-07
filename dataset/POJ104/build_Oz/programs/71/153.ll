; ModuleID = 'source-C-CXX/71/153.c'
source_filename = "source-C-CXX/71/153.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [25 x [25 x i32]], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #3
  %6 = bitcast [25 x [25 x i32]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2500, i8* nonnull %6) #3
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2) #4
  br label %8

8:                                                ; preds = %26, %0
  %9 = phi i64 [ %27, %26 ], [ 0, %0 ]
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = sext i32 %10 to i64
  %12 = icmp slt i64 %9, %11
  br i1 %12, label %17, label %13

13:                                               ; preds = %8
  %14 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %3, i64 0, i64 0, i64 0
  %15 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %3, i64 0, i64 0, i64 1
  %16 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %3, i64 0, i64 1, i64 0
  br label %28

17:                                               ; preds = %8, %22
  %18 = phi i64 [ %25, %22 ], [ 0, %8 ]
  %19 = load i32, i32* %2, align 4, !tbaa !5
  %20 = sext i32 %19 to i64
  %21 = icmp slt i64 %18, %20
  br i1 %21, label %22, label %26

22:                                               ; preds = %17
  %23 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %3, i64 0, i64 %9, i64 %18
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %23) #4
  %25 = add nuw nsw i64 %18, 1
  br label %17, !llvm.loop !9

26:                                               ; preds = %17
  %27 = add nuw nsw i64 %9, 1
  br label %8, !llvm.loop !11

28:                                               ; preds = %13, %205
  %29 = phi i32 [ %10, %13 ], [ %206, %205 ]
  %30 = phi i64 [ 0, %13 ], [ %35, %205 ]
  %31 = sext i32 %29 to i64
  %32 = icmp slt i64 %30, %31
  br i1 %32, label %33, label %207

33:                                               ; preds = %28
  %34 = icmp eq i64 %30, 0
  %35 = add nuw nsw i64 %30, 1
  %36 = add nsw i64 %30, -1
  %37 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %3, i64 0, i64 %30, i64 0
  %38 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %3, i64 0, i64 %30, i64 1
  %39 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %3, i64 0, i64 %35, i64 0
  %40 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %3, i64 0, i64 %36, i64 0
  %41 = trunc i64 %30 to i32
  %42 = trunc i64 %30 to i32
  %43 = trunc i64 %30 to i32
  %44 = trunc i64 %30 to i32
  %45 = trunc i64 %30 to i32
  %46 = trunc i64 %30 to i32
  br label %47

47:                                               ; preds = %33, %203
  %48 = phi i64 [ 0, %33 ], [ %204, %203 ]
  %49 = load i32, i32* %2, align 4, !tbaa !5
  %50 = sext i32 %49 to i64
  %51 = icmp slt i64 %48, %50
  br i1 %51, label %52, label %205

52:                                               ; preds = %47
  %53 = icmp eq i64 %48, 0
  %54 = select i1 %34, i1 %53, i1 false
  br i1 %54, label %55, label %64

55:                                               ; preds = %52
  %56 = load i32, i32* %14, align 16, !tbaa !5
  %57 = load i32, i32* %15, align 4, !tbaa !5
  %58 = icmp slt i32 %56, %57
  %59 = load i32, i32* %16, align 4
  %60 = icmp slt i32 %56, %59
  %61 = select i1 %58, i1 true, i1 %60
  br i1 %61, label %203, label %62

62:                                               ; preds = %55
  %63 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 0, i32 0) #4
  br label %203

64:                                               ; preds = %52
  %65 = add nsw i32 %49, -1
  %66 = zext i32 %65 to i64
  %67 = icmp eq i64 %48, %66
  %68 = select i1 %34, i1 %67, i1 false
  br i1 %68, label %69, label %83

69:                                               ; preds = %64
  %70 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %3, i64 0, i64 0, i64 %48
  %71 = load i32, i32* %70, align 4, !tbaa !5
  %72 = add nsw i64 %48, -1
  %73 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %3, i64 0, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4, !tbaa !5
  %75 = icmp slt i32 %71, %74
  br i1 %75, label %203, label %76

76:                                               ; preds = %69
  %77 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %3, i64 0, i64 1, i64 %48
  %78 = load i32, i32* %77, align 4, !tbaa !5
  %79 = icmp slt i32 %71, %78
  br i1 %79, label %203, label %80

80:                                               ; preds = %76
  %81 = trunc i64 %48 to i32
  %82 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 0, i32 %81) #4
  br label %203

83:                                               ; preds = %64
  %84 = load i32, i32* %1, align 4, !tbaa !5
  %85 = add nsw i32 %84, -1
  %86 = zext i32 %85 to i64
  %87 = icmp eq i64 %30, %86
  %88 = select i1 %87, i1 %53, i1 false
  br i1 %88, label %89, label %98

89:                                               ; preds = %83
  %90 = load i32, i32* %37, align 4, !tbaa !5
  %91 = load i32, i32* %38, align 4, !tbaa !5
  %92 = icmp slt i32 %90, %91
  br i1 %92, label %203, label %93

93:                                               ; preds = %89
  %94 = load i32, i32* %40, align 4, !tbaa !5
  %95 = icmp slt i32 %90, %94
  br i1 %95, label %203, label %96

96:                                               ; preds = %93
  %97 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %46, i32 0) #4
  br label %203

98:                                               ; preds = %83
  br i1 %87, label %99, label %115

99:                                               ; preds = %98
  br i1 %67, label %100, label %114

100:                                              ; preds = %99
  %101 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %3, i64 0, i64 %30, i64 %48
  %102 = load i32, i32* %101, align 4, !tbaa !5
  %103 = add nsw i64 %48, -1
  %104 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %3, i64 0, i64 %30, i64 %103
  %105 = load i32, i32* %104, align 4, !tbaa !5
  %106 = icmp slt i32 %102, %105
  br i1 %106, label %203, label %107

107:                                              ; preds = %100
  %108 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %3, i64 0, i64 %36, i64 %48
  %109 = load i32, i32* %108, align 4, !tbaa !5
  %110 = icmp slt i32 %102, %109
  br i1 %110, label %203, label %111

111:                                              ; preds = %107
  %112 = trunc i64 %48 to i32
  %113 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %45, i32 %112) #4
  br label %203

114:                                              ; preds = %99
  br i1 %34, label %116, label %135

115:                                              ; preds = %98
  br i1 %34, label %116, label %154

116:                                              ; preds = %115, %114
  %117 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %3, i64 0, i64 0, i64 %48
  %118 = load i32, i32* %117, align 4, !tbaa !5
  %119 = add nsw i64 %48, -1
  %120 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %3, i64 0, i64 0, i64 %119
  %121 = load i32, i32* %120, align 4, !tbaa !5
  %122 = icmp slt i32 %118, %121
  br i1 %122, label %203, label %123

123:                                              ; preds = %116
  %124 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %3, i64 0, i64 1, i64 %48
  %125 = load i32, i32* %124, align 4, !tbaa !5
  %126 = icmp slt i32 %118, %125
  br i1 %126, label %203, label %127

127:                                              ; preds = %123
  %128 = add nuw nsw i64 %48, 1
  %129 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %3, i64 0, i64 0, i64 %128
  %130 = load i32, i32* %129, align 4, !tbaa !5
  %131 = icmp slt i32 %118, %130
  br i1 %131, label %203, label %132

132:                                              ; preds = %127
  %133 = trunc i64 %48 to i32
  %134 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 0, i32 %133) #4
  br label %203

135:                                              ; preds = %114
  %136 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %3, i64 0, i64 %30, i64 %48
  %137 = load i32, i32* %136, align 4, !tbaa !5
  %138 = add nsw i64 %48, -1
  %139 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %3, i64 0, i64 %30, i64 %138
  %140 = load i32, i32* %139, align 4, !tbaa !5
  %141 = icmp slt i32 %137, %140
  br i1 %141, label %203, label %142

142:                                              ; preds = %135
  %143 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %3, i64 0, i64 %36, i64 %48
  %144 = load i32, i32* %143, align 4, !tbaa !5
  %145 = icmp slt i32 %137, %144
  br i1 %145, label %203, label %146

146:                                              ; preds = %142
  %147 = add nuw nsw i64 %48, 1
  %148 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %3, i64 0, i64 %30, i64 %147
  %149 = load i32, i32* %148, align 4, !tbaa !5
  %150 = icmp slt i32 %137, %149
  br i1 %150, label %203, label %151

151:                                              ; preds = %146
  %152 = trunc i64 %48 to i32
  %153 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %44, i32 %152) #4
  br label %203

154:                                              ; preds = %115
  br i1 %53, label %155, label %167

155:                                              ; preds = %154
  %156 = load i32, i32* %37, align 4, !tbaa !5
  %157 = load i32, i32* %38, align 4, !tbaa !5
  %158 = icmp slt i32 %156, %157
  br i1 %158, label %203, label %159

159:                                              ; preds = %155
  %160 = load i32, i32* %39, align 4, !tbaa !5
  %161 = icmp slt i32 %156, %160
  br i1 %161, label %203, label %162

162:                                              ; preds = %159
  %163 = load i32, i32* %40, align 4, !tbaa !5
  %164 = icmp slt i32 %156, %163
  br i1 %164, label %203, label %165

165:                                              ; preds = %162
  %166 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %43, i32 0) #4
  br label %203

167:                                              ; preds = %154
  %168 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %3, i64 0, i64 %30, i64 %48
  %169 = load i32, i32* %168, align 4, !tbaa !5
  %170 = add nsw i64 %48, -1
  %171 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %3, i64 0, i64 %30, i64 %170
  %172 = load i32, i32* %171, align 4, !tbaa !5
  %173 = icmp slt i32 %169, %172
  br i1 %67, label %174, label %186

174:                                              ; preds = %167
  br i1 %173, label %203, label %175

175:                                              ; preds = %174
  %176 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %3, i64 0, i64 %35, i64 %48
  %177 = load i32, i32* %176, align 4, !tbaa !5
  %178 = icmp slt i32 %169, %177
  br i1 %178, label %203, label %179

179:                                              ; preds = %175
  %180 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %3, i64 0, i64 %36, i64 %48
  %181 = load i32, i32* %180, align 4, !tbaa !5
  %182 = icmp slt i32 %169, %181
  br i1 %182, label %203, label %183

183:                                              ; preds = %179
  %184 = trunc i64 %48 to i32
  %185 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %42, i32 %184) #4
  br label %203

186:                                              ; preds = %167
  br i1 %173, label %203, label %187

187:                                              ; preds = %186
  %188 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %3, i64 0, i64 %35, i64 %48
  %189 = load i32, i32* %188, align 4, !tbaa !5
  %190 = icmp slt i32 %169, %189
  br i1 %190, label %203, label %191

191:                                              ; preds = %187
  %192 = add nuw nsw i64 %48, 1
  %193 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %3, i64 0, i64 %30, i64 %192
  %194 = load i32, i32* %193, align 4, !tbaa !5
  %195 = icmp slt i32 %169, %194
  br i1 %195, label %203, label %196

196:                                              ; preds = %191
  %197 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %3, i64 0, i64 %36, i64 %48
  %198 = load i32, i32* %197, align 4, !tbaa !5
  %199 = icmp slt i32 %169, %198
  br i1 %199, label %203, label %200

200:                                              ; preds = %196
  %201 = trunc i64 %48 to i32
  %202 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %41, i32 %201) #4
  br label %203

203:                                              ; preds = %62, %55, %96, %93, %89, %132, %127, %123, %116, %165, %162, %159, %155, %186, %187, %191, %196, %200, %174, %175, %179, %183, %135, %142, %146, %151, %100, %107, %111, %69, %76, %80
  %204 = add nuw nsw i64 %48, 1
  br label %47, !llvm.loop !12

205:                                              ; preds = %47
  %206 = load i32, i32* %1, align 4, !tbaa !5
  br label %28, !llvm.loop !13

207:                                              ; preds = %28
  call void @llvm.lifetime.end.p0i8(i64 2500, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #3
  ret void
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
