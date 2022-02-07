; ModuleID = 'source-C-CXX/56/2244.c'
source_filename = "source-C-CXX/56/2244.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.zfc = type { [20 x i8] }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [50 x %struct.zfc], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #5
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #6
  %5 = getelementptr inbounds [50 x %struct.zfc], [50 x %struct.zfc]* %2, i64 0, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %5) #5
  br label %6

6:                                                ; preds = %11, %0
  %7 = phi i64 [ %14, %11 ], [ 0, %0 ]
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = sext i32 %8 to i64
  %10 = icmp slt i64 %7, %9
  br i1 %10, label %11, label %15

11:                                               ; preds = %6
  %12 = getelementptr inbounds [50 x %struct.zfc], [50 x %struct.zfc]* %2, i64 0, i64 %7, i32 0, i64 0
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %12) #6
  %14 = add nuw nsw i64 %7, 1
  br label %6, !llvm.loop !9

15:                                               ; preds = %6, %60
  %16 = phi i32 [ %62, %60 ], [ %8, %6 ]
  %17 = phi i64 [ %61, %60 ], [ 0, %6 ]
  %18 = sext i32 %16 to i64
  %19 = icmp slt i64 %17, %18
  br i1 %19, label %20, label %63

20:                                               ; preds = %15
  %21 = getelementptr inbounds [50 x %struct.zfc], [50 x %struct.zfc]* %2, i64 0, i64 %17, i32 0, i64 0
  %22 = call i64 @strlen(i8* noundef nonnull %21) #7
  %23 = shl i64 %22, 32
  %24 = add i64 %23, -4294967296
  %25 = ashr exact i64 %24, 32
  %26 = getelementptr inbounds [50 x %struct.zfc], [50 x %struct.zfc]* %2, i64 0, i64 %17, i32 0, i64 %25
  %27 = load i8, i8* %26, align 1, !tbaa !11
  switch i8 %27, label %58 [
    i8 114, label %28
    i8 121, label %36
    i8 103, label %44
  ]

28:                                               ; preds = %20
  %29 = add i64 %23, -8589934592
  %30 = ashr exact i64 %29, 32
  %31 = getelementptr inbounds [50 x %struct.zfc], [50 x %struct.zfc]* %2, i64 0, i64 %17, i32 0, i64 %30
  %32 = load i8, i8* %31, align 1, !tbaa !11
  %33 = icmp eq i8 %32, 101
  br i1 %33, label %34, label %58

34:                                               ; preds = %28
  store i8 0, i8* %26, align 1, !tbaa !11
  store i8 0, i8* %31, align 1, !tbaa !11
  %35 = call i32 @puts(i8* nonnull %21)
  br label %60

36:                                               ; preds = %20
  %37 = add i64 %23, -8589934592
  %38 = ashr exact i64 %37, 32
  %39 = getelementptr inbounds [50 x %struct.zfc], [50 x %struct.zfc]* %2, i64 0, i64 %17, i32 0, i64 %38
  %40 = load i8, i8* %39, align 1, !tbaa !11
  %41 = icmp eq i8 %40, 108
  br i1 %41, label %42, label %58

42:                                               ; preds = %36
  store i8 0, i8* %26, align 1, !tbaa !11
  store i8 0, i8* %39, align 1, !tbaa !11
  %43 = call i32 @puts(i8* nonnull %21)
  br label %60

44:                                               ; preds = %20
  %45 = add i64 %23, -8589934592
  %46 = ashr exact i64 %45, 32
  %47 = getelementptr inbounds [50 x %struct.zfc], [50 x %struct.zfc]* %2, i64 0, i64 %17, i32 0, i64 %46
  %48 = load i8, i8* %47, align 1, !tbaa !11
  %49 = icmp eq i8 %48, 110
  br i1 %49, label %50, label %58

50:                                               ; preds = %44
  %51 = add i64 %23, -12884901888
  %52 = ashr exact i64 %51, 32
  %53 = getelementptr inbounds [50 x %struct.zfc], [50 x %struct.zfc]* %2, i64 0, i64 %17, i32 0, i64 %52
  %54 = load i8, i8* %53, align 1, !tbaa !11
  %55 = icmp eq i8 %54, 105
  br i1 %55, label %56, label %58

56:                                               ; preds = %50
  store i8 0, i8* %26, align 1, !tbaa !11
  store i8 0, i8* %47, align 1, !tbaa !11
  store i8 0, i8* %53, align 1, !tbaa !11
  %57 = call i32 @puts(i8* nonnull %21)
  br label %60

58:                                               ; preds = %20, %28, %36, %50, %44
  %59 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %21) #6
  br label %60

60:                                               ; preds = %34, %56, %58, %42
  %61 = add nuw nsw i64 %17, 1
  %62 = load i32, i32* %1, align 4, !tbaa !5
  br label %15, !llvm.loop !12

63:                                               ; preds = %15
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!7, !7, i64 0}
!12 = distinct !{!12, !10}
