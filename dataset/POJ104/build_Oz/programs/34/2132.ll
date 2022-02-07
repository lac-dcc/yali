; ModuleID = 'source-C-CXX/34/2132.c'
source_filename = "source-C-CXX/34/2132.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d+%d\0A\00", align 1
@str = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #6
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #6
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2) #7
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = add nsw i32 %6, 2
  %8 = zext i32 %7 to i64
  %9 = load i32, i32* %2, align 4, !tbaa !5
  %10 = add nsw i32 %9, 2
  %11 = zext i32 %10 to i64
  %12 = call i8* @llvm.stacksave()
  %13 = mul nuw i64 %11, %8
  %14 = alloca i32, i64 %13, align 16
  br label %15

15:                                               ; preds = %40, %0
  %16 = phi i64 [ %41, %40 ], [ 0, %0 ]
  %17 = load i32, i32* %1, align 4, !tbaa !5
  %18 = sext i32 %17 to i64
  %19 = icmp slt i64 %16, %18
  br i1 %19, label %20, label %22

20:                                               ; preds = %15
  %21 = mul nuw nsw i64 %16, %11
  br label %30

22:                                               ; preds = %15
  %23 = sext i32 %17 to i64
  %24 = load i32, i32* %2, align 4
  %25 = sext i32 %24 to i64
  %26 = add nsw i32 %24, 1
  %27 = sext i32 %26 to i64
  %28 = call i32 @llvm.smax.i32(i32 %17, i32 0)
  %29 = zext i32 %28 to i64
  br label %42

30:                                               ; preds = %20, %35
  %31 = phi i64 [ 0, %20 ], [ %39, %35 ]
  %32 = load i32, i32* %2, align 4, !tbaa !5
  %33 = sext i32 %32 to i64
  %34 = icmp slt i64 %31, %33
  br i1 %34, label %35, label %40

35:                                               ; preds = %30
  %36 = add nuw nsw i64 %21, %31
  %37 = getelementptr inbounds i32, i32* %14, i64 %36
  %38 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %37) #7
  %39 = add nuw nsw i64 %31, 1
  br label %30, !llvm.loop !9

40:                                               ; preds = %30
  %41 = add nuw nsw i64 %16, 1
  br label %15, !llvm.loop !11

42:                                               ; preds = %22, %52
  %43 = phi i64 [ 0, %22 ], [ %58, %52 ]
  %44 = icmp eq i64 %43, %29
  br i1 %44, label %45, label %52

45:                                               ; preds = %42
  %46 = mul nsw i64 %23, %11
  %47 = add nsw i32 %17, 1
  %48 = sext i32 %47 to i64
  %49 = mul nsw i64 %48, %11
  %50 = call i32 @llvm.smax.i32(i32 %24, i32 0)
  %51 = zext i32 %50 to i64
  br label %59

52:                                               ; preds = %42
  %53 = mul nuw nsw i64 %43, %11
  %54 = getelementptr inbounds i32, i32* %14, i64 %53
  %55 = load i32, i32* %54, align 4, !tbaa !5
  %56 = getelementptr inbounds i32, i32* %54, i64 %25
  store i32 %55, i32* %56, align 4, !tbaa !5
  %57 = getelementptr inbounds i32, i32* %54, i64 %27
  store i32 0, i32* %57, align 4, !tbaa !5
  %58 = add nuw nsw i64 %43, 1
  br label %42, !llvm.loop !12

59:                                               ; preds = %45, %62
  %60 = phi i64 [ 0, %45 ], [ %69, %62 ]
  %61 = icmp eq i64 %60, %51
  br i1 %61, label %70, label %62

62:                                               ; preds = %59
  %63 = getelementptr inbounds i32, i32* %14, i64 %60
  %64 = load i32, i32* %63, align 4, !tbaa !5
  %65 = add nsw i64 %46, %60
  %66 = getelementptr inbounds i32, i32* %14, i64 %65
  store i32 %64, i32* %66, align 4, !tbaa !5
  %67 = add nsw i64 %49, %60
  %68 = getelementptr inbounds i32, i32* %14, i64 %67
  store i32 0, i32* %68, align 4, !tbaa !5
  %69 = add nuw nsw i64 %60, 1
  br label %59, !llvm.loop !13

70:                                               ; preds = %59, %101
  %71 = phi i64 [ %102, %101 ], [ 0, %59 ]
  %72 = icmp eq i64 %71, %29
  br i1 %72, label %103, label %73

73:                                               ; preds = %70
  %74 = mul nuw nsw i64 %71, %11
  %75 = getelementptr inbounds i32, i32* %14, i64 %74
  %76 = getelementptr inbounds i32, i32* %75, i64 %25
  %77 = getelementptr inbounds i32, i32* %75, i64 %27
  %78 = trunc i64 %71 to i32
  br label %79

79:                                               ; preds = %73, %99
  %80 = phi i64 [ 0, %73 ], [ %100, %99 ]
  %81 = icmp eq i64 %80, %51
  br i1 %81, label %101, label %82

82:                                               ; preds = %79
  %83 = getelementptr inbounds i32, i32* %75, i64 %80
  %84 = load i32, i32* %83, align 4, !tbaa !5
  %85 = load i32, i32* %76, align 4, !tbaa !5
  %86 = icmp sgt i32 %84, %85
  br i1 %86, label %87, label %90

87:                                               ; preds = %82
  store i32 %84, i32* %76, align 4, !tbaa !5
  %88 = trunc i64 %80 to i32
  store i32 %88, i32* %77, align 4, !tbaa !5
  %89 = load i32, i32* %83, align 4, !tbaa !5
  br label %90

90:                                               ; preds = %87, %82
  %91 = phi i32 [ %89, %87 ], [ %84, %82 ]
  %92 = add nsw i64 %46, %80
  %93 = getelementptr inbounds i32, i32* %14, i64 %92
  %94 = load i32, i32* %93, align 4, !tbaa !5
  %95 = icmp slt i32 %91, %94
  br i1 %95, label %96, label %99

96:                                               ; preds = %90
  store i32 %91, i32* %93, align 4, !tbaa !5
  %97 = add nsw i64 %49, %80
  %98 = getelementptr inbounds i32, i32* %14, i64 %97
  store i32 %78, i32* %98, align 4, !tbaa !5
  br label %99

99:                                               ; preds = %90, %96
  %100 = add nuw nsw i64 %80, 1
  br label %79, !llvm.loop !14

101:                                              ; preds = %79
  %102 = add nuw nsw i64 %71, 1
  br label %70, !llvm.loop !15

103:                                              ; preds = %70, %130
  %104 = phi i32 [ %131, %130 ], [ %17, %70 ]
  %105 = phi i64 [ %133, %130 ], [ 0, %70 ]
  %106 = phi i32 [ %132, %130 ], [ 0, %70 ]
  %107 = sext i32 %104 to i64
  %108 = icmp slt i64 %105, %107
  br i1 %108, label %109, label %134

109:                                              ; preds = %103
  %110 = add nsw i32 %104, 1
  %111 = sext i32 %110 to i64
  %112 = mul nsw i64 %111, %11
  %113 = mul nuw nsw i64 %105, %11
  %114 = load i32, i32* %2, align 4, !tbaa !5
  %115 = add nsw i32 %114, 1
  %116 = sext i32 %115 to i64
  %117 = add nsw i64 %113, %116
  %118 = getelementptr inbounds i32, i32* %14, i64 %117
  %119 = load i32, i32* %118, align 4, !tbaa !5
  %120 = sext i32 %119 to i64
  %121 = add nsw i64 %112, %120
  %122 = getelementptr inbounds i32, i32* %14, i64 %121
  %123 = load i32, i32* %122, align 4, !tbaa !5
  %124 = zext i32 %123 to i64
  %125 = icmp eq i64 %105, %124
  br i1 %125, label %126, label %130

126:                                              ; preds = %109
  %127 = trunc i64 %105 to i32
  %128 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %127, i32 %119) #7
  %129 = load i32, i32* %1, align 4, !tbaa !5
  br label %130

130:                                              ; preds = %109, %126
  %131 = phi i32 [ %129, %126 ], [ %104, %109 ]
  %132 = phi i32 [ 1, %126 ], [ %106, %109 ]
  %133 = add nuw nsw i64 %105, 1
  br label %103, !llvm.loop !16

134:                                              ; preds = %103
  %135 = icmp eq i32 %106, 0
  br i1 %135, label %136, label %138

136:                                              ; preds = %134
  %137 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %138

138:                                              ; preds = %136, %134
  call void @llvm.stackrestore(i8* %12)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #6
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
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

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
