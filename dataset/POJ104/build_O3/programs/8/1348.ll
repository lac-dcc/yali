; ModuleID = 'source-C-CXX/8/1348.c'
source_filename = "source-C-CXX/8/1348.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.patient = type { [10 x i8], i32, i32, [10 x i8] }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%s%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [100 x %struct.patient], align 16
  %2 = alloca i32, align 4
  %3 = alloca [10 x i8], align 1
  %4 = alloca [10 x i8], align 1
  %5 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %1, i64 0, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 3200, i8* nonnull %5) #5
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #5
  %7 = getelementptr inbounds [10 x i8], [10 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10, i8* nonnull %7) #5
  %8 = getelementptr inbounds [10 x i8], [10 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10, i8* nonnull %8) #5
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %10 = load i32, i32* %2, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %16, label %101

12:                                               ; preds = %16
  %13 = icmp sgt i32 %22, 0
  br i1 %13, label %14, label %101

14:                                               ; preds = %12
  %15 = zext i32 %22 to i64
  br label %27

16:                                               ; preds = %0, %16
  %17 = phi i64 [ %21, %16 ], [ 0, %0 ]
  %18 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %1, i64 0, i64 %17, i32 0
  %19 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %1, i64 0, i64 %17, i32 1
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), [10 x i8]* nonnull %18, i32* nonnull %19)
  %21 = add nuw nsw i64 %17, 1
  %22 = load i32, i32* %2, align 4, !tbaa !5
  %23 = sext i32 %22 to i64
  %24 = icmp slt i64 %21, %23
  br i1 %24, label %16, label %12, !llvm.loop !9

25:                                               ; preds = %40
  %26 = icmp sgt i32 %41, 1
  br i1 %26, label %44, label %51

27:                                               ; preds = %14, %40
  %28 = phi i64 [ 0, %14 ], [ %42, %40 ]
  %29 = phi i32 [ 0, %14 ], [ %41, %40 ]
  %30 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %1, i64 0, i64 %28, i32 1
  %31 = load i32, i32* %30, align 4, !tbaa !11
  %32 = icmp sgt i32 %31, 59
  br i1 %32, label %33, label %40

33:                                               ; preds = %27
  %34 = sext i32 %29 to i64
  %35 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %1, i64 0, i64 %34, i32 2
  store i32 %31, i32* %35, align 16, !tbaa !13
  %36 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %1, i64 0, i64 %34, i32 3, i64 0
  %37 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %1, i64 0, i64 %28, i32 0, i64 0
  %38 = call i8* @strcpy(i8* noundef nonnull %36, i8* noundef nonnull %37) #5
  %39 = add nsw i32 %29, 1
  store i32 0, i32* %30, align 4, !tbaa !11
  br label %40

40:                                               ; preds = %27, %33
  %41 = phi i32 [ %39, %33 ], [ %29, %27 ]
  %42 = add nuw nsw i64 %28, 1
  %43 = icmp eq i64 %42, %15
  br i1 %43, label %25, label %27, !llvm.loop !14

44:                                               ; preds = %25, %72
  %45 = phi i32 [ %47, %72 ], [ %41, %25 ]
  %46 = phi i32 [ %73, %72 ], [ 1, %25 ]
  %47 = add i32 %45, -1
  %48 = icmp sgt i32 %41, %46
  br i1 %48, label %49, label %72

49:                                               ; preds = %44
  %50 = zext i32 %47 to i64
  br label %55

51:                                               ; preds = %72, %25
  %52 = icmp sgt i32 %41, 0
  br i1 %52, label %53, label %77

53:                                               ; preds = %51
  %54 = zext i32 %41 to i64
  br label %80

55:                                               ; preds = %49, %70
  %56 = phi i64 [ 0, %49 ], [ %59, %70 ]
  %57 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %1, i64 0, i64 %56, i32 2
  %58 = load i32, i32* %57, align 16, !tbaa !13
  %59 = add nuw nsw i64 %56, 1
  %60 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %1, i64 0, i64 %59, i32 2
  %61 = load i32, i32* %60, align 16, !tbaa !13
  %62 = icmp slt i32 %58, %61
  br i1 %62, label %63, label %70

63:                                               ; preds = %55
  store i32 %61, i32* %57, align 16, !tbaa !13
  store i32 %58, i32* %60, align 16, !tbaa !13
  %64 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %1, i64 0, i64 %56, i32 3, i64 0
  %65 = call i8* @strcpy(i8* noundef nonnull %8, i8* noundef nonnull %64) #5
  %66 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %1, i64 0, i64 %59, i32 3, i64 0
  %67 = call i8* @strcpy(i8* noundef nonnull %7, i8* noundef nonnull %66) #5
  %68 = call i8* @strcpy(i8* noundef nonnull %66, i8* noundef nonnull %8) #5
  %69 = call i8* @strcpy(i8* noundef nonnull %64, i8* noundef nonnull %7) #5
  br label %70

70:                                               ; preds = %55, %63
  %71 = icmp eq i64 %59, %50
  br i1 %71, label %72, label %55, !llvm.loop !15

72:                                               ; preds = %70, %44
  %73 = add nuw nsw i32 %46, 1
  %74 = icmp eq i32 %73, %41
  br i1 %74, label %51, label %44, !llvm.loop !16

75:                                               ; preds = %80
  %76 = load i32, i32* %2, align 4, !tbaa !5
  br label %77

77:                                               ; preds = %75, %51
  %78 = phi i32 [ %76, %75 ], [ %22, %51 ]
  %79 = icmp sgt i32 %78, 0
  br i1 %79, label %86, label %101

80:                                               ; preds = %53, %80
  %81 = phi i64 [ 0, %53 ], [ %84, %80 ]
  %82 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %1, i64 0, i64 %81, i32 3, i64 0
  %83 = call i32 @puts(i8* nonnull %82)
  %84 = add nuw nsw i64 %81, 1
  %85 = icmp eq i64 %84, %54
  br i1 %85, label %75, label %80, !llvm.loop !17

86:                                               ; preds = %77, %96
  %87 = phi i32 [ %97, %96 ], [ %78, %77 ]
  %88 = phi i64 [ %98, %96 ], [ 0, %77 ]
  %89 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %1, i64 0, i64 %88, i32 1
  %90 = load i32, i32* %89, align 4, !tbaa !11
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %96, label %92

92:                                               ; preds = %86
  %93 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %1, i64 0, i64 %88, i32 0, i64 0
  %94 = call i32 @puts(i8* nonnull %93)
  %95 = load i32, i32* %2, align 4, !tbaa !5
  br label %96

96:                                               ; preds = %86, %92
  %97 = phi i32 [ %87, %86 ], [ %95, %92 ]
  %98 = add nuw nsw i64 %88, 1
  %99 = sext i32 %97 to i64
  %100 = icmp slt i64 %98, %99
  br i1 %100, label %86, label %101, !llvm.loop !18

101:                                              ; preds = %96, %0, %12, %77
  call void @llvm.lifetime.end.p0i8(i64 10, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 10, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 3200, i8* nonnull %5) #5
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!12, !6, i64 12}
!12 = !{!"patient", !7, i64 0, !6, i64 12, !6, i64 16, !7, i64 20}
!13 = !{!12, !6, i64 16}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
