; ModuleID = 'source-C-CXX/8/1250.c'
source_filename = "source-C-CXX/8/1250.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.patient = type { [10 x i8], i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x %struct.patient], align 16
  %2 = alloca i32, align 4
  %3 = alloca [10 x i8], align 1
  %4 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %1, i64 0, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1600, i8* nonnull %4) #5
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #5
  %6 = getelementptr inbounds [10 x i8], [10 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10, i8* nonnull %6) #5
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %8 = load i32, i32* %2, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %45, label %88

10:                                               ; preds = %45
  %11 = icmp sgt i32 %51, 0
  br i1 %11, label %12, label %88

12:                                               ; preds = %10
  %13 = zext i32 %51 to i64
  %14 = sext i32 %51 to i64
  br label %15

15:                                               ; preds = %12, %42
  %16 = phi i32 [ %43, %42 ], [ 0, %12 ]
  br label %17

17:                                               ; preds = %15, %39
  %18 = phi i64 [ 0, %15 ], [ %40, %39 ]
  %19 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %1, i64 0, i64 %18, i32 1
  %20 = load i32, i32* %19, align 4, !tbaa !9
  %21 = icmp sgt i32 %20, 59
  br i1 %21, label %22, label %39

22:                                               ; preds = %17, %26
  %23 = phi i64 [ %24, %26 ], [ %18, %17 ]
  %24 = add nuw nsw i64 %23, 1
  %25 = icmp slt i64 %24, %14
  br i1 %25, label %26, label %39

26:                                               ; preds = %22
  %27 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %1, i64 0, i64 %24, i32 1
  %28 = load i32, i32* %27, align 4, !tbaa !9
  %29 = icmp sgt i32 %28, 59
  br i1 %29, label %30, label %22, !llvm.loop !11

30:                                               ; preds = %26
  %31 = icmp sgt i32 %28, %20
  br i1 %31, label %32, label %39

32:                                               ; preds = %30
  %33 = and i64 %24, 4294967295
  store i32 %28, i32* %19, align 4, !tbaa !9
  store i32 %20, i32* %27, align 4, !tbaa !9
  %34 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %1, i64 0, i64 %18, i32 0, i64 0
  %35 = call i8* @strcpy(i8* noundef nonnull %6, i8* noundef nonnull %34) #5
  %36 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %1, i64 0, i64 %33, i32 0, i64 0
  %37 = call i8* @strcpy(i8* noundef nonnull %34, i8* noundef nonnull %36) #5
  %38 = call i8* @strcpy(i8* noundef nonnull %36, i8* noundef nonnull %6) #5
  br label %39

39:                                               ; preds = %22, %32, %30, %17
  %40 = add nuw nsw i64 %18, 1
  %41 = icmp eq i64 %40, %13
  br i1 %41, label %42, label %17, !llvm.loop !13

42:                                               ; preds = %39
  %43 = add nuw nsw i32 %16, 1
  %44 = icmp eq i32 %43, %51
  br i1 %44, label %54, label %15, !llvm.loop !14

45:                                               ; preds = %0, %45
  %46 = phi i64 [ %50, %45 ], [ 0, %0 ]
  %47 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %1, i64 0, i64 %46, i32 0
  %48 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %1, i64 0, i64 %46, i32 1
  %49 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), [10 x i8]* nonnull %47, i32* nonnull %48)
  %50 = add nuw nsw i64 %46, 1
  %51 = load i32, i32* %2, align 4, !tbaa !5
  %52 = sext i32 %51 to i64
  %53 = icmp slt i64 %50, %52
  br i1 %53, label %45, label %10, !llvm.loop !15

54:                                               ; preds = %42
  br i1 %11, label %58, label %55

55:                                               ; preds = %68, %54
  %56 = phi i32 [ %51, %54 ], [ %69, %68 ]
  %57 = icmp sgt i32 %56, 0
  br i1 %57, label %73, label %88

58:                                               ; preds = %54, %68
  %59 = phi i32 [ %69, %68 ], [ %51, %54 ]
  %60 = phi i64 [ %70, %68 ], [ 0, %54 ]
  %61 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %1, i64 0, i64 %60, i32 1
  %62 = load i32, i32* %61, align 4, !tbaa !9
  %63 = icmp sgt i32 %62, 59
  br i1 %63, label %64, label %68

64:                                               ; preds = %58
  %65 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %1, i64 0, i64 %60, i32 0, i64 0
  %66 = call i32 @puts(i8* nonnull %65)
  %67 = load i32, i32* %2, align 4, !tbaa !5
  br label %68

68:                                               ; preds = %58, %64
  %69 = phi i32 [ %59, %58 ], [ %67, %64 ]
  %70 = add nuw nsw i64 %60, 1
  %71 = sext i32 %69 to i64
  %72 = icmp slt i64 %70, %71
  br i1 %72, label %58, label %55, !llvm.loop !16

73:                                               ; preds = %55, %83
  %74 = phi i32 [ %84, %83 ], [ %56, %55 ]
  %75 = phi i64 [ %85, %83 ], [ 0, %55 ]
  %76 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %1, i64 0, i64 %75, i32 1
  %77 = load i32, i32* %76, align 4, !tbaa !9
  %78 = icmp slt i32 %77, 60
  br i1 %78, label %79, label %83

79:                                               ; preds = %73
  %80 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %1, i64 0, i64 %75, i32 0, i64 0
  %81 = call i32 @puts(i8* nonnull %80)
  %82 = load i32, i32* %2, align 4, !tbaa !5
  br label %83

83:                                               ; preds = %73, %79
  %84 = phi i32 [ %74, %73 ], [ %82, %79 ]
  %85 = add nuw nsw i64 %75, 1
  %86 = sext i32 %84 to i64
  %87 = icmp slt i64 %85, %86
  br i1 %87, label %73, label %88, !llvm.loop !17

88:                                               ; preds = %83, %10, %0, %55
  call void @llvm.lifetime.end.p0i8(i64 10, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 1600, i8* nonnull %4) #5
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
