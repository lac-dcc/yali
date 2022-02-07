; ModuleID = 'source-C-CXX/74/213.c'
source_filename = "source-C-CXX/74/213.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.p = type { i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@a = dso_local global [1000 x %struct.p] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [1000 x i32], align 16
  %2 = bitcast [1000 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %2) #4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4000) %2, i8 0, i64 4000, i1 false)
  %3 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* getelementptr inbounds ([1000 x %struct.p], [1000 x %struct.p]* @a, i64 0, i64 0, i32 0)) #5
  br label %4

4:                                                ; preds = %4, %0
  %5 = phi i64 [ %6, %4 ], [ 1, %0 ]
  %6 = add nuw i64 %5, 1
  %7 = getelementptr inbounds [1000 x %struct.p], [1000 x %struct.p]* @a, i64 0, i64 %5, i32 0
  %8 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %7) #5
  %9 = icmp eq i32 %8, 1
  br i1 %9, label %4, label %10, !llvm.loop !5

10:                                               ; preds = %4
  %11 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* getelementptr inbounds ([1000 x %struct.p], [1000 x %struct.p]* @a, i64 0, i64 0, i32 1)) #5
  br label %12

12:                                               ; preds = %12, %10
  %13 = phi i64 [ %14, %12 ], [ 1, %10 ]
  %14 = add nuw i64 %13, 1
  %15 = getelementptr inbounds [1000 x %struct.p], [1000 x %struct.p]* @a, i64 0, i64 %13, i32 1
  %16 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %15) #5
  %17 = icmp eq i32 %16, 1
  br i1 %17, label %12, label %18, !llvm.loop !7

18:                                               ; preds = %12
  %19 = and i64 %13, 4294967295
  br label %20

20:                                               ; preds = %18, %46
  %21 = phi i64 [ 0, %18 ], [ %47, %46 ]
  %22 = icmp eq i64 %21, 999
  br i1 %22, label %25, label %23

23:                                               ; preds = %20
  %24 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %21
  br label %28

25:                                               ; preds = %20
  %26 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 0
  %27 = load i32, i32* %26, align 16
  br label %48

28:                                               ; preds = %23, %44
  %29 = phi i64 [ 0, %23 ], [ %45, %44 ]
  %30 = icmp eq i64 %29, %19
  br i1 %30, label %46, label %31

31:                                               ; preds = %28
  %32 = getelementptr inbounds [1000 x %struct.p], [1000 x %struct.p]* @a, i64 0, i64 %29, i32 0
  %33 = load i32, i32* %32, align 8, !tbaa !8
  %34 = sext i32 %33 to i64
  %35 = icmp slt i64 %21, %34
  br i1 %35, label %44, label %36

36:                                               ; preds = %31
  %37 = getelementptr inbounds [1000 x %struct.p], [1000 x %struct.p]* @a, i64 0, i64 %29, i32 1
  %38 = load i32, i32* %37, align 4, !tbaa !13
  %39 = sext i32 %38 to i64
  %40 = icmp slt i64 %21, %39
  br i1 %40, label %41, label %44

41:                                               ; preds = %36
  %42 = load i32, i32* %24, align 4, !tbaa !14
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %24, align 4, !tbaa !14
  br label %44

44:                                               ; preds = %31, %36, %41
  %45 = add nuw nsw i64 %29, 1
  br label %28, !llvm.loop !15

46:                                               ; preds = %28
  %47 = add nuw nsw i64 %21, 1
  br label %20, !llvm.loop !16

48:                                               ; preds = %25, %56
  %49 = phi i64 [ 0, %25 ], [ %58, %56 ]
  %50 = phi i32 [ undef, %25 ], [ %57, %56 ]
  switch i64 %49, label %51 [
    i64 999, label %59
    i64 0, label %56
  ]

51:                                               ; preds = %48
  %52 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %49
  %53 = load i32, i32* %52, align 4, !tbaa !14
  %54 = icmp sgt i32 %53, %50
  %55 = select i1 %54, i32 %53, i32 %50
  br label %56

56:                                               ; preds = %48, %51
  %57 = phi i32 [ %55, %51 ], [ %27, %48 ]
  %58 = add nuw nsw i64 %49, 1
  br label %48, !llvm.loop !17

59:                                               ; preds = %48
  %60 = trunc i64 %13 to i32
  %61 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %60, i32 %50) #5
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %2) #4
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

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { minsize optsize }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = !{!9, !10, i64 0}
!9 = !{!"p", !10, i64 0, !10, i64 4}
!10 = !{!"int", !11, i64 0}
!11 = !{!"omnipotent char", !12, i64 0}
!12 = !{!"Simple C/C++ TBAA"}
!13 = !{!9, !10, i64 4}
!14 = !{!10, !10, i64 0}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !6}
