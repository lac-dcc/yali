; ModuleID = 'source-C-CXX/93/891.c'
source_filename = "source-C-CXX/93/891.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [501 x i32], align 16
  %3 = alloca [501 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = bitcast [501 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2004, i8* nonnull %5) #3
  %6 = bitcast [501 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2004, i8* nonnull %6) #3
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %56, label %83

10:                                               ; preds = %56
  %11 = icmp sgt i32 %61, 0
  br i1 %11, label %12, label %83

12:                                               ; preds = %10
  %13 = zext i32 %61 to i64
  %14 = and i64 %13, 1
  %15 = icmp eq i32 %61, 1
  %16 = and i64 %13, 4294967294
  %17 = icmp eq i64 %14, 0
  br label %18

18:                                               ; preds = %12, %52
  %19 = phi i32 [ %54, %52 ], [ 0, %12 ]
  %20 = phi i32 [ %53, %52 ], [ 0, %12 ]
  %21 = shl nuw nsw i32 %19, 1
  %22 = or i32 %21, 1
  br i1 %15, label %40, label %23

23:                                               ; preds = %18, %89
  %24 = phi i64 [ %91, %89 ], [ 0, %18 ]
  %25 = phi i32 [ %90, %89 ], [ %20, %18 ]
  %26 = phi i64 [ %92, %89 ], [ %16, %18 ]
  %27 = getelementptr inbounds [501 x i32], [501 x i32]* %2, i64 0, i64 %24
  %28 = load i32, i32* %27, align 8, !tbaa !5
  %29 = icmp eq i32 %28, %22
  br i1 %29, label %30, label %34

30:                                               ; preds = %23
  %31 = sext i32 %25 to i64
  %32 = getelementptr inbounds [501 x i32], [501 x i32]* %3, i64 0, i64 %31
  store i32 %22, i32* %32, align 4, !tbaa !5
  %33 = add nsw i32 %25, 1
  br label %34

34:                                               ; preds = %30, %23
  %35 = phi i32 [ %33, %30 ], [ %25, %23 ]
  %36 = or i64 %24, 1
  %37 = getelementptr inbounds [501 x i32], [501 x i32]* %2, i64 0, i64 %36
  %38 = load i32, i32* %37, align 4, !tbaa !5
  %39 = icmp eq i32 %38, %22
  br i1 %39, label %85, label %89

40:                                               ; preds = %89, %18
  %41 = phi i32 [ undef, %18 ], [ %90, %89 ]
  %42 = phi i64 [ 0, %18 ], [ %91, %89 ]
  %43 = phi i32 [ %20, %18 ], [ %90, %89 ]
  br i1 %17, label %52, label %44

44:                                               ; preds = %40
  %45 = getelementptr inbounds [501 x i32], [501 x i32]* %2, i64 0, i64 %42
  %46 = load i32, i32* %45, align 4, !tbaa !5
  %47 = icmp eq i32 %46, %22
  br i1 %47, label %48, label %52

48:                                               ; preds = %44
  %49 = sext i32 %43 to i64
  %50 = getelementptr inbounds [501 x i32], [501 x i32]* %3, i64 0, i64 %49
  store i32 %22, i32* %50, align 4, !tbaa !5
  %51 = add nsw i32 %43, 1
  br label %52

52:                                               ; preds = %48, %44, %40
  %53 = phi i32 [ %41, %40 ], [ %51, %48 ], [ %43, %44 ]
  %54 = add nuw nsw i32 %19, 1
  %55 = icmp eq i32 %54, 250
  br i1 %55, label %64, label %18, !llvm.loop !9

56:                                               ; preds = %0, %56
  %57 = phi i64 [ %60, %56 ], [ 0, %0 ]
  %58 = getelementptr inbounds [501 x i32], [501 x i32]* %2, i64 0, i64 %57
  %59 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %58)
  %60 = add nuw nsw i64 %57, 1
  %61 = load i32, i32* %1, align 4, !tbaa !5
  %62 = sext i32 %61 to i64
  %63 = icmp slt i64 %60, %62
  br i1 %63, label %56, label %10, !llvm.loop !11

64:                                               ; preds = %52
  %65 = icmp eq i32 %53, 0
  br i1 %65, label %83, label %66

66:                                               ; preds = %64
  %67 = add i32 %53, -1
  %68 = icmp sgt i32 %53, 1
  br i1 %68, label %69, label %78

69:                                               ; preds = %66
  %70 = zext i32 %67 to i64
  br label %71

71:                                               ; preds = %69, %71
  %72 = phi i64 [ 0, %69 ], [ %76, %71 ]
  %73 = getelementptr inbounds [501 x i32], [501 x i32]* %3, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4, !tbaa !5
  %75 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %74)
  %76 = add nuw nsw i64 %72, 1
  %77 = icmp eq i64 %76, %70
  br i1 %77, label %78, label %71, !llvm.loop !12

78:                                               ; preds = %71, %66
  %79 = sext i32 %67 to i64
  %80 = getelementptr inbounds [501 x i32], [501 x i32]* %3, i64 0, i64 %79
  %81 = load i32, i32* %80, align 4, !tbaa !5
  %82 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %81)
  br label %83

83:                                               ; preds = %0, %10, %78, %64
  %84 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  call void @llvm.lifetime.end.p0i8(i64 2004, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 2004, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #3
  ret i32 0

85:                                               ; preds = %34
  %86 = sext i32 %35 to i64
  %87 = getelementptr inbounds [501 x i32], [501 x i32]* %3, i64 0, i64 %86
  store i32 %22, i32* %87, align 4, !tbaa !5
  %88 = add nsw i32 %35, 1
  br label %89

89:                                               ; preds = %85, %34
  %90 = phi i32 [ %88, %85 ], [ %35, %34 ]
  %91 = add nuw nsw i64 %24, 2
  %92 = add i64 %26, -2
  %93 = icmp eq i64 %92, 0
  br i1 %93, label %40, label %23, !llvm.loop !13
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
