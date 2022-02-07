; ModuleID = 'source-C-CXX/50/489.c'
source_filename = "source-C-CXX/50/489.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@str = private unnamed_addr constant [3 x i8] c"NO\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [505 x i8], align 16
  %2 = alloca [505 x i32], align 16
  %3 = alloca i32, align 4
  %4 = getelementptr inbounds [505 x i8], [505 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 505, i8* nonnull %4) #7
  %5 = bitcast [505 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2020, i8* nonnull %5) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(2020) %5, i8 0, i64 2020, i1 false)
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #7
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3) #8
  %8 = call i32 @getchar() #8
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %4) #8
  %10 = call i64 @strlen(i8* noundef nonnull %4) #9
  %11 = trunc i64 %10 to i32
  %12 = load i32, i32* %3, align 4, !tbaa !5
  %13 = sub nsw i32 %11, %12
  %14 = sext i32 %13 to i64
  br label %15

15:                                               ; preds = %21, %0
  %16 = phi i64 [ %23, %21 ], [ 0, %0 ]
  %17 = icmp sgt i64 %16, %14
  br i1 %17, label %18, label %21

18:                                               ; preds = %15
  %19 = call i32 @llvm.smax.i32(i32 %12, i32 0)
  %20 = zext i32 %19 to i64
  br label %26

21:                                               ; preds = %15
  %22 = getelementptr inbounds [505 x i32], [505 x i32]* %2, i64 0, i64 %16
  store i32 1, i32* %22, align 4, !tbaa !5
  %23 = add nuw nsw i64 %16, 1
  br label %15, !llvm.loop !9

24:                                               ; preds = %33
  %25 = add nuw nsw i64 %28, 1
  br label %26, !llvm.loop !11

26:                                               ; preds = %24, %18
  %27 = phi i64 [ %31, %24 ], [ 0, %18 ]
  %28 = phi i64 [ %25, %24 ], [ 1, %18 ]
  %29 = icmp sgt i64 %27, %14
  br i1 %29, label %58, label %30

30:                                               ; preds = %26
  %31 = add nuw nsw i64 %27, 1
  %32 = getelementptr inbounds [505 x i32], [505 x i32]* %2, i64 0, i64 %27
  br label %33

33:                                               ; preds = %56, %30
  %34 = phi i64 [ %57, %56 ], [ %28, %30 ]
  %35 = trunc i64 %34 to i32
  %36 = icmp slt i32 %13, %35
  br i1 %36, label %24, label %37

37:                                               ; preds = %33, %41
  %38 = phi i64 [ %50, %41 ], [ 0, %33 ]
  %39 = phi i32 [ %49, %41 ], [ 1, %33 ]
  %40 = icmp eq i64 %38, %20
  br i1 %40, label %51, label %41

41:                                               ; preds = %37
  %42 = add nuw nsw i64 %38, %27
  %43 = getelementptr inbounds [505 x i8], [505 x i8]* %1, i64 0, i64 %42
  %44 = load i8, i8* %43, align 1, !tbaa !12
  %45 = add nuw nsw i64 %38, %34
  %46 = getelementptr inbounds [505 x i8], [505 x i8]* %1, i64 0, i64 %45
  %47 = load i8, i8* %46, align 1, !tbaa !12
  %48 = icmp eq i8 %44, %47
  %49 = select i1 %48, i32 %39, i32 0
  %50 = add nuw nsw i64 %38, 1
  br label %37, !llvm.loop !13

51:                                               ; preds = %37
  %52 = icmp eq i32 %39, 1
  br i1 %52, label %53, label %56

53:                                               ; preds = %51
  %54 = load i32, i32* %32, align 4, !tbaa !5
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %32, align 4, !tbaa !5
  br label %56

56:                                               ; preds = %53, %51
  %57 = add nuw i64 %34, 1
  br label %33, !llvm.loop !14

58:                                               ; preds = %26, %62
  %59 = phi i64 [ %67, %62 ], [ 0, %26 ]
  %60 = phi i32 [ %66, %62 ], [ 0, %26 ]
  %61 = icmp sgt i64 %59, %14
  br i1 %61, label %68, label %62

62:                                               ; preds = %58
  %63 = getelementptr inbounds [505 x i32], [505 x i32]* %2, i64 0, i64 %59
  %64 = load i32, i32* %63, align 4, !tbaa !5
  %65 = icmp slt i32 %64, %60
  %66 = select i1 %65, i32 %60, i32 %64
  %67 = add nuw nsw i64 %59, 1
  br label %58, !llvm.loop !15

68:                                               ; preds = %58
  %69 = icmp eq i32 %60, 1
  br i1 %69, label %70, label %72

70:                                               ; preds = %68
  %71 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %103

72:                                               ; preds = %68
  %73 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %60) #8
  br label %74

74:                                               ; preds = %101, %72
  %75 = phi i64 [ %102, %101 ], [ 0, %72 ]
  %76 = load i32, i32* %3, align 4, !tbaa !5
  %77 = sub nsw i32 %11, %76
  %78 = sext i32 %77 to i64
  %79 = icmp sgt i64 %75, %78
  br i1 %79, label %103, label %80

80:                                               ; preds = %74
  %81 = getelementptr inbounds [505 x i32], [505 x i32]* %2, i64 0, i64 %75
  %82 = load i32, i32* %81, align 4, !tbaa !5
  %83 = icmp eq i32 %82, %60
  br i1 %83, label %84, label %101

84:                                               ; preds = %80
  %85 = trunc i64 %75 to i32
  br label %86

86:                                               ; preds = %84, %92
  %87 = phi i32 [ %76, %84 ], [ %98, %92 ]
  %88 = phi i64 [ %75, %84 ], [ %97, %92 ]
  %89 = add nsw i32 %87, %85
  %90 = sext i32 %89 to i64
  %91 = icmp slt i64 %88, %90
  br i1 %91, label %92, label %99

92:                                               ; preds = %86
  %93 = getelementptr inbounds [505 x i8], [505 x i8]* %1, i64 0, i64 %88
  %94 = load i8, i8* %93, align 1, !tbaa !12
  %95 = sext i8 %94 to i32
  %96 = call i32 @putchar(i32 %95)
  %97 = add nuw nsw i64 %88, 1
  %98 = load i32, i32* %3, align 4, !tbaa !5
  br label %86, !llvm.loop !16

99:                                               ; preds = %86
  %100 = call i32 @putchar(i32 10)
  br label %101

101:                                              ; preds = %80, %99
  %102 = add nuw nsw i64 %75, 1
  br label %74, !llvm.loop !17

103:                                              ; preds = %74, %70
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #7
  call void @llvm.lifetime.end.p0i8(i64 2020, i8* nonnull %5) #7
  call void @llvm.lifetime.end.p0i8(i64 505, i8* nonnull %4) #7
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @getchar() local_unnamed_addr #3

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #6

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #7 = { nounwind }
attributes #8 = { minsize optsize }
attributes #9 = { minsize nounwind optsize readonly willreturn }

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
