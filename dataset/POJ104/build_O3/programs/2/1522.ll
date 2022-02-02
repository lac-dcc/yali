; ModuleID = 'source-C-CXX/2/1522.c'
source_filename = "source-C-CXX/2/1522.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [1000 x i32], align 16
  %4 = alloca [1000 x i32], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #3
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #3
  %7 = bitcast [1000 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %7) #3
  %8 = bitcast [1000 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %8) #3
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %2, i32* nonnull %1)
  %10 = load i32, i32* %2, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %20, label %12

12:                                               ; preds = %20, %0
  %13 = phi i32 [ %10, %0 ], [ %27, %20 ]
  %14 = icmp slt i32 %13, 1
  %15 = add nsw i32 %13, -1
  %16 = icmp eq i32 %15, 0
  %17 = select i1 %14, i1 true, i1 %16
  br i1 %17, label %78, label %18

18:                                               ; preds = %12
  %19 = sext i32 %13 to i64
  br label %30

20:                                               ; preds = %0, %20
  %21 = phi i64 [ %26, %20 ], [ 0, %0 ]
  %22 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %21
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %22)
  %24 = load i32, i32* %22, align 4, !tbaa !5
  %25 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %21
  store i32 %24, i32* %25, align 4, !tbaa !5
  %26 = add nuw nsw i64 %21, 1
  %27 = load i32, i32* %2, align 4, !tbaa !5
  %28 = sext i32 %27 to i64
  %29 = icmp slt i64 %26, %28
  br i1 %29, label %20, label %12, !llvm.loop !9

30:                                               ; preds = %18, %69
  %31 = phi i32 [ %15, %18 ], [ %74, %69 ]
  %32 = phi i64 [ %19, %18 ], [ %72, %69 ]
  %33 = phi i64 [ 0, %18 ], [ %70, %69 ]
  %34 = load i32, i32* %1, align 4
  %35 = sext i32 %31 to i64
  %36 = icmp slt i64 %33, %35
  br i1 %36, label %37, label %56

37:                                               ; preds = %30
  %38 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %33
  %39 = load i32, i32* %38, align 4, !tbaa !5
  %40 = add nsw i64 %32, -1
  br label %41

41:                                               ; preds = %37, %51
  %42 = phi i64 [ %40, %37 ], [ %52, %51 ]
  %43 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %42
  %44 = load i32, i32* %43, align 4, !tbaa !5
  %45 = add nsw i32 %39, %44
  %46 = icmp eq i32 %45, %34
  br i1 %46, label %47, label %51

47:                                               ; preds = %41
  %48 = trunc i64 %42 to i32
  %49 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0))
  %50 = load i32, i32* %1, align 4, !tbaa !5
  br label %56

51:                                               ; preds = %41
  %52 = add nsw i64 %42, -1
  %53 = icmp sgt i64 %52, %33
  br i1 %53, label %41, label %54, !llvm.loop !11

54:                                               ; preds = %51
  %55 = trunc i64 %52 to i32
  br label %56

56:                                               ; preds = %30, %54, %47
  %57 = phi i32 [ %50, %47 ], [ %34, %54 ], [ %34, %30 ]
  %58 = phi i32 [ %48, %47 ], [ %55, %54 ], [ %31, %30 ]
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %59
  %61 = load i32, i32* %60, align 4, !tbaa !5
  %62 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %33
  %63 = load i32, i32* %62, align 4, !tbaa !5
  %64 = add nsw i32 %63, %61
  %65 = icmp eq i32 %64, %57
  br i1 %65, label %66, label %69, !llvm.loop !12

66:                                               ; preds = %56
  %67 = load i32, i32* %2, align 4, !tbaa !5
  %68 = add nsw i32 %67, -1
  br label %78

69:                                               ; preds = %56
  %70 = add nuw nsw i64 %33, 1
  %71 = load i32, i32* %2, align 4, !tbaa !5
  %72 = sext i32 %71 to i64
  %73 = icmp sge i64 %70, %72
  %74 = add nsw i32 %71, -1
  %75 = zext i32 %74 to i64
  %76 = icmp eq i64 %70, %75
  %77 = select i1 %73, i1 true, i1 %76
  br i1 %77, label %78, label %30

78:                                               ; preds = %69, %12, %66
  %79 = phi i64 [ %33, %66 ], [ 0, %12 ], [ %70, %69 ]
  %80 = phi i32 [ %68, %66 ], [ %15, %12 ], [ %74, %69 ]
  %81 = trunc i64 %79 to i32
  %82 = icmp eq i32 %80, %81
  br i1 %82, label %83, label %85

83:                                               ; preds = %78
  %84 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  br label %85

85:                                               ; preds = %83, %78
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %8) #3
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %7) #3
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
