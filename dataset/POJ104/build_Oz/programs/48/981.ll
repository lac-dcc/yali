; ModuleID = 'source-C-CXX/48/981.c'
source_filename = "source-C-CXX/48/981.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@flag = dso_local local_unnamed_addr global i32 0, align 4
@s = dso_local global [1000 x i8] zeroinitializer, align 16
@s1 = dso_local global [100 x [100 x i8]] zeroinitializer, align 16

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i32], align 16
  %2 = alloca [100 x i8], align 16
  %3 = bitcast [100 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %3) #8
  %4 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %4) #8
  %5 = tail call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* getelementptr inbounds ([1000 x i8], [1000 x i8]* @s, i64 0, i64 0)) #9
  br label %6

6:                                                ; preds = %24, %0
  %7 = phi i64 [ %25, %24 ], [ 1, %0 ]
  %8 = getelementptr inbounds [1000 x i8], [1000 x i8]* @s, i64 0, i64 %7
  %9 = load i8, i8* %8, align 1, !tbaa !5
  %10 = icmp eq i8 %9, 0
  br i1 %10, label %26, label %11

11:                                               ; preds = %6
  %12 = add nsw i64 %7, -1
  %13 = getelementptr inbounds [1000 x i8], [1000 x i8]* @s, i64 0, i64 %12
  %14 = load i8, i8* %13, align 1, !tbaa !5
  %15 = icmp eq i8 %14, %9
  br i1 %15, label %16, label %24

16:                                               ; preds = %11
  %17 = load i32, i32* @flag, align 4, !tbaa !8
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* @s1, i64 0, i64 %18, i64 0
  store i8 %9, i8* %19, align 4, !tbaa !5
  %20 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* @s1, i64 0, i64 %18, i64 1
  store i8 %9, i8* %20, align 1, !tbaa !5
  %21 = add nsw i32 %17, 1
  store i32 %21, i32* @flag, align 4, !tbaa !8
  %22 = trunc i64 %12 to i8
  %23 = trunc i64 %7 to i8
  tail call void @f(i8 signext %22, i8 signext %23) #10
  br label %24

24:                                               ; preds = %11, %16
  %25 = add nuw i64 %7, 1
  br label %6, !llvm.loop !10

26:                                               ; preds = %6
  %27 = load i32, i32* @flag, align 4, !tbaa !8
  %28 = call i32 @llvm.smax.i32(i32 %27, i32 0)
  %29 = zext i32 %28 to i64
  br label %30

30:                                               ; preds = %35, %26
  %31 = phi i64 [ %40, %35 ], [ 0, %26 ]
  %32 = icmp eq i64 %31, %29
  br i1 %32, label %33, label %35

33:                                               ; preds = %30
  %34 = sext i32 %27 to i64
  br label %41

35:                                               ; preds = %30
  %36 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* @s1, i64 0, i64 %31, i64 0
  %37 = tail call i64 @strlen(i8* noundef nonnull %36) #11
  %38 = trunc i64 %37 to i32
  %39 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %31
  store i32 %38, i32* %39, align 4, !tbaa !8
  %40 = add nuw nsw i64 %31, 1
  br label %30, !llvm.loop !12

41:                                               ; preds = %33, %64
  %42 = phi i64 [ 0, %33 ], [ %65, %64 ]
  %43 = icmp eq i64 %42, %29
  br i1 %43, label %66, label %44

44:                                               ; preds = %41
  %45 = sub nsw i64 %34, %42
  br label %46

46:                                               ; preds = %44, %62
  %47 = phi i64 [ 1, %44 ], [ %63, %62 ]
  %48 = icmp slt i64 %47, %45
  br i1 %48, label %49, label %64

49:                                               ; preds = %46
  %50 = add nsw i64 %47, -1
  %51 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %50
  %52 = load i32, i32* %51, align 4, !tbaa !8
  %53 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %47
  %54 = load i32, i32* %53, align 4, !tbaa !8
  %55 = icmp sgt i32 %52, %54
  br i1 %55, label %56, label %62

56:                                               ; preds = %49
  store i32 %54, i32* %51, align 4, !tbaa !8
  store i32 %52, i32* %53, align 4, !tbaa !8
  %57 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* @s1, i64 0, i64 %50, i64 0
  %58 = call i8* @strcpy(i8* noundef nonnull %4, i8* noundef nonnull %57) #9
  %59 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* @s1, i64 0, i64 %47, i64 0
  %60 = call i8* @strcpy(i8* noundef nonnull %57, i8* noundef nonnull %59) #9
  %61 = call i8* @strcpy(i8* noundef nonnull %59, i8* noundef nonnull %4) #9
  br label %62

62:                                               ; preds = %49, %56
  %63 = add nuw nsw i64 %47, 1
  br label %46, !llvm.loop !13

64:                                               ; preds = %46
  %65 = add nuw nsw i64 %42, 1
  br label %41, !llvm.loop !14

66:                                               ; preds = %41, %69
  %67 = phi i64 [ %72, %69 ], [ 0, %41 ]
  %68 = icmp eq i64 %67, %29
  br i1 %68, label %73, label %69

69:                                               ; preds = %66
  %70 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* @s1, i64 0, i64 %67, i64 0
  %71 = call i32 @puts(i8* nonnull %70)
  %72 = add nuw nsw i64 %67, 1
  br label %66, !llvm.loop !15

73:                                               ; preds = %66
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %4) #8
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %3) #8
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize optsize
declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: minsize nofree nosync nounwind optsize sspstrong uwtable
define dso_local void @f(i8 signext %0, i8 signext %1) local_unnamed_addr #3 {
  br label %3

3:                                                ; preds = %33, %2
  %4 = phi i8 [ %0, %2 ], [ %35, %33 ]
  %5 = phi i8 [ %1, %2 ], [ %36, %33 ]
  %6 = sext i8 %4 to i32
  %7 = icmp sgt i8 %4, 0
  br i1 %7, label %8, label %37

8:                                                ; preds = %3
  %9 = sext i8 %5 to i32
  %10 = add nsw i32 %9, 1
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [1000 x i8], [1000 x i8]* @s, i64 0, i64 %11
  %13 = load i8, i8* %12, align 1, !tbaa !5
  %14 = icmp eq i8 %13, 0
  br i1 %14, label %37, label %15

15:                                               ; preds = %8
  %16 = add nsw i32 %6, -1
  %17 = zext i32 %16 to i64
  %18 = getelementptr inbounds [1000 x i8], [1000 x i8]* @s, i64 0, i64 %17
  %19 = load i8, i8* %18, align 1, !tbaa !5
  %20 = icmp eq i8 %19, %13
  br i1 %20, label %21, label %37

21:                                               ; preds = %15
  %22 = load i32, i32* @flag, align 4
  %23 = sext i32 %22 to i64
  br label %24

24:                                               ; preds = %21, %28
  %25 = phi i64 [ 0, %21 ], [ %32, %28 ]
  %26 = phi i8* [ %18, %21 ], [ %31, %28 ]
  %27 = icmp ugt i8* %26, %12
  br i1 %27, label %33, label %28

28:                                               ; preds = %24
  %29 = load i8, i8* %26, align 1, !tbaa !5
  %30 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* @s1, i64 0, i64 %23, i64 %25
  store i8 %29, i8* %30, align 1, !tbaa !5
  %31 = getelementptr inbounds i8, i8* %26, i64 1
  %32 = add nuw i64 %25, 1
  br label %24, !llvm.loop !16

33:                                               ; preds = %24
  %34 = add nsw i32 %22, 1
  store i32 %34, i32* @flag, align 4, !tbaa !8
  %35 = trunc i32 %16 to i8
  %36 = trunc i32 %10 to i8
  br label %3

37:                                               ; preds = %15, %8, %3
  ret void
}

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #6

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #7

attributes #0 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize nofree nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind }
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
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
!14 = distinct !{!14, !11}
!15 = distinct !{!15, !11}
!16 = distinct !{!16, !11}
