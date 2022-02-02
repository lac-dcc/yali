; ModuleID = 'source-C-CXX/38/735.c'
source_filename = "source-C-CXX/38/735.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.stu = type { [20 x i8], i32, i32, [2 x i8], [2 x i8], i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [101 x %struct.stu], align 16
  %2 = alloca i32, align 4
  %3 = alloca [101 x i32], align 16
  %4 = alloca [30 x i8], align 16
  %5 = getelementptr inbounds [101 x %struct.stu], [101 x %struct.stu]* %1, i64 0, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 3636, i8* nonnull %5) #5
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #5
  %7 = bitcast [101 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 404, i8* nonnull %7) #5
  %8 = getelementptr inbounds [30 x i8], [30 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 30, i8* nonnull %8) #5
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %10 = load i32, i32* %2, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %14, label %12

12:                                               ; preds = %0
  %13 = call i8* @strcpy(i8* noundef nonnull %8, i8* noundef nonnull %5) #5
  br label %89

14:                                               ; preds = %0, %62
  %15 = phi i64 [ %63, %62 ], [ 0, %0 ]
  %16 = getelementptr inbounds [101 x %struct.stu], [101 x %struct.stu]* %1, i64 0, i64 %15, i32 0, i64 0
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %16)
  %18 = getelementptr inbounds [101 x %struct.stu], [101 x %struct.stu]* %1, i64 0, i64 %15, i32 1
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %18)
  %20 = getelementptr inbounds [101 x %struct.stu], [101 x %struct.stu]* %1, i64 0, i64 %15, i32 2
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %20)
  %22 = getelementptr inbounds [101 x %struct.stu], [101 x %struct.stu]* %1, i64 0, i64 %15, i32 3, i64 0
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %22)
  %24 = getelementptr inbounds [101 x %struct.stu], [101 x %struct.stu]* %1, i64 0, i64 %15, i32 4, i64 0
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %24)
  %26 = getelementptr inbounds [101 x %struct.stu], [101 x %struct.stu]* %1, i64 0, i64 %15, i32 5
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %26)
  %28 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 %15
  store i32 0, i32* %28, align 4, !tbaa !5
  %29 = load i32, i32* %18, align 4, !tbaa !9
  %30 = icmp sgt i32 %29, 80
  br i1 %30, label %31, label %53

31:                                               ; preds = %14
  %32 = load i32, i32* %26, align 4, !tbaa !11
  %33 = icmp sgt i32 %32, 0
  br i1 %33, label %34, label %35

34:                                               ; preds = %31
  store i32 8000, i32* %28, align 4, !tbaa !5
  br label %35

35:                                               ; preds = %34, %31
  %36 = phi i32 [ 8000, %34 ], [ 0, %31 ]
  %37 = icmp sgt i32 %29, 85
  br i1 %37, label %38, label %53

38:                                               ; preds = %35
  %39 = load i32, i32* %20, align 4, !tbaa !12
  %40 = icmp sgt i32 %39, 80
  %41 = add nuw nsw i32 %36, 4000
  %42 = select i1 %40, i32 %41, i32 %36
  %43 = icmp sgt i32 %29, 90
  %44 = add nuw nsw i32 %42, 2000
  %45 = select i1 %43, i32 %44, i32 %42
  %46 = or i1 %40, %43
  br i1 %46, label %47, label %48

47:                                               ; preds = %38
  store i32 %45, i32* %28, align 4, !tbaa !5
  br label %48

48:                                               ; preds = %38, %47
  %49 = load i8, i8* %24, align 2, !tbaa !13
  %50 = icmp eq i8 %49, 89
  br i1 %50, label %51, label %53

51:                                               ; preds = %48
  %52 = add nuw nsw i32 %45, 1000
  store i32 %52, i32* %28, align 4, !tbaa !5
  br label %53

53:                                               ; preds = %35, %14, %51, %48
  %54 = phi i32 [ %36, %35 ], [ 0, %14 ], [ %52, %51 ], [ %45, %48 ]
  %55 = load i32, i32* %20, align 4, !tbaa !12
  %56 = icmp sgt i32 %55, 80
  br i1 %56, label %57, label %62

57:                                               ; preds = %53
  %58 = load i8, i8* %22, align 4, !tbaa !13
  %59 = icmp eq i8 %58, 89
  br i1 %59, label %60, label %62

60:                                               ; preds = %57
  %61 = add nuw nsw i32 %54, 850
  store i32 %61, i32* %28, align 4, !tbaa !5
  br label %62

62:                                               ; preds = %53, %57, %60
  %63 = add nuw nsw i64 %15, 1
  %64 = load i32, i32* %2, align 4, !tbaa !5
  %65 = sext i32 %64 to i64
  %66 = icmp slt i64 %63, %65
  br i1 %66, label %14, label %67, !llvm.loop !14

67:                                               ; preds = %62
  %68 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 0
  %69 = load i32, i32* %68, align 16, !tbaa !5
  %70 = call i8* @strcpy(i8* noundef nonnull %8, i8* noundef nonnull %5) #5
  %71 = icmp sgt i32 %64, 1
  br i1 %71, label %72, label %89

72:                                               ; preds = %67
  %73 = zext i32 %64 to i64
  br label %74

74:                                               ; preds = %72, %84
  %75 = phi i64 [ 1, %72 ], [ %87, %84 ]
  %76 = phi i32 [ %69, %72 ], [ %86, %84 ]
  %77 = phi i32 [ %69, %72 ], [ %85, %84 ]
  %78 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 %75
  %79 = load i32, i32* %78, align 4, !tbaa !5
  %80 = icmp sgt i32 %79, %77
  br i1 %80, label %81, label %84

81:                                               ; preds = %74
  %82 = getelementptr inbounds [101 x %struct.stu], [101 x %struct.stu]* %1, i64 0, i64 %75, i32 0, i64 0
  %83 = call i8* @strcpy(i8* noundef nonnull %8, i8* noundef nonnull %82) #5
  br label %84

84:                                               ; preds = %81, %74
  %85 = phi i32 [ %79, %81 ], [ %77, %74 ]
  %86 = add nsw i32 %79, %76
  %87 = add nuw nsw i64 %75, 1
  %88 = icmp eq i64 %87, %73
  br i1 %88, label %89, label %74, !llvm.loop !16

89:                                               ; preds = %84, %12, %67
  %90 = phi i32 [ %69, %67 ], [ undef, %12 ], [ %85, %84 ]
  %91 = phi i32 [ %69, %67 ], [ undef, %12 ], [ %86, %84 ]
  %92 = call i32 @puts(i8* nonnull %8)
  %93 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %90)
  %94 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %91)
  call void @llvm.lifetime.end.p0i8(i64 30, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 404, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 3636, i8* nonnull %5) #5
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
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
!9 = !{!10, !6, i64 20}
!10 = !{!"stu", !7, i64 0, !6, i64 20, !6, i64 24, !7, i64 28, !7, i64 30, !6, i64 32}
!11 = !{!10, !6, i64 32}
!12 = !{!10, !6, i64 24}
!13 = !{!7, !7, i64 0}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.mustprogress"}
!16 = distinct !{!16, !15}
