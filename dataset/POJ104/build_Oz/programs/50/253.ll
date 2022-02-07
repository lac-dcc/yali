; ModuleID = 'source-C-CXX/50/253.c'
source_filename = "source-C-CXX/50/253.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"NO\00", align 1

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [400 x i8], align 16
  %2 = alloca [400 x [400 x i8]], align 16
  %3 = alloca [400 x i32], align 16
  %4 = alloca i32, align 4
  %5 = getelementptr inbounds [400 x i8], [400 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %5) #7
  %6 = getelementptr inbounds [400 x [400 x i8]], [400 x [400 x i8]]* %2, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 160000, i8* nonnull %6) #7
  %7 = bitcast [400 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1600, i8* nonnull %7) #7
  %8 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #7
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %4) #8
  %10 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %5) #9
  %11 = call i64 @strlen(i8* noundef nonnull %5) #10
  br label %12

12:                                               ; preds = %21, %0
  %13 = phi i64 [ %23, %21 ], [ 0, %0 ]
  %14 = icmp eq i64 %13, 400
  br i1 %14, label %15, label %21

15:                                               ; preds = %12
  %16 = trunc i64 %11 to i32
  %17 = load i32, i32* %4, align 4, !tbaa !5
  %18 = sub nsw i32 %16, %17
  %19 = sext i32 %18 to i64
  %20 = sext i32 %17 to i64
  br label %24

21:                                               ; preds = %12
  %22 = getelementptr inbounds [400 x i32], [400 x i32]* %3, i64 0, i64 %13
  store i32 1, i32* %22, align 4, !tbaa !5
  %23 = add nuw nsw i64 %13, 1
  br label %12, !llvm.loop !9

24:                                               ; preds = %15, %38
  %25 = phi i64 [ 0, %15 ], [ %39, %38 ]
  %26 = icmp sgt i64 %25, %19
  br i1 %26, label %40, label %27

27:                                               ; preds = %24
  %28 = add nsw i64 %25, %20
  br label %29

29:                                               ; preds = %27, %32
  %30 = phi i64 [ %25, %27 ], [ %37, %32 ]
  %31 = icmp slt i64 %30, %28
  br i1 %31, label %32, label %38

32:                                               ; preds = %29
  %33 = getelementptr inbounds [400 x i8], [400 x i8]* %1, i64 0, i64 %30
  %34 = load i8, i8* %33, align 1, !tbaa !11
  %35 = sub nuw nsw i64 %30, %25
  %36 = getelementptr inbounds [400 x [400 x i8]], [400 x [400 x i8]]* %2, i64 0, i64 %25, i64 %35
  store i8 %34, i8* %36, align 1, !tbaa !11
  %37 = add nuw nsw i64 %30, 1
  br label %29, !llvm.loop !12

38:                                               ; preds = %29
  %39 = add nuw nsw i64 %25, 1
  br label %24, !llvm.loop !13

40:                                               ; preds = %24, %82
  %41 = phi i64 [ %83, %82 ], [ 0, %24 ]
  %42 = icmp sgt i64 %41, %19
  br i1 %42, label %84, label %43

43:                                               ; preds = %40
  %44 = getelementptr inbounds [400 x i32], [400 x i32]* %3, i64 0, i64 %41
  %45 = load i32, i32* %44, align 4, !tbaa !5
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %82, label %47

47:                                               ; preds = %43, %77
  %48 = phi i32 [ %80, %77 ], [ %17, %43 ]
  %49 = phi i64 [ %79, %77 ], [ 0, %43 ]
  %50 = phi i32 [ %78, %77 ], [ 0, %43 ]
  %51 = trunc i64 %49 to i32
  %52 = call i32 @llvm.smax.i32(i32 %48, i32 %51)
  %53 = icmp sgt i64 %49, %19
  br i1 %53, label %81, label %54

54:                                               ; preds = %47
  %55 = add nsw i64 %49, %20
  br label %56

56:                                               ; preds = %54, %66
  %57 = phi i64 [ %49, %54 ], [ %67, %66 ]
  %58 = icmp slt i64 %57, %55
  br i1 %58, label %59, label %70

59:                                               ; preds = %56
  %60 = getelementptr inbounds [400 x i8], [400 x i8]* %1, i64 0, i64 %57
  %61 = load i8, i8* %60, align 1, !tbaa !11
  %62 = sub nuw nsw i64 %57, %49
  %63 = getelementptr inbounds [400 x [400 x i8]], [400 x [400 x i8]]* %2, i64 0, i64 %41, i64 %62
  %64 = load i8, i8* %63, align 1, !tbaa !11
  %65 = icmp eq i8 %61, %64
  br i1 %65, label %66, label %68

66:                                               ; preds = %59
  %67 = add nuw nsw i64 %57, 1
  br label %56, !llvm.loop !14

68:                                               ; preds = %59
  %69 = trunc i64 %57 to i32
  br label %70

70:                                               ; preds = %56, %68
  %71 = phi i32 [ %69, %68 ], [ %52, %56 ]
  %72 = trunc i64 %55 to i32
  %73 = icmp eq i32 %71, %72
  br i1 %73, label %74, label %77

74:                                               ; preds = %70
  %75 = add nsw i32 %50, 1
  %76 = getelementptr inbounds [400 x i32], [400 x i32]* %3, i64 0, i64 %49
  store i32 0, i32* %76, align 4, !tbaa !5
  br label %77

77:                                               ; preds = %70, %74
  %78 = phi i32 [ %75, %74 ], [ %50, %70 ]
  %79 = add nuw nsw i64 %49, 1
  %80 = add i32 %48, 1
  br label %47, !llvm.loop !15

81:                                               ; preds = %47
  store i32 %50, i32* %44, align 4, !tbaa !5
  br label %82

82:                                               ; preds = %43, %81
  %83 = add nuw nsw i64 %41, 1
  br label %40, !llvm.loop !16

84:                                               ; preds = %40, %88
  %85 = phi i64 [ %93, %88 ], [ 0, %40 ]
  %86 = phi i32 [ %92, %88 ], [ 1, %40 ]
  %87 = icmp sgt i64 %85, %19
  br i1 %87, label %94, label %88

88:                                               ; preds = %84
  %89 = getelementptr inbounds [400 x i32], [400 x i32]* %3, i64 0, i64 %85
  %90 = load i32, i32* %89, align 4, !tbaa !5
  %91 = icmp sgt i32 %90, %86
  %92 = select i1 %91, i32 %90, i32 %86
  %93 = add nuw nsw i64 %85, 1
  br label %84, !llvm.loop !17

94:                                               ; preds = %84
  %95 = icmp eq i32 %86, 1
  br i1 %95, label %124, label %96

96:                                               ; preds = %94
  %97 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %86) #8
  br label %98

98:                                               ; preds = %122, %96
  %99 = phi i64 [ %123, %122 ], [ 0, %96 ]
  %100 = load i32, i32* %4, align 4, !tbaa !5
  %101 = sub nsw i32 %16, %100
  %102 = sext i32 %101 to i64
  %103 = icmp slt i64 %99, %102
  br i1 %103, label %104, label %126

104:                                              ; preds = %98
  %105 = getelementptr inbounds [400 x i32], [400 x i32]* %3, i64 0, i64 %99
  %106 = load i32, i32* %105, align 4, !tbaa !5
  %107 = icmp eq i32 %106, %86
  br i1 %107, label %108, label %122

108:                                              ; preds = %104, %113
  %109 = phi i32 [ %119, %113 ], [ %100, %104 ]
  %110 = phi i64 [ %118, %113 ], [ 0, %104 ]
  %111 = sext i32 %109 to i64
  %112 = icmp slt i64 %110, %111
  br i1 %112, label %113, label %120

113:                                              ; preds = %108
  %114 = getelementptr inbounds [400 x [400 x i8]], [400 x [400 x i8]]* %2, i64 0, i64 %99, i64 %110
  %115 = load i8, i8* %114, align 1, !tbaa !11
  %116 = sext i8 %115 to i32
  %117 = call i32 @putchar(i32 %116)
  %118 = add nuw nsw i64 %110, 1
  %119 = load i32, i32* %4, align 4, !tbaa !5
  br label %108, !llvm.loop !18

120:                                              ; preds = %108
  %121 = call i32 @putchar(i32 10)
  br label %122

122:                                              ; preds = %104, %120
  %123 = add nuw nsw i64 %99, 1
  br label %98, !llvm.loop !19

124:                                              ; preds = %94
  %125 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0)) #8
  br label %126

126:                                              ; preds = %98, %124
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #7
  call void @llvm.lifetime.end.p0i8(i64 1600, i8* nonnull %7) #7
  call void @llvm.lifetime.end.p0i8(i64 160000, i8* nonnull %6) #7
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %5) #7
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize optsize
declare i32 @gets(...) local_unnamed_addr #3

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #6

attributes #0 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
