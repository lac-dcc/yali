; ModuleID = 'source-C-CXX/50/1074.c'
source_filename = "source-C-CXX/50/1074.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@str = private unnamed_addr constant [3 x i8] c"NO\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [500 x i8], align 16
  %2 = alloca i32, align 4
  %3 = alloca [500 x i32], align 16
  %4 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 500, i8* nonnull %4) #6
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #6
  %6 = bitcast [500 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2000, i8* nonnull %6) #6
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2) #7
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %4) #7
  %9 = call i64 @strlen(i8* noundef nonnull %4) #8
  br label %10

10:                                               ; preds = %20, %0
  %11 = phi i64 [ %22, %20 ], [ 0, %0 ]
  %12 = icmp eq i64 %11, 500
  br i1 %12, label %13, label %20

13:                                               ; preds = %10
  %14 = trunc i64 %9 to i32
  %15 = load i32, i32* %2, align 4, !tbaa !5
  %16 = sub nsw i32 %14, %15
  %17 = call i32 @llvm.smax.i32(i32 %15, i32 0)
  %18 = sext i32 %16 to i64
  %19 = zext i32 %17 to i64
  br label %25

20:                                               ; preds = %10
  %21 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %11
  store i32 1, i32* %21, align 4, !tbaa !5
  %22 = add nuw nsw i64 %11, 1
  br label %10, !llvm.loop !9

23:                                               ; preds = %32
  %24 = add nuw nsw i64 %27, 1
  br label %25, !llvm.loop !11

25:                                               ; preds = %23, %13
  %26 = phi i64 [ %30, %23 ], [ 0, %13 ]
  %27 = phi i64 [ %24, %23 ], [ 1, %13 ]
  %28 = icmp slt i64 %26, %18
  br i1 %28, label %29, label %53

29:                                               ; preds = %25
  %30 = add nuw nsw i64 %26, 1
  %31 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %26
  br label %32

32:                                               ; preds = %51, %29
  %33 = phi i64 [ %52, %51 ], [ %27, %29 ]
  %34 = trunc i64 %33 to i32
  %35 = icmp slt i32 %16, %34
  br i1 %35, label %23, label %36

36:                                               ; preds = %32, %39
  %37 = phi i64 [ %47, %39 ], [ 0, %32 ]
  %38 = icmp eq i64 %37, %19
  br i1 %38, label %48, label %39

39:                                               ; preds = %36
  %40 = add nuw nsw i64 %37, %26
  %41 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %40
  %42 = load i8, i8* %41, align 1, !tbaa !12
  %43 = add nuw nsw i64 %37, %33
  %44 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %43
  %45 = load i8, i8* %44, align 1, !tbaa !12
  %46 = icmp eq i8 %42, %45
  %47 = add nuw nsw i64 %37, 1
  br i1 %46, label %36, label %51, !llvm.loop !13

48:                                               ; preds = %36
  %49 = load i32, i32* %31, align 4, !tbaa !5
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %31, align 4, !tbaa !5
  br label %51

51:                                               ; preds = %39, %48
  %52 = add nuw i64 %33, 1
  br label %32, !llvm.loop !14

53:                                               ; preds = %25, %57
  %54 = phi i64 [ %62, %57 ], [ 0, %25 ]
  %55 = phi i32 [ %61, %57 ], [ 0, %25 ]
  %56 = icmp eq i64 %54, 500
  br i1 %56, label %63, label %57

57:                                               ; preds = %53
  %58 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %54
  %59 = load i32, i32* %58, align 4, !tbaa !5
  %60 = icmp slt i32 %55, %59
  %61 = select i1 %60, i32 %59, i32 %55
  %62 = add nuw nsw i64 %54, 1
  br label %53, !llvm.loop !15

63:                                               ; preds = %53
  %64 = icmp eq i32 %55, 1
  br i1 %64, label %65, label %67

65:                                               ; preds = %63
  %66 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %94

67:                                               ; preds = %63
  %68 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %55) #7
  br label %69

69:                                               ; preds = %92, %67
  %70 = phi i64 [ %93, %92 ], [ 0, %67 ]
  %71 = icmp eq i64 %70, 500
  br i1 %71, label %94, label %72

72:                                               ; preds = %69
  %73 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %70
  %74 = load i32, i32* %73, align 4, !tbaa !5
  %75 = icmp eq i32 %74, %55
  br i1 %75, label %76, label %92

76:                                               ; preds = %72
  %77 = trunc i64 %70 to i32
  br label %78

78:                                               ; preds = %76, %84
  %79 = phi i64 [ %70, %76 ], [ %89, %84 ]
  %80 = load i32, i32* %2, align 4, !tbaa !5
  %81 = add nsw i32 %80, %77
  %82 = sext i32 %81 to i64
  %83 = icmp slt i64 %79, %82
  br i1 %83, label %84, label %90

84:                                               ; preds = %78
  %85 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %79
  %86 = load i8, i8* %85, align 1, !tbaa !12
  %87 = sext i8 %86 to i32
  %88 = call i32 @putchar(i32 %87)
  %89 = add nuw nsw i64 %79, 1
  br label %78, !llvm.loop !16

90:                                               ; preds = %78
  %91 = call i32 @putchar(i32 10)
  br label %92

92:                                               ; preds = %72, %90
  %93 = add nuw nsw i64 %70, 1
  br label %69, !llvm.loop !17

94:                                               ; preds = %69, %65
  call void @llvm.lifetime.end.p0i8(i64 2000, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #6
  call void @llvm.lifetime.end.p0i8(i64 500, i8* nonnull %4) #6
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

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

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
