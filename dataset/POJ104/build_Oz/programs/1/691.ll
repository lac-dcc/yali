; ModuleID = 'source-C-CXX/1/691.c'
source_filename = "source-C-CXX/1/691.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.point = type { i32, [26 x i8] }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %s\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%c\0A%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [26 x i32], align 16
  %3 = alloca [999 x %struct.point], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = bitcast [26 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 104, i8* nonnull %5) #4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #5
  %7 = bitcast [999 x %struct.point]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 31968, i8* nonnull %7) #4
  br label %8

8:                                                ; preds = %13, %0
  %9 = phi i64 [ %17, %13 ], [ 0, %0 ]
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = sext i32 %10 to i64
  %12 = icmp slt i64 %9, %11
  br i1 %12, label %13, label %18

13:                                               ; preds = %8
  %14 = getelementptr inbounds [999 x %struct.point], [999 x %struct.point]* %3, i64 0, i64 %9, i32 0
  %15 = getelementptr inbounds [999 x %struct.point], [999 x %struct.point]* %3, i64 0, i64 %9, i32 1, i64 0
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %14, i8* nonnull %15) #5
  %17 = add nuw nsw i64 %9, 1
  br label %8, !llvm.loop !9

18:                                               ; preds = %8, %50
  %19 = phi i64 [ %52, %50 ], [ 0, %8 ]
  %20 = icmp eq i64 %19, 26
  br i1 %20, label %21, label %50

21:                                               ; preds = %18
  %22 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 25
  %23 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 24
  %24 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 23
  %25 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 22
  %26 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 21
  %27 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 20
  %28 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 19
  %29 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 18
  %30 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 17
  %31 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 16
  %32 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 15
  %33 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 14
  %34 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 13
  %35 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 12
  %36 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 11
  %37 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 10
  %38 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 9
  %39 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 8
  %40 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 7
  %41 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 6
  %42 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 5
  %43 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 4
  %44 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 3
  %45 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 2
  %46 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 1
  %47 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 0
  %48 = call i32 @llvm.smax.i32(i32 %10, i32 0)
  %49 = zext i32 %48 to i64
  br label %53

50:                                               ; preds = %18
  %51 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %19
  store i32 0, i32* %51, align 4, !tbaa !5
  %52 = add nuw nsw i64 %19, 1
  br label %18, !llvm.loop !11

53:                                               ; preds = %21, %140
  %54 = phi i64 [ 0, %21 ], [ %141, %140 ]
  %55 = icmp eq i64 %54, %49
  br i1 %55, label %142, label %56

56:                                               ; preds = %53, %138
  %57 = phi i64 [ %139, %138 ], [ 0, %53 ]
  %58 = getelementptr inbounds [999 x %struct.point], [999 x %struct.point]* %3, i64 0, i64 %54, i32 1, i64 %57
  %59 = load i8, i8* %58, align 1, !tbaa !12
  switch i8 %59, label %138 [
    i8 0, label %140
    i8 65, label %60
    i8 66, label %63
    i8 67, label %66
    i8 68, label %69
    i8 69, label %72
    i8 102, label %75
    i8 71, label %78
    i8 72, label %81
    i8 73, label %84
    i8 74, label %87
    i8 75, label %90
    i8 76, label %93
    i8 77, label %96
    i8 78, label %99
    i8 79, label %102
    i8 80, label %105
    i8 81, label %108
    i8 82, label %111
    i8 83, label %114
    i8 84, label %117
    i8 85, label %120
    i8 86, label %123
    i8 87, label %126
    i8 88, label %129
    i8 89, label %132
    i8 90, label %135
  ]

60:                                               ; preds = %56
  %61 = load i32, i32* %47, align 16, !tbaa !5
  %62 = add nsw i32 %61, 1
  store i32 %62, i32* %47, align 16, !tbaa !5
  br label %138

63:                                               ; preds = %56
  %64 = load i32, i32* %46, align 4, !tbaa !5
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* %46, align 4, !tbaa !5
  br label %138

66:                                               ; preds = %56
  %67 = load i32, i32* %45, align 8, !tbaa !5
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %45, align 8, !tbaa !5
  br label %138

69:                                               ; preds = %56
  %70 = load i32, i32* %44, align 4, !tbaa !5
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %44, align 4, !tbaa !5
  br label %138

72:                                               ; preds = %56
  %73 = load i32, i32* %43, align 16, !tbaa !5
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %43, align 16, !tbaa !5
  br label %138

75:                                               ; preds = %56
  %76 = load i32, i32* %42, align 4, !tbaa !5
  %77 = add nsw i32 %76, 1
  store i32 %77, i32* %42, align 4, !tbaa !5
  br label %138

78:                                               ; preds = %56
  %79 = load i32, i32* %41, align 8, !tbaa !5
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* %41, align 8, !tbaa !5
  br label %138

81:                                               ; preds = %56
  %82 = load i32, i32* %40, align 4, !tbaa !5
  %83 = add nsw i32 %82, 1
  store i32 %83, i32* %40, align 4, !tbaa !5
  br label %138

84:                                               ; preds = %56
  %85 = load i32, i32* %39, align 16, !tbaa !5
  %86 = add nsw i32 %85, 1
  store i32 %86, i32* %39, align 16, !tbaa !5
  br label %138

87:                                               ; preds = %56
  %88 = load i32, i32* %38, align 4, !tbaa !5
  %89 = add nsw i32 %88, 1
  store i32 %89, i32* %38, align 4, !tbaa !5
  br label %138

90:                                               ; preds = %56
  %91 = load i32, i32* %37, align 8, !tbaa !5
  %92 = add nsw i32 %91, 1
  store i32 %92, i32* %37, align 8, !tbaa !5
  br label %138

93:                                               ; preds = %56
  %94 = load i32, i32* %36, align 4, !tbaa !5
  %95 = add nsw i32 %94, 1
  store i32 %95, i32* %36, align 4, !tbaa !5
  br label %138

96:                                               ; preds = %56
  %97 = load i32, i32* %35, align 16, !tbaa !5
  %98 = add nsw i32 %97, 1
  store i32 %98, i32* %35, align 16, !tbaa !5
  br label %138

99:                                               ; preds = %56
  %100 = load i32, i32* %34, align 4, !tbaa !5
  %101 = add nsw i32 %100, 1
  store i32 %101, i32* %34, align 4, !tbaa !5
  br label %138

102:                                              ; preds = %56
  %103 = load i32, i32* %33, align 8, !tbaa !5
  %104 = add nsw i32 %103, 1
  store i32 %104, i32* %33, align 8, !tbaa !5
  br label %138

105:                                              ; preds = %56
  %106 = load i32, i32* %32, align 4, !tbaa !5
  %107 = add nsw i32 %106, 1
  store i32 %107, i32* %32, align 4, !tbaa !5
  br label %138

108:                                              ; preds = %56
  %109 = load i32, i32* %31, align 16, !tbaa !5
  %110 = add nsw i32 %109, 1
  store i32 %110, i32* %31, align 16, !tbaa !5
  br label %138

111:                                              ; preds = %56
  %112 = load i32, i32* %30, align 4, !tbaa !5
  %113 = add nsw i32 %112, 1
  store i32 %113, i32* %30, align 4, !tbaa !5
  br label %138

114:                                              ; preds = %56
  %115 = load i32, i32* %29, align 8, !tbaa !5
  %116 = add nsw i32 %115, 1
  store i32 %116, i32* %29, align 8, !tbaa !5
  br label %138

117:                                              ; preds = %56
  %118 = load i32, i32* %28, align 4, !tbaa !5
  %119 = add nsw i32 %118, 1
  store i32 %119, i32* %28, align 4, !tbaa !5
  br label %138

120:                                              ; preds = %56
  %121 = load i32, i32* %27, align 16, !tbaa !5
  %122 = add nsw i32 %121, 1
  store i32 %122, i32* %27, align 16, !tbaa !5
  br label %138

123:                                              ; preds = %56
  %124 = load i32, i32* %26, align 4, !tbaa !5
  %125 = add nsw i32 %124, 1
  store i32 %125, i32* %26, align 4, !tbaa !5
  br label %138

126:                                              ; preds = %56
  %127 = load i32, i32* %25, align 8, !tbaa !5
  %128 = add nsw i32 %127, 1
  store i32 %128, i32* %25, align 8, !tbaa !5
  br label %138

129:                                              ; preds = %56
  %130 = load i32, i32* %24, align 4, !tbaa !5
  %131 = add nsw i32 %130, 1
  store i32 %131, i32* %24, align 4, !tbaa !5
  br label %138

132:                                              ; preds = %56
  %133 = load i32, i32* %23, align 16, !tbaa !5
  %134 = add nsw i32 %133, 1
  store i32 %134, i32* %23, align 16, !tbaa !5
  br label %138

135:                                              ; preds = %56
  %136 = load i32, i32* %22, align 4, !tbaa !5
  %137 = add nsw i32 %136, 1
  store i32 %137, i32* %22, align 4, !tbaa !5
  br label %138

138:                                              ; preds = %56, %60, %66, %72, %78, %84, %90, %96, %102, %108, %114, %120, %126, %132, %135, %129, %123, %117, %111, %105, %99, %93, %87, %81, %75, %69, %63
  %139 = add nuw i64 %57, 1
  br label %56, !llvm.loop !13

140:                                              ; preds = %56
  %141 = add nuw nsw i64 %54, 1
  br label %53, !llvm.loop !14

142:                                              ; preds = %53
  %143 = load i32, i32* %47, align 16, !tbaa !5
  br label %144

144:                                              ; preds = %149, %142
  %145 = phi i64 [ %156, %149 ], [ 0, %142 ]
  %146 = phi i32 [ %154, %149 ], [ 0, %142 ]
  %147 = phi i32 [ %155, %149 ], [ %143, %142 ]
  %148 = icmp eq i64 %145, 26
  br i1 %148, label %157, label %149

149:                                              ; preds = %144
  %150 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %145
  %151 = load i32, i32* %150, align 4, !tbaa !5
  %152 = icmp sgt i32 %151, %147
  %153 = trunc i64 %145 to i32
  %154 = select i1 %152, i32 %153, i32 %146
  %155 = select i1 %152, i32 %151, i32 %147
  %156 = add nuw nsw i64 %145, 1
  br label %144, !llvm.loop !15

157:                                              ; preds = %144
  %158 = add nsw i32 %146, 65
  %159 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %158, i32 %147) #5
  br label %160

160:                                              ; preds = %180, %157
  %161 = phi i64 [ %181, %180 ], [ 0, %157 ]
  %162 = load i32, i32* %1, align 4, !tbaa !5
  %163 = sext i32 %162 to i64
  %164 = icmp slt i64 %161, %163
  br i1 %164, label %165, label %182

165:                                              ; preds = %160
  %166 = getelementptr inbounds [999 x %struct.point], [999 x %struct.point]* %3, i64 0, i64 %161, i32 0
  br label %167

167:                                              ; preds = %165, %178
  %168 = phi i64 [ 0, %165 ], [ %179, %178 ]
  %169 = getelementptr inbounds [999 x %struct.point], [999 x %struct.point]* %3, i64 0, i64 %161, i32 1, i64 %168
  %170 = load i8, i8* %169, align 1, !tbaa !12
  %171 = icmp eq i8 %170, 0
  br i1 %171, label %180, label %172

172:                                              ; preds = %167
  %173 = sext i8 %170 to i32
  %174 = icmp eq i32 %158, %173
  br i1 %174, label %175, label %178

175:                                              ; preds = %172
  %176 = load i32, i32* %166, align 16, !tbaa !16
  %177 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %176) #5
  br label %178

178:                                              ; preds = %172, %175
  %179 = add nuw i64 %168, 1
  br label %167, !llvm.loop !18

180:                                              ; preds = %167
  %181 = add nuw nsw i64 %161, 1
  br label %160, !llvm.loop !19

182:                                              ; preds = %160
  call void @llvm.lifetime.end.p0i8(i64 31968, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 104, i8* nonnull %5) #4
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

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #3

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nosync nounwind readnone speculatable willreturn }
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
!12 = !{!7, !7, i64 0}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = !{!17, !6, i64 0}
!17 = !{!"point", !6, i64 0, !7, i64 4}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
