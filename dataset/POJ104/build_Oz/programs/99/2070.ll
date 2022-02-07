; ModuleID = 'source-C-CXX/99/2070.c'
source_filename = "source-C-CXX/99/2070.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [300 x i8], align 16
  %2 = alloca [53 x i32], align 16
  %3 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 300, i8* nonnull %3) #7
  %4 = bitcast [53 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 212, i8* nonnull %4) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(212) %4, i8 0, i64 212, i1 false)
  %5 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %3) #8
  %6 = call i64 @strlen(i8* noundef nonnull %3) #9
  %7 = trunc i64 %6 to i32
  %8 = call i32 @llvm.smax.i32(i32 %7, i32 0)
  %9 = zext i32 %8 to i64
  br label %10

10:                                               ; preds = %32, %0
  %11 = phi i64 [ %33, %32 ], [ 1, %0 ]
  %12 = icmp eq i64 %11, 27
  br i1 %12, label %13, label %15

13:                                               ; preds = %10
  %14 = zext i32 %8 to i64
  br label %34

15:                                               ; preds = %10
  %16 = add nuw nsw i64 %11, 64
  %17 = getelementptr inbounds [53 x i32], [53 x i32]* %2, i64 0, i64 %11
  br label %18

18:                                               ; preds = %15, %30
  %19 = phi i64 [ 0, %15 ], [ %31, %30 ]
  %20 = icmp eq i64 %19, %9
  br i1 %20, label %32, label %21

21:                                               ; preds = %18
  %22 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %19
  %23 = load i8, i8* %22, align 1, !tbaa !5
  %24 = sext i8 %23 to i64
  %25 = and i64 %24, 4294967295
  %26 = icmp eq i64 %16, %25
  br i1 %26, label %27, label %30

27:                                               ; preds = %21
  %28 = load i32, i32* %17, align 4, !tbaa !8
  %29 = add nsw i32 %28, 1
  store i32 %29, i32* %17, align 4, !tbaa !8
  br label %30

30:                                               ; preds = %21, %27
  %31 = add nuw nsw i64 %19, 1
  br label %18, !llvm.loop !10

32:                                               ; preds = %18
  %33 = add nuw nsw i64 %11, 1
  br label %10, !llvm.loop !12

34:                                               ; preds = %13, %54
  %35 = phi i64 [ 27, %13 ], [ %55, %54 ]
  %36 = icmp eq i64 %35, 53
  br i1 %36, label %56, label %37

37:                                               ; preds = %34
  %38 = add nuw nsw i64 %35, 70
  %39 = getelementptr inbounds [53 x i32], [53 x i32]* %2, i64 0, i64 %35
  br label %40

40:                                               ; preds = %37, %52
  %41 = phi i64 [ 0, %37 ], [ %53, %52 ]
  %42 = icmp eq i64 %41, %14
  br i1 %42, label %54, label %43

43:                                               ; preds = %40
  %44 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %41
  %45 = load i8, i8* %44, align 1, !tbaa !5
  %46 = sext i8 %45 to i64
  %47 = and i64 %46, 4294967295
  %48 = icmp eq i64 %38, %47
  br i1 %48, label %49, label %52

49:                                               ; preds = %43
  %50 = load i32, i32* %39, align 4, !tbaa !8
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %39, align 4, !tbaa !8
  br label %52

52:                                               ; preds = %43, %49
  %53 = add nuw nsw i64 %41, 1
  br label %40, !llvm.loop !13

54:                                               ; preds = %40
  %55 = add nuw nsw i64 %35, 1
  br label %34, !llvm.loop !14

56:                                               ; preds = %34, %68
  %57 = phi i64 [ %70, %68 ], [ 1, %34 ]
  %58 = phi i32 [ %69, %68 ], [ 0, %34 ]
  %59 = icmp eq i64 %57, 27
  br i1 %59, label %71, label %60

60:                                               ; preds = %56
  %61 = getelementptr inbounds [53 x i32], [53 x i32]* %2, i64 0, i64 %57
  %62 = load i32, i32* %61, align 4, !tbaa !8
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %68, label %64

64:                                               ; preds = %60
  %65 = trunc i64 %57 to i32
  %66 = add i32 %65, 64
  %67 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 %66, i32 %62) #10
  br label %68

68:                                               ; preds = %60, %64
  %69 = phi i32 [ 1, %64 ], [ %58, %60 ]
  %70 = add nuw nsw i64 %57, 1
  br label %56, !llvm.loop !15

71:                                               ; preds = %56, %83
  %72 = phi i64 [ %85, %83 ], [ 27, %56 ]
  %73 = phi i32 [ %84, %83 ], [ %58, %56 ]
  %74 = icmp eq i64 %72, 53
  br i1 %74, label %86, label %75

75:                                               ; preds = %71
  %76 = getelementptr inbounds [53 x i32], [53 x i32]* %2, i64 0, i64 %72
  %77 = load i32, i32* %76, align 4, !tbaa !8
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %83, label %79

79:                                               ; preds = %75
  %80 = trunc i64 %72 to i32
  %81 = add i32 %80, 70
  %82 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 %81, i32 %77) #10
  br label %83

83:                                               ; preds = %75, %79
  %84 = phi i32 [ 1, %79 ], [ %73, %75 ]
  %85 = add nuw nsw i64 %72, 1
  br label %71, !llvm.loop !16

86:                                               ; preds = %71
  %87 = icmp eq i32 %73, 0
  br i1 %87, label %88, label %90

88:                                               ; preds = %86
  %89 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0)) #10
  br label %90

90:                                               ; preds = %88, %86
  call void @llvm.lifetime.end.p0i8(i64 212, i8* nonnull %4) #7
  call void @llvm.lifetime.end.p0i8(i64 300, i8* nonnull %3) #7
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: minsize optsize
declare i32 @gets(...) local_unnamed_addr #3

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #6

attributes #0 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #7 = { nounwind }
attributes #8 = { minsize nounwind optsize }
attributes #9 = { minsize nounwind optsize readonly willreturn }
attributes #10 = { minsize optsize }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
!14 = distinct !{!14, !11}
!15 = distinct !{!15, !11}
!16 = distinct !{!16, !11}
