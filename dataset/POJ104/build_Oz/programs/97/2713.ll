; ModuleID = 'source-C-CXX/97/2713.c'
source_filename = "source-C-CXX/97/2713.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s \00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @read_words([100 x i8]* %0, i32 %1) local_unnamed_addr #0 {
  %3 = call i32 @llvm.smax.i32(i32 %1, i32 0)
  %4 = zext i32 %3 to i64
  br label %5

5:                                                ; preds = %8, %2
  %6 = phi i64 [ %11, %8 ], [ 0, %2 ]
  %7 = icmp eq i64 %6, %4
  br i1 %7, label %12, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds [100 x i8], [100 x i8]* %0, i64 %6, i64 0
  %10 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* %9) #7
  %11 = add nuw nsw i64 %6, 1
  br label %5, !llvm.loop !5

12:                                               ; preds = %5
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @split_lines([100 x i8]* nocapture readonly %0, i32* nocapture %1, i32 %2) local_unnamed_addr #0 {
  store i32 0, i32* %1, align 4, !tbaa !7
  %4 = sext i32 %2 to i64
  br label %5

5:                                                ; preds = %30, %3
  %6 = phi i64 [ %32, %30 ], [ 0, %3 ]
  %7 = phi i32 [ %31, %30 ], [ 0, %3 ]
  %8 = icmp slt i32 %7, %2
  br i1 %8, label %9, label %34

9:                                                ; preds = %5
  %10 = sext i32 %7 to i64
  %11 = getelementptr inbounds [100 x i8], [100 x i8]* %0, i64 %10, i64 0
  %12 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) %11) #8
  br label %13

13:                                               ; preds = %21, %9
  %14 = phi i64 [ %19, %21 ], [ %10, %9 ]
  %15 = phi i64 [ %27, %21 ], [ %12, %9 ]
  %16 = trunc i64 %15 to i32
  %17 = icmp slt i32 %16, 101
  br i1 %17, label %18, label %28

18:                                               ; preds = %13
  %19 = add nsw i64 %14, 1
  %20 = icmp slt i64 %19, %4
  br i1 %20, label %21, label %30

21:                                               ; preds = %18
  %22 = getelementptr inbounds [100 x i8], [100 x i8]* %0, i64 %19, i64 0
  %23 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) %22) #8
  %24 = shl i64 %15, 32
  %25 = ashr exact i64 %24, 32
  %26 = add nsw i64 %25, 1
  %27 = add i64 %26, %23
  br label %13, !llvm.loop !11

28:                                               ; preds = %13
  %29 = trunc i64 %14 to i32
  br label %30

30:                                               ; preds = %18, %28
  %31 = phi i32 [ %29, %28 ], [ %2, %18 ]
  %32 = add nuw i64 %6, 1
  %33 = getelementptr inbounds i32, i32* %1, i64 %32
  store i32 %31, i32* %33, align 4, !tbaa !7
  br label %5, !llvm.loop !12

34:                                               ; preds = %5
  %35 = trunc i64 %6 to i32
  ret i32 %35
}

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @print_words([100 x i8]* %0, i32* nocapture readonly %1, i32 %2) local_unnamed_addr #0 {
  %4 = call i32 @llvm.smax.i32(i32 %2, i32 0)
  %5 = zext i32 %4 to i64
  br label %6

6:                                                ; preds = %25, %3
  %7 = phi i64 [ %10, %25 ], [ 0, %3 ]
  %8 = icmp eq i64 %7, %5
  br i1 %8, label %28, label %9

9:                                                ; preds = %6
  %10 = add nuw nsw i64 %7, 1
  %11 = getelementptr inbounds i32, i32* %1, i64 %10
  %12 = load i32, i32* %11, align 4, !tbaa !7
  %13 = add nsw i32 %12, -1
  %14 = getelementptr inbounds i32, i32* %1, i64 %7
  %15 = load i32, i32* %14, align 4, !tbaa !7
  %16 = sext i32 %15 to i64
  %17 = sext i32 %13 to i64
  br label %18

18:                                               ; preds = %21, %9
  %19 = phi i64 [ %24, %21 ], [ %16, %9 ]
  %20 = icmp slt i64 %19, %17
  br i1 %20, label %21, label %25

21:                                               ; preds = %18
  %22 = getelementptr inbounds [100 x i8], [100 x i8]* %0, i64 %19, i64 0
  %23 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i8* %22) #7
  %24 = add nsw i64 %19, 1
  br label %18, !llvm.loop !13

25:                                               ; preds = %18
  %26 = getelementptr inbounds [100 x i8], [100 x i8]* %0, i64 %17, i64 0
  %27 = tail call i32 @puts(i8* nonnull dereferenceable(1) %26)
  br label %6, !llvm.loop !14

28:                                               ; preds = %6
  ret void
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #9
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), i32* nonnull %1) #7
  %4 = load i32, i32* %1, align 4, !tbaa !7
  %5 = zext i32 %4 to i64
  %6 = call i8* @llvm.stacksave()
  %7 = alloca [100 x i8], i64 %5, align 16
  %8 = load i32, i32* %1, align 4, !tbaa !7
  call void @read_words([100 x i8]* nonnull %7, i32 %8) #7
  %9 = load i32, i32* %1, align 4, !tbaa !7
  %10 = zext i32 %9 to i64
  %11 = alloca i32, i64 %10, align 16
  %12 = call i32 @split_lines([100 x i8]* nonnull %7, i32* nonnull %11, i32 %9) #7
  call void @print_words([100 x i8]* nonnull %7, i32* nonnull %11, i32 %12) #7
  call void @llvm.stackrestore(i8* %6)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #9
  ret i32 0
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #4

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #4

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #6

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nosync nounwind willreturn }
attributes #5 = { nofree nounwind }
attributes #6 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #7 = { minsize optsize }
attributes #8 = { minsize nounwind optsize readonly willreturn }
attributes #9 = { nounwind }

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
!8 = !{!"int", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C/C++ TBAA"}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
