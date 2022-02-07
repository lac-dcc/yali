; ModuleID = 'source-C-CXX/91/1471.c'
source_filename = "source-C-CXX/91/1471.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #5
  br label %3

3:                                                ; preds = %159, %0
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #6
  %5 = load i32, i32* %1, align 4, !tbaa !5
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #5
  ret i32 0

8:                                                ; preds = %3
  %9 = sext i32 %5 to i64
  %10 = shl nsw i64 %9, 2
  %11 = call noalias align 16 i8* @malloc(i64 %10) #7
  %12 = bitcast i8* %11 to i32*
  %13 = call noalias align 16 i8* @malloc(i64 %10) #7
  br label %14

14:                                               ; preds = %21, %8
  %15 = phi i32 [ %25, %21 ], [ %5, %8 ]
  %16 = phi i64 [ %24, %21 ], [ 0, %8 ]
  %17 = sext i32 %15 to i64
  %18 = icmp slt i64 %16, %17
  br i1 %18, label %21, label %19

19:                                               ; preds = %14
  %20 = bitcast i8* %13 to i32*
  br label %26

21:                                               ; preds = %14
  %22 = getelementptr inbounds i32, i32* %12, i64 %16
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %22) #6
  %24 = add nuw nsw i64 %16, 1
  %25 = load i32, i32* %1, align 4, !tbaa !5
  br label %14, !llvm.loop !9

26:                                               ; preds = %19, %34
  %27 = phi i32 [ %15, %19 ], [ %38, %34 ]
  %28 = phi i64 [ 0, %19 ], [ %37, %34 ]
  %29 = sext i32 %27 to i64
  %30 = icmp slt i64 %28, %29
  br i1 %30, label %34, label %31

31:                                               ; preds = %26
  %32 = call i32 @llvm.smax.i32(i32 %27, i32 0)
  %33 = zext i32 %32 to i64
  br label %41

34:                                               ; preds = %26
  %35 = getelementptr inbounds i32, i32* %20, i64 %28
  %36 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %35) #6
  %37 = add nuw nsw i64 %28, 1
  %38 = load i32, i32* %1, align 4, !tbaa !5
  br label %26, !llvm.loop !11

39:                                               ; preds = %48
  %40 = add nuw nsw i64 %43, 1
  br label %41, !llvm.loop !12

41:                                               ; preds = %39, %31
  %42 = phi i64 [ %46, %39 ], [ 0, %31 ]
  %43 = phi i64 [ %40, %39 ], [ 1, %31 ]
  %44 = icmp eq i64 %42, %33
  br i1 %44, label %62, label %45

45:                                               ; preds = %41
  %46 = add nuw nsw i64 %42, 1
  %47 = getelementptr inbounds i32, i32* %12, i64 %42
  br label %48

48:                                               ; preds = %58, %45
  %49 = phi i64 [ %59, %58 ], [ %43, %45 ]
  %50 = trunc i64 %49 to i32
  %51 = icmp sgt i32 %27, %50
  br i1 %51, label %52, label %39

52:                                               ; preds = %48
  %53 = getelementptr inbounds i32, i32* %12, i64 %49
  %54 = load i32, i32* %53, align 4, !tbaa !5
  %55 = load i32, i32* %47, align 4, !tbaa !5
  %56 = icmp sgt i32 %54, %55
  br i1 %56, label %57, label %58

57:                                               ; preds = %52
  store i32 %54, i32* %47, align 4, !tbaa !5
  store i32 %55, i32* %53, align 4, !tbaa !5
  br label %58

58:                                               ; preds = %52, %57
  %59 = add nuw nsw i64 %49, 1
  br label %48, !llvm.loop !13

60:                                               ; preds = %69
  %61 = add nuw nsw i64 %64, 1
  br label %62, !llvm.loop !14

62:                                               ; preds = %41, %60
  %63 = phi i64 [ %67, %60 ], [ 0, %41 ]
  %64 = phi i64 [ %61, %60 ], [ 1, %41 ]
  %65 = icmp eq i64 %63, %33
  br i1 %65, label %81, label %66

66:                                               ; preds = %62
  %67 = add nuw nsw i64 %63, 1
  %68 = getelementptr inbounds i32, i32* %20, i64 %63
  br label %69

69:                                               ; preds = %79, %66
  %70 = phi i64 [ %80, %79 ], [ %64, %66 ]
  %71 = trunc i64 %70 to i32
  %72 = icmp sgt i32 %27, %71
  br i1 %72, label %73, label %60

73:                                               ; preds = %69
  %74 = getelementptr inbounds i32, i32* %20, i64 %70
  %75 = load i32, i32* %74, align 4, !tbaa !5
  %76 = load i32, i32* %68, align 4, !tbaa !5
  %77 = icmp sgt i32 %75, %76
  br i1 %77, label %78, label %79

78:                                               ; preds = %73
  store i32 %75, i32* %68, align 4, !tbaa !5
  store i32 %76, i32* %74, align 4, !tbaa !5
  br label %79

79:                                               ; preds = %73, %78
  %80 = add nuw nsw i64 %70, 1
  br label %69, !llvm.loop !15

81:                                               ; preds = %62
  %82 = add nsw i32 %27, -1
  br label %83

83:                                               ; preds = %81, %117
  %84 = phi i32 [ 0, %81 ], [ %121, %117 ]
  %85 = phi i32 [ 0, %81 ], [ %122, %117 ]
  %86 = phi i32 [ 0, %81 ], [ %123, %117 ]
  %87 = phi i32 [ %82, %81 ], [ %108, %117 ]
  %88 = phi i32 [ %82, %81 ], [ %101, %117 ]
  %89 = zext i32 %85 to i64
  %90 = getelementptr inbounds i32, i32* %12, i64 %89
  br label %91

91:                                               ; preds = %148, %83
  %92 = phi i32 [ %84, %83 ], [ %150, %148 ]
  %93 = phi i32 [ %86, %83 ], [ %152, %148 ]
  %94 = phi i32 [ %87, %83 ], [ %151, %148 ]
  %95 = phi i32 [ %88, %83 ], [ %101, %148 ]
  %96 = sext i32 %93 to i64
  %97 = getelementptr inbounds i32, i32* %20, i64 %96
  br label %98

98:                                               ; preds = %91, %139
  %99 = phi i32 [ %140, %139 ], [ %92, %91 ]
  %100 = phi i32 [ %141, %139 ], [ %94, %91 ]
  %101 = phi i32 [ %142, %139 ], [ %95, %91 ]
  %102 = load i32, i32* %90, align 4, !tbaa !5
  %103 = load i32, i32* %97, align 4, !tbaa !5
  %104 = icmp sgt i32 %102, %103
  %105 = icmp slt i32 %102, %103
  %106 = icmp eq i32 %102, %103
  br label %107

107:                                              ; preds = %98, %114
  %108 = phi i32 [ %100, %98 ], [ %85, %114 ]
  %109 = icmp eq i32 %85, %108
  br label %110

110:                                              ; preds = %107, %130
  br i1 %109, label %111, label %116

111:                                              ; preds = %110
  br i1 %104, label %153, label %112

112:                                              ; preds = %111
  %113 = icmp slt i32 %102, %103
  br i1 %113, label %153, label %114

114:                                              ; preds = %112
  %115 = icmp eq i32 %102, %103
  br i1 %115, label %159, label %107

116:                                              ; preds = %110
  br i1 %104, label %117, label %124

117:                                              ; preds = %116
  %118 = zext i32 %85 to i64
  %119 = getelementptr inbounds i32, i32* %12, i64 %118
  %120 = getelementptr inbounds i32, i32* %20, i64 %96
  %121 = add nsw i32 %99, 200
  store i32 -1, i32* %119, align 4, !tbaa !5
  store i32 -1, i32* %120, align 4, !tbaa !5
  %122 = add nuw nsw i32 %85, 1
  %123 = add nsw i32 %93, 1
  br label %83

124:                                              ; preds = %116
  br i1 %105, label %125, label %130

125:                                              ; preds = %124
  %126 = getelementptr inbounds i32, i32* %20, i64 %96
  %127 = add nsw i32 %99, -200
  %128 = sext i32 %108 to i64
  %129 = getelementptr inbounds i32, i32* %12, i64 %128
  store i32 -1, i32* %129, align 4, !tbaa !5
  br label %148

130:                                              ; preds = %124
  br i1 %106, label %131, label %110

131:                                              ; preds = %130
  %132 = sext i32 %108 to i64
  %133 = getelementptr inbounds i32, i32* %12, i64 %132
  %134 = load i32, i32* %133, align 4, !tbaa !5
  %135 = sext i32 %101 to i64
  %136 = getelementptr inbounds i32, i32* %20, i64 %135
  %137 = load i32, i32* %136, align 4, !tbaa !5
  %138 = icmp sgt i32 %134, %137
  br i1 %138, label %139, label %143

139:                                              ; preds = %131
  %140 = add nsw i32 %99, 200
  store i32 -1, i32* %133, align 4, !tbaa !5
  store i32 -1, i32* %136, align 4, !tbaa !5
  %141 = add nsw i32 %108, -1
  %142 = add nsw i32 %101, -1
  br label %98

143:                                              ; preds = %131
  %144 = getelementptr inbounds i32, i32* %20, i64 %96
  %145 = icmp eq i32 %134, %102
  %146 = add nsw i32 %99, -200
  %147 = select i1 %145, i32 %99, i32 %146
  store i32 -1, i32* %133, align 4, !tbaa !5
  br label %148

148:                                              ; preds = %143, %125
  %149 = phi i32* [ %126, %125 ], [ %144, %143 ]
  %150 = phi i32 [ %127, %125 ], [ %147, %143 ]
  store i32 -1, i32* %149, align 4, !tbaa !5
  %151 = add nsw i32 %108, -1
  %152 = add nsw i32 %93, 1
  br label %91

153:                                              ; preds = %112, %111
  %154 = phi i32 [ 200, %111 ], [ -200, %112 ]
  %155 = zext i32 %85 to i64
  %156 = add nsw i32 %99, %154
  %157 = getelementptr inbounds i32, i32* %20, i64 %96
  %158 = getelementptr inbounds i32, i32* %12, i64 %155
  store i32 -1, i32* %158, align 4, !tbaa !5
  store i32 -1, i32* %157, align 4, !tbaa !5
  br label %159

159:                                              ; preds = %114, %153
  %160 = phi i32 [ %156, %153 ], [ %99, %114 ]
  %161 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %160) #6
  br label %3
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #4

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #5 = { nounwind }
attributes #6 = { minsize optsize }
attributes #7 = { minsize nounwind optsize }

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
