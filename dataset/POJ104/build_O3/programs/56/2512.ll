; ModuleID = 'source-C-CXX/56/2512.c'
source_filename = "source-C-CXX/56/2512.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [33 x i8], align 16
  %2 = alloca [33 x [33 x i8]], align 16
  %3 = getelementptr inbounds [33 x i8], [33 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 33, i8* nonnull %3) #6
  %4 = getelementptr inbounds [33 x [33 x i8]], [33 x [33 x i8]]* %2, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1089, i8* nonnull %4) #6
  %5 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %3) #6
  %6 = call i64 @strtol(i8* nocapture nonnull %3, i8** null, i32 10) #6
  %7 = trunc i64 %6 to i32
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %9, label %67

9:                                                ; preds = %0
  %10 = and i64 %6, 4294967295
  br label %14

11:                                               ; preds = %14
  br i1 %8, label %12, label %67

12:                                               ; preds = %11
  %13 = and i64 %6, 4294967295
  br label %23

14:                                               ; preds = %9, %14
  %15 = phi i64 [ 0, %9 ], [ %18, %14 ]
  %16 = getelementptr inbounds [33 x [33 x i8]], [33 x [33 x i8]]* %2, i64 0, i64 %15, i64 0
  %17 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %16) #6
  %18 = add nuw nsw i64 %15, 1
  %19 = icmp eq i64 %18, %10
  br i1 %19, label %11, label %14, !llvm.loop !5

20:                                               ; preds = %58
  br i1 %8, label %21, label %67

21:                                               ; preds = %20
  %22 = and i64 %6, 4294967295
  br label %61

23:                                               ; preds = %12, %58
  %24 = phi i64 [ 0, %12 ], [ %59, %58 ]
  %25 = getelementptr inbounds [33 x [33 x i8]], [33 x [33 x i8]]* %2, i64 0, i64 %24, i64 0
  %26 = call i64 @strlen(i8* noundef nonnull %25) #7
  %27 = shl i64 %26, 32
  %28 = add i64 %27, -4294967296
  %29 = ashr exact i64 %28, 32
  %30 = getelementptr inbounds [33 x [33 x i8]], [33 x [33 x i8]]* %2, i64 0, i64 %24, i64 %29
  %31 = load i8, i8* %30, align 1, !tbaa !7
  switch i8 %31, label %58 [
    i8 103, label %32
    i8 114, label %44
    i8 121, label %50
  ]

32:                                               ; preds = %23
  %33 = add i64 %27, -8589934592
  %34 = ashr exact i64 %33, 32
  %35 = getelementptr inbounds [33 x [33 x i8]], [33 x [33 x i8]]* %2, i64 0, i64 %24, i64 %34
  %36 = load i8, i8* %35, align 1, !tbaa !7
  %37 = icmp eq i8 %36, 110
  br i1 %37, label %38, label %58

38:                                               ; preds = %32
  %39 = add i64 %27, -12884901888
  %40 = ashr exact i64 %39, 32
  %41 = getelementptr inbounds [33 x [33 x i8]], [33 x [33 x i8]]* %2, i64 0, i64 %24, i64 %40
  %42 = load i8, i8* %41, align 1, !tbaa !7
  %43 = icmp eq i8 %42, 105
  br i1 %43, label %56, label %58

44:                                               ; preds = %23
  %45 = add i64 %27, -8589934592
  %46 = ashr exact i64 %45, 32
  %47 = getelementptr inbounds [33 x [33 x i8]], [33 x [33 x i8]]* %2, i64 0, i64 %24, i64 %46
  %48 = load i8, i8* %47, align 1, !tbaa !7
  %49 = icmp eq i8 %48, 101
  br i1 %49, label %56, label %58

50:                                               ; preds = %23
  %51 = add i64 %27, -8589934592
  %52 = ashr exact i64 %51, 32
  %53 = getelementptr inbounds [33 x [33 x i8]], [33 x [33 x i8]]* %2, i64 0, i64 %24, i64 %52
  %54 = load i8, i8* %53, align 1, !tbaa !7
  %55 = icmp eq i8 %54, 108
  br i1 %55, label %56, label %58

56:                                               ; preds = %50, %44, %38
  %57 = phi i8* [ %41, %38 ], [ %47, %44 ], [ %53, %50 ]
  store i8 0, i8* %57, align 1, !tbaa !7
  br label %58

58:                                               ; preds = %56, %23, %32, %38, %44, %50
  %59 = add nuw nsw i64 %24, 1
  %60 = icmp eq i64 %59, %13
  br i1 %60, label %20, label %23, !llvm.loop !10

61:                                               ; preds = %21, %61
  %62 = phi i64 [ 0, %21 ], [ %65, %61 ]
  %63 = getelementptr inbounds [33 x [33 x i8]], [33 x [33 x i8]]* %2, i64 0, i64 %62, i64 0
  %64 = call i32 @puts(i8* nonnull %63)
  %65 = add nuw nsw i64 %62, 1
  %66 = icmp eq i64 %65, %22
  br i1 %66, label %67, label %61, !llvm.loop !11

67:                                               ; preds = %61, %0, %11, %20
  call void @llvm.lifetime.end.p0i8(i64 1089, i8* nonnull %4) #6
  call void @llvm.lifetime.end.p0i8(i64 33, i8* nonnull %3) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare i64 @strtol(i8* readonly, i8** nocapture, i32) local_unnamed_addr #5

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
