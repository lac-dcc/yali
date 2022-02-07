; ModuleID = 'source-C-CXX/48/1219.c'
source_filename = "source-C-CXX/48/1219.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: minsize nofree norecurse nosync nounwind optsize sspstrong uwtable
define dso_local void @sub(i8* %0, i8* nocapture readonly %1, i32 %2, i32 %3) local_unnamed_addr #0 {
  %5 = sext i32 %3 to i64
  %6 = getelementptr inbounds i8, i8* %1, i64 %5
  %7 = sext i32 %2 to i64
  %8 = getelementptr inbounds i8, i8* %0, i64 %7
  br label %9

9:                                                ; preds = %13, %4
  %10 = phi i8* [ %0, %4 ], [ %15, %13 ]
  %11 = phi i8* [ %6, %4 ], [ %16, %13 ]
  %12 = icmp ult i8* %10, %8
  br i1 %12, label %13, label %17

13:                                               ; preds = %9
  %14 = load i8, i8* %11, align 1, !tbaa !5
  store i8 %14, i8* %10, align 1, !tbaa !5
  %15 = getelementptr inbounds i8, i8* %10, i64 1
  %16 = getelementptr inbounds i8, i8* %11, i64 1
  br label %9, !llvm.loop !8

17:                                               ; preds = %9
  store i8 0, i8* %10, align 1, !tbaa !5
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize readonly sspstrong uwtable
define dso_local i32 @compare(i8* nocapture readonly %0, i32 %1) local_unnamed_addr #2 {
  %3 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) %0) #7
  %4 = lshr i64 %3, 1
  br label %5

5:                                                ; preds = %8, %2
  %6 = phi i64 [ %16, %8 ], [ 0, %2 ]
  %7 = icmp eq i64 %6, %4
  br i1 %7, label %17, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds i8, i8* %0, i64 %6
  %10 = load i8, i8* %9, align 1, !tbaa !5
  %11 = xor i64 %6, -1
  %12 = add i64 %3, %11
  %13 = getelementptr inbounds i8, i8* %0, i64 %12
  %14 = load i8, i8* %13, align 1, !tbaa !5
  %15 = icmp eq i8 %10, %14
  %16 = add nuw i64 %6, 1
  br i1 %15, label %5, label %17, !llvm.loop !10

17:                                               ; preds = %8, %5
  %18 = phi i32 [ 1, %5 ], [ 0, %8 ]
  ret i32 %18
}

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 {
  %1 = alloca [500 x i8], align 16
  %2 = alloca [500 x i8], align 16
  %3 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 500, i8* nonnull %3) #8
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %3) #9
  %5 = call i64 @strlen(i8* noundef nonnull %3) #7
  %6 = icmp ugt i64 %5, 1
  br i1 %6, label %7, label %31

7:                                                ; preds = %0
  %8 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 0
  br label %9

9:                                                ; preds = %7, %29
  %10 = phi i64 [ 2, %7 ], [ %30, %29 ]
  %11 = call i64 @strlen(i8* noundef nonnull %3) #7
  %12 = icmp ult i64 %11, %10
  br i1 %12, label %31, label %13

13:                                               ; preds = %9
  %14 = sub nsw i64 1, %10
  %15 = trunc i64 %10 to i32
  br label %16

16:                                               ; preds = %13, %27
  %17 = phi i64 [ 0, %13 ], [ %28, %27 ]
  %18 = call i64 @strlen(i8* noundef nonnull %3) #7
  %19 = add i64 %14, %18
  %20 = icmp ugt i64 %19, %17
  br i1 %20, label %21, label %29

21:                                               ; preds = %16
  call void @llvm.lifetime.start.p0i8(i64 500, i8* nonnull %8) #8
  %22 = trunc i64 %17 to i32
  call void @sub(i8* nonnull %8, i8* nonnull %3, i32 %15, i32 %22) #9
  %23 = call i32 @compare(i8* nonnull %8, i32 undef) #9
  %24 = icmp eq i32 %23, 1
  br i1 %24, label %25, label %27

25:                                               ; preds = %21
  %26 = call i32 @puts(i8* nonnull %8)
  br label %27

27:                                               ; preds = %25, %21
  call void @llvm.lifetime.end.p0i8(i64 500, i8* nonnull %8) #8
  %28 = add nuw i64 %17, 1
  br label %16, !llvm.loop !11

29:                                               ; preds = %16
  %30 = add nuw i64 %10, 1
  br label %9, !llvm.loop !12

31:                                               ; preds = %9, %0
  call void @llvm.lifetime.end.p0i8(i64 500, i8* nonnull %3) #8
  ret i32 0
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #6

attributes #0 = { minsize nofree norecurse nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize readonly sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind }
attributes #7 = { minsize nounwind optsize readonly willreturn }
attributes #8 = { nounwind }
attributes #9 = { minsize optsize }

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
