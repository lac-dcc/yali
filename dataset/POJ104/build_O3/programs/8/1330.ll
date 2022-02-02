; ModuleID = 'source-C-CXX/8/1330.c'
source_filename = "source-C-CXX/8/1330.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.patient = type { [11 x i8], i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1
@pa = dso_local global [100 x %struct.patient] zeroinitializer, align 16

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca [100 x %struct.patient], align 16
  %5 = alloca [11 x i8], align 1
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #5
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %8 = load i32, i32* %3, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %12, label %10

10:                                               ; preds = %2
  %11 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %4, i64 0, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1600, i8* nonnull %11) #5
  br label %43

12:                                               ; preds = %2, %12
  %13 = phi i64 [ %17, %12 ], [ 0, %2 ]
  %14 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* @pa, i64 0, i64 %13, i32 0, i64 0
  %15 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* @pa, i64 0, i64 %13, i32 1
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %14, i32* nonnull %15)
  %17 = add nuw nsw i64 %13, 1
  %18 = load i32, i32* %3, align 4, !tbaa !5
  %19 = sext i32 %18 to i64
  %20 = icmp slt i64 %17, %19
  br i1 %20, label %12, label %21, !llvm.loop !9

21:                                               ; preds = %12
  %22 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %4, i64 0, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1600, i8* nonnull %22) #5
  %23 = icmp sgt i32 %18, 0
  br i1 %23, label %24, label %43

24:                                               ; preds = %21
  %25 = zext i32 %18 to i64
  br label %26

26:                                               ; preds = %24, %39
  %27 = phi i64 [ 0, %24 ], [ %41, %39 ]
  %28 = phi i32 [ 0, %24 ], [ %40, %39 ]
  %29 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* @pa, i64 0, i64 %27, i32 1
  %30 = load i32, i32* %29, align 4, !tbaa !11
  %31 = icmp sgt i32 %30, 59
  br i1 %31, label %32, label %39

32:                                               ; preds = %26
  %33 = sext i32 %28 to i64
  %34 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %4, i64 0, i64 %33, i32 0, i64 0
  %35 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* @pa, i64 0, i64 %27, i32 0, i64 0
  %36 = call i8* @strcpy(i8* noundef nonnull %34, i8* noundef nonnull %35) #5
  %37 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %4, i64 0, i64 %33, i32 1
  store i32 %30, i32* %37, align 4, !tbaa !11
  %38 = add nsw i32 %28, 1
  store i32 0, i32* %29, align 4, !tbaa !11
  br label %39

39:                                               ; preds = %26, %32
  %40 = phi i32 [ %38, %32 ], [ %28, %26 ]
  %41 = add nuw nsw i64 %27, 1
  %42 = icmp eq i64 %41, %25
  br i1 %42, label %45, label %26, !llvm.loop !13

43:                                               ; preds = %21, %10
  %44 = getelementptr inbounds [11 x i8], [11 x i8]* %5, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 11, i8* nonnull %44) #5
  br label %104

45:                                               ; preds = %39
  %46 = getelementptr inbounds [11 x i8], [11 x i8]* %5, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 11, i8* nonnull %46) #5
  %47 = icmp sgt i32 %40, 1
  br i1 %47, label %48, label %55

48:                                               ; preds = %45, %75
  %49 = phi i32 [ %51, %75 ], [ %40, %45 ]
  %50 = phi i32 [ %76, %75 ], [ 1, %45 ]
  %51 = add i32 %49, -1
  %52 = icmp sgt i32 %40, %50
  br i1 %52, label %53, label %75

53:                                               ; preds = %48
  %54 = zext i32 %51 to i64
  br label %59

55:                                               ; preds = %75, %45
  %56 = icmp sgt i32 %40, 0
  br i1 %56, label %57, label %80

57:                                               ; preds = %55
  %58 = zext i32 %40 to i64
  br label %83

59:                                               ; preds = %53, %73
  %60 = phi i64 [ 0, %53 ], [ %63, %73 ]
  %61 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %4, i64 0, i64 %60, i32 1
  %62 = load i32, i32* %61, align 4, !tbaa !11
  %63 = add nuw nsw i64 %60, 1
  %64 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %4, i64 0, i64 %63, i32 1
  %65 = load i32, i32* %64, align 4, !tbaa !11
  %66 = icmp slt i32 %62, %65
  br i1 %66, label %67, label %73

67:                                               ; preds = %59
  store i32 %62, i32* %64, align 4, !tbaa !11
  store i32 %65, i32* %61, align 4, !tbaa !11
  %68 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %4, i64 0, i64 %60, i32 0, i64 0
  %69 = call i8* @strcpy(i8* noundef nonnull %46, i8* noundef nonnull %68) #5
  %70 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %4, i64 0, i64 %63, i32 0, i64 0
  %71 = call i8* @strcpy(i8* noundef nonnull %68, i8* noundef nonnull %70) #5
  %72 = call i8* @strcpy(i8* noundef nonnull %70, i8* noundef nonnull %46) #5
  br label %73

73:                                               ; preds = %59, %67
  %74 = icmp eq i64 %63, %54
  br i1 %74, label %75, label %59, !llvm.loop !14

75:                                               ; preds = %73, %48
  %76 = add nuw nsw i32 %50, 1
  %77 = icmp eq i32 %76, %40
  br i1 %77, label %55, label %48, !llvm.loop !15

78:                                               ; preds = %83
  %79 = load i32, i32* %3, align 4, !tbaa !5
  br label %80

80:                                               ; preds = %78, %55
  %81 = phi i32 [ %79, %78 ], [ %18, %55 ]
  %82 = icmp sgt i32 %81, 0
  br i1 %82, label %89, label %104

83:                                               ; preds = %57, %83
  %84 = phi i64 [ 0, %57 ], [ %87, %83 ]
  %85 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %4, i64 0, i64 %84, i32 0, i64 0
  %86 = call i32 @puts(i8* nonnull %85)
  %87 = add nuw nsw i64 %84, 1
  %88 = icmp eq i64 %87, %58
  br i1 %88, label %78, label %83, !llvm.loop !16

89:                                               ; preds = %80, %99
  %90 = phi i32 [ %100, %99 ], [ %81, %80 ]
  %91 = phi i64 [ %101, %99 ], [ 0, %80 ]
  %92 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* @pa, i64 0, i64 %91, i32 1
  %93 = load i32, i32* %92, align 4, !tbaa !11
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %99, label %95

95:                                               ; preds = %89
  %96 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* @pa, i64 0, i64 %91, i32 0, i64 0
  %97 = call i32 @puts(i8* nonnull %96)
  %98 = load i32, i32* %3, align 4, !tbaa !5
  br label %99

99:                                               ; preds = %89, %95
  %100 = phi i32 [ %90, %89 ], [ %98, %95 ]
  %101 = add nuw nsw i64 %91, 1
  %102 = sext i32 %100 to i64
  %103 = icmp slt i64 %101, %102
  br i1 %103, label %89, label %104, !llvm.loop !17

104:                                              ; preds = %99, %43, %80
  %105 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %4, i64 0, i64 0, i32 0, i64 0
  %106 = getelementptr inbounds [11 x i8], [11 x i8]* %5, i64 0, i64 0
  call void @llvm.lifetime.end.p0i8(i64 11, i8* nonnull %106) #5
  call void @llvm.lifetime.end.p0i8(i64 1600, i8* nonnull %105) #5
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!12, !6, i64 12}
!12 = !{!"patient", !7, i64 0, !6, i64 12}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
