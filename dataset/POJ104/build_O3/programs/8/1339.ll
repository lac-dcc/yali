; ModuleID = 'source-C-CXX/8/1339.c'
source_filename = "source-C-CXX/8/1339.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.patient = type { [10 x i8], i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%s%d\00", align 1
@pat = dso_local global [100 x %struct.patient] zeroinitializer, align 16

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [10 x i8], align 1
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #5
  %4 = getelementptr inbounds [10 x i8], [10 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10, i8* nonnull %4) #5
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %12, label %86

8:                                                ; preds = %38
  %9 = icmp sgt i32 %39, 0
  br i1 %9, label %10, label %49

10:                                               ; preds = %8
  %11 = zext i32 %39 to i64
  br label %44

12:                                               ; preds = %0, %38
  %13 = phi i64 [ %40, %38 ], [ 0, %0 ]
  %14 = phi i32 [ %39, %38 ], [ 0, %0 ]
  %15 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* @pat, i64 0, i64 %13
  %16 = getelementptr inbounds %struct.patient, %struct.patient* %15, i64 0, i32 0
  %17 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* @pat, i64 0, i64 %13, i32 1
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), [10 x i8]* nonnull %16, i32* nonnull %17)
  %19 = load i32, i32* %17, align 4, !tbaa !9
  %20 = icmp sgt i32 %19, 59
  br i1 %20, label %21, label %38

21:                                               ; preds = %12
  %22 = getelementptr inbounds %struct.patient, %struct.patient* %15, i64 0, i32 0, i64 0
  %23 = call i8* @strcpy(i8* noundef nonnull %4, i8* noundef nonnull %22) #5
  %24 = sext i32 %14 to i64
  %25 = icmp sgt i64 %13, %24
  br i1 %25, label %26, label %33

26:                                               ; preds = %21, %26
  %27 = phi i64 [ %29, %26 ], [ %13, %21 ]
  %28 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* @pat, i64 0, i64 %27, i32 0, i64 0
  %29 = add nsw i64 %27, -1
  %30 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* @pat, i64 0, i64 %29, i32 0, i64 0
  %31 = call i8* @strcpy(i8* noundef nonnull %28, i8* noundef nonnull %30) #5
  %32 = icmp sgt i64 %29, %24
  br i1 %32, label %26, label %33, !llvm.loop !11

33:                                               ; preds = %26, %21
  %34 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* @pat, i64 0, i64 %24, i32 0, i64 0
  %35 = call i8* @strcpy(i8* noundef nonnull %34, i8* noundef nonnull %4) #5
  %36 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* @pat, i64 0, i64 %24, i32 1
  store i32 %19, i32* %36, align 4, !tbaa !9
  %37 = add nsw i32 %14, 1
  br label %38

38:                                               ; preds = %12, %33
  %39 = phi i32 [ %37, %33 ], [ %14, %12 ]
  %40 = add nuw nsw i64 %13, 1
  %41 = load i32, i32* %1, align 4, !tbaa !5
  %42 = sext i32 %41 to i64
  %43 = icmp slt i64 %40, %42
  br i1 %43, label %12, label %8, !llvm.loop !13

44:                                               ; preds = %10, %75
  %45 = phi i64 [ 0, %10 ], [ %76, %75 ]
  %46 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* @pat, i64 0, i64 %45, i32 1
  %47 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* @pat, i64 0, i64 %45, i32 0, i64 0
  %48 = icmp eq i64 %45, 0
  br i1 %48, label %75, label %51

49:                                               ; preds = %75, %8
  %50 = icmp sgt i32 %41, 0
  br i1 %50, label %78, label %86

51:                                               ; preds = %44, %72
  %52 = phi i64 [ %73, %72 ], [ 0, %44 ]
  %53 = load i32, i32* %46, align 4, !tbaa !9
  %54 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* @pat, i64 0, i64 %52, i32 1
  %55 = load i32, i32* %54, align 4, !tbaa !9
  %56 = icmp sgt i32 %53, %55
  br i1 %56, label %57, label %72

57:                                               ; preds = %51
  %58 = call i8* @strcpy(i8* noundef nonnull %4, i8* noundef nonnull %47) #5
  br label %59

59:                                               ; preds = %57, %59
  %60 = phi i64 [ %45, %57 ], [ %61, %59 ]
  %61 = add nsw i64 %60, -1
  %62 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* @pat, i64 0, i64 %61, i32 1
  %63 = load i32, i32* %62, align 4, !tbaa !9
  %64 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* @pat, i64 0, i64 %60, i32 1
  store i32 %63, i32* %64, align 4, !tbaa !9
  %65 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* @pat, i64 0, i64 %60, i32 0, i64 0
  %66 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* @pat, i64 0, i64 %61, i32 0, i64 0
  %67 = call i8* @strcpy(i8* noundef nonnull %65, i8* noundef nonnull %66) #5
  %68 = icmp sgt i64 %61, %52
  br i1 %68, label %59, label %69, !llvm.loop !14

69:                                               ; preds = %59
  store i32 %53, i32* %54, align 4, !tbaa !9
  %70 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* @pat, i64 0, i64 %52, i32 0, i64 0
  %71 = call i8* @strcpy(i8* noundef nonnull %70, i8* noundef nonnull %4) #5
  br label %72

72:                                               ; preds = %51, %69
  %73 = add nuw nsw i64 %52, 1
  %74 = icmp eq i64 %73, %45
  br i1 %74, label %75, label %51, !llvm.loop !15

75:                                               ; preds = %72, %44
  %76 = add nuw nsw i64 %45, 1
  %77 = icmp eq i64 %76, %11
  br i1 %77, label %49, label %44, !llvm.loop !16

78:                                               ; preds = %49, %78
  %79 = phi i64 [ %82, %78 ], [ 0, %49 ]
  %80 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* @pat, i64 0, i64 %79, i32 0, i64 0
  %81 = call i32 @puts(i8* nonnull %80)
  %82 = add nuw nsw i64 %79, 1
  %83 = load i32, i32* %1, align 4, !tbaa !5
  %84 = sext i32 %83 to i64
  %85 = icmp slt i64 %82, %84
  br i1 %85, label %78, label %86, !llvm.loop !17

86:                                               ; preds = %78, %0, %49
  call void @llvm.lifetime.end.p0i8(i64 10, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #5
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
!17 = distinct !{!17, !12}
