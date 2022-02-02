; ModuleID = 'source-C-CXX/8/1288.c'
source_filename = "source-C-CXX/8/1288.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.patient = type { [11 x i8], i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%s%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x %struct.patient], align 16
  %2 = alloca i32, align 4
  %3 = alloca [100 x i32], align 16
  %4 = alloca [100 x i32], align 16
  %5 = alloca [11 x i8], align 1
  %6 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %1, i64 0, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1600, i8* nonnull %6) #5
  %7 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #5
  %8 = bitcast [100 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %8) #5
  %9 = bitcast [100 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %9) #5
  %10 = getelementptr inbounds [11 x i8], [11 x i8]* %5, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 11, i8* nonnull %10) #5
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %12 = load i32, i32* %2, align 4, !tbaa !5
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %22, label %109

14:                                               ; preds = %41
  %15 = icmp sgt i32 %42, 2
  br i1 %15, label %16, label %55

16:                                               ; preds = %14
  %17 = add nsw i32 %42, -1
  %18 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 0
  %19 = load i32, i32* %18, align 16
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %1, i64 0, i64 %20, i32 1
  br label %48

22:                                               ; preds = %0, %41
  %23 = phi i64 [ %44, %41 ], [ 0, %0 ]
  %24 = phi i32 [ %43, %41 ], [ 0, %0 ]
  %25 = phi i32 [ %42, %41 ], [ 0, %0 ]
  %26 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %1, i64 0, i64 %23, i32 0, i64 0
  %27 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %1, i64 0, i64 %23, i32 1
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %26, i32* nonnull %27)
  %29 = load i32, i32* %27, align 4, !tbaa !9
  %30 = icmp sgt i32 %29, 59
  br i1 %30, label %31, label %36

31:                                               ; preds = %22
  %32 = sext i32 %25 to i64
  %33 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %32
  %34 = trunc i64 %23 to i32
  store i32 %34, i32* %33, align 4, !tbaa !5
  %35 = add nsw i32 %25, 1
  br label %41

36:                                               ; preds = %22
  %37 = sext i32 %24 to i64
  %38 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %37
  %39 = trunc i64 %23 to i32
  store i32 %39, i32* %38, align 4, !tbaa !5
  %40 = add nsw i32 %24, 1
  br label %41

41:                                               ; preds = %31, %36
  %42 = phi i32 [ %35, %31 ], [ %25, %36 ]
  %43 = phi i32 [ %24, %31 ], [ %40, %36 ]
  %44 = add nuw nsw i64 %23, 1
  %45 = load i32, i32* %2, align 4, !tbaa !5
  %46 = sext i32 %45 to i64
  %47 = icmp slt i64 %44, %46
  br i1 %47, label %22, label %14, !llvm.loop !11

48:                                               ; preds = %16, %83
  %49 = phi i32 [ %17, %16 ], [ %85, %83 ]
  %50 = phi i32 [ 1, %16 ], [ %84, %83 ]
  %51 = icmp sgt i32 %42, %50
  br i1 %51, label %52, label %83

52:                                               ; preds = %48
  %53 = zext i32 %49 to i64
  %54 = load i32, i32* %21, align 4, !tbaa !9
  br label %59

55:                                               ; preds = %83, %14
  %56 = icmp sgt i32 %42, 0
  br i1 %56, label %57, label %87

57:                                               ; preds = %55
  %58 = zext i32 %42 to i64
  br label %91

59:                                               ; preds = %52, %80
  %60 = phi i32 [ %54, %52 ], [ %81, %80 ]
  %61 = phi i32 [ %19, %52 ], [ %67, %80 ]
  %62 = phi i64 [ 0, %52 ], [ %65, %80 ]
  %63 = sext i32 %61 to i64
  %64 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %1, i64 0, i64 %63, i32 1
  %65 = add nuw nsw i64 %62, 1
  %66 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %65
  %67 = load i32, i32* %66, align 4, !tbaa !5
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %1, i64 0, i64 %68, i32 1
  %70 = load i32, i32* %69, align 4, !tbaa !9
  %71 = icmp slt i32 %60, %70
  br i1 %71, label %72, label %80

72:                                               ; preds = %59
  %73 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %1, i64 0, i64 %63, i32 0, i64 0
  %74 = call i8* @strcpy(i8* noundef nonnull %10, i8* noundef nonnull %73) #5
  %75 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %1, i64 0, i64 %68, i32 0, i64 0
  %76 = call i8* @strcpy(i8* noundef nonnull %73, i8* noundef nonnull %75) #5
  %77 = call i8* @strcpy(i8* noundef nonnull %75, i8* noundef nonnull %10) #5
  %78 = load i32, i32* %64, align 4, !tbaa !9
  %79 = load i32, i32* %69, align 4, !tbaa !9
  store i32 %79, i32* %64, align 4, !tbaa !9
  store i32 %78, i32* %69, align 4, !tbaa !9
  br label %80

80:                                               ; preds = %59, %72
  %81 = phi i32 [ %70, %59 ], [ %78, %72 ]
  %82 = icmp eq i64 %65, %53
  br i1 %82, label %83, label %59, !llvm.loop !13

83:                                               ; preds = %80, %48
  %84 = add nuw nsw i32 %50, 1
  %85 = add i32 %49, -1
  %86 = icmp eq i32 %84, %17
  br i1 %86, label %55, label %48, !llvm.loop !14

87:                                               ; preds = %91, %55
  %88 = icmp sgt i32 %43, 0
  br i1 %88, label %89, label %109

89:                                               ; preds = %87
  %90 = zext i32 %43 to i64
  br label %100

91:                                               ; preds = %57, %91
  %92 = phi i64 [ 0, %57 ], [ %98, %91 ]
  %93 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %92
  %94 = load i32, i32* %93, align 4, !tbaa !5
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %1, i64 0, i64 %95, i32 0, i64 0
  %97 = call i32 @puts(i8* nonnull %96)
  %98 = add nuw nsw i64 %92, 1
  %99 = icmp eq i64 %98, %58
  br i1 %99, label %87, label %91, !llvm.loop !15

100:                                              ; preds = %89, %100
  %101 = phi i64 [ 0, %89 ], [ %107, %100 ]
  %102 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %101
  %103 = load i32, i32* %102, align 4, !tbaa !5
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %1, i64 0, i64 %104, i32 0, i64 0
  %106 = call i32 @puts(i8* nonnull %105)
  %107 = add nuw nsw i64 %101, 1
  %108 = icmp eq i64 %107, %90
  br i1 %108, label %109, label %100, !llvm.loop !16

109:                                              ; preds = %100, %0, %87
  call void @llvm.lifetime.end.p0i8(i64 11, i8* nonnull %10) #5
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %9) #5
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 1600, i8* nonnull %6) #5
  ret i32 0
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
!10 = !{!"patient", !7, i64 0, !6, i64 12}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
!14 = distinct !{!14, !12}
!15 = distinct !{!15, !12}
!16 = distinct !{!16, !12}
