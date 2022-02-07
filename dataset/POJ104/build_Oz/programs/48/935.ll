; ModuleID = 'source-C-CXX/48/935.c'
source_filename = "source-C-CXX/48/935.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str.2 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @f(i8* readonly %0, i8* readonly %1) local_unnamed_addr #0 {
  br label %3

3:                                                ; preds = %11, %2
  %4 = phi i8* [ %1, %2 ], [ %13, %11 ]
  %5 = phi i8* [ %0, %2 ], [ %12, %11 ]
  %6 = icmp ult i8* %5, %4
  br i1 %6, label %7, label %14

7:                                                ; preds = %3
  %8 = load i8, i8* %5, align 1, !tbaa !5
  %9 = load i8, i8* %4, align 1, !tbaa !5
  %10 = icmp eq i8 %8, %9
  br i1 %10, label %11, label %24

11:                                               ; preds = %7
  %12 = getelementptr inbounds i8, i8* %5, i64 1
  %13 = getelementptr inbounds i8, i8* %4, i64 -1
  br label %3, !llvm.loop !8

14:                                               ; preds = %3, %17
  %15 = phi i8* [ %21, %17 ], [ %0, %3 ]
  %16 = icmp ugt i8* %15, %1
  br i1 %16, label %22, label %17

17:                                               ; preds = %14
  %18 = load i8, i8* %15, align 1, !tbaa !5
  %19 = sext i8 %18 to i32
  %20 = tail call i32 @putchar(i32 %19)
  %21 = getelementptr inbounds i8, i8* %15, i64 1
  br label %14, !llvm.loop !10

22:                                               ; preds = %14
  %23 = tail call i32 @putchar(i32 10)
  br label %24

24:                                               ; preds = %7, %22
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #0 {
  %3 = alloca [500 x i8], align 16
  %4 = getelementptr inbounds [500 x i8], [500 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 500, i8* nonnull %4) #5
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %4) #6
  br label %6

6:                                                ; preds = %22, %2
  %7 = phi i64 [ %23, %22 ], [ 1, %2 ]
  %8 = call i64 @strlen(i8* noundef nonnull %4) #7
  %9 = add i64 %8, -1
  %10 = icmp ult i64 %9, %7
  br i1 %10, label %24, label %11

11:                                               ; preds = %6
  %12 = getelementptr inbounds [500 x i8], [500 x i8]* %3, i64 0, i64 %7
  br label %13

13:                                               ; preds = %11, %18
  %14 = phi i64 [ 0, %11 ], [ %21, %18 ]
  %15 = call i64 @strlen(i8* noundef nonnull %4) #7
  %16 = sub i64 %15, %7
  %17 = icmp ugt i64 %16, %14
  br i1 %17, label %18, label %22

18:                                               ; preds = %13
  %19 = getelementptr inbounds [500 x i8], [500 x i8]* %3, i64 0, i64 %14
  %20 = getelementptr inbounds i8, i8* %12, i64 %14
  call void @f(i8* nonnull %19, i8* nonnull %20) #6
  %21 = add nuw i64 %14, 1
  br label %13, !llvm.loop !11

22:                                               ; preds = %13
  %23 = add nuw i64 %7, 1
  br label %6, !llvm.loop !12

24:                                               ; preds = %6
  call void @llvm.lifetime.end.p0i8(i64 500, i8* nonnull %4) #5
  ret i32 0
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }
attributes #6 = { minsize optsize }
attributes #7 = { minsize nounwind optsize readonly willreturn }

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
