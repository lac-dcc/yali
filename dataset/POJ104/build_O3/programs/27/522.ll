; ModuleID = 'source-C-CXX/27/522.c'
source_filename = "source-C-CXX/27/522.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [10000 x i8], align 16
  %2 = alloca [301 x i32], align 16
  %3 = getelementptr inbounds [10000 x i8], [10000 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10000, i8* nonnull %3) #6
  %4 = bitcast [301 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1204, i8* nonnull %4) #6
  %5 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %3) #6
  %6 = call i64 @strlen(i8* noundef nonnull %3) #7
  %7 = trunc i64 %6 to i32
  %8 = getelementptr inbounds [301 x i32], [301 x i32]* %2, i64 0, i64 1
  store i32 0, i32* %8, align 4, !tbaa !5
  %9 = icmp sgt i32 %7, 0
  br i1 %9, label %10, label %14

10:                                               ; preds = %0
  %11 = and i64 %6, 4294967295
  br label %19

12:                                               ; preds = %40
  %13 = icmp slt i32 %42, 1
  br i1 %13, label %55, label %14

14:                                               ; preds = %0, %12
  %15 = phi i32 [ %42, %12 ], [ 1, %0 ]
  %16 = zext i32 %15 to i64
  %17 = add nuw i32 %15, 1
  %18 = zext i32 %17 to i64
  br label %44

19:                                               ; preds = %10, %40
  %20 = phi i64 [ 0, %10 ], [ %41, %40 ]
  %21 = phi i32 [ 1, %10 ], [ %42, %40 ]
  %22 = getelementptr inbounds [10000 x i8], [10000 x i8]* %1, i64 0, i64 %20
  %23 = load i8, i8* %22, align 1, !tbaa !9
  %24 = icmp eq i8 %23, 32
  br i1 %24, label %25, label %34

25:                                               ; preds = %19
  %26 = add nuw nsw i64 %20, 1
  %27 = getelementptr inbounds [10000 x i8], [10000 x i8]* %1, i64 0, i64 %26
  %28 = load i8, i8* %27, align 1, !tbaa !9
  %29 = icmp eq i8 %28, 32
  br i1 %29, label %40, label %30

30:                                               ; preds = %25
  %31 = add nsw i32 %21, 1
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [301 x i32], [301 x i32]* %2, i64 0, i64 %32
  store i32 0, i32* %33, align 4, !tbaa !5
  br label %40

34:                                               ; preds = %19
  %35 = sext i32 %21 to i64
  %36 = getelementptr inbounds [301 x i32], [301 x i32]* %2, i64 0, i64 %35
  %37 = load i32, i32* %36, align 4, !tbaa !5
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %36, align 4, !tbaa !5
  %39 = add nuw nsw i64 %20, 1
  br label %40

40:                                               ; preds = %25, %30, %34
  %41 = phi i64 [ %26, %25 ], [ %26, %30 ], [ %39, %34 ]
  %42 = phi i32 [ %21, %25 ], [ %31, %30 ], [ %21, %34 ]
  %43 = icmp eq i64 %41, %11
  br i1 %43, label %12, label %19, !llvm.loop !10

44:                                               ; preds = %14, %52
  %45 = phi i64 [ 1, %14 ], [ %53, %52 ]
  %46 = getelementptr inbounds [301 x i32], [301 x i32]* %2, i64 0, i64 %45
  %47 = load i32, i32* %46, align 4, !tbaa !5
  %48 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %47)
  %49 = icmp eq i64 %45, %16
  br i1 %49, label %52, label %50

50:                                               ; preds = %44
  %51 = call i32 @putchar(i32 44)
  br label %52

52:                                               ; preds = %44, %50
  %53 = add nuw nsw i64 %45, 1
  %54 = icmp eq i64 %53, %18
  br i1 %54, label %55, label %44, !llvm.loop !12

55:                                               ; preds = %52, %12
  call void @llvm.lifetime.end.p0i8(i64 1204, i8* nonnull %4) #6
  call void @llvm.lifetime.end.p0i8(i64 10000, i8* nonnull %3) #6
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { nounwind }
attributes #7 = { nounwind readonly willreturn }

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
