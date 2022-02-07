; ModuleID = 'source-C-CXX/78/14.c'
source_filename = "source-C-CXX/78/14.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [1000 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #5
  store i32 0, i32* %1, align 4, !tbaa !5
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #5
  store i32 0, i32* %2, align 4, !tbaa !5
  %6 = bitcast [1000 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %6) #5
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2) #6
  %8 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 0
  br label %9

9:                                                ; preds = %33, %0
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = icmp ne i32 %10, 0
  %12 = load i32, i32* %2, align 4
  %13 = icmp ne i32 %12, 0
  %14 = select i1 %11, i1 %13, i1 false
  br i1 %14, label %15, label %37

15:                                               ; preds = %9
  %16 = call i32 @llvm.smax.i32(i32 %10, i32 0)
  %17 = zext i32 %16 to i64
  br label %18

18:                                               ; preds = %15, %23
  %19 = phi i64 [ 0, %15 ], [ %24, %23 ]
  %20 = icmp eq i64 %19, %17
  br i1 %20, label %21, label %23

21:                                               ; preds = %18
  %22 = sext i32 %10 to i64
  br label %27

23:                                               ; preds = %18
  %24 = add nuw nsw i64 %19, 1
  %25 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %19
  %26 = trunc i64 %24 to i32
  store i32 %26, i32* %25, align 4, !tbaa !5
  br label %18, !llvm.loop !9

27:                                               ; preds = %21, %30
  %28 = phi i64 [ %22, %21 ], [ %32, %30 ]
  %29 = icmp slt i64 %28, 1000
  br i1 %29, label %30, label %33

30:                                               ; preds = %27
  %31 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %28
  store i32 0, i32* %31, align 4, !tbaa !5
  %32 = add nsw i64 %28, 1
  br label %27, !llvm.loop !11

33:                                               ; preds = %27
  %34 = call i32 @chs(i32* nonnull %8, i32 %10, i32* nonnull %8, i32 %12) #6
  %35 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %34) #6
  %36 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2) #6
  br label %9, !llvm.loop !12

37:                                               ; preds = %9
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree nosync nounwind optsize sspstrong uwtable
define dso_local i32 @chs(i32* %0, i32 %1, i32* %2, i32 %3) local_unnamed_addr #3 {
  %5 = sext i32 %3 to i64
  %6 = add nsw i64 %5, -1
  %7 = ptrtoint i32* %0 to i64
  %8 = sext i32 %1 to i64
  br label %9

9:                                                ; preds = %29, %4
  %10 = phi i64 [ %8, %4 ], [ %27, %29 ]
  %11 = phi i32* [ %2, %4 ], [ %30, %29 ]
  %12 = getelementptr inbounds i32, i32* %11, i64 %6
  %13 = sub nsw i64 0, %10
  br label %14

14:                                               ; preds = %20, %9
  %15 = phi i32* [ %12, %9 ], [ %21, %20 ]
  %16 = ptrtoint i32* %15 to i64
  %17 = sub i64 %16, %7
  %18 = ashr exact i64 %17, 2
  %19 = icmp slt i64 %18, %10
  br i1 %19, label %22, label %20

20:                                               ; preds = %14
  %21 = getelementptr inbounds i32, i32* %15, i64 %13
  br label %14, !llvm.loop !13

22:                                               ; preds = %14
  %23 = icmp eq i64 %10, 1
  br i1 %23, label %24, label %26

24:                                               ; preds = %22
  %25 = load i32, i32* %15, align 4, !tbaa !5
  ret i32 %25

26:                                               ; preds = %22
  %27 = add nsw i64 %10, -1
  %28 = icmp eq i64 %18, %27
  br i1 %28, label %29, label %31

29:                                               ; preds = %31, %26
  %30 = phi i32* [ %0, %26 ], [ %15, %31 ]
  br label %9

31:                                               ; preds = %26, %37
  %32 = phi i32* [ %38, %37 ], [ %15, %26 ]
  %33 = ptrtoint i32* %32 to i64
  %34 = sub i64 %33, %7
  %35 = ashr exact i64 %34, 2
  %36 = icmp slt i64 %35, %27
  br i1 %36, label %37, label %29

37:                                               ; preds = %31
  %38 = getelementptr inbounds i32, i32* %32, i64 1
  %39 = load i32, i32* %38, align 4, !tbaa !5
  store i32 %39, i32* %32, align 4, !tbaa !5
  br label %31, !llvm.loop !14
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #4

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize nofree nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #5 = { nounwind }
attributes #6 = { minsize optsize }

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
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
