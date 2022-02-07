; ModuleID = 'source-C-CXX/41/1505.c'
source_filename = "source-C-CXX/41/1505.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.number = type { i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100000 x %struct.number], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = bitcast [100000 x %struct.number]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800000, i8* nonnull %4) #4
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2) #5
  %8 = load i32, i32* %2, align 4, !tbaa !5
  br label %9

9:                                                ; preds = %14, %0
  %10 = phi i32 [ %19, %14 ], [ %8, %0 ]
  %11 = phi i64 [ %18, %14 ], [ 0, %0 ]
  %12 = sext i32 %10 to i64
  %13 = icmp slt i64 %11, %12
  br i1 %13, label %14, label %20

14:                                               ; preds = %9
  %15 = getelementptr inbounds [100000 x %struct.number], [100000 x %struct.number]* %1, i64 0, i64 %11, i32 0
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %15) #5
  %17 = getelementptr inbounds [100000 x %struct.number], [100000 x %struct.number]* %1, i64 0, i64 %11, i32 1
  store i32 1, i32* %17, align 4, !tbaa !9
  %18 = add nuw nsw i64 %11, 1
  %19 = load i32, i32* %2, align 4, !tbaa !5
  br label %9, !llvm.loop !11

20:                                               ; preds = %9
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3) #5
  %22 = load i32, i32* %2, align 4, !tbaa !5
  %23 = load i32, i32* %3, align 4
  %24 = call i32 @llvm.smax.i32(i32 %22, i32 0)
  %25 = zext i32 %24 to i64
  br label %26

26:                                               ; preds = %39, %20
  %27 = phi i64 [ %41, %39 ], [ 0, %20 ]
  %28 = phi i32 [ %40, %39 ], [ %8, %20 ]
  %29 = icmp eq i64 %27, %25
  br i1 %29, label %30, label %32

30:                                               ; preds = %26
  %31 = add nsw i32 %28, -1
  br label %42

32:                                               ; preds = %26
  %33 = getelementptr inbounds [100000 x %struct.number], [100000 x %struct.number]* %1, i64 0, i64 %27, i32 0
  %34 = load i32, i32* %33, align 8, !tbaa !13
  %35 = icmp eq i32 %34, %23
  br i1 %35, label %36, label %39

36:                                               ; preds = %32
  %37 = getelementptr inbounds [100000 x %struct.number], [100000 x %struct.number]* %1, i64 0, i64 %27, i32 1
  store i32 0, i32* %37, align 4, !tbaa !9
  %38 = add nsw i32 %28, -1
  br label %39

39:                                               ; preds = %32, %36
  %40 = phi i32 [ %38, %36 ], [ %28, %32 ]
  %41 = add nuw nsw i64 %27, 1
  br label %26, !llvm.loop !14

42:                                               ; preds = %30, %67
  %43 = phi i32 [ %22, %30 ], [ %70, %67 ]
  %44 = phi i64 [ 0, %30 ], [ %69, %67 ]
  %45 = phi i32 [ 0, %30 ], [ %68, %67 ]
  %46 = sext i32 %43 to i64
  %47 = icmp slt i64 %44, %46
  br i1 %47, label %48, label %71

48:                                               ; preds = %42
  %49 = getelementptr inbounds [100000 x %struct.number], [100000 x %struct.number]* %1, i64 0, i64 %44
  %50 = getelementptr inbounds [100000 x %struct.number], [100000 x %struct.number]* %1, i64 0, i64 %44, i32 1
  %51 = load i32, i32* %50, align 4, !tbaa !9
  %52 = icmp eq i32 %51, 0
  %53 = icmp eq i32 %45, %31
  %54 = select i1 %52, i1 true, i1 %53
  br i1 %54, label %60, label %55

55:                                               ; preds = %48
  %56 = getelementptr inbounds %struct.number, %struct.number* %49, i64 0, i32 0
  %57 = load i32, i32* %56, align 8, !tbaa !13
  %58 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %57) #5
  %59 = add nsw i32 %45, 1
  br label %67

60:                                               ; preds = %48
  %61 = icmp ne i32 %51, 0
  %62 = select i1 %61, i1 %53, i1 false
  br i1 %62, label %63, label %67

63:                                               ; preds = %60
  %64 = getelementptr inbounds %struct.number, %struct.number* %49, i64 0, i32 0
  %65 = load i32, i32* %64, align 8, !tbaa !13
  %66 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %65) #5
  br label %67

67:                                               ; preds = %55, %63, %60
  %68 = phi i32 [ %59, %55 ], [ %31, %63 ], [ %45, %60 ]
  %69 = add nuw nsw i64 %44, 1
  %70 = load i32, i32* %2, align 4, !tbaa !5
  br label %42, !llvm.loop !15

71:                                               ; preds = %42
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 800000, i8* nonnull %4) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #3

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nosync nounwind readnone speculatable willreturn }
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
!9 = !{!10, !6, i64 4}
!10 = !{!"number", !6, i64 0, !6, i64 4}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = !{!10, !6, i64 0}
!14 = distinct !{!14, !12}
!15 = distinct !{!15, !12}
