; ModuleID = 'source-C-CXX/62/1819.c'
source_filename = "source-C-CXX/62/1819.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c" %d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #6
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #6
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #6
  %8 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #6
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %3) #7
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = zext i32 %10 to i64
  %12 = load i32, i32* %3, align 4, !tbaa !5
  %13 = zext i32 %12 to i64
  %14 = call i8* @llvm.stacksave()
  %15 = mul nuw i64 %13, %11
  %16 = alloca i32, i64 %15, align 16
  br label %17

17:                                               ; preds = %34, %0
  %18 = phi i64 [ %35, %34 ], [ 0, %0 ]
  %19 = load i32, i32* %1, align 4, !tbaa !5
  %20 = sext i32 %19 to i64
  %21 = icmp slt i64 %18, %20
  br i1 %21, label %22, label %36

22:                                               ; preds = %17
  %23 = mul nuw nsw i64 %18, %13
  br label %24

24:                                               ; preds = %22, %29
  %25 = phi i64 [ 0, %22 ], [ %33, %29 ]
  %26 = load i32, i32* %3, align 4, !tbaa !5
  %27 = sext i32 %26 to i64
  %28 = icmp slt i64 %25, %27
  br i1 %28, label %29, label %34

29:                                               ; preds = %24
  %30 = add nuw nsw i64 %23, %25
  %31 = getelementptr inbounds i32, i32* %16, i64 %30
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %31) #7
  %33 = add nuw nsw i64 %25, 1
  br label %24, !llvm.loop !9

34:                                               ; preds = %24
  %35 = add nuw nsw i64 %18, 1
  br label %17, !llvm.loop !11

36:                                               ; preds = %17
  %37 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %2, i32* nonnull %4) #7
  %38 = load i32, i32* %2, align 4, !tbaa !5
  %39 = zext i32 %38 to i64
  %40 = load i32, i32* %4, align 4, !tbaa !5
  %41 = zext i32 %40 to i64
  %42 = mul nuw i64 %41, %39
  %43 = alloca i32, i64 %42, align 16
  br label %44

44:                                               ; preds = %63, %36
  %45 = phi i32 [ %53, %63 ], [ %40, %36 ]
  %46 = phi i32 [ %65, %63 ], [ %38, %36 ]
  %47 = phi i64 [ %64, %63 ], [ 0, %36 ]
  %48 = sext i32 %46 to i64
  %49 = icmp slt i64 %47, %48
  br i1 %49, label %50, label %66

50:                                               ; preds = %44
  %51 = mul nuw nsw i64 %47, %41
  br label %52

52:                                               ; preds = %50, %57
  %53 = phi i32 [ %45, %50 ], [ %62, %57 ]
  %54 = phi i64 [ 0, %50 ], [ %61, %57 ]
  %55 = sext i32 %53 to i64
  %56 = icmp slt i64 %54, %55
  br i1 %56, label %57, label %63

57:                                               ; preds = %52
  %58 = add nuw nsw i64 %51, %54
  %59 = getelementptr inbounds i32, i32* %43, i64 %58
  %60 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %59) #7
  %61 = add nuw nsw i64 %54, 1
  %62 = load i32, i32* %4, align 4, !tbaa !5
  br label %52, !llvm.loop !12

63:                                               ; preds = %52
  %64 = add nuw nsw i64 %47, 1
  %65 = load i32, i32* %2, align 4, !tbaa !5
  br label %44, !llvm.loop !13

66:                                               ; preds = %44
  %67 = load i32, i32* %1, align 4, !tbaa !5
  %68 = zext i32 %67 to i64
  %69 = zext i32 %45 to i64
  %70 = mul nuw i64 %69, %68
  %71 = alloca i32, i64 %70, align 16
  %72 = call i32 @llvm.smax.i32(i32 %45, i32 0)
  %73 = call i32 @llvm.smax.i32(i32 %67, i32 0)
  %74 = zext i32 %73 to i64
  %75 = zext i32 %72 to i64
  br label %76

76:                                               ; preds = %92, %66
  %77 = phi i64 [ %93, %92 ], [ 0, %66 ]
  %78 = icmp eq i64 %77, %74
  br i1 %78, label %79, label %83

79:                                               ; preds = %76
  %80 = call i32 @llvm.smax.i32(i32 %46, i32 0)
  %81 = zext i32 %72 to i64
  %82 = zext i32 %80 to i64
  br label %94

83:                                               ; preds = %76
  %84 = mul nuw nsw i64 %77, %69
  br label %85

85:                                               ; preds = %83, %88
  %86 = phi i64 [ 0, %83 ], [ %91, %88 ]
  %87 = icmp eq i64 %86, %75
  br i1 %87, label %92, label %88

88:                                               ; preds = %85
  %89 = add nuw nsw i64 %84, %86
  %90 = getelementptr inbounds i32, i32* %71, i64 %89
  store i32 0, i32* %90, align 4, !tbaa !5
  %91 = add nuw nsw i64 %86, 1
  br label %85, !llvm.loop !14

92:                                               ; preds = %85
  %93 = add nuw nsw i64 %77, 1
  br label %76, !llvm.loop !15

94:                                               ; preds = %79, %123
  %95 = phi i64 [ 0, %79 ], [ %124, %123 ]
  %96 = icmp eq i64 %95, %74
  br i1 %96, label %125, label %97

97:                                               ; preds = %94
  %98 = mul nuw nsw i64 %95, %69
  %99 = mul nuw nsw i64 %95, %13
  br label %100

100:                                              ; preds = %97, %121
  %101 = phi i64 [ 0, %97 ], [ %122, %121 ]
  %102 = icmp eq i64 %101, %81
  br i1 %102, label %123, label %103

103:                                              ; preds = %100
  %104 = add nuw nsw i64 %98, %101
  %105 = getelementptr inbounds i32, i32* %71, i64 %104
  br label %106

106:                                              ; preds = %103, %109
  %107 = phi i64 [ 0, %103 ], [ %120, %109 ]
  %108 = icmp eq i64 %107, %82
  br i1 %108, label %121, label %109

109:                                              ; preds = %106
  %110 = load i32, i32* %105, align 4, !tbaa !5
  %111 = add nuw nsw i64 %99, %107
  %112 = getelementptr inbounds i32, i32* %16, i64 %111
  %113 = load i32, i32* %112, align 4, !tbaa !5
  %114 = mul nuw nsw i64 %107, %41
  %115 = add nuw nsw i64 %114, %101
  %116 = getelementptr inbounds i32, i32* %43, i64 %115
  %117 = load i32, i32* %116, align 4, !tbaa !5
  %118 = mul nsw i32 %117, %113
  %119 = add nsw i32 %118, %110
  store i32 %119, i32* %105, align 4, !tbaa !5
  %120 = add nuw nsw i64 %107, 1
  br label %106, !llvm.loop !16

121:                                              ; preds = %106
  %122 = add nuw nsw i64 %101, 1
  br label %100, !llvm.loop !17

123:                                              ; preds = %100
  %124 = add nuw nsw i64 %95, 1
  br label %94, !llvm.loop !18

125:                                              ; preds = %94, %145
  %126 = phi i32 [ %148, %145 ], [ %67, %94 ]
  %127 = phi i64 [ %147, %145 ], [ 0, %94 ]
  %128 = sext i32 %126 to i64
  %129 = icmp slt i64 %127, %128
  br i1 %129, label %130, label %149

130:                                              ; preds = %125
  %131 = mul nuw nsw i64 %127, %69
  %132 = getelementptr inbounds i32, i32* %71, i64 %131
  %133 = load i32, i32* %132, align 4, !tbaa !5
  %134 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %133) #7
  br label %135

135:                                              ; preds = %140, %130
  %136 = phi i64 [ %144, %140 ], [ 1, %130 ]
  %137 = load i32, i32* %4, align 4, !tbaa !5
  %138 = sext i32 %137 to i64
  %139 = icmp slt i64 %136, %138
  br i1 %139, label %140, label %145

140:                                              ; preds = %135
  %141 = getelementptr inbounds i32, i32* %132, i64 %136
  %142 = load i32, i32* %141, align 4, !tbaa !5
  %143 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %142) #7
  %144 = add nuw nsw i64 %136, 1
  br label %135, !llvm.loop !19

145:                                              ; preds = %135
  %146 = call i32 @putchar(i32 10)
  %147 = add nuw nsw i64 %127, 1
  %148 = load i32, i32* %1, align 4, !tbaa !5
  br label %125, !llvm.loop !20

149:                                              ; preds = %125
  call void @llvm.stackrestore(i8* %14)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #6
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

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #5

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nosync nounwind willreturn }
attributes #4 = { nofree nounwind }
attributes #5 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #6 = { nounwind }
attributes #7 = { minsize optsize }

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
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
