; ModuleID = 'source-C-CXX/22/872.c'
source_filename = "source-C-CXX/22/872.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i8], align 16
  %2 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %2) #6
  %3 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %2) #7
  %4 = call i64 @strlen(i8* noundef nonnull %2) #8
  %5 = and i64 %4, 4294967295
  br label %6

6:                                                ; preds = %36, %0
  %7 = phi i64 [ %5, %0 ], [ %9, %36 ]
  %8 = phi i32 [ 0, %0 ], [ %37, %36 ]
  %9 = add nsw i64 %7, -1
  %10 = trunc i64 %7 to i32
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %12, label %53

12:                                               ; preds = %6
  %13 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %9
  %14 = load i8, i8* %13, align 1, !tbaa !5
  %15 = icmp eq i8 %14, 32
  %16 = add nsw i32 %8, 1
  br i1 %15, label %17, label %38

17:                                               ; preds = %12
  %18 = call i32 @llvm.smax.i32(i32 %8, i32 0)
  %19 = zext i32 %18 to i64
  br label %20

20:                                               ; preds = %17, %23
  %21 = phi i64 [ 0, %17 ], [ %31, %23 ]
  %22 = icmp eq i64 %21, %19
  br i1 %22, label %32, label %23

23:                                               ; preds = %20
  %24 = add i64 %21, %7
  %25 = shl i64 %24, 32
  %26 = ashr exact i64 %25, 32
  %27 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %26
  %28 = load i8, i8* %27, align 1, !tbaa !5
  %29 = sext i8 %28 to i32
  %30 = call i32 @putchar(i32 %29)
  %31 = add nuw nsw i64 %21, 1
  br label %20, !llvm.loop !8

32:                                               ; preds = %20
  %33 = icmp eq i64 %9, 0
  br i1 %33, label %40, label %34

34:                                               ; preds = %32
  %35 = call i32 @putchar(i32 32)
  br label %36

36:                                               ; preds = %44, %34, %38
  %37 = phi i32 [ 0, %34 ], [ %16, %38 ], [ %41, %44 ]
  br label %6, !llvm.loop !10

38:                                               ; preds = %12
  %39 = icmp eq i64 %9, 0
  br i1 %39, label %40, label %36

40:                                               ; preds = %32, %38
  %41 = phi i32 [ %16, %38 ], [ 0, %32 ]
  %42 = call i32 @llvm.smax.i32(i32 %41, i32 0)
  %43 = zext i32 %42 to i64
  br label %44

44:                                               ; preds = %40, %47
  %45 = phi i64 [ 0, %40 ], [ %52, %47 ]
  %46 = icmp eq i64 %45, %43
  br i1 %46, label %36, label %47, !llvm.loop !10

47:                                               ; preds = %44
  %48 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %45
  %49 = load i8, i8* %48, align 1, !tbaa !5
  %50 = sext i8 %49 to i32
  %51 = call i32 @putchar(i32 %50)
  %52 = add nuw nsw i64 %45, 1
  br label %44, !llvm.loop !11

53:                                               ; preds = %6
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %2) #6
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
