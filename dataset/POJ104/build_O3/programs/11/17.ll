; ModuleID = 'source-C-CXX/11/17.c'
source_filename = "source-C-CXX/11/17.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #0 {
  %3 = alloca [15 x i32], align 16
  %4 = bitcast [15 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 60, i8* nonnull %4) #3
  %5 = getelementptr inbounds [15 x i32], [15 x i32]* %3, i64 0, i64 0
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %5)
  %7 = load i32, i32* %5, align 16, !tbaa !5
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %38, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds [15 x i32], [15 x i32]* %3, i64 0, i64 2
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %10)
  %12 = load i32, i32* %10, align 8, !tbaa !5
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %41

14:                                               ; preds = %66, %61, %56, %51, %46, %41, %9
  %15 = phi i64 [ 2, %9 ], [ 4, %41 ], [ 6, %46 ], [ 8, %51 ], [ 10, %56 ], [ 12, %61 ], [ %71, %66 ]
  br label %16

16:                                               ; preds = %14, %35
  %17 = phi i64 [ 0, %14 ], [ %36, %35 ]
  %18 = phi i32 [ 0, %14 ], [ %32, %35 ]
  %19 = getelementptr inbounds [15 x i32], [15 x i32]* %3, i64 0, i64 %17
  %20 = load i32, i32* %19, align 4, !tbaa !5
  br label %21

21:                                               ; preds = %16, %21
  %22 = phi i64 [ 0, %16 ], [ %33, %21 ]
  %23 = phi i32 [ %18, %16 ], [ %32, %21 ]
  %24 = getelementptr inbounds [15 x i32], [15 x i32]* %3, i64 0, i64 %22
  %25 = load i32, i32* %24, align 4, !tbaa !5
  %26 = sdiv i32 %20, %25
  %27 = srem i32 %20, %25
  %28 = icmp eq i32 %26, 2
  %29 = icmp eq i32 %27, 0
  %30 = zext i1 %29 to i32
  %31 = add nsw i32 %23, %30
  %32 = select i1 %28, i32 %31, i32 %23
  %33 = add nuw nsw i64 %22, 1
  %34 = icmp eq i64 %33, %15
  br i1 %34, label %35, label %21, !llvm.loop !9

35:                                               ; preds = %21
  %36 = add nuw nsw i64 %17, 1
  %37 = icmp eq i64 %36, %15
  br i1 %37, label %38, label %16, !llvm.loop !11

38:                                               ; preds = %35, %2
  %39 = phi i32 [ 0, %2 ], [ %32, %35 ]
  %40 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %39)
  call void @llvm.lifetime.end.p0i8(i64 60, i8* nonnull %4) #3
  ret i32 0

41:                                               ; preds = %9
  %42 = getelementptr inbounds [15 x i32], [15 x i32]* %3, i64 0, i64 4
  %43 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %42)
  %44 = load i32, i32* %42, align 16, !tbaa !5
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %14, label %46

46:                                               ; preds = %41
  %47 = getelementptr inbounds [15 x i32], [15 x i32]* %3, i64 0, i64 6
  %48 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %47)
  %49 = load i32, i32* %47, align 8, !tbaa !5
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %14, label %51

51:                                               ; preds = %46
  %52 = getelementptr inbounds [15 x i32], [15 x i32]* %3, i64 0, i64 8
  %53 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %52)
  %54 = load i32, i32* %52, align 16, !tbaa !5
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %14, label %56

56:                                               ; preds = %51
  %57 = getelementptr inbounds [15 x i32], [15 x i32]* %3, i64 0, i64 10
  %58 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %57)
  %59 = load i32, i32* %57, align 8, !tbaa !5
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %14, label %61

61:                                               ; preds = %56
  %62 = getelementptr inbounds [15 x i32], [15 x i32]* %3, i64 0, i64 12
  %63 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %62)
  %64 = load i32, i32* %62, align 16, !tbaa !5
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %14, label %66

66:                                               ; preds = %61
  %67 = getelementptr inbounds [15 x i32], [15 x i32]* %3, i64 0, i64 14
  %68 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %67)
  %69 = load i32, i32* %67, align 8, !tbaa !5
  %70 = icmp eq i32 %69, 0
  %71 = select i1 %70, i64 14, i64 16
  br label %14
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

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
