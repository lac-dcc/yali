; ModuleID = 'source-C-CXX/19/691.c'
source_filename = "source-C-CXX/19/691.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1

; Function Attrs: minsize nofree nounwind optsize readonly sspstrong uwtable
define dso_local i32 @findmax(i8* nocapture readonly %0) local_unnamed_addr #0 {
  %2 = load i8, i8* %0, align 1, !tbaa !5
  %3 = sext i8 %2 to i32
  %4 = tail call i64 @strlen(i8* noundef nonnull %0) #8
  %5 = trunc i64 %4 to i32
  %6 = add i32 %5, -1
  %7 = call i32 @llvm.smax.i32(i32 %6, i32 0)
  %8 = zext i32 %7 to i64
  br label %9

9:                                                ; preds = %14, %1
  %10 = phi i64 [ %15, %14 ], [ 0, %1 ]
  %11 = phi i32 [ %20, %14 ], [ %3, %1 ]
  %12 = phi i32 [ %22, %14 ], [ 0, %1 ]
  %13 = icmp eq i64 %10, %8
  br i1 %13, label %23, label %14

14:                                               ; preds = %9
  %15 = add nuw nsw i64 %10, 1
  %16 = getelementptr inbounds i8, i8* %0, i64 %15
  %17 = load i8, i8* %16, align 1, !tbaa !5
  %18 = sext i8 %17 to i32
  %19 = icmp slt i32 %11, %18
  %20 = select i1 %19, i32 %18, i32 %11
  %21 = trunc i64 %15 to i32
  %22 = select i1 %19, i32 %21, i32 %12
  br label %9, !llvm.loop !8

23:                                               ; preds = %9
  ret i32 %12
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #3 {
  %1 = alloca [15 x i8], align 1
  %2 = alloca [5 x i8], align 1
  %3 = getelementptr inbounds [15 x i8], [15 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 15, i8* nonnull %3) #9
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(15) %3, i8 0, i64 15, i1 false)
  %4 = getelementptr inbounds [5 x i8], [5 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 5, i8* nonnull %4) #9
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(5) %4, i8 0, i64 5, i1 false)
  br label %5

5:                                                ; preds = %42, %0
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i8* nonnull %3, i8* nonnull %4) #10
  %7 = icmp eq i32 %6, -1
  br i1 %7, label %48, label %8

8:                                                ; preds = %5
  %9 = call i32 @findmax(i8* nonnull %3) #10
  %10 = call i64 @strlen(i8* noundef nonnull %3) #8
  %11 = shl i64 %10, 32
  %12 = ashr exact i64 %11, 32
  %13 = sext i32 %9 to i64
  br label %14

14:                                               ; preds = %18, %8
  %15 = phi i64 [ %16, %18 ], [ %12, %8 ]
  %16 = add nsw i64 %15, -1
  %17 = icmp sgt i64 %16, %13
  br i1 %17, label %18, label %23

18:                                               ; preds = %14
  %19 = getelementptr inbounds [15 x i8], [15 x i8]* %1, i64 0, i64 %16
  %20 = load i8, i8* %19, align 1, !tbaa !5
  %21 = add nsw i64 %15, 2
  %22 = getelementptr inbounds [15 x i8], [15 x i8]* %1, i64 0, i64 %21
  store i8 %20, i8* %22, align 1, !tbaa !5
  br label %14, !llvm.loop !10

23:                                               ; preds = %14, %26
  %24 = phi i64 [ %29, %26 ], [ 0, %14 ]
  %25 = icmp eq i64 %24, 3
  br i1 %25, label %34, label %26

26:                                               ; preds = %23
  %27 = getelementptr inbounds [5 x i8], [5 x i8]* %2, i64 0, i64 %24
  %28 = load i8, i8* %27, align 1, !tbaa !5
  %29 = add nuw nsw i64 %24, 1
  %30 = trunc i64 %29 to i32
  %31 = add i32 %9, %30
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [15 x i8], [15 x i8]* %1, i64 0, i64 %32
  store i8 %28, i8* %33, align 1, !tbaa !5
  br label %23, !llvm.loop !11

34:                                               ; preds = %23
  %35 = call i32 @puts(i8* nonnull %3)
  br label %36

36:                                               ; preds = %39, %34
  %37 = phi i64 [ %41, %39 ], [ 0, %34 ]
  %38 = icmp eq i64 %37, 15
  br i1 %38, label %42, label %39

39:                                               ; preds = %36
  %40 = getelementptr inbounds [15 x i8], [15 x i8]* %1, i64 0, i64 %37
  store i8 0, i8* %40, align 1, !tbaa !5
  %41 = add nuw nsw i64 %37, 1
  br label %36, !llvm.loop !12

42:                                               ; preds = %36, %45
  %43 = phi i64 [ %47, %45 ], [ 0, %36 ]
  %44 = icmp eq i64 %43, 3
  br i1 %44, label %5, label %45, !llvm.loop !13

45:                                               ; preds = %42
  %46 = getelementptr inbounds [5 x i8], [5 x i8]* %2, i64 0, i64 %43
  store i8 0, i8* %46, align 1, !tbaa !5
  %47 = add nuw nsw i64 %43, 1
  br label %42, !llvm.loop !14

48:                                               ; preds = %5
  call void @llvm.lifetime.end.p0i8(i64 5, i8* nonnull %4) #9
  call void @llvm.lifetime.end.p0i8(i64 15, i8* nonnull %3) #9
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #6

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #7

attributes #0 = { minsize nofree nounwind optsize readonly sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #5 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind }
attributes #7 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #8 = { minsize nounwind optsize readonly willreturn }
attributes #9 = { nounwind }
attributes #10 = { minsize optsize }

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
!13 = distinct !{!13, !9}
!14 = distinct !{!14, !9}
