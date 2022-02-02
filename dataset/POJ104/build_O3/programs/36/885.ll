; ModuleID = 'source-C-CXX/36/885.c'
source_filename = "source-C-CXX/36/885.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@s = dso_local global [100000 x i8] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@str = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [27 x i32], align 16
  %2 = alloca i32, align 4
  %3 = bitcast [27 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 108, i8* nonnull %3) #7
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #7
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %6 = load i32, i32* %2, align 4, !tbaa !5
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %68, label %8

8:                                                ; preds = %0
  %9 = getelementptr inbounds [27 x i32], [27 x i32]* %1, i64 0, i64 1
  %10 = bitcast i32* %9 to i8*
  br label %11

11:                                               ; preds = %8, %64
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(104) %10, i8 0, i64 104, i1 false)
  %12 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* getelementptr inbounds ([100000 x i8], [100000 x i8]* @s, i64 0, i64 0)) #7
  %13 = load i8, i8* getelementptr inbounds ([100000 x i8], [100000 x i8]* @s, i64 0, i64 0), align 16, !tbaa !9
  %14 = icmp eq i8 %13, 0
  br i1 %14, label %27, label %15

15:                                               ; preds = %11, %15
  %16 = phi i64 [ %23, %15 ], [ 0, %11 ]
  %17 = phi i8 [ %25, %15 ], [ %13, %11 ]
  %18 = sext i8 %17 to i64
  %19 = add nsw i64 %18, -96
  %20 = getelementptr inbounds [27 x i32], [27 x i32]* %1, i64 0, i64 %19
  %21 = load i32, i32* %20, align 4, !tbaa !5
  %22 = add nsw i32 %21, 1
  store i32 %22, i32* %20, align 4, !tbaa !5
  %23 = add nuw nsw i64 %16, 1
  %24 = getelementptr inbounds [100000 x i8], [100000 x i8]* @s, i64 0, i64 %23
  %25 = load i8, i8* %24, align 1, !tbaa !9
  %26 = icmp eq i8 %25, 0
  br i1 %26, label %27, label %15, !llvm.loop !10

27:                                               ; preds = %15, %11
  br label %28

28:                                               ; preds = %27, %50
  %29 = phi i64 [ %51, %50 ], [ 1, %27 ]
  %30 = getelementptr inbounds [27 x i32], [27 x i32]* %1, i64 0, i64 %29
  %31 = load i32, i32* %30, align 4, !tbaa !5
  %32 = icmp sgt i32 %31, 1
  br i1 %32, label %33, label %50

33:                                               ; preds = %28
  %34 = add nuw nsw i64 %29, 96
  %35 = load i8, i8* getelementptr inbounds ([100000 x i8], [100000 x i8]* @s, i64 0, i64 0), align 16, !tbaa !9
  %36 = icmp eq i8 %35, 0
  br i1 %36, label %50, label %37

37:                                               ; preds = %33, %45
  %38 = phi i64 [ %46, %45 ], [ 0, %33 ]
  %39 = phi i8 [ %48, %45 ], [ %35, %33 ]
  %40 = phi i8* [ %47, %45 ], [ getelementptr inbounds ([100000 x i8], [100000 x i8]* @s, i64 0, i64 0), %33 ]
  %41 = sext i8 %39 to i64
  %42 = and i64 %41, 4294967295
  %43 = icmp eq i64 %34, %42
  br i1 %43, label %44, label %45

44:                                               ; preds = %37
  store i8 1, i8* %40, align 1, !tbaa !9
  br label %45

45:                                               ; preds = %44, %37
  %46 = add nuw i64 %38, 1
  %47 = getelementptr inbounds [100000 x i8], [100000 x i8]* @s, i64 0, i64 %46
  %48 = load i8, i8* %47, align 1, !tbaa !9
  %49 = icmp eq i8 %48, 0
  br i1 %49, label %50, label %37, !llvm.loop !12

50:                                               ; preds = %45, %33, %28
  %51 = add nuw nsw i64 %29, 1
  %52 = icmp eq i64 %51, 27
  br i1 %52, label %53, label %28, !llvm.loop !13

53:                                               ; preds = %50, %60
  %54 = phi i64 [ %61, %60 ], [ 0, %50 ]
  %55 = getelementptr inbounds [100000 x i8], [100000 x i8]* @s, i64 0, i64 %54
  %56 = load i8, i8* %55, align 1, !tbaa !9
  switch i8 %56, label %57 [
    i8 0, label %62
    i8 1, label %60
  ]

57:                                               ; preds = %53
  %58 = sext i8 %56 to i32
  %59 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %58)
  br label %64

60:                                               ; preds = %53
  %61 = add nuw i64 %54, 1
  br label %53, !llvm.loop !14

62:                                               ; preds = %53
  %63 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %64

64:                                               ; preds = %57, %62
  %65 = load i32, i32* %2, align 4, !tbaa !5
  %66 = add nsw i32 %65, -1
  store i32 %66, i32* %2, align 4, !tbaa !5
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %68, label %11, !llvm.loop !15

68:                                               ; preds = %64, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #7
  call void @llvm.lifetime.end.p0i8(i64 108, i8* nonnull %3) #7
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

declare i32 @gets(...) local_unnamed_addr #3

; Function Attrs: nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @tc(i32 %0) local_unnamed_addr #4 {
  %2 = add nsw i32 %0, 96
  %3 = load i8, i8* getelementptr inbounds ([100000 x i8], [100000 x i8]* @s, i64 0, i64 0), align 16, !tbaa !9
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %17, label %5

5:                                                ; preds = %1, %12
  %6 = phi i64 [ %13, %12 ], [ 0, %1 ]
  %7 = phi i8 [ %15, %12 ], [ %3, %1 ]
  %8 = phi i8* [ %14, %12 ], [ getelementptr inbounds ([100000 x i8], [100000 x i8]* @s, i64 0, i64 0), %1 ]
  %9 = sext i8 %7 to i32
  %10 = icmp eq i32 %2, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %5
  store i8 1, i8* %8, align 1, !tbaa !9
  br label %12

12:                                               ; preds = %5, %11
  %13 = add nuw i64 %6, 1
  %14 = getelementptr inbounds [100000 x i8], [100000 x i8]* @s, i64 0, i64 %13
  %15 = load i8, i8* %14, align 1, !tbaa !9
  %16 = icmp eq i8 %15, 0
  br i1 %16, label %17, label %5, !llvm.loop !12

17:                                               ; preds = %12, %1
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #6

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree norecurse nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { argmemonly nofree nounwind willreturn writeonly }
attributes #7 = { nounwind }

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
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
!14 = distinct !{!14, !11}
!15 = distinct !{!15, !11}
