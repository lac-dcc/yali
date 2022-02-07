; ModuleID = 'source-C-CXX/16/766.c'
source_filename = "source-C-CXX/16/766.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@input = dso_local global [150 x i8] zeroinitializer, align 16
@output = dso_local global [150 x i8] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [7 x i8] c"%s\0A%s\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #5
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #6
  br label %4

4:                                                ; preds = %50, %0
  %5 = phi i32 [ 0, %0 ], [ %52, %50 ]
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp slt i32 %5, %6
  br i1 %7, label %8, label %53

8:                                                ; preds = %4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* getelementptr inbounds ([150 x i8], [150 x i8]* @input, i64 0, i64 0)) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(150) getelementptr inbounds ([150 x i8], [150 x i8]* @output, i64 0, i64 0), i8 0, i64 150, i1 false)
  %10 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([150 x i8], [150 x i8]* @input, i64 0, i64 0)) #7
  br label %11

11:                                               ; preds = %26, %8
  %12 = phi i64 [ %28, %26 ], [ 0, %8 ]
  %13 = phi i32 [ %27, %26 ], [ 0, %8 ]
  %14 = icmp eq i64 %12, %10
  br i1 %14, label %29, label %15

15:                                               ; preds = %11
  %16 = getelementptr inbounds [150 x i8], [150 x i8]* @output, i64 0, i64 %12
  store i8 32, i8* %16, align 1, !tbaa !9
  %17 = getelementptr inbounds [150 x i8], [150 x i8]* @input, i64 0, i64 %12
  %18 = load i8, i8* %17, align 1, !tbaa !9
  switch i8 %18, label %26 [
    i8 41, label %19
    i8 40, label %24
  ]

19:                                               ; preds = %15
  %20 = icmp slt i32 %13, 1
  br i1 %20, label %21, label %22

21:                                               ; preds = %19
  store i8 63, i8* %16, align 1, !tbaa !9
  br label %26

22:                                               ; preds = %19
  %23 = add nsw i32 %13, -1
  br label %26

24:                                               ; preds = %15
  %25 = add nsw i32 %13, 1
  br label %26

26:                                               ; preds = %15, %22, %21, %24
  %27 = phi i32 [ %13, %21 ], [ %23, %22 ], [ %25, %24 ], [ %13, %15 ]
  %28 = add nuw i64 %12, 1
  br label %11, !llvm.loop !10

29:                                               ; preds = %11
  %30 = trunc i64 %10 to i32
  br label %31

31:                                               ; preds = %47, %29
  %32 = phi i32 [ 0, %29 ], [ %48, %47 ]
  %33 = phi i32 [ %30, %29 ], [ %49, %47 ]
  %34 = icmp sgt i32 %33, -1
  br i1 %34, label %35, label %50

35:                                               ; preds = %31
  %36 = zext i32 %33 to i64
  %37 = getelementptr inbounds [150 x i8], [150 x i8]* @input, i64 0, i64 %36
  %38 = load i8, i8* %37, align 1, !tbaa !9
  switch i8 %38, label %47 [
    i8 40, label %39
    i8 41, label %45
  ]

39:                                               ; preds = %35
  %40 = icmp slt i32 %32, 1
  br i1 %40, label %41, label %43

41:                                               ; preds = %39
  %42 = getelementptr inbounds [150 x i8], [150 x i8]* @output, i64 0, i64 %36
  store i8 36, i8* %42, align 1, !tbaa !9
  br label %47

43:                                               ; preds = %39
  %44 = add nsw i32 %32, -1
  br label %47

45:                                               ; preds = %35
  %46 = add nsw i32 %32, 1
  br label %47

47:                                               ; preds = %35, %43, %41, %45
  %48 = phi i32 [ %32, %41 ], [ %44, %43 ], [ %46, %45 ], [ %32, %35 ]
  %49 = add nsw i32 %33, -1
  br label %31, !llvm.loop !12

50:                                               ; preds = %31
  %51 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([150 x i8], [150 x i8]* @input, i64 0, i64 0), i8* getelementptr inbounds ([150 x i8], [150 x i8]* @output, i64 0, i64 0)) #6
  %52 = add nuw nsw i32 %5, 1
  br label %4, !llvm.loop !13

53:                                               ; preds = %4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #4 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { minsize optsize }
attributes #7 = { minsize nounwind optsize readonly willreturn }

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
