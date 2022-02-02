; ModuleID = 'source-C-CXX/76/1001.c'
source_filename = "source-C-CXX/76/1001.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [200 x i8], align 16
  %2 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 200, i8* nonnull %2) #6
  %3 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %2) #6
  %4 = call i32 @putchar(i32 10)
  %5 = load i8, i8* %2, align 16, !tbaa !5
  %6 = call i64 @strlen(i8* noundef nonnull %2) #7
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %18, label %8

8:                                                ; preds = %0, %11
  %9 = phi i64 [ %15, %11 ], [ 1, %0 ]
  %10 = icmp eq i64 %9, %6
  br i1 %10, label %18, label %11, !llvm.loop !8

11:                                               ; preds = %8
  %12 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i64 0, i64 %9
  %13 = load i8, i8* %12, align 1, !tbaa !5
  %14 = icmp eq i8 %13, %5
  %15 = add nuw i64 %9, 1
  br i1 %14, label %8, label %16

16:                                               ; preds = %11
  %17 = sext i8 %13 to i32
  br label %18

18:                                               ; preds = %8, %0, %16
  %19 = phi i32 [ %17, %16 ], [ 0, %0 ], [ 0, %8 ]
  %20 = icmp eq i8 %5, 0
  br i1 %20, label %48, label %21

21:                                               ; preds = %18, %45
  %22 = phi i8 [ %47, %45 ], [ %5, %18 ]
  %23 = phi i64 [ %42, %45 ], [ 0, %18 ]
  %24 = sext i8 %22 to i32
  %25 = icmp eq i32 %19, %24
  br i1 %25, label %26, label %41

26:                                               ; preds = %21
  %27 = trunc i64 %23 to i32
  br label %28

28:                                               ; preds = %26, %38
  %29 = phi i32 [ %39, %38 ], [ %27, %26 ]
  %30 = zext i32 %29 to i64
  %31 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i64 0, i64 %30
  %32 = load i8, i8* %31, align 1, !tbaa !5
  %33 = icmp eq i8 %32, %5
  br i1 %33, label %34, label %38

34:                                               ; preds = %28
  %35 = zext i32 %29 to i64
  %36 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i64 0, i64 %35
  store i8 99, i8* %36, align 1, !tbaa !5
  %37 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %29, i32 %27)
  br label %41

38:                                               ; preds = %28
  %39 = add nsw i32 %29, -1
  %40 = icmp sgt i32 %29, 0
  br i1 %40, label %28, label %41, !llvm.loop !10

41:                                               ; preds = %38, %21, %34
  %42 = add nuw i64 %23, 1
  %43 = call i64 @strlen(i8* noundef nonnull %2) #7
  %44 = icmp ugt i64 %43, %42
  br i1 %44, label %45, label %48, !llvm.loop !11

45:                                               ; preds = %41
  %46 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i64 0, i64 %42
  %47 = load i8, i8* %46, align 1, !tbaa !5
  br label %21

48:                                               ; preds = %41, %18
  call void @llvm.lifetime.end.p0i8(i64 200, i8* nonnull %2) #6
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = distinct !{!10, !9}
!11 = distinct !{!11, !9}
