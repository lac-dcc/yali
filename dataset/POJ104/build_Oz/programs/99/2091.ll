; ModuleID = 'source-C-CXX/99/2091.c'
source_filename = "source-C-CXX/99/2091.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [300 x i8], align 16
  %2 = alloca [200 x i32], align 16
  %3 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 300, i8* nonnull %3) #6
  %4 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %3) #7
  %5 = call i64 @strlen(i8* noundef nonnull %3) #8
  %6 = trunc i64 %5 to i32
  %7 = bitcast [200 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %7) #6
  %8 = call i32 @llvm.smax.i32(i32 %6, i32 0)
  %9 = zext i32 %8 to i64
  br label %10

10:                                               ; preds = %37, %0
  %11 = phi i64 [ %38, %37 ], [ 65, %0 ]
  %12 = icmp eq i64 %11, 91
  br i1 %12, label %13, label %15

13:                                               ; preds = %10
  %14 = zext i32 %8 to i64
  br label %39

15:                                               ; preds = %10
  %16 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 %11
  store i32 0, i32* %16, align 4, !tbaa !5
  br label %17

17:                                               ; preds = %29, %15
  %18 = phi i32 [ %30, %29 ], [ 0, %15 ]
  %19 = phi i64 [ %31, %29 ], [ 0, %15 ]
  %20 = icmp eq i64 %19, %9
  br i1 %20, label %32, label %21

21:                                               ; preds = %17
  %22 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %19
  %23 = load i8, i8* %22, align 1, !tbaa !9
  %24 = sext i8 %23 to i64
  %25 = and i64 %24, 4294967295
  %26 = icmp eq i64 %11, %25
  br i1 %26, label %27, label %29

27:                                               ; preds = %21
  %28 = add nsw i32 %18, 1
  store i32 %28, i32* %16, align 4, !tbaa !5
  br label %29

29:                                               ; preds = %21, %27
  %30 = phi i32 [ %18, %21 ], [ %28, %27 ]
  %31 = add nuw nsw i64 %19, 1
  br label %17, !llvm.loop !10

32:                                               ; preds = %17
  %33 = icmp eq i32 %18, 0
  br i1 %33, label %37, label %34

34:                                               ; preds = %32
  %35 = trunc i64 %11 to i32
  %36 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 %35, i32 %18) #9
  br label %37

37:                                               ; preds = %32, %34
  %38 = add nuw nsw i64 %11, 1
  br label %10, !llvm.loop !12

39:                                               ; preds = %13, %64
  %40 = phi i64 [ 97, %13 ], [ %65, %64 ]
  %41 = icmp eq i64 %40, 123
  br i1 %41, label %66, label %42

42:                                               ; preds = %39
  %43 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 %40
  store i32 0, i32* %43, align 4, !tbaa !5
  br label %44

44:                                               ; preds = %56, %42
  %45 = phi i32 [ %57, %56 ], [ 0, %42 ]
  %46 = phi i64 [ %58, %56 ], [ 0, %42 ]
  %47 = icmp eq i64 %46, %14
  br i1 %47, label %59, label %48

48:                                               ; preds = %44
  %49 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %46
  %50 = load i8, i8* %49, align 1, !tbaa !9
  %51 = sext i8 %50 to i64
  %52 = and i64 %51, 4294967295
  %53 = icmp eq i64 %40, %52
  br i1 %53, label %54, label %56

54:                                               ; preds = %48
  %55 = add nsw i32 %45, 1
  store i32 %55, i32* %43, align 4, !tbaa !5
  br label %56

56:                                               ; preds = %48, %54
  %57 = phi i32 [ %45, %48 ], [ %55, %54 ]
  %58 = add nuw nsw i64 %46, 1
  br label %44, !llvm.loop !13

59:                                               ; preds = %44
  %60 = icmp eq i32 %45, 0
  br i1 %60, label %64, label %61

61:                                               ; preds = %59
  %62 = trunc i64 %40 to i32
  %63 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 %62, i32 %45) #9
  br label %64

64:                                               ; preds = %59, %61
  %65 = add nuw nsw i64 %40, 1
  br label %39, !llvm.loop !14

66:                                               ; preds = %39, %70
  %67 = phi i64 [ %74, %70 ], [ 65, %39 ]
  %68 = phi i32 [ %73, %70 ], [ 0, %39 ]
  %69 = icmp eq i64 %67, 91
  br i1 %69, label %75, label %70

70:                                               ; preds = %66
  %71 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 %67
  %72 = load i32, i32* %71, align 4, !tbaa !5
  %73 = add nsw i32 %72, %68
  %74 = add nuw nsw i64 %67, 1
  br label %66, !llvm.loop !15

75:                                               ; preds = %66, %79
  %76 = phi i64 [ %83, %79 ], [ 97, %66 ]
  %77 = phi i32 [ %82, %79 ], [ %68, %66 ]
  %78 = icmp eq i64 %76, 123
  br i1 %78, label %84, label %79

79:                                               ; preds = %75
  %80 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 %76
  %81 = load i32, i32* %80, align 4, !tbaa !5
  %82 = add nsw i32 %81, %77
  %83 = add nuw nsw i64 %76, 1
  br label %75, !llvm.loop !16

84:                                               ; preds = %75
  %85 = icmp eq i32 %77, 0
  br i1 %85, label %86, label %88

86:                                               ; preds = %84
  %87 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0)) #9
  br label %88

88:                                               ; preds = %86, %84
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %7) #6
  call void @llvm.lifetime.end.p0i8(i64 300, i8* nonnull %3) #6
  ret void
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
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
!14 = distinct !{!14, !11}
!15 = distinct !{!15, !11}
!16 = distinct !{!16, !11}
