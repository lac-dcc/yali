; ModuleID = 'source-C-CXX/58/1935.c'
source_filename = "source-C-CXX/58/1935.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%*c\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #5
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #5
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #6
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = add nsw i32 %6, 2
  %8 = zext i32 %7 to i64
  %9 = call i8* @llvm.stacksave()
  %10 = mul nuw i64 %8, %8
  %11 = alloca i8, i64 %10, align 16
  %12 = load i32, i32* %1, align 4, !tbaa !5
  br label %13

13:                                               ; preds = %31, %0
  %14 = phi i32 [ %23, %31 ], [ %12, %0 ]
  %15 = phi i64 [ %32, %31 ], [ 1, %0 ]
  %16 = sext i32 %14 to i64
  %17 = icmp sgt i64 %15, %16
  br i1 %17, label %33, label %18

18:                                               ; preds = %13
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0)) #6
  %20 = mul nuw nsw i64 %15, %8
  br label %21

21:                                               ; preds = %26, %18
  %22 = phi i64 [ %30, %26 ], [ 1, %18 ]
  %23 = load i32, i32* %1, align 4, !tbaa !5
  %24 = sext i32 %23 to i64
  %25 = icmp sgt i64 %22, %24
  br i1 %25, label %31, label %26

26:                                               ; preds = %21
  %27 = add nuw nsw i64 %20, %22
  %28 = getelementptr inbounds i8, i8* %11, i64 %27
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %28) #6
  %30 = add nuw nsw i64 %22, 1
  br label %21, !llvm.loop !9

31:                                               ; preds = %21
  %32 = add nuw nsw i64 %15, 1
  br label %13, !llvm.loop !11

33:                                               ; preds = %13
  %34 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2) #6
  %35 = load i32, i32* %1, align 4, !tbaa !5
  %36 = add i32 %35, 1
  %37 = sext i32 %36 to i64
  %38 = mul nsw i64 %37, %8
  %39 = call i32 @llvm.smax.i32(i32 %35, i32 0)
  %40 = add nuw i32 %39, 1
  %41 = zext i32 %40 to i64
  br label %42

42:                                               ; preds = %45, %33
  %43 = phi i64 [ %49, %45 ], [ 1, %33 ]
  %44 = icmp eq i64 %43, %41
  br i1 %44, label %50, label %45

45:                                               ; preds = %42
  %46 = getelementptr inbounds i8, i8* %11, i64 %43
  store i8 35, i8* %46, align 1, !tbaa !12
  %47 = add nsw i64 %38, %43
  %48 = getelementptr inbounds i8, i8* %11, i64 %47
  store i8 35, i8* %48, align 1, !tbaa !12
  %49 = add nuw nsw i64 %43, 1
  br label %42, !llvm.loop !13

50:                                               ; preds = %42, %59
  %51 = phi i64 [ %63, %59 ], [ 1, %42 ]
  %52 = icmp eq i64 %51, %41
  br i1 %52, label %53, label %59

53:                                               ; preds = %50
  %54 = load i32, i32* %2, align 4, !tbaa !5
  %55 = add i32 %54, -1
  %56 = call i32 @llvm.smax.i32(i32 %55, i32 0)
  %57 = zext i32 %36 to i64
  %58 = zext i32 %36 to i64
  br label %64

59:                                               ; preds = %50
  %60 = mul nuw nsw i64 %51, %8
  %61 = getelementptr inbounds i8, i8* %11, i64 %60
  store i8 35, i8* %61, align 1, !tbaa !12
  %62 = getelementptr inbounds i8, i8* %61, i64 %37
  store i8 35, i8* %62, align 1, !tbaa !12
  %63 = add nuw nsw i64 %51, 1
  br label %50, !llvm.loop !14

64:                                               ; preds = %53, %127
  %65 = phi i32 [ %128, %127 ], [ 0, %53 ]
  %66 = icmp eq i32 %65, %56
  br i1 %66, label %67, label %69

67:                                               ; preds = %64
  %68 = zext i32 %36 to i64
  br label %129

69:                                               ; preds = %64, %85
  %70 = phi i64 [ %86, %85 ], [ 1, %64 ]
  %71 = icmp eq i64 %70, %41
  br i1 %71, label %87, label %72

72:                                               ; preds = %69
  %73 = mul nuw nsw i64 %70, %8
  br label %74

74:                                               ; preds = %72, %83
  %75 = phi i64 [ 1, %72 ], [ %84, %83 ]
  %76 = icmp eq i64 %75, %57
  br i1 %76, label %85, label %77

77:                                               ; preds = %74
  %78 = add nuw nsw i64 %73, %75
  %79 = getelementptr inbounds i8, i8* %11, i64 %78
  %80 = load i8, i8* %79, align 1, !tbaa !12
  %81 = icmp eq i8 %80, 97
  br i1 %81, label %82, label %83

82:                                               ; preds = %77
  store i8 64, i8* %79, align 1, !tbaa !12
  br label %83

83:                                               ; preds = %77, %82
  %84 = add nuw nsw i64 %75, 1
  br label %74, !llvm.loop !15

85:                                               ; preds = %74
  %86 = add nuw nsw i64 %70, 1
  br label %69, !llvm.loop !16

87:                                               ; preds = %97, %69
  %88 = phi i64 [ 1, %69 ], [ %95, %97 ]
  %89 = icmp eq i64 %88, %41
  br i1 %89, label %127, label %90

90:                                               ; preds = %87
  %91 = mul nuw nsw i64 %88, %8
  %92 = getelementptr inbounds i8, i8* %11, i64 %91
  %93 = add nsw i64 %88, -1
  %94 = mul nuw nsw i64 %93, %8
  %95 = add nuw nsw i64 %88, 1
  %96 = mul nuw nsw i64 %95, %8
  br label %97

97:                                               ; preds = %90, %125
  %98 = phi i64 [ 1, %90 ], [ %126, %125 ]
  %99 = icmp eq i64 %98, %58
  br i1 %99, label %87, label %100, !llvm.loop !17

100:                                              ; preds = %97
  %101 = getelementptr inbounds i8, i8* %92, i64 %98
  %102 = load i8, i8* %101, align 1, !tbaa !12
  %103 = icmp eq i8 %102, 46
  br i1 %103, label %104, label %125

104:                                              ; preds = %100
  %105 = add nuw nsw i64 %94, %98
  %106 = getelementptr inbounds i8, i8* %11, i64 %105
  %107 = load i8, i8* %106, align 1, !tbaa !12
  %108 = icmp eq i8 %107, 64
  br i1 %108, label %124, label %109

109:                                              ; preds = %104
  %110 = add nuw nsw i64 %96, %98
  %111 = getelementptr inbounds i8, i8* %11, i64 %110
  %112 = load i8, i8* %111, align 1, !tbaa !12
  %113 = icmp eq i8 %112, 64
  br i1 %113, label %124, label %114

114:                                              ; preds = %109
  %115 = add nsw i64 %98, -1
  %116 = getelementptr inbounds i8, i8* %92, i64 %115
  %117 = load i8, i8* %116, align 1, !tbaa !12
  %118 = icmp eq i8 %117, 64
  br i1 %118, label %124, label %119

119:                                              ; preds = %114
  %120 = add nuw nsw i64 %98, 1
  %121 = getelementptr inbounds i8, i8* %92, i64 %120
  %122 = load i8, i8* %121, align 1, !tbaa !12
  %123 = icmp eq i8 %122, 64
  br i1 %123, label %124, label %125

124:                                              ; preds = %119, %114, %109, %104
  store i8 97, i8* %101, align 1, !tbaa !12
  br label %125

125:                                              ; preds = %100, %124, %119
  %126 = add nuw nsw i64 %98, 1
  br label %97, !llvm.loop !18

127:                                              ; preds = %87
  %128 = add nuw i32 %65, 1
  br label %64, !llvm.loop !19

129:                                              ; preds = %67, %148
  %130 = phi i64 [ 1, %67 ], [ %149, %148 ]
  %131 = phi i32 [ 0, %67 ], [ %137, %148 ]
  %132 = icmp eq i64 %130, %41
  br i1 %132, label %150, label %133

133:                                              ; preds = %129
  %134 = mul nuw nsw i64 %130, %8
  br label %135

135:                                              ; preds = %133, %145
  %136 = phi i64 [ 1, %133 ], [ %147, %145 ]
  %137 = phi i32 [ %131, %133 ], [ %146, %145 ]
  %138 = icmp eq i64 %136, %68
  br i1 %138, label %148, label %139

139:                                              ; preds = %135
  %140 = add nuw nsw i64 %134, %136
  %141 = getelementptr inbounds i8, i8* %11, i64 %140
  %142 = load i8, i8* %141, align 1, !tbaa !12
  switch i8 %142, label %145 [
    i8 64, label %143
    i8 97, label %143
  ]

143:                                              ; preds = %139, %139
  %144 = add nsw i32 %137, 1
  br label %145

145:                                              ; preds = %139, %143
  %146 = phi i32 [ %144, %143 ], [ %137, %139 ]
  %147 = add nuw nsw i64 %136, 1
  br label %135, !llvm.loop !20

148:                                              ; preds = %135
  %149 = add nuw nsw i64 %130, 1
  br label %129, !llvm.loop !21

150:                                              ; preds = %129
  %151 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %131) #6
  call void @llvm.stackrestore(i8* %9)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

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
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10}
