; ModuleID = 'source-C-CXX/8/1279.c'
source_filename = "source-C-CXX/8/1279.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.patient = type { [20 x i8], i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%s%d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i32], align 16
  %3 = alloca [100 x %struct.patient], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #5
  %5 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %5) #5
  %6 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %3, i64 0, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 2400, i8* nonnull %6) #5
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #6
  br label %8

8:                                                ; preds = %16, %0
  %9 = phi i64 [ %20, %16 ], [ 0, %0 ]
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = sext i32 %10 to i64
  %12 = icmp slt i64 %9, %11
  br i1 %12, label %16, label %13

13:                                               ; preds = %8
  %14 = call i32 @llvm.smax.i32(i32 %10, i32 0)
  %15 = zext i32 %14 to i64
  br label %21

16:                                               ; preds = %8
  %17 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %3, i64 0, i64 %9, i32 0, i64 0
  %18 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %3, i64 0, i64 %9, i32 1
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %17, i32* nonnull %18) #6
  %20 = add nuw nsw i64 %9, 1
  br label %8, !llvm.loop !9

21:                                               ; preds = %13, %39
  %22 = phi i64 [ 0, %13 ], [ %42, %39 ]
  %23 = phi i32 [ 0, %13 ], [ %40, %39 ]
  %24 = phi i32 [ 0, %13 ], [ %41, %39 ]
  %25 = icmp eq i64 %22, %15
  br i1 %25, label %26, label %30

26:                                               ; preds = %21
  %27 = sext i32 %24 to i64
  %28 = call i32 @llvm.smax.i32(i32 %24, i32 0)
  %29 = zext i32 %28 to i64
  br label %43

30:                                               ; preds = %21
  %31 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %3, i64 0, i64 %22, i32 1
  %32 = load i32, i32* %31, align 4, !tbaa !11
  %33 = icmp sgt i32 %32, 59
  br i1 %33, label %34, label %39

34:                                               ; preds = %30
  %35 = sext i32 %23 to i64
  %36 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %35
  store i32 %32, i32* %36, align 4, !tbaa !5
  %37 = add nsw i32 %23, 1
  %38 = add nsw i32 %24, 1
  br label %39

39:                                               ; preds = %30, %34
  %40 = phi i32 [ %37, %34 ], [ %23, %30 ]
  %41 = phi i32 [ %38, %34 ], [ %24, %30 ]
  %42 = add nuw nsw i64 %22, 1
  br label %21, !llvm.loop !13

43:                                               ; preds = %26, %60
  %44 = phi i64 [ 0, %26 ], [ %61, %60 ]
  %45 = icmp eq i64 %44, %29
  br i1 %45, label %62, label %46

46:                                               ; preds = %43
  %47 = sub nsw i64 %27, %44
  br label %48

48:                                               ; preds = %58, %46
  %49 = phi i64 [ 0, %46 ], [ %54, %58 ]
  %50 = icmp slt i64 %49, %47
  br i1 %50, label %51, label %60

51:                                               ; preds = %48
  %52 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %49
  %53 = load i32, i32* %52, align 4, !tbaa !5
  %54 = add nuw nsw i64 %49, 1
  %55 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %54
  %56 = load i32, i32* %55, align 4, !tbaa !5
  %57 = icmp slt i32 %53, %56
  br i1 %57, label %59, label %58

58:                                               ; preds = %51, %59
  br label %48, !llvm.loop !14

59:                                               ; preds = %51
  store i32 %56, i32* %52, align 4, !tbaa !5
  store i32 %53, i32* %55, align 4, !tbaa !5
  br label %58

60:                                               ; preds = %48
  %61 = add nuw nsw i64 %44, 1
  br label %43, !llvm.loop !15

62:                                               ; preds = %43, %92
  %63 = phi i32 [ %93, %92 ], [ %10, %43 ]
  %64 = phi i32 [ %94, %92 ], [ %10, %43 ]
  %65 = phi i32 [ %95, %92 ], [ %10, %43 ]
  %66 = phi i64 [ %96, %92 ], [ 0, %43 ]
  %67 = icmp eq i64 %66, %29
  br i1 %67, label %97, label %68

68:                                               ; preds = %62
  %69 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %66
  %70 = load i32, i32* %69, align 4, !tbaa !5
  %71 = add nsw i64 %66, -1
  %72 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4, !tbaa !5
  %74 = icmp eq i32 %70, %73
  br i1 %74, label %92, label %75

75:                                               ; preds = %68, %89
  %76 = phi i32 [ %90, %89 ], [ %63, %68 ]
  %77 = phi i32 [ %90, %89 ], [ %64, %68 ]
  %78 = phi i64 [ %91, %89 ], [ 0, %68 ]
  %79 = sext i32 %77 to i64
  %80 = icmp slt i64 %78, %79
  br i1 %80, label %81, label %92

81:                                               ; preds = %75
  %82 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %3, i64 0, i64 %78, i32 1
  %83 = load i32, i32* %82, align 4, !tbaa !11
  %84 = icmp eq i32 %83, %70
  br i1 %84, label %85, label %89

85:                                               ; preds = %81
  %86 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %3, i64 0, i64 %78, i32 0, i64 0
  %87 = call i32 @puts(i8* nonnull %86)
  %88 = load i32, i32* %1, align 4, !tbaa !5
  br label %89

89:                                               ; preds = %81, %85
  %90 = phi i32 [ %76, %81 ], [ %88, %85 ]
  %91 = add nuw nsw i64 %78, 1
  br label %75, !llvm.loop !16

92:                                               ; preds = %75, %68
  %93 = phi i32 [ %63, %68 ], [ %76, %75 ]
  %94 = phi i32 [ %64, %68 ], [ %77, %75 ]
  %95 = phi i32 [ %65, %68 ], [ %77, %75 ]
  %96 = add nuw nsw i64 %66, 1
  br label %62, !llvm.loop !17

97:                                               ; preds = %62, %110
  %98 = phi i32 [ %111, %110 ], [ %65, %62 ]
  %99 = phi i64 [ %112, %110 ], [ 0, %62 ]
  %100 = sext i32 %98 to i64
  %101 = icmp slt i64 %99, %100
  br i1 %101, label %102, label %113

102:                                              ; preds = %97
  %103 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %3, i64 0, i64 %99, i32 1
  %104 = load i32, i32* %103, align 4, !tbaa !11
  %105 = icmp sgt i32 %104, 59
  br i1 %105, label %110, label %106

106:                                              ; preds = %102
  %107 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %3, i64 0, i64 %99, i32 0, i64 0
  %108 = call i32 @puts(i8* nonnull %107)
  %109 = load i32, i32* %1, align 4, !tbaa !5
  br label %110

110:                                              ; preds = %102, %106
  %111 = phi i32 [ %98, %102 ], [ %109, %106 ]
  %112 = add nuw nsw i64 %99, 1
  br label %97, !llvm.loop !18

113:                                              ; preds = %97
  call void @llvm.lifetime.end.p0i8(i64 2400, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #4

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #5 = { nounwind }
attributes #6 = { minsize optsize }

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
!11 = !{!12, !6, i64 20}
!12 = !{!"patient", !7, i64 0, !6, i64 20}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
