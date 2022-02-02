; ModuleID = 'source-C-CXX/8/1372.c'
source_filename = "source-C-CXX/8/1372.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.patient = type { [10 x i8], i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1
@pt = dso_local global [100 x %struct.patient] zeroinitializer, align 16

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i32], align 16
  %3 = alloca [100 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %5) #4
  %6 = bitcast [100 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %42, label %94

10:                                               ; preds = %61
  %11 = icmp sgt i32 %62, 0
  br i1 %11, label %12, label %72

12:                                               ; preds = %10
  %13 = icmp eq i32 %62, 1
  br i1 %13, label %69, label %14

14:                                               ; preds = %12
  %15 = add nsw i32 %62, -1
  %16 = zext i32 %15 to i64
  %17 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 0
  br label %18

18:                                               ; preds = %14, %39
  %19 = phi i32 [ %40, %39 ], [ 0, %14 ]
  %20 = load i32, i32* %17, align 16, !tbaa !5
  br label %21

21:                                               ; preds = %18, %36
  %22 = phi i32 [ %20, %18 ], [ %37, %36 ]
  %23 = phi i64 [ 0, %18 ], [ %27, %36 ]
  %24 = sext i32 %22 to i64
  %25 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* @pt, i64 0, i64 %24, i32 1
  %26 = load i32, i32* %25, align 4, !tbaa !9
  %27 = add nuw nsw i64 %23, 1
  %28 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %27
  %29 = load i32, i32* %28, align 4, !tbaa !5
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* @pt, i64 0, i64 %30, i32 1
  %32 = load i32, i32* %31, align 4, !tbaa !9
  %33 = icmp slt i32 %26, %32
  br i1 %33, label %34, label %36

34:                                               ; preds = %21
  %35 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %23
  store i32 %29, i32* %35, align 4, !tbaa !5
  store i32 %22, i32* %28, align 4, !tbaa !5
  br label %36

36:                                               ; preds = %34, %21
  %37 = phi i32 [ %22, %34 ], [ %29, %21 ]
  %38 = icmp eq i64 %27, %16
  br i1 %38, label %39, label %21, !llvm.loop !11

39:                                               ; preds = %36
  %40 = add nuw nsw i32 %19, 1
  %41 = icmp eq i32 %40, %62
  br i1 %41, label %68, label %18, !llvm.loop !13

42:                                               ; preds = %0, %61
  %43 = phi i64 [ %64, %61 ], [ 0, %0 ]
  %44 = phi i32 [ %63, %61 ], [ 0, %0 ]
  %45 = phi i32 [ %62, %61 ], [ 0, %0 ]
  %46 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* @pt, i64 0, i64 %43, i32 0
  %47 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* @pt, i64 0, i64 %43, i32 1
  %48 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), [10 x i8]* nonnull %46, i32* nonnull %47)
  %49 = load i32, i32* %47, align 4, !tbaa !9
  %50 = icmp sgt i32 %49, 59
  br i1 %50, label %51, label %56

51:                                               ; preds = %42
  %52 = sext i32 %45 to i64
  %53 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %52
  %54 = trunc i64 %43 to i32
  store i32 %54, i32* %53, align 4, !tbaa !5
  %55 = add nsw i32 %45, 1
  br label %61

56:                                               ; preds = %42
  %57 = sext i32 %44 to i64
  %58 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %57
  %59 = trunc i64 %43 to i32
  store i32 %59, i32* %58, align 4, !tbaa !5
  %60 = add nsw i32 %44, 1
  br label %61

61:                                               ; preds = %51, %56
  %62 = phi i32 [ %55, %51 ], [ %45, %56 ]
  %63 = phi i32 [ %44, %51 ], [ %60, %56 ]
  %64 = add nuw nsw i64 %43, 1
  %65 = load i32, i32* %1, align 4, !tbaa !5
  %66 = sext i32 %65 to i64
  %67 = icmp slt i64 %64, %66
  br i1 %67, label %42, label %10, !llvm.loop !14

68:                                               ; preds = %39
  br i1 %11, label %69, label %72

69:                                               ; preds = %12, %68
  %70 = phi i32 [ %62, %68 ], [ 1, %12 ]
  %71 = zext i32 %70 to i64
  br label %76

72:                                               ; preds = %76, %10, %68
  %73 = icmp sgt i32 %63, 0
  br i1 %73, label %74, label %94

74:                                               ; preds = %72
  %75 = zext i32 %63 to i64
  br label %85

76:                                               ; preds = %69, %76
  %77 = phi i64 [ 0, %69 ], [ %83, %76 ]
  %78 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %77
  %79 = load i32, i32* %78, align 4, !tbaa !5
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* @pt, i64 0, i64 %80, i32 0, i64 0
  %82 = call i32 @puts(i8* nonnull %81)
  %83 = add nuw nsw i64 %77, 1
  %84 = icmp eq i64 %83, %71
  br i1 %84, label %72, label %76, !llvm.loop !15

85:                                               ; preds = %74, %85
  %86 = phi i64 [ 0, %74 ], [ %92, %85 ]
  %87 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %86
  %88 = load i32, i32* %87, align 4, !tbaa !5
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* @pt, i64 0, i64 %89, i32 0, i64 0
  %91 = call i32 @puts(i8* nonnull %90)
  %92 = add nuw nsw i64 %86, 1
  %93 = icmp eq i64 %92, %75
  br i1 %93, label %94, label %85, !llvm.loop !16

94:                                               ; preds = %85, %0, %72
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind }

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
!9 = !{!10, !6, i64 12}
!10 = !{!"patient", !7, i64 0, !6, i64 12}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
!14 = distinct !{!14, !12}
!15 = distinct !{!15, !12}
!16 = distinct !{!16, !12}
