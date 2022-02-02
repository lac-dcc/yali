; ModuleID = 'source-C-CXX/24/622.c'
source_filename = "source-C-CXX/24/622.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i32], align 16
  %2 = bitcast [100 x i32]* %1 to i8*
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %2) #4
  %4 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %6 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 99
  store i32 1, i32* %6, align 4, !tbaa !5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(396) %2, i8 0, i64 396, i1 false)
  %7 = load i32, i32* %3, align 4, !tbaa !5
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %9, label %29

9:                                                ; preds = %0, %26
  %10 = phi i32 [ %27, %26 ], [ 0, %0 ]
  br label %11

11:                                               ; preds = %9, %23
  %12 = phi i64 [ 0, %9 ], [ %24, %23 ]
  %13 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %12
  %14 = load i32, i32* %13, align 4, !tbaa !5
  %15 = shl nsw i32 %14, 1
  store i32 %15, i32* %13, align 4, !tbaa !5
  %16 = icmp sgt i32 %14, 4
  br i1 %16, label %17, label %23

17:                                               ; preds = %11
  %18 = add nsw i32 %15, -10
  store i32 %18, i32* %13, align 4, !tbaa !5
  %19 = add nsw i64 %12, -1
  %20 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %19
  %21 = load i32, i32* %20, align 4, !tbaa !5
  %22 = add nsw i32 %21, 1
  store i32 %22, i32* %20, align 4, !tbaa !5
  br label %23

23:                                               ; preds = %11, %17
  %24 = add nuw nsw i64 %12, 1
  %25 = icmp eq i64 %24, 100
  br i1 %25, label %26, label %11, !llvm.loop !9

26:                                               ; preds = %23
  %27 = add nuw nsw i32 %10, 1
  %28 = icmp eq i32 %27, %7
  br i1 %28, label %29, label %9, !llvm.loop !11

29:                                               ; preds = %26, %0
  br label %30

30:                                               ; preds = %72, %29
  %31 = phi i64 [ 0, %29 ], [ %73, %72 ]
  %32 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %31
  %33 = load i32, i32* %32, align 4, !tbaa !5
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %51, label %35

35:                                               ; preds = %67, %62, %57, %51, %30
  %36 = phi i64 [ %31, %30 ], [ %52, %51 ], [ %58, %57 ], [ %63, %62 ], [ %68, %67 ]
  %37 = phi i32 [ %33, %30 ], [ %54, %51 ], [ %60, %57 ], [ %65, %62 ], [ %70, %67 ]
  %38 = trunc i64 %36 to i32
  %39 = icmp ult i32 %38, 100
  br i1 %39, label %40, label %56

40:                                               ; preds = %35
  %41 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %37)
  %42 = add nuw nsw i64 %36, 1
  %43 = icmp eq i64 %42, 100
  br i1 %43, label %56, label %44, !llvm.loop !12

44:                                               ; preds = %40, %44
  %45 = phi i64 [ %49, %44 ], [ %42, %40 ]
  %46 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %45
  %47 = load i32, i32* %46, align 4, !tbaa !5
  %48 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %47)
  %49 = add nuw nsw i64 %45, 1
  %50 = icmp eq i64 %49, 100
  br i1 %50, label %56, label %44, !llvm.loop !12

51:                                               ; preds = %30
  %52 = add nuw nsw i64 %31, 1
  %53 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %52
  %54 = load i32, i32* %53, align 4, !tbaa !5
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %57, label %35

56:                                               ; preds = %72, %44, %40, %35
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %2) #4
  ret i32 0

57:                                               ; preds = %51
  %58 = add nuw nsw i64 %31, 2
  %59 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %58
  %60 = load i32, i32* %59, align 4, !tbaa !5
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %62, label %35

62:                                               ; preds = %57
  %63 = add nuw nsw i64 %31, 3
  %64 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4, !tbaa !5
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %67, label %35

67:                                               ; preds = %62
  %68 = add nuw nsw i64 %31, 4
  %69 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %68
  %70 = load i32, i32* %69, align 4, !tbaa !5
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %72, label %35

72:                                               ; preds = %67
  %73 = add nuw nsw i64 %31, 5
  %74 = icmp eq i64 %73, 100
  br i1 %74, label %56, label %30, !llvm.loop !13
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly nofree nounwind willreturn writeonly }
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
!13 = distinct !{!13, !10}
