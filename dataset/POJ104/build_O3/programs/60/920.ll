; ModuleID = 'source-C-CXX/60/920.c'
source_filename = "source-C-CXX/60/920.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [999 x i32], align 16
  %4 = bitcast [999 x i32]* %3 to i8*
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  call void @llvm.lifetime.start.p0i8(i64 3996, i8* nonnull %4) #4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(3996) %4, i8 0, i64 3996, i1 false)
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %8 = getelementptr inbounds [999 x i32], [999 x i32]* %3, i64 0, i64 0
  %9 = getelementptr inbounds [999 x i32], [999 x i32]* %3, i64 0, i64 1
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = icmp slt i32 %10, 1
  br i1 %11, label %68, label %12

12:                                               ; preds = %0, %59
  %13 = phi i32 [ %65, %59 ], [ 1, %0 ]
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  store i32 1, i32* %8, align 16, !tbaa !5
  store i32 1, i32* %9, align 4, !tbaa !5
  %15 = load i32, i32* %2, align 4, !tbaa !5
  %16 = icmp sgt i32 %15, 2
  br i1 %16, label %17, label %59

17:                                               ; preds = %12
  %18 = zext i32 %15 to i64
  %19 = add nsw i64 %18, -2
  %20 = add nsw i64 %18, -3
  %21 = and i64 %19, 3
  %22 = icmp ult i64 %20, 3
  br i1 %22, label %44, label %23

23:                                               ; preds = %17
  %24 = and i64 %19, -4
  br label %25

25:                                               ; preds = %25, %23
  %26 = phi i32 [ 1, %23 ], [ %39, %25 ]
  %27 = phi i32 [ 1, %23 ], [ %36, %25 ]
  %28 = phi i64 [ 2, %23 ], [ %41, %25 ]
  %29 = phi i64 [ %24, %23 ], [ %42, %25 ]
  %30 = add nsw i32 %26, %27
  %31 = getelementptr inbounds [999 x i32], [999 x i32]* %3, i64 0, i64 %28
  store i32 %30, i32* %31, align 8, !tbaa !5
  %32 = or i64 %28, 1
  %33 = add nsw i32 %30, %26
  %34 = getelementptr inbounds [999 x i32], [999 x i32]* %3, i64 0, i64 %32
  store i32 %33, i32* %34, align 4, !tbaa !5
  %35 = add nuw nsw i64 %28, 2
  %36 = add nsw i32 %33, %30
  %37 = getelementptr inbounds [999 x i32], [999 x i32]* %3, i64 0, i64 %35
  store i32 %36, i32* %37, align 8, !tbaa !5
  %38 = add nuw nsw i64 %28, 3
  %39 = add nsw i32 %36, %33
  %40 = getelementptr inbounds [999 x i32], [999 x i32]* %3, i64 0, i64 %38
  store i32 %39, i32* %40, align 4, !tbaa !5
  %41 = add nuw nsw i64 %28, 4
  %42 = add i64 %29, -4
  %43 = icmp eq i64 %42, 0
  br i1 %43, label %44, label %25, !llvm.loop !9

44:                                               ; preds = %25, %17
  %45 = phi i32 [ 1, %17 ], [ %39, %25 ]
  %46 = phi i32 [ 1, %17 ], [ %36, %25 ]
  %47 = phi i64 [ 2, %17 ], [ %41, %25 ]
  %48 = icmp eq i64 %21, 0
  br i1 %48, label %59, label %49

49:                                               ; preds = %44, %49
  %50 = phi i32 [ %54, %49 ], [ %45, %44 ]
  %51 = phi i32 [ %50, %49 ], [ %46, %44 ]
  %52 = phi i64 [ %56, %49 ], [ %47, %44 ]
  %53 = phi i64 [ %57, %49 ], [ %21, %44 ]
  %54 = add nsw i32 %50, %51
  %55 = getelementptr inbounds [999 x i32], [999 x i32]* %3, i64 0, i64 %52
  store i32 %54, i32* %55, align 4, !tbaa !5
  %56 = add nuw nsw i64 %52, 1
  %57 = add i64 %53, -1
  %58 = icmp eq i64 %57, 0
  br i1 %58, label %59, label %49, !llvm.loop !11

59:                                               ; preds = %44, %49, %12
  %60 = add nsw i32 %15, -1
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [999 x i32], [999 x i32]* %3, i64 0, i64 %61
  %63 = load i32, i32* %62, align 4, !tbaa !5
  %64 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %63)
  %65 = add nuw nsw i32 %13, 1
  %66 = load i32, i32* %1, align 4, !tbaa !5
  %67 = icmp slt i32 %13, %66
  br i1 %67, label %12, label %68, !llvm.loop !13

68:                                               ; preds = %59, %0
  call void @llvm.lifetime.end.p0i8(i64 3996, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
  ret i32 0
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
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.unroll.disable"}
!13 = distinct !{!13, !10}
