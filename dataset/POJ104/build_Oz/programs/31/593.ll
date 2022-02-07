; ModuleID = 'source-C-CXX/31/593.c'
source_filename = "source-C-CXX/31/593.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [101 x i8], align 16
  %2 = alloca [101 x i8], align 16
  %3 = alloca i32, align 4
  %4 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 101, i8* nonnull %4) #3
  %5 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 101, i8* nonnull %5) #3
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #3
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3) #4
  br label %8

8:                                                ; preds = %123, %0
  %9 = phi i32 [ 1, %0 ], [ %124, %123 ]
  %10 = load i32, i32* %3, align 4, !tbaa !5
  %11 = icmp sgt i32 %9, %10
  br i1 %11, label %125, label %12

12:                                               ; preds = %8
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %4) #4
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %5) #4
  br label %15

15:                                               ; preds = %22, %12
  %16 = phi i64 [ %24, %22 ], [ 0, %12 ]
  %17 = icmp eq i64 %16, 101
  br i1 %17, label %27, label %18

18:                                               ; preds = %15
  %19 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %16
  %20 = load i8, i8* %19, align 1, !tbaa !9
  %21 = icmp eq i8 %20, 0
  br i1 %21, label %25, label %22

22:                                               ; preds = %18
  %23 = add i8 %20, -48
  store i8 %23, i8* %19, align 1, !tbaa !9
  %24 = add nuw nsw i64 %16, 1
  br label %15, !llvm.loop !10

25:                                               ; preds = %18
  %26 = trunc i64 %16 to i32
  br label %27

27:                                               ; preds = %15, %25
  %28 = phi i32 [ %26, %25 ], [ 101, %15 ]
  %29 = add nsw i32 %28, -1
  br label %30

30:                                               ; preds = %37, %27
  %31 = phi i64 [ %39, %37 ], [ 0, %27 ]
  %32 = icmp eq i64 %31, 101
  br i1 %32, label %42, label %33

33:                                               ; preds = %30
  %34 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %31
  %35 = load i8, i8* %34, align 1, !tbaa !9
  %36 = icmp eq i8 %35, 0
  br i1 %36, label %40, label %37

37:                                               ; preds = %33
  %38 = add i8 %35, -48
  store i8 %38, i8* %34, align 1, !tbaa !9
  %39 = add nuw nsw i64 %31, 1
  br label %30, !llvm.loop !12

40:                                               ; preds = %33
  %41 = trunc i64 %31 to i32
  br label %42

42:                                               ; preds = %30, %40
  %43 = phi i32 [ %41, %40 ], [ 101, %30 ]
  %44 = add nsw i32 %43, -1
  %45 = sub nsw i32 %29, %44
  %46 = zext i32 %43 to i64
  br label %47

47:                                               ; preds = %73, %42
  %48 = phi i64 [ %50, %73 ], [ %46, %42 ]
  %49 = phi i32 [ %74, %73 ], [ %44, %42 ]
  %50 = add nsw i64 %48, -1
  %51 = icmp sgt i64 %48, 0
  br i1 %51, label %54, label %52

52:                                               ; preds = %47
  %53 = zext i32 %28 to i64
  br label %75

54:                                               ; preds = %47
  %55 = add nsw i32 %49, %45
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %56
  %58 = load i8, i8* %57, align 1, !tbaa !9
  %59 = and i64 %50, 4294967295
  %60 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %59
  %61 = load i8, i8* %60, align 1, !tbaa !9
  %62 = icmp slt i8 %58, %61
  br i1 %62, label %65, label %63

63:                                               ; preds = %54
  %64 = sub i8 %58, %61
  store i8 %64, i8* %57, align 1, !tbaa !9
  br label %73

65:                                               ; preds = %54
  %66 = add i8 %58, 10
  %67 = sub i8 %66, %61
  store i8 %67, i8* %57, align 1, !tbaa !9
  %68 = add nsw i32 %55, -1
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %69
  %71 = load i8, i8* %70, align 1, !tbaa !9
  %72 = add i8 %71, -1
  store i8 %72, i8* %70, align 1, !tbaa !9
  br label %73

73:                                               ; preds = %63, %65
  %74 = add nsw i32 %49, -1
  br label %47, !llvm.loop !13

75:                                               ; preds = %52, %83
  %76 = phi i64 [ 0, %52 ], [ %85, %83 ]
  %77 = phi i32 [ 0, %52 ], [ %84, %83 ]
  %78 = icmp eq i64 %76, %53
  br i1 %78, label %86, label %79

79:                                               ; preds = %75
  %80 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %76
  %81 = load i8, i8* %80, align 1, !tbaa !9
  %82 = icmp eq i8 %81, 0
  br i1 %82, label %83, label %86

83:                                               ; preds = %79
  %84 = add nuw nsw i32 %77, 1
  %85 = add nuw nsw i64 %76, 1
  br label %75, !llvm.loop !14

86:                                               ; preds = %79, %75
  %87 = phi i32 [ %77, %79 ], [ %28, %75 ]
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %89, label %92

89:                                               ; preds = %86
  %90 = zext i32 %29 to i64
  %91 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %90
  br label %99

92:                                               ; preds = %86
  %93 = sub nsw i32 %29, %87
  %94 = sext i32 %93 to i64
  %95 = zext i32 %93 to i64
  %96 = zext i32 %87 to i64
  %97 = add nuw nsw i64 %95, %96
  %98 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %97
  br label %111

99:                                               ; preds = %89, %102
  %100 = phi i64 [ 0, %89 ], [ %110, %102 ]
  %101 = icmp eq i64 %100, %53
  br i1 %101, label %123, label %102

102:                                              ; preds = %99
  %103 = icmp eq i64 %100, %90
  %104 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %100
  %105 = select i1 %103, i8* %91, i8* %104
  %106 = select i1 %103, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0)
  %107 = load i8, i8* %105, align 1, !tbaa !9
  %108 = sext i8 %107 to i32
  %109 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %106, i32 %108) #4
  %110 = add nuw nsw i64 %100, 1
  br label %99, !llvm.loop !15

111:                                              ; preds = %92, %114
  %112 = phi i64 [ 0, %92 ], [ %122, %114 ]
  %113 = icmp sgt i64 %112, %94
  br i1 %113, label %123, label %114

114:                                              ; preds = %111
  %115 = icmp eq i64 %112, %95
  %116 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %112
  %117 = select i1 %115, i8* %98, i8* %116
  %118 = select i1 %115, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0)
  %119 = load i8, i8* %117, align 1, !tbaa !9
  %120 = sext i8 %119 to i32
  %121 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %118, i32 %120) #4
  %122 = add nuw nsw i64 %112, 1
  br label %111, !llvm.loop !16

123:                                              ; preds = %111, %99
  %124 = add nuw nsw i32 %9, 1
  br label %8, !llvm.loop !17

125:                                              ; preds = %8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 101, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 101, i8* nonnull %4) #3
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { minsize optsize }

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
