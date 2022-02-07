; ModuleID = 'source-C-CXX/74/930.c'
source_filename = "source-C-CXX/74/930.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c" %d\00", align 1

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [2000 x i32], align 16
  %2 = alloca [2000 x i32], align 16
  %3 = alloca [4000 x i8], align 16
  %4 = alloca [4000 x i8], align 16
  %5 = bitcast [2000 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8000, i8* nonnull %5) #8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(8000) %5, i8 0, i64 8000, i1 false)
  %6 = bitcast [2000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8000, i8* nonnull %6) #8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(8000) %6, i8 0, i64 8000, i1 false)
  %7 = getelementptr inbounds [4000 x i8], [4000 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %7) #8
  %8 = getelementptr inbounds [4000 x i8], [4000 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %8) #8
  %9 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %7) #9
  %10 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %8) #9
  %11 = getelementptr inbounds [2000 x i32], [2000 x i32]* %1, i64 0, i64 0
  %12 = call i32 @Convert(i32* nonnull %11, i8* nonnull %7) #10
  %13 = getelementptr inbounds [2000 x i32], [2000 x i32]* %2, i64 0, i64 0
  %14 = call i32 @Convert(i32* nonnull %13, i8* nonnull %8) #10
  %15 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %12) #10
  %16 = call i32 @llvm.smax.i32(i32 %12, i32 0)
  %17 = zext i32 %16 to i64
  br label %18

18:                                               ; preds = %39, %0
  %19 = phi i32 [ 0, %0 ], [ %42, %39 ]
  %20 = phi i32 [ 0, %0 ], [ %41, %39 ]
  %21 = icmp eq i32 %19, 1000
  br i1 %21, label %43, label %22

22:                                               ; preds = %18, %36
  %23 = phi i64 [ %38, %36 ], [ 0, %18 ]
  %24 = phi i32 [ %37, %36 ], [ 0, %18 ]
  %25 = icmp eq i64 %23, %17
  br i1 %25, label %39, label %26

26:                                               ; preds = %22
  %27 = getelementptr inbounds [2000 x i32], [2000 x i32]* %1, i64 0, i64 %23
  %28 = load i32, i32* %27, align 4, !tbaa !5
  %29 = icmp slt i32 %19, %28
  br i1 %29, label %36, label %30

30:                                               ; preds = %26
  %31 = getelementptr inbounds [2000 x i32], [2000 x i32]* %2, i64 0, i64 %23
  %32 = load i32, i32* %31, align 4, !tbaa !5
  %33 = icmp slt i32 %19, %32
  %34 = zext i1 %33 to i32
  %35 = add nsw i32 %24, %34
  br label %36

36:                                               ; preds = %30, %26
  %37 = phi i32 [ %24, %26 ], [ %35, %30 ]
  %38 = add nuw nsw i64 %23, 1
  br label %22, !llvm.loop !9

39:                                               ; preds = %22
  %40 = icmp sgt i32 %24, %20
  %41 = select i1 %40, i32 %24, i32 %20
  %42 = add nuw nsw i32 %19, 1
  br label %18, !llvm.loop !11

43:                                               ; preds = %18
  %44 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %20) #10
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %8) #8
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %7) #8
  call void @llvm.lifetime.end.p0i8(i64 8000, i8* nonnull %6) #8
  call void @llvm.lifetime.end.p0i8(i64 8000, i8* nonnull %5) #8
  ret i32 1
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: minsize optsize
declare i32 @gets(...) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @Convert(i32* nocapture %0, i8* nocapture readonly %1) local_unnamed_addr #4 {
  %3 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) %1) #11
  %4 = trunc i64 %3 to i32
  %5 = call i32 @llvm.smax.i32(i32 %4, i32 0)
  %6 = zext i32 %5 to i64
  br label %7

7:                                                ; preds = %26, %2
  %8 = phi i64 [ %28, %26 ], [ 0, %2 ]
  %9 = phi i32 [ %27, %26 ], [ 0, %2 ]
  %10 = icmp eq i64 %8, %6
  br i1 %10, label %29, label %11

11:                                               ; preds = %7
  %12 = getelementptr inbounds i8, i8* %1, i64 %8
  %13 = load i8, i8* %12, align 1, !tbaa !12
  %14 = icmp eq i8 %13, 44
  br i1 %14, label %24, label %15

15:                                               ; preds = %11
  %16 = sext i8 %13 to i32
  %17 = sext i32 %9 to i64
  %18 = getelementptr inbounds i32, i32* %0, i64 %17
  %19 = load i32, i32* %18, align 4, !tbaa !5
  %20 = mul nsw i32 %19, 10
  %21 = add nsw i32 %16, -48
  %22 = add i32 %21, %19
  %23 = add i32 %22, %20
  store i32 %23, i32* %18, align 4, !tbaa !5
  br label %26

24:                                               ; preds = %11
  %25 = add nsw i32 %9, 1
  br label %26

26:                                               ; preds = %15, %24
  %27 = phi i32 [ %9, %15 ], [ %25, %24 ]
  %28 = add nuw nsw i64 %8, 1
  br label %7, !llvm.loop !13

29:                                               ; preds = %7
  %30 = add nsw i32 %9, 1
  ret i32 %30
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #6

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #7

attributes #0 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #8 = { nounwind }
attributes #9 = { minsize nounwind optsize }
attributes #10 = { minsize optsize }
attributes #11 = { minsize nounwind optsize readonly willreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = !{!7, !7, i64 0}
!13 = distinct !{!13, !10}
