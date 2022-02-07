; ModuleID = 'source-C-CXX/13/827.c'
source_filename = "source-C-CXX/13/827.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca [100000 x i32], align 16
  %5 = alloca [100000 x %struct.student], align 16
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #3
  %7 = bitcast [100000 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400000, i8* nonnull %7) #3
  %8 = bitcast [100000 x %struct.student]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200000, i8* nonnull %8) #3
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3) #4
  br label %10

10:                                               ; preds = %17, %2
  %11 = phi i64 [ %26, %17 ], [ 0, %2 ]
  %12 = load i32, i32* %3, align 4, !tbaa !5
  %13 = sext i32 %12 to i64
  %14 = icmp slt i64 %11, %13
  br i1 %14, label %17, label %15

15:                                               ; preds = %10
  %16 = sext i32 %12 to i64
  br label %27

17:                                               ; preds = %10
  %18 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %5, i64 0, i64 %11, i32 0
  %19 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %5, i64 0, i64 %11, i32 1
  %20 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %5, i64 0, i64 %11, i32 2
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %18, i32* nonnull %19, i32* nonnull %20) #4
  %22 = load i32, i32* %19, align 4, !tbaa !9
  %23 = load i32, i32* %20, align 4, !tbaa !11
  %24 = add nsw i32 %23, %22
  %25 = getelementptr inbounds [100000 x i32], [100000 x i32]* %4, i64 0, i64 %11
  store i32 %24, i32* %25, align 4, !tbaa !5
  %26 = add nuw nsw i64 %11, 1
  br label %10, !llvm.loop !12

27:                                               ; preds = %15, %48
  %28 = phi i64 [ 1, %15 ], [ %49, %48 ]
  %29 = icmp eq i64 %28, 4
  br i1 %29, label %50, label %30

30:                                               ; preds = %27
  %31 = sub nsw i64 %16, %28
  br label %32

32:                                               ; preds = %42, %30
  %33 = phi i64 [ 0, %30 ], [ %38, %42 ]
  %34 = icmp slt i64 %33, %31
  br i1 %34, label %35, label %48

35:                                               ; preds = %32
  %36 = getelementptr inbounds [100000 x i32], [100000 x i32]* %4, i64 0, i64 %33
  %37 = load i32, i32* %36, align 4, !tbaa !5
  %38 = add nuw nsw i64 %33, 1
  %39 = getelementptr inbounds [100000 x i32], [100000 x i32]* %4, i64 0, i64 %38
  %40 = load i32, i32* %39, align 4, !tbaa !5
  %41 = icmp slt i32 %37, %40
  br i1 %41, label %42, label %43

42:                                               ; preds = %35, %43
  br label %32, !llvm.loop !14

43:                                               ; preds = %35
  store i32 %40, i32* %36, align 4, !tbaa !5
  store i32 %37, i32* %39, align 4, !tbaa !5
  %44 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %5, i64 0, i64 %33, i32 0
  %45 = load i32, i32* %44, align 4, !tbaa !15
  %46 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %5, i64 0, i64 %38, i32 0
  %47 = load i32, i32* %46, align 4, !tbaa !15
  store i32 %47, i32* %44, align 4, !tbaa !15
  store i32 %45, i32* %46, align 4, !tbaa !15
  br label %42

48:                                               ; preds = %32
  %49 = add nuw nsw i64 %28, 1
  br label %27, !llvm.loop !16

50:                                               ; preds = %27, %57
  %51 = phi i32 [ %63, %57 ], [ %12, %27 ]
  %52 = phi i64 [ %53, %57 ], [ %16, %27 ]
  %53 = add i64 %52, -1
  %54 = add nsw i32 %51, -3
  %55 = sext i32 %54 to i64
  %56 = icmp sgt i64 %52, %55
  br i1 %56, label %57, label %64

57:                                               ; preds = %50
  %58 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %5, i64 0, i64 %53, i32 0
  %59 = load i32, i32* %58, align 4, !tbaa !15
  %60 = getelementptr inbounds [100000 x i32], [100000 x i32]* %4, i64 0, i64 %53
  %61 = load i32, i32* %60, align 4, !tbaa !5
  %62 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %59, i32 %61) #4
  %63 = load i32, i32* %3, align 4, !tbaa !5
  br label %50, !llvm.loop !17

64:                                               ; preds = %50
  call void @llvm.lifetime.end.p0i8(i64 1200000, i8* nonnull %8) #3
  call void @llvm.lifetime.end.p0i8(i64 400000, i8* nonnull %7) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #3
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

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { minsize optsize }

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
!10 = !{!"student", !6, i64 0, !6, i64 4, !6, i64 8}
!11 = !{!10, !6, i64 8}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = distinct !{!14, !13}
!15 = !{!10, !6, i64 0}
!16 = distinct !{!16, !13}
!17 = distinct !{!17, !13}
