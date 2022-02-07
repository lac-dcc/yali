; ModuleID = 'source-C-CXX/56/2059.c'
source_filename = "source-C-CXX/56/2059.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca [50 x i8], align 16
  %5 = alloca [50 x i8], align 16
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3) #5
  %8 = getelementptr inbounds [50 x i8], [50 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 50, i8* nonnull %8) #4
  %9 = getelementptr inbounds [50 x i8], [50 x i8]* %5, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 50, i8* nonnull %9) #4
  br label %10

10:                                               ; preds = %60, %2
  %11 = phi i32 [ 0, %2 ], [ %62, %60 ]
  %12 = load i32, i32* %3, align 4, !tbaa !5
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %63

14:                                               ; preds = %10
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %8) #5
  br label %16

16:                                               ; preds = %56, %14
  %17 = phi i64 [ %59, %56 ], [ 0, %14 ]
  %18 = getelementptr inbounds [50 x i8], [50 x i8]* %4, i64 0, i64 %17
  %19 = load i8, i8* %18, align 1, !tbaa !9
  switch i8 %19, label %55 [
    i8 0, label %60
    i8 101, label %20
    i8 108, label %30
    i8 105, label %40
  ]

20:                                               ; preds = %16
  %21 = add nuw nsw i64 %17, 1
  %22 = getelementptr inbounds [50 x i8], [50 x i8]* %4, i64 0, i64 %21
  %23 = load i8, i8* %22, align 1, !tbaa !9
  %24 = icmp eq i8 %23, 114
  br i1 %24, label %25, label %55

25:                                               ; preds = %20
  %26 = add nuw nsw i64 %17, 2
  %27 = getelementptr inbounds [50 x i8], [50 x i8]* %4, i64 0, i64 %26
  %28 = load i8, i8* %27, align 1, !tbaa !9
  %29 = icmp eq i8 %28, 0
  br i1 %29, label %56, label %55

30:                                               ; preds = %16
  %31 = add nuw nsw i64 %17, 1
  %32 = getelementptr inbounds [50 x i8], [50 x i8]* %4, i64 0, i64 %31
  %33 = load i8, i8* %32, align 1, !tbaa !9
  %34 = icmp eq i8 %33, 121
  br i1 %34, label %35, label %55

35:                                               ; preds = %30
  %36 = add nuw nsw i64 %17, 2
  %37 = getelementptr inbounds [50 x i8], [50 x i8]* %4, i64 0, i64 %36
  %38 = load i8, i8* %37, align 1, !tbaa !9
  %39 = icmp eq i8 %38, 0
  br i1 %39, label %56, label %55

40:                                               ; preds = %16
  %41 = add nuw nsw i64 %17, 1
  %42 = getelementptr inbounds [50 x i8], [50 x i8]* %4, i64 0, i64 %41
  %43 = load i8, i8* %42, align 1, !tbaa !9
  %44 = icmp eq i8 %43, 110
  br i1 %44, label %45, label %55

45:                                               ; preds = %40
  %46 = add nuw nsw i64 %17, 2
  %47 = getelementptr inbounds [50 x i8], [50 x i8]* %4, i64 0, i64 %46
  %48 = load i8, i8* %47, align 1, !tbaa !9
  %49 = icmp eq i8 %48, 103
  br i1 %49, label %50, label %55

50:                                               ; preds = %45
  %51 = add nuw nsw i64 %17, 3
  %52 = getelementptr inbounds [50 x i8], [50 x i8]* %4, i64 0, i64 %51
  %53 = load i8, i8* %52, align 1, !tbaa !9
  %54 = icmp eq i8 %53, 0
  br i1 %54, label %56, label %55

55:                                               ; preds = %16, %20, %25, %30, %35, %50, %45, %40
  br label %56

56:                                               ; preds = %25, %35, %50, %55
  %57 = phi i8 [ %19, %55 ], [ 0, %50 ], [ 0, %35 ], [ 0, %25 ]
  %58 = getelementptr inbounds [50 x i8], [50 x i8]* %5, i64 0, i64 %17
  store i8 %57, i8* %58, align 1, !tbaa !9
  %59 = add nuw i64 %17, 1
  br label %16, !llvm.loop !10

60:                                               ; preds = %16
  %61 = call i32 @puts(i8* nonnull %9)
  %62 = add nuw nsw i32 %11, 1
  br label %10, !llvm.loop !12

63:                                               ; preds = %10
  call void @llvm.lifetime.end.p0i8(i64 50, i8* nonnull %9) #4
  call void @llvm.lifetime.end.p0i8(i64 50, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind }
attributes #5 = { minsize optsize }

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
