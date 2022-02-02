; ModuleID = 'source-C-CXX/5/4147.c'
source_filename = "source-C-CXX/5/4147.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [100 x [100 x i32]], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #3
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #3
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #3
  %8 = bitcast [100 x [100 x i32]]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %8) #3
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %13, label %12

12:                                               ; preds = %41, %0
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %8) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #3
  ret i32 0

13:                                               ; preds = %0, %41
  %14 = phi i32 [ %44, %41 ], [ 0, %0 ]
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %17 = load i32, i32* %2, align 4, !tbaa !5
  %18 = icmp sgt i32 %17, 0
  %19 = load i32, i32* %3, align 4
  %20 = icmp sgt i32 %19, 0
  %21 = select i1 %18, i1 %20, i1 false
  br i1 %21, label %22, label %41

22:                                               ; preds = %13, %49
  %23 = phi i32 [ %50, %49 ], [ %17, %13 ]
  %24 = phi i32 [ %51, %49 ], [ %19, %13 ]
  %25 = phi i64 [ %53, %49 ], [ 0, %13 ]
  %26 = phi i32 [ %52, %49 ], [ 0, %13 ]
  %27 = icmp sgt i32 %24, 0
  br i1 %27, label %28, label %49

28:                                               ; preds = %22
  %29 = icmp eq i64 %25, 0
  br i1 %29, label %30, label %56

30:                                               ; preds = %28, %30
  %31 = phi i64 [ %37, %30 ], [ 0, %28 ]
  %32 = phi i32 [ %36, %30 ], [ %26, %28 ]
  %33 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 0, i64 %31
  %34 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %33)
  %35 = load i32, i32* %33, align 4, !tbaa !5
  %36 = add nsw i32 %35, %32
  %37 = add nuw nsw i64 %31, 1
  %38 = load i32, i32* %3, align 4, !tbaa !5
  %39 = sext i32 %38 to i64
  %40 = icmp slt i64 %37, %39
  br i1 %40, label %30, label %47, !llvm.loop !9

41:                                               ; preds = %49, %13
  %42 = phi i32 [ 0, %13 ], [ %52, %49 ]
  %43 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %42)
  %44 = add nuw nsw i32 %14, 1
  %45 = load i32, i32* %1, align 4, !tbaa !5
  %46 = icmp slt i32 %44, %45
  br i1 %46, label %13, label %12, !llvm.loop !11

47:                                               ; preds = %30
  %48 = load i32, i32* %2, align 4, !tbaa !5
  br label %49

49:                                               ; preds = %75, %47, %22
  %50 = phi i32 [ %23, %22 ], [ %48, %47 ], [ %61, %75 ]
  %51 = phi i32 [ %24, %22 ], [ %38, %47 ], [ %67, %75 ]
  %52 = phi i32 [ %26, %22 ], [ %36, %47 ], [ %76, %75 ]
  %53 = add nuw nsw i64 %25, 1
  %54 = sext i32 %50 to i64
  %55 = icmp slt i64 %53, %54
  br i1 %55, label %22, label %41, !llvm.loop !12

56:                                               ; preds = %28, %75
  %57 = phi i64 [ %77, %75 ], [ 0, %28 ]
  %58 = phi i32 [ %76, %75 ], [ %26, %28 ]
  %59 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %25, i64 %57
  %60 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %59)
  %61 = load i32, i32* %2, align 4, !tbaa !5
  %62 = add nsw i32 %61, -1
  %63 = zext i32 %62 to i64
  %64 = icmp eq i64 %25, %63
  %65 = icmp eq i64 %57, 0
  %66 = select i1 %64, i1 true, i1 %65
  %67 = load i32, i32* %3, align 4, !tbaa !5
  br i1 %66, label %72, label %68

68:                                               ; preds = %56
  %69 = add nsw i32 %67, -1
  %70 = zext i32 %69 to i64
  %71 = icmp eq i64 %57, %70
  br i1 %71, label %72, label %75

72:                                               ; preds = %56, %68
  %73 = load i32, i32* %59, align 4, !tbaa !5
  %74 = add nsw i32 %73, %58
  br label %75

75:                                               ; preds = %68, %72
  %76 = phi i32 [ %74, %72 ], [ %58, %68 ]
  %77 = add nuw nsw i64 %57, 1
  %78 = sext i32 %67 to i64
  %79 = icmp slt i64 %77, %78
  br i1 %79, label %56, label %49, !llvm.loop !9
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

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
!12 = distinct !{!12, !10, !13}
!13 = !{!"llvm.loop.unswitch.partial.disable"}
