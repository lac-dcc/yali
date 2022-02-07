; ModuleID = 'source-C-CXX/44/1744.c'
source_filename = "source-C-CXX/44/1744.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i8], align 16
  %2 = alloca [100 x i8], align 16
  %3 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %3) #6
  %4 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %4) #6
  %5 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %3) #7
  %6 = call i64 @strlen(i8* noundef nonnull %3) #8
  %7 = trunc i64 %6 to i32
  %8 = call i32 @llvm.smax.i32(i32 %7, i32 0)
  %9 = zext i32 %8 to i64
  br label %10

10:                                               ; preds = %21, %0
  %11 = phi i64 [ %23, %21 ], [ 0, %0 ]
  %12 = icmp eq i64 %11, %9
  br i1 %12, label %24, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %11
  %15 = load i8, i8* %14, align 1, !tbaa !5
  %16 = icmp eq i8 %15, 32
  br i1 %16, label %17, label %21

17:                                               ; preds = %13
  %18 = trunc i64 %11 to i32
  %19 = and i64 %11, 4294967295
  %20 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %19
  store i8 0, i8* %20, align 1, !tbaa !5
  br label %24

21:                                               ; preds = %13
  %22 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %11
  store i8 %15, i8* %22, align 1, !tbaa !5
  %23 = add nuw nsw i64 %11, 1
  br label %10, !llvm.loop !8

24:                                               ; preds = %10, %17
  %25 = phi i32 [ %18, %17 ], [ %8, %10 ]
  %26 = icmp eq i32 %25, 1
  br i1 %26, label %32, label %27

27:                                               ; preds = %24
  %28 = add nsw i32 %25, -1
  %29 = call i32 @llvm.smax.i32(i32 %28, i32 0)
  %30 = zext i32 %25 to i64
  %31 = zext i32 %29 to i64
  br label %48

32:                                               ; preds = %24
  %33 = load i8, i8* %4, align 16
  %34 = shl i64 %6, 32
  %35 = ashr exact i64 %34, 32
  br label %36

36:                                               ; preds = %32, %46
  %37 = phi i64 [ 2, %32 ], [ %47, %46 ]
  %38 = icmp slt i64 %37, %35
  br i1 %38, label %39, label %76

39:                                               ; preds = %36
  %40 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %37
  %41 = load i8, i8* %40, align 1, !tbaa !5
  %42 = icmp eq i8 %33, %41
  br i1 %42, label %43, label %46

43:                                               ; preds = %39
  %44 = trunc i64 %37 to i32
  %45 = add nsw i32 %44, -1
  br label %73

46:                                               ; preds = %39
  %47 = add nuw nsw i64 %37, 1
  br label %36, !llvm.loop !10

48:                                               ; preds = %27, %67
  %49 = phi i64 [ %30, %27 ], [ %50, %67 ]
  %50 = add nuw nsw i64 %49, 1
  %51 = trunc i64 %50 to i32
  %52 = icmp slt i32 %51, %7
  br i1 %52, label %53, label %76

53:                                               ; preds = %48, %64
  %54 = phi i64 [ %66, %64 ], [ 0, %48 ]
  %55 = phi i32 [ %65, %64 ], [ 0, %48 ]
  %56 = icmp eq i64 %54, %31
  br i1 %56, label %67, label %57

57:                                               ; preds = %53
  %58 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %54
  %59 = load i8, i8* %58, align 1, !tbaa !5
  %60 = add nuw nsw i64 %54, %50
  %61 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %60
  %62 = load i8, i8* %61, align 1, !tbaa !5
  %63 = icmp eq i8 %59, %62
  br i1 %63, label %64, label %67

64:                                               ; preds = %57
  %65 = add nuw nsw i32 %55, 1
  %66 = add nuw nsw i64 %54, 1
  br label %53, !llvm.loop !11

67:                                               ; preds = %57, %53
  %68 = phi i32 [ %55, %57 ], [ %29, %53 ]
  %69 = icmp eq i32 %68, %28
  br i1 %69, label %70, label %48, !llvm.loop !12

70:                                               ; preds = %67
  %71 = trunc i64 %49 to i32
  %72 = sub nsw i32 %71, %25
  br label %73

73:                                               ; preds = %43, %70
  %74 = phi i32 [ %72, %70 ], [ %45, %43 ]
  %75 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %74) #9
  br label %76

76:                                               ; preds = %48, %36, %73
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %4) #6
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %3) #6
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
