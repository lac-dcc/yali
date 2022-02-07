; ModuleID = 'source-C-CXX/93/2144.c'
source_filename = "source-C-CXX/93/2144.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #6
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #7
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = sext i32 %4 to i64
  %6 = shl nsw i64 %5, 2
  %7 = call noalias align 16 i8* @malloc(i64 %6) #8
  %8 = bitcast i8* %7 to i32*
  %9 = call noalias align 16 i8* @malloc(i64 %6) #8
  br label %10

10:                                               ; preds = %19, %0
  %11 = phi i32 [ %23, %19 ], [ %4, %0 ]
  %12 = phi i64 [ %22, %19 ], [ 0, %0 ]
  %13 = sext i32 %11 to i64
  %14 = icmp slt i64 %12, %13
  br i1 %14, label %19, label %15

15:                                               ; preds = %10
  %16 = bitcast i8* %9 to i32*
  %17 = call i32 @llvm.smax.i32(i32 %11, i32 0)
  %18 = zext i32 %17 to i64
  br label %24

19:                                               ; preds = %10
  %20 = getelementptr inbounds i32, i32* %8, i64 %12
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %20) #7
  %22 = add nuw nsw i64 %12, 1
  %23 = load i32, i32* %1, align 4, !tbaa !5
  br label %10, !llvm.loop !9

24:                                               ; preds = %15, %41
  %25 = phi i64 [ 0, %15 ], [ %43, %41 ]
  %26 = phi i32 [ 0, %15 ], [ %42, %41 ]
  %27 = icmp eq i64 %25, %18
  br i1 %27, label %28, label %32

28:                                               ; preds = %24
  %29 = add i32 %26, -1
  %30 = call i32 @llvm.smax.i32(i32 %29, i32 0)
  %31 = zext i32 %30 to i64
  br label %46

32:                                               ; preds = %24
  %33 = getelementptr inbounds i32, i32* %8, i64 %25
  %34 = load i32, i32* %33, align 4, !tbaa !5
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %41, label %37

37:                                               ; preds = %32
  %38 = sext i32 %26 to i64
  %39 = getelementptr inbounds i32, i32* %16, i64 %38
  store i32 %34, i32* %39, align 4, !tbaa !5
  %40 = add nsw i32 %26, 1
  br label %41

41:                                               ; preds = %32, %37
  %42 = phi i32 [ %40, %37 ], [ %26, %32 ]
  %43 = add nuw nsw i64 %25, 1
  br label %24, !llvm.loop !11

44:                                               ; preds = %56
  %45 = add nuw nsw i64 %48, 1
  br label %46, !llvm.loop !12

46:                                               ; preds = %44, %28
  %47 = phi i64 [ %54, %44 ], [ 0, %28 ]
  %48 = phi i64 [ %45, %44 ], [ 1, %28 ]
  %49 = icmp eq i64 %47, %31
  br i1 %49, label %50, label %53

50:                                               ; preds = %46
  %51 = call i32 @llvm.smax.i32(i32 %26, i32 0)
  %52 = zext i32 %51 to i64
  br label %68

53:                                               ; preds = %46
  %54 = add nuw nsw i64 %47, 1
  %55 = getelementptr inbounds i32, i32* %16, i64 %47
  br label %56

56:                                               ; preds = %66, %53
  %57 = phi i64 [ %67, %66 ], [ %48, %53 ]
  %58 = trunc i64 %57 to i32
  %59 = icmp sgt i32 %26, %58
  br i1 %59, label %60, label %44

60:                                               ; preds = %56
  %61 = getelementptr inbounds i32, i32* %16, i64 %57
  %62 = load i32, i32* %61, align 4, !tbaa !5
  %63 = load i32, i32* %55, align 4, !tbaa !5
  %64 = icmp slt i32 %62, %63
  br i1 %64, label %65, label %66

65:                                               ; preds = %60
  store i32 %63, i32* %61, align 4, !tbaa !5
  store i32 %62, i32* %55, align 4, !tbaa !5
  br label %66

66:                                               ; preds = %60, %65
  %67 = add nuw nsw i64 %57, 1
  br label %56, !llvm.loop !13

68:                                               ; preds = %50, %75
  %69 = phi i64 [ 0, %50 ], [ %79, %75 ]
  %70 = icmp eq i64 %69, %52
  br i1 %70, label %80, label %71

71:                                               ; preds = %68
  %72 = icmp eq i64 %69, 0
  br i1 %72, label %75, label %73

73:                                               ; preds = %71
  %74 = call i32 @putchar(i32 44)
  br label %75

75:                                               ; preds = %73, %71
  %76 = getelementptr inbounds i32, i32* %16, i64 %69
  %77 = load i32, i32* %76, align 4, !tbaa !5
  %78 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %77) #7
  %79 = add nuw nsw i64 %69, 1
  br label %68, !llvm.loop !14

80:                                               ; preds = %68
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #5

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #6 = { nounwind }
attributes #7 = { minsize optsize }
attributes #8 = { minsize nounwind optsize }

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
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
