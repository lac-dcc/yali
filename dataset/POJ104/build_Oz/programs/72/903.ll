; ModuleID = 'source-C-CXX/72/903.c'
source_filename = "source-C-CXX/72/903.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d %d %d\0A\00", align 1
@str = private unnamed_addr constant [10 x i8] c"not found\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [6 x [6 x i32]], align 16
  %2 = alloca [6 x i32], align 16
  %3 = alloca [6 x i32], align 16
  %4 = bitcast [6 x [6 x i32]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 144, i8* nonnull %4) #4
  %5 = bitcast [6 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %5) #4
  %6 = bitcast [6 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %6) #4
  br label %7

7:                                                ; preds = %17, %0
  %8 = phi i64 [ %18, %17 ], [ 0, %0 ]
  %9 = icmp eq i64 %8, 5
  br i1 %9, label %19, label %10

10:                                               ; preds = %7, %13
  %11 = phi i64 [ %16, %13 ], [ 0, %7 ]
  %12 = icmp eq i64 %11, 5
  br i1 %12, label %17, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %1, i64 0, i64 %8, i64 %11
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %14) #5
  %16 = add nuw nsw i64 %11, 1
  br label %10, !llvm.loop !5

17:                                               ; preds = %10
  %18 = add nuw nsw i64 %8, 1
  br label %7, !llvm.loop !7

19:                                               ; preds = %7, %36
  %20 = phi i64 [ %37, %36 ], [ 0, %7 ]
  %21 = icmp eq i64 %20, 5
  br i1 %21, label %38, label %22

22:                                               ; preds = %19
  %23 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %1, i64 0, i64 %20, i64 0
  %24 = load i32, i32* %23, align 8, !tbaa !8
  %25 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 %20
  br label %26

26:                                               ; preds = %30, %22
  %27 = phi i64 [ %35, %30 ], [ 1, %22 ]
  %28 = phi i32 [ %34, %30 ], [ %24, %22 ]
  %29 = icmp eq i64 %27, 5
  br i1 %29, label %36, label %30

30:                                               ; preds = %26
  %31 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %1, i64 0, i64 %20, i64 %27
  %32 = load i32, i32* %31, align 4, !tbaa !8
  %33 = icmp sgt i32 %32, %28
  %34 = select i1 %33, i32 %32, i32 %28
  %35 = add nuw nsw i64 %27, 1
  br label %26, !llvm.loop !12

36:                                               ; preds = %26
  store i32 %28, i32* %25, align 4, !tbaa !8
  %37 = add nuw nsw i64 %20, 1
  br label %19, !llvm.loop !13

38:                                               ; preds = %19, %55
  %39 = phi i64 [ %56, %55 ], [ 0, %19 ]
  %40 = icmp eq i64 %39, 5
  br i1 %40, label %57, label %41

41:                                               ; preds = %38
  %42 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %1, i64 0, i64 0, i64 %39
  %43 = load i32, i32* %42, align 4, !tbaa !8
  %44 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 %39
  br label %45

45:                                               ; preds = %49, %41
  %46 = phi i64 [ %54, %49 ], [ 1, %41 ]
  %47 = phi i32 [ %53, %49 ], [ %43, %41 ]
  %48 = icmp eq i64 %46, 5
  br i1 %48, label %55, label %49

49:                                               ; preds = %45
  %50 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %1, i64 0, i64 %46, i64 %39
  %51 = load i32, i32* %50, align 4, !tbaa !8
  %52 = icmp slt i32 %51, %47
  %53 = select i1 %52, i32 %51, i32 %47
  %54 = add nuw nsw i64 %46, 1
  br label %45, !llvm.loop !14

55:                                               ; preds = %45
  store i32 %47, i32* %44, align 4, !tbaa !8
  %56 = add nuw nsw i64 %39, 1
  br label %38, !llvm.loop !15

57:                                               ; preds = %65, %38
  %58 = phi i64 [ 0, %38 ], [ %63, %65 ]
  %59 = icmp eq i64 %58, 5
  br i1 %59, label %77, label %60

60:                                               ; preds = %57
  %61 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 %58
  %62 = load i32, i32* %61, align 4, !tbaa !8
  %63 = add nuw nsw i64 %58, 1
  %64 = trunc i64 %63 to i32
  br label %65

65:                                               ; preds = %73, %60
  %66 = phi i64 [ 0, %60 ], [ %72, %73 ]
  %67 = icmp eq i64 %66, 5
  br i1 %67, label %57, label %68, !llvm.loop !16

68:                                               ; preds = %65
  %69 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 %66
  %70 = load i32, i32* %69, align 4, !tbaa !8
  %71 = icmp eq i32 %62, %70
  %72 = add nuw nsw i64 %66, 1
  br i1 %71, label %74, label %73

73:                                               ; preds = %68, %74
  br label %65, !llvm.loop !17

74:                                               ; preds = %68
  %75 = trunc i64 %72 to i32
  %76 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32 %64, i32 %75, i32 %62) #5
  br label %73

77:                                               ; preds = %57
  %78 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 0
  %79 = load i32, i32* %78, align 16, !tbaa !8
  %80 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 0
  %81 = load i32, i32* %80, align 16, !tbaa !8
  %82 = icmp eq i32 %79, %81
  br i1 %82, label %149, label %83

83:                                               ; preds = %77
  %84 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 1
  %85 = load i32, i32* %84, align 4, !tbaa !8
  %86 = icmp eq i32 %79, %85
  br i1 %86, label %149, label %87

87:                                               ; preds = %83
  %88 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 2
  %89 = load i32, i32* %88, align 8, !tbaa !8
  %90 = icmp eq i32 %79, %89
  br i1 %90, label %149, label %91

91:                                               ; preds = %87
  %92 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 3
  %93 = load i32, i32* %92, align 4, !tbaa !8
  %94 = icmp eq i32 %79, %93
  br i1 %94, label %149, label %95

95:                                               ; preds = %91
  %96 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 4
  %97 = load i32, i32* %96, align 16, !tbaa !8
  %98 = icmp eq i32 %79, %97
  br i1 %98, label %149, label %99

99:                                               ; preds = %95
  %100 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 1
  %101 = load i32, i32* %100, align 4, !tbaa !8
  %102 = icmp eq i32 %101, %81
  %103 = icmp eq i32 %101, %85
  %104 = select i1 %102, i1 true, i1 %103
  %105 = icmp eq i32 %101, %89
  %106 = select i1 %104, i1 true, i1 %105
  %107 = icmp eq i32 %101, %93
  %108 = select i1 %106, i1 true, i1 %107
  %109 = icmp eq i32 %101, %97
  %110 = select i1 %108, i1 true, i1 %109
  br i1 %110, label %149, label %111

111:                                              ; preds = %99
  %112 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 2
  %113 = load i32, i32* %112, align 8, !tbaa !8
  %114 = icmp eq i32 %113, %81
  %115 = icmp eq i32 %113, %85
  %116 = select i1 %114, i1 true, i1 %115
  %117 = icmp eq i32 %113, %89
  %118 = select i1 %116, i1 true, i1 %117
  %119 = icmp eq i32 %113, %93
  %120 = select i1 %118, i1 true, i1 %119
  %121 = icmp eq i32 %113, %97
  %122 = select i1 %120, i1 true, i1 %121
  br i1 %122, label %149, label %123

123:                                              ; preds = %111
  %124 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 3
  %125 = load i32, i32* %124, align 4, !tbaa !8
  %126 = icmp eq i32 %125, %81
  %127 = icmp eq i32 %125, %85
  %128 = select i1 %126, i1 true, i1 %127
  %129 = icmp eq i32 %125, %89
  %130 = select i1 %128, i1 true, i1 %129
  %131 = icmp eq i32 %125, %93
  %132 = select i1 %130, i1 true, i1 %131
  %133 = icmp eq i32 %125, %97
  %134 = select i1 %132, i1 true, i1 %133
  br i1 %134, label %149, label %135

135:                                              ; preds = %123
  %136 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 4
  %137 = load i32, i32* %136, align 16, !tbaa !8
  %138 = icmp eq i32 %137, %81
  %139 = icmp eq i32 %137, %85
  %140 = select i1 %138, i1 true, i1 %139
  %141 = icmp eq i32 %137, %89
  %142 = select i1 %140, i1 true, i1 %141
  %143 = icmp eq i32 %137, %93
  %144 = select i1 %142, i1 true, i1 %143
  %145 = icmp eq i32 %137, %97
  %146 = select i1 %144, i1 true, i1 %145
  br i1 %146, label %149, label %147

147:                                              ; preds = %135
  %148 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @str, i64 0, i64 0))
  br label %149

149:                                              ; preds = %147, %135, %123, %111, %99, %95, %91, %87, %83, %77
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 144, i8* nonnull %4) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

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
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !10, i64 0}
!10 = !{!"omnipotent char", !11, i64 0}
!11 = !{!"Simple C/C++ TBAA"}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !6}
