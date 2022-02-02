; ModuleID = 'source-C-CXX/9/1176.c'
source_filename = "source-C-CXX/9/1176.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [26 x i32], align 16
  %3 = alloca [26 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = bitcast [26 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 104, i8* nonnull %5) #3
  %6 = bitcast [26 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 104, i8* nonnull %6) #3
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %76

10:                                               ; preds = %0, %10
  %11 = phi i64 [ %14, %10 ], [ 0, %0 ]
  %12 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %11
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %12)
  %14 = add nuw nsw i64 %11, 1
  %15 = load i32, i32* %1, align 4, !tbaa !5
  %16 = sext i32 %15 to i64
  %17 = icmp slt i64 %14, %16
  br i1 %17, label %10, label %18, !llvm.loop !9

18:                                               ; preds = %10
  %19 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 0
  store i32 1, i32* %19, align 16, !tbaa !5
  %20 = icmp sgt i32 %15, 1
  br i1 %20, label %21, label %76

21:                                               ; preds = %18
  %22 = zext i32 %15 to i64
  br label %23

23:                                               ; preds = %21, %69
  %24 = phi i64 [ 0, %21 ], [ %75, %69 ]
  %25 = phi i64 [ 1, %21 ], [ %73, %69 ]
  %26 = phi i32 [ 1, %21 ], [ %72, %69 ]
  %27 = add i64 %24, 1
  %28 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 %25
  store i32 1, i32* %28, align 4, !tbaa !5
  %29 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %25
  %30 = load i32, i32* %29, align 4, !tbaa !5
  %31 = and i64 %27, 1
  %32 = icmp eq i64 %24, 0
  br i1 %32, label %54, label %33

33:                                               ; preds = %23
  %34 = and i64 %27, -2
  br label %35

35:                                               ; preds = %85, %33
  %36 = phi i32 [ 1, %33 ], [ %86, %85 ]
  %37 = phi i64 [ 0, %33 ], [ %87, %85 ]
  %38 = phi i64 [ %34, %33 ], [ %88, %85 ]
  %39 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %37
  %40 = load i32, i32* %39, align 8, !tbaa !5
  %41 = icmp slt i32 %40, %30
  br i1 %41, label %48, label %42

42:                                               ; preds = %35
  %43 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 %37
  %44 = load i32, i32* %43, align 8, !tbaa !5
  %45 = icmp slt i32 %44, %36
  br i1 %45, label %48, label %46

46:                                               ; preds = %42
  %47 = add nsw i32 %44, 1
  store i32 %47, i32* %28, align 4, !tbaa !5
  br label %48

48:                                               ; preds = %35, %46, %42
  %49 = phi i32 [ %36, %35 ], [ %47, %46 ], [ %36, %42 ]
  %50 = or i64 %37, 1
  %51 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %50
  %52 = load i32, i32* %51, align 4, !tbaa !5
  %53 = icmp slt i32 %52, %30
  br i1 %53, label %85, label %79

54:                                               ; preds = %85, %23
  %55 = phi i32 [ undef, %23 ], [ %86, %85 ]
  %56 = phi i32 [ 1, %23 ], [ %86, %85 ]
  %57 = phi i64 [ 0, %23 ], [ %87, %85 ]
  %58 = icmp eq i64 %31, 0
  br i1 %58, label %69, label %59

59:                                               ; preds = %54
  %60 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %57
  %61 = load i32, i32* %60, align 4, !tbaa !5
  %62 = icmp slt i32 %61, %30
  br i1 %62, label %69, label %63

63:                                               ; preds = %59
  %64 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 %57
  %65 = load i32, i32* %64, align 4, !tbaa !5
  %66 = icmp slt i32 %65, %56
  br i1 %66, label %69, label %67

67:                                               ; preds = %63
  %68 = add nsw i32 %65, 1
  store i32 %68, i32* %28, align 4, !tbaa !5
  br label %69

69:                                               ; preds = %67, %63, %59, %54
  %70 = phi i32 [ %55, %54 ], [ %56, %59 ], [ %68, %67 ], [ %56, %63 ]
  %71 = icmp sgt i32 %70, %26
  %72 = select i1 %71, i32 %70, i32 %26
  %73 = add nuw nsw i64 %25, 1
  %74 = icmp eq i64 %73, %22
  %75 = add i64 %24, 1
  br i1 %74, label %76, label %23, !llvm.loop !11

76:                                               ; preds = %69, %0, %18
  %77 = phi i32 [ 1, %18 ], [ 1, %0 ], [ %72, %69 ]
  %78 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %77)
  call void @llvm.lifetime.end.p0i8(i64 104, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 104, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #3
  ret i32 0

79:                                               ; preds = %48
  %80 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 %50
  %81 = load i32, i32* %80, align 4, !tbaa !5
  %82 = icmp slt i32 %81, %49
  br i1 %82, label %85, label %83

83:                                               ; preds = %79
  %84 = add nsw i32 %81, 1
  store i32 %84, i32* %28, align 4, !tbaa !5
  br label %85

85:                                               ; preds = %83, %79, %48
  %86 = phi i32 [ %49, %48 ], [ %84, %83 ], [ %49, %79 ]
  %87 = add nuw nsw i64 %37, 2
  %88 = add i64 %38, -2
  %89 = icmp eq i64 %88, 0
  br i1 %89, label %54, label %35, !llvm.loop !12
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
