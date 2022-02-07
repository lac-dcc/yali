; ModuleID = 'source-C-CXX/97/912.c'
source_filename = "source-C-CXX/97/912.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [10000 x i8], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #5
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #6
  %5 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10000, i8* nonnull %5) #5
  %6 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %5) #7
  %7 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %5) #7
  %8 = ptrtoint [10000 x i8]* %2 to i64
  %9 = trunc i64 %8 to i32
  br label %10

10:                                               ; preds = %44, %0
  %11 = phi i32 [ 0, %0 ], [ %45, %44 ]
  %12 = phi i32 [ %9, %0 ], [ %46, %44 ]
  %13 = phi i32 [ undef, %0 ], [ %47, %44 ]
  %14 = phi i8* [ %5, %0 ], [ %48, %44 ]
  %15 = load i8, i8* %14, align 1, !tbaa !5
  %16 = icmp eq i8 %15, 0
  br i1 %16, label %49, label %17

17:                                               ; preds = %10
  %18 = add nsw i32 %11, 1
  %19 = icmp eq i8 %15, 32
  br i1 %19, label %20, label %44

20:                                               ; preds = %17
  %21 = icmp sgt i32 %11, 250
  br i1 %21, label %22, label %41

22:                                               ; preds = %20
  %23 = sext i32 %12 to i64
  %24 = inttoptr i64 %23 to i8*
  %25 = sext i32 %13 to i64
  %26 = inttoptr i64 %25 to i8*
  br label %27

27:                                               ; preds = %30, %22
  %28 = phi i8* [ %24, %22 ], [ %34, %30 ]
  %29 = icmp ult i8* %28, %26
  br i1 %29, label %30, label %35

30:                                               ; preds = %27
  %31 = load i8, i8* %28, align 1, !tbaa !5
  %32 = sext i8 %31 to i32
  %33 = call i32 @putchar(i32 %32)
  %34 = getelementptr inbounds i8, i8* %28, i64 1
  br label %27, !llvm.loop !8

35:                                               ; preds = %27
  %36 = ptrtoint i8* %14 to i64
  %37 = trunc i64 %36 to i32
  %38 = sub nsw i32 %37, %13
  %39 = add i32 %13, 1
  %40 = call i32 @putchar(i32 10)
  br label %44

41:                                               ; preds = %20
  %42 = ptrtoint i8* %14 to i64
  %43 = trunc i64 %42 to i32
  br label %44

44:                                               ; preds = %17, %41, %35
  %45 = phi i32 [ %38, %35 ], [ %18, %41 ], [ %18, %17 ]
  %46 = phi i32 [ %39, %35 ], [ %12, %41 ], [ %12, %17 ]
  %47 = phi i32 [ %13, %35 ], [ %43, %41 ], [ %13, %17 ]
  %48 = getelementptr inbounds i8, i8* %14, i64 1
  br label %10, !llvm.loop !10

49:                                               ; preds = %10
  %50 = sext i32 %12 to i64
  %51 = inttoptr i64 %50 to i8*
  br label %52

52:                                               ; preds = %56, %49
  %53 = phi i8* [ %51, %49 ], [ %59, %56 ]
  %54 = load i8, i8* %53, align 1, !tbaa !5
  %55 = icmp eq i8 %54, 0
  br i1 %55, label %60, label %56

56:                                               ; preds = %52
  %57 = sext i8 %54 to i32
  %58 = call i32 @putchar(i32 %57)
  %59 = getelementptr inbounds i8, i8* %53, i64 1
  br label %52, !llvm.loop !11

60:                                               ; preds = %52
  call void @llvm.lifetime.end.p0i8(i64 10000, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize optsize
declare i32 @gets(...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

attributes #0 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }
attributes #6 = { minsize optsize }
attributes #7 = { minsize nounwind optsize }

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
