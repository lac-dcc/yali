; ModuleID = 'source-C-CXX/22/1241.c'
source_filename = "source-C-CXX/22/1241.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i8], align 16
  %2 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %2) #6
  %3 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %2) #7
  %4 = sext i32 %3 to i64
  %5 = inttoptr i64 %4 to i8*
  %6 = call i64 @strlen(i8* noundef nonnull %2) #8
  %7 = and i64 %6, 4294967295
  br label %8

8:                                                ; preds = %37, %0
  %9 = phi i64 [ %7, %0 ], [ %11, %37 ]
  %10 = phi i32 [ 0, %0 ], [ %35, %37 ]
  %11 = add nsw i64 %9, -1
  %12 = trunc i64 %9 to i32
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %14, label %52

14:                                               ; preds = %8
  %15 = getelementptr inbounds i8, i8* %5, i64 %11
  %16 = load i8, i8* %15, align 1, !tbaa !5
  %17 = icmp eq i8 %16, 32
  %18 = add nsw i32 %10, 1
  br i1 %17, label %19, label %34

19:                                               ; preds = %14
  %20 = call i32 @llvm.smax.i32(i32 %10, i32 0)
  %21 = add nuw i32 %20, 1
  %22 = zext i32 %21 to i64
  br label %23

23:                                               ; preds = %19, %26
  %24 = phi i64 [ 1, %19 ], [ %31, %26 ]
  %25 = icmp eq i64 %24, %22
  br i1 %25, label %32, label %26

26:                                               ; preds = %23
  %27 = getelementptr inbounds i8, i8* %15, i64 %24
  %28 = load i8, i8* %27, align 1, !tbaa !5
  %29 = sext i8 %28 to i32
  %30 = call i32 @putchar(i32 %29)
  %31 = add nuw nsw i64 %24, 1
  br label %23, !llvm.loop !8

32:                                               ; preds = %23
  %33 = call i32 @putchar(i32 32)
  br label %34

34:                                               ; preds = %32, %14
  %35 = phi i32 [ 0, %32 ], [ %18, %14 ]
  %36 = icmp eq i64 %11, 0
  br i1 %36, label %38, label %37

37:                                               ; preds = %34, %50
  br label %8, !llvm.loop !10

38:                                               ; preds = %34
  %39 = call i32 @llvm.smax.i32(i32 %35, i32 0)
  %40 = zext i32 %39 to i64
  br label %41

41:                                               ; preds = %38, %44
  %42 = phi i64 [ 0, %38 ], [ %49, %44 ]
  %43 = icmp eq i64 %42, %40
  br i1 %43, label %50, label %44

44:                                               ; preds = %41
  %45 = getelementptr inbounds i8, i8* %15, i64 %42
  %46 = load i8, i8* %45, align 1, !tbaa !5
  %47 = sext i8 %46 to i32
  %48 = call i32 @putchar(i32 %47)
  %49 = add nuw nsw i64 %42, 1
  br label %41, !llvm.loop !11

50:                                               ; preds = %41
  %51 = call i32 @putchar(i32 10)
  br label %37

52:                                               ; preds = %8
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %2) #6
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize optsize
declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #5

attributes #0 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #6 = { nounwind }
attributes #7 = { minsize nounwind optsize }
attributes #8 = { minsize nounwind optsize readonly willreturn }

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
