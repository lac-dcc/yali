; ModuleID = 'source-C-CXX/7/793.c'
source_filename = "source-C-CXX/7/793.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c" %d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca [100001 x i32], align 16
  %5 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %5) #4
  %6 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %6) #4
  %7 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %7) #4
  %8 = bitcast [100001 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400004, i8* nonnull %8) #4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400004) %8, i8 0, i64 400004, i1 false)
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i64* nonnull %1, i64* nonnull %2) #5
  br label %10

10:                                               ; preds = %14, %0
  %11 = phi i64 [ 1, %0 ], [ %20, %14 ]
  %12 = load i64, i64* %1, align 8, !tbaa !5
  %13 = icmp sgt i64 %11, %12
  br i1 %13, label %21, label %14

14:                                               ; preds = %10
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i64* nonnull %3) #5
  %16 = load i64, i64* %3, align 8, !tbaa !5
  %17 = getelementptr inbounds [100001 x i32], [100001 x i32]* %4, i64 0, i64 %16
  %18 = load i32, i32* %17, align 4, !tbaa !9
  %19 = add nsw i32 %18, 1
  store i32 %19, i32* %17, align 4, !tbaa !9
  %20 = add nuw nsw i64 %11, 1
  br label %10, !llvm.loop !11

21:                                               ; preds = %10, %38
  %22 = phi i64 [ %39, %38 ], [ 0, %10 ]
  %23 = phi i64 [ %31, %38 ], [ 0, %10 ]
  %24 = icmp eq i64 %22, 100001
  br i1 %24, label %40, label %25

25:                                               ; preds = %21
  %26 = getelementptr inbounds [100001 x i32], [100001 x i32]* %4, i64 0, i64 %22
  %27 = load i32, i32* %26, align 4, !tbaa !9
  %28 = sext i32 %27 to i64
  br label %29

29:                                               ; preds = %25, %33
  %30 = phi i64 [ %37, %33 ], [ 1, %25 ]
  %31 = phi i64 [ 1, %33 ], [ %23, %25 ]
  %32 = icmp sgt i64 %30, %28
  br i1 %32, label %38, label %33

33:                                               ; preds = %29
  %34 = icmp eq i64 %31, 0
  %35 = select i1 %34, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0)
  %36 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %35, i64 %22) #5
  %37 = add nuw nsw i64 %30, 1
  br label %29, !llvm.loop !13

38:                                               ; preds = %29
  store i32 0, i32* %26, align 4, !tbaa !9
  %39 = add nuw nsw i64 %22, 1
  br label %21, !llvm.loop !14

40:                                               ; preds = %21, %44
  %41 = phi i64 [ %48, %44 ], [ 1, %21 ]
  %42 = load i64, i64* %2, align 8, !tbaa !5
  %43 = icmp sgt i64 %41, %42
  br i1 %43, label %49, label %44

44:                                               ; preds = %40
  %45 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i64* nonnull %3) #5
  %46 = load i64, i64* %3, align 8, !tbaa !5
  %47 = getelementptr inbounds [100001 x i32], [100001 x i32]* %4, i64 0, i64 %46
  store i32 1, i32* %47, align 4, !tbaa !9
  %48 = add nuw nsw i64 %41, 1
  br label %40, !llvm.loop !15

49:                                               ; preds = %40, %62
  %50 = phi i64 [ %63, %62 ], [ 0, %40 ]
  %51 = icmp eq i64 %50, 100001
  br i1 %51, label %64, label %52

52:                                               ; preds = %49
  %53 = getelementptr inbounds [100001 x i32], [100001 x i32]* %4, i64 0, i64 %50
  %54 = load i32, i32* %53, align 4, !tbaa !9
  %55 = sext i32 %54 to i64
  br label %56

56:                                               ; preds = %52, %59
  %57 = phi i64 [ %61, %59 ], [ 1, %52 ]
  %58 = icmp sgt i64 %57, %55
  br i1 %58, label %62, label %59

59:                                               ; preds = %56
  %60 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i64 %50) #5
  %61 = add nuw nsw i64 %57, 1
  br label %56, !llvm.loop !16

62:                                               ; preds = %56
  store i32 0, i32* %53, align 4, !tbaa !9
  %63 = add nuw nsw i64 %50, 1
  br label %49, !llvm.loop !17

64:                                               ; preds = %49
  call void @llvm.lifetime.end.p0i8(i64 400004, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5) #4
  ret i32 0
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
!5 = !{!6, !6, i64 0}
!6 = !{!"long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
!14 = distinct !{!14, !12}
!15 = distinct !{!15, !12}
!16 = distinct !{!16, !12}
!17 = distinct !{!17, !12}
