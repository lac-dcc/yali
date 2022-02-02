; ModuleID = 'source-C-CXX/8/65.c'
source_filename = "source-C-CXX/8/65.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.patient = type { [10 x i8], i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%s%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x %struct.patient], align 16
  %3 = alloca [100 x %struct.patient], align 16
  %4 = alloca [100 x %struct.patient], align 16
  %5 = alloca [1 x %struct.patient], align 16
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #5
  %7 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %2, i64 0, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1600, i8* nonnull %7) #5
  %8 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %3, i64 0, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1600, i8* nonnull %8) #5
  %9 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %4, i64 0, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1600, i8* nonnull %9) #5
  %10 = getelementptr inbounds [1 x %struct.patient], [1 x %struct.patient]* %5, i64 0, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %10) #5
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %12 = load i32, i32* %1, align 4, !tbaa !5
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %19, label %98

14:                                               ; preds = %40
  %15 = getelementptr inbounds [1 x %struct.patient], [1 x %struct.patient]* %5, i64 0, i64 0, i32 1
  %16 = icmp sgt i32 %41, 1
  br i1 %16, label %17, label %57

17:                                               ; preds = %14
  %18 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %3, i64 0, i64 0, i32 1
  br label %47

19:                                               ; preds = %0, %40
  %20 = phi i64 [ %43, %40 ], [ 0, %0 ]
  %21 = phi i32 [ %42, %40 ], [ 0, %0 ]
  %22 = phi i32 [ %41, %40 ], [ 0, %0 ]
  %23 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %2, i64 0, i64 %20, i32 0, i64 0
  %24 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %2, i64 0, i64 %20, i32 1
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %23, i32* nonnull %24)
  %26 = load i32, i32* %24, align 4, !tbaa !9
  %27 = icmp sgt i32 %26, 59
  br i1 %27, label %28, label %34

28:                                               ; preds = %19
  %29 = sext i32 %22 to i64
  %30 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %3, i64 0, i64 %29, i32 0, i64 0
  %31 = call i8* @strcpy(i8* noundef nonnull %30, i8* noundef nonnull %23) #5
  %32 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %3, i64 0, i64 %29, i32 1
  store i32 %26, i32* %32, align 4, !tbaa !9
  %33 = add nsw i32 %22, 1
  br label %40

34:                                               ; preds = %19
  %35 = sext i32 %21 to i64
  %36 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %4, i64 0, i64 %35, i32 0, i64 0
  %37 = call i8* @strcpy(i8* noundef nonnull %36, i8* noundef nonnull %23) #5
  %38 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %4, i64 0, i64 %35, i32 1
  store i32 %26, i32* %38, align 4, !tbaa !9
  %39 = add nsw i32 %21, 1
  br label %40

40:                                               ; preds = %28, %34
  %41 = phi i32 [ %33, %28 ], [ %22, %34 ]
  %42 = phi i32 [ %21, %28 ], [ %39, %34 ]
  %43 = add nuw nsw i64 %20, 1
  %44 = load i32, i32* %1, align 4, !tbaa !5
  %45 = sext i32 %44 to i64
  %46 = icmp slt i64 %43, %45
  br i1 %46, label %19, label %14, !llvm.loop !11

47:                                               ; preds = %17, %79
  %48 = phi i32 [ %41, %17 ], [ %50, %79 ]
  %49 = phi i32 [ 1, %17 ], [ %80, %79 ]
  %50 = add i32 %48, -1
  %51 = xor i32 %49, -1
  %52 = add i32 %41, %51
  %53 = icmp slt i32 %52, 0
  br i1 %53, label %79, label %54

54:                                               ; preds = %47
  %55 = zext i32 %50 to i64
  %56 = load i32, i32* %18, align 4, !tbaa !9
  br label %61

57:                                               ; preds = %79, %14
  %58 = icmp sgt i32 %41, 0
  br i1 %58, label %59, label %82

59:                                               ; preds = %57
  %60 = zext i32 %41 to i64
  br label %86

61:                                               ; preds = %54, %76
  %62 = phi i32 [ %56, %54 ], [ %77, %76 ]
  %63 = phi i64 [ 0, %54 ], [ %64, %76 ]
  %64 = add nuw nsw i64 %63, 1
  %65 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %3, i64 0, i64 %64, i32 1
  %66 = load i32, i32* %65, align 4, !tbaa !9
  %67 = icmp slt i32 %62, %66
  br i1 %67, label %68, label %76

68:                                               ; preds = %61
  %69 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %3, i64 0, i64 %63, i32 1
  %70 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %3, i64 0, i64 %63, i32 0, i64 0
  %71 = call i8* @strcpy(i8* noundef nonnull %10, i8* noundef nonnull %70) #5
  store i32 %62, i32* %15, align 4, !tbaa !9
  %72 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %3, i64 0, i64 %64, i32 0, i64 0
  %73 = call i8* @strcpy(i8* noundef nonnull %70, i8* noundef nonnull %72) #5
  %74 = load i32, i32* %65, align 4, !tbaa !9
  store i32 %74, i32* %69, align 4, !tbaa !9
  %75 = call i8* @strcpy(i8* noundef nonnull %72, i8* noundef nonnull %10) #5
  store i32 %62, i32* %65, align 4, !tbaa !9
  br label %76

76:                                               ; preds = %61, %68
  %77 = phi i32 [ %66, %61 ], [ %62, %68 ]
  %78 = icmp eq i64 %64, %55
  br i1 %78, label %79, label %61, !llvm.loop !13

79:                                               ; preds = %76, %47
  %80 = add nuw nsw i32 %49, 1
  %81 = icmp eq i32 %80, %41
  br i1 %81, label %57, label %47, !llvm.loop !14

82:                                               ; preds = %86, %57
  %83 = icmp sgt i32 %42, 0
  br i1 %83, label %84, label %98

84:                                               ; preds = %82
  %85 = zext i32 %42 to i64
  br label %92

86:                                               ; preds = %59, %86
  %87 = phi i64 [ 0, %59 ], [ %90, %86 ]
  %88 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %3, i64 0, i64 %87, i32 0, i64 0
  %89 = call i32 @puts(i8* nonnull %88)
  %90 = add nuw nsw i64 %87, 1
  %91 = icmp eq i64 %90, %60
  br i1 %91, label %82, label %86, !llvm.loop !15

92:                                               ; preds = %84, %92
  %93 = phi i64 [ 0, %84 ], [ %96, %92 ]
  %94 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %4, i64 0, i64 %93, i32 0, i64 0
  %95 = call i32 @puts(i8* nonnull %94)
  %96 = add nuw nsw i64 %93, 1
  %97 = icmp eq i64 %96, %85
  br i1 %97, label %98, label %92, !llvm.loop !16

98:                                               ; preds = %92, %0, %82
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %10) #5
  call void @llvm.lifetime.end.p0i8(i64 1600, i8* nonnull %9) #5
  call void @llvm.lifetime.end.p0i8(i64 1600, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 1600, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #5
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
