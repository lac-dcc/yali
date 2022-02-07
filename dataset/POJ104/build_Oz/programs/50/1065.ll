; ModuleID = 'source-C-CXX/50/1065.c'
source_filename = "source-C-CXX/50/1065.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@str = private unnamed_addr constant [3 x i8] c"NO\00", align 1

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [2000 x i32], align 16
  %2 = alloca i32, align 4
  %3 = alloca [3000 x i8], align 16
  %4 = alloca [10 x i8], align 1
  %5 = bitcast [2000 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8000, i8* nonnull %5) #8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(8000) %5, i8 0, i64 8000, i1 false)
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #8
  %7 = getelementptr inbounds [3000 x i8], [3000 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 3000, i8* nonnull %7) #8
  %8 = getelementptr inbounds [10 x i8], [10 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10, i8* nonnull %8) #8
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %2) #9
  %10 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %7) #10
  %11 = call i64 @strlen(i8* noundef nonnull %7) #11
  %12 = trunc i64 %11 to i32
  %13 = load i32, i32* %2, align 4, !tbaa !5
  %14 = sub nsw i32 %12, %13
  %15 = add nsw i32 %13, -1
  %16 = call i32 @llvm.smax.i32(i32 %13, i32 0)
  %17 = zext i32 %15 to i64
  %18 = sext i32 %14 to i64
  %19 = zext i32 %16 to i64
  br label %22

20:                                               ; preds = %41
  %21 = add nuw nsw i64 %24, 1
  br label %22, !llvm.loop !9

22:                                               ; preds = %20, %0
  %23 = phi i64 [ %40, %20 ], [ 0, %0 ]
  %24 = phi i64 [ %21, %20 ], [ 1, %0 ]
  %25 = icmp slt i64 %23, %18
  br i1 %25, label %29, label %26

26:                                               ; preds = %22
  %27 = call i32 @llvm.smax.i32(i32 %12, i32 0)
  %28 = zext i32 %27 to i64
  br label %66

29:                                               ; preds = %22, %32
  %30 = phi i64 [ %37, %32 ], [ 0, %22 ]
  %31 = icmp eq i64 %30, %19
  br i1 %31, label %38, label %32

32:                                               ; preds = %29
  %33 = add nuw nsw i64 %30, %23
  %34 = getelementptr inbounds [3000 x i8], [3000 x i8]* %3, i64 0, i64 %33
  %35 = load i8, i8* %34, align 1, !tbaa !11
  %36 = getelementptr inbounds [10 x i8], [10 x i8]* %4, i64 0, i64 %30
  store i8 %35, i8* %36, align 1, !tbaa !11
  %37 = add nuw nsw i64 %30, 1
  br label %29, !llvm.loop !12

38:                                               ; preds = %29
  %39 = getelementptr inbounds [2000 x i32], [2000 x i32]* %1, i64 0, i64 %23
  store i32 1, i32* %39, align 4, !tbaa !5
  %40 = add nuw nsw i64 %23, 1
  br label %41

41:                                               ; preds = %64, %38
  %42 = phi i32 [ %47, %64 ], [ 1, %38 ]
  %43 = phi i64 [ %65, %64 ], [ %24, %38 ]
  %44 = trunc i64 %43 to i32
  %45 = icmp slt i32 %44, %12
  br i1 %45, label %46, label %20

46:                                               ; preds = %41, %61
  %47 = phi i32 [ %62, %61 ], [ %42, %41 ]
  %48 = phi i64 [ %63, %61 ], [ 0, %41 ]
  %49 = icmp eq i64 %48, %19
  br i1 %49, label %64, label %50

50:                                               ; preds = %46
  %51 = getelementptr inbounds [10 x i8], [10 x i8]* %4, i64 0, i64 %48
  %52 = load i8, i8* %51, align 1, !tbaa !11
  %53 = add nuw nsw i64 %48, %43
  %54 = getelementptr inbounds [3000 x i8], [3000 x i8]* %3, i64 0, i64 %53
  %55 = load i8, i8* %54, align 1, !tbaa !11
  %56 = icmp eq i8 %52, %55
  br i1 %56, label %57, label %64

57:                                               ; preds = %50
  %58 = icmp eq i64 %48, %17
  br i1 %58, label %59, label %61

59:                                               ; preds = %57
  %60 = add nsw i32 %47, 1
  store i32 %60, i32* %39, align 4, !tbaa !5
  br label %61

61:                                               ; preds = %59, %57
  %62 = phi i32 [ %60, %59 ], [ %47, %57 ]
  %63 = add nuw nsw i64 %48, 1
  br label %46, !llvm.loop !13

64:                                               ; preds = %46, %50
  %65 = add nuw nsw i64 %43, 1
  br label %41, !llvm.loop !14

66:                                               ; preds = %26, %70
  %67 = phi i64 [ 0, %26 ], [ %75, %70 ]
  %68 = phi i32 [ 0, %26 ], [ %74, %70 ]
  %69 = icmp eq i64 %67, %28
  br i1 %69, label %76, label %70

70:                                               ; preds = %66
  %71 = getelementptr inbounds [2000 x i32], [2000 x i32]* %1, i64 0, i64 %67
  %72 = load i32, i32* %71, align 4, !tbaa !5
  %73 = icmp sgt i32 %72, %68
  %74 = select i1 %73, i32 %72, i32 %68
  %75 = add nuw nsw i64 %67, 1
  br label %66, !llvm.loop !15

76:                                               ; preds = %66
  %77 = icmp sgt i32 %68, 1
  br i1 %77, label %78, label %103

78:                                               ; preds = %76
  %79 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %68) #9
  br label %80

80:                                               ; preds = %101, %78
  %81 = phi i64 [ %102, %101 ], [ 0, %78 ]
  %82 = icmp eq i64 %81, %28
  br i1 %82, label %105, label %83

83:                                               ; preds = %80
  %84 = getelementptr inbounds [2000 x i32], [2000 x i32]* %1, i64 0, i64 %81
  %85 = load i32, i32* %84, align 4, !tbaa !5
  %86 = icmp eq i32 %85, %68
  br i1 %86, label %87, label %101

87:                                               ; preds = %83, %92
  %88 = phi i64 [ %98, %92 ], [ 0, %83 ]
  %89 = load i32, i32* %2, align 4, !tbaa !5
  %90 = sext i32 %89 to i64
  %91 = icmp slt i64 %88, %90
  br i1 %91, label %92, label %99

92:                                               ; preds = %87
  %93 = add nuw nsw i64 %88, %81
  %94 = getelementptr inbounds [3000 x i8], [3000 x i8]* %3, i64 0, i64 %93
  %95 = load i8, i8* %94, align 1, !tbaa !11
  %96 = sext i8 %95 to i32
  %97 = call i32 @putchar(i32 %96)
  %98 = add nuw nsw i64 %88, 1
  br label %87, !llvm.loop !16

99:                                               ; preds = %87
  %100 = call i32 @putchar(i32 10)
  br label %101

101:                                              ; preds = %83, %99
  %102 = add nuw nsw i64 %81, 1
  br label %80, !llvm.loop !17

103:                                              ; preds = %76
  %104 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %105

105:                                              ; preds = %80, %103
  %106 = call i32 @getchar() #9
  %107 = call i32 @getchar() #9
  %108 = call i32 @getchar() #9
  call void @llvm.lifetime.end.p0i8(i64 10, i8* nonnull %8) #8
  call void @llvm.lifetime.end.p0i8(i64 3000, i8* nonnull %7) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #8
  call void @llvm.lifetime.end.p0i8(i64 8000, i8* nonnull %5) #8
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: minsize optsize
declare i32 @gets(...) local_unnamed_addr #4

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #5

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @getchar() local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #6

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #7

attributes #0 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind }
attributes #7 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #8 = { nounwind }
attributes #9 = { minsize optsize }
attributes #10 = { minsize nounwind optsize }
attributes #11 = { minsize nounwind optsize readonly willreturn }

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
