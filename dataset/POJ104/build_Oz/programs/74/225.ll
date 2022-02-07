; ModuleID = 'source-C-CXX/74/225.c'
source_filename = "source-C-CXX/74/225.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [1000 x i32], align 16
  %2 = alloca [1000 x i32], align 16
  %3 = alloca [1000 x i32], align 16
  %4 = bitcast [1000 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %4) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4000) %4, i8 0, i64 4000, i1 false)
  %5 = bitcast [1000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %5) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4000) %5, i8 0, i64 4000, i1 false)
  %6 = bitcast [1000 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %6) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4000) %6, i8 0, i64 4000, i1 false)
  br label %7

7:                                                ; preds = %10, %0
  %8 = phi i64 [ %16, %10 ], [ 0, %0 ]
  %9 = icmp eq i64 %8, 1000
  br i1 %9, label %17, label %10

10:                                               ; preds = %7
  %11 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %8
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %11) #6
  %13 = call i32 @getchar() #6
  %14 = and i32 %13, 255
  %15 = icmp eq i32 %14, 10
  %16 = add nuw nsw i64 %8, 1
  br i1 %15, label %17, label %7, !llvm.loop !5

17:                                               ; preds = %10, %7
  br label %18

18:                                               ; preds = %17, %27
  %19 = phi i64 [ %28, %27 ], [ 0, %17 ]
  %20 = icmp eq i64 %19, 1000
  br i1 %20, label %32, label %21

21:                                               ; preds = %18
  %22 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %19
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %22) #6
  %24 = call i32 @getchar() #6
  %25 = and i32 %24, 255
  %26 = icmp eq i32 %25, 10
  br i1 %26, label %29, label %27

27:                                               ; preds = %21
  %28 = add nuw nsw i64 %19, 1
  br label %18, !llvm.loop !7

29:                                               ; preds = %21
  %30 = trunc i64 %19 to i32
  %31 = add i32 %30, 1
  br label %32

32:                                               ; preds = %18, %29
  %33 = phi i32 [ %31, %29 ], [ 1001, %18 ]
  %34 = zext i32 %33 to i64
  br label %35

35:                                               ; preds = %58, %32
  %36 = phi i64 [ %59, %58 ], [ 0, %32 ]
  %37 = icmp eq i64 %36, 1000
  br i1 %37, label %60, label %38

38:                                               ; preds = %35
  %39 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %36
  br label %40

40:                                               ; preds = %38, %56
  %41 = phi i64 [ 0, %38 ], [ %57, %56 ]
  %42 = icmp eq i64 %41, %34
  br i1 %42, label %58, label %43

43:                                               ; preds = %40
  %44 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %41
  %45 = load i32, i32* %44, align 4, !tbaa !8
  %46 = sext i32 %45 to i64
  %47 = icmp slt i64 %36, %46
  br i1 %47, label %56, label %48

48:                                               ; preds = %43
  %49 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %41
  %50 = load i32, i32* %49, align 4, !tbaa !8
  %51 = sext i32 %50 to i64
  %52 = icmp slt i64 %36, %51
  br i1 %52, label %53, label %56

53:                                               ; preds = %48
  %54 = load i32, i32* %39, align 4, !tbaa !8
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %39, align 4, !tbaa !8
  br label %56

56:                                               ; preds = %43, %48, %53
  %57 = add nuw nsw i64 %41, 1
  br label %40, !llvm.loop !12

58:                                               ; preds = %40
  %59 = add nuw nsw i64 %36, 1
  br label %35, !llvm.loop !13

60:                                               ; preds = %35
  %61 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 0
  %62 = call i32 @max(i32* nonnull %61) #6
  %63 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %33, i32 %62) #6
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %4) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @getchar() local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: minsize nofree norecurse nosync nounwind optsize readonly sspstrong uwtable
define dso_local i32 @max(i32* nocapture readonly %0) local_unnamed_addr #4 {
  br label %2

2:                                                ; preds = %6, %1
  %3 = phi i64 [ %11, %6 ], [ 0, %1 ]
  %4 = phi i32 [ %10, %6 ], [ 0, %1 ]
  %5 = icmp eq i64 %3, 1000
  br i1 %5, label %12, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds i32, i32* %0, i64 %3
  %8 = load i32, i32* %7, align 4, !tbaa !8
  %9 = icmp sgt i32 %8, %4
  %10 = select i1 %9, i32 %8, i32 %4
  %11 = add nuw nsw i64 %3, 1
  br label %2, !llvm.loop !14

12:                                               ; preds = %2
  ret i32 %4
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize nofree norecurse nosync nounwind optsize readonly sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { minsize optsize }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !10, i64 0}
!10 = !{!"omnipotent char", !11, i64 0}
!11 = !{!"Simple C/C++ TBAA"}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
