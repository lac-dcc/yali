; ModuleID = 'source-C-CXX/99/2548.c'
source_filename = "source-C-CXX/99/2548.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [300 x i8], align 16
  %2 = alloca [60 x i32], align 16
  %3 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 300, i8* nonnull %3) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(300) %3, i8 0, i64 300, i1 false)
  %4 = bitcast [60 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 240, i8* nonnull %4) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(240) %4, i8 0, i64 240, i1 false)
  %5 = getelementptr inbounds [60 x i32], [60 x i32]* %2, i64 0, i64 0
  store i32 48, i32* %5, align 16
  %6 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %3) #8
  %7 = call i64 @strlen(i8* noundef nonnull %3) #9
  %8 = trunc i64 %7 to i32
  %9 = call i32 @llvm.smax.i32(i32 %8, i32 0)
  %10 = zext i32 %9 to i64
  br label %11

11:                                               ; preds = %51, %0
  %12 = phi i64 [ %52, %51 ], [ 0, %0 ]
  %13 = phi i32 [ %40, %51 ], [ 0, %0 ]
  %14 = icmp eq i64 %12, %10
  br i1 %14, label %53, label %15

15:                                               ; preds = %11
  %16 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %12
  %17 = load i8, i8* %16, align 1, !tbaa !5
  %18 = sext i8 %17 to i64
  %19 = and i64 %18, 4294967295
  %20 = add nsw i64 %19, -65
  %21 = getelementptr inbounds [60 x i32], [60 x i32]* %2, i64 0, i64 %20
  br label %22

22:                                               ; preds = %15, %35
  %23 = phi i64 [ 65, %15 ], [ %37, %35 ]
  %24 = phi i32 [ %13, %15 ], [ %36, %35 ]
  %25 = icmp eq i64 %23, 91
  br i1 %25, label %26, label %29

26:                                               ; preds = %22
  %27 = add nsw i64 %19, -71
  %28 = getelementptr inbounds [60 x i32], [60 x i32]* %2, i64 0, i64 %27
  br label %38

29:                                               ; preds = %22
  %30 = icmp eq i64 %23, %19
  br i1 %30, label %31, label %35

31:                                               ; preds = %29
  %32 = load i32, i32* %21, align 4, !tbaa !8
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %21, align 4, !tbaa !8
  %34 = add nsw i32 %24, 1
  br label %35

35:                                               ; preds = %31, %29
  %36 = phi i32 [ %34, %31 ], [ %24, %29 ]
  %37 = add nuw nsw i64 %23, 1
  br label %22, !llvm.loop !10

38:                                               ; preds = %26, %48
  %39 = phi i64 [ 97, %26 ], [ %50, %48 ]
  %40 = phi i32 [ %24, %26 ], [ %49, %48 ]
  %41 = icmp eq i64 %39, 123
  br i1 %41, label %51, label %42

42:                                               ; preds = %38
  %43 = icmp eq i64 %39, %19
  br i1 %43, label %44, label %48

44:                                               ; preds = %42
  %45 = load i32, i32* %28, align 4, !tbaa !8
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %28, align 4, !tbaa !8
  %47 = add nsw i32 %40, 1
  br label %48

48:                                               ; preds = %44, %42
  %49 = phi i32 [ %47, %44 ], [ %40, %42 ]
  %50 = add nuw nsw i64 %39, 1
  br label %38, !llvm.loop !12

51:                                               ; preds = %38
  %52 = add nuw nsw i64 %12, 1
  br label %11, !llvm.loop !13

53:                                               ; preds = %11
  %54 = load i32, i32* %5, align 16, !tbaa !8
  %55 = add nsw i32 %54, -48
  store i32 %55, i32* %5, align 16, !tbaa !8
  %56 = icmp eq i32 %13, 0
  br i1 %56, label %83, label %57

57:                                               ; preds = %53, %68
  %58 = phi i64 [ %69, %68 ], [ 0, %53 ]
  %59 = icmp eq i64 %58, 26
  br i1 %59, label %70, label %60

60:                                               ; preds = %57
  %61 = getelementptr inbounds [60 x i32], [60 x i32]* %2, i64 0, i64 %58
  %62 = load i32, i32* %61, align 4, !tbaa !8
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %68, label %64

64:                                               ; preds = %60
  %65 = trunc i64 %58 to i32
  %66 = add i32 %65, 65
  %67 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 %66, i32 %62) #10
  br label %68

68:                                               ; preds = %64, %60
  %69 = add nuw nsw i64 %58, 1
  br label %57, !llvm.loop !14

70:                                               ; preds = %57, %81
  %71 = phi i64 [ %82, %81 ], [ 26, %57 ]
  %72 = icmp eq i64 %71, 52
  br i1 %72, label %85, label %73

73:                                               ; preds = %70
  %74 = getelementptr inbounds [60 x i32], [60 x i32]* %2, i64 0, i64 %71
  %75 = load i32, i32* %74, align 4, !tbaa !8
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %81, label %77

77:                                               ; preds = %73
  %78 = trunc i64 %71 to i32
  %79 = add i32 %78, 71
  %80 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 %79, i32 %75) #10
  br label %81

81:                                               ; preds = %77, %73
  %82 = add nuw nsw i64 %71, 1
  br label %70, !llvm.loop !15

83:                                               ; preds = %53
  %84 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0)) #10
  br label %85

85:                                               ; preds = %70, %83
  call void @llvm.lifetime.end.p0i8(i64 240, i8* nonnull %4) #7
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
