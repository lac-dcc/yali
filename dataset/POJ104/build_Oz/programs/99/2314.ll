; ModuleID = 'source-C-CXX/99/2314.c'
source_filename = "source-C-CXX/99/2314.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1

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

10:                                               ; preds = %34, %0
  %11 = phi i64 [ %36, %34 ], [ 1, %0 ]
  %12 = phi i8 [ %35, %34 ], [ 65, %0 ]
  %13 = phi i32 [ %21, %34 ], [ 0, %0 ]
  %14 = icmp eq i64 %11, 27
  br i1 %14, label %15, label %17

15:                                               ; preds = %10
  %16 = zext i32 %8 to i64
  br label %37

17:                                               ; preds = %10
  %18 = getelementptr inbounds [53 x i32], [53 x i32]* %2, i64 0, i64 %11
  br label %19

19:                                               ; preds = %17, %31
  %20 = phi i64 [ 0, %17 ], [ %33, %31 ]
  %21 = phi i32 [ %13, %17 ], [ %32, %31 ]
  %22 = icmp eq i64 %20, %9
  br i1 %22, label %34, label %23

23:                                               ; preds = %19
  %24 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %20
  %25 = load i8, i8* %24, align 1, !tbaa !5
  %26 = icmp eq i8 %25, %12
  br i1 %26, label %27, label %31

27:                                               ; preds = %23
  %28 = load i32, i32* %18, align 4, !tbaa !8
  %29 = add nsw i32 %28, 1
  store i32 %29, i32* %18, align 4, !tbaa !8
  %30 = add nsw i32 %21, 1
  br label %31

31:                                               ; preds = %23, %27
  %32 = phi i32 [ %30, %27 ], [ %21, %23 ]
  %33 = add nuw nsw i64 %20, 1
  br label %19, !llvm.loop !10

34:                                               ; preds = %19
  %35 = add nuw nsw i8 %12, 1
  %36 = add nuw nsw i64 %11, 1
  br label %10, !llvm.loop !12

37:                                               ; preds = %15, %59
  %38 = phi i64 [ 27, %15 ], [ %61, %59 ]
  %39 = phi i8 [ 97, %15 ], [ %60, %59 ]
  %40 = phi i32 [ %13, %15 ], [ %46, %59 ]
  %41 = icmp eq i64 %38, 53
  br i1 %41, label %62, label %42

42:                                               ; preds = %37
  %43 = getelementptr inbounds [53 x i32], [53 x i32]* %2, i64 0, i64 %38
  br label %44

44:                                               ; preds = %42, %56
  %45 = phi i64 [ 0, %42 ], [ %58, %56 ]
  %46 = phi i32 [ %40, %42 ], [ %57, %56 ]
  %47 = icmp eq i64 %45, %16
  br i1 %47, label %59, label %48

48:                                               ; preds = %44
  %49 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %45
  %50 = load i8, i8* %49, align 1, !tbaa !5
  %51 = icmp eq i8 %50, %39
  br i1 %51, label %52, label %56

52:                                               ; preds = %48
  %53 = load i32, i32* %43, align 4, !tbaa !8
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %43, align 4, !tbaa !8
  %55 = add nsw i32 %46, 1
  br label %56

56:                                               ; preds = %48, %52
  %57 = phi i32 [ %55, %52 ], [ %46, %48 ]
  %58 = add nuw nsw i64 %45, 1
  br label %44, !llvm.loop !13

59:                                               ; preds = %44
  %60 = add nuw nsw i8 %39, 1
  %61 = add nuw nsw i64 %38, 1
  br label %37, !llvm.loop !14

62:                                               ; preds = %37
  %63 = icmp eq i32 %40, 0
  br i1 %63, label %64, label %66

64:                                               ; preds = %62
  %65 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0)) #10
  br label %81

66:                                               ; preds = %62, %79
  %67 = phi i64 [ %80, %79 ], [ 1, %62 ]
  %68 = icmp eq i64 %67, 53
  br i1 %68, label %81, label %69

69:                                               ; preds = %66
  %70 = getelementptr inbounds [53 x i32], [53 x i32]* %2, i64 0, i64 %67
  %71 = load i32, i32* %70, align 4, !tbaa !8
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %79, label %73

73:                                               ; preds = %69
  %74 = icmp ult i64 %67, 27
  %75 = trunc i64 %67 to i32
  %76 = select i1 %74, i32 64, i32 70
  %77 = add i32 %76, %75
  %78 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %77, i32 %71) #10
  br label %79

79:                                               ; preds = %73, %69
  %80 = add nuw nsw i64 %67, 1
  br label %66, !llvm.loop !15

81:                                               ; preds = %66, %64
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
