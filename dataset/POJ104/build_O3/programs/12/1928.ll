; ModuleID = 'source-C-CXX/12/1928.c'
source_filename = "source-C-CXX/12/1928.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c" %d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [91 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast [91 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 364, i8* nonnull %6) #4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(364) %6, i8 0, i64 364, i1 false)
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %12, label %10

10:                                               ; preds = %0
  %11 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 0)
  br label %61

12:                                               ; preds = %0, %42
  %13 = phi i32 [ %43, %42 ], [ 0, %0 ]
  %14 = phi i32 [ %44, %42 ], [ 0, %0 ]
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %16 = load i32, i32* %2, align 4, !tbaa !5
  br label %17

17:                                               ; preds = %62, %12
  %18 = phi i64 [ 0, %12 ], [ %67, %62 ]
  %19 = phi i32 [ 0, %12 ], [ %66, %62 ]
  %20 = getelementptr inbounds [91 x i32], [91 x i32]* %3, i64 0, i64 %18
  %21 = load i32, i32* %20, align 16, !tbaa !5
  %22 = icmp eq i32 %21, %16
  %23 = or i64 %18, 1
  %24 = getelementptr inbounds [91 x i32], [91 x i32]* %3, i64 0, i64 %23
  %25 = load i32, i32* %24, align 4, !tbaa !5
  %26 = icmp eq i32 %25, %16
  %27 = or i64 %18, 2
  %28 = getelementptr inbounds [91 x i32], [91 x i32]* %3, i64 0, i64 %27
  %29 = load i32, i32* %28, align 8, !tbaa !5
  %30 = icmp eq i32 %29, %16
  %31 = select i1 %30, i1 true, i1 %26
  %32 = select i1 %31, i1 true, i1 %22
  %33 = select i1 %32, i32 1, i32 %19
  %34 = or i64 %18, 3
  %35 = icmp eq i64 %34, 91
  br i1 %35, label %36, label %62, !llvm.loop !9

36:                                               ; preds = %17
  %37 = icmp eq i32 %33, 0
  br i1 %37, label %38, label %42

38:                                               ; preds = %36
  %39 = sext i32 %13 to i64
  %40 = getelementptr inbounds [91 x i32], [91 x i32]* %3, i64 0, i64 %39
  store i32 %16, i32* %40, align 4, !tbaa !5
  %41 = add nsw i32 %13, 1
  br label %42

42:                                               ; preds = %36, %38
  %43 = phi i32 [ %41, %38 ], [ %13, %36 ]
  %44 = add nuw nsw i32 %14, 1
  %45 = load i32, i32* %1, align 4, !tbaa !5
  %46 = icmp slt i32 %44, %45
  br i1 %46, label %12, label %47, !llvm.loop !11

47:                                               ; preds = %42
  %48 = getelementptr inbounds [91 x i32], [91 x i32]* %3, i64 0, i64 0
  %49 = load i32, i32* %48, align 16, !tbaa !5
  %50 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %49)
  %51 = icmp sgt i32 %43, 1
  br i1 %51, label %52, label %61

52:                                               ; preds = %47
  %53 = zext i32 %43 to i64
  br label %54

54:                                               ; preds = %52, %54
  %55 = phi i64 [ 1, %52 ], [ %59, %54 ]
  %56 = getelementptr inbounds [91 x i32], [91 x i32]* %3, i64 0, i64 %55
  %57 = load i32, i32* %56, align 4, !tbaa !5
  %58 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %57)
  %59 = add nuw nsw i64 %55, 1
  %60 = icmp eq i64 %59, %53
  br i1 %60, label %61, label %54, !llvm.loop !12

61:                                               ; preds = %54, %10, %47
  call void @llvm.lifetime.end.p0i8(i64 364, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  ret i32 0

62:                                               ; preds = %17
  %63 = getelementptr inbounds [91 x i32], [91 x i32]* %3, i64 0, i64 %34
  %64 = load i32, i32* %63, align 4, !tbaa !5
  %65 = icmp eq i32 %64, %16
  %66 = select i1 %65, i32 1, i32 %33
  %67 = add nuw nsw i64 %18, 4
  br label %17
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
