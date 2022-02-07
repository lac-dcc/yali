; ModuleID = 'source-C-CXX/99/1584.c'
source_filename = "source-C-CXX/99/1584.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [1000 x i8], align 16
  %2 = alloca [1000 x i32], align 16
  %3 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %3) #6
  %4 = bitcast [1000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %4) #6
  %5 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %3) #7
  %6 = call i64 @strlen(i8* noundef nonnull %3) #8
  br label %7

7:                                                ; preds = %14, %0
  %8 = phi i64 [ %16, %14 ], [ 0, %0 ]
  %9 = icmp eq i64 %8, 1000
  br i1 %9, label %10, label %14

10:                                               ; preds = %7
  %11 = trunc i64 %6 to i32
  %12 = call i32 @llvm.smax.i32(i32 %11, i32 0)
  %13 = zext i32 %12 to i64
  br label %17

14:                                               ; preds = %7
  %15 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %8
  store i32 0, i32* %15, align 4, !tbaa !5
  %16 = add nuw nsw i64 %8, 1
  br label %7, !llvm.loop !9

17:                                               ; preds = %10, %38
  %18 = phi i64 [ 65, %10 ], [ %39, %38 ]
  %19 = icmp eq i64 %18, 91
  br i1 %19, label %20, label %22

20:                                               ; preds = %17
  %21 = zext i32 %12 to i64
  br label %40

22:                                               ; preds = %17
  %23 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %18
  br label %24

24:                                               ; preds = %22, %36
  %25 = phi i64 [ 0, %22 ], [ %37, %36 ]
  %26 = icmp eq i64 %25, %13
  br i1 %26, label %38, label %27

27:                                               ; preds = %24
  %28 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %25
  %29 = load i8, i8* %28, align 1, !tbaa !11
  %30 = sext i8 %29 to i64
  %31 = and i64 %30, 4294967295
  %32 = icmp eq i64 %18, %31
  br i1 %32, label %33, label %36

33:                                               ; preds = %27
  %34 = load i32, i32* %23, align 4, !tbaa !5
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %23, align 4, !tbaa !5
  br label %36

36:                                               ; preds = %27, %33
  %37 = add nuw nsw i64 %25, 1
  br label %24, !llvm.loop !12

38:                                               ; preds = %24
  %39 = add nuw nsw i64 %18, 1
  br label %17, !llvm.loop !13

40:                                               ; preds = %20, %59
  %41 = phi i64 [ 97, %20 ], [ %60, %59 ]
  %42 = icmp eq i64 %41, 123
  br i1 %42, label %61, label %43

43:                                               ; preds = %40
  %44 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %41
  br label %45

45:                                               ; preds = %43, %57
  %46 = phi i64 [ 0, %43 ], [ %58, %57 ]
  %47 = icmp eq i64 %46, %21
  br i1 %47, label %59, label %48

48:                                               ; preds = %45
  %49 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %46
  %50 = load i8, i8* %49, align 1, !tbaa !11
  %51 = sext i8 %50 to i64
  %52 = and i64 %51, 4294967295
  %53 = icmp eq i64 %41, %52
  br i1 %53, label %54, label %57

54:                                               ; preds = %48
  %55 = load i32, i32* %44, align 4, !tbaa !5
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* %44, align 4, !tbaa !5
  br label %57

57:                                               ; preds = %48, %54
  %58 = add nuw nsw i64 %46, 1
  br label %45, !llvm.loop !14

59:                                               ; preds = %45
  %60 = add nuw nsw i64 %41, 1
  br label %40, !llvm.loop !15

61:                                               ; preds = %40, %71
  %62 = phi i64 [ %72, %71 ], [ 65, %40 ]
  %63 = icmp eq i64 %62, 91
  br i1 %63, label %73, label %64

64:                                               ; preds = %61
  %65 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %62
  %66 = load i32, i32* %65, align 4, !tbaa !5
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %71, label %68

68:                                               ; preds = %64
  %69 = trunc i64 %62 to i32
  %70 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 %69, i32 %66) #9
  br label %71

71:                                               ; preds = %64, %68
  %72 = add nuw nsw i64 %62, 1
  br label %61, !llvm.loop !16

73:                                               ; preds = %61, %83
  %74 = phi i64 [ %84, %83 ], [ 97, %61 ]
  %75 = icmp eq i64 %74, 123
  br i1 %75, label %85, label %76

76:                                               ; preds = %73
  %77 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %74
  %78 = load i32, i32* %77, align 4, !tbaa !5
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %83, label %80

80:                                               ; preds = %76
  %81 = trunc i64 %74 to i32
  %82 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 %81, i32 %78) #9
  br label %83

83:                                               ; preds = %76, %80
  %84 = add nuw nsw i64 %74, 1
  br label %73, !llvm.loop !17

85:                                               ; preds = %73, %88
  %86 = phi i64 [ %92, %88 ], [ 65, %73 ]
  %87 = icmp eq i64 %86, 123
  br i1 %87, label %93, label %88

88:                                               ; preds = %85
  %89 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %86
  %90 = load i32, i32* %89, align 4, !tbaa !5
  %91 = icmp eq i32 %90, 0
  %92 = add nuw nsw i64 %86, 1
  br i1 %91, label %85, label %95, !llvm.loop !18

93:                                               ; preds = %85
  %94 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0)) #9
  br label %95

95:                                               ; preds = %88, %93
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %4) #6
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %3) #6
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

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #5

attributes #0 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nosync nounwind readnone speculatable willreturn }
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
