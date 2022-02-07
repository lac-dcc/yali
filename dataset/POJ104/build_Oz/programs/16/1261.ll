; ModuleID = 'source-C-CXX/16/1261.c'
source_filename = "source-C-CXX/16/1261.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [101 x i8], align 16
  %2 = alloca [101 x i8], align 16
  %3 = alloca [100 x i32], align 16
  %4 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 101, i8* nonnull %4) #7
  %5 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 101, i8* nonnull %5) #7
  %6 = bitcast [100 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %6) #7
  %7 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 0
  br label %8

8:                                                ; preds = %14, %0
  %9 = phi i64 [ 0, %0 ], [ %15, %14 ]
  %10 = icmp eq i64 %9, 100
  br i1 %10, label %16, label %11

11:                                               ; preds = %8
  %12 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %9
  store i32 0, i32* %12, align 4, !tbaa !5
  %13 = add nuw nsw i64 %9, 1
  br label %14

14:                                               ; preds = %11, %124
  %15 = phi i64 [ %13, %11 ], [ 0, %124 ]
  br label %8, !llvm.loop !9

16:                                               ; preds = %8
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %4) #8
  %18 = load i8, i8* %4, align 16, !tbaa !11
  %19 = icmp eq i8 %18, 0
  br i1 %19, label %126, label %20

20:                                               ; preds = %16
  %21 = call i8* @strcpy(i8* noundef nonnull %5, i8* noundef nonnull %4) #9
  %22 = call i64 @strlen(i8* noundef nonnull %4) #10
  %23 = trunc i64 %22 to i32
  %24 = call i32 @llvm.smax.i32(i32 %23, i32 0)
  %25 = zext i32 %24 to i64
  br label %26

26:                                               ; preds = %35, %20
  %27 = phi i64 [ %36, %35 ], [ 0, %20 ]
  %28 = icmp eq i64 %27, %25
  br i1 %28, label %37, label %29

29:                                               ; preds = %26
  %30 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %27
  %31 = load i8, i8* %30, align 1, !tbaa !11
  %32 = icmp eq i8 %31, 40
  br i1 %32, label %33, label %35

33:                                               ; preds = %29
  %34 = trunc i64 %27 to i32
  store i32 %34, i32* %7, align 16, !tbaa !5
  br label %37

35:                                               ; preds = %29
  %36 = add nuw nsw i64 %27, 1
  br label %26, !llvm.loop !12

37:                                               ; preds = %26, %33
  %38 = phi i32 [ %34, %33 ], [ %24, %26 ]
  %39 = add nsw i32 %23, -1
  %40 = icmp eq i32 %38, %23
  br i1 %40, label %41, label %42

41:                                               ; preds = %50, %37
  br label %76

42:                                               ; preds = %37
  %43 = load i32, i32* %7, align 16, !tbaa !5
  %44 = sext i32 %43 to i64
  %45 = sext i32 %39 to i64
  br label %46

46:                                               ; preds = %63, %42
  %47 = phi i64 [ %44, %42 ], [ %52, %63 ]
  %48 = phi i32 [ 1, %42 ], [ %64, %63 ]
  %49 = icmp sgt i32 %48, 0
  br label %50

50:                                               ; preds = %46, %65
  %51 = phi i64 [ %52, %65 ], [ %47, %46 ]
  %52 = add nsw i64 %51, 1
  %53 = icmp slt i64 %51, %45
  br i1 %53, label %54, label %41

54:                                               ; preds = %50
  %55 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %52
  %56 = load i8, i8* %55, align 1, !tbaa !11
  %57 = icmp eq i8 %56, 40
  br i1 %57, label %58, label %65

58:                                               ; preds = %54
  %59 = add nsw i32 %48, 1
  %60 = sext i32 %48 to i64
  %61 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %60
  %62 = trunc i64 %52 to i32
  store i32 %62, i32* %61, align 4, !tbaa !5
  br label %63

63:                                               ; preds = %58, %68
  %64 = phi i32 [ %69, %68 ], [ %59, %58 ]
  br label %46, !llvm.loop !13

65:                                               ; preds = %54
  %66 = icmp eq i8 %56, 41
  %67 = select i1 %66, i1 %49, i1 false
  br i1 %67, label %68, label %50, !llvm.loop !13

68:                                               ; preds = %65
  %69 = add nsw i32 %48, -1
  %70 = zext i32 %69 to i64
  %71 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %70
  %72 = load i32, i32* %71, align 4, !tbaa !5
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %73
  store i8 32, i8* %74, align 1, !tbaa !11
  %75 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %52
  store i8 32, i8* %75, align 1, !tbaa !11
  br label %63

76:                                               ; preds = %41, %86
  %77 = phi i64 [ %87, %86 ], [ 0, %41 ]
  %78 = icmp eq i64 %77, %25
  br i1 %78, label %88, label %79

79:                                               ; preds = %76
  %80 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %77
  %81 = load i8, i8* %80, align 1, !tbaa !11
  switch i8 %81, label %83 [
    i8 40, label %84
    i8 41, label %82
    i8 32, label %86
  ]

82:                                               ; preds = %79
  br label %84

83:                                               ; preds = %79
  br label %84

84:                                               ; preds = %79, %82, %83
  %85 = phi i8 [ 32, %83 ], [ 63, %82 ], [ 36, %79 ]
  store i8 %85, i8* %80, align 1, !tbaa !11
  br label %86

86:                                               ; preds = %84, %79
  %87 = add nuw nsw i64 %77, 1
  br label %76, !llvm.loop !14

88:                                               ; preds = %76
  %89 = call i32 @puts(i8* nonnull %4)
  br label %90

90:                                               ; preds = %99, %88
  %91 = phi i32 [ %39, %88 ], [ %100, %99 ]
  %92 = icmp sgt i32 %91, -1
  br i1 %92, label %94, label %93

93:                                               ; preds = %94, %90
  br label %101

94:                                               ; preds = %90
  %95 = zext i32 %91 to i64
  %96 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %95
  %97 = load i8, i8* %96, align 1, !tbaa !11
  %98 = icmp eq i8 %97, 32
  br i1 %98, label %99, label %93

99:                                               ; preds = %94
  %100 = add nsw i32 %91, -1
  br label %90, !llvm.loop !15

101:                                              ; preds = %93, %110
  %102 = phi i64 [ %111, %110 ], [ 0, %93 ]
  %103 = icmp eq i64 %102, %25
  br i1 %103, label %112, label %104

104:                                              ; preds = %101
  %105 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %102
  %106 = load i8, i8* %105, align 1, !tbaa !11
  %107 = icmp eq i8 %106, 32
  br i1 %107, label %110, label %108

108:                                              ; preds = %104
  %109 = and i64 %102, 4294967295
  br label %112

110:                                              ; preds = %104
  %111 = add nuw nsw i64 %102, 1
  br label %101, !llvm.loop !16

112:                                              ; preds = %101, %108
  %113 = phi i64 [ %109, %108 ], [ %25, %101 ]
  %114 = sext i32 %91 to i64
  br label %115

115:                                              ; preds = %118, %112
  %116 = phi i64 [ %123, %118 ], [ %113, %112 ]
  %117 = icmp sgt i64 %116, %114
  br i1 %117, label %124, label %118

118:                                              ; preds = %115
  %119 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %116
  %120 = load i8, i8* %119, align 1, !tbaa !11
  %121 = sext i8 %120 to i32
  %122 = call i32 @putchar(i32 %121)
  %123 = add nuw nsw i64 %116, 1
  br label %115, !llvm.loop !17

124:                                              ; preds = %115
  %125 = call i32 @putchar(i32 10)
  store i8 0, i8* %4, align 16, !tbaa !11
  br label %14

126:                                              ; preds = %16
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %6) #7
  call void @llvm.lifetime.end.p0i8(i64 101, i8* nonnull %5) #7
  call void @llvm.lifetime.end.p0i8(i64 101, i8* nonnull %4) #7
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #3

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #6

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #7 = { nounwind }
attributes #8 = { minsize optsize }
attributes #9 = { minsize nounwind optsize }
attributes #10 = { minsize nounwind optsize readonly willreturn }

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
!11 = !{!7, !7, i64 0}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
