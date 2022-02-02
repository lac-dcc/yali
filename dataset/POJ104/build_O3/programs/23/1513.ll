; ModuleID = 'source-C-CXX/23/1513.c'
source_filename = "source-C-CXX/23/1513.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i8], align 16
  %2 = alloca [100 x i8], align 16
  %3 = alloca [100 x i8], align 16
  %4 = alloca [100 x i8], align 16
  %5 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %5) #6
  %6 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %6) #6
  %7 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %7) #6
  %8 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %8) #6
  %9 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %7) #6
  %10 = call i64 @strlen(i8* noundef nonnull %7) #7
  %11 = trunc i64 %10 to i32
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %0
  %14 = call i32 @putchar(i32 10)
  br label %64

15:                                               ; preds = %0
  %16 = and i64 %10, 4294967295
  %17 = add i64 %10, 1
  %18 = and i64 %17, 4294967295
  br label %23

19:                                               ; preds = %47
  %20 = icmp sgt i32 %50, 0
  br i1 %20, label %21, label %61

21:                                               ; preds = %19
  %22 = zext i32 %50 to i64
  br label %53

23:                                               ; preds = %15, %47
  %24 = phi i64 [ 0, %15 ], [ %51, %47 ]
  %25 = phi i32 [ 0, %15 ], [ %50, %47 ]
  %26 = phi i32 [ 0, %15 ], [ %49, %47 ]
  %27 = phi i32 [ 100, %15 ], [ %48, %47 ]
  %28 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %24
  %29 = load i8, i8* %28, align 1, !tbaa !5
  switch i8 %29, label %30 [
    i8 32, label %32
    i8 44, label %32
  ]

30:                                               ; preds = %23
  %31 = icmp eq i64 %24, %16
  br i1 %31, label %32, label %43

32:                                               ; preds = %23, %23, %30
  %33 = icmp slt i32 %26, %27
  %34 = icmp sgt i32 %26, 0
  %35 = and i1 %33, %34
  br i1 %35, label %36, label %38

36:                                               ; preds = %32
  %37 = call i8* @strcpy(i8* noundef nonnull %5, i8* noundef nonnull %8) #6
  br label %38

38:                                               ; preds = %36, %32
  %39 = phi i32 [ %26, %36 ], [ %27, %32 ]
  %40 = icmp sgt i32 %26, %25
  br i1 %40, label %41, label %47

41:                                               ; preds = %38
  %42 = call i8* @strcpy(i8* noundef nonnull %6, i8* noundef nonnull %8) #6
  br label %47

43:                                               ; preds = %30
  %44 = add nsw i32 %26, 1
  %45 = sext i32 %26 to i64
  %46 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %45
  store i8 %29, i8* %46, align 1, !tbaa !5
  br label %47

47:                                               ; preds = %38, %41, %43
  %48 = phi i32 [ %27, %43 ], [ %39, %41 ], [ %39, %38 ]
  %49 = phi i32 [ %44, %43 ], [ 0, %41 ], [ 0, %38 ]
  %50 = phi i32 [ %25, %43 ], [ %26, %41 ], [ %25, %38 ]
  %51 = add nuw nsw i64 %24, 1
  %52 = icmp eq i64 %51, %18
  br i1 %52, label %19, label %23, !llvm.loop !8

53:                                               ; preds = %21, %53
  %54 = phi i64 [ 0, %21 ], [ %59, %53 ]
  %55 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %54
  %56 = load i8, i8* %55, align 1, !tbaa !5
  %57 = sext i8 %56 to i32
  %58 = call i32 @putchar(i32 %57)
  %59 = add nuw nsw i64 %54, 1
  %60 = icmp eq i64 %59, %22
  br i1 %60, label %61, label %53, !llvm.loop !10

61:                                               ; preds = %53, %19
  %62 = call i32 @putchar(i32 10)
  %63 = icmp sgt i32 %48, 0
  br i1 %63, label %64, label %75

64:                                               ; preds = %13, %61
  %65 = phi i32 [ 100, %13 ], [ %48, %61 ]
  %66 = zext i32 %65 to i64
  br label %67

67:                                               ; preds = %64, %67
  %68 = phi i64 [ 0, %64 ], [ %73, %67 ]
  %69 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %68
  %70 = load i8, i8* %69, align 1, !tbaa !5
  %71 = sext i8 %70 to i32
  %72 = call i32 @putchar(i32 %71)
  %73 = add nuw nsw i64 %68, 1
  %74 = icmp eq i64 %73, %66
  br i1 %74, label %75, label %67, !llvm.loop !11

75:                                               ; preds = %67, %61
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %8) #6
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %7) #6
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %5) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
