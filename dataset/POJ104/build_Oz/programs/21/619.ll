; ModuleID = 'source-C-CXX/21/619.c'
source_filename = "source-C-CXX/21/619.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@str.3 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [300 x i32], align 16
  %2 = alloca i8, align 1
  %3 = bitcast [300 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %3) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1200) %3, i8 0, i64 1200, i1 false)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %2) #5
  br label %4

4:                                                ; preds = %17, %0
  %5 = phi i32 [ %18, %17 ], [ 0, %0 ]
  %6 = zext i32 %5 to i64
  %7 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %6
  br label %8

8:                                                ; preds = %4, %11
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %2) #6
  %10 = load i8, i8* %2, align 1, !tbaa !5
  switch i8 %10, label %11 [
    i8 10, label %19
    i8 44, label %17
  ]

11:                                               ; preds = %8
  %12 = sext i8 %10 to i32
  %13 = load i32, i32* %7, align 4, !tbaa !8
  %14 = mul nsw i32 %13, 10
  %15 = add nsw i32 %12, -48
  %16 = add i32 %15, %14
  store i32 %16, i32* %7, align 4, !tbaa !8
  br label %8, !llvm.loop !10

17:                                               ; preds = %8
  %18 = add nuw nsw i32 %5, 1
  br label %4, !llvm.loop !10

19:                                               ; preds = %8
  %20 = icmp eq i32 %5, 0
  br i1 %20, label %23, label %21

21:                                               ; preds = %19
  %22 = zext i32 %5 to i64
  br label %27

23:                                               ; preds = %19
  %24 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.3, i64 0, i64 0))
  br label %68

25:                                               ; preds = %34
  %26 = add nuw nsw i64 %29, 1
  br label %27, !llvm.loop !12

27:                                               ; preds = %21, %25
  %28 = phi i64 [ 0, %21 ], [ %32, %25 ]
  %29 = phi i64 [ 1, %21 ], [ %26, %25 ]
  %30 = icmp eq i64 %28, %22
  br i1 %30, label %46, label %31

31:                                               ; preds = %27
  %32 = add nuw nsw i64 %28, 1
  %33 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %28
  br label %34

34:                                               ; preds = %44, %31
  %35 = phi i64 [ %45, %44 ], [ %29, %31 ]
  %36 = trunc i64 %35 to i32
  %37 = icmp slt i32 %5, %36
  br i1 %37, label %25, label %38

38:                                               ; preds = %34
  %39 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %35
  %40 = load i32, i32* %39, align 4, !tbaa !8
  %41 = load i32, i32* %33, align 4, !tbaa !8
  %42 = icmp sgt i32 %40, %41
  br i1 %42, label %43, label %44

43:                                               ; preds = %38
  store i32 %40, i32* %33, align 4, !tbaa !8
  store i32 %41, i32* %39, align 4, !tbaa !8
  br label %44

44:                                               ; preds = %38, %43
  %45 = add nuw i64 %35, 1
  br label %34, !llvm.loop !13

46:                                               ; preds = %27
  %47 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 0
  %48 = load i32, i32* %47, align 16, !tbaa !8
  %49 = zext i32 %5 to i64
  %50 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %49
  %51 = load i32, i32* %50, align 4, !tbaa !8
  %52 = icmp eq i32 %48, %51
  br i1 %52, label %56, label %53

53:                                               ; preds = %46
  %54 = add nuw i32 %5, 1
  %55 = zext i32 %54 to i64
  br label %58

56:                                               ; preds = %46
  %57 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.3, i64 0, i64 0))
  br label %68

58:                                               ; preds = %53, %61
  %59 = phi i64 [ 1, %53 ], [ %65, %61 ]
  %60 = icmp eq i64 %59, %55
  br i1 %60, label %68, label %61

61:                                               ; preds = %58
  %62 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %59
  %63 = load i32, i32* %62, align 4, !tbaa !8
  %64 = icmp eq i32 %63, %48
  %65 = add nuw nsw i64 %59, 1
  br i1 %64, label %58, label %66, !llvm.loop !14

66:                                               ; preds = %61
  %67 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %63) #6
  br label %68

68:                                               ; preds = %58, %56, %66, %23
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %2) #5
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %3) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
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
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
!14 = distinct !{!14, !11}
