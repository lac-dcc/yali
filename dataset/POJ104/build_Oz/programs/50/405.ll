; ModuleID = 'source-C-CXX/50/405.c'
source_filename = "source-C-CXX/50/405.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [500 x i32], align 16
  %3 = alloca [500 x i8], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #8
  %5 = bitcast [500 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2000, i8* nonnull %5) #8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(2000) %5, i8 0, i64 2000, i1 false)
  %6 = getelementptr inbounds [500 x i8], [500 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 500, i8* nonnull %6) #8
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #9
  %8 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %6) #10
  %9 = call i64 @strlen(i8* noundef nonnull %6) #11
  %10 = load i32, i32* %1, align 4
  %11 = call i32 @llvm.smax.i32(i32 %10, i32 0)
  %12 = zext i32 %11 to i64
  br label %15

13:                                               ; preds = %22
  %14 = add nuw i64 %17, 1
  br label %15, !llvm.loop !5

15:                                               ; preds = %13, %0
  %16 = phi i64 [ %20, %13 ], [ 0, %0 ]
  %17 = phi i64 [ %14, %13 ], [ 1, %0 ]
  %18 = icmp eq i64 %16, %9
  br i1 %18, label %46, label %19

19:                                               ; preds = %15
  %20 = add nuw i64 %16, 1
  %21 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %16
  br label %22

22:                                               ; preds = %44, %19
  %23 = phi i64 [ %45, %44 ], [ %17, %19 ]
  %24 = icmp ugt i64 %9, %23
  br i1 %24, label %25, label %13

25:                                               ; preds = %22, %29
  %26 = phi i64 [ %38, %29 ], [ 0, %22 ]
  %27 = phi i32 [ %37, %29 ], [ 1, %22 ]
  %28 = icmp eq i64 %26, %12
  br i1 %28, label %39, label %29

29:                                               ; preds = %25
  %30 = add nuw nsw i64 %26, %16
  %31 = getelementptr inbounds [500 x i8], [500 x i8]* %3, i64 0, i64 %30
  %32 = load i8, i8* %31, align 1, !tbaa !7
  %33 = add nuw nsw i64 %26, %23
  %34 = getelementptr inbounds [500 x i8], [500 x i8]* %3, i64 0, i64 %33
  %35 = load i8, i8* %34, align 1, !tbaa !7
  %36 = icmp eq i8 %32, %35
  %37 = select i1 %36, i32 %27, i32 0
  %38 = add nuw nsw i64 %26, 1
  br label %25, !llvm.loop !10

39:                                               ; preds = %25
  %40 = icmp eq i32 %27, 1
  br i1 %40, label %41, label %44

41:                                               ; preds = %39
  %42 = load i32, i32* %21, align 4, !tbaa !11
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %21, align 4, !tbaa !11
  br label %44

44:                                               ; preds = %39, %41
  %45 = add i64 %23, 1
  br label %22, !llvm.loop !13

46:                                               ; preds = %15, %49
  %47 = phi i64 [ %53, %49 ], [ 0, %15 ]
  %48 = icmp eq i64 %47, %9
  br i1 %48, label %54, label %49

49:                                               ; preds = %46
  %50 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %47
  %51 = load i32, i32* %50, align 4, !tbaa !11
  %52 = icmp sgt i32 %51, 0
  %53 = add nuw i64 %47, 1
  br i1 %52, label %56, label %46, !llvm.loop !14

54:                                               ; preds = %46
  %55 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0)) #9
  br label %95

56:                                               ; preds = %49, %60
  %57 = phi i64 [ %65, %60 ], [ 0, %49 ]
  %58 = phi i32 [ %64, %60 ], [ 1, %49 ]
  %59 = icmp eq i64 %57, %9
  br i1 %59, label %66, label %60

60:                                               ; preds = %56
  %61 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %57
  %62 = load i32, i32* %61, align 4, !tbaa !11
  %63 = icmp sgt i32 %62, %58
  %64 = select i1 %63, i32 %62, i32 %58
  %65 = add nuw i64 %57, 1
  br label %56, !llvm.loop !15

66:                                               ; preds = %56
  %67 = add nsw i32 %58, 1
  %68 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %67) #9
  br label %69

69:                                               ; preds = %93, %66
  %70 = phi i64 [ %94, %93 ], [ 0, %66 ]
  %71 = call i64 @strlen(i8* noundef nonnull %6) #11
  %72 = icmp ugt i64 %71, %70
  br i1 %72, label %73, label %95

73:                                               ; preds = %69
  %74 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %70
  %75 = load i32, i32* %74, align 4, !tbaa !11
  %76 = icmp eq i32 %75, %58
  br i1 %76, label %77, label %93

77:                                               ; preds = %73
  %78 = trunc i64 %70 to i32
  br label %79

79:                                               ; preds = %77, %85
  %80 = phi i64 [ %70, %77 ], [ %90, %85 ]
  %81 = load i32, i32* %1, align 4, !tbaa !11
  %82 = add nsw i32 %81, %78
  %83 = sext i32 %82 to i64
  %84 = icmp slt i64 %80, %83
  br i1 %84, label %85, label %91

85:                                               ; preds = %79
  %86 = getelementptr inbounds [500 x i8], [500 x i8]* %3, i64 0, i64 %80
  %87 = load i8, i8* %86, align 1, !tbaa !7
  %88 = sext i8 %87 to i32
  %89 = call i32 @putchar(i32 %88)
  %90 = add nuw nsw i64 %80, 1
  br label %79, !llvm.loop !16

91:                                               ; preds = %79
  %92 = call i32 @putchar(i32 10)
  br label %93

93:                                               ; preds = %73, %91
  %94 = add nuw i64 %70, 1
  br label %69, !llvm.loop !17

95:                                               ; preds = %69, %54
  call void @llvm.lifetime.end.p0i8(i64 500, i8* nonnull %6) #8
  call void @llvm.lifetime.end.p0i8(i64 2000, i8* nonnull %5) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #8
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

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

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
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!8, !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = distinct !{!10, !6}
!11 = !{!12, !12, i64 0}
!12 = !{!"int", !8, i64 0}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !6}
