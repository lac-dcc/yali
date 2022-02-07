; ModuleID = 'source-C-CXX/8/1651.c'
source_filename = "source-C-CXX/8/1651.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.patients = type { [11 x i8], i32 }
%struct.patold = type { [11 x i8], i32 }
%struct.patyoung = type { [11 x i8], i32 }

@y = dso_local local_unnamed_addr global i32 0, align 4
@o = dso_local local_unnamed_addr global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@n = dso_local global i32 0, align 4
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@pat = dso_local global [100 x %struct.patients] zeroinitializer, align 16
@old = dso_local global [100 x %struct.patold] zeroinitializer, align 16
@young = dso_local global [100 x %struct.patyoung] zeroinitializer, align 16
@agetemp = dso_local local_unnamed_addr global i32 0, align 4
@nametemp = dso_local global [11 x i8] zeroinitializer, align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @n) #5
  br label %2

2:                                                ; preds = %10, %0
  %3 = phi i64 [ %15, %10 ], [ 0, %0 ]
  %4 = load i32, i32* @n, align 4, !tbaa !5
  %5 = sext i32 %4 to i64
  %6 = icmp slt i64 %3, %5
  br i1 %6, label %10, label %7

7:                                                ; preds = %2
  %8 = call i32 @llvm.smax.i32(i32 %4, i32 0)
  %9 = zext i32 %8 to i64
  br label %16

10:                                               ; preds = %2
  %11 = getelementptr inbounds [100 x %struct.patients], [100 x %struct.patients]* @pat, i64 0, i64 %3, i32 0
  %12 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), [11 x i8]* nonnull %11) #5
  %13 = getelementptr inbounds [100 x %struct.patients], [100 x %struct.patients]* @pat, i64 0, i64 %3, i32 1
  %14 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %13) #5
  %15 = add nuw nsw i64 %3, 1
  br label %2, !llvm.loop !9

16:                                               ; preds = %7, %41
  %17 = phi i64 [ 0, %7 ], [ %46, %41 ]
  %18 = icmp eq i64 %17, %9
  br i1 %18, label %19, label %22

19:                                               ; preds = %16
  %20 = load i32, i32* @o, align 4, !tbaa !5
  %21 = sext i32 %20 to i64
  br label %47

22:                                               ; preds = %16
  %23 = getelementptr inbounds [100 x %struct.patients], [100 x %struct.patients]* @pat, i64 0, i64 %17
  %24 = getelementptr inbounds [100 x %struct.patients], [100 x %struct.patients]* @pat, i64 0, i64 %17, i32 1
  %25 = load i32, i32* %24, align 4, !tbaa !11
  %26 = icmp sgt i32 %25, 59
  br i1 %26, label %27, label %34

27:                                               ; preds = %22
  %28 = load i32, i32* @o, align 4, !tbaa !5
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [100 x %struct.patold], [100 x %struct.patold]* @old, i64 0, i64 %29, i32 0, i64 0
  %31 = getelementptr inbounds %struct.patients, %struct.patients* %23, i64 0, i32 0, i64 0
  %32 = tail call i8* @strcpy(i8* noundef nonnull %30, i8* noundef nonnull %31) #6
  %33 = getelementptr inbounds [100 x %struct.patold], [100 x %struct.patold]* @old, i64 0, i64 %29, i32 1
  br label %41

34:                                               ; preds = %22
  %35 = load i32, i32* @y, align 4, !tbaa !5
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [100 x %struct.patyoung], [100 x %struct.patyoung]* @young, i64 0, i64 %36, i32 0, i64 0
  %38 = getelementptr inbounds %struct.patients, %struct.patients* %23, i64 0, i32 0, i64 0
  %39 = tail call i8* @strcpy(i8* noundef nonnull %37, i8* noundef nonnull %38) #6
  %40 = getelementptr inbounds [100 x %struct.patyoung], [100 x %struct.patyoung]* @young, i64 0, i64 %36, i32 1
  br label %41

41:                                               ; preds = %27, %34
  %42 = phi i32* [ %33, %27 ], [ %40, %34 ]
  %43 = phi i32 [ %28, %27 ], [ %35, %34 ]
  %44 = phi i32* [ @o, %27 ], [ @y, %34 ]
  store i32 %25, i32* %42, align 4, !tbaa !5
  %45 = add nsw i32 %43, 1
  store i32 %45, i32* %44, align 4, !tbaa !5
  %46 = add nuw nsw i64 %17, 1
  br label %16, !llvm.loop !13

47:                                               ; preds = %19, %69
  %48 = phi i64 [ 1, %19 ], [ %70, %69 ]
  %49 = icmp slt i64 %48, %21
  br i1 %49, label %50, label %71

50:                                               ; preds = %47
  %51 = sub nsw i64 %21, %48
  br label %52

52:                                               ; preds = %62, %50
  %53 = phi i64 [ 0, %50 ], [ %58, %62 ]
  %54 = icmp slt i64 %53, %51
  br i1 %54, label %55, label %69

55:                                               ; preds = %52
  %56 = getelementptr inbounds [100 x %struct.patold], [100 x %struct.patold]* @old, i64 0, i64 %53, i32 1
  %57 = load i32, i32* %56, align 4, !tbaa !14
  %58 = add nuw nsw i64 %53, 1
  %59 = getelementptr inbounds [100 x %struct.patold], [100 x %struct.patold]* @old, i64 0, i64 %58, i32 1
  %60 = load i32, i32* %59, align 4, !tbaa !14
  %61 = icmp slt i32 %57, %60
  br i1 %61, label %63, label %62

62:                                               ; preds = %55, %63
  br label %52, !llvm.loop !16

63:                                               ; preds = %55
  store i32 %57, i32* @agetemp, align 4, !tbaa !5
  store i32 %60, i32* %56, align 4, !tbaa !14
  store i32 %57, i32* %59, align 4, !tbaa !14
  %64 = getelementptr inbounds [100 x %struct.patold], [100 x %struct.patold]* @old, i64 0, i64 %53, i32 0, i64 0
  %65 = tail call i8* @strcpy(i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([11 x i8], [11 x i8]* @nametemp, i64 0, i64 0), i8* noundef nonnull %64) #6
  %66 = getelementptr inbounds [100 x %struct.patold], [100 x %struct.patold]* @old, i64 0, i64 %58, i32 0, i64 0
  %67 = tail call i8* @strcpy(i8* noundef nonnull %64, i8* noundef nonnull %66) #6
  %68 = tail call i8* @strcpy(i8* noundef nonnull %66, i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([11 x i8], [11 x i8]* @nametemp, i64 0, i64 0)) #6
  br label %62

69:                                               ; preds = %52
  %70 = add nuw nsw i64 %48, 1
  br label %47, !llvm.loop !17

71:                                               ; preds = %47, %76
  %72 = phi i32 [ %80, %76 ], [ %20, %47 ]
  %73 = phi i64 [ %79, %76 ], [ 0, %47 ]
  %74 = sext i32 %72 to i64
  %75 = icmp slt i64 %73, %74
  br i1 %75, label %76, label %81

76:                                               ; preds = %71
  %77 = getelementptr inbounds [100 x %struct.patold], [100 x %struct.patold]* @old, i64 0, i64 %73, i32 0, i64 0
  %78 = tail call i32 @puts(i8* nonnull %77)
  %79 = add nuw nsw i64 %73, 1
  %80 = load i32, i32* @o, align 4, !tbaa !5
  br label %71, !llvm.loop !18

81:                                               ; preds = %71, %86
  %82 = phi i64 [ %89, %86 ], [ 0, %71 ]
  %83 = load i32, i32* @y, align 4, !tbaa !5
  %84 = sext i32 %83 to i64
  %85 = icmp slt i64 %82, %84
  br i1 %85, label %86, label %90

86:                                               ; preds = %81
  %87 = getelementptr inbounds [100 x %struct.patyoung], [100 x %struct.patyoung]* @young, i64 0, i64 %82, i32 0, i64 0
  %88 = tail call i32 @puts(i8* nonnull %87)
  %89 = add nuw nsw i64 %82, 1
  br label %81, !llvm.loop !19

90:                                               ; preds = %81
  ret i32 0
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #4

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { argmemonly minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #5 = { minsize optsize }
attributes #6 = { minsize nounwind optsize }

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
!11 = !{!12, !6, i64 12}
!12 = !{!"patients", !7, i64 0, !6, i64 12}
!13 = distinct !{!13, !10}
!14 = !{!15, !6, i64 12}
!15 = !{!"patold", !7, i64 0, !6, i64 12}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
