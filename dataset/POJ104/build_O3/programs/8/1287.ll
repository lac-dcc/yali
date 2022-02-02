; ModuleID = 'source-C-CXX/8/1287.c'
source_filename = "source-C-CXX/8/1287.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.myturn = type { [10 x i8], i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%s%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x %struct.myturn], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #4
  %4 = getelementptr inbounds [100 x %struct.myturn], [100 x %struct.myturn]* %2, i64 0, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1600, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %8, label %81

8:                                                ; preds = %0, %8
  %9 = phi i64 [ %17, %8 ], [ 0, %0 ]
  %10 = phi i32 [ %16, %8 ], [ 0, %0 ]
  %11 = getelementptr inbounds [100 x %struct.myturn], [100 x %struct.myturn]* %2, i64 0, i64 %9, i32 0
  %12 = getelementptr inbounds [100 x %struct.myturn], [100 x %struct.myturn]* %2, i64 0, i64 %9, i32 1
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), [10 x i8]* nonnull %11, i32* nonnull %12)
  %14 = load i32, i32* %12, align 4, !tbaa !9
  %15 = icmp sgt i32 %14, %10
  %16 = select i1 %15, i32 %14, i32 %10
  %17 = add nuw nsw i64 %9, 1
  %18 = load i32, i32* %1, align 4, !tbaa !5
  %19 = sext i32 %18 to i64
  %20 = icmp slt i64 %17, %19
  br i1 %20, label %8, label %21, !llvm.loop !11

21:                                               ; preds = %8
  %22 = icmp sgt i32 %16, 59
  br i1 %22, label %23, label %55

23:                                               ; preds = %21
  %24 = icmp sgt i32 %18, 0
  br i1 %24, label %25, label %81

25:                                               ; preds = %23, %49
  %26 = phi i32 [ %50, %49 ], [ %18, %23 ]
  %27 = phi i32 [ %51, %49 ], [ %18, %23 ]
  %28 = phi i32 [ %53, %49 ], [ %16, %23 ]
  %29 = phi i32 [ %52, %49 ], [ 0, %23 ]
  %30 = icmp sgt i32 %27, 0
  br i1 %30, label %31, label %49

31:                                               ; preds = %25, %43
  %32 = phi i32 [ %44, %43 ], [ %26, %25 ]
  %33 = phi i64 [ %46, %43 ], [ 0, %25 ]
  %34 = phi i32 [ %45, %43 ], [ %29, %25 ]
  %35 = getelementptr inbounds [100 x %struct.myturn], [100 x %struct.myturn]* %2, i64 0, i64 %33, i32 1
  %36 = load i32, i32* %35, align 4, !tbaa !9
  %37 = icmp eq i32 %36, %28
  br i1 %37, label %38, label %43

38:                                               ; preds = %31
  %39 = getelementptr inbounds [100 x %struct.myturn], [100 x %struct.myturn]* %2, i64 0, i64 %33, i32 0, i64 0
  %40 = call i32 @puts(i8* nonnull %39)
  store i32 0, i32* %35, align 4, !tbaa !9
  %41 = add nsw i32 %34, 1
  %42 = load i32, i32* %1, align 4, !tbaa !5
  br label %43

43:                                               ; preds = %31, %38
  %44 = phi i32 [ %42, %38 ], [ %32, %31 ]
  %45 = phi i32 [ %41, %38 ], [ %34, %31 ]
  %46 = add nuw nsw i64 %33, 1
  %47 = sext i32 %44 to i64
  %48 = icmp slt i64 %46, %47
  br i1 %48, label %31, label %49, !llvm.loop !13

49:                                               ; preds = %43, %25
  %50 = phi i32 [ %26, %25 ], [ %44, %43 ]
  %51 = phi i32 [ %27, %25 ], [ %44, %43 ]
  %52 = phi i32 [ %29, %25 ], [ %45, %43 ]
  %53 = add nsw i32 %28, -1
  %54 = icmp sgt i32 %28, 60
  br i1 %54, label %25, label %55, !llvm.loop !14

55:                                               ; preds = %49, %21
  %56 = phi i32 [ %18, %21 ], [ %50, %49 ]
  %57 = phi i32 [ 0, %21 ], [ %52, %49 ]
  %58 = icmp sgt i32 %56, 0
  br i1 %58, label %59, label %81

59:                                               ; preds = %55, %75
  %60 = phi i32 [ %76, %75 ], [ %56, %55 ]
  %61 = phi i64 [ %78, %75 ], [ 0, %55 ]
  %62 = phi i32 [ %77, %75 ], [ %57, %55 ]
  %63 = getelementptr inbounds [100 x %struct.myturn], [100 x %struct.myturn]* %2, i64 0, i64 %61, i32 1
  %64 = load i32, i32* %63, align 4, !tbaa !9
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %75, label %66

66:                                               ; preds = %59
  %67 = getelementptr inbounds [100 x %struct.myturn], [100 x %struct.myturn]* %2, i64 0, i64 %61, i32 0, i64 0
  %68 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), i8* nonnull %67)
  %69 = add nsw i32 %62, 1
  %70 = load i32, i32* %1, align 4, !tbaa !5
  %71 = icmp slt i32 %69, %70
  br i1 %71, label %72, label %75

72:                                               ; preds = %66
  %73 = call i32 @putchar(i32 10)
  %74 = load i32, i32* %1, align 4, !tbaa !5
  br label %75

75:                                               ; preds = %59, %72, %66
  %76 = phi i32 [ %74, %72 ], [ %70, %66 ], [ %60, %59 ]
  %77 = phi i32 [ %69, %72 ], [ %69, %66 ], [ %62, %59 ]
  %78 = add nuw nsw i64 %61, 1
  %79 = sext i32 %76 to i64
  %80 = icmp slt i64 %78, %79
  br i1 %80, label %59, label %81, !llvm.loop !16

81:                                               ; preds = %75, %0, %23, %55
  call void @llvm.lifetime.end.p0i8(i64 1600, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind }

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
!9 = !{!10, !6, i64 12}
!10 = !{!"myturn", !7, i64 0, !6, i64 12}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
!14 = distinct !{!14, !12, !15}
!15 = !{!"llvm.loop.unswitch.partial.disable"}
!16 = distinct !{!16, !12}
