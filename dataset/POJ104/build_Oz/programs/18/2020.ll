; ModuleID = 'source-C-CXX/18/2020.c'
source_filename = "source-C-CXX/18/2020.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@a = dso_local global [2000 x i8] zeroinitializer, align 16
@sub = dso_local global [2000 x i8] zeroinitializer, align 16
@jianyan = dso_local local_unnamed_addr global [1000 x i32] zeroinitializer, align 16
@b = dso_local local_unnamed_addr global [2000 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [1000 x i32], align 16
  %2 = alloca [300 x i8], align 16
  %3 = tail call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* getelementptr inbounds ([2000 x i8], [2000 x i8]* @a, i64 0, i64 0)) #7
  %4 = tail call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* getelementptr inbounds ([2000 x i8], [2000 x i8]* @sub, i64 0, i64 0)) #7
  %5 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([2000 x i8], [2000 x i8]* @a, i64 0, i64 0)) #8
  %6 = trunc i64 %5 to i32
  %7 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([2000 x i8], [2000 x i8]* @sub, i64 0, i64 0)) #8
  %8 = call i32 @llvm.smax.i32(i32 %6, i32 0)
  %9 = zext i32 %8 to i64
  br label %10

10:                                               ; preds = %27, %0
  %11 = phi i64 [ %29, %27 ], [ 0, %0 ]
  %12 = phi i32 [ %28, %27 ], [ 0, %0 ]
  %13 = icmp eq i64 %11, %9
  br i1 %13, label %14, label %18

14:                                               ; preds = %10
  %15 = trunc i64 %7 to i32
  %16 = call i32 @llvm.smax.i32(i32 %15, i32 0)
  %17 = zext i32 %16 to i64
  br label %30

18:                                               ; preds = %10
  %19 = getelementptr inbounds [2000 x i8], [2000 x i8]* @a, i64 0, i64 %11
  %20 = load i8, i8* %19, align 1, !tbaa !5
  %21 = icmp eq i8 %20, 32
  br i1 %21, label %22, label %27

22:                                               ; preds = %18
  %23 = sext i32 %12 to i64
  %24 = getelementptr inbounds [1000 x i32], [1000 x i32]* @jianyan, i64 0, i64 %23
  %25 = trunc i64 %11 to i32
  store i32 %25, i32* %24, align 4, !tbaa !8
  %26 = add nsw i32 %12, 1
  br label %27

27:                                               ; preds = %18, %22
  %28 = phi i32 [ %26, %22 ], [ %12, %18 ]
  %29 = add nuw nsw i64 %11, 1
  br label %10, !llvm.loop !10

30:                                               ; preds = %14, %45
  %31 = phi i64 [ 0, %14 ], [ %46, %45 ]
  %32 = icmp eq i64 %31, %17
  br i1 %32, label %33, label %36

33:                                               ; preds = %30
  %34 = call i32 @llvm.smax.i32(i32 %12, i32 0)
  %35 = zext i32 %34 to i64
  br label %47

36:                                               ; preds = %30
  %37 = getelementptr inbounds [2000 x i8], [2000 x i8]* @a, i64 0, i64 %31
  %38 = load i8, i8* %37, align 1, !tbaa !5
  %39 = getelementptr inbounds [2000 x i8], [2000 x i8]* @sub, i64 0, i64 %31
  %40 = load i8, i8* %39, align 1, !tbaa !5
  %41 = icmp eq i8 %38, %40
  br i1 %41, label %42, label %45

42:                                               ; preds = %36
  %43 = load i32, i32* getelementptr inbounds ([2000 x i32], [2000 x i32]* @b, i64 0, i64 0), align 16, !tbaa !8
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* getelementptr inbounds ([2000 x i32], [2000 x i32]* @b, i64 0, i64 0), align 16, !tbaa !8
  br label %45

45:                                               ; preds = %36, %42
  %46 = add nuw nsw i64 %31, 1
  br label %30, !llvm.loop !12

47:                                               ; preds = %33, %71
  %48 = phi i64 [ 0, %33 ], [ %72, %71 ]
  %49 = icmp eq i64 %48, %35
  br i1 %49, label %73, label %50

50:                                               ; preds = %47
  %51 = getelementptr inbounds [1000 x i32], [1000 x i32]* @jianyan, i64 0, i64 %48
  %52 = load i32, i32* %51, align 4, !tbaa !8
  %53 = add nsw i32 %52, 1
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [2000 x i32], [2000 x i32]* @b, i64 0, i64 %54
  br label %56

56:                                               ; preds = %69, %50
  %57 = phi i64 [ %70, %69 ], [ 0, %50 ]
  %58 = icmp eq i64 %57, %17
  br i1 %58, label %71, label %59

59:                                               ; preds = %56
  %60 = add nsw i64 %57, %54
  %61 = getelementptr inbounds [2000 x i8], [2000 x i8]* @a, i64 0, i64 %60
  %62 = load i8, i8* %61, align 1, !tbaa !5
  %63 = getelementptr inbounds [2000 x i8], [2000 x i8]* @sub, i64 0, i64 %57
  %64 = load i8, i8* %63, align 1, !tbaa !5
  %65 = icmp eq i8 %62, %64
  br i1 %65, label %66, label %69

66:                                               ; preds = %59
  %67 = load i32, i32* %55, align 4, !tbaa !8
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %55, align 4, !tbaa !8
  br label %69

69:                                               ; preds = %59, %66
  %70 = add nuw nsw i64 %57, 1
  br label %56, !llvm.loop !13

71:                                               ; preds = %56
  %72 = add nuw nsw i64 %48, 1
  br label %47, !llvm.loop !14

73:                                               ; preds = %47
  %74 = bitcast [1000 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %74) #9
  br label %75

75:                                               ; preds = %78, %73
  %76 = phi i64 [ %80, %78 ], [ 0, %73 ]
  %77 = icmp eq i64 %76, 1000
  br i1 %77, label %81, label %78

78:                                               ; preds = %75
  %79 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %76
  store i32 999, i32* %79, align 4, !tbaa !8
  %80 = add nuw nsw i64 %76, 1
  br label %75, !llvm.loop !15

81:                                               ; preds = %75, %94
  %82 = phi i64 [ %96, %94 ], [ 0, %75 ]
  %83 = phi i32 [ %95, %94 ], [ 0, %75 ]
  %84 = icmp eq i64 %82, 2000
  br i1 %84, label %97, label %85

85:                                               ; preds = %81
  %86 = getelementptr inbounds [2000 x i32], [2000 x i32]* @b, i64 0, i64 %82
  %87 = load i32, i32* %86, align 4, !tbaa !8
  %88 = icmp eq i32 %87, %15
  br i1 %88, label %89, label %94

89:                                               ; preds = %85
  %90 = sext i32 %83 to i64
  %91 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %90
  %92 = trunc i64 %82 to i32
  store i32 %92, i32* %91, align 4, !tbaa !8
  %93 = add nsw i32 %83, 1
  br label %94

94:                                               ; preds = %85, %89
  %95 = phi i32 [ %93, %89 ], [ %83, %85 ]
  %96 = add nuw nsw i64 %82, 1
  br label %81, !llvm.loop !16

97:                                               ; preds = %81
  %98 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 300, i8* nonnull %98) #9
  %99 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %98) #7
  %100 = icmp eq i32 %83, 0
  br i1 %100, label %126, label %101

101:                                              ; preds = %97, %124
  %102 = phi i32 [ %125, %124 ], [ 0, %97 ]
  %103 = phi i32 [ %116, %124 ], [ 0, %97 ]
  %104 = icmp slt i32 %102, %6
  br i1 %104, label %105, label %128

105:                                              ; preds = %101
  %106 = sext i32 %103 to i64
  %107 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %106
  %108 = load i32, i32* %107, align 4, !tbaa !8
  %109 = icmp eq i32 %102, %108
  br i1 %109, label %110, label %114

110:                                              ; preds = %105
  %111 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %98) #10
  %112 = add nsw i32 %102, %15
  %113 = add nsw i32 %103, 1
  br label %114

114:                                              ; preds = %110, %105
  %115 = phi i32 [ %112, %110 ], [ %102, %105 ]
  %116 = phi i32 [ %113, %110 ], [ %103, %105 ]
  %117 = icmp eq i32 %115, %6
  br i1 %117, label %124, label %118

118:                                              ; preds = %114
  %119 = sext i32 %115 to i64
  %120 = getelementptr inbounds [2000 x i8], [2000 x i8]* @a, i64 0, i64 %119
  %121 = load i8, i8* %120, align 1, !tbaa !5
  %122 = sext i8 %121 to i32
  %123 = call i32 @putchar(i32 %122)
  br label %124

124:                                              ; preds = %118, %114
  %125 = add nsw i32 %115, 1
  br label %101, !llvm.loop !17

126:                                              ; preds = %97
  %127 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2000 x i8], [2000 x i8]* @a, i64 0, i64 0)) #10
  br label %128

128:                                              ; preds = %101, %126
  call void @llvm.lifetime.end.p0i8(i64 300, i8* nonnull %98) #9
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %74) #9
  ret i32 0
}

; Function Attrs: minsize optsize
declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #6

attributes #0 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #3 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #7 = { minsize nounwind optsize }
attributes #8 = { minsize nounwind optsize readonly willreturn }
attributes #9 = { nounwind }
attributes #10 = { minsize optsize }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
!14 = distinct !{!14, !11}
!15 = distinct !{!15, !11}
!16 = distinct !{!16, !11}
!17 = distinct !{!17, !11}
