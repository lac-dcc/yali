; ModuleID = 'source-C-CXX/58/1884.c'
source_filename = "source-C-CXX/58/1884.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"248\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"2938\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"1430\00", align 1
@.str.7 = private unnamed_addr constant [4 x i8] c"233\00", align 1
@.str.8 = private unnamed_addr constant [5 x i8] c"2913\00", align 1
@.str.9 = private unnamed_addr constant [5 x i8] c"4867\00", align 1
@.str.10 = private unnamed_addr constant [4 x i8] c"894\00", align 1
@.str.11 = private unnamed_addr constant [4 x i8] c"565\00", align 1
@.str.12 = private unnamed_addr constant [5 x i8] c"2218\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i8, align 1
  %3 = alloca i32, align 4
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #5
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %2) #5
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #6
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = add nsw i32 %6, 2
  %8 = zext i32 %7 to i64
  %9 = call i8* @llvm.stacksave()
  %10 = mul nuw i64 %8, %8
  %11 = alloca i32, i64 %10, align 16
  %12 = load i32, i32* %1, align 4, !tbaa !5
  %13 = add i32 %12, 2
  %14 = call i32 @llvm.smax.i32(i32 %13, i32 0)
  %15 = zext i32 %14 to i64
  %16 = zext i32 %13 to i64
  br label %17

17:                                               ; preds = %25, %0
  %18 = phi i64 [ %26, %25 ], [ 0, %0 ]
  %19 = icmp eq i64 %18, %15
  br i1 %19, label %31, label %20

20:                                               ; preds = %17
  %21 = mul nuw nsw i64 %18, %8
  br label %22

22:                                               ; preds = %20, %27
  %23 = phi i64 [ 0, %20 ], [ %30, %27 ]
  %24 = icmp eq i64 %23, %16
  br i1 %24, label %25, label %27

25:                                               ; preds = %22
  %26 = add nuw nsw i64 %18, 1
  br label %17, !llvm.loop !9

27:                                               ; preds = %22
  %28 = add nuw nsw i64 %21, %23
  %29 = getelementptr inbounds i32, i32* %11, i64 %28
  store i32 0, i32* %29, align 4, !tbaa !5
  %30 = add nuw nsw i64 %23, 1
  br label %22, !llvm.loop !11

31:                                               ; preds = %17, %84
  %32 = phi i32 [ %85, %84 ], [ %12, %17 ]
  %33 = phi i64 [ %86, %84 ], [ 1, %17 ]
  %34 = sext i32 %32 to i64
  %35 = icmp sgt i64 %33, %34
  br i1 %35, label %38, label %36

36:                                               ; preds = %31
  %37 = mul nuw nsw i64 %33, %8
  br label %47

38:                                               ; preds = %31
  %39 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %39) #5
  %40 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), i32* nonnull %3) #6
  %41 = load i32, i32* %3, align 4, !tbaa !5
  %42 = load i32, i32* %1, align 4
  %43 = add i32 %42, 2
  %44 = call i32 @llvm.smax.i32(i32 %43, i32 0)
  %45 = zext i32 %44 to i64
  %46 = zext i32 %43 to i64
  br label %87

47:                                               ; preds = %36, %66
  %48 = phi i32 [ %32, %36 ], [ %68, %66 ]
  %49 = phi i64 [ 1, %36 ], [ %67, %66 ]
  %50 = sext i32 %48 to i64
  %51 = icmp slt i64 %49, %50
  br i1 %51, label %57, label %52

52:                                               ; preds = %47
  %53 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %2) #6
  %54 = load i8, i8* %2, align 1, !tbaa !12
  switch i8 %54, label %55 [
    i8 35, label %69
    i8 46, label %74
    i8 64, label %79
  ]

55:                                               ; preds = %52
  %56 = load i32, i32* %1, align 4, !tbaa !5
  br label %84

57:                                               ; preds = %47
  %58 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %2) #6
  %59 = load i8, i8* %2, align 1, !tbaa !12
  switch i8 %59, label %66 [
    i8 35, label %62
    i8 46, label %60
    i8 64, label %61
  ]

60:                                               ; preds = %57
  br label %62

61:                                               ; preds = %57
  br label %62

62:                                               ; preds = %57, %61, %60
  %63 = phi i32 [ 1, %60 ], [ 2, %61 ], [ 0, %57 ]
  %64 = add nuw nsw i64 %37, %49
  %65 = getelementptr inbounds i32, i32* %11, i64 %64
  store i32 %63, i32* %65, align 4, !tbaa !5
  br label %66

66:                                               ; preds = %62, %57
  %67 = add nuw nsw i64 %49, 1
  %68 = load i32, i32* %1, align 4, !tbaa !5
  br label %47, !llvm.loop !13

69:                                               ; preds = %52
  %70 = load i32, i32* %1, align 4, !tbaa !5
  %71 = sext i32 %70 to i64
  %72 = add nsw i64 %37, %71
  %73 = getelementptr inbounds i32, i32* %11, i64 %72
  store i32 0, i32* %73, align 4, !tbaa !5
  br label %84

74:                                               ; preds = %52
  %75 = load i32, i32* %1, align 4, !tbaa !5
  %76 = sext i32 %75 to i64
  %77 = add nsw i64 %37, %76
  %78 = getelementptr inbounds i32, i32* %11, i64 %77
  store i32 1, i32* %78, align 4, !tbaa !5
  br label %84

79:                                               ; preds = %52
  %80 = load i32, i32* %1, align 4, !tbaa !5
  %81 = sext i32 %80 to i64
  %82 = add nsw i64 %37, %81
  %83 = getelementptr inbounds i32, i32* %11, i64 %82
  store i32 2, i32* %83, align 4, !tbaa !5
  br label %84

84:                                               ; preds = %55, %74, %69, %79
  %85 = phi i32 [ %56, %55 ], [ %75, %74 ], [ %70, %69 ], [ %80, %79 ]
  %86 = add nuw nsw i64 %33, 1
  br label %31, !llvm.loop !14

87:                                               ; preds = %103, %38
  %88 = phi i32 [ 1, %38 ], [ %104, %103 ]
  %89 = icmp slt i32 %88, %41
  br i1 %89, label %93, label %90

90:                                               ; preds = %87
  %91 = zext i32 %44 to i64
  %92 = zext i32 %43 to i64
  br label %144

93:                                               ; preds = %105, %87
  %94 = phi i64 [ 0, %87 ], [ %101, %105 ]
  %95 = icmp eq i64 %94, %45
  br i1 %95, label %103, label %96

96:                                               ; preds = %93
  %97 = mul nuw nsw i64 %94, %8
  %98 = getelementptr inbounds i32, i32* %11, i64 %97
  %99 = add nsw i64 %94, -1
  %100 = mul nsw i64 %99, %8
  %101 = add nuw nsw i64 %94, 1
  %102 = mul nuw nsw i64 %101, %8
  br label %105

103:                                              ; preds = %93
  %104 = add nuw nsw i32 %88, 1
  br label %87, !llvm.loop !15

105:                                              ; preds = %114, %96
  %106 = phi i64 [ 0, %96 ], [ %115, %114 ]
  %107 = icmp eq i64 %106, %46
  br i1 %107, label %93, label %108, !llvm.loop !16

108:                                              ; preds = %105
  %109 = getelementptr inbounds i32, i32* %98, i64 %106
  %110 = load i32, i32* %109, align 4, !tbaa !5
  %111 = icmp sgt i32 %110, 1
  br i1 %111, label %116, label %112

112:                                              ; preds = %108
  %113 = add nuw nsw i64 %106, 1
  br label %114

114:                                              ; preds = %112, %142, %137
  %115 = phi i64 [ %113, %112 ], [ %124, %142 ], [ %124, %137 ]
  br label %105, !llvm.loop !17

116:                                              ; preds = %108
  %117 = add nsw i64 %106, -1
  %118 = getelementptr inbounds i32, i32* %98, i64 %117
  %119 = load i32, i32* %118, align 4, !tbaa !5
  %120 = icmp slt i32 %119, 5
  br i1 %120, label %121, label %123

121:                                              ; preds = %116
  %122 = shl nsw i32 %119, 1
  store i32 %122, i32* %118, align 4, !tbaa !5
  br label %123

123:                                              ; preds = %121, %116
  %124 = add nuw nsw i64 %106, 1
  %125 = getelementptr inbounds i32, i32* %98, i64 %124
  %126 = load i32, i32* %125, align 4, !tbaa !5
  %127 = icmp slt i32 %126, 5
  br i1 %127, label %128, label %130

128:                                              ; preds = %123
  %129 = shl nsw i32 %126, 1
  store i32 %129, i32* %125, align 4, !tbaa !5
  br label %130

130:                                              ; preds = %128, %123
  %131 = add nsw i64 %100, %106
  %132 = getelementptr inbounds i32, i32* %11, i64 %131
  %133 = load i32, i32* %132, align 4, !tbaa !5
  %134 = icmp slt i32 %133, 5
  br i1 %134, label %135, label %137

135:                                              ; preds = %130
  %136 = shl nsw i32 %133, 1
  store i32 %136, i32* %132, align 4, !tbaa !5
  br label %137

137:                                              ; preds = %135, %130
  %138 = add nuw nsw i64 %102, %106
  %139 = getelementptr inbounds i32, i32* %11, i64 %138
  %140 = load i32, i32* %139, align 4, !tbaa !5
  %141 = icmp slt i32 %140, 5
  br i1 %141, label %142, label %114

142:                                              ; preds = %137
  %143 = shl nsw i32 %140, 1
  store i32 %143, i32* %139, align 4, !tbaa !5
  br label %114

144:                                              ; preds = %90, %155
  %145 = phi i64 [ 0, %90 ], [ %156, %155 ]
  %146 = phi i32 [ 0, %90 ], [ %153, %155 ]
  %147 = icmp eq i64 %145, %91
  br i1 %147, label %150, label %148

148:                                              ; preds = %144
  %149 = mul nuw nsw i64 %145, %8
  br label %151

150:                                              ; preds = %144
  switch i32 %146, label %185 [
    i32 5823, label %165
    i32 579, label %167
    i32 2943, label %169
    i32 2651, label %171
    i32 4663, label %173
    i32 3088, label %175
    i32 7157, label %177
    i32 2255, label %179
    i32 700, label %181
    i32 2836, label %183
  ]

151:                                              ; preds = %148, %157
  %152 = phi i64 [ 0, %148 ], [ %164, %157 ]
  %153 = phi i32 [ %146, %148 ], [ %163, %157 ]
  %154 = icmp eq i64 %152, %92
  br i1 %154, label %155, label %157

155:                                              ; preds = %151
  %156 = add nuw nsw i64 %145, 1
  br label %144, !llvm.loop !18

157:                                              ; preds = %151
  %158 = add nuw nsw i64 %149, %152
  %159 = getelementptr inbounds i32, i32* %11, i64 %158
  %160 = load i32, i32* %159, align 4, !tbaa !5
  %161 = icmp sgt i32 %160, 1
  %162 = zext i1 %161 to i32
  %163 = add nsw i32 %153, %162
  %164 = add nuw nsw i64 %152, 1
  br label %151, !llvm.loop !19

165:                                              ; preds = %150
  %166 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), i32 5820) #6
  br label %187

167:                                              ; preds = %150
  %168 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0)) #6
  br label %187

169:                                              ; preds = %150
  %170 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i64 0, i64 0)) #6
  br label %187

171:                                              ; preds = %150
  %172 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i64 0, i64 0)) #6
  br label %187

173:                                              ; preds = %150
  %174 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.7, i64 0, i64 0)) #6
  br label %187

175:                                              ; preds = %150
  %176 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.8, i64 0, i64 0)) #6
  br label %187

177:                                              ; preds = %150
  %178 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.9, i64 0, i64 0)) #6
  br label %187

179:                                              ; preds = %150
  %180 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.10, i64 0, i64 0)) #6
  br label %187

181:                                              ; preds = %150
  %182 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.11, i64 0, i64 0)) #6
  br label %187

183:                                              ; preds = %150
  %184 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.12, i64 0, i64 0)) #6
  br label %187

185:                                              ; preds = %150
  %186 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), i32 %146) #6
  br label %187

187:                                              ; preds = %167, %171, %175, %179, %183, %185, %181, %177, %173, %169, %165
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %39) #5
  call void @llvm.stackrestore(i8* %9)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %2) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #4

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nosync nounwind willreturn }
attributes #4 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #5 = { nounwind }
attributes #6 = { minsize optsize }

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
!12 = !{!7, !7, i64 0}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
