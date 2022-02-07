; ModuleID = 'source-C-CXX/76/986.c'
source_filename = "source-C-CXX/76/986.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [101 x i8], align 16
  %2 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 101, i8* nonnull %2) #6
  %3 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %2) #7
  %4 = call i64 @strlen(i8* noundef nonnull %2) #8
  %5 = trunc i64 %4 to i32
  %6 = load i8, i8* %2, align 16, !tbaa !5
  %7 = call i32 @llvm.smax.i32(i32 %5, i32 0)
  %8 = zext i32 %7 to i64
  br label %9

9:                                                ; preds = %23, %0
  %10 = phi i64 [ %25, %23 ], [ 0, %0 ]
  %11 = phi i32 [ %24, %23 ], [ 0, %0 ]
  %12 = icmp eq i64 %10, %8
  br i1 %12, label %13, label %16

13:                                               ; preds = %9
  %14 = sdiv i32 %5, 2
  %15 = call i32 @llvm.smax.i32(i32 %14, i32 0)
  br label %26

16:                                               ; preds = %9
  %17 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %10
  %18 = load i8, i8* %17, align 1, !tbaa !5
  %19 = icmp eq i8 %18, %6
  br i1 %19, label %23, label %20

20:                                               ; preds = %16
  %21 = trunc i32 %11 to i8
  store i8 %21, i8* %17, align 1, !tbaa !5
  %22 = add nsw i32 %11, 1
  br label %23

23:                                               ; preds = %16, %20
  %24 = phi i32 [ %22, %20 ], [ %11, %16 ]
  %25 = add nuw nsw i64 %10, 1
  br label %9, !llvm.loop !8

26:                                               ; preds = %13, %55
  %27 = phi i32 [ %56, %55 ], [ 0, %13 ]
  %28 = icmp eq i32 %27, %15
  br i1 %28, label %31, label %29

29:                                               ; preds = %26
  %30 = trunc i32 %27 to i8
  br label %34

31:                                               ; preds = %26
  %32 = shl i64 %4, 32
  %33 = ashr exact i64 %32, 32
  br label %57

34:                                               ; preds = %29, %53
  %35 = phi i64 [ 0, %29 ], [ %54, %53 ]
  %36 = icmp eq i64 %35, %8
  br i1 %36, label %55, label %37

37:                                               ; preds = %34
  %38 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %35
  %39 = load i8, i8* %38, align 1, !tbaa !5
  %40 = sext i8 %39 to i32
  %41 = icmp eq i32 %27, %40
  br i1 %41, label %42, label %53

42:                                               ; preds = %37, %46
  %43 = phi i64 [ %44, %46 ], [ %35, %37 ]
  %44 = add nsw i64 %43, -1
  %45 = icmp sgt i64 %43, 0
  br i1 %45, label %46, label %53

46:                                               ; preds = %42
  %47 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %44
  %48 = load i8, i8* %47, align 1, !tbaa !5
  %49 = icmp eq i8 %48, %6
  br i1 %49, label %50, label %42, !llvm.loop !10

50:                                               ; preds = %46
  %51 = and i64 %44, 4294967295
  %52 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %51
  store i8 %30, i8* %52, align 1, !tbaa !5
  br label %53

53:                                               ; preds = %42, %37, %50
  %54 = add nuw nsw i64 %35, 1
  br label %34, !llvm.loop !11

55:                                               ; preds = %34
  %56 = add nuw nsw i32 %27, 1
  br label %26, !llvm.loop !12

57:                                               ; preds = %31, %88
  %58 = phi i32 [ %91, %88 ], [ 0, %31 ]
  %59 = phi i32 [ %75, %88 ], [ undef, %31 ]
  %60 = phi i32 [ %89, %88 ], [ undef, %31 ]
  %61 = icmp eq i32 %58, %15
  br i1 %61, label %92, label %62

62:                                               ; preds = %57, %70
  %63 = phi i64 [ %71, %70 ], [ 0, %57 ]
  %64 = icmp eq i64 %63, %8
  br i1 %64, label %74, label %65

65:                                               ; preds = %62
  %66 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %63
  %67 = load i8, i8* %66, align 1, !tbaa !5
  %68 = sext i8 %67 to i32
  %69 = icmp eq i32 %58, %68
  br i1 %69, label %72, label %70

70:                                               ; preds = %65
  %71 = add nuw nsw i64 %63, 1
  br label %62, !llvm.loop !13

72:                                               ; preds = %65
  %73 = trunc i64 %63 to i32
  br label %74

74:                                               ; preds = %62, %72
  %75 = phi i32 [ %73, %72 ], [ %59, %62 ]
  %76 = sext i32 %75 to i64
  br label %77

77:                                               ; preds = %81, %74
  %78 = phi i64 [ %79, %81 ], [ %76, %74 ]
  %79 = add nsw i64 %78, 1
  %80 = icmp slt i64 %79, %33
  br i1 %80, label %81, label %88

81:                                               ; preds = %77
  %82 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %79
  %83 = load i8, i8* %82, align 1, !tbaa !5
  %84 = sext i8 %83 to i32
  %85 = icmp eq i32 %58, %84
  br i1 %85, label %86, label %77, !llvm.loop !14

86:                                               ; preds = %81
  %87 = trunc i64 %79 to i32
  br label %88

88:                                               ; preds = %77, %86
  %89 = phi i32 [ %87, %86 ], [ %60, %77 ]
  %90 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 %75, i32 %89) #9
  %91 = add nuw nsw i32 %58, 1
  br label %57, !llvm.loop !15

92:                                               ; preds = %57
  call void @llvm.lifetime.end.p0i8(i64 101, i8* nonnull %2) #6
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
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = distinct !{!10, !9}
!11 = distinct !{!11, !9}
!12 = distinct !{!12, !9}
!13 = distinct !{!13, !9}
!14 = distinct !{!14, !9}
!15 = distinct !{!15, !9}
