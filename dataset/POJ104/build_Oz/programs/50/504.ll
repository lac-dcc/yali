; ModuleID = 'source-C-CXX/50/504.c'
source_filename = "source-C-CXX/50/504.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@str.5 = private unnamed_addr constant [3 x i8] c"NO\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [600 x i32], align 16
  %3 = alloca [600 x i8], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #6
  %5 = bitcast [600 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2400, i8* nonnull %5) #6
  %6 = getelementptr inbounds [600 x i8], [600 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 600, i8* nonnull %6) #6
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #7
  %8 = call i32 @getchar() #7
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), [600 x i8]* nonnull %3) #7
  %10 = call i64 @strlen(i8* noundef nonnull %6) #8
  %11 = trunc i64 %10 to i32
  %12 = load i32, i32* %1, align 4, !tbaa !5
  %13 = icmp sgt i32 %12, %11
  br i1 %13, label %97, label %14

14:                                               ; preds = %0
  %15 = call i32 @llvm.smax.i32(i32 %11, i32 0)
  %16 = zext i32 %15 to i64
  br label %17

17:                                               ; preds = %14, %25
  %18 = phi i64 [ 0, %14 ], [ %27, %25 ]
  %19 = icmp eq i64 %18, %16
  br i1 %19, label %20, label %25

20:                                               ; preds = %17
  %21 = sub nsw i32 %11, %12
  %22 = call i32 @llvm.smax.i32(i32 %12, i32 0)
  %23 = sext i32 %21 to i64
  %24 = zext i32 %22 to i64
  br label %30

25:                                               ; preds = %17
  %26 = getelementptr inbounds [600 x i32], [600 x i32]* %2, i64 0, i64 %18
  store i32 1, i32* %26, align 4, !tbaa !5
  %27 = add nuw nsw i64 %18, 1
  br label %17, !llvm.loop !9

28:                                               ; preds = %37
  %29 = add nuw nsw i64 %32, 1
  br label %30, !llvm.loop !11

30:                                               ; preds = %28, %20
  %31 = phi i64 [ %35, %28 ], [ 0, %20 ]
  %32 = phi i64 [ %29, %28 ], [ 1, %20 ]
  %33 = icmp sgt i64 %31, %23
  br i1 %33, label %58, label %34

34:                                               ; preds = %30
  %35 = add nuw nsw i64 %31, 1
  %36 = getelementptr inbounds [600 x i32], [600 x i32]* %2, i64 0, i64 %31
  br label %37

37:                                               ; preds = %56, %34
  %38 = phi i64 [ %57, %56 ], [ %32, %34 ]
  %39 = trunc i64 %38 to i32
  %40 = icmp slt i32 %21, %39
  br i1 %40, label %28, label %41

41:                                               ; preds = %37, %44
  %42 = phi i64 [ %52, %44 ], [ 0, %37 ]
  %43 = icmp eq i64 %42, %24
  br i1 %43, label %53, label %44

44:                                               ; preds = %41
  %45 = add nuw nsw i64 %42, %31
  %46 = getelementptr inbounds [600 x i8], [600 x i8]* %3, i64 0, i64 %45
  %47 = load i8, i8* %46, align 1, !tbaa !12
  %48 = add nuw nsw i64 %42, %38
  %49 = getelementptr inbounds [600 x i8], [600 x i8]* %3, i64 0, i64 %48
  %50 = load i8, i8* %49, align 1, !tbaa !12
  %51 = icmp eq i8 %47, %50
  %52 = add nuw nsw i64 %42, 1
  br i1 %51, label %41, label %56, !llvm.loop !13

53:                                               ; preds = %41
  %54 = load i32, i32* %36, align 4, !tbaa !5
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %36, align 4, !tbaa !5
  br label %56

56:                                               ; preds = %44, %53
  %57 = add nuw i64 %38, 1
  br label %37, !llvm.loop !14

58:                                               ; preds = %30, %62
  %59 = phi i64 [ %67, %62 ], [ 0, %30 ]
  %60 = phi i32 [ %66, %62 ], [ 0, %30 ]
  %61 = icmp eq i64 %59, %16
  br i1 %61, label %68, label %62

62:                                               ; preds = %58
  %63 = getelementptr inbounds [600 x i32], [600 x i32]* %2, i64 0, i64 %59
  %64 = load i32, i32* %63, align 4, !tbaa !5
  %65 = icmp sgt i32 %64, %60
  %66 = select i1 %65, i32 %64, i32 %60
  %67 = add nuw nsw i64 %59, 1
  br label %58, !llvm.loop !15

68:                                               ; preds = %58
  %69 = icmp eq i32 %60, 1
  br i1 %69, label %97, label %70

70:                                               ; preds = %68
  %71 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %60) #7
  br label %72

72:                                               ; preds = %95, %70
  %73 = phi i64 [ %96, %95 ], [ 0, %70 ]
  %74 = icmp eq i64 %73, %16
  br i1 %74, label %100, label %75

75:                                               ; preds = %72
  %76 = getelementptr inbounds [600 x i32], [600 x i32]* %2, i64 0, i64 %73
  %77 = load i32, i32* %76, align 4, !tbaa !5
  %78 = icmp eq i32 %77, %60
  br i1 %78, label %79, label %95

79:                                               ; preds = %75
  %80 = trunc i64 %73 to i32
  br label %81

81:                                               ; preds = %79, %87
  %82 = phi i64 [ %73, %79 ], [ %92, %87 ]
  %83 = load i32, i32* %1, align 4, !tbaa !5
  %84 = add nsw i32 %83, %80
  %85 = sext i32 %84 to i64
  %86 = icmp slt i64 %82, %85
  br i1 %86, label %87, label %93

87:                                               ; preds = %81
  %88 = getelementptr inbounds [600 x i8], [600 x i8]* %3, i64 0, i64 %82
  %89 = load i8, i8* %88, align 1, !tbaa !12
  %90 = sext i8 %89 to i32
  %91 = call i32 @putchar(i32 %90)
  %92 = add nuw nsw i64 %82, 1
  br label %81, !llvm.loop !16

93:                                               ; preds = %81
  %94 = call i32 @putchar(i32 10) #7
  br label %95

95:                                               ; preds = %75, %93
  %96 = add nuw nsw i64 %73, 1
  br label %72, !llvm.loop !17

97:                                               ; preds = %68, %0
  %98 = phi i8* [ getelementptr inbounds ([3 x i8], [3 x i8]* @str.5, i64 0, i64 0), %0 ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @str.5, i64 0, i64 0), %68 ]
  %99 = call i32 @puts(i8* nonnull dereferenceable(1) %98)
  br label %100

100:                                              ; preds = %72, %97
  call void @llvm.lifetime.end.p0i8(i64 600, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 2400, i8* nonnull %5) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @getchar() local_unnamed_addr #2

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #2

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
!11 = distinct !{!11, !10}
!12 = !{!7, !7, i64 0}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
