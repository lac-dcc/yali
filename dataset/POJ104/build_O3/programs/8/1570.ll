; ModuleID = 'source-C-CXX/8/1570.c'
source_filename = "source-C-CXX/8/1570.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.old = type { [10 x i8], i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [100 x %struct.old], align 16
  %2 = alloca [100 x %struct.old], align 16
  %3 = alloca [100 x %struct.old], align 16
  %4 = alloca i32, align 4
  %5 = alloca [10 x i8], align 1
  %6 = getelementptr inbounds [100 x %struct.old], [100 x %struct.old]* %1, i64 0, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1600, i8* nonnull %6) #5
  %7 = getelementptr inbounds [100 x %struct.old], [100 x %struct.old]* %2, i64 0, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1600, i8* nonnull %7) #5
  %8 = getelementptr inbounds [100 x %struct.old], [100 x %struct.old]* %3, i64 0, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1600, i8* nonnull %8) #5
  %9 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #5
  %10 = getelementptr inbounds [10 x i8], [10 x i8]* %5, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10, i8* nonnull %10) #5
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %4)
  %12 = load i32, i32* %4, align 4, !tbaa !5
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %19, label %93

14:                                               ; preds = %43
  %15 = icmp sgt i32 %44, 0
  br i1 %15, label %16, label %57

16:                                               ; preds = %14
  %17 = add nsw i32 %44, -1
  %18 = zext i32 %17 to i64
  br label %52

19:                                               ; preds = %0, %43
  %20 = phi i64 [ %46, %43 ], [ 0, %0 ]
  %21 = phi i32 [ %45, %43 ], [ 0, %0 ]
  %22 = phi i32 [ %44, %43 ], [ 0, %0 ]
  %23 = getelementptr inbounds [100 x %struct.old], [100 x %struct.old]* %1, i64 0, i64 %20
  %24 = getelementptr inbounds %struct.old, %struct.old* %23, i64 0, i32 0
  %25 = getelementptr inbounds [100 x %struct.old], [100 x %struct.old]* %1, i64 0, i64 %20, i32 1
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), [10 x i8]* nonnull %24, i32* nonnull %25)
  %27 = load i32, i32* %25, align 4, !tbaa !9
  %28 = icmp sgt i32 %27, 59
  br i1 %28, label %29, label %36

29:                                               ; preds = %19
  %30 = sext i32 %22 to i64
  %31 = getelementptr inbounds [100 x %struct.old], [100 x %struct.old]* %2, i64 0, i64 %30, i32 0, i64 0
  %32 = getelementptr inbounds %struct.old, %struct.old* %23, i64 0, i32 0, i64 0
  %33 = call i8* @strcpy(i8* noundef nonnull %31, i8* noundef nonnull %32) #5
  %34 = getelementptr inbounds [100 x %struct.old], [100 x %struct.old]* %2, i64 0, i64 %30, i32 1
  store i32 %27, i32* %34, align 4, !tbaa !9
  %35 = add nsw i32 %22, 1
  br label %43

36:                                               ; preds = %19
  %37 = sext i32 %21 to i64
  %38 = getelementptr inbounds [100 x %struct.old], [100 x %struct.old]* %3, i64 0, i64 %37, i32 0, i64 0
  %39 = getelementptr inbounds %struct.old, %struct.old* %23, i64 0, i32 0, i64 0
  %40 = call i8* @strcpy(i8* noundef nonnull %38, i8* noundef nonnull %39) #5
  %41 = getelementptr inbounds [100 x %struct.old], [100 x %struct.old]* %3, i64 0, i64 %37, i32 1
  store i32 %27, i32* %41, align 4, !tbaa !9
  %42 = add nsw i32 %21, 1
  br label %43

43:                                               ; preds = %29, %36
  %44 = phi i32 [ %35, %29 ], [ %22, %36 ]
  %45 = phi i32 [ %21, %29 ], [ %42, %36 ]
  %46 = add nuw nsw i64 %20, 1
  %47 = load i32, i32* %4, align 4, !tbaa !5
  %48 = sext i32 %47 to i64
  %49 = icmp slt i64 %46, %48
  br i1 %49, label %19, label %14, !llvm.loop !11

50:                                               ; preds = %74
  %51 = add nsw i64 %53, -1
  br i1 %56, label %52, label %57, !llvm.loop !13

52:                                               ; preds = %16, %50
  %53 = phi i64 [ %18, %16 ], [ %51, %50 ]
  %54 = phi i32 [ %44, %16 ], [ %55, %50 ]
  %55 = add nsw i32 %54, -1
  %56 = icmp sgt i32 %54, 1
  br i1 %56, label %60, label %57

57:                                               ; preds = %50, %52, %14
  %58 = phi i1 [ false, %14 ], [ %15, %52 ], [ %15, %50 ]
  %59 = icmp sgt i32 %45, 0
  br i1 %58, label %76, label %78

60:                                               ; preds = %52, %74
  %61 = phi i64 [ %64, %74 ], [ 0, %52 ]
  %62 = getelementptr inbounds [100 x %struct.old], [100 x %struct.old]* %2, i64 0, i64 %61, i32 1
  %63 = load i32, i32* %62, align 4, !tbaa !9
  %64 = add nuw nsw i64 %61, 1
  %65 = getelementptr inbounds [100 x %struct.old], [100 x %struct.old]* %2, i64 0, i64 %64, i32 1
  %66 = load i32, i32* %65, align 4, !tbaa !9
  %67 = icmp slt i32 %63, %66
  br i1 %67, label %68, label %74

68:                                               ; preds = %60
  store i32 %63, i32* %65, align 4, !tbaa !9
  store i32 %66, i32* %62, align 4, !tbaa !9
  %69 = getelementptr inbounds [100 x %struct.old], [100 x %struct.old]* %2, i64 0, i64 %64, i32 0, i64 0
  %70 = call i8* @strcpy(i8* noundef nonnull %10, i8* noundef nonnull %69) #5
  %71 = getelementptr inbounds [100 x %struct.old], [100 x %struct.old]* %2, i64 0, i64 %61, i32 0, i64 0
  %72 = call i8* @strcpy(i8* noundef nonnull %69, i8* noundef nonnull %71) #5
  %73 = call i8* @strcpy(i8* noundef nonnull %71, i8* noundef nonnull %10) #5
  br label %74

74:                                               ; preds = %60, %68
  %75 = icmp eq i64 %64, %53
  br i1 %75, label %50, label %60, !llvm.loop !14

76:                                               ; preds = %57
  %77 = zext i32 %44 to i64
  br label %81

78:                                               ; preds = %81, %57
  br i1 %59, label %79, label %93

79:                                               ; preds = %78
  %80 = zext i32 %45 to i64
  br label %87

81:                                               ; preds = %76, %81
  %82 = phi i64 [ 0, %76 ], [ %85, %81 ]
  %83 = getelementptr inbounds [100 x %struct.old], [100 x %struct.old]* %2, i64 0, i64 %82, i32 0, i64 0
  %84 = call i32 @puts(i8* nonnull %83)
  %85 = add nuw nsw i64 %82, 1
  %86 = icmp eq i64 %85, %77
  br i1 %86, label %78, label %81, !llvm.loop !15

87:                                               ; preds = %79, %87
  %88 = phi i64 [ 0, %79 ], [ %91, %87 ]
  %89 = getelementptr inbounds [100 x %struct.old], [100 x %struct.old]* %3, i64 0, i64 %88, i32 0, i64 0
  %90 = call i32 @puts(i8* nonnull %89)
  %91 = add nuw nsw i64 %88, 1
  %92 = icmp eq i64 %91, %80
  br i1 %92, label %93, label %87, !llvm.loop !16

93:                                               ; preds = %87, %0, %78
  call void @llvm.lifetime.end.p0i8(i64 10, i8* nonnull %10) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #5
  call void @llvm.lifetime.end.p0i8(i64 1600, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 1600, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 1600, i8* nonnull %6) #5
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #3

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
!9 = !{!10, !6, i64 12}
!10 = !{!"old", !7, i64 0, !6, i64 12}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
!14 = distinct !{!14, !12}
!15 = distinct !{!15, !12}
!16 = distinct !{!16, !12}
