; ModuleID = 'source-C-CXX/91/1118.c'
source_filename = "source-C-CXX/91/1118.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #5
  %3 = tail call i8* @llvm.stacksave()
  %4 = alloca [1000 x i32], align 16
  %5 = alloca [1000 x i32], align 16
  br label %6

6:                                                ; preds = %141, %0
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #6
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %144, label %10

10:                                               ; preds = %6, %15
  %11 = phi i32 [ %19, %15 ], [ %8, %6 ]
  %12 = phi i64 [ %18, %15 ], [ 0, %6 ]
  %13 = sext i32 %11 to i64
  %14 = icmp slt i64 %12, %13
  br i1 %14, label %15, label %20

15:                                               ; preds = %10
  %16 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %12
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %16) #6
  %18 = add nuw nsw i64 %12, 1
  %19 = load i32, i32* %1, align 4, !tbaa !5
  br label %10, !llvm.loop !9

20:                                               ; preds = %10, %29
  %21 = phi i32 [ %33, %29 ], [ %11, %10 ]
  %22 = phi i64 [ %32, %29 ], [ 0, %10 ]
  %23 = sext i32 %21 to i64
  %24 = icmp slt i64 %22, %23
  br i1 %24, label %29, label %25

25:                                               ; preds = %20
  %26 = add i32 %21, -1
  %27 = call i32 @llvm.smax.i32(i32 %26, i32 0)
  %28 = zext i32 %27 to i64
  br label %34

29:                                               ; preds = %20
  %30 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %22
  %31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %30) #6
  %32 = add nuw nsw i64 %22, 1
  %33 = load i32, i32* %1, align 4, !tbaa !5
  br label %20, !llvm.loop !11

34:                                               ; preds = %25, %54
  %35 = phi i64 [ 0, %25 ], [ %55, %54 ]
  %36 = icmp eq i64 %35, %28
  br i1 %36, label %56, label %37

37:                                               ; preds = %34
  %38 = trunc i64 %35 to i32
  %39 = xor i32 %38, -1
  %40 = add i32 %21, %39
  %41 = sext i32 %40 to i64
  br label %42

42:                                               ; preds = %52, %37
  %43 = phi i64 [ 0, %37 ], [ %48, %52 ]
  %44 = icmp slt i64 %43, %41
  br i1 %44, label %45, label %54

45:                                               ; preds = %42
  %46 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %43
  %47 = load i32, i32* %46, align 4, !tbaa !5
  %48 = add nuw nsw i64 %43, 1
  %49 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %48
  %50 = load i32, i32* %49, align 4, !tbaa !5
  %51 = icmp slt i32 %47, %50
  br i1 %51, label %53, label %52

52:                                               ; preds = %45, %53
  br label %42, !llvm.loop !12

53:                                               ; preds = %45
  store i32 %50, i32* %46, align 4, !tbaa !5
  store i32 %47, i32* %49, align 4, !tbaa !5
  br label %52

54:                                               ; preds = %42
  %55 = add nuw nsw i64 %35, 1
  br label %34, !llvm.loop !13

56:                                               ; preds = %34, %79
  %57 = phi i64 [ %80, %79 ], [ 0, %34 ]
  %58 = icmp eq i64 %57, %28
  br i1 %58, label %59, label %62

59:                                               ; preds = %56
  %60 = call i32 @llvm.smax.i32(i32 %21, i32 0)
  %61 = zext i32 %60 to i64
  br label %81

62:                                               ; preds = %56
  %63 = trunc i64 %57 to i32
  %64 = xor i32 %63, -1
  %65 = add i32 %21, %64
  %66 = sext i32 %65 to i64
  br label %67

67:                                               ; preds = %77, %62
  %68 = phi i64 [ 0, %62 ], [ %73, %77 ]
  %69 = icmp slt i64 %68, %66
  br i1 %69, label %70, label %79

70:                                               ; preds = %67
  %71 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %68
  %72 = load i32, i32* %71, align 4, !tbaa !5
  %73 = add nuw nsw i64 %68, 1
  %74 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4, !tbaa !5
  %76 = icmp slt i32 %72, %75
  br i1 %76, label %78, label %77

77:                                               ; preds = %70, %78
  br label %67, !llvm.loop !14

78:                                               ; preds = %70
  store i32 %75, i32* %71, align 4, !tbaa !5
  store i32 %72, i32* %74, align 4, !tbaa !5
  br label %77

79:                                               ; preds = %67
  %80 = add nuw nsw i64 %57, 1
  br label %56, !llvm.loop !15

81:                                               ; preds = %59, %134
  %82 = phi i64 [ 0, %59 ], [ %140, %134 ]
  %83 = phi i32 [ 0, %59 ], [ %135, %134 ]
  %84 = phi i32 [ 0, %59 ], [ %136, %134 ]
  %85 = phi i32 [ %26, %59 ], [ %137, %134 ]
  %86 = phi i32 [ %26, %59 ], [ %138, %134 ]
  %87 = icmp eq i64 %82, %61
  br i1 %87, label %141, label %88

88:                                               ; preds = %81
  %89 = sext i32 %84 to i64
  %90 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %89
  %91 = load i32, i32* %90, align 4, !tbaa !5
  %92 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %82
  %93 = load i32, i32* %92, align 4, !tbaa !5
  %94 = icmp sgt i32 %91, %93
  br i1 %94, label %95, label %98

95:                                               ; preds = %88
  %96 = add nsw i32 %84, 1
  %97 = add nsw i32 %83, 200
  br label %134

98:                                               ; preds = %88
  %99 = icmp slt i32 %91, %93
  br i1 %99, label %100, label %103

100:                                              ; preds = %98
  %101 = add nsw i32 %85, -1
  %102 = add nsw i32 %83, -200
  br label %134

103:                                              ; preds = %98
  %104 = icmp eq i32 %91, %93
  br i1 %104, label %105, label %134

105:                                              ; preds = %103
  %106 = sext i32 %86 to i64
  %107 = sext i32 %85 to i64
  br label %108

108:                                              ; preds = %105, %121
  %109 = phi i64 [ %107, %105 ], [ %125, %121 ]
  %110 = phi i64 [ %106, %105 ], [ %126, %121 ]
  %111 = phi i32 [ %83, %105 ], [ %122, %121 ]
  %112 = phi i32 [ %85, %105 ], [ %123, %121 ]
  %113 = phi i32 [ %86, %105 ], [ %124, %121 ]
  %114 = icmp slt i64 %109, %89
  br i1 %114, label %134, label %115

115:                                              ; preds = %108
  %116 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %109
  %117 = load i32, i32* %116, align 4, !tbaa !5
  %118 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %110
  %119 = load i32, i32* %118, align 4, !tbaa !5
  %120 = icmp sgt i32 %117, %119
  br i1 %120, label %121, label %127

121:                                              ; preds = %115
  %122 = add nsw i32 %111, 200
  %123 = add nsw i32 %112, -1
  %124 = add nsw i32 %113, -1
  %125 = add i64 %109, -1
  %126 = add i64 %110, -1
  br label %108, !llvm.loop !16

127:                                              ; preds = %115
  %128 = trunc i64 %109 to i32
  %129 = trunc i64 %110 to i32
  %130 = icmp slt i32 %117, %91
  %131 = add nsw i32 %111, -200
  %132 = select i1 %130, i32 %131, i32 %111
  %133 = add nsw i32 %128, -1
  br label %134

134:                                              ; preds = %108, %100, %127, %103, %95
  %135 = phi i32 [ %97, %95 ], [ %102, %100 ], [ %132, %127 ], [ %83, %103 ], [ %111, %108 ]
  %136 = phi i32 [ %96, %95 ], [ %84, %100 ], [ %84, %127 ], [ %84, %103 ], [ %84, %108 ]
  %137 = phi i32 [ %85, %95 ], [ %101, %100 ], [ %133, %127 ], [ %85, %103 ], [ %112, %108 ]
  %138 = phi i32 [ %86, %95 ], [ %86, %100 ], [ %129, %127 ], [ %86, %103 ], [ %113, %108 ]
  %139 = icmp sgt i32 %136, %137
  %140 = add nuw nsw i64 %82, 1
  br i1 %139, label %141, label %81, !llvm.loop !17

141:                                              ; preds = %134, %81
  %142 = phi i32 [ %135, %134 ], [ %83, %81 ]
  %143 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %142) #6
  br label %6, !llvm.loop !18

144:                                              ; preds = %6
  %145 = call i32 @getchar() #6
  %146 = call i32 @getchar() #6
  call void @llvm.stackrestore(i8* %3)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @getchar() local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #4

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { mustprogress nofree nosync nounwind willreturn }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!18 = distinct !{!18, !10}
