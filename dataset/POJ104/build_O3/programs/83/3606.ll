; ModuleID = 'source-C-CXX/83/3606.c'
source_filename = "source-C-CXX/83/3606.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [30 x i32], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #4
  %4 = bitcast [30 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 120, i8* nonnull %4) #4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(120) %4, i8 0, i64 120, i1 false)
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %13, label %35

8:                                                ; preds = %13
  %9 = icmp sgt i32 %18, 1
  br i1 %9, label %10, label %35

10:                                               ; preds = %8
  %11 = add nsw i32 %18, -1
  %12 = getelementptr inbounds [30 x i32], [30 x i32]* %2, i64 0, i64 0
  br label %21

13:                                               ; preds = %0, %13
  %14 = phi i64 [ %17, %13 ], [ 0, %0 ]
  %15 = getelementptr inbounds [30 x i32], [30 x i32]* %2, i64 0, i64 %14
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %15)
  %17 = add nuw nsw i64 %14, 1
  %18 = load i32, i32* %1, align 4, !tbaa !5
  %19 = sext i32 %18 to i64
  %20 = icmp slt i64 %17, %19
  br i1 %20, label %13, label %8, !llvm.loop !9

21:                                               ; preds = %10, %69
  %22 = phi i32 [ 0, %10 ], [ %70, %69 ]
  %23 = xor i32 %22, -1
  %24 = add i32 %18, %23
  %25 = zext i32 %24 to i64
  %26 = xor i32 %22, -1
  %27 = add i32 %18, %26
  %28 = icmp sgt i32 %27, 0
  br i1 %28, label %29, label %69

29:                                               ; preds = %21
  %30 = load i32, i32* %12, align 16, !tbaa !5
  %31 = and i64 %25, 1
  %32 = icmp eq i32 %24, 1
  br i1 %32, label %58, label %33

33:                                               ; preds = %29
  %34 = and i64 %25, 4294967294
  br label %42

35:                                               ; preds = %69, %0, %8
  %36 = getelementptr inbounds [30 x i32], [30 x i32]* %2, i64 0, i64 0
  %37 = load i32, i32* %36, align 16, !tbaa !5
  %38 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %37)
  %39 = getelementptr inbounds [30 x i32], [30 x i32]* %2, i64 0, i64 1
  %40 = load i32, i32* %39, align 4, !tbaa !5
  %41 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %40)
  call void @llvm.lifetime.end.p0i8(i64 120, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #4
  ret i32 0

42:                                               ; preds = %74, %33
  %43 = phi i32 [ %30, %33 ], [ %75, %74 ]
  %44 = phi i64 [ 0, %33 ], [ %54, %74 ]
  %45 = phi i64 [ %34, %33 ], [ %76, %74 ]
  %46 = or i64 %44, 1
  %47 = getelementptr inbounds [30 x i32], [30 x i32]* %2, i64 0, i64 %46
  %48 = load i32, i32* %47, align 4, !tbaa !5
  %49 = icmp slt i32 %43, %48
  br i1 %49, label %50, label %52

50:                                               ; preds = %42
  %51 = getelementptr inbounds [30 x i32], [30 x i32]* %2, i64 0, i64 %44
  store i32 %48, i32* %51, align 8, !tbaa !5
  store i32 %43, i32* %47, align 4, !tbaa !5
  br label %52

52:                                               ; preds = %42, %50
  %53 = phi i32 [ %48, %42 ], [ %43, %50 ]
  %54 = add nuw nsw i64 %44, 2
  %55 = getelementptr inbounds [30 x i32], [30 x i32]* %2, i64 0, i64 %54
  %56 = load i32, i32* %55, align 8, !tbaa !5
  %57 = icmp slt i32 %53, %56
  br i1 %57, label %72, label %74

58:                                               ; preds = %74, %29
  %59 = phi i32 [ %30, %29 ], [ %75, %74 ]
  %60 = phi i64 [ 0, %29 ], [ %54, %74 ]
  %61 = icmp eq i64 %31, 0
  br i1 %61, label %69, label %62

62:                                               ; preds = %58
  %63 = add nuw nsw i64 %60, 1
  %64 = getelementptr inbounds [30 x i32], [30 x i32]* %2, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4, !tbaa !5
  %66 = icmp slt i32 %59, %65
  br i1 %66, label %67, label %69

67:                                               ; preds = %62
  %68 = getelementptr inbounds [30 x i32], [30 x i32]* %2, i64 0, i64 %60
  store i32 %65, i32* %68, align 4, !tbaa !5
  store i32 %59, i32* %64, align 4, !tbaa !5
  br label %69

69:                                               ; preds = %58, %62, %67, %21
  %70 = add nuw nsw i32 %22, 1
  %71 = icmp eq i32 %70, %11
  br i1 %71, label %35, label %21, !llvm.loop !11

72:                                               ; preds = %52
  %73 = getelementptr inbounds [30 x i32], [30 x i32]* %2, i64 0, i64 %46
  store i32 %56, i32* %73, align 4, !tbaa !5
  store i32 %53, i32* %55, align 8, !tbaa !5
  br label %74

74:                                               ; preds = %72, %52
  %75 = phi i32 [ %56, %52 ], [ %53, %72 ]
  %76 = add i64 %45, -2
  %77 = icmp eq i64 %76, 0
  br i1 %77, label %58, label %42, !llvm.loop !12
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
