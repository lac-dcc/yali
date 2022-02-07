; ModuleID = 'source-C-CXX/56/1449.c'
source_filename = "source-C-CXX/56/1449.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca [100 x i8], align 16
  %5 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #6
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3) #7
  %7 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 0
  br label %8

8:                                                ; preds = %111, %2
  %9 = phi i32 [ 0, %2 ], [ %112, %111 ]
  %10 = load i32, i32* %3, align 4, !tbaa !5
  %11 = icmp sgt i32 %9, %10
  br i1 %11, label %12, label %13

12:                                               ; preds = %8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #6
  ret i32 0

13:                                               ; preds = %8
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %7) #6
  %14 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %7) #8
  br label %15

15:                                               ; preds = %20, %13
  %16 = phi i8* [ %7, %13 ], [ %22, %20 ]
  %17 = phi i32 [ 0, %13 ], [ %21, %20 ]
  %18 = load i8, i8* %16, align 1, !tbaa !9
  %19 = icmp eq i8 %18, 0
  br i1 %19, label %23, label %20

20:                                               ; preds = %15
  %21 = add nuw nsw i32 %17, 1
  %22 = getelementptr inbounds i8, i8* %16, i64 1
  br label %15, !llvm.loop !10

23:                                               ; preds = %15
  %24 = add nsw i32 %17, -2
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %25
  %27 = load i8, i8* %26, align 1, !tbaa !9
  switch i8 %27, label %66 [
    i8 101, label %28
    i8 108, label %47
  ]

28:                                               ; preds = %23
  %29 = add nsw i32 %17, -1
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %30
  %32 = load i8, i8* %31, align 1, !tbaa !9
  %33 = icmp eq i8 %32, 114
  br i1 %33, label %34, label %66

34:                                               ; preds = %28
  %35 = add nsw i32 %17, -3
  %36 = call i32 @llvm.smax.i32(i32 %35, i32 0)
  %37 = zext i32 %36 to i64
  br label %38

38:                                               ; preds = %34, %41
  %39 = phi i64 [ 0, %34 ], [ %46, %41 ]
  %40 = icmp eq i64 %39, %37
  br i1 %40, label %104, label %41

41:                                               ; preds = %38
  %42 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %39
  %43 = load i8, i8* %42, align 1, !tbaa !9
  %44 = sext i8 %43 to i32
  %45 = call i32 @putchar(i32 %44)
  %46 = add nuw nsw i64 %39, 1
  br label %38, !llvm.loop !12

47:                                               ; preds = %23
  %48 = add nsw i32 %17, -1
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %49
  %51 = load i8, i8* %50, align 1, !tbaa !9
  %52 = icmp eq i8 %51, 121
  br i1 %52, label %53, label %66

53:                                               ; preds = %47
  %54 = add nsw i32 %17, -3
  %55 = call i32 @llvm.smax.i32(i32 %54, i32 0)
  %56 = zext i32 %55 to i64
  br label %57

57:                                               ; preds = %53, %60
  %58 = phi i64 [ 0, %53 ], [ %65, %60 ]
  %59 = icmp eq i64 %58, %56
  br i1 %59, label %104, label %60

60:                                               ; preds = %57
  %61 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %58
  %62 = load i8, i8* %61, align 1, !tbaa !9
  %63 = sext i8 %62 to i32
  %64 = call i32 @putchar(i32 %63)
  %65 = add nuw nsw i64 %58, 1
  br label %57, !llvm.loop !13

66:                                               ; preds = %23, %28, %47
  %67 = add nsw i32 %17, -3
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %68
  %70 = load i8, i8* %69, align 1, !tbaa !9
  %71 = icmp eq i8 %70, 105
  %72 = icmp eq i8 %27, 110
  %73 = select i1 %71, i1 %72, i1 false
  br i1 %73, label %74, label %93

74:                                               ; preds = %66
  %75 = add nsw i32 %17, -1
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %76
  %78 = load i8, i8* %77, align 1, !tbaa !9
  %79 = icmp eq i8 %78, 103
  br i1 %79, label %80, label %93

80:                                               ; preds = %74
  %81 = add nsw i32 %17, -4
  %82 = call i32 @llvm.smax.i32(i32 %81, i32 0)
  %83 = zext i32 %82 to i64
  br label %84

84:                                               ; preds = %80, %87
  %85 = phi i64 [ 0, %80 ], [ %92, %87 ]
  %86 = icmp eq i64 %85, %83
  br i1 %86, label %104, label %87

87:                                               ; preds = %84
  %88 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %85
  %89 = load i8, i8* %88, align 1, !tbaa !9
  %90 = sext i8 %89 to i32
  %91 = call i32 @putchar(i32 %90)
  %92 = add nuw nsw i64 %85, 1
  br label %84, !llvm.loop !14

93:                                               ; preds = %74, %66
  %94 = zext i32 %17 to i64
  br label %95

95:                                               ; preds = %98, %93
  %96 = phi i64 [ %103, %98 ], [ 0, %93 ]
  %97 = icmp eq i64 %96, %94
  br i1 %97, label %111, label %98

98:                                               ; preds = %95
  %99 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %96
  %100 = load i8, i8* %99, align 1, !tbaa !9
  %101 = sext i8 %100 to i32
  %102 = call i32 @putchar(i32 %101)
  %103 = add nuw nsw i64 %96, 1
  br label %95, !llvm.loop !15

104:                                              ; preds = %57, %38, %84
  %105 = phi i32 [ %81, %84 ], [ %35, %38 ], [ %54, %57 ]
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %106
  %108 = load i8, i8* %107, align 1, !tbaa !9
  %109 = sext i8 %108 to i32
  %110 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %109) #7
  br label %111

111:                                              ; preds = %95, %104
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %7) #6
  %112 = add nuw nsw i32 %9, 1
  br label %8, !llvm.loop !16
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize optsize
declare i32 @gets(...) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #5

attributes #0 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #6 = { nounwind }
attributes #7 = { minsize optsize }
attributes #8 = { minsize nounwind optsize }

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
