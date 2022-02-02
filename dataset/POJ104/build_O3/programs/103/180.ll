; ModuleID = 'source-C-CXX/103/180.c'
source_filename = "source-C-CXX/103/180.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100 x i32], align 16
  %4 = alloca [100 x i32], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #3
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #3
  %7 = bitcast [100 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %7) #3
  %8 = bitcast [100 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %8) #3
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = load i32, i32* %2, align 4, !tbaa !5
  %12 = icmp eq i32 %10, %11
  br i1 %12, label %13, label %15

13:                                               ; preds = %0
  %14 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %10)
  br label %73

15:                                               ; preds = %0
  %16 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 0
  store i32 %10, i32* %16, align 16, !tbaa !5
  %17 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 0
  store i32 %11, i32* %17, align 16, !tbaa !5
  %18 = icmp sgt i32 %10, 0
  br i1 %18, label %22, label %19

19:                                               ; preds = %22, %15
  %20 = phi i32 [ 0, %15 ], [ %28, %22 ]
  %21 = icmp sgt i32 %11, 0
  br i1 %21, label %39, label %31

22:                                               ; preds = %15, %22
  %23 = phi i64 [ %27, %22 ], [ 0, %15 ]
  %24 = phi i32 [ %26, %22 ], [ %10, %15 ]
  %25 = phi i32 [ %28, %22 ], [ 0, %15 ]
  %26 = lshr i32 %24, 1
  %27 = add nuw nsw i64 %23, 1
  %28 = add nuw nsw i32 %25, 1
  %29 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %27
  store i32 %26, i32* %29, align 4, !tbaa !5
  %30 = icmp ult i32 %24, 2
  br i1 %30, label %19, label %22, !llvm.loop !9

31:                                               ; preds = %39, %19
  %32 = phi i32 [ 0, %19 ], [ %45, %39 ]
  %33 = icmp sgt i32 %20, -1
  %34 = icmp sgt i32 %32, -1
  %35 = select i1 %33, i1 %34, i1 false
  br i1 %35, label %36, label %73

36:                                               ; preds = %31
  %37 = zext i32 %32 to i64
  %38 = zext i32 %20 to i64
  br label %48

39:                                               ; preds = %19, %39
  %40 = phi i64 [ %44, %39 ], [ 0, %19 ]
  %41 = phi i32 [ %43, %39 ], [ %11, %19 ]
  %42 = phi i32 [ %45, %39 ], [ 0, %19 ]
  %43 = lshr i32 %41, 1
  %44 = add nuw nsw i64 %40, 1
  %45 = add nuw nsw i32 %42, 1
  %46 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %44
  store i32 %43, i32* %46, align 4, !tbaa !5
  %47 = icmp ult i32 %41, 2
  br i1 %47, label %31, label %39, !llvm.loop !11

48:                                               ; preds = %36, %68
  %49 = phi i64 [ %38, %36 ], [ %56, %68 ]
  %50 = phi i64 [ %37, %36 ], [ %69, %68 ]
  %51 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %49
  %52 = load i32, i32* %51, align 4, !tbaa !5
  %53 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %50
  %54 = load i32, i32* %53, align 4, !tbaa !5
  %55 = icmp eq i32 %52, %54
  %56 = add nsw i64 %49, -1
  br i1 %55, label %59, label %57

57:                                               ; preds = %48
  %58 = add nsw i64 %50, -1
  br label %68

59:                                               ; preds = %48
  %60 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %56
  %61 = load i32, i32* %60, align 4, !tbaa !5
  %62 = add nsw i64 %50, -1
  %63 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %62
  %64 = load i32, i32* %63, align 4, !tbaa !5
  %65 = icmp eq i32 %61, %64
  br i1 %65, label %68, label %66

66:                                               ; preds = %59
  %67 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %52)
  br label %68

68:                                               ; preds = %57, %66, %59
  %69 = phi i64 [ %58, %57 ], [ %62, %66 ], [ %62, %59 ]
  %70 = icmp sgt i64 %49, 0
  %71 = icmp sgt i64 %50, 0
  %72 = select i1 %70, i1 %71, i1 false
  br i1 %72, label %48, label %73, !llvm.loop !12

73:                                               ; preds = %68, %31, %13
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %8) #3
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %7) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #3
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

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

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
