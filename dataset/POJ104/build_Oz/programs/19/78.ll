; ModuleID = 'source-C-CXX/19/78.c'
source_filename = "source-C-CXX/19/78.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [10 x [15 x i8]], align 16
  %2 = alloca [4 x i8], align 1
  %3 = getelementptr inbounds [10 x [15 x i8]], [10 x [15 x i8]]* %1, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 150, i8* nonnull %3) #8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(150) %3, i8 0, i64 150, i1 false)
  %4 = getelementptr inbounds [4 x i8], [4 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #8
  br label %5

5:                                                ; preds = %22, %0
  %6 = phi i64 [ %25, %22 ], [ 0, %0 ]
  %7 = call i32 @getchar() #9
  %8 = and i32 %7, 255
  %9 = icmp eq i32 %8, 255
  br i1 %9, label %26, label %10

10:                                               ; preds = %5
  %11 = trunc i32 %7 to i8
  %12 = getelementptr inbounds [10 x [15 x i8]], [10 x [15 x i8]]* %1, i64 0, i64 %6, i64 0
  store i8 %11, i8* %12, align 1, !tbaa !5
  br label %13

13:                                               ; preds = %18, %10
  %14 = phi i64 [ %21, %18 ], [ 1, %10 ]
  %15 = call i32 @getchar() #9
  %16 = and i32 %15, 255
  %17 = icmp eq i32 %16, 32
  br i1 %17, label %22, label %18

18:                                               ; preds = %13
  %19 = trunc i32 %15 to i8
  %20 = getelementptr inbounds [10 x [15 x i8]], [10 x [15 x i8]]* %1, i64 0, i64 %6, i64 %14
  store i8 %19, i8* %20, align 1, !tbaa !5
  %21 = add nuw i64 %14, 1
  br label %13

22:                                               ; preds = %13
  %23 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %4) #10
  call void @insert(i8* nonnull %12, i8* nonnull %4) #9
  %24 = call i32 @puts(i8* nonnull %12)
  %25 = add nuw i64 %6, 1
  br label %5

26:                                               ; preds = %5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #8
  call void @llvm.lifetime.end.p0i8(i64 150, i8* nonnull %3) #8
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @getchar() local_unnamed_addr #3

; Function Attrs: minsize optsize
declare i32 @gets(...) local_unnamed_addr #4

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @insert(i8* nocapture %0, i8* nocapture readonly %1) local_unnamed_addr #5 {
  %3 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) %0) #11
  %4 = trunc i64 %3 to i32
  %5 = shl i64 %3, 32
  %6 = ashr exact i64 %5, 32
  br label %7

7:                                                ; preds = %11, %2
  %8 = phi i64 [ %20, %11 ], [ 1, %2 ]
  %9 = phi i32 [ %19, %11 ], [ 0, %2 ]
  %10 = icmp slt i64 %8, %6
  br i1 %10, label %11, label %21

11:                                               ; preds = %7
  %12 = getelementptr inbounds i8, i8* %0, i64 %8
  %13 = load i8, i8* %12, align 1, !tbaa !5
  %14 = sext i32 %9 to i64
  %15 = getelementptr inbounds i8, i8* %0, i64 %14
  %16 = load i8, i8* %15, align 1, !tbaa !5
  %17 = icmp sgt i8 %13, %16
  %18 = trunc i64 %8 to i32
  %19 = select i1 %17, i32 %18, i32 %9
  %20 = add nuw nsw i64 %8, 1
  br label %7, !llvm.loop !8

21:                                               ; preds = %7, %25
  %22 = phi i32 [ %23, %25 ], [ %4, %7 ]
  %23 = add i32 %22, -1
  %24 = icmp sgt i32 %23, %9
  br i1 %24, label %25, label %32

25:                                               ; preds = %21
  %26 = sext i32 %23 to i64
  %27 = getelementptr inbounds i8, i8* %0, i64 %26
  %28 = load i8, i8* %27, align 1, !tbaa !5
  %29 = add i32 %22, 2
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i8, i8* %0, i64 %30
  store i8 %28, i8* %31, align 1, !tbaa !5
  br label %21, !llvm.loop !10

32:                                               ; preds = %21, %35
  %33 = phi i64 [ %38, %35 ], [ 0, %21 ]
  %34 = icmp eq i64 %33, 3
  br i1 %34, label %43, label %35

35:                                               ; preds = %32
  %36 = getelementptr inbounds i8, i8* %1, i64 %33
  %37 = load i8, i8* %36, align 1, !tbaa !5
  %38 = add nuw nsw i64 %33, 1
  %39 = trunc i64 %38 to i32
  %40 = add i32 %9, %39
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i8, i8* %0, i64 %41
  store i8 %37, i8* %42, align 1, !tbaa !5
  br label %32, !llvm.loop !11

43:                                               ; preds = %32
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #7

attributes #0 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind }
attributes #8 = { nounwind }
attributes #9 = { minsize optsize }
attributes #10 = { minsize nounwind optsize }
attributes #11 = { minsize nounwind optsize readonly willreturn }

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
