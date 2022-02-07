; ModuleID = 'source-C-CXX/57/937.c'
source_filename = "source-C-CXX/57/937.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [1000 x i32], align 16
  %2 = alloca [1 x i8], align 1
  %3 = alloca [80 x i8], align 16
  %4 = bitcast [1000 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %4) #6
  %5 = getelementptr inbounds [1 x i8], [1 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %5) #6
  %6 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %5) #7
  %7 = call i32 @atoi(i8* nonnull %5) #8
  %8 = getelementptr inbounds [80 x i8], [80 x i8]* %3, i64 0, i64 0
  %9 = zext i32 %7 to i64
  br label %10

10:                                               ; preds = %46, %0
  %11 = phi i64 [ %47, %46 ], [ 0, %0 ]
  %12 = icmp eq i64 %11, %9
  br i1 %12, label %13, label %16

13:                                               ; preds = %10
  %14 = call i32 @llvm.smax.i32(i32 %7, i32 0)
  %15 = zext i32 %14 to i64
  br label %48

16:                                               ; preds = %10
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %8) #6
  %17 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %8) #7
  br label %18

18:                                               ; preds = %23, %16
  %19 = phi i32 [ 0, %16 ], [ %33, %23 ]
  %20 = phi i8* [ %8, %16 ], [ %34, %23 ]
  %21 = load i8, i8* %20, align 1, !tbaa !5
  %22 = icmp eq i8 %21, 0
  br i1 %22, label %35, label %23

23:                                               ; preds = %18
  %24 = and i8 %21, -33
  %25 = add i8 %24, -65
  %26 = icmp ugt i8 %25, 25
  %27 = add i8 %21, -48
  %28 = icmp ugt i8 %27, 9
  %29 = select i1 %26, i1 %28, i1 false
  %30 = icmp ne i8 %21, 95
  %31 = select i1 %29, i1 %30, i1 false
  %32 = zext i1 %31 to i32
  %33 = add nuw nsw i32 %19, %32
  %34 = getelementptr inbounds i8, i8* %20, i64 1
  br label %18, !llvm.loop !8

35:                                               ; preds = %18
  %36 = icmp eq i32 %19, 0
  br i1 %36, label %39, label %37

37:                                               ; preds = %35
  %38 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %11
  store i32 0, i32* %38, align 4, !tbaa !10
  br label %46

39:                                               ; preds = %35
  %40 = load i8, i8* %8, align 16, !tbaa !5
  %41 = add i8 %40, -48
  %42 = icmp ult i8 %41, 10
  %43 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %11
  br i1 %42, label %44, label %45

44:                                               ; preds = %39
  store i32 0, i32* %43, align 4, !tbaa !10
  br label %46

45:                                               ; preds = %39
  store i32 1, i32* %43, align 4, !tbaa !10
  br label %46

46:                                               ; preds = %44, %45, %37
  %47 = add nuw nsw i64 %11, 1
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %8) #6
  br label %10

48:                                               ; preds = %13, %51
  %49 = phi i64 [ 0, %13 ], [ %55, %51 ]
  %50 = icmp eq i64 %49, %15
  br i1 %50, label %56, label %51

51:                                               ; preds = %48
  %52 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %49
  %53 = load i32, i32* %52, align 4, !tbaa !10
  %54 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %53) #9
  %55 = add nuw nsw i64 %49, 1
  br label %48, !llvm.loop !12

56:                                               ; preds = %48
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %5) #6
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %4) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize optsize
declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree nounwind optsize readonly willreturn
declare i32 @atoi(i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #5

attributes #0 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !6, i64 0}
!12 = distinct !{!12, !9}
