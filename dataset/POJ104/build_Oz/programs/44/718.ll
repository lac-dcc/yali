; ModuleID = 'source-C-CXX/44/718.c'
source_filename = "source-C-CXX/44/718.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [50 x i8], align 16
  %2 = alloca [50 x i8], align 16
  %3 = alloca [100 x i8], align 16
  %4 = getelementptr inbounds [50 x i8], [50 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 50, i8* nonnull %4) #6
  %5 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 50, i8* nonnull %5) #6
  %6 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %6) #6
  %7 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %6) #7
  br label %8

8:                                                ; preds = %16, %0
  %9 = phi i64 [ %18, %16 ], [ 0, %0 ]
  %10 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %9
  %11 = load i8, i8* %10, align 1, !tbaa !5
  %12 = icmp eq i8 %11, 32
  br i1 %12, label %13, label %16

13:                                               ; preds = %8
  %14 = call i64 @strlen(i8* noundef nonnull %6) #8
  %15 = and i64 %9, 4294967295
  br label %19

16:                                               ; preds = %8
  %17 = getelementptr inbounds [50 x i8], [50 x i8]* %1, i64 0, i64 %9
  store i8 %11, i8* %17, align 1, !tbaa !5
  %18 = add nuw i64 %9, 1
  br label %8, !llvm.loop !8

19:                                               ; preds = %13, %23
  %20 = phi i64 [ %15, %13 ], [ %21, %23 ]
  %21 = add nuw i64 %20, 1
  %22 = icmp ugt i64 %14, %21
  br i1 %22, label %23, label %30

23:                                               ; preds = %19
  %24 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %21
  %25 = load i8, i8* %24, align 1, !tbaa !5
  %26 = sub i64 %20, %9
  %27 = shl i64 %26, 32
  %28 = ashr exact i64 %27, 32
  %29 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i64 0, i64 %28
  store i8 %25, i8* %29, align 1, !tbaa !5
  br label %19, !llvm.loop !10

30:                                               ; preds = %19
  %31 = call i64 @strlen(i8* noundef nonnull %5) #8
  %32 = trunc i64 %31 to i32
  %33 = call i64 @strlen(i8* noundef nonnull %4) #8
  %34 = trunc i64 %33 to i32
  %35 = load i8, i8* %4, align 16
  %36 = shl i64 %33, 32
  %37 = ashr exact i64 %36, 32
  %38 = call i32 @llvm.smax.i32(i32 %32, i32 0)
  %39 = zext i32 %38 to i64
  br label %40

40:                                               ; preds = %69, %30
  %41 = phi i64 [ %71, %69 ], [ 0, %30 ]
  %42 = phi i32 [ %70, %69 ], [ 0, %30 ]
  %43 = icmp eq i64 %41, %39
  br i1 %43, label %72, label %44

44:                                               ; preds = %40
  %45 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i64 0, i64 %41
  %46 = load i8, i8* %45, align 1, !tbaa !5
  %47 = icmp eq i8 %46, %35
  br i1 %47, label %48, label %69

48:                                               ; preds = %44
  %49 = add nsw i64 %41, %37
  br label %50

50:                                               ; preds = %48, %54
  %51 = phi i64 [ %41, %48 ], [ %63, %54 ]
  %52 = phi i32 [ %42, %48 ], [ %62, %54 ]
  %53 = icmp slt i64 %51, %49
  br i1 %53, label %54, label %64

54:                                               ; preds = %50
  %55 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i64 0, i64 %51
  %56 = load i8, i8* %55, align 1, !tbaa !5
  %57 = sub nuw nsw i64 %51, %41
  %58 = getelementptr inbounds [50 x i8], [50 x i8]* %1, i64 0, i64 %57
  %59 = load i8, i8* %58, align 1, !tbaa !5
  %60 = icmp eq i8 %56, %59
  %61 = zext i1 %60 to i32
  %62 = add nsw i32 %52, %61
  %63 = add nuw nsw i64 %51, 1
  br label %50, !llvm.loop !11

64:                                               ; preds = %50
  %65 = icmp eq i32 %52, %34
  br i1 %65, label %66, label %69

66:                                               ; preds = %64
  %67 = trunc i64 %41 to i32
  %68 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %67) #9
  br label %69

69:                                               ; preds = %66, %64, %44
  %70 = phi i32 [ %42, %44 ], [ %34, %66 ], [ %52, %64 ]
  %71 = add nuw nsw i64 %41, 1
  br label %40, !llvm.loop !12

72:                                               ; preds = %40
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 50, i8* nonnull %5) #6
  call void @llvm.lifetime.end.p0i8(i64 50, i8* nonnull %4) #6
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
