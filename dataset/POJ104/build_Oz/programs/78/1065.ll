; ModuleID = 'source-C-CXX/78/1065.c'
source_filename = "source-C-CXX/78/1065.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [10000 x i32], align 16
  %2 = alloca [10000 x i32], align 16
  %3 = alloca [300 x i32], align 16
  %4 = bitcast [10000 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %4) #4
  %5 = bitcast [10000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %5) #4
  %6 = bitcast [300 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %6) #4
  %7 = getelementptr inbounds [10000 x i32], [10000 x i32]* %1, i64 0, i64 0
  %8 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 0
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %7, i32* nonnull %8) #5
  br label %10

10:                                               ; preds = %24, %0
  %11 = phi i64 [ %28, %24 ], [ 1, %0 ]
  %12 = add nsw i64 %11, -1
  %13 = getelementptr inbounds [10000 x i32], [10000 x i32]* %1, i64 0, i64 %12
  %14 = load i32, i32* %13, align 4, !tbaa !5
  %15 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %12
  %16 = load i32, i32* %15, align 4, !tbaa !5
  %17 = add nsw i32 %16, %14
  %18 = icmp sgt i32 %17, 0
  br i1 %18, label %24, label %19

19:                                               ; preds = %10
  %20 = trunc i64 %12 to i32
  %21 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 1
  %22 = call i32 @llvm.smax.i32(i32 %20, i32 0)
  %23 = zext i32 %22 to i64
  br label %29

24:                                               ; preds = %10
  %25 = getelementptr inbounds [10000 x i32], [10000 x i32]* %1, i64 0, i64 %11
  %26 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %11
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %25, i32* nonnull %26) #5
  %28 = add nuw i64 %11, 1
  br label %10, !llvm.loop !9

29:                                               ; preds = %19, %81
  %30 = phi i64 [ 0, %19 ], [ %84, %81 ]
  %31 = icmp eq i64 %30, %23
  br i1 %31, label %85, label %32

32:                                               ; preds = %29
  %33 = getelementptr inbounds [10000 x i32], [10000 x i32]* %1, i64 0, i64 %30
  %34 = load i32, i32* %33, align 4, !tbaa !5
  %35 = call i32 @llvm.smax.i32(i32 %34, i32 0)
  %36 = add nuw i32 %35, 1
  %37 = zext i32 %36 to i64
  br label %38

38:                                               ; preds = %32, %44
  %39 = phi i64 [ 1, %32 ], [ %47, %44 ]
  %40 = icmp eq i64 %39, %37
  br i1 %40, label %41, label %44

41:                                               ; preds = %38
  %42 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %30
  %43 = sext i32 %34 to i64
  br label %48

44:                                               ; preds = %38
  %45 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %39
  %46 = trunc i64 %39 to i32
  store i32 %46, i32* %45, align 4, !tbaa !5
  %47 = add nuw nsw i64 %39, 1
  br label %38, !llvm.loop !11

48:                                               ; preds = %41, %78
  %49 = phi i64 [ %43, %41 ], [ %80, %78 ]
  %50 = phi i32 [ 1, %41 ], [ %79, %78 ]
  %51 = icmp sgt i64 %49, 1
  br i1 %51, label %52, label %81

52:                                               ; preds = %48
  %53 = load i32, i32* %42, align 4, !tbaa !5
  %54 = trunc i64 %49 to i32
  %55 = srem i32 %53, %54
  %56 = add nsw i32 %55, %50
  %57 = add nsw i32 %56, -1
  %58 = sext i32 %56 to i64
  %59 = icmp slt i64 %49, %58
  br i1 %59, label %60, label %62

60:                                               ; preds = %52
  %61 = srem i32 %57, %54
  br label %62

62:                                               ; preds = %60, %52
  %63 = phi i32 [ %61, %60 ], [ %57, %52 ]
  %64 = icmp sgt i32 %63, 0
  br i1 %64, label %65, label %76

65:                                               ; preds = %62
  %66 = zext i32 %63 to i64
  br label %67

67:                                               ; preds = %65, %70
  %68 = phi i64 [ %66, %65 ], [ %71, %70 ]
  %69 = icmp slt i64 %68, %49
  br i1 %69, label %70, label %78

70:                                               ; preds = %67
  %71 = add nuw nsw i64 %68, 1
  %72 = and i64 %71, 4294967295
  %73 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4, !tbaa !5
  %75 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %68
  store i32 %74, i32* %75, align 4, !tbaa !5
  br label %67, !llvm.loop !12

76:                                               ; preds = %62
  %77 = add nsw i32 %63, 1
  br label %78

78:                                               ; preds = %67, %76
  %79 = phi i32 [ %77, %76 ], [ %63, %67 ]
  %80 = add nsw i64 %49, -1
  br label %48, !llvm.loop !13

81:                                               ; preds = %48
  %82 = load i32, i32* %21, align 4, !tbaa !5
  %83 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %82) #5
  %84 = add nuw nsw i64 %30, 1
  br label %29, !llvm.loop !14

85:                                               ; preds = %29
  %86 = call i32 @getchar() #5
  %87 = call i32 @getchar() #5
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %4) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @getchar() local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #3

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #4 = { nounwind }
attributes #5 = { minsize optsize }

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
!14 = distinct !{!14, !10}
