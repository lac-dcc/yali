; ModuleID = 'source-C-CXX/94/1275.c'
source_filename = "source-C-CXX/94/1275.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [80 x i8], align 16
  %2 = alloca [80 x i8], align 16
  %3 = getelementptr inbounds [80 x i8], [80 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %3) #4
  %4 = getelementptr inbounds [80 x i8], [80 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %3) #4
  %6 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %4) #4
  %7 = load i8, i8* %3, align 16, !tbaa !5
  %8 = icmp eq i8 %7, 0
  br i1 %8, label %11, label %15

9:                                                ; preds = %23
  %10 = trunc i64 %24 to i32
  br label %11

11:                                               ; preds = %9, %0
  %12 = phi i32 [ 0, %0 ], [ %10, %9 ]
  %13 = load i8, i8* %4, align 16, !tbaa !5
  %14 = icmp eq i8 %13, 0
  br i1 %14, label %43, label %28

15:                                               ; preds = %0, %23
  %16 = phi i64 [ %24, %23 ], [ 0, %0 ]
  %17 = phi i8 [ %26, %23 ], [ %7, %0 ]
  %18 = phi i8* [ %25, %23 ], [ %3, %0 ]
  %19 = add i8 %17, -97
  %20 = icmp ult i8 %19, 26
  br i1 %20, label %21, label %23

21:                                               ; preds = %15
  %22 = add nsw i8 %17, -32
  store i8 %22, i8* %18, align 1, !tbaa !5
  br label %23

23:                                               ; preds = %21, %15
  %24 = add nuw i64 %16, 1
  %25 = getelementptr inbounds [80 x i8], [80 x i8]* %1, i64 0, i64 %24
  %26 = load i8, i8* %25, align 1, !tbaa !5
  %27 = icmp eq i8 %26, 0
  br i1 %27, label %9, label %15, !llvm.loop !8

28:                                               ; preds = %11, %36
  %29 = phi i64 [ %37, %36 ], [ 0, %11 ]
  %30 = phi i8 [ %39, %36 ], [ %13, %11 ]
  %31 = phi i8* [ %38, %36 ], [ %4, %11 ]
  %32 = add i8 %30, -97
  %33 = icmp ult i8 %32, 26
  br i1 %33, label %34, label %36

34:                                               ; preds = %28
  %35 = add nsw i8 %30, -32
  store i8 %35, i8* %31, align 1, !tbaa !5
  br label %36

36:                                               ; preds = %34, %28
  %37 = add nuw i64 %29, 1
  %38 = getelementptr inbounds [80 x i8], [80 x i8]* %2, i64 0, i64 %37
  %39 = load i8, i8* %38, align 1, !tbaa !5
  %40 = icmp eq i8 %39, 0
  br i1 %40, label %41, label %28, !llvm.loop !10

41:                                               ; preds = %36
  %42 = trunc i64 %37 to i32
  br label %43

43:                                               ; preds = %41, %11
  %44 = phi i32 [ 0, %11 ], [ %42, %41 ]
  %45 = icmp ult i32 %12, %44
  %46 = select i1 %45, i32 %44, i32 %12
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %62, label %48

48:                                               ; preds = %43
  %49 = zext i32 %46 to i64
  br label %52

50:                                               ; preds = %59
  %51 = icmp eq i64 %61, %49
  br i1 %51, label %62, label %52, !llvm.loop !11

52:                                               ; preds = %48, %50
  %53 = phi i64 [ 0, %48 ], [ %61, %50 ]
  %54 = getelementptr inbounds [80 x i8], [80 x i8]* %1, i64 0, i64 %53
  %55 = load i8, i8* %54, align 1, !tbaa !5
  %56 = getelementptr inbounds [80 x i8], [80 x i8]* %2, i64 0, i64 %53
  %57 = load i8, i8* %56, align 1, !tbaa !5
  %58 = icmp sgt i8 %55, %57
  br i1 %58, label %62, label %59

59:                                               ; preds = %52
  %60 = icmp slt i8 %55, %57
  %61 = add nuw nsw i64 %53, 1
  br i1 %60, label %62, label %50

62:                                               ; preds = %50, %59, %52, %43
  %63 = phi i32 [ 61, %43 ], [ 62, %52 ], [ 60, %59 ], [ 61, %50 ]
  %64 = call i32 @putchar(i32 %63)
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %3) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind }

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
