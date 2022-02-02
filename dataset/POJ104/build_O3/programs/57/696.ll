; ModuleID = 'source-C-CXX/57/696.c'
source_filename = "source-C-CXX/57/696.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@str.3 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@str.4 = private unnamed_addr constant [2 x i8] c"1\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i32], align 16
  %2 = alloca [100 x [81 x i8]], align 16
  %3 = alloca [10 x i8], align 1
  %4 = bitcast [100 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %4) #6
  %5 = getelementptr inbounds [100 x [81 x i8]], [100 x [81 x i8]]* %2, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 8100, i8* nonnull %5) #6
  %6 = getelementptr inbounds [10 x i8], [10 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10, i8* nonnull %6) #6
  %7 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %6) #6
  %8 = call i64 @strtol(i8* nocapture nonnull %6, i8** null, i32 10) #6
  %9 = trunc i64 %8 to i32
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %11, label %64

11:                                               ; preds = %0
  %12 = and i64 %8, 4294967295
  br label %16

13:                                               ; preds = %16
  br i1 %10, label %14, label %64

14:                                               ; preds = %13
  %15 = and i64 %8, 4294967295
  br label %25

16:                                               ; preds = %11, %16
  %17 = phi i64 [ 0, %11 ], [ %23, %16 ]
  %18 = getelementptr inbounds [100 x [81 x i8]], [100 x [81 x i8]]* %2, i64 0, i64 %17, i64 0
  %19 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %18) #6
  %20 = call i64 @strlen(i8* noundef nonnull %18) #7
  %21 = trunc i64 %20 to i32
  %22 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %17
  store i32 %21, i32* %22, align 4, !tbaa !5
  %23 = add nuw nsw i64 %17, 1
  %24 = icmp eq i64 %23, %12
  br i1 %24, label %13, label %16, !llvm.loop !9

25:                                               ; preds = %14, %61
  %26 = phi i64 [ 0, %14 ], [ %62, %61 ]
  %27 = getelementptr inbounds [100 x [81 x i8]], [100 x [81 x i8]]* %2, i64 0, i64 %26, i64 0
  %28 = load i8, i8* %27, align 1, !tbaa !11
  %29 = icmp eq i8 %28, 95
  %30 = and i8 %28, -33
  %31 = add i8 %30, -65
  %32 = icmp ult i8 %31, 26
  %33 = or i1 %32, %29
  br i1 %33, label %34, label %58

34:                                               ; preds = %25
  %35 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %26
  %36 = load i32, i32* %35, align 4, !tbaa !5
  %37 = icmp eq i32 %36, 1
  br i1 %37, label %58, label %38

38:                                               ; preds = %34
  %39 = icmp sgt i32 %36, 1
  br i1 %39, label %40, label %61

40:                                               ; preds = %38
  %41 = add nsw i32 %36, -1
  %42 = zext i32 %41 to i64
  %43 = zext i32 %36 to i64
  br label %44

44:                                               ; preds = %40, %55
  %45 = phi i64 [ 1, %40 ], [ %56, %55 ]
  %46 = getelementptr inbounds [100 x [81 x i8]], [100 x [81 x i8]]* %2, i64 0, i64 %26, i64 %45
  %47 = load i8, i8* %46, align 1, !tbaa !11
  %48 = freeze i8 %47
  %49 = icmp slt i8 %48, 48
  br i1 %49, label %58, label %50

50:                                               ; preds = %44
  switch i8 %48, label %51 [
    i8 94, label %58
    i8 93, label %58
    i8 92, label %58
    i8 91, label %58
    i8 64, label %58
    i8 63, label %58
    i8 62, label %58
    i8 61, label %58
    i8 60, label %58
    i8 59, label %58
    i8 58, label %58
    i8 127, label %58
    i8 126, label %58
    i8 125, label %58
    i8 124, label %58
    i8 123, label %58
    i8 96, label %58
  ]

51:                                               ; preds = %50
  %52 = icmp eq i64 %45, %42
  br i1 %52, label %53, label %55

53:                                               ; preds = %51
  %54 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.4, i64 0, i64 0))
  br label %55

55:                                               ; preds = %51, %53
  %56 = add nuw nsw i64 %45, 1
  %57 = icmp eq i64 %56, %43
  br i1 %57, label %61, label %44, !llvm.loop !12

58:                                               ; preds = %44, %50, %50, %50, %50, %50, %50, %50, %50, %50, %50, %50, %50, %50, %50, %50, %50, %50, %25, %34
  %59 = phi i8* [ getelementptr inbounds ([2 x i8], [2 x i8]* @str.4, i64 0, i64 0), %34 ], [ getelementptr inbounds ([2 x i8], [2 x i8]* @str.3, i64 0, i64 0), %25 ], [ getelementptr inbounds ([2 x i8], [2 x i8]* @str.3, i64 0, i64 0), %50 ], [ getelementptr inbounds ([2 x i8], [2 x i8]* @str.3, i64 0, i64 0), %50 ], [ getelementptr inbounds ([2 x i8], [2 x i8]* @str.3, i64 0, i64 0), %50 ], [ getelementptr inbounds ([2 x i8], [2 x i8]* @str.3, i64 0, i64 0), %50 ], [ getelementptr inbounds ([2 x i8], [2 x i8]* @str.3, i64 0, i64 0), %50 ], [ getelementptr inbounds ([2 x i8], [2 x i8]* @str.3, i64 0, i64 0), %50 ], [ getelementptr inbounds ([2 x i8], [2 x i8]* @str.3, i64 0, i64 0), %50 ], [ getelementptr inbounds ([2 x i8], [2 x i8]* @str.3, i64 0, i64 0), %50 ], [ getelementptr inbounds ([2 x i8], [2 x i8]* @str.3, i64 0, i64 0), %50 ], [ getelementptr inbounds ([2 x i8], [2 x i8]* @str.3, i64 0, i64 0), %50 ], [ getelementptr inbounds ([2 x i8], [2 x i8]* @str.3, i64 0, i64 0), %50 ], [ getelementptr inbounds ([2 x i8], [2 x i8]* @str.3, i64 0, i64 0), %50 ], [ getelementptr inbounds ([2 x i8], [2 x i8]* @str.3, i64 0, i64 0), %50 ], [ getelementptr inbounds ([2 x i8], [2 x i8]* @str.3, i64 0, i64 0), %50 ], [ getelementptr inbounds ([2 x i8], [2 x i8]* @str.3, i64 0, i64 0), %50 ], [ getelementptr inbounds ([2 x i8], [2 x i8]* @str.3, i64 0, i64 0), %50 ], [ getelementptr inbounds ([2 x i8], [2 x i8]* @str.3, i64 0, i64 0), %50 ], [ getelementptr inbounds ([2 x i8], [2 x i8]* @str.3, i64 0, i64 0), %44 ]
  %60 = call i32 @puts(i8* nonnull dereferenceable(1) %59)
  br label %61

61:                                               ; preds = %55, %58, %38
  %62 = add nuw nsw i64 %26, 1
  %63 = icmp eq i64 %62, %15
  br i1 %63, label %64, label %25, !llvm.loop !13

64:                                               ; preds = %61, %0, %13
  call void @llvm.lifetime.end.p0i8(i64 10, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 8100, i8* nonnull %5) #6
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %4) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare i64 @strtol(i8* readonly, i8** nocapture, i32) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!7, !7, i64 0}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
