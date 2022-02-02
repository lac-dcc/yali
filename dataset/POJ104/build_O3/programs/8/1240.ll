; ModuleID = 'source-C-CXX/8/1240.c'
source_filename = "source-C-CXX/8/1240.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.patient = type { [10 x i8], i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%s%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #0 {
  %3 = alloca [100 x %struct.patient], align 16
  %4 = alloca [100 x %struct.patient], align 16
  %5 = alloca i32, align 4
  %6 = alloca [10 x i8], align 1
  %7 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %3, i64 0, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1600, i8* nonnull %7) #5
  %8 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %4, i64 0, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1600, i8* nonnull %8) #5
  %9 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #5
  %10 = getelementptr inbounds [10 x i8], [10 x i8]* %6, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10, i8* nonnull %10) #5
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %5)
  %12 = load i32, i32* %5, align 4, !tbaa !5
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %17, label %93

14:                                               ; preds = %31
  %15 = add i32 %32, -1
  %16 = icmp sgt i32 %32, 1
  br i1 %16, label %37, label %43

17:                                               ; preds = %2, %31
  %18 = phi i64 [ %33, %31 ], [ 0, %2 ]
  %19 = phi i32 [ %32, %31 ], [ 0, %2 ]
  %20 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %3, i64 0, i64 %18, i32 0, i64 0
  %21 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %3, i64 0, i64 %18, i32 1
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %20, i32* nonnull %21)
  %23 = load i32, i32* %21, align 4, !tbaa !9
  %24 = icmp sgt i32 %23, 59
  br i1 %24, label %25, label %31

25:                                               ; preds = %17
  %26 = sext i32 %19 to i64
  %27 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %4, i64 0, i64 %26, i32 0, i64 0
  %28 = call i8* @strcpy(i8* noundef nonnull %27, i8* noundef nonnull %20) #5
  %29 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %4, i64 0, i64 %26, i32 1
  store i32 %23, i32* %29, align 4, !tbaa !9
  %30 = add nsw i32 %19, 1
  br label %31

31:                                               ; preds = %17, %25
  %32 = phi i32 [ %30, %25 ], [ %19, %17 ]
  %33 = add nuw nsw i64 %18, 1
  %34 = load i32, i32* %5, align 4, !tbaa !5
  %35 = sext i32 %34 to i64
  %36 = icmp slt i64 %33, %35
  br i1 %36, label %17, label %14, !llvm.loop !11

37:                                               ; preds = %14, %63
  %38 = phi i32 [ %65, %63 ], [ %15, %14 ]
  %39 = phi i32 [ %64, %63 ], [ 0, %14 ]
  %40 = icmp sgt i32 %15, %39
  br i1 %40, label %41, label %63

41:                                               ; preds = %37
  %42 = zext i32 %38 to i64
  br label %47

43:                                               ; preds = %63, %14
  %44 = icmp sgt i32 %32, 0
  br i1 %44, label %45, label %69

45:                                               ; preds = %43
  %46 = zext i32 %32 to i64
  br label %72

47:                                               ; preds = %41, %61
  %48 = phi i64 [ 0, %41 ], [ %51, %61 ]
  %49 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %4, i64 0, i64 %48, i32 1
  %50 = load i32, i32* %49, align 4, !tbaa !9
  %51 = add nuw nsw i64 %48, 1
  %52 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %4, i64 0, i64 %51, i32 1
  %53 = load i32, i32* %52, align 4, !tbaa !9
  %54 = icmp slt i32 %50, %53
  br i1 %54, label %55, label %61

55:                                               ; preds = %47
  store i32 %53, i32* %49, align 4, !tbaa !9
  store i32 %50, i32* %52, align 4, !tbaa !9
  %56 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %4, i64 0, i64 %48, i32 0, i64 0
  %57 = call i8* @strcpy(i8* noundef nonnull %10, i8* noundef nonnull %56) #5
  %58 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %4, i64 0, i64 %51, i32 0, i64 0
  %59 = call i8* @strcpy(i8* noundef nonnull %56, i8* noundef nonnull %58) #5
  %60 = call i8* @strcpy(i8* noundef nonnull %58, i8* noundef nonnull %10) #5
  br label %61

61:                                               ; preds = %47, %55
  %62 = icmp eq i64 %51, %42
  br i1 %62, label %63, label %47, !llvm.loop !13

63:                                               ; preds = %61, %37
  %64 = add nuw nsw i32 %39, 1
  %65 = add i32 %38, -1
  %66 = icmp eq i32 %64, %15
  br i1 %66, label %43, label %37, !llvm.loop !14

67:                                               ; preds = %72
  %68 = load i32, i32* %5, align 4, !tbaa !5
  br label %69

69:                                               ; preds = %67, %43
  %70 = phi i32 [ %68, %67 ], [ %34, %43 ]
  %71 = icmp sgt i32 %70, 0
  br i1 %71, label %78, label %93

72:                                               ; preds = %45, %72
  %73 = phi i64 [ 0, %45 ], [ %76, %72 ]
  %74 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %4, i64 0, i64 %73, i32 0, i64 0
  %75 = call i32 @puts(i8* nonnull %74)
  %76 = add nuw nsw i64 %73, 1
  %77 = icmp eq i64 %76, %46
  br i1 %77, label %67, label %72, !llvm.loop !15

78:                                               ; preds = %69, %88
  %79 = phi i32 [ %89, %88 ], [ %70, %69 ]
  %80 = phi i64 [ %90, %88 ], [ 0, %69 ]
  %81 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %3, i64 0, i64 %80, i32 1
  %82 = load i32, i32* %81, align 4, !tbaa !9
  %83 = icmp slt i32 %82, 60
  br i1 %83, label %84, label %88

84:                                               ; preds = %78
  %85 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %3, i64 0, i64 %80, i32 0, i64 0
  %86 = call i32 @puts(i8* nonnull %85)
  %87 = load i32, i32* %5, align 4, !tbaa !5
  br label %88

88:                                               ; preds = %78, %84
  %89 = phi i32 [ %79, %78 ], [ %87, %84 ]
  %90 = add nuw nsw i64 %80, 1
  %91 = sext i32 %89 to i64
  %92 = icmp slt i64 %90, %91
  br i1 %92, label %78, label %93, !llvm.loop !16

93:                                               ; preds = %88, %2, %69
  call void @llvm.lifetime.end.p0i8(i64 10, i8* nonnull %10) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #5
  call void @llvm.lifetime.end.p0i8(i64 1600, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 1600, i8* nonnull %7) #5
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
