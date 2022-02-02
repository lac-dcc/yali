; ModuleID = 'source-C-CXX/38/661.c'
source_filename = "source-C-CXX/38/661.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { [20 x i8], i32, i32, i8, i8, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@stu = dso_local global [101 x %struct.student] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [7 x i8] c"%s\0A%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca [101 x i32], align 16
  %5 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #3
  %6 = bitcast [101 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 404, i8* nonnull %6) #3
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %8 = load i32, i32* %3, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %14, label %102

10:                                               ; preds = %14
  %11 = icmp sgt i32 %25, 0
  br i1 %11, label %12, label %102

12:                                               ; preds = %10
  %13 = zext i32 %25 to i64
  br label %31

14:                                               ; preds = %2, %14
  %15 = phi i64 [ %24, %14 ], [ 0, %2 ]
  %16 = getelementptr inbounds [101 x %struct.student], [101 x %struct.student]* @stu, i64 0, i64 %15, i32 0, i64 0
  %17 = getelementptr inbounds [101 x %struct.student], [101 x %struct.student]* @stu, i64 0, i64 %15, i32 1
  %18 = getelementptr inbounds [101 x %struct.student], [101 x %struct.student]* @stu, i64 0, i64 %15, i32 2
  %19 = getelementptr inbounds [101 x %struct.student], [101 x %struct.student]* @stu, i64 0, i64 %15, i32 3
  %20 = getelementptr inbounds [101 x %struct.student], [101 x %struct.student]* @stu, i64 0, i64 %15, i32 4
  %21 = getelementptr inbounds [101 x %struct.student], [101 x %struct.student]* @stu, i64 0, i64 %15, i32 5
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %16, i32* nonnull %17, i32* nonnull %18, i8* nonnull %19, i8* nonnull %20, i32* nonnull %21)
  %23 = getelementptr inbounds [101 x i32], [101 x i32]* %4, i64 0, i64 %15
  store i32 0, i32* %23, align 4, !tbaa !5
  %24 = add nuw nsw i64 %15, 1
  %25 = load i32, i32* %3, align 4, !tbaa !5
  %26 = sext i32 %25 to i64
  %27 = icmp slt i64 %24, %26
  br i1 %27, label %14, label %10, !llvm.loop !9

28:                                               ; preds = %82
  br i1 %11, label %29, label %102

29:                                               ; preds = %28
  %30 = zext i32 %25 to i64
  br label %90

31:                                               ; preds = %12, %82
  %32 = phi i64 [ 0, %12 ], [ %88, %82 ]
  %33 = phi i32 [ 0, %12 ], [ %87, %82 ]
  %34 = phi i32 [ 0, %12 ], [ %86, %82 ]
  %35 = getelementptr inbounds [101 x %struct.student], [101 x %struct.student]* @stu, i64 0, i64 %32, i32 1
  %36 = load i32, i32* %35, align 4, !tbaa !11
  %37 = icmp sgt i32 %36, 80
  br i1 %37, label %38, label %70

38:                                               ; preds = %31
  %39 = getelementptr inbounds [101 x %struct.student], [101 x %struct.student]* @stu, i64 0, i64 %32, i32 5
  %40 = load i32, i32* %39, align 4, !tbaa !13
  %41 = icmp sgt i32 %40, 0
  br i1 %41, label %42, label %46

42:                                               ; preds = %38
  %43 = getelementptr inbounds [101 x i32], [101 x i32]* %4, i64 0, i64 %32
  %44 = load i32, i32* %43, align 4, !tbaa !5
  %45 = add nsw i32 %44, 8000
  store i32 %45, i32* %43, align 4, !tbaa !5
  br label %46

46:                                               ; preds = %42, %38
  %47 = icmp sgt i32 %36, 85
  br i1 %47, label %48, label %70

48:                                               ; preds = %46
  %49 = getelementptr inbounds [101 x %struct.student], [101 x %struct.student]* @stu, i64 0, i64 %32, i32 2
  %50 = load i32, i32* %49, align 4, !tbaa !14
  %51 = icmp sgt i32 %50, 80
  br i1 %51, label %52, label %56

52:                                               ; preds = %48
  %53 = getelementptr inbounds [101 x i32], [101 x i32]* %4, i64 0, i64 %32
  %54 = load i32, i32* %53, align 4, !tbaa !5
  %55 = add nsw i32 %54, 4000
  store i32 %55, i32* %53, align 4, !tbaa !5
  br label %56

56:                                               ; preds = %52, %48
  %57 = icmp sgt i32 %36, 90
  br i1 %57, label %58, label %62

58:                                               ; preds = %56
  %59 = getelementptr inbounds [101 x i32], [101 x i32]* %4, i64 0, i64 %32
  %60 = load i32, i32* %59, align 4, !tbaa !5
  %61 = add nsw i32 %60, 2000
  store i32 %61, i32* %59, align 4, !tbaa !5
  br label %62

62:                                               ; preds = %58, %56
  %63 = getelementptr inbounds [101 x %struct.student], [101 x %struct.student]* @stu, i64 0, i64 %32, i32 4
  %64 = load i8, i8* %63, align 1, !tbaa !15
  %65 = icmp eq i8 %64, 89
  br i1 %65, label %66, label %70

66:                                               ; preds = %62
  %67 = getelementptr inbounds [101 x i32], [101 x i32]* %4, i64 0, i64 %32
  %68 = load i32, i32* %67, align 4, !tbaa !5
  %69 = add nsw i32 %68, 1000
  store i32 %69, i32* %67, align 4, !tbaa !5
  br label %70

70:                                               ; preds = %46, %31, %66, %62
  %71 = getelementptr inbounds [101 x %struct.student], [101 x %struct.student]* @stu, i64 0, i64 %32, i32 2
  %72 = load i32, i32* %71, align 4, !tbaa !14
  %73 = icmp sgt i32 %72, 80
  br i1 %73, label %74, label %82

74:                                               ; preds = %70
  %75 = getelementptr inbounds [101 x %struct.student], [101 x %struct.student]* @stu, i64 0, i64 %32, i32 3
  %76 = load i8, i8* %75, align 4, !tbaa !16
  %77 = icmp eq i8 %76, 89
  br i1 %77, label %78, label %82

78:                                               ; preds = %74
  %79 = getelementptr inbounds [101 x i32], [101 x i32]* %4, i64 0, i64 %32
  %80 = load i32, i32* %79, align 4, !tbaa !5
  %81 = add nsw i32 %80, 850
  store i32 %81, i32* %79, align 4, !tbaa !5
  br label %82

82:                                               ; preds = %78, %74, %70
  %83 = getelementptr inbounds [101 x i32], [101 x i32]* %4, i64 0, i64 %32
  %84 = load i32, i32* %83, align 4, !tbaa !5
  %85 = icmp slt i32 %34, %84
  %86 = select i1 %85, i32 %84, i32 %34
  %87 = add nsw i32 %84, %33
  %88 = add nuw nsw i64 %32, 1
  %89 = icmp eq i64 %88, %13
  br i1 %89, label %28, label %31, !llvm.loop !17

90:                                               ; preds = %29, %99
  %91 = phi i64 [ 0, %29 ], [ %100, %99 ]
  %92 = getelementptr inbounds [101 x i32], [101 x i32]* %4, i64 0, i64 %91
  %93 = load i32, i32* %92, align 4, !tbaa !5
  %94 = icmp eq i32 %86, %93
  br i1 %94, label %95, label %99

95:                                               ; preds = %90
  %96 = and i64 %91, 4294967295
  %97 = getelementptr inbounds [101 x %struct.student], [101 x %struct.student]* @stu, i64 0, i64 %96, i32 0, i64 0
  %98 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %97, i32 %86)
  br label %102

99:                                               ; preds = %90
  %100 = add nuw nsw i64 %91, 1
  %101 = icmp eq i64 %100, %30
  br i1 %101, label %102, label %90, !llvm.loop !18

102:                                              ; preds = %99, %10, %2, %28, %95
  %103 = phi i32 [ %87, %28 ], [ %87, %95 ], [ 0, %2 ], [ 0, %10 ], [ %87, %99 ]
  %104 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %103)
  call void @llvm.lifetime.end.p0i8(i64 404, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #3
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

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
!12 = !{!"student", !7, i64 0, !6, i64 20, !6, i64 24, !7, i64 28, !7, i64 29, !6, i64 32}
!13 = !{!12, !6, i64 32}
!14 = !{!12, !6, i64 24}
!15 = !{!12, !7, i64 29}
!16 = !{!12, !7, i64 28}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
