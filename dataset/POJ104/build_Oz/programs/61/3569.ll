; ModuleID = 'source-C-CXX/61/3569.c'
source_filename = "source-C-CXX/61/3569.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [200 x i8], align 16
  %2 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 200, i8* nonnull %2) #6
  %3 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %2) #7
  %4 = call i64 @strlen(i8* noundef nonnull %2) #8
  %5 = trunc i64 %4 to i32
  %6 = add i32 %5, -1
  %7 = sext i32 %6 to i64
  %8 = call i32 @llvm.smax.i32(i32 %6, i32 0)
  %9 = zext i32 %8 to i64
  br label %10

10:                                               ; preds = %46, %0
  %11 = phi i32 [ 0, %0 ], [ %47, %46 ]
  %12 = phi i32 [ -1, %0 ], [ %17, %46 ]
  %13 = icmp slt i32 %11, 100000
  br i1 %13, label %14, label %48

14:                                               ; preds = %10, %44
  %15 = phi i64 [ %25, %44 ], [ 0, %10 ]
  %16 = phi i32 [ %45, %44 ], [ %11, %10 ]
  %17 = phi i32 [ %32, %44 ], [ %12, %10 ]
  br label %18

18:                                               ; preds = %26, %14
  %19 = phi i64 [ %15, %14 ], [ %25, %26 ]
  %20 = icmp eq i64 %19, %9
  br i1 %20, label %46, label %21

21:                                               ; preds = %18
  %22 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i64 0, i64 %19
  %23 = load i8, i8* %22, align 1, !tbaa !5
  %24 = icmp eq i8 %23, 32
  %25 = add nuw nsw i64 %19, 1
  br i1 %24, label %27, label %26

26:                                               ; preds = %21, %27
  br label %18, !llvm.loop !8

27:                                               ; preds = %21
  %28 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i64 0, i64 %25
  %29 = load i8, i8* %28, align 1, !tbaa !5
  %30 = icmp eq i8 %29, 32
  br i1 %30, label %31, label %26

31:                                               ; preds = %27
  %32 = add nsw i32 %17, 1
  %33 = sub nsw i32 %5, %32
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i64 0, i64 %34
  br label %36

36:                                               ; preds = %39, %31
  %37 = phi i64 [ %40, %39 ], [ %19, %31 ]
  %38 = icmp slt i64 %37, %7
  br i1 %38, label %39, label %44

39:                                               ; preds = %36
  %40 = add nuw nsw i64 %37, 1
  %41 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i64 0, i64 %40
  %42 = load i8, i8* %41, align 1, !tbaa !5
  %43 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i64 0, i64 %37
  store i8 %42, i8* %43, align 1, !tbaa !5
  store i8 0, i8* %35, align 1, !tbaa !5
  br label %36, !llvm.loop !10

44:                                               ; preds = %36
  %45 = trunc i64 %37 to i32
  br label %14, !llvm.loop !8

46:                                               ; preds = %18
  %47 = add nsw i32 %16, 1
  br label %10, !llvm.loop !11

48:                                               ; preds = %10
  %49 = call i32 @puts(i8* nonnull %2) #9
  call void @llvm.lifetime.end.p0i8(i64 200, i8* nonnull %2) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize optsize
declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

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
