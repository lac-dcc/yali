; ModuleID = 'source-C-CXX/8/1404.c'
source_filename = "source-C-CXX/8/1404.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.patient = type { [10 x i8], i32 }
%struct.old = type { [10 x i8], i32 }
%struct.young = type { [10 x i8], i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x %struct.patient], align 16
  %2 = alloca [100 x %struct.old], align 16
  %3 = alloca [100 x %struct.young], align 16
  %4 = alloca i32, align 4
  %5 = alloca [10 x i8], align 1
  %6 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %1, i64 0, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1600, i8* nonnull %6) #5
  %7 = getelementptr inbounds [100 x %struct.old], [100 x %struct.old]* %2, i64 0, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1600, i8* nonnull %7) #5
  %8 = getelementptr inbounds [100 x %struct.young], [100 x %struct.young]* %3, i64 0, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1600, i8* nonnull %8) #5
  %9 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #5
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %4)
  %11 = getelementptr inbounds [10 x i8], [10 x i8]* %5, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10, i8* nonnull %11) #5
  %12 = load i32, i32* %4, align 4, !tbaa !5
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %19, label %85

14:                                               ; preds = %41
  %15 = icmp sgt i32 %43, 1
  br i1 %15, label %16, label %55

16:                                               ; preds = %14
  %17 = add nsw i32 %43, -1
  %18 = zext i32 %17 to i64
  br label %51

19:                                               ; preds = %0, %41
  %20 = phi i64 [ %44, %41 ], [ 0, %0 ]
  %21 = phi i32 [ %42, %41 ], [ 0, %0 ]
  %22 = phi i32 [ %43, %41 ], [ 0, %0 ]
  %23 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %1, i64 0, i64 %20, i32 0, i64 0
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %23)
  %25 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %1, i64 0, i64 %20, i32 1
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %25)
  %27 = load i32, i32* %25, align 4, !tbaa !9
  %28 = icmp slt i32 %27, 60
  br i1 %28, label %29, label %35

29:                                               ; preds = %19
  %30 = sext i32 %21 to i64
  %31 = getelementptr inbounds [100 x %struct.young], [100 x %struct.young]* %3, i64 0, i64 %30, i32 0, i64 0
  %32 = call i8* @strcpy(i8* noundef nonnull %31, i8* noundef nonnull %23) #5
  %33 = getelementptr inbounds [100 x %struct.young], [100 x %struct.young]* %3, i64 0, i64 %30, i32 1
  store i32 %27, i32* %33, align 4, !tbaa !11
  %34 = add nsw i32 %21, 1
  br label %41

35:                                               ; preds = %19
  %36 = sext i32 %22 to i64
  %37 = getelementptr inbounds [100 x %struct.old], [100 x %struct.old]* %2, i64 0, i64 %36, i32 0, i64 0
  %38 = call i8* @strcpy(i8* noundef nonnull %37, i8* noundef nonnull %23) #5
  %39 = getelementptr inbounds [100 x %struct.old], [100 x %struct.old]* %2, i64 0, i64 %36, i32 1
  store i32 %27, i32* %39, align 4, !tbaa !13
  %40 = add nsw i32 %22, 1
  br label %41

41:                                               ; preds = %29, %35
  %42 = phi i32 [ %21, %35 ], [ %34, %29 ]
  %43 = phi i32 [ %40, %35 ], [ %22, %29 ]
  %44 = add nuw nsw i64 %20, 1
  %45 = load i32, i32* %4, align 4, !tbaa !5
  %46 = sext i32 %45 to i64
  %47 = icmp slt i64 %44, %46
  br i1 %47, label %19, label %14, !llvm.loop !15

48:                                               ; preds = %73
  %49 = icmp sgt i32 %53, 2
  %50 = add nsw i64 %52, -1
  br i1 %49, label %51, label %55, !llvm.loop !17

51:                                               ; preds = %48, %16
  %52 = phi i64 [ %18, %16 ], [ %50, %48 ]
  %53 = phi i32 [ %43, %16 ], [ %54, %48 ]
  %54 = add nsw i32 %53, -1
  br label %59

55:                                               ; preds = %48, %14
  %56 = icmp sgt i32 %43, 0
  br i1 %56, label %57, label %75

57:                                               ; preds = %55
  %58 = zext i32 %43 to i64
  br label %79

59:                                               ; preds = %51, %73
  %60 = phi i64 [ 0, %51 ], [ %63, %73 ]
  %61 = getelementptr inbounds [100 x %struct.old], [100 x %struct.old]* %2, i64 0, i64 %60, i32 1
  %62 = load i32, i32* %61, align 4, !tbaa !13
  %63 = add nuw nsw i64 %60, 1
  %64 = getelementptr inbounds [100 x %struct.old], [100 x %struct.old]* %2, i64 0, i64 %63, i32 1
  %65 = load i32, i32* %64, align 4, !tbaa !13
  %66 = icmp slt i32 %62, %65
  br i1 %66, label %67, label %73

67:                                               ; preds = %59
  store i32 %62, i32* %64, align 4, !tbaa !13
  store i32 %65, i32* %61, align 4, !tbaa !13
  %68 = getelementptr inbounds [100 x %struct.old], [100 x %struct.old]* %2, i64 0, i64 %63, i32 0, i64 0
  %69 = call i8* @strcpy(i8* noundef nonnull %11, i8* noundef nonnull %68) #5
  %70 = getelementptr inbounds [100 x %struct.old], [100 x %struct.old]* %2, i64 0, i64 %60, i32 0, i64 0
  %71 = call i8* @strcpy(i8* noundef nonnull %68, i8* noundef nonnull %70) #5
  %72 = call i8* @strcpy(i8* noundef nonnull %70, i8* noundef nonnull %11) #5
  br label %73

73:                                               ; preds = %59, %67
  %74 = icmp eq i64 %63, %52
  br i1 %74, label %48, label %59, !llvm.loop !18

75:                                               ; preds = %79, %55
  %76 = icmp sgt i32 %42, 0
  br i1 %76, label %77, label %85

77:                                               ; preds = %75
  %78 = zext i32 %42 to i64
  br label %86

79:                                               ; preds = %57, %79
  %80 = phi i64 [ 0, %57 ], [ %83, %79 ]
  %81 = getelementptr inbounds [100 x %struct.old], [100 x %struct.old]* %2, i64 0, i64 %80, i32 0, i64 0
  %82 = call i32 @puts(i8* nonnull %81)
  %83 = add nuw nsw i64 %80, 1
  %84 = icmp eq i64 %83, %58
  br i1 %84, label %75, label %79, !llvm.loop !19

85:                                               ; preds = %86, %0, %75
  call void @llvm.lifetime.end.p0i8(i64 10, i8* nonnull %11) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #5
  call void @llvm.lifetime.end.p0i8(i64 1600, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 1600, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 1600, i8* nonnull %6) #5
  ret i32 0

86:                                               ; preds = %77, %86
  %87 = phi i64 [ 0, %77 ], [ %90, %86 ]
  %88 = getelementptr inbounds [100 x %struct.young], [100 x %struct.young]* %3, i64 0, i64 %87, i32 0, i64 0
  %89 = call i32 @puts(i8* nonnull %88)
  %90 = add nuw nsw i64 %87, 1
  %91 = icmp eq i64 %90, %78
  br i1 %91, label %85, label %86, !llvm.loop !20
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
!11 = !{!12, !6, i64 12}
!12 = !{!"young", !7, i64 0, !6, i64 12}
!13 = !{!14, !6, i64 12}
!14 = !{!"old", !7, i64 0, !6, i64 12}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.mustprogress"}
!17 = distinct !{!17, !16}
!18 = distinct !{!18, !16}
!19 = distinct !{!19, !16}
!20 = distinct !{!20, !16}
