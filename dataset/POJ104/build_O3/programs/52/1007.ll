; ModuleID = 'source-C-CXX/52/1007.c'
source_filename = "source-C-CXX/52/1007.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [300 x i32], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #3
  %4 = bitcast [300 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %4) #3
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %12, label %82

8:                                                ; preds = %34
  %9 = add nsw i32 %35, -1
  %10 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 0
  %11 = icmp sgt i32 %37, 0
  br i1 %11, label %40, label %82

12:                                               ; preds = %0, %34
  %13 = phi i64 [ %36, %34 ], [ 0, %0 ]
  %14 = phi i32 [ %35, %34 ], [ 1, %0 ]
  %15 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %13
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %15)
  %17 = icmp eq i64 %13, 0
  br i1 %17, label %34, label %18

18:                                               ; preds = %12
  %19 = load i32, i32* %15, align 4, !tbaa !5
  %20 = add nuw i64 %13, 4294967295
  %21 = and i64 %20, 4294967295
  br label %22

22:                                               ; preds = %18, %28
  %23 = phi i64 [ 0, %18 ], [ %32, %28 ]
  %24 = phi i32 [ %14, %18 ], [ %31, %28 ]
  %25 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %23
  %26 = load i32, i32* %25, align 4, !tbaa !5
  %27 = icmp eq i32 %19, %26
  br i1 %27, label %34, label %28

28:                                               ; preds = %22
  %29 = icmp eq i64 %23, %21
  %30 = zext i1 %29 to i32
  %31 = add nsw i32 %24, %30
  %32 = add nuw nsw i64 %23, 1
  %33 = icmp eq i64 %32, %13
  br i1 %33, label %34, label %22, !llvm.loop !9

34:                                               ; preds = %22, %28, %12
  %35 = phi i32 [ %14, %12 ], [ %31, %28 ], [ %24, %22 ]
  %36 = add nuw nsw i64 %13, 1
  %37 = load i32, i32* %1, align 4, !tbaa !5
  %38 = sext i32 %37 to i64
  %39 = icmp slt i64 %36, %38
  br i1 %39, label %12, label %8, !llvm.loop !11

40:                                               ; preds = %8, %76
  %41 = phi i64 [ %78, %76 ], [ 0, %8 ]
  %42 = phi i32 [ %77, %76 ], [ 1, %8 ]
  %43 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %41
  %44 = icmp eq i64 %41, 0
  br i1 %44, label %72, label %45

45:                                               ; preds = %40
  %46 = add nuw i64 %41, 4294967295
  %47 = and i64 %46, 4294967295
  br label %48

48:                                               ; preds = %45, %67
  %49 = phi i64 [ 0, %45 ], [ %69, %67 ]
  %50 = phi i32 [ %42, %45 ], [ %68, %67 ]
  %51 = load i32, i32* %43, align 4, !tbaa !5
  %52 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %49
  %53 = load i32, i32* %52, align 4, !tbaa !5
  %54 = icmp eq i32 %51, %53
  br i1 %54, label %76, label %55

55:                                               ; preds = %48
  %56 = icmp eq i64 %49, %47
  %57 = icmp slt i32 %50, %9
  %58 = select i1 %56, i1 %57, i1 false
  br i1 %58, label %59, label %62

59:                                               ; preds = %55
  %60 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %51)
  %61 = add nsw i32 %50, 1
  br label %67

62:                                               ; preds = %55
  %63 = icmp eq i32 %50, %9
  %64 = select i1 %56, i1 %63, i1 false
  br i1 %64, label %65, label %67

65:                                               ; preds = %62
  %66 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %51)
  br label %67

67:                                               ; preds = %59, %65, %62
  %68 = phi i32 [ %61, %59 ], [ %9, %65 ], [ %50, %62 ]
  %69 = add nuw nsw i64 %49, 1
  %70 = icmp eq i64 %69, %41
  br i1 %70, label %71, label %48, !llvm.loop !12

71:                                               ; preds = %67
  br i1 %44, label %72, label %76

72:                                               ; preds = %40, %71
  %73 = phi i32 [ %68, %71 ], [ %42, %40 ]
  %74 = load i32, i32* %10, align 16, !tbaa !5
  %75 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %74)
  br label %76

76:                                               ; preds = %48, %71, %72
  %77 = phi i32 [ %68, %71 ], [ %73, %72 ], [ %50, %48 ]
  %78 = add nuw nsw i64 %41, 1
  %79 = load i32, i32* %1, align 4, !tbaa !5
  %80 = sext i32 %79 to i64
  %81 = icmp slt i64 %78, %80
  br i1 %81, label %40, label %82, !llvm.loop !13

82:                                               ; preds = %76, %0, %8
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %4) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #3
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
!13 = distinct !{!13, !10}
