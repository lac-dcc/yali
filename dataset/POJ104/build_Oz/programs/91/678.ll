; ModuleID = 'source-C-CXX/91/678.c'
source_filename = "source-C-CXX/91/678.c"
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

3:                                                ; preds = %138, %0
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #6
  %5 = icmp ne i32 %4, 0
  %6 = load i32, i32* %1, align 4
  %7 = icmp ne i32 %6, 0
  %8 = select i1 %5, i1 %7, i1 false
  br i1 %8, label %9, label %141

9:                                                ; preds = %3
  %10 = zext i32 %6 to i64
  %11 = call i8* @llvm.stacksave()
  %12 = alloca i32, i64 %10, align 16
  %13 = load i32, i32* %1, align 4, !tbaa !5
  %14 = zext i32 %13 to i64
  %15 = alloca i32, i64 %14, align 16
  br label %16

16:                                               ; preds = %21, %9
  %17 = phi i32 [ %25, %21 ], [ %13, %9 ]
  %18 = phi i64 [ %24, %21 ], [ 0, %9 ]
  %19 = sext i32 %17 to i64
  %20 = icmp slt i64 %18, %19
  br i1 %20, label %21, label %26

21:                                               ; preds = %16
  %22 = getelementptr inbounds i32, i32* %12, i64 %18
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %22) #6
  %24 = add nuw nsw i64 %18, 1
  %25 = load i32, i32* %1, align 4, !tbaa !5
  br label %16, !llvm.loop !9

26:                                               ; preds = %16, %35
  %27 = phi i32 [ %39, %35 ], [ %17, %16 ]
  %28 = phi i64 [ %38, %35 ], [ 0, %16 ]
  %29 = sext i32 %27 to i64
  %30 = icmp slt i64 %28, %29
  br i1 %30, label %35, label %31

31:                                               ; preds = %26
  %32 = add i32 %27, -1
  %33 = call i32 @llvm.smax.i32(i32 %32, i32 0)
  %34 = zext i32 %32 to i64
  br label %40

35:                                               ; preds = %26
  %36 = getelementptr inbounds i32, i32* %15, i64 %28
  %37 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %36) #6
  %38 = add nuw nsw i64 %28, 1
  %39 = load i32, i32* %1, align 4, !tbaa !5
  br label %26, !llvm.loop !11

40:                                               ; preds = %31, %57
  %41 = phi i32 [ %58, %57 ], [ 0, %31 ]
  %42 = icmp eq i32 %41, %33
  br i1 %42, label %43, label %45

43:                                               ; preds = %40
  %44 = zext i32 %32 to i64
  br label %59

45:                                               ; preds = %40, %55
  %46 = phi i64 [ %51, %55 ], [ 0, %40 ]
  %47 = icmp eq i64 %46, %34
  br i1 %47, label %57, label %48

48:                                               ; preds = %45
  %49 = getelementptr inbounds i32, i32* %12, i64 %46
  %50 = load i32, i32* %49, align 4, !tbaa !5
  %51 = add nuw nsw i64 %46, 1
  %52 = getelementptr inbounds i32, i32* %12, i64 %51
  %53 = load i32, i32* %52, align 4, !tbaa !5
  %54 = icmp slt i32 %50, %53
  br i1 %54, label %56, label %55

55:                                               ; preds = %48, %56
  br label %45, !llvm.loop !12

56:                                               ; preds = %48
  store i32 %53, i32* %49, align 4, !tbaa !5
  store i32 %50, i32* %52, align 4, !tbaa !5
  br label %55

57:                                               ; preds = %45
  %58 = add nuw i32 %41, 1
  br label %40, !llvm.loop !13

59:                                               ; preds = %43, %76
  %60 = phi i32 [ %77, %76 ], [ 0, %43 ]
  %61 = icmp eq i32 %60, %33
  br i1 %61, label %62, label %64

62:                                               ; preds = %59
  %63 = call i32 @llvm.smax.i32(i32 %27, i32 0)
  br label %78

64:                                               ; preds = %59, %74
  %65 = phi i64 [ %70, %74 ], [ 0, %59 ]
  %66 = icmp eq i64 %65, %44
  br i1 %66, label %76, label %67

67:                                               ; preds = %64
  %68 = getelementptr inbounds i32, i32* %15, i64 %65
  %69 = load i32, i32* %68, align 4, !tbaa !5
  %70 = add nuw nsw i64 %65, 1
  %71 = getelementptr inbounds i32, i32* %15, i64 %70
  %72 = load i32, i32* %71, align 4, !tbaa !5
  %73 = icmp slt i32 %69, %72
  br i1 %73, label %75, label %74

74:                                               ; preds = %67, %75
  br label %64, !llvm.loop !14

75:                                               ; preds = %67
  store i32 %72, i32* %68, align 4, !tbaa !5
  store i32 %69, i32* %71, align 4, !tbaa !5
  br label %74

76:                                               ; preds = %64
  %77 = add nuw i32 %60, 1
  br label %59, !llvm.loop !15

78:                                               ; preds = %62, %131
  %79 = phi i32 [ %132, %131 ], [ 0, %62 ]
  %80 = phi i32 [ %133, %131 ], [ 0, %62 ]
  %81 = phi i32 [ %134, %131 ], [ 0, %62 ]
  %82 = phi i32 [ %135, %131 ], [ %32, %62 ]
  %83 = phi i32 [ %136, %131 ], [ %32, %62 ]
  %84 = phi i32 [ %137, %131 ], [ 0, %62 ]
  %85 = icmp eq i32 %84, %63
  br i1 %85, label %138, label %86

86:                                               ; preds = %78
  %87 = sext i32 %82 to i64
  %88 = getelementptr inbounds i32, i32* %12, i64 %87
  %89 = load i32, i32* %88, align 4, !tbaa !5
  %90 = sext i32 %83 to i64
  %91 = getelementptr inbounds i32, i32* %15, i64 %90
  %92 = load i32, i32* %91, align 4, !tbaa !5
  %93 = icmp sgt i32 %89, %92
  br i1 %93, label %94, label %98

94:                                               ; preds = %86
  %95 = add nsw i32 %79, 1
  %96 = add nsw i32 %82, -1
  %97 = add nsw i32 %83, -1
  br label %131

98:                                               ; preds = %86
  %99 = icmp slt i32 %89, %92
  br i1 %99, label %100, label %104

100:                                              ; preds = %98
  %101 = add nsw i32 %79, -1
  %102 = add nsw i32 %82, -1
  %103 = add nsw i32 %81, 1
  br label %131

104:                                              ; preds = %98
  %105 = sext i32 %80 to i64
  %106 = getelementptr inbounds i32, i32* %12, i64 %105
  %107 = load i32, i32* %106, align 4, !tbaa !5
  %108 = sext i32 %81 to i64
  %109 = getelementptr inbounds i32, i32* %15, i64 %108
  %110 = load i32, i32* %109, align 4, !tbaa !5
  %111 = icmp sgt i32 %107, %110
  br i1 %111, label %112, label %116

112:                                              ; preds = %104
  %113 = add nsw i32 %79, 1
  %114 = add nsw i32 %80, 1
  %115 = add nsw i32 %81, 1
  br label %131

116:                                              ; preds = %104
  %117 = icmp slt i32 %107, %110
  br i1 %117, label %118, label %122

118:                                              ; preds = %116
  %119 = add nsw i32 %79, -1
  %120 = add nsw i32 %82, -1
  %121 = add nsw i32 %81, 1
  br label %131

122:                                              ; preds = %116
  %123 = icmp eq i32 %89, %110
  br i1 %123, label %124, label %127

124:                                              ; preds = %122
  %125 = add nsw i32 %82, -1
  %126 = add nsw i32 %81, 1
  br label %131

127:                                              ; preds = %122
  %128 = add nsw i32 %79, -1
  %129 = add nsw i32 %82, -1
  %130 = add nsw i32 %81, 1
  br label %131

131:                                              ; preds = %94, %112, %124, %127, %118, %100
  %132 = phi i32 [ %95, %94 ], [ %101, %100 ], [ %113, %112 ], [ %119, %118 ], [ %79, %124 ], [ %128, %127 ]
  %133 = phi i32 [ %80, %94 ], [ %80, %100 ], [ %114, %112 ], [ %80, %118 ], [ %80, %124 ], [ %80, %127 ]
  %134 = phi i32 [ %81, %94 ], [ %103, %100 ], [ %115, %112 ], [ %121, %118 ], [ %126, %124 ], [ %130, %127 ]
  %135 = phi i32 [ %96, %94 ], [ %102, %100 ], [ %82, %112 ], [ %120, %118 ], [ %125, %124 ], [ %129, %127 ]
  %136 = phi i32 [ %97, %94 ], [ %83, %100 ], [ %83, %112 ], [ %83, %118 ], [ %83, %124 ], [ %83, %127 ]
  %137 = add nuw i32 %84, 1
  br label %78, !llvm.loop !16

138:                                              ; preds = %78
  %139 = mul nsw i32 %79, 200
  %140 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %139) #6
  call void @llvm.stackrestore(i8* %11)
  br label %3, !llvm.loop !17

141:                                              ; preds = %3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #5
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
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
