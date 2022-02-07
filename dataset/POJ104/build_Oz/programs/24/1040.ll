; ModuleID = 'source-C-CXX/24/1040.c'
source_filename = "source-C-CXX/24/1040.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [101 x i32], align 16
  %2 = alloca i32, align 4
  %3 = bitcast [101 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 404, i8* nonnull %3) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(404) %3, i8 0, i64 404, i1 false)
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #5
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2) #6
  %6 = getelementptr inbounds [101 x i32], [101 x i32]* %1, i64 0, i64 0
  store i32 1, i32* %6, align 16, !tbaa !5
  %7 = load i32, i32* %2, align 4, !tbaa !5
  %8 = call i32 @llvm.smax.i32(i32 %7, i32 0)
  br label %9

9:                                                ; preds = %40, %0
  %10 = phi i32 [ 1, %0 ], [ %16, %40 ]
  %11 = phi i32 [ 0, %0 ], [ %41, %40 ]
  %12 = phi i32 [ 0, %0 ], [ %21, %40 ]
  %13 = icmp eq i32 %11, %8
  br i1 %13, label %42, label %14

14:                                               ; preds = %9, %31
  %15 = phi i64 [ %35, %31 ], [ 0, %9 ]
  %16 = phi i32 [ %39, %31 ], [ %10, %9 ]
  %17 = phi i32 [ %33, %31 ], [ %12, %9 ]
  %18 = sext i32 %16 to i64
  br label %19

19:                                               ; preds = %14, %29
  %20 = phi i64 [ %30, %29 ], [ %15, %14 ]
  %21 = phi i32 [ 0, %29 ], [ %17, %14 ]
  %22 = icmp slt i64 %20, %18
  br i1 %22, label %23, label %40

23:                                               ; preds = %19
  %24 = getelementptr inbounds [101 x i32], [101 x i32]* %1, i64 0, i64 %20
  %25 = load i32, i32* %24, align 4, !tbaa !5
  %26 = shl nsw i32 %25, 1
  %27 = add nsw i32 %26, %21
  store i32 %27, i32* %24, align 4, !tbaa !5
  %28 = icmp sgt i32 %27, 9
  br i1 %28, label %31, label %29

29:                                               ; preds = %23
  %30 = add nuw nsw i64 %20, 1
  br label %19, !llvm.loop !9

31:                                               ; preds = %23
  %32 = getelementptr inbounds [101 x i32], [101 x i32]* %1, i64 0, i64 %20
  %33 = udiv i32 %27, 10
  %34 = urem i32 %27, 10
  store i32 %34, i32* %32, align 4, !tbaa !5
  %35 = add nuw nsw i64 %20, 1
  %36 = zext i32 %16 to i64
  %37 = icmp eq i64 %35, %36
  %38 = zext i1 %37 to i32
  %39 = add nsw i32 %16, %38
  br label %14, !llvm.loop !9

40:                                               ; preds = %19
  %41 = add nuw i32 %11, 1
  br label %9, !llvm.loop !11

42:                                               ; preds = %9
  %43 = icmp eq i32 %12, 0
  br i1 %43, label %47, label %44

44:                                               ; preds = %42
  %45 = sext i32 %10 to i64
  %46 = getelementptr inbounds [101 x i32], [101 x i32]* %1, i64 0, i64 %45
  store i32 %12, i32* %46, align 4, !tbaa !5
  br label %47

47:                                               ; preds = %44, %42
  %48 = zext i32 %10 to i64
  br label %49

49:                                               ; preds = %54, %47
  %50 = phi i64 [ %51, %54 ], [ %48, %47 ]
  %51 = add nsw i64 %50, -1
  %52 = trunc i64 %50 to i32
  %53 = icmp sgt i32 %52, 0
  br i1 %53, label %54, label %58

54:                                               ; preds = %49
  %55 = getelementptr inbounds [101 x i32], [101 x i32]* %1, i64 0, i64 %51
  %56 = load i32, i32* %55, align 4, !tbaa !5
  %57 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %56) #6
  br label %49, !llvm.loop !12

58:                                               ; preds = %49
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 404, i8* nonnull %3) #5
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
