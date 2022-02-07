; ModuleID = 'source-C-CXX/21/591.c'
source_filename = "source-C-CXX/21/591.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@str.4 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [300 x i8], align 16
  %2 = alloca [300 x i32], align 16
  %3 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 300, i8* nonnull %3) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(300) %3, i8 0, i64 300, i1 false)
  store i8 44, i8* %3, align 16
  %4 = bitcast [300 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %4) #5
  br label %5

5:                                                ; preds = %14, %0
  %6 = phi i64 [ %16, %14 ], [ 0, %0 ]
  %7 = phi i32 [ %15, %14 ], [ 0, %0 ]
  %8 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %6
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %8) #6
  %10 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %6
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %10) #6
  %12 = load i8, i8* %10, align 1, !tbaa !5
  %13 = icmp eq i8 %12, 10
  br i1 %13, label %17, label %14

14:                                               ; preds = %5
  %15 = add nuw nsw i32 %7, 1
  %16 = add nuw i64 %6, 1
  br label %5

17:                                               ; preds = %5
  %18 = icmp eq i32 %7, 0
  br i1 %18, label %19, label %21

19:                                               ; preds = %17
  %20 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.4, i64 0, i64 0))
  br label %68

21:                                               ; preds = %17
  %22 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 0
  %23 = load i32, i32* %22, align 16, !tbaa !8
  %24 = add nuw i32 %7, 1
  %25 = zext i32 %24 to i64
  br label %26

26:                                               ; preds = %31, %21
  %27 = phi i64 [ %39, %31 ], [ 1, %21 ]
  %28 = phi i32 [ %35, %31 ], [ %23, %21 ]
  %29 = phi i32 [ %38, %31 ], [ 0, %21 ]
  %30 = icmp eq i64 %27, %25
  br i1 %30, label %40, label %31

31:                                               ; preds = %26
  %32 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %27
  %33 = load i32, i32* %32, align 4, !tbaa !8
  %34 = icmp slt i32 %28, %33
  %35 = select i1 %34, i32 %33, i32 %28
  %36 = icmp sge i32 %33, %28
  %37 = zext i1 %36 to i32
  %38 = add nuw nsw i32 %29, %37
  %39 = add nuw nsw i64 %27, 1
  br label %26, !llvm.loop !10

40:                                               ; preds = %26
  %41 = icmp eq i32 %29, %7
  br i1 %41, label %42, label %44

42:                                               ; preds = %40
  %43 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.4, i64 0, i64 0))
  br label %68

44:                                               ; preds = %40, %48
  %45 = phi i64 [ %53, %48 ], [ 0, %40 ]
  %46 = phi i32 [ %52, %48 ], [ undef, %40 ]
  %47 = icmp eq i64 %45, %25
  br i1 %47, label %54, label %48

48:                                               ; preds = %44
  %49 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %45
  %50 = load i32, i32* %49, align 4, !tbaa !8
  %51 = icmp eq i32 %28, %50
  %52 = select i1 %51, i32 %46, i32 %50
  %53 = add nuw nsw i64 %45, 1
  br label %44, !llvm.loop !12

54:                                               ; preds = %44, %58
  %55 = phi i64 [ %65, %58 ], [ 0, %44 ]
  %56 = phi i32 [ %64, %58 ], [ %46, %44 ]
  %57 = icmp eq i64 %55, %25
  br i1 %57, label %66, label %58

58:                                               ; preds = %54
  %59 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %55
  %60 = load i32, i32* %59, align 4, !tbaa !8
  %61 = icmp sle i32 %28, %60
  %62 = icmp sgt i32 %56, %60
  %63 = select i1 %61, i1 true, i1 %62
  %64 = select i1 %63, i32 %56, i32 %60
  %65 = add nuw nsw i64 %55, 1
  br label %54, !llvm.loop !13

66:                                               ; preds = %54
  %67 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %56) #6
  br label %68

68:                                               ; preds = %42, %66, %19
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 300, i8* nonnull %3) #5
  ret void
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
