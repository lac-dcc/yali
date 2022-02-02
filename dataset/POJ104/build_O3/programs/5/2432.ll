; ModuleID = 'source-C-CXX/5/2432.c'
source_filename = "source-C-CXX/5/2432.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [10001 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #3
  %6 = bitcast [10001 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40004, i8* nonnull %6) #3
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #3
  %8 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #3
  %9 = getelementptr inbounds [10001 x i32], [10001 x i32]* %2, i64 0, i64 0
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %11 = load i32, i32* %1, align 4, !tbaa !5
  %12 = icmp slt i32 %11, 1
  br i1 %12, label %87, label %13

13:                                               ; preds = %0, %81
  %14 = phi i32 [ %84, %81 ], [ 1, %0 ]
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %3, i32* nonnull %4)
  %16 = load i32, i32* %3, align 4, !tbaa !5
  %17 = icmp slt i32 %16, 1
  %18 = load i32, i32* %4, align 4
  %19 = icmp slt i32 %18, 1
  %20 = select i1 %17, i1 true, i1 %19
  br i1 %20, label %81, label %21

21:                                               ; preds = %13, %74
  %22 = phi i32 [ %75, %74 ], [ %16, %13 ]
  %23 = phi i32 [ %76, %74 ], [ %18, %13 ]
  %24 = phi i32 [ %78, %74 ], [ 0, %13 ]
  %25 = phi i32 [ %79, %74 ], [ 1, %13 ]
  %26 = phi i32* [ %77, %74 ], [ %9, %13 ]
  %27 = icmp slt i32 %23, 1
  br i1 %27, label %74, label %28

28:                                               ; preds = %21
  %29 = icmp eq i32 %25, 1
  br i1 %29, label %50, label %30

30:                                               ; preds = %28, %45
  %31 = phi i32 [ %46, %45 ], [ %24, %28 ]
  %32 = phi i32 [ %48, %45 ], [ 1, %28 ]
  %33 = phi i32* [ %47, %45 ], [ %26, %28 ]
  %34 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %33)
  %35 = load i32, i32* %4, align 4
  %36 = icmp eq i32 %32, %35
  %37 = load i32, i32* %3, align 4, !tbaa !5
  %38 = icmp eq i32 %25, %37
  %39 = icmp eq i32 %32, 1
  %40 = select i1 %38, i1 true, i1 %39
  %41 = select i1 %40, i1 true, i1 %36
  br i1 %41, label %42, label %45

42:                                               ; preds = %30
  %43 = load i32, i32* %33, align 4, !tbaa !5
  %44 = add nsw i32 %43, %31
  br label %45

45:                                               ; preds = %42, %30
  %46 = phi i32 [ %44, %42 ], [ %31, %30 ]
  %47 = getelementptr inbounds i32, i32* %33, i64 1
  %48 = add nuw nsw i32 %32, 1
  %49 = icmp slt i32 %32, %35
  br i1 %49, label %30, label %74, !llvm.loop !9

50:                                               ; preds = %28, %67
  %51 = phi i32 [ %68, %67 ], [ %24, %28 ]
  %52 = phi i32 [ %70, %67 ], [ 1, %28 ]
  %53 = phi i32* [ %69, %67 ], [ %26, %28 ]
  %54 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %53)
  %55 = icmp eq i32 %52, 1
  %56 = load i32, i32* %4, align 4
  %57 = icmp eq i32 %52, %56
  %58 = select i1 %55, i1 true, i1 %57
  br i1 %58, label %59, label %64

59:                                               ; preds = %50
  %60 = load i32, i32* %3, align 4, !tbaa !5
  %61 = icmp eq i32 %60, 1
  %62 = select i1 %61, i1 true, i1 %55
  %63 = select i1 %62, i1 true, i1 %57
  br i1 %63, label %64, label %67

64:                                               ; preds = %59, %50
  %65 = load i32, i32* %53, align 4, !tbaa !5
  %66 = add nsw i32 %65, %51
  br label %67

67:                                               ; preds = %59, %64
  %68 = phi i32 [ %66, %64 ], [ %51, %59 ]
  %69 = getelementptr inbounds i32, i32* %53, i64 1
  %70 = add nuw nsw i32 %52, 1
  %71 = icmp slt i32 %52, %56
  br i1 %71, label %50, label %72, !llvm.loop !9

72:                                               ; preds = %67
  %73 = load i32, i32* %3, align 4, !tbaa !5
  br label %74

74:                                               ; preds = %45, %72, %21
  %75 = phi i32 [ %22, %21 ], [ %73, %72 ], [ %37, %45 ]
  %76 = phi i32 [ %23, %21 ], [ %56, %72 ], [ %35, %45 ]
  %77 = phi i32* [ %26, %21 ], [ %69, %72 ], [ %47, %45 ]
  %78 = phi i32 [ %24, %21 ], [ %68, %72 ], [ %46, %45 ]
  %79 = add nuw nsw i32 %25, 1
  %80 = icmp slt i32 %25, %75
  br i1 %80, label %21, label %81, !llvm.loop !11

81:                                               ; preds = %74, %13
  %82 = phi i32 [ 0, %13 ], [ %78, %74 ]
  %83 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %82)
  %84 = add nuw nsw i32 %14, 1
  %85 = load i32, i32* %1, align 4, !tbaa !5
  %86 = icmp slt i32 %14, %85
  br i1 %86, label %13, label %87, !llvm.loop !13

87:                                               ; preds = %81, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #3
  call void @llvm.lifetime.end.p0i8(i64 40004, i8* nonnull %6) #3
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
!11 = distinct !{!11, !10, !12}
!12 = !{!"llvm.loop.unswitch.partial.disable"}
!13 = distinct !{!13, !10}
