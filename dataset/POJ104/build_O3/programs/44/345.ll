; ModuleID = 'source-C-CXX/44/345.c'
source_filename = "source-C-CXX/44/345.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i8], align 16
  %2 = alloca [100 x i8], align 16
  %3 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %3) #3
  %4 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %4) #3
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %4)
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %3)
  %7 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 1
  %8 = load i8, i8* %7, align 1, !tbaa !5
  %9 = icmp eq i8 %8, 0
  br i1 %9, label %10, label %15

10:                                               ; preds = %15, %0
  %11 = phi i32 [ 0, %0 ], [ %18, %15 ]
  %12 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 1
  %13 = load i8, i8* %12, align 1, !tbaa !5
  %14 = icmp eq i8 %13, 0
  br i1 %14, label %28, label %65

15:                                               ; preds = %0, %15
  %16 = phi i64 [ %19, %15 ], [ 1, %0 ]
  %17 = phi i32 [ %18, %15 ], [ 0, %0 ]
  %18 = add nuw nsw i32 %17, 1
  %19 = add nuw nsw i64 %16, 1
  %20 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %19
  %21 = load i8, i8* %20, align 1, !tbaa !5
  %22 = icmp eq i8 %21, 0
  br i1 %22, label %10, label %15, !llvm.loop !8

23:                                               ; preds = %65
  %24 = sub nsw i32 %11, %68
  %25 = add nuw nsw i32 %67, 101
  %26 = add nuw nsw i32 %11, 100
  %27 = icmp slt i32 %24, 0
  br i1 %27, label %86, label %30

28:                                               ; preds = %10
  %29 = add nuw nsw i32 %11, 100
  br label %32

30:                                               ; preds = %23
  %31 = icmp eq i32 %67, 0
  br i1 %31, label %32, label %35

32:                                               ; preds = %28, %30
  %33 = phi i32 [ %11, %28 ], [ %24, %30 ]
  %34 = phi i32 [ %29, %28 ], [ %26, %30 ]
  br label %73

35:                                               ; preds = %30, %44
  %36 = phi i32 [ %46, %44 ], [ 0, %30 ]
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %37
  %39 = load i8, i8* %38, align 1, !tbaa !5
  %40 = load i8, i8* %4, align 16, !tbaa !5
  %41 = icmp eq i8 %39, %40
  br i1 %41, label %48, label %44

42:                                               ; preds = %63
  %43 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %36)
  br label %44

44:                                               ; preds = %42, %63, %35
  %45 = phi i32 [ %26, %42 ], [ %36, %63 ], [ %36, %35 ]
  %46 = add nsw i32 %45, 1
  %47 = icmp slt i32 %45, %24
  br i1 %47, label %35, label %86, !llvm.loop !10

48:                                               ; preds = %35, %48
  %49 = phi i32 [ %60, %48 ], [ 1, %35 ]
  %50 = phi i32 [ %61, %48 ], [ 1, %35 ]
  %51 = add nsw i32 %50, %36
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %52
  %54 = load i8, i8* %53, align 1, !tbaa !5
  %55 = sext i32 %50 to i64
  %56 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %55
  %57 = load i8, i8* %56, align 1, !tbaa !5
  %58 = icmp eq i8 %54, %57
  %59 = select i1 %58, i32 %50, i32 %25
  %60 = select i1 %58, i32 %49, i32 0
  %61 = add nsw i32 %59, 1
  %62 = icmp slt i32 %59, %67
  br i1 %62, label %48, label %63, !llvm.loop !11

63:                                               ; preds = %48
  %64 = icmp eq i32 %60, 1
  br i1 %64, label %42, label %44

65:                                               ; preds = %10, %65
  %66 = phi i64 [ %69, %65 ], [ 1, %10 ]
  %67 = phi i32 [ %68, %65 ], [ 0, %10 ]
  %68 = add nuw nsw i32 %67, 1
  %69 = add nuw nsw i64 %66, 1
  %70 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %69
  %71 = load i8, i8* %70, align 1, !tbaa !5
  %72 = icmp eq i8 %71, 0
  br i1 %72, label %23, label %65, !llvm.loop !12

73:                                               ; preds = %32, %82
  %74 = phi i32 [ %84, %82 ], [ 0, %32 ]
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %75
  %77 = load i8, i8* %76, align 1, !tbaa !5
  %78 = load i8, i8* %4, align 16, !tbaa !5
  %79 = icmp eq i8 %77, %78
  br i1 %79, label %80, label %82

80:                                               ; preds = %73
  %81 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %74)
  br label %82

82:                                               ; preds = %73, %80
  %83 = phi i32 [ %34, %80 ], [ %74, %73 ]
  %84 = add nsw i32 %83, 1
  %85 = icmp slt i32 %83, %33
  br i1 %85, label %73, label %86, !llvm.loop !10

86:                                               ; preds = %44, %82, %23
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %4) #3
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %3) #3
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
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = distinct !{!10, !9}
!11 = distinct !{!11, !9}
!12 = distinct !{!12, !9}
