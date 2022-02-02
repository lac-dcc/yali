; ModuleID = 'source-C-CXX/57/688.c'
source_filename = "source-C-CXX/57/688.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x [81 x i8]], align 16
  %2 = alloca [100 x i8], align 16
  %3 = getelementptr inbounds [100 x [81 x i8]], [100 x [81 x i8]]* %1, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 8100, i8* nonnull %3) #6
  %4 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %4) #6
  %5 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %4) #6
  %6 = call i64 @strtol(i8* nocapture nonnull %4, i8** null, i32 10) #6
  %7 = trunc i64 %6 to i32
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %9, label %69

9:                                                ; preds = %0
  %10 = and i64 %6, 4294967295
  br label %14

11:                                               ; preds = %14
  br i1 %8, label %12, label %69

12:                                               ; preds = %11
  %13 = and i64 %6, 4294967295
  br label %20

14:                                               ; preds = %9, %14
  %15 = phi i64 [ 0, %9 ], [ %18, %14 ]
  %16 = getelementptr inbounds [100 x [81 x i8]], [100 x [81 x i8]]* %1, i64 0, i64 %15, i64 0
  %17 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %16) #6
  %18 = add nuw nsw i64 %15, 1
  %19 = icmp eq i64 %18, %10
  br i1 %19, label %11, label %14, !llvm.loop !5

20:                                               ; preds = %12, %63
  %21 = phi i64 [ 0, %12 ], [ %67, %63 ]
  %22 = getelementptr inbounds [100 x [81 x i8]], [100 x [81 x i8]]* %1, i64 0, i64 %21, i64 0
  %23 = call i64 @strlen(i8* noundef nonnull %22) #7
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %63, label %25

25:                                               ; preds = %20
  %26 = load i8, i8* %22, align 1, !tbaa !7
  %27 = icmp eq i8 %26, 95
  br i1 %27, label %28, label %44

28:                                               ; preds = %25, %41
  %29 = phi i8 [ %43, %41 ], [ 95, %25 ]
  %30 = phi i64 [ %39, %41 ], [ 0, %25 ]
  switch i8 %29, label %31 [
    i8 32, label %63
    i8 95, label %38
  ]

31:                                               ; preds = %28
  %32 = and i8 %29, -33
  %33 = add i8 %32, -65
  %34 = icmp ult i8 %33, 26
  %35 = add i8 %29, -48
  %36 = icmp ult i8 %35, 10
  %37 = select i1 %34, i1 true, i1 %36
  br i1 %37, label %38, label %63

38:                                               ; preds = %31, %28
  %39 = add nuw i64 %30, 1
  %40 = icmp eq i64 %39, %23
  br i1 %40, label %63, label %41, !llvm.loop !10

41:                                               ; preds = %38
  %42 = getelementptr inbounds [100 x [81 x i8]], [100 x [81 x i8]]* %1, i64 0, i64 %21, i64 %39
  %43 = load i8, i8* %42, align 1, !tbaa !7
  br label %28

44:                                               ; preds = %25
  %45 = icmp slt i8 %26, 65
  br i1 %45, label %63, label %46

46:                                               ; preds = %44
  switch i8 %26, label %47 [
    i8 127, label %63
    i8 126, label %63
    i8 125, label %63
    i8 124, label %63
    i8 123, label %63
    i8 96, label %63
    i8 95, label %63
    i8 94, label %63
    i8 93, label %63
    i8 92, label %63
    i8 91, label %63
  ]

47:                                               ; preds = %46, %60
  %48 = phi i8 [ %62, %60 ], [ %26, %46 ]
  %49 = phi i64 [ %58, %60 ], [ 0, %46 ]
  switch i8 %48, label %50 [
    i8 32, label %63
    i8 95, label %57
  ]

50:                                               ; preds = %47
  %51 = and i8 %48, -33
  %52 = add i8 %51, -65
  %53 = icmp ult i8 %52, 26
  %54 = add i8 %48, -48
  %55 = icmp ult i8 %54, 10
  %56 = select i1 %53, i1 true, i1 %55
  br i1 %56, label %57, label %63

57:                                               ; preds = %50, %47
  %58 = add nuw i64 %49, 1
  %59 = icmp eq i64 %58, %23
  br i1 %59, label %63, label %60, !llvm.loop !10

60:                                               ; preds = %57
  %61 = getelementptr inbounds [100 x [81 x i8]], [100 x [81 x i8]]* %1, i64 0, i64 %21, i64 %58
  %62 = load i8, i8* %61, align 1, !tbaa !7
  br label %47

63:                                               ; preds = %57, %50, %47, %38, %31, %28, %20, %46, %46, %46, %46, %46, %46, %46, %46, %46, %46, %46, %44
  %64 = phi i32 [ 48, %44 ], [ 48, %46 ], [ 48, %46 ], [ 48, %46 ], [ 48, %46 ], [ 48, %46 ], [ 48, %46 ], [ 48, %46 ], [ 48, %46 ], [ 48, %46 ], [ 48, %46 ], [ 48, %46 ], [ 49, %20 ], [ 48, %28 ], [ 48, %31 ], [ 49, %38 ], [ 48, %47 ], [ 48, %50 ], [ 49, %57 ]
  %65 = call i32 @putchar(i32 %64)
  %66 = call i32 @putchar(i32 10)
  %67 = add nuw nsw i64 %21, 1
  %68 = icmp eq i64 %67, %13
  br i1 %68, label %69, label %20, !llvm.loop !11

69:                                               ; preds = %63, %0, %11
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %4) #6
  call void @llvm.lifetime.end.p0i8(i64 8100, i8* nonnull %3) #6
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
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

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
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!8, !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
