; ModuleID = 'source-C-CXX/3/86.c'
source_filename = "source-C-CXX/3/86.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [1000 x i32*], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast [1000 x i32*]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8000, i8* nonnull %6) #4
  br label %7

7:                                                ; preds = %10, %0
  %8 = phi i64 [ %14, %10 ], [ 0, %0 ]
  %9 = icmp eq i64 %8, 1000
  br i1 %9, label %15, label %10

10:                                               ; preds = %7
  %11 = tail call noalias align 16 dereferenceable_or_null(40000) i8* @malloc(i64 40000) #5
  %12 = getelementptr inbounds [1000 x i32*], [1000 x i32*]* %3, i64 0, i64 %8
  %13 = bitcast i32** %12 to i8**
  store i8* %11, i8** %13, align 8, !tbaa !5
  %14 = add nuw nsw i64 %8, 1
  br label %7, !llvm.loop !9

15:                                               ; preds = %7
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %2, i32* nonnull %1) #6
  br label %17

17:                                               ; preds = %34, %15
  %18 = phi i64 [ %35, %34 ], [ 0, %15 ]
  %19 = load i32, i32* %2, align 4, !tbaa !11
  %20 = sext i32 %19 to i64
  %21 = icmp slt i64 %18, %20
  br i1 %21, label %22, label %36

22:                                               ; preds = %17
  %23 = getelementptr inbounds [1000 x i32*], [1000 x i32*]* %3, i64 0, i64 %18
  br label %24

24:                                               ; preds = %22, %29
  %25 = phi i64 [ 0, %22 ], [ %33, %29 ]
  %26 = load i32, i32* %1, align 4, !tbaa !11
  %27 = sext i32 %26 to i64
  %28 = icmp slt i64 %25, %27
  br i1 %28, label %29, label %34

29:                                               ; preds = %24
  %30 = load i32*, i32** %23, align 8, !tbaa !5
  %31 = getelementptr inbounds i32, i32* %30, i64 %25
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* %31) #6
  %33 = add nuw nsw i64 %25, 1
  br label %24, !llvm.loop !13

34:                                               ; preds = %24
  %35 = add nuw nsw i64 %18, 1
  br label %17, !llvm.loop !14

36:                                               ; preds = %17
  %37 = load i32, i32* %1, align 4, !tbaa !11
  %38 = icmp sgt i32 %37, %19
  br i1 %38, label %39, label %93

39:                                               ; preds = %36, %61
  %40 = phi i32 [ %46, %61 ], [ %19, %36 ]
  %41 = phi i32 [ %63, %61 ], [ %37, %36 ]
  %42 = phi i64 [ %62, %61 ], [ 0, %36 ]
  %43 = sext i32 %41 to i64
  %44 = icmp slt i64 %42, %43
  br i1 %44, label %45, label %64

45:                                               ; preds = %39, %52
  %46 = phi i32 [ %60, %52 ], [ %40, %39 ]
  %47 = phi i64 [ %59, %52 ], [ 0, %39 ]
  %48 = icmp uge i64 %42, %47
  %49 = sext i32 %46 to i64
  %50 = icmp slt i64 %47, %49
  %51 = select i1 %48, i1 %50, i1 false
  br i1 %51, label %52, label %61

52:                                               ; preds = %45
  %53 = getelementptr inbounds [1000 x i32*], [1000 x i32*]* %3, i64 0, i64 %47
  %54 = load i32*, i32** %53, align 8, !tbaa !5
  %55 = sub nsw i64 %42, %47
  %56 = getelementptr inbounds i32, i32* %54, i64 %55
  %57 = load i32, i32* %56, align 4, !tbaa !11
  %58 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %57) #6
  %59 = add nuw nsw i64 %47, 1
  %60 = load i32, i32* %2, align 4
  br label %45, !llvm.loop !15

61:                                               ; preds = %45
  %62 = add nuw nsw i64 %42, 1
  %63 = load i32, i32* %1, align 4, !tbaa !11
  br label %39, !llvm.loop !16

64:                                               ; preds = %71, %39
  %65 = phi i32 [ %40, %39 ], [ %72, %71 ]
  %66 = phi i64 [ 0, %39 ], [ %70, %71 ]
  %67 = sext i32 %65 to i64
  %68 = icmp slt i64 %66, %67
  br i1 %68, label %69, label %151

69:                                               ; preds = %64
  %70 = add nuw nsw i64 %66, 1
  br label %71

71:                                               ; preds = %69, %80
  %72 = phi i32 [ %65, %69 ], [ %92, %80 ]
  %73 = phi i64 [ 0, %69 ], [ %91, %80 ]
  %74 = sext i32 %72 to i64
  %75 = icmp slt i64 %73, %74
  %76 = add nuw nsw i64 %70, %73
  %77 = trunc i64 %76 to i32
  %78 = icmp sgt i32 %72, %77
  %79 = select i1 %75, i1 %78, i1 false
  br i1 %79, label %80, label %64, !llvm.loop !17

80:                                               ; preds = %71
  %81 = getelementptr inbounds [1000 x i32*], [1000 x i32*]* %3, i64 0, i64 %73
  %82 = getelementptr inbounds i32*, i32** %81, i64 %70
  %83 = load i32*, i32** %82, align 8, !tbaa !5
  %84 = load i32, i32* %1, align 4, !tbaa !11
  %85 = sext i32 %84 to i64
  %86 = xor i64 %73, -1
  %87 = add nsw i64 %85, %86
  %88 = getelementptr inbounds i32, i32* %83, i64 %87
  %89 = load i32, i32* %88, align 4, !tbaa !11
  %90 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %89) #6
  %91 = add nuw nsw i64 %73, 1
  %92 = load i32, i32* %2, align 4, !tbaa !11
  br label %71, !llvm.loop !18

93:                                               ; preds = %36, %115
  %94 = phi i32 [ %100, %115 ], [ %19, %36 ]
  %95 = phi i32 [ %117, %115 ], [ %37, %36 ]
  %96 = phi i64 [ %116, %115 ], [ 0, %36 ]
  %97 = sext i32 %95 to i64
  %98 = icmp slt i64 %96, %97
  br i1 %98, label %99, label %118

99:                                               ; preds = %93, %106
  %100 = phi i32 [ %114, %106 ], [ %94, %93 ]
  %101 = phi i64 [ %113, %106 ], [ 0, %93 ]
  %102 = icmp uge i64 %96, %101
  %103 = sext i32 %100 to i64
  %104 = icmp slt i64 %101, %103
  %105 = select i1 %102, i1 %104, i1 false
  br i1 %105, label %106, label %115

106:                                              ; preds = %99
  %107 = getelementptr inbounds [1000 x i32*], [1000 x i32*]* %3, i64 0, i64 %101
  %108 = load i32*, i32** %107, align 8, !tbaa !5
  %109 = sub nsw i64 %96, %101
  %110 = getelementptr inbounds i32, i32* %108, i64 %109
  %111 = load i32, i32* %110, align 4, !tbaa !11
  %112 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %111) #6
  %113 = add nuw nsw i64 %101, 1
  %114 = load i32, i32* %2, align 4
  br label %99, !llvm.loop !19

115:                                              ; preds = %99
  %116 = add nuw nsw i64 %96, 1
  %117 = load i32, i32* %1, align 4, !tbaa !11
  br label %93, !llvm.loop !20

118:                                              ; preds = %93, %133
  %119 = phi i32 [ %127, %133 ], [ %95, %93 ]
  %120 = phi i32 [ %134, %133 ], [ %94, %93 ]
  %121 = phi i64 [ %125, %133 ], [ 0, %93 ]
  %122 = sext i32 %120 to i64
  %123 = icmp slt i64 %121, %122
  br i1 %123, label %124, label %151

124:                                              ; preds = %118
  %125 = add nuw nsw i64 %121, 1
  br label %126

126:                                              ; preds = %124, %140
  %127 = phi i32 [ %119, %124 ], [ %150, %140 ]
  %128 = phi i64 [ 0, %124 ], [ %149, %140 ]
  %129 = sext i32 %127 to i64
  %130 = icmp slt i64 %128, %129
  br i1 %130, label %135, label %131

131:                                              ; preds = %126
  %132 = load i32, i32* %2, align 4, !tbaa !11
  br label %133

133:                                              ; preds = %135, %131
  %134 = phi i32 [ %132, %131 ], [ %137, %135 ]
  br label %118, !llvm.loop !21

135:                                              ; preds = %126
  %136 = add nuw nsw i64 %125, %128
  %137 = load i32, i32* %2, align 4, !tbaa !11
  %138 = trunc i64 %136 to i32
  %139 = icmp sgt i32 %137, %138
  br i1 %139, label %140, label %133, !llvm.loop !21

140:                                              ; preds = %135
  %141 = getelementptr inbounds [1000 x i32*], [1000 x i32*]* %3, i64 0, i64 %128
  %142 = getelementptr inbounds i32*, i32** %141, i64 %125
  %143 = load i32*, i32** %142, align 8, !tbaa !5
  %144 = xor i64 %128, -1
  %145 = add nsw i64 %129, %144
  %146 = getelementptr inbounds i32, i32* %143, i64 %145
  %147 = load i32, i32* %146, align 4, !tbaa !11
  %148 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %147) #6
  %149 = add nuw nsw i64 %128, 1
  %150 = load i32, i32* %1, align 4, !tbaa !11
  br label %126, !llvm.loop !22

151:                                              ; preds = %118, %64
  call void @llvm.lifetime.end.p0i8(i64 8000, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { minsize nounwind optsize }
attributes #6 = { minsize optsize }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!12, !12, i64 0}
!12 = !{!"int", !7, i64 0}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10}
!22 = distinct !{!22, !10}
