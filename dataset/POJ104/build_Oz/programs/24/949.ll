; ModuleID = 'source-C-CXX/24/949.c'
source_filename = "source-C-CXX/24/949.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [50000 x i32], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #5
  %4 = bitcast [50000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 200000, i8* nonnull %4) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(200000) %4, i8 0, i64 200000, i1 false)
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #6
  %6 = getelementptr inbounds [50000 x i32], [50000 x i32]* %2, i64 0, i64 0
  store i32 1, i32* %6, align 16, !tbaa !5
  %7 = load i32, i32* %1, align 4, !tbaa !5
  %8 = call i32 @llvm.smax.i32(i32 %7, i32 0)
  br label %9

9:                                                ; preds = %45, %0
  %10 = phi i32 [ 0, %0 ], [ %46, %45 ]
  %11 = phi i32 [ 1, %0 ], [ %25, %45 ]
  %12 = phi i32 [ 0, %0 ], [ %26, %45 ]
  %13 = icmp eq i32 %10, %8
  br i1 %13, label %14, label %16

14:                                               ; preds = %9
  %15 = zext i32 %11 to i64
  br label %47

16:                                               ; preds = %9
  %17 = add nsw i32 %11, -1
  %18 = zext i32 %17 to i64
  %19 = call i32 @llvm.smax.i32(i32 %11, i32 0)
  %20 = zext i32 %19 to i64
  %21 = add nuw nsw i64 %18, 1
  %22 = getelementptr inbounds [50000 x i32], [50000 x i32]* %2, i64 0, i64 %21
  br label %23

23:                                               ; preds = %16, %41
  %24 = phi i64 [ 0, %16 ], [ %44, %41 ]
  %25 = phi i32 [ %11, %16 ], [ %42, %41 ]
  %26 = phi i32 [ %12, %16 ], [ %43, %41 ]
  %27 = icmp eq i64 %24, %20
  br i1 %27, label %45, label %28

28:                                               ; preds = %23
  %29 = getelementptr inbounds [50000 x i32], [50000 x i32]* %2, i64 0, i64 %24
  %30 = load i32, i32* %29, align 4, !tbaa !5
  %31 = shl nsw i32 %30, 1
  %32 = add nsw i32 %31, %26
  %33 = icmp sgt i32 %32, 9
  %34 = add nsw i32 %32, -10
  %35 = select i1 %33, i32 %34, i32 %32
  %36 = zext i1 %33 to i32
  store i32 %35, i32* %29, align 4, !tbaa !5
  %37 = icmp eq i64 %24, %18
  %38 = select i1 %37, i1 %33, i1 false
  br i1 %38, label %39, label %41

39:                                               ; preds = %28
  store i32 1, i32* %22, align 4, !tbaa !5
  %40 = add nsw i32 %25, 1
  br label %41

41:                                               ; preds = %28, %39
  %42 = phi i32 [ %40, %39 ], [ %25, %28 ]
  %43 = phi i32 [ 0, %39 ], [ %36, %28 ]
  %44 = add nuw nsw i64 %24, 1
  br label %23, !llvm.loop !9

45:                                               ; preds = %23
  %46 = add nuw i32 %10, 1
  br label %9, !llvm.loop !11

47:                                               ; preds = %14, %52
  %48 = phi i64 [ %15, %14 ], [ %49, %52 ]
  %49 = add nsw i64 %48, -1
  %50 = trunc i64 %48 to i32
  %51 = icmp sgt i32 %50, 0
  br i1 %51, label %52, label %56

52:                                               ; preds = %47
  %53 = getelementptr inbounds [50000 x i32], [50000 x i32]* %2, i64 0, i64 %49
  %54 = load i32, i32* %53, align 4, !tbaa !5
  %55 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %54) #6
  br label %47, !llvm.loop !12

56:                                               ; preds = %47
  %57 = call i32 @getchar() #6
  %58 = call i32 @getchar() #6
  %59 = call i32 @getchar() #6
  call void @llvm.lifetime.end.p0i8(i64 200000, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #5
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

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @getchar() local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #4

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #5 = { nounwind }
attributes #6 = { minsize optsize }

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
