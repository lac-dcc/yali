; ModuleID = 'source-C-CXX/19/461.c'
source_filename = "source-C-CXX/19/461.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [20 x i8], align 16
  %2 = alloca [4 x i8], align 1
  %3 = getelementptr inbounds [20 x i8], [20 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 20, i8* nonnull %3) #6
  %4 = getelementptr inbounds [4 x i8], [4 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #6
  br label %5

5:                                                ; preds = %8, %0
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), [20 x i8]* nonnull %1, [4 x i8]* nonnull %2) #7
  %7 = icmp eq i32 %6, -1
  br i1 %7, label %10, label %8

8:                                                ; preds = %5
  %9 = call i32 @find(i8* nonnull %3) #7
  call void @link(i8* nonnull %3, i8* nonnull %4, i32 %9) #7
  br label %5, !llvm.loop !5

10:                                               ; preds = %5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #6
  call void @llvm.lifetime.end.p0i8(i64 20, i8* nonnull %3) #6
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree norecurse nosync nounwind optsize readonly sspstrong uwtable
define dso_local i32 @find(i8* nocapture readonly %0) local_unnamed_addr #3 {
  %2 = load i8, i8* %0, align 1, !tbaa !7
  %3 = sext i8 %2 to i32
  br label %4

4:                                                ; preds = %11, %1
  %5 = phi i8 [ %18, %11 ], [ %2, %1 ]
  %6 = phi i64 [ %16, %11 ], [ 0, %1 ]
  %7 = phi i32 [ %13, %11 ], [ %3, %1 ]
  %8 = phi i32 [ %15, %11 ], [ 0, %1 ]
  %9 = sext i8 %5 to i32
  %10 = icmp eq i8 %5, 0
  br i1 %10, label %19, label %11

11:                                               ; preds = %4
  %12 = icmp slt i32 %7, %9
  %13 = select i1 %12, i32 %9, i32 %7
  %14 = trunc i64 %6 to i32
  %15 = select i1 %12, i32 %14, i32 %8
  %16 = add nuw i64 %6, 1
  %17 = getelementptr inbounds i8, i8* %0, i64 %16
  %18 = load i8, i8* %17, align 1, !tbaa !7
  br label %4, !llvm.loop !10

19:                                               ; preds = %4
  ret i32 %8
}

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @link(i8* nocapture %0, i8* nocapture readonly %1, i32 %2) local_unnamed_addr #0 {
  %4 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) %0) #8
  %5 = shl i64 %4, 32
  %6 = ashr exact i64 %5, 32
  %7 = sext i32 %2 to i64
  br label %8

8:                                                ; preds = %11, %3
  %9 = phi i64 [ %16, %11 ], [ %6, %3 ]
  %10 = icmp sgt i64 %9, %7
  br i1 %10, label %11, label %17

11:                                               ; preds = %8
  %12 = getelementptr inbounds i8, i8* %0, i64 %9
  %13 = load i8, i8* %12, align 1, !tbaa !7
  %14 = add nsw i64 %9, 3
  %15 = getelementptr inbounds i8, i8* %0, i64 %14
  store i8 %13, i8* %15, align 1, !tbaa !7
  %16 = add nsw i64 %9, -1
  br label %8, !llvm.loop !11

17:                                               ; preds = %8
  %18 = load i8, i8* %1, align 1, !tbaa !7
  %19 = add nsw i32 %2, 1
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i8, i8* %0, i64 %20
  store i8 %18, i8* %21, align 1, !tbaa !7
  %22 = getelementptr inbounds i8, i8* %1, i64 1
  %23 = load i8, i8* %22, align 1, !tbaa !7
  %24 = add nsw i32 %2, 2
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i8, i8* %0, i64 %25
  store i8 %23, i8* %26, align 1, !tbaa !7
  %27 = getelementptr inbounds i8, i8* %1, i64 2
  %28 = load i8, i8* %27, align 1, !tbaa !7
  %29 = add nsw i32 %2, 3
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i8, i8* %0, i64 %30
  store i8 %28, i8* %31, align 1, !tbaa !7
  %32 = tail call i32 @puts(i8* nonnull dereferenceable(1) %0)
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize nofree norecurse nosync nounwind optsize readonly sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { nounwind }
attributes #7 = { minsize optsize }
attributes #8 = { minsize nounwind optsize readonly willreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!8, !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
