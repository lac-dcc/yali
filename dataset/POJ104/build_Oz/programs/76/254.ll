; ModuleID = 'source-C-CXX/76/254.c'
source_filename = "source-C-CXX/76/254.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"0 %d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @qianshou(i8* nocapture readonly %0, i32* nocapture %1, i32 %2, i32 %3) local_unnamed_addr #0 {
  %5 = sdiv i32 %2, 2
  %6 = add nsw i32 %5, -1
  %7 = sext i32 %2 to i64
  br label %8

8:                                                ; preds = %60, %4
  %9 = phi i32 [ %63, %60 ], [ %3, %4 ]
  %10 = icmp eq i32 %6, %9
  br label %11

11:                                               ; preds = %12, %8
  br label %12

12:                                               ; preds = %64, %11
  %13 = phi i64 [ %65, %64 ], [ 1, %11 ]
  %14 = icmp slt i64 %13, %7
  br i1 %14, label %15, label %11

15:                                               ; preds = %12
  br i1 %10, label %16, label %19

16:                                               ; preds = %15
  %17 = add nsw i32 %2, -1
  %18 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32 %17) #8
  ret i32 0

19:                                               ; preds = %15
  %20 = getelementptr inbounds i32, i32* %1, i64 %13
  %21 = load i32, i32* %20, align 4, !tbaa !5
  %22 = icmp eq i32 %21, 1
  br i1 %22, label %64, label %23

23:                                               ; preds = %19
  %24 = getelementptr inbounds i8, i8* %0, i64 %13
  %25 = load i8, i8* %24, align 1, !tbaa !9
  br label %26

26:                                               ; preds = %36, %23
  %27 = phi i64 [ %13, %23 ], [ %28, %36 ]
  %28 = add nuw nsw i64 %27, 1
  %29 = getelementptr inbounds i8, i8* %0, i64 %28
  %30 = load i8, i8* %29, align 1, !tbaa !9
  %31 = icmp eq i8 %25, %30
  %32 = getelementptr inbounds i32, i32* %1, i64 %28
  %33 = load i32, i32* %32, align 4, !tbaa !5
  %34 = icmp eq i32 %33, 1
  br i1 %31, label %35, label %37

35:                                               ; preds = %26
  br i1 %34, label %36, label %64

36:                                               ; preds = %35, %37
  br label %26

37:                                               ; preds = %26
  br i1 %34, label %36, label %38

38:                                               ; preds = %37
  %39 = trunc i64 %13 to i32
  %40 = and i64 %13, 4294967295
  %41 = getelementptr inbounds i32, i32* %1, i64 %40
  %42 = getelementptr inbounds i8, i8* %0, i64 %40
  store i32 1, i32* %41, align 4, !tbaa !5
  br label %43

43:                                               ; preds = %58, %38
  %44 = phi i64 [ %59, %58 ], [ %13, %38 ]
  %45 = icmp slt i64 %44, %7
  br i1 %45, label %46, label %60

46:                                               ; preds = %43
  %47 = getelementptr inbounds i8, i8* %0, i64 %44
  %48 = load i8, i8* %47, align 1, !tbaa !9
  %49 = load i8, i8* %42, align 1, !tbaa !9
  %50 = icmp eq i8 %48, %49
  br i1 %50, label %58, label %51

51:                                               ; preds = %46
  %52 = getelementptr inbounds i32, i32* %1, i64 %44
  %53 = load i32, i32* %52, align 4, !tbaa !5
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %58

55:                                               ; preds = %51
  %56 = and i64 %44, 4294967295
  %57 = getelementptr inbounds i32, i32* %1, i64 %56
  store i32 1, i32* %57, align 4, !tbaa !5
  br label %60

58:                                               ; preds = %46, %51
  %59 = add nuw nsw i64 %44, 1
  br label %43, !llvm.loop !10

60:                                               ; preds = %43, %55
  %61 = trunc i64 %44 to i32
  %62 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %39, i32 %61) #8
  %63 = add nsw i32 %9, 1
  br label %8

64:                                               ; preds = %35, %19
  %65 = add nuw nsw i64 %13, 1
  br label %12, !llvm.loop !12
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [100 x i8], align 16
  %2 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %2) #9
  %3 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %2) #10
  %4 = call i64 @strlen(i8* noundef nonnull %2) #11
  %5 = trunc i64 %4 to i32
  %6 = and i64 %4, 4294967295
  %7 = call i8* @llvm.stacksave()
  %8 = alloca i32, i64 %6, align 16
  %9 = call i32 @llvm.smax.i32(i32 %5, i32 0)
  %10 = zext i32 %9 to i64
  br label %11

11:                                               ; preds = %14, %0
  %12 = phi i64 [ %16, %14 ], [ 0, %0 ]
  %13 = icmp eq i64 %12, %10
  br i1 %13, label %17, label %14

14:                                               ; preds = %11
  %15 = getelementptr inbounds i32, i32* %8, i64 %12
  store i32 0, i32* %15, align 4, !tbaa !5
  %16 = add nuw nsw i64 %12, 1
  br label %11, !llvm.loop !13

17:                                               ; preds = %11
  %18 = call i32 @qianshou(i8* nonnull %2, i32* nonnull %8, i32 %5, i32 0) #8
  call void @llvm.stackrestore(i8* %7)
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %2) #9
  ret i32 0
}

; Function Attrs: minsize optsize
declare i32 @gets(...) local_unnamed_addr #4

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #6

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #6

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #7

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nosync nounwind willreturn }
attributes #7 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #8 = { minsize optsize }
attributes #9 = { nounwind }
attributes #10 = { minsize nounwind optsize }
attributes #11 = { minsize nounwind optsize readonly willreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
