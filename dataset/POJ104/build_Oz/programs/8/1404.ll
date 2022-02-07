; ModuleID = 'source-C-CXX/8/1404.c'
source_filename = "source-C-CXX/8/1404.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.patient = type { [10 x i8], i32 }
%struct.old = type { [10 x i8], i32 }
%struct.young = type { [10 x i8], i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x %struct.patient], align 16
  %2 = alloca [100 x %struct.old], align 16
  %3 = alloca [100 x %struct.young], align 16
  %4 = alloca i32, align 4
  %5 = alloca [10 x i8], align 1
  %6 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %1, i64 0, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1600, i8* nonnull %6) #6
  %7 = getelementptr inbounds [100 x %struct.old], [100 x %struct.old]* %2, i64 0, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1600, i8* nonnull %7) #6
  %8 = getelementptr inbounds [100 x %struct.young], [100 x %struct.young]* %3, i64 0, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1600, i8* nonnull %8) #6
  %9 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #6
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %4) #7
  %11 = getelementptr inbounds [10 x i8], [10 x i8]* %5, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10, i8* nonnull %11) #6
  br label %12

12:                                               ; preds = %40, %0
  %13 = phi i64 [ %43, %40 ], [ 0, %0 ]
  %14 = phi i32 [ %42, %40 ], [ 0, %0 ]
  %15 = phi i32 [ %41, %40 ], [ 0, %0 ]
  %16 = load i32, i32* %4, align 4, !tbaa !5
  %17 = sext i32 %16 to i64
  %18 = icmp slt i64 %13, %17
  br i1 %18, label %21, label %19

19:                                               ; preds = %12
  %20 = sext i32 %14 to i64
  br label %44

21:                                               ; preds = %12
  %22 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %1, i64 0, i64 %13, i32 0, i64 0
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %22) #7
  %24 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %1, i64 0, i64 %13, i32 1
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %24) #7
  %26 = load i32, i32* %24, align 4, !tbaa !9
  %27 = icmp slt i32 %26, 60
  br i1 %27, label %28, label %34

28:                                               ; preds = %21
  %29 = sext i32 %15 to i64
  %30 = getelementptr inbounds [100 x %struct.young], [100 x %struct.young]* %3, i64 0, i64 %29, i32 0, i64 0
  %31 = call i8* @strcpy(i8* noundef nonnull %30, i8* noundef nonnull %22) #8
  %32 = getelementptr inbounds [100 x %struct.young], [100 x %struct.young]* %3, i64 0, i64 %29, i32 1
  store i32 %26, i32* %32, align 4, !tbaa !11
  %33 = add nsw i32 %15, 1
  br label %40

34:                                               ; preds = %21
  %35 = sext i32 %14 to i64
  %36 = getelementptr inbounds [100 x %struct.old], [100 x %struct.old]* %2, i64 0, i64 %35, i32 0, i64 0
  %37 = call i8* @strcpy(i8* noundef nonnull %36, i8* noundef nonnull %22) #8
  %38 = getelementptr inbounds [100 x %struct.old], [100 x %struct.old]* %2, i64 0, i64 %35, i32 1
  store i32 %26, i32* %38, align 4, !tbaa !13
  %39 = add nsw i32 %14, 1
  br label %40

40:                                               ; preds = %28, %34
  %41 = phi i32 [ %15, %34 ], [ %33, %28 ]
  %42 = phi i32 [ %39, %34 ], [ %14, %28 ]
  %43 = add nuw nsw i64 %13, 1
  br label %12, !llvm.loop !15

44:                                               ; preds = %51, %19
  %45 = phi i64 [ %20, %19 ], [ %46, %51 ]
  %46 = add nsw i64 %45, -1
  %47 = icmp sgt i64 %45, 1
  br i1 %47, label %51, label %48

48:                                               ; preds = %44
  %49 = call i32 @llvm.smax.i32(i32 %14, i32 0)
  %50 = zext i32 %49 to i64
  br label %68

51:                                               ; preds = %44, %61
  %52 = phi i64 [ %57, %61 ], [ 0, %44 ]
  %53 = icmp slt i64 %52, %46
  br i1 %53, label %54, label %44, !llvm.loop !17

54:                                               ; preds = %51
  %55 = getelementptr inbounds [100 x %struct.old], [100 x %struct.old]* %2, i64 0, i64 %52, i32 1
  %56 = load i32, i32* %55, align 4, !tbaa !13
  %57 = add nuw nsw i64 %52, 1
  %58 = getelementptr inbounds [100 x %struct.old], [100 x %struct.old]* %2, i64 0, i64 %57, i32 1
  %59 = load i32, i32* %58, align 4, !tbaa !13
  %60 = icmp slt i32 %56, %59
  br i1 %60, label %62, label %61

61:                                               ; preds = %54, %62
  br label %51, !llvm.loop !18

62:                                               ; preds = %54
  store i32 %56, i32* %58, align 4, !tbaa !13
  store i32 %59, i32* %55, align 4, !tbaa !13
  %63 = getelementptr inbounds [100 x %struct.old], [100 x %struct.old]* %2, i64 0, i64 %57, i32 0, i64 0
  %64 = call i8* @strcpy(i8* noundef nonnull %11, i8* noundef nonnull %63) #8
  %65 = getelementptr inbounds [100 x %struct.old], [100 x %struct.old]* %2, i64 0, i64 %52, i32 0, i64 0
  %66 = call i8* @strcpy(i8* noundef nonnull %63, i8* noundef nonnull %65) #8
  %67 = call i8* @strcpy(i8* noundef nonnull %65, i8* noundef nonnull %11) #8
  br label %61

68:                                               ; preds = %48, %74
  %69 = phi i64 [ 0, %48 ], [ %77, %74 ]
  %70 = icmp eq i64 %69, %50
  br i1 %70, label %71, label %74

71:                                               ; preds = %68
  %72 = call i32 @llvm.smax.i32(i32 %15, i32 0)
  %73 = zext i32 %72 to i64
  br label %78

74:                                               ; preds = %68
  %75 = getelementptr inbounds [100 x %struct.old], [100 x %struct.old]* %2, i64 0, i64 %69, i32 0, i64 0
  %76 = call i32 @puts(i8* nonnull %75)
  %77 = add nuw nsw i64 %69, 1
  br label %68, !llvm.loop !19

78:                                               ; preds = %71, %82
  %79 = phi i64 [ 0, %71 ], [ %85, %82 ]
  %80 = icmp eq i64 %79, %73
  br i1 %80, label %81, label %82

81:                                               ; preds = %78
  call void @llvm.lifetime.end.p0i8(i64 10, i8* nonnull %11) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #6
  call void @llvm.lifetime.end.p0i8(i64 1600, i8* nonnull %8) #6
  call void @llvm.lifetime.end.p0i8(i64 1600, i8* nonnull %7) #6
  call void @llvm.lifetime.end.p0i8(i64 1600, i8* nonnull %6) #6
  ret i32 0

82:                                               ; preds = %78
  %83 = getelementptr inbounds [100 x %struct.young], [100 x %struct.young]* %3, i64 0, i64 %79, i32 0, i64 0
  %84 = call i32 @puts(i8* nonnull %83)
  %85 = add nuw nsw i64 %79, 1
  br label %78, !llvm.loop !20
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #5

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #6 = { nounwind }
attributes #7 = { minsize optsize }
attributes #8 = { minsize nounwind optsize }

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
