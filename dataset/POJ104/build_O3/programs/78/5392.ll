; ModuleID = 'source-C-CXX/78/5392.c'
source_filename = "source-C-CXX/78/5392.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [300 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast [300 x i32]* %3 to i8*
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %9 = load i32, i32* %1, align 4, !tbaa !5
  %10 = icmp eq i32 %9, 0
  %11 = load i32, i32* %2, align 4
  %12 = icmp eq i32 %11, 0
  %13 = select i1 %10, i1 %12, i1 false
  br i1 %13, label %76, label %14

14:                                               ; preds = %0, %68
  %15 = phi i32 [ %73, %68 ], [ %11, %0 ]
  %16 = phi i32 [ %71, %68 ], [ %9, %0 ]
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %6) #4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1200) %6, i8 0, i64 1200, i1 false)
  %17 = icmp sgt i32 %16, 1
  br i1 %17, label %18, label %51

18:                                               ; preds = %14
  %19 = zext i32 %16 to i64
  br label %20

20:                                               ; preds = %18, %47
  %21 = phi i32 [ %38, %47 ], [ 0, %18 ]
  %22 = phi i32 [ %49, %47 ], [ 1, %18 ]
  br label %23

23:                                               ; preds = %37, %20
  %24 = phi i32 [ %44, %37 ], [ 0, %20 ]
  %25 = phi i32 [ %46, %37 ], [ %21, %20 ]
  %26 = icmp eq i32 %25, %16
  br i1 %26, label %27, label %37

27:                                               ; preds = %23, %32
  %28 = phi i64 [ %33, %32 ], [ 0, %23 ]
  %29 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %28
  %30 = load i32, i32* %29, align 4, !tbaa !5
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %35, label %32

32:                                               ; preds = %27
  %33 = add nuw nsw i64 %28, 1
  %34 = icmp eq i64 %33, %19
  br i1 %34, label %37, label %27, !llvm.loop !9

35:                                               ; preds = %27
  %36 = trunc i64 %28 to i32
  br label %37

37:                                               ; preds = %32, %35, %23
  %38 = phi i32 [ %25, %23 ], [ %36, %35 ], [ %16, %32 ]
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %39
  %41 = load i32, i32* %40, align 4, !tbaa !5
  %42 = icmp eq i32 %41, 0
  %43 = zext i1 %42 to i32
  %44 = add nuw nsw i32 %24, %43
  %45 = icmp eq i32 %44, %15
  %46 = add nsw i32 %38, 1
  br i1 %45, label %47, label %23

47:                                               ; preds = %37
  %48 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %39
  store i32 1, i32* %48, align 4, !tbaa !5
  %49 = add nuw nsw i32 %22, 1
  %50 = icmp eq i32 %49, %16
  br i1 %50, label %51, label %20, !llvm.loop !11

51:                                               ; preds = %47, %14
  %52 = icmp sgt i32 %16, 0
  br i1 %52, label %53, label %68

53:                                               ; preds = %51, %64
  %54 = phi i32 [ %65, %64 ], [ %16, %51 ]
  %55 = phi i64 [ %59, %64 ], [ 0, %51 ]
  %56 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %55
  %57 = load i32, i32* %56, align 4, !tbaa !5
  %58 = icmp eq i32 %57, 0
  %59 = add nuw nsw i64 %55, 1
  br i1 %58, label %60, label %64

60:                                               ; preds = %53
  %61 = trunc i64 %59 to i32
  %62 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %61)
  %63 = load i32, i32* %1, align 4, !tbaa !5
  br label %64

64:                                               ; preds = %53, %60
  %65 = phi i32 [ %63, %60 ], [ %54, %53 ]
  %66 = sext i32 %65 to i64
  %67 = icmp slt i64 %59, %66
  br i1 %67, label %53, label %68, !llvm.loop !12

68:                                               ; preds = %64, %51
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %6) #4
  %69 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %70 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %71 = load i32, i32* %1, align 4, !tbaa !5
  %72 = icmp eq i32 %71, 0
  %73 = load i32, i32* %2, align 4
  %74 = icmp eq i32 %73, 0
  %75 = select i1 %72, i1 %74, i1 false
  br i1 %75, label %76, label %14

76:                                               ; preds = %68, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
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
