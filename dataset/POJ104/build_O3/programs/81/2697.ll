; ModuleID = 'source-C-CXX/81/2697.c'
source_filename = "source-C-CXX/81/2697.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i32], align 16
  %2 = alloca [100 x i32], align 16
  %3 = alloca [100 x i32], align 16
  %4 = bitcast [100 x i32]* %3 to i8*
  %5 = alloca i32, align 4
  %6 = bitcast [100 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %6) #4
  %7 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %7) #4
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %4) #4
  %8 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %4, i8 0, i64 400, i1 false)
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %5)
  %10 = load i32, i32* %5, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %16, label %93

12:                                               ; preds = %16
  %13 = icmp sgt i32 %22, 0
  br i1 %13, label %14, label %93

14:                                               ; preds = %12
  %15 = zext i32 %22 to i64
  br label %29

16:                                               ; preds = %0, %16
  %17 = phi i64 [ %21, %16 ], [ 0, %0 ]
  %18 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %17
  %19 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %17
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %18, i32* nonnull %19)
  %21 = add nuw nsw i64 %17, 1
  %22 = load i32, i32* %5, align 4, !tbaa !5
  %23 = sext i32 %22 to i64
  %24 = icmp slt i64 %21, %23
  br i1 %24, label %16, label %12, !llvm.loop !9

25:                                               ; preds = %48
  %26 = icmp sgt i32 %49, 0
  br i1 %26, label %27, label %93

27:                                               ; preds = %25
  %28 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 0
  br label %52

29:                                               ; preds = %14, %48
  %30 = phi i64 [ 0, %14 ], [ %50, %48 ]
  %31 = phi i32 [ 0, %14 ], [ %49, %48 ]
  %32 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %30
  %33 = load i32, i32* %32, align 4, !tbaa !5
  %34 = add i32 %33, -90
  %35 = icmp ult i32 %34, 51
  br i1 %35, label %36, label %46

36:                                               ; preds = %29
  %37 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %30
  %38 = load i32, i32* %37, align 4, !tbaa !5
  %39 = add i32 %38, -60
  %40 = icmp ult i32 %39, 31
  br i1 %40, label %41, label %46

41:                                               ; preds = %36
  %42 = sext i32 %31 to i64
  %43 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %42
  %44 = load i32, i32* %43, align 4, !tbaa !5
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %43, align 4, !tbaa !5
  br label %48

46:                                               ; preds = %36, %29
  %47 = add nsw i32 %31, 1
  br label %48

48:                                               ; preds = %41, %46
  %49 = phi i32 [ %31, %41 ], [ %47, %46 ]
  %50 = add nuw nsw i64 %30, 1
  %51 = icmp eq i64 %50, %15
  br i1 %51, label %25, label %29, !llvm.loop !11

52:                                               ; preds = %27, %90
  %53 = phi i32 [ 0, %27 ], [ %91, %90 ]
  %54 = sub i32 %49, %53
  %55 = zext i32 %54 to i64
  %56 = icmp sgt i32 %49, %53
  br i1 %56, label %57, label %90

57:                                               ; preds = %52
  %58 = load i32, i32* %28, align 16, !tbaa !5
  %59 = and i64 %55, 1
  %60 = icmp eq i32 %54, 1
  br i1 %60, label %79, label %61

61:                                               ; preds = %57
  %62 = and i64 %55, 4294967294
  br label %63

63:                                               ; preds = %101, %61
  %64 = phi i32 [ %58, %61 ], [ %102, %101 ]
  %65 = phi i64 [ 0, %61 ], [ %75, %101 ]
  %66 = phi i64 [ %62, %61 ], [ %103, %101 ]
  %67 = or i64 %65, 1
  %68 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %67
  %69 = load i32, i32* %68, align 4, !tbaa !5
  %70 = icmp sgt i32 %64, %69
  br i1 %70, label %71, label %73

71:                                               ; preds = %63
  %72 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %65
  store i32 %64, i32* %68, align 4, !tbaa !5
  store i32 %69, i32* %72, align 8, !tbaa !5
  br label %73

73:                                               ; preds = %71, %63
  %74 = phi i32 [ %64, %71 ], [ %69, %63 ]
  %75 = add nuw nsw i64 %65, 2
  %76 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %75
  %77 = load i32, i32* %76, align 8, !tbaa !5
  %78 = icmp sgt i32 %74, %77
  br i1 %78, label %99, label %101

79:                                               ; preds = %101, %57
  %80 = phi i32 [ %58, %57 ], [ %102, %101 ]
  %81 = phi i64 [ 0, %57 ], [ %75, %101 ]
  %82 = icmp eq i64 %59, 0
  br i1 %82, label %90, label %83

83:                                               ; preds = %79
  %84 = add nuw nsw i64 %81, 1
  %85 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %84
  %86 = load i32, i32* %85, align 4, !tbaa !5
  %87 = icmp sgt i32 %80, %86
  br i1 %87, label %88, label %90

88:                                               ; preds = %83
  %89 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %81
  store i32 %80, i32* %85, align 4, !tbaa !5
  store i32 %86, i32* %89, align 4, !tbaa !5
  br label %90

90:                                               ; preds = %79, %83, %88, %52
  %91 = add nuw nsw i32 %53, 1
  %92 = icmp eq i32 %91, %49
  br i1 %92, label %93, label %52, !llvm.loop !12

93:                                               ; preds = %90, %0, %12, %25
  %94 = phi i32 [ %49, %25 ], [ 0, %12 ], [ 0, %0 ], [ %49, %90 ]
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %95
  %97 = load i32, i32* %96, align 4, !tbaa !5
  %98 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %97)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %6) #4
  ret i32 0

99:                                               ; preds = %73
  %100 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %67
  store i32 %74, i32* %76, align 8, !tbaa !5
  store i32 %77, i32* %100, align 4, !tbaa !5
  br label %101

101:                                              ; preds = %99, %73
  %102 = phi i32 [ %74, %99 ], [ %77, %73 ]
  %103 = add i64 %66, -2
  %104 = icmp eq i64 %103, 0
  br i1 %104, label %79, label %63, !llvm.loop !13
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly nofree nounwind willreturn writeonly }
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
