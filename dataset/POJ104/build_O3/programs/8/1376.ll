; ModuleID = 'source-C-CXX/8/1376.c'
source_filename = "source-C-CXX/8/1376.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.patient = type { [11 x i8], i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i32], align 16
  %2 = alloca i32, align 4
  %3 = alloca [100 x %struct.patient], align 16
  %4 = bitcast [100 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %4) #4
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %3, i64 0, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1600, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %8 = load i32, i32* %2, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %18, label %102

10:                                               ; preds = %18
  %11 = icmp sgt i32 %28, 1
  br i1 %11, label %12, label %34

12:                                               ; preds = %10
  %13 = zext i32 %28 to i64
  %14 = add nsw i64 %13, -1
  %15 = add nsw i32 %28, -1
  %16 = zext i32 %15 to i64
  %17 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %14
  br label %31

18:                                               ; preds = %0, %18
  %19 = phi i64 [ %27, %18 ], [ 0, %0 ]
  %20 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %3, i64 0, i64 %19, i32 0, i64 0
  %21 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %3, i64 0, i64 %19, i32 1
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %20, i32* nonnull %21)
  %23 = load i32, i32* %21, align 4, !tbaa !9
  %24 = icmp sgt i32 %23, 59
  %25 = select i1 %24, i32 %23, i32 0
  %26 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %19
  store i32 %25, i32* %26, align 4
  %27 = add nuw nsw i64 %19, 1
  %28 = load i32, i32* %2, align 4, !tbaa !5
  %29 = sext i32 %28 to i64
  %30 = icmp slt i64 %27, %29
  br i1 %30, label %18, label %10, !llvm.loop !11

31:                                               ; preds = %48, %12
  %32 = phi i64 [ 0, %12 ], [ %49, %48 ]
  %33 = load i32, i32* %17, align 4, !tbaa !5
  br label %36

34:                                               ; preds = %48, %10
  %35 = icmp sgt i32 %28, 0
  br i1 %35, label %51, label %102

36:                                               ; preds = %31, %45
  %37 = phi i32 [ %33, %31 ], [ %46, %45 ]
  %38 = phi i64 [ %14, %31 ], [ %39, %45 ]
  %39 = add nsw i64 %38, -1
  %40 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %39
  %41 = load i32, i32* %40, align 4, !tbaa !5
  %42 = icmp slt i32 %41, %37
  br i1 %42, label %43, label %45

43:                                               ; preds = %36
  %44 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %38
  store i32 %37, i32* %40, align 4, !tbaa !5
  store i32 %41, i32* %44, align 4, !tbaa !5
  br label %45

45:                                               ; preds = %36, %43
  %46 = phi i32 [ %41, %36 ], [ %37, %43 ]
  %47 = icmp sgt i64 %39, %32
  br i1 %47, label %36, label %48, !llvm.loop !13

48:                                               ; preds = %45
  %49 = add nuw nsw i64 %32, 1
  %50 = icmp eq i64 %49, %16
  br i1 %50, label %34, label %31, !llvm.loop !14

51:                                               ; preds = %34, %82
  %52 = phi i32 [ %83, %82 ], [ %28, %34 ]
  %53 = phi i64 [ %84, %82 ], [ 0, %34 ]
  %54 = add nsw i64 %53, -1
  %55 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %54
  %56 = icmp sgt i32 %52, 0
  br i1 %56, label %57, label %82

57:                                               ; preds = %51
  %58 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %53
  %59 = load i32, i32* %58, align 4, !tbaa !5
  br label %62

60:                                               ; preds = %82
  %61 = icmp sgt i32 %83, 0
  br i1 %61, label %87, label %102

62:                                               ; preds = %57, %76
  %63 = phi i32 [ %52, %57 ], [ %77, %76 ]
  %64 = phi i32 [ %52, %57 ], [ %78, %76 ]
  %65 = phi i64 [ 0, %57 ], [ %79, %76 ]
  %66 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %3, i64 0, i64 %65, i32 1
  %67 = load i32, i32* %66, align 4, !tbaa !9
  %68 = icmp eq i32 %59, %67
  br i1 %68, label %69, label %76

69:                                               ; preds = %62
  %70 = load i32, i32* %55, align 4, !tbaa !5
  %71 = icmp eq i32 %59, %70
  br i1 %71, label %76, label %72

72:                                               ; preds = %69
  %73 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %3, i64 0, i64 %65, i32 0, i64 0
  %74 = call i32 @puts(i8* nonnull %73)
  %75 = load i32, i32* %2, align 4, !tbaa !5
  br label %76

76:                                               ; preds = %62, %69, %72
  %77 = phi i32 [ %63, %62 ], [ %63, %69 ], [ %75, %72 ]
  %78 = phi i32 [ %64, %62 ], [ %64, %69 ], [ %75, %72 ]
  %79 = add nuw nsw i64 %65, 1
  %80 = sext i32 %78 to i64
  %81 = icmp slt i64 %79, %80
  br i1 %81, label %62, label %82, !llvm.loop !15

82:                                               ; preds = %76, %51
  %83 = phi i32 [ %52, %51 ], [ %77, %76 ]
  %84 = add nuw nsw i64 %53, 1
  %85 = sext i32 %83 to i64
  %86 = icmp slt i64 %84, %85
  br i1 %86, label %51, label %60, !llvm.loop !16

87:                                               ; preds = %60, %97
  %88 = phi i32 [ %98, %97 ], [ %83, %60 ]
  %89 = phi i64 [ %99, %97 ], [ 0, %60 ]
  %90 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %3, i64 0, i64 %89, i32 1
  %91 = load i32, i32* %90, align 4, !tbaa !9
  %92 = icmp slt i32 %91, 60
  br i1 %92, label %93, label %97

93:                                               ; preds = %87
  %94 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %3, i64 0, i64 %89, i32 0, i64 0
  %95 = call i32 @puts(i8* nonnull %94)
  %96 = load i32, i32* %2, align 4, !tbaa !5
  br label %97

97:                                               ; preds = %87, %93
  %98 = phi i32 [ %88, %87 ], [ %96, %93 ]
  %99 = add nuw nsw i64 %89, 1
  %100 = sext i32 %98 to i64
  %101 = icmp slt i64 %99, %100
  br i1 %101, label %87, label %102, !llvm.loop !18

102:                                              ; preds = %97, %0, %34, %60
  call void @llvm.lifetime.end.p0i8(i64 1600, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %4) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind }

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
!16 = distinct !{!16, !12, !17}
!17 = !{!"llvm.loop.unswitch.partial.disable"}
!18 = distinct !{!18, !12}
