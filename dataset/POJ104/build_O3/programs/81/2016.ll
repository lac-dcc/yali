; ModuleID = 'source-C-CXX/81/2016.c'
source_filename = "source-C-CXX/81/2016.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [1000 x i32], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #5
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %5 = load i32, i32* %1, align 4, !tbaa !5
  %6 = zext i32 %5 to i64
  %7 = call i8* @llvm.stacksave()
  %8 = alloca [2 x i32], i64 %6, align 16
  %9 = bitcast [1000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %9) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4000) %9, i8 0, i64 4000, i1 false)
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %14, label %12

12:                                               ; preds = %0
  %13 = add nsw i32 %10, -1
  br label %32

14:                                               ; preds = %0, %14
  %15 = phi i64 [ %20, %14 ], [ 0, %0 ]
  %16 = getelementptr inbounds [2 x i32], [2 x i32]* %8, i64 %15, i64 0
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %16)
  %18 = getelementptr inbounds [2 x i32], [2 x i32]* %8, i64 %15, i64 1
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %18)
  %20 = add nuw nsw i64 %15, 1
  %21 = load i32, i32* %1, align 4, !tbaa !5
  %22 = sext i32 %21 to i64
  %23 = icmp slt i64 %20, %22
  br i1 %23, label %14, label %24, !llvm.loop !9

24:                                               ; preds = %14
  %25 = icmp sgt i32 %21, 0
  br i1 %25, label %28, label %26

26:                                               ; preds = %24
  %27 = add nsw i32 %21, -1
  br label %32

28:                                               ; preds = %24
  %29 = zext i32 %21 to i64
  br label %40

30:                                               ; preds = %59
  %31 = add nsw i32 %21, -1
  br i1 %25, label %35, label %32

32:                                               ; preds = %12, %26, %30
  %33 = phi i32 [ %27, %26 ], [ %31, %30 ], [ %13, %12 ]
  %34 = sext i32 %33 to i64
  br label %83

35:                                               ; preds = %30
  %36 = zext i32 %21 to i64
  %37 = add nsw i64 %36, -1
  %38 = zext i32 %31 to i64
  %39 = zext i32 %21 to i64
  br label %63

40:                                               ; preds = %28, %59
  %41 = phi i64 [ 0, %28 ], [ %61, %59 ]
  %42 = phi i32 [ 0, %28 ], [ %60, %59 ]
  %43 = getelementptr inbounds [2 x i32], [2 x i32]* %8, i64 %41, i64 0
  %44 = load i32, i32* %43, align 8, !tbaa !5
  %45 = add i32 %44, -90
  %46 = icmp ult i32 %45, 51
  br i1 %46, label %47, label %57

47:                                               ; preds = %40
  %48 = getelementptr inbounds [2 x i32], [2 x i32]* %8, i64 %41, i64 1
  %49 = load i32, i32* %48, align 4, !tbaa !5
  %50 = add i32 %49, -60
  %51 = icmp ult i32 %50, 31
  br i1 %51, label %52, label %57

52:                                               ; preds = %47
  %53 = sext i32 %42 to i64
  %54 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %53
  %55 = load i32, i32* %54, align 4, !tbaa !5
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* %54, align 4, !tbaa !5
  br label %59

57:                                               ; preds = %47, %40
  %58 = add nsw i32 %42, 1
  br label %59

59:                                               ; preds = %52, %57
  %60 = phi i32 [ %42, %52 ], [ %58, %57 ]
  %61 = add nuw nsw i64 %41, 1
  %62 = icmp eq i64 %61, %29
  br i1 %62, label %30, label %40, !llvm.loop !11

63:                                               ; preds = %35, %80
  %64 = phi i64 [ 0, %35 ], [ %81, %80 ]
  %65 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %64
  %66 = icmp ult i64 %64, %38
  br i1 %66, label %67, label %80

67:                                               ; preds = %63
  %68 = load i32, i32* %65, align 4, !tbaa !5
  br label %69

69:                                               ; preds = %67, %76
  %70 = phi i32 [ %68, %67 ], [ %77, %76 ]
  %71 = phi i64 [ %37, %67 ], [ %78, %76 ]
  %72 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4, !tbaa !5
  %74 = icmp sgt i32 %70, %73
  br i1 %74, label %75, label %76

75:                                               ; preds = %69
  store i32 %70, i32* %72, align 4, !tbaa !5
  store i32 %73, i32* %65, align 4, !tbaa !5
  br label %76

76:                                               ; preds = %69, %75
  %77 = phi i32 [ %70, %69 ], [ %73, %75 ]
  %78 = add nsw i64 %71, -1
  %79 = icmp sgt i64 %78, %64
  br i1 %79, label %69, label %80, !llvm.loop !12

80:                                               ; preds = %76, %63
  %81 = add nuw nsw i64 %64, 1
  %82 = icmp eq i64 %81, %39
  br i1 %82, label %83, label %63, !llvm.loop !13

83:                                               ; preds = %80, %32
  %84 = phi i64 [ %34, %32 ], [ %38, %80 ]
  %85 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %84
  %86 = load i32, i32* %85, align 4, !tbaa !5
  %87 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %86)
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %9) #5
  call void @llvm.stackrestore(i8* %7)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #3

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #3

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nosync nounwind willreturn }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #5 = { nounwind }

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
