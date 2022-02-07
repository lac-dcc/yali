; ModuleID = 'source-C-CXX/94/293.c'
source_filename = "source-C-CXX/94/293.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [255 x i8], align 16
  %2 = alloca [255 x i8], align 16
  %3 = getelementptr inbounds [255 x i8], [255 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 255, i8* nonnull %3) #4
  %4 = getelementptr inbounds [255 x i8], [255 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 255, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %3) #5
  %6 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %4) #5
  br label %7

7:                                                ; preds = %43, %0
  %8 = phi i64 [ %44, %43 ], [ 0, %0 ]
  %9 = getelementptr inbounds [255 x i8], [255 x i8]* %1, i64 0, i64 %8
  %10 = load i8, i8* %9, align 1, !tbaa !5
  %11 = icmp eq i8 %10, 0
  br i1 %11, label %48, label %12

12:                                               ; preds = %7
  %13 = getelementptr inbounds [255 x i8], [255 x i8]* %2, i64 0, i64 %8
  %14 = load i8, i8* %13, align 1, !tbaa !5
  %15 = icmp eq i8 %14, 0
  br i1 %15, label %55, label %16

16:                                               ; preds = %12
  %17 = add i8 %10, -97
  %18 = icmp ult i8 %17, 26
  br i1 %18, label %19, label %21

19:                                               ; preds = %16
  %20 = add nsw i8 %10, -32
  store i8 %20, i8* %9, align 1, !tbaa !5
  br label %21

21:                                               ; preds = %19, %16
  %22 = phi i8 [ %20, %19 ], [ %10, %16 ]
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
  br i1 %29, label %43, label %30

30:                                               ; preds = %27
  %31 = icmp sgt i8 %22, %28
  br i1 %31, label %32, label %36

32:                                               ; preds = %30
  %33 = call i32 @putchar(i32 62)
  %34 = load i8, i8* %9, align 1, !tbaa !5
  %35 = load i8, i8* %13, align 1, !tbaa !5
  br label %36

36:                                               ; preds = %32, %30
  %37 = phi i8 [ %35, %32 ], [ %28, %30 ]
  %38 = phi i8 [ %34, %32 ], [ %22, %30 ]
  %39 = icmp slt i8 %38, %37
  br i1 %39, label %40, label %45

40:                                               ; preds = %36
  %41 = call i32 @putchar(i32 60)
  %42 = load i8, i8* %9, align 1, !tbaa !5
  br label %45

43:                                               ; preds = %27
  %44 = add nuw i64 %8, 1
  br label %7, !llvm.loop !8

45:                                               ; preds = %40, %36
  %46 = phi i8 [ %38, %36 ], [ %42, %40 ]
  %47 = icmp eq i8 %46, 0
  br i1 %47, label %48, label %55

48:                                               ; preds = %7, %45
  %49 = and i64 %8, 4294967295
  %50 = getelementptr inbounds [255 x i8], [255 x i8]* %2, i64 0, i64 %49
  %51 = load i8, i8* %50, align 1, !tbaa !5
  %52 = icmp eq i8 %51, 0
  br i1 %52, label %53, label %55

53:                                               ; preds = %48
  %54 = call i32 @putchar(i32 61)
  br label %55

55:                                               ; preds = %12, %53, %48, %45
  call void @llvm.lifetime.end.p0i8(i64 255, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 255, i8* nonnull %3) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize optsize
declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind }
attributes #5 = { minsize nounwind optsize }

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
