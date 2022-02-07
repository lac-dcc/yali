; ModuleID = 'source-C-CXX/36/493.c'
source_filename = "source-C-CXX/36/493.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@str = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [10 x [100000 x i8]], align 16
  %2 = alloca i32, align 4
  %3 = getelementptr inbounds [10 x [100000 x i8]], [10 x [100000 x i8]]* %1, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000000, i8* nonnull %3) #5
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #5
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %2) #6
  %6 = getelementptr inbounds [10 x [100000 x i8]], [10 x [100000 x i8]]* %1, i64 0, i64 0
  br label %7

7:                                                ; preds = %13, %0
  %8 = phi [100000 x i8]* [ %6, %0 ], [ %16, %13 ]
  %9 = load i32, i32* %2, align 4, !tbaa !5
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [10 x [100000 x i8]], [10 x [100000 x i8]]* %1, i64 0, i64 %10
  %12 = icmp ult [100000 x i8]* %8, %11
  br i1 %12, label %13, label %17

13:                                               ; preds = %7
  %14 = getelementptr inbounds [100000 x i8], [100000 x i8]* %8, i64 0, i64 0
  %15 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %14) #7
  %16 = getelementptr inbounds [100000 x i8], [100000 x i8]* %8, i64 1
  br label %7, !llvm.loop !9

17:                                               ; preds = %7, %51
  %18 = phi i32 [ %54, %51 ], [ %9, %7 ]
  %19 = phi [100000 x i8]* [ %53, %51 ], [ %6, %7 ]
  %20 = phi i32 [ %52, %51 ], [ undef, %7 ]
  %21 = sext i32 %18 to i64
  %22 = getelementptr inbounds [10 x [100000 x i8]], [10 x [100000 x i8]]* %1, i64 0, i64 %21
  %23 = icmp ult [100000 x i8]* %19, %22
  br i1 %23, label %24, label %55

24:                                               ; preds = %17
  %25 = getelementptr inbounds [100000 x i8], [100000 x i8]* %19, i64 0, i64 0
  br label %26

26:                                               ; preds = %41, %24
  %27 = phi i8* [ %25, %24 ], [ %43, %41 ]
  %28 = phi i32 [ %20, %24 ], [ %33, %41 ]
  %29 = load i8, i8* %27, align 1, !tbaa !11
  %30 = icmp eq i8 %29, 0
  br i1 %30, label %47, label %31

31:                                               ; preds = %26, %36
  %32 = phi i8* [ %40, %36 ], [ %25, %26 ]
  %33 = phi i32 [ %39, %36 ], [ 0, %26 ]
  %34 = load i8, i8* %32, align 1, !tbaa !11
  %35 = icmp eq i8 %34, 0
  br i1 %35, label %41, label %36

36:                                               ; preds = %31
  %37 = icmp eq i8 %29, %34
  %38 = zext i1 %37 to i32
  %39 = add nuw nsw i32 %33, %38
  %40 = getelementptr inbounds i8, i8* %32, i64 1
  br label %31, !llvm.loop !12

41:                                               ; preds = %31
  %42 = icmp eq i32 %33, 1
  %43 = getelementptr inbounds i8, i8* %27, i64 1
  br i1 %42, label %44, label %26, !llvm.loop !13

44:                                               ; preds = %41
  %45 = sext i8 %29 to i32
  %46 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %45) #6
  br label %51

47:                                               ; preds = %26
  %48 = icmp eq i32 %28, 1
  br i1 %48, label %51, label %49

49:                                               ; preds = %47
  %50 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %51

51:                                               ; preds = %44, %47, %49
  %52 = phi i32 [ 1, %44 ], [ 1, %47 ], [ %28, %49 ]
  %53 = getelementptr inbounds [100000 x i8], [100000 x i8]* %19, i64 1
  %54 = load i32, i32* %2, align 4, !tbaa !5
  br label %17, !llvm.loop !14

55:                                               ; preds = %17
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 1000000, i8* nonnull %3) #5
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize optsize
declare i32 @gets(...) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

attributes #0 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }
attributes #6 = { minsize optsize }
attributes #7 = { minsize nounwind optsize }

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
!11 = !{!7, !7, i64 0}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
