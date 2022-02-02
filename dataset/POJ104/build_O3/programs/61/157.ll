; ModuleID = 'source-C-CXX/61/157.c'
source_filename = "source-C-CXX/61/157.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i8], align 16
  %2 = alloca [100 x i8], align 16
  %3 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %3) #5
  %4 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %4) #5
  %5 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %3) #5
  %6 = call i64 @strlen(i8* noundef nonnull %3) #6
  %7 = trunc i64 %6 to i32
  %8 = shl i32 %7, 24
  %9 = ashr exact i32 %8, 24
  %10 = icmp sgt i32 %8, 0
  br i1 %10, label %12, label %62

11:                                               ; preds = %32
  br i1 %10, label %38, label %62

12:                                               ; preds = %0, %32
  %13 = phi i8 [ %18, %32 ], [ 0, %0 ]
  %14 = sext i8 %13 to i64
  %15 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %14
  %16 = load i8, i8* %15, align 1, !tbaa !5
  %17 = icmp eq i8 %16, 32
  %18 = add i8 %13, 1
  %19 = sext i8 %18 to i32
  %20 = icmp sgt i32 %9, %19
  %21 = select i1 %17, i1 %20, i1 false
  br i1 %21, label %22, label %32

22:                                               ; preds = %12, %28
  %23 = phi i8 [ %29, %28 ], [ %18, %12 ]
  %24 = sext i8 %23 to i64
  %25 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %24
  %26 = load i8, i8* %25, align 1, !tbaa !5
  %27 = icmp eq i8 %26, 32
  br i1 %27, label %28, label %32

28:                                               ; preds = %22
  store i8 62, i8* %25, align 1, !tbaa !5
  %29 = add i8 %23, 1
  %30 = sext i8 %29 to i32
  %31 = icmp sgt i32 %9, %30
  br i1 %31, label %22, label %32, !llvm.loop !8

32:                                               ; preds = %28, %22, %12
  %33 = icmp sgt i32 %9, %19
  br i1 %33, label %12, label %11, !llvm.loop !10

34:                                               ; preds = %49
  %35 = icmp sgt i8 %50, 0
  br i1 %35, label %36, label %62

36:                                               ; preds = %34
  %37 = zext i8 %50 to i64
  br label %54

38:                                               ; preds = %11, %49
  %39 = phi i8 [ %51, %49 ], [ 0, %11 ]
  %40 = phi i8 [ %50, %49 ], [ 0, %11 ]
  %41 = sext i8 %39 to i64
  %42 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %41
  %43 = load i8, i8* %42, align 1, !tbaa !5
  %44 = icmp eq i8 %43, 62
  br i1 %44, label %49, label %45

45:                                               ; preds = %38
  %46 = sext i8 %40 to i64
  %47 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %46
  store i8 %43, i8* %47, align 1, !tbaa !5
  %48 = add i8 %40, 1
  br label %49

49:                                               ; preds = %38, %45
  %50 = phi i8 [ %48, %45 ], [ %40, %38 ]
  %51 = add i8 %39, 1
  %52 = sext i8 %51 to i32
  %53 = icmp sgt i32 %9, %52
  br i1 %53, label %38, label %34, !llvm.loop !11

54:                                               ; preds = %36, %54
  %55 = phi i64 [ 0, %36 ], [ %60, %54 ]
  %56 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %55
  %57 = load i8, i8* %56, align 1, !tbaa !5
  %58 = sext i8 %57 to i32
  %59 = call i32 @putchar(i32 %58)
  %60 = add nuw nsw i64 %55, 1
  %61 = icmp eq i64 %60, %37
  br i1 %61, label %62, label %54, !llvm.loop !12

62:                                               ; preds = %54, %0, %11, %34
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %3) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly willreturn }

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
!12 = distinct !{!12, !9}
