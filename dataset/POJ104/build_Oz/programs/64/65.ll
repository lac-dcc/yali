; ModuleID = 'source-C-CXX/64/65.c'
source_filename = "source-C-CXX/64/65.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ppp = type { i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"Tie\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [200 x %struct.ppp], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #5
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #6
  %5 = bitcast [200 x %struct.ppp]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1600, i8* nonnull %5) #5
  br label %6

6:                                                ; preds = %14, %0
  %7 = phi i64 [ %18, %14 ], [ 0, %0 ]
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = sext i32 %8 to i64
  %10 = icmp slt i64 %7, %9
  br i1 %10, label %14, label %11

11:                                               ; preds = %6
  %12 = call i32 @llvm.smax.i32(i32 %8, i32 0)
  %13 = zext i32 %12 to i64
  br label %19

14:                                               ; preds = %6
  %15 = getelementptr inbounds [200 x %struct.ppp], [200 x %struct.ppp]* %2, i64 0, i64 %7, i32 0
  %16 = getelementptr inbounds [200 x %struct.ppp], [200 x %struct.ppp]* %2, i64 0, i64 %7, i32 1
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %15, i32* nonnull %16) #6
  %18 = add nuw nsw i64 %7, 1
  br label %6, !llvm.loop !9

19:                                               ; preds = %11, %63
  %20 = phi i64 [ 0, %11 ], [ %66, %63 ]
  %21 = phi i32 [ 0, %11 ], [ %64, %63 ]
  %22 = phi i32 [ 0, %11 ], [ %65, %63 ]
  %23 = icmp eq i64 %20, %13
  br i1 %23, label %67, label %24

24:                                               ; preds = %19
  %25 = getelementptr inbounds [200 x %struct.ppp], [200 x %struct.ppp]* %2, i64 0, i64 %20, i32 0
  %26 = load i32, i32* %25, align 8, !tbaa !11
  switch i32 %26, label %44 [
    i32 2, label %27
    i32 0, label %34
    i32 1, label %38
  ]

27:                                               ; preds = %24
  %28 = getelementptr inbounds [200 x %struct.ppp], [200 x %struct.ppp]* %2, i64 0, i64 %20, i32 1
  %29 = load i32, i32* %28, align 4, !tbaa !13
  %30 = icmp eq i32 %29, 0
  %31 = zext i1 %30 to i32
  %32 = add nsw i32 %21, %31
  %33 = icmp eq i32 %29, 2
  br i1 %33, label %60, label %63

34:                                               ; preds = %24
  %35 = getelementptr inbounds [200 x %struct.ppp], [200 x %struct.ppp]* %2, i64 0, i64 %20, i32 1
  %36 = load i32, i32* %35, align 4, !tbaa !13
  %37 = icmp eq i32 %36, 1
  br i1 %37, label %42, label %52

38:                                               ; preds = %24
  %39 = getelementptr inbounds [200 x %struct.ppp], [200 x %struct.ppp]* %2, i64 0, i64 %20, i32 1
  %40 = load i32, i32* %39, align 4, !tbaa !13
  %41 = icmp eq i32 %40, 2
  br i1 %41, label %42, label %56

42:                                               ; preds = %34, %38
  %43 = add nsw i32 %21, 1
  br label %44

44:                                               ; preds = %24, %42
  %45 = phi i32 [ %43, %42 ], [ %21, %24 ]
  switch i32 %26, label %63 [
    i32 0, label %46
    i32 1, label %49
  ]

46:                                               ; preds = %44
  %47 = getelementptr inbounds [200 x %struct.ppp], [200 x %struct.ppp]* %2, i64 0, i64 %20, i32 1
  %48 = load i32, i32* %47, align 4, !tbaa !13
  br label %52

49:                                               ; preds = %44
  %50 = getelementptr inbounds [200 x %struct.ppp], [200 x %struct.ppp]* %2, i64 0, i64 %20, i32 1
  %51 = load i32, i32* %50, align 4, !tbaa !13
  br label %56

52:                                               ; preds = %46, %34
  %53 = phi i32 [ %48, %46 ], [ %36, %34 ]
  %54 = phi i32 [ %45, %46 ], [ %21, %34 ]
  %55 = icmp eq i32 %53, 0
  br i1 %55, label %60, label %63

56:                                               ; preds = %49, %38
  %57 = phi i32 [ %40, %38 ], [ %51, %49 ]
  %58 = phi i32 [ %21, %38 ], [ %45, %49 ]
  %59 = icmp eq i32 %57, 1
  br i1 %59, label %60, label %63

60:                                               ; preds = %56, %52, %27
  %61 = phi i32 [ %58, %56 ], [ %54, %52 ], [ %32, %27 ]
  %62 = add nsw i32 %22, 1
  br label %63

63:                                               ; preds = %44, %27, %52, %56, %60
  %64 = phi i32 [ %61, %60 ], [ %58, %56 ], [ %54, %52 ], [ %32, %27 ], [ %45, %44 ]
  %65 = phi i32 [ %62, %60 ], [ %22, %56 ], [ %22, %52 ], [ %22, %27 ], [ %22, %44 ]
  %66 = add nuw nsw i64 %20, 1
  br label %19, !llvm.loop !14

67:                                               ; preds = %19
  %68 = add i32 %21, %22
  %69 = sub i32 %8, %68
  %70 = icmp sgt i32 %21, %69
  br i1 %70, label %71, label %73

71:                                               ; preds = %67
  %72 = call i32 @putchar(i32 65)
  br label %79

73:                                               ; preds = %67
  %74 = icmp slt i32 %21, %69
  br i1 %74, label %75, label %77

75:                                               ; preds = %73
  %76 = call i32 @putchar(i32 66)
  br label %79

77:                                               ; preds = %73
  %78 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0)) #6
  br label %79

79:                                               ; preds = %75, %77, %71
  call void @llvm.lifetime.end.p0i8(i64 1600, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #4

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #5 = { nounwind }
attributes #6 = { minsize optsize }

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
!11 = !{!12, !6, i64 0}
!12 = !{!"ppp", !6, i64 0, !6, i64 4}
!13 = !{!12, !6, i64 4}
!14 = distinct !{!14, !10}
