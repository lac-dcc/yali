; ModuleID = 'source-C-CXX/84/55.c'
source_filename = "source-C-CXX/84/55.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@str = private unnamed_addr constant [3 x i8] c"no\00", align 1
@str.4 = private unnamed_addr constant [4 x i8] c"yes\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [220 x i8], align 16
  %2 = alloca i32, align 4
  %3 = getelementptr inbounds [220 x i8], [220 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 220, i8* nonnull %3) #4
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2) #5
  br label %6

6:                                                ; preds = %124, %0
  %7 = phi i32 [ 1, %0 ], [ %128, %124 ]
  %8 = phi i32 [ 0, %0 ], [ %126, %124 ]
  %9 = load i32, i32* %2, align 4, !tbaa !5
  %10 = icmp sgt i32 %7, %9
  br i1 %10, label %129, label %11

11:                                               ; preds = %6
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %3) #5
  %13 = load i8, i8* %3, align 16, !tbaa !9
  %14 = sext i8 %13 to i32
  br label %15

15:                                               ; preds = %22, %11
  %16 = phi i1 [ true, %11 ], [ false, %22 ]
  %17 = phi i32 [ %8, %11 ], [ 0, %22 ]
  %18 = phi i32 [ 0, %11 ], [ 21, %22 ]
  br label %19

19:                                               ; preds = %15, %22
  %20 = phi i32 [ %25, %22 ], [ %18, %15 ]
  %21 = icmp ult i32 %20, 10
  br i1 %21, label %22, label %26

22:                                               ; preds = %19
  %23 = add nuw nsw i32 %20, 48
  %24 = icmp eq i32 %23, %14
  %25 = add nuw nsw i32 %20, 1
  br i1 %24, label %15, label %19, !llvm.loop !10

26:                                               ; preds = %19
  br i1 %16, label %27, label %119

27:                                               ; preds = %26, %44
  %28 = phi i8 [ %47, %44 ], [ %13, %26 ]
  %29 = phi i64 [ %45, %44 ], [ 0, %26 ]
  %30 = phi i32 [ %35, %44 ], [ 1, %26 ]
  %31 = icmp eq i8 %28, 0
  br i1 %31, label %48, label %32

32:                                               ; preds = %27
  %33 = sext i8 %28 to i32
  br label %34

34:                                               ; preds = %40, %32
  %35 = phi i32 [ %30, %32 ], [ 0, %40 ]
  %36 = phi i32 [ 0, %32 ], [ 31, %40 ]
  br label %37

37:                                               ; preds = %34, %40
  %38 = phi i32 [ %43, %40 ], [ %36, %34 ]
  %39 = icmp ult i32 %38, 15
  br i1 %39, label %40, label %44

40:                                               ; preds = %37
  %41 = add nuw nsw i32 %38, 33
  %42 = icmp eq i32 %41, %33
  %43 = add nuw nsw i32 %38, 1
  br i1 %42, label %34, label %37, !llvm.loop !12

44:                                               ; preds = %37
  %45 = add nuw i64 %29, 1
  %46 = getelementptr inbounds [220 x i8], [220 x i8]* %1, i64 0, i64 %45
  %47 = load i8, i8* %46, align 1, !tbaa !9
  br label %27, !llvm.loop !13

48:                                               ; preds = %27
  %49 = icmp eq i32 %30, 1
  br i1 %49, label %50, label %122

50:                                               ; preds = %48, %67
  %51 = phi i8 [ %70, %67 ], [ %13, %48 ]
  %52 = phi i64 [ %68, %67 ], [ 0, %48 ]
  %53 = phi i32 [ %58, %67 ], [ 1, %48 ]
  %54 = icmp eq i8 %51, 0
  br i1 %54, label %71, label %55

55:                                               ; preds = %50
  %56 = sext i8 %51 to i32
  br label %57

57:                                               ; preds = %63, %55
  %58 = phi i32 [ %53, %55 ], [ 0, %63 ]
  %59 = phi i32 [ 0, %55 ], [ 31, %63 ]
  br label %60

60:                                               ; preds = %57, %63
  %61 = phi i32 [ %66, %63 ], [ %59, %57 ]
  %62 = icmp ult i32 %61, 7
  br i1 %62, label %63, label %67

63:                                               ; preds = %60
  %64 = add nuw nsw i32 %61, 58
  %65 = icmp eq i32 %64, %56
  %66 = add nuw nsw i32 %61, 1
  br i1 %65, label %57, label %60, !llvm.loop !14

67:                                               ; preds = %60
  %68 = add nuw i64 %52, 1
  %69 = getelementptr inbounds [220 x i8], [220 x i8]* %1, i64 0, i64 %68
  %70 = load i8, i8* %69, align 1, !tbaa !9
  br label %50, !llvm.loop !15

71:                                               ; preds = %50
  %72 = icmp eq i32 %53, 1
  br i1 %72, label %73, label %122

73:                                               ; preds = %71, %92
  %74 = phi i8 [ %95, %92 ], [ %13, %71 ]
  %75 = phi i64 [ %93, %92 ], [ 0, %71 ]
  %76 = phi i32 [ %82, %92 ], [ 1, %71 ]
  %77 = icmp eq i8 %74, 0
  br i1 %77, label %96, label %78

78:                                               ; preds = %73
  %79 = sext i8 %74 to i32
  %80 = icmp eq i8 %74, 95
  br label %81

81:                                               ; preds = %87, %78
  %82 = phi i32 [ %76, %78 ], [ 0, %87 ]
  %83 = phi i32 [ 0, %78 ], [ 31, %87 ]
  br label %84

84:                                               ; preds = %87, %81
  %85 = phi i32 [ %83, %81 ], [ %91, %87 ]
  %86 = icmp ult i32 %85, 6
  br i1 %86, label %87, label %92

87:                                               ; preds = %84
  %88 = add nuw nsw i32 %85, 91
  %89 = icmp ne i32 %88, %79
  %90 = or i1 %80, %89
  %91 = add nuw nsw i32 %85, 1
  br i1 %90, label %84, label %81, !llvm.loop !16

92:                                               ; preds = %84
  %93 = add nuw i64 %75, 1
  %94 = getelementptr inbounds [220 x i8], [220 x i8]* %1, i64 0, i64 %93
  %95 = load i8, i8* %94, align 1, !tbaa !9
  br label %73, !llvm.loop !17

96:                                               ; preds = %73
  %97 = icmp eq i32 %76, 1
  br i1 %97, label %98, label %122

98:                                               ; preds = %96, %115
  %99 = phi i8 [ %118, %115 ], [ %13, %96 ]
  %100 = phi i64 [ %116, %115 ], [ 0, %96 ]
  %101 = phi i32 [ %106, %115 ], [ 1, %96 ]
  %102 = icmp eq i8 %99, 0
  br i1 %102, label %119, label %103

103:                                              ; preds = %98
  %104 = sext i8 %99 to i32
  br label %105

105:                                              ; preds = %111, %103
  %106 = phi i32 [ %101, %103 ], [ 0, %111 ]
  %107 = phi i32 [ 0, %103 ], [ 31, %111 ]
  br label %108

108:                                              ; preds = %105, %111
  %109 = phi i32 [ %114, %111 ], [ %107, %105 ]
  %110 = icmp ult i32 %109, 4
  br i1 %110, label %111, label %115

111:                                              ; preds = %108
  %112 = add nuw nsw i32 %109, 123
  %113 = icmp eq i32 %112, %104
  %114 = add nuw nsw i32 %109, 1
  br i1 %113, label %105, label %108, !llvm.loop !18

115:                                              ; preds = %108
  %116 = add nuw i64 %100, 1
  %117 = getelementptr inbounds [220 x i8], [220 x i8]* %1, i64 0, i64 %116
  %118 = load i8, i8* %117, align 1, !tbaa !9
  br label %98, !llvm.loop !19

119:                                              ; preds = %98, %26
  %120 = phi i32 [ %17, %26 ], [ %101, %98 ]
  %121 = icmp eq i32 %120, 1
  br i1 %121, label %124, label %122

122:                                              ; preds = %48, %71, %96, %119
  %123 = phi i32 [ %120, %119 ], [ 0, %96 ], [ 0, %71 ], [ 0, %48 ]
  br label %124

124:                                              ; preds = %119, %122
  %125 = phi i8* [ getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0), %122 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @str.4, i64 0, i64 0), %119 ]
  %126 = phi i32 [ %123, %122 ], [ 1, %119 ]
  %127 = call i32 @puts(i8* nonnull dereferenceable(1) %125)
  %128 = add nuw nsw i32 %7, 1
  br label %6, !llvm.loop !20

129:                                              ; preds = %6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 220, i8* nonnull %3) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
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
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
!14 = distinct !{!14, !11}
!15 = distinct !{!15, !11}
!16 = distinct !{!16, !11}
!17 = distinct !{!17, !11}
!18 = distinct !{!18, !11}
!19 = distinct !{!19, !11}
!20 = distinct !{!20, !11}
