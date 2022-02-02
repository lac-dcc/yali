; ModuleID = 'source-C-CXX/83/860.c'
source_filename = "source-C-CXX/83/860.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i32], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #3
  %4 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %4) #3
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %18, label %10

8:                                                ; preds = %18
  %9 = icmp sgt i32 %23, 1
  br i1 %9, label %13, label %10

10:                                               ; preds = %0, %8
  %11 = phi i32 [ %23, %8 ], [ %6, %0 ]
  %12 = add nsw i32 %11, -1
  br label %67

13:                                               ; preds = %8
  %14 = add nsw i32 %23, -1
  %15 = zext i32 %14 to i64
  %16 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 0
  %17 = sub nsw i64 0, %15
  br label %40

18:                                               ; preds = %0, %18
  %19 = phi i64 [ %22, %18 ], [ 0, %0 ]
  %20 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %19
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %20)
  %22 = add nuw nsw i64 %19, 1
  %23 = load i32, i32* %1, align 4, !tbaa !5
  %24 = sext i32 %23 to i64
  %25 = icmp slt i64 %22, %24
  br i1 %25, label %18, label %8, !llvm.loop !9

26:                                               ; preds = %81, %40
  %27 = phi i32 [ %46, %40 ], [ %82, %81 ]
  %28 = phi i64 [ 0, %40 ], [ %63, %81 ]
  %29 = icmp eq i64 %47, 0
  br i1 %29, label %37, label %30

30:                                               ; preds = %26
  %31 = add nuw nsw i64 %28, 1
  %32 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %31
  %33 = load i32, i32* %32, align 4, !tbaa !5
  %34 = icmp sgt i32 %27, %33
  br i1 %34, label %35, label %37

35:                                               ; preds = %30
  %36 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %28
  store i32 %27, i32* %32, align 4, !tbaa !5
  store i32 %33, i32* %36, align 4, !tbaa !5
  br label %37

37:                                               ; preds = %35, %30, %26
  %38 = icmp sgt i32 %42, 2
  %39 = add i64 %41, 1
  br i1 %38, label %40, label %67, !llvm.loop !11

40:                                               ; preds = %37, %13
  %41 = phi i64 [ %39, %37 ], [ 0, %13 ]
  %42 = phi i32 [ %45, %37 ], [ %23, %13 ]
  %43 = sub i64 %15, %41
  %44 = xor i64 %41, -1
  %45 = add nsw i32 %42, -1
  %46 = load i32, i32* %16, align 16, !tbaa !5
  %47 = and i64 %43, 1
  %48 = icmp eq i64 %44, %17
  br i1 %48, label %26, label %49

49:                                               ; preds = %40
  %50 = and i64 %43, -2
  br label %51

51:                                               ; preds = %81, %49
  %52 = phi i32 [ %46, %49 ], [ %82, %81 ]
  %53 = phi i64 [ 0, %49 ], [ %63, %81 ]
  %54 = phi i64 [ %50, %49 ], [ %83, %81 ]
  %55 = or i64 %53, 1
  %56 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %55
  %57 = load i32, i32* %56, align 4, !tbaa !5
  %58 = icmp sgt i32 %52, %57
  br i1 %58, label %59, label %61

59:                                               ; preds = %51
  %60 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %53
  store i32 %52, i32* %56, align 4, !tbaa !5
  store i32 %57, i32* %60, align 8, !tbaa !5
  br label %61

61:                                               ; preds = %51, %59
  %62 = phi i32 [ %57, %51 ], [ %52, %59 ]
  %63 = add nuw nsw i64 %53, 2
  %64 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %63
  %65 = load i32, i32* %64, align 8, !tbaa !5
  %66 = icmp sgt i32 %62, %65
  br i1 %66, label %79, label %81

67:                                               ; preds = %37, %10
  %68 = phi i32 [ %11, %10 ], [ %23, %37 ]
  %69 = phi i32 [ %12, %10 ], [ %14, %37 ]
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %70
  %72 = load i32, i32* %71, align 4, !tbaa !5
  %73 = add nsw i32 %68, -2
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %74
  %76 = load i32, i32* %75, align 4, !tbaa !5
  %77 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %72)
  %78 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %76)
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %4) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #3
  ret i32 0

79:                                               ; preds = %61
  %80 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %55
  store i32 %62, i32* %64, align 8, !tbaa !5
  store i32 %65, i32* %80, align 4, !tbaa !5
  br label %81

81:                                               ; preds = %79, %61
  %82 = phi i32 [ %65, %61 ], [ %62, %79 ]
  %83 = add i64 %54, -2
  %84 = icmp eq i64 %83, 0
  br i1 %84, label %26, label %51, !llvm.loop !12
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
!12 = distinct !{!12, !10}
