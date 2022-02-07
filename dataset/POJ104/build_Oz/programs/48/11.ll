; ModuleID = 'source-C-CXX/48/11.c'
source_filename = "source-C-CXX/48/11.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i8], align 16
  %2 = alloca [100 x i8], align 16
  %3 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %3) #6
  %4 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %4) #6
  %5 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %3) #7
  %6 = call i64 @strlen(i8* noundef nonnull %3) #8
  %7 = trunc i64 %6 to i32
  %8 = shl i64 %6, 32
  %9 = ashr exact i64 %8, 32
  br label %10

10:                                               ; preds = %117, %0
  %11 = phi i64 [ %118, %117 ], [ 2, %0 ]
  %12 = trunc i64 %11 to i32
  %13 = lshr i32 %12, 1
  %14 = icmp slt i64 %11, %9
  br i1 %14, label %15, label %119

15:                                               ; preds = %10
  %16 = sub nsw i32 %7, %12
  %17 = and i32 %12, 1
  %18 = icmp eq i32 %17, 0
  %19 = add nsw i64 %11, -1
  %20 = zext i32 %13 to i64
  %21 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %19
  %22 = zext i32 %13 to i64
  %23 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %19
  br label %24

24:                                               ; preds = %15, %114
  %25 = phi i64 [ 0, %15 ], [ %116, %114 ]
  %26 = phi i32 [ 0, %15 ], [ %115, %114 ]
  %27 = icmp sgt i32 %26, %16
  br i1 %27, label %117, label %28

28:                                               ; preds = %24, %32
  %29 = phi i64 [ %36, %32 ], [ 0, %24 ]
  %30 = phi i64 [ %37, %32 ], [ %25, %24 ]
  %31 = icmp eq i64 %29, %11
  br i1 %31, label %38, label %32

32:                                               ; preds = %28
  %33 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %30
  %34 = load i8, i8* %33, align 1, !tbaa !5
  %35 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %29
  store i8 %34, i8* %35, align 1, !tbaa !5
  %36 = add nuw nsw i64 %29, 1
  %37 = add nuw nsw i64 %30, 1
  br label %28, !llvm.loop !8

38:                                               ; preds = %28
  br i1 %18, label %39, label %76

39:                                               ; preds = %38, %52
  %40 = phi i64 [ %54, %52 ], [ 0, %38 ]
  %41 = phi i32 [ %53, %52 ], [ 0, %38 ]
  %42 = icmp eq i64 %40, %20
  br i1 %42, label %57, label %43

43:                                               ; preds = %39
  %44 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %40
  %45 = load i8, i8* %44, align 1, !tbaa !5
  %46 = xor i32 %41, -1
  %47 = add nsw i32 %12, %46
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %48
  %50 = load i8, i8* %49, align 1, !tbaa !5
  %51 = icmp eq i8 %45, %50
  br i1 %51, label %52, label %55

52:                                               ; preds = %43
  %53 = add nuw nsw i32 %41, 1
  %54 = add nuw nsw i64 %40, 1
  br label %39, !llvm.loop !10

55:                                               ; preds = %43
  %56 = icmp eq i32 %41, %13
  br i1 %56, label %57, label %74

57:                                               ; preds = %39, %55
  br label %58

58:                                               ; preds = %57, %72
  %59 = phi i64 [ %73, %72 ], [ 0, %57 ]
  %60 = icmp eq i64 %59, %11
  br i1 %60, label %74, label %61

61:                                               ; preds = %58
  %62 = icmp eq i64 %59, %19
  br i1 %62, label %63, label %67

63:                                               ; preds = %61
  %64 = load i8, i8* %21, align 1, !tbaa !5
  %65 = sext i8 %64 to i32
  %66 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %65) #9
  br label %72

67:                                               ; preds = %61
  %68 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %59
  %69 = load i8, i8* %68, align 1, !tbaa !5
  %70 = sext i8 %69 to i32
  %71 = call i32 @putchar(i32 %70)
  br label %72

72:                                               ; preds = %63, %67
  %73 = add nuw nsw i64 %59, 1
  br label %58, !llvm.loop !11

74:                                               ; preds = %58, %55
  %75 = phi i32 [ %41, %55 ], [ %13, %58 ]
  br i1 %18, label %114, label %76

76:                                               ; preds = %38, %74
  %77 = phi i32 [ %75, %74 ], [ 0, %38 ]
  br label %78

78:                                               ; preds = %76, %92
  %79 = phi i64 [ %94, %92 ], [ 0, %76 ]
  %80 = phi i32 [ %95, %92 ], [ 0, %76 ]
  %81 = phi i32 [ %93, %92 ], [ %77, %76 ]
  %82 = icmp eq i64 %79, %22
  br i1 %82, label %96, label %83

83:                                               ; preds = %78
  %84 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %79
  %85 = load i8, i8* %84, align 1, !tbaa !5
  %86 = xor i32 %80, -1
  %87 = add nsw i32 %12, %86
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %88
  %90 = load i8, i8* %89, align 1, !tbaa !5
  %91 = icmp eq i8 %85, %90
  br i1 %91, label %92, label %96

92:                                               ; preds = %83
  %93 = add nuw nsw i32 %81, 1
  %94 = add nuw nsw i64 %79, 1
  %95 = add nuw nsw i32 %80, 1
  br label %78, !llvm.loop !12

96:                                               ; preds = %83, %78
  %97 = icmp eq i32 %81, %13
  br i1 %97, label %98, label %114

98:                                               ; preds = %96, %112
  %99 = phi i64 [ %113, %112 ], [ 0, %96 ]
  %100 = icmp eq i64 %99, %11
  br i1 %100, label %114, label %101

101:                                              ; preds = %98
  %102 = icmp eq i64 %99, %19
  br i1 %102, label %103, label %107

103:                                              ; preds = %101
  %104 = load i8, i8* %23, align 1, !tbaa !5
  %105 = sext i8 %104 to i32
  %106 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %105) #9
  br label %112

107:                                              ; preds = %101
  %108 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %99
  %109 = load i8, i8* %108, align 1, !tbaa !5
  %110 = sext i8 %109 to i32
  %111 = call i32 @putchar(i32 %110)
  br label %112

112:                                              ; preds = %103, %107
  %113 = add nuw nsw i64 %99, 1
  br label %98, !llvm.loop !13

114:                                              ; preds = %98, %96, %74
  %115 = add nuw nsw i32 %26, 1
  %116 = add nuw nsw i64 %25, 1
  br label %24, !llvm.loop !14

117:                                              ; preds = %24
  %118 = add nuw nsw i64 %11, 1
  br label %10, !llvm.loop !15

119:                                              ; preds = %10
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %4) #6
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %3) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize optsize
declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

attributes #0 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { nounwind }
attributes #7 = { minsize nounwind optsize }
attributes #8 = { minsize nounwind optsize readonly willreturn }
attributes #9 = { minsize optsize }

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
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = distinct !{!10, !9}
!11 = distinct !{!11, !9}
!12 = distinct !{!12, !9}
!13 = distinct !{!13, !9}
!14 = distinct !{!14, !9}
!15 = distinct !{!15, !9}
