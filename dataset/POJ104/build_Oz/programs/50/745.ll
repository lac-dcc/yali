; ModuleID = 'source-C-CXX/50/745.c'
source_filename = "source-C-CXX/50/745.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@n = dso_local global i32 0, align 4
@b = dso_local global [505 x [10 x i8]] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@a = dso_local global [505 x i8] zeroinitializer, align 16
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@str = private unnamed_addr constant [3 x i8] c"NO\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @zi(i8* nocapture readonly %0) local_unnamed_addr #0 {
  %2 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) %0) #7
  %3 = trunc i64 %2 to i32
  %4 = load i32, i32* @n, align 4, !tbaa !5
  %5 = sub nsw i32 %3, %4
  %6 = call i32 @llvm.smax.i32(i32 %4, i32 0)
  %7 = sext i32 %5 to i64
  %8 = zext i32 %6 to i64
  br label %9

9:                                                ; preds = %21, %1
  %10 = phi i64 [ %22, %21 ], [ 0, %1 ]
  %11 = icmp sgt i64 %10, %7
  br i1 %11, label %23, label %12

12:                                               ; preds = %9, %15
  %13 = phi i64 [ %20, %15 ], [ 0, %9 ]
  %14 = icmp eq i64 %13, %8
  br i1 %14, label %21, label %15

15:                                               ; preds = %12
  %16 = add nuw nsw i64 %13, %10
  %17 = getelementptr inbounds i8, i8* %0, i64 %16
  %18 = load i8, i8* %17, align 1, !tbaa !9
  %19 = getelementptr inbounds [505 x [10 x i8]], [505 x [10 x i8]]* @b, i64 0, i64 %10, i64 %13
  store i8 %18, i8* %19, align 1, !tbaa !9
  %20 = add nuw nsw i64 %13, 1
  br label %12, !llvm.loop !10

21:                                               ; preds = %12
  %22 = add nuw nsw i64 %10, 1
  br label %9, !llvm.loop !12

23:                                               ; preds = %9
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [505 x i32], align 16
  %2 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @n) #8
  %3 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* getelementptr inbounds ([505 x i8], [505 x i8]* @a, i64 0, i64 0)) #8
  tail call void @zi(i8* getelementptr inbounds ([505 x i8], [505 x i8]* @a, i64 0, i64 0)) #8
  %4 = bitcast [505 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2020, i8* nonnull %4) #9
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(2020) %4, i8 0, i64 2020, i1 false)
  %5 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([505 x i8], [505 x i8]* @a, i64 0, i64 0)) #7
  %6 = trunc i64 %5 to i32
  %7 = call i32 @llvm.smax.i32(i32 %6, i32 0)
  %8 = zext i32 %7 to i64
  br label %9

9:                                                ; preds = %27, %0
  %10 = phi i64 [ %28, %27 ], [ 0, %0 ]
  %11 = icmp eq i64 %10, %8
  br i1 %11, label %29, label %12

12:                                               ; preds = %9
  %13 = getelementptr inbounds [505 x [10 x i8]], [505 x [10 x i8]]* @b, i64 0, i64 %10, i64 0
  br label %14

14:                                               ; preds = %12, %25
  %15 = phi i64 [ 0, %12 ], [ %26, %25 ]
  %16 = icmp eq i64 %15, %10
  br i1 %16, label %27, label %17

17:                                               ; preds = %14
  %18 = getelementptr inbounds [505 x [10 x i8]], [505 x [10 x i8]]* @b, i64 0, i64 %15, i64 0
  %19 = tail call i32 @strcmp(i8* noundef nonnull %13, i8* noundef nonnull %18) #7
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %25

21:                                               ; preds = %17
  %22 = getelementptr inbounds [505 x i32], [505 x i32]* %1, i64 0, i64 %15
  %23 = load i32, i32* %22, align 4, !tbaa !5
  %24 = add nsw i32 %23, 1
  store i32 %24, i32* %22, align 4, !tbaa !5
  br label %25

25:                                               ; preds = %17, %21
  %26 = add nuw nsw i64 %15, 1
  br label %14, !llvm.loop !13

27:                                               ; preds = %14
  %28 = add nuw nsw i64 %10, 1
  br label %9, !llvm.loop !14

29:                                               ; preds = %9
  %30 = getelementptr inbounds [505 x i32], [505 x i32]* %1, i64 0, i64 0
  %31 = load i32, i32* %30, align 16, !tbaa !5
  %32 = load i32, i32* @n, align 4, !tbaa !5
  %33 = sub nsw i32 %6, %32
  %34 = sext i32 %33 to i64
  br label %35

35:                                               ; preds = %39, %29
  %36 = phi i64 [ %44, %39 ], [ 0, %29 ]
  %37 = phi i32 [ %43, %39 ], [ %31, %29 ]
  %38 = icmp sgt i64 %36, %34
  br i1 %38, label %45, label %39

39:                                               ; preds = %35
  %40 = getelementptr inbounds [505 x i32], [505 x i32]* %1, i64 0, i64 %36
  %41 = load i32, i32* %40, align 4, !tbaa !5
  %42 = icmp sgt i32 %41, %37
  %43 = select i1 %42, i32 %41, i32 %37
  %44 = add nuw nsw i64 %36, 1
  br label %35, !llvm.loop !15

45:                                               ; preds = %35
  %46 = icmp eq i32 %37, 0
  br i1 %46, label %47, label %49

47:                                               ; preds = %45
  %48 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %70

49:                                               ; preds = %45
  %50 = add nsw i32 %37, 1
  %51 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %50) #8
  %52 = load i32, i32* @n, align 4, !tbaa !5
  br label %53

53:                                               ; preds = %67, %49
  %54 = phi i32 [ %68, %67 ], [ %52, %49 ]
  %55 = phi i64 [ %69, %67 ], [ 0, %49 ]
  %56 = sub nsw i32 %6, %54
  %57 = sext i32 %56 to i64
  %58 = icmp sgt i64 %55, %57
  br i1 %58, label %70, label %59

59:                                               ; preds = %53
  %60 = getelementptr inbounds [505 x i32], [505 x i32]* %1, i64 0, i64 %55
  %61 = load i32, i32* %60, align 4, !tbaa !5
  %62 = icmp eq i32 %61, %37
  br i1 %62, label %63, label %67

63:                                               ; preds = %59
  %64 = getelementptr inbounds [505 x [10 x i8]], [505 x [10 x i8]]* @b, i64 0, i64 %55, i64 0
  %65 = tail call i32 @puts(i8* nonnull %64)
  %66 = load i32, i32* @n, align 4, !tbaa !5
  br label %67

67:                                               ; preds = %59, %63
  %68 = phi i32 [ %54, %59 ], [ %66, %63 ]
  %69 = add nuw nsw i64 %55, 1
  br label %53, !llvm.loop !16

70:                                               ; preds = %53, %47
  call void @llvm.lifetime.end.p0i8(i64 2020, i8* nonnull %4) #9
  ret i32 0
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #6

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #5 = { nofree nounwind }
attributes #6 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #7 = { minsize nounwind optsize readonly willreturn }
attributes #8 = { minsize optsize }
attributes #9 = { nounwind }

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
!16 = distinct !{!16, !11}
