; ModuleID = 'source-C-CXX/50/748.c'
source_filename = "source-C-CXX/50/748.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d\0A%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [500 x i32], align 16
  %2 = alloca [500 x i8], align 16
  %3 = alloca [500 x i8], align 16
  %4 = alloca [500 x i8], align 16
  %5 = alloca i32, align 4
  %6 = bitcast [500 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2000, i8* nonnull %6) #6
  %7 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 500, i8* nonnull %7) #6
  %8 = getelementptr inbounds [500 x i8], [500 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 500, i8* nonnull %8) #6
  %9 = getelementptr inbounds [500 x i8], [500 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 500, i8* nonnull %9) #6
  %10 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #6
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %5, i8* nonnull %7) #7
  %12 = load i32, i32* %5, align 4, !tbaa !5
  %13 = sub nsw i32 500, %12
  %14 = sext i32 %13 to i64
  br label %15

15:                                               ; preds = %18, %0
  %16 = phi i64 [ %20, %18 ], [ 0, %0 ]
  %17 = icmp slt i64 %16, %14
  br i1 %17, label %18, label %21

18:                                               ; preds = %15
  %19 = getelementptr inbounds [500 x i32], [500 x i32]* %1, i64 0, i64 %16
  store i32 0, i32* %19, align 4, !tbaa !5
  %20 = add nuw nsw i64 %16, 1
  br label %15, !llvm.loop !9

21:                                               ; preds = %15
  %22 = call i64 @strlen(i8* noundef nonnull %7) #8
  %23 = trunc i64 %22 to i32
  %24 = sub nsw i32 %23, %12
  %25 = call i32 @llvm.smax.i32(i32 %12, i32 0)
  %26 = sext i32 %24 to i64
  %27 = sext i32 %12 to i64
  %28 = zext i32 %25 to i64
  br label %29

29:                                               ; preds = %67, %21
  %30 = phi i64 [ %68, %67 ], [ 0, %21 ]
  %31 = icmp sgt i64 %30, %26
  br i1 %31, label %69, label %32

32:                                               ; preds = %29, %35
  %33 = phi i64 [ %40, %35 ], [ 0, %29 ]
  %34 = icmp eq i64 %33, %28
  br i1 %34, label %41, label %35

35:                                               ; preds = %32
  %36 = add nuw nsw i64 %33, %30
  %37 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %36
  %38 = load i8, i8* %37, align 1, !tbaa !11
  %39 = getelementptr inbounds [500 x i8], [500 x i8]* %3, i64 0, i64 %33
  store i8 %38, i8* %39, align 1, !tbaa !11
  %40 = add nuw nsw i64 %33, 1
  br label %32, !llvm.loop !12

41:                                               ; preds = %32
  %42 = add nsw i64 %30, %27
  %43 = getelementptr inbounds [500 x i8], [500 x i8]* %3, i64 0, i64 %42
  store i8 0, i8* %43, align 1, !tbaa !11
  %44 = getelementptr inbounds [500 x i32], [500 x i32]* %1, i64 0, i64 %30
  br label %45

45:                                               ; preds = %65, %41
  %46 = phi i64 [ %66, %65 ], [ %30, %41 ]
  %47 = icmp sgt i64 %46, %26
  br i1 %47, label %67, label %48

48:                                               ; preds = %45, %51
  %49 = phi i64 [ %56, %51 ], [ 0, %45 ]
  %50 = icmp eq i64 %49, %28
  br i1 %50, label %57, label %51

51:                                               ; preds = %48
  %52 = add nuw nsw i64 %49, %46
  %53 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %52
  %54 = load i8, i8* %53, align 1, !tbaa !11
  %55 = getelementptr inbounds [500 x i8], [500 x i8]* %4, i64 0, i64 %49
  store i8 %54, i8* %55, align 1, !tbaa !11
  %56 = add nuw nsw i64 %49, 1
  br label %48, !llvm.loop !13

57:                                               ; preds = %48
  %58 = add nsw i64 %46, %27
  %59 = getelementptr inbounds [500 x i8], [500 x i8]* %4, i64 0, i64 %58
  store i8 0, i8* %59, align 1, !tbaa !11
  %60 = call i32 @strcmp(i8* noundef nonnull %8, i8* noundef nonnull %9) #8
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %62, label %65

62:                                               ; preds = %57
  %63 = load i32, i32* %44, align 4, !tbaa !5
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* %44, align 4, !tbaa !5
  br label %65

65:                                               ; preds = %57, %62
  %66 = add nuw nsw i64 %46, 1
  br label %45, !llvm.loop !14

67:                                               ; preds = %45
  %68 = add nuw nsw i64 %30, 1
  br label %29, !llvm.loop !15

69:                                               ; preds = %29, %76
  %70 = phi i64 [ %82, %76 ], [ 0, %29 ]
  %71 = phi i32 [ %81, %76 ], [ 0, %29 ]
  %72 = icmp slt i64 %70, %26
  %73 = sext i32 %71 to i64
  %74 = getelementptr inbounds [500 x i32], [500 x i32]* %1, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4, !tbaa !5
  br i1 %72, label %76, label %83

76:                                               ; preds = %69
  %77 = getelementptr inbounds [500 x i32], [500 x i32]* %1, i64 0, i64 %70
  %78 = load i32, i32* %77, align 4, !tbaa !5
  %79 = icmp slt i32 %75, %78
  %80 = trunc i64 %70 to i32
  %81 = select i1 %79, i32 %80, i32 %71
  %82 = add nuw nsw i64 %70, 1
  br label %69, !llvm.loop !16

83:                                               ; preds = %69
  %84 = icmp eq i32 %75, 1
  br i1 %84, label %85, label %87

85:                                               ; preds = %83
  %86 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0)) #7
  br label %117

87:                                               ; preds = %83
  %88 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %75) #7
  br label %89

89:                                               ; preds = %115, %87
  %90 = phi i64 [ %116, %115 ], [ 0, %87 ]
  %91 = load i32, i32* %5, align 4, !tbaa !5
  %92 = sub nsw i32 %23, %91
  %93 = sext i32 %92 to i64
  %94 = icmp sgt i64 %90, %93
  br i1 %94, label %117, label %95

95:                                               ; preds = %89
  %96 = call i32 @llvm.smax.i32(i32 %91, i32 0)
  %97 = zext i32 %96 to i64
  br label %98

98:                                               ; preds = %95, %101
  %99 = phi i64 [ 0, %95 ], [ %106, %101 ]
  %100 = icmp eq i64 %99, %97
  br i1 %100, label %107, label %101

101:                                              ; preds = %98
  %102 = add nuw nsw i64 %99, %90
  %103 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %102
  %104 = load i8, i8* %103, align 1, !tbaa !11
  %105 = getelementptr inbounds [500 x i8], [500 x i8]* %3, i64 0, i64 %99
  store i8 %104, i8* %105, align 1, !tbaa !11
  %106 = add nuw nsw i64 %99, 1
  br label %98, !llvm.loop !17

107:                                              ; preds = %98
  %108 = sext i32 %91 to i64
  %109 = getelementptr inbounds [500 x i8], [500 x i8]* %3, i64 0, i64 %108
  store i8 0, i8* %109, align 1, !tbaa !11
  %110 = getelementptr inbounds [500 x i32], [500 x i32]* %1, i64 0, i64 %90
  %111 = load i32, i32* %110, align 4, !tbaa !5
  %112 = icmp eq i32 %111, %75
  br i1 %112, label %113, label %115

113:                                              ; preds = %107
  %114 = call i32 @puts(i8* nonnull %8)
  br label %115

115:                                              ; preds = %107, %113
  %116 = add nuw nsw i64 %90, 1
  br label %89, !llvm.loop !18

117:                                              ; preds = %89, %85
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #6
  call void @llvm.lifetime.end.p0i8(i64 500, i8* nonnull %9) #6
  call void @llvm.lifetime.end.p0i8(i64 500, i8* nonnull %8) #6
  call void @llvm.lifetime.end.p0i8(i64 500, i8* nonnull %7) #6
  call void @llvm.lifetime.end.p0i8(i64 2000, i8* nonnull %6) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #5

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #6 = { nounwind }
attributes #7 = { minsize optsize }
attributes #8 = { minsize nounwind optsize readonly willreturn }

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
