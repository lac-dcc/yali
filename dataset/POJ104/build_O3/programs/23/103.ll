; ModuleID = 'source-C-CXX/23/103.c'
source_filename = "source-C-CXX/23/103.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [50 x [100 x i8]], align 16
  %2 = alloca [50 x i32], align 16
  %3 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %1, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 5000, i8* nonnull %3) #5
  %4 = bitcast [50 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 200, i8* nonnull %4) #5
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %3)
  %6 = icmp eq i32 %5, -1
  br i1 %6, label %69, label %12

7:                                                ; preds = %12
  %8 = trunc i64 %18 to i32
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %69, label %10

10:                                               ; preds = %7
  %11 = and i64 %18, 4294967295
  br label %22

12:                                               ; preds = %0, %12
  %13 = phi i64 [ %18, %12 ], [ 0, %0 ]
  %14 = phi i8* [ %19, %12 ], [ %3, %0 ]
  %15 = call i64 @strlen(i8* noundef nonnull %14) #6
  %16 = trunc i64 %15 to i32
  %17 = getelementptr inbounds [50 x i32], [50 x i32]* %2, i64 0, i64 %13
  store i32 %16, i32* %17, align 4, !tbaa !5
  %18 = add nuw i64 %13, 1
  %19 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %1, i64 0, i64 %18, i64 0
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %19)
  %21 = icmp eq i32 %20, -1
  br i1 %21, label %7, label %12, !llvm.loop !9

22:                                               ; preds = %10, %41
  %23 = phi i64 [ 0, %10 ], [ %42, %41 ]
  %24 = getelementptr inbounds [50 x i32], [50 x i32]* %2, i64 0, i64 %23
  %25 = load i32, i32* %24, align 4, !tbaa !5
  br label %26

26:                                               ; preds = %22, %31
  %27 = phi i64 [ 0, %22 ], [ %32, %31 ]
  %28 = getelementptr inbounds [50 x i32], [50 x i32]* %2, i64 0, i64 %27
  %29 = load i32, i32* %28, align 4, !tbaa !5
  %30 = icmp slt i32 %25, %29
  br i1 %30, label %34, label %31

31:                                               ; preds = %26
  %32 = add nuw nsw i64 %27, 1
  %33 = icmp eq i64 %32, %11
  br i1 %33, label %37, label %26, !llvm.loop !11

34:                                               ; preds = %26
  %35 = trunc i64 %27 to i32
  %36 = icmp eq i32 %35, %8
  br i1 %36, label %37, label %41

37:                                               ; preds = %34, %31
  %38 = and i64 %23, 4294967295
  %39 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %1, i64 0, i64 %38, i64 0
  %40 = call i32 @puts(i8* nonnull %39)
  br i1 %9, label %69, label %45

41:                                               ; preds = %34
  %42 = add nuw nsw i64 %23, 1
  %43 = icmp eq i64 %42, %11
  br i1 %43, label %44, label %22, !llvm.loop !12

44:                                               ; preds = %41
  br i1 %9, label %69, label %45

45:                                               ; preds = %37, %44
  %46 = and i64 %18, 4294967295
  br label %47

47:                                               ; preds = %45, %66
  %48 = phi i64 [ 0, %45 ], [ %67, %66 ]
  %49 = getelementptr inbounds [50 x i32], [50 x i32]* %2, i64 0, i64 %48
  %50 = load i32, i32* %49, align 4, !tbaa !5
  br label %51

51:                                               ; preds = %47, %56
  %52 = phi i64 [ 0, %47 ], [ %57, %56 ]
  %53 = getelementptr inbounds [50 x i32], [50 x i32]* %2, i64 0, i64 %52
  %54 = load i32, i32* %53, align 4, !tbaa !5
  %55 = icmp sgt i32 %50, %54
  br i1 %55, label %59, label %56

56:                                               ; preds = %51
  %57 = add nuw nsw i64 %52, 1
  %58 = icmp eq i64 %57, %46
  br i1 %58, label %62, label %51, !llvm.loop !13

59:                                               ; preds = %51
  %60 = trunc i64 %52 to i32
  %61 = icmp eq i32 %60, %8
  br i1 %61, label %62, label %66

62:                                               ; preds = %59, %56
  %63 = and i64 %48, 4294967295
  %64 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %1, i64 0, i64 %63, i64 0
  %65 = call i32 @puts(i8* nonnull %64)
  br label %69

66:                                               ; preds = %59
  %67 = add nuw nsw i64 %48, 1
  %68 = icmp eq i64 %67, %46
  br i1 %68, label %69, label %47, !llvm.loop !14

69:                                               ; preds = %66, %0, %7, %37, %44, %62
  call void @llvm.lifetime.end.p0i8(i64 200, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 5000, i8* nonnull %3) #5
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly willreturn }

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
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
