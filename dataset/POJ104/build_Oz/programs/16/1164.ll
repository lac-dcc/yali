; ModuleID = 'source-C-CXX/16/1164.c'
source_filename = "source-C-CXX/16/1164.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [1000 x i8], align 16
  %3 = alloca [1000 x i8], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #5
  %5 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %5) #5
  %6 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %6) #5
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #6
  br label %8

8:                                                ; preds = %113, %0
  %9 = phi i32 [ 1, %0 ], [ %115, %113 ]
  %10 = phi i32 [ 0, %0 ], [ %29, %113 ]
  %11 = load i32, i32* %1, align 4, !tbaa !5
  %12 = icmp sgt i32 %9, %11
  br i1 %12, label %116, label %13

13:                                               ; preds = %8
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), [1000 x i8]* nonnull %2) #6
  %15 = call i64 @strlen(i8* noundef nonnull %5) #7
  br label %16

16:                                               ; preds = %19, %13
  %17 = phi i64 [ %26, %19 ], [ 0, %13 ]
  %18 = icmp eq i64 %17, %15
  br i1 %18, label %27, label %19

19:                                               ; preds = %16
  %20 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %17
  %21 = load i8, i8* %20, align 1, !tbaa !9
  %22 = and i8 %21, -2
  %23 = icmp eq i8 %22, 40
  %24 = select i1 %23, i8 %21, i8 32
  %25 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i64 0, i64 %17
  store i8 %24, i8* %25, align 1
  %26 = add nuw i64 %17, 1
  br label %16, !llvm.loop !10

27:                                               ; preds = %16, %77
  %28 = phi i64 [ %79, %77 ], [ 0, %16 ]
  %29 = phi i32 [ %78, %77 ], [ %10, %16 ]
  %30 = icmp eq i64 %28, %15
  br i1 %30, label %80, label %31

31:                                               ; preds = %27
  %32 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i64 0, i64 %28
  %33 = load i8, i8* %32, align 1, !tbaa !9
  switch i8 %33, label %77 [
    i8 40, label %51
    i8 41, label %34
  ]

34:                                               ; preds = %31
  %35 = trunc i64 %28 to i32
  br label %36

36:                                               ; preds = %69, %34
  %37 = phi i32 [ 0, %69 ], [ %35, %34 ]
  %38 = phi i1 [ false, %69 ], [ true, %34 ]
  br label %60

39:                                               ; preds = %51, %55
  %40 = phi i64 [ %41, %55 ], [ %52, %51 ]
  %41 = add nuw i64 %40, 1
  %42 = icmp ugt i64 %15, %41
  br i1 %42, label %43, label %77

43:                                               ; preds = %39
  %44 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i64 0, i64 %41
  %45 = load i8, i8* %44, align 1, !tbaa !9
  %46 = icmp eq i8 %45, 40
  br i1 %46, label %47, label %55

47:                                               ; preds = %43
  %48 = add nsw i32 %53, 1
  br label %49

49:                                               ; preds = %47, %58
  %50 = phi i32 [ 1, %58 ], [ %48, %47 ]
  br label %51, !llvm.loop !12

51:                                               ; preds = %31, %49
  %52 = phi i64 [ %41, %49 ], [ %28, %31 ]
  %53 = phi i32 [ %50, %49 ], [ %29, %31 ]
  %54 = icmp eq i32 %53, 0
  br label %39

55:                                               ; preds = %43
  %56 = icmp eq i8 %45, 41
  %57 = select i1 %56, i1 %54, i1 false
  br i1 %57, label %58, label %39, !llvm.loop !12

58:                                               ; preds = %55
  %59 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i64 0, i64 %41
  store i8 32, i8* %59, align 1, !tbaa !9
  store i8 32, i8* %32, align 1, !tbaa !9
  br label %49

60:                                               ; preds = %36, %64
  %61 = phi i32 [ %62, %64 ], [ %37, %36 ]
  %62 = add nsw i32 %61, -1
  %63 = icmp sgt i32 %61, 1
  br i1 %63, label %64, label %72

64:                                               ; preds = %60
  %65 = zext i32 %62 to i64
  %66 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i64 0, i64 %65
  %67 = load i8, i8* %66, align 1, !tbaa !9
  %68 = icmp eq i8 %67, 40
  br i1 %68, label %69, label %60, !llvm.loop !13

69:                                               ; preds = %64
  %70 = zext i32 %62 to i64
  %71 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i64 0, i64 %70
  store i8 32, i8* %71, align 1, !tbaa !9
  store i8 32, i8* %32, align 1, !tbaa !9
  br label %36, !llvm.loop !13

72:                                               ; preds = %60
  br i1 %38, label %73, label %77

73:                                               ; preds = %72
  %74 = load i8, i8* %6, align 16, !tbaa !9
  %75 = icmp eq i8 %74, 40
  br i1 %75, label %76, label %77

76:                                               ; preds = %73
  store i8 32, i8* %6, align 16, !tbaa !9
  store i8 32, i8* %32, align 1, !tbaa !9
  br label %77

77:                                               ; preds = %39, %31, %72, %73, %76
  %78 = phi i32 [ 0, %76 ], [ 0, %73 ], [ 1, %72 ], [ %29, %31 ], [ 0, %39 ]
  %79 = add nuw i64 %28, 1
  br label %27, !llvm.loop !14

80:                                               ; preds = %27, %89
  %81 = phi i64 [ %90, %89 ], [ 0, %27 ]
  %82 = icmp eq i64 %81, %15
  br i1 %82, label %91, label %83

83:                                               ; preds = %80
  %84 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i64 0, i64 %81
  %85 = load i8, i8* %84, align 1, !tbaa !9
  switch i8 %85, label %89 [
    i8 40, label %87
    i8 41, label %86
  ]

86:                                               ; preds = %83
  br label %87

87:                                               ; preds = %83, %86
  %88 = phi i8 [ 63, %86 ], [ 36, %83 ]
  store i8 %88, i8* %84, align 1, !tbaa !9
  br label %89

89:                                               ; preds = %87, %83
  %90 = add nuw i64 %81, 1
  br label %80, !llvm.loop !15

91:                                               ; preds = %80, %95
  %92 = phi i64 [ %100, %95 ], [ 0, %80 ]
  %93 = call i64 @strlen(i8* noundef nonnull %5) #7
  %94 = icmp ugt i64 %93, %92
  br i1 %94, label %95, label %101

95:                                               ; preds = %91
  %96 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %92
  %97 = load i8, i8* %96, align 1, !tbaa !9
  %98 = sext i8 %97 to i32
  %99 = call i32 @putchar(i32 %98)
  %100 = add nuw i64 %92, 1
  br label %91, !llvm.loop !16

101:                                              ; preds = %91
  %102 = call i32 @putchar(i32 10)
  br label %103

103:                                              ; preds = %107, %101
  %104 = phi i64 [ %112, %107 ], [ 0, %101 ]
  %105 = call i64 @strlen(i8* noundef nonnull %5) #7
  %106 = icmp ugt i64 %105, %104
  br i1 %106, label %107, label %113

107:                                              ; preds = %103
  %108 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i64 0, i64 %104
  %109 = load i8, i8* %108, align 1, !tbaa !9
  %110 = sext i8 %109 to i32
  %111 = call i32 @putchar(i32 %110)
  %112 = add nuw i64 %104, 1
  br label %103, !llvm.loop !17

113:                                              ; preds = %103
  %114 = call i32 @putchar(i32 10)
  %115 = add nuw nsw i32 %9, 1
  br label %8, !llvm.loop !18

116:                                              ; preds = %8
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }
attributes #6 = { minsize optsize }
attributes #7 = { minsize nounwind optsize readonly willreturn }

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
