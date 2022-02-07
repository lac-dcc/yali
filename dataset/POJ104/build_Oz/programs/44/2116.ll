; ModuleID = 'source-C-CXX/44/2116.c'
source_filename = "source-C-CXX/44/2116.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i8], align 16
  %2 = alloca [50 x i8], align 16
  %3 = alloca [50 x i8], align 16
  %4 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %4) #6
  %5 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 50, i8* nonnull %5) #6
  %6 = getelementptr inbounds [50 x i8], [50 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 50, i8* nonnull %6) #6
  %7 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %4) #7
  %8 = call i64 @strlen(i8* noundef nonnull %4) #8
  %9 = trunc i64 %8 to i32
  %10 = call i32 @llvm.smax.i32(i32 %9, i32 0)
  %11 = zext i32 %10 to i64
  br label %12

12:                                               ; preds = %22, %0
  %13 = phi i64 [ %25, %22 ], [ 0, %0 ]
  %14 = phi i32 [ %24, %22 ], [ 0, %0 ]
  %15 = icmp eq i64 %13, %11
  br i1 %15, label %26, label %16

16:                                               ; preds = %12
  %17 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %13
  %18 = load i8, i8* %17, align 1, !tbaa !5
  %19 = icmp eq i8 %18, 32
  br i1 %19, label %20, label %22

20:                                               ; preds = %16
  %21 = zext i32 %14 to i64
  br label %26

22:                                               ; preds = %16
  %23 = getelementptr inbounds [50 x i8], [50 x i8]* %3, i64 0, i64 %13
  store i8 %18, i8* %23, align 1, !tbaa !5
  %24 = add nuw nsw i32 %14, 1
  %25 = add nuw nsw i64 %13, 1
  br label %12, !llvm.loop !8

26:                                               ; preds = %12, %20
  %27 = phi i64 [ %21, %20 ], [ %11, %12 ]
  %28 = phi i32 [ %14, %20 ], [ %10, %12 ]
  %29 = shl i64 %8, 32
  %30 = add i64 %29, -4294967296
  %31 = ashr exact i64 %30, 32
  br label %32

32:                                               ; preds = %42, %26
  %33 = phi i64 [ %46, %42 ], [ 0, %26 ]
  %34 = phi i64 [ %36, %42 ], [ %27, %26 ]
  %35 = phi i32 [ %47, %42 ], [ 0, %26 ]
  %36 = add nuw nsw i64 %34, 1
  %37 = icmp slt i64 %34, %31
  br i1 %37, label %42, label %38

38:                                               ; preds = %32
  %39 = load i8, i8* %6, align 16
  %40 = add nsw i32 %28, -1
  %41 = zext i32 %35 to i64
  br label %48

42:                                               ; preds = %32
  %43 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %36
  %44 = load i8, i8* %43, align 1, !tbaa !5
  %45 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i64 0, i64 %33
  store i8 %44, i8* %45, align 1, !tbaa !5
  %46 = add nuw nsw i64 %33, 1
  %47 = add nuw nsw i32 %35, 1
  br label %32, !llvm.loop !10

48:                                               ; preds = %38, %79
  %49 = phi i64 [ 0, %38 ], [ %80, %79 ]
  %50 = icmp eq i64 %49, %41
  br i1 %50, label %81, label %51

51:                                               ; preds = %48
  %52 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i64 0, i64 %49
  %53 = load i8, i8* %52, align 1, !tbaa !5
  %54 = icmp eq i8 %53, %39
  br i1 %54, label %55, label %79

55:                                               ; preds = %51
  %56 = trunc i64 %49 to i32
  %57 = add i32 %40, %56
  %58 = sext i32 %57 to i64
  br label %59

59:                                               ; preds = %55, %72
  %60 = phi i64 [ %49, %55 ], [ %62, %72 ]
  %61 = phi i32 [ 1, %55 ], [ %73, %72 ]
  %62 = add nuw nsw i64 %60, 1
  %63 = icmp slt i64 %60, %58
  br i1 %63, label %64, label %74

64:                                               ; preds = %59
  %65 = and i64 %62, 4294967295
  %66 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i64 0, i64 %65
  %67 = load i8, i8* %66, align 1, !tbaa !5
  %68 = sub nuw nsw i64 %62, %49
  %69 = getelementptr inbounds [50 x i8], [50 x i8]* %3, i64 0, i64 %68
  %70 = load i8, i8* %69, align 1, !tbaa !5
  %71 = icmp eq i8 %67, %70
  br i1 %71, label %72, label %74

72:                                               ; preds = %64
  %73 = add nuw nsw i32 %61, 1
  br label %59, !llvm.loop !11

74:                                               ; preds = %64, %59
  %75 = icmp eq i32 %61, %28
  br i1 %75, label %76, label %79

76:                                               ; preds = %74
  %77 = trunc i64 %49 to i32
  %78 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %77) #9
  br label %81

79:                                               ; preds = %51, %74
  %80 = add nuw nsw i64 %49, 1
  br label %48, !llvm.loop !12

81:                                               ; preds = %48, %76
  call void @llvm.lifetime.end.p0i8(i64 50, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 50, i8* nonnull %5) #6
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %4) #6
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
