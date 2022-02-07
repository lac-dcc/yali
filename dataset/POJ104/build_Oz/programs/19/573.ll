; ModuleID = 'source-C-CXX/19/573.c'
source_filename = "source-C-CXX/19/573.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [1000 x i8], align 16
  %2 = alloca [1000 x i8], align 16
  %3 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %3) #6
  %4 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %4) #6
  br label %5

5:                                                ; preds = %52, %0
  %6 = phi i8* [ undef, %0 ], [ %18, %52 ]
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %3) #7
  %8 = icmp eq i32 %7, -1
  br i1 %8, label %54, label %9

9:                                                ; preds = %5
  %10 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %4) #8
  %11 = call i64 @strlen(i8* noundef nonnull %3) #9
  %12 = load i8, i8* %3, align 16, !tbaa !5
  %13 = shl i64 %11, 32
  %14 = ashr exact i64 %13, 32
  %15 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %14
  br label %16

16:                                               ; preds = %21, %9
  %17 = phi i8* [ %3, %9 ], [ %26, %21 ]
  %18 = phi i8* [ %6, %9 ], [ %24, %21 ]
  %19 = phi i8 [ %12, %9 ], [ %25, %21 ]
  %20 = icmp ult i8* %17, %15
  br i1 %20, label %21, label %27

21:                                               ; preds = %16
  %22 = load i8, i8* %17, align 1, !tbaa !5
  %23 = icmp slt i8 %19, %22
  %24 = select i1 %23, i8* %17, i8* %18
  %25 = select i1 %23, i8 %22, i8 %19
  %26 = getelementptr inbounds i8, i8* %17, i64 1
  br label %16, !llvm.loop !8

27:                                               ; preds = %16, %49
  %28 = phi i8* [ %51, %49 ], [ %3, %16 ]
  %29 = phi i8* [ %50, %49 ], [ %4, %16 ]
  %30 = icmp ult i8* %28, %15
  br i1 %30, label %31, label %52

31:                                               ; preds = %27
  %32 = icmp eq i8* %28, %18
  br i1 %32, label %33, label %45

33:                                               ; preds = %31
  %34 = load i8, i8* %18, align 1, !tbaa !5
  %35 = sext i8 %34 to i32
  %36 = call i32 @putchar(i32 %35)
  br label %37

37:                                               ; preds = %43, %33
  %38 = phi i8* [ %29, %33 ], [ %44, %43 ]
  %39 = load i8, i8* %38, align 1, !tbaa !5
  switch i8 %39, label %40 [
    i8 0, label %49
    i8 32, label %43
  ]

40:                                               ; preds = %37
  %41 = sext i8 %39 to i32
  %42 = call i32 @putchar(i32 %41)
  br label %43

43:                                               ; preds = %37, %40
  %44 = getelementptr inbounds i8, i8* %38, i64 1
  br label %37, !llvm.loop !10

45:                                               ; preds = %31
  %46 = load i8, i8* %28, align 1, !tbaa !5
  %47 = sext i8 %46 to i32
  %48 = call i32 @putchar(i32 %47)
  br label %49

49:                                               ; preds = %37, %45
  %50 = phi i8* [ %29, %45 ], [ %38, %37 ]
  %51 = getelementptr inbounds i8, i8* %28, i64 1
  br label %27, !llvm.loop !11

52:                                               ; preds = %27
  %53 = call i32 @putchar(i32 10)
  br label %5, !llvm.loop !12

54:                                               ; preds = %5
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %4) #6
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %3) #6
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize optsize
declare i32 @gets(...) local_unnamed_addr #3

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

attributes #0 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { nounwind }
attributes #7 = { minsize optsize }
attributes #8 = { minsize nounwind optsize }
attributes #9 = { minsize nounwind optsize readonly willreturn }

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
