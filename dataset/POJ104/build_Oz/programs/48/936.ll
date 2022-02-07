; ModuleID = 'source-C-CXX/48/936.c'
source_filename = "source-C-CXX/48/936.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: minsize nofree norecurse nosync nounwind optsize sspstrong uwtable
define dso_local void @reverse(i32 %0, i8* nocapture readonly %1, i8* nocapture %2) local_unnamed_addr #0 {
  %4 = sext i32 %0 to i64
  %5 = call i32 @llvm.smax.i32(i32 %0, i32 0)
  %6 = zext i32 %5 to i64
  br label %7

7:                                                ; preds = %10, %3
  %8 = phi i64 [ %16, %10 ], [ 0, %3 ]
  %9 = icmp eq i64 %8, %6
  br i1 %9, label %17, label %10

10:                                               ; preds = %7
  %11 = xor i64 %8, -1
  %12 = add nsw i64 %11, %4
  %13 = getelementptr inbounds i8, i8* %1, i64 %12
  %14 = load i8, i8* %13, align 1, !tbaa !5
  %15 = getelementptr inbounds i8, i8* %2, i64 %8
  store i8 %14, i8* %15, align 1, !tbaa !5
  %16 = add nuw nsw i64 %8, 1
  br label %7, !llvm.loop !8

17:                                               ; preds = %7
  %18 = getelementptr inbounds i8, i8* %2, i64 %4
  store i8 0, i8* %18, align 1, !tbaa !5
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree norecurse nosync nounwind optsize sspstrong uwtable
define dso_local void @recopy(i32 %0, i8* nocapture readonly %1, i8* nocapture %2) local_unnamed_addr #0 {
  %4 = call i32 @llvm.smax.i32(i32 %0, i32 0)
  %5 = zext i32 %4 to i64
  br label %6

6:                                                ; preds = %9, %3
  %7 = phi i64 [ %13, %9 ], [ 0, %3 ]
  %8 = icmp eq i64 %7, %5
  br i1 %8, label %14, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds i8, i8* %1, i64 %7
  %11 = load i8, i8* %10, align 1, !tbaa !5
  %12 = getelementptr inbounds i8, i8* %2, i64 %7
  store i8 %11, i8* %12, align 1, !tbaa !5
  %13 = add nuw nsw i64 %7, 1
  br label %6, !llvm.loop !10

14:                                               ; preds = %6
  %15 = sext i32 %0 to i64
  %16 = getelementptr inbounds i8, i8* %2, i64 %15
  store i8 0, i8* %16, align 1, !tbaa !5
  ret void
}

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @process(i8* nocapture readonly %0) local_unnamed_addr #2 {
  %2 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) %0) #7
  %3 = add i64 %2, 1
  %4 = alloca i8, i64 %3, align 16
  %5 = alloca i8, i64 %3, align 16
  br label %6

6:                                                ; preds = %27, %1
  %7 = phi i64 [ %28, %27 ], [ 2, %1 ]
  %8 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) %0) #7
  %9 = icmp ult i64 %8, %7
  br i1 %9, label %29, label %10

10:                                               ; preds = %6
  %11 = sub nsw i64 1, %7
  %12 = trunc i64 %7 to i32
  br label %13

13:                                               ; preds = %10, %25
  %14 = phi i64 [ 1, %10 ], [ %26, %25 ]
  %15 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) %0) #7
  %16 = add i64 %11, %15
  %17 = icmp ult i64 %16, %14
  br i1 %17, label %27, label %18

18:                                               ; preds = %13
  %19 = add nsw i64 %14, -1
  %20 = getelementptr inbounds i8, i8* %0, i64 %19
  call void @reverse(i32 %12, i8* %20, i8* nonnull %4) #8
  call void @recopy(i32 %12, i8* %20, i8* nonnull %5) #8
  %21 = call i32 @strcmp(i8* noundef nonnull %4, i8* noundef nonnull %5) #7
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %25

23:                                               ; preds = %18
  %24 = call i32 @puts(i8* nonnull %5)
  br label %25

25:                                               ; preds = %18, %23
  %26 = add nuw i64 %14, 1
  br label %13, !llvm.loop !11

27:                                               ; preds = %13
  %28 = add nuw i64 %7, 1
  br label %6, !llvm.loop !12

29:                                               ; preds = %6
  ret void
}

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #2 {
  %3 = alloca [500 x i8], align 16
  %4 = getelementptr inbounds [500 x i8], [500 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 500, i8* nonnull %4) #9
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %4) #8
  call void @process(i8* nonnull %4) #8
  call void @llvm.lifetime.end.p0i8(i64 500, i8* nonnull %4) #9
  ret i32 0
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #6

attributes #0 = { minsize nofree norecurse nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #7 = { minsize nounwind optsize readonly willreturn }
attributes #8 = { minsize optsize }
attributes #9 = { nounwind }

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
