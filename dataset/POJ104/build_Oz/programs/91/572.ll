; ModuleID = 'source-C-CXX/91/572.c'
source_filename = "source-C-CXX/91/572.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [1000 x i32], align 16
  %2 = alloca [1000 x i32], align 16
  %3 = alloca [1000 x i32], align 16
  %4 = alloca i32, align 4
  %5 = bitcast [1000 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %5) #4
  %6 = bitcast [1000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %6) #4
  %7 = bitcast [1000 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %7) #4
  %8 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #4
  br label %9

9:                                                ; preds = %126, %0
  %10 = phi i64 [ %129, %126 ], [ 0, %0 ]
  %11 = phi i32 [ %127, %126 ], [ 0, %0 ]
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %4) #5
  %13 = load i32, i32* %4, align 4, !tbaa !5
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %17

15:                                               ; preds = %9
  %16 = zext i32 %11 to i64
  br label %130

17:                                               ; preds = %9, %22
  %18 = phi i32 [ %26, %22 ], [ %13, %9 ]
  %19 = phi i64 [ %25, %22 ], [ 0, %9 ]
  %20 = sext i32 %18 to i64
  %21 = icmp slt i64 %19, %20
  br i1 %21, label %22, label %27

22:                                               ; preds = %17
  %23 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %19
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %23) #5
  %25 = add nuw nsw i64 %19, 1
  %26 = load i32, i32* %4, align 4, !tbaa !5
  br label %17, !llvm.loop !9

27:                                               ; preds = %17, %35
  %28 = phi i32 [ %39, %35 ], [ %18, %17 ]
  %29 = phi i64 [ %38, %35 ], [ 0, %17 ]
  %30 = sext i32 %28 to i64
  %31 = icmp slt i64 %29, %30
  br i1 %31, label %35, label %32

32:                                               ; preds = %27
  %33 = call i32 @llvm.smax.i32(i32 %28, i32 0)
  %34 = zext i32 %33 to i64
  br label %42

35:                                               ; preds = %27
  %36 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %29
  %37 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %36) #5
  %38 = add nuw nsw i64 %29, 1
  %39 = load i32, i32* %4, align 4, !tbaa !5
  br label %27, !llvm.loop !11

40:                                               ; preds = %58
  %41 = add nuw nsw i64 %44, 1
  br label %42, !llvm.loop !12

42:                                               ; preds = %40, %32
  %43 = phi i64 [ %57, %40 ], [ 0, %32 ]
  %44 = phi i64 [ %41, %40 ], [ 1, %32 ]
  %45 = icmp eq i64 %43, %34
  br i1 %45, label %46, label %52

46:                                               ; preds = %42
  %47 = add nsw i32 %28, -1
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %48
  %50 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %48
  %51 = add nsw i64 %30, -1
  br label %80

52:                                               ; preds = %42
  %53 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %43
  %54 = load i32, i32* %53, align 4, !tbaa !5
  %55 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %43
  %56 = load i32, i32* %55, align 4, !tbaa !5
  %57 = add nuw nsw i64 %43, 1
  br label %58

58:                                               ; preds = %77, %52
  %59 = phi i64 [ %79, %77 ], [ %44, %52 ]
  %60 = phi i32 [ %71, %77 ], [ %54, %52 ]
  %61 = phi i32 [ %78, %77 ], [ %56, %52 ]
  %62 = trunc i64 %59 to i32
  %63 = icmp sgt i32 %28, %62
  br i1 %63, label %64, label %40

64:                                               ; preds = %58
  %65 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %59
  %66 = load i32, i32* %65, align 4, !tbaa !5
  %67 = icmp slt i32 %66, %60
  br i1 %67, label %68, label %70

68:                                               ; preds = %64
  store i32 %66, i32* %53, align 4, !tbaa !5
  store i32 %60, i32* %65, align 4, !tbaa !5
  %69 = load i32, i32* %53, align 4, !tbaa !5
  br label %70

70:                                               ; preds = %68, %64
  %71 = phi i32 [ %69, %68 ], [ %60, %64 ]
  %72 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %59
  %73 = load i32, i32* %72, align 4, !tbaa !5
  %74 = icmp slt i32 %73, %61
  br i1 %74, label %75, label %77

75:                                               ; preds = %70
  store i32 %73, i32* %55, align 4, !tbaa !5
  store i32 %61, i32* %72, align 4, !tbaa !5
  %76 = load i32, i32* %55, align 4, !tbaa !5
  br label %77

77:                                               ; preds = %70, %75
  %78 = phi i32 [ %76, %75 ], [ %61, %70 ]
  %79 = add nuw nsw i64 %59, 1
  br label %58, !llvm.loop !13

80:                                               ; preds = %46, %123
  %81 = phi i64 [ 0, %46 ], [ %125, %123 ]
  %82 = phi i32 [ 0, %46 ], [ %124, %123 ]
  %83 = icmp eq i64 %81, %34
  br i1 %83, label %126, label %84

84:                                               ; preds = %80
  %85 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %81
  %86 = load i32, i32* %85, align 4, !tbaa !5
  %87 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %81
  %88 = load i32, i32* %87, align 4, !tbaa !5
  %89 = icmp slt i32 %86, %88
  br i1 %89, label %90, label %92

90:                                               ; preds = %84
  %91 = add nsw i32 %82, 200
  br label %123

92:                                               ; preds = %84
  %93 = load i32, i32* %49, align 4, !tbaa !5
  %94 = load i32, i32* %50, align 4, !tbaa !5
  %95 = icmp slt i32 %93, %94
  br i1 %95, label %96, label %107

96:                                               ; preds = %92, %99
  %97 = phi i64 [ %100, %99 ], [ %51, %92 ]
  %98 = icmp sgt i64 %97, %81
  br i1 %98, label %99, label %118

99:                                               ; preds = %96
  %100 = add nsw i64 %97, -1
  %101 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %100
  %102 = load i32, i32* %101, align 4, !tbaa !5
  %103 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %97
  store i32 %102, i32* %103, align 4, !tbaa !5
  %104 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %100
  %105 = load i32, i32* %104, align 4, !tbaa !5
  %106 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %97
  store i32 %105, i32* %106, align 4, !tbaa !5
  br label %96, !llvm.loop !14

107:                                              ; preds = %92
  %108 = add nsw i32 %82, -200
  br label %109

109:                                              ; preds = %113, %107
  %110 = phi i64 [ %111, %113 ], [ %30, %107 ]
  %111 = add nsw i64 %110, -1
  %112 = icmp sgt i64 %111, %81
  br i1 %112, label %113, label %120

113:                                              ; preds = %109
  %114 = add nsw i64 %110, -2
  %115 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %114
  %116 = load i32, i32* %115, align 4, !tbaa !5
  %117 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %111
  store i32 %116, i32* %117, align 4, !tbaa !5
  br label %109, !llvm.loop !15

118:                                              ; preds = %96
  %119 = add nsw i32 %82, 200
  br label %123

120:                                              ; preds = %109
  %121 = icmp sgt i32 %93, %88
  %122 = select i1 %121, i32 %108, i32 %82
  br label %123

123:                                              ; preds = %120, %118, %90
  %124 = phi i32 [ %91, %90 ], [ %119, %118 ], [ %122, %120 ]
  %125 = add nuw nsw i64 %81, 1
  br label %80, !llvm.loop !16

126:                                              ; preds = %80
  %127 = add nuw nsw i32 %11, 1
  %128 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %10
  store i32 %82, i32* %128, align 4, !tbaa !5
  %129 = add nuw i64 %10, 1
  br label %9

130:                                              ; preds = %15, %133
  %131 = phi i64 [ 0, %15 ], [ %137, %133 ]
  %132 = icmp eq i64 %131, %16
  br i1 %132, label %138, label %133

133:                                              ; preds = %130
  %134 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %131
  %135 = load i32, i32* %134, align 4, !tbaa !5
  %136 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %135) #5
  %137 = add nuw nsw i64 %131, 1
  br label %130, !llvm.loop !17

138:                                              ; preds = %130
  %139 = call i32 @getchar() #5
  %140 = call i32 @getchar() #5
  %141 = call i32 @getchar() #5
  %142 = call i32 @getchar() #5
  %143 = call i32 @getchar() #5
  %144 = call i32 @getchar() #5
  %145 = call i32 @getchar() #5
  %146 = call i32 @getchar() #5
  %147 = call i32 @getchar() #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %5) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @getchar() local_unnamed_addr #2

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
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
