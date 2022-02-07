; ModuleID = 'source-C-CXX/76/55.c'
source_filename = "source-C-CXX/76/55.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @cool(i32 %0, i8* nocapture %1, i8 signext %2) local_unnamed_addr #0 {
  %4 = add i32 %0, -1
  %5 = call i32 @llvm.smax.i32(i32 %4, i32 0)
  %6 = call i32 @llvm.smax.i32(i32 %0, i32 0)
  %7 = zext i32 %5 to i64
  %8 = zext i32 %6 to i64
  br label %9

9:                                                ; preds = %42, %3
  %10 = phi i64 [ 0, %3 ], [ %43, %42 ]
  %11 = icmp eq i64 %10, %7
  br i1 %11, label %39, label %12

12:                                               ; preds = %9
  %13 = getelementptr inbounds i8, i8* %1, i64 %10
  %14 = load i8, i8* %13, align 1, !tbaa !5
  %15 = icmp eq i8 %14, -1
  br i1 %15, label %40, label %16

16:                                               ; preds = %12
  %17 = icmp eq i8 %14, %2
  br label %18

18:                                               ; preds = %30, %16
  %19 = phi i64 [ %10, %16 ], [ %20, %30 ]
  %20 = add nuw nsw i64 %19, 1
  %21 = trunc i64 %20 to i32
  %22 = icmp slt i32 %21, %0
  br i1 %22, label %23, label %40

23:                                               ; preds = %18
  %24 = getelementptr inbounds i8, i8* %1, i64 %20
  %25 = load i8, i8* %24, align 1, !tbaa !5
  %26 = icmp eq i8 %25, -1
  br i1 %26, label %30, label %27

27:                                               ; preds = %23
  %28 = icmp eq i8 %14, %25
  br i1 %28, label %40, label %29

29:                                               ; preds = %27
  br i1 %17, label %31, label %30

30:                                               ; preds = %29, %23
  br label %18, !llvm.loop !8

31:                                               ; preds = %29
  %32 = trunc i64 %20 to i32
  %33 = trunc i64 %10 to i32
  %34 = and i64 %10, 4294967295
  %35 = getelementptr inbounds i8, i8* %1, i64 %34
  %36 = and i64 %20, 4294967295
  %37 = getelementptr inbounds i8, i8* %1, i64 %36
  %38 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 %33, i32 %32) #7
  store i8 -1, i8* %35, align 1, !tbaa !5
  store i8 -1, i8* %37, align 1, !tbaa !5
  br label %39

39:                                               ; preds = %9, %31
  br label %44

40:                                               ; preds = %27, %18, %12
  %41 = add nuw nsw i64 %10, 1
  br label %42

42:                                               ; preds = %47, %40
  %43 = phi i64 [ %41, %40 ], [ 0, %47 ]
  br label %9, !llvm.loop !10

44:                                               ; preds = %39, %47
  %45 = phi i64 [ %51, %47 ], [ 0, %39 ]
  %46 = icmp eq i64 %45, %8
  br i1 %46, label %52, label %47

47:                                               ; preds = %44
  %48 = getelementptr inbounds i8, i8* %1, i64 %45
  %49 = load i8, i8* %48, align 1, !tbaa !5
  %50 = icmp eq i8 %49, -1
  %51 = add nuw nsw i64 %45, 1
  br i1 %50, label %44, label %42, !llvm.loop !11

52:                                               ; preds = %44
  ret void
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
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %2) #8
  %3 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %2) #9
  %4 = call i64 @strlen(i8* noundef nonnull %2) #10
  %5 = trunc i64 %4 to i32
  %6 = load i8, i8* %2, align 16, !tbaa !5
  call void @cool(i32 %5, i8* nonnull %2, i8 signext %6) #7
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %2) #8
  ret i32 0
}

; Function Attrs: minsize optsize
declare i32 @gets(...) local_unnamed_addr #4

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #5

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #6

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #7 = { minsize optsize }
attributes #8 = { nounwind }
attributes #9 = { minsize nounwind optsize }
attributes #10 = { minsize nounwind optsize readonly willreturn }

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
