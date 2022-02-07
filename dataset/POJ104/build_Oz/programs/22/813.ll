; ModuleID = 'source-C-CXX/22/813.c'
source_filename = "source-C-CXX/22/813.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [101 x i8], align 16
  %2 = alloca [50 x i8*], align 16
  %3 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 101, i8* nonnull %3) #5
  %4 = bitcast [50 x i8*]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %4) #5
  %5 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %3) #6
  %6 = getelementptr inbounds [50 x i8*], [50 x i8*]* %2, i64 0, i64 0
  store i8* %3, i8** %6, align 16, !tbaa !5
  br label %7

7:                                                ; preds = %18, %0
  %8 = phi i8* [ %3, %0 ], [ %20, %18 ]
  %9 = phi i32 [ 1, %0 ], [ %19, %18 ]
  %10 = load i8, i8* %8, align 1, !tbaa !9
  switch i8 %10, label %18 [
    i8 0, label %11
    i8 32, label %13
  ]

11:                                               ; preds = %7
  %12 = zext i32 %9 to i64
  br label %21

13:                                               ; preds = %7
  store i8 0, i8* %8, align 1, !tbaa !9
  %14 = getelementptr inbounds i8, i8* %8, i64 1
  %15 = add nsw i32 %9, 1
  %16 = sext i32 %9 to i64
  %17 = getelementptr inbounds [50 x i8*], [50 x i8*]* %2, i64 0, i64 %16
  store i8* %14, i8** %17, align 8, !tbaa !5
  br label %18

18:                                               ; preds = %7, %13
  %19 = phi i32 [ %15, %13 ], [ %9, %7 ]
  %20 = getelementptr inbounds i8, i8* %8, i64 1
  br label %7, !llvm.loop !10

21:                                               ; preds = %31, %11
  %22 = phi i64 [ %12, %11 ], [ %23, %31 ]
  %23 = add nsw i64 %22, -1
  %24 = trunc i64 %22 to i32
  %25 = icmp sgt i32 %24, 0
  br i1 %25, label %26, label %34

26:                                               ; preds = %21
  %27 = getelementptr inbounds [50 x i8*], [50 x i8*]* %2, i64 0, i64 %23
  %28 = load i8*, i8** %27, align 8, !tbaa !5
  %29 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* %28) #7
  %30 = icmp eq i64 %23, 0
  br i1 %30, label %31, label %32

31:                                               ; preds = %26, %32
  br label %21, !llvm.loop !12

32:                                               ; preds = %26
  %33 = call i32 @putchar(i32 32)
  br label %31

34:                                               ; preds = %21
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 101, i8* nonnull %3) #5
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize optsize
declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

attributes #0 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }
attributes #6 = { minsize nounwind optsize }
attributes #7 = { minsize optsize }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
