; ModuleID = 'source-C-CXX/44/2091.c'
source_filename = "source-C-CXX/44/2091.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i8], align 16
  %2 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %2) #4
  %3 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %2) #5
  br label %4

4:                                                ; preds = %4, %0
  %5 = phi i64 [ %9, %4 ], [ 0, %0 ]
  %6 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %5
  %7 = load i8, i8* %6, align 1, !tbaa !5
  %8 = icmp eq i8 %7, 32
  %9 = add nuw i64 %5, 1
  br i1 %8, label %10, label %4, !llvm.loop !8

10:                                               ; preds = %4
  %11 = trunc i64 %5 to i32
  %12 = shl i64 %5, 32
  %13 = ashr exact i64 %12, 32
  br label %15

14:                                               ; preds = %31, %25
  br label %15

15:                                               ; preds = %14, %10
  %16 = phi i64 [ %13, %10 ], [ %21, %14 ]
  %17 = phi i32 [ %11, %10 ], [ %27, %14 ]
  %18 = phi i64 [ 0, %10 ], [ %26, %14 ]
  %19 = icmp eq i32 %17, 0
  br i1 %19, label %47, label %20

20:                                               ; preds = %15
  %21 = add i64 %16, 1
  %22 = shl i64 %18, 32
  %23 = ashr exact i64 %22, 32
  %24 = trunc i64 %16 to i32
  br label %25

25:                                               ; preds = %20, %44
  %26 = phi i64 [ %23, %20 ], [ %46, %44 ]
  %27 = phi i32 [ %17, %20 ], [ %45, %44 ]
  %28 = sext i32 %27 to i64
  %29 = icmp slt i64 %26, %28
  %30 = trunc i64 %26 to i32
  br i1 %29, label %31, label %14, !llvm.loop !10

31:                                               ; preds = %25
  %32 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %26
  %33 = load i8, i8* %32, align 1, !tbaa !5
  %34 = add nsw i64 %21, %26
  %35 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %34
  %36 = load i8, i8* %35, align 1, !tbaa !5
  %37 = icmp eq i8 %33, %36
  br i1 %37, label %38, label %14, !llvm.loop !10

38:                                               ; preds = %31
  %39 = add nsw i32 %27, -1
  %40 = icmp eq i32 %39, %30
  br i1 %40, label %41, label %44

41:                                               ; preds = %38
  %42 = sub nsw i32 %24, %27
  %43 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %42) #6
  br label %44

44:                                               ; preds = %41, %38
  %45 = phi i32 [ 0, %41 ], [ %27, %38 ]
  %46 = add nsw i64 %26, 1
  br label %25, !llvm.loop !11

47:                                               ; preds = %15
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %2) #4
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize optsize
declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { minsize nounwind optsize }
attributes #6 = { minsize optsize }

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
