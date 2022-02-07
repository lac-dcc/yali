; ModuleID = 'source-C-CXX/44/2831.c'
source_filename = "source-C-CXX/44/2831.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i8], align 16
  %2 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %2) #5
  %3 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %2) #6
  br label %4

4:                                                ; preds = %15, %0
  %5 = phi i64 [ %21, %15 ], [ 0, %0 ]
  %6 = phi i32 [ %20, %15 ], [ undef, %0 ]
  %7 = icmp eq i64 %5, 100
  br i1 %7, label %8, label %15

8:                                                ; preds = %4
  %9 = xor i32 %6, -1
  %10 = add i32 %6, -2
  %11 = call i32 @llvm.smax.i32(i32 %10, i32 0)
  %12 = add nuw i32 %11, 2
  %13 = sext i32 %6 to i64
  %14 = zext i32 %12 to i64
  br label %22

15:                                               ; preds = %4
  %16 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %5
  %17 = load i8, i8* %16, align 1, !tbaa !5
  %18 = icmp eq i8 %17, 32
  %19 = trunc i64 %5 to i32
  %20 = select i1 %18, i32 %19, i32 %6
  %21 = add nuw nsw i64 %5, 1
  br label %4, !llvm.loop !8

22:                                               ; preds = %8, %46
  %23 = phi i64 [ %13, %8 ], [ %48, %46 ]
  %24 = phi i32 [ -1, %8 ], [ %47, %46 ]
  %25 = icmp sgt i64 %23, 99
  %26 = icmp sgt i32 %24, 0
  %27 = select i1 %25, i1 true, i1 %26
  br i1 %27, label %49, label %28

28:                                               ; preds = %22
  %29 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %23
  %30 = load i8, i8* %29, align 1, !tbaa !5
  %31 = load i8, i8* %2, align 16, !tbaa !5
  %32 = icmp eq i8 %30, %31
  br i1 %32, label %33, label %46

33:                                               ; preds = %28, %40
  %34 = phi i64 [ %41, %40 ], [ 1, %28 ]
  %35 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %34
  %36 = load i8, i8* %35, align 1, !tbaa !5
  %37 = add nsw i64 %34, %23
  %38 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %37
  store i8 %36, i8* %38, align 1, !tbaa !5
  %39 = icmp eq i8 %36, 0
  br i1 %39, label %46, label %40

40:                                               ; preds = %33
  %41 = add nuw nsw i64 %34, 1
  %42 = icmp eq i64 %41, %14
  br i1 %42, label %43, label %33, !llvm.loop !10

43:                                               ; preds = %40
  %44 = trunc i64 %23 to i32
  %45 = add i32 %44, %9
  br label %46

46:                                               ; preds = %33, %28, %43
  %47 = phi i32 [ %45, %43 ], [ %24, %28 ], [ %24, %33 ]
  %48 = add nsw i64 %23, 1
  br label %22, !llvm.loop !11

49:                                               ; preds = %22
  %50 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %24) #7
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %2) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize optsize
declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #4

attributes #0 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #5 = { nounwind }
attributes #6 = { minsize nounwind optsize }
attributes #7 = { minsize optsize }

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
