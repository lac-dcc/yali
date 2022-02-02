; ModuleID = 'source-C-CXX/94/293.c'
source_filename = "source-C-CXX/94/293.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [255 x i8], align 16
  %2 = alloca [255 x i8], align 16
  %3 = getelementptr inbounds [255 x i8], [255 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 255, i8* nonnull %3) #4
  %4 = getelementptr inbounds [255 x i8], [255 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 255, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %3) #4
  %6 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %4) #4
  %7 = load i8, i8* %3, align 16, !tbaa !5
  %8 = icmp eq i8 %7, 0
  br i1 %8, label %54, label %9

9:                                                ; preds = %0, %44
  %10 = phi i64 [ %45, %44 ], [ 0, %0 ]
  %11 = phi i8 [ %47, %44 ], [ %7, %0 ]
  %12 = phi i8* [ %46, %44 ], [ %3, %0 ]
  %13 = getelementptr inbounds [255 x i8], [255 x i8]* %2, i64 0, i64 %10
  %14 = load i8, i8* %13, align 1, !tbaa !5
  %15 = icmp eq i8 %14, 0
  br i1 %15, label %61, label %16

16:                                               ; preds = %9
  %17 = add i8 %11, -97
  %18 = icmp ult i8 %17, 26
  br i1 %18, label %19, label %21

19:                                               ; preds = %16
  %20 = add nsw i8 %11, -32
  store i8 %20, i8* %12, align 1, !tbaa !5
  br label %21

21:                                               ; preds = %19, %16
  %22 = phi i8 [ %20, %19 ], [ %11, %16 ]
  %23 = add i8 %14, -97
  %24 = icmp ult i8 %23, 26
  br i1 %24, label %25, label %27

25:                                               ; preds = %21
  %26 = add nsw i8 %14, -32
  store i8 %26, i8* %13, align 1, !tbaa !5
  br label %27

27:                                               ; preds = %25, %21
  %28 = phi i8 [ %26, %25 ], [ %14, %21 ]
  %29 = icmp eq i8 %22, %28
  br i1 %29, label %44, label %30

30:                                               ; preds = %27
  %31 = and i64 %10, 4294967295
  %32 = icmp sgt i8 %22, %28
  br i1 %32, label %33, label %37

33:                                               ; preds = %30
  %34 = call i32 @putchar(i32 62)
  %35 = load i8, i8* %12, align 1, !tbaa !5
  %36 = load i8, i8* %13, align 1, !tbaa !5
  br label %37

37:                                               ; preds = %33, %30
  %38 = phi i8 [ %36, %33 ], [ %28, %30 ]
  %39 = phi i8 [ %35, %33 ], [ %22, %30 ]
  %40 = icmp slt i8 %39, %38
  br i1 %40, label %41, label %49

41:                                               ; preds = %37
  %42 = call i32 @putchar(i32 60)
  %43 = load i8, i8* %12, align 1, !tbaa !5
  br label %49

44:                                               ; preds = %27
  %45 = add nuw i64 %10, 1
  %46 = getelementptr inbounds [255 x i8], [255 x i8]* %1, i64 0, i64 %45
  %47 = load i8, i8* %46, align 1, !tbaa !5
  %48 = icmp eq i8 %47, 0
  br i1 %48, label %52, label %9, !llvm.loop !8

49:                                               ; preds = %41, %37
  %50 = phi i8 [ %39, %37 ], [ %43, %41 ]
  %51 = icmp eq i8 %50, 0
  br i1 %51, label %54, label %61

52:                                               ; preds = %44
  %53 = and i64 %45, 4294967295
  br label %54

54:                                               ; preds = %0, %52, %49
  %55 = phi i64 [ %31, %49 ], [ 0, %0 ], [ %53, %52 ]
  %56 = getelementptr inbounds [255 x i8], [255 x i8]* %2, i64 0, i64 %55
  %57 = load i8, i8* %56, align 1, !tbaa !5
  %58 = icmp eq i8 %57, 0
  br i1 %58, label %59, label %61

59:                                               ; preds = %54
  %60 = call i32 @putchar(i32 61)
  br label %61

61:                                               ; preds = %9, %59, %54, %49
  call void @llvm.lifetime.end.p0i8(i64 255, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 255, i8* nonnull %3) #4
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
