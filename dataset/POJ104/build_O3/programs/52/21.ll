; ModuleID = 'source-C-CXX/52/21.c'
source_filename = "source-C-CXX/52/21.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [301 x i32], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #3
  %4 = bitcast [301 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1204, i8* nonnull %4) #3
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %13, label %75

8:                                                ; preds = %13
  %9 = icmp slt i32 %18, 2
  br i1 %9, label %49, label %10

10:                                               ; preds = %8
  %11 = add nsw i32 %18, -1
  %12 = zext i32 %11 to i64
  br label %24

13:                                               ; preds = %0, %13
  %14 = phi i64 [ %17, %13 ], [ 0, %0 ]
  %15 = getelementptr inbounds [301 x i32], [301 x i32]* %2, i64 0, i64 %14
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %15)
  %17 = add nuw nsw i64 %14, 1
  %18 = load i32, i32* %1, align 4, !tbaa !5
  %19 = sext i32 %18 to i64
  %20 = icmp slt i64 %17, %19
  br i1 %20, label %13, label %8, !llvm.loop !9

21:                                               ; preds = %42, %24
  %22 = add nuw nsw i64 %26, 1
  %23 = icmp eq i64 %27, %12
  br i1 %23, label %49, label %24, !llvm.loop !11

24:                                               ; preds = %10, %21
  %25 = phi i64 [ 0, %10 ], [ %27, %21 ]
  %26 = phi i64 [ 1, %10 ], [ %22, %21 ]
  %27 = add nuw nsw i64 %25, 1
  %28 = getelementptr inbounds [301 x i32], [301 x i32]* %2, i64 0, i64 %25
  %29 = load i32, i32* %28, align 4, !tbaa !5
  %30 = icmp ne i32 %29, 10000
  %31 = trunc i64 %27 to i32
  %32 = icmp sgt i32 %18, %31
  %33 = select i1 %30, i1 %32, i1 false
  br i1 %33, label %34, label %21

34:                                               ; preds = %24, %42
  %35 = phi i32 [ %43, %42 ], [ %29, %24 ]
  %36 = phi i64 [ %44, %42 ], [ %26, %24 ]
  %37 = getelementptr inbounds [301 x i32], [301 x i32]* %2, i64 0, i64 %36
  %38 = load i32, i32* %37, align 4, !tbaa !5
  %39 = icmp eq i32 %35, %38
  br i1 %39, label %40, label %42

40:                                               ; preds = %34
  store i32 10000, i32* %37, align 4, !tbaa !5
  %41 = load i32, i32* %28, align 4, !tbaa !5
  br label %42

42:                                               ; preds = %34, %40
  %43 = phi i32 [ %35, %34 ], [ %41, %40 ]
  %44 = add nuw nsw i64 %36, 1
  %45 = icmp ne i32 %43, 10000
  %46 = trunc i64 %44 to i32
  %47 = icmp sgt i32 %18, %46
  %48 = select i1 %45, i1 %47, i1 false
  br i1 %48, label %34, label %21, !llvm.loop !12

49:                                               ; preds = %21, %8
  %50 = icmp sgt i32 %18, 0
  br i1 %50, label %51, label %75

51:                                               ; preds = %49
  %52 = getelementptr inbounds [301 x i32], [301 x i32]* %2, i64 0, i64 0
  %53 = load i32, i32* %52, align 16, !tbaa !5
  %54 = icmp eq i32 %53, 10000
  br i1 %54, label %58, label %55

55:                                               ; preds = %51
  %56 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %53)
  %57 = load i32, i32* %1, align 4, !tbaa !5
  br label %58

58:                                               ; preds = %51, %55
  %59 = phi i32 [ %18, %51 ], [ %57, %55 ]
  %60 = icmp sgt i32 %59, 1
  br i1 %60, label %61, label %75

61:                                               ; preds = %58, %70
  %62 = phi i32 [ %71, %70 ], [ %59, %58 ]
  %63 = phi i64 [ %72, %70 ], [ 1, %58 ]
  %64 = getelementptr inbounds [301 x i32], [301 x i32]* %2, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4, !tbaa !5
  %66 = icmp eq i32 %65, 10000
  br i1 %66, label %70, label %67

67:                                               ; preds = %61
  %68 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %65)
  %69 = load i32, i32* %1, align 4, !tbaa !5
  br label %70

70:                                               ; preds = %61, %67
  %71 = phi i32 [ %62, %61 ], [ %69, %67 ]
  %72 = add nuw nsw i64 %63, 1
  %73 = sext i32 %71 to i64
  %74 = icmp slt i64 %72, %73
  br i1 %74, label %61, label %75, !llvm.loop !13

75:                                               ; preds = %70, %0, %49, %58
  call void @llvm.lifetime.end.p0i8(i64 1204, i8* nonnull %4) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #3
  ret void
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
