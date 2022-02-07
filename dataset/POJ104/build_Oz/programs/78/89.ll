; ModuleID = 'source-C-CXX/78/89.c'
source_filename = "source-C-CXX/78/89.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [1000 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast [1000 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %6) #4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4000) %6, i8 0, i64 4000, i1 false)
  br label %7

7:                                                ; preds = %63, %0
  %8 = phi i32 [ 0, %0 ], [ %64, %63 ]
  %9 = icmp eq i32 %8, 1000
  br i1 %9, label %65, label %10

10:                                               ; preds = %7
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2) #5
  %12 = load i32, i32* %1, align 4, !tbaa !5
  %13 = load i32, i32* %2, align 4, !tbaa !5
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %65, label %15

15:                                               ; preds = %10, %20
  %16 = phi i64 [ %22, %20 ], [ 0, %10 ]
  %17 = icmp eq i64 %16, 1000
  br i1 %17, label %18, label %20

18:                                               ; preds = %15
  %19 = add nsw i32 %12, -1
  br label %23

20:                                               ; preds = %15
  %21 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %16
  store i32 0, i32* %21, align 4, !tbaa !5
  %22 = add nuw nsw i64 %16, 1
  br label %15, !llvm.loop !9

23:                                               ; preds = %18, %43
  %24 = phi i32 [ %46, %43 ], [ 0, %18 ]
  %25 = phi i32 [ %40, %43 ], [ 0, %18 ]
  %26 = phi i32 [ %41, %43 ], [ %12, %18 ]
  %27 = icmp slt i32 %24, %12
  br i1 %27, label %29, label %28

28:                                               ; preds = %39, %23
  br label %59

29:                                               ; preds = %23
  %30 = sext i32 %24 to i64
  %31 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %30
  %32 = load i32, i32* %31, align 4, !tbaa !5
  %33 = icmp eq i32 %32, 0
  %34 = zext i1 %33 to i32
  %35 = add nsw i32 %25, %34
  %36 = icmp eq i32 %35, %13
  br i1 %36, label %37, label %39

37:                                               ; preds = %29
  store i32 1, i32* %31, align 4, !tbaa !5
  %38 = add nsw i32 %26, -1
  br label %39

39:                                               ; preds = %37, %29
  %40 = phi i32 [ 0, %37 ], [ %35, %29 ]
  %41 = phi i32 [ %38, %37 ], [ %26, %29 ]
  %42 = icmp eq i32 %41, 1
  br i1 %42, label %28, label %43

43:                                               ; preds = %39
  %44 = icmp eq i32 %24, %19
  %45 = add nsw i32 %24, 1
  %46 = select i1 %44, i32 0, i32 %45
  br label %23, !llvm.loop !11

47:                                               ; preds = %59, %50
  %48 = phi i64 [ %54, %50 ], [ %61, %59 ]
  %49 = icmp slt i64 %48, %62
  br i1 %49, label %50, label %63

50:                                               ; preds = %47
  %51 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %48
  %52 = load i32, i32* %51, align 4, !tbaa !5
  %53 = icmp eq i32 %52, 0
  %54 = add nuw nsw i64 %48, 1
  br i1 %53, label %55, label %47, !llvm.loop !12

55:                                               ; preds = %50
  %56 = trunc i64 %54 to i32
  %57 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %56) #5
  %58 = load i32, i32* %1, align 4, !tbaa !5
  br label %59, !llvm.loop !12

59:                                               ; preds = %28, %55
  %60 = phi i32 [ %12, %28 ], [ %58, %55 ]
  %61 = phi i64 [ 0, %28 ], [ %54, %55 ]
  %62 = sext i32 %60 to i64
  br label %47

63:                                               ; preds = %47
  %64 = add nuw nsw i32 %8, 1
  br label %7, !llvm.loop !13

65:                                               ; preds = %10, %7
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
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
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
