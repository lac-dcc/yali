; ModuleID = 'source-C-CXX/71/2790.c'
source_filename = "source-C-CXX/71/2790.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
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
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2) #5
  br label %8

8:                                                ; preds = %22, %0
  %9 = phi i64 [ %23, %22 ], [ 0, %0 ]
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = sext i32 %10 to i64
  %12 = icmp slt i64 %9, %11
  br i1 %12, label %13, label %24

13:                                               ; preds = %8, %18
  %14 = phi i64 [ %21, %18 ], [ 0, %8 ]
  %15 = load i32, i32* %2, align 4, !tbaa !5
  %16 = sext i32 %15 to i64
  %17 = icmp slt i64 %14, %16
  br i1 %17, label %18, label %22

18:                                               ; preds = %13
  %19 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %9, i64 %14
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %19) #5
  %21 = add nuw nsw i64 %14, 1
  br label %13, !llvm.loop !9

22:                                               ; preds = %13
  %23 = add nuw nsw i64 %9, 1
  br label %8, !llvm.loop !11

24:                                               ; preds = %8
  %25 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 0, i64 0
  %26 = load i32, i32* %25, align 16, !tbaa !5
  %27 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 0, i64 1
  %28 = load i32, i32* %27, align 4, !tbaa !5
  %29 = icmp slt i32 %26, %28
  br i1 %29, label %36, label %30

30:                                               ; preds = %24
  %31 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 1, i64 0
  %32 = load i32, i32* %31, align 16, !tbaa !5
  %33 = icmp slt i32 %26, %32
  br i1 %33, label %36, label %34

34:                                               ; preds = %30
  %35 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str, i64 0, i64 0))
  br label %36

36:                                               ; preds = %24, %30, %34
  br label %37

37:                                               ; preds = %51, %36
  %38 = phi i64 [ 1, %36 ], [ %50, %51 ]
  %39 = load i32, i32* %2, align 4, !tbaa !5
  %40 = add nsw i32 %39, -1
  %41 = sext i32 %40 to i64
  %42 = icmp slt i64 %38, %41
  br i1 %42, label %43, label %63

43:                                               ; preds = %37
  %44 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 0, i64 %38
  %45 = load i32, i32* %44, align 4, !tbaa !5
  %46 = add nsw i64 %38, -1
  %47 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 0, i64 %46
  %48 = load i32, i32* %47, align 4, !tbaa !5
  %49 = icmp slt i32 %45, %48
  %50 = add nuw nsw i64 %38, 1
  br i1 %49, label %51, label %52

51:                                               ; preds = %43, %52, %56, %60
  br label %37, !llvm.loop !12

52:                                               ; preds = %43
  %53 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 0, i64 %50
  %54 = load i32, i32* %53, align 4, !tbaa !5
  %55 = icmp slt i32 %45, %54
  br i1 %55, label %51, label %56

56:                                               ; preds = %52
  %57 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 1, i64 %38
  %58 = load i32, i32* %57, align 4, !tbaa !5
  %59 = icmp slt i32 %45, %58
  br i1 %59, label %51, label %60

60:                                               ; preds = %56
  %61 = trunc i64 %38 to i32
  %62 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), i32 %61) #5
  br label %51

63:                                               ; preds = %37
  %64 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 0, i64 %41
  %65 = load i32, i32* %64, align 4, !tbaa !5
  %66 = add nsw i32 %39, -2
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 0, i64 %67
  %69 = load i32, i32* %68, align 4, !tbaa !5
  %70 = icmp slt i32 %65, %69
  br i1 %70, label %77, label %71

71:                                               ; preds = %63
  %72 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 1, i64 %41
  %73 = load i32, i32* %72, align 4, !tbaa !5
  %74 = icmp slt i32 %65, %73
  br i1 %74, label %77, label %75

75:                                               ; preds = %71
  %76 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), i32 %40) #5
  br label %77

77:                                               ; preds = %75, %71, %63
  br label %78

78:                                               ; preds = %156, %77
  %79 = phi i64 [ 1, %77 ], [ %104, %156 ]
  %80 = load i32, i32* %1, align 4, !tbaa !5
  %81 = add nsw i32 %80, -1
  %82 = sext i32 %81 to i64
  %83 = icmp slt i64 %79, %82
  br i1 %83, label %84, label %157

84:                                               ; preds = %78
  %85 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %79, i64 0
  %86 = load i32, i32* %85, align 16, !tbaa !5
  %87 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %79, i64 1
  %88 = load i32, i32* %87, align 4, !tbaa !5
  %89 = icmp slt i32 %86, %88
  %90 = add nsw i64 %79, -1
  br i1 %89, label %103, label %91

91:                                               ; preds = %84
  %92 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %90, i64 0
  %93 = load i32, i32* %92, align 16, !tbaa !5
  %94 = icmp slt i32 %86, %93
  br i1 %94, label %103, label %95

95:                                               ; preds = %91
  %96 = add nuw nsw i64 %79, 1
  %97 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %96, i64 0
  %98 = load i32, i32* %97, align 16, !tbaa !5
  %99 = icmp slt i32 %86, %98
  br i1 %99, label %103, label %100

100:                                              ; preds = %95
  %101 = trunc i64 %79 to i32
  %102 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0), i32 %101) #5
  br label %103

103:                                              ; preds = %84, %91, %95, %100
  %104 = add nuw nsw i64 %79, 1
  %105 = trunc i64 %79 to i32
  br label %106

106:                                              ; preds = %135, %103
  %107 = phi i64 [ %136, %135 ], [ 1, %103 ]
  %108 = load i32, i32* %2, align 4, !tbaa !5
  %109 = add nsw i32 %108, -1
  %110 = sext i32 %109 to i64
  %111 = icmp slt i64 %107, %110
  br i1 %111, label %112, label %137

112:                                              ; preds = %106
  %113 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %79, i64 %107
  %114 = load i32, i32* %113, align 4, !tbaa !5
  %115 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %90, i64 %107
  %116 = load i32, i32* %115, align 4, !tbaa !5
  %117 = icmp slt i32 %114, %116
  br i1 %117, label %135, label %118

118:                                              ; preds = %112
  %119 = add nsw i64 %107, -1
  %120 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %79, i64 %119
  %121 = load i32, i32* %120, align 4, !tbaa !5
  %122 = icmp slt i32 %114, %121
  br i1 %122, label %135, label %123

123:                                              ; preds = %118
  %124 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %104, i64 %107
  %125 = load i32, i32* %124, align 4, !tbaa !5
  %126 = icmp slt i32 %114, %125
  br i1 %126, label %135, label %127

127:                                              ; preds = %123
  %128 = add nuw nsw i64 %107, 1
  %129 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %79, i64 %128
  %130 = load i32, i32* %129, align 4, !tbaa !5
  %131 = icmp slt i32 %114, %130
  br i1 %131, label %135, label %132

132:                                              ; preds = %127
  %133 = trunc i64 %107 to i32
  %134 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.5, i64 0, i64 0), i32 %105, i32 %133) #5
  br label %135

135:                                              ; preds = %112, %118, %123, %127, %132
  %136 = add nuw nsw i64 %107, 1
  br label %106, !llvm.loop !13

137:                                              ; preds = %106
  %138 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %79, i64 %110
  %139 = load i32, i32* %138, align 4, !tbaa !5
  %140 = add nsw i32 %108, -2
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %79, i64 %141
  %143 = load i32, i32* %142, align 4, !tbaa !5
  %144 = icmp slt i32 %139, %143
  br i1 %144, label %156, label %145

145:                                              ; preds = %137
  %146 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %90, i64 %110
  %147 = load i32, i32* %146, align 4, !tbaa !5
  %148 = icmp slt i32 %139, %147
  br i1 %148, label %156, label %149

149:                                              ; preds = %145
  %150 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %104, i64 %110
  %151 = load i32, i32* %150, align 4, !tbaa !5
  %152 = icmp slt i32 %139, %151
  br i1 %152, label %156, label %153

153:                                              ; preds = %149
  %154 = trunc i64 %79 to i32
  %155 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.5, i64 0, i64 0), i32 %154, i32 %109) #5
  br label %156

156:                                              ; preds = %153, %149, %145, %137
  br label %78, !llvm.loop !14

157:                                              ; preds = %78
  %158 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %82, i64 0
  %159 = load i32, i32* %158, align 16, !tbaa !5
  %160 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %82, i64 1
  %161 = load i32, i32* %160, align 4, !tbaa !5
  %162 = icmp slt i32 %159, %161
  br i1 %162, label %171, label %163

163:                                              ; preds = %157
  %164 = add nsw i32 %80, -2
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %165, i64 0
  %167 = load i32, i32* %166, align 16, !tbaa !5
  %168 = icmp slt i32 %159, %167
  br i1 %168, label %171, label %169

169:                                              ; preds = %163
  %170 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0), i32 %81) #5
  br label %171

171:                                              ; preds = %157, %163, %169
  br label %172

172:                                              ; preds = %189, %171
  %173 = phi i64 [ 1, %171 ], [ %188, %189 ]
  %174 = load i32, i32* %2, align 4, !tbaa !5
  %175 = add nsw i32 %174, -1
  %176 = sext i32 %175 to i64
  %177 = icmp slt i64 %173, %176
  %178 = load i32, i32* %1, align 4, !tbaa !5
  %179 = add nsw i32 %178, -1
  %180 = sext i32 %179 to i64
  br i1 %177, label %181, label %203

181:                                              ; preds = %172
  %182 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %180, i64 %173
  %183 = load i32, i32* %182, align 4, !tbaa !5
  %184 = add nsw i64 %173, -1
  %185 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %180, i64 %184
  %186 = load i32, i32* %185, align 4, !tbaa !5
  %187 = icmp slt i32 %183, %186
  %188 = add nuw nsw i64 %173, 1
  br i1 %187, label %189, label %190

189:                                              ; preds = %181, %190, %194, %200
  br label %172, !llvm.loop !15

190:                                              ; preds = %181
  %191 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %180, i64 %188
  %192 = load i32, i32* %191, align 4, !tbaa !5
  %193 = icmp slt i32 %183, %192
  br i1 %193, label %189, label %194

194:                                              ; preds = %190
  %195 = add nsw i32 %178, -2
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %196, i64 %173
  %198 = load i32, i32* %197, align 4, !tbaa !5
  %199 = icmp slt i32 %183, %198
  br i1 %199, label %189, label %200

200:                                              ; preds = %194
  %201 = trunc i64 %173 to i32
  %202 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.5, i64 0, i64 0), i32 %179, i32 %201) #5
  br label %189

203:                                              ; preds = %172
  %204 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %180, i64 %176
  %205 = load i32, i32* %204, align 4, !tbaa !5
  %206 = add nsw i32 %174, -2
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %180, i64 %207
  %209 = load i32, i32* %208, align 4, !tbaa !5
  %210 = icmp slt i32 %205, %209
  br i1 %210, label %219, label %211

211:                                              ; preds = %203
  %212 = add nsw i32 %178, -2
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %213, i64 %176
  %215 = load i32, i32* %214, align 4, !tbaa !5
  %216 = icmp slt i32 %205, %215
  br i1 %216, label %219, label %217

217:                                              ; preds = %211
  %218 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.5, i64 0, i64 0), i32 %179, i32 %175) #5
  br label %219

219:                                              ; preds = %217, %211, %203
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
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
