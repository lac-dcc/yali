; ModuleID = 'source-C-CXX/93/906.c'
source_filename = "source-C-CXX/93/906.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [600 x i32], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = bitcast [600 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2400, i8* nonnull %4) #3
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #3
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #3
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %8 = load i32, i32* %2, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %15, label %12

10:                                               ; preds = %27
  %11 = icmp slt i32 %29, 0
  br i1 %11, label %89, label %12

12:                                               ; preds = %0, %10
  %13 = phi i32 [ %29, %10 ], [ undef, %0 ]
  %14 = getelementptr inbounds [600 x i32], [600 x i32]* %1, i64 0, i64 0
  br label %33

15:                                               ; preds = %0, %27
  %16 = phi i32 [ %29, %27 ], [ undef, %0 ]
  %17 = phi i32 [ %30, %27 ], [ 0, %0 ]
  %18 = phi i32 [ %28, %27 ], [ 0, %0 ]
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %20 = load i32, i32* %3, align 4, !tbaa !5
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %27, label %23

23:                                               ; preds = %15
  %24 = sext i32 %18 to i64
  %25 = getelementptr inbounds [600 x i32], [600 x i32]* %1, i64 0, i64 %24
  store i32 %20, i32* %25, align 4, !tbaa !5
  %26 = add nsw i32 %18, 1
  br label %27

27:                                               ; preds = %15, %23
  %28 = phi i32 [ %26, %23 ], [ %18, %15 ]
  %29 = phi i32 [ %18, %23 ], [ %16, %15 ]
  %30 = add nuw nsw i32 %17, 1
  %31 = load i32, i32* %2, align 4, !tbaa !5
  %32 = icmp slt i32 %30, %31
  br i1 %32, label %15, label %10, !llvm.loop !9

33:                                               ; preds = %12, %76
  %34 = phi i32 [ 0, %12 ], [ %77, %76 ]
  %35 = sub i32 %13, %34
  %36 = zext i32 %35 to i64
  %37 = icmp sgt i32 %13, %34
  br i1 %37, label %38, label %76

38:                                               ; preds = %33
  %39 = load i32, i32* %14, align 16, !tbaa !5
  %40 = and i64 %36, 1
  %41 = icmp eq i32 %35, 1
  br i1 %41, label %65, label %42

42:                                               ; preds = %38
  %43 = and i64 %36, 4294967294
  br label %49

44:                                               ; preds = %76
  %45 = zext i32 %13 to i64
  %46 = add i32 %13, 1
  %47 = zext i32 %46 to i64
  %48 = getelementptr inbounds [600 x i32], [600 x i32]* %1, i64 0, i64 %45
  br label %79

49:                                               ; preds = %92, %42
  %50 = phi i32 [ %39, %42 ], [ %93, %92 ]
  %51 = phi i64 [ 0, %42 ], [ %61, %92 ]
  %52 = phi i64 [ %43, %42 ], [ %94, %92 ]
  %53 = or i64 %51, 1
  %54 = getelementptr inbounds [600 x i32], [600 x i32]* %1, i64 0, i64 %53
  %55 = load i32, i32* %54, align 4, !tbaa !5
  %56 = icmp sgt i32 %50, %55
  br i1 %56, label %57, label %59

57:                                               ; preds = %49
  %58 = getelementptr inbounds [600 x i32], [600 x i32]* %1, i64 0, i64 %51
  store i32 %55, i32* %58, align 8, !tbaa !5
  store i32 %50, i32* %54, align 4, !tbaa !5
  br label %59

59:                                               ; preds = %49, %57
  %60 = phi i32 [ %55, %49 ], [ %50, %57 ]
  %61 = add nuw nsw i64 %51, 2
  %62 = getelementptr inbounds [600 x i32], [600 x i32]* %1, i64 0, i64 %61
  %63 = load i32, i32* %62, align 8, !tbaa !5
  %64 = icmp sgt i32 %60, %63
  br i1 %64, label %90, label %92

65:                                               ; preds = %92, %38
  %66 = phi i32 [ %39, %38 ], [ %93, %92 ]
  %67 = phi i64 [ 0, %38 ], [ %61, %92 ]
  %68 = icmp eq i64 %40, 0
  br i1 %68, label %76, label %69

69:                                               ; preds = %65
  %70 = add nuw nsw i64 %67, 1
  %71 = getelementptr inbounds [600 x i32], [600 x i32]* %1, i64 0, i64 %70
  %72 = load i32, i32* %71, align 4, !tbaa !5
  %73 = icmp sgt i32 %66, %72
  br i1 %73, label %74, label %76

74:                                               ; preds = %69
  %75 = getelementptr inbounds [600 x i32], [600 x i32]* %1, i64 0, i64 %67
  store i32 %72, i32* %75, align 4, !tbaa !5
  store i32 %66, i32* %71, align 4, !tbaa !5
  br label %76

76:                                               ; preds = %65, %69, %74, %33
  %77 = add nuw i32 %34, 1
  %78 = icmp eq i32 %13, %34
  br i1 %78, label %44, label %33, !llvm.loop !11

79:                                               ; preds = %44, %79
  %80 = phi i64 [ 0, %44 ], [ %87, %79 ]
  %81 = icmp eq i64 %80, %45
  %82 = getelementptr inbounds [600 x i32], [600 x i32]* %1, i64 0, i64 %80
  %83 = select i1 %81, i32* %48, i32* %82
  %84 = select i1 %81, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0)
  %85 = load i32, i32* %83, align 4, !tbaa !5
  %86 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %84, i32 %85)
  %87 = add nuw nsw i64 %80, 1
  %88 = icmp eq i64 %87, %47
  br i1 %88, label %89, label %79, !llvm.loop !12

89:                                               ; preds = %79, %10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 2400, i8* nonnull %4) #3
  ret i32 0

90:                                               ; preds = %59
  %91 = getelementptr inbounds [600 x i32], [600 x i32]* %1, i64 0, i64 %53
  store i32 %63, i32* %91, align 4, !tbaa !5
  store i32 %60, i32* %62, align 8, !tbaa !5
  br label %92

92:                                               ; preds = %90, %59
  %93 = phi i32 [ %63, %59 ], [ %60, %90 ]
  %94 = add i64 %52, -2
  %95 = icmp eq i64 %94, 0
  br i1 %95, label %65, label %49, !llvm.loop !13
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
