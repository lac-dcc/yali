; ModuleID = 'source-C-CXX/102/106.c'
source_filename = "source-C-CXX/102/106.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [8 x i8] c"(%c,%d)\00", align 1

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [10000 x i8], align 16
  %2 = getelementptr inbounds [10000 x i8], [10000 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10000, i8* nonnull %2) #6
  %3 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %2) #7
  %4 = call i64 @strlen(i8* noundef nonnull %2) #8
  %5 = trunc i64 %4 to i32
  %6 = call i32 @llvm.smax.i32(i32 %5, i32 0)
  %7 = zext i32 %6 to i64
  br label %8

8:                                                ; preds = %16, %0
  %9 = phi i64 [ %17, %16 ], [ 0, %0 ]
  %10 = icmp eq i64 %9, %7
  br i1 %10, label %27, label %11

11:                                               ; preds = %8
  %12 = getelementptr inbounds [10000 x i8], [10000 x i8]* %1, i64 0, i64 %9
  br label %13

13:                                               ; preds = %11, %25
  %14 = phi i32 [ %26, %25 ], [ 97, %11 ]
  %15 = icmp eq i32 %14, 123
  br i1 %15, label %16, label %18

16:                                               ; preds = %13
  %17 = add nuw nsw i64 %9, 1
  br label %8, !llvm.loop !5

18:                                               ; preds = %13
  %19 = load i8, i8* %12, align 1, !tbaa !7
  %20 = sext i8 %19 to i32
  %21 = icmp eq i32 %14, %20
  br i1 %21, label %22, label %25

22:                                               ; preds = %18
  %23 = trunc i32 %14 to i8
  %24 = add nsw i8 %23, -32
  store i8 %24, i8* %12, align 1, !tbaa !7
  br label %25

25:                                               ; preds = %18, %22
  %26 = add nuw nsw i32 %14, 1
  br label %13, !llvm.loop !10

27:                                               ; preds = %8
  %28 = load i8, i8* %2, align 16, !tbaa !7
  br label %29

29:                                               ; preds = %46, %27
  %30 = phi i32 [ 0, %27 ], [ %50, %46 ]
  %31 = phi i8 [ %28, %27 ], [ %48, %46 ]
  %32 = phi i32 [ 0, %27 ], [ %49, %46 ]
  %33 = icmp sgt i32 %30, %5
  br i1 %33, label %51, label %34

34:                                               ; preds = %29
  %35 = sext i32 %30 to i64
  %36 = getelementptr inbounds [10000 x i8], [10000 x i8]* %1, i64 0, i64 %35
  %37 = load i8, i8* %36, align 1, !tbaa !7
  %38 = icmp eq i8 %37, %31
  br i1 %38, label %39, label %41

39:                                               ; preds = %34
  %40 = add nsw i32 %32, 1
  br label %46

41:                                               ; preds = %34
  %42 = sext i8 %31 to i32
  %43 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i64 0, i64 0), i32 %42, i32 %32) #9
  %44 = load i8, i8* %36, align 1, !tbaa !7
  %45 = add nsw i32 %30, -1
  br label %46

46:                                               ; preds = %39, %41
  %47 = phi i32 [ %30, %39 ], [ %45, %41 ]
  %48 = phi i8 [ %31, %39 ], [ %44, %41 ]
  %49 = phi i32 [ %40, %39 ], [ 0, %41 ]
  %50 = add nsw i32 %47, 1
  br label %29, !llvm.loop !11

51:                                               ; preds = %29
  %52 = call i32 @getchar() #9
  %53 = call i32 @getchar() #9
  call void @llvm.lifetime.end.p0i8(i64 10000, i8* nonnull %2) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize optsize
declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @getchar() local_unnamed_addr #4

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
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!8, !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
