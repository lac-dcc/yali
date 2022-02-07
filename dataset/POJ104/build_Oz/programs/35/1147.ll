; ModuleID = 'source-C-CXX/35/1147.c'
source_filename = "source-C-CXX/35/1147.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"YES\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #0 {
  %3 = alloca [100 x i8], align 16
  %4 = alloca [100 x i8], align 16
  %5 = alloca [52 x i32], align 16
  %6 = alloca [52 x i32], align 16
  %7 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %7) #4
  %8 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %8) #4
  %9 = bitcast [52 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 208, i8* nonnull %9) #4
  %10 = bitcast [52 x i32]* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 208, i8* nonnull %10) #4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %7) #5
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %8) #5
  %13 = call i64 @strlen(i8* noundef nonnull %7) #6
  br label %14

14:                                               ; preds = %36, %2
  %15 = phi i64 [ %37, %36 ], [ 65, %2 ]
  %16 = icmp eq i64 %15, 91
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = call i64 @strlen(i8* noundef nonnull %7) #6
  br label %38

19:                                               ; preds = %14
  %20 = add nsw i64 %15, -65
  %21 = getelementptr inbounds [52 x i32], [52 x i32]* %5, i64 0, i64 %20
  store i32 0, i32* %21, align 4, !tbaa !5
  br label %22

22:                                               ; preds = %33, %19
  %23 = phi i32 [ %34, %33 ], [ 0, %19 ]
  %24 = phi i64 [ %35, %33 ], [ 0, %19 ]
  %25 = icmp eq i64 %24, %13
  br i1 %25, label %36, label %26

26:                                               ; preds = %22
  %27 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %24
  %28 = load i8, i8* %27, align 1, !tbaa !9
  %29 = zext i8 %28 to i64
  %30 = icmp eq i64 %15, %29
  br i1 %30, label %31, label %33

31:                                               ; preds = %26
  %32 = add nsw i32 %23, 1
  store i32 %32, i32* %21, align 4, !tbaa !5
  br label %33

33:                                               ; preds = %26, %31
  %34 = phi i32 [ %23, %26 ], [ %32, %31 ]
  %35 = add nuw i64 %24, 1
  br label %22, !llvm.loop !10

36:                                               ; preds = %22
  %37 = add nuw nsw i64 %15, 1
  br label %14, !llvm.loop !12

38:                                               ; preds = %17, %60
  %39 = phi i64 [ 97, %17 ], [ %61, %60 ]
  %40 = icmp eq i64 %39, 123
  br i1 %40, label %41, label %43

41:                                               ; preds = %38
  %42 = call i64 @strlen(i8* noundef nonnull %8) #6
  br label %62

43:                                               ; preds = %38
  %44 = add nsw i64 %39, -71
  %45 = getelementptr inbounds [52 x i32], [52 x i32]* %5, i64 0, i64 %44
  store i32 0, i32* %45, align 4, !tbaa !5
  br label %46

46:                                               ; preds = %57, %43
  %47 = phi i32 [ %58, %57 ], [ 0, %43 ]
  %48 = phi i64 [ %59, %57 ], [ 0, %43 ]
  %49 = icmp eq i64 %48, %18
  br i1 %49, label %60, label %50

50:                                               ; preds = %46
  %51 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %48
  %52 = load i8, i8* %51, align 1, !tbaa !9
  %53 = zext i8 %52 to i64
  %54 = icmp eq i64 %39, %53
  br i1 %54, label %55, label %57

55:                                               ; preds = %50
  %56 = add nsw i32 %47, 1
  store i32 %56, i32* %45, align 4, !tbaa !5
  br label %57

57:                                               ; preds = %50, %55
  %58 = phi i32 [ %47, %50 ], [ %56, %55 ]
  %59 = add nuw i64 %48, 1
  br label %46, !llvm.loop !13

60:                                               ; preds = %46
  %61 = add nuw nsw i64 %39, 1
  br label %38, !llvm.loop !14

62:                                               ; preds = %41, %84
  %63 = phi i64 [ 65, %41 ], [ %85, %84 ]
  %64 = icmp eq i64 %63, 91
  br i1 %64, label %65, label %67

65:                                               ; preds = %62
  %66 = call i64 @strlen(i8* noundef nonnull %8) #6
  br label %86

67:                                               ; preds = %62
  %68 = add nsw i64 %63, -65
  %69 = getelementptr inbounds [52 x i32], [52 x i32]* %6, i64 0, i64 %68
  store i32 0, i32* %69, align 4, !tbaa !5
  br label %70

70:                                               ; preds = %81, %67
  %71 = phi i32 [ %82, %81 ], [ 0, %67 ]
  %72 = phi i64 [ %83, %81 ], [ 0, %67 ]
  %73 = icmp eq i64 %72, %42
  br i1 %73, label %84, label %74

74:                                               ; preds = %70
  %75 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %72
  %76 = load i8, i8* %75, align 1, !tbaa !9
  %77 = zext i8 %76 to i64
  %78 = icmp eq i64 %63, %77
  br i1 %78, label %79, label %81

79:                                               ; preds = %74
  %80 = add nsw i32 %71, 1
  store i32 %80, i32* %69, align 4, !tbaa !5
  br label %81

81:                                               ; preds = %74, %79
  %82 = phi i32 [ %71, %74 ], [ %80, %79 ]
  %83 = add nuw i64 %72, 1
  br label %70, !llvm.loop !15

84:                                               ; preds = %70
  %85 = add nuw nsw i64 %63, 1
  br label %62, !llvm.loop !16

86:                                               ; preds = %65, %106
  %87 = phi i64 [ 97, %65 ], [ %107, %106 ]
  %88 = icmp eq i64 %87, 123
  br i1 %88, label %108, label %89

89:                                               ; preds = %86
  %90 = add nsw i64 %87, -71
  %91 = getelementptr inbounds [52 x i32], [52 x i32]* %6, i64 0, i64 %90
  store i32 0, i32* %91, align 4, !tbaa !5
  br label %92

92:                                               ; preds = %103, %89
  %93 = phi i32 [ %104, %103 ], [ 0, %89 ]
  %94 = phi i64 [ %105, %103 ], [ 0, %89 ]
  %95 = icmp eq i64 %94, %66
  br i1 %95, label %106, label %96

96:                                               ; preds = %92
  %97 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %94
  %98 = load i8, i8* %97, align 1, !tbaa !9
  %99 = zext i8 %98 to i64
  %100 = icmp eq i64 %87, %99
  br i1 %100, label %101, label %103

101:                                              ; preds = %96
  %102 = add nsw i32 %93, 1
  store i32 %102, i32* %91, align 4, !tbaa !5
  br label %103

103:                                              ; preds = %96, %101
  %104 = phi i32 [ %93, %96 ], [ %102, %101 ]
  %105 = add nuw i64 %94, 1
  br label %92, !llvm.loop !17

106:                                              ; preds = %92
  %107 = add nuw nsw i64 %87, 1
  br label %86, !llvm.loop !18

108:                                              ; preds = %86, %111
  %109 = phi i64 [ %117, %111 ], [ 0, %86 ]
  %110 = icmp eq i64 %109, 52
  br i1 %110, label %118, label %111

111:                                              ; preds = %108
  %112 = getelementptr inbounds [52 x i32], [52 x i32]* %5, i64 0, i64 %109
  %113 = load i32, i32* %112, align 4, !tbaa !5
  %114 = getelementptr inbounds [52 x i32], [52 x i32]* %6, i64 0, i64 %109
  %115 = load i32, i32* %114, align 4, !tbaa !5
  %116 = icmp eq i32 %113, %115
  %117 = add nuw nsw i64 %109, 1
  br i1 %116, label %108, label %118, !llvm.loop !19

118:                                              ; preds = %108, %111
  %119 = phi i8* [ getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), %111 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), %108 ]
  %120 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %119) #5
  call void @llvm.lifetime.end.p0i8(i64 208, i8* nonnull %10) #4
  call void @llvm.lifetime.end.p0i8(i64 208, i8* nonnull %9) #4
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %7) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { minsize optsize }
attributes #6 = { minsize nounwind optsize readonly willreturn }

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
