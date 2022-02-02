; ModuleID = 'source-C-CXX/46/4388.c'
source_filename = "source-C-CXX/46/4388.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [300 x i32], align 16
  %2 = alloca i32, align 4
  %3 = bitcast [300 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %3) #3
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %6 = load i32, i32* %2, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %21, label %8

8:                                                ; preds = %0
  %9 = sext i32 %6 to i64
  br label %81

10:                                               ; preds = %21
  %11 = sext i32 %26 to i64
  %12 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %11
  %13 = icmp sgt i32 %26, 0
  br i1 %13, label %14, label %81

14:                                               ; preds = %10
  %15 = zext i32 %26 to i64
  %16 = add nsw i64 %15, -1
  %17 = and i64 %15, 3
  %18 = icmp ult i64 %16, 3
  br i1 %18, label %29, label %19

19:                                               ; preds = %14
  %20 = and i64 %15, 4294967292
  br label %44

21:                                               ; preds = %0, %21
  %22 = phi i64 [ %25, %21 ], [ 0, %0 ]
  %23 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %22
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %23)
  %25 = add nuw nsw i64 %22, 1
  %26 = load i32, i32* %2, align 4, !tbaa !5
  %27 = sext i32 %26 to i64
  %28 = icmp slt i64 %25, %27
  br i1 %28, label %21, label %10, !llvm.loop !9

29:                                               ; preds = %44, %14
  %30 = phi i64 [ 0, %14 ], [ %66, %44 ]
  %31 = icmp eq i64 %17, 0
  br i1 %31, label %42, label %32

32:                                               ; preds = %29, %32
  %33 = phi i64 [ %39, %32 ], [ %30, %29 ]
  %34 = phi i64 [ %40, %32 ], [ %17, %29 ]
  %35 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %33
  %36 = load i32, i32* %35, align 4, !tbaa !5
  %37 = sub nsw i64 99, %33
  %38 = getelementptr inbounds i32, i32* %12, i64 %37
  store i32 %36, i32* %38, align 4, !tbaa !5
  %39 = add nuw nsw i64 %33, 1
  %40 = add i64 %34, -1
  %41 = icmp eq i64 %40, 0
  br i1 %41, label %42, label %32, !llvm.loop !11

42:                                               ; preds = %32, %29
  %43 = icmp sgt i32 %26, 1
  br i1 %43, label %69, label %81

44:                                               ; preds = %44, %19
  %45 = phi i64 [ 0, %19 ], [ %66, %44 ]
  %46 = phi i64 [ %20, %19 ], [ %67, %44 ]
  %47 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %45
  %48 = load i32, i32* %47, align 16, !tbaa !5
  %49 = sub nsw i64 99, %45
  %50 = getelementptr inbounds i32, i32* %12, i64 %49
  store i32 %48, i32* %50, align 4, !tbaa !5
  %51 = or i64 %45, 1
  %52 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %51
  %53 = load i32, i32* %52, align 4, !tbaa !5
  %54 = sub nsw i64 98, %45
  %55 = getelementptr inbounds i32, i32* %12, i64 %54
  store i32 %53, i32* %55, align 4, !tbaa !5
  %56 = or i64 %45, 2
  %57 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %56
  %58 = load i32, i32* %57, align 8, !tbaa !5
  %59 = sub nsw i64 97, %45
  %60 = getelementptr inbounds i32, i32* %12, i64 %59
  store i32 %58, i32* %60, align 4, !tbaa !5
  %61 = or i64 %45, 3
  %62 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %61
  %63 = load i32, i32* %62, align 4, !tbaa !5
  %64 = sub nsw i64 96, %45
  %65 = getelementptr inbounds i32, i32* %12, i64 %64
  store i32 %63, i32* %65, align 4, !tbaa !5
  %66 = add nuw nsw i64 %45, 4
  %67 = add i64 %46, -4
  %68 = icmp eq i64 %67, 0
  br i1 %68, label %29, label %44, !llvm.loop !13

69:                                               ; preds = %42, %69
  %70 = phi i64 [ %74, %69 ], [ 100, %42 ]
  %71 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %70
  %72 = load i32, i32* %71, align 4, !tbaa !5
  %73 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %72)
  %74 = add nuw nsw i64 %70, 1
  %75 = load i32, i32* %2, align 4, !tbaa !5
  %76 = add nsw i32 %75, 98
  %77 = sext i32 %76 to i64
  %78 = icmp slt i64 %70, %77
  br i1 %78, label %69, label %79, !llvm.loop !14

79:                                               ; preds = %69
  %80 = sext i32 %75 to i64
  br label %81

81:                                               ; preds = %10, %8, %79, %42
  %82 = phi i64 [ %80, %79 ], [ %11, %42 ], [ %11, %10 ], [ %9, %8 ]
  %83 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 100
  %84 = add nsw i64 %82, -1
  %85 = getelementptr inbounds i32, i32* %83, i64 %84
  %86 = load i32, i32* %85, align 4, !tbaa !5
  %87 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %86)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #3
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %3) #3
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
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.unroll.disable"}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
