; ModuleID = 'source-C-CXX/21/252.c'
source_filename = "source-C-CXX/21/252.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%u\00", align 1

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [10000 x i8], align 16
  %2 = alloca [301 x i32], align 16
  %3 = getelementptr inbounds [10000 x i8], [10000 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10000, i8* nonnull %3) #5
  %4 = bitcast [301 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1204, i8* nonnull %4) #5
  %5 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %3) #6
  %6 = call i64 @strlen(i8* noundef nonnull %3) #7
  %7 = trunc i64 %6 to i32
  %8 = shl i64 %6, 32
  %9 = ashr exact i64 %8, 32
  br label %10

10:                                               ; preds = %16, %0
  %11 = phi i64 [ %22, %16 ], [ 0, %0 ]
  %12 = phi i32 [ %21, %16 ], [ 1, %0 ]
  %13 = icmp sgt i64 %11, %9
  br i1 %13, label %14, label %16

14:                                               ; preds = %10
  %15 = zext i32 %12 to i64
  br label %23

16:                                               ; preds = %10
  %17 = getelementptr inbounds [10000 x i8], [10000 x i8]* %1, i64 0, i64 %11
  %18 = load i8, i8* %17, align 1, !tbaa !5
  %19 = icmp eq i8 %18, 44
  %20 = zext i1 %19 to i32
  %21 = add nuw nsw i32 %12, %20
  %22 = add nuw nsw i64 %11, 1
  br label %10, !llvm.loop !8

23:                                               ; preds = %14, %54
  %24 = phi i64 [ 1, %14 ], [ %56, %54 ]
  %25 = phi i32 [ 0, %14 ], [ %55, %54 ]
  %26 = icmp ule i64 %24, %15
  %27 = icmp slt i32 %25, %7
  %28 = select i1 %26, i1 %27, i1 false
  br i1 %28, label %31, label %29

29:                                               ; preds = %23
  %30 = zext i32 %12 to i64
  br label %57

31:                                               ; preds = %23
  %32 = getelementptr inbounds [301 x i32], [301 x i32]* %2, i64 0, i64 %24
  store i32 0, i32* %32, align 4, !tbaa !10
  %33 = sext i32 %25 to i64
  br label %34

34:                                               ; preds = %42, %31
  %35 = phi i32 [ %47, %42 ], [ 0, %31 ]
  %36 = phi i64 [ %45, %42 ], [ %33, %31 ]
  %37 = phi i32 [ %48, %42 ], [ 1, %31 ]
  %38 = icmp eq i32 %37, 5
  br i1 %38, label %52, label %39

39:                                               ; preds = %34
  %40 = getelementptr inbounds [10000 x i8], [10000 x i8]* %1, i64 0, i64 %36
  %41 = load i8, i8* %40, align 1, !tbaa !5
  switch i8 %41, label %42 [
    i8 44, label %49
    i8 0, label %49
  ]

42:                                               ; preds = %39
  %43 = sext i8 %41 to i32
  %44 = mul i32 %35, 10
  %45 = add nsw i64 %36, 1
  %46 = add nsw i32 %43, -48
  %47 = add i32 %46, %44
  store i32 %47, i32* %32, align 4, !tbaa !10
  %48 = add nuw nsw i32 %37, 1
  br label %34, !llvm.loop !12

49:                                               ; preds = %39, %39
  %50 = trunc i64 %36 to i32
  %51 = add nsw i32 %50, 1
  br label %54

52:                                               ; preds = %34
  %53 = trunc i64 %36 to i32
  br label %54

54:                                               ; preds = %52, %49
  %55 = phi i32 [ %51, %49 ], [ %53, %52 ]
  %56 = add nuw nsw i64 %24, 1
  br label %23, !llvm.loop !13

57:                                               ; preds = %29, %77
  %58 = phi i64 [ 1, %29 ], [ %78, %77 ]
  %59 = icmp ult i64 %58, %15
  br i1 %59, label %63, label %60

60:                                               ; preds = %57
  %61 = add nuw i32 %12, 1
  %62 = zext i32 %61 to i64
  br label %79

63:                                               ; preds = %57
  %64 = sub nsw i64 %30, %58
  br label %65

65:                                               ; preds = %75, %63
  %66 = phi i64 [ 1, %63 ], [ %71, %75 ]
  %67 = icmp sgt i64 %66, %64
  br i1 %67, label %77, label %68

68:                                               ; preds = %65
  %69 = getelementptr inbounds [301 x i32], [301 x i32]* %2, i64 0, i64 %66
  %70 = load i32, i32* %69, align 4, !tbaa !10
  %71 = add nuw nsw i64 %66, 1
  %72 = getelementptr inbounds [301 x i32], [301 x i32]* %2, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4, !tbaa !10
  %74 = icmp ult i32 %70, %73
  br i1 %74, label %76, label %75

75:                                               ; preds = %68, %76
  br label %65, !llvm.loop !14

76:                                               ; preds = %68
  store i32 %73, i32* %69, align 4, !tbaa !10
  store i32 %70, i32* %72, align 4, !tbaa !10
  br label %75

77:                                               ; preds = %65
  %78 = add nuw nsw i64 %58, 1
  br label %57, !llvm.loop !15

79:                                               ; preds = %60, %84
  %80 = phi i64 [ 1, %60 ], [ %94, %84 ]
  %81 = phi i32 [ 0, %60 ], [ %92, %84 ]
  %82 = phi i32 [ 0, %60 ], [ %93, %84 ]
  %83 = icmp eq i64 %80, %62
  br i1 %83, label %95, label %84

84:                                               ; preds = %79
  %85 = getelementptr inbounds [301 x i32], [301 x i32]* %2, i64 0, i64 %80
  %86 = load i32, i32* %85, align 4, !tbaa !10
  %87 = icmp ugt i32 %86, %81
  %88 = icmp ugt i32 %86, %82
  %89 = icmp ult i32 %86, %81
  %90 = select i1 %88, i1 %89, i1 false
  %91 = select i1 %90, i32 %86, i32 %82
  %92 = select i1 %87, i32 %86, i32 %81
  %93 = select i1 %87, i32 %82, i32 %91
  %94 = add nuw nsw i64 %80, 1
  br label %79, !llvm.loop !16

95:                                               ; preds = %79
  %96 = icmp eq i32 %82, 0
  br i1 %96, label %97, label %99

97:                                               ; preds = %95
  %98 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0)) #8
  br label %101

99:                                               ; preds = %95
  %100 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %82) #8
  br label %101

101:                                              ; preds = %99, %97
  call void @llvm.lifetime.end.p0i8(i64 1204, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 10000, i8* nonnull %3) #5
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

attributes #0 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { minsize nounwind optsize }
attributes #7 = { minsize nounwind optsize readonly willreturn }
attributes #8 = { minsize optsize }

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
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !6, i64 0}
!12 = distinct !{!12, !9}
!13 = distinct !{!13, !9}
!14 = distinct !{!14, !9}
!15 = distinct !{!15, !9}
!16 = distinct !{!16, !9}
