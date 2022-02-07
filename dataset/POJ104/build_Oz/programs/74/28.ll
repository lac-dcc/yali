; ModuleID = 'source-C-CXX/74/28.c'
source_filename = "source-C-CXX/74/28.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @input(i8* nocapture readonly %0, i32* nocapture %1) local_unnamed_addr #0 {
  %3 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) %0) #8
  %4 = load i8, i8* %0, align 1, !tbaa !5
  %5 = sext i8 %4 to i32
  %6 = add nsw i32 %5, -48
  store i32 %6, i32* %1, align 4, !tbaa !8
  %7 = shl i64 %3, 32
  %8 = ashr exact i64 %7, 32
  br label %9

9:                                                ; preds = %37, %2
  %10 = phi i64 [ %39, %37 ], [ 1, %2 ]
  %11 = phi i32 [ %38, %37 ], [ 0, %2 ]
  %12 = icmp slt i64 %10, %8
  br i1 %12, label %13, label %40

13:                                               ; preds = %9
  %14 = getelementptr inbounds i8, i8* %0, i64 %10
  %15 = load i8, i8* %14, align 1, !tbaa !5
  %16 = sext i8 %15 to i32
  %17 = add i8 %15, -48
  %18 = icmp ult i8 %17, 10
  br i1 %18, label %19, label %37

19:                                               ; preds = %13
  %20 = add nsw i64 %10, -1
  %21 = getelementptr inbounds i8, i8* %0, i64 %20
  %22 = load i8, i8* %21, align 1, !tbaa !5
  %23 = add i8 %22, -48
  %24 = icmp ult i8 %23, 10
  br i1 %24, label %25, label %32

25:                                               ; preds = %19
  %26 = sext i32 %11 to i64
  %27 = getelementptr inbounds i32, i32* %1, i64 %26
  %28 = load i32, i32* %27, align 4, !tbaa !8
  %29 = mul nsw i32 %28, 10
  %30 = add nsw i32 %16, -48
  %31 = add i32 %30, %29
  store i32 %31, i32* %27, align 4, !tbaa !8
  br label %37

32:                                               ; preds = %19
  %33 = add nsw i32 %11, 1
  %34 = add nsw i32 %16, -48
  %35 = sext i32 %33 to i64
  %36 = getelementptr inbounds i32, i32* %1, i64 %35
  store i32 %34, i32* %36, align 4, !tbaa !8
  br label %37

37:                                               ; preds = %13, %32, %25
  %38 = phi i32 [ %11, %25 ], [ %33, %32 ], [ %11, %13 ]
  %39 = add nuw nsw i64 %10, 1
  br label %9, !llvm.loop !10

40:                                               ; preds = %9
  %41 = add nsw i32 %11, 1
  ret i32 %41
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #3 {
  %1 = alloca [5050 x i8], align 16
  %2 = alloca [5050 x i8], align 16
  %3 = alloca [1010 x i32], align 16
  %4 = alloca [1010 x i32], align 16
  %5 = alloca [1010 x i32], align 16
  %6 = getelementptr inbounds [5050 x i8], [5050 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 5050, i8* nonnull %6) #9
  %7 = getelementptr inbounds [5050 x i8], [5050 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 5050, i8* nonnull %7) #9
  %8 = bitcast [1010 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4040, i8* nonnull %8) #9
  %9 = bitcast [1010 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4040, i8* nonnull %9) #9
  %10 = bitcast [1010 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4040, i8* nonnull %10) #9
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4040) %10, i8 0, i64 4040, i1 false)
  %11 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %6) #10
  %12 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %7) #10
  %13 = getelementptr inbounds [1010 x i32], [1010 x i32]* %3, i64 0, i64 0
  %14 = call i32 @input(i8* nonnull %6, i32* nonnull %13) #11
  %15 = getelementptr inbounds [1010 x i32], [1010 x i32]* %4, i64 0, i64 0
  %16 = call i32 @input(i8* nonnull %7, i32* nonnull %15) #11
  %17 = call i32 @llvm.smax.i32(i32 %16, i32 0)
  %18 = zext i32 %17 to i64
  br label %19

19:                                               ; preds = %42, %0
  %20 = phi i64 [ %43, %42 ], [ 0, %0 ]
  %21 = icmp eq i64 %20, 1000
  br i1 %21, label %44, label %22

22:                                               ; preds = %19
  %23 = getelementptr inbounds [1010 x i32], [1010 x i32]* %5, i64 0, i64 %20
  br label %24

24:                                               ; preds = %22, %40
  %25 = phi i64 [ 0, %22 ], [ %41, %40 ]
  %26 = icmp eq i64 %25, %18
  br i1 %26, label %42, label %27

27:                                               ; preds = %24
  %28 = getelementptr inbounds [1010 x i32], [1010 x i32]* %3, i64 0, i64 %25
  %29 = load i32, i32* %28, align 4, !tbaa !8
  %30 = sext i32 %29 to i64
  %31 = icmp slt i64 %20, %30
  br i1 %31, label %40, label %32

32:                                               ; preds = %27
  %33 = getelementptr inbounds [1010 x i32], [1010 x i32]* %4, i64 0, i64 %25
  %34 = load i32, i32* %33, align 4, !tbaa !8
  %35 = sext i32 %34 to i64
  %36 = icmp slt i64 %20, %35
  br i1 %36, label %37, label %40

37:                                               ; preds = %32
  %38 = load i32, i32* %23, align 4, !tbaa !8
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %23, align 4, !tbaa !8
  br label %40

40:                                               ; preds = %27, %32, %37
  %41 = add nuw nsw i64 %25, 1
  br label %24, !llvm.loop !12

42:                                               ; preds = %24
  %43 = add nuw nsw i64 %20, 1
  br label %19, !llvm.loop !13

44:                                               ; preds = %19, %48
  %45 = phi i64 [ %53, %48 ], [ 0, %19 ]
  %46 = phi i32 [ %52, %48 ], [ 0, %19 ]
  %47 = icmp eq i64 %45, 1000
  br i1 %47, label %54, label %48

48:                                               ; preds = %44
  %49 = getelementptr inbounds [1010 x i32], [1010 x i32]* %5, i64 0, i64 %45
  %50 = load i32, i32* %49, align 4, !tbaa !8
  %51 = icmp sgt i32 %50, %46
  %52 = select i1 %51, i32 %50, i32 %46
  %53 = add nuw nsw i64 %45, 1
  br label %44, !llvm.loop !14

54:                                               ; preds = %44
  %55 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32 %16, i32 %46) #11
  call void @llvm.lifetime.end.p0i8(i64 4040, i8* nonnull %10) #9
  call void @llvm.lifetime.end.p0i8(i64 4040, i8* nonnull %9) #9
  call void @llvm.lifetime.end.p0i8(i64 4040, i8* nonnull %8) #9
  call void @llvm.lifetime.end.p0i8(i64 5050, i8* nonnull %7) #9
  call void @llvm.lifetime.end.p0i8(i64 5050, i8* nonnull %6) #9
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: minsize optsize
declare i32 @gets(...) local_unnamed_addr #5

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #7

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #5 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #8 = { minsize nounwind optsize readonly willreturn }
attributes #9 = { nounwind }
attributes #10 = { minsize nounwind optsize }
attributes #11 = { minsize optsize }

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
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
!14 = distinct !{!14, !11}
